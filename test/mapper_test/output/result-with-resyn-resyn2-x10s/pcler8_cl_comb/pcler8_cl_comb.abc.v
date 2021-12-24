// Benchmark "/home/niliwei/tmp/fpga-map-tool/test/mapper_test/output/result-with-resyn-resyn2-x10s/pcler8_cl_comb/pcler8_cl_comb.opt" written by ABC on Wed Nov 24 13:27:29 2021

module \/home/niliwei/tmp/fpga-map-tool/test/mapper_test/output/result-with-resyn-resyn2-x10s/pcler8_cl_comb/pcler8_cl_comb.opt  ( 
    a0_pad, a_pad, b_pad, c_pad, d_pad, e_pad, f_pad, g_pad, h_pad, i_pad,
    j_pad, k_pad, l_pad, m_pad, n_pad, o_pad, p_pad, q_pad, r_pad, s_pad,
    t_pad, u_pad, v_pad, w_pad, x_pad, y_pad, z_pad,
    b0_pad, c0_pad, d0_pad, e0_pad, f0_pad, g0_pad, h0_pad, i0_pad, j0_pad,
    k0_pad, l0_pad, m0_pad, n0_pad, o0_pad, p0_pad, q0_pad, r0_pad  );
  input  a0_pad, a_pad, b_pad, c_pad, d_pad, e_pad, f_pad, g_pad, h_pad,
    i_pad, j_pad, k_pad, l_pad, m_pad, n_pad, o_pad, p_pad, q_pad, r_pad,
    s_pad, t_pad, u_pad, v_pad, w_pad, x_pad, y_pad, z_pad;
  output b0_pad, c0_pad, d0_pad, e0_pad, f0_pad, g0_pad, h0_pad, i0_pad,
    j0_pad, k0_pad, l0_pad, m0_pad, n0_pad, o0_pad, p0_pad, q0_pad, r0_pad;
  wire new_n47_, new_n48_, new_n49_, new_n59_, new_n61_, new_n62_, new_n64_,
    new_n65_, new_n67_, new_n68_, new_n70_, new_n71_, new_n73_, new_n74_,
    new_n76_, new_n77_, new_n79_;
  assign b0_pad = a0_pad & new_n47_ & new_n49_;
  assign new_n47_ = z_pad & y_pad & new_n48_ & x_pad;
  assign new_n48_ = w_pad & v_pad & t_pad & u_pad;
  assign new_n49_ = j_pad & ~i_pad & ~k_pad;
  assign c0_pad = a_pad & i_pad;
  assign d0_pad = b_pad & i_pad;
  assign e0_pad = c_pad & i_pad;
  assign f0_pad = d_pad & i_pad;
  assign g0_pad = e_pad & i_pad;
  assign h0_pad = f_pad & i_pad;
  assign i0_pad = g_pad & i_pad;
  assign j0_pad = h_pad & i_pad;
  assign k0_pad = ~new_n59_ | (b0_pad & l_pad);
  assign new_n59_ = ~c0_pad & (t_pad | ~new_n49_);
  assign l0_pad = ~new_n61_ | (~new_n62_ & b0_pad & m_pad);
  assign new_n61_ = ~d0_pad & (~new_n62_ | ~new_n49_);
  assign new_n62_ = t_pad ^ u_pad;
  assign m0_pad = ~new_n64_ | (~new_n65_ & b0_pad & n_pad);
  assign new_n64_ = ~e0_pad & (~new_n65_ | ~new_n49_);
  assign new_n65_ = (v_pad & (~t_pad | ~u_pad)) | (t_pad & u_pad & ~v_pad);
  assign n0_pad = ~new_n67_ | (~new_n68_ & b0_pad & o_pad);
  assign new_n67_ = ~f0_pad & (~new_n68_ | ~new_n49_);
  assign new_n68_ = (w_pad & (~t_pad | ~u_pad | ~v_pad)) | (t_pad & u_pad & v_pad & ~w_pad);
  assign o0_pad = ~new_n70_ | (~new_n71_ & b0_pad & p_pad);
  assign new_n70_ = ~g0_pad & (~new_n49_ | ~new_n71_);
  assign new_n71_ = new_n48_ ^ x_pad;
  assign p0_pad = ~new_n73_ | (~new_n74_ & b0_pad & q_pad);
  assign new_n73_ = ~h0_pad & (~new_n49_ | ~new_n74_);
  assign new_n74_ = (y_pad & (~new_n48_ | ~x_pad)) | (new_n48_ & x_pad & ~y_pad);
  assign q0_pad = ~new_n76_ | (b0_pad & r_pad);
  assign new_n76_ = ~i0_pad & (~new_n49_ | (new_n77_ & z_pad) | (~new_n77_ & ~z_pad));
  assign new_n77_ = y_pad & new_n48_ & x_pad;
  assign r0_pad = new_n79_ | j0_pad;
  assign new_n79_ = new_n49_ & (a0_pad ? (s_pad | ~new_n47_) : new_n47_);
endmodule


