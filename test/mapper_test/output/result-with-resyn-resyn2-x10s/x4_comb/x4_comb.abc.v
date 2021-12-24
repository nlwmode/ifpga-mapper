// Benchmark "/home/niliwei/tmp/fpga-map-tool/test/mapper_test/output/result-with-resyn-resyn2-x10s/x4_comb/x4_comb.opt" written by ABC on Wed Nov 24 13:35:33 2021

module \/home/niliwei/tmp/fpga-map-tool/test/mapper_test/output/result-with-resyn-resyn2-x10s/x4_comb/x4_comb.opt  ( 
    a0_pad, a1_pad, a2_pad, a_pad, b0_pad, b1_pad, b2_pad, b_pad, c0_pad,
    c1_pad, c2_pad, d0_pad, d1_pad, d2_pad, e0_pad, e1_pad, e2_pad, f0_pad,
    f1_pad, f2_pad, g0_pad, g1_pad, g2_pad, g_pad, h0_pad, h1_pad, h2_pad,
    h_pad, i0_pad, i1_pad, i2_pad, i_pad, j1_pad, j2_pad, k0_pad, k1_pad,
    k2_pad, k_pad, l0_pad, l1_pad, l2_pad, l_pad, m0_pad, m1_pad, m2_pad,
    m_pad, n0_pad, n1_pad, n2_pad, n_pad, o0_pad, o1_pad, o2_pad, o_pad,
    p0_pad, p1_pad, p2_pad, p_pad, q0_pad, q1_pad, q2_pad, q_pad, r0_pad,
    r1_pad, r2_pad, r_pad, s0_pad, s1_pad, s2_pad, s_pad, t0_pad, t1_pad,
    t2_pad, t_pad, u0_pad, u1_pad, u2_pad, u_pad, v0_pad, v1_pad, v2_pad,
    v_pad, w0_pad, w1_pad, w_pad, x0_pad, x1_pad, x_pad, y0_pad, y1_pad,
    y_pad, z0_pad, z1_pad, z_pad,
    a3_pad, a4_pad, a5_pad, b3_pad, b4_pad, b5_pad, c3_pad, c4_pad, c5_pad,
    d3_pad, d4_pad, d5_pad, e3_pad, e4_pad, e5_pad, f3_pad, f4_pad, f5_pad,
    g3_pad, g4_pad, g5_pad, h3_pad, h4_pad, h5_pad, i3_pad, i4_pad, i5_pad,
    j3_pad, j4_pad, j5_pad, k3_pad, k4_pad, k5_pad, l3_pad, l4_pad, l5_pad,
    m3_pad, m4_pad, m5_pad, n3_pad, n4_pad, n5_pad, o3_pad, o4_pad, o5_pad,
    p3_pad, p4_pad, q3_pad, q4_pad, r3_pad, r4_pad, s3_pad, s4_pad, t3_pad,
    t4_pad, u3_pad, u4_pad, v3_pad, v4_pad, w2_pad, w3_pad, w4_pad, x2_pad,
    x3_pad, x4_pad, y2_pad, y3_pad, y4_pad, z2_pad, z3_pad, z4_pad  );
  input  a0_pad, a1_pad, a2_pad, a_pad, b0_pad, b1_pad, b2_pad, b_pad,
    c0_pad, c1_pad, c2_pad, d0_pad, d1_pad, d2_pad, e0_pad, e1_pad, e2_pad,
    f0_pad, f1_pad, f2_pad, g0_pad, g1_pad, g2_pad, g_pad, h0_pad, h1_pad,
    h2_pad, h_pad, i0_pad, i1_pad, i2_pad, i_pad, j1_pad, j2_pad, k0_pad,
    k1_pad, k2_pad, k_pad, l0_pad, l1_pad, l2_pad, l_pad, m0_pad, m1_pad,
    m2_pad, m_pad, n0_pad, n1_pad, n2_pad, n_pad, o0_pad, o1_pad, o2_pad,
    o_pad, p0_pad, p1_pad, p2_pad, p_pad, q0_pad, q1_pad, q2_pad, q_pad,
    r0_pad, r1_pad, r2_pad, r_pad, s0_pad, s1_pad, s2_pad, s_pad, t0_pad,
    t1_pad, t2_pad, t_pad, u0_pad, u1_pad, u2_pad, u_pad, v0_pad, v1_pad,
    v2_pad, v_pad, w0_pad, w1_pad, w_pad, x0_pad, x1_pad, x_pad, y0_pad,
    y1_pad, y_pad, z0_pad, z1_pad, z_pad;
  output a3_pad, a4_pad, a5_pad, b3_pad, b4_pad, b5_pad, c3_pad, c4_pad,
    c5_pad, d3_pad, d4_pad, d5_pad, e3_pad, e4_pad, e5_pad, f3_pad, f4_pad,
    f5_pad, g3_pad, g4_pad, g5_pad, h3_pad, h4_pad, h5_pad, i3_pad, i4_pad,
    i5_pad, j3_pad, j4_pad, j5_pad, k3_pad, k4_pad, k5_pad, l3_pad, l4_pad,
    l5_pad, m3_pad, m4_pad, m5_pad, n3_pad, n4_pad, n5_pad, o3_pad, o4_pad,
    o5_pad, p3_pad, p4_pad, q3_pad, q4_pad, r3_pad, r4_pad, s3_pad, s4_pad,
    t3_pad, t4_pad, u3_pad, u4_pad, v3_pad, v4_pad, w2_pad, w3_pad, w4_pad,
    x2_pad, x3_pad, x4_pad, y2_pad, y3_pad, y4_pad, z2_pad, z3_pad, z4_pad;
  wire new_n168_, new_n169_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n178_, new_n180_, new_n181_, new_n182_, new_n185_,
    new_n187_, new_n188_, new_n191_, new_n192_, new_n194_, new_n197_,
    new_n198_, new_n200_, new_n202_, new_n203_, new_n204_, new_n206_,
    new_n209_, new_n210_, new_n211_, new_n213_, new_n216_, new_n218_,
    new_n221_, new_n225_, new_n227_, new_n230_, new_n234_, new_n238_,
    new_n242_, new_n246_, new_n250_, new_n253_, new_n256_, new_n259_,
    new_n262_, new_n265_, new_n268_, new_n270_, new_n272_, new_n275_,
    new_n278_, new_n281_;
  assign a4_pad = ~c1_pad & (new_n168_ ? q0_pad : h1_pad);
  assign new_n168_ = o2_pad & new_n169_ & ~n2_pad & e1_pad;
  assign new_n169_ = ~r2_pad & ~p2_pad & ~q2_pad;
  assign a5_pad = ~i0_pad & (new_n171_ ? c0_pad : new_n174_);
  assign new_n171_ = ~new_n172_ & new_n173_;
  assign new_n172_ = h0_pad & ~i_pad & ~g_pad & ~h_pad;
  assign new_n173_ = v2_pad & g0_pad & m1_pad;
  assign new_n174_ = new_n175_ ? i2_pad : h2_pad;
  assign new_n175_ = ~m0_pad & e1_pad;
  assign b4_pad = ~c1_pad & (new_n168_ ? r0_pad : i1_pad);
  assign b5_pad = ~i0_pad & (new_n171_ ? d0_pad : new_n178_);
  assign new_n178_ = new_n175_ ? j2_pad : i2_pad;
  assign c3_pad = ~i0_pad & (new_n180_ ? new_n182_ : s2_pad);
  assign new_n180_ = new_n181_ & n2_pad & ~o2_pad & e1_pad;
  assign new_n181_ = ~p2_pad & r2_pad & (q2_pad | i_pad);
  assign new_n182_ = h0_pad ^ ~t2_pad;
  assign c4_pad = ~c1_pad & (new_n168_ ? s0_pad : j1_pad);
  assign c5_pad = ~i0_pad & (new_n171_ ? e0_pad : new_n185_);
  assign new_n185_ = ~new_n175_ & j2_pad;
  assign d3_pad = ~new_n187_ & ~c1_pad;
  assign new_n187_ = ~k0_pad & ~new_n188_ & (~v2_pad | ~f0_pad);
  assign new_n188_ = g0_pad & v2_pad & (~m1_pad | new_n172_);
  assign d4_pad = ~c1_pad & (new_n168_ ? t0_pad : k1_pad);
  assign d5_pad = ~c1_pad & (~new_n191_ ^ k2_pad);
  assign new_n191_ = ~new_n192_ & ~u2_pad;
  assign new_n192_ = ~u0_pad & b_pad;
  assign e3_pad = ~c1_pad & (l0_pad | new_n194_);
  assign new_n194_ = new_n169_ & n2_pad & ~o2_pad & e1_pad;
  assign e4_pad = ~c1_pad & (l1_pad | new_n194_);
  assign e5_pad = ~c1_pad & ~new_n198_ & (~k2_pad | ~new_n197_);
  assign new_n197_ = ~new_n191_ & l2_pad;
  assign new_n198_ = (m2_pad & ~k2_pad) | (~l2_pad & (new_n191_ | ~k2_pad));
  assign f3_pad = ~new_n200_ | (m0_pad & (~g0_pad | ~v2_pad));
  assign new_n200_ = ~new_n188_ & ~i0_pad;
  assign f4_pad = ~new_n202_ & new_n204_;
  assign new_n202_ = ~m1_pad & (g_pad | h_pad | ~new_n203_);
  assign new_n203_ = m2_pad & ~k2_pad & l2_pad;
  assign new_n204_ = ~i0_pad & (~v2_pad | ~g0_pad);
  assign f5_pad = new_n206_ & (new_n197_ ^ m2_pad);
  assign new_n206_ = ~c1_pad & (~l2_pad | k2_pad);
  assign g3_pad = ~i0_pad & ~c1_pad & (n0_pad | new_n194_);
  assign g4_pad = ~new_n209_ & ~i0_pad;
  assign new_n209_ = (~new_n210_ & (~i_pad | ~new_n173_)) | (~new_n211_ & ~i_pad & new_n173_);
  assign new_n210_ = new_n175_ ? ~o1_pad : n1_pad;
  assign new_n211_ = h0_pad & ~g_pad & ~h_pad;
  assign g5_pad = ~c1_pad & (~new_n213_ ^ n2_pad);
  assign new_n213_ = ~e1_pad & ~new_n203_ & ~d1_pad;
  assign h3_pad = o0_pad & ~c1_pad & ~i0_pad;
  assign h4_pad = ~new_n216_ | new_n171_ | i0_pad;
  assign new_n216_ = new_n175_ ? p1_pad : ~o1_pad;
  assign h5_pad = ~c1_pad & (new_n218_ ^ o2_pad);
  assign new_n218_ = n2_pad & (d1_pad | e1_pad | new_n203_);
  assign i3_pad = p0_pad & ~c1_pad & ~i0_pad;
  assign i4_pad = ~i0_pad & (new_n171_ ? k_pad : new_n221_);
  assign new_n221_ = new_n175_ ? q1_pad : p1_pad;
  assign i5_pad = ~c1_pad & ((p2_pad & (~new_n218_ | ~o2_pad)) | (new_n218_ & o2_pad & ~p2_pad));
  assign j3_pad = q0_pad & ~c1_pad & ~i0_pad;
  assign j4_pad = ~i0_pad & (new_n171_ ? l_pad : new_n225_);
  assign new_n225_ = new_n175_ ? r1_pad : q1_pad;
  assign j5_pad = ~c1_pad & (new_n227_ ^ q2_pad);
  assign new_n227_ = p2_pad & new_n218_ & o2_pad;
  assign k3_pad = r0_pad & ~c1_pad & ~i0_pad;
  assign k4_pad = ~i0_pad & (new_n171_ ? m_pad : new_n230_);
  assign new_n230_ = new_n175_ ? s1_pad : r1_pad;
  assign k5_pad = ~c1_pad & ((r2_pad & (~new_n227_ | ~q2_pad)) | (new_n227_ & q2_pad & ~r2_pad));
  assign l3_pad = s0_pad & ~c1_pad & ~i0_pad;
  assign l4_pad = ~i0_pad & (new_n171_ ? n_pad : new_n234_);
  assign new_n234_ = new_n175_ ? t1_pad : s1_pad;
  assign l5_pad = ~i0_pad & (new_n175_ ? n1_pad : b1_pad);
  assign m3_pad = t0_pad & ~c1_pad & ~i0_pad;
  assign m4_pad = ~i0_pad & (new_n171_ ? o_pad : new_n238_);
  assign new_n238_ = new_n175_ ? u1_pad : t1_pad;
  assign m5_pad = ~c1_pad & ((t2_pad & (~l1_pad | ~s2_pad)) | (l1_pad & s2_pad & ~t2_pad));
  assign n3_pad = ~i0_pad & b_pad;
  assign n4_pad = ~i0_pad & (new_n171_ ? p_pad : new_n242_);
  assign new_n242_ = new_n175_ ? v1_pad : u1_pad;
  assign n5_pad = ~i0_pad & (new_n192_ | (~new_n203_ & u2_pad));
  assign o3_pad = ~i0_pad & a_pad;
  assign o4_pad = ~i0_pad & (new_n171_ ? q_pad : new_n246_);
  assign new_n246_ = new_n175_ ? w1_pad : v1_pad;
  assign o5_pad = new_n204_ & (new_n180_ | (~f0_pad & v2_pad));
  assign p3_pad = ~i0_pad & v0_pad;
  assign p4_pad = ~i0_pad & (new_n171_ ? r_pad : new_n250_);
  assign new_n250_ = new_n175_ ? x1_pad : w1_pad;
  assign q3_pad = ~i0_pad & w0_pad;
  assign q4_pad = ~i0_pad & (new_n171_ ? s_pad : new_n253_);
  assign new_n253_ = new_n175_ ? y1_pad : x1_pad;
  assign r3_pad = ~i0_pad & x0_pad;
  assign r4_pad = ~i0_pad & (new_n171_ ? t_pad : new_n256_);
  assign new_n256_ = new_n175_ ? z1_pad : y1_pad;
  assign s3_pad = ~i0_pad & y0_pad;
  assign s4_pad = ~i0_pad & (new_n171_ ? u_pad : new_n259_);
  assign new_n259_ = new_n175_ ? a2_pad : z1_pad;
  assign t3_pad = ~i0_pad & z0_pad;
  assign t4_pad = ~i0_pad & (new_n171_ ? v_pad : new_n262_);
  assign new_n262_ = new_n175_ ? b2_pad : a2_pad;
  assign u3_pad = ~i0_pad & a1_pad;
  assign u4_pad = ~i0_pad & (new_n171_ ? w_pad : new_n265_);
  assign new_n265_ = new_n175_ ? c2_pad : b2_pad;
  assign v3_pad = new_n180_ | ~new_n200_ | (v2_pad & f0_pad);
  assign v4_pad = ~i0_pad & (new_n171_ ? x_pad : new_n268_);
  assign new_n268_ = new_n175_ ? d2_pad : c2_pad;
  assign w3_pad = ~new_n172_ & new_n270_;
  assign new_n270_ = v2_pad & i0_pad & ~g0_pad & ~m1_pad;
  assign w4_pad = ~i0_pad & (new_n171_ ? y_pad : new_n272_);
  assign new_n272_ = new_n175_ ? e2_pad : d2_pad;
  assign x3_pad = ~new_n213_ & ~c1_pad;
  assign x4_pad = ~i0_pad & (new_n171_ ? z_pad : new_n275_);
  assign new_n275_ = new_n175_ ? f2_pad : e2_pad;
  assign y3_pad = ~c1_pad & (new_n168_ ? o0_pad : f1_pad);
  assign y4_pad = ~i0_pad & (new_n171_ ? a0_pad : new_n278_);
  assign new_n278_ = new_n175_ ? g2_pad : f2_pad;
  assign z3_pad = ~c1_pad & (new_n168_ ? p0_pad : g1_pad);
  assign z4_pad = ~i0_pad & (new_n171_ ? b0_pad : new_n281_);
  assign new_n281_ = new_n175_ ? h2_pad : g2_pad;
  assign a3_pad = ~j1_pad;
  assign b3_pad = ~k1_pad;
  assign w2_pad = ~f1_pad;
  assign x2_pad = ~g1_pad;
  assign y2_pad = ~h1_pad;
  assign z2_pad = ~i1_pad;
endmodule


