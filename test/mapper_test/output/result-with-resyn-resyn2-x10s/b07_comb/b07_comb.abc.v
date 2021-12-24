// Benchmark "/home/niliwei/tmp/fpga-map-tool/test/mapper_test/output/result-with-resyn-resyn2-x10s/b07_comb/b07_comb.opt" written by ABC on Wed Nov 24 13:36:26 2021

module \/home/niliwei/tmp/fpga-map-tool/test/mapper_test/output/result-with-resyn-resyn2-x10s/b07_comb/b07_comb.opt  ( 
    \cont_reg[0]/NET0131 , \cont_reg[1]/NET0131 , \cont_reg[2]/NET0131 ,
    \cont_reg[3]/NET0131 , \cont_reg[4]/NET0131 , \cont_reg[5]/NET0131 ,
    \cont_reg[6]/NET0131 , \cont_reg[7]/NET0131 , \mar_reg[0]/NET0131 ,
    \mar_reg[1]/NET0131 , \mar_reg[2]/NET0131 , \mar_reg[3]/NET0131 ,
    \punti_retta[3]_pad , \punti_retta[4]_pad , \punti_retta[6]_pad ,
    \punti_retta[7]_pad , \punti_retta_reg[0]/NET0131 ,
    \punti_retta_reg[1]/NET0131 , \punti_retta_reg[2]/NET0131 ,
    \punti_retta_reg[5]/NET0131 , start_pad, \stato_reg[0]/NET0131 ,
    \stato_reg[1]/NET0131 , \stato_reg[2]/NET0131 , \t_reg[1]/NET0131 ,
    \t_reg[2]/NET0131 , \t_reg[3]/NET0131 , \t_reg[4]/NET0131 ,
    \t_reg[5]/NET0131 , \t_reg[6]/NET0131 , \x_reg[0]/NET0131 ,
    \x_reg[1]/NET0131 , \x_reg[2]/NET0131 , \x_reg[3]/NET0131 ,
    \x_reg[4]/NET0131 , \x_reg[5]/NET0131 , \x_reg[6]/NET0131 ,
    \x_reg[7]/NET0131 , \y_reg[0]/NET0131 , \y_reg[1]/NET0131 ,
    \y_reg[2]/NET0131 , \y_reg[3]/NET0131 ,
    _al_n0, _al_n1, \g2119/_0_ , \g2123/_0_ , \g2129/_0_ , \g2133/_0_ ,
    \g2136/_0_ , \g2140/_0_ , \g2141/_0_ , \g2151/_0_ , \g2152/_0_ ,
    \g2166/_0_ , \g2167/_0_ , \g2180/_0_ , \g2181/_0_ , \g2199/_0_ ,
    \g2225/_0_ , \g2227/_0_ , \g2242/_0_ , \g2243/_0_ , \g2272/_0_ ,
    \g2273/_0_ , \g2274/_0_ , \g2275/_0_ , \g2284/_0_ , \g2289/_0_ ,
    \g2303/_0_ , \g2304/_0_ , \g2308/_0_ , \g2309/_0_ , \g2310/_0_ ,
    \g2311/_0_ , \g2312/_0_ , \g2346/_0_ , \g2973/_0_ , \g2984/_0_ ,
    \g3052/_0_ , \g3176/_0_ , \g3277/_0_ , \g3306/_0_ , \g3366/_0_ ,
    \g3371/_0_ , \g3398/_0_   );
  input  \cont_reg[0]/NET0131 , \cont_reg[1]/NET0131 ,
    \cont_reg[2]/NET0131 , \cont_reg[3]/NET0131 , \cont_reg[4]/NET0131 ,
    \cont_reg[5]/NET0131 , \cont_reg[6]/NET0131 , \cont_reg[7]/NET0131 ,
    \mar_reg[0]/NET0131 , \mar_reg[1]/NET0131 , \mar_reg[2]/NET0131 ,
    \mar_reg[3]/NET0131 , \punti_retta[3]_pad , \punti_retta[4]_pad ,
    \punti_retta[6]_pad , \punti_retta[7]_pad ,
    \punti_retta_reg[0]/NET0131 , \punti_retta_reg[1]/NET0131 ,
    \punti_retta_reg[2]/NET0131 , \punti_retta_reg[5]/NET0131 , start_pad,
    \stato_reg[0]/NET0131 , \stato_reg[1]/NET0131 , \stato_reg[2]/NET0131 ,
    \t_reg[1]/NET0131 , \t_reg[2]/NET0131 , \t_reg[3]/NET0131 ,
    \t_reg[4]/NET0131 , \t_reg[5]/NET0131 , \t_reg[6]/NET0131 ,
    \x_reg[0]/NET0131 , \x_reg[1]/NET0131 , \x_reg[2]/NET0131 ,
    \x_reg[3]/NET0131 , \x_reg[4]/NET0131 , \x_reg[5]/NET0131 ,
    \x_reg[6]/NET0131 , \x_reg[7]/NET0131 , \y_reg[0]/NET0131 ,
    \y_reg[1]/NET0131 , \y_reg[2]/NET0131 , \y_reg[3]/NET0131 ;
  output _al_n0, _al_n1, \g2119/_0_ , \g2123/_0_ , \g2129/_0_ , \g2133/_0_ ,
    \g2136/_0_ , \g2140/_0_ , \g2141/_0_ , \g2151/_0_ , \g2152/_0_ ,
    \g2166/_0_ , \g2167/_0_ , \g2180/_0_ , \g2181/_0_ , \g2199/_0_ ,
    \g2225/_0_ , \g2227/_0_ , \g2242/_0_ , \g2243/_0_ , \g2272/_0_ ,
    \g2273/_0_ , \g2274/_0_ , \g2275/_0_ , \g2284/_0_ , \g2289/_0_ ,
    \g2303/_0_ , \g2304/_0_ , \g2308/_0_ , \g2309/_0_ , \g2310/_0_ ,
    \g2311/_0_ , \g2312/_0_ , \g2346/_0_ , \g2973/_0_ , \g2984/_0_ ,
    \g3052/_0_ , \g3176/_0_ , \g3277/_0_ , \g3306/_0_ , \g3366/_0_ ,
    \g3371/_0_ , \g3398/_0_ ;
  wire new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n98_, new_n100_, new_n101_, new_n102_,
    new_n103_, new_n105_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n111_, new_n112_, new_n113_, new_n115_, new_n116_, new_n117_,
    new_n119_, new_n120_, new_n121_, new_n123_, new_n124_, new_n126_,
    new_n127_, new_n129_, new_n131_, new_n133_, new_n135_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n142_, new_n143_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n155_, new_n157_, new_n159_, new_n160_,
    new_n162_, new_n164_, new_n166_, new_n168_, new_n171_, new_n173_,
    new_n175_, new_n181_, new_n183_, new_n184_, new_n185_, new_n187_,
    new_n188_, new_n189_, new_n190_, new_n191_, new_n192_, new_n193_,
    new_n194_, new_n195_, new_n196_, new_n197_, new_n198_, new_n199_,
    new_n200_, new_n201_, new_n202_, new_n203_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n210_, new_n211_, new_n212_, new_n214_,
    new_n215_, new_n216_, new_n217_, new_n219_, new_n220_, new_n221_,
    new_n222_, new_n224_, new_n225_, new_n226_, new_n227_, new_n228_,
    new_n229_, new_n230_, new_n231_, new_n232_, new_n233_, new_n234_,
    new_n235_, new_n236_, new_n237_, new_n238_, new_n239_, new_n241_,
    new_n242_, new_n244_, new_n245_, new_n246_, new_n247_;
  assign \g2119/_0_  = (new_n95_ & (new_n88_ ^ \cont_reg[6]/NET0131 )) | (~new_n96_ & \cont_reg[6]/NET0131 );
  assign new_n88_ = \cont_reg[5]/NET0131  & ~new_n94_ & new_n89_;
  assign new_n89_ = new_n90_ & \cont_reg[4]/NET0131 ;
  assign new_n90_ = new_n93_ & new_n91_ & new_n92_;
  assign new_n91_ = ~\x_reg[7]/NET0131  & ~\x_reg[6]/NET0131  & ~\x_reg[4]/NET0131  & ~\x_reg[5]/NET0131 ;
  assign new_n92_ = \x_reg[1]/NET0131  & ~\x_reg[3]/NET0131  & ~\x_reg[0]/NET0131  & ~\x_reg[2]/NET0131 ;
  assign new_n93_ = \cont_reg[3]/NET0131  & \cont_reg[2]/NET0131  & \cont_reg[0]/NET0131  & \cont_reg[1]/NET0131 ;
  assign new_n94_ = \mar_reg[3]/NET0131  & \mar_reg[2]/NET0131  & \mar_reg[0]/NET0131  & \mar_reg[1]/NET0131 ;
  assign new_n95_ = \stato_reg[2]/NET0131  & ~\stato_reg[0]/NET0131  & \stato_reg[1]/NET0131 ;
  assign new_n96_ = (\stato_reg[1]/NET0131  & \stato_reg[2]/NET0131 ) | (start_pad & \stato_reg[0]/NET0131  & ~\stato_reg[1]/NET0131  & ~\stato_reg[2]/NET0131 );
  assign \g2123/_0_  = new_n98_ | (~new_n96_ & \cont_reg[4]/NET0131 );
  assign new_n98_ = new_n95_ & ((\cont_reg[4]/NET0131  & (new_n94_ | ~new_n90_)) | (~new_n94_ & new_n90_ & ~\cont_reg[4]/NET0131 ));
  assign \g2129/_0_  = new_n102_ | (new_n103_ & (new_n100_ | new_n94_));
  assign new_n100_ = (\cont_reg[7]/NET0131  & (~new_n89_ | ~new_n101_)) | (new_n89_ & new_n101_ & ~\cont_reg[7]/NET0131 );
  assign new_n101_ = \cont_reg[5]/NET0131  & \cont_reg[6]/NET0131 ;
  assign new_n102_ = ~new_n96_ & \cont_reg[7]/NET0131 ;
  assign new_n103_ = new_n95_ & (\cont_reg[7]/NET0131  | ~new_n94_);
  assign \g2133/_0_  = new_n105_ | (~new_n108_ & \punti_retta[6]_pad );
  assign new_n105_ = new_n106_ & ((\cont_reg[6]/NET0131  & (~new_n89_ | ~\cont_reg[5]/NET0131 )) | (new_n89_ & \cont_reg[5]/NET0131  & ~\cont_reg[6]/NET0131 ));
  assign new_n106_ = new_n107_ & new_n95_;
  assign new_n107_ = ~start_pad & new_n94_;
  assign new_n108_ = new_n109_ & (~new_n95_ | new_n107_);
  assign new_n109_ = (\stato_reg[1]/NET0131  & \stato_reg[2]/NET0131 ) | (~start_pad & \stato_reg[0]/NET0131  & ~\stato_reg[1]/NET0131  & ~\stato_reg[2]/NET0131 );
  assign \g2136/_0_  = new_n111_ | (~new_n96_ & \cont_reg[3]/NET0131 );
  assign new_n111_ = new_n95_ & (new_n94_ ? \cont_reg[3]/NET0131  : new_n112_);
  assign new_n112_ = ~new_n90_ & (\cont_reg[3]/NET0131  | (new_n113_ & \cont_reg[2]/NET0131 ));
  assign new_n113_ = \cont_reg[1]/NET0131  & \cont_reg[0]/NET0131  & new_n91_ & new_n92_;
  assign \g2140/_0_  = new_n115_ | (~new_n109_ & \punti_retta_reg[2]/NET0131 );
  assign new_n115_ = ~new_n116_ & new_n95_ & (\punti_retta_reg[2]/NET0131  | new_n94_);
  assign new_n116_ = new_n117_ & (start_pad | (\cont_reg[2]/NET0131  & new_n113_) | (~\cont_reg[2]/NET0131  & ~new_n113_));
  assign new_n117_ = new_n94_ & (~start_pad | ~\punti_retta_reg[2]/NET0131 );
  assign \g2141/_0_  = (~new_n109_ & \punti_retta_reg[5]/NET0131 ) | (~new_n119_ & new_n121_);
  assign new_n119_ = new_n120_ & (start_pad | (\cont_reg[5]/NET0131  & new_n89_) | (~\cont_reg[5]/NET0131  & ~new_n89_));
  assign new_n120_ = new_n94_ & (~start_pad | ~\punti_retta_reg[5]/NET0131 );
  assign new_n121_ = new_n95_ & (\punti_retta_reg[5]/NET0131  | new_n94_);
  assign \g2151/_0_  = (~new_n109_ & \punti_retta_reg[0]/NET0131 ) | (new_n123_ & (new_n107_ | \punti_retta_reg[0]/NET0131 ));
  assign new_n123_ = new_n95_ & (~new_n107_ | (new_n124_ & ~\cont_reg[0]/NET0131 ) | (~new_n124_ & \cont_reg[0]/NET0131 ));
  assign new_n124_ = new_n91_ & new_n92_;
  assign \g2152/_0_  = new_n126_ | (~new_n108_ & \punti_retta_reg[1]/NET0131 );
  assign new_n126_ = new_n95_ & new_n107_ & (new_n127_ ^ \cont_reg[1]/NET0131 );
  assign new_n127_ = new_n124_ & \cont_reg[0]/NET0131 ;
  assign \g2166/_0_  = new_n129_ | (~new_n96_ & \cont_reg[5]/NET0131 );
  assign new_n129_ = new_n95_ & ((\cont_reg[5]/NET0131  & (new_n94_ | ~new_n89_)) | (~new_n94_ & new_n89_ & ~\cont_reg[5]/NET0131 ));
  assign \g2167/_0_  = new_n131_ | (~new_n96_ & \cont_reg[2]/NET0131 );
  assign new_n131_ = new_n95_ & ((\cont_reg[2]/NET0131  & (new_n94_ | ~new_n113_)) | (~new_n94_ & new_n113_ & ~\cont_reg[2]/NET0131 ));
  assign \g2180/_0_  = (new_n95_ & (new_n133_ ^ \cont_reg[1]/NET0131 )) | (~new_n96_ & \cont_reg[1]/NET0131 );
  assign new_n133_ = ~new_n94_ & new_n127_;
  assign \g2181/_0_  = new_n135_ | (~new_n96_ & \cont_reg[0]/NET0131 );
  assign new_n135_ = new_n95_ & ((\cont_reg[0]/NET0131  & (new_n94_ | ~new_n124_)) | (~new_n94_ & new_n124_ & ~\cont_reg[0]/NET0131 ));
  assign \g2199/_0_  = (~new_n140_ & \mar_reg[3]/NET0131 ) | (~new_n137_ & (new_n139_ | \mar_reg[3]/NET0131 ));
  assign new_n137_ = ~new_n95_ & (~new_n138_ | new_n94_);
  assign new_n138_ = \stato_reg[0]/NET0131  & ~\stato_reg[2]/NET0131  & \stato_reg[1]/NET0131 ;
  assign new_n139_ = \mar_reg[2]/NET0131  & \mar_reg[0]/NET0131  & \mar_reg[1]/NET0131 ;
  assign new_n140_ = (\stato_reg[1]/NET0131  & (\stato_reg[2]/NET0131  | \stato_reg[0]/NET0131 )) | (start_pad & ~\stato_reg[2]/NET0131  & \stato_reg[0]/NET0131 );
  assign \g2225/_0_  = new_n143_ | (\mar_reg[0]/NET0131  ? ~new_n140_ : ~new_n142_);
  assign new_n142_ = ~new_n95_ & ~new_n138_;
  assign new_n143_ = new_n95_ & new_n94_;
  assign \g2227/_0_  = new_n150_ | ~new_n145_ | (\x_reg[1]/NET0131  & ~new_n153_);
  assign new_n145_ = ~new_n146_ & (new_n149_ | ~new_n148_);
  assign new_n146_ = new_n147_ & (\t_reg[1]/NET0131  ^ \x_reg[1]/NET0131 );
  assign new_n147_ = \stato_reg[2]/NET0131  & ~\stato_reg[0]/NET0131  & ~\stato_reg[1]/NET0131 ;
  assign new_n148_ = \stato_reg[1]/NET0131  & ~\stato_reg[0]/NET0131  & ~\stato_reg[2]/NET0131 ;
  assign new_n149_ = (\mar_reg[1]/NET0131  | ~\mar_reg[0]/NET0131 ) & (~\mar_reg[3]/NET0131  | (\mar_reg[2]/NET0131  ? ~\mar_reg[0]/NET0131  : (~\mar_reg[1]/NET0131  | \mar_reg[0]/NET0131 )));
  assign new_n150_ = new_n152_ & (new_n151_ ? (~\x_reg[1]/NET0131  ^ \y_reg[1]/NET0131 ) : (~\x_reg[1]/NET0131  ^ ~\y_reg[1]/NET0131 ));
  assign new_n151_ = \x_reg[0]/NET0131  & \y_reg[0]/NET0131 ;
  assign new_n152_ = \stato_reg[2]/NET0131  & ~\stato_reg[1]/NET0131  & \stato_reg[0]/NET0131 ;
  assign new_n153_ = (\stato_reg[2]/NET0131  & (\stato_reg[0]/NET0131  | ~\stato_reg[1]/NET0131 )) | (~\stato_reg[0]/NET0131  & \stato_reg[1]/NET0131  & ~\stato_reg[2]/NET0131 );
  assign \g2242/_0_  = new_n155_ | new_n143_ | (\mar_reg[1]/NET0131  & ~new_n140_);
  assign new_n155_ = ~new_n142_ & (~\mar_reg[0]/NET0131  ^ ~\mar_reg[1]/NET0131 );
  assign \g2243/_0_  = new_n157_ | new_n143_ | (\mar_reg[2]/NET0131  & ~new_n140_);
  assign new_n157_ = ~new_n142_ & ((\mar_reg[2]/NET0131  & (~\mar_reg[0]/NET0131  | ~\mar_reg[1]/NET0131 )) | (\mar_reg[0]/NET0131  & \mar_reg[1]/NET0131  & ~\mar_reg[2]/NET0131 ));
  assign \g2272/_0_  = ~new_n159_ | (\x_reg[0]/NET0131  & (new_n147_ | ~new_n153_));
  assign new_n159_ = ~new_n160_ & (~new_n152_ | (\x_reg[0]/NET0131  & \y_reg[0]/NET0131 ) | (~\x_reg[0]/NET0131  & ~\y_reg[0]/NET0131 ));
  assign new_n160_ = ~\mar_reg[2]/NET0131  & new_n148_ & (~\mar_reg[1]/NET0131  ^ \mar_reg[3]/NET0131 );
  assign \g2273/_0_  = (~new_n162_ & \y_reg[1]/NET0131 ) | (~new_n149_ & new_n147_);
  assign new_n162_ = \stato_reg[2]/NET0131  & (~\stato_reg[0]/NET0131  ^ \stato_reg[1]/NET0131 );
  assign \g2274/_0_  = new_n164_ | (~\stato_reg[0]/NET0131  & (~\stato_reg[1]/NET0131  | ~\stato_reg[2]/NET0131 ));
  assign new_n164_ = ~start_pad & ((~\stato_reg[1]/NET0131  & ~\stato_reg[2]/NET0131 ) | (new_n94_ & \stato_reg[1]/NET0131  & \stato_reg[2]/NET0131 ));
  assign \g2275/_0_  = ~new_n166_ | (~new_n107_ & \stato_reg[1]/NET0131  & \stato_reg[2]/NET0131 );
  assign new_n166_ = (~\stato_reg[0]/NET0131  | \stato_reg[1]/NET0131  | (~start_pad & ~\stato_reg[2]/NET0131 )) & (\stato_reg[2]/NET0131  | \stato_reg[0]/NET0131  | ~\stato_reg[1]/NET0131 );
  assign \g2284/_0_  = (~new_n168_ & \t_reg[6]/NET0131 ) | (new_n138_ & \x_reg[5]/NET0131 );
  assign new_n168_ = \stato_reg[0]/NET0131  & \stato_reg[1]/NET0131 ;
  assign \g2289/_0_  = (~new_n168_ & \t_reg[5]/NET0131 ) | (new_n138_ & \x_reg[4]/NET0131 );
  assign \g2303/_0_  = (~new_n162_ & \y_reg[2]/NET0131 ) | (~new_n171_ & new_n147_);
  assign new_n171_ = \mar_reg[2]/NET0131  | ((~\mar_reg[1]/NET0131  | ~\mar_reg[3]/NET0131 ) & (~\mar_reg[0]/NET0131  | \mar_reg[1]/NET0131  | \mar_reg[3]/NET0131 ));
  assign \g2304/_0_  = (~new_n162_ & \y_reg[3]/NET0131 ) | (~new_n173_ & new_n147_);
  assign new_n173_ = \mar_reg[2]/NET0131  | (\mar_reg[0]/NET0131  ? (\mar_reg[1]/NET0131  | \mar_reg[3]/NET0131 ) : (~\mar_reg[1]/NET0131  | ~\mar_reg[3]/NET0131 ));
  assign \g2308/_0_  = new_n175_ | (\stato_reg[0]/NET0131  & ~\stato_reg[2]/NET0131  & \stato_reg[1]/NET0131 ) | (\stato_reg[2]/NET0131  & ~\stato_reg[1]/NET0131 );
  assign new_n175_ = \stato_reg[2]/NET0131  & \stato_reg[1]/NET0131  & new_n94_ & start_pad;
  assign \g2309/_0_  = (~new_n168_ & \t_reg[1]/NET0131 ) | (new_n138_ & \x_reg[0]/NET0131 );
  assign \g2310/_0_  = (~new_n168_ & \t_reg[2]/NET0131 ) | (new_n138_ & \x_reg[1]/NET0131 );
  assign \g2311/_0_  = (~new_n168_ & \t_reg[3]/NET0131 ) | (new_n138_ & \x_reg[2]/NET0131 );
  assign \g2312/_0_  = (~new_n168_ & \t_reg[4]/NET0131 ) | (new_n138_ & \x_reg[3]/NET0131 );
  assign \g2346/_0_  = new_n181_ | (~new_n162_ & \y_reg[0]/NET0131 );
  assign new_n181_ = ~\mar_reg[2]/NET0131  & new_n147_ & (~\mar_reg[1]/NET0131  ^ \mar_reg[3]/NET0131 );
  assign \g2973/_0_  = (~new_n109_ & \punti_retta[4]_pad ) | (~new_n183_ & new_n185_);
  assign new_n183_ = new_n94_ & (start_pad ? ~\punti_retta[4]_pad  : ~new_n184_);
  assign new_n184_ = new_n90_ ^ \cont_reg[4]/NET0131 ;
  assign new_n185_ = new_n95_ & (\punti_retta[4]_pad  | new_n94_);
  assign \g2984/_0_  = new_n194_ | ~new_n202_ | (new_n152_ & ~new_n187_);
  assign new_n187_ = new_n191_ & (~new_n193_ | ~new_n188_);
  assign new_n188_ = ~new_n189_ & (\y_reg[3]/NET0131  | (\x_reg[3]/NET0131  & \x_reg[4]/NET0131 ));
  assign new_n189_ = (~\x_reg[2]/NET0131  & ~\y_reg[2]/NET0131 ) | (~new_n190_ & (~\x_reg[2]/NET0131  | ~\y_reg[2]/NET0131 ));
  assign new_n190_ = (\x_reg[1]/NET0131  & (\y_reg[1]/NET0131  | (\y_reg[0]/NET0131  & \x_reg[0]/NET0131 ))) | (\y_reg[1]/NET0131  & \y_reg[0]/NET0131  & \x_reg[0]/NET0131 );
  assign new_n191_ = new_n192_ & (~\y_reg[3]/NET0131  | (~\x_reg[5]/NET0131  & ~\x_reg[6]/NET0131 ));
  assign new_n192_ = ~\y_reg[3]/NET0131  | (~\x_reg[4]/NET0131  & ~\x_reg[3]/NET0131 );
  assign new_n193_ = \y_reg[3]/NET0131  | (\x_reg[6]/NET0131  & \x_reg[5]/NET0131 );
  assign new_n194_ = ~new_n195_ & new_n147_ & (\x_reg[6]/NET0131  | \t_reg[6]/NET0131 );
  assign new_n195_ = ~new_n201_ & ((~\t_reg[5]/NET0131  & ~\x_reg[5]/NET0131 ) | (~new_n196_ & (~\t_reg[5]/NET0131  | ~\x_reg[5]/NET0131 )));
  assign new_n196_ = ~new_n197_ & (~new_n200_ | (~new_n198_ & ~new_n199_));
  assign new_n197_ = ~\t_reg[4]/NET0131  & ~\x_reg[4]/NET0131 ;
  assign new_n198_ = (~\t_reg[2]/NET0131  | (~\x_reg[2]/NET0131  & (~\x_reg[1]/NET0131  | ~\t_reg[1]/NET0131 ))) & (~\x_reg[2]/NET0131  | ~\x_reg[1]/NET0131  | ~\t_reg[1]/NET0131 );
  assign new_n199_ = ~\t_reg[3]/NET0131  & ~\x_reg[3]/NET0131 ;
  assign new_n200_ = (~\t_reg[4]/NET0131  | ~\x_reg[4]/NET0131 ) & (~\t_reg[3]/NET0131  | ~\x_reg[3]/NET0131 );
  assign new_n201_ = \t_reg[6]/NET0131  & \x_reg[6]/NET0131 ;
  assign new_n202_ = ~new_n203_ & (~\x_reg[7]/NET0131  | new_n153_);
  assign new_n203_ = ~new_n173_ & new_n148_;
  assign \g3052/_0_  = ~new_n208_ | new_n205_ | new_n206_;
  assign new_n205_ = new_n152_ & (new_n190_ ? (~\x_reg[2]/NET0131  ^ \y_reg[2]/NET0131 ) : (~\x_reg[2]/NET0131  ^ ~\y_reg[2]/NET0131 ));
  assign new_n206_ = new_n147_ & (new_n207_ ? (~\t_reg[2]/NET0131  ^ \x_reg[2]/NET0131 ) : (~\t_reg[2]/NET0131  ^ ~\x_reg[2]/NET0131 ));
  assign new_n207_ = \t_reg[1]/NET0131  & \x_reg[1]/NET0131 ;
  assign new_n208_ = (new_n153_ | ~\x_reg[2]/NET0131 ) & (new_n171_ | ~new_n148_);
  assign \g3176/_0_  = new_n212_ | new_n211_ | new_n210_ | new_n203_;
  assign new_n210_ = new_n152_ & (new_n189_ ? (~\x_reg[3]/NET0131  ^ ~\y_reg[3]/NET0131 ) : (~\x_reg[3]/NET0131  ^ \y_reg[3]/NET0131 ));
  assign new_n211_ = new_n147_ & (new_n198_ ? (~\t_reg[3]/NET0131  ^ ~\x_reg[3]/NET0131 ) : (~\t_reg[3]/NET0131  ^ \x_reg[3]/NET0131 ));
  assign new_n212_ = ~new_n153_ & \x_reg[3]/NET0131 ;
  assign \g3277/_0_  = new_n217_ | new_n203_ | new_n214_ | new_n216_;
  assign new_n214_ = new_n152_ & (new_n215_ ? (~\x_reg[5]/NET0131  ^ ~\y_reg[3]/NET0131 ) : (~\x_reg[5]/NET0131  ^ \y_reg[3]/NET0131 ));
  assign new_n215_ = (~\x_reg[3]/NET0131  & (~\y_reg[3]/NET0131  | (~\x_reg[4]/NET0131  & new_n189_))) | (~\y_reg[3]/NET0131  & (~\x_reg[4]/NET0131  | new_n189_));
  assign new_n216_ = new_n147_ & (new_n196_ ? (~\t_reg[5]/NET0131  ^ \x_reg[5]/NET0131 ) : (~\t_reg[5]/NET0131  ^ ~\x_reg[5]/NET0131 ));
  assign new_n217_ = ~new_n153_ & \x_reg[5]/NET0131 ;
  assign \g3306/_0_  = new_n222_ | (new_n221_ & (new_n219_ | ~new_n220_));
  assign new_n219_ = ~start_pad & ((\cont_reg[7]/NET0131  & (~new_n89_ | ~new_n101_)) | (new_n89_ & new_n101_ & ~\cont_reg[7]/NET0131 ));
  assign new_n220_ = new_n94_ & (~start_pad | ~\punti_retta[7]_pad );
  assign new_n221_ = new_n95_ & (\punti_retta[7]_pad  | new_n94_);
  assign new_n222_ = ~new_n109_ & \punti_retta[7]_pad ;
  assign \g3366/_0_  = new_n224_ | ~new_n230_;
  assign new_n224_ = new_n152_ & (new_n225_ ? (~\x_reg[6]/NET0131  ^ ~\y_reg[3]/NET0131 ) : (~\x_reg[6]/NET0131  ^ \y_reg[3]/NET0131 ));
  assign new_n225_ = (~\x_reg[5]/NET0131  & (~\y_reg[3]/NET0131  | (~new_n226_ & ~new_n228_))) | (~\y_reg[3]/NET0131  & ~new_n226_ & ~new_n228_);
  assign new_n226_ = new_n190_ & new_n227_ & (\y_reg[2]/NET0131  | \x_reg[2]/NET0131 );
  assign new_n227_ = \y_reg[3]/NET0131  | (\x_reg[4]/NET0131  & \x_reg[3]/NET0131 );
  assign new_n228_ = (new_n229_ & (\y_reg[3]/NET0131  | (\x_reg[3]/NET0131  & \x_reg[4]/NET0131 ))) | (\y_reg[3]/NET0131  & (\x_reg[3]/NET0131  | \x_reg[4]/NET0131 ));
  assign new_n229_ = \x_reg[2]/NET0131  & \y_reg[2]/NET0131 ;
  assign new_n230_ = new_n238_ & (~new_n147_ | (new_n231_ & ~new_n239_) | (~new_n231_ & new_n239_));
  assign new_n231_ = ~new_n237_ & (~new_n235_ | (~new_n232_ & ~new_n236_));
  assign new_n232_ = (\t_reg[3]/NET0131  | (\x_reg[3]/NET0131  & (new_n233_ | new_n234_))) & (\x_reg[3]/NET0131  | new_n233_ | new_n234_);
  assign new_n233_ = \x_reg[1]/NET0131  & \t_reg[1]/NET0131  & (\x_reg[2]/NET0131  | \t_reg[2]/NET0131 );
  assign new_n234_ = \t_reg[2]/NET0131  & \x_reg[2]/NET0131 ;
  assign new_n235_ = ~new_n197_ & (\x_reg[5]/NET0131  | \t_reg[5]/NET0131 );
  assign new_n236_ = \t_reg[4]/NET0131  & \x_reg[4]/NET0131 ;
  assign new_n237_ = \t_reg[5]/NET0131  & \x_reg[5]/NET0131 ;
  assign new_n238_ = ~new_n203_ & (~\x_reg[6]/NET0131  | new_n153_);
  assign new_n239_ = \t_reg[6]/NET0131  ^ \x_reg[6]/NET0131 ;
  assign \g3371/_0_  = (~new_n109_ & \punti_retta[3]_pad ) | (~new_n241_ & new_n242_);
  assign new_n241_ = new_n94_ & (start_pad ? ~\punti_retta[3]_pad  : ~new_n112_);
  assign new_n242_ = new_n95_ & (\punti_retta[3]_pad  | new_n94_);
  assign \g3398/_0_  = new_n247_ | new_n203_ | new_n244_ | new_n246_;
  assign new_n244_ = new_n152_ & (new_n245_ ? (~\x_reg[4]/NET0131  ^ ~\y_reg[3]/NET0131 ) : (~\x_reg[4]/NET0131  ^ \y_reg[3]/NET0131 ));
  assign new_n245_ = (~\x_reg[3]/NET0131  & ~\y_reg[3]/NET0131 ) | (new_n189_ & (~\x_reg[3]/NET0131  | ~\y_reg[3]/NET0131 ));
  assign new_n246_ = new_n147_ & (new_n232_ ? (~\t_reg[4]/NET0131  ^ \x_reg[4]/NET0131 ) : (~\t_reg[4]/NET0131  ^ ~\x_reg[4]/NET0131 ));
  assign new_n247_ = ~new_n153_ & \x_reg[4]/NET0131 ;
  assign _al_n0 = 1'b0;
  assign _al_n1 = 1'b1;
endmodule


