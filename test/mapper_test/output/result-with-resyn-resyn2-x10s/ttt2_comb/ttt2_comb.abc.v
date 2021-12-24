// Benchmark "/home/niliwei/tmp/fpga-map-tool/test/mapper_test/output/result-with-resyn-resyn2-x10s/ttt2_comb/ttt2_comb.opt" written by ABC on Wed Nov 24 13:35:11 2021

module \/home/niliwei/tmp/fpga-map-tool/test/mapper_test/output/result-with-resyn-resyn2-x10s/ttt2_comb/ttt2_comb.opt  ( 
    a_pad, b_pad, c_pad, e_pad, f_pad, g_pad, h_pad, i_pad, j_pad, k_pad,
    l_pad, m_pad, n_pad, o_pad, p_pad, q_pad, r_pad, s_pad, t_pad, u_pad,
    v_pad, w_pad, x_pad, y_pad,
    a0_pad, b0_pad, c0_pad, d0_pad, e0_pad, f0_pad, g0_pad, h0_pad, i0_pad,
    j0_pad, k0_pad, l0_pad, m0_pad, n0_pad, o0_pad, p0_pad, q0_pad, r0_pad,
    s0_pad, t0_pad, z_pad  );
  input  a_pad, b_pad, c_pad, e_pad, f_pad, g_pad, h_pad, i_pad, j_pad,
    k_pad, l_pad, m_pad, n_pad, o_pad, p_pad, q_pad, r_pad, s_pad, t_pad,
    u_pad, v_pad, w_pad, x_pad, y_pad;
  output a0_pad, b0_pad, c0_pad, d0_pad, e0_pad, f0_pad, g0_pad, h0_pad,
    i0_pad, j0_pad, k0_pad, l0_pad, m0_pad, n0_pad, o0_pad, p0_pad, q0_pad,
    r0_pad, s0_pad, t0_pad, z_pad;
  wire new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n56_, new_n57_, new_n58_, new_n60_, new_n61_, new_n62_, new_n63_,
    new_n64_, new_n66_, new_n67_, new_n69_, new_n72_, new_n75_, new_n76_,
    new_n78_, new_n80_, new_n81_, new_n84_, new_n85_, new_n87_, new_n88_,
    new_n90_, new_n91_, new_n93_, new_n95_, new_n96_, new_n97_, new_n99_,
    new_n100_, new_n104_;
  assign a0_pad = new_n48_ & (~new_n53_ | (new_n51_ & f_pad));
  assign new_n48_ = ~new_n49_ & (~q_pad | (~w_pad & v_pad));
  assign new_n49_ = new_n50_ & u_pad;
  assign new_n50_ = s_pad & ~y_pad & ~t_pad & ~v_pad;
  assign new_n51_ = ~new_n52_ & v_pad;
  assign new_n52_ = ~t_pad & ~u_pad;
  assign new_n53_ = ~w_pad & (~new_n54_ | (u_pad & v_pad) | (~u_pad & ~v_pad));
  assign new_n54_ = ~s_pad & ~t_pad & (y_pad | v_pad);
  assign b0_pad = ~new_n57_ & (v_pad ? new_n56_ : new_n58_);
  assign new_n56_ = ~new_n52_ & g_pad;
  assign new_n57_ = ~new_n50_ & w_pad;
  assign new_n58_ = u_pad & (t_pad | s_pad | ~y_pad);
  assign c0_pad = (new_n64_ | v_pad) & (new_n60_ | new_n63_);
  assign new_n60_ = w_pad & (~q_pad | (new_n61_ & new_n49_));
  assign new_n61_ = ~new_n62_ & ~h_pad;
  assign new_n62_ = ~v_pad & u_pad;
  assign new_n63_ = ~new_n57_ & (new_n52_ ? ~s_pad : ~new_n61_);
  assign new_n64_ = (u_pad | w_pad) & (~new_n54_ | ~q_pad);
  assign d0_pad = ~w_pad & (v_pad ? new_n66_ : new_n67_);
  assign new_n66_ = ~new_n52_ & i_pad;
  assign new_n67_ = s_pad & ~u_pad & t_pad;
  assign e0_pad = ~w_pad & (new_n69_ | (new_n51_ & j_pad));
  assign new_n69_ = ~u_pad & (s_pad ? ~t_pad : ~v_pad);
  assign f0_pad = ~a_pad & ~k_pad;
  assign g0_pad = ~a_pad & ((~new_n72_ & ~l_pad & k_pad) | (l_pad & ~k_pad));
  assign new_n72_ = ~m_pad & n_pad;
  assign h0_pad = ~a_pad & ((m_pad & (~k_pad | ~l_pad)) | (k_pad & l_pad & ~m_pad));
  assign i0_pad = new_n76_ & (new_n75_ ^ n_pad);
  assign new_n75_ = m_pad & k_pad & l_pad;
  assign new_n76_ = ~a_pad & (l_pad | m_pad | ~k_pad);
  assign j0_pad = ~a_pad & ((~o_pad & (new_n78_ | x_pad)) | (~new_n78_ & ~x_pad & o_pad));
  assign new_n78_ = n_pad & k_pad & ~l_pad & ~m_pad;
  assign k0_pad = ~a_pad & ((~new_n81_ & ~p_pad & new_n80_) | (p_pad & ~new_n80_));
  assign new_n80_ = o_pad & (x_pad | new_n78_);
  assign new_n81_ = ~q_pad & r_pad;
  assign l0_pad = ~a_pad & ((q_pad & (~new_n80_ | ~p_pad)) | (new_n80_ & p_pad & ~q_pad));
  assign m0_pad = ~a_pad & ~new_n84_ & ~new_n85_;
  assign new_n84_ = ~r_pad & (~p_pad | ~q_pad | ~new_n80_);
  assign new_n85_ = new_n80_ & ((~p_pad & ~q_pad) | (r_pad & p_pad & q_pad));
  assign n0_pad = ~a_pad & (new_n87_ ^ s_pad);
  assign new_n87_ = o_pad & new_n88_ & (x_pad | new_n78_);
  assign new_n88_ = r_pad & ~p_pad & ~q_pad;
  assign o0_pad = ~a_pad & ((~new_n91_ & ~t_pad & new_n90_) | (t_pad & ~new_n90_));
  assign new_n90_ = new_n87_ & s_pad;
  assign new_n91_ = ~u_pad & v_pad;
  assign p0_pad = ~new_n93_ & ~a_pad;
  assign new_n93_ = (~u_pad & (~new_n87_ | ~s_pad | ~t_pad)) | (new_n87_ & s_pad & t_pad & u_pad);
  assign q0_pad = ~a_pad & (new_n96_ | (new_n95_ & new_n62_));
  assign new_n95_ = t_pad & new_n87_ & s_pad;
  assign new_n96_ = v_pad & (~new_n97_ | ~s_pad | ~new_n87_);
  assign new_n97_ = ~t_pad ^ u_pad;
  assign r0_pad = ~a_pad & ~new_n49_ & (w_pad | new_n99_);
  assign new_n99_ = u_pad & ~t_pad & new_n100_;
  assign new_n100_ = y_pad & ~s_pad & ~v_pad;
  assign s0_pad = ~a_pad & (b_pad ^ x_pad);
  assign t0_pad = ~a_pad & (c_pad ^ y_pad);
  assign z_pad = ~w_pad & ~new_n104_ & ~new_n62_;
  assign new_n104_ = v_pad & (new_n52_ ? ~s_pad : ~e_pad);
endmodule


