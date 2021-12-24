// Benchmark "/home/niliwei/tmp/fpga-map-tool/test/mapper_test/output/result-with-resyn-resyn2-x10s/f51m_comb/f51m_comb.opt" written by ABC on Wed Nov 24 13:35:16 2021

module \/home/niliwei/tmp/fpga-map-tool/test/mapper_test/output/result-with-resyn-resyn2-x10s/f51m_comb/f51m_comb.opt  ( 
    1_pad, 2_pad, 3_pad, 4_pad, 5_pad, 6_pad, 7_pad, 8_pad,
    44_pad, 45_pad, 46_pad, 47_pad, 48_pad, 49_pad, 50_pad, 51_pad  );
  input  1_pad, 2_pad, 3_pad, 4_pad, 5_pad, 6_pad, 7_pad, 8_pad;
  output 44_pad, 45_pad, 46_pad, 47_pad, 48_pad, 49_pad, 50_pad, 51_pad;
  wire new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_,
    new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n48_,
    new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n56_,
    new_n57_;
  assign 44_pad = (new_n19_ & ~5_pad) | (~new_n28_ & ~new_n34_ & 5_pad);
  assign new_n19_ = ~new_n25_ & (new_n24_ | new_n20_ | new_n27_);
  assign new_n20_ = (new_n22_ & ~new_n21_) | (new_n23_ & 6_pad & new_n21_);
  assign new_n21_ = 7_pad & 8_pad;
  assign new_n22_ = ~4_pad & (1_pad ^ 3_pad);
  assign new_n23_ = ~4_pad & ((1_pad & (2_pad | ~3_pad)) | (~2_pad & 3_pad & ~1_pad));
  assign new_n24_ = ~6_pad & (new_n22_ | ~new_n21_);
  assign new_n25_ = ~6_pad & ~new_n26_ & ~new_n21_ & ~new_n22_;
  assign new_n26_ = 4_pad & (1_pad ? (2_pad ^ ~3_pad) : (2_pad ^ 3_pad));
  assign new_n27_ = 4_pad & ((1_pad & (3_pad | ~2_pad)) | (~3_pad & 2_pad & ~1_pad));
  assign new_n28_ = ~new_n33_ & (new_n32_ | (~new_n29_ & new_n31_));
  assign new_n29_ = new_n30_ & 8_pad;
  assign new_n30_ = ~4_pad & (1_pad ? (~2_pad ^ 3_pad) : (~2_pad ^ ~3_pad));
  assign new_n31_ = 6_pad & (8_pad | (~7_pad & ~new_n23_));
  assign new_n32_ = 7_pad & (6_pad ? ~new_n30_ : ~new_n23_);
  assign new_n33_ = 4_pad & (~1_pad ^ 3_pad);
  assign new_n34_ = ~7_pad & ~6_pad & ~new_n23_ & ~new_n27_;
  assign 45_pad = ~new_n36_ & ~new_n43_ & (new_n46_ | ~new_n45_);
  assign new_n36_ = ~2_pad & (new_n40_ | (~new_n37_ & 4_pad));
  assign new_n37_ = ~new_n38_ & ~new_n39_;
  assign new_n38_ = 3_pad & 5_pad;
  assign new_n39_ = 7_pad & (5_pad | (3_pad & 8_pad));
  assign new_n40_ = 6_pad & (~new_n42_ | new_n41_);
  assign new_n41_ = ~8_pad & ((3_pad & ~5_pad) | (~7_pad & ~3_pad & 5_pad));
  assign new_n42_ = (7_pad | ~3_pad | 5_pad) & (~4_pad | ~5_pad);
  assign new_n43_ = ~new_n44_ & ((~2_pad & ~4_pad) | (~new_n39_ & 2_pad & 4_pad));
  assign new_n44_ = (5_pad & 6_pad) | (3_pad & (5_pad | 6_pad));
  assign new_n45_ = ~4_pad & 2_pad & (6_pad | new_n38_);
  assign new_n46_ = (~3_pad & (~5_pad | (~7_pad & ~8_pad))) | (~5_pad & (~7_pad | ~8_pad));
  assign 46_pad = ~new_n54_ & ~new_n48_ & (~6_pad | new_n52_);
  assign new_n48_ = ~new_n49_ & (~6_pad | (~4_pad & ~8_pad));
  assign new_n49_ = (new_n51_ | ~3_pad | ~5_pad) & (new_n50_ | 3_pad | 5_pad);
  assign new_n50_ = 8_pad & 4_pad & 7_pad;
  assign new_n51_ = 7_pad & (6_pad | 4_pad);
  assign new_n52_ = (3_pad | (4_pad ? ~5_pad : ~new_n53_)) & (5_pad | ~3_pad | ~4_pad);
  assign new_n53_ = ~7_pad & 8_pad;
  assign new_n54_ = ~new_n38_ & new_n39_ & (6_pad | 4_pad);
  assign 47_pad = 8_pad ? ~new_n57_ : ~new_n56_;
  assign new_n56_ = (5_pad & 7_pad & (~4_pad ^ ~6_pad)) | ((~5_pad | ~7_pad) & (~4_pad ^ 6_pad));
  assign new_n57_ = (6_pad & ((7_pad & ~4_pad) | (~5_pad & ~7_pad & 4_pad))) | (~6_pad & (~7_pad ^ 4_pad)) | (5_pad & ~7_pad & ~4_pad);
  assign 48_pad = (7_pad & (~5_pad ^ 8_pad)) | (~6_pad & 5_pad & 8_pad) | (~7_pad & ((5_pad & ~8_pad) | (6_pad & ~5_pad & 8_pad)));
  assign 49_pad = new_n53_ ^ 6_pad;
  assign 50_pad = 7_pad ^ 8_pad;
  assign 51_pad = ~8_pad;
endmodule


