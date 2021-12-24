// Benchmark "/home/niliwei/tmp/fpga-map-tool/test/mapper_test/output/result-with-resyn-resyn2-x10s/pcle_cl_comb/pcle_cl_comb.opt" written by ABC on Wed Nov 24 13:35:07 2021

module \/home/niliwei/tmp/fpga-map-tool/test/mapper_test/output/result-with-resyn-resyn2-x10s/pcle_cl_comb/pcle_cl_comb.opt  ( 
    a_pad, b_pad, c_pad, d_pad, e_pad, f_pad, g_pad, h_pad, i_pad, j_pad,
    k_pad, l_pad, m_pad, n_pad, o_pad, p_pad, q_pad, r_pad, s_pad,
    a0_pad, b0_pad, t_pad, u_pad, v_pad, w_pad, x_pad, y_pad, z_pad  );
  input  a_pad, b_pad, c_pad, d_pad, e_pad, f_pad, g_pad, h_pad, i_pad,
    j_pad, k_pad, l_pad, m_pad, n_pad, o_pad, p_pad, q_pad, r_pad, s_pad;
  output a0_pad, b0_pad, t_pad, u_pad, v_pad, w_pad, x_pad, y_pad, z_pad;
  wire new_n31_, new_n32_, new_n33_, new_n34_, new_n36_, new_n37_, new_n41_,
    new_n43_, new_n45_, new_n46_, new_n48_, new_n50_;
  assign a0_pad = new_n34_ | (new_n33_ & (new_n31_ ^ r_pad));
  assign new_n31_ = q_pad & new_n32_ & p_pad;
  assign new_n32_ = o_pad & n_pad & l_pad & m_pad;
  assign new_n33_ = j_pad & ~i_pad & ~k_pad;
  assign new_n34_ = g_pad & i_pad;
  assign b0_pad = new_n37_ | (new_n33_ & (new_n36_ ^ s_pad));
  assign new_n36_ = r_pad & q_pad & new_n32_ & p_pad;
  assign new_n37_ = h_pad & i_pad;
  assign t_pad = s_pad & new_n36_ & new_n33_;
  assign u_pad = (i_pad & a_pad) | (~l_pad & new_n33_);
  assign v_pad = new_n41_ | (b_pad & i_pad);
  assign new_n41_ = new_n33_ & (l_pad ^ m_pad);
  assign w_pad = new_n43_ | (c_pad & i_pad);
  assign new_n43_ = new_n33_ & ((n_pad & (~l_pad | ~m_pad)) | (l_pad & m_pad & ~n_pad));
  assign x_pad = new_n45_ | (d_pad & i_pad);
  assign new_n45_ = new_n33_ & (new_n46_ ^ o_pad);
  assign new_n46_ = n_pad & l_pad & m_pad;
  assign y_pad = new_n48_ | (e_pad & i_pad);
  assign new_n48_ = new_n33_ & (new_n32_ ^ p_pad);
  assign z_pad = new_n50_ | (f_pad & i_pad);
  assign new_n50_ = new_n33_ & ((q_pad & (~new_n32_ | ~p_pad)) | (new_n32_ & p_pad & ~q_pad));
endmodule


