// Benchmark "/home/niliwei/tmp/fpga-map-tool/test/mapper_test/output/result-with-resyn-resyn2-x10s/CM85_comb/CM85_comb.opt" written by ABC on Wed Nov 24 13:24:47 2021

module \/home/niliwei/tmp/fpga-map-tool/test/mapper_test/output/result-with-resyn-resyn2-x10s/CM85_comb/CM85_comb.opt  ( 
    a_pad, b_pad, c_pad, d_pad, e_pad, f_pad, g_pad, h_pad, i_pad, j_pad,
    k_pad,
    l_pad, m_pad, n_pad  );
  input  a_pad, b_pad, c_pad, d_pad, e_pad, f_pad, g_pad, h_pad, i_pad,
    j_pad, k_pad;
  output l_pad, m_pad, n_pad;
  wire new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n23_, new_n24_,
    new_n25_, new_n27_, new_n28_;
  assign l_pad = ~new_n21_ | (~new_n17_ & new_n20_);
  assign new_n17_ = (f_pad | ~g_pad) & (new_n18_ | ~new_n19_);
  assign new_n18_ = (j_pad | ~k_pad) & (h_pad | ~i_pad);
  assign new_n19_ = (i_pad | ~h_pad) & (g_pad | ~f_pad);
  assign new_n20_ = b_pad & (~d_pad ^ e_pad);
  assign new_n21_ = ~a_pad & (d_pad | ~b_pad | ~e_pad);
  assign m_pad = new_n23_ & new_n24_;
  assign new_n23_ = new_n19_ & (k_pad | ~j_pad);
  assign new_n24_ = new_n20_ & new_n25_ & (~k_pad | j_pad);
  assign new_n25_ = (h_pad | ~i_pad) & (f_pad | ~g_pad);
  assign n_pad = ~new_n28_ | (~new_n27_ & ~new_n23_ & new_n20_);
  assign new_n27_ = ~new_n25_ & (g_pad | ~f_pad);
  assign new_n28_ = ~c_pad & (e_pad | ~d_pad | ~b_pad);
endmodule


