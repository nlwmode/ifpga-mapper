// Benchmark "/home/niliwei/tmp/fpga-map-tool/test/mapper_test/output/result-with-resyn-resyn2-x10s/steppermotordrive_comb/steppermotordrive_comb.opt" written by ABC on Wed Nov 24 13:28:33 2021

module \/home/niliwei/tmp/fpga-map-tool/test/mapper_test/output/result-with-resyn-resyn2-x10s/steppermotordrive_comb/steppermotordrive_comb.opt  ( 
    Direction_pad, \InternalStepEnable_reg/P0001 ,
    ProvideStaticHolding_pad, \StepCounter_reg[0]/P0001 ,
    \StepCounter_reg[10]/NET0131 , \StepCounter_reg[11]/NET0131 ,
    \StepCounter_reg[12]/NET0131 , \StepCounter_reg[13]/NET0131 ,
    \StepCounter_reg[14]/NET0131 , \StepCounter_reg[15]/NET0131 ,
    \StepCounter_reg[16]/NET0131 , \StepCounter_reg[17]/NET0131 ,
    \StepCounter_reg[1]/NET0131 , \StepCounter_reg[2]/NET0131 ,
    \StepCounter_reg[3]/P0001 , \StepCounter_reg[4]/NET0131 ,
    \StepCounter_reg[5]/NET0131 , \StepCounter_reg[6]/P0001 ,
    \StepCounter_reg[7]/P0001 , \StepCounter_reg[8]/NET0131 ,
    \StepCounter_reg[9]/P0001 , \StepDrive[0]_pad , \StepDrive[1]_pad ,
    \StepDrive[2]_pad , \StepDrive[3]_pad , StepEnable_pad,
    \state_reg[0]/NET0131 , \state_reg[1]/NET0131 ,
    _al_n0, _al_n1, \g1429/_1_ , \g1435/_0_ , \g1445/_0_ , \g1458/_0_ ,
    \g1460/_0_ , \g1465/_0_ , \g1467/_0_ , \g1468/_0_ , \g1469/_0_ ,
    \g1480/_0_ , \g1481/_0_ , \g1484/_0_ , \g1493/_0_ , \g1497/_0_ ,
    \g1502/_2_ , \g1509/_0_ , \g1511/_0_ , \g1514/_0_ , \g1515/_0_ ,
    \g1516/_0_ , \g1744/_0_ , \g1845/_2_ , \g1892/_0_ , \g24/_1_ ,
    \state_reg[0]/NET0131_reg_syn_3   );
  input  Direction_pad, \InternalStepEnable_reg/P0001 ,
    ProvideStaticHolding_pad, \StepCounter_reg[0]/P0001 ,
    \StepCounter_reg[10]/NET0131 , \StepCounter_reg[11]/NET0131 ,
    \StepCounter_reg[12]/NET0131 , \StepCounter_reg[13]/NET0131 ,
    \StepCounter_reg[14]/NET0131 , \StepCounter_reg[15]/NET0131 ,
    \StepCounter_reg[16]/NET0131 , \StepCounter_reg[17]/NET0131 ,
    \StepCounter_reg[1]/NET0131 , \StepCounter_reg[2]/NET0131 ,
    \StepCounter_reg[3]/P0001 , \StepCounter_reg[4]/NET0131 ,
    \StepCounter_reg[5]/NET0131 , \StepCounter_reg[6]/P0001 ,
    \StepCounter_reg[7]/P0001 , \StepCounter_reg[8]/NET0131 ,
    \StepCounter_reg[9]/P0001 , \StepDrive[0]_pad , \StepDrive[1]_pad ,
    \StepDrive[2]_pad , \StepDrive[3]_pad , StepEnable_pad,
    \state_reg[0]/NET0131 , \state_reg[1]/NET0131 ;
  output _al_n0, _al_n1, \g1429/_1_ , \g1435/_0_ , \g1445/_0_ , \g1458/_0_ ,
    \g1460/_0_ , \g1465/_0_ , \g1467/_0_ , \g1468/_0_ , \g1469/_0_ ,
    \g1480/_0_ , \g1481/_0_ , \g1484/_0_ , \g1493/_0_ , \g1497/_0_ ,
    \g1502/_2_ , \g1509/_0_ , \g1511/_0_ , \g1514/_0_ , \g1515/_0_ ,
    \g1516/_0_ , \g1744/_0_ , \g1845/_2_ , \g1892/_0_ , \g24/_1_ ,
    \state_reg[0]/NET0131_reg_syn_3 ;
  wire new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n71_, new_n72_,
    new_n75_, new_n76_, new_n78_, new_n80_, new_n82_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n89_, new_n91_, new_n93_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n108_, new_n109_, new_n112_, new_n113_;
  assign \g1429/_1_  = ~new_n58_ & ((\StepCounter_reg[16]/NET0131  & (~new_n65_ | ~new_n69_)) | (new_n65_ & new_n69_ & ~\StepCounter_reg[16]/NET0131 ));
  assign new_n58_ = ~new_n59_ & new_n64_;
  assign new_n59_ = ~new_n62_ & new_n63_ & (~new_n61_ | new_n60_);
  assign new_n60_ = ~\StepCounter_reg[6]/P0001  & ~\StepCounter_reg[7]/P0001 ;
  assign new_n61_ = \StepCounter_reg[8]/NET0131  & \StepCounter_reg[10]/NET0131  & \StepCounter_reg[11]/NET0131 ;
  assign new_n62_ = \StepCounter_reg[9]/P0001  & \StepCounter_reg[10]/NET0131  & \StepCounter_reg[11]/NET0131 ;
  assign new_n63_ = ~\StepCounter_reg[15]/NET0131  & ~\StepCounter_reg[14]/NET0131  & ~\StepCounter_reg[12]/NET0131  & ~\StepCounter_reg[13]/NET0131 ;
  assign new_n64_ = \StepCounter_reg[16]/NET0131  & \StepCounter_reg[17]/NET0131 ;
  assign new_n65_ = new_n68_ & new_n67_ & new_n62_ & new_n66_;
  assign new_n66_ = \StepCounter_reg[4]/NET0131  & \StepCounter_reg[5]/NET0131 ;
  assign new_n67_ = \StepCounter_reg[3]/P0001  & \StepCounter_reg[2]/NET0131  & \StepCounter_reg[0]/P0001  & \StepCounter_reg[1]/NET0131 ;
  assign new_n68_ = \StepCounter_reg[8]/NET0131  & \StepCounter_reg[6]/P0001  & \StepCounter_reg[7]/P0001 ;
  assign new_n69_ = \StepCounter_reg[15]/NET0131  & \StepCounter_reg[14]/NET0131  & \StepCounter_reg[12]/NET0131  & \StepCounter_reg[13]/NET0131 ;
  assign \g1435/_0_  = ~new_n58_ & (new_n71_ ^ \StepCounter_reg[8]/NET0131 );
  assign new_n71_ = \StepCounter_reg[7]/P0001  & new_n72_ & \StepCounter_reg[6]/P0001 ;
  assign new_n72_ = new_n66_ & new_n67_;
  assign \g1445/_0_  = ~new_n58_ & (new_n67_ ^ \StepCounter_reg[4]/NET0131 );
  assign \g1458/_0_  = ~new_n58_ & (new_n75_ ^ \StepCounter_reg[7]/P0001 );
  assign new_n75_ = \StepCounter_reg[2]/NET0131  & \StepCounter_reg[1]/NET0131  & new_n76_ & \StepCounter_reg[0]/P0001 ;
  assign new_n76_ = \StepCounter_reg[6]/P0001  & \StepCounter_reg[5]/NET0131  & \StepCounter_reg[3]/P0001  & \StepCounter_reg[4]/NET0131 ;
  assign \g1460/_0_  = ~new_n58_ & ((\StepCounter_reg[14]/NET0131  & (~new_n78_ | ~\StepCounter_reg[13]/NET0131 )) | (new_n78_ & \StepCounter_reg[13]/NET0131  & ~\StepCounter_reg[14]/NET0131 ));
  assign new_n78_ = new_n65_ & \StepCounter_reg[12]/NET0131 ;
  assign \g1465/_0_  = ~new_n58_ & ((\StepCounter_reg[10]/NET0131  & (~new_n71_ | ~new_n80_)) | (new_n71_ & new_n80_ & ~\StepCounter_reg[10]/NET0131 ));
  assign new_n80_ = \StepCounter_reg[8]/NET0131  & \StepCounter_reg[9]/P0001 ;
  assign \g1467/_0_  = ~new_n58_ & new_n82_;
  assign new_n82_ = (\StepCounter_reg[3]/P0001  & (~\StepCounter_reg[0]/P0001  | ~\StepCounter_reg[1]/NET0131  | ~\StepCounter_reg[2]/NET0131 )) | (\StepCounter_reg[0]/P0001  & \StepCounter_reg[1]/NET0131  & \StepCounter_reg[2]/NET0131  & ~\StepCounter_reg[3]/P0001 );
  assign \g1468/_0_  = ~new_n85_ | (~new_n87_ & new_n84_);
  assign new_n84_ = \InternalStepEnable_reg/P0001  & ~new_n59_ & new_n64_;
  assign new_n85_ = (~new_n59_ & new_n64_) ? ~new_n86_ : ~\StepDrive[0]_pad ;
  assign new_n86_ = ~\InternalStepEnable_reg/P0001  & ~ProvideStaticHolding_pad;
  assign new_n87_ = ~\state_reg[0]/NET0131  ^ \state_reg[1]/NET0131 ;
  assign \g1469/_0_  = ~new_n89_ | (new_n84_ & new_n87_);
  assign new_n89_ = (~new_n59_ & new_n64_) ? ~new_n86_ : ~\StepDrive[1]_pad ;
  assign \g1480/_0_  = ~new_n91_ | (new_n84_ & \state_reg[1]/NET0131 );
  assign new_n91_ = (~new_n59_ & new_n64_) ? ~new_n86_ : ~\StepDrive[2]_pad ;
  assign \g1481/_0_  = ~new_n93_ | (~\state_reg[1]/NET0131  & new_n84_);
  assign new_n93_ = (~new_n59_ & new_n64_) ? ~new_n86_ : ~\StepDrive[3]_pad ;
  assign \g1484/_0_  = (new_n84_ & ~\state_reg[1]/NET0131  & (~Direction_pad ^ \state_reg[0]/NET0131 )) | (\state_reg[1]/NET0131  & (~new_n84_ | (~Direction_pad & \state_reg[0]/NET0131 ) | (Direction_pad & ~\state_reg[0]/NET0131 )));
  assign \g1493/_0_  = ~new_n58_ & (new_n72_ ^ \StepCounter_reg[6]/P0001 );
  assign \g1497/_0_  = ~new_n58_ & ((\StepCounter_reg[13]/NET0131  & (~new_n97_ | ~new_n100_)) | (new_n97_ & new_n100_ & ~\StepCounter_reg[13]/NET0131 ));
  assign new_n97_ = new_n98_ & \StepCounter_reg[4]/NET0131 ;
  assign new_n98_ = new_n67_ & new_n99_;
  assign new_n99_ = \StepCounter_reg[8]/NET0131  & \StepCounter_reg[7]/P0001  & \StepCounter_reg[5]/NET0131  & \StepCounter_reg[6]/P0001 ;
  assign new_n100_ = new_n62_ & \StepCounter_reg[12]/NET0131 ;
  assign \g1502/_2_  = StepEnable_pad | (~new_n58_ & \InternalStepEnable_reg/P0001 );
  assign \g1509/_0_  = ~new_n58_ & ~\StepCounter_reg[0]/P0001 ;
  assign \g1511/_0_  = ~new_n58_ & ((\StepCounter_reg[2]/NET0131  & (~\StepCounter_reg[0]/P0001  | ~\StepCounter_reg[1]/NET0131 )) | (\StepCounter_reg[0]/P0001  & \StepCounter_reg[1]/NET0131  & ~\StepCounter_reg[2]/NET0131 ));
  assign \g1514/_0_  = ~new_n58_ & (\StepCounter_reg[0]/P0001  ^ \StepCounter_reg[1]/NET0131 );
  assign \g1515/_0_  = ~new_n58_ & ((\StepCounter_reg[5]/NET0131  & (~new_n67_ | ~\StepCounter_reg[4]/NET0131 )) | (new_n67_ & \StepCounter_reg[4]/NET0131  & ~\StepCounter_reg[5]/NET0131 ));
  assign \g1516/_0_  = ~new_n58_ & (new_n97_ ^ \StepCounter_reg[9]/P0001 );
  assign \g1744/_0_  = ~new_n58_ & ((\StepCounter_reg[15]/NET0131  & (~new_n108_ | ~new_n109_)) | (new_n108_ & new_n109_ & ~\StepCounter_reg[15]/NET0131 ));
  assign new_n108_ = \StepCounter_reg[7]/P0001  & \StepCounter_reg[10]/NET0131  & new_n75_ & new_n80_;
  assign new_n109_ = \StepCounter_reg[14]/NET0131  & \StepCounter_reg[13]/NET0131  & \StepCounter_reg[11]/NET0131  & \StepCounter_reg[12]/NET0131 ;
  assign \g1845/_2_  = ~new_n58_ & (new_n65_ ^ \StepCounter_reg[12]/NET0131 );
  assign \g1892/_0_  = ~new_n58_ & ((\StepCounter_reg[17]/NET0131  & (~new_n112_ | ~new_n98_)) | (new_n112_ & new_n98_ & ~\StepCounter_reg[17]/NET0131 ));
  assign new_n112_ = \StepCounter_reg[14]/NET0131  & \StepCounter_reg[13]/NET0131  & new_n100_ & new_n113_;
  assign new_n113_ = \StepCounter_reg[4]/NET0131  & \StepCounter_reg[15]/NET0131  & \StepCounter_reg[16]/NET0131 ;
  assign \g24/_1_  = ~new_n58_ & (new_n108_ ^ \StepCounter_reg[11]/NET0131 );
  assign \state_reg[0]/NET0131_reg_syn_3  = new_n84_ ^ \state_reg[0]/NET0131 ;
  assign _al_n0 = 1'b0;
  assign _al_n1 = 1'b1;
endmodule


