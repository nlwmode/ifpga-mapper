// Benchmark "/home/niliwei/tmp/fpga-map-tool/test/mapper_test/output/result-with-resyn-resyn2-x10s/traffic_cl_comb/traffic_cl_comb.opt" written by ABC on Wed Nov 24 13:34:54 2021

module \/home/niliwei/tmp/fpga-map-tool/test/mapper_test/output/result-with-resyn-resyn2-x10s/traffic_cl_comb/traffic_cl_comb.opt  ( 
    a_pad, b_pad, c_pad, d_pad, e_pad,
    f_pad  );
  input  a_pad, b_pad, c_pad, d_pad, e_pad;
  output f_pad;
  wire new_n9_, new_n10_;
  assign f_pad = d_pad | ((new_n9_ | (new_n10_ & c_pad)) & (new_n10_ | c_pad));
  assign new_n9_ = a_pad & b_pad;
  assign new_n10_ = e_pad & (b_pad | a_pad);
endmodule


