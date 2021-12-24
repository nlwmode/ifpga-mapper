// Benchmark "/home/niliwei/tmp/fpga-map-tool/test/mapper_test/output/result-with-resyn-resyn2-x10s/comp_comb/comp_comb.opt" written by ABC on Wed Nov 24 13:32:58 2021

module \/home/niliwei/tmp/fpga-map-tool/test/mapper_test/output/result-with-resyn-resyn2-x10s/comp_comb/comp_comb.opt  ( 
    a0_pad, a_pad, b0_pad, b_pad, c0_pad, c_pad, d0_pad, d_pad, e0_pad,
    e_pad, f0_pad, f_pad, g_pad, h_pad, i_pad, j_pad, k_pad, l_pad, m_pad,
    n_pad, o_pad, p_pad, q_pad, r_pad, s_pad, t_pad, u_pad, v_pad, w_pad,
    x_pad, y_pad, z_pad,
    g0_pad, h0_pad, i0_pad  );
  input  a0_pad, a_pad, b0_pad, b_pad, c0_pad, c_pad, d0_pad, d_pad,
    e0_pad, e_pad, f0_pad, f_pad, g_pad, h_pad, i_pad, j_pad, k_pad, l_pad,
    m_pad, n_pad, o_pad, p_pad, q_pad, r_pad, s_pad, t_pad, u_pad, v_pad,
    w_pad, x_pad, y_pad, z_pad;
  output g0_pad, h0_pad, i0_pad;
  wire new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n69_;
  assign g0_pad = new_n66_ & (~new_n51_ | (~new_n67_ & new_n38_));
  assign new_n38_ = ~new_n50_ & (new_n46_ | ~new_n42_ | ~new_n39_);
  assign new_n39_ = ~new_n40_ & new_n41_;
  assign new_n40_ = ~i_pad & y_pad;
  assign new_n41_ = (m_pad | ~c0_pad) & (l_pad | ~b0_pad);
  assign new_n42_ = new_n45_ & new_n43_ & new_n44_;
  assign new_n43_ = (b0_pad | ~l_pad) & (a0_pad | ~k_pad);
  assign new_n44_ = (z_pad | ~j_pad) & (y_pad | ~i_pad);
  assign new_n45_ = (j_pad | ~z_pad) & (k_pad | ~a0_pad);
  assign new_n46_ = new_n49_ & (~new_n48_ | new_n47_);
  assign new_n47_ = (f0_pad | ~p_pad) & (e0_pad | ~o_pad);
  assign new_n48_ = (o_pad | ~e0_pad) & (n_pad | ~d0_pad);
  assign new_n49_ = (d0_pad | ~n_pad) & (c0_pad | ~m_pad);
  assign new_n50_ = ~new_n40_ & (~new_n44_ | (~new_n43_ & new_n45_));
  assign new_n51_ = new_n64_ & new_n62_ & ~new_n52_ & ~new_n57_;
  assign new_n52_ = ~new_n53_ & (~new_n54_ | (~new_n55_ & new_n56_));
  assign new_n53_ = ~a_pad & q_pad;
  assign new_n54_ = (r_pad | ~b_pad) & (q_pad | ~a_pad);
  assign new_n55_ = (t_pad | ~d_pad) & (s_pad | ~c_pad);
  assign new_n56_ = (c_pad | ~s_pad) & (b_pad | ~r_pad);
  assign new_n57_ = ~new_n58_ & (~new_n59_ | (~new_n60_ & new_n61_));
  assign new_n58_ = ~e_pad & u_pad;
  assign new_n59_ = (v_pad | ~f_pad) & (u_pad | ~e_pad);
  assign new_n60_ = (x_pad | ~h_pad) & (w_pad | ~g_pad);
  assign new_n61_ = (g_pad | ~w_pad) & (f_pad | ~v_pad);
  assign new_n62_ = new_n63_ & new_n56_ & new_n54_ & new_n55_;
  assign new_n63_ = (d_pad | ~t_pad) & (a_pad | ~q_pad);
  assign new_n64_ = new_n65_ & new_n61_ & new_n59_ & new_n60_;
  assign new_n65_ = (h_pad | ~x_pad) & (e_pad | ~u_pad);
  assign new_n66_ = ~new_n52_ & (~new_n62_ | ~new_n57_);
  assign new_n67_ = new_n68_ & new_n39_ & ~new_n50_ & new_n42_;
  assign new_n68_ = new_n47_ & new_n49_ & ~new_n69_ & new_n48_;
  assign new_n69_ = ~p_pad & f0_pad;
  assign h0_pad = new_n51_ & new_n67_;
  assign i0_pad = ~new_n66_ | (~new_n38_ & new_n51_);
endmodule


