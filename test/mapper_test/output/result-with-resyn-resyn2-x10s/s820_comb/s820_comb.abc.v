// Benchmark "/home/niliwei/tmp/fpga-map-tool/test/mapper_test/output/result-with-resyn-resyn2-x10s/s820_comb/s820_comb.opt" written by ABC on Wed Nov 24 13:31:08 2021

module \/home/niliwei/tmp/fpga-map-tool/test/mapper_test/output/result-with-resyn-resyn2-x10s/s820_comb/s820_comb.opt  ( 
    G0_pad, G10_pad, G11_pad, G12_pad, G13_pad, G14_pad, G15_pad, G16_pad,
    G18_pad, G1_pad, G2_pad, \G38_reg/NET0131 , \G39_reg/NET0131 , G3_pad,
    \G40_reg/NET0131 , \G41_reg/NET0131 , \G42_reg/NET0131 , G4_pad,
    G5_pad, G6_pad, G7_pad, G8_pad, G9_pad,
    G288_pad, G290_pad, G296_pad, G302_pad, G315_pad, G325_pad, G327_pad,
    G45_pad, G47_pad, G49_pad, G53_pad, G55_pad, _al_n0, _al_n1,
    \g1404/_0_ , \g1412/_0_ , \g1416/_0_ , \g1451/_2_ , \g1459/_3_ ,
    \g1511/_3_ , \g1527/_3_ , \g1529/_3_ , \g31/_0_ , \g33/_1_ , \g56/_3_   );
  input  G0_pad, G10_pad, G11_pad, G12_pad, G13_pad, G14_pad, G15_pad,
    G16_pad, G18_pad, G1_pad, G2_pad, \G38_reg/NET0131 , \G39_reg/NET0131 ,
    G3_pad, \G40_reg/NET0131 , \G41_reg/NET0131 , \G42_reg/NET0131 ,
    G4_pad, G5_pad, G6_pad, G7_pad, G8_pad, G9_pad;
  output G288_pad, G290_pad, G296_pad, G302_pad, G315_pad, G325_pad, G327_pad,
    G45_pad, G47_pad, G49_pad, G53_pad, G55_pad, _al_n0, _al_n1,
    \g1404/_0_ , \g1412/_0_ , \g1416/_0_ , \g1451/_2_ , \g1459/_3_ ,
    \g1511/_3_ , \g1527/_3_ , \g1529/_3_ , \g31/_0_ , \g33/_1_ , \g56/_3_ ;
  wire new_n51_, new_n52_, new_n54_, new_n56_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n76_, new_n78_, new_n79_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n122_, new_n123_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n137_,
    new_n139_, new_n144_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n151_, new_n152_, new_n153_, new_n154_,
    new_n155_, new_n156_, new_n157_, new_n158_, new_n159_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_;
  assign G288_pad = new_n51_ & new_n52_;
  assign new_n51_ = \G39_reg/NET0131  & \G40_reg/NET0131 ;
  assign new_n52_ = ~\G42_reg/NET0131  & ~\G38_reg/NET0131  & ~\G41_reg/NET0131 ;
  assign G290_pad = new_n54_ & \G39_reg/NET0131  & ~\G42_reg/NET0131  & G15_pad;
  assign new_n54_ = ~\G40_reg/NET0131  & ~\G41_reg/NET0131 ;
  assign G296_pad = \G39_reg/NET0131  & ~\G38_reg/NET0131  & new_n56_;
  assign new_n56_ = \G40_reg/NET0131  & ~\G42_reg/NET0131  & \G41_reg/NET0131 ;
  assign G302_pad = ~new_n58_ | (\G39_reg/NET0131  & (new_n64_ | new_n65_));
  assign new_n58_ = ~new_n59_ & (~new_n62_ | (~G4_pad & G16_pad));
  assign new_n59_ = G16_pad & new_n60_ & ~G1_pad & ~\G38_reg/NET0131 ;
  assign new_n60_ = new_n61_ & ~\G39_reg/NET0131  & ~\G40_reg/NET0131 ;
  assign new_n61_ = ~\G41_reg/NET0131  & ~\G42_reg/NET0131 ;
  assign new_n62_ = ~\G39_reg/NET0131  & ((new_n63_ & (~\G38_reg/NET0131  | \G40_reg/NET0131 )) | (~\G38_reg/NET0131  & \G40_reg/NET0131 ));
  assign new_n63_ = \G41_reg/NET0131  & \G42_reg/NET0131 ;
  assign new_n64_ = G4_pad & (~\G40_reg/NET0131  | (\G38_reg/NET0131  & new_n61_));
  assign new_n65_ = ~\G40_reg/NET0131  & ~new_n63_ & ~G16_pad;
  assign G315_pad = ~\G38_reg/NET0131  & (new_n60_ | (new_n51_ & new_n63_));
  assign G325_pad = \G42_reg/NET0131  & new_n51_ & ~\G38_reg/NET0131  & ~\G41_reg/NET0131 ;
  assign G327_pad = \G42_reg/NET0131  & \G39_reg/NET0131  & new_n54_ & G15_pad;
  assign G45_pad = new_n70_ & new_n73_;
  assign new_n70_ = new_n71_ & new_n72_ & (G11_pad | G10_pad);
  assign new_n71_ = G15_pad & ~\G38_reg/NET0131  & G16_pad;
  assign new_n72_ = ~\G39_reg/NET0131  & ~G4_pad;
  assign new_n73_ = new_n56_ & (G12_pad | (G10_pad & G11_pad));
  assign G47_pad = ~G5_pad & G288_pad;
  assign G49_pad = new_n62_ | new_n76_;
  assign new_n76_ = \G39_reg/NET0131  & (~\G40_reg/NET0131  | (\G38_reg/NET0131  & new_n61_));
  assign G53_pad = new_n78_ & new_n79_;
  assign new_n78_ = \G41_reg/NET0131  & ~\G40_reg/NET0131  & ~\G42_reg/NET0131 ;
  assign new_n79_ = ~\G38_reg/NET0131  & ~\G39_reg/NET0131 ;
  assign G55_pad = G288_pad & G5_pad;
  assign \g1404/_0_  = ~G18_pad & (~new_n96_ | (~new_n82_ & G16_pad));
  assign new_n82_ = new_n86_ & (~new_n83_ | (~new_n94_ & ~\G39_reg/NET0131 ));
  assign new_n83_ = ~new_n84_ & \G41_reg/NET0131  & (\G40_reg/NET0131  | G15_pad);
  assign new_n84_ = \G39_reg/NET0131  & \G38_reg/NET0131  & (\G40_reg/NET0131  | new_n85_);
  assign new_n85_ = G9_pad & G8_pad & G6_pad & G7_pad;
  assign new_n86_ = new_n90_ & (~new_n79_ | new_n87_);
  assign new_n87_ = (~new_n89_ | ~new_n88_) & (G1_pad | ~new_n54_);
  assign new_n88_ = G9_pad & ~G7_pad & ~G8_pad;
  assign new_n89_ = G6_pad & G15_pad & ~\G42_reg/NET0131  & \G40_reg/NET0131 ;
  assign new_n90_ = ~new_n93_ & (~new_n92_ | new_n91_);
  assign new_n91_ = ~\G39_reg/NET0131  & (~\G42_reg/NET0131  | \G41_reg/NET0131 );
  assign new_n92_ = ~\G40_reg/NET0131  & (\G42_reg/NET0131  ? (~\G39_reg/NET0131  | ~G15_pad) : G15_pad);
  assign new_n93_ = \G42_reg/NET0131  & ~\G39_reg/NET0131  & ~G15_pad & ~\G38_reg/NET0131 ;
  assign new_n94_ = new_n95_ & (\G42_reg/NET0131  ? (~G13_pad | ~G15_pad) : G15_pad);
  assign new_n95_ = \G40_reg/NET0131  & (\G42_reg/NET0131  | ~\G38_reg/NET0131 );
  assign new_n96_ = new_n105_ & (\G38_reg/NET0131  | (~new_n97_ & new_n101_));
  assign new_n97_ = new_n51_ & ~new_n98_ & ~new_n100_;
  assign new_n98_ = (\G42_reg/NET0131  & (~new_n99_ | \G41_reg/NET0131 )) | (G5_pad & ~\G41_reg/NET0131  & ~\G42_reg/NET0131 );
  assign new_n99_ = ~G1_pad & ~G3_pad;
  assign new_n100_ = G2_pad & (\G42_reg/NET0131  | (~\G41_reg/NET0131  & G5_pad));
  assign new_n101_ = ~new_n103_ & (new_n102_ | \G39_reg/NET0131  | ~G4_pad);
  assign new_n102_ = ~new_n63_ & ~\G40_reg/NET0131 ;
  assign new_n103_ = G14_pad & new_n78_ & new_n104_;
  assign new_n104_ = ~\G39_reg/NET0131  & G15_pad;
  assign new_n105_ = ~new_n106_ & (~G4_pad | ~new_n76_);
  assign new_n106_ = \G40_reg/NET0131  & new_n63_ & new_n107_;
  assign new_n107_ = \G38_reg/NET0131  & (\G39_reg/NET0131  ? ~G0_pad : G4_pad);
  assign \g1412/_0_  = ~G18_pad & (\g56/_3_  | new_n109_ | ~new_n112_);
  assign new_n109_ = ~new_n110_ & new_n51_ & (\G38_reg/NET0131  | ~new_n98_);
  assign new_n110_ = new_n111_ & (G4_pad | ~new_n61_);
  assign new_n111_ = \G38_reg/NET0131  & (G0_pad | ~new_n63_);
  assign new_n112_ = ~new_n116_ & (new_n102_ | ~new_n113_ | ~new_n120_);
  assign new_n113_ = ~new_n114_ & (~\G38_reg/NET0131  | (new_n63_ & \G40_reg/NET0131 ));
  assign new_n114_ = \G41_reg/NET0131  & \G40_reg/NET0131  & ~new_n115_ & G15_pad;
  assign new_n115_ = ~\G42_reg/NET0131  & (G11_pad | G10_pad);
  assign new_n116_ = new_n117_ & new_n79_ & (\G41_reg/NET0131  | new_n119_);
  assign new_n117_ = ~\G42_reg/NET0131  & ~new_n118_ & ~\G40_reg/NET0131 ;
  assign new_n118_ = \G41_reg/NET0131  & (~G15_pad | G14_pad);
  assign new_n119_ = G2_pad & ~G3_pad & ~G16_pad & ~G1_pad;
  assign new_n120_ = G16_pad & new_n72_ & (\G40_reg/NET0131  | G15_pad);
  assign \g56/_3_  = new_n123_ & ~new_n122_ & new_n63_;
  assign new_n122_ = G16_pad & (~G15_pad | ~new_n85_ | ~\G38_reg/NET0131 );
  assign new_n123_ = \G39_reg/NET0131  & ~\G40_reg/NET0131  & ~G4_pad;
  assign \g1416/_0_  = ~new_n125_ & ~G18_pad;
  assign new_n125_ = new_n129_ & (new_n126_ | G4_pad | ~G16_pad);
  assign new_n126_ = (~new_n127_ | ~new_n56_ | \G38_reg/NET0131 ) & (~new_n128_ | new_n56_ | ~\G38_reg/NET0131 );
  assign new_n127_ = new_n104_ & (G11_pad | (G10_pad & G12_pad));
  assign new_n128_ = (\G39_reg/NET0131  & (~\G42_reg/NET0131  | ~\G40_reg/NET0131 )) | (\G41_reg/NET0131  & \G40_reg/NET0131  & ~\G39_reg/NET0131 );
  assign new_n129_ = (new_n132_ | ~new_n135_) & (new_n134_ | ~new_n130_);
  assign new_n130_ = new_n131_ & (\G42_reg/NET0131  | ~\G38_reg/NET0131  | ~G0_pad);
  assign new_n131_ = ~\G41_reg/NET0131  & ~\G39_reg/NET0131  & ~\G40_reg/NET0131 ;
  assign new_n132_ = ~new_n133_ & (\G41_reg/NET0131  | ~\G39_reg/NET0131  | ~G1_pad);
  assign new_n133_ = \G39_reg/NET0131  & ~G0_pad & \G38_reg/NET0131 ;
  assign new_n134_ = (\G42_reg/NET0131  & (~G16_pad | ~\G38_reg/NET0131 )) | (~G1_pad & ~G16_pad & ~\G38_reg/NET0131 );
  assign new_n135_ = \G40_reg/NET0131  & \G42_reg/NET0131  & (\G41_reg/NET0131  | ~\G38_reg/NET0131 );
  assign \g1451/_2_  = new_n137_ & (\G39_reg/NET0131  ? (\G40_reg/NET0131  & \G42_reg/NET0131 ) : (~\G40_reg/NET0131  & ~\G42_reg/NET0131 ));
  assign new_n137_ = G1_pad & ~\G38_reg/NET0131  & ~\G41_reg/NET0131 ;
  assign \g1459/_3_  = G3_pad & new_n60_ & new_n139_;
  assign new_n139_ = ~\G38_reg/NET0131  & ~G16_pad & ~G1_pad;
  assign \g1511/_3_  = new_n51_ & G16_pad & ~\G38_reg/NET0131  & new_n63_;
  assign \g1527/_3_  = G53_pad & G15_pad;
  assign \g1529/_3_  = ~\G38_reg/NET0131  & new_n103_;
  assign \g31/_0_  = ~G18_pad & (~new_n153_ | (~new_n144_ & ~\G38_reg/NET0131 ));
  assign new_n144_ = new_n146_ & (new_n117_ | new_n151_ | ~new_n145_);
  assign new_n145_ = ~\G39_reg/NET0131  & (~G4_pad | new_n102_);
  assign new_n146_ = (new_n148_ | ~new_n149_) & (new_n150_ | ~new_n147_);
  assign new_n147_ = new_n99_ & ~\G41_reg/NET0131  & G2_pad;
  assign new_n148_ = (~\G39_reg/NET0131  & (G4_pad | ~\G41_reg/NET0131 )) | (~G5_pad & ~\G41_reg/NET0131 );
  assign new_n149_ = \G40_reg/NET0131  & (~\G42_reg/NET0131  | (~G16_pad & \G41_reg/NET0131 ));
  assign new_n150_ = (G16_pad | \G40_reg/NET0131  | \G39_reg/NET0131 ) & (~\G42_reg/NET0131  | ~\G40_reg/NET0131  | ~\G39_reg/NET0131 );
  assign new_n151_ = ~new_n152_ & G16_pad & (\G42_reg/NET0131  | \G40_reg/NET0131 );
  assign new_n152_ = \G42_reg/NET0131  & G15_pad & ~\G41_reg/NET0131  & \G40_reg/NET0131 ;
  assign new_n153_ = ~new_n154_ & ~new_n156_ & (~new_n158_ | ~new_n122_);
  assign new_n154_ = new_n63_ & \G40_reg/NET0131  & (new_n133_ | new_n155_);
  assign new_n155_ = new_n72_ & (~G13_pad | ~G15_pad | ~G16_pad);
  assign new_n156_ = new_n102_ & \G39_reg/NET0131  & ~new_n157_ & ~G4_pad;
  assign new_n157_ = G16_pad & (~G15_pad | new_n61_);
  assign new_n158_ = new_n159_ & (\G39_reg/NET0131  | (~G15_pad & ~\G38_reg/NET0131 ));
  assign new_n159_ = \G41_reg/NET0131  & ~\G40_reg/NET0131  & ~G4_pad;
  assign \g33/_1_  = ~G18_pad & (~new_n161_ | new_n109_);
  assign new_n161_ = new_n162_ & (new_n165_ | ~new_n95_ | ~new_n164_);
  assign new_n162_ = ~new_n163_ & (~new_n123_ | (~new_n63_ & ~G16_pad));
  assign new_n163_ = new_n119_ & new_n52_ & ~\G39_reg/NET0131  & ~\G40_reg/NET0131 ;
  assign new_n164_ = new_n104_ & \G41_reg/NET0131  & ~G4_pad & G16_pad;
  assign new_n165_ = ~G12_pad & ~\G42_reg/NET0131  & (G10_pad ^ G11_pad);
  assign _al_n0 = 1'b0;
  assign _al_n1 = 1'b1;
endmodule


