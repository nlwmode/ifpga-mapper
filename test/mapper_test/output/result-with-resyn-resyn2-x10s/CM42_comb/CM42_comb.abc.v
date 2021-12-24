// Benchmark "/home/niliwei/tmp/fpga-map-tool/test/mapper_test/output/result-with-resyn-resyn2-x10s/CM42_comb/CM42_comb.opt" written by ABC on Wed Nov 24 13:29:18 2021

module \/home/niliwei/tmp/fpga-map-tool/test/mapper_test/output/result-with-resyn-resyn2-x10s/CM42_comb/CM42_comb.opt  ( 
    a_pad, b_pad, c_pad, d_pad,
    e_pad, f_pad, g_pad, h_pad, i_pad, j_pad, k_pad, l_pad, m_pad, n_pad  );
  input  a_pad, b_pad, c_pad, d_pad;
  output e_pad, f_pad, g_pad, h_pad, i_pad, j_pad, k_pad, l_pad, m_pad, n_pad;
  assign e_pad = d_pad | c_pad | a_pad | b_pad;
  assign f_pad = ~a_pad | d_pad | b_pad | c_pad;
  assign g_pad = ~b_pad | d_pad | a_pad | c_pad;
  assign h_pad = ~b_pad | ~a_pad | c_pad | d_pad;
  assign i_pad = ~c_pad | d_pad | a_pad | b_pad;
  assign j_pad = ~a_pad | ~c_pad | b_pad | d_pad;
  assign k_pad = ~b_pad | ~c_pad | a_pad | d_pad;
  assign l_pad = ~a_pad | ~c_pad | d_pad | ~b_pad;
  assign m_pad = ~d_pad | c_pad | a_pad | b_pad;
  assign n_pad = ~d_pad | ~a_pad | b_pad | c_pad;
endmodule


