// Benchmark "/home/niliwei/tmp/fpga-map-tool/test/mapper_test/output/result-with-resyn-resyn2-x10s/CM162_comb/CM162_comb.opt" written by ABC on Wed Nov 24 13:30:05 2021

module \/home/niliwei/tmp/fpga-map-tool/test/mapper_test/output/result-with-resyn-resyn2-x10s/CM162_comb/CM162_comb.opt  ( 
    a_pad, b_pad, c_pad, d_pad, e_pad, f_pad, g_pad, h_pad, i_pad, j_pad,
    k_pad, l_pad, m_pad, n_pad,
    o_pad, p_pad, q_pad, r_pad, s_pad  );
  input  a_pad, b_pad, c_pad, d_pad, e_pad, f_pad, g_pad, h_pad, i_pad,
    j_pad, k_pad, l_pad, m_pad, n_pad;
  output o_pad, p_pad, q_pad, r_pad, s_pad;
  wire new_n22_, new_n23_, new_n24_, new_n25_, new_n27_, new_n28_, new_n30_,
    new_n31_, new_n32_, new_n34_, new_n35_;
  assign o_pad = ~new_n22_ | (d_pad ? ~new_n25_ : ~a_pad);
  assign new_n22_ = f_pad & (~new_n24_ | ~new_n23_);
  assign new_n23_ = e_pad & c_pad & d_pad;
  assign new_n24_ = j_pad & n_pad;
  assign new_n25_ = ~new_n23_ ^ i_pad;
  assign p_pad = ~new_n22_ | (d_pad ? ~new_n27_ : ~b_pad);
  assign new_n27_ = ~new_n28_ ^ k_pad;
  assign new_n28_ = c_pad & e_pad & ~i_pad & d_pad;
  assign q_pad = ~new_n31_ & (~g_pad | ~new_n30_);
  assign new_n30_ = ~d_pad & new_n22_;
  assign new_n31_ = new_n32_ & ((~l_pad & (k_pad | ~new_n28_)) | (~k_pad & new_n28_ & l_pad));
  assign new_n32_ = d_pad & f_pad & (~new_n24_ | ~new_n23_);
  assign r_pad = ~new_n34_ & (~h_pad | ~new_n30_);
  assign new_n34_ = new_n32_ & (~new_n35_ ^ m_pad);
  assign new_n35_ = new_n28_ & ~k_pad & ~l_pad;
  assign s_pad = new_n24_ & e_pad;
endmodule


