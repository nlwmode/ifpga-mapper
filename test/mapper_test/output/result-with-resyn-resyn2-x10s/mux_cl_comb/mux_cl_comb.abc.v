// Benchmark "/home/niliwei/tmp/fpga-map-tool/test/mapper_test/output/result-with-resyn-resyn2-x10s/mux_cl_comb/mux_cl_comb.opt" written by ABC on Wed Nov 24 13:37:52 2021

module \/home/niliwei/tmp/fpga-map-tool/test/mapper_test/output/result-with-resyn-resyn2-x10s/mux_cl_comb/mux_cl_comb.opt  ( 
    a_pad, b_pad, c_pad, d_pad, e_pad, f_pad, g_pad, h_pad, i_pad, j_pad,
    k_pad,
    l_pad  );
  input  a_pad, b_pad, c_pad, d_pad, e_pad, f_pad, g_pad, h_pad, i_pad,
    j_pad, k_pad;
  output l_pad;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_;
  assign l_pad = (~new_n15_ | k_pad) & (new_n18_ | new_n19_ | ~k_pad);
  assign new_n15_ = ~new_n16_ & ~new_n17_;
  assign new_n16_ = ~i_pad & (j_pad ? c_pad : a_pad);
  assign new_n17_ = i_pad & (j_pad ? d_pad : b_pad);
  assign new_n18_ = ~i_pad & (j_pad ? g_pad : e_pad);
  assign new_n19_ = i_pad & (j_pad ? h_pad : f_pad);
endmodule


