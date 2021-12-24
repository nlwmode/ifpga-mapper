// Benchmark "/home/niliwei/tmp/fpga-map-tool/test/mapper_test/output/result-with-resyn-resyn2-x10s/PARITYFDS_comb/PARITYFDS_comb.opt" written by ABC on Wed Nov 24 13:29:12 2021

module \/home/niliwei/tmp/fpga-map-tool/test/mapper_test/output/result-with-resyn-resyn2-x10s/PARITYFDS_comb/PARITYFDS_comb.opt  ( 
    a_pad, b_pad, c_pad, d_pad, e_pad, f_pad, g_pad, h_pad, i_pad, j_pad,
    k_pad, l_pad, m_pad, n_pad, o_pad, p_pad,
    q_pad  );
  input  a_pad, b_pad, c_pad, d_pad, e_pad, f_pad, g_pad, h_pad, i_pad,
    j_pad, k_pad, l_pad, m_pad, n_pad, o_pad, p_pad;
  output q_pad;
  wire new_n20_, new_n21_, new_n22_, new_n23_;
  assign q_pad = ((new_n22_ ^ new_n23_) & (~new_n20_ ^ new_n21_)) | ((~new_n22_ ^ new_n23_) & (new_n20_ ^ new_n21_));
  assign new_n20_ = ((~a_pad ^ b_pad) & (~c_pad ^ d_pad)) | ((c_pad ^ d_pad) & (a_pad ^ b_pad));
  assign new_n21_ = ((~e_pad ^ f_pad) & (~g_pad ^ h_pad)) | ((g_pad ^ h_pad) & (e_pad ^ f_pad));
  assign new_n22_ = ((~i_pad ^ j_pad) & (~k_pad ^ l_pad)) | ((k_pad ^ l_pad) & (i_pad ^ j_pad));
  assign new_n23_ = ((~m_pad ^ n_pad) & (~o_pad ^ p_pad)) | ((o_pad ^ p_pad) & (m_pad ^ n_pad));
endmodule


