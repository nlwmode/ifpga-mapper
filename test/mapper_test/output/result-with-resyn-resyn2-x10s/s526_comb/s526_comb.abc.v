// Benchmark "/home/niliwei/tmp/fpga-map-tool/test/mapper_test/output/result-with-resyn-resyn2-x10s/s526_comb/s526_comb.opt" written by ABC on Wed Nov 24 13:35:03 2021

module \/home/niliwei/tmp/fpga-map-tool/test/mapper_test/output/result-with-resyn-resyn2-x10s/s526_comb/s526_comb.opt  ( 
    G0_pad, \G10_reg/NET0131 , \G11_reg/NET0131 , \G12_reg/NET0131 ,
    \G13_reg/NET0131 , G147_pad, G148_pad, \G14_reg/NET0131 ,
    \G15_reg/NET0131 , \G16_reg/NET0131 , \G17_reg/NET0131 ,
    \G18_reg/NET0131 , G198_pad, G199_pad, \G19_reg/NET0131 , G1_pad,
    \G20_reg/NET0131 , G213_pad, G214_pad, \G21_reg/NET0131 ,
    \G22_reg/NET0131 , \G29_reg/NET0131 , G2_pad, \G30_reg/NET0131 ,
    _al_n0, _al_n1, \g1001/_0_ , \g1006/_0_ , \g1008/_0_ , \g1012/_0_ ,
    \g1020/_0_ , \g1036/_0_ , \g1056/_0_ , \g1068/_0_ , \g1070/_0_ ,
    \g1152/_0_ , \g1298/_0_ , \g1331/_2_ , \g971/_2_ , \g973/_2_ ,
    \g975/_2_ , \g983/_0_ , \g984/_0_ , \g985/_0_ , \g991/_2_ , \g993/_0_ ,
    \g997/_0_   );
  input  G0_pad, \G10_reg/NET0131 , \G11_reg/NET0131 , \G12_reg/NET0131 ,
    \G13_reg/NET0131 , G147_pad, G148_pad, \G14_reg/NET0131 ,
    \G15_reg/NET0131 , \G16_reg/NET0131 , \G17_reg/NET0131 ,
    \G18_reg/NET0131 , G198_pad, G199_pad, \G19_reg/NET0131 , G1_pad,
    \G20_reg/NET0131 , G213_pad, G214_pad, \G21_reg/NET0131 ,
    \G22_reg/NET0131 , \G29_reg/NET0131 , G2_pad, \G30_reg/NET0131 ;
  output _al_n0, _al_n1, \g1001/_0_ , \g1006/_0_ , \g1008/_0_ , \g1012/_0_ ,
    \g1020/_0_ , \g1036/_0_ , \g1056/_0_ , \g1068/_0_ , \g1070/_0_ ,
    \g1152/_0_ , \g1298/_0_ , \g1331/_2_ , \g971/_2_ , \g973/_2_ ,
    \g975/_2_ , \g983/_0_ , \g984/_0_ , \g985/_0_ , \g991/_2_ , \g993/_0_ ,
    \g997/_0_ ;
  wire new_n50_, new_n51_, new_n52_, new_n54_, new_n55_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n62_, new_n65_, new_n66_, new_n72_, new_n73_,
    new_n74_, new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_,
    new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n92_, new_n93_,
    new_n96_, new_n97_, new_n100_;
  assign \g1001/_0_  = ~G0_pad & ((\G18_reg/NET0131  & (~new_n50_ | ~\G17_reg/NET0131 )) | (new_n50_ & \G17_reg/NET0131  & ~\G18_reg/NET0131 ));
  assign new_n50_ = \G16_reg/NET0131  & (\G30_reg/NET0131  | (new_n52_ & new_n51_));
  assign new_n51_ = ~\G14_reg/NET0131  & \G15_reg/NET0131 ;
  assign new_n52_ = ~\G11_reg/NET0131  & \G10_reg/NET0131 ;
  assign \g1006/_0_  = ~G0_pad & (new_n54_ ^ \G20_reg/NET0131 );
  assign new_n54_ = new_n55_ & (\G30_reg/NET0131  | (new_n52_ & new_n51_));
  assign new_n55_ = \G19_reg/NET0131  & \G16_reg/NET0131  & ~\G17_reg/NET0131  & ~\G18_reg/NET0131 ;
  assign \g1008/_0_  = ~new_n57_ & ~G0_pad;
  assign new_n57_ = (~\G22_reg/NET0131  & (~new_n60_ | ~new_n58_)) | (new_n59_ & ~new_n60_ & new_n58_);
  assign new_n58_ = ~\G13_reg/NET0131  & \G12_reg/NET0131 ;
  assign new_n59_ = \G20_reg/NET0131  & ~\G21_reg/NET0131  & ~\G29_reg/NET0131 ;
  assign new_n60_ = \G29_reg/NET0131  & ~\G20_reg/NET0131  & ~\G21_reg/NET0131 ;
  assign \g1012/_0_  = ~G0_pad & ((~\G16_reg/NET0131  & (new_n62_ | \G30_reg/NET0131 )) | (~new_n62_ & ~\G30_reg/NET0131  & \G16_reg/NET0131 ));
  assign new_n62_ = new_n51_ & new_n52_;
  assign \g1020/_0_  = ~G0_pad & ((\G14_reg/NET0131  & (~\G10_reg/NET0131  | ~\G11_reg/NET0131 )) | (\G10_reg/NET0131  & \G11_reg/NET0131  & ~\G14_reg/NET0131 ));
  assign \g1036/_0_  = new_n65_ & (new_n66_ ^ \G15_reg/NET0131 );
  assign new_n65_ = ~G0_pad & (\G14_reg/NET0131  | ~new_n52_);
  assign new_n66_ = \G14_reg/NET0131  & \G10_reg/NET0131  & \G11_reg/NET0131 ;
  assign \g1056/_0_  = ~G0_pad & ((~new_n51_ & ~\G11_reg/NET0131  & \G10_reg/NET0131 ) | (\G11_reg/NET0131  & ~\G10_reg/NET0131 ));
  assign \g1068/_0_  = ~G0_pad & (G1_pad ^ \G30_reg/NET0131 );
  assign \g1070/_0_  = ~G0_pad & (\G29_reg/NET0131  ^ G2_pad);
  assign \g1152/_0_  = ~G0_pad & ~\G10_reg/NET0131 ;
  assign \g1298/_0_  = new_n73_ | (~new_n72_ & ~G0_pad & \G13_reg/NET0131 );
  assign new_n72_ = \G20_reg/NET0131  & new_n54_ & (~\G12_reg/NET0131  ^ \G21_reg/NET0131 );
  assign new_n73_ = \G12_reg/NET0131  & new_n54_ & ~G0_pad & new_n74_;
  assign new_n74_ = \G21_reg/NET0131  & ~\G13_reg/NET0131  & \G20_reg/NET0131 ;
  assign \g1331/_2_  = ~new_n78_ & (new_n57_ ? ~new_n76_ : ~\G18_reg/NET0131 );
  assign new_n76_ = new_n77_ & (\G20_reg/NET0131  | \G21_reg/NET0131  | ~\G13_reg/NET0131 );
  assign new_n77_ = ~\G12_reg/NET0131  & (~\G13_reg/NET0131  | ~G199_pad | ~\G21_reg/NET0131 );
  assign new_n78_ = \G13_reg/NET0131  & \G12_reg/NET0131  & ~G199_pad & ~\G22_reg/NET0131 ;
  assign \g971/_2_  = new_n82_ & new_n57_ & ~new_n80_ & ~new_n74_;
  assign new_n80_ = ~new_n81_ & ~G148_pad;
  assign new_n81_ = ~\G12_reg/NET0131  & (~\G21_reg/NET0131  | ~\G13_reg/NET0131 );
  assign new_n82_ = (~\G12_reg/NET0131  | \G13_reg/NET0131 ) & (\G20_reg/NET0131  | \G21_reg/NET0131  | \G12_reg/NET0131  | ~\G13_reg/NET0131 );
  assign \g973/_2_  = new_n57_ & new_n82_ & (G198_pad | new_n81_);
  assign \g975/_2_  = new_n57_ & ~new_n86_ & ~new_n58_ & ~new_n85_;
  assign new_n85_ = ~\G12_reg/NET0131  & ~\G21_reg/NET0131 ;
  assign new_n86_ = \G13_reg/NET0131  ? ~G214_pad : ~\G20_reg/NET0131 ;
  assign \g983/_0_  = new_n89_ | (~new_n88_ & ~G0_pad & \G21_reg/NET0131 );
  assign new_n88_ = new_n54_ & \G20_reg/NET0131 ;
  assign new_n89_ = new_n54_ & new_n90_ & (~\G13_reg/NET0131  | \G12_reg/NET0131 );
  assign new_n90_ = \G20_reg/NET0131  & ~G0_pad & ~\G21_reg/NET0131 ;
  assign \g984/_0_  = new_n92_ | (~new_n57_ & ~\G18_reg/NET0131 );
  assign new_n92_ = new_n93_ & (\G12_reg/NET0131  | \G21_reg/NET0131  | ~\G20_reg/NET0131 );
  assign new_n93_ = ~\G22_reg/NET0131  & \G13_reg/NET0131  & (G213_pad | new_n85_);
  assign \g985/_0_  = ~G0_pad & ((\G12_reg/NET0131  & (~new_n88_ | ~\G21_reg/NET0131 )) | (new_n88_ & \G21_reg/NET0131  & ~\G12_reg/NET0131 ));
  assign \g991/_2_  = ~G0_pad & ~new_n96_ & ~new_n97_;
  assign new_n96_ = ~\G19_reg/NET0131  & (~\G17_reg/NET0131  | ~\G18_reg/NET0131  | ~new_n50_);
  assign new_n97_ = new_n50_ & ((\G19_reg/NET0131  & \G17_reg/NET0131  & \G18_reg/NET0131 ) | (~\G17_reg/NET0131  & ~\G18_reg/NET0131 ));
  assign \g993/_0_  = ~new_n81_ & new_n57_ & (G147_pad | ~\G13_reg/NET0131 );
  assign \g997/_0_  = ~G0_pad & ((~new_n100_ & ~\G17_reg/NET0131  & new_n50_) | (\G17_reg/NET0131  & ~new_n50_));
  assign new_n100_ = ~\G18_reg/NET0131  & \G19_reg/NET0131 ;
  assign _al_n0 = 1'b0;
  assign _al_n1 = 1'b1;
endmodule


