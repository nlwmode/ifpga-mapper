// Benchmark "/home/niliwei/tmp/fpga-map-tool/test/mapper_test/output/result-with-resyn-resyn2-x10s/tcon_comb/tcon_comb.opt" written by ABC on Wed Nov 24 13:24:46 2021

module \/home/niliwei/tmp/fpga-map-tool/test/mapper_test/output/result-with-resyn-resyn2-x10s/tcon_comb/tcon_comb.opt  ( 
    a_pad, b_pad, c_pad, d_pad, e_pad, f_pad, g_pad, h_pad, i_pad, s_pad,
    t_pad, u_pad, v_pad, w_pad, x_pad, y_pad, z_pad,
    a0_pad, b0_pad, c0_pad, d0_pad, e0_pad, f0_pad, g0_pad, h0_pad  );
  input  a_pad, b_pad, c_pad, d_pad, e_pad, f_pad, g_pad, h_pad, i_pad,
    s_pad, t_pad, u_pad, v_pad, w_pad, x_pad, y_pad, z_pad;
  output a0_pad, b0_pad, c0_pad, d0_pad, e0_pad, f0_pad, g0_pad, h0_pad;
  assign a0_pad = i_pad ? a_pad : s_pad;
  assign b0_pad = i_pad ? b_pad : t_pad;
  assign c0_pad = i_pad ? c_pad : u_pad;
  assign d0_pad = i_pad ? d_pad : v_pad;
  assign e0_pad = i_pad ? e_pad : w_pad;
  assign f0_pad = i_pad ? f_pad : x_pad;
  assign g0_pad = i_pad ? g_pad : y_pad;
  assign h0_pad = i_pad ? h_pad : z_pad;
endmodule


