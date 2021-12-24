// Benchmark "/home/niliwei/tmp/fpga-map-tool/test/mapper_test/output/result-with-resyn-resyn2-x10s/unreg_comb/unreg_comb.opt" written by ABC on Wed Nov 24 13:37:28 2021

module \/home/niliwei/tmp/fpga-map-tool/test/mapper_test/output/result-with-resyn-resyn2-x10s/unreg_comb/unreg_comb.opt  ( 
    a0_pad, a_pad, b0_pad, b_pad, c0_pad, c_pad, d0_pad, d_pad, e0_pad,
    e_pad, f0_pad, f_pad, g0_pad, g_pad, h0_pad, h_pad, i0_pad, i_pad,
    j0_pad, j_pad, k0_pad, k_pad, l_pad, m_pad, n_pad, o_pad, p_pad, q_pad,
    s_pad, t_pad, u_pad, v_pad, w_pad, x_pad, y_pad, z_pad,
    a1_pad, l0_pad, m0_pad, n0_pad, o0_pad, p0_pad, q0_pad, r0_pad, s0_pad,
    t0_pad, u0_pad, v0_pad, w0_pad, x0_pad, y0_pad, z0_pad  );
  input  a0_pad, a_pad, b0_pad, b_pad, c0_pad, c_pad, d0_pad, d_pad,
    e0_pad, e_pad, f0_pad, f_pad, g0_pad, g_pad, h0_pad, h_pad, i0_pad,
    i_pad, j0_pad, j_pad, k0_pad, k_pad, l_pad, m_pad, n_pad, o_pad, p_pad,
    q_pad, s_pad, t_pad, u_pad, v_pad, w_pad, x_pad, y_pad, z_pad;
  output a1_pad, l0_pad, m0_pad, n0_pad, o0_pad, p0_pad, q0_pad, r0_pad,
    s0_pad, t0_pad, u0_pad, v0_pad, w0_pad, x0_pad, y0_pad, z0_pad;
  wire new_n55_, new_n56_, new_n58_, new_n59_, new_n61_, new_n62_, new_n64_,
    new_n65_, new_n67_, new_n68_, new_n70_, new_n71_, new_n73_, new_n74_,
    new_n76_, new_n77_, new_n79_, new_n80_, new_n82_, new_n83_, new_n85_,
    new_n86_, new_n88_, new_n89_, new_n91_, new_n92_, new_n94_, new_n95_,
    new_n97_, new_n98_, new_n100_, new_n101_;
  assign a1_pad = (~new_n55_ & new_n56_) | (~k0_pad & ~u_pad);
  assign new_n55_ = d0_pad & t_pad;
  assign new_n56_ = ~s_pad & u_pad & (t_pad | m_pad);
  assign l0_pad = (~new_n58_ & new_n59_) | (~u_pad & ~v_pad);
  assign new_n58_ = t_pad & w_pad;
  assign new_n59_ = ~s_pad & u_pad & (t_pad | d_pad);
  assign m0_pad = (~new_n61_ & new_n62_) | (~u_pad & ~w_pad);
  assign new_n61_ = t_pad & x_pad;
  assign new_n62_ = ~s_pad & u_pad & (t_pad | c_pad);
  assign n0_pad = (~new_n64_ & new_n65_) | (~u_pad & ~x_pad);
  assign new_n64_ = t_pad & y_pad;
  assign new_n65_ = ~s_pad & u_pad & (t_pad | b_pad);
  assign o0_pad = (~new_n67_ & new_n68_) | (~u_pad & ~y_pad);
  assign new_n67_ = ~q_pad & t_pad;
  assign new_n68_ = ~s_pad & u_pad & (t_pad | a_pad);
  assign p0_pad = (~new_n70_ & new_n71_) | (~u_pad & ~z_pad);
  assign new_n70_ = a0_pad & t_pad;
  assign new_n71_ = ~s_pad & u_pad & (t_pad | h_pad);
  assign q0_pad = (~new_n73_ & new_n74_) | (~a0_pad & ~u_pad);
  assign new_n73_ = b0_pad & t_pad;
  assign new_n74_ = ~s_pad & u_pad & (t_pad | g_pad);
  assign r0_pad = (~new_n76_ & new_n77_) | (~b0_pad & ~u_pad);
  assign new_n76_ = c0_pad & t_pad;
  assign new_n77_ = ~s_pad & u_pad & (t_pad | f_pad);
  assign s0_pad = (~new_n79_ & new_n80_) | (~c0_pad & ~u_pad);
  assign new_n79_ = t_pad & v_pad;
  assign new_n80_ = ~s_pad & u_pad & (t_pad | e_pad);
  assign t0_pad = (~new_n82_ & new_n83_) | (~d0_pad & ~u_pad);
  assign new_n82_ = e0_pad & t_pad;
  assign new_n83_ = ~s_pad & u_pad & (t_pad | l_pad);
  assign u0_pad = (~new_n85_ & new_n86_) | (~e0_pad & ~u_pad);
  assign new_n85_ = f0_pad & t_pad;
  assign new_n86_ = ~s_pad & u_pad & (t_pad | k_pad);
  assign v0_pad = (~new_n88_ & new_n89_) | (~f0_pad & ~u_pad);
  assign new_n88_ = g0_pad & t_pad;
  assign new_n89_ = ~s_pad & u_pad & (t_pad | j_pad);
  assign w0_pad = (~new_n91_ & new_n92_) | (~g0_pad & ~u_pad);
  assign new_n91_ = t_pad & z_pad;
  assign new_n92_ = ~s_pad & u_pad & (t_pad | i_pad);
  assign x0_pad = (~new_n94_ & new_n95_) | (~h0_pad & ~u_pad);
  assign new_n94_ = i0_pad & t_pad;
  assign new_n95_ = ~s_pad & u_pad & (t_pad | p_pad);
  assign y0_pad = (~new_n97_ & new_n98_) | (~i0_pad & ~u_pad);
  assign new_n97_ = j0_pad & t_pad;
  assign new_n98_ = ~s_pad & u_pad & (t_pad | o_pad);
  assign z0_pad = (~new_n100_ & new_n101_) | (~j0_pad & ~u_pad);
  assign new_n100_ = k0_pad & t_pad;
  assign new_n101_ = ~s_pad & u_pad & (t_pad | n_pad);
endmodule


