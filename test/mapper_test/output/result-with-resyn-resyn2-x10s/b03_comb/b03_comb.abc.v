// Benchmark "/home/niliwei/tmp/fpga-map-tool/test/mapper_test/output/result-with-resyn-resyn2-x10s/b03_comb/b03_comb.opt" written by ABC on Wed Nov 24 13:24:49 2021

module \/home/niliwei/tmp/fpga-map-tool/test/mapper_test/output/result-with-resyn-resyn2-x10s/b03_comb/b03_comb.opt  ( 
    \coda0_reg[0]/NET0131 , \coda0_reg[1]/NET0131 , \coda0_reg[2]/NET0131 ,
    \coda1_reg[0]/NET0131 , \coda1_reg[1]/NET0131 , \coda1_reg[2]/NET0131 ,
    \coda2_reg[0]/NET0131 , \coda2_reg[1]/NET0131 , \coda2_reg[2]/NET0131 ,
    \coda3_reg[0]/NET0131 , \coda3_reg[1]/NET0131 , \coda3_reg[2]/NET0131 ,
    \fu1_reg/NET0131 , \fu2_reg/NET0131 , \fu3_reg/NET0131 ,
    \fu4_reg/NET0131 , \grant_o[0]_pad , \grant_o[1]_pad ,
    \grant_o[2]_pad , \grant_o[3]_pad , \grant_reg[0]/NET0131 ,
    \grant_reg[1]/NET0131 , \grant_reg[2]/NET0131 , \grant_reg[3]/NET0131 ,
    request1_pad, request2_pad, request3_pad, request4_pad,
    \ru1_reg/NET0131 , \ru2_reg/NET0131 , \ru3_reg/NET0131 ,
    \ru4_reg/NET0131 , \stato_reg[0]/NET0131 , \stato_reg[1]/NET0131 ,
    _al_n0, _al_n1, \g1143/_0_ , \g1144/_0_ , \g1145/_0_ , \g1146/_0_ ,
    \g1147/_0_ , \g1148/_0_ , \g1149/_0_ , \g1150/_0_ , \g1151/_0_ ,
    \g1152/_0_ , \g1153/_0_ , \g1154/_0_ , \g1174/_0_ , \g1175/_0_ ,
    \g1176/_0_ , \g1177/_0_ , \g1238/_0_ , \g1239/_0_ , \g1240/_0_ ,
    \g1241/_0_ , \g1242/_0_ , \g1243/_0_ , \g1244/_0_ , \g1245/_0_ ,
    \g1247/_0_ , \g1248/_0_ , \g1249/_0_ , \g1250/_0_ , \g1520/_0_   );
  input  \coda0_reg[0]/NET0131 , \coda0_reg[1]/NET0131 ,
    \coda0_reg[2]/NET0131 , \coda1_reg[0]/NET0131 , \coda1_reg[1]/NET0131 ,
    \coda1_reg[2]/NET0131 , \coda2_reg[0]/NET0131 , \coda2_reg[1]/NET0131 ,
    \coda2_reg[2]/NET0131 , \coda3_reg[0]/NET0131 , \coda3_reg[1]/NET0131 ,
    \coda3_reg[2]/NET0131 , \fu1_reg/NET0131 , \fu2_reg/NET0131 ,
    \fu3_reg/NET0131 , \fu4_reg/NET0131 , \grant_o[0]_pad ,
    \grant_o[1]_pad , \grant_o[2]_pad , \grant_o[3]_pad ,
    \grant_reg[0]/NET0131 , \grant_reg[1]/NET0131 , \grant_reg[2]/NET0131 ,
    \grant_reg[3]/NET0131 , request1_pad, request2_pad, request3_pad,
    request4_pad, \ru1_reg/NET0131 , \ru2_reg/NET0131 , \ru3_reg/NET0131 ,
    \ru4_reg/NET0131 , \stato_reg[0]/NET0131 , \stato_reg[1]/NET0131 ;
  output _al_n0, _al_n1, \g1143/_0_ , \g1144/_0_ , \g1145/_0_ , \g1146/_0_ ,
    \g1147/_0_ , \g1148/_0_ , \g1149/_0_ , \g1150/_0_ , \g1151/_0_ ,
    \g1152/_0_ , \g1153/_0_ , \g1154/_0_ , \g1174/_0_ , \g1175/_0_ ,
    \g1176/_0_ , \g1177/_0_ , \g1238/_0_ , \g1239/_0_ , \g1240/_0_ ,
    \g1241/_0_ , \g1242/_0_ , \g1243/_0_ , \g1244/_0_ , \g1245/_0_ ,
    \g1247/_0_ , \g1248/_0_ , \g1249/_0_ , \g1250/_0_ , \g1520/_0_ ;
  wire new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n129_, new_n130_, new_n131_, new_n132_, new_n133_,
    new_n134_, new_n135_, new_n137_, new_n138_, new_n139_, new_n140_,
    new_n141_, new_n142_, new_n144_, new_n145_, new_n146_, new_n147_,
    new_n148_, new_n150_, new_n151_, new_n152_, new_n153_, new_n154_,
    new_n156_, new_n157_, new_n159_, new_n161_, new_n163_;
  assign \g1143/_0_  = new_n68_ | (new_n74_ & (new_n71_ | ~new_n77_));
  assign new_n68_ = ~\stato_reg[0]/NET0131  & (new_n69_ ? \coda1_reg[2]/NET0131  : \coda0_reg[2]/NET0131 );
  assign new_n69_ = ~new_n70_ & \stato_reg[1]/NET0131 ;
  assign new_n70_ = ~\fu4_reg/NET0131  & ~\fu3_reg/NET0131  & ~\fu1_reg/NET0131  & ~\fu2_reg/NET0131 ;
  assign new_n71_ = ~\ru2_reg/NET0131  & (new_n72_ | (~new_n73_ & \coda0_reg[2]/NET0131 ));
  assign new_n72_ = \ru4_reg/NET0131  & ~\fu4_reg/NET0131  & ~\ru3_reg/NET0131 ;
  assign new_n73_ = ~\fu3_reg/NET0131  & \ru3_reg/NET0131 ;
  assign new_n74_ = new_n76_ & (\coda0_reg[2]/NET0131  | ~new_n75_);
  assign new_n75_ = \fu1_reg/NET0131  & \ru1_reg/NET0131 ;
  assign new_n76_ = ~\stato_reg[1]/NET0131  & \stato_reg[0]/NET0131 ;
  assign new_n77_ = ~\ru1_reg/NET0131  & (~\fu2_reg/NET0131  | ~\coda0_reg[2]/NET0131  | ~\ru2_reg/NET0131 );
  assign \g1144/_0_  = new_n82_ | (~new_n79_ & new_n76_);
  assign new_n79_ = (new_n80_ | \ru1_reg/NET0131 ) & (~\coda0_reg[0]/NET0131  | ~\fu1_reg/NET0131  | ~\ru1_reg/NET0131 );
  assign new_n80_ = (~\coda0_reg[0]/NET0131  & (new_n81_ | \ru2_reg/NET0131 )) | (~\fu2_reg/NET0131  & \ru2_reg/NET0131 );
  assign new_n81_ = (\fu3_reg/NET0131  | ~\ru3_reg/NET0131 ) & (\fu4_reg/NET0131  | ~\ru4_reg/NET0131  | \ru3_reg/NET0131 );
  assign new_n82_ = ~\stato_reg[0]/NET0131  & (new_n69_ ? \coda1_reg[0]/NET0131  : \coda0_reg[0]/NET0131 );
  assign \g1145/_0_  = new_n87_ | (~new_n84_ & new_n76_);
  assign new_n84_ = (~new_n75_ | ~\coda0_reg[1]/NET0131 ) & (new_n85_ | ~new_n86_);
  assign new_n85_ = ~new_n72_ & ~\ru2_reg/NET0131  & (~\coda0_reg[1]/NET0131  | new_n73_);
  assign new_n86_ = ~\ru1_reg/NET0131  & (\coda0_reg[1]/NET0131  | ~\fu2_reg/NET0131  | ~\ru2_reg/NET0131 );
  assign new_n87_ = ~\stato_reg[0]/NET0131  & (new_n69_ ? \coda1_reg[1]/NET0131  : \coda0_reg[1]/NET0131 );
  assign \g1146/_0_  = new_n94_ | ~new_n96_ | (new_n99_ & ~new_n89_);
  assign new_n89_ = ~new_n93_ & (\ru2_reg/NET0131  | (~new_n92_ & ~new_n90_));
  assign new_n90_ = ~\ru3_reg/NET0131  & (new_n91_ ? \coda0_reg[1]/NET0131  : \coda1_reg[1]/NET0131 );
  assign new_n91_ = ~\fu4_reg/NET0131  & \ru4_reg/NET0131 ;
  assign new_n92_ = \ru3_reg/NET0131  & (\fu3_reg/NET0131  ? \coda1_reg[1]/NET0131  : \coda0_reg[1]/NET0131 );
  assign new_n93_ = \ru2_reg/NET0131  & (\fu2_reg/NET0131  ? \coda1_reg[1]/NET0131  : \coda0_reg[1]/NET0131 );
  assign new_n94_ = new_n95_ & \coda1_reg[1]/NET0131 ;
  assign new_n95_ = (new_n70_ & ~\stato_reg[0]/NET0131 ) | (~\stato_reg[1]/NET0131  & (new_n75_ | ~\stato_reg[0]/NET0131 ));
  assign new_n96_ = (~\coda0_reg[1]/NET0131  | ~new_n98_) & (~new_n97_ | ~\coda2_reg[1]/NET0131 );
  assign new_n97_ = \stato_reg[1]/NET0131  & ~new_n70_ & ~\stato_reg[0]/NET0131 ;
  assign new_n98_ = \ru1_reg/NET0131  & ~\fu1_reg/NET0131  & new_n76_;
  assign new_n99_ = ~\ru1_reg/NET0131  & new_n76_;
  assign \g1147/_0_  = new_n105_ | ~new_n106_ | (new_n99_ & ~new_n101_);
  assign new_n101_ = ~new_n104_ & (\ru2_reg/NET0131  | (~new_n103_ & ~new_n102_));
  assign new_n102_ = ~\ru3_reg/NET0131  & (new_n91_ ? \coda1_reg[2]/NET0131  : \coda2_reg[2]/NET0131 );
  assign new_n103_ = \ru3_reg/NET0131  & (\fu3_reg/NET0131  ? \coda2_reg[2]/NET0131  : \coda1_reg[2]/NET0131 );
  assign new_n104_ = \ru2_reg/NET0131  & (\fu2_reg/NET0131  ? \coda2_reg[2]/NET0131  : \coda1_reg[2]/NET0131 );
  assign new_n105_ = new_n95_ & \coda2_reg[2]/NET0131 ;
  assign new_n106_ = (~\coda1_reg[2]/NET0131  | ~new_n98_) & (~new_n97_ | ~\coda3_reg[2]/NET0131 );
  assign \g1148/_0_  = new_n112_ | ~new_n113_ | (new_n99_ & ~new_n108_);
  assign new_n108_ = ~new_n111_ & (\ru2_reg/NET0131  | (~new_n110_ & ~new_n109_));
  assign new_n109_ = ~\ru3_reg/NET0131  & (new_n91_ ? \coda0_reg[2]/NET0131  : \coda1_reg[2]/NET0131 );
  assign new_n110_ = \ru3_reg/NET0131  & (\fu3_reg/NET0131  ? \coda1_reg[2]/NET0131  : \coda0_reg[2]/NET0131 );
  assign new_n111_ = \ru2_reg/NET0131  & (\fu2_reg/NET0131  ? \coda1_reg[2]/NET0131  : \coda0_reg[2]/NET0131 );
  assign new_n112_ = new_n95_ & \coda1_reg[2]/NET0131 ;
  assign new_n113_ = (~\coda0_reg[2]/NET0131  | ~new_n98_) & (~new_n97_ | ~\coda2_reg[2]/NET0131 );
  assign \g1149/_0_  = new_n119_ | ~new_n120_ | (new_n99_ & ~new_n115_);
  assign new_n115_ = ~new_n118_ & (\ru2_reg/NET0131  | (~new_n117_ & ~new_n116_));
  assign new_n116_ = ~\ru3_reg/NET0131  & (new_n91_ ? \coda0_reg[0]/NET0131  : \coda1_reg[0]/NET0131 );
  assign new_n117_ = \ru3_reg/NET0131  & (\fu3_reg/NET0131  ? \coda1_reg[0]/NET0131  : \coda0_reg[0]/NET0131 );
  assign new_n118_ = \ru2_reg/NET0131  & (\fu2_reg/NET0131  ? \coda1_reg[0]/NET0131  : \coda0_reg[0]/NET0131 );
  assign new_n119_ = new_n95_ & \coda1_reg[0]/NET0131 ;
  assign new_n120_ = (~\coda0_reg[0]/NET0131  | ~new_n98_) & (~new_n97_ | ~\coda2_reg[0]/NET0131 );
  assign \g1150/_0_  = new_n126_ | ~new_n127_ | (new_n99_ & ~new_n122_);
  assign new_n122_ = ~new_n125_ & (\ru2_reg/NET0131  | (~new_n124_ & ~new_n123_));
  assign new_n123_ = ~\ru3_reg/NET0131  & (new_n91_ ? \coda1_reg[0]/NET0131  : \coda2_reg[0]/NET0131 );
  assign new_n124_ = \ru3_reg/NET0131  & (\fu3_reg/NET0131  ? \coda2_reg[0]/NET0131  : \coda1_reg[0]/NET0131 );
  assign new_n125_ = \ru2_reg/NET0131  & (\fu2_reg/NET0131  ? \coda2_reg[0]/NET0131  : \coda1_reg[0]/NET0131 );
  assign new_n126_ = new_n95_ & \coda2_reg[0]/NET0131 ;
  assign new_n127_ = (~\coda1_reg[0]/NET0131  | ~new_n98_) & (~new_n97_ | ~\coda3_reg[0]/NET0131 );
  assign \g1151/_0_  = new_n133_ | new_n134_ | (new_n99_ & ~new_n129_);
  assign new_n129_ = ~new_n132_ & (\ru2_reg/NET0131  | (~new_n131_ & ~new_n130_));
  assign new_n130_ = ~\ru3_reg/NET0131  & (new_n91_ ? \coda1_reg[1]/NET0131  : \coda2_reg[1]/NET0131 );
  assign new_n131_ = \ru3_reg/NET0131  & (\fu3_reg/NET0131  ? \coda2_reg[1]/NET0131  : \coda1_reg[1]/NET0131 );
  assign new_n132_ = \ru2_reg/NET0131  & (\fu2_reg/NET0131  ? \coda2_reg[1]/NET0131  : \coda1_reg[1]/NET0131 );
  assign new_n133_ = ~\stato_reg[0]/NET0131  & (new_n69_ ? \coda3_reg[1]/NET0131  : \coda2_reg[1]/NET0131 );
  assign new_n134_ = \ru1_reg/NET0131  & new_n76_ & new_n135_;
  assign new_n135_ = \fu1_reg/NET0131  ? \coda2_reg[1]/NET0131  : \coda1_reg[1]/NET0131 ;
  assign \g1152/_0_  = ~new_n140_ | (new_n76_ & (new_n141_ | new_n137_));
  assign new_n137_ = ~\ru1_reg/NET0131  & ~\ru2_reg/NET0131  & (new_n139_ | new_n138_);
  assign new_n138_ = ~\ru3_reg/NET0131  & (new_n91_ ? \coda2_reg[0]/NET0131  : \coda3_reg[0]/NET0131 );
  assign new_n139_ = \ru3_reg/NET0131  & (\fu3_reg/NET0131  ? \coda3_reg[0]/NET0131  : \coda2_reg[0]/NET0131 );
  assign new_n140_ = (~\coda2_reg[0]/NET0131  | ~new_n98_) & (~new_n95_ | ~\coda3_reg[0]/NET0131 );
  assign new_n141_ = new_n142_ & (\fu2_reg/NET0131  ? \coda3_reg[0]/NET0131  : \coda2_reg[0]/NET0131 );
  assign new_n142_ = ~\ru1_reg/NET0131  & \ru2_reg/NET0131 ;
  assign \g1153/_0_  = ~new_n147_ | (new_n76_ & (new_n148_ | new_n144_));
  assign new_n144_ = ~\ru1_reg/NET0131  & ~\ru2_reg/NET0131  & (new_n146_ | new_n145_);
  assign new_n145_ = ~\ru3_reg/NET0131  & (new_n91_ ? \coda2_reg[1]/NET0131  : \coda3_reg[1]/NET0131 );
  assign new_n146_ = \ru3_reg/NET0131  & (\fu3_reg/NET0131  ? \coda3_reg[1]/NET0131  : \coda2_reg[1]/NET0131 );
  assign new_n147_ = (~\coda2_reg[1]/NET0131  | ~new_n98_) & (~new_n95_ | ~\coda3_reg[1]/NET0131 );
  assign new_n148_ = new_n142_ & (\fu2_reg/NET0131  ? \coda3_reg[1]/NET0131  : \coda2_reg[1]/NET0131 );
  assign \g1154/_0_  = ~new_n153_ | (new_n76_ & (new_n154_ | new_n150_));
  assign new_n150_ = ~\ru1_reg/NET0131  & ~\ru2_reg/NET0131  & (new_n152_ | new_n151_);
  assign new_n151_ = ~\ru3_reg/NET0131  & (new_n91_ ? \coda2_reg[2]/NET0131  : \coda3_reg[2]/NET0131 );
  assign new_n152_ = \ru3_reg/NET0131  & (\fu3_reg/NET0131  ? \coda3_reg[2]/NET0131  : \coda2_reg[2]/NET0131 );
  assign new_n153_ = (~\coda2_reg[2]/NET0131  | ~new_n98_) & (~new_n95_ | ~\coda3_reg[2]/NET0131 );
  assign new_n154_ = new_n142_ & (\fu2_reg/NET0131  ? \coda3_reg[2]/NET0131  : \coda2_reg[2]/NET0131 );
  assign \g1174/_0_  = new_n156_ | (~new_n157_ & \grant_reg[0]/NET0131 );
  assign new_n156_ = \coda0_reg[2]/NET0131  & \coda0_reg[1]/NET0131  & new_n97_ & \coda0_reg[0]/NET0131 ;
  assign new_n157_ = \stato_reg[1]/NET0131  & (\stato_reg[0]/NET0131  | ~new_n70_);
  assign \g1175/_0_  = new_n159_ | (~new_n157_ & \grant_reg[1]/NET0131 );
  assign new_n159_ = \coda0_reg[0]/NET0131  & new_n97_ & ~\coda0_reg[1]/NET0131  & ~\coda0_reg[2]/NET0131 ;
  assign \g1176/_0_  = new_n161_ | (~new_n157_ & \grant_reg[2]/NET0131 );
  assign new_n161_ = new_n97_ & \coda0_reg[1]/NET0131  & ~\coda0_reg[0]/NET0131  & ~\coda0_reg[2]/NET0131 ;
  assign \g1177/_0_  = new_n163_ | (~new_n157_ & \grant_reg[3]/NET0131 );
  assign new_n163_ = \coda0_reg[2]/NET0131  & new_n97_ & ~\coda0_reg[0]/NET0131  & ~\coda0_reg[1]/NET0131 ;
  assign \g1238/_0_  = (\fu1_reg/NET0131  & ~\stato_reg[0]/NET0131 ) | (~\stato_reg[1]/NET0131  & \ru1_reg/NET0131  & \stato_reg[0]/NET0131 );
  assign \g1239/_0_  = (\fu2_reg/NET0131  & ~\stato_reg[0]/NET0131 ) | (~\stato_reg[1]/NET0131  & \ru2_reg/NET0131  & \stato_reg[0]/NET0131 );
  assign \g1240/_0_  = (\fu3_reg/NET0131  & ~\stato_reg[0]/NET0131 ) | (~\stato_reg[1]/NET0131  & \ru3_reg/NET0131  & \stato_reg[0]/NET0131 );
  assign \g1241/_0_  = (\fu4_reg/NET0131  & ~\stato_reg[0]/NET0131 ) | (~\stato_reg[1]/NET0131  & \ru4_reg/NET0131  & \stato_reg[0]/NET0131 );
  assign \g1242/_0_  = (\grant_o[0]_pad  & ~\stato_reg[0]/NET0131 ) | (~\stato_reg[1]/NET0131  & \grant_reg[0]/NET0131  & \stato_reg[0]/NET0131 );
  assign \g1243/_0_  = (\grant_o[1]_pad  & ~\stato_reg[0]/NET0131 ) | (~\stato_reg[1]/NET0131  & \grant_reg[1]/NET0131  & \stato_reg[0]/NET0131 );
  assign \g1244/_0_  = (\grant_o[2]_pad  & ~\stato_reg[0]/NET0131 ) | (~\stato_reg[1]/NET0131  & \grant_reg[2]/NET0131  & \stato_reg[0]/NET0131 );
  assign \g1245/_0_  = (\grant_o[3]_pad  & ~\stato_reg[0]/NET0131 ) | (~\stato_reg[1]/NET0131  & \grant_reg[3]/NET0131  & \stato_reg[0]/NET0131 );
  assign \g1247/_0_  = (request1_pad & ~\stato_reg[0]/NET0131 ) | (~\stato_reg[1]/NET0131  & \ru1_reg/NET0131  & \stato_reg[0]/NET0131 );
  assign \g1248/_0_  = (request2_pad & ~\stato_reg[0]/NET0131 ) | (~\stato_reg[1]/NET0131  & \ru2_reg/NET0131  & \stato_reg[0]/NET0131 );
  assign \g1249/_0_  = (request3_pad & ~\stato_reg[0]/NET0131 ) | (~\stato_reg[1]/NET0131  & \ru3_reg/NET0131  & \stato_reg[0]/NET0131 );
  assign \g1250/_0_  = (request4_pad & ~\stato_reg[0]/NET0131 ) | (~\stato_reg[1]/NET0131  & \ru4_reg/NET0131  & \stato_reg[0]/NET0131 );
  assign _al_n0 = 1'b0;
  assign _al_n1 = 1'b1;
  assign \g1520/_0_  = ~\stato_reg[0]/NET0131 ;
endmodule


