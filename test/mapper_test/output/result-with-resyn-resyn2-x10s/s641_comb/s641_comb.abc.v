// Benchmark "/home/niliwei/tmp/fpga-map-tool/test/mapper_test/output/result-with-resyn-resyn2-x10s/s641_comb/s641_comb.opt" written by ABC on Wed Nov 24 13:33:26 2021

module \/home/niliwei/tmp/fpga-map-tool/test/mapper_test/output/result-with-resyn-resyn2-x10s/s641_comb/s641_comb.opt  ( 
    G10_pad, G11_pad, G12_pad, G13_pad, G14_pad, G15_pad, G16_pad, G18_pad,
    G19_pad, G20_pad, G22_pad, G23_pad, G24_pad, G25_pad, G26_pad, G28_pad,
    G2_pad, G30_pad, G31_pad, G32_pad, G33_pad, G34_pad, G35_pad, G3_pad,
    G4_pad, G5_pad, \G64_reg/NET0131 , \G65_reg/NET0131 ,
    \G66_reg/NET0131 , \G69_reg/NET0131 , G6_pad, \G70_reg/NET0131 ,
    \G71_reg/NET0131 , \G72_reg/NET0131 , \G73_reg/NET0131 ,
    \G74_reg/NET0131 , \G75_reg/NET0131 , \G76_reg/NET0131 ,
    \G77_reg/NET0131 , \G79_reg/NET0131 , \G81_reg/NET0131 , G8_pad,
    G9_pad,
    G100BF_pad, G103BF_pad, G104BF_pad, G105BF_pad, G107_pad, G83_pad,
    G84_pad, G86BF_pad, G87BF_pad, G88BF_pad, G89BF_pad, G90_pad,
    G95BF_pad, G96BF_pad, G97BF_pad, G98BF_pad, G99BF_pad, _al_n0, _al_n1,
    \g1049/_0_ , \g1081/_0_ , \g1115/_0_ , \g13/_1_ , \g809/_0_ ,
    \g810/_0_ , \g814/_0_ , \g825/_2_ , \g834/_0_ , \g863/_0_ , \g870/_0_ ,
    \g871/_0_ , \g916/_0_ , \g917/_0_ , \g940/_3_   );
  input  G10_pad, G11_pad, G12_pad, G13_pad, G14_pad, G15_pad, G16_pad,
    G18_pad, G19_pad, G20_pad, G22_pad, G23_pad, G24_pad, G25_pad, G26_pad,
    G28_pad, G2_pad, G30_pad, G31_pad, G32_pad, G33_pad, G34_pad, G35_pad,
    G3_pad, G4_pad, G5_pad, \G64_reg/NET0131 , \G65_reg/NET0131 ,
    \G66_reg/NET0131 , \G69_reg/NET0131 , G6_pad, \G70_reg/NET0131 ,
    \G71_reg/NET0131 , \G72_reg/NET0131 , \G73_reg/NET0131 ,
    \G74_reg/NET0131 , \G75_reg/NET0131 , \G76_reg/NET0131 ,
    \G77_reg/NET0131 , \G79_reg/NET0131 , \G81_reg/NET0131 , G8_pad,
    G9_pad;
  output G100BF_pad, G103BF_pad, G104BF_pad, G105BF_pad, G107_pad, G83_pad,
    G84_pad, G86BF_pad, G87BF_pad, G88BF_pad, G89BF_pad, G90_pad,
    G95BF_pad, G96BF_pad, G97BF_pad, G98BF_pad, G99BF_pad, _al_n0, _al_n1,
    \g1049/_0_ , \g1081/_0_ , \g1115/_0_ , \g13/_1_ , \g809/_0_ ,
    \g810/_0_ , \g814/_0_ , \g825/_2_ , \g834/_0_ , \g863/_0_ , \g870/_0_ ,
    \g871/_0_ , \g916/_0_ , \g917/_0_ , \g940/_3_ ;
  wire new_n80_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_,
    new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n103_, new_n105_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n124_, new_n125_, new_n127_,
    new_n128_, new_n130_, new_n131_;
  assign G100BF_pad = ~new_n80_ | ~G35_pad;
  assign new_n80_ = ~G4_pad & \G69_reg/NET0131 ;
  assign G103BF_pad = ~\g1081/_0_  | ~G14_pad;
  assign \g1081/_0_  = \G75_reg/NET0131  & (G3_pad | (~new_n83_ & new_n91_));
  assign new_n83_ = ~new_n87_ & new_n90_ & (~\G77_reg/NET0131  | new_n84_);
  assign new_n84_ = ~G3_pad & (new_n85_ | ~G11_pad | ~new_n86_);
  assign new_n85_ = G9_pad & ~G3_pad & ~G10_pad & ~G13_pad;
  assign new_n86_ = G24_pad & (~\G66_reg/NET0131  | G2_pad);
  assign new_n87_ = \G76_reg/NET0131  & (G3_pad | (~new_n88_ & new_n89_));
  assign new_n88_ = G10_pad & ~G9_pad & ~G13_pad & ~G3_pad;
  assign new_n89_ = ~\G65_reg/NET0131  & G23_pad & (G3_pad | G11_pad);
  assign new_n90_ = ~G2_pad & \G64_reg/NET0131 ;
  assign new_n91_ = G22_pad & (G3_pad | (~new_n92_ & G11_pad));
  assign new_n92_ = ~G9_pad & new_n93_;
  assign new_n93_ = ~G10_pad & ~G13_pad;
  assign G104BF_pad = ~new_n87_ | ~G15_pad;
  assign G105BF_pad = ~\g13/_1_  | ~G16_pad;
  assign \g13/_1_  = ~new_n84_ & \G77_reg/NET0131 ;
  assign G107_pad = \G79_reg/NET0131  & ~G4_pad & G18_pad;
  assign G83_pad = \G65_reg/NET0131  & ~G4_pad & G19_pad;
  assign G84_pad = \G81_reg/NET0131  & ~G4_pad & G20_pad;
  assign G86BF_pad = new_n83_ | ~new_n91_;
  assign G87BF_pad = new_n88_ | ~new_n89_;
  assign G88BF_pad = ~new_n86_ | new_n85_ | new_n103_;
  assign new_n103_ = ~G11_pad & ~G3_pad;
  assign G89BF_pad = ~G25_pad | new_n103_ | new_n105_;
  assign new_n105_ = G9_pad & G10_pad & ~G13_pad & ~G3_pad;
  assign G90_pad = ~new_n108_ & new_n110_ & (~new_n114_ | ~new_n107_);
  assign new_n107_ = \G74_reg/NET0131  & ~new_n83_ & new_n91_;
  assign new_n108_ = G9_pad & new_n93_ & new_n109_ & new_n80_;
  assign new_n109_ = ~G88BF_pad & \G70_reg/NET0131 ;
  assign new_n110_ = G12_pad & G26_pad & (~new_n112_ | ~new_n111_);
  assign new_n111_ = ~G87BF_pad & \G72_reg/NET0131 ;
  assign new_n112_ = \G71_reg/NET0131  & ~G4_pad & new_n113_;
  assign new_n113_ = G10_pad & ~G13_pad & ~G9_pad;
  assign new_n114_ = new_n92_ & new_n115_;
  assign new_n115_ = ~G4_pad & \G73_reg/NET0131 ;
  assign G95BF_pad = ~new_n107_ | ~G30_pad;
  assign G96BF_pad = ~new_n115_ | ~G31_pad;
  assign G97BF_pad = ~new_n111_ | ~G32_pad;
  assign G98BF_pad = ~\G71_reg/NET0131  | G4_pad | ~G33_pad;
  assign G99BF_pad = ~new_n109_ | ~G34_pad;
  assign \g1049/_0_  = new_n87_ & ~\g13/_1_  & ~G2_pad;
  assign \g1115/_0_  = G86BF_pad ? new_n115_ : \G74_reg/NET0131 ;
  assign \g809/_0_  = new_n125_ | (~\g13/_1_  & ~\g1081/_0_  & new_n124_);
  assign new_n124_ = \G71_reg/NET0131  & G5_pad & ~G4_pad & new_n111_;
  assign new_n125_ = new_n87_ & (G5_pad | ~G2_pad);
  assign \g810/_0_  = new_n127_ | (~\g1081/_0_  & new_n109_ & new_n128_);
  assign new_n127_ = \g13/_1_  & (G6_pad | ~G2_pad);
  assign new_n128_ = G6_pad & ~new_n87_ & new_n80_;
  assign \g814/_0_  = (new_n130_ & new_n107_) | (~new_n131_ & \g1081/_0_ );
  assign new_n130_ = G8_pad & new_n115_ & ~\g13/_1_  & ~new_n87_;
  assign new_n131_ = ~G8_pad & G2_pad;
  assign \g825/_2_  = \g1081/_0_  & ~G2_pad & ~\g13/_1_  & ~new_n87_;
  assign \g834/_0_  = new_n107_ | ~new_n115_;
  assign \g863/_0_  = ~G2_pad & \g13/_1_ ;
  assign \g870/_0_  = G88BF_pad ? new_n80_ : \G70_reg/NET0131 ;
  assign \g871/_0_  = new_n109_ | ~new_n80_;
  assign \g916/_0_  = ~\G71_reg/NET0131  | new_n111_ | G4_pad;
  assign \g917/_0_  = (\G72_reg/NET0131  & ~G87BF_pad) | (~G4_pad & \G71_reg/NET0131  & G87BF_pad);
  assign \g940/_3_  = G28_pad & G13_pad & G11_pad & G12_pad;
  assign _al_n0 = 1'b0;
  assign _al_n1 = 1'b1;
endmodule


