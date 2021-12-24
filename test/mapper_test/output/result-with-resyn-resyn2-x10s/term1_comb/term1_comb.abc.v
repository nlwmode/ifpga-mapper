// Benchmark "/home/niliwei/tmp/fpga-map-tool/test/mapper_test/output/result-with-resyn-resyn2-x10s/term1_comb/term1_comb.opt" written by ABC on Wed Nov 24 13:35:01 2021

module \/home/niliwei/tmp/fpga-map-tool/test/mapper_test/output/result-with-resyn-resyn2-x10s/term1_comb/term1_comb.opt  ( 
    a0_pad, a_pad, b_pad, c0_pad, c_pad, d0_pad, d_pad, e0_pad, e_pad,
    f0_pad, f_pad, g0_pad, g_pad, h0_pad, h_pad, i0_pad, i_pad, j_pad,
    k_pad, l_pad, m_pad, n_pad, o_pad, p_pad, q_pad, r_pad, s_pad, t_pad,
    u_pad, v_pad, w_pad, x_pad, y_pad, z_pad,
    j0_pad, k0_pad, l0_pad, m0_pad, n0_pad, o0_pad, p0_pad, q0_pad, r0_pad,
    s0_pad  );
  input  a0_pad, a_pad, b_pad, c0_pad, c_pad, d0_pad, d_pad, e0_pad,
    e_pad, f0_pad, f_pad, g0_pad, g_pad, h0_pad, h_pad, i0_pad, i_pad,
    j_pad, k_pad, l_pad, m_pad, n_pad, o_pad, p_pad, q_pad, r_pad, s_pad,
    t_pad, u_pad, v_pad, w_pad, x_pad, y_pad, z_pad;
  output j0_pad, k0_pad, l0_pad, m0_pad, n0_pad, o0_pad, p0_pad, q0_pad,
    r0_pad, s0_pad;
  wire new_n48_, new_n49_, new_n50_, new_n51_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n61_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_,
    new_n97_, new_n98_;
  assign k0_pad = (~h0_pad & (c_pad ^ d_pad)) | (~i0_pad & (~c_pad ^ d_pad));
  assign l0_pad = i_pad & ~j_pad & ~new_n48_ & ~new_n51_;
  assign new_n48_ = ~b_pad & (~new_n50_ ^ new_n49_);
  assign new_n49_ = e_pad ^ ~h_pad;
  assign new_n50_ = (c_pad | ~g_pad | (~d_pad & f_pad)) & (d_pad | ~f_pad | (~c_pad & g_pad));
  assign new_n51_ = b_pad & (new_n49_ ? (c_pad ^ d_pad) : (~c_pad ^ d_pad));
  assign m0_pad = ~c0_pad & new_n53_;
  assign new_n53_ = ~new_n54_ & new_n57_ & (~d_pad | ~c_pad);
  assign new_n54_ = new_n55_ & new_n56_ & (x_pad | s_pad);
  assign new_n55_ = (p_pad | u_pad) & (q_pad | v_pad);
  assign new_n56_ = (r_pad | w_pad) & (t_pad | y_pad);
  assign new_n57_ = z_pad & ~a0_pad & b_pad;
  assign n0_pad = new_n53_ & (c0_pad ^ d0_pad);
  assign o0_pad = new_n53_ & ((e0_pad & (~c0_pad | ~d0_pad)) | (c0_pad & d0_pad & ~e0_pad));
  assign p0_pad = new_n53_ & (new_n61_ ^ f0_pad);
  assign new_n61_ = e0_pad & c0_pad & d0_pad;
  assign q0_pad = ~new_n53_ | ((g0_pad | (new_n61_ & f0_pad)) & (~new_n61_ | ~f0_pad | ~g0_pad));
  assign r0_pad = new_n64_ & (~new_n82_ | new_n75_);
  assign new_n64_ = ~a0_pad & a_pad & (h0_pad | new_n65_);
  assign new_n65_ = new_n66_ & (new_n68_ | new_n70_ | new_n73_);
  assign new_n66_ = g0_pad & (new_n67_ ^ f0_pad);
  assign new_n67_ = e0_pad & (d0_pad | c0_pad);
  assign new_n68_ = t_pad & q_pad & ~new_n69_ & p_pad;
  assign new_n69_ = (~m_pad | ~s_pad | r_pad) & (~n_pad | s_pad | ~r_pad);
  assign new_n70_ = ~new_n72_ & new_n71_ & (q_pad | p_pad);
  assign new_n71_ = t_pad & r_pad & s_pad;
  assign new_n72_ = (p_pad | ~k_pad) & (q_pad | ~l_pad);
  assign new_n73_ = new_n74_ & p_pad & ~t_pad & o_pad;
  assign new_n74_ = s_pad & q_pad & r_pad;
  assign new_n75_ = ~new_n81_ & (~p_pad | (~new_n78_ & ~new_n76_));
  assign new_n76_ = ~new_n77_ & ~q_pad;
  assign new_n77_ = t_pad & s_pad & ~l_pad & r_pad;
  assign new_n78_ = (m_pad | ~new_n79_) & (new_n80_ | ~r_pad);
  assign new_n79_ = s_pad & t_pad;
  assign new_n80_ = (~s_pad & (n_pad | ~t_pad)) | (o_pad & ~t_pad);
  assign new_n81_ = r_pad & q_pad & ~p_pad & new_n79_;
  assign new_n82_ = h0_pad & new_n66_ & ~new_n83_ & ~new_n84_;
  assign new_n83_ = r_pad & q_pad & ~k_pad & new_n79_;
  assign new_n84_ = (~q_pad | ((~s_pad | ~t_pad) & (~r_pad | (~s_pad & ~t_pad)))) & (~r_pad | ~s_pad | ~t_pad);
  assign s0_pad = new_n94_ & (~new_n97_ | (~new_n86_ & p_pad));
  assign new_n86_ = ~new_n87_ & (~new_n93_ | new_n89_);
  assign new_n87_ = ~new_n84_ & new_n88_ & (~q_pad | new_n78_);
  assign new_n88_ = g0_pad & f0_pad & ~new_n77_ & new_n67_;
  assign new_n89_ = ~new_n92_ & (~new_n90_ | (~new_n80_ & r_pad));
  assign new_n90_ = new_n91_ & ((s_pad & t_pad) | (r_pad & (s_pad | t_pad)));
  assign new_n91_ = q_pad & (m_pad | ~s_pad | ~t_pad);
  assign new_n92_ = new_n71_ & ~q_pad & l_pad;
  assign new_n93_ = ~g0_pad & ~new_n67_ & ~f0_pad;
  assign new_n94_ = ~a0_pad & a_pad & (~new_n95_ | new_n75_);
  assign new_n95_ = i0_pad & new_n96_ & ~new_n83_ & ~new_n84_;
  assign new_n96_ = new_n67_ ? (f0_pad & g0_pad) : (~f0_pad & ~g0_pad);
  assign new_n97_ = ~i0_pad & (~new_n98_ | ~new_n96_);
  assign new_n98_ = t_pad & new_n74_ & ~p_pad & k_pad;
  assign j0_pad = ~h0_pad;
endmodule


