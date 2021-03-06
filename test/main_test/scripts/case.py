#!/usr/bin/env python3
""" run single case """

import os
import shutil
import configparser
import re

from utilities import *

def cdpwd(f):
    """ a decorator to back to pwd """
    def wrapper(*args, **kwargs):
        pwd = os.getcwd()
        result = f(*args, **kwargs)
        os.chdir(pwd)
        return result
    return wrapper

class CaseFactory(object):
    @staticmethod
    def create_case(source, workspace):
        testinfo = os.path.join(source, 'testinfo.ini')
        config = configparser.ConfigParser()
        config.read(testinfo)
        flow = config.get('flow', 'flow', fallback='yosys')
        if flow == 'ifpga':
            return IfpgaCase(source, workspace)
        elif flow == 'yosys':
            return YosysCase(source, workspace)
        else:
            assert 0

class Case(object):
    """ for one single case """
    def __init__(self, source, workspace):
        self.source = source
        self.workspace = workspace

        self.case_name = os.path.basename(self.source)
        self.workspace = os.path.join(self.workspace, self.case_name)

        shutil.copytree(self.source, self.workspace)
        #self.case_file = os.path.join(self.workspace, self.case_name+'.v')
        testinfo = os.path.join(self.workspace, 'testinfo.ini')
        self.config = configparser.ConfigParser()
        self.config.read(testinfo)

        # logger
        self.logfile = os.path.join(self.workspace, self.case_name+'.log')
        self.logger = config_logger(self.logfile)

    @cdpwd
    def run_case(self):
        os.chdir(self.workspace)
        rc = self._run_cmd()
        # abnormal exit
        if rc != 0:
            self.logger.error(f'Failed to run case "{self.source}" with exit code = {rc}')
            return False

        # verification
        disable_verify = self.config.getboolean('flow', 'disable_verification', fallback=False)
        if disable_verify:
            self.logger.info(f'Skip verification for case {self.source}')
        elif not self._verify():
            self.logger.error(f'Failed to run case "{self.source}" with nonequivalent')
            return False
        else:
            self.logger.info(f'Equivalence verification pass!')

        # QoR, regression not care QoR now
        #if not self._qor_check():
        #    self.logger.error(f'Failed to run cae "{self.source}" with worse QoR')
        #    return False
        #else:
        #    self.logger.info(f'QoR check pass!')

        # performance, TODO

        # feature related checking
        if not self.__post_check():
            self.logger.error(f'Failed to run case "{self.source}" with post check failure')
            return False

        self.logger.info(f'Finished to run case "{self.source}"')
        return True

    def _qor_check(self):
        for metric in self.config['qor']:
            golden = self.config.getint('qor', metric)
            if self._extract_qor(metric) > golden:
                return False
        return True

    def __post_check(self):
        # feature related checking, TODO
        return True

