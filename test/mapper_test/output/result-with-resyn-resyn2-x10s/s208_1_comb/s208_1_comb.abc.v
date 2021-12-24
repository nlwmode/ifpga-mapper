// Benchmark "/home/niliwei/tmp/fpga-map-tool/test/mapper_test/output/result-with-resyn-resyn2-x10s/s208_1_comb/s208_1_comb.opt" written by ABC on Wed Nov 24 13:31:10 2021

module \/home/niliwei/tmp/fpga-map-tool/test/mapper_test/output/result-with-resyn-resyn2-x10s/s208_1_comb/s208_1_comb.opt  ( 
    C_0_pad, C_1_pad, C_2_pad, C_3_pad, C_4_pad, C_5_pad, C_6_pad, C_7_pad,
    C_8_pad, P_0_pad, \X_1_reg/NET0131 , \X_2_reg/NET0131 ,
    \X_3_reg/NET0131 , \X_4_reg/NET0131 , \X_5_reg/NET0131 ,
    \X_6_reg/NET0131 , \X_7_reg/NET0131 , \X_8_reg/NET0131 ,
    \X_8_reg/P0001 , Z_pad, _al_n0, _al_n1, \g320/_0_ , \g322/_1_ ,
    \g329/_0_ , \g334/_0_ , \g342/_0_ , \g347/_0_ , \g353/_0_ , \g362/_0_   );
  input  C_0_pad, C_1_pad, C_2_pad, C_3_pad, C_4_pad, C_5_pad, C_6_pad,
    C_7_pad, C_8_pad, P_0_pad, \X_1_reg/NET0131 , \X_2_reg/NET0131 ,
    \X_3_reg/NET0131 , \X_4_reg/NET0131 , \X_5_reg/NET0131 ,
    \X_6_reg/NET0131 , \X_7_reg/NET0131 , \X_8_reg/NET0131 ;
  output \X_8_reg/P0001 , Z_pad, _al_n0, _al_n1, \g320/_0_ , \g322/_1_ ,
    \g329/_0_ , \g334/_0_ , \g342/_0_ , \g347/_0_ , \g353/_0_ , \g362/_0_ ;
  wire new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n46_, new_n47_;
  assign Z_pad = ~new_n41_ | new_n38_ | new_n33_ | new_n36_;
  assign new_n33_ = P_0_pad & (C_0_pad | (new_n35_ & new_n34_));
  assign new_n34_ = ~\X_4_reg/NET0131  & ~\X_3_reg/NET0131  & ~\X_1_reg/NET0131  & ~\X_2_reg/NET0131 ;
  assign new_n35_ = C_5_pad & \X_5_reg/NET0131 ;
  assign new_n36_ = P_0_pad & ~\X_2_reg/NET0131  & ~new_n37_ & ~\X_1_reg/NET0131 ;
  assign new_n37_ = (~C_3_pad | ~\X_3_reg/NET0131 ) & (~C_4_pad | ~\X_4_reg/NET0131  | \X_3_reg/NET0131 );
  assign new_n38_ = new_n40_ & ~new_n39_ & new_n34_;
  assign new_n39_ = (~C_7_pad | ~\X_7_reg/NET0131 ) & (~C_8_pad | ~\X_8_reg/NET0131  | \X_7_reg/NET0131 );
  assign new_n40_ = P_0_pad & ~\X_5_reg/NET0131  & ~\X_6_reg/NET0131 ;
  assign new_n41_ = ~new_n43_ & ~new_n44_ & (~new_n42_ | ~new_n34_);
  assign new_n42_ = \X_6_reg/NET0131  & C_6_pad & ~\X_5_reg/NET0131  & P_0_pad;
  assign new_n43_ = \X_1_reg/NET0131  & C_1_pad & P_0_pad;
  assign new_n44_ = \X_2_reg/NET0131  & C_2_pad & ~\X_1_reg/NET0131  & P_0_pad;
  assign \g320/_0_  = (\X_7_reg/NET0131  & (~new_n46_ | ~\X_5_reg/NET0131  | ~\X_6_reg/NET0131 )) | (new_n46_ & \X_5_reg/NET0131  & \X_6_reg/NET0131  & ~\X_7_reg/NET0131 );
  assign new_n46_ = new_n47_ & \X_4_reg/NET0131 ;
  assign new_n47_ = \X_3_reg/NET0131  & \X_2_reg/NET0131  & P_0_pad & \X_1_reg/NET0131 ;
  assign \g322/_1_  = \X_7_reg/NET0131  & \X_6_reg/NET0131  & new_n46_ & \X_5_reg/NET0131 ;
  assign \g329/_0_  = (\X_6_reg/NET0131  & (~new_n46_ | ~\X_5_reg/NET0131 )) | (new_n46_ & \X_5_reg/NET0131  & ~\X_6_reg/NET0131 );
  assign \g334/_0_  = new_n47_ ^ \X_4_reg/NET0131 ;
  assign \g342/_0_  = new_n46_ ^ \X_5_reg/NET0131 ;
  assign \g347/_0_  = (\X_3_reg/NET0131  & (~P_0_pad | ~\X_1_reg/NET0131  | ~\X_2_reg/NET0131 )) | (P_0_pad & \X_1_reg/NET0131  & \X_2_reg/NET0131  & ~\X_3_reg/NET0131 );
  assign \g353/_0_  = (\X_2_reg/NET0131  & (~P_0_pad | ~\X_1_reg/NET0131 )) | (P_0_pad & \X_1_reg/NET0131  & ~\X_2_reg/NET0131 );
  assign \g362/_0_  = P_0_pad ^ \X_1_reg/NET0131 ;
  assign _al_n0 = 1'b0;
  assign _al_n1 = 1'b1;
  assign \X_8_reg/P0001  = ~\X_8_reg/NET0131 ;
endmodule


