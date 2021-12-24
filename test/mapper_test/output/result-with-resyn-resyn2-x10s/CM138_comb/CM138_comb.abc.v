// Benchmark "/home/niliwei/tmp/fpga-map-tool/test/mapper_test/output/result-with-resyn-resyn2-x10s/CM138_comb/CM138_comb.opt" written by ABC on Wed Nov 24 13:33:33 2021

module \/home/niliwei/tmp/fpga-map-tool/test/mapper_test/output/result-with-resyn-resyn2-x10s/CM138_comb/CM138_comb.opt  ( 
    a_pad, b_pad, c_pad, d_pad, e_pad, f_pad,
    g_pad, h_pad, i_pad, j_pad, k_pad, l_pad, m_pad, n_pad  );
  input  a_pad, b_pad, c_pad, d_pad, e_pad, f_pad;
  output g_pad, h_pad, i_pad, j_pad, k_pad, l_pad, m_pad, n_pad;
  wire new_n17_, new_n22_;
  assign g_pad = ~new_n17_ | a_pad | b_pad;
  assign new_n17_ = d_pad & ~f_pad & ~c_pad & ~e_pad;
  assign h_pad = ~new_n17_ | b_pad | ~a_pad;
  assign i_pad = ~b_pad | a_pad | ~new_n17_;
  assign j_pad = ~b_pad | ~new_n17_ | ~a_pad;
  assign k_pad = ~new_n22_ | a_pad | b_pad;
  assign new_n22_ = d_pad & c_pad & ~e_pad & ~f_pad;
  assign l_pad = ~new_n22_ | b_pad | ~a_pad;
  assign m_pad = ~b_pad | a_pad | ~new_n22_;
  assign n_pad = ~b_pad | ~new_n22_ | ~a_pad;
endmodule


