// Benchmark "/home/niliwei/tmp/fpga-map-tool/test/mapper_test/output/result-with-resyn-resyn2-x10s/sct_comb/sct_comb.opt" written by ABC on Wed Nov 24 13:35:22 2021

module \/home/niliwei/tmp/fpga-map-tool/test/mapper_test/output/result-with-resyn-resyn2-x10s/sct_comb/sct_comb.opt  ( 
    a_pad, b_pad, d_pad, e0_pad, f_pad, g0_pad, g_pad, h_pad, i_pad, j_pad,
    k_pad, l_pad, m_pad, n_pad, o_pad, p_pad, q_pad, r_pad, s_pad,
    a0_pad, b0_pad, c0_pad, d0_pad, f0_pad, h0_pad, t_pad, u_pad, v_pad,
    w_pad, x_pad, y_pad, z_pad  );
  input  a_pad, b_pad, d_pad, e0_pad, f_pad, g0_pad, g_pad, h_pad, i_pad,
    j_pad, k_pad, l_pad, m_pad, n_pad, o_pad, p_pad, q_pad, r_pad, s_pad;
  output a0_pad, b0_pad, c0_pad, d0_pad, f0_pad, h0_pad, t_pad, u_pad, v_pad,
    w_pad, x_pad, y_pad, z_pad;
  wire new_n35_, new_n36_, new_n38_, new_n40_, new_n41_, new_n43_, new_n44_,
    new_n53_;
  assign a0_pad = ~new_n36_ | ((l_pad | (~k_pad & new_n35_)) & (k_pad | ~new_n35_ | ~l_pad));
  assign new_n35_ = g_pad & i_pad & ~j_pad & h_pad;
  assign new_n36_ = g0_pad & (~q_pad | (~d_pad & e0_pad));
  assign b0_pad = ~new_n36_ | (new_n38_ ^ m_pad);
  assign new_n38_ = new_n35_ & ~k_pad & ~l_pad;
  assign c0_pad = ~new_n40_ | (n_pad & (m_pad | ~new_n38_));
  assign new_n40_ = new_n36_ & (~new_n41_ | ~new_n35_);
  assign new_n41_ = ~n_pad & ~m_pad & ~k_pad & ~l_pad;
  assign d0_pad = g0_pad & (new_n43_ | (new_n44_ & o_pad));
  assign new_n43_ = ~new_n44_ & new_n35_ & (a_pad | new_n41_);
  assign new_n44_ = q_pad & (~e0_pad | d_pad);
  assign f0_pad = g0_pad & (d_pad | (~e0_pad & q_pad));
  assign h0_pad = g0_pad & r_pad;
  assign t_pad = b_pad ? ~e0_pad : ~o_pad;
  assign u_pad = (~g0_pad | ~f_pad) & (p_pad | ~s_pad | f_pad);
  assign v_pad = ~g_pad & new_n36_;
  assign w_pad = new_n36_ & (g_pad ^ h_pad);
  assign x_pad = new_n36_ & ((i_pad & (~g_pad | ~h_pad)) | (g_pad & h_pad & ~i_pad));
  assign y_pad = ~new_n36_ | (new_n53_ ^ j_pad);
  assign new_n53_ = i_pad & g_pad & h_pad;
  assign z_pad = ~new_n36_ | (new_n35_ ^ k_pad);
endmodule


