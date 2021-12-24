// Benchmark "/home/niliwei/tmp/fpga-map-tool/test/mapper_test/output/result-with-resyn-resyn2-x10s/CM82_comb/CM82_comb.opt" written by ABC on Wed Nov 24 13:34:46 2021

module \/home/niliwei/tmp/fpga-map-tool/test/mapper_test/output/result-with-resyn-resyn2-x10s/CM82_comb/CM82_comb.opt  ( 
    a_pad, b_pad, c_pad, d_pad, e_pad,
    f_pad, g_pad, h_pad  );
  input  a_pad, b_pad, c_pad, d_pad, e_pad;
  output f_pad, g_pad, h_pad;
  wire new_n12_;
  assign f_pad = a_pad ? (~b_pad ^ c_pad) : (b_pad ^ c_pad);
  assign g_pad = new_n12_ ? (d_pad ^ e_pad) : (~d_pad ^ e_pad);
  assign new_n12_ = (~b_pad & ~c_pad) | (~a_pad & (~b_pad | ~c_pad));
  assign h_pad = (d_pad & e_pad) | (~new_n12_ & (d_pad | e_pad));
endmodule


