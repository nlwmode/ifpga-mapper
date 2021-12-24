// Benchmark "/home/niliwei/tmp/fpga-map-tool/test/mapper_test/output/result-with-resyn-resyn2-x10s/C1908.iscas_comb/C1908.iscas_comb.opt" written by ABC on Wed Nov 24 13:37:32 2021

module \/home/niliwei/tmp/fpga-map-tool/test/mapper_test/output/result-with-resyn-resyn2-x10s/C1908.iscas_comb/C1908.iscas_comb.opt  ( 
    \101(0)_pad , \104(1)_pad , \107(2)_pad , \110(3)_pad , \113(4)_pad ,
    \116(5)_pad , \119(6)_pad , \122(7)_pad , \125(8)_pad , \128(9)_pad ,
    \131(10)_pad , \134(11)_pad , \137(12)_pad , \140(13)_pad ,
    \143(14)_pad , \146(15)_pad , \210(16)_pad , \214(17)_pad ,
    \217(18)_pad , \221(19)_pad , \224(20)_pad , \227(21)_pad ,
    \234(22)_pad , \237(23)_pad , \469(24)_pad , \472(25)_pad ,
    \475(26)_pad , \478(27)_pad , \898(28)_pad , \900(29)_pad ,
    \902(30)_pad , \952(31)_pad , \953(32)_pad ,
    \12(862)_pad , \15(861)_pad , \18(860)_pad , \21(859)_pad ,
    \24(858)_pad , \27(857)_pad , \3(865)_pad , \30(856)_pad ,
    \33(855)_pad , \36(854)_pad , \39(853)_pad , \42(852)_pad ,
    \45(851)_pad , \48(850)_pad , \51(899)_pad , \54(900)_pad ,
    \57(912)_pad , \6(864)_pad , \60(901)_pad , \63(902)_pad ,
    \66(903)_pad , \69(908)_pad , \72(909)_pad , \75(866)_pad ,
    \9(863)_pad   );
  input  \101(0)_pad , \104(1)_pad , \107(2)_pad , \110(3)_pad ,
    \113(4)_pad , \116(5)_pad , \119(6)_pad , \122(7)_pad , \125(8)_pad ,
    \128(9)_pad , \131(10)_pad , \134(11)_pad , \137(12)_pad ,
    \140(13)_pad , \143(14)_pad , \146(15)_pad , \210(16)_pad ,
    \214(17)_pad , \217(18)_pad , \221(19)_pad , \224(20)_pad ,
    \227(21)_pad , \234(22)_pad , \237(23)_pad , \469(24)_pad ,
    \472(25)_pad , \475(26)_pad , \478(27)_pad , \898(28)_pad ,
    \900(29)_pad , \902(30)_pad , \952(31)_pad , \953(32)_pad ;
  output \12(862)_pad , \15(861)_pad , \18(860)_pad , \21(859)_pad ,
    \24(858)_pad , \27(857)_pad , \3(865)_pad , \30(856)_pad ,
    \33(855)_pad , \36(854)_pad , \39(853)_pad , \42(852)_pad ,
    \45(851)_pad , \48(850)_pad , \51(899)_pad , \54(900)_pad ,
    \57(912)_pad , \6(864)_pad , \60(901)_pad , \63(902)_pad ,
    \66(903)_pad , \69(908)_pad , \72(909)_pad , \75(866)_pad ,
    \9(863)_pad ;
  wire new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_,
    new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n101_, new_n102_,
    new_n103_, new_n104_, new_n106_, new_n107_, new_n109_, new_n110_,
    new_n112_, new_n113_, new_n114_, new_n116_, new_n117_, new_n118_,
    new_n120_, new_n122_, new_n124_, new_n125_, new_n126_, new_n128_,
    new_n130_, new_n131_, new_n133_, new_n135_, new_n137_, new_n139_,
    new_n140_, new_n141_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n149_, new_n156_, new_n157_, new_n159_,
    new_n160_, new_n162_, new_n163_, new_n164_, new_n165_, new_n166_,
    new_n167_, new_n168_, new_n169_;
  assign \12(862)_pad  = new_n61_ ^ \110(3)_pad ;
  assign new_n61_ = new_n62_ & new_n91_ & ~new_n94_ & new_n77_;
  assign new_n62_ = new_n63_ & ~new_n76_ & ~new_n69_ & ~new_n75_;
  assign new_n63_ = (~\902(30)_pad  & ~\469(24)_pad  & (~new_n64_ ^ new_n67_)) | (\469(24)_pad  & (\902(30)_pad  | (~new_n64_ & new_n67_) | (new_n64_ & ~new_n67_)));
  assign new_n64_ = ((\953(32)_pad  | ~\227(21)_pad ) & (new_n65_ ^ new_n66_)) | (~\953(32)_pad  & \227(21)_pad  & (~new_n65_ ^ new_n66_));
  assign new_n65_ = \128(9)_pad  ? (\143(14)_pad  ^ \146(15)_pad ) : (~\143(14)_pad  ^ \146(15)_pad );
  assign new_n66_ = \131(10)_pad  ? (~\134(11)_pad  ^ \137(12)_pad ) : (\134(11)_pad  ^ \137(12)_pad );
  assign new_n67_ = new_n68_ ? (\104(1)_pad  ^ \107(2)_pad ) : (~\104(1)_pad  ^ \107(2)_pad );
  assign new_n68_ = \101(0)_pad  ? (\110(3)_pad  ^ \140(13)_pad ) : (~\110(3)_pad  ^ \140(13)_pad );
  assign new_n69_ = (~new_n74_ & (\902(30)_pad  | ~new_n70_)) | (~\902(30)_pad  & new_n70_ & new_n74_);
  assign new_n70_ = ((~new_n72_ ^ new_n73_) & (new_n65_ ^ ~new_n71_)) | ((new_n65_ ^ new_n71_) & (new_n72_ ^ new_n73_));
  assign new_n71_ = ((~\116(5)_pad  ^ \119(6)_pad ) & (\101(0)_pad  ^ ~\113(4)_pad )) | ((\101(0)_pad  ^ \113(4)_pad ) & (\116(5)_pad  ^ \119(6)_pad ));
  assign new_n72_ = ((\110(3)_pad  ^ \122(7)_pad ) & (\104(1)_pad  ^ ~\107(2)_pad )) | ((\104(1)_pad  ^ \107(2)_pad ) & (~\110(3)_pad  ^ \122(7)_pad ));
  assign new_n73_ = (~\125(8)_pad  & (\953(32)_pad  | ~\224(20)_pad )) | (~\953(32)_pad  & \224(20)_pad  & \125(8)_pad );
  assign new_n74_ = \210(16)_pad  & (\902(30)_pad  | \237(23)_pad );
  assign new_n75_ = \221(19)_pad  & (\902(30)_pad  | ~\234(22)_pad );
  assign new_n76_ = \214(17)_pad  & (\902(30)_pad  | \237(23)_pad );
  assign new_n77_ = new_n78_ & ~new_n84_ & ~new_n88_;
  assign new_n78_ = (~\475(26)_pad  & (new_n79_ | \902(30)_pad )) | (~new_n79_ & ~\902(30)_pad  & \475(26)_pad );
  assign new_n79_ = ((~new_n82_ ^ new_n83_) & (new_n80_ ^ ~new_n81_)) | ((new_n80_ ^ new_n81_) & (new_n82_ ^ new_n83_));
  assign new_n80_ = \131(10)_pad  ^ ~\143(14)_pad ;
  assign new_n81_ = ((~\140(13)_pad  ^ \146(15)_pad ) & (\122(7)_pad  ^ ~\125(8)_pad )) | ((\122(7)_pad  ^ \125(8)_pad ) & (\140(13)_pad  ^ \146(15)_pad ));
  assign new_n82_ = \214(17)_pad  & ~\237(23)_pad  & ~\953(32)_pad ;
  assign new_n83_ = \104(1)_pad  ^ \113(4)_pad ;
  assign new_n84_ = (\478(27)_pad  & (new_n85_ | \902(30)_pad )) | (~new_n85_ & ~\902(30)_pad  & ~\478(27)_pad );
  assign new_n85_ = ((~\134(11)_pad  ^ \143(14)_pad ) & (new_n86_ ^ ~new_n87_)) | ((new_n86_ ^ new_n87_) & (\134(11)_pad  ^ \143(14)_pad ));
  assign new_n86_ = \217(18)_pad  & ~\953(32)_pad  & \234(22)_pad ;
  assign new_n87_ = ((\122(7)_pad  ^ \128(9)_pad ) & (\107(2)_pad  ^ ~\116(5)_pad )) | ((\107(2)_pad  ^ \116(5)_pad ) & (~\122(7)_pad  ^ \128(9)_pad ));
  assign new_n88_ = ~new_n90_ & (\898(28)_pad  | ~new_n89_);
  assign new_n89_ = \902(30)_pad  & \953(32)_pad  & (~\237(23)_pad  | ~\234(22)_pad );
  assign new_n90_ = ~\953(32)_pad  & \952(31)_pad  & (~\237(23)_pad  | ~\234(22)_pad );
  assign new_n91_ = (~\472(25)_pad  & (new_n92_ | \902(30)_pad )) | (~new_n92_ & ~\902(30)_pad  & \472(25)_pad );
  assign new_n92_ = ((~new_n71_ ^ new_n93_) & (new_n65_ ^ ~new_n66_)) | ((new_n65_ ^ new_n66_) & (new_n71_ ^ new_n93_));
  assign new_n93_ = \210(16)_pad  & ~\237(23)_pad  & ~\953(32)_pad ;
  assign new_n94_ = (~\902(30)_pad  & (\234(22)_pad  ? new_n95_ : (~new_n95_ & \217(18)_pad ))) | (~\217(18)_pad  & (\902(30)_pad  | new_n95_));
  assign new_n95_ = ((new_n98_ ^ new_n99_) & (new_n96_ ^ ~new_n97_)) | ((new_n96_ ^ new_n97_) & (~new_n98_ ^ new_n99_));
  assign new_n96_ = \110(3)_pad  ^ ~\137(12)_pad ;
  assign new_n97_ = \221(19)_pad  & ~\953(32)_pad  & \234(22)_pad ;
  assign new_n98_ = \125(8)_pad  ? (~\140(13)_pad  ^ \146(15)_pad ) : (\140(13)_pad  ^ \146(15)_pad );
  assign new_n99_ = \119(6)_pad  ^ \128(9)_pad ;
  assign \15(861)_pad  = new_n101_ ^ \113(4)_pad ;
  assign new_n101_ = new_n102_ & new_n104_ & ~new_n88_ & new_n103_;
  assign new_n102_ = ~new_n78_ & ~new_n84_;
  assign new_n103_ = ~new_n91_ & new_n94_;
  assign new_n104_ = ~new_n76_ & ~new_n75_ & ~new_n63_ & ~new_n69_;
  assign \18(860)_pad  = new_n106_ ^ \116(5)_pad ;
  assign new_n106_ = new_n103_ & new_n107_ & ~new_n88_ & new_n104_;
  assign new_n107_ = new_n78_ & new_n84_;
  assign \21(859)_pad  = new_n109_ ^ \119(6)_pad ;
  assign new_n109_ = new_n110_ & new_n77_ & new_n104_;
  assign new_n110_ = ~new_n91_ & ~new_n94_;
  assign \24(858)_pad  = new_n112_ ^ \122(7)_pad ;
  assign new_n112_ = new_n104_ & new_n114_ & ~new_n88_ & new_n113_;
  assign new_n113_ = new_n91_ & new_n94_;
  assign new_n114_ = ~new_n78_ & new_n84_;
  assign \27(857)_pad  = new_n116_ ^ \125(8)_pad ;
  assign new_n116_ = new_n104_ & new_n91_ & ~new_n94_ & new_n117_;
  assign new_n117_ = ~new_n118_ & ~new_n78_ & ~new_n84_;
  assign new_n118_ = ~new_n90_ & (\900(29)_pad  | ~new_n89_);
  assign \3(865)_pad  = new_n120_ ^ \101(0)_pad ;
  assign new_n120_ = new_n103_ & new_n62_ & new_n77_;
  assign \30(856)_pad  = new_n122_ ^ \128(9)_pad ;
  assign new_n122_ = new_n62_ & new_n110_ & ~new_n118_ & new_n107_;
  assign \33(855)_pad  = new_n124_ ^ \131(10)_pad ;
  assign new_n124_ = new_n125_ & new_n103_ & new_n117_;
  assign new_n125_ = new_n63_ & ~new_n75_ & new_n126_;
  assign new_n126_ = ~new_n76_ & ((~new_n74_ & (\902(30)_pad  | ~new_n70_)) | (~\902(30)_pad  & new_n70_ & new_n74_));
  assign \36(854)_pad  = new_n128_ ^ \134(11)_pad ;
  assign new_n128_ = new_n103_ & new_n125_ & ~new_n118_ & new_n107_;
  assign \39(853)_pad  = new_n130_ ^ \137(12)_pad ;
  assign new_n130_ = new_n131_ & new_n125_ & ~new_n118_ & new_n110_;
  assign new_n131_ = ~new_n84_ & new_n78_;
  assign \42(852)_pad  = new_n133_ ^ \140(13)_pad ;
  assign new_n133_ = new_n117_ & new_n91_ & ~new_n94_ & new_n125_;
  assign \45(851)_pad  = new_n135_ ^ \143(14)_pad ;
  assign new_n135_ = new_n62_ & new_n114_ & ~new_n118_ & new_n103_;
  assign \48(850)_pad  = new_n137_ ^ \146(15)_pad ;
  assign new_n137_ = new_n117_ & new_n62_ & new_n110_;
  assign \51(899)_pad  = ~new_n147_ & ((new_n70_ & (~new_n139_ | ~\210(16)_pad )) | (new_n139_ & \210(16)_pad  & ~new_n70_));
  assign new_n139_ = ~new_n140_ & \902(30)_pad ;
  assign new_n140_ = new_n146_ & new_n143_ & new_n141_ & new_n142_;
  assign new_n141_ = ~new_n137_ & ~new_n135_ & ~new_n130_ & ~new_n133_;
  assign new_n142_ = ~new_n128_ & ~new_n124_ & ~new_n116_ & ~new_n122_;
  assign new_n143_ = ~new_n145_ & ~new_n144_ & ~new_n112_ & ~new_n120_;
  assign new_n144_ = new_n62_ & new_n113_ & ~new_n88_ & new_n107_;
  assign new_n145_ = new_n62_ & new_n113_ & ~new_n88_ & new_n102_;
  assign new_n146_ = ~new_n109_ & ~new_n106_ & ~new_n61_ & ~new_n101_;
  assign new_n147_ = ~\952(31)_pad  & \953(32)_pad ;
  assign \54(900)_pad  = ~new_n147_ & ((~new_n149_ & (~new_n139_ | ~\469(24)_pad )) | (new_n139_ & \469(24)_pad  & new_n149_));
  assign new_n149_ = new_n64_ ^ new_n67_;
  assign \57(912)_pad  = ~new_n147_ & ((~new_n92_ & (~new_n139_ | ~\472(25)_pad )) | (new_n139_ & \472(25)_pad  & new_n92_));
  assign \6(864)_pad  = new_n145_ ^ \104(1)_pad ;
  assign \60(901)_pad  = ~new_n147_ & ((~new_n79_ & (~new_n139_ | ~\475(26)_pad )) | (new_n139_ & \475(26)_pad  & new_n79_));
  assign \63(902)_pad  = ~new_n147_ & ((~new_n85_ & (~new_n139_ | ~\478(27)_pad )) | (new_n139_ & \478(27)_pad  & new_n85_));
  assign \66(903)_pad  = ~new_n147_ & ((~new_n95_ & (~new_n139_ | ~\217(18)_pad )) | (new_n139_ & \217(18)_pad  & new_n95_));
  assign \69(908)_pad  = (~new_n156_ & ~new_n157_) | (~\898(28)_pad  & \953(32)_pad ) | (new_n156_ & new_n157_);
  assign new_n156_ = (\224(20)_pad  & \953(32)_pad ) | (new_n146_ & new_n143_ & ~\953(32)_pad );
  assign new_n157_ = new_n71_ ^ new_n72_;
  assign \72(909)_pad  = (~new_n159_ & ~new_n160_) | (~\900(29)_pad  & \953(32)_pad ) | (new_n159_ & new_n160_);
  assign new_n159_ = (\227(21)_pad  & \953(32)_pad ) | (new_n142_ & new_n141_ & ~\953(32)_pad );
  assign new_n160_ = ((\125(8)_pad  ^ \140(13)_pad ) & (new_n65_ ^ ~new_n66_)) | ((new_n65_ ^ new_n66_) & (~\125(8)_pad  ^ \140(13)_pad ));
  assign \75(866)_pad  = new_n162_ | \953(32)_pad  | (new_n113_ & new_n169_);
  assign new_n162_ = \952(31)_pad  & (~new_n140_ | (~new_n163_ & new_n168_));
  assign new_n163_ = ~new_n164_ & new_n113_ & (new_n167_ | ~new_n131_);
  assign new_n164_ = new_n165_ & (new_n84_ ? (~new_n76_ & new_n78_) : (~new_n76_ ^ new_n78_));
  assign new_n165_ = new_n166_ & new_n69_;
  assign new_n166_ = ~new_n63_ & ~new_n75_;
  assign new_n167_ = new_n76_ | (new_n63_ ? (new_n75_ | ~new_n69_) : (new_n75_ ^ new_n69_));
  assign new_n168_ = ~new_n110_ & new_n90_ & (new_n113_ | new_n169_);
  assign new_n169_ = new_n126_ & new_n131_ & new_n166_;
  assign \9(863)_pad  = new_n144_ ^ \107(2)_pad ;
endmodule


