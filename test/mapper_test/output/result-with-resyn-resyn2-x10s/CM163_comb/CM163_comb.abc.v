// Benchmark "/home/niliwei/tmp/fpga-map-tool/test/mapper_test/output/result-with-resyn-resyn2-x10s/CM163_comb/CM163_comb.opt" written by ABC on Wed Nov 24 13:36:22 2021

module \/home/niliwei/tmp/fpga-map-tool/test/mapper_test/output/result-with-resyn-resyn2-x10s/CM163_comb/CM163_comb.opt  ( 
    a_pad, b_pad, c_pad, d_pad, e_pad, f_pad, g_pad, h_pad, i_pad, j_pad,
    k_pad, l_pad, m_pad, n_pad, o_pad, p_pad,
    q_pad, r_pad, s_pad, t_pad, u_pad  );
  input  a_pad, b_pad, c_pad, d_pad, e_pad, f_pad, g_pad, h_pad, i_pad,
    j_pad, k_pad, l_pad, m_pad, n_pad, o_pad, p_pad;
  output q_pad, r_pad, s_pad, t_pad, u_pad;
  wire new_n24_, new_n25_, new_n27_, new_n28_, new_n30_, new_n32_, new_n33_,
    new_n35_;
  assign q_pad = ~new_n24_ & (e_pad | ~a_pad | ~f_pad);
  assign new_n24_ = new_n25_ & ((~j_pad & (~c_pad | ~d_pad)) | (c_pad & d_pad & j_pad));
  assign new_n25_ = e_pad & f_pad;
  assign r_pad = ~new_n28_ & (~new_n25_ | (~new_n27_ & l_pad) | (new_n27_ & ~l_pad));
  assign new_n27_ = c_pad & ~j_pad & d_pad;
  assign new_n28_ = f_pad & ~e_pad & b_pad;
  assign s_pad = ~new_n30_ & (e_pad | ~f_pad | ~g_pad);
  assign new_n30_ = new_n25_ & ((~l_pad & new_n27_ & m_pad) | (~m_pad & (l_pad | ~new_n27_)));
  assign t_pad = ~new_n33_ & (~new_n25_ | (~new_n32_ & n_pad) | (new_n32_ & ~n_pad));
  assign new_n32_ = new_n27_ & ~l_pad & ~m_pad;
  assign new_n33_ = h_pad & ~e_pad & f_pad;
  assign u_pad = i_pad & new_n35_ & d_pad;
  assign new_n35_ = p_pad & k_pad & o_pad;
endmodule


