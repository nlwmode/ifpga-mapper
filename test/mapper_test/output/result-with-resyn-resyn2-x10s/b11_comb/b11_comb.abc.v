// Benchmark "/home/niliwei/tmp/fpga-map-tool/test/mapper_test/output/result-with-resyn-resyn2-x10s/b11_comb/b11_comb.opt" written by ABC on Wed Nov 24 13:31:39 2021

module \/home/niliwei/tmp/fpga-map-tool/test/mapper_test/output/result-with-resyn-resyn2-x10s/b11_comb/b11_comb.opt  ( 
    \cont1_reg[0]/NET0131 , \cont1_reg[1]/NET0131 , \cont1_reg[2]/NET0131 ,
    \cont1_reg[3]/NET0131 , \cont1_reg[4]/NET0131 , \cont1_reg[5]/NET0131 ,
    \cont1_reg[6]/NET0131 , \cont1_reg[7]/NET0131 , \cont1_reg[8]/NET0131 ,
    \cont_reg[0]/NET0131 , \cont_reg[1]/NET0131 , \cont_reg[2]/NET0131 ,
    \cont_reg[3]/NET0131 , \cont_reg[4]/NET0131 , \r_in_reg[0]/NET0131 ,
    \r_in_reg[1]/NET0131 , \r_in_reg[2]/NET0131 , \r_in_reg[3]/NET0131 ,
    \r_in_reg[4]/NET0131 , \r_in_reg[5]/NET0131 , \stato_reg[0]/NET0131 ,
    \stato_reg[1]/NET0131 , \stato_reg[2]/NET0131 , \stato_reg[3]/NET0131 ,
    stbi_pad, \x_in[0]_pad , \x_in[1]_pad , \x_in[2]_pad , \x_in[3]_pad ,
    \x_in[4]_pad , \x_in[5]_pad , \x_out[0]_pad , \x_out[1]_pad ,
    \x_out[2]_pad , \x_out[3]_pad , \x_out[4]_pad , \x_out[5]_pad ,
    _al_n0, _al_n1, \g2420/_0_ , \g2432/_0_ , \g2433/_0_ , \g2442/_0_ ,
    \g2449/_0_ , \g2469/_0_ , \g2489/_0_ , \g2492/_0_ , \g2531/_0_ ,
    \g2532/_0_ , \g2533/_0_ , \g2534/_0_ , \g2536/_0_ , \g2542/_0_ ,
    \g2619/_0_ , \g2620/_0_ , \g2662/_0_ , \g2663/_0_ , \g2665/_0_ ,
    \g2666/_0_ , \g2667/_0_ , \g2668/_0_ , \g2712/_0_ , \g3382/_0_ ,
    \g34/_0_ , \g3435/_0_ , \g3443/_0_ , \g3735/_0_ , \g4020/_0_ ,
    \g64/_0_   );
  input  \cont1_reg[0]/NET0131 , \cont1_reg[1]/NET0131 ,
    \cont1_reg[2]/NET0131 , \cont1_reg[3]/NET0131 , \cont1_reg[4]/NET0131 ,
    \cont1_reg[5]/NET0131 , \cont1_reg[6]/NET0131 , \cont1_reg[7]/NET0131 ,
    \cont1_reg[8]/NET0131 , \cont_reg[0]/NET0131 , \cont_reg[1]/NET0131 ,
    \cont_reg[2]/NET0131 , \cont_reg[3]/NET0131 , \cont_reg[4]/NET0131 ,
    \r_in_reg[0]/NET0131 , \r_in_reg[1]/NET0131 , \r_in_reg[2]/NET0131 ,
    \r_in_reg[3]/NET0131 , \r_in_reg[4]/NET0131 , \r_in_reg[5]/NET0131 ,
    \stato_reg[0]/NET0131 , \stato_reg[1]/NET0131 , \stato_reg[2]/NET0131 ,
    \stato_reg[3]/NET0131 , stbi_pad, \x_in[0]_pad , \x_in[1]_pad ,
    \x_in[2]_pad , \x_in[3]_pad , \x_in[4]_pad , \x_in[5]_pad ,
    \x_out[0]_pad , \x_out[1]_pad , \x_out[2]_pad , \x_out[3]_pad ,
    \x_out[4]_pad , \x_out[5]_pad ;
  output _al_n0, _al_n1, \g2420/_0_ , \g2432/_0_ , \g2433/_0_ , \g2442/_0_ ,
    \g2449/_0_ , \g2469/_0_ , \g2489/_0_ , \g2492/_0_ , \g2531/_0_ ,
    \g2532/_0_ , \g2533/_0_ , \g2534/_0_ , \g2536/_0_ , \g2542/_0_ ,
    \g2619/_0_ , \g2620/_0_ , \g2662/_0_ , \g2663/_0_ , \g2665/_0_ ,
    \g2666/_0_ , \g2667/_0_ , \g2668/_0_ , \g2712/_0_ , \g3382/_0_ ,
    \g34/_0_ , \g3435/_0_ , \g3443/_0_ , \g3735/_0_ , \g4020/_0_ ,
    \g64/_0_ ;
  wire new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n137_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n173_, new_n174_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n183_,
    new_n185_, new_n186_, new_n188_, new_n189_, new_n190_, new_n191_,
    new_n192_, new_n194_, new_n196_, new_n198_, new_n199_, new_n201_,
    new_n205_, new_n207_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n231_,
    new_n232_, new_n233_, new_n234_, new_n235_, new_n236_, new_n237_,
    new_n238_, new_n239_, new_n240_, new_n241_, new_n242_, new_n243_,
    new_n244_, new_n245_, new_n246_, new_n247_, new_n248_, new_n249_,
    new_n250_, new_n251_, new_n252_, new_n253_, new_n254_, new_n255_,
    new_n257_, new_n258_, new_n259_, new_n260_, new_n261_, new_n262_,
    new_n263_, new_n264_, new_n265_, new_n266_, new_n267_, new_n268_,
    new_n269_, new_n270_, new_n272_, new_n273_, new_n274_, new_n275_,
    new_n276_, new_n277_, new_n278_, new_n279_, new_n280_, new_n281_,
    new_n282_, new_n283_, new_n285_, new_n286_, new_n287_, new_n288_,
    new_n289_, new_n292_, new_n293_, new_n294_, new_n295_, new_n296_,
    new_n297_, new_n298_, new_n299_, new_n300_, new_n301_, new_n302_,
    new_n303_, new_n304_, new_n305_, new_n306_;
  assign \g2420/_0_  = ~new_n89_ | (new_n136_ & (~new_n72_ ^ \cont1_reg[7]/NET0131 ));
  assign new_n72_ = ~new_n73_ & ~new_n81_;
  assign new_n73_ = ~\r_in_reg[1]/NET0131  & (~new_n80_ | (~new_n74_ & new_n78_));
  assign new_n74_ = ~new_n75_ & ~new_n77_ & (\r_in_reg[4]/NET0131  | ~\cont1_reg[4]/NET0131 );
  assign new_n75_ = (new_n76_ & (~\r_in_reg[2]/NET0131  | \cont1_reg[2]/NET0131 )) | (~\r_in_reg[2]/NET0131  & \cont1_reg[2]/NET0131 );
  assign new_n76_ = (\cont1_reg[1]/NET0131  & (~\r_in_reg[1]/NET0131  | (~\r_in_reg[0]/NET0131  & \cont1_reg[0]/NET0131 ))) | (~\r_in_reg[1]/NET0131  & ~\r_in_reg[0]/NET0131  & \cont1_reg[0]/NET0131 );
  assign new_n77_ = ~\r_in_reg[3]/NET0131  & \cont1_reg[3]/NET0131 ;
  assign new_n78_ = ~new_n79_ & (~\r_in_reg[5]/NET0131  | \cont1_reg[5]/NET0131 );
  assign new_n79_ = (~\cont1_reg[4]/NET0131  & (\r_in_reg[4]/NET0131  | (~\cont1_reg[3]/NET0131  & \r_in_reg[3]/NET0131 ))) | (~\cont1_reg[3]/NET0131  & \r_in_reg[4]/NET0131  & \r_in_reg[3]/NET0131 );
  assign new_n80_ = ~\cont1_reg[6]/NET0131  & (\r_in_reg[5]/NET0131  | ~\cont1_reg[5]/NET0131 );
  assign new_n81_ = new_n88_ & ((\cont1_reg[5]/NET0131  & \r_in_reg[5]/NET0131 ) | (~new_n82_ & (\cont1_reg[5]/NET0131  | \r_in_reg[5]/NET0131 )));
  assign new_n82_ = new_n87_ & (~new_n85_ | new_n83_);
  assign new_n83_ = ~new_n84_ & (~\r_in_reg[2]/NET0131  | ~\cont1_reg[2]/NET0131 );
  assign new_n84_ = (\cont1_reg[1]/NET0131  & (\r_in_reg[1]/NET0131  | (\r_in_reg[0]/NET0131  & \cont1_reg[0]/NET0131 ))) | (\r_in_reg[1]/NET0131  & \r_in_reg[0]/NET0131  & \cont1_reg[0]/NET0131 );
  assign new_n85_ = new_n86_ & (\r_in_reg[4]/NET0131  | \cont1_reg[4]/NET0131 );
  assign new_n86_ = (\cont1_reg[3]/NET0131  | \r_in_reg[3]/NET0131 ) & (\cont1_reg[2]/NET0131  | \r_in_reg[2]/NET0131 );
  assign new_n87_ = (~\cont1_reg[4]/NET0131  | (~\r_in_reg[4]/NET0131  & (~\r_in_reg[3]/NET0131  | ~\cont1_reg[3]/NET0131 ))) & (~\r_in_reg[4]/NET0131  | ~\r_in_reg[3]/NET0131  | ~\cont1_reg[3]/NET0131 );
  assign new_n88_ = \cont1_reg[6]/NET0131  & \r_in_reg[1]/NET0131 ;
  assign new_n89_ = ~new_n128_ & ~new_n113_ & (~new_n135_ | new_n90_);
  assign new_n90_ = new_n107_ & ~new_n100_ & ~new_n91_ & ~new_n95_;
  assign new_n91_ = ~new_n92_ & new_n94_;
  assign new_n92_ = (~\cont1_reg[6]/NET0131  & \cont1_reg[7]/NET0131  & (new_n93_ | ~\cont1_reg[5]/NET0131 )) | (~\cont1_reg[7]/NET0131  & (\cont1_reg[6]/NET0131  | (~new_n93_ & \cont1_reg[5]/NET0131 )));
  assign new_n93_ = ~\cont1_reg[4]/NET0131  & (~\cont1_reg[3]/NET0131  | (~\cont1_reg[2]/NET0131  & ~\cont1_reg[1]/NET0131 ));
  assign new_n94_ = ~\r_in_reg[3]/NET0131  & \r_in_reg[2]/NET0131 ;
  assign new_n95_ = new_n98_ & (new_n96_ | \cont1_reg[5]/NET0131  | \cont1_reg[6]/NET0131 );
  assign new_n96_ = \cont1_reg[4]/NET0131  & (\cont1_reg[3]/NET0131  | new_n97_);
  assign new_n97_ = \cont1_reg[2]/NET0131  & (\cont1_reg[1]/NET0131  | \cont1_reg[0]/NET0131 );
  assign new_n98_ = new_n99_ & \cont1_reg[7]/NET0131 ;
  assign new_n99_ = ~\r_in_reg[2]/NET0131  & ~\r_in_reg[3]/NET0131 ;
  assign new_n100_ = new_n104_ & (\cont1_reg[7]/NET0131  | (\cont1_reg[6]/NET0131  & new_n101_));
  assign new_n101_ = \cont1_reg[5]/NET0131  & ~new_n102_ & new_n103_;
  assign new_n102_ = ~\cont1_reg[2]/NET0131  & ~\cont1_reg[0]/NET0131  & ~\cont1_reg[1]/NET0131 ;
  assign new_n103_ = \cont1_reg[3]/NET0131  & \cont1_reg[4]/NET0131 ;
  assign new_n104_ = new_n105_ & (new_n102_ | ~new_n103_ | ~new_n106_);
  assign new_n105_ = ~\r_in_reg[2]/NET0131  & \r_in_reg[3]/NET0131 ;
  assign new_n106_ = \cont1_reg[7]/NET0131  & \cont1_reg[5]/NET0131  & \cont1_reg[6]/NET0131 ;
  assign new_n107_ = ~new_n108_ & (~new_n99_ | ~new_n111_);
  assign new_n108_ = new_n110_ & ((\cont1_reg[7]/NET0131  & (~new_n109_ | ~\cont1_reg[6]/NET0131 )) | (new_n109_ & \cont1_reg[6]/NET0131  & ~\cont1_reg[7]/NET0131 ));
  assign new_n109_ = \cont1_reg[5]/NET0131  & (\cont1_reg[3]/NET0131  | \cont1_reg[4]/NET0131  | \cont1_reg[2]/NET0131 );
  assign new_n110_ = \r_in_reg[2]/NET0131  & \r_in_reg[3]/NET0131 ;
  assign new_n111_ = new_n112_ & (~\cont1_reg[4]/NET0131  | (~\cont1_reg[3]/NET0131  & ~new_n97_));
  assign new_n112_ = ~\cont1_reg[7]/NET0131  & ~\cont1_reg[5]/NET0131  & ~\cont1_reg[6]/NET0131 ;
  assign new_n113_ = (new_n127_ & (new_n114_ ^ \cont1_reg[7]/NET0131 )) | (~new_n118_ & \cont1_reg[7]/NET0131 );
  assign new_n114_ = new_n115_ & ~\cont1_reg[6]/NET0131  & ~new_n116_ & ~\cont1_reg[5]/NET0131 ;
  assign new_n115_ = ~\cont1_reg[8]/NET0131  & (~new_n112_ | (~new_n117_ & new_n116_));
  assign new_n116_ = \cont1_reg[3]/NET0131  & \cont1_reg[4]/NET0131  & (\cont1_reg[2]/NET0131  | \cont1_reg[1]/NET0131 );
  assign new_n117_ = ~\cont1_reg[0]/NET0131  & ~\cont1_reg[2]/NET0131 ;
  assign new_n118_ = new_n119_ & (new_n122_ | new_n124_ | ~new_n126_);
  assign new_n119_ = ~new_n120_ & (~\stato_reg[0]/NET0131  | ~new_n121_);
  assign new_n120_ = ~\stato_reg[2]/NET0131  & ~\stato_reg[0]/NET0131  & ~\stato_reg[1]/NET0131 ;
  assign new_n121_ = ~\stato_reg[3]/NET0131  & ~\stato_reg[1]/NET0131  & ~\stato_reg[2]/NET0131 ;
  assign new_n122_ = new_n99_ & new_n123_;
  assign new_n123_ = ~\r_in_reg[5]/NET0131  & ~\r_in_reg[4]/NET0131  & ~\r_in_reg[0]/NET0131  & ~\r_in_reg[1]/NET0131 ;
  assign new_n124_ = \r_in_reg[5]/NET0131  & \r_in_reg[4]/NET0131  & new_n110_ & new_n125_;
  assign new_n125_ = \r_in_reg[0]/NET0131  & \r_in_reg[1]/NET0131 ;
  assign new_n126_ = \stato_reg[1]/NET0131  & ~\stato_reg[3]/NET0131  & ~\stato_reg[0]/NET0131  & ~\stato_reg[2]/NET0131 ;
  assign new_n127_ = \stato_reg[0]/NET0131  & \stato_reg[2]/NET0131  & ~\stato_reg[1]/NET0131  & ~\stato_reg[3]/NET0131 ;
  assign new_n128_ = new_n133_ & (\cont1_reg[7]/NET0131  | (\cont1_reg[6]/NET0131  & new_n129_));
  assign new_n129_ = new_n130_ & \cont1_reg[5]/NET0131 ;
  assign new_n130_ = ~new_n132_ & new_n131_;
  assign new_n131_ = ~\cont1_reg[8]/NET0131  & (\cont1_reg[7]/NET0131  | \cont1_reg[6]/NET0131 );
  assign new_n132_ = ~\cont1_reg[3]/NET0131  & ~\cont1_reg[4]/NET0131  & (~\cont1_reg[2]/NET0131  | ~\cont1_reg[1]/NET0131 );
  assign new_n133_ = new_n134_ & (~new_n106_ | ~new_n130_);
  assign new_n134_ = \stato_reg[1]/NET0131  & \stato_reg[2]/NET0131  & ~\stato_reg[0]/NET0131  & ~\stato_reg[3]/NET0131 ;
  assign new_n135_ = \stato_reg[0]/NET0131  & \stato_reg[2]/NET0131  & ~\stato_reg[3]/NET0131  & \stato_reg[1]/NET0131 ;
  assign new_n136_ = ~\stato_reg[1]/NET0131  & new_n137_;
  assign new_n137_ = \stato_reg[2]/NET0131  & ~\stato_reg[0]/NET0131  & ~\stato_reg[3]/NET0131 ;
  assign \g2432/_0_  = new_n148_ | new_n146_ | new_n139_ | new_n145_;
  assign new_n139_ = (~new_n143_ & ~new_n115_ & new_n127_) | (~new_n140_ & (~new_n143_ | (new_n115_ & new_n127_)));
  assign new_n140_ = new_n141_ & \cont1_reg[1]/NET0131  & (~new_n142_ | ~new_n136_);
  assign new_n141_ = new_n119_ & (~new_n134_ | new_n131_);
  assign new_n142_ = \cont1_reg[0]/NET0131  ? \r_in_reg[0]/NET0131  : ~\r_in_reg[1]/NET0131 ;
  assign new_n143_ = ~new_n144_ & ~\cont1_reg[1]/NET0131  & (new_n142_ | ~new_n136_);
  assign new_n144_ = new_n131_ & new_n134_;
  assign new_n145_ = new_n126_ & (new_n124_ | (~new_n122_ & \cont1_reg[1]/NET0131 ));
  assign new_n146_ = new_n147_ & (\r_in_reg[0]/NET0131  ? \cont_reg[0]/NET0131  : \cont_reg[1]/NET0131 );
  assign new_n147_ = \stato_reg[1]/NET0131  & \stato_reg[0]/NET0131  & ~\stato_reg[2]/NET0131  & ~\stato_reg[3]/NET0131 ;
  assign new_n148_ = new_n135_ & (new_n149_ ^ ~\cont1_reg[1]/NET0131 );
  assign new_n149_ = \r_in_reg[2]/NET0131  ? \r_in_reg[3]/NET0131  : \cont1_reg[0]/NET0131 ;
  assign \g2433/_0_  = new_n158_ | ~new_n151_ | (new_n135_ & ~new_n161_);
  assign new_n151_ = new_n152_ & (~\cont1_reg[2]/NET0131  | new_n141_);
  assign new_n152_ = new_n156_ & ~new_n153_ & ~new_n155_;
  assign new_n153_ = new_n136_ & (new_n154_ ? (~\cont1_reg[2]/NET0131  ^ \r_in_reg[2]/NET0131 ) : (~\cont1_reg[2]/NET0131  ^ ~\r_in_reg[2]/NET0131 ));
  assign new_n154_ = \cont1_reg[1]/NET0131  | (\cont1_reg[0]/NET0131  & (~\r_in_reg[0]/NET0131  ^ \r_in_reg[1]/NET0131 ));
  assign new_n155_ = ~new_n122_ & new_n126_ & (\cont1_reg[2]/NET0131  | new_n124_);
  assign new_n156_ = ~new_n157_ & (~new_n144_ | (\cont1_reg[1]/NET0131  & \cont1_reg[2]/NET0131 ) | (~\cont1_reg[1]/NET0131  & ~\cont1_reg[2]/NET0131 ));
  assign new_n157_ = new_n147_ & (\r_in_reg[0]/NET0131  ? \cont_reg[1]/NET0131  : \cont_reg[2]/NET0131 );
  assign new_n158_ = new_n127_ & (new_n159_ | (~new_n160_ & \cont1_reg[2]/NET0131 ));
  assign new_n159_ = new_n115_ & (\cont1_reg[1]/NET0131  ^ ~\cont1_reg[2]/NET0131 );
  assign new_n160_ = ~\cont1_reg[8]/NET0131  & (new_n116_ | ~new_n112_);
  assign new_n161_ = (~\r_in_reg[3]/NET0131  & (new_n164_ | new_n162_)) | (~new_n163_ & ~new_n162_ & \r_in_reg[3]/NET0131 );
  assign new_n162_ = ~\r_in_reg[2]/NET0131  & (new_n102_ | new_n97_);
  assign new_n163_ = ~\cont1_reg[2]/NET0131  & \r_in_reg[2]/NET0131 ;
  assign new_n164_ = \r_in_reg[2]/NET0131  & (\cont1_reg[1]/NET0131  ^ \cont1_reg[2]/NET0131 );
  assign \g2442/_0_  = ~new_n166_ | (~new_n171_ & ~\r_in_reg[5]/NET0131  & new_n170_);
  assign new_n166_ = new_n167_ & (~new_n127_ | new_n115_);
  assign new_n167_ = ~new_n169_ & (stbi_pad | ~new_n168_);
  assign new_n168_ = new_n121_ & \stato_reg[0]/NET0131 ;
  assign new_n169_ = new_n137_ & (\stato_reg[1]/NET0131  | ~\r_in_reg[1]/NET0131 );
  assign new_n170_ = new_n126_ & ~new_n122_ & ~new_n124_;
  assign new_n171_ = \r_in_reg[3]/NET0131  & \r_in_reg[4]/NET0131  & (\r_in_reg[2]/NET0131  | new_n125_);
  assign \g2449/_0_  = ~new_n174_ | new_n170_ | ~new_n173_;
  assign new_n173_ = (~new_n136_ | ~\r_in_reg[1]/NET0131 ) & (~new_n168_ | ~stbi_pad);
  assign new_n174_ = ~new_n127_ & ~new_n120_ & (~new_n134_ | new_n131_);
  assign \g2469/_0_  = new_n176_ | (new_n181_ & \x_out[3]_pad );
  assign new_n176_ = new_n180_ & (\cont1_reg[8]/NET0131  ? new_n177_ : \cont1_reg[3]/NET0131 );
  assign new_n177_ = ~new_n178_ & (~\cont1_reg[3]/NET0131  | new_n102_);
  assign new_n178_ = new_n179_ & ~\cont1_reg[2]/NET0131  & ~\cont1_reg[3]/NET0131 ;
  assign new_n179_ = ~\cont1_reg[0]/NET0131  & ~\cont1_reg[1]/NET0131 ;
  assign new_n180_ = new_n120_ & \stato_reg[3]/NET0131 ;
  assign new_n181_ = ~new_n120_ & ~\stato_reg[3]/NET0131 ;
  assign \g2489/_0_  = new_n183_ | (new_n181_ & \x_out[4]_pad );
  assign new_n183_ = new_n180_ & ((\cont1_reg[4]/NET0131  & (new_n178_ | ~\cont1_reg[8]/NET0131 )) | (~new_n178_ & \cont1_reg[8]/NET0131  & ~\cont1_reg[4]/NET0131 ));
  assign \g2492/_0_  = new_n185_ | (new_n181_ & \x_out[5]_pad );
  assign new_n185_ = new_n180_ & (new_n186_ ^ \cont1_reg[5]/NET0131 );
  assign new_n186_ = \cont1_reg[8]/NET0131  & (\cont1_reg[3]/NET0131  | \cont1_reg[4]/NET0131  | ~new_n102_);
  assign \g2531/_0_  = (new_n190_ & (\cont_reg[0]/NET0131  ^ \cont_reg[1]/NET0131 )) | (~new_n188_ & \cont_reg[1]/NET0131 );
  assign new_n188_ = ~new_n170_ & new_n189_;
  assign new_n189_ = (\stato_reg[3]/NET0131  | (~\stato_reg[0]/NET0131  & ~\stato_reg[2]/NET0131 )) & (\stato_reg[1]/NET0131  | \stato_reg[0]/NET0131  | \stato_reg[2]/NET0131  | ~\stato_reg[3]/NET0131 );
  assign new_n190_ = new_n191_ & (new_n192_ | ~\cont_reg[3]/NET0131  | ~\cont_reg[4]/NET0131 );
  assign new_n191_ = new_n126_ & (new_n124_ | new_n122_);
  assign new_n192_ = ~\cont_reg[2]/NET0131  & ~\cont_reg[0]/NET0131  & ~\cont_reg[1]/NET0131 ;
  assign \g2532/_0_  = (new_n190_ & (new_n194_ ^ \cont_reg[2]/NET0131 )) | (~new_n188_ & \cont_reg[2]/NET0131 );
  assign new_n194_ = \cont_reg[0]/NET0131  & \cont_reg[1]/NET0131 ;
  assign \g2533/_0_  = (new_n190_ & (new_n196_ ^ \cont_reg[3]/NET0131 )) | (~new_n188_ & \cont_reg[3]/NET0131 );
  assign new_n196_ = new_n194_ & \cont_reg[2]/NET0131 ;
  assign \g2534/_0_  = (~new_n198_ & \cont_reg[4]/NET0131 ) | (new_n191_ & new_n199_ & ~\cont_reg[4]/NET0131 );
  assign new_n198_ = new_n188_ & (new_n199_ | ~new_n190_);
  assign new_n199_ = new_n196_ & \cont_reg[3]/NET0131 ;
  assign \g2536/_0_  = new_n201_ | (new_n181_ & \x_out[2]_pad );
  assign new_n201_ = new_n180_ & ((\cont1_reg[2]/NET0131  & (new_n179_ | ~\cont1_reg[8]/NET0131 )) | (~new_n179_ & \cont1_reg[8]/NET0131  & ~\cont1_reg[2]/NET0131 ));
  assign \g2542/_0_  = \cont_reg[0]/NET0131  ? ~new_n188_ : new_n190_;
  assign \g2619/_0_  = (\cont1_reg[0]/NET0131  & \stato_reg[3]/NET0131  & new_n120_) | (\x_out[0]_pad  & ~\stato_reg[3]/NET0131  & ~new_n120_);
  assign \g2620/_0_  = (new_n205_ & \stato_reg[3]/NET0131  & new_n120_) | (\x_out[1]_pad  & ~\stato_reg[3]/NET0131  & ~new_n120_);
  assign new_n205_ = (\cont1_reg[1]/NET0131  & (~\cont1_reg[0]/NET0131  | ~\cont1_reg[8]/NET0131 )) | (\cont1_reg[0]/NET0131  & \cont1_reg[8]/NET0131  & ~\cont1_reg[1]/NET0131 );
  assign \g2662/_0_  = (~new_n207_ & \r_in_reg[3]/NET0131 ) | (new_n121_ & \x_in[3]_pad );
  assign new_n207_ = (\stato_reg[3]/NET0131  | (~\stato_reg[1]/NET0131  & ~\stato_reg[2]/NET0131 )) & (\stato_reg[0]/NET0131  | \stato_reg[1]/NET0131  | \stato_reg[2]/NET0131  | ~\stato_reg[3]/NET0131 );
  assign \g2663/_0_  = (~new_n207_ & \r_in_reg[5]/NET0131 ) | (new_n121_ & \x_in[5]_pad );
  assign \g2665/_0_  = (~new_n207_ & \r_in_reg[0]/NET0131 ) | (new_n121_ & \x_in[0]_pad );
  assign \g2666/_0_  = (~new_n207_ & \r_in_reg[1]/NET0131 ) | (new_n121_ & \x_in[1]_pad );
  assign \g2667/_0_  = (~new_n207_ & \r_in_reg[2]/NET0131 ) | (new_n121_ & \x_in[2]_pad );
  assign \g2668/_0_  = (~new_n207_ & \r_in_reg[4]/NET0131 ) | (new_n121_ & \x_in[4]_pad );
  assign \g2712/_0_  = new_n191_ | new_n135_;
  assign \g3382/_0_  = ~new_n215_ | new_n229_ | new_n220_ | new_n226_;
  assign new_n215_ = new_n216_ & (~\cont1_reg[3]/NET0131  | new_n118_);
  assign new_n216_ = ~new_n219_ & ~new_n217_ & (~\r_in_reg[3]/NET0131  | ~new_n191_);
  assign new_n217_ = ~new_n218_ & new_n134_;
  assign new_n218_ = (new_n131_ & \cont1_reg[3]/NET0131  & (~\cont1_reg[1]/NET0131  | ~\cont1_reg[2]/NET0131 )) | (~\cont1_reg[3]/NET0131  & (~new_n131_ | (\cont1_reg[1]/NET0131  & \cont1_reg[2]/NET0131 )));
  assign new_n219_ = new_n147_ & (\r_in_reg[0]/NET0131  ? \cont_reg[2]/NET0131  : \cont_reg[3]/NET0131 );
  assign new_n220_ = new_n135_ & (~new_n221_ | (~new_n225_ & new_n99_));
  assign new_n221_ = new_n222_ & (~new_n105_ | ~new_n177_);
  assign new_n222_ = ~new_n223_ & (~new_n110_ | (\cont1_reg[2]/NET0131  & ~\cont1_reg[3]/NET0131 ) | (~\cont1_reg[2]/NET0131  & \cont1_reg[3]/NET0131 ));
  assign new_n223_ = new_n94_ & (new_n224_ ^ ~\cont1_reg[3]/NET0131 );
  assign new_n224_ = ~\cont1_reg[1]/NET0131  & ~\cont1_reg[2]/NET0131 ;
  assign new_n225_ = (\cont1_reg[3]/NET0131  & (~\cont1_reg[2]/NET0131  | (~\cont1_reg[0]/NET0131  & ~\cont1_reg[1]/NET0131 ))) | (\cont1_reg[2]/NET0131  & ~\cont1_reg[3]/NET0131  & (\cont1_reg[0]/NET0131  | \cont1_reg[1]/NET0131 ));
  assign new_n226_ = new_n136_ & (new_n227_ ? (~\cont1_reg[3]/NET0131  ^ \r_in_reg[3]/NET0131 ) : (~\cont1_reg[3]/NET0131  ^ ~\r_in_reg[3]/NET0131 ));
  assign new_n227_ = \r_in_reg[1]/NET0131  ? new_n228_ : new_n75_;
  assign new_n228_ = (\cont1_reg[2]/NET0131  & \r_in_reg[2]/NET0131 ) | (new_n84_ & (\cont1_reg[2]/NET0131  | \r_in_reg[2]/NET0131 ));
  assign new_n229_ = new_n127_ & ((\cont1_reg[3]/NET0131  & (new_n224_ | ~new_n115_)) | (~new_n224_ & new_n115_ & ~\cont1_reg[3]/NET0131 ));
  assign \g34/_0_  = new_n231_ | ~new_n254_ | (new_n135_ & ~new_n245_);
  assign new_n231_ = new_n136_ & ((\cont1_reg[8]/NET0131  & (new_n232_ | new_n238_)) | (~new_n232_ & ~new_n238_ & ~\cont1_reg[8]/NET0131 ));
  assign new_n232_ = \r_in_reg[1]/NET0131  & (new_n233_ | ~\cont1_reg[7]/NET0131  | ~\cont1_reg[6]/NET0131 );
  assign new_n233_ = new_n237_ & (~new_n235_ | (~new_n234_ & ~new_n236_));
  assign new_n234_ = new_n84_ & new_n86_;
  assign new_n235_ = (\cont1_reg[5]/NET0131  | \r_in_reg[5]/NET0131 ) & (\cont1_reg[4]/NET0131  | \r_in_reg[4]/NET0131 );
  assign new_n236_ = (\cont1_reg[3]/NET0131  & (\r_in_reg[3]/NET0131  | (\r_in_reg[2]/NET0131  & \cont1_reg[2]/NET0131 ))) | (\r_in_reg[3]/NET0131  & \r_in_reg[2]/NET0131  & \cont1_reg[2]/NET0131 );
  assign new_n237_ = (~\cont1_reg[5]/NET0131  | (~\r_in_reg[5]/NET0131  & (~\r_in_reg[4]/NET0131  | ~\cont1_reg[4]/NET0131 ))) & (~\r_in_reg[5]/NET0131  | ~\r_in_reg[4]/NET0131  | ~\cont1_reg[4]/NET0131 );
  assign new_n238_ = ~\r_in_reg[1]/NET0131  & (new_n243_ | (~new_n239_ & new_n241_));
  assign new_n239_ = ~new_n240_ & ((~\r_in_reg[3]/NET0131  & \cont1_reg[3]/NET0131 ) | (~new_n163_ & (~\r_in_reg[3]/NET0131  | \cont1_reg[3]/NET0131 )));
  assign new_n240_ = ~new_n76_ & ~new_n77_ & (\r_in_reg[2]/NET0131  | ~\cont1_reg[2]/NET0131 );
  assign new_n241_ = new_n242_ & ~\cont1_reg[6]/NET0131  & ~\cont1_reg[7]/NET0131 ;
  assign new_n242_ = (\r_in_reg[5]/NET0131  | ~\cont1_reg[5]/NET0131 ) & (\r_in_reg[4]/NET0131  | ~\cont1_reg[4]/NET0131 );
  assign new_n243_ = new_n244_ & ~\cont1_reg[6]/NET0131  & ~\cont1_reg[7]/NET0131 ;
  assign new_n244_ = (~\cont1_reg[5]/NET0131  & (\r_in_reg[5]/NET0131  | (~\cont1_reg[4]/NET0131  & \r_in_reg[4]/NET0131 ))) | (~\cont1_reg[4]/NET0131  & \r_in_reg[5]/NET0131  & \r_in_reg[4]/NET0131 );
  assign new_n245_ = ~new_n251_ & ~new_n249_ & ~new_n246_ & ~new_n248_;
  assign new_n246_ = new_n94_ & (new_n247_ ^ \cont1_reg[8]/NET0131 );
  assign new_n247_ = ~\cont1_reg[6]/NET0131  & ~\cont1_reg[7]/NET0131  & (~\cont1_reg[5]/NET0131  | new_n93_);
  assign new_n248_ = new_n99_ & (new_n111_ ^ \cont1_reg[8]/NET0131 );
  assign new_n249_ = \cont1_reg[8]/NET0131  & (new_n250_ | new_n104_);
  assign new_n250_ = new_n110_ & (~new_n109_ | ~\cont1_reg[6]/NET0131  | ~\cont1_reg[7]/NET0131 );
  assign new_n251_ = ~\cont1_reg[8]/NET0131  & (new_n253_ | (new_n252_ & new_n105_));
  assign new_n252_ = new_n106_ & ~new_n102_ & new_n103_;
  assign new_n253_ = \cont1_reg[7]/NET0131  & \cont1_reg[6]/NET0131  & new_n109_ & new_n110_;
  assign new_n254_ = ~new_n255_ & (~\cont1_reg[8]/NET0131  | (~new_n127_ & new_n118_));
  assign new_n255_ = new_n134_ & (\cont1_reg[8]/NET0131  | (~new_n132_ & new_n106_));
  assign \g3435/_0_  = new_n257_ | ~new_n259_ | (new_n135_ & ~new_n265_);
  assign new_n257_ = new_n136_ & (new_n258_ ? (~\cont1_reg[5]/NET0131  ^ \r_in_reg[5]/NET0131 ) : (~\cont1_reg[5]/NET0131  ^ ~\r_in_reg[5]/NET0131 ));
  assign new_n258_ = (~new_n82_ & \r_in_reg[1]/NET0131 ) | (~new_n74_ & ~new_n79_ & ~\r_in_reg[1]/NET0131 );
  assign new_n259_ = new_n260_ & ~new_n263_ & ~new_n264_;
  assign new_n260_ = ~new_n262_ & ~new_n261_ & (~\cont1_reg[5]/NET0131  | new_n119_);
  assign new_n261_ = new_n126_ & (new_n124_ | (~new_n122_ & \cont1_reg[5]/NET0131 ));
  assign new_n262_ = \r_in_reg[0]/NET0131  & new_n147_ & \cont_reg[4]/NET0131 ;
  assign new_n263_ = new_n127_ & ((\cont1_reg[5]/NET0131  & (new_n116_ | ~new_n115_)) | (~new_n116_ & new_n115_ & ~\cont1_reg[5]/NET0131 ));
  assign new_n264_ = new_n134_ & (new_n130_ ^ \cont1_reg[5]/NET0131 );
  assign new_n265_ = ~new_n269_ & ~new_n268_ & ~new_n266_ & ~new_n267_;
  assign new_n266_ = new_n99_ & (new_n96_ ^ ~\cont1_reg[5]/NET0131 );
  assign new_n267_ = new_n94_ & (new_n93_ ^ ~\cont1_reg[5]/NET0131 );
  assign new_n268_ = new_n105_ & ((\cont1_reg[5]/NET0131  & (new_n102_ | ~new_n103_)) | (~new_n102_ & new_n103_ & ~\cont1_reg[5]/NET0131 ));
  assign new_n269_ = \r_in_reg[2]/NET0131  & \r_in_reg[3]/NET0131  & (new_n270_ ^ ~\cont1_reg[5]/NET0131 );
  assign new_n270_ = ~\cont1_reg[4]/NET0131  & ~\cont1_reg[2]/NET0131  & ~\cont1_reg[3]/NET0131 ;
  assign \g3443/_0_  = new_n279_ | new_n272_ | new_n275_;
  assign new_n272_ = new_n136_ & ((~new_n273_ & ~new_n274_ & \cont1_reg[6]/NET0131 ) | (~\cont1_reg[6]/NET0131  & (new_n273_ | new_n274_)));
  assign new_n273_ = ~new_n233_ & \r_in_reg[1]/NET0131 ;
  assign new_n274_ = ~new_n244_ & ~\r_in_reg[1]/NET0131  & (~new_n242_ | new_n239_);
  assign new_n275_ = (~new_n277_ & new_n278_ & new_n127_) | (~new_n276_ & (~new_n277_ | (~new_n278_ & new_n127_)));
  assign new_n276_ = ~\cont1_reg[6]/NET0131  & (~new_n134_ | ~new_n129_);
  assign new_n277_ = new_n118_ & \cont1_reg[6]/NET0131  & (~new_n134_ | new_n129_);
  assign new_n278_ = new_n115_ & ~new_n116_ & ~\cont1_reg[5]/NET0131 ;
  assign new_n279_ = new_n135_ & (new_n281_ | new_n280_ | ~new_n282_);
  assign new_n280_ = new_n99_ & ((\cont1_reg[6]/NET0131  & (new_n96_ | \cont1_reg[5]/NET0131 )) | (~new_n96_ & ~\cont1_reg[5]/NET0131  & ~\cont1_reg[6]/NET0131 ));
  assign new_n281_ = new_n105_ & (new_n101_ ^ \cont1_reg[6]/NET0131 );
  assign new_n282_ = ~new_n283_ & (~new_n110_ | (new_n109_ & \cont1_reg[6]/NET0131 ) | (~new_n109_ & ~\cont1_reg[6]/NET0131 ));
  assign new_n283_ = new_n94_ & ((~\cont1_reg[6]/NET0131  & (new_n93_ | ~\cont1_reg[5]/NET0131 )) | (~new_n93_ & \cont1_reg[5]/NET0131  & \cont1_reg[6]/NET0131 ));
  assign \g3735/_0_  = new_n288_ | ~new_n285_ | (\cont1_reg[0]/NET0131  & ~new_n289_);
  assign new_n285_ = new_n286_ & (~new_n136_ | (\cont1_reg[0]/NET0131  & \r_in_reg[0]/NET0131 ) | (~\cont1_reg[0]/NET0131  & ~\r_in_reg[0]/NET0131 ));
  assign new_n286_ = ~new_n287_ & (~new_n135_ | (\cont1_reg[0]/NET0131  & ~\r_in_reg[2]/NET0131 ) | (~\cont1_reg[0]/NET0131  & \r_in_reg[2]/NET0131 ));
  assign new_n287_ = new_n147_ & ~\r_in_reg[0]/NET0131  & \cont_reg[0]/NET0131 ;
  assign new_n288_ = new_n126_ & (new_n124_ | (~new_n122_ & \cont1_reg[0]/NET0131 ));
  assign new_n289_ = (\stato_reg[3]/NET0131  | ((~\stato_reg[2]/NET0131  | \stato_reg[0]/NET0131  | ~\stato_reg[1]/NET0131 ) & (~\stato_reg[0]/NET0131  | \stato_reg[1]/NET0131 ))) & (\stato_reg[2]/NET0131  | \stato_reg[0]/NET0131  | \stato_reg[1]/NET0131 );
  assign \g4020/_0_  = ~\stato_reg[3]/NET0131  & ((\stato_reg[2]/NET0131  & (~\stato_reg[0]/NET0131  | ~\stato_reg[1]/NET0131 )) | (\stato_reg[0]/NET0131  & \stato_reg[1]/NET0131  & ~\stato_reg[2]/NET0131 ));
  assign \g64/_0_  = ~new_n300_ | new_n292_ | new_n294_;
  assign new_n292_ = new_n136_ & (new_n293_ ? (~\cont1_reg[4]/NET0131  ^ ~\r_in_reg[4]/NET0131 ) : (~\cont1_reg[4]/NET0131  ^ \r_in_reg[4]/NET0131 ));
  assign new_n293_ = (~new_n239_ & ~\r_in_reg[1]/NET0131 ) | (~new_n234_ & ~new_n236_ & \r_in_reg[1]/NET0131 );
  assign new_n294_ = (~new_n299_ & ~new_n298_ & new_n127_) | (~new_n295_ & (~new_n299_ | (new_n298_ & new_n127_)));
  assign new_n295_ = new_n296_ & (~new_n134_ | new_n297_);
  assign new_n296_ = new_n119_ & \cont1_reg[4]/NET0131  & (~new_n126_ | new_n122_);
  assign new_n297_ = ~\cont1_reg[3]/NET0131  & new_n131_ & (~\cont1_reg[2]/NET0131  | ~\cont1_reg[1]/NET0131 );
  assign new_n298_ = \cont1_reg[3]/NET0131  & ~new_n224_ & new_n115_;
  assign new_n299_ = ~\cont1_reg[4]/NET0131  & (~new_n134_ | ~new_n297_);
  assign new_n300_ = ~new_n306_ & ~new_n301_ & (~new_n126_ | ~new_n124_);
  assign new_n301_ = new_n135_ & (new_n304_ | new_n305_ | ~new_n302_);
  assign new_n302_ = ~new_n303_ & (~new_n94_ | (~new_n93_ & ~new_n116_));
  assign new_n303_ = new_n110_ & ((\cont1_reg[4]/NET0131  & (\cont1_reg[2]/NET0131  | \cont1_reg[3]/NET0131 )) | (~\cont1_reg[2]/NET0131  & ~\cont1_reg[3]/NET0131  & ~\cont1_reg[4]/NET0131 ));
  assign new_n304_ = new_n99_ & ((~new_n97_ & ~\cont1_reg[3]/NET0131  & \cont1_reg[4]/NET0131 ) | (~\cont1_reg[4]/NET0131  & (new_n97_ | \cont1_reg[3]/NET0131 )));
  assign new_n305_ = new_n105_ & ((\cont1_reg[4]/NET0131  & (new_n102_ | ~\cont1_reg[3]/NET0131 )) | (~new_n102_ & \cont1_reg[3]/NET0131  & ~\cont1_reg[4]/NET0131 ));
  assign new_n306_ = new_n147_ & (\r_in_reg[0]/NET0131  ? \cont_reg[3]/NET0131  : \cont_reg[4]/NET0131 );
  assign _al_n0 = 1'b0;
  assign _al_n1 = 1'b1;
endmodule


