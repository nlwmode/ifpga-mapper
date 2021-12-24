// Benchmark "/home/niliwei/tmp/fpga-map-tool/test/mapper_test/output/result-with-resyn-resyn2-x10s/cmb_comb/cmb_comb.opt" written by ABC on Wed Nov 24 13:34:56 2021

module \/home/niliwei/tmp/fpga-map-tool/test/mapper_test/output/result-with-resyn-resyn2-x10s/cmb_comb/cmb_comb.opt  ( 
    a_pad, b_pad, c_pad, d_pad, e_pad, f_pad, g_pad, h_pad, i_pad, j_pad,
    k_pad, l_pad, m_pad, n_pad, o_pad, p_pad,
    q_pad, r_pad, s_pad, t_pad  );
  input  a_pad, b_pad, c_pad, d_pad, e_pad, f_pad, g_pad, h_pad, i_pad,
    j_pad, k_pad, l_pad, m_pad, n_pad, o_pad, p_pad;
  output q_pad, r_pad, s_pad, t_pad;
  wire new_n23_, new_n24_, new_n25_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n34_, new_n35_, new_n36_;
  assign q_pad = new_n25_ & new_n23_ & new_n24_;
  assign new_n23_ = j_pad & e_pad & c_pad & d_pad;
  assign new_n24_ = i_pad & h_pad & a_pad & b_pad;
  assign new_n25_ = l_pad & k_pad & f_pad & g_pad;
  assign r_pad = ~new_n27_ | ~new_n31_ | p_pad | ~new_n29_;
  assign new_n27_ = ~new_n28_ & (l_pad ? k_pad : ~m_pad);
  assign new_n28_ = n_pad ? ~m_pad : o_pad;
  assign new_n29_ = ~new_n30_ & (g_pad ? f_pad : ~h_pad);
  assign new_n30_ = e_pad ? ~p_pad : f_pad;
  assign new_n31_ = (h_pad & (j_pad ? i_pad : ~k_pad)) | (~i_pad & ~k_pad & ~j_pad);
  assign s_pad = ~o_pad | ~new_n31_ | ~new_n27_ | ~new_n29_;
  assign t_pad = new_n36_ & new_n34_ & new_n35_;
  assign new_n34_ = ~p_pad & ~k_pad & ~i_pad & ~j_pad;
  assign new_n35_ = ~o_pad & ~n_pad & ~l_pad & ~m_pad;
  assign new_n36_ = ~h_pad & ~g_pad & ~e_pad & ~f_pad;
endmodule


