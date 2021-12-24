# A Daily Regression Tool by Anlogic

A demo of daily regression for PCL yosys or mapper(ifpga)

### directory
ifpga_cases: cases for ifpga(PCL mapper)
scripts:     test scripts
simple_cases:cases for PCL yosys
config.ini:  test configuration

### Usage
```
1. open config.ini and write your configuration
2. python3 scripts/run_test.py config.ini
```

### How to add a test case
```
1. mkdir a case directory, like decode_32_2,
mv the RTL file to it, and create a file named 'testinfo.ini'
2. write your configuration in testinfo.ini
3. a testinfo.ini template is like:
[flow]
# this is an ifpga case or yosys case, default is yosys
flow = ifpga
# skip equivalence check, default is false
disable_verification = true
[qor]
# lut number > 11 will cause a QoR failure
lut = 11
```

### Result Descriptionc

The test result is like:
```
[2021-02-24 14:33:24,568]run_test.py:45:[INFO]: Summary:
Total:  2
Failed: 1
NONEQUIVALENT:
    /home/chfeng/fpga-map-tool/test/anlogic_test/output/210224-143324/set_64_1
[2021-02-24 14:33:24,568]run_test.py:48:[INFO]: Finished to run all test, see "/home/chfeng/fpga-map-tool/test/anlogic_test/output/210224-143324/regression.rpt" for report.
```
There are report of total and failed numbers, together with a list of failure cases.  

Currently, the failure reasons are:  
ABNORMAL_EXIT: yosys crash or other tool errors  
NONEQUIVALENT: case failed to pass formality  
WORSE_QOR    : worse QoR, lut number is greater than that configured in testinfo.ini

