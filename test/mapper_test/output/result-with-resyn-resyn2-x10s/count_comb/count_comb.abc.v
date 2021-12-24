// Benchmark "/home/niliwei/tmp/fpga-map-tool/test/mapper_test/output/result-with-resyn-resyn2-x10s/count_comb/count_comb.opt" written by ABC on Wed Nov 24 13:33:31 2021

module \/home/niliwei/tmp/fpga-map-tool/test/mapper_test/output/result-with-resyn-resyn2-x10s/count_comb/count_comb.opt  ( 
    a0_pad, a_pad, b0_pad, b_pad, c0_pad, c_pad, d0_pad, d_pad, e0_pad,
    e_pad, f0_pad, f_pad, g0_pad, g_pad, h0_pad, h_pad, i0_pad, i_pad,
    j0_pad, j_pad, k_pad, l_pad, m_pad, n_pad, o_pad, p_pad, q_pad, r_pad,
    s_pad, u_pad, v_pad, w_pad, x_pad, y_pad, z_pad,
    k0_pad, l0_pad, m0_pad, n0_pad, o0_pad, p0_pad, q0_pad, r0_pad, s0_pad,
    t0_pad, u0_pad, v0_pad, w0_pad, x0_pad, y0_pad, z0_pad  );
  input  a0_pad, a_pad, b0_pad, b_pad, c0_pad, c_pad, d0_pad, d_pad,
    e0_pad, e_pad, f0_pad, f_pad, g0_pad, g_pad, h0_pad, h_pad, i0_pad,
    i_pad, j0_pad, j_pad, k_pad, l_pad, m_pad, n_pad, o_pad, p_pad, q_pad,
    r_pad, s_pad, u_pad, v_pad, w_pad, x_pad, y_pad, z_pad;
  output k0_pad, l0_pad, m0_pad, n0_pad, o0_pad, p0_pad, q0_pad, r0_pad,
    s0_pad, t0_pad, u0_pad, v0_pad, w0_pad, x0_pad, y0_pad, z0_pad;
  wire new_n54_, new_n56_, new_n58_, new_n60_, new_n61_, new_n63_, new_n65_,
    new_n67_, new_n68_, new_n70_, new_n72_, new_n74_, new_n75_, new_n77_,
    new_n79_, new_n81_, new_n82_, new_n84_, new_n86_, new_n88_, new_n89_;
  assign k0_pad = s_pad | (q_pad ? ~new_n54_ : ~p_pad);
  assign new_n54_ = r_pad ^ u_pad;
  assign l0_pad = s_pad | (q_pad ? ~new_n56_ : ~o_pad);
  assign new_n56_ = (~v_pad & (r_pad | u_pad)) | (~r_pad & ~u_pad & v_pad);
  assign m0_pad = s_pad | (q_pad ? ~new_n58_ : ~n_pad);
  assign new_n58_ = (~w_pad & (r_pad | u_pad | v_pad)) | (~r_pad & ~u_pad & ~v_pad & w_pad);
  assign n0_pad = s_pad | (q_pad ? ~new_n60_ : ~m_pad);
  assign new_n60_ = new_n61_ ^ ~x_pad;
  assign new_n61_ = ~w_pad & ~v_pad & ~r_pad & ~u_pad;
  assign o0_pad = s_pad | (q_pad ? ~new_n63_ : ~l_pad);
  assign new_n63_ = (~y_pad & (x_pad | ~new_n61_)) | (~x_pad & new_n61_ & y_pad);
  assign p0_pad = s_pad | (q_pad ? ~new_n65_ : ~k_pad);
  assign new_n65_ = (~z_pad & (x_pad | y_pad | ~new_n61_)) | (~x_pad & ~y_pad & new_n61_ & z_pad);
  assign q0_pad = s_pad | (q_pad ? ~new_n67_ : ~j_pad);
  assign new_n67_ = new_n68_ ^ ~a0_pad;
  assign new_n68_ = new_n61_ & ~z_pad & ~x_pad & ~y_pad;
  assign r0_pad = s_pad | (q_pad ? ~new_n70_ : ~i_pad);
  assign new_n70_ = (~b0_pad & (a0_pad | ~new_n68_)) | (~a0_pad & new_n68_ & b0_pad);
  assign s0_pad = s_pad | (q_pad ? ~new_n72_ : ~h_pad);
  assign new_n72_ = (~c0_pad & (a0_pad | b0_pad | ~new_n68_)) | (~a0_pad & ~b0_pad & new_n68_ & c0_pad);
  assign t0_pad = s_pad | (q_pad ? ~new_n74_ : ~g_pad);
  assign new_n74_ = new_n75_ ^ ~d0_pad;
  assign new_n75_ = new_n68_ & ~c0_pad & ~a0_pad & ~b0_pad;
  assign u0_pad = s_pad | (q_pad ? ~new_n77_ : ~f_pad);
  assign new_n77_ = (~e0_pad & (d0_pad | ~new_n75_)) | (~d0_pad & new_n75_ & e0_pad);
  assign v0_pad = s_pad | (q_pad ? ~new_n79_ : ~e_pad);
  assign new_n79_ = (~f0_pad & (d0_pad | e0_pad | ~new_n75_)) | (~d0_pad & ~e0_pad & new_n75_ & f0_pad);
  assign w0_pad = s_pad | (q_pad ? ~new_n81_ : ~d_pad);
  assign new_n81_ = new_n82_ ^ ~g0_pad;
  assign new_n82_ = new_n75_ & ~f0_pad & ~d0_pad & ~e0_pad;
  assign x0_pad = s_pad | (q_pad ? ~new_n84_ : ~c_pad);
  assign new_n84_ = (~h0_pad & (g0_pad | ~new_n82_)) | (~g0_pad & new_n82_ & h0_pad);
  assign y0_pad = s_pad | (q_pad ? ~new_n86_ : ~b_pad);
  assign new_n86_ = (~i0_pad & (g0_pad | h0_pad | ~new_n82_)) | (~g0_pad & ~h0_pad & new_n82_ & i0_pad);
  assign z0_pad = ~new_n89_ | (q_pad & (new_n88_ ^ j0_pad));
  assign new_n88_ = new_n82_ & ~i0_pad & ~g0_pad & ~h0_pad;
  assign new_n89_ = ~s_pad & (q_pad | a_pad);
endmodule


