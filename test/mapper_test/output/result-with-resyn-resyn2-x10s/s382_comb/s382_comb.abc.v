// Benchmark "/home/niliwei/tmp/fpga-map-tool/test/mapper_test/output/result-with-resyn-resyn2-x10s/s382_comb/s382_comb.opt" written by ABC on Wed Nov 24 13:24:30 2021

module \/home/niliwei/tmp/fpga-map-tool/test/mapper_test/output/result-with-resyn-resyn2-x10s/s382_comb/s382_comb.opt  ( 
    \C3_Q0_reg/NET0131 , \C3_Q1_reg/NET0131 , \C3_Q2_reg/NET0131 ,
    \C3_Q3_reg/NET0131 , CLR_pad, \FML_reg/NET0131 , FM_pad,
    \OLATCHVUC_5_reg/NET0131 , \OLATCHVUC_6_reg/NET0131 ,
    \OLATCH_FEL_reg/NET0131 , \TESTL_reg/NET0131 , TEST_pad,
    \UC_10_reg/NET0131 , \UC_11_reg/NET0131 , \UC_16_reg/NET0131 ,
    \UC_17_reg/NET0131 , \UC_18_reg/NET0131 , \UC_19_reg/NET0131 ,
    \UC_8_reg/NET0131 , \UC_9_reg/NET0131 ,
    RED2_pad, YLW1_pad, _al_n0, _al_n1, \g33/_0_ , \g38/_0_ , \g675/_2_ ,
    \g676/_0_ , \g678/_2_ , \g679/_0_ , \g681/_0_ , \g700/_0_ , \g712/_0_ ,
    \g724/_0_ , \g738/_0_ , \g743/_0_ , \g744/_0_ , \g746/_0_ , \g757/_0_ ,
    \g759/_0_ , \g760/_0_ , \g761/_0_ , \g766/_0_ , \g889/_2_ , \g927/_0_   );
  input  \C3_Q0_reg/NET0131 , \C3_Q1_reg/NET0131 , \C3_Q2_reg/NET0131 ,
    \C3_Q3_reg/NET0131 , CLR_pad, \FML_reg/NET0131 , FM_pad,
    \OLATCHVUC_5_reg/NET0131 , \OLATCHVUC_6_reg/NET0131 ,
    \OLATCH_FEL_reg/NET0131 , \TESTL_reg/NET0131 , TEST_pad,
    \UC_10_reg/NET0131 , \UC_11_reg/NET0131 , \UC_16_reg/NET0131 ,
    \UC_17_reg/NET0131 , \UC_18_reg/NET0131 , \UC_19_reg/NET0131 ,
    \UC_8_reg/NET0131 , \UC_9_reg/NET0131 ;
  output RED2_pad, YLW1_pad, _al_n0, _al_n1, \g33/_0_ , \g38/_0_ , \g675/_2_ ,
    \g676/_0_ , \g678/_2_ , \g679/_0_ , \g681/_0_ , \g700/_0_ , \g712/_0_ ,
    \g724/_0_ , \g738/_0_ , \g743/_0_ , \g744/_0_ , \g746/_0_ , \g757/_0_ ,
    \g759/_0_ , \g760/_0_ , \g761/_0_ , \g766/_0_ , \g889/_2_ , \g927/_0_ ;
  wire new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n64_,
    new_n65_, new_n69_, new_n70_, new_n71_, new_n74_, new_n75_, new_n77_,
    new_n79_, new_n80_, new_n84_, new_n87_;
  assign \g33/_0_  = (\g38/_0_  & (\UC_17_reg/NET0131  | ~new_n53_)) | (~new_n55_ & ~new_n53_);
  assign \g38/_0_  = new_n49_ | (new_n51_ & new_n52_ & \FML_reg/NET0131 );
  assign new_n49_ = ~CLR_pad & \OLATCH_FEL_reg/NET0131  & (~\C3_Q2_reg/NET0131  | ~new_n50_);
  assign new_n50_ = \C3_Q0_reg/NET0131  & ~\FML_reg/NET0131  & ~\C3_Q1_reg/NET0131  & ~\C3_Q3_reg/NET0131 ;
  assign new_n51_ = ~\C3_Q0_reg/NET0131  & ~\C3_Q1_reg/NET0131 ;
  assign new_n52_ = ~CLR_pad & \C3_Q2_reg/NET0131 ;
  assign new_n53_ = ~new_n54_ & ~CLR_pad;
  assign new_n54_ = ~\C3_Q2_reg/NET0131  & ~\OLATCH_FEL_reg/NET0131 ;
  assign new_n55_ = new_n56_ & ~\C3_Q0_reg/NET0131  & ~\C3_Q1_reg/NET0131 ;
  assign new_n56_ = ~CLR_pad & \C3_Q3_reg/NET0131 ;
  assign \g675/_2_  = new_n58_ & ((\C3_Q1_reg/NET0131  & (~new_n59_ | ~\C3_Q0_reg/NET0131 )) | (new_n59_ & \C3_Q0_reg/NET0131  & ~\C3_Q1_reg/NET0131 ));
  assign new_n58_ = ~CLR_pad & (~new_n62_ | ~new_n59_);
  assign new_n59_ = new_n61_ & (\TESTL_reg/NET0131  | new_n60_);
  assign new_n60_ = \UC_8_reg/NET0131  & (\UC_11_reg/NET0131  | \UC_10_reg/NET0131  | \UC_9_reg/NET0131 );
  assign new_n61_ = \UC_16_reg/NET0131  & (\UC_17_reg/NET0131  | \UC_18_reg/NET0131  | \UC_19_reg/NET0131 );
  assign new_n62_ = \C3_Q3_reg/NET0131  & (\C3_Q2_reg/NET0131  | ~new_n51_);
  assign \g676/_0_  = ~new_n64_ & (new_n56_ | (new_n65_ & new_n52_));
  assign new_n64_ = new_n59_ & new_n62_;
  assign new_n65_ = \C3_Q1_reg/NET0131  & new_n59_ & \C3_Q0_reg/NET0131 ;
  assign \g678/_2_  = new_n58_ & (new_n59_ ^ \C3_Q0_reg/NET0131 );
  assign \g679/_0_  = new_n58_ & (new_n65_ ^ \C3_Q2_reg/NET0131 );
  assign \g681/_0_  = new_n69_ & (\UC_16_reg/NET0131  | (new_n70_ & \UC_17_reg/NET0131 ));
  assign new_n69_ = ~new_n59_ & ~CLR_pad;
  assign new_n70_ = new_n71_ & \UC_18_reg/NET0131 ;
  assign new_n71_ = \UC_19_reg/NET0131  & (\TESTL_reg/NET0131  | new_n60_);
  assign \g700/_0_  = new_n69_ & ((~\UC_19_reg/NET0131  & (new_n60_ | \TESTL_reg/NET0131 )) | (~new_n60_ & ~\TESTL_reg/NET0131  & \UC_19_reg/NET0131 ));
  assign \g712/_0_  = new_n74_ | (\g38/_0_  & \UC_17_reg/NET0131 );
  assign new_n74_ = ~new_n49_ & (new_n75_ | ~new_n51_);
  assign new_n75_ = CLR_pad | ((~\FML_reg/NET0131  | \C3_Q3_reg/NET0131  | ~\C3_Q2_reg/NET0131 ) & (~\C3_Q3_reg/NET0131  | \C3_Q2_reg/NET0131 ));
  assign \g724/_0_  = new_n77_ & (~\FML_reg/NET0131  | (~new_n51_ & ~\C3_Q3_reg/NET0131 ));
  assign new_n77_ = new_n52_ & (~\OLATCH_FEL_reg/NET0131  | new_n50_);
  assign \g738/_0_  = ~new_n80_ & new_n79_;
  assign new_n79_ = ~new_n60_ & ~CLR_pad;
  assign new_n80_ = ~\UC_8_reg/NET0131  & (~\UC_11_reg/NET0131  | ~\UC_10_reg/NET0131  | ~\UC_9_reg/NET0131 );
  assign \g743/_0_  = new_n79_ & ((\UC_9_reg/NET0131  & (~\UC_10_reg/NET0131  | ~\UC_11_reg/NET0131 )) | (\UC_10_reg/NET0131  & \UC_11_reg/NET0131  & ~\UC_9_reg/NET0131 ));
  assign \g744/_0_  = new_n79_ & (\UC_10_reg/NET0131  ^ \UC_11_reg/NET0131 );
  assign \g746/_0_  = ~new_n84_ & ~new_n53_ & (\C3_Q0_reg/NET0131  | ~new_n56_);
  assign new_n84_ = \C3_Q0_reg/NET0131  & ~CLR_pad & \C3_Q1_reg/NET0131 ;
  assign \g757/_0_  = ~\UC_11_reg/NET0131  & new_n79_;
  assign \g759/_0_  = CLR_pad | (~new_n87_ & new_n54_);
  assign new_n87_ = \C3_Q3_reg/NET0131  & (\C3_Q1_reg/NET0131  | ~\C3_Q0_reg/NET0131 );
  assign \g760/_0_  = ~CLR_pad & (~\FML_reg/NET0131  ^ ~FM_pad);
  assign \g761/_0_  = ~CLR_pad & (~\TESTL_reg/NET0131  ^ ~TEST_pad);
  assign \g766/_0_  = new_n54_ & new_n84_;
  assign \g889/_2_  = new_n69_ & (new_n70_ ^ \UC_17_reg/NET0131 );
  assign \g927/_0_  = new_n69_ & (new_n71_ ^ \UC_18_reg/NET0131 );
  assign _al_n0 = 1'b0;
  assign _al_n1 = 1'b1;
  assign RED2_pad = ~\OLATCHVUC_5_reg/NET0131 ;
  assign YLW1_pad = ~\OLATCHVUC_6_reg/NET0131 ;
endmodule


