// Benchmark "/home/niliwei/tmp/fpga-map-tool/test/mapper_test/output/result-with-resyn-resyn2-x10s/CM151_comb/CM151_comb.opt" written by ABC on Wed Nov 24 13:31:22 2021

module \/home/niliwei/tmp/fpga-map-tool/test/mapper_test/output/result-with-resyn-resyn2-x10s/CM151_comb/CM151_comb.opt  ( 
    a_pad, b_pad, c_pad, d_pad, e_pad, f_pad, g_pad, h_pad, i_pad, j_pad,
    k_pad, l_pad,
    m_pad, n_pad  );
  input  a_pad, b_pad, c_pad, d_pad, e_pad, f_pad, g_pad, h_pad, i_pad,
    j_pad, k_pad, l_pad;
  output m_pad, n_pad;
  wire new_n17_, new_n18_, new_n19_, new_n20_, new_n21_;
  assign m_pad = new_n17_ & (k_pad | (~new_n20_ & ~new_n21_));
  assign new_n17_ = ~l_pad & (~k_pad | (~new_n19_ & ~new_n18_));
  assign new_n18_ = ~j_pad & (i_pad ? ~f_pad : ~e_pad);
  assign new_n19_ = j_pad & (i_pad ? ~h_pad : ~g_pad);
  assign new_n20_ = ~j_pad & (i_pad ? ~b_pad : ~a_pad);
  assign new_n21_ = j_pad & (i_pad ? ~d_pad : ~c_pad);
  assign n_pad = ~new_n17_ | (~k_pad & (new_n20_ | new_n21_));
endmodule


