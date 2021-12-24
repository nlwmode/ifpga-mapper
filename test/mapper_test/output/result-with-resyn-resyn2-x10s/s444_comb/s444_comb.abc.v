// Benchmark "/home/niliwei/tmp/fpga-map-tool/test/mapper_test/output/result-with-resyn-resyn2-x10s/s444_comb/s444_comb.opt" written by ABC on Wed Nov 24 13:37:41 2021

module \/home/niliwei/tmp/fpga-map-tool/test/mapper_test/output/result-with-resyn-resyn2-x10s/s444_comb/s444_comb.opt  ( 
    G0_pad, \G11_reg/NET0131 , \G12_reg/NET0131 , \G13_reg/NET0131 ,
    \G14_reg/NET0131 , \G15_reg/NET0131 , \G16_reg/NET0131 ,
    \G17_reg/NET0131 , \G18_reg/NET0131 , \G19_reg/NET0131 , G1_pad,
    \G20_reg/NET0131 , \G21_reg/NET0131 , \G22_reg/NET0131 ,
    \G23_reg/NET0131 , \G24_reg/NET0131 , \G28_reg/NET0131 ,
    \G29_reg/NET0131 , G2_pad, \G31_reg/NET0131 ,
    G119_pad, G167_pad, _al_n0, _al_n1, \g43/_3_ , \g754/_0_ , \g757/_0_ ,
    \g760/_0_ , \g768/_2_ , \g770/_2_ , \g773/_0_ , \g786/_2_ , \g792/_0_ ,
    \g793/_0_ , \g796/_0_ , \g804/_0_ , \g808/_0_ , \g817/_0_ , \g825/_0_ ,
    \g834/_0_ , \g837/_0_ , \g838/_0_ , \g839/_0_ , \g840/_0_ , \g843/_0_   );
  input  G0_pad, \G11_reg/NET0131 , \G12_reg/NET0131 , \G13_reg/NET0131 ,
    \G14_reg/NET0131 , \G15_reg/NET0131 , \G16_reg/NET0131 ,
    \G17_reg/NET0131 , \G18_reg/NET0131 , \G19_reg/NET0131 , G1_pad,
    \G20_reg/NET0131 , \G21_reg/NET0131 , \G22_reg/NET0131 ,
    \G23_reg/NET0131 , \G24_reg/NET0131 , \G28_reg/NET0131 ,
    \G29_reg/NET0131 , G2_pad, \G31_reg/NET0131 ;
  output G119_pad, G167_pad, _al_n0, _al_n1, \g43/_3_ , \g754/_0_ ,
    \g757/_0_ , \g760/_0_ , \g768/_2_ , \g770/_2_ , \g773/_0_ , \g786/_2_ ,
    \g792/_0_ , \g793/_0_ , \g796/_0_ , \g804/_0_ , \g808/_0_ , \g817/_0_ ,
    \g825/_0_ , \g834/_0_ , \g837/_0_ , \g838/_0_ , \g839/_0_ , \g840/_0_ ,
    \g843/_0_ ;
  wire new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n55_,
    new_n56_, new_n58_, new_n59_, new_n60_, new_n62_, new_n66_, new_n68_,
    new_n69_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n79_, new_n80_, new_n83_, new_n87_;
  assign \g43/_3_  = new_n48_ & ((\G20_reg/NET0131  & (~new_n49_ | ~\G19_reg/NET0131 )) | (new_n49_ & \G19_reg/NET0131  & ~\G20_reg/NET0131 ));
  assign new_n48_ = ~G0_pad & (new_n52_ | ~new_n49_ | ~\G22_reg/NET0131 );
  assign new_n49_ = new_n51_ & (\G31_reg/NET0131  | new_n50_);
  assign new_n50_ = \G14_reg/NET0131  & (\G12_reg/NET0131  | \G13_reg/NET0131  | \G11_reg/NET0131 );
  assign new_n51_ = \G18_reg/NET0131  & (\G16_reg/NET0131  | \G17_reg/NET0131  | \G15_reg/NET0131 );
  assign new_n52_ = ~\G21_reg/NET0131  & new_n53_;
  assign new_n53_ = ~\G19_reg/NET0131  & ~\G20_reg/NET0131 ;
  assign \g754/_0_  = ~G0_pad & ((~new_n49_ & ~new_n55_ & \G18_reg/NET0131 ) | (new_n55_ & ~\G18_reg/NET0131 ));
  assign new_n55_ = new_n56_ & \G17_reg/NET0131 ;
  assign new_n56_ = \G16_reg/NET0131  & \G15_reg/NET0131  & (\G31_reg/NET0131  | new_n50_);
  assign \g757/_0_  = ~G0_pad & (new_n59_ | (new_n58_ & new_n60_));
  assign new_n58_ = \G20_reg/NET0131  & new_n49_ & \G19_reg/NET0131 ;
  assign new_n59_ = \G22_reg/NET0131  & (new_n52_ | ~new_n49_);
  assign new_n60_ = ~\G22_reg/NET0131  & \G21_reg/NET0131 ;
  assign \g760/_0_  = new_n62_ & (new_n56_ ^ \G17_reg/NET0131 );
  assign new_n62_ = ~new_n49_ & ~G0_pad;
  assign \g768/_2_  = new_n48_ & (new_n58_ ^ \G21_reg/NET0131 );
  assign \g770/_2_  = new_n48_ & (new_n49_ ^ \G19_reg/NET0131 );
  assign \g773/_0_  = new_n62_ & ((\G16_reg/NET0131  & (new_n66_ | ~\G15_reg/NET0131 )) | (~new_n66_ & \G15_reg/NET0131  & ~\G16_reg/NET0131 ));
  assign new_n66_ = ~new_n50_ & ~\G31_reg/NET0131 ;
  assign \g786/_2_  = ~new_n69_ & new_n68_;
  assign new_n68_ = ~new_n50_ & ~G0_pad;
  assign new_n69_ = ~\G14_reg/NET0131  & (~\G12_reg/NET0131  | ~\G13_reg/NET0131  | ~\G11_reg/NET0131 );
  assign \g792/_0_  = ~new_n75_ | (\G17_reg/NET0131  & (new_n74_ | new_n71_));
  assign new_n71_ = ~G0_pad & new_n72_;
  assign new_n72_ = \G24_reg/NET0131  & (\G23_reg/NET0131  | ~new_n73_ | ~new_n60_);
  assign new_n73_ = ~\G20_reg/NET0131  & \G19_reg/NET0131 ;
  assign new_n74_ = \G23_reg/NET0131  & \G21_reg/NET0131  & ~G0_pad & new_n53_;
  assign new_n75_ = ~G0_pad & (~new_n76_ | (new_n53_ & \G22_reg/NET0131 ));
  assign new_n76_ = ~\G21_reg/NET0131  & ~\G24_reg/NET0131 ;
  assign \g793/_0_  = new_n62_ & (~new_n66_ ^ \G15_reg/NET0131 );
  assign \g796/_0_  = (~new_n79_ & ~new_n71_) | (\G17_reg/NET0131  & (new_n74_ | new_n71_));
  assign new_n79_ = new_n53_ & ~new_n80_ & ~G0_pad;
  assign new_n80_ = (~\G22_reg/NET0131  | \G21_reg/NET0131 ) & (~\G23_reg/NET0131  | \G22_reg/NET0131  | ~\G21_reg/NET0131 );
  assign \g804/_0_  = new_n68_ & ((\G13_reg/NET0131  & (~\G11_reg/NET0131  | ~\G12_reg/NET0131 )) | (\G11_reg/NET0131  & \G12_reg/NET0131  & ~\G13_reg/NET0131 ));
  assign \g808/_0_  = \G21_reg/NET0131  & ~G0_pad & ~new_n72_ & ~new_n83_;
  assign new_n83_ = \G23_reg/NET0131  & (\G22_reg/NET0131  | new_n53_);
  assign \g817/_0_  = new_n71_ | new_n74_;
  assign \g825/_0_  = new_n68_ & (\G11_reg/NET0131  ^ \G12_reg/NET0131 );
  assign \g834/_0_  = G0_pad | (new_n87_ & (\G19_reg/NET0131  | ~\G22_reg/NET0131 ));
  assign new_n87_ = new_n76_ & (~\G20_reg/NET0131  | ~\G19_reg/NET0131 );
  assign \g837/_0_  = G0_pad | (new_n76_ & (new_n73_ | ~\G22_reg/NET0131 ));
  assign \g838/_0_  = ~\G11_reg/NET0131  & new_n68_;
  assign \g839/_0_  = ~G0_pad & (~G1_pad ^ ~\G31_reg/NET0131 );
  assign \g840/_0_  = ~G0_pad & (~\G23_reg/NET0131  ^ ~G2_pad);
  assign \g843/_0_  = \G20_reg/NET0131  & \G19_reg/NET0131  & ~G0_pad & new_n76_;
  assign _al_n0 = 1'b0;
  assign _al_n1 = 1'b1;
  assign G119_pad = ~\G28_reg/NET0131 ;
  assign G167_pad = ~\G29_reg/NET0131 ;
endmodule


