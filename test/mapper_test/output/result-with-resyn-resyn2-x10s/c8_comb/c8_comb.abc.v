// Benchmark "/home/niliwei/tmp/fpga-map-tool/test/mapper_test/output/result-with-resyn-resyn2-x10s/c8_comb/c8_comb.opt" written by ABC on Wed Nov 24 13:27:37 2021

module \/home/niliwei/tmp/fpga-map-tool/test/mapper_test/output/result-with-resyn-resyn2-x10s/c8_comb/c8_comb.opt  ( 
    a0_pad, a_pad, b0_pad, b_pad, c_pad, d_pad, e_pad, f_pad, g_pad, h_pad,
    i_pad, j_pad, k_pad, l0_pad, l_pad, m_pad, n_pad, o_pad, p_pad, q_pad,
    r_pad, s_pad, u_pad, v_pad, w_pad, x_pad, y_pad, z_pad,
    d0_pad, e0_pad, f0_pad, g0_pad, h0_pad, i0_pad, j0_pad, k0_pad, m0_pad,
    n0_pad, o0_pad, p0_pad, q0_pad, r0_pad, s0_pad, t0_pad, u0_pad  );
  input  a0_pad, a_pad, b0_pad, b_pad, c_pad, d_pad, e_pad, f_pad, g_pad,
    h_pad, i_pad, j_pad, k_pad, l0_pad, l_pad, m_pad, n_pad, o_pad, p_pad,
    q_pad, r_pad, s_pad, u_pad, v_pad, w_pad, x_pad, y_pad, z_pad;
  output d0_pad, e0_pad, f0_pad, g0_pad, h0_pad, i0_pad, j0_pad, k0_pad,
    m0_pad, n0_pad, o0_pad, p0_pad, q0_pad, r0_pad, s0_pad, t0_pad, u0_pad;
  wire new_n56_, new_n57_, new_n58_, new_n59_, new_n61_, new_n63_, new_n64_,
    new_n65_, new_n67_, new_n69_, new_n70_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n77_, new_n79_, new_n80_, new_n81_, new_n82_, new_n84_,
    new_n85_;
  assign d0_pad = l0_pad ? ~i_pad : ~u_pad;
  assign e0_pad = l0_pad ? ~j_pad : ~v_pad;
  assign f0_pad = l0_pad ? ~k_pad : ~w_pad;
  assign g0_pad = l0_pad ? ~l_pad : ~x_pad;
  assign h0_pad = l0_pad ? ~m_pad : ~y_pad;
  assign i0_pad = l0_pad ? ~n_pad : ~z_pad;
  assign j0_pad = l0_pad ? ~o_pad : ~a0_pad;
  assign k0_pad = l0_pad ? ~p_pad : ~b0_pad;
  assign m0_pad = ~new_n56_ | ~new_n58_;
  assign new_n56_ = (~new_n57_ | ~q_pad) & (s_pad | ~i_pad | q_pad);
  assign new_n57_ = ~r_pad & ~u_pad;
  assign new_n58_ = ~new_n59_ & (q_pad | ~a_pad | ~s_pad);
  assign new_n59_ = u_pad & q_pad & r_pad;
  assign n0_pad = new_n61_ & (~q_pad | (~new_n57_ & v_pad) | (new_n57_ & ~v_pad));
  assign new_n61_ = q_pad | (s_pad ? b_pad : j_pad);
  assign o0_pad = ~new_n64_ & (new_n63_ | new_n65_ | ~q_pad);
  assign new_n63_ = w_pad & (v_pad | ~new_n57_);
  assign new_n64_ = ~q_pad & (s_pad ? ~c_pad : ~k_pad);
  assign new_n65_ = ~w_pad & ~v_pad & ~r_pad & ~u_pad;
  assign p0_pad = new_n67_ | (q_pad & (new_n65_ ^ x_pad));
  assign new_n67_ = ~q_pad & (s_pad ? d_pad : l_pad);
  assign q0_pad = ~new_n69_ & ~new_n70_;
  assign new_n69_ = q_pad & ((~x_pad & new_n65_ & y_pad) | (~y_pad & (x_pad | ~new_n65_)));
  assign new_n70_ = ~q_pad & (s_pad ? ~e_pad : ~m_pad);
  assign r0_pad = ~new_n75_ & (new_n73_ | new_n72_ | ~q_pad);
  assign new_n72_ = z_pad & (x_pad | y_pad | ~new_n65_);
  assign new_n73_ = new_n65_ & new_n74_;
  assign new_n74_ = ~z_pad & ~x_pad & ~y_pad;
  assign new_n75_ = ~q_pad & (s_pad ? ~f_pad : ~n_pad);
  assign s0_pad = new_n77_ | (q_pad & (new_n73_ ^ a0_pad));
  assign new_n77_ = ~q_pad & (s_pad ? g_pad : o_pad);
  assign t0_pad = ~new_n82_ & (~q_pad | (~new_n81_ & ~new_n79_));
  assign new_n79_ = new_n65_ & ~x_pad & new_n80_;
  assign new_n80_ = b0_pad & ~z_pad & ~a0_pad & ~y_pad;
  assign new_n81_ = ~b0_pad & (a0_pad | ~new_n74_ | ~new_n65_);
  assign new_n82_ = ~q_pad & (s_pad ? ~h_pad : ~p_pad);
  assign u0_pad = q_pad & (r_pad ? l0_pad : new_n84_);
  assign new_n84_ = new_n85_ & ~new_n80_ & new_n74_;
  assign new_n85_ = u_pad & ~w_pad & ~a0_pad & ~v_pad;
endmodule


