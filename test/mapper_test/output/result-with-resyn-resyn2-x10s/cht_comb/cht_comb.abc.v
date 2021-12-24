// Benchmark "/home/niliwei/tmp/fpga-map-tool/test/mapper_test/output/result-with-resyn-resyn2-x10s/cht_comb/cht_comb.opt" written by ABC on Wed Nov 24 13:23:53 2021

module \/home/niliwei/tmp/fpga-map-tool/test/mapper_test/output/result-with-resyn-resyn2-x10s/cht_comb/cht_comb.opt  ( 
    a0_pad, a_pad, b0_pad, c0_pad, c_pad, d0_pad, d_pad, e0_pad, e_pad,
    f0_pad, f_pad, g0_pad, g_pad, h0_pad, h_pad, i0_pad, i_pad, j0_pad,
    j_pad, k0_pad, k_pad, l0_pad, l_pad, m0_pad, m_pad, n0_pad, n_pad,
    o0_pad, o_pad, p0_pad, p_pad, q0_pad, q_pad, r0_pad, r_pad, s0_pad,
    s_pad, t0_pad, t_pad, u0_pad, u_pad, v0_pad, v_pad, w_pad, x_pad,
    y_pad, z_pad,
    a1_pad, a2_pad, b1_pad, b2_pad, c1_pad, c2_pad, d1_pad, d2_pad, e1_pad,
    e2_pad, f1_pad, f2_pad, g1_pad, h1_pad, i1_pad, j1_pad, k1_pad, l1_pad,
    m1_pad, n1_pad, o1_pad, p1_pad, q1_pad, r1_pad, s1_pad, t1_pad, u1_pad,
    v1_pad, w0_pad, w1_pad, x0_pad, x1_pad, y0_pad, y1_pad, z0_pad, z1_pad  );
  input  a0_pad, a_pad, b0_pad, c0_pad, c_pad, d0_pad, d_pad, e0_pad,
    e_pad, f0_pad, f_pad, g0_pad, g_pad, h0_pad, h_pad, i0_pad, i_pad,
    j0_pad, j_pad, k0_pad, k_pad, l0_pad, l_pad, m0_pad, m_pad, n0_pad,
    n_pad, o0_pad, o_pad, p0_pad, p_pad, q0_pad, q_pad, r0_pad, r_pad,
    s0_pad, s_pad, t0_pad, t_pad, u0_pad, u_pad, v0_pad, v_pad, w_pad,
    x_pad, y_pad, z_pad;
  output a1_pad, a2_pad, b1_pad, b2_pad, c1_pad, c2_pad, d1_pad, d2_pad,
    e1_pad, e2_pad, f1_pad, f2_pad, g1_pad, h1_pad, i1_pad, j1_pad, k1_pad,
    l1_pad, m1_pad, n1_pad, o1_pad, p1_pad, q1_pad, r1_pad, s1_pad, t1_pad,
    u1_pad, v1_pad, w0_pad, w1_pad, x0_pad, x1_pad, y0_pad, y1_pad, z0_pad,
    z1_pad;
  wire new_n87_, new_n118_;
  assign a1_pad = ~l_pad & (i_pad ? d_pad : q_pad);
  assign a2_pad = ~l_pad & (new_n87_ ? r0_pad : q0_pad);
  assign new_n87_ = ~p_pad & k_pad;
  assign b1_pad = ~l_pad & (i_pad ? e_pad : r_pad);
  assign b2_pad = ~l_pad & (new_n87_ ? s0_pad : r0_pad);
  assign c1_pad = ~l_pad & (j_pad ? t_pad : s_pad);
  assign c2_pad = ~l_pad & (new_n87_ ? t0_pad : s0_pad);
  assign d1_pad = ~l_pad & (j_pad ? u_pad : t_pad);
  assign d2_pad = ~l_pad & (new_n87_ ? u0_pad : t0_pad);
  assign e1_pad = ~l_pad & (j_pad ? v_pad : u_pad);
  assign e2_pad = ~l_pad & (new_n87_ ? v0_pad : u0_pad);
  assign f1_pad = ~l_pad & (j_pad ? w_pad : v_pad);
  assign f2_pad = ~l_pad & (new_n87_ ? a_pad : v0_pad);
  assign g1_pad = ~l_pad & (j_pad ? x_pad : w_pad);
  assign h1_pad = ~l_pad & (j_pad ? y_pad : x_pad);
  assign i1_pad = ~l_pad & (j_pad ? z_pad : y_pad);
  assign j1_pad = ~l_pad & (j_pad ? a0_pad : z_pad);
  assign k1_pad = ~l_pad & (j_pad ? b0_pad : a0_pad);
  assign l1_pad = ~l_pad & (j_pad ? c0_pad : b0_pad);
  assign m1_pad = ~l_pad & (j_pad ? d0_pad : c0_pad);
  assign n1_pad = ~l_pad & (j_pad ? e0_pad : d0_pad);
  assign o1_pad = ~l_pad & (j_pad ? f0_pad : e0_pad);
  assign p1_pad = ~l_pad & (j_pad ? a_pad : f0_pad);
  assign q1_pad = ~l_pad & (k_pad ? h0_pad : g0_pad);
  assign r1_pad = ~l_pad & (k_pad ? i0_pad : h0_pad);
  assign s1_pad = ~l_pad & (k_pad ? j0_pad : i0_pad);
  assign t1_pad = ~l_pad & (k_pad ? k0_pad : j0_pad);
  assign u1_pad = ~l_pad & (k_pad ? l0_pad : k0_pad);
  assign v1_pad = ~l_pad & (k_pad ? m0_pad : l0_pad);
  assign w0_pad = ~l_pad & (i_pad ? f_pad : m_pad);
  assign w1_pad = ~l_pad & (k_pad ? n0_pad : m0_pad);
  assign x0_pad = ~l_pad & (i_pad ? g_pad : n_pad);
  assign x1_pad = ~l_pad & ~new_n118_ & (n0_pad | k_pad);
  assign new_n118_ = k_pad & (p_pad ? ~a_pad : ~o0_pad);
  assign y0_pad = ~l_pad & (i_pad ? h_pad : o_pad);
  assign y1_pad = ~l_pad & (new_n87_ ? p0_pad : o0_pad);
  assign z0_pad = ~l_pad & (i_pad ? c_pad : p_pad);
  assign z1_pad = ~l_pad & (new_n87_ ? q0_pad : p0_pad);
endmodule


