# iFPGA project

we focus on fpga mapping algorithms and flows.

### Dependence
```markdown
  we make it more easy to install the dependences within the cmake step;

```
---
### Compile
```
# make sure you are at /fpga-map-tpp/src/iFPGA
  mkdir build && cd build
  # sudo cmake -DCMAKE_BUILD_TYPE="Debug" ..
  sudo cmake -DCMAKE_BUILD_TYPE="Release" ..  
  make 
  sudo make install
```
---
### Usage
the fpga mapping is completed in the command: ifpga
```
ifpga -i [input_path] -c [config_file]
# for example:
#   ifpga -i ../../adder.aig -c ../config/consumer_config.yaml

the consumer_config.yaml could be modified or setup by you.
it is mainly focus on the flow manager now:(we would also adjust the configurations for the new features)
  flow_manager:
    params:
      i_opt_iterations: 2
      b_use_balance: true
      b_use_rewrite: true
```





 