// Benchmark "/home/niliwei/tmp/fpga-map-tool/test/mapper_test/output/result-with-resyn-resyn2-x10s/b08_comb/b08_comb.opt" written by ABC on Wed Nov 24 13:32:54 2021

module \/home/niliwei/tmp/fpga-map-tool/test/mapper_test/output/result-with-resyn-resyn2-x10s/b08_comb/b08_comb.opt  ( 
    \IN_R_reg[0]/NET0131 , \IN_R_reg[1]/NET0131 , \IN_R_reg[2]/NET0131 ,
    \IN_R_reg[3]/NET0131 , \IN_R_reg[4]/NET0131 , \IN_R_reg[5]/NET0131 ,
    \IN_R_reg[6]/NET0131 , \IN_R_reg[7]/NET0131 , \I[0]_pad , \I[1]_pad ,
    \I[2]_pad , \I[3]_pad , \I[4]_pad , \I[5]_pad , \I[6]_pad , \I[7]_pad ,
    \MAR_reg[0]/NET0131 , \MAR_reg[1]/NET0131 , \MAR_reg[2]/NET0131 ,
    \OUT_R_reg[0]/NET0131 , \OUT_R_reg[1]/NET0131 , \OUT_R_reg[2]/NET0131 ,
    \OUT_R_reg[3]/NET0131 , \O[0]_pad , \O[1]_pad , \O[2]_pad , \O[3]_pad ,
    START_pad, \STATO_reg[0]/NET0131 , \STATO_reg[1]/NET0131 ,
    _al_n0, _al_n1, \g1016/_0_ , \g1017/_0_ , \g1018/_0_ , \g1019/_0_ ,
    \g1041/_0_ , \g1052/_0_ , \g1053/_0_ , \g1054/_0_ , \g1058/_0_ ,
    \g1059/_0_ , \g1060/_0_ , \g1061/_0_ , \g1063/_0_ , \g1090/_0_ ,
    \g1093/_0_ , \g1095/_0_ , \g1098/_0_ , \g1099/_0_ , \g1100/_0_ ,
    \g1101/_0_ , \g1102/_0_   );
  input  \IN_R_reg[0]/NET0131 , \IN_R_reg[1]/NET0131 ,
    \IN_R_reg[2]/NET0131 , \IN_R_reg[3]/NET0131 , \IN_R_reg[4]/NET0131 ,
    \IN_R_reg[5]/NET0131 , \IN_R_reg[6]/NET0131 , \IN_R_reg[7]/NET0131 ,
    \I[0]_pad , \I[1]_pad , \I[2]_pad , \I[3]_pad , \I[4]_pad , \I[5]_pad ,
    \I[6]_pad , \I[7]_pad , \MAR_reg[0]/NET0131 , \MAR_reg[1]/NET0131 ,
    \MAR_reg[2]/NET0131 , \OUT_R_reg[0]/NET0131 , \OUT_R_reg[1]/NET0131 ,
    \OUT_R_reg[2]/NET0131 , \OUT_R_reg[3]/NET0131 , \O[0]_pad , \O[1]_pad ,
    \O[2]_pad , \O[3]_pad , START_pad, \STATO_reg[0]/NET0131 ,
    \STATO_reg[1]/NET0131 ;
  output _al_n0, _al_n1, \g1016/_0_ , \g1017/_0_ , \g1018/_0_ , \g1019/_0_ ,
    \g1041/_0_ , \g1052/_0_ , \g1053/_0_ , \g1054/_0_ , \g1058/_0_ ,
    \g1059/_0_ , \g1060/_0_ , \g1061/_0_ , \g1063/_0_ , \g1090/_0_ ,
    \g1093/_0_ , \g1095/_0_ , \g1098/_0_ , \g1099/_0_ , \g1100/_0_ ,
    \g1101/_0_ , \g1102/_0_ ;
  wire new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n78_, new_n80_, new_n82_, new_n83_, new_n85_, new_n87_, new_n88_,
    new_n90_, new_n93_, new_n98_;
  assign \g1016/_0_  = (new_n56_ & new_n75_) | (~new_n74_ & \OUT_R_reg[3]/NET0131 );
  assign new_n56_ = ~new_n57_ & new_n62_;
  assign new_n57_ = (\MAR_reg[0]/NET0131  | ~\MAR_reg[2]/NET0131 ) & (new_n61_ | ~new_n58_);
  assign new_n58_ = (\IN_R_reg[6]/NET0131  | ~new_n59_) & (~new_n60_ | ~\IN_R_reg[7]/NET0131 );
  assign new_n59_ = ~\MAR_reg[1]/NET0131  & (\MAR_reg[2]/NET0131  | ~\MAR_reg[0]/NET0131 );
  assign new_n60_ = ~\MAR_reg[1]/NET0131  ^ \MAR_reg[2]/NET0131 ;
  assign new_n61_ = \IN_R_reg[6]/NET0131  & ((\MAR_reg[1]/NET0131  & (\MAR_reg[2]/NET0131  | ~\MAR_reg[0]/NET0131 )) | (~\MAR_reg[2]/NET0131  & \MAR_reg[0]/NET0131  & ~\MAR_reg[1]/NET0131 ));
  assign new_n62_ = new_n66_ & ~new_n72_ & ~new_n63_ & ~new_n69_;
  assign new_n63_ = \MAR_reg[1]/NET0131  & (~new_n65_ | new_n64_);
  assign new_n64_ = ~\MAR_reg[0]/NET0131  & (\IN_R_reg[0]/NET0131  | (\IN_R_reg[5]/NET0131  & \MAR_reg[2]/NET0131 ));
  assign new_n65_ = (~\IN_R_reg[4]/NET0131  & (\MAR_reg[2]/NET0131  | ~\MAR_reg[0]/NET0131 )) | (~\MAR_reg[2]/NET0131  & \MAR_reg[0]/NET0131  & \IN_R_reg[4]/NET0131 );
  assign new_n66_ = ~new_n67_ & new_n68_;
  assign new_n67_ = (~\MAR_reg[0]/NET0131  & \MAR_reg[1]/NET0131  & (~\IN_R_reg[1]/NET0131  ^ ~\MAR_reg[2]/NET0131 )) | (\MAR_reg[0]/NET0131  & \IN_R_reg[1]/NET0131  & ~\MAR_reg[2]/NET0131  & ~\MAR_reg[1]/NET0131 );
  assign new_n68_ = (~\MAR_reg[0]/NET0131  | (\MAR_reg[2]/NET0131  ? (\IN_R_reg[2]/NET0131  | \MAR_reg[1]/NET0131 ) : (\IN_R_reg[2]/NET0131  ^ ~\MAR_reg[1]/NET0131 ))) & (~\IN_R_reg[2]/NET0131  | ~\MAR_reg[1]/NET0131  | \MAR_reg[0]/NET0131 );
  assign new_n69_ = (~\MAR_reg[0]/NET0131  | ~\MAR_reg[2]/NET0131 ) & (new_n70_ | new_n71_);
  assign new_n70_ = ~\IN_R_reg[3]/NET0131  & (\MAR_reg[2]/NET0131  | ~\MAR_reg[1]/NET0131 );
  assign new_n71_ = ~\IN_R_reg[7]/NET0131  & \MAR_reg[1]/NET0131  & (\MAR_reg[2]/NET0131  | \MAR_reg[0]/NET0131 );
  assign new_n72_ = ~new_n73_ & ~\MAR_reg[1]/NET0131 ;
  assign new_n73_ = (\IN_R_reg[0]/NET0131  & (\MAR_reg[2]/NET0131  | \IN_R_reg[5]/NET0131 )) | (~\MAR_reg[0]/NET0131  & ~\MAR_reg[2]/NET0131  & \IN_R_reg[5]/NET0131 );
  assign new_n74_ = (\STATO_reg[0]/NET0131  & ~\STATO_reg[1]/NET0131 ) | (~new_n57_ & new_n62_ & ~\STATO_reg[0]/NET0131  & \STATO_reg[1]/NET0131 );
  assign new_n75_ = new_n76_ & (\OUT_R_reg[3]/NET0131  | ~\MAR_reg[0]/NET0131  | ~new_n60_);
  assign new_n76_ = ~\STATO_reg[0]/NET0131  & \STATO_reg[1]/NET0131 ;
  assign \g1017/_0_  = (new_n56_ & new_n78_) | (~new_n74_ & \OUT_R_reg[1]/NET0131 );
  assign new_n78_ = new_n76_ & (\OUT_R_reg[1]/NET0131  | ~\MAR_reg[2]/NET0131  | ~\MAR_reg[0]/NET0131 );
  assign \g1018/_0_  = (new_n56_ & new_n80_) | (~new_n74_ & \OUT_R_reg[0]/NET0131 );
  assign new_n80_ = new_n76_ & (\OUT_R_reg[0]/NET0131  | (~\MAR_reg[0]/NET0131  & \MAR_reg[1]/NET0131 ));
  assign \g1019/_0_  = (new_n56_ & new_n82_) | (~new_n74_ & \OUT_R_reg[2]/NET0131 );
  assign new_n82_ = ~new_n83_ & new_n76_;
  assign new_n83_ = ~\OUT_R_reg[2]/NET0131  & ((\MAR_reg[0]/NET0131  & (~\MAR_reg[1]/NET0131  | ~\MAR_reg[2]/NET0131 )) | (~\MAR_reg[0]/NET0131  & \MAR_reg[1]/NET0131  & \MAR_reg[2]/NET0131 ) | (~\MAR_reg[1]/NET0131  & ~\MAR_reg[2]/NET0131 ));
  assign \g1041/_0_  = (\MAR_reg[2]/NET0131  & (~\STATO_reg[0]/NET0131  | \STATO_reg[1]/NET0131 )) | (new_n85_ & \STATO_reg[0]/NET0131  & \STATO_reg[1]/NET0131 );
  assign new_n85_ = \MAR_reg[0]/NET0131  & \MAR_reg[1]/NET0131 ;
  assign \g1052/_0_  = new_n87_ | (~\STATO_reg[0]/NET0131  & \MAR_reg[1]/NET0131 );
  assign new_n87_ = new_n88_ & (\MAR_reg[1]/NET0131  ? (\MAR_reg[2]/NET0131  | ~\MAR_reg[0]/NET0131 ) : \MAR_reg[0]/NET0131 );
  assign new_n88_ = \STATO_reg[0]/NET0131  & \STATO_reg[1]/NET0131 ;
  assign \g1053/_0_  = (new_n90_ & START_pad & \STATO_reg[1]/NET0131 ) | (~\STATO_reg[0]/NET0131  & (START_pad | \STATO_reg[1]/NET0131 ));
  assign new_n90_ = \MAR_reg[2]/NET0131  & \MAR_reg[0]/NET0131  & \MAR_reg[1]/NET0131 ;
  assign \g1054/_0_  = (\STATO_reg[0]/NET0131  | \STATO_reg[1]/NET0131 ) & (~\STATO_reg[0]/NET0131  | ~\STATO_reg[1]/NET0131  | START_pad | ~new_n90_);
  assign \g1058/_0_  = new_n93_ ? \OUT_R_reg[0]/NET0131  : \O[0]_pad ;
  assign new_n93_ = new_n90_ & ~START_pad & new_n88_;
  assign \g1059/_0_  = new_n93_ ? \OUT_R_reg[1]/NET0131  : \O[1]_pad ;
  assign \g1060/_0_  = new_n93_ ? \OUT_R_reg[2]/NET0131  : \O[2]_pad ;
  assign \g1061/_0_  = new_n93_ ? \OUT_R_reg[3]/NET0131  : \O[3]_pad ;
  assign \g1063/_0_  = (\STATO_reg[1]/NET0131  & \STATO_reg[0]/NET0131  & (new_n98_ | ~\MAR_reg[0]/NET0131 )) | (\MAR_reg[0]/NET0131  & ~\STATO_reg[0]/NET0131 );
  assign new_n98_ = \MAR_reg[1]/NET0131  & \MAR_reg[2]/NET0131 ;
  assign \g1090/_0_  = (~\STATO_reg[1]/NET0131  & \STATO_reg[0]/NET0131 ) ? \I[2]_pad  : \IN_R_reg[2]/NET0131 ;
  assign \g1093/_0_  = (~\STATO_reg[1]/NET0131  & \STATO_reg[0]/NET0131 ) ? \I[6]_pad  : \IN_R_reg[6]/NET0131 ;
  assign \g1095/_0_  = (~\STATO_reg[1]/NET0131  & \STATO_reg[0]/NET0131 ) ? \I[7]_pad  : \IN_R_reg[7]/NET0131 ;
  assign \g1098/_0_  = (~\STATO_reg[1]/NET0131  & \STATO_reg[0]/NET0131 ) ? \I[3]_pad  : \IN_R_reg[3]/NET0131 ;
  assign \g1099/_0_  = (~\STATO_reg[1]/NET0131  & \STATO_reg[0]/NET0131 ) ? \I[0]_pad  : \IN_R_reg[0]/NET0131 ;
  assign \g1100/_0_  = (~\STATO_reg[1]/NET0131  & \STATO_reg[0]/NET0131 ) ? \I[4]_pad  : \IN_R_reg[4]/NET0131 ;
  assign \g1101/_0_  = (~\STATO_reg[1]/NET0131  & \STATO_reg[0]/NET0131 ) ? \I[5]_pad  : \IN_R_reg[5]/NET0131 ;
  assign \g1102/_0_  = (~\STATO_reg[1]/NET0131  & \STATO_reg[0]/NET0131 ) ? \I[1]_pad  : \IN_R_reg[1]/NET0131 ;
  assign _al_n0 = 1'b0;
  assign _al_n1 = 1'b1;
endmodule


