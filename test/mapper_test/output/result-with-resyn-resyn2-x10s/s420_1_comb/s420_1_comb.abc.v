// Benchmark "/home/niliwei/tmp/fpga-map-tool/test/mapper_test/output/result-with-resyn-resyn2-x10s/s420_1_comb/s420_1_comb.opt" written by ABC on Wed Nov 24 13:32:56 2021

module \/home/niliwei/tmp/fpga-map-tool/test/mapper_test/output/result-with-resyn-resyn2-x10s/s420_1_comb/s420_1_comb.opt  ( 
    C_0_pad, C_10_pad, C_11_pad, C_12_pad, C_13_pad, C_14_pad, C_15_pad,
    C_16_pad, C_1_pad, C_2_pad, C_3_pad, C_4_pad, C_5_pad, C_6_pad,
    C_7_pad, C_8_pad, C_9_pad, P_0_pad, \X_10_reg/NET0131 ,
    \X_11_reg/NET0131 , \X_12_reg/NET0131 , \X_13_reg/NET0131 ,
    \X_14_reg/NET0131 , \X_15_reg/NET0131 , \X_16_reg/P0002 ,
    \X_1_reg/NET0131 , \X_2_reg/NET0131 , \X_3_reg/NET0131 ,
    \X_4_reg/NET0131 , \X_5_reg/NET0131 , \X_6_reg/NET0131 ,
    \X_7_reg/NET0131 , \X_8_reg/NET0131 , \X_9_reg/NET0131 ,
    \X_12_reg/P0001 , \X_13_reg/P0001 , \X_14_reg/P0001 , \X_15_reg/P0001 ,
    \X_16_reg/P0000 , \X_9_reg/P0001 , Z_pad, _al_n0, _al_n1, \g1160/_3_ ,
    \g1169/_0_ , \g1185/_0_ , \g1212/_2_ , \g1218/_0_ , \g1234/_0_ ,
    \g16/_1_ , \g17/_0_ , \g27/_2_ , \g29/_3_ , \g669/_1__syn_2 ,
    \g714/_0_ , \g721/_0_ , \g734/_0_ , \g743/_0_ , \g763/_0_   );
  input  C_0_pad, C_10_pad, C_11_pad, C_12_pad, C_13_pad, C_14_pad,
    C_15_pad, C_16_pad, C_1_pad, C_2_pad, C_3_pad, C_4_pad, C_5_pad,
    C_6_pad, C_7_pad, C_8_pad, C_9_pad, P_0_pad, \X_10_reg/NET0131 ,
    \X_11_reg/NET0131 , \X_12_reg/NET0131 , \X_13_reg/NET0131 ,
    \X_14_reg/NET0131 , \X_15_reg/NET0131 , \X_16_reg/P0002 ,
    \X_1_reg/NET0131 , \X_2_reg/NET0131 , \X_3_reg/NET0131 ,
    \X_4_reg/NET0131 , \X_5_reg/NET0131 , \X_6_reg/NET0131 ,
    \X_7_reg/NET0131 , \X_8_reg/NET0131 , \X_9_reg/NET0131 ;
  output \X_12_reg/P0001 , \X_13_reg/P0001 , \X_14_reg/P0001 ,
    \X_15_reg/P0001 , \X_16_reg/P0000 , \X_9_reg/P0001 , Z_pad, _al_n0,
    _al_n1, \g1160/_3_ , \g1169/_0_ , \g1185/_0_ , \g1212/_2_ ,
    \g1218/_0_ , \g1234/_0_ , \g16/_1_ , \g17/_0_ , \g27/_2_ , \g29/_3_ ,
    \g669/_1__syn_2 , \g714/_0_ , \g721/_0_ , \g734/_0_ , \g743/_0_ ,
    \g763/_0_ ;
  wire new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n87_, new_n88_, new_n90_, new_n91_,
    new_n92_;
  assign Z_pad = new_n62_ | ~new_n80_ | (P_0_pad & ~new_n74_);
  assign new_n62_ = new_n70_ & (~new_n67_ | (~new_n63_ & new_n73_));
  assign new_n63_ = (new_n65_ | ~new_n66_) & (new_n64_ | ~P_0_pad);
  assign new_n64_ = (~C_13_pad | ~\X_13_reg/NET0131 ) & (~C_14_pad | ~\X_14_reg/NET0131  | \X_13_reg/NET0131 );
  assign new_n65_ = (~C_15_pad | ~\X_15_reg/NET0131 ) & (~C_16_pad | ~\X_16_reg/P0002  | \X_15_reg/NET0131 );
  assign new_n66_ = P_0_pad & ~\X_13_reg/NET0131  & ~\X_14_reg/NET0131 ;
  assign new_n67_ = ~new_n69_ & (~new_n68_ | ~C_11_pad | ~\X_11_reg/NET0131 );
  assign new_n68_ = P_0_pad & ~\X_10_reg/NET0131  & ~\X_9_reg/NET0131 ;
  assign new_n69_ = C_10_pad & \X_10_reg/NET0131  & ~\X_9_reg/NET0131  & P_0_pad;
  assign new_n70_ = new_n71_ & ~\X_6_reg/NET0131  & new_n72_;
  assign new_n71_ = ~\X_4_reg/NET0131  & ~\X_3_reg/NET0131  & ~\X_1_reg/NET0131  & ~\X_2_reg/NET0131 ;
  assign new_n72_ = ~\X_8_reg/NET0131  & ~\X_5_reg/NET0131  & ~\X_7_reg/NET0131 ;
  assign new_n73_ = ~\X_9_reg/NET0131  & ~\X_12_reg/NET0131  & ~\X_10_reg/NET0131  & ~\X_11_reg/NET0131 ;
  assign new_n74_ = new_n75_ & (new_n79_ | \X_1_reg/NET0131  | \X_2_reg/NET0131 );
  assign new_n75_ = ~new_n77_ & new_n78_ & (new_n76_ | ~new_n71_);
  assign new_n76_ = (~C_5_pad | ~\X_5_reg/NET0131 ) & (~C_6_pad | ~\X_6_reg/NET0131  | \X_5_reg/NET0131 );
  assign new_n77_ = \X_2_reg/NET0131  & ~\X_1_reg/NET0131  & C_2_pad;
  assign new_n78_ = ~C_0_pad & (~\X_1_reg/NET0131  | ~C_1_pad);
  assign new_n79_ = (~C_3_pad | ~\X_3_reg/NET0131 ) & (~C_4_pad | ~\X_4_reg/NET0131  | \X_3_reg/NET0131 );
  assign new_n80_ = ~new_n82_ & (~new_n70_ | (~new_n81_ & ~new_n85_));
  assign new_n81_ = \X_12_reg/NET0131  & new_n68_ & ~\X_11_reg/NET0131  & C_12_pad;
  assign new_n82_ = new_n71_ & new_n84_ & ~new_n83_ & ~\X_6_reg/NET0131 ;
  assign new_n83_ = (~C_7_pad | ~\X_7_reg/NET0131 ) & (~C_8_pad | ~\X_8_reg/NET0131  | \X_7_reg/NET0131 );
  assign new_n84_ = ~\X_5_reg/NET0131  & P_0_pad;
  assign new_n85_ = \X_9_reg/NET0131  & C_9_pad & P_0_pad;
  assign \g1160/_3_  = \X_8_reg/NET0131  & new_n87_ & \X_7_reg/NET0131 ;
  assign new_n87_ = \X_6_reg/NET0131  & \X_5_reg/NET0131  & new_n88_ & \X_4_reg/NET0131 ;
  assign new_n88_ = \X_3_reg/NET0131  & \X_2_reg/NET0131  & P_0_pad & \X_1_reg/NET0131 ;
  assign \g1169/_0_  = ~new_n90_ ^ ~\X_11_reg/NET0131 ;
  assign new_n90_ = new_n92_ & new_n88_ & new_n91_;
  assign new_n91_ = \X_9_reg/NET0131  & \X_10_reg/NET0131  & \X_4_reg/NET0131 ;
  assign new_n92_ = \X_8_reg/NET0131  & \X_7_reg/NET0131  & \X_5_reg/NET0131  & \X_6_reg/NET0131 ;
  assign \g1185/_0_  = (\X_8_reg/NET0131  & (~new_n87_ | ~\X_7_reg/NET0131 )) | (new_n87_ & \X_7_reg/NET0131  & ~\X_8_reg/NET0131 );
  assign \g1212/_2_  = \X_13_reg/NET0131  & \X_12_reg/NET0131  & new_n90_ & \X_11_reg/NET0131 ;
  assign \g1218/_0_  = (\X_2_reg/NET0131  & (~P_0_pad | ~\X_1_reg/NET0131 )) | (P_0_pad & \X_1_reg/NET0131  & ~\X_2_reg/NET0131 );
  assign \g1234/_0_  = ~new_n90_ & (\X_10_reg/NET0131  | (\g1160/_3_  & \X_9_reg/NET0131 ));
  assign \g16/_1_  = \g1212/_2_  & \X_14_reg/NET0131 ;
  assign \g17/_0_  = (\X_6_reg/NET0131  & (~new_n88_ | ~\X_4_reg/NET0131  | ~\X_5_reg/NET0131 )) | (new_n88_ & \X_4_reg/NET0131  & \X_5_reg/NET0131  & ~\X_6_reg/NET0131 );
  assign \g27/_2_  = \g29/_3_  & \X_12_reg/NET0131 ;
  assign \g29/_3_  = new_n90_ & \X_11_reg/NET0131 ;
  assign \g669/_1__syn_2  = \X_15_reg/NET0131  & \g1212/_2_  & \X_14_reg/NET0131 ;
  assign \g714/_0_  = ~new_n88_ ^ ~\X_4_reg/NET0131 ;
  assign \g721/_0_  = ~new_n87_ ^ ~\X_7_reg/NET0131 ;
  assign \g734/_0_  = (\X_5_reg/NET0131  & (~new_n88_ | ~\X_4_reg/NET0131 )) | (new_n88_ & \X_4_reg/NET0131  & ~\X_5_reg/NET0131 );
  assign \g743/_0_  = (\X_3_reg/NET0131  & (~P_0_pad | ~\X_1_reg/NET0131  | ~\X_2_reg/NET0131 )) | (P_0_pad & \X_1_reg/NET0131  & \X_2_reg/NET0131  & ~\X_3_reg/NET0131 );
  assign \g763/_0_  = ~P_0_pad ^ ~\X_1_reg/NET0131 ;
  assign _al_n0 = 1'b0;
  assign _al_n1 = 1'b1;
  assign \X_12_reg/P0001  = ~\X_12_reg/NET0131 ;
  assign \X_13_reg/P0001  = ~\X_13_reg/NET0131 ;
  assign \X_14_reg/P0001  = ~\X_14_reg/NET0131 ;
  assign \X_15_reg/P0001  = ~\X_15_reg/NET0131 ;
  assign \X_16_reg/P0000  = ~\X_16_reg/P0002 ;
  assign \X_9_reg/P0001  = ~\X_9_reg/NET0131 ;
endmodule


