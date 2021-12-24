// Benchmark "/home/niliwei/tmp/fpga-map-tool/test/mapper_test/output/result-with-resyn-resyn2-x10s/s526n_comb/s526n_comb.opt" written by ABC on Wed Nov 24 13:27:39 2021

module \/home/niliwei/tmp/fpga-map-tool/test/mapper_test/output/result-with-resyn-resyn2-x10s/s526n_comb/s526n_comb.opt  ( 
    G0_pad, \G10_reg/NET0131 , \G11_reg/NET0131 , \G12_reg/NET0131 ,
    \G13_reg/NET0131 , G147_pad, G148_pad, \G14_reg/NET0131 ,
    \G15_reg/NET0131 , \G16_reg/NET0131 , \G17_reg/NET0131 ,
    \G18_reg/NET0131 , G198_pad, G199_pad, \G19_reg/NET0131 , G1_pad,
    \G20_reg/NET0131 , G213_pad, G214_pad, \G21_reg/NET0131 ,
    \G22_reg/NET0131 , \G29_reg/NET0131 , G2_pad, \G30_reg/NET0131 ,
    _al_n0, _al_n1, \g1001/_0_ , \g1003/_0_ , \g1008/_0_ , \g1014/_0_ ,
    \g1031/_0_ , \g1051/_0_ , \g1066/_0_ , \g1067/_0_ , \g1148/_0_ ,
    \g1278/_0_ , \g1306/_3_ , \g1318/_2_ , \g1323/_3_ , \g1400/_0_ ,
    \g1427/_2_ , \g1451/_0_ , \g22/_0_ , \g979/_0_ , \g982/_0_ ,
    \g992/_0_ , \g995/_0_   );
  input  G0_pad, \G10_reg/NET0131 , \G11_reg/NET0131 , \G12_reg/NET0131 ,
    \G13_reg/NET0131 , G147_pad, G148_pad, \G14_reg/NET0131 ,
    \G15_reg/NET0131 , \G16_reg/NET0131 , \G17_reg/NET0131 ,
    \G18_reg/NET0131 , G198_pad, G199_pad, \G19_reg/NET0131 , G1_pad,
    \G20_reg/NET0131 , G213_pad, G214_pad, \G21_reg/NET0131 ,
    \G22_reg/NET0131 , \G29_reg/NET0131 , G2_pad, \G30_reg/NET0131 ;
  output _al_n0, _al_n1, \g1001/_0_ , \g1003/_0_ , \g1008/_0_ , \g1014/_0_ ,
    \g1031/_0_ , \g1051/_0_ , \g1066/_0_ , \g1067/_0_ , \g1148/_0_ ,
    \g1278/_0_ , \g1306/_3_ , \g1318/_2_ , \g1323/_3_ , \g1400/_0_ ,
    \g1427/_2_ , \g1451/_0_ , \g22/_0_ , \g979/_0_ , \g982/_0_ ,
    \g992/_0_ , \g995/_0_ ;
  wire new_n50_, new_n51_, new_n52_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n62_, new_n63_, new_n65_, new_n70_, new_n71_, new_n73_,
    new_n74_, new_n76_, new_n78_, new_n79_, new_n81_, new_n82_, new_n83_,
    new_n85_, new_n86_, new_n88_, new_n89_, new_n92_, new_n93_, new_n94_,
    new_n96_, new_n98_, new_n99_, new_n100_;
  assign \g1001/_0_  = ~G0_pad & ((\G20_reg/NET0131  & (new_n50_ | ~new_n52_)) | (~new_n50_ & new_n52_ & ~\G20_reg/NET0131 ));
  assign new_n50_ = ~new_n51_ & ~\G30_reg/NET0131 ;
  assign new_n51_ = \G15_reg/NET0131  & \G10_reg/NET0131  & ~\G11_reg/NET0131  & ~\G14_reg/NET0131 ;
  assign new_n52_ = \G19_reg/NET0131  & \G16_reg/NET0131  & ~\G17_reg/NET0131  & ~\G18_reg/NET0131 ;
  assign \g1003/_0_  = ~new_n54_ & ~G0_pad;
  assign new_n54_ = ~new_n55_ & (~new_n57_ | ~new_n58_ | ~\G29_reg/NET0131 );
  assign new_n55_ = \G22_reg/NET0131  & (\G29_reg/NET0131  | ~new_n56_ | ~new_n57_);
  assign new_n56_ = ~\G21_reg/NET0131  & \G20_reg/NET0131 ;
  assign new_n57_ = ~\G13_reg/NET0131  & \G12_reg/NET0131 ;
  assign new_n58_ = ~\G20_reg/NET0131  & ~\G21_reg/NET0131 ;
  assign \g1008/_0_  = ~G0_pad & (~new_n50_ ^ \G16_reg/NET0131 );
  assign \g1014/_0_  = ~G0_pad & ((\G14_reg/NET0131  & (~\G10_reg/NET0131  | ~\G11_reg/NET0131 )) | (\G10_reg/NET0131  & \G11_reg/NET0131  & ~\G14_reg/NET0131 ));
  assign \g1031/_0_  = new_n63_ & (new_n62_ ^ \G15_reg/NET0131 );
  assign new_n62_ = \G14_reg/NET0131  & \G10_reg/NET0131  & \G11_reg/NET0131 ;
  assign new_n63_ = ~G0_pad & (\G11_reg/NET0131  | \G14_reg/NET0131  | ~\G10_reg/NET0131 );
  assign \g1051/_0_  = ~G0_pad & ((~new_n65_ & ~\G11_reg/NET0131  & \G10_reg/NET0131 ) | (\G11_reg/NET0131  & ~\G10_reg/NET0131 ));
  assign new_n65_ = ~\G14_reg/NET0131  & \G15_reg/NET0131 ;
  assign \g1066/_0_  = ~G0_pad & (\G29_reg/NET0131  ^ G2_pad);
  assign \g1067/_0_  = ~G0_pad & (G1_pad ^ \G30_reg/NET0131 );
  assign \g1148/_0_  = ~G0_pad & ~\G10_reg/NET0131 ;
  assign \g1278/_0_  = new_n54_ ? new_n70_ : ~\G18_reg/NET0131 ;
  assign new_n70_ = \G13_reg/NET0131  & (new_n71_ ? ~\G20_reg/NET0131  : G213_pad);
  assign new_n71_ = ~\G12_reg/NET0131  & ~\G21_reg/NET0131 ;
  assign \g1306/_3_  = ~new_n73_ & new_n54_ & (G198_pad | new_n74_);
  assign new_n73_ = (\G12_reg/NET0131  & ~\G13_reg/NET0131 ) | (new_n58_ & ~\G12_reg/NET0131  & \G13_reg/NET0131 );
  assign new_n74_ = ~\G12_reg/NET0131  & (~\G21_reg/NET0131  | ~\G13_reg/NET0131 );
  assign \g1318/_2_  = new_n54_ & ~new_n76_ & ~new_n57_ & ~new_n71_;
  assign new_n76_ = \G13_reg/NET0131  ? ~G214_pad : ~\G20_reg/NET0131 ;
  assign \g1323/_3_  = new_n78_ & ~new_n73_ & new_n54_;
  assign new_n78_ = ~new_n79_ & (G148_pad | new_n74_);
  assign new_n79_ = \G21_reg/NET0131  & ~\G13_reg/NET0131  & \G20_reg/NET0131 ;
  assign \g1400/_0_  = (~G0_pad & ~new_n83_ & \G19_reg/NET0131 ) | (new_n81_ & (~new_n83_ | ~\G19_reg/NET0131 ));
  assign new_n81_ = \G16_reg/NET0131  & ~new_n50_ & new_n82_;
  assign new_n82_ = \G18_reg/NET0131  & ~G0_pad & \G17_reg/NET0131 ;
  assign new_n83_ = ~new_n50_ & \G16_reg/NET0131  & (~\G17_reg/NET0131  ^ \G18_reg/NET0131 );
  assign \g1427/_2_  = new_n54_ ? ~new_n85_ : ~\G18_reg/NET0131 ;
  assign new_n85_ = ~new_n86_ & (~\G13_reg/NET0131  | ~G199_pad | ~\G21_reg/NET0131 );
  assign new_n86_ = (\G12_reg/NET0131  & (G199_pad | ~\G13_reg/NET0131 )) | (new_n58_ & \G13_reg/NET0131  & ~\G12_reg/NET0131 );
  assign \g1451/_0_  = ~G0_pad & ((~new_n89_ & ~\G17_reg/NET0131  & new_n88_) | (\G17_reg/NET0131  & ~new_n88_));
  assign new_n88_ = ~new_n50_ & \G16_reg/NET0131 ;
  assign new_n89_ = ~\G18_reg/NET0131  & \G19_reg/NET0131 ;
  assign \g22/_0_  = ~new_n74_ & new_n54_ & (G147_pad | ~\G13_reg/NET0131 );
  assign \g979/_0_  = new_n92_ | (~new_n50_ & new_n94_ & new_n52_);
  assign new_n92_ = \G21_reg/NET0131  & ~new_n93_ & ~G0_pad;
  assign new_n93_ = \G20_reg/NET0131  & new_n52_ & (\G30_reg/NET0131  | new_n51_);
  assign new_n94_ = ~G0_pad & new_n56_ & (~\G13_reg/NET0131  | \G12_reg/NET0131 );
  assign \g982/_0_  = ~G0_pad & (new_n96_ ^ \G12_reg/NET0131 );
  assign new_n96_ = new_n93_ & \G21_reg/NET0131 ;
  assign \g992/_0_  = new_n98_ | (new_n96_ & new_n100_);
  assign new_n98_ = new_n99_ & (~new_n93_ | (~\G12_reg/NET0131  & \G21_reg/NET0131 ) | (\G12_reg/NET0131  & ~\G21_reg/NET0131 ));
  assign new_n99_ = ~G0_pad & \G13_reg/NET0131 ;
  assign new_n100_ = \G12_reg/NET0131  & ~G0_pad & ~\G13_reg/NET0131 ;
  assign \g995/_0_  = ~G0_pad & ((\G18_reg/NET0131  & (~new_n88_ | ~\G17_reg/NET0131 )) | (new_n88_ & \G17_reg/NET0131  & ~\G18_reg/NET0131 ));
  assign _al_n0 = 1'b0;
  assign _al_n1 = 1'b1;
endmodule


