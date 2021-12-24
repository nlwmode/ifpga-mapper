// Benchmark "/home/niliwei/tmp/fpga-map-tool/test/mapper_test/output/result-with-resyn-resyn2-x10s/b9_comb/b9_comb.opt" written by ABC on Wed Nov 24 13:32:00 2021

module \/home/niliwei/tmp/fpga-map-tool/test/mapper_test/output/result-with-resyn-resyn2-x10s/b9_comb/b9_comb.opt  ( 
    a0_pad, a_pad, b0_pad, b_pad, c0_pad, c_pad, d0_pad, d_pad, e0_pad,
    e_pad, f0_pad, f_pad, g0_pad, g_pad, h0_pad, h_pad, i0_pad, i_pad,
    j0_pad, j_pad, k0_pad, k_pad, l0_pad, l_pad, m0_pad, m_pad, n0_pad,
    n_pad, o0_pad, o_pad, p_pad, q_pad, r_pad, s_pad, t_pad, u_pad, v_pad,
    w_pad, x_pad, y_pad, z_pad,
    a1_pad, b1_pad, c1_pad, d1_pad, e1_pad, f1_pad, g1_pad, h1_pad, i1_pad,
    j1_pad, j4, p0_pad, q0_pad, r0_pad, s0_pad, t0_pad, u277_syn_3, v0_pad,
    w0_pad, y0_pad, z0_pad  );
  input  a0_pad, a_pad, b0_pad, b_pad, c0_pad, c_pad, d0_pad, d_pad,
    e0_pad, e_pad, f0_pad, f_pad, g0_pad, g_pad, h0_pad, h_pad, i0_pad,
    i_pad, j0_pad, j_pad, k0_pad, k_pad, l0_pad, l_pad, m0_pad, m_pad,
    n0_pad, n_pad, o0_pad, o_pad, p_pad, q_pad, r_pad, s_pad, t_pad, u_pad,
    v_pad, w_pad, x_pad, y_pad, z_pad;
  output a1_pad, b1_pad, c1_pad, d1_pad, e1_pad, f1_pad, g1_pad, h1_pad,
    i1_pad, j1_pad, j4, p0_pad, q0_pad, r0_pad, s0_pad, t0_pad, u277_syn_3,
    v0_pad, w0_pad, y0_pad, z0_pad;
  wire new_n65_, new_n66_, new_n67_, new_n69_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n76_, new_n77_, new_n78_, new_n79_, new_n84_, new_n88_,
    new_n90_, new_n92_, new_n95_, new_n96_, new_n99_, new_n100_, new_n101_,
    new_n102_;
  assign a1_pad = new_n65_ & (~new_n67_ | (b0_pad & e_pad));
  assign new_n65_ = ~j_pad & ~new_n66_ & ~e0_pad;
  assign new_n66_ = o0_pad & n0_pad & d0_pad & i_pad;
  assign new_n67_ = ~c0_pad & j0_pad & (i_pad | b0_pad);
  assign b1_pad = ~new_n69_ & ~new_n74_;
  assign new_n69_ = u277_syn_3 & (new_n73_ | (~new_n71_ & new_n72_));
  assign u277_syn_3 = n0_pad & o0_pad;
  assign new_n71_ = ~k0_pad & (~j0_pad | c0_pad);
  assign new_n72_ = ~e_pad & b0_pad;
  assign new_n73_ = ~e_pad & k_pad;
  assign new_n74_ = b0_pad & (l0_pad | (c0_pad & j0_pad));
  assign d1_pad = ~new_n76_ & ~new_n77_;
  assign new_n76_ = u_pad & new_n74_ & ~s_pad & ~t_pad;
  assign new_n77_ = new_n79_ & (new_n78_ | e0_pad | g0_pad);
  assign new_n78_ = b0_pad & (~c0_pad | (j0_pad & k0_pad));
  assign new_n79_ = o0_pad & n0_pad & ~e_pad & ~n_pad;
  assign e1_pad = m_pad & i0_pad & a0_pad & b0_pad;
  assign f1_pad = b_pad & ~x_pad & w_pad;
  assign g1_pad = b_pad & x_pad & ~y_pad & w_pad;
  assign j1_pad = ~new_n84_ & new_n65_;
  assign new_n84_ = j0_pad & (b0_pad | (~c0_pad & i_pad));
  assign v0_pad = ~l0_pad & (~c0_pad | ~b0_pad);
  assign p0_pad = ~q_pad | (~p_pad & (new_n74_ | new_n69_));
  assign q0_pad = new_n88_ | ~e_pad;
  assign new_n88_ = ~e0_pad & ~g0_pad & (~b0_pad | new_n71_);
  assign r0_pad = ~new_n90_ | (~new_n67_ & e_pad);
  assign new_n90_ = u277_syn_3 & (c_pad | (d0_pad & i_pad));
  assign s0_pad = new_n92_ | ~v_pad;
  assign new_n92_ = (~l0_pad | b0_pad) & (~c0_pad | ~j0_pad | ~b0_pad);
  assign t0_pad = new_n92_ | v_pad;
  assign w0_pad = ~new_n95_ & d_pad & (~o_pad | new_n96_);
  assign new_n95_ = m0_pad & (z_pad ? o_pad : ~a_pad);
  assign new_n96_ = ~f0_pad & ~h0_pad & (~r_pad | p_pad);
  assign y0_pad = l_pad & i0_pad & a0_pad & b0_pad;
  assign z0_pad = new_n100_ | new_n102_ | (new_n99_ & ~new_n88_);
  assign new_n99_ = f_pad & ~e_pad & u277_syn_3;
  assign new_n100_ = new_n101_ & ~new_n71_ & new_n72_;
  assign new_n101_ = h_pad & (~o0_pad | ~n0_pad);
  assign new_n102_ = l0_pad & b0_pad & g_pad;
  assign c1_pad = new_n76_ | new_n77_;
  assign h1_pad = ~new_n65_ | (new_n67_ & (~b0_pad | ~e_pad));
  assign j4 = ~v0_pad;
  assign i1_pad = new_n65_ & (~new_n67_ | (b0_pad & e_pad));
endmodule


