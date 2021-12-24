// Benchmark "/home/niliwei/tmp/fpga-map-tool/test/mapper_test/output/result-with-resyn-resyn2-x10s/s832_comb/s832_comb.opt" written by ABC on Wed Nov 24 13:23:55 2021

module \/home/niliwei/tmp/fpga-map-tool/test/mapper_test/output/result-with-resyn-resyn2-x10s/s832_comb/s832_comb.opt  ( 
    G0_pad, G10_pad, G11_pad, G12_pad, G13_pad, G14_pad, G15_pad, G16_pad,
    G18_pad, G1_pad, G2_pad, \G38_reg/NET0131 , \G39_reg/NET0131 , G3_pad,
    \G40_reg/NET0131 , \G41_reg/NET0131 , \G42_reg/NET0131 , G4_pad,
    G5_pad, G6_pad, G7_pad, G8_pad, G9_pad,
    G288_pad, G290_pad, G296_pad, G302_pad, G310_pad, G312_pad, G315_pad,
    G327_pad, G45_pad, G47_pad, G49_pad, G53_pad, G55_pad, _al_n0, _al_n1,
    \g1452/_0_ , \g1456/_1_ , \g1462/_0_ , \g1463/_0_ , \g1504/_3_ ,
    \g1524/_1_ , \g1524/_2_ , \g1527/_3_ , \g31/_0_ , \g45/_1_   );
  input  G0_pad, G10_pad, G11_pad, G12_pad, G13_pad, G14_pad, G15_pad,
    G16_pad, G18_pad, G1_pad, G2_pad, \G38_reg/NET0131 , \G39_reg/NET0131 ,
    G3_pad, \G40_reg/NET0131 , \G41_reg/NET0131 , \G42_reg/NET0131 ,
    G4_pad, G5_pad, G6_pad, G7_pad, G8_pad, G9_pad;
  output G288_pad, G290_pad, G296_pad, G302_pad, G310_pad, G312_pad, G315_pad,
    G327_pad, G45_pad, G47_pad, G49_pad, G53_pad, G55_pad, _al_n0, _al_n1,
    \g1452/_0_ , \g1456/_1_ , \g1462/_0_ , \g1463/_0_ , \g1504/_3_ ,
    \g1524/_1_ , \g1524/_2_ , \g1527/_3_ , \g31/_0_ , \g45/_1_ ;
  wire new_n51_, new_n52_, new_n54_, new_n56_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n71_, new_n73_, new_n74_, new_n77_, new_n78_, new_n81_,
    new_n83_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n144_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_;
  assign G288_pad = new_n51_ & new_n52_;
  assign new_n51_ = ~\G41_reg/NET0131  & ~\G42_reg/NET0131 ;
  assign new_n52_ = \G40_reg/NET0131  & ~\G38_reg/NET0131  & \G39_reg/NET0131 ;
  assign G290_pad = new_n54_ & \G39_reg/NET0131  & ~\G42_reg/NET0131  & G15_pad;
  assign new_n54_ = ~\G40_reg/NET0131  & ~\G41_reg/NET0131 ;
  assign G296_pad = \G39_reg/NET0131  & ~\G38_reg/NET0131  & new_n56_;
  assign new_n56_ = \G40_reg/NET0131  & ~\G42_reg/NET0131  & \G41_reg/NET0131 ;
  assign G302_pad = new_n60_ | ~new_n62_ | (new_n68_ & ~new_n58_);
  assign new_n58_ = (~\G40_reg/NET0131  & (~new_n59_ | ~G16_pad)) | (~G4_pad & G16_pad & \G40_reg/NET0131 );
  assign new_n59_ = ~G1_pad & new_n51_;
  assign new_n60_ = G4_pad & ~new_n61_ & \G39_reg/NET0131 ;
  assign new_n61_ = \G40_reg/NET0131  & (~\G38_reg/NET0131  | ~new_n51_);
  assign new_n62_ = ~new_n63_ & (new_n67_ | ~new_n65_);
  assign new_n63_ = \G39_reg/NET0131  & ~\G40_reg/NET0131  & ~new_n64_ & ~G16_pad;
  assign new_n64_ = \G41_reg/NET0131  & \G42_reg/NET0131 ;
  assign new_n65_ = \G41_reg/NET0131  & ~\G39_reg/NET0131  & new_n66_;
  assign new_n66_ = \G42_reg/NET0131  & (\G40_reg/NET0131  | ~\G38_reg/NET0131 );
  assign new_n67_ = ~G4_pad & G16_pad;
  assign new_n68_ = ~\G38_reg/NET0131  & ~\G39_reg/NET0131 ;
  assign G310_pad = \G42_reg/NET0131  & ~\G41_reg/NET0131  & new_n52_;
  assign G312_pad = new_n64_ & G16_pad & ~\G38_reg/NET0131  & new_n71_;
  assign new_n71_ = \G39_reg/NET0131  & \G40_reg/NET0131 ;
  assign G315_pad = ~\G38_reg/NET0131  & (new_n73_ | (new_n74_ & \G39_reg/NET0131 ));
  assign new_n73_ = new_n51_ & ~\G39_reg/NET0131  & ~\G40_reg/NET0131 ;
  assign new_n74_ = new_n64_ & \G40_reg/NET0131 ;
  assign G327_pad = \G42_reg/NET0131  & \G39_reg/NET0131  & new_n54_ & G15_pad;
  assign G45_pad = new_n67_ & new_n77_ & new_n56_;
  assign new_n77_ = new_n78_ & ((G11_pad & G12_pad) | (G10_pad & (G11_pad | G12_pad)));
  assign new_n78_ = new_n68_ & G15_pad;
  assign G47_pad = ~G5_pad & G288_pad;
  assign G49_pad = new_n65_ | new_n81_;
  assign new_n81_ = (\G39_reg/NET0131  & (~\G40_reg/NET0131  | (new_n51_ & \G38_reg/NET0131 ))) | (~\G38_reg/NET0131  & \G40_reg/NET0131  & ~\G39_reg/NET0131 );
  assign G53_pad = \G41_reg/NET0131  & new_n68_ & new_n83_;
  assign new_n83_ = ~\G40_reg/NET0131  & ~\G42_reg/NET0131 ;
  assign G55_pad = G288_pad & G5_pad;
  assign \g1452/_0_  = ~G18_pad & (~new_n98_ | (~new_n86_ & G16_pad));
  assign new_n86_ = ~new_n87_ & ~new_n93_ & (\G40_reg/NET0131  | new_n97_);
  assign new_n87_ = \G41_reg/NET0131  & ~new_n92_ & ~new_n88_ & ~new_n90_;
  assign new_n88_ = ~\G39_reg/NET0131  & (~\G40_reg/NET0131  | new_n89_);
  assign new_n89_ = (~\G42_reg/NET0131  & (\G38_reg/NET0131  | ~G15_pad)) | (G13_pad & G15_pad & \G42_reg/NET0131 );
  assign new_n90_ = \G39_reg/NET0131  & \G38_reg/NET0131  & (\G40_reg/NET0131  | new_n91_);
  assign new_n91_ = G9_pad & G8_pad & G6_pad & G7_pad;
  assign new_n92_ = ~G15_pad & ~\G40_reg/NET0131 ;
  assign new_n93_ = new_n68_ & (~new_n96_ | new_n94_);
  assign new_n94_ = G9_pad & new_n95_ & ~G7_pad & ~G8_pad;
  assign new_n95_ = G6_pad & G15_pad & ~\G42_reg/NET0131  & \G40_reg/NET0131 ;
  assign new_n96_ = (G15_pad | ~\G42_reg/NET0131 ) & (G1_pad | ~new_n54_);
  assign new_n97_ = (~\G39_reg/NET0131  | (~G15_pad ^ \G42_reg/NET0131 )) & (\G41_reg/NET0131  | \G39_reg/NET0131  | ~\G42_reg/NET0131 );
  assign new_n98_ = ~new_n105_ & ~new_n60_ & (\G38_reg/NET0131  | new_n99_);
  assign new_n99_ = ~new_n100_ & (\G39_reg/NET0131  | (~new_n103_ & ~new_n104_));
  assign new_n100_ = new_n71_ & (new_n101_ | (~G2_pad & new_n102_));
  assign new_n101_ = ~\G42_reg/NET0131  & (~G5_pad | \G41_reg/NET0131 );
  assign new_n102_ = \G42_reg/NET0131  & ~\G41_reg/NET0131  & ~G1_pad & ~G3_pad;
  assign new_n103_ = G4_pad & (\G40_reg/NET0131  | new_n64_);
  assign new_n104_ = \G41_reg/NET0131  & G15_pad & new_n83_ & G14_pad;
  assign new_n105_ = new_n74_ & (\G39_reg/NET0131  ? new_n106_ : G4_pad);
  assign new_n106_ = ~G0_pad & \G38_reg/NET0131 ;
  assign \g1456/_1_  = ~G18_pad & (new_n120_ | new_n108_ | ~new_n111_);
  assign new_n108_ = new_n109_ & (new_n101_ | new_n102_ | \G38_reg/NET0131 );
  assign new_n109_ = new_n71_ & (~new_n110_ | (~G4_pad & new_n51_));
  assign new_n110_ = \G38_reg/NET0131  & (G0_pad | ~new_n64_);
  assign new_n111_ = ~\g45/_1_  & (new_n117_ | new_n118_ | ~new_n112_);
  assign new_n112_ = new_n113_ & (~\G38_reg/NET0131  | new_n64_);
  assign new_n113_ = G16_pad & ~G4_pad & ~new_n92_ & ~\G39_reg/NET0131 ;
  assign \g45/_1_  = new_n116_ & ~new_n115_ & new_n64_;
  assign new_n115_ = G16_pad & (~G15_pad | ~new_n91_ | ~\G38_reg/NET0131 );
  assign new_n116_ = \G39_reg/NET0131  & ~\G40_reg/NET0131  & ~G4_pad;
  assign new_n117_ = ~\G40_reg/NET0131  & (\G38_reg/NET0131  | ~new_n64_);
  assign new_n118_ = \G41_reg/NET0131  & \G40_reg/NET0131  & ~new_n119_ & G15_pad;
  assign new_n119_ = ~\G42_reg/NET0131  & (G11_pad | G10_pad);
  assign new_n120_ = new_n121_ & new_n68_ & (\G41_reg/NET0131  | new_n122_);
  assign new_n121_ = new_n83_ & (~\G41_reg/NET0131  | (~G14_pad & G15_pad));
  assign new_n122_ = G2_pad & ~G3_pad & ~G16_pad & ~G1_pad;
  assign \g1462/_0_  = ~G18_pad & (~new_n124_ | new_n108_);
  assign new_n124_ = new_n125_ & (\G38_reg/NET0131  | ~new_n122_ | ~new_n73_);
  assign new_n125_ = ~new_n126_ & (new_n128_ | ~new_n127_ | ~new_n129_);
  assign new_n126_ = new_n116_ & (G16_pad | new_n64_);
  assign new_n127_ = \G41_reg/NET0131  & ~\G39_reg/NET0131  & new_n67_;
  assign new_n128_ = ~G12_pad & ~\G42_reg/NET0131  & (~G10_pad ^ ~G11_pad);
  assign new_n129_ = \G40_reg/NET0131  & G15_pad & (\G42_reg/NET0131  | ~\G38_reg/NET0131 );
  assign \g1463/_0_  = ~G18_pad & (~new_n131_ | (~new_n137_ & ~\G39_reg/NET0131 ));
  assign new_n131_ = ~new_n132_ & (new_n133_ | new_n56_ | ~new_n135_);
  assign new_n132_ = new_n133_ & (\G41_reg/NET0131  ? new_n106_ : new_n134_);
  assign new_n133_ = new_n71_ & \G42_reg/NET0131 ;
  assign new_n134_ = ~\G38_reg/NET0131  & G1_pad;
  assign new_n135_ = ~G4_pad & new_n136_ & (\G40_reg/NET0131  | \G39_reg/NET0131 );
  assign new_n136_ = G16_pad & \G38_reg/NET0131  & (\G41_reg/NET0131  | \G39_reg/NET0131 );
  assign new_n137_ = ~new_n138_ & (~new_n141_ | ~new_n56_ | ~new_n67_);
  assign new_n138_ = new_n140_ & ~new_n139_ & new_n54_;
  assign new_n139_ = ~\G38_reg/NET0131  & ~G16_pad & ~G1_pad;
  assign new_n140_ = (~\G42_reg/NET0131  & (~G0_pad | ~\G38_reg/NET0131 )) | (G16_pad & \G38_reg/NET0131  & \G42_reg/NET0131 );
  assign new_n141_ = G15_pad & ~new_n142_ & ~\G38_reg/NET0131 ;
  assign new_n142_ = ~G11_pad & (~G12_pad | ~G10_pad);
  assign \g1504/_3_  = new_n134_ & new_n144_ & (new_n83_ | new_n71_);
  assign new_n144_ = ~\G41_reg/NET0131  & (\G42_reg/NET0131  | ~\G39_reg/NET0131 );
  assign \g1524/_1_  = G53_pad & G15_pad;
  assign \g1524/_2_  = new_n104_ & new_n68_;
  assign \g1527/_3_  = G3_pad & new_n73_ & new_n139_;
  assign \g31/_0_  = ~G18_pad & (new_n163_ | new_n149_ | ~new_n158_);
  assign new_n149_ = ~\G38_reg/NET0131  & (new_n153_ | new_n155_ | new_n150_);
  assign new_n150_ = ~\G39_reg/NET0131  & ~new_n151_ & ~new_n103_ & ~new_n121_;
  assign new_n151_ = G16_pad & ~new_n83_ & ~new_n152_;
  assign new_n152_ = \G42_reg/NET0131  & G15_pad & ~\G41_reg/NET0131  & \G40_reg/NET0131 ;
  assign new_n153_ = new_n154_ & ((\G39_reg/NET0131  & \G40_reg/NET0131 ) | (~G16_pad & ~\G39_reg/NET0131  & ~\G40_reg/NET0131 ));
  assign new_n154_ = new_n144_ & G2_pad & ~G1_pad & ~G3_pad;
  assign new_n155_ = new_n156_ & new_n157_ & (G5_pad | \G41_reg/NET0131 );
  assign new_n156_ = \G40_reg/NET0131  & (~G4_pad | \G39_reg/NET0131 );
  assign new_n157_ = (~G16_pad & \G39_reg/NET0131  & \G41_reg/NET0131 ) | (~\G42_reg/NET0131  & (\G39_reg/NET0131  | \G41_reg/NET0131 ));
  assign new_n158_ = ~new_n159_ & (new_n64_ | new_n162_ | ~new_n116_);
  assign new_n159_ = new_n74_ & (new_n160_ | (new_n106_ & \G39_reg/NET0131 ));
  assign new_n160_ = ~G4_pad & ~new_n161_ & ~\G39_reg/NET0131 ;
  assign new_n161_ = G16_pad & G13_pad & G15_pad;
  assign new_n162_ = ~\G41_reg/NET0131  & G16_pad & (~\G42_reg/NET0131  | ~G15_pad);
  assign new_n163_ = ~\G40_reg/NET0131  & new_n67_ & (new_n165_ | new_n164_);
  assign new_n164_ = \G42_reg/NET0131  & \G39_reg/NET0131  & ~new_n91_ & G15_pad;
  assign new_n165_ = \G41_reg/NET0131  & ((~\G38_reg/NET0131  & \G39_reg/NET0131 ) | (~G15_pad & (~\G38_reg/NET0131  | \G39_reg/NET0131 )));
  assign _al_n0 = 1'b0;
  assign _al_n1 = 1'b1;
endmodule


