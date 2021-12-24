// Benchmark "/home/niliwei/tmp/fpga-map-tool/test/mapper_test/output/result-with-resyn-resyn2-x10s/x2_comb/x2_comb.opt" written by ABC on Wed Nov 24 13:35:09 2021

module \/home/niliwei/tmp/fpga-map-tool/test/mapper_test/output/result-with-resyn-resyn2-x10s/x2_comb/x2_comb.opt  ( 
    a_pad, b_pad, c_pad, d_pad, e_pad, f_pad, g_pad, h_pad, i_pad, j_pad,
    k_pad, m_pad, n_pad, o_pad, p_pad, q_pad, u247_syn_3  );
  input  a_pad, b_pad, c_pad, d_pad, e_pad, f_pad, g_pad, h_pad, i_pad,
    j_pad;
  output k_pad, m_pad, n_pad, o_pad, p_pad, q_pad, u247_syn_3;
  wire new_n22_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n31_,
    new_n32_, new_n33_;
  assign k_pad = ~h_pad | j_pad | ~i_pad;
  assign m_pad = ~j_pad & ~h_pad & ~i_pad;
  assign n_pad = ~new_n22_ | ~i_pad | h_pad | j_pad;
  assign new_n22_ = ~c_pad & ~a_pad & ~b_pad;
  assign o_pad = ~g_pad | ~h_pad | (j_pad & i_pad);
  assign p_pad = ~new_n29_ | (h_pad ? ~new_n27_ : ~new_n25_);
  assign new_n25_ = (~new_n26_ | i_pad) & (~f_pad | ~j_pad | ~i_pad);
  assign new_n26_ = c_pad & ~a_pad & ~b_pad;
  assign new_n27_ = (~new_n28_ | j_pad) & (~new_n26_ | ~i_pad | ~j_pad);
  assign new_n28_ = ~e_pad & d_pad;
  assign new_n29_ = g_pad & (j_pad | i_pad);
  assign q_pad = new_n32_ | ~g_pad | (j_pad & ~new_n31_);
  assign new_n31_ = (~h_pad & (~f_pad | ~i_pad)) | (~new_n22_ & i_pad & h_pad);
  assign new_n32_ = ~j_pad & ((new_n33_ & i_pad & h_pad) | (~i_pad & ~h_pad));
  assign new_n33_ = d_pad & e_pad;
  assign u247_syn_3 = i_pad | (h_pad ^ j_pad);
endmodule


