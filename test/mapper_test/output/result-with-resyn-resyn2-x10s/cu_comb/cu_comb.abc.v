// Benchmark "/home/niliwei/tmp/fpga-map-tool/test/mapper_test/output/result-with-resyn-resyn2-x10s/cu_comb/cu_comb.opt" written by ABC on Wed Nov 24 13:35:35 2021

module \/home/niliwei/tmp/fpga-map-tool/test/mapper_test/output/result-with-resyn-resyn2-x10s/cu_comb/cu_comb.opt  ( 
    a_pad, b_pad, c_pad, d_pad, e_pad, f_pad, g_pad, i_pad, j_pad, k_pad,
    l_pad, m_pad, n_pad, o_pad,
    p_pad, q_pad, r_pad, s_pad, t_pad, u_pad, v_pad, w_pad, x_pad, y_pad,
    z_pad  );
  input  a_pad, b_pad, c_pad, d_pad, e_pad, f_pad, g_pad, i_pad, j_pad,
    k_pad, l_pad, m_pad, n_pad, o_pad;
  output p_pad, q_pad, r_pad, s_pad, t_pad, u_pad, v_pad, w_pad, x_pad, y_pad,
    z_pad;
  wire new_n30_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_;
  assign q_pad = ~d_pad & (c_pad ? (e_pad & ~f_pad) : (~e_pad & f_pad));
  assign r_pad = w_pad & ~a_pad & ~b_pad;
  assign w_pad = f_pad & ~c_pad & new_n30_;
  assign new_n30_ = ~o_pad & ~d_pad & ~e_pad;
  assign s_pad = w_pad & ~b_pad & a_pad;
  assign t_pad = b_pad & ~a_pad & w_pad;
  assign u_pad = b_pad & w_pad & a_pad;
  assign v_pad = new_n42_ & (c_pad | (~new_n35_ & new_n37_));
  assign new_n35_ = new_n36_ & (m_pad | ~b_pad | ~a_pad);
  assign new_n36_ = l_pad & (b_pad | (a_pad & k_pad));
  assign new_n37_ = new_n40_ & new_n41_ & (~new_n39_ | new_n38_);
  assign new_n38_ = ~b_pad & ~k_pad;
  assign new_n39_ = ~l_pad & a_pad & (m_pad | ~b_pad);
  assign new_n40_ = o_pad & ~n_pad & f_pad;
  assign new_n41_ = ~i_pad & (b_pad | a_pad | ~j_pad);
  assign new_n42_ = e_pad & ~new_n43_ & ~d_pad;
  assign new_n43_ = c_pad & (o_pad | f_pad);
  assign x_pad = new_n42_ & (c_pad | new_n40_);
  assign y_pad = g_pad & o_pad;
  assign z_pad = ~d_pad & g_pad & (~f_pad | ~c_pad);
  assign p_pad = ~q_pad;
endmodule


