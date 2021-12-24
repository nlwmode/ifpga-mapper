// Benchmark "/home/niliwei/tmp/fpga-map-tool/test/mapper_test/output/result-with-resyn-resyn2-x10s/s400_comb/s400_comb.opt" written by ABC on Wed Nov 24 13:27:21 2021

module \/home/niliwei/tmp/fpga-map-tool/test/mapper_test/output/result-with-resyn-resyn2-x10s/s400_comb/s400_comb.opt  ( 
    \C3_Q0_reg/NET0131 , \C3_Q1_reg/NET0131 , \C3_Q2_reg/NET0131 ,
    \C3_Q3_reg/NET0131 , CLR_pad, \FML_reg/NET0131 , FM_pad,
    \OLATCHVUC_5_reg/NET0131 , \OLATCHVUC_6_reg/NET0131 ,
    \OLATCH_FEL_reg/NET0131 , \TESTL_reg/NET0131 , TEST_pad,
    \UC_10_reg/NET0131 , \UC_11_reg/NET0131 , \UC_16_reg/NET0131 ,
    \UC_17_reg/NET0131 , \UC_18_reg/NET0131 , \UC_19_reg/NET0131 ,
    \UC_8_reg/NET0131 , \UC_9_reg/NET0131 ,
    RED2_pad, YLW1_pad, _al_n0, _al_n1, \g19/_0_ , \g28/_2_ , \g706/_0_ ,
    \g726/_0_ , \g727/_0_ , \g738/_0_ , \g740/_0_ , \g747/_0_ , \g755/_0_ ,
    \g759/_0_ , \g762/_0_ , \g765/_0_ , \g768/_0_ , \g776/_0_ , \g778/_0_ ,
    \g780/_0_ , \g781/_0_ , \g787/_0_ , \g909/_0_ , \g928/_2_ , \g978/_1_   );
  input  \C3_Q0_reg/NET0131 , \C3_Q1_reg/NET0131 , \C3_Q2_reg/NET0131 ,
    \C3_Q3_reg/NET0131 , CLR_pad, \FML_reg/NET0131 , FM_pad,
    \OLATCHVUC_5_reg/NET0131 , \OLATCHVUC_6_reg/NET0131 ,
    \OLATCH_FEL_reg/NET0131 , \TESTL_reg/NET0131 , TEST_pad,
    \UC_10_reg/NET0131 , \UC_11_reg/NET0131 , \UC_16_reg/NET0131 ,
    \UC_17_reg/NET0131 , \UC_18_reg/NET0131 , \UC_19_reg/NET0131 ,
    \UC_8_reg/NET0131 , \UC_9_reg/NET0131 ;
  output RED2_pad, YLW1_pad, _al_n0, _al_n1, \g19/_0_ , \g28/_2_ , \g706/_0_ ,
    \g726/_0_ , \g727/_0_ , \g738/_0_ , \g740/_0_ , \g747/_0_ , \g755/_0_ ,
    \g759/_0_ , \g762/_0_ , \g765/_0_ , \g768/_0_ , \g776/_0_ , \g778/_0_ ,
    \g780/_0_ , \g781/_0_ , \g787/_0_ , \g909/_0_ , \g928/_2_ , \g978/_1_ ;
  wire new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n55_,
    new_n56_, new_n57_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n69_, new_n70_, new_n72_, new_n74_, new_n75_, new_n79_, new_n82_;
  assign \g19/_0_  = new_n51_ & ((\UC_16_reg/NET0131  & (~new_n48_ | ~\UC_17_reg/NET0131 )) | (new_n48_ & \UC_17_reg/NET0131  & ~\UC_16_reg/NET0131 ));
  assign new_n48_ = \UC_19_reg/NET0131  & ~new_n49_ & \UC_18_reg/NET0131 ;
  assign new_n49_ = ~new_n50_ & ~\TESTL_reg/NET0131 ;
  assign new_n50_ = \UC_8_reg/NET0131  & (\UC_11_reg/NET0131  | \UC_10_reg/NET0131  | \UC_9_reg/NET0131 );
  assign new_n51_ = ~new_n52_ & ~CLR_pad;
  assign new_n52_ = new_n53_ & (\TESTL_reg/NET0131  | new_n50_);
  assign new_n53_ = \UC_16_reg/NET0131  & (\UC_17_reg/NET0131  | \UC_18_reg/NET0131  | \UC_19_reg/NET0131 );
  assign \g28/_2_  = new_n56_ & (new_n55_ ^ \C3_Q2_reg/NET0131 );
  assign new_n55_ = \C3_Q1_reg/NET0131  & new_n52_ & \C3_Q0_reg/NET0131 ;
  assign new_n56_ = ~CLR_pad & (~new_n57_ | ~new_n52_);
  assign new_n57_ = \C3_Q3_reg/NET0131  & (\C3_Q1_reg/NET0131  | \C3_Q2_reg/NET0131  | \C3_Q0_reg/NET0131 );
  assign \g706/_0_  = new_n51_ & (new_n48_ ^ \UC_17_reg/NET0131 );
  assign \g726/_0_  = new_n51_ & ((\UC_18_reg/NET0131  & (new_n49_ | ~\UC_19_reg/NET0131 )) | (~new_n49_ & \UC_19_reg/NET0131  & ~\UC_18_reg/NET0131 ));
  assign \g727/_0_  = new_n51_ & (~new_n49_ ^ \UC_19_reg/NET0131 );
  assign \g738/_0_  = CLR_pad | new_n66_ | (\UC_17_reg/NET0131  & \g755/_0_ );
  assign \g755/_0_  = new_n63_ | (~CLR_pad & \C3_Q2_reg/NET0131  & new_n65_);
  assign new_n63_ = ~CLR_pad & \OLATCH_FEL_reg/NET0131  & (~\C3_Q2_reg/NET0131  | ~new_n64_);
  assign new_n64_ = \C3_Q0_reg/NET0131  & ~\FML_reg/NET0131  & ~\C3_Q1_reg/NET0131  & ~\C3_Q3_reg/NET0131 ;
  assign new_n65_ = \FML_reg/NET0131  & ~\C3_Q0_reg/NET0131  & ~\C3_Q1_reg/NET0131 ;
  assign new_n66_ = new_n67_ & (\C3_Q0_reg/NET0131  | \C3_Q1_reg/NET0131  | ~\C3_Q3_reg/NET0131 );
  assign new_n67_ = ~\C3_Q2_reg/NET0131  & ~\OLATCH_FEL_reg/NET0131 ;
  assign \g740/_0_  = (~new_n69_ & ~new_n63_) | (\g755/_0_  & \UC_17_reg/NET0131 );
  assign new_n69_ = new_n70_ & ((\C3_Q3_reg/NET0131  & ~\C3_Q2_reg/NET0131 ) | (\FML_reg/NET0131  & ~\C3_Q3_reg/NET0131  & \C3_Q2_reg/NET0131 ));
  assign new_n70_ = ~CLR_pad & ~\C3_Q0_reg/NET0131  & ~\C3_Q1_reg/NET0131 ;
  assign \g747/_0_  = ~new_n65_ & new_n72_ & (~\OLATCH_FEL_reg/NET0131  | new_n64_);
  assign new_n72_ = ~CLR_pad & \C3_Q2_reg/NET0131  & (~\FML_reg/NET0131  | ~\C3_Q3_reg/NET0131 );
  assign \g759/_0_  = new_n74_ & new_n75_;
  assign new_n74_ = ~new_n50_ & ~CLR_pad;
  assign new_n75_ = (\UC_8_reg/NET0131  & (~\UC_10_reg/NET0131  | ~\UC_11_reg/NET0131  | ~\UC_9_reg/NET0131 )) | (\UC_10_reg/NET0131  & \UC_11_reg/NET0131  & \UC_9_reg/NET0131  & ~\UC_8_reg/NET0131 );
  assign \g762/_0_  = new_n74_ & ((\UC_9_reg/NET0131  & (~\UC_10_reg/NET0131  | ~\UC_11_reg/NET0131 )) | (\UC_10_reg/NET0131  & \UC_11_reg/NET0131  & ~\UC_9_reg/NET0131 ));
  assign \g765/_0_  = new_n74_ & (\UC_10_reg/NET0131  ^ \UC_11_reg/NET0131 );
  assign \g768/_0_  = CLR_pad | (new_n79_ & (\C3_Q0_reg/NET0131  | ~\C3_Q3_reg/NET0131 ));
  assign new_n79_ = new_n67_ & (~\C3_Q1_reg/NET0131  | ~\C3_Q0_reg/NET0131 );
  assign \g776/_0_  = ~\UC_11_reg/NET0131  & new_n74_;
  assign \g778/_0_  = CLR_pad | (~new_n82_ & new_n67_);
  assign new_n82_ = \C3_Q3_reg/NET0131  & (\C3_Q1_reg/NET0131  | ~\C3_Q0_reg/NET0131 );
  assign \g780/_0_  = ~CLR_pad & (~\FML_reg/NET0131  ^ ~FM_pad);
  assign \g781/_0_  = ~CLR_pad & (~\TESTL_reg/NET0131  ^ ~TEST_pad);
  assign \g787/_0_  = new_n67_ & \C3_Q1_reg/NET0131  & ~CLR_pad & \C3_Q0_reg/NET0131 ;
  assign \g909/_0_  = new_n56_ & ((\C3_Q1_reg/NET0131  & (~new_n52_ | ~\C3_Q0_reg/NET0131 )) | (new_n52_ & \C3_Q0_reg/NET0131  & ~\C3_Q1_reg/NET0131 ));
  assign \g928/_2_  = new_n56_ & (new_n52_ ^ \C3_Q0_reg/NET0131 );
  assign \g978/_1_  = new_n56_ & (\C3_Q3_reg/NET0131  | (\C3_Q2_reg/NET0131  & new_n55_));
  assign _al_n0 = 1'b0;
  assign _al_n1 = 1'b1;
  assign RED2_pad = ~\OLATCHVUC_5_reg/NET0131 ;
  assign YLW1_pad = ~\OLATCHVUC_6_reg/NET0131 ;
endmodule


