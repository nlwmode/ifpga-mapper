// Benchmark "/home/niliwei/tmp/fpga-map-tool/test/mapper_test/output/result-with-resyn-resyn2-x10s/lal_comb/lal_comb.opt" written by ABC on Wed Nov 24 13:36:17 2021

module \/home/niliwei/tmp/fpga-map-tool/test/mapper_test/output/result-with-resyn-resyn2-x10s/lal_comb/lal_comb.opt  ( 
    a0_pad, a_pad, b_pad, c_pad, d0_pad, d_pad, e_pad, f_pad, g_pad, h_pad,
    j_pad, k_pad, l_pad, m_pad, n_pad, o_pad, p_pad, q_pad, s_pad, t_pad,
    u_pad, v_pad, w_pad, x_pad, y_pad, z_pad,
    b0_pad, c0_pad, e0_pad, f0_pad, g0_pad, h0_pad, i0_pad, j0_pad, k0_pad,
    l0_pad, m0_pad, n0_pad, o0_pad, p0_pad, q0_pad, r0_pad, s0_pad, t0_pad  );
  input  a0_pad, a_pad, b_pad, c_pad, d0_pad, d_pad, e_pad, f_pad, g_pad,
    h_pad, j_pad, k_pad, l_pad, m_pad, n_pad, o_pad, p_pad, q_pad, s_pad,
    t_pad, u_pad, v_pad, w_pad, x_pad, y_pad, z_pad;
  output b0_pad, c0_pad, e0_pad, f0_pad, g0_pad, h0_pad, i0_pad, j0_pad,
    k0_pad, l0_pad, m0_pad, n0_pad, o0_pad, p0_pad, q0_pad, r0_pad, s0_pad,
    t0_pad;
  wire new_n48_, new_n49_, new_n50_, new_n53_, new_n54_, new_n60_, new_n63_,
    new_n66_, new_n69_, new_n71_;
  assign b0_pad = ~d0_pad & j_pad;
  assign c0_pad = ~new_n50_ | (~a0_pad & (new_n48_ | ~z_pad));
  assign new_n48_ = ~y_pad & (new_n49_ | ~x_pad | ~w_pad);
  assign new_n49_ = ~v_pad & (t_pad | u_pad | s_pad);
  assign new_n50_ = ~h_pad & (~f_pad | ~e_pad);
  assign e0_pad = ~a0_pad & (~z_pad | new_n48_);
  assign f0_pad = ~j_pad & (~new_n54_ | ~new_n53_);
  assign new_n53_ = (~c_pad ^ m_pad) & (~a_pad ^ k_pad);
  assign new_n54_ = (~d_pad ^ n_pad) & (~b_pad ^ l_pad);
  assign g0_pad = ~j_pad & ~o_pad;
  assign h0_pad = ~j_pad & p_pad;
  assign i0_pad = j_pad | ~g_pad;
  assign k0_pad = f_pad & e_pad & ~h_pad & ~q_pad;
  assign l0_pad = ~s_pad & new_n60_;
  assign new_n60_ = ~h_pad & ~q_pad & (~f_pad | ~e_pad);
  assign m0_pad = new_n60_ & (s_pad ^ t_pad);
  assign n0_pad = new_n60_ & (new_n63_ ^ u_pad);
  assign new_n63_ = s_pad & t_pad;
  assign o0_pad = ~new_n60_ | ((v_pad | (new_n63_ & u_pad)) & (~new_n63_ | ~u_pad | ~v_pad));
  assign p0_pad = ~new_n60_ | (new_n66_ ^ w_pad);
  assign new_n66_ = s_pad & u_pad & ~v_pad & t_pad;
  assign q0_pad = ~new_n60_ | ((x_pad | (~w_pad & new_n66_)) & (w_pad | ~new_n66_ | ~x_pad));
  assign r0_pad = ~new_n60_ | (new_n69_ ^ y_pad);
  assign new_n69_ = new_n66_ & ~w_pad & ~x_pad;
  assign s0_pad = ~new_n60_ | (new_n71_ ^ z_pad);
  assign new_n71_ = new_n66_ & ~y_pad & ~w_pad & ~x_pad;
  assign t0_pad = ~new_n60_ | ((a0_pad | (~z_pad & new_n71_)) & (z_pad | ~new_n71_ | ~a0_pad));
  assign j0_pad = a0_pad | (~new_n48_ & z_pad);
endmodule


