// Benchmark "/home/niliwei/tmp/fpga-map-tool/test/mapper_test/output/result-with-resyn-resyn2-x10s/CM150_comb/CM150_comb.opt" written by ABC on Wed Nov 24 13:32:59 2021

module \/home/niliwei/tmp/fpga-map-tool/test/mapper_test/output/result-with-resyn-resyn2-x10s/CM150_comb/CM150_comb.opt  ( 
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
  assign v_pad = u_pad | (~new_n31_ & ~new_n25_);
  assign new_n25_ = new_n26_ & (~s_pad | (~new_n29_ & ~new_n30_));
  assign new_n26_ = t_pad & (s_pad | (~new_n28_ & ~new_n27_));
  assign new_n27_ = ~r_pad & (q_pad ? ~j_pad : ~i_pad);
  assign new_n28_ = r_pad & (q_pad ? ~l_pad : ~k_pad);
  assign new_n29_ = r_pad & (q_pad ? ~p_pad : ~o_pad);
  assign new_n30_ = ~r_pad & (q_pad ? ~n_pad : ~m_pad);
  assign new_n31_ = new_n32_ & (~s_pad | (~new_n35_ & ~new_n36_));
  assign new_n32_ = ~t_pad & (s_pad | (~new_n34_ & ~new_n33_));
  assign new_n33_ = ~r_pad & (q_pad ? ~b_pad : ~a_pad);
  assign new_n34_ = r_pad & (q_pad ? ~d_pad : ~c_pad);
  assign new_n35_ = r_pad & (q_pad ? ~h_pad : ~g_pad);
  assign new_n36_ = ~r_pad & (q_pad ? ~f_pad : ~e_pad);
endmodule


