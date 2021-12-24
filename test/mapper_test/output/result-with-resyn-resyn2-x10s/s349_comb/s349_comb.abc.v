// Benchmark "/home/niliwei/tmp/fpga-map-tool/test/mapper_test/output/result-with-resyn-resyn2-x10s/s349_comb/s349_comb.opt" written by ABC on Wed Nov 24 13:34:15 2021

module \/home/niliwei/tmp/fpga-map-tool/test/mapper_test/output/result-with-resyn-resyn2-x10s/s349_comb/s349_comb.opt  ( 
    \ACVQN0_reg/NET0131 , \ACVQN1_reg/NET0131 , \ACVQN2_reg/NET0131 ,
    \ACVQN3_reg/NET0131 , \AX0_reg/NET0131 , \AX1_reg/NET0131 ,
    \AX2_reg/NET0131 , \AX3_reg/NET0131 , B0_pad, B1_pad, B2_pad, B3_pad,
    \CT0_reg/NET0131 , \CT1_reg/NET0131 , \CT2_reg/NET0131 ,
    \MRVQN0_reg/NET0131 , \MRVQN1_reg/NET0131 , \MRVQN2_reg/NET0131 ,
    \MRVQN3_reg/NET0131 , START_pad,
    \ACVQN0_reg/P0001 , \ACVQN1_reg/P0001 , \ACVQN2_reg/P0001 ,
    \ACVQN3_reg/P0001 , CNTVCON2_pad, \MRVQN0_reg/P0001 , P1_pad, P2_pad,
    P3_pad, _al_n0, _al_n1, \g12/_0_ , \g20/_0_ , \g31/_0_ , \g616/_0_ ,
    \g630/_0_ , \g632/_0_ , \g633/_0_ , \g636/_0_ , \g637/_0_ , \g638/_0_ ,
    \g673/_1__syn_2 , \g675/_1_ , \g795/_0_ , \g810/_0_   );
  input  \ACVQN0_reg/NET0131 , \ACVQN1_reg/NET0131 ,
    \ACVQN2_reg/NET0131 , \ACVQN3_reg/NET0131 , \AX0_reg/NET0131 ,
    \AX1_reg/NET0131 , \AX2_reg/NET0131 , \AX3_reg/NET0131 , B0_pad,
    B1_pad, B2_pad, B3_pad, \CT0_reg/NET0131 , \CT1_reg/NET0131 ,
    \CT2_reg/NET0131 , \MRVQN0_reg/NET0131 , \MRVQN1_reg/NET0131 ,
    \MRVQN2_reg/NET0131 , \MRVQN3_reg/NET0131 , START_pad;
  output \ACVQN0_reg/P0001 , \ACVQN1_reg/P0001 , \ACVQN2_reg/P0001 ,
    \ACVQN3_reg/P0001 , CNTVCON2_pad, \MRVQN0_reg/P0001 , P1_pad, P2_pad,
    P3_pad, _al_n0, _al_n1, \g12/_0_ , \g20/_0_ , \g31/_0_ , \g616/_0_ ,
    \g630/_0_ , \g632/_0_ , \g633/_0_ , \g636/_0_ , \g637/_0_ , \g638/_0_ ,
    \g673/_1__syn_2 , \g675/_1_ , \g795/_0_ , \g810/_0_ ;
  wire new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n57_,
    new_n59_, new_n60_, new_n61_, new_n65_, new_n66_, new_n69_, new_n71_,
    new_n73_, new_n75_, new_n76_, new_n77_, new_n79_;
  assign \g675/_1_  = \CT2_reg/NET0131  & \CT0_reg/NET0131  & \CT1_reg/NET0131 ;
  assign \g12/_0_  = \CT2_reg/NET0131  & ~\CT1_reg/NET0131  & \CT0_reg/NET0131 ;
  assign \g20/_0_  = ~new_n54_ | (new_n55_ & (~new_n50_ ^ new_n57_));
  assign new_n50_ = (new_n51_ & (~\ACVQN2_reg/NET0131  | new_n53_)) | (~\ACVQN2_reg/NET0131  & new_n53_);
  assign new_n51_ = (new_n52_ & (~\ACVQN1_reg/NET0131  | (~\MRVQN0_reg/NET0131  & \AX1_reg/NET0131 ))) | (~\ACVQN1_reg/NET0131  & ~\MRVQN0_reg/NET0131  & \AX1_reg/NET0131 );
  assign new_n52_ = \AX0_reg/NET0131  & ~\ACVQN0_reg/NET0131  & ~\MRVQN0_reg/NET0131 ;
  assign new_n53_ = ~\MRVQN0_reg/NET0131  & \AX2_reg/NET0131 ;
  assign new_n54_ = ~START_pad & (~\ACVQN2_reg/NET0131  | new_n55_);
  assign new_n55_ = ~\g12/_0_  & ~\g673/_1__syn_2 ;
  assign \g673/_1__syn_2  = ~\CT2_reg/NET0131  & ~\CT0_reg/NET0131  & ~\CT1_reg/NET0131 ;
  assign new_n57_ = (~\ACVQN3_reg/NET0131  & (\MRVQN0_reg/NET0131  | ~\AX3_reg/NET0131 )) | (~\MRVQN0_reg/NET0131  & \AX3_reg/NET0131  & \ACVQN3_reg/NET0131 );
  assign \g31/_0_  = ~new_n60_ | (new_n59_ & (new_n61_ | ~new_n50_));
  assign new_n59_ = new_n55_ & (\ACVQN3_reg/NET0131  | \MRVQN0_reg/NET0131  | ~\AX3_reg/NET0131 );
  assign new_n60_ = ~START_pad & (~\ACVQN3_reg/NET0131  | new_n55_);
  assign new_n61_ = \ACVQN3_reg/NET0131  & (\MRVQN0_reg/NET0131  | ~\AX3_reg/NET0131 );
  assign \g616/_0_  = ~START_pad & ((~\CT2_reg/NET0131  & ~\CT1_reg/NET0131  & \CT0_reg/NET0131 ) | (\CT1_reg/NET0131  & ~\CT0_reg/NET0131 ));
  assign \g630/_0_  = ~START_pad & ((\CT2_reg/NET0131  & (~\CT0_reg/NET0131  | ~\CT1_reg/NET0131 )) | (\CT0_reg/NET0131  & \CT1_reg/NET0131  & ~\CT2_reg/NET0131 ));
  assign \g632/_0_  = new_n65_ | (new_n66_ & (\g12/_0_  | ~B3_pad));
  assign new_n65_ = new_n55_ & ((\ACVQN0_reg/NET0131  & (\MRVQN0_reg/NET0131  | ~\AX0_reg/NET0131 )) | (~\MRVQN0_reg/NET0131  & \AX0_reg/NET0131  & ~\ACVQN0_reg/NET0131 ));
  assign new_n66_ = \g12/_0_  ? \MRVQN3_reg/NET0131  : \g673/_1__syn_2 ;
  assign \g633/_0_  = ~START_pad & (~\CT0_reg/NET0131  | \g12/_0_ );
  assign \g636/_0_  = new_n55_ ? \MRVQN3_reg/NET0131  : ~new_n69_;
  assign new_n69_ = \g12/_0_  ? ~\MRVQN2_reg/NET0131  : B2_pad;
  assign \g637/_0_  = new_n55_ ? \MRVQN1_reg/NET0131  : ~new_n71_;
  assign new_n71_ = \g12/_0_  ? ~\MRVQN0_reg/NET0131  : B0_pad;
  assign \g638/_0_  = new_n55_ ? \MRVQN2_reg/NET0131  : ~new_n73_;
  assign new_n73_ = \g12/_0_  ? ~\MRVQN1_reg/NET0131  : B1_pad;
  assign \g795/_0_  = new_n75_ | START_pad | (\ACVQN0_reg/NET0131  & ~new_n55_);
  assign new_n75_ = ~new_n77_ & new_n55_ & (~\AX1_reg/NET0131  | ~new_n76_);
  assign new_n76_ = ~\ACVQN1_reg/NET0131  & new_n52_;
  assign new_n77_ = (~\MRVQN0_reg/NET0131  & \AX1_reg/NET0131 ) ? (~new_n52_ & \ACVQN1_reg/NET0131 ) : (~new_n52_ ^ \ACVQN1_reg/NET0131 );
  assign \g810/_0_  = new_n79_ | START_pad | (\ACVQN1_reg/NET0131  & ~new_n55_);
  assign new_n79_ = new_n55_ & (new_n51_ ? (~new_n53_ ^ \ACVQN2_reg/NET0131 ) : (~new_n53_ ^ ~\ACVQN2_reg/NET0131 ));
  assign _al_n0 = 1'b0;
  assign _al_n1 = 1'b1;
  assign \ACVQN0_reg/P0001  = ~\ACVQN0_reg/NET0131 ;
  assign \ACVQN1_reg/P0001  = ~\ACVQN1_reg/NET0131 ;
  assign \ACVQN2_reg/P0001  = ~\ACVQN2_reg/NET0131 ;
  assign \ACVQN3_reg/P0001  = ~\ACVQN3_reg/NET0131 ;
  assign CNTVCON2_pad = ~\g675/_1_ ;
  assign \MRVQN0_reg/P0001  = ~\MRVQN0_reg/NET0131 ;
  assign P1_pad = ~\MRVQN1_reg/NET0131 ;
  assign P2_pad = ~\MRVQN2_reg/NET0131 ;
  assign P3_pad = ~\MRVQN3_reg/NET0131 ;
endmodule


