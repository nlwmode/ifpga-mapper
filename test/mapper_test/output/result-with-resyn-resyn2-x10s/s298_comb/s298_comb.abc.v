// Benchmark "/home/niliwei/tmp/fpga-map-tool/test/mapper_test/output/result-with-resyn-resyn2-x10s/s298_comb/s298_comb.opt" written by ABC on Wed Nov 24 13:34:50 2021

module \/home/niliwei/tmp/fpga-map-tool/test/mapper_test/output/result-with-resyn-resyn2-x10s/s298_comb/s298_comb.opt  ( 
    G0_pad, \G10_reg/NET0131 , G117_pad, G118_pad, \G11_reg/NET0131 ,
    \G12_reg/NET0131 , G132_pad, G133_pad, \G13_reg/NET0131 ,
    \G14_reg/NET0131 , \G15_reg/NET0131 , G1_pad, \G22_reg/NET0131 ,
    \G23_reg/NET0131 , G2_pad, G66_pad, G67_pad,
    _al_n0, _al_n1, \g14/_0_ , \g22/_2_ , \g29/_0_ , \g37/_2_ , \g528/_2_ ,
    \g535/_0_ , \g561/_0_ , \g572/_0_ , \g573/_0_ , \g612/_0_ , \g750/_2_ ,
    \g757/_0_ , \g771/_0_ , \g818/_0_   );
  input  G0_pad, \G10_reg/NET0131 , G117_pad, G118_pad,
    \G11_reg/NET0131 , \G12_reg/NET0131 , G132_pad, G133_pad,
    \G13_reg/NET0131 , \G14_reg/NET0131 , \G15_reg/NET0131 , G1_pad,
    \G22_reg/NET0131 , \G23_reg/NET0131 , G2_pad, G66_pad, G67_pad;
  output _al_n0, _al_n1, \g14/_0_ , \g22/_2_ , \g29/_0_ , \g37/_2_ ,
    \g528/_2_ , \g535/_0_ , \g561/_0_ , \g572/_0_ , \g573/_0_ , \g612/_0_ ,
    \g750/_2_ , \g757/_0_ , \g771/_0_ , \g818/_0_ ;
  wire new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n48_, new_n50_, new_n51_, new_n53_,
    new_n54_, new_n55_, new_n58_, new_n59_, new_n64_, new_n68_;
  assign \g14/_0_  = ~new_n36_ & ~G0_pad;
  assign new_n36_ = ~new_n37_ & (~new_n41_ | ~new_n40_);
  assign new_n37_ = \G15_reg/NET0131  & (~new_n39_ | ~new_n38_);
  assign new_n38_ = ~\G12_reg/NET0131  & \G13_reg/NET0131 ;
  assign new_n39_ = \G11_reg/NET0131  & ~\G14_reg/NET0131  & ~\G22_reg/NET0131 ;
  assign new_n40_ = ~\G11_reg/NET0131  & ~\G12_reg/NET0131 ;
  assign new_n41_ = \G22_reg/NET0131  & ~\G14_reg/NET0131  & \G13_reg/NET0131 ;
  assign \g22/_2_  = ~new_n45_ & (new_n36_ ? ~new_n43_ : ~\G10_reg/NET0131 );
  assign new_n43_ = new_n44_ & (~\G14_reg/NET0131  | ~new_n40_);
  assign new_n44_ = ~\G13_reg/NET0131  & (~\G12_reg/NET0131  | ~G118_pad | ~\G14_reg/NET0131 );
  assign new_n45_ = \G13_reg/NET0131  & ~G118_pad & new_n46_;
  assign new_n46_ = ~\G15_reg/NET0131  & \G14_reg/NET0131 ;
  assign \g29/_0_  = ~G0_pad & ((~\G14_reg/NET0131  & (new_n48_ | \G23_reg/NET0131 )) | (~new_n48_ & ~\G23_reg/NET0131  & \G14_reg/NET0131 ));
  assign new_n48_ = \G13_reg/NET0131  & new_n40_ & \G10_reg/NET0131 ;
  assign \g37/_2_  = new_n50_ & (G117_pad | new_n51_);
  assign new_n50_ = ~\G15_reg/NET0131  & (\G14_reg/NET0131  ? (~new_n40_ | \G13_reg/NET0131 ) : ~\G13_reg/NET0131 );
  assign new_n51_ = ~\G13_reg/NET0131  & (~\G14_reg/NET0131  | ~\G12_reg/NET0131 );
  assign \g528/_2_  = new_n36_ & new_n53_;
  assign new_n53_ = ~new_n55_ & (\G14_reg/NET0131  ? G133_pad : new_n54_);
  assign new_n54_ = ~\G13_reg/NET0131  & \G11_reg/NET0131 ;
  assign new_n55_ = ~\G12_reg/NET0131  & ~\G13_reg/NET0131 ;
  assign \g535/_0_  = ~new_n51_ & new_n36_ & (G66_pad | ~\G14_reg/NET0131 );
  assign \g561/_0_  = new_n58_ & (new_n59_ ^ \G13_reg/NET0131 );
  assign new_n58_ = ~G0_pad & (~\G10_reg/NET0131  | ~new_n40_);
  assign new_n59_ = \G12_reg/NET0131  & \G10_reg/NET0131  & \G11_reg/NET0131 ;
  assign \g572/_0_  = ~G0_pad & (G1_pad ^ \G23_reg/NET0131 );
  assign \g573/_0_  = ~G0_pad & (\G22_reg/NET0131  ^ G2_pad);
  assign \g612/_0_  = ~G0_pad & ~\G10_reg/NET0131 ;
  assign \g750/_2_  = ~new_n64_ & new_n50_ & (G67_pad | new_n51_);
  assign new_n64_ = \G11_reg/NET0131  & ~\G14_reg/NET0131  & \G12_reg/NET0131 ;
  assign \g757/_0_  = ~G0_pad & ((\G12_reg/NET0131  & (~\G10_reg/NET0131  | ~\G11_reg/NET0131 )) | (\G10_reg/NET0131  & \G11_reg/NET0131  & ~\G12_reg/NET0131 ));
  assign \g771/_0_  = ~G0_pad & ((~new_n38_ & ~\G11_reg/NET0131  & \G10_reg/NET0131 ) | (\G11_reg/NET0131  & ~\G10_reg/NET0131 ));
  assign \g818/_0_  = new_n68_ | (~new_n36_ & ~\G10_reg/NET0131 );
  assign new_n68_ = new_n46_ & (new_n55_ ? ~\G11_reg/NET0131  : G132_pad);
  assign _al_n0 = 1'b0;
  assign _al_n1 = 1'b1;
endmodule


