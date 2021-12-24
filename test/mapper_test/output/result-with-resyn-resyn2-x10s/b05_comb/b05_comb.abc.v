// Benchmark "/home/niliwei/tmp/fpga-map-tool/test/mapper_test/output/result-with-resyn-resyn2-x10s/b05_comb/b05_comb.opt" written by ABC on Wed Nov 24 13:24:16 2021

module \/home/niliwei/tmp/fpga-map-tool/test/mapper_test/output/result-with-resyn-resyn2-x10s/b05_comb/b05_comb.opt  ( 
    \EN_DISP_reg/NET0131 , \FLAG_reg/NET0131 , \MAR_reg[0]/NET0131 ,
    \MAR_reg[1]/NET0131 , \MAR_reg[2]/NET0131 , \MAR_reg[3]/NET0131 ,
    \MAR_reg[4]/NET0131 , \MAX_reg[0]/NET0131 , \MAX_reg[1]/NET0131 ,
    \MAX_reg[2]/NET0131 , \MAX_reg[3]/NET0131 , \MAX_reg[4]/NET0131 ,
    \MAX_reg[5]/NET0131 , \MAX_reg[6]/NET0131 , \MAX_reg[7]/NET0131 ,
    \MAX_reg[8]/NET0131 , \NUM_reg[0]/NET0131 , \NUM_reg[1]/NET0131 ,
    \NUM_reg[2]/NET0131 , \NUM_reg[3]/NET0131 , \NUM_reg[4]/NET0131 ,
    \RES_DISP_reg/NET0131 , START_pad, \STATO_reg[0]/NET0131 ,
    \STATO_reg[1]/NET0131 , \STATO_reg[2]/NET0131 , \TEMP_reg[0]/NET0131 ,
    \TEMP_reg[1]/NET0131 , \TEMP_reg[2]/NET0131 , \TEMP_reg[3]/NET0131 ,
    \TEMP_reg[4]/NET0131 , \TEMP_reg[5]/NET0131 , \TEMP_reg[6]/NET0131 ,
    \TEMP_reg[7]/NET0131 , \TEMP_reg[8]/NET0131 ,
    \DISPMAX2[0]_pad , \DISPMAX2[1]_pad , \DISPMAX2[2]_pad ,
    \DISPMAX2[4]_pad , \DISPMAX2[5]_pad , \DISPMAX2[6]_pad ,
    \DISPMAX3[0]_pad , \DISPMAX3[1]_pad , \DISPMAX3[2]_pad ,
    \DISPMAX3[3]_pad , \DISPMAX3[4]_pad , \DISPMAX3[5]_pad ,
    \DISPMAX3[6]_pad , \DISPNUM1[0]_pad , \DISPNUM1[6]_pad ,
    \DISPNUM2[0]_pad , \DISPNUM2[1]_pad , \DISPNUM2[2]_pad ,
    \DISPNUM2[3]_pad , \DISPNUM2[4]_pad , \DISPNUM2[5]_pad ,
    \DISPNUM2[6]_pad , SIGN_pad, _al_n0, _al_n1, \g2955/_2_ , \g2956/_2_ ,
    \g2957/_2_ , \g2958/_2_ , \g2959/_2_ , \g2960/_2_ , \g2961/_2_ ,
    \g2962/_2_ , \g2963/_2_ , \g2985/_0_ , \g3032/_0_ , \g3033/_0_ ,
    \g3034/_0_ , \g3038/_0_ , \g3247/_0_ , \g3279/_0_ , \g3309/_0_ ,
    \g3335/_0_ , \g3336/_0_ , \g3337/_0_ , \g3338/_0_ , \g3339/_0_ ,
    \g3340/_0_ , \g3341/_0_ , \g3360/_0_ , \g3361/_0_ , \g3369/_0_ ,
    \g3373/_0_ , \g3382/_0_ , \g3451/_0_ , \g3475/_0_ , \g3490/_0_ ,
    \g3514/_0_ , \g3774/_1_ , \g4511/_0_   );
  input  \EN_DISP_reg/NET0131 , \FLAG_reg/NET0131 , \MAR_reg[0]/NET0131 ,
    \MAR_reg[1]/NET0131 , \MAR_reg[2]/NET0131 , \MAR_reg[3]/NET0131 ,
    \MAR_reg[4]/NET0131 , \MAX_reg[0]/NET0131 , \MAX_reg[1]/NET0131 ,
    \MAX_reg[2]/NET0131 , \MAX_reg[3]/NET0131 , \MAX_reg[4]/NET0131 ,
    \MAX_reg[5]/NET0131 , \MAX_reg[6]/NET0131 , \MAX_reg[7]/NET0131 ,
    \MAX_reg[8]/NET0131 , \NUM_reg[0]/NET0131 , \NUM_reg[1]/NET0131 ,
    \NUM_reg[2]/NET0131 , \NUM_reg[3]/NET0131 , \NUM_reg[4]/NET0131 ,
    \RES_DISP_reg/NET0131 , START_pad, \STATO_reg[0]/NET0131 ,
    \STATO_reg[1]/NET0131 , \STATO_reg[2]/NET0131 , \TEMP_reg[0]/NET0131 ,
    \TEMP_reg[1]/NET0131 , \TEMP_reg[2]/NET0131 , \TEMP_reg[3]/NET0131 ,
    \TEMP_reg[4]/NET0131 , \TEMP_reg[5]/NET0131 , \TEMP_reg[6]/NET0131 ,
    \TEMP_reg[7]/NET0131 , \TEMP_reg[8]/NET0131 ;
  output \DISPMAX2[0]_pad , \DISPMAX2[1]_pad , \DISPMAX2[2]_pad ,
    \DISPMAX2[4]_pad , \DISPMAX2[5]_pad , \DISPMAX2[6]_pad ,
    \DISPMAX3[0]_pad , \DISPMAX3[1]_pad , \DISPMAX3[2]_pad ,
    \DISPMAX3[3]_pad , \DISPMAX3[4]_pad , \DISPMAX3[5]_pad ,
    \DISPMAX3[6]_pad , \DISPNUM1[0]_pad , \DISPNUM1[6]_pad ,
    \DISPNUM2[0]_pad , \DISPNUM2[1]_pad , \DISPNUM2[2]_pad ,
    \DISPNUM2[3]_pad , \DISPNUM2[4]_pad , \DISPNUM2[5]_pad ,
    \DISPNUM2[6]_pad , SIGN_pad, _al_n0, _al_n1, \g2955/_2_ , \g2956/_2_ ,
    \g2957/_2_ , \g2958/_2_ , \g2959/_2_ , \g2960/_2_ , \g2961/_2_ ,
    \g2962/_2_ , \g2963/_2_ , \g2985/_0_ , \g3032/_0_ , \g3033/_0_ ,
    \g3034/_0_ , \g3038/_0_ , \g3247/_0_ , \g3279/_0_ , \g3309/_0_ ,
    \g3335/_0_ , \g3336/_0_ , \g3337/_0_ , \g3338/_0_ , \g3339/_0_ ,
    \g3340/_0_ , \g3341/_0_ , \g3360/_0_ , \g3361/_0_ , \g3369/_0_ ,
    \g3373/_0_ , \g3382/_0_ , \g3451/_0_ , \g3475/_0_ , \g3490/_0_ ,
    \g3514/_0_ , \g3774/_1_ , \g4511/_0_ ;
  wire new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n112_,
    new_n113_, new_n114_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n125_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n142_, new_n143_, new_n145_, new_n147_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n161_, new_n163_,
    new_n165_, new_n168_, new_n170_, new_n173_, new_n174_, new_n175_,
    new_n176_, new_n177_, new_n178_, new_n179_, new_n180_, new_n181_,
    new_n182_, new_n183_, new_n184_, new_n185_, new_n186_, new_n187_,
    new_n188_, new_n189_, new_n190_, new_n191_, new_n192_, new_n193_,
    new_n194_, new_n195_, new_n196_, new_n197_, new_n198_, new_n199_,
    new_n200_, new_n201_, new_n202_, new_n203_, new_n204_, new_n205_,
    new_n206_, new_n207_, new_n208_, new_n209_, new_n210_, new_n211_,
    new_n212_, new_n213_, new_n214_, new_n215_, new_n216_, new_n217_,
    new_n218_, new_n219_, new_n220_, new_n221_, new_n222_, new_n223_,
    new_n224_, new_n225_, new_n226_, new_n227_, new_n228_, new_n229_,
    new_n230_, new_n231_, new_n232_, new_n233_, new_n234_, new_n235_,
    new_n236_, new_n237_, new_n238_, new_n239_, new_n240_, new_n241_,
    new_n242_, new_n243_, new_n244_, new_n245_, new_n246_, new_n247_,
    new_n248_, new_n249_, new_n250_, new_n251_, new_n252_, new_n253_,
    new_n254_, new_n255_, new_n256_, new_n257_, new_n258_, new_n259_,
    new_n260_, new_n261_, new_n262_, new_n263_, new_n264_, new_n265_,
    new_n266_, new_n267_, new_n268_, new_n269_, new_n270_, new_n271_,
    new_n273_, new_n274_, new_n275_, new_n276_, new_n278_, new_n279_,
    new_n280_, new_n281_, new_n283_, new_n284_, new_n285_, new_n286_,
    new_n288_, new_n289_, new_n290_, new_n291_, new_n293_, new_n294_,
    new_n295_, new_n296_, new_n298_, new_n299_, new_n300_, new_n301_,
    new_n303_, new_n304_, new_n305_, new_n306_, new_n308_, new_n309_,
    new_n310_, new_n311_, new_n313_, new_n314_, new_n315_, new_n317_,
    new_n319_, new_n320_, new_n321_, new_n322_, new_n323_, new_n325_,
    new_n328_, new_n329_, new_n332_, new_n333_, new_n334_, new_n335_,
    new_n344_, new_n345_, new_n346_, new_n348_, new_n349_, new_n351_,
    new_n357_, new_n360_;
  assign \DISPMAX2[0]_pad  = \g3774/_1_  & (new_n104_ | new_n98_);
  assign new_n98_ = new_n99_ & new_n103_;
  assign new_n99_ = ~new_n102_ & new_n100_;
  assign new_n100_ = \MAX_reg[3]/NET0131  ? (\MAX_reg[2]/NET0131  & ~\MAX_reg[8]/NET0131 ) : (\MAX_reg[8]/NET0131  & (~new_n101_ ^ \MAX_reg[2]/NET0131 ));
  assign new_n101_ = ~\MAX_reg[0]/NET0131  & ~\MAX_reg[1]/NET0131 ;
  assign new_n102_ = (~\MAX_reg[1]/NET0131  & (~\MAX_reg[0]/NET0131  | ~\MAX_reg[8]/NET0131 )) | (\MAX_reg[0]/NET0131  & \MAX_reg[8]/NET0131  & \MAX_reg[1]/NET0131 );
  assign new_n103_ = ~\MAX_reg[8]/NET0131  & \MAX_reg[4]/NET0131 ;
  assign new_n104_ = ~new_n103_ & (new_n106_ | new_n105_ | new_n108_);
  assign new_n105_ = (\MAX_reg[8]/NET0131  & \MAX_reg[3]/NET0131  & (~new_n101_ | \MAX_reg[2]/NET0131 )) | (~\MAX_reg[3]/NET0131  & (~\MAX_reg[8]/NET0131  | (new_n101_ & ~\MAX_reg[2]/NET0131 )));
  assign new_n106_ = \MAX_reg[8]/NET0131  & (\MAX_reg[4]/NET0131  | ~new_n107_);
  assign new_n107_ = ~\MAX_reg[3]/NET0131  & ~\MAX_reg[2]/NET0131  & ~\MAX_reg[0]/NET0131  & ~\MAX_reg[1]/NET0131 ;
  assign new_n108_ = (~\MAX_reg[2]/NET0131  & ~\MAX_reg[1]/NET0131  & (~\MAX_reg[0]/NET0131  | ~\MAX_reg[8]/NET0131 )) | (\MAX_reg[0]/NET0131  & \MAX_reg[8]/NET0131  & \MAX_reg[2]/NET0131  & \MAX_reg[1]/NET0131 );
  assign \g3774/_1_  = ~\EN_DISP_reg/NET0131  & \RES_DISP_reg/NET0131 ;
  assign \DISPMAX2[1]_pad  = new_n104_ & \g3774/_1_ ;
  assign \DISPMAX2[2]_pad  = \g3774/_1_  & ~new_n98_ & ~new_n112_;
  assign new_n112_ = ~new_n104_ & ~new_n113_;
  assign new_n113_ = new_n103_ & (~new_n105_ | ~new_n114_);
  assign new_n114_ = (~\MAX_reg[2]/NET0131  & (new_n101_ | ~\MAX_reg[8]/NET0131 )) | (~new_n101_ & \MAX_reg[8]/NET0131  & \MAX_reg[2]/NET0131 );
  assign \DISPMAX2[4]_pad  = \g3774/_1_  & (~new_n113_ | new_n99_);
  assign \DISPMAX2[5]_pad  = \g3774/_1_  & (~new_n112_ | new_n98_);
  assign \DISPMAX2[6]_pad  = ~\EN_DISP_reg/NET0131  & (new_n113_ | new_n98_ | ~\RES_DISP_reg/NET0131 );
  assign \DISPMAX3[0]_pad  = ~new_n119_ & \g3774/_1_ ;
  assign new_n119_ = ~new_n106_ & (new_n125_ ? (new_n120_ | new_n124_) : ~new_n124_);
  assign new_n120_ = new_n121_ | (new_n123_ & \MAX_reg[0]/NET0131 );
  assign new_n121_ = ~new_n122_ & ~new_n98_ & (new_n100_ | ~new_n113_);
  assign new_n122_ = (new_n105_ & (~new_n103_ | new_n108_)) | (~new_n106_ & ~new_n103_ & ~new_n108_);
  assign new_n123_ = (~new_n113_ & ~new_n114_ & (new_n104_ | ~new_n102_)) | (new_n114_ & (new_n113_ | (~new_n104_ & new_n102_)));
  assign new_n124_ = ~new_n123_ & ~\MAX_reg[0]/NET0131 ;
  assign new_n125_ = ~new_n98_ & (~new_n112_ ^ new_n102_);
  assign \DISPMAX3[1]_pad  = ~new_n127_ & \g3774/_1_ ;
  assign new_n127_ = ~new_n132_ & (new_n130_ | (~new_n128_ & new_n133_));
  assign new_n128_ = ~new_n125_ & new_n129_;
  assign new_n129_ = ~new_n121_ & ~\MAX_reg[0]/NET0131 ;
  assign new_n130_ = new_n120_ & ~new_n131_ & ~new_n106_;
  assign new_n131_ = ~new_n121_ & ~new_n125_;
  assign new_n132_ = ~new_n106_ & new_n121_;
  assign new_n133_ = ~new_n123_ & ~new_n106_;
  assign \DISPMAX3[2]_pad  = \g3774/_1_  & (new_n136_ | ~new_n138_ | ~new_n135_);
  assign new_n135_ = ~new_n130_ & ~new_n106_;
  assign new_n136_ = ~new_n128_ & new_n137_;
  assign new_n137_ = ~new_n106_ & (new_n123_ | new_n121_);
  assign new_n138_ = ~new_n121_ & ~new_n124_;
  assign \DISPMAX3[3]_pad  = \g3774/_1_  & (new_n130_ | new_n132_ | ~new_n136_);
  assign \DISPMAX3[4]_pad  = \g3774/_1_  & (~new_n125_ | ~new_n133_ | ~new_n129_);
  assign \DISPMAX3[5]_pad  = \g3774/_1_  & (new_n132_ | (~new_n130_ & ~new_n142_));
  assign new_n142_ = (new_n128_ & new_n137_) | (new_n143_ & \MAX_reg[0]/NET0131  & ~new_n137_);
  assign new_n143_ = new_n131_ & new_n133_;
  assign \DISPMAX3[6]_pad  = ~\EN_DISP_reg/NET0131  & (~new_n145_ | (~new_n143_ & new_n135_));
  assign new_n145_ = ~new_n132_ & \RES_DISP_reg/NET0131 ;
  assign \DISPNUM1[0]_pad  = \g3774/_1_  & ~new_n147_ & ~\NUM_reg[4]/NET0131 ;
  assign new_n147_ = \NUM_reg[3]/NET0131  & (\NUM_reg[2]/NET0131  | \NUM_reg[1]/NET0131 );
  assign \DISPNUM1[6]_pad  = ~\EN_DISP_reg/NET0131  & ~\RES_DISP_reg/NET0131 ;
  assign \DISPNUM2[0]_pad  = \g3774/_1_  & (new_n155_ ? new_n150_ : new_n159_);
  assign new_n150_ = ~new_n151_ & (new_n152_ | new_n156_);
  assign new_n151_ = ~new_n155_ | (new_n152_ & \NUM_reg[0]/NET0131 );
  assign new_n152_ = ~new_n153_ & ~new_n154_;
  assign new_n153_ = (\NUM_reg[1]/NET0131  & (new_n147_ | \NUM_reg[4]/NET0131 )) | (~new_n147_ & ~\NUM_reg[4]/NET0131  & ~\NUM_reg[1]/NET0131 );
  assign new_n154_ = (~\NUM_reg[2]/NET0131  | (~\NUM_reg[1]/NET0131  & (\NUM_reg[3]/NET0131  | \NUM_reg[4]/NET0131 ))) & (\NUM_reg[1]/NET0131  | ~\NUM_reg[4]/NET0131  | \NUM_reg[2]/NET0131 );
  assign new_n155_ = (~\NUM_reg[1]/NET0131  & ~\NUM_reg[2]/NET0131 ) ? ~\NUM_reg[3]/NET0131  : ~\NUM_reg[4]/NET0131 ;
  assign new_n156_ = new_n158_ & (new_n157_ ^ \NUM_reg[0]/NET0131 );
  assign new_n157_ = ~\NUM_reg[2]/NET0131  & new_n153_;
  assign new_n158_ = new_n155_ & new_n154_;
  assign new_n159_ = new_n157_ & ~new_n147_ & ~\NUM_reg[0]/NET0131 ;
  assign \DISPNUM2[1]_pad  = \g3774/_1_  & (~new_n155_ | new_n161_);
  assign new_n161_ = ~new_n151_ & (~new_n154_ | (~\NUM_reg[0]/NET0131  & new_n157_));
  assign \DISPNUM2[2]_pad  = \g3774/_1_  & (~new_n163_ | (~\NUM_reg[0]/NET0131  & new_n158_));
  assign new_n163_ = new_n155_ & (new_n154_ | (~\NUM_reg[0]/NET0131  & new_n153_));
  assign \DISPNUM2[3]_pad  = ~new_n165_ & \g3774/_1_ ;
  assign new_n165_ = ~new_n154_ & new_n155_ & (~new_n153_ ^ \NUM_reg[0]/NET0131 );
  assign \DISPNUM2[4]_pad  = \g3774/_1_  & (new_n153_ | \NUM_reg[0]/NET0131  | ~new_n158_);
  assign \DISPNUM2[5]_pad  = \g3774/_1_  & (~new_n155_ | (~new_n168_ & ~new_n151_));
  assign new_n168_ = new_n163_ & (~new_n158_ | (new_n157_ & \NUM_reg[0]/NET0131 ));
  assign \DISPNUM2[6]_pad  = ~new_n170_ & ~\EN_DISP_reg/NET0131 ;
  assign new_n170_ = new_n155_ & \RES_DISP_reg/NET0131  & (new_n157_ | new_n151_);
  assign SIGN_pad = ~\EN_DISP_reg/NET0131  & (~\RES_DISP_reg/NET0131  | \MAX_reg[8]/NET0131 );
  assign \g2955/_2_  = ~new_n267_ | (~new_n266_ & ~new_n173_ & new_n271_);
  assign new_n173_ = ~new_n174_ & new_n253_ & (~new_n243_ | ~new_n232_);
  assign new_n174_ = ((new_n175_ | ~new_n226_) & (~new_n230_ ^ \TEMP_reg[8]/NET0131 )) | (~new_n175_ & new_n226_ & (~new_n230_ ^ ~\TEMP_reg[8]/NET0131 ));
  assign new_n175_ = ~new_n216_ & new_n176_ & (~\TEMP_reg[7]/NET0131  | ~new_n222_);
  assign new_n176_ = new_n204_ & (~new_n202_ | (~new_n177_ & new_n190_));
  assign new_n177_ = (new_n183_ & \TEMP_reg[1]/NET0131 ) | (new_n178_ & (new_n183_ | \TEMP_reg[1]/NET0131 ));
  assign new_n178_ = new_n179_ & \TEMP_reg[0]/NET0131 ;
  assign new_n179_ = ~new_n181_ & (\MAR_reg[0]/NET0131  ? new_n180_ : new_n182_);
  assign new_n180_ = (~\MAR_reg[1]/NET0131  & ((\MAR_reg[2]/NET0131  & \MAR_reg[3]/NET0131 ) | (~\MAR_reg[4]/NET0131  & ~\MAR_reg[2]/NET0131  & ~\MAR_reg[3]/NET0131 ))) | (\MAR_reg[4]/NET0131  & (\MAR_reg[2]/NET0131  | \MAR_reg[3]/NET0131 ));
  assign new_n181_ = ~\MAR_reg[3]/NET0131  & \MAR_reg[1]/NET0131  & (\MAR_reg[2]/NET0131  ^ \MAR_reg[4]/NET0131 );
  assign new_n182_ = ~\MAR_reg[4]/NET0131  | ((\MAR_reg[1]/NET0131  | \MAR_reg[2]/NET0131  | ~\MAR_reg[3]/NET0131 ) & (~\MAR_reg[2]/NET0131  | \MAR_reg[3]/NET0131 ));
  assign new_n183_ = new_n189_ & new_n186_ & (\MAR_reg[0]/NET0131  | new_n184_);
  assign new_n184_ = ~new_n185_ & (\MAR_reg[2]/NET0131  | \MAR_reg[1]/NET0131 );
  assign new_n185_ = \MAR_reg[3]/NET0131  & ~\MAR_reg[2]/NET0131  & ~\MAR_reg[4]/NET0131 ;
  assign new_n186_ = ~new_n188_ & (~\MAR_reg[4]/NET0131  | ~new_n187_);
  assign new_n187_ = \MAR_reg[0]/NET0131  & \MAR_reg[1]/NET0131 ;
  assign new_n188_ = \MAR_reg[2]/NET0131  & ~\MAR_reg[4]/NET0131  & ~\MAR_reg[1]/NET0131  & ~\MAR_reg[3]/NET0131 ;
  assign new_n189_ = ~\MAR_reg[3]/NET0131  | ((~\MAR_reg[2]/NET0131  | ~\MAR_reg[1]/NET0131 ) & (~\MAR_reg[4]/NET0131  | \MAR_reg[2]/NET0131  | \MAR_reg[1]/NET0131 ));
  assign new_n190_ = (~\TEMP_reg[2]/NET0131  | ~new_n198_) & (~new_n191_ | ~\TEMP_reg[3]/NET0131 );
  assign new_n191_ = new_n194_ & (new_n197_ | new_n192_);
  assign new_n192_ = ~new_n193_ & (new_n185_ | \MAR_reg[1]/NET0131  | ~\MAR_reg[0]/NET0131 );
  assign new_n193_ = ~\MAR_reg[3]/NET0131  & \MAR_reg[4]/NET0131 ;
  assign new_n194_ = ~new_n196_ & (\MAR_reg[0]/NET0131  | new_n195_);
  assign new_n195_ = \MAR_reg[2]/NET0131  | (\MAR_reg[4]/NET0131  ? \MAR_reg[1]/NET0131  : ~\MAR_reg[3]/NET0131 );
  assign new_n196_ = \MAR_reg[4]/NET0131  & \MAR_reg[3]/NET0131  & ~\MAR_reg[2]/NET0131  & \MAR_reg[0]/NET0131 ;
  assign new_n197_ = ~\MAR_reg[3]/NET0131  & \MAR_reg[4]/NET0131  & (~\MAR_reg[2]/NET0131  | ~\MAR_reg[1]/NET0131 );
  assign new_n198_ = new_n199_ & (~\MAR_reg[0]/NET0131  | new_n195_);
  assign new_n199_ = ~new_n201_ & ~new_n197_ & (\MAR_reg[0]/NET0131  | ~new_n200_);
  assign new_n200_ = ~\MAR_reg[3]/NET0131  & \MAR_reg[2]/NET0131 ;
  assign new_n201_ = \MAR_reg[1]/NET0131  & \MAR_reg[0]/NET0131  & ~\MAR_reg[3]/NET0131  & ~\MAR_reg[4]/NET0131 ;
  assign new_n202_ = (~new_n203_ & \TEMP_reg[3]/NET0131 ) | (new_n191_ & (~new_n203_ | \TEMP_reg[3]/NET0131 ));
  assign new_n203_ = ~\TEMP_reg[2]/NET0131  & (~new_n199_ | (~new_n195_ & \MAR_reg[0]/NET0131 ));
  assign new_n204_ = (~\TEMP_reg[4]/NET0131  | ~new_n211_) & (~new_n205_ | ~\TEMP_reg[5]/NET0131 );
  assign new_n205_ = new_n210_ & ~new_n206_ & new_n208_;
  assign new_n206_ = new_n207_ & ~new_n200_ & ~new_n193_;
  assign new_n207_ = \MAR_reg[0]/NET0131  & (\MAR_reg[1]/NET0131  | \MAR_reg[2]/NET0131  | ~\MAR_reg[4]/NET0131 );
  assign new_n208_ = ~new_n209_ & (\MAR_reg[4]/NET0131  | (~\MAR_reg[1]/NET0131  & \MAR_reg[2]/NET0131 ) | (\MAR_reg[1]/NET0131  & ~\MAR_reg[2]/NET0131 ));
  assign new_n209_ = ~\MAR_reg[3]/NET0131  & ~\MAR_reg[0]/NET0131  & (\MAR_reg[4]/NET0131  | \MAR_reg[2]/NET0131 );
  assign new_n210_ = (~\MAR_reg[3]/NET0131  | (\MAR_reg[2]/NET0131  ? ~\MAR_reg[1]/NET0131  : \MAR_reg[4]/NET0131 )) & (\MAR_reg[1]/NET0131  | ~\MAR_reg[4]/NET0131  | \MAR_reg[3]/NET0131 );
  assign new_n211_ = ~new_n215_ & ~new_n212_ & (\MAR_reg[0]/NET0131  | new_n214_);
  assign new_n212_ = ~new_n213_ & new_n187_;
  assign new_n213_ = \MAR_reg[3]/NET0131  | (~\MAR_reg[2]/NET0131  ^ \MAR_reg[4]/NET0131 );
  assign new_n214_ = (\MAR_reg[4]/NET0131  & (~\MAR_reg[2]/NET0131  | ~\MAR_reg[1]/NET0131 )) | (\MAR_reg[2]/NET0131  & \MAR_reg[3]/NET0131  & ~\MAR_reg[1]/NET0131 ) | (~\MAR_reg[3]/NET0131  & ~\MAR_reg[4]/NET0131  & \MAR_reg[1]/NET0131 );
  assign new_n215_ = \MAR_reg[3]/NET0131  & \MAR_reg[1]/NET0131  & (\MAR_reg[2]/NET0131  ^ ~\MAR_reg[4]/NET0131 );
  assign new_n216_ = new_n217_ & \TEMP_reg[6]/NET0131 ;
  assign new_n217_ = new_n218_ & new_n220_;
  assign new_n218_ = new_n219_ & (\MAR_reg[2]/NET0131  | ~\MAR_reg[0]/NET0131  | ~\MAR_reg[3]/NET0131 );
  assign new_n219_ = \MAR_reg[1]/NET0131  | (\MAR_reg[2]/NET0131  ? \MAR_reg[3]/NET0131  : ~\MAR_reg[4]/NET0131 );
  assign new_n220_ = (~new_n193_ & ~new_n200_ & ~\MAR_reg[0]/NET0131 ) | (\MAR_reg[0]/NET0131  & (~new_n221_ | new_n200_));
  assign new_n221_ = ~\MAR_reg[4]/NET0131  & \MAR_reg[1]/NET0131 ;
  assign new_n222_ = new_n225_ & (\MAR_reg[0]/NET0131  ? new_n224_ : new_n223_);
  assign new_n223_ = \MAR_reg[3]/NET0131  | (\MAR_reg[4]/NET0131  ? \MAR_reg[1]/NET0131  : ~\MAR_reg[2]/NET0131 );
  assign new_n224_ = \MAR_reg[4]/NET0131  ? \MAR_reg[2]/NET0131  : ~\MAR_reg[1]/NET0131 ;
  assign new_n225_ = \MAR_reg[2]/NET0131  | (~\MAR_reg[3]/NET0131  ^ \MAR_reg[4]/NET0131 );
  assign new_n226_ = (\TEMP_reg[7]/NET0131  | new_n227_ | new_n216_) & (new_n222_ | (\TEMP_reg[7]/NET0131  & (new_n227_ | new_n216_)));
  assign new_n227_ = ~new_n228_ & ~new_n229_;
  assign new_n228_ = ~new_n217_ & ~\TEMP_reg[6]/NET0131 ;
  assign new_n229_ = (~\TEMP_reg[5]/NET0131  & ~\TEMP_reg[4]/NET0131  & ~new_n211_) | (~new_n205_ & (~\TEMP_reg[5]/NET0131  | (~\TEMP_reg[4]/NET0131  & ~new_n211_)));
  assign new_n230_ = new_n231_ & (new_n213_ | \MAR_reg[0]/NET0131  | \MAR_reg[1]/NET0131 );
  assign new_n231_ = ~new_n196_ & (\MAR_reg[4]/NET0131  | ~\MAR_reg[3]/NET0131  | ~new_n187_);
  assign new_n232_ = ~new_n233_ & new_n241_ & (new_n234_ ^ new_n242_);
  assign new_n233_ = ((new_n176_ | new_n229_) & (~new_n217_ ^ \TEMP_reg[6]/NET0131 )) | (~new_n176_ & ~new_n229_ & (~new_n217_ ^ ~\TEMP_reg[6]/NET0131 ));
  assign new_n234_ = ~new_n228_ & (~new_n240_ | (~new_n235_ & new_n238_));
  assign new_n235_ = new_n190_ & ~new_n236_ & ~new_n237_;
  assign new_n236_ = new_n211_ & \TEMP_reg[4]/NET0131 ;
  assign new_n237_ = ~new_n203_ & ((new_n183_ & \TEMP_reg[1]/NET0131 ) | (new_n178_ & (new_n183_ | \TEMP_reg[1]/NET0131 )));
  assign new_n238_ = new_n239_ & (\TEMP_reg[5]/NET0131  | new_n205_);
  assign new_n239_ = (\TEMP_reg[4]/NET0131  | \TEMP_reg[3]/NET0131  | new_n191_) & (new_n211_ | (\TEMP_reg[4]/NET0131  & (\TEMP_reg[3]/NET0131  | new_n191_)));
  assign new_n240_ = ~new_n216_ & (~\TEMP_reg[5]/NET0131  | ~new_n205_);
  assign new_n241_ = (new_n179_ ^ \TEMP_reg[0]/NET0131 ) & (~new_n183_ ^ ~\TEMP_reg[1]/NET0131 );
  assign new_n242_ = new_n222_ ^ \TEMP_reg[7]/NET0131 ;
  assign new_n243_ = ~new_n249_ & (~new_n251_ | (new_n252_ & new_n244_));
  assign new_n244_ = (new_n245_ | new_n248_) & (new_n247_ | ~new_n246_) & (~new_n245_ | ~new_n248_);
  assign new_n245_ = new_n202_ & (~new_n190_ | new_n177_);
  assign new_n246_ = (~new_n198_ & ~\TEMP_reg[2]/NET0131 ) | (~new_n177_ & (~new_n198_ | ~\TEMP_reg[2]/NET0131 ));
  assign new_n247_ = new_n191_ ^ \TEMP_reg[3]/NET0131 ;
  assign new_n248_ = new_n211_ ^ \TEMP_reg[4]/NET0131 ;
  assign new_n249_ = ((~new_n251_ ^ ~\TEMP_reg[5]/NET0131 ) & (new_n250_ ^ ~new_n205_)) | ((new_n250_ ^ new_n205_) & (~new_n251_ ^ \TEMP_reg[5]/NET0131 ));
  assign new_n250_ = new_n239_ & (new_n236_ | new_n237_ | ~new_n190_);
  assign new_n251_ = new_n179_ ^ \TEMP_reg[0]/NET0131 ;
  assign new_n252_ = new_n177_ ? ((~new_n198_ & ~\TEMP_reg[2]/NET0131 ) | (~new_n247_ & new_n198_ & \TEMP_reg[2]/NET0131 )) : (~new_n198_ ^ ~\TEMP_reg[2]/NET0131 );
  assign new_n253_ = (~\MAX_reg[0]/NET0131  & (~new_n254_ ^ ~new_n265_)) | (new_n179_ & (~new_n254_ ^ new_n265_));
  assign new_n254_ = ~new_n264_ & (~new_n263_ | (~new_n255_ & new_n262_));
  assign new_n255_ = new_n261_ & (~new_n260_ | (~new_n256_ & new_n259_));
  assign new_n256_ = ~new_n258_ & ((~new_n257_ & ~\MAX_reg[1]/NET0131 ) | (~new_n183_ & (~new_n257_ | ~\MAX_reg[1]/NET0131 )));
  assign new_n257_ = new_n179_ & \MAX_reg[0]/NET0131 ;
  assign new_n258_ = new_n199_ & \MAX_reg[2]/NET0131  & (~\MAR_reg[0]/NET0131  | new_n195_);
  assign new_n259_ = (\MAX_reg[2]/NET0131  | new_n198_) & (new_n191_ | \MAX_reg[3]/NET0131 );
  assign new_n260_ = (~new_n211_ | ~\MAX_reg[4]/NET0131 ) & (~new_n191_ | ~\MAX_reg[3]/NET0131 );
  assign new_n261_ = (\MAX_reg[4]/NET0131  | new_n211_) & (new_n205_ | \MAX_reg[5]/NET0131 );
  assign new_n262_ = (~\MAX_reg[5]/NET0131  | ~new_n205_) & (~new_n217_ | ~\MAX_reg[6]/NET0131 );
  assign new_n263_ = (new_n222_ | \MAX_reg[7]/NET0131 ) & (new_n217_ | \MAX_reg[6]/NET0131 );
  assign new_n264_ = new_n222_ & \MAX_reg[7]/NET0131 ;
  assign new_n265_ = new_n230_ ^ ~\MAX_reg[8]/NET0131 ;
  assign new_n266_ = ~\MAX_reg[0]/NET0131  & (new_n174_ | (new_n232_ & new_n243_));
  assign new_n267_ = (new_n270_ | ~\MAX_reg[0]/NET0131 ) & (new_n179_ | ~new_n268_);
  assign new_n268_ = ~\STATO_reg[0]/NET0131  & new_n269_;
  assign new_n269_ = ~\STATO_reg[2]/NET0131  & \STATO_reg[1]/NET0131 ;
  assign new_n270_ = \STATO_reg[1]/NET0131  | (\STATO_reg[0]/NET0131  & \STATO_reg[2]/NET0131 );
  assign new_n271_ = new_n269_ & \STATO_reg[0]/NET0131 ;
  assign \g2956/_2_  = ~new_n276_ | (~new_n275_ & ~new_n273_ & new_n271_);
  assign new_n273_ = ~new_n174_ & new_n274_ & (~new_n243_ | ~new_n232_);
  assign new_n274_ = (~\MAX_reg[1]/NET0131  & (~new_n254_ ^ ~new_n265_)) | (new_n183_ & (~new_n254_ ^ new_n265_));
  assign new_n275_ = ~\MAX_reg[1]/NET0131  & (new_n174_ | (new_n232_ & new_n243_));
  assign new_n276_ = (new_n270_ | ~\MAX_reg[1]/NET0131 ) & (new_n183_ | ~new_n268_);
  assign \g2957/_2_  = ~new_n281_ | (~new_n280_ & ~new_n278_ & new_n271_);
  assign new_n278_ = ~new_n174_ & new_n279_ & (~new_n243_ | ~new_n232_);
  assign new_n279_ = (~\MAX_reg[2]/NET0131  & (~new_n254_ ^ ~new_n265_)) | (new_n198_ & (~new_n254_ ^ new_n265_));
  assign new_n280_ = ~\MAX_reg[2]/NET0131  & (new_n174_ | (new_n232_ & new_n243_));
  assign new_n281_ = (new_n270_ | ~\MAX_reg[2]/NET0131 ) & (new_n198_ | ~new_n268_);
  assign \g2958/_2_  = ~new_n286_ | (~new_n285_ & ~new_n283_ & new_n271_);
  assign new_n283_ = ~new_n174_ & new_n284_ & (~new_n243_ | ~new_n232_);
  assign new_n284_ = (~\MAX_reg[3]/NET0131  & (~new_n254_ ^ ~new_n265_)) | (new_n191_ & (~new_n254_ ^ new_n265_));
  assign new_n285_ = ~\MAX_reg[3]/NET0131  & (new_n174_ | (new_n232_ & new_n243_));
  assign new_n286_ = (new_n270_ | ~\MAX_reg[3]/NET0131 ) & (new_n191_ | ~new_n268_);
  assign \g2959/_2_  = ~new_n291_ | (~new_n290_ & ~new_n288_ & new_n271_);
  assign new_n288_ = ~new_n174_ & new_n289_ & (~new_n243_ | ~new_n232_);
  assign new_n289_ = (~\MAX_reg[4]/NET0131  & (~new_n254_ ^ ~new_n265_)) | (new_n211_ & (~new_n254_ ^ new_n265_));
  assign new_n290_ = ~\MAX_reg[4]/NET0131  & (new_n174_ | (new_n232_ & new_n243_));
  assign new_n291_ = (new_n270_ | ~\MAX_reg[4]/NET0131 ) & (new_n211_ | ~new_n268_);
  assign \g2960/_2_  = ~new_n296_ | (~new_n295_ & ~new_n293_ & new_n271_);
  assign new_n293_ = ~new_n174_ & new_n294_ & (~new_n243_ | ~new_n232_);
  assign new_n294_ = (~\MAX_reg[5]/NET0131  & (~new_n254_ ^ ~new_n265_)) | (new_n205_ & (~new_n254_ ^ new_n265_));
  assign new_n295_ = ~\MAX_reg[5]/NET0131  & (new_n174_ | (new_n232_ & new_n243_));
  assign new_n296_ = (new_n270_ | ~\MAX_reg[5]/NET0131 ) & (new_n205_ | ~new_n268_);
  assign \g2961/_2_  = ~new_n301_ | (~new_n300_ & ~new_n298_ & new_n271_);
  assign new_n298_ = ~new_n174_ & new_n299_ & (~new_n243_ | ~new_n232_);
  assign new_n299_ = (~\MAX_reg[6]/NET0131  & (~new_n254_ ^ ~new_n265_)) | (new_n217_ & (~new_n254_ ^ new_n265_));
  assign new_n300_ = ~\MAX_reg[6]/NET0131  & (new_n174_ | (new_n232_ & new_n243_));
  assign new_n301_ = (new_n270_ | ~\MAX_reg[6]/NET0131 ) & (new_n217_ | ~new_n268_);
  assign \g2962/_2_  = ~new_n306_ | (~new_n305_ & ~new_n303_ & new_n271_);
  assign new_n303_ = ~new_n174_ & new_n304_ & (~new_n243_ | ~new_n232_);
  assign new_n304_ = (~\MAX_reg[7]/NET0131  & (~new_n254_ ^ ~new_n265_)) | (new_n222_ & (~new_n254_ ^ new_n265_));
  assign new_n305_ = ~\MAX_reg[7]/NET0131  & (new_n174_ | (new_n232_ & new_n243_));
  assign new_n306_ = (new_n270_ | ~\MAX_reg[7]/NET0131 ) & (new_n222_ | ~new_n268_);
  assign \g2963/_2_  = ~new_n311_ | (~new_n309_ & ~new_n308_ & new_n271_);
  assign new_n308_ = ~\MAX_reg[8]/NET0131  & (new_n174_ | (new_n232_ & new_n243_));
  assign new_n309_ = ~new_n174_ & ~new_n310_ & (~new_n243_ | ~new_n232_);
  assign new_n310_ = new_n254_ ? ~new_n230_ : \MAX_reg[8]/NET0131 ;
  assign new_n311_ = (new_n270_ | ~\MAX_reg[8]/NET0131 ) & (new_n230_ | ~new_n268_);
  assign \g2985/_0_  = (~new_n315_ & \FLAG_reg/NET0131 ) | (new_n314_ & (new_n313_ | \FLAG_reg/NET0131 ));
  assign new_n313_ = ~new_n174_ & (~new_n243_ | ~new_n232_);
  assign new_n314_ = ~new_n174_ & new_n271_;
  assign new_n315_ = (START_pad | \STATO_reg[1]/NET0131  | \STATO_reg[2]/NET0131 ) & (\STATO_reg[0]/NET0131  | (\STATO_reg[1]/NET0131  & \STATO_reg[2]/NET0131 ));
  assign \g3032/_0_  = (~new_n315_ & \NUM_reg[1]/NET0131 ) | (new_n271_ & (~new_n317_ ^ ~\NUM_reg[1]/NET0131 ));
  assign new_n317_ = \NUM_reg[0]/NET0131  & new_n174_ & \FLAG_reg/NET0131 ;
  assign \g3033/_0_  = new_n323_ | (~new_n321_ & ~new_n319_ & new_n271_);
  assign new_n319_ = ~\NUM_reg[2]/NET0131  & (~new_n320_ | ~\FLAG_reg/NET0131  | ~new_n174_);
  assign new_n320_ = \NUM_reg[0]/NET0131  & \NUM_reg[1]/NET0131 ;
  assign new_n321_ = \FLAG_reg/NET0131  & new_n174_ & new_n322_;
  assign new_n322_ = new_n320_ & \NUM_reg[2]/NET0131 ;
  assign new_n323_ = ~new_n315_ & \NUM_reg[2]/NET0131 ;
  assign \g3034/_0_  = (~new_n315_ & \NUM_reg[4]/NET0131 ) | (new_n271_ & (~new_n325_ ^ ~\NUM_reg[4]/NET0131 ));
  assign new_n325_ = \NUM_reg[3]/NET0131  & \FLAG_reg/NET0131  & new_n174_ & new_n322_;
  assign \g3038/_0_  = (~new_n315_ & \NUM_reg[3]/NET0131 ) | (new_n271_ & (~new_n321_ ^ ~\NUM_reg[3]/NET0131 ));
  assign \g3247/_0_  = new_n328_ | (\MAR_reg[4]/NET0131  & (new_n271_ | ~new_n315_));
  assign new_n328_ = \MAR_reg[3]/NET0131  & \MAR_reg[2]/NET0131  & new_n187_ & new_n329_;
  assign new_n329_ = \STATO_reg[2]/NET0131  & ~\STATO_reg[0]/NET0131  & ~\STATO_reg[1]/NET0131 ;
  assign \g3279/_0_  = (~new_n270_ & \TEMP_reg[5]/NET0131 ) | (~new_n205_ & new_n269_);
  assign \g3309/_0_  = (~new_n334_ & new_n335_) | (~new_n332_ & \MAR_reg[3]/NET0131 );
  assign new_n332_ = ~new_n271_ & new_n333_;
  assign new_n333_ = \STATO_reg[2]/NET0131  | (\STATO_reg[0]/NET0131  & (START_pad | \STATO_reg[1]/NET0131 ));
  assign new_n334_ = new_n187_ & \MAR_reg[3]/NET0131  & ~\MAR_reg[4]/NET0131  & \MAR_reg[2]/NET0131 ;
  assign new_n335_ = new_n329_ & (\MAR_reg[3]/NET0131  | (\MAR_reg[2]/NET0131  & new_n187_));
  assign \g3335/_0_  = (~new_n270_ & \TEMP_reg[0]/NET0131 ) | (~new_n179_ & new_n269_);
  assign \g3336/_0_  = (~new_n270_ & \TEMP_reg[8]/NET0131 ) | (~new_n230_ & new_n269_);
  assign \g3337/_0_  = (~new_n270_ & \TEMP_reg[1]/NET0131 ) | (~new_n183_ & new_n269_);
  assign \g3338/_0_  = (~new_n270_ & \TEMP_reg[2]/NET0131 ) | (~new_n198_ & new_n269_);
  assign \g3339/_0_  = (~new_n270_ & \TEMP_reg[3]/NET0131 ) | (~new_n191_ & new_n269_);
  assign \g3340/_0_  = (~new_n270_ & \TEMP_reg[4]/NET0131 ) | (~new_n211_ & new_n269_);
  assign \g3341/_0_  = (~new_n270_ & \TEMP_reg[6]/NET0131 ) | (~new_n217_ & new_n269_);
  assign \g3360/_0_  = new_n344_ | (~new_n332_ & \MAR_reg[1]/NET0131 );
  assign new_n344_ = new_n329_ & (new_n345_ | (~\MAR_reg[0]/NET0131  & \MAR_reg[1]/NET0131 ) | (\MAR_reg[0]/NET0131  & ~\MAR_reg[1]/NET0131 ));
  assign new_n345_ = \MAR_reg[2]/NET0131  & new_n346_ & new_n187_;
  assign new_n346_ = \MAR_reg[3]/NET0131  & \MAR_reg[4]/NET0131 ;
  assign \g3361/_0_  = new_n349_ | (~new_n348_ & \EN_DISP_reg/NET0131 );
  assign new_n348_ = (\STATO_reg[2]/NET0131  | (~\STATO_reg[0]/NET0131  & ~\STATO_reg[1]/NET0131 )) & (new_n345_ | \STATO_reg[0]/NET0131  | \STATO_reg[1]/NET0131  | ~\STATO_reg[2]/NET0131 );
  assign new_n349_ = \STATO_reg[0]/NET0131  & START_pad & ~\STATO_reg[1]/NET0131  & ~\STATO_reg[2]/NET0131 ;
  assign \g3369/_0_  = new_n351_ | (~new_n332_ & \MAR_reg[2]/NET0131 );
  assign new_n351_ = new_n329_ & (\MAR_reg[2]/NET0131  ? (new_n346_ | ~new_n187_) : new_n187_);
  assign \g3373/_0_  = (~new_n332_ & \MAR_reg[0]/NET0131 ) | (new_n329_ & (new_n345_ | ~\MAR_reg[0]/NET0131 ));
  assign \g3382/_0_  = (~new_n270_ & \TEMP_reg[7]/NET0131 ) | (~new_n222_ & new_n269_);
  assign \g3451/_0_  = new_n271_ | (new_n345_ & new_n329_ & START_pad);
  assign \g3475/_0_  = ~new_n333_ | (new_n329_ & (~new_n345_ | ~START_pad));
  assign \g3490/_0_  = ~new_n357_ & (\RES_DISP_reg/NET0131  | new_n349_);
  assign new_n357_ = (\STATO_reg[2]/NET0131  & (\STATO_reg[0]/NET0131  | \STATO_reg[1]/NET0131 )) | (~\STATO_reg[0]/NET0131  & ~\STATO_reg[1]/NET0131  & ~\STATO_reg[2]/NET0131 );
  assign \g3514/_0_  = new_n268_ | new_n349_ | (new_n329_ & ~new_n345_);
  assign \g4511/_0_  = (~new_n315_ & \NUM_reg[0]/NET0131 ) | (new_n271_ & (~new_n360_ ^ ~\NUM_reg[0]/NET0131 ));
  assign new_n360_ = new_n174_ & \FLAG_reg/NET0131 ;
  assign _al_n0 = 1'b0;
  assign _al_n1 = 1'b1;
endmodule


