// Benchmark "/home/niliwei/tmp/fpga-map-tool/test/mapper_test/output/result-with-resyn-resyn2-x10s/z4ml_comb/z4ml_comb.opt" written by ABC on Wed Nov 24 13:37:37 2021

module \/home/niliwei/tmp/fpga-map-tool/test/mapper_test/output/result-with-resyn-resyn2-x10s/z4ml_comb/z4ml_comb.opt  ( 
    1_pad, 2_pad, 3_pad, 4_pad, 5_pad, 6_pad, 7_pad,
    24_pad, 25_pad, 26_pad, 27_pad  );
  input  1_pad, 2_pad, 3_pad, 4_pad, 5_pad, 6_pad, 7_pad;
  output 24_pad, 25_pad, 26_pad, 27_pad;
  wire new_n14_, new_n15_;
  assign 24_pad = (~new_n14_ & (2_pad | 5_pad)) | (2_pad & 5_pad);
  assign new_n14_ = (~3_pad & ~6_pad) | (new_n15_ & (~3_pad | ~6_pad));
  assign new_n15_ = (~4_pad & ~7_pad) | (~1_pad & (~4_pad | ~7_pad));
  assign 25_pad = new_n14_ ? (2_pad ^ 5_pad) : (2_pad ^ ~5_pad);
  assign 26_pad = new_n15_ ? (3_pad ^ 6_pad) : (3_pad ^ ~6_pad);
  assign 27_pad = 1_pad ? (4_pad ^ ~7_pad) : (4_pad ^ 7_pad);
endmodule


