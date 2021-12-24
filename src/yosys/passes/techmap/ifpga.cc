/**
 * 
 * Integrate ifpga into Yosys 
 * Copyright (C) 2021 NLW MODE <nlwmode@gmail.com>
 * 
 */

// [[CITE]] ifpga
// identifdi

// [[CITE]] AIG
// http://fmv.jku.at/aiger/

#include "kernel/yosys.h"
#include <stdlib.h>
#include <stdio.h>
#include <unistd.h>
#include <string.h>
#include <assert.h>
#include <unordered_map>

#include "frontends/aiger/aigerparse.h"

USING_YOSYS_NAMESPACE
PRIVATE_NAMESPACE_BEGIN

void ifpga_module(RTLIL::Design *design,
				  std::string input , std::string config)
{
	// extract aiger file
	char *pwd_absolute;
	pwd_absolute = getcwd(NULL , 0);
	log_header(design, "Extracting gate netlist to `%s/input.aig'..\n", pwd_absolute);

	std::string ifpga_script = stringf("ifpga -i %s/input.aig -c %s;" ,pwd_absolute , config.c_str());
	if (run_command(ifpga_script) != 0)
		log_cmd_error("Shell ifpga system command failed!\n");
	log_pop();
}

struct IfpgaPass : public Pass
{
    IfpgaPass() : Pass( "ifpga" , "use ifpga for FPGA technology mapping") { }
    void help() override
    {
		//   |---v---|---v---|---v---|---v---|---v---|---v---|---v---|---v---|---v---|---v---|
		log("\n");
		log("    ifpga [options] [selection]\n");
		log("This pass uses the ifpga tool for LUT technology mapping of yosys's internal gate\n");
		log("library to a target architecture.\n");
		log("\n");
		log("    -i\n");
		log("        needed , input aig file path!\n");
		log("    -c\n");
		log("        optional , config file path!\n");
    	log("\n");
    }
    void execute(std::vector<std::string> args, RTLIL::Design *design) override
    {
		
		log_header(design, "Executing Ifpga pass (LUT technology mapping using iFPGA).\n");
		log_push();
		int n = args.size();

		// assert(args[0] == "ifpga");
		std::unordered_map<std::string ,std::string> umap;
		for(int i = 1 ; i < n ; i += 2)
		{
			if(args[i] == "-i" || args[i] == "--input")
			{
				umap.insert( std::make_pair( "-i", args[i+1]) );
			}
			if(args[i] == "-c" || args[i] == "--config")
			{
				umap.insert( std::make_pair( "-c", args[i+1]) );
			}
		}
		// ifpga_module(design, umap["-i"] , umap["-o"]);
		char *pwd_absolute;
		pwd_absolute = getcwd(NULL , 0);
		run_pass("simplemap" , design);
		std:string write_script = stringf("write_aiger -map %s/yosys_output.map %s/yosys_output.aig" ,pwd_absolute , pwd_absolute);
		run_pass(write_script , design);

		log_header(design, "Extracting gate netlist to `%s/yosys_output.aig'..\n", pwd_absolute);

		std::string ifpga_script = stringf("ifpga -i %s/yosys_output.aig -c %s;" ,pwd_absolute , umap["-c"].c_str());
		run_command(ifpga_script);
		log_pop();

    }
} IfpgaPass;
PRIVATE_NAMESPACE_END
