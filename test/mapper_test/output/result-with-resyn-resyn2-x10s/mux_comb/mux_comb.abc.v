// Benchmark "/home/niliwei/tmp/fpga-map-tool/test/mapper_test/output/result-with-resyn-resyn2-x10s/mux_comb/mux_comb.opt" written by ABC on Wed Nov 24 13:35:52 2021

module \/home/niliwei/tmp/fpga-map-tool/test/mapper_test/output/result-with-resyn-resyn2-x10s/mux_comb/mux_comb.opt  ( 
    a_pad, b_pad, c_pad, d_pad, e_pad, f_pad, g_pad, h_pad, i_pad, j_pad,
    k_pad, l_pad, m_pad, n_pad, o_pad, p_pad, q_pad, r_pad, s_pad, t_pad,
    u_pad,
    v_pad  );
  input  a_pad, b_pad, c_pad, d_pad, e_pad, f_pad, g_pad, h_pad, i_pad,
    j_pad, k_pad, l_pad, m_pad, n_pad, o_pad, p_pad, q_pad, r_pad, s_pad,
    t_pad, u_pad;
  output v_pad;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_;
  assign v_pad = u_pad & ~new_n25_ & ~new_n31_;
  assign new_n25_ = new_n26_ & (~r_pad | (~new_n29_ & ~new_n30_));
  assign new_n26_ = q_pad & (r_pad | (~new_n28_ & ~new_n27_));
  assign new_n27_ = ~t_pad & (s_pad ? f_pad : h_pad);
  assign new_n28_ = t_pad & (s_pad ? e_pad : g_pad);
  assign new_n29_ = t_pad & (s_pad ? a_pad : c_pad);
  assign new_n30_ = ~t_pad & (s_pad ? b_pad : d_pad);
  assign new_n31_ = new_n32_ & (~r_pad | (~new_n35_ & ~new_n36_));
  assign new_n32_ = ~q_pad & (r_pad | (~new_n34_ & ~new_n33_));
  assign new_n33_ = ~t_pad & (s_pad ? n_pad : p_pad);
  assign new_n34_ = t_pad & (s_pad ? m_pad : o_pad);
  assign new_n35_ = t_pad & (s_pad ? i_pad : k_pad);
  assign new_n36_ = ~t_pad & (s_pad ? j_pad : l_pad);
endmodule


