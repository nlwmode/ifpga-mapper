// Benchmark "/home/niliwei/tmp/fpga-map-tool/test/mapper_test/output/result-with-resyn-resyn2-x10s/s713_comb/s713_comb.opt" written by ABC on Wed Nov 24 13:37:51 2021

module \/home/niliwei/tmp/fpga-map-tool/test/mapper_test/output/result-with-resyn-resyn2-x10s/s713_comb/s713_comb.opt  ( 
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
    G84_pad, G86BF_pad, G89BF_pad, G95BF_pad, G96BF_pad, G97BF_pad,
    G98BF_pad, G99BF_pad, _al_n0, _al_n1, \g1017/_3_ , \g1150/_0_ ,
    \g1168/_0_ , \g1308/_1_ , \g1318/_0_ , \g1337/_2_ , \g1339/_1_ ,
    \g16/_0_ , \g26/_2_ , \g27/_0_ , \g29/_0_ , \g867/_3_ , \g875/_0_ ,
    \g898/_0_ , \g931/_0_ , \g938/_0_ , \g967/_0_ , \g987/_0_   );
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
    G84_pad, G86BF_pad, G89BF_pad, G95BF_pad, G96BF_pad, G97BF_pad,
    G98BF_pad, G99BF_pad, _al_n0, _al_n1, \g1017/_3_ , \g1150/_0_ ,
    \g1168/_0_ , \g1308/_1_ , \g1318/_0_ , \g1337/_2_ , \g1339/_1_ ,
    \g16/_0_ , \g26/_2_ , \g27/_0_ , \g29/_0_ , \g867/_3_ , \g875/_0_ ,
    \g898/_0_ , \g931/_0_ , \g938/_0_ , \g967/_0_ , \g987/_0_ ;
  wire new_n80_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_,
    new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n103_,
    new_n105_, new_n108_, new_n112_, new_n117_, new_n118_, new_n119_,
    new_n124_, new_n125_, new_n126_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n134_, new_n135_;
  assign G100BF_pad = ~new_n80_ | ~G35_pad;
  assign new_n80_ = ~G4_pad & \G69_reg/NET0131 ;
  assign G103BF_pad = ~\g1308/_1_  | ~G14_pad;
  assign \g1308/_1_  = \G75_reg/NET0131  & (G3_pad | (~new_n83_ & new_n91_));
  assign new_n83_ = ~new_n87_ & new_n90_ & (~\G77_reg/NET0131  | new_n84_);
  assign new_n84_ = ~G3_pad & (new_n85_ | ~G11_pad | ~new_n86_);
  assign new_n85_ = G9_pad & ~G3_pad & ~G10_pad & ~G13_pad;
  assign new_n86_ = G24_pad & (~\G66_reg/NET0131  | G2_pad);
  assign new_n87_ = \G76_reg/NET0131  & (G3_pad | (~new_n88_ & new_n89_));
  assign new_n88_ = G10_pad & ~G9_pad & ~G13_pad & ~G3_pad;
  assign new_n89_ = ~\G65_reg/NET0131  & G23_pad & (G3_pad | G11_pad);
  assign new_n90_ = ~G2_pad & \G64_reg/NET0131 ;
  assign new_n91_ = ~new_n94_ & G22_pad & (G9_pad | ~new_n92_);
  assign new_n92_ = ~G3_pad & new_n93_;
  assign new_n93_ = ~G10_pad & ~G13_pad;
  assign new_n94_ = ~G11_pad & ~G3_pad;
  assign G104BF_pad = ~new_n87_ | ~G15_pad;
  assign G105BF_pad = ~\g1339/_1_  | ~G16_pad;
  assign \g1339/_1_  = ~new_n84_ & \G77_reg/NET0131 ;
  assign G107_pad = \G79_reg/NET0131  & ~G4_pad & G18_pad;
  assign G83_pad = \G65_reg/NET0131  & ~G4_pad & G19_pad;
  assign G84_pad = \G81_reg/NET0131  & ~G4_pad & G20_pad;
  assign G86BF_pad = new_n83_ | ~new_n91_;
  assign G89BF_pad = ~G25_pad | new_n94_ | new_n103_;
  assign new_n103_ = G9_pad & G10_pad & ~G13_pad & ~G3_pad;
  assign G95BF_pad = ~new_n105_ | ~G30_pad;
  assign new_n105_ = \G74_reg/NET0131  & ~new_n83_ & new_n91_;
  assign G96BF_pad = ~\G73_reg/NET0131  | G4_pad | ~G31_pad;
  assign G97BF_pad = ~new_n108_ | ~G32_pad;
  assign new_n108_ = ~\g29/_0_  & \G72_reg/NET0131 ;
  assign \g29/_0_  = new_n88_ | ~new_n89_;
  assign G98BF_pad = ~\G71_reg/NET0131  | G4_pad | ~G33_pad;
  assign G99BF_pad = ~new_n112_ | ~G34_pad;
  assign new_n112_ = ~\g1318/_0_  & \G70_reg/NET0131 ;
  assign \g1318/_0_  = ~new_n86_ | new_n85_ | new_n94_;
  assign \g1017/_3_  = G28_pad & G13_pad & G11_pad & G12_pad;
  assign \g1150/_0_  = ~\G73_reg/NET0131  | new_n105_ | G4_pad;
  assign \g1168/_0_  = new_n119_ | (~\g1339/_1_  & ~\g1308/_1_  & new_n117_);
  assign new_n117_ = new_n118_ & G5_pad;
  assign new_n118_ = \G72_reg/NET0131  & \G71_reg/NET0131  & ~\g29/_0_  & ~G4_pad;
  assign new_n119_ = new_n87_ & (G5_pad | ~G2_pad);
  assign \g1337/_2_  = ~G2_pad & \g1339/_1_ ;
  assign \g16/_0_  = new_n87_ & ~\g1339/_1_  & ~G2_pad;
  assign \g26/_2_  = \g1308/_1_  & ~G2_pad & ~\g1339/_1_  & ~new_n87_;
  assign \g27/_0_  = (new_n124_ & new_n105_) | (~new_n126_ & \g1308/_1_ );
  assign new_n124_ = ~\g1339/_1_  & new_n125_;
  assign new_n125_ = G8_pad & \G73_reg/NET0131  & ~new_n87_ & ~G4_pad;
  assign new_n126_ = ~G8_pad & G2_pad;
  assign \g867/_3_  = new_n131_ & (~new_n93_ | (~new_n130_ & ~new_n128_));
  assign new_n128_ = \G74_reg/NET0131  & new_n129_ & ~new_n83_ & new_n91_;
  assign new_n129_ = \G73_reg/NET0131  & ~G4_pad & ~G9_pad;
  assign new_n130_ = G9_pad & new_n112_ & new_n80_;
  assign new_n131_ = G12_pad & G26_pad & (~new_n132_ | ~new_n118_);
  assign new_n132_ = G10_pad & ~G13_pad & ~G9_pad;
  assign \g875/_0_  = new_n134_ | (~\g1308/_1_  & new_n135_);
  assign new_n134_ = \g1339/_1_  & (G6_pad | ~G2_pad);
  assign new_n135_ = G6_pad & new_n80_ & ~new_n87_ & new_n112_;
  assign \g898/_0_  = (\G74_reg/NET0131  & ~G86BF_pad) | (~G4_pad & \G73_reg/NET0131  & G86BF_pad);
  assign \g931/_0_  = new_n112_ | ~new_n80_;
  assign \g938/_0_  = \g1318/_0_  ? new_n80_ : \G70_reg/NET0131 ;
  assign \g967/_0_  = ~\G71_reg/NET0131  | new_n108_ | G4_pad;
  assign \g987/_0_  = (\G72_reg/NET0131  & ~\g29/_0_ ) | (~G4_pad & \G71_reg/NET0131  & \g29/_0_ );
  assign _al_n0 = 1'b0;
  assign _al_n1 = 1'b1;
endmodule


