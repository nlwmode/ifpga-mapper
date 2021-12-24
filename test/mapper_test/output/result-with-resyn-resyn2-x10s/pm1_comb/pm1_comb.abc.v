// Benchmark "/home/niliwei/tmp/fpga-map-tool/test/mapper_test/output/result-with-resyn-resyn2-x10s/pm1_comb/pm1_comb.opt" written by ABC on Wed Nov 24 13:27:27 2021

module \/home/niliwei/tmp/fpga-map-tool/test/mapper_test/output/result-with-resyn-resyn2-x10s/pm1_comb/pm1_comb.opt  ( 
    a_pad, b_pad, c_pad, d_pad, e_pad, g_pad, h_pad, i_pad, j_pad, k_pad,
    l_pad, m_pad, n_pad, o_pad, p_pad, q_pad,
    a0_pad, b0_pad, c0_pad, d0_pad, r_pad, s_pad, t_pad, u_pad, v_pad,
    w_pad, x_pad, y_pad, z_pad  );
  input  a_pad, b_pad, c_pad, d_pad, e_pad, g_pad, h_pad, i_pad, j_pad,
    k_pad, l_pad, m_pad, n_pad, o_pad, p_pad, q_pad;
  output a0_pad, b0_pad, c0_pad, d0_pad, r_pad, s_pad, t_pad, u_pad, v_pad,
    w_pad, x_pad, y_pad, z_pad;
  wire new_n33_, new_n34_, new_n35_, new_n38_, new_n42_;
  assign a0_pad = ~l_pad & a_pad & (~m_pad ^ n_pad);
  assign b0_pad = new_n33_ & new_n35_;
  assign new_n33_ = n_pad & ~new_n34_ & k_pad;
  assign new_n34_ = e_pad & c_pad & d_pad;
  assign new_n35_ = m_pad & ~l_pad & a_pad;
  assign c0_pad = new_n35_ & (b_pad ? new_n33_ : ~n_pad);
  assign d0_pad = n_pad & new_n38_ & m_pad;
  assign new_n38_ = a_pad & ~k_pad & ~l_pad;
  assign r_pad = n_pad | b_pad | m_pad;
  assign s_pad = m_pad | ~n_pad;
  assign t_pad = ~n_pad | ~m_pad | ~new_n42_ | ~k_pad;
  assign new_n42_ = j_pad & i_pad & g_pad & h_pad;
  assign u_pad = ~n_pad | ~m_pad | new_n42_ | ~k_pad;
  assign x_pad = b_pad & k_pad & (~s_pad | ~new_n34_);
  assign z_pad = ~new_n35_ | (new_n34_ & k_pad & n_pad);
  assign v_pad = ~p_pad;
  assign w_pad = ~o_pad;
  assign y_pad = ~q_pad;
endmodule


