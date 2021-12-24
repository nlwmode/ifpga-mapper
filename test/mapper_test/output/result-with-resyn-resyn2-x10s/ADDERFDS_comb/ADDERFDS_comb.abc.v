// Benchmark "/home/niliwei/tmp/fpga-map-tool/test/mapper_test/output/result-with-resyn-resyn2-x10s/ADDERFDS_comb/ADDERFDS_comb.opt" written by ABC on Wed Nov 24 13:35:24 2021

module \/home/niliwei/tmp/fpga-map-tool/test/mapper_test/output/result-with-resyn-resyn2-x10s/ADDERFDS_comb/ADDERFDS_comb.opt  ( 
    a0_pad, a_pad, b0_pad, b_pad, c0_pad, c_pad, d0_pad, d_pad, e0_pad,
    e_pad, f0_pad, f_pad, g0_pad, g_pad, h_pad, i_pad, j_pad, k_pad, l_pad,
    m_pad, n_pad, o_pad, p_pad, q_pad, r_pad, s_pad, t_pad, u_pad, v_pad,
    w_pad, x_pad, y_pad, z_pad,
    h0_pad, i0_pad, j0_pad, k0_pad, l0_pad, m0_pad, n0_pad, o0_pad, p0_pad,
    q0_pad, r0_pad, s0_pad, t0_pad, u0_pad, v0_pad, w0_pad, x0_pad  );
  input  a0_pad, a_pad, b0_pad, b_pad, c0_pad, c_pad, d0_pad, d_pad,
    e0_pad, e_pad, f0_pad, f_pad, g0_pad, g_pad, h_pad, i_pad, j_pad,
    k_pad, l_pad, m_pad, n_pad, o_pad, p_pad, q_pad, r_pad, s_pad, t_pad,
    u_pad, v_pad, w_pad, x_pad, y_pad, z_pad;
  output h0_pad, i0_pad, j0_pad, k0_pad, l0_pad, m0_pad, n0_pad, o0_pad,
    p0_pad, q0_pad, r0_pad, s0_pad, t0_pad, u0_pad, v0_pad, w0_pad, x0_pad;
  wire new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n74_,
    new_n78_, new_n82_, new_n86_, new_n90_;
  assign h0_pad = ((~a_pad ^ q_pad) & (new_n53_ | new_n72_)) | (~new_n53_ & ~new_n72_ & (a_pad ^ q_pad));
  assign new_n53_ = ~new_n71_ & ((~new_n54_ & (c_pad | s_pad)) | (c_pad & s_pad));
  assign new_n54_ = (~d_pad & (~t_pad | (~new_n55_ & ~new_n70_))) | (~t_pad & ~new_n55_ & ~new_n70_);
  assign new_n55_ = ~new_n69_ & ((~new_n56_ & (f_pad | v_pad)) | (f_pad & v_pad));
  assign new_n56_ = (~g_pad & (~w_pad | (~new_n57_ & ~new_n68_))) | (~w_pad & ~new_n57_ & ~new_n68_);
  assign new_n57_ = ~new_n67_ & ((~new_n58_ & (i_pad | y_pad)) | (i_pad & y_pad));
  assign new_n58_ = (~j_pad & (~z_pad | (~new_n59_ & ~new_n66_))) | (~z_pad & ~new_n59_ & ~new_n66_);
  assign new_n59_ = ~new_n65_ & ((~new_n60_ & (b0_pad | l_pad)) | (b0_pad & l_pad));
  assign new_n60_ = (~c0_pad & (~m_pad | (~new_n61_ & ~new_n64_))) | (~m_pad & ~new_n61_ & ~new_n64_);
  assign new_n61_ = ~new_n62_ & ((~new_n63_ & (e0_pad | o_pad)) | (e0_pad & o_pad));
  assign new_n62_ = ~d0_pad & ~n_pad;
  assign new_n63_ = (~g0_pad & ~p_pad) | (~f0_pad & (~g0_pad | ~p_pad));
  assign new_n64_ = d0_pad & n_pad;
  assign new_n65_ = ~a0_pad & ~k_pad;
  assign new_n66_ = a0_pad & k_pad;
  assign new_n67_ = ~h_pad & ~x_pad;
  assign new_n68_ = h_pad & x_pad;
  assign new_n69_ = ~e_pad & ~u_pad;
  assign new_n70_ = e_pad & u_pad;
  assign new_n71_ = ~b_pad & ~r_pad;
  assign new_n72_ = b_pad & r_pad;
  assign i0_pad = new_n74_ ? (b_pad ^ r_pad) : (b_pad ^ ~r_pad);
  assign new_n74_ = (~c_pad & ~s_pad) | (new_n54_ & (~c_pad | ~s_pad));
  assign j0_pad = new_n54_ ? (c_pad ^ s_pad) : (c_pad ^ ~s_pad);
  assign k0_pad = ((~d_pad ^ t_pad) & (new_n55_ | new_n70_)) | (~new_n55_ & ~new_n70_ & (d_pad ^ t_pad));
  assign l0_pad = new_n78_ ? (e_pad ^ u_pad) : (e_pad ^ ~u_pad);
  assign new_n78_ = (~f_pad & ~v_pad) | (new_n56_ & (~f_pad | ~v_pad));
  assign m0_pad = new_n56_ ? (f_pad ^ v_pad) : (f_pad ^ ~v_pad);
  assign n0_pad = ((~g_pad ^ w_pad) & (new_n57_ | new_n68_)) | (~new_n57_ & ~new_n68_ & (g_pad ^ w_pad));
  assign o0_pad = new_n82_ ? (h_pad ^ x_pad) : (h_pad ^ ~x_pad);
  assign new_n82_ = (~i_pad & ~y_pad) | (new_n58_ & (~i_pad | ~y_pad));
  assign p0_pad = new_n58_ ? (i_pad ^ y_pad) : (i_pad ^ ~y_pad);
  assign q0_pad = ((~j_pad ^ z_pad) & (new_n59_ | new_n66_)) | (~new_n59_ & ~new_n66_ & (j_pad ^ z_pad));
  assign r0_pad = new_n86_ ? (a0_pad ^ k_pad) : (a0_pad ^ ~k_pad);
  assign new_n86_ = (~b0_pad & ~l_pad) | (new_n60_ & (~b0_pad | ~l_pad));
  assign s0_pad = new_n60_ ? (b0_pad ^ l_pad) : (b0_pad ^ ~l_pad);
  assign t0_pad = ((~c0_pad ^ m_pad) & (new_n61_ | new_n64_)) | (~new_n61_ & ~new_n64_ & (c0_pad ^ m_pad));
  assign u0_pad = new_n90_ ? (d0_pad ^ n_pad) : (d0_pad ^ ~n_pad);
  assign new_n90_ = (~e0_pad & ~o_pad) | (new_n63_ & (~e0_pad | ~o_pad));
  assign v0_pad = new_n63_ ? (e0_pad ^ o_pad) : (e0_pad ^ ~o_pad);
  assign w0_pad = f0_pad ? (g0_pad ^ ~p_pad) : (g0_pad ^ p_pad);
  assign x0_pad = (a_pad | (q_pad & (new_n53_ | new_n72_))) & (q_pad | new_n53_ | new_n72_);
endmodule


