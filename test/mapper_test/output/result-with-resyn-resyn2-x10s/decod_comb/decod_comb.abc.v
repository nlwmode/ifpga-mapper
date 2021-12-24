// Benchmark "/home/niliwei/tmp/fpga-map-tool/test/mapper_test/output/result-with-resyn-resyn2-x10s/decod_comb/decod_comb.opt" written by ABC on Wed Nov 24 13:36:31 2021

module \/home/niliwei/tmp/fpga-map-tool/test/mapper_test/output/result-with-resyn-resyn2-x10s/decod_comb/decod_comb.opt  ( 
    a_pad, b_pad, c_pad, d_pad, e_pad,
    f_pad, g_pad, h_pad, i_pad, j_pad, k_pad, l_pad, m_pad, n_pad, o_pad,
    p_pad, q_pad, r_pad, s_pad, t_pad, u_pad  );
  input  a_pad, b_pad, c_pad, d_pad, e_pad;
  output f_pad, g_pad, h_pad, i_pad, j_pad, k_pad, l_pad, m_pad, n_pad, o_pad,
    p_pad, q_pad, r_pad, s_pad, t_pad, u_pad;
  wire new_n24_, new_n33_;
  assign f_pad = d_pad & c_pad & new_n24_ & b_pad;
  assign new_n24_ = a_pad & e_pad;
  assign g_pad = new_n24_ & c_pad & ~d_pad & b_pad;
  assign h_pad = d_pad & new_n24_ & ~c_pad & b_pad;
  assign i_pad = b_pad & new_n24_ & ~c_pad & ~d_pad;
  assign j_pad = d_pad & c_pad & ~b_pad & new_n24_;
  assign k_pad = new_n24_ & c_pad & ~b_pad & ~d_pad;
  assign l_pad = d_pad & new_n24_ & ~b_pad & ~c_pad;
  assign m_pad = new_n24_ & ~d_pad & ~b_pad & ~c_pad;
  assign n_pad = d_pad & c_pad & new_n33_ & b_pad;
  assign new_n33_ = ~a_pad & e_pad;
  assign o_pad = new_n33_ & c_pad & ~d_pad & b_pad;
  assign p_pad = d_pad & new_n33_ & ~c_pad & b_pad;
  assign q_pad = b_pad & new_n33_ & ~c_pad & ~d_pad;
  assign r_pad = d_pad & c_pad & ~b_pad & new_n33_;
  assign s_pad = new_n33_ & c_pad & ~b_pad & ~d_pad;
  assign t_pad = d_pad & new_n33_ & ~b_pad & ~c_pad;
  assign u_pad = new_n33_ & ~d_pad & ~b_pad & ~c_pad;
endmodule


