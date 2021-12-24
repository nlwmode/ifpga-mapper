// Benchmark "/home/niliwei/tmp/fpga-map-tool/test/mapper_test/output/result-with-resyn-resyn2-x10s/s344_comb/s344_comb.opt" written by ABC on Wed Nov 24 13:33:27 2021

module \/home/niliwei/tmp/fpga-map-tool/test/mapper_test/output/result-with-resyn-resyn2-x10s/s344_comb/s344_comb.opt  ( 
    \ACVQN0_reg/NET0131 , \ACVQN1_reg/NET0131 , \ACVQN2_reg/NET0131 ,
    \ACVQN3_reg/NET0131 , \AX0_reg/NET0131 , \AX1_reg/NET0131 ,
    \AX2_reg/NET0131 , \AX3_reg/NET0131 , B0_pad, B1_pad, B2_pad, B3_pad,
    \CT0_reg/NET0131 , \CT1_reg/NET0131 , \CT2_reg/NET0131 ,
    \MRVQN0_reg/NET0131 , \MRVQN1_reg/NET0131 , \MRVQN2_reg/NET0131 ,
    \MRVQN3_reg/NET0131 , START_pad,
    \ACVQN0_reg/P0001 , \ACVQN1_reg/P0001 , \ACVQN2_reg/P0001 ,
    \ACVQN3_reg/P0001 , CNTVCON2_pad, \MRVQN0_reg/P0001 , P1_pad, P2_pad,
    P3_pad, _al_n0, _al_n1, \g12/_2_ , \g25/_0_ , \g29/_0_ , \g614/_0_ ,
    \g621/_0_ , \g623/_3_ , \g624/_3_ , \g625/_3_ , \g631/_0_ , \g635/_0_ ,
    \g658/_1_ , \g765/_0_ , \g775/_2_ , \g782/_0_   );
  input  \ACVQN0_reg/NET0131 , \ACVQN1_reg/NET0131 ,
    \ACVQN2_reg/NET0131 , \ACVQN3_reg/NET0131 , \AX0_reg/NET0131 ,
    \AX1_reg/NET0131 , \AX2_reg/NET0131 , \AX3_reg/NET0131 , B0_pad,
    B1_pad, B2_pad, B3_pad, \CT0_reg/NET0131 , \CT1_reg/NET0131 ,
    \CT2_reg/NET0131 , \MRVQN0_reg/NET0131 , \MRVQN1_reg/NET0131 ,
    \MRVQN2_reg/NET0131 , \MRVQN3_reg/NET0131 , START_pad;
  output \ACVQN0_reg/P0001 , \ACVQN1_reg/P0001 , \ACVQN2_reg/P0001 ,
    \ACVQN3_reg/P0001 , CNTVCON2_pad, \MRVQN0_reg/P0001 , P1_pad, P2_pad,
    P3_pad, _al_n0, _al_n1, \g12/_2_ , \g25/_0_ , \g29/_0_ , \g614/_0_ ,
    \g621/_0_ , \g623/_3_ , \g624/_3_ , \g625/_3_ , \g631/_0_ , \g635/_0_ ,
    \g658/_1_ , \g765/_0_ , \g775/_2_ , \g782/_0_ ;
  wire new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_,
    new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_,
    new_n65_, new_n66_, new_n69_, new_n70_, new_n73_, new_n75_, new_n77_,
    new_n81_, new_n82_;
  assign \g658/_1_  = \CT2_reg/NET0131  & \CT0_reg/NET0131  & \CT1_reg/NET0131 ;
  assign \g12/_2_  = \CT2_reg/NET0131  & ~\CT1_reg/NET0131  & \CT0_reg/NET0131 ;
  assign \g25/_0_  = ~new_n63_ | (new_n61_ & (new_n50_ | ~new_n57_));
  assign new_n50_ = new_n56_ & (new_n55_ | new_n51_);
  assign new_n51_ = ~new_n54_ & ((~new_n52_ & (~new_n53_ | \ACVQN1_reg/NET0131 )) | (~new_n53_ & \ACVQN1_reg/NET0131 ));
  assign new_n52_ = \AX0_reg/NET0131  & ~\ACVQN0_reg/NET0131  & ~\MRVQN0_reg/NET0131 ;
  assign new_n53_ = ~\MRVQN0_reg/NET0131  & \AX1_reg/NET0131 ;
  assign new_n54_ = \AX2_reg/NET0131  & ~\ACVQN2_reg/NET0131  & ~\MRVQN0_reg/NET0131 ;
  assign new_n55_ = \ACVQN2_reg/NET0131  & (\MRVQN0_reg/NET0131  | ~\AX2_reg/NET0131 );
  assign new_n56_ = \ACVQN3_reg/NET0131  & (\MRVQN0_reg/NET0131  | ~\AX3_reg/NET0131 );
  assign new_n57_ = ~new_n60_ & (~new_n58_ | new_n51_);
  assign new_n58_ = new_n59_ & (~\MRVQN0_reg/NET0131  | (~\ACVQN2_reg/NET0131  & ~\ACVQN3_reg/NET0131 ));
  assign new_n59_ = (\AX3_reg/NET0131  | ~\ACVQN3_reg/NET0131 ) & (\AX2_reg/NET0131  | ~\ACVQN2_reg/NET0131 );
  assign new_n60_ = \AX3_reg/NET0131  & ~\ACVQN3_reg/NET0131  & ~\MRVQN0_reg/NET0131 ;
  assign new_n61_ = new_n62_ & (new_n55_ | new_n51_ | ~new_n60_);
  assign new_n62_ = \CT1_reg/NET0131  | (\CT0_reg/NET0131  ^ \CT2_reg/NET0131 );
  assign new_n63_ = ~START_pad & (~\ACVQN2_reg/NET0131  | new_n62_);
  assign \g29/_0_  = new_n65_ | START_pad | (\ACVQN0_reg/NET0131  & ~new_n62_);
  assign new_n65_ = new_n66_ & ((new_n52_ & (new_n53_ | ~\ACVQN1_reg/NET0131 )) | (new_n53_ & ~\ACVQN1_reg/NET0131 ) | (~new_n52_ & ~new_n53_ & \ACVQN1_reg/NET0131 ));
  assign new_n66_ = new_n62_ & (\ACVQN1_reg/NET0131  | ~new_n52_ | ~\AX1_reg/NET0131 );
  assign \g614/_0_  = ~START_pad & ((~\CT2_reg/NET0131  & ~\CT1_reg/NET0131  & \CT0_reg/NET0131 ) | (\CT1_reg/NET0131  & ~\CT0_reg/NET0131 ));
  assign \g621/_0_  = new_n69_ | (new_n70_ & (\g12/_2_  | ~B3_pad));
  assign new_n69_ = new_n62_ & ((\ACVQN0_reg/NET0131  & (\MRVQN0_reg/NET0131  | ~\AX0_reg/NET0131 )) | (~\MRVQN0_reg/NET0131  & \AX0_reg/NET0131  & ~\ACVQN0_reg/NET0131 ));
  assign new_n70_ = \g12/_2_  ? \MRVQN3_reg/NET0131  : \g775/_2_ ;
  assign \g775/_2_  = ~\CT2_reg/NET0131  & ~\CT0_reg/NET0131  & ~\CT1_reg/NET0131 ;
  assign \g623/_3_  = new_n62_ ? \MRVQN3_reg/NET0131  : ~new_n73_;
  assign new_n73_ = \g12/_2_  ? ~\MRVQN2_reg/NET0131  : B2_pad;
  assign \g624/_3_  = new_n62_ ? \MRVQN1_reg/NET0131  : ~new_n75_;
  assign new_n75_ = \g12/_2_  ? ~\MRVQN0_reg/NET0131  : B0_pad;
  assign \g625/_3_  = new_n62_ ? \MRVQN2_reg/NET0131  : ~new_n77_;
  assign new_n77_ = \g12/_2_  ? ~\MRVQN1_reg/NET0131  : B1_pad;
  assign \g631/_0_  = ~START_pad & ((\CT2_reg/NET0131  & (~\CT0_reg/NET0131  | ~\CT1_reg/NET0131 )) | (\CT0_reg/NET0131  & \CT1_reg/NET0131  & ~\CT2_reg/NET0131 ));
  assign \g635/_0_  = ~START_pad & (~\CT0_reg/NET0131  | \g12/_2_ );
  assign \g765/_0_  = new_n81_ | START_pad | (\ACVQN1_reg/NET0131  & ~new_n62_);
  assign new_n81_ = new_n62_ & ((~new_n54_ & ~new_n55_ & new_n82_) | (~new_n82_ & (new_n54_ | new_n55_)));
  assign new_n82_ = (~\ACVQN1_reg/NET0131  & new_n53_) | (new_n52_ & (~\ACVQN1_reg/NET0131  | new_n53_));
  assign \g782/_0_  = START_pad | (new_n62_ ? new_n57_ : \ACVQN3_reg/NET0131 );
  assign _al_n0 = 1'b0;
  assign _al_n1 = 1'b1;
  assign \ACVQN0_reg/P0001  = ~\ACVQN0_reg/NET0131 ;
  assign \ACVQN1_reg/P0001  = ~\ACVQN1_reg/NET0131 ;
  assign \ACVQN2_reg/P0001  = ~\ACVQN2_reg/NET0131 ;
  assign \ACVQN3_reg/P0001  = ~\ACVQN3_reg/NET0131 ;
  assign CNTVCON2_pad = ~\g658/_1_ ;
  assign \MRVQN0_reg/P0001  = ~\MRVQN0_reg/NET0131 ;
  assign P1_pad = ~\MRVQN1_reg/NET0131 ;
  assign P2_pad = ~\MRVQN2_reg/NET0131 ;
  assign P3_pad = ~\MRVQN3_reg/NET0131 ;
endmodule


