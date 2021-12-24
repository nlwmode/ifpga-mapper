// Benchmark "/home/niliwei/tmp/fpga-map-tool/test/mapper_test/output/result-with-resyn-resyn2-x10s/cc_comb/cc_comb.opt" written by ABC on Wed Nov 24 13:33:05 2021

module \/home/niliwei/tmp/fpga-map-tool/test/mapper_test/output/result-with-resyn-resyn2-x10s/cc_comb/cc_comb.opt  ( 
    a_pad, b0_pad, b_pad, c0_pad, c_pad, d0_pad, d_pad, e0_pad, e_pad,
    f_pad, g_pad, h0_pad, h_pad, i_pad, j_pad, k_pad, l_pad, m_pad, o_pad,
    t_pad, v_pad,
    a0_pad, f0_pad, g0_pad, i0_pad, j0_pad, k0_pad, l0_pad, m0_pad, n0_pad,
    o0_pad, p0_pad, w_pad, x_pad, y_pad, z_pad  );
  input  a_pad, b0_pad, b_pad, c0_pad, c_pad, d0_pad, d_pad, e0_pad,
    e_pad, f_pad, g_pad, h0_pad, h_pad, i_pad, j_pad, k_pad, l_pad, m_pad,
    o_pad, t_pad, v_pad;
  output a0_pad, f0_pad, g0_pad, i0_pad, j0_pad, k0_pad, l0_pad, m0_pad,
    n0_pad, o0_pad, p0_pad, w_pad, x_pad, y_pad, z_pad;
  wire new_n40_, new_n42_, new_n44_, new_n46_;
  assign f0_pad = i_pad & j_pad;
  assign i0_pad = m_pad & (new_n40_ ? a_pad : o_pad);
  assign new_n40_ = k_pad & ~c0_pad & i_pad;
  assign j0_pad = ~new_n42_ & m_pad & (~b_pad | ~new_n40_);
  assign new_n42_ = ~h0_pad & (~c0_pad | ~i_pad | ~k_pad);
  assign k0_pad = m_pad & ((c_pad & ~c0_pad & new_n44_) | (c0_pad & ~new_n44_));
  assign new_n44_ = i_pad & k_pad;
  assign l0_pad = m_pad & (new_n40_ ? d_pad : new_n46_);
  assign new_n46_ = ~h0_pad & e0_pad;
  assign m0_pad = m_pad & (new_n40_ ? e_pad : d0_pad);
  assign n0_pad = m_pad & (new_n40_ ? f_pad : t_pad);
  assign o0_pad = m_pad & (new_n40_ ? g_pad : b0_pad);
  assign p0_pad = m_pad & (new_n40_ ? h_pad : v_pad);
  assign w_pad = l_pad & v_pad;
  assign x_pad = new_n44_ & ~h0_pad & c0_pad;
  assign y_pad = ~l_pad & m_pad & (h0_pad | new_n40_);
  assign z_pad = m_pad & new_n44_ & ~h0_pad & c0_pad;
  assign a0_pad = ~t_pad;
  assign g0_pad = ~f0_pad;
endmodule


