// Benchmark "/home/niliwei/tmp/fpga-map-tool/test/mapper_test/output/result-with-resyn-resyn2-x10s/s386_comb/s386_comb.opt" written by ABC on Wed Nov 24 13:34:45 2021

module \/home/niliwei/tmp/fpga-map-tool/test/mapper_test/output/result-with-resyn-resyn2-x10s/s386_comb/s386_comb.opt  ( 
    v0_pad, \v10_reg/NET0131 , \v11_reg/NET0131 , \v12_reg/NET0131 ,
    v1_pad, v2_pad, v3_pad, v4_pad, v5_pad, v6_pad, \v7_reg/NET0131 ,
    \v8_reg/NET0131 , \v9_reg/NET0131 ,
    _al_n0, _al_n1, \g528/_2_ , \g534/_0_ , \g535/_0_ , \g537/_0_ ,
    \g560/_3_ , \g722/_0_ , \g754/_0_ , v13_D_10_pad, v13_D_11_pad,
    v13_D_12_pad, v13_D_6_pad, v13_D_7_pad, v13_D_9_pad  );
  input  v0_pad, \v10_reg/NET0131 , \v11_reg/NET0131 , \v12_reg/NET0131 ,
    v1_pad, v2_pad, v3_pad, v4_pad, v5_pad, v6_pad, \v7_reg/NET0131 ,
    \v8_reg/NET0131 , \v9_reg/NET0131 ;
  output _al_n0, _al_n1, \g528/_2_ , \g534/_0_ , \g535/_0_ , \g537/_0_ ,
    \g560/_3_ , \g722/_0_ , \g754/_0_ , v13_D_10_pad, v13_D_11_pad,
    v13_D_12_pad, v13_D_6_pad, v13_D_7_pad, v13_D_9_pad;
  wire new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_,
    new_n38_, new_n39_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_,
    new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n54_,
    new_n55_, new_n57_, new_n58_, new_n60_, new_n61_, new_n62_, new_n63_,
    new_n64_, new_n65_, new_n66_, new_n67_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n74_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n83_, new_n85_, new_n86_, new_n89_, new_n90_, new_n91_,
    new_n92_;
  assign \g528/_2_  = new_n39_ | new_n37_ | new_n31_ | new_n34_;
  assign new_n31_ = ~v0_pad & new_n33_ & (~\v10_reg/NET0131  | new_n32_);
  assign new_n32_ = \v9_reg/NET0131  & ~v5_pad & ~\v11_reg/NET0131  & ~\v12_reg/NET0131 ;
  assign new_n33_ = ~\v7_reg/NET0131  & ~\v8_reg/NET0131 ;
  assign new_n34_ = new_n33_ & v1_pad & (new_n36_ | new_n35_);
  assign new_n35_ = ~\v10_reg/NET0131  & ~\v9_reg/NET0131 ;
  assign new_n36_ = v0_pad & ~\v11_reg/NET0131  & ~\v12_reg/NET0131 ;
  assign new_n37_ = new_n35_ & new_n38_;
  assign new_n38_ = ~\v12_reg/NET0131  & v1_pad;
  assign new_n39_ = ~\v9_reg/NET0131  & ~\v12_reg/NET0131  & ~v0_pad & ~\v10_reg/NET0131 ;
  assign \g534/_0_  = new_n39_ | new_n43_ | (new_n38_ & ~new_n41_);
  assign new_n41_ = ~new_n35_ & (\v11_reg/NET0131  | v5_pad | ~new_n42_);
  assign new_n42_ = \v10_reg/NET0131  & ~\v7_reg/NET0131  & ~\v8_reg/NET0131 ;
  assign new_n43_ = ~new_n45_ & new_n33_ & (~\v10_reg/NET0131  | new_n44_);
  assign new_n44_ = ~\v11_reg/NET0131  & ~\v12_reg/NET0131 ;
  assign new_n45_ = v0_pad & (\v9_reg/NET0131  | ~v1_pad);
  assign \g535/_0_  = new_n52_ & (new_n50_ | (~new_n47_ & ~\v7_reg/NET0131 ));
  assign new_n47_ = ~new_n48_ & (~new_n49_ | ~v3_pad | ~\v8_reg/NET0131 );
  assign new_n48_ = \v11_reg/NET0131  & ~\v8_reg/NET0131  & \v12_reg/NET0131 ;
  assign new_n49_ = v2_pad & ~\v11_reg/NET0131  & ~\v12_reg/NET0131 ;
  assign new_n50_ = \v7_reg/NET0131  & new_n51_ & \v11_reg/NET0131 ;
  assign new_n51_ = ~\v12_reg/NET0131  & \v8_reg/NET0131 ;
  assign new_n52_ = v0_pad & ~\v9_reg/NET0131  & ~\v10_reg/NET0131  & ~v1_pad;
  assign \g537/_0_  = new_n52_ & ~new_n54_ & ~\v12_reg/NET0131 ;
  assign new_n54_ = ~new_n55_ & (~\v11_reg/NET0131  | (\v7_reg/NET0131  & \v8_reg/NET0131 ));
  assign new_n55_ = \v8_reg/NET0131  & ~v4_pad & ~\v11_reg/NET0131  & ~v3_pad;
  assign \g560/_3_  = new_n57_ & new_n58_;
  assign new_n57_ = ~\v8_reg/NET0131  & ~\v7_reg/NET0131  & ~\v11_reg/NET0131  & ~\v12_reg/NET0131 ;
  assign new_n58_ = \v10_reg/NET0131  & v0_pad & ~v6_pad & ~\v9_reg/NET0131 ;
  assign \g722/_0_  = new_n66_ & (~new_n62_ | (~new_n60_ & ~\v11_reg/NET0131 ));
  assign new_n60_ = ~new_n61_ & (~v3_pad | ~\v7_reg/NET0131  | ~\v8_reg/NET0131 );
  assign new_n61_ = v4_pad & (\v7_reg/NET0131  | (~\v8_reg/NET0131  & v2_pad));
  assign new_n62_ = ~new_n65_ & ~new_n63_ & (~v5_pad | ~new_n64_);
  assign new_n63_ = ~\v7_reg/NET0131  & (\v11_reg/NET0131  ? \v8_reg/NET0131  : \v12_reg/NET0131 );
  assign new_n64_ = \v11_reg/NET0131  & ~\v8_reg/NET0131  & \v7_reg/NET0131 ;
  assign new_n65_ = \v8_reg/NET0131  & v3_pad & ~v2_pad & ~\v7_reg/NET0131 ;
  assign new_n66_ = ~new_n67_ & new_n52_;
  assign new_n67_ = \v12_reg/NET0131  & (\v11_reg/NET0131  | \v7_reg/NET0131  | \v8_reg/NET0131 );
  assign \g754/_0_  = new_n52_ & (~new_n70_ | new_n69_);
  assign new_n69_ = ~\v12_reg/NET0131  & (\v7_reg/NET0131  | new_n55_);
  assign new_n70_ = ~new_n71_ & (v5_pad | ~new_n72_);
  assign new_n71_ = v2_pad & ~\v8_reg/NET0131  & ~\v11_reg/NET0131  & ~\v12_reg/NET0131 ;
  assign new_n72_ = \v12_reg/NET0131  & \v11_reg/NET0131  & ~\v7_reg/NET0131  & ~\v8_reg/NET0131 ;
  assign v13_D_10_pad = new_n74_ & (~\v10_reg/NET0131  | (v0_pad & v5_pad));
  assign new_n74_ = \v9_reg/NET0131  & v1_pad & new_n44_ & new_n33_;
  assign v13_D_11_pad = new_n80_ | (~\v9_reg/NET0131  & (new_n79_ | new_n76_));
  assign new_n76_ = ~\v10_reg/NET0131  & (new_n77_ | (~new_n78_ & new_n51_));
  assign new_n77_ = v1_pad & (~\v12_reg/NET0131  | (~\v7_reg/NET0131  & ~\v8_reg/NET0131 ));
  assign new_n78_ = (~\v7_reg/NET0131  | ~\v11_reg/NET0131 ) & (v3_pad | v4_pad | \v11_reg/NET0131 );
  assign new_n79_ = new_n36_ & new_n42_;
  assign new_n80_ = ~\v10_reg/NET0131  & ~new_n81_ & ~v0_pad;
  assign new_n81_ = (\v8_reg/NET0131  | \v7_reg/NET0131 ) & (\v12_reg/NET0131  | \v9_reg/NET0131 );
  assign v13_D_12_pad = new_n57_ & new_n83_;
  assign new_n83_ = \v9_reg/NET0131  & v5_pad & ~v0_pad & \v10_reg/NET0131 ;
  assign v13_D_6_pad = new_n52_ & (new_n85_ | (new_n72_ & v5_pad));
  assign new_n85_ = new_n44_ & (new_n86_ | (v4_pad & \v7_reg/NET0131 ));
  assign new_n86_ = (v3_pad | ~\v8_reg/NET0131 ) & (v2_pad | \v7_reg/NET0131 );
  assign v13_D_7_pad = ~\v12_reg/NET0131  & new_n52_ & (new_n64_ | new_n55_);
  assign v13_D_9_pad = new_n92_ & (new_n91_ | new_n89_);
  assign new_n89_ = \v8_reg/NET0131  & ~v3_pad & new_n90_;
  assign new_n90_ = v4_pad & ~\v10_reg/NET0131  & ~v1_pad;
  assign new_n91_ = v0_pad & ~\v8_reg/NET0131  & \v10_reg/NET0131 ;
  assign new_n92_ = ~\v9_reg/NET0131  & ~\v7_reg/NET0131  & ~\v11_reg/NET0131  & ~\v12_reg/NET0131 ;
  assign _al_n0 = 1'b0;
  assign _al_n1 = 1'b1;
endmodule