class IfpgaCase(Case):
    def __init__(self, source, workspace):
        super().__init__(source, workspace)
        self.case_file = os.path.join(self.workspace, self.case_name+'.aig')
        self.lut_def = os.path.abspath(global_config.get('global', 'lut_def'))

    def _run_cmd(self):
        self.synthed = os.path.splitext(self.case_file)[0] + '.synthed.v'
        self.lut_file = os.path.splitext(self.case_file)[0] + '.lut.v'
        cmd = f'ifpga -i "{self.case_file}" -v "{self.synthed}" -l "{self.lut_file}"'
        return run_subprocess([cmd, self.logger])

    def _verify(self):
        cmd = f'abc -q "cec {self.case_file} {self.synthed}"'
        rc = run_subprocess([cmd, self.logger])
        if not rc:
            with open(self.logfile) as f:
                content = f.read()
            if 'Networks are equivalent' not in content:
                rc = 1
        # do formality check
        enable_formality = global_config.getboolean('global', 'enable_formality')
        if not rc and enable_formality:
            file_str = (f'read_verilog -r {self.synthed}\n'
                        f'set_top -auto\n'
                        f'read_verilog -i {self.lut_file}\n'
                        f'read_verilog -technology_library -i {self.lut_def}\n'
                        f'set_top -auto\n'
                        f'match\n'
                        f'verify\n'
                        f'exit\n'
                        )
            fm_script = os.path.join(self.workspace, self.case_name+'.fm')
            with open(fm_script, 'w') as f:
                f.write(file_str)
            cmd = f'fm_shell -file {fm_script}'
            rc = run_subprocess([cmd, self.logger])
            if not rc:
                with open(self.logfile) as f:
                    content = f.read()
                if not 'Verification SUCCEEDED' in content:
                    rc = 1
        return rc == 0

    def _extract_qor(self, metric):
        with open(self.logfile) as f:
            content = f.read()

        if metric == 'level':
            level_pat = r'max delay\s*:\s*(\d+)'
            m = re.search(level_pat, content)
            assert m
            value = int(m.group(1))
            self.logger.info(f'{metric} of {self.case_name}: {value}')
        elif metric == 'area':
            i = 1
            luts = []
            while True:
                lut_pat = r'LUT fanins:{}\s*numbers\s*:(\d+)'.format(i)
                lut_m = re.search(lut_pat, content)
                if lut_m:
                    luts.append(int(lut_m.group(1)))
                else:
                    break
                i += 1
            value = sum(luts[:6]) + sum([(2**i)*n for i,n in enumerate(luts[6:])])
            self.logger.info(f'{metric} of {self.case_name}: {value}')
        return value


class YosysCase(Case):
    """ for one single case """
    def __init__(self, source, workspace):
        super().__init__(source, workspace)
        self.case_file = os.path.join(self.workspace, self.case_name+'.v')

    def _run_cmd(self):
        yos_script = os.path.join(self.workspace, self.case_name+'.yos')
        self.__generate_yos_file(yos_script)
        cmd = f'yosys -s {yos_script}'
        return run_subprocess([cmd, self.logger])

    def _verify(self, enable_formality):
        # logic equivalence check by formality
        after_abc = os.path.splitext(self.case_file)[0] + '_after_abc.v'
        file_str = (f'read_verilog -r {self.case_file}\n'
                    f'set_top -auto\n'
                    f'read_verilog -i {after_abc}\n'
                    f'set_top -auto\n'
                    f'match\n'
                    f'verify\n'
                    f'exit\n'
                    )
        fm_script = os.path.join(self.workspace, self.case_name+'.fm')
        with open(fm_script, 'w') as f:
            f.write(file_str)
        cmd = f'fm_shell -file {fm_script}'
        rc = run_subprocess([cmd, self.logger])
        if not rc:
            with open(self.logfile) as f:
                content = f.read()
            if not 'Verification SUCCEEDED' in content:
                rc = 1
        return rc == 0

    def _extract_qor(self, metric):
        with open(self.logfile) as f:
            rpt = f.read()
        if metric == 'lut':
            lut_pat = r'\$lut\s+(\d+)'
            m = re.search(lut_pat, rpt)
            assert m
            lut = int(m.group(1))
            self.logger.info(f'{metric} of {self.case_name}: {lut}')
            return lut

    def __generate_yos_file(self, yos_script):
        # yosys systhesis flow script file
        # FIXME, may change and be configurable
        before_abc = os.path.splitext(self.case_file)[0] + '_before_abc.v'
        after_abc = os.path.splitext(self.case_file)[0] + '_after_abc.v'
        file_str = (f"# an yosys systhesis flow\n"
                    f"read_verilog {self.case_file}\n"
                    f"hierarchy -check\n"
                    f"proc; opt\n"
                    f"techmap; opt\n"
                    f"write_verilog -noattr {before_abc}\n"
                    f"abc -lut 6\n"
                    f"write_verilog -noattr {after_abc}\n"
                    f"# verify TODO\n"
                    f"clean\n"
                    f"# report\n"
                    f"stat\n")

        with open(yos_script, 'w') as f:
            f.write(file_str)


if __name__ == '__main__':
    import sys
    global_config = configparser.ConfigParser()
    global_config.read(sys.argv[3])

    case = CaseFactory.create_case(sys.argv[1], sys.argv[2])
    r = case.run_case()
    exit(0 if r else 1)
