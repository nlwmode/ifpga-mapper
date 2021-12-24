// Benchmark "/home/niliwei/tmp/fpga-map-tool/test/mapper_test/output/result-with-resyn-resyn2-x10s/i1_comb/i1_comb.opt" written by ABC on Wed Nov 24 13:37:21 2021

module \/home/niliwei/tmp/fpga-map-tool/test/mapper_test/output/result-with-resyn-resyn2-x10s/i1_comb/i1_comb.opt  ( 
    V10_0_pad, V11_0_pad, V12_0_pad, V13_0_pad, V14_0_pad, V15_0_pad,
    V16_0_pad, V17_0_pad, V18_0_pad, V22_2_pad, V22_3_pad, V22_4_pad,
    V22_5_pad, V27_0_pad, V27_3_pad, V29_0_pad, V7_1_pad, V7_2_pad,
    V7_3_pad, V7_4_pad, V7_5_pad, V7_6_pad, V7_7_pad, V8_0_pad, V9_0_pad,
    V27_1_pad, V27_2_pad, V27_4_pad, V28_0_pad, V30_0_pad, V32_0_pad,
    V33_0_pad, V34_0_pad, V35_0_pad, V36_0_pad, V37_0_pad, V38_0_pad  );
  input  V10_0_pad, V11_0_pad, V12_0_pad, V13_0_pad, V14_0_pad,
    V15_0_pad, V16_0_pad, V17_0_pad, V18_0_pad, V22_2_pad, V22_3_pad,
    V22_4_pad, V22_5_pad, V27_0_pad, V27_3_pad, V29_0_pad, V7_1_pad,
    V7_2_pad, V7_3_pad, V7_4_pad, V7_5_pad, V7_6_pad, V7_7_pad, V8_0_pad,
    V9_0_pad;
  output V27_1_pad, V27_2_pad, V27_4_pad, V28_0_pad, V30_0_pad, V32_0_pad,
    V33_0_pad, V34_0_pad, V35_0_pad, V36_0_pad, V37_0_pad, V38_0_pad;
  wire new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n47_,
    new_n48_;
  assign V27_1_pad = new_n45_ | (V9_0_pad ? new_n40_ : new_n44_);
  assign new_n40_ = new_n43_ & new_n41_ & new_n42_;
  assign new_n41_ = ~V7_7_pad & ~V7_5_pad & ~V7_6_pad;
  assign new_n42_ = ~V7_4_pad & ~V7_3_pad & ~V7_1_pad & ~V7_2_pad;
  assign new_n43_ = V29_0_pad & V8_0_pad;
  assign new_n44_ = new_n41_ & V29_0_pad & ~V8_0_pad & new_n42_;
  assign new_n45_ = ~V27_0_pad & V29_0_pad;
  assign V27_2_pad = (new_n48_ & ~new_n47_) | (~V9_0_pad & new_n43_ & new_n47_);
  assign new_n47_ = new_n41_ & new_n42_;
  assign new_n48_ = V27_0_pad & V29_0_pad;
  assign V27_4_pad = V22_2_pad | V27_3_pad;
  assign V28_0_pad = new_n44_ | V10_0_pad;
  assign V30_0_pad = V18_0_pad & V22_5_pad;
  assign V32_0_pad = V11_0_pad & V22_5_pad;
  assign V33_0_pad = V14_0_pad & ~V22_5_pad & V22_3_pad;
  assign V34_0_pad = V17_0_pad & ~V22_5_pad & V22_3_pad;
  assign V35_0_pad = V14_0_pad & ~V22_5_pad & V22_4_pad;
  assign V36_0_pad = V17_0_pad & ~V22_5_pad & V22_4_pad;
  assign V37_0_pad = ~V22_5_pad & V16_0_pad;
  assign V38_0_pad = V15_0_pad | V14_0_pad | V12_0_pad | V13_0_pad;
endmodule


