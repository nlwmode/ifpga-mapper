// Benchmark "/home/niliwei/tmp/fpga-map-tool/test/mapper_test/output/result-with-resyn-resyn2-x10s/b04_comb/b04_comb.opt" written by ABC on Wed Nov 24 13:37:17 2021

module \/home/niliwei/tmp/fpga-map-tool/test/mapper_test/output/result-with-resyn-resyn2-x10s/b04_comb/b04_comb.opt  ( 
    AVERAGE_pad, \DATA_IN[0]_pad , \DATA_IN[1]_pad , \DATA_IN[2]_pad ,
    \DATA_IN[3]_pad , \DATA_IN[4]_pad , \DATA_IN[5]_pad , \DATA_IN[6]_pad ,
    \DATA_IN[7]_pad , \DATA_OUT[0]_pad , \DATA_OUT[1]_pad ,
    \DATA_OUT[2]_pad , \DATA_OUT[3]_pad , \DATA_OUT[4]_pad ,
    \DATA_OUT[5]_pad , \DATA_OUT[6]_pad , \DATA_OUT[7]_pad , ENABLE_pad,
    \REG1_reg[0]/NET0131 , \REG1_reg[1]/NET0131 , \REG1_reg[2]/NET0131 ,
    \REG1_reg[3]/NET0131 , \REG1_reg[4]/NET0131 , \REG1_reg[5]/NET0131 ,
    \REG1_reg[6]/NET0131 , \REG1_reg[7]/NET0131 , \REG2_reg[0]/NET0131 ,
    \REG2_reg[1]/NET0131 , \REG2_reg[2]/NET0131 , \REG2_reg[3]/NET0131 ,
    \REG2_reg[4]/NET0131 , \REG2_reg[5]/NET0131 , \REG2_reg[6]/NET0131 ,
    \REG2_reg[7]/NET0131 , \REG3_reg[0]/NET0131 , \REG3_reg[1]/NET0131 ,
    \REG3_reg[2]/NET0131 , \REG3_reg[3]/NET0131 , \REG3_reg[4]/NET0131 ,
    \REG3_reg[5]/NET0131 , \REG3_reg[6]/NET0131 , \REG3_reg[7]/NET0131 ,
    \REG4_reg[0]/NET0131 , \REG4_reg[1]/NET0131 , \REG4_reg[2]/NET0131 ,
    \REG4_reg[3]/NET0131 , \REG4_reg[4]/NET0131 , \REG4_reg[5]/NET0131 ,
    \REG4_reg[6]/NET0131 , \REG4_reg[7]/NET0131 , RESTART_pad,
    \RLAST_reg[0]/NET0131 , \RLAST_reg[1]/NET0131 , \RLAST_reg[2]/NET0131 ,
    \RLAST_reg[3]/NET0131 , \RLAST_reg[4]/NET0131 , \RLAST_reg[5]/NET0131 ,
    \RLAST_reg[6]/NET0131 , \RLAST_reg[7]/NET0131 , \RMAX_reg[0]/NET0131 ,
    \RMAX_reg[1]/NET0131 , \RMAX_reg[2]/NET0131 , \RMAX_reg[3]/NET0131 ,
    \RMAX_reg[4]/NET0131 , \RMAX_reg[5]/NET0131 , \RMAX_reg[6]/NET0131 ,
    \RMAX_reg[7]/NET0131 , \RMIN_reg[0]/NET0131 , \RMIN_reg[1]/NET0131 ,
    \RMIN_reg[2]/NET0131 , \RMIN_reg[3]/NET0131 , \RMIN_reg[4]/NET0131 ,
    \RMIN_reg[5]/NET0131 , \RMIN_reg[6]/NET0131 , \RMIN_reg[7]/NET0131 ,
    \stato_reg[0]/NET0131 , \stato_reg[1]/NET0131 ,
    _al_n0, _al_n1, \g3175/_0_ , \g3179/_0_ , \g3180/_0_ , \g3182/_0_ ,
    \g3213/_0_ , \g3265/_0_ , \g3384/_0_ , \g3385/_0_ , \g3387/_0_ ,
    \g3388/_0_ , \g3390/_0_ , \g3391/_0_ , \g3392/_0_ , \g3393/_0_ ,
    \g3428/_0_ , \g3430/_0_ , \g3431/_0_ , \g3432/_0_ , \g3433/_0_ ,
    \g3434/_0_ , \g3435/_0_ , \g3436/_0_ , \g3652/_3_ , \g3654/_3_ ,
    \g3656/_3_ , \g3658/_3_ , \g3660/_3_ , \g3662/_3_ , \g3664/_3_ ,
    \g3667/_3_ , \g3697/_3_ , \g3699/_3_ , \g3701/_3_ , \g3703/_3_ ,
    \g3705/_3_ , \g3707/_3_ , \g3709/_3_ , \g3711/_3_ , \g3713/_3_ ,
    \g3715/_3_ , \g3717/_3_ , \g3719/_3_ , \g3721/_3_ , \g3723/_3_ ,
    \g3725/_3_ , \g3727/_3_ , \g3729/_3_ , \g3731/_3_ , \g3733/_3_ ,
    \g3735/_3_ , \g3737/_3_ , \g3739/_3_ , \g3741/_3_ , \g3743/_3_ ,
    \g3745/_3_ , \g3747/_3_ , \g3749/_3_ , \g3751/_3_ , \g3753/_3_ ,
    \g3755/_3_ , \g3757/_3_ , \g3759/_3_ , \g3922/_0_ , \g3931/_0_ ,
    \g4336/_0_ , \g4566/_0_   );
  input  AVERAGE_pad, \DATA_IN[0]_pad , \DATA_IN[1]_pad ,
    \DATA_IN[2]_pad , \DATA_IN[3]_pad , \DATA_IN[4]_pad , \DATA_IN[5]_pad ,
    \DATA_IN[6]_pad , \DATA_IN[7]_pad , \DATA_OUT[0]_pad ,
    \DATA_OUT[1]_pad , \DATA_OUT[2]_pad , \DATA_OUT[3]_pad ,
    \DATA_OUT[4]_pad , \DATA_OUT[5]_pad , \DATA_OUT[6]_pad ,
    \DATA_OUT[7]_pad , ENABLE_pad, \REG1_reg[0]/NET0131 ,
    \REG1_reg[1]/NET0131 , \REG1_reg[2]/NET0131 , \REG1_reg[3]/NET0131 ,
    \REG1_reg[4]/NET0131 , \REG1_reg[5]/NET0131 , \REG1_reg[6]/NET0131 ,
    \REG1_reg[7]/NET0131 , \REG2_reg[0]/NET0131 , \REG2_reg[1]/NET0131 ,
    \REG2_reg[2]/NET0131 , \REG2_reg[3]/NET0131 , \REG2_reg[4]/NET0131 ,
    \REG2_reg[5]/NET0131 , \REG2_reg[6]/NET0131 , \REG2_reg[7]/NET0131 ,
    \REG3_reg[0]/NET0131 , \REG3_reg[1]/NET0131 , \REG3_reg[2]/NET0131 ,
    \REG3_reg[3]/NET0131 , \REG3_reg[4]/NET0131 , \REG3_reg[5]/NET0131 ,
    \REG3_reg[6]/NET0131 , \REG3_reg[7]/NET0131 , \REG4_reg[0]/NET0131 ,
    \REG4_reg[1]/NET0131 , \REG4_reg[2]/NET0131 , \REG4_reg[3]/NET0131 ,
    \REG4_reg[4]/NET0131 , \REG4_reg[5]/NET0131 , \REG4_reg[6]/NET0131 ,
    \REG4_reg[7]/NET0131 , RESTART_pad, \RLAST_reg[0]/NET0131 ,
    \RLAST_reg[1]/NET0131 , \RLAST_reg[2]/NET0131 , \RLAST_reg[3]/NET0131 ,
    \RLAST_reg[4]/NET0131 , \RLAST_reg[5]/NET0131 , \RLAST_reg[6]/NET0131 ,
    \RLAST_reg[7]/NET0131 , \RMAX_reg[0]/NET0131 , \RMAX_reg[1]/NET0131 ,
    \RMAX_reg[2]/NET0131 , \RMAX_reg[3]/NET0131 , \RMAX_reg[4]/NET0131 ,
    \RMAX_reg[5]/NET0131 , \RMAX_reg[6]/NET0131 , \RMAX_reg[7]/NET0131 ,
    \RMIN_reg[0]/NET0131 , \RMIN_reg[1]/NET0131 , \RMIN_reg[2]/NET0131 ,
    \RMIN_reg[3]/NET0131 , \RMIN_reg[4]/NET0131 , \RMIN_reg[5]/NET0131 ,
    \RMIN_reg[6]/NET0131 , \RMIN_reg[7]/NET0131 , \stato_reg[0]/NET0131 ,
    \stato_reg[1]/NET0131 ;
  output _al_n0, _al_n1, \g3175/_0_ , \g3179/_0_ , \g3180/_0_ , \g3182/_0_ ,
    \g3213/_0_ , \g3265/_0_ , \g3384/_0_ , \g3385/_0_ , \g3387/_0_ ,
    \g3388/_0_ , \g3390/_0_ , \g3391/_0_ , \g3392/_0_ , \g3393/_0_ ,
    \g3428/_0_ , \g3430/_0_ , \g3431/_0_ , \g3432/_0_ , \g3433/_0_ ,
    \g3434/_0_ , \g3435/_0_ , \g3436/_0_ , \g3652/_3_ , \g3654/_3_ ,
    \g3656/_3_ , \g3658/_3_ , \g3660/_3_ , \g3662/_3_ , \g3664/_3_ ,
    \g3667/_3_ , \g3697/_3_ , \g3699/_3_ , \g3701/_3_ , \g3703/_3_ ,
    \g3705/_3_ , \g3707/_3_ , \g3709/_3_ , \g3711/_3_ , \g3713/_3_ ,
    \g3715/_3_ , \g3717/_3_ , \g3719/_3_ , \g3721/_3_ , \g3723/_3_ ,
    \g3725/_3_ , \g3727/_3_ , \g3729/_3_ , \g3731/_3_ , \g3733/_3_ ,
    \g3735/_3_ , \g3737/_3_ , \g3739/_3_ , \g3741/_3_ , \g3743/_3_ ,
    \g3745/_3_ , \g3747/_3_ , \g3749/_3_ , \g3751/_3_ , \g3753/_3_ ,
    \g3755/_3_ , \g3757/_3_ , \g3759/_3_ , \g3922/_0_ , \g3931/_0_ ,
    \g4336/_0_ , \g4566/_0_ ;
  wire new_n148_, new_n149_, new_n150_, new_n151_, new_n152_, new_n153_,
    new_n154_, new_n155_, new_n156_, new_n157_, new_n158_, new_n159_,
    new_n160_, new_n161_, new_n162_, new_n163_, new_n164_, new_n165_,
    new_n166_, new_n167_, new_n169_, new_n171_, new_n172_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n186_, new_n187_,
    new_n188_, new_n189_, new_n190_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n198_, new_n199_, new_n200_, new_n201_,
    new_n202_, new_n203_, new_n205_, new_n206_, new_n207_, new_n208_,
    new_n209_, new_n210_, new_n211_, new_n212_, new_n213_, new_n214_,
    new_n215_, new_n216_, new_n217_, new_n218_, new_n219_, new_n220_,
    new_n221_, new_n222_, new_n223_, new_n224_, new_n225_, new_n226_,
    new_n227_, new_n228_, new_n230_, new_n231_, new_n233_, new_n234_,
    new_n236_, new_n237_, new_n239_, new_n240_, new_n242_, new_n243_,
    new_n245_, new_n246_, new_n247_, new_n249_, new_n250_, new_n252_,
    new_n254_, new_n256_, new_n258_, new_n260_, new_n262_, new_n264_,
    new_n265_, new_n268_, new_n270_, new_n272_, new_n274_, new_n276_,
    new_n278_, new_n280_, new_n282_, new_n316_, new_n317_, new_n318_,
    new_n319_, new_n320_, new_n322_;
  assign \g3175/_0_  = new_n167_ | (new_n169_ & (new_n148_ | ~new_n157_));
  assign new_n148_ = new_n156_ & (AVERAGE_pad | (new_n155_ & new_n149_) | (~new_n155_ & ~new_n149_));
  assign new_n149_ = (\DATA_IN[5]_pad  | (\REG4_reg[5]/NET0131  & (new_n150_ | new_n154_))) & (\REG4_reg[5]/NET0131  | new_n150_ | new_n154_);
  assign new_n150_ = ~new_n153_ & ((\DATA_IN[3]_pad  & \REG4_reg[3]/NET0131 ) | (new_n151_ & (\DATA_IN[3]_pad  | \REG4_reg[3]/NET0131 )));
  assign new_n151_ = (\DATA_IN[2]_pad  & \REG4_reg[2]/NET0131 ) | (new_n152_ & (\DATA_IN[2]_pad  | \REG4_reg[2]/NET0131 ));
  assign new_n152_ = (\DATA_IN[1]_pad  & (\REG4_reg[1]/NET0131  | (\REG4_reg[0]/NET0131  & \DATA_IN[0]_pad ))) | (\REG4_reg[1]/NET0131  & \REG4_reg[0]/NET0131  & \DATA_IN[0]_pad );
  assign new_n153_ = ~\DATA_IN[4]_pad  & ~\REG4_reg[4]/NET0131 ;
  assign new_n154_ = \DATA_IN[4]_pad  & \REG4_reg[4]/NET0131 ;
  assign new_n155_ = \DATA_IN[6]_pad  ^ ~\REG4_reg[6]/NET0131 ;
  assign new_n156_ = ~RESTART_pad & ENABLE_pad & (\REG4_reg[5]/NET0131  | ~AVERAGE_pad);
  assign new_n157_ = ~new_n164_ & (~RESTART_pad | (~new_n158_ & new_n166_) | (new_n158_ & ~new_n166_));
  assign new_n158_ = (\RMAX_reg[5]/NET0131  | (\RMIN_reg[5]/NET0131  & (new_n159_ | new_n163_))) & (\RMIN_reg[5]/NET0131  | new_n159_ | new_n163_);
  assign new_n159_ = ~new_n162_ & ((\RMAX_reg[3]/NET0131  & \RMIN_reg[3]/NET0131 ) | (new_n160_ & (\RMAX_reg[3]/NET0131  | \RMIN_reg[3]/NET0131 )));
  assign new_n160_ = (\RMAX_reg[2]/NET0131  & \RMIN_reg[2]/NET0131 ) | (new_n161_ & (\RMAX_reg[2]/NET0131  | \RMIN_reg[2]/NET0131 ));
  assign new_n161_ = (\RMAX_reg[1]/NET0131  & (\RMIN_reg[1]/NET0131  | (\RMIN_reg[0]/NET0131  & \RMAX_reg[0]/NET0131 ))) | (\RMIN_reg[1]/NET0131  & \RMIN_reg[0]/NET0131  & \RMAX_reg[0]/NET0131 );
  assign new_n162_ = ~\RMAX_reg[4]/NET0131  & ~\RMIN_reg[4]/NET0131 ;
  assign new_n163_ = \RMAX_reg[4]/NET0131  & \RMIN_reg[4]/NET0131 ;
  assign new_n164_ = new_n165_ & \RLAST_reg[5]/NET0131 ;
  assign new_n165_ = ~ENABLE_pad & ~RESTART_pad;
  assign new_n166_ = \RMAX_reg[6]/NET0131  ^ ~\RMIN_reg[6]/NET0131 ;
  assign new_n167_ = \g3922/_0_  & \DATA_OUT[5]_pad ;
  assign \g3922/_0_  = ~\stato_reg[0]/NET0131  & ~\stato_reg[1]/NET0131 ;
  assign new_n169_ = ~\stato_reg[0]/NET0131  & \stato_reg[1]/NET0131 ;
  assign \g3179/_0_  = ~\stato_reg[0]/NET0131  & (\stato_reg[1]/NET0131  ? ~new_n171_ : \DATA_OUT[6]_pad );
  assign new_n171_ = (~new_n165_ | ~\RLAST_reg[6]/NET0131 ) & (~\REG4_reg[6]/NET0131  | ~new_n172_);
  assign new_n172_ = AVERAGE_pad & ~RESTART_pad & ENABLE_pad;
  assign \g3180/_0_  = (\g3922/_0_  & \DATA_OUT[4]_pad ) | (~new_n174_ & new_n181_);
  assign new_n174_ = new_n177_ & (~new_n180_ | (new_n179_ & new_n175_) | (~new_n179_ & ~new_n175_));
  assign new_n175_ = (\DATA_IN[4]_pad  & \REG4_reg[4]/NET0131 ) | (new_n176_ & (\DATA_IN[4]_pad  | \REG4_reg[4]/NET0131 ));
  assign new_n176_ = (\DATA_IN[3]_pad  & \REG4_reg[3]/NET0131 ) | (new_n151_ & (\DATA_IN[3]_pad  | \REG4_reg[3]/NET0131 ));
  assign new_n177_ = new_n178_ & (~AVERAGE_pad | ~ENABLE_pad | ~\REG4_reg[4]/NET0131 );
  assign new_n178_ = ~RESTART_pad & (~\RLAST_reg[4]/NET0131  | ENABLE_pad);
  assign new_n179_ = \DATA_IN[5]_pad  ^ \REG4_reg[5]/NET0131 ;
  assign new_n180_ = ~AVERAGE_pad & ENABLE_pad;
  assign new_n181_ = new_n169_ & (~RESTART_pad | (~new_n182_ & new_n184_) | (new_n182_ & ~new_n184_));
  assign new_n182_ = (\RMAX_reg[4]/NET0131  & \RMIN_reg[4]/NET0131 ) | (new_n183_ & (\RMAX_reg[4]/NET0131  | \RMIN_reg[4]/NET0131 ));
  assign new_n183_ = (\RMAX_reg[3]/NET0131  & \RMIN_reg[3]/NET0131 ) | (new_n160_ & (\RMAX_reg[3]/NET0131  | \RMIN_reg[3]/NET0131 ));
  assign new_n184_ = \RMAX_reg[5]/NET0131  ^ \RMIN_reg[5]/NET0131 ;
  assign \g3182/_0_  = new_n186_ | (\g3922/_0_  & \DATA_OUT[3]_pad );
  assign new_n186_ = ~new_n188_ & new_n169_ & (~new_n189_ | new_n187_);
  assign new_n187_ = new_n180_ & (new_n176_ ? (~\DATA_IN[4]_pad  ^ \REG4_reg[4]/NET0131 ) : (\DATA_IN[4]_pad  ^ \REG4_reg[4]/NET0131 ));
  assign new_n188_ = RESTART_pad & (new_n183_ ? (\RMAX_reg[4]/NET0131  ^ \RMIN_reg[4]/NET0131 ) : (~\RMAX_reg[4]/NET0131  ^ \RMIN_reg[4]/NET0131 ));
  assign new_n189_ = new_n190_ & (~AVERAGE_pad | ~ENABLE_pad | ~\REG4_reg[3]/NET0131 );
  assign new_n190_ = ~RESTART_pad & (~\RLAST_reg[3]/NET0131  | ENABLE_pad);
  assign \g3213/_0_  = (\g3922/_0_  & \DATA_OUT[1]_pad ) | (~new_n192_ & new_n195_);
  assign new_n192_ = ~RESTART_pad & ~new_n193_ & (~\RLAST_reg[1]/NET0131  | ENABLE_pad);
  assign new_n193_ = ENABLE_pad & (AVERAGE_pad ? \REG4_reg[1]/NET0131  : new_n194_);
  assign new_n194_ = new_n152_ ? (~\DATA_IN[2]_pad  ^ \REG4_reg[2]/NET0131 ) : (\DATA_IN[2]_pad  ^ \REG4_reg[2]/NET0131 );
  assign new_n195_ = ~new_n196_ & new_n169_;
  assign new_n196_ = RESTART_pad & (new_n161_ ? (\RMAX_reg[2]/NET0131  ^ \RMIN_reg[2]/NET0131 ) : (~\RMAX_reg[2]/NET0131  ^ \RMIN_reg[2]/NET0131 ));
  assign \g3265/_0_  = (\g3922/_0_  & \DATA_OUT[0]_pad ) | (~new_n198_ & new_n201_);
  assign new_n198_ = ~RESTART_pad & (ENABLE_pad ? new_n199_ : ~\RLAST_reg[0]/NET0131 );
  assign new_n199_ = (~AVERAGE_pad & (\DATA_IN[0]_pad  ? (\REG4_reg[0]/NET0131  & new_n200_) : ~new_n200_)) | (~\REG4_reg[0]/NET0131  & (AVERAGE_pad | ~new_n200_));
  assign new_n200_ = \DATA_IN[1]_pad  ^ \REG4_reg[1]/NET0131 ;
  assign new_n201_ = ~new_n202_ & new_n169_;
  assign new_n202_ = RESTART_pad & (new_n203_ ? (\RMAX_reg[1]/NET0131  ^ \RMIN_reg[1]/NET0131 ) : (~\RMAX_reg[1]/NET0131  ^ \RMIN_reg[1]/NET0131 ));
  assign new_n203_ = \RMAX_reg[0]/NET0131  & \RMIN_reg[0]/NET0131 ;
  assign \g3384/_0_  = new_n205_ | ~new_n228_;
  assign new_n205_ = new_n169_ & (new_n206_ ? \DATA_IN[7]_pad  : \RMIN_reg[7]/NET0131 );
  assign new_n206_ = new_n216_ & ~new_n227_ & ~new_n207_ & ~new_n226_;
  assign new_n207_ = new_n215_ & (~new_n214_ | (~new_n208_ & new_n213_));
  assign new_n208_ = new_n212_ & (~new_n211_ | (~new_n209_ & new_n210_));
  assign new_n209_ = ~\RMAX_reg[0]/NET0131  & \DATA_IN[0]_pad  & (~\RMAX_reg[1]/NET0131  | \DATA_IN[1]_pad );
  assign new_n210_ = (\RMAX_reg[2]/NET0131  | ~\DATA_IN[2]_pad ) & (\RMAX_reg[1]/NET0131  | ~\DATA_IN[1]_pad );
  assign new_n211_ = (\DATA_IN[3]_pad  | ~\RMAX_reg[3]/NET0131 ) & (\DATA_IN[2]_pad  | ~\RMAX_reg[2]/NET0131 );
  assign new_n212_ = (\RMAX_reg[4]/NET0131  | ~\DATA_IN[4]_pad ) & (\RMAX_reg[3]/NET0131  | ~\DATA_IN[3]_pad );
  assign new_n213_ = (\DATA_IN[5]_pad  | ~\RMAX_reg[5]/NET0131 ) & (\DATA_IN[4]_pad  | ~\RMAX_reg[4]/NET0131 );
  assign new_n214_ = (\RMAX_reg[6]/NET0131  | ~\DATA_IN[6]_pad ) & (\RMAX_reg[5]/NET0131  | ~\DATA_IN[5]_pad );
  assign new_n215_ = (\RMAX_reg[7]/NET0131  | ~\DATA_IN[7]_pad ) & (\DATA_IN[6]_pad  | ~\RMAX_reg[6]/NET0131 );
  assign new_n216_ = ~new_n224_ & (~new_n222_ | (~new_n217_ & new_n225_));
  assign new_n217_ = new_n221_ & (~new_n220_ | (~new_n218_ & new_n219_));
  assign new_n218_ = ~\DATA_IN[0]_pad  & \RMIN_reg[0]/NET0131  & (\RMIN_reg[1]/NET0131  | ~\DATA_IN[1]_pad );
  assign new_n219_ = (\DATA_IN[2]_pad  | ~\RMIN_reg[2]/NET0131 ) & (\DATA_IN[1]_pad  | ~\RMIN_reg[1]/NET0131 );
  assign new_n220_ = (\RMIN_reg[3]/NET0131  | ~\DATA_IN[3]_pad ) & (\RMIN_reg[2]/NET0131  | ~\DATA_IN[2]_pad );
  assign new_n221_ = (\DATA_IN[4]_pad  | ~\RMIN_reg[4]/NET0131 ) & (\DATA_IN[3]_pad  | ~\RMIN_reg[3]/NET0131 );
  assign new_n222_ = new_n223_ & (~\RMIN_reg[6]/NET0131  | \DATA_IN[6]_pad );
  assign new_n223_ = (\RMIN_reg[7]/NET0131  | ~\DATA_IN[7]_pad ) & (\DATA_IN[5]_pad  | ~\RMIN_reg[5]/NET0131 );
  assign new_n224_ = ~\DATA_IN[7]_pad  & \RMIN_reg[7]/NET0131 ;
  assign new_n225_ = (\RMIN_reg[5]/NET0131  | ~\DATA_IN[5]_pad ) & (\RMIN_reg[4]/NET0131  | ~\DATA_IN[4]_pad );
  assign new_n226_ = ~\DATA_IN[7]_pad  & \RMAX_reg[7]/NET0131 ;
  assign new_n227_ = ~\RMIN_reg[6]/NET0131  & \DATA_IN[6]_pad  & (\RMIN_reg[7]/NET0131  | ~\DATA_IN[7]_pad );
  assign new_n228_ = \stato_reg[1]/NET0131  | (\stato_reg[0]/NET0131  ? ~\DATA_IN[7]_pad  : ~\RMIN_reg[7]/NET0131 );
  assign \g3385/_0_  = new_n231_ | new_n230_ | (\RMIN_reg[0]/NET0131  & \g3922/_0_ );
  assign new_n230_ = new_n169_ & (new_n206_ ? \DATA_IN[0]_pad  : \RMIN_reg[0]/NET0131 );
  assign new_n231_ = \DATA_IN[0]_pad  & ~\stato_reg[1]/NET0131  & \stato_reg[0]/NET0131 ;
  assign \g3387/_0_  = new_n234_ | new_n233_ | (\RMIN_reg[1]/NET0131  & \g3922/_0_ );
  assign new_n233_ = new_n169_ & (new_n206_ ? \DATA_IN[1]_pad  : \RMIN_reg[1]/NET0131 );
  assign new_n234_ = \DATA_IN[1]_pad  & ~\stato_reg[1]/NET0131  & \stato_reg[0]/NET0131 ;
  assign \g3388/_0_  = new_n237_ | new_n236_ | (\RMIN_reg[2]/NET0131  & \g3922/_0_ );
  assign new_n236_ = new_n169_ & (new_n206_ ? \DATA_IN[2]_pad  : \RMIN_reg[2]/NET0131 );
  assign new_n237_ = \DATA_IN[2]_pad  & ~\stato_reg[1]/NET0131  & \stato_reg[0]/NET0131 ;
  assign \g3390/_0_  = new_n240_ | new_n239_ | (\RMIN_reg[4]/NET0131  & \g3922/_0_ );
  assign new_n239_ = new_n169_ & (new_n206_ ? \DATA_IN[4]_pad  : \RMIN_reg[4]/NET0131 );
  assign new_n240_ = \DATA_IN[4]_pad  & ~\stato_reg[1]/NET0131  & \stato_reg[0]/NET0131 ;
  assign \g3391/_0_  = new_n243_ | new_n242_ | (\RMIN_reg[5]/NET0131  & \g3922/_0_ );
  assign new_n242_ = new_n169_ & (new_n206_ ? \DATA_IN[5]_pad  : \RMIN_reg[5]/NET0131 );
  assign new_n243_ = \DATA_IN[5]_pad  & ~\stato_reg[1]/NET0131  & \stato_reg[0]/NET0131 ;
  assign \g3392/_0_  = ~new_n247_ | (new_n245_ & (new_n206_ | \RMIN_reg[6]/NET0131 ));
  assign new_n245_ = new_n169_ & (\DATA_IN[6]_pad  | ~new_n246_ | ~new_n216_);
  assign new_n246_ = ~new_n207_ & ~new_n226_;
  assign new_n247_ = \stato_reg[1]/NET0131  | (\stato_reg[0]/NET0131  ? ~\DATA_IN[6]_pad  : ~\RMIN_reg[6]/NET0131 );
  assign \g3393/_0_  = new_n250_ | new_n249_ | (\RMIN_reg[3]/NET0131  & \g3922/_0_ );
  assign new_n249_ = new_n169_ & (new_n206_ ? \DATA_IN[3]_pad  : \RMIN_reg[3]/NET0131 );
  assign new_n250_ = \DATA_IN[3]_pad  & ~\stato_reg[1]/NET0131  & \stato_reg[0]/NET0131 ;
  assign \g3428/_0_  = new_n231_ | new_n252_ | (\RMAX_reg[0]/NET0131  & \g3922/_0_ );
  assign new_n252_ = new_n169_ & (new_n246_ ? \RMAX_reg[0]/NET0131  : \DATA_IN[0]_pad );
  assign \g3430/_0_  = new_n234_ | new_n254_ | (\RMAX_reg[1]/NET0131  & \g3922/_0_ );
  assign new_n254_ = new_n169_ & (new_n246_ ? \RMAX_reg[1]/NET0131  : \DATA_IN[1]_pad );
  assign \g3431/_0_  = new_n237_ | new_n256_ | (\RMAX_reg[2]/NET0131  & \g3922/_0_ );
  assign new_n256_ = new_n169_ & (new_n246_ ? \RMAX_reg[2]/NET0131  : \DATA_IN[2]_pad );
  assign \g3432/_0_  = new_n250_ | new_n258_ | (\RMAX_reg[3]/NET0131  & \g3922/_0_ );
  assign new_n258_ = new_n169_ & (new_n246_ ? \RMAX_reg[3]/NET0131  : \DATA_IN[3]_pad );
  assign \g3433/_0_  = new_n240_ | new_n260_ | (\RMAX_reg[4]/NET0131  & \g3922/_0_ );
  assign new_n260_ = new_n169_ & (new_n246_ ? \RMAX_reg[4]/NET0131  : \DATA_IN[4]_pad );
  assign \g3434/_0_  = new_n243_ | new_n262_ | (\RMAX_reg[5]/NET0131  & \g3922/_0_ );
  assign new_n262_ = new_n169_ & (new_n246_ ? \RMAX_reg[5]/NET0131  : \DATA_IN[5]_pad );
  assign \g3435/_0_  = new_n264_ | ~new_n265_;
  assign new_n264_ = new_n169_ & (new_n246_ ? \RMAX_reg[6]/NET0131  : \DATA_IN[6]_pad );
  assign new_n265_ = \stato_reg[1]/NET0131  | (\stato_reg[0]/NET0131  ? ~\DATA_IN[6]_pad  : ~\RMAX_reg[6]/NET0131 );
  assign \g3436/_0_  = (\DATA_IN[7]_pad  & (\stato_reg[0]/NET0131  ? ~\stato_reg[1]/NET0131  : \RMAX_reg[7]/NET0131 )) | (~\stato_reg[1]/NET0131  & \RMAX_reg[7]/NET0131  & ~\stato_reg[0]/NET0131 );
  assign \g3652/_3_  = ~\stato_reg[0]/NET0131  & (\stato_reg[1]/NET0131  ? ~new_n268_ : \RLAST_reg[1]/NET0131 );
  assign new_n268_ = ENABLE_pad ? ~\DATA_IN[1]_pad  : ~\RLAST_reg[1]/NET0131 ;
  assign \g3654/_3_  = ~\stato_reg[0]/NET0131  & (\stato_reg[1]/NET0131  ? ~new_n270_ : \RLAST_reg[2]/NET0131 );
  assign new_n270_ = ENABLE_pad ? ~\DATA_IN[2]_pad  : ~\RLAST_reg[2]/NET0131 ;
  assign \g3656/_3_  = ~\stato_reg[0]/NET0131  & (\stato_reg[1]/NET0131  ? ~new_n272_ : \RLAST_reg[3]/NET0131 );
  assign new_n272_ = ENABLE_pad ? ~\DATA_IN[3]_pad  : ~\RLAST_reg[3]/NET0131 ;
  assign \g3658/_3_  = ~\stato_reg[0]/NET0131  & (\stato_reg[1]/NET0131  ? ~new_n274_ : \RLAST_reg[4]/NET0131 );
  assign new_n274_ = ENABLE_pad ? ~\DATA_IN[4]_pad  : ~\RLAST_reg[4]/NET0131 ;
  assign \g3660/_3_  = new_n276_ | (new_n169_ & \DATA_IN[5]_pad  & ENABLE_pad);
  assign new_n276_ = ~\stato_reg[0]/NET0131  & \RLAST_reg[5]/NET0131  & (~\stato_reg[1]/NET0131  | ~ENABLE_pad);
  assign \g3662/_3_  = new_n278_ | (new_n169_ & \DATA_IN[6]_pad  & ENABLE_pad);
  assign new_n278_ = ~\stato_reg[0]/NET0131  & \RLAST_reg[6]/NET0131  & (~\stato_reg[1]/NET0131  | ~ENABLE_pad);
  assign \g3664/_3_  = new_n280_ | (new_n169_ & \DATA_IN[7]_pad  & ENABLE_pad);
  assign new_n280_ = ~\stato_reg[0]/NET0131  & \RLAST_reg[7]/NET0131  & (~\stato_reg[1]/NET0131  | ~ENABLE_pad);
  assign \g3667/_3_  = ~\stato_reg[0]/NET0131  & (\stato_reg[1]/NET0131  ? ~new_n282_ : \RLAST_reg[0]/NET0131 );
  assign new_n282_ = ENABLE_pad ? ~\DATA_IN[0]_pad  : ~\RLAST_reg[0]/NET0131 ;
  assign \g3697/_3_  = ~\stato_reg[0]/NET0131  & (\stato_reg[1]/NET0131  ? \REG1_reg[7]/NET0131  : \REG2_reg[7]/NET0131 );
  assign \g3699/_3_  = ~\stato_reg[0]/NET0131  & (\stato_reg[1]/NET0131  ? \DATA_IN[5]_pad  : \REG1_reg[5]/NET0131 );
  assign \g3701/_3_  = ~\stato_reg[0]/NET0131  & (\stato_reg[1]/NET0131  ? \DATA_IN[6]_pad  : \REG1_reg[6]/NET0131 );
  assign \g3703/_3_  = ~\stato_reg[0]/NET0131  & (\stato_reg[1]/NET0131  ? \DATA_IN[0]_pad  : \REG1_reg[0]/NET0131 );
  assign \g3705/_3_  = ~\stato_reg[0]/NET0131  & (\stato_reg[1]/NET0131  ? \DATA_IN[1]_pad  : \REG1_reg[1]/NET0131 );
  assign \g3707/_3_  = ~\stato_reg[0]/NET0131  & (\stato_reg[1]/NET0131  ? \DATA_IN[2]_pad  : \REG1_reg[2]/NET0131 );
  assign \g3709/_3_  = ~\stato_reg[0]/NET0131  & (\stato_reg[1]/NET0131  ? \DATA_IN[3]_pad  : \REG1_reg[3]/NET0131 );
  assign \g3711/_3_  = ~\stato_reg[0]/NET0131  & (\stato_reg[1]/NET0131  ? \DATA_IN[4]_pad  : \REG1_reg[4]/NET0131 );
  assign \g3713/_3_  = ~\stato_reg[0]/NET0131  & (\stato_reg[1]/NET0131  ? \REG1_reg[1]/NET0131  : \REG2_reg[1]/NET0131 );
  assign \g3715/_3_  = ~\stato_reg[0]/NET0131  & (\stato_reg[1]/NET0131  ? \REG1_reg[2]/NET0131  : \REG2_reg[2]/NET0131 );
  assign \g3717/_3_  = ~\stato_reg[0]/NET0131  & (\stato_reg[1]/NET0131  ? \REG1_reg[3]/NET0131  : \REG2_reg[3]/NET0131 );
  assign \g3719/_3_  = ~\stato_reg[0]/NET0131  & (\stato_reg[1]/NET0131  ? \REG1_reg[4]/NET0131  : \REG2_reg[4]/NET0131 );
  assign \g3721/_3_  = ~\stato_reg[0]/NET0131  & (\stato_reg[1]/NET0131  ? \REG1_reg[5]/NET0131  : \REG2_reg[5]/NET0131 );
  assign \g3723/_3_  = ~\stato_reg[0]/NET0131  & (\stato_reg[1]/NET0131  ? \REG1_reg[6]/NET0131  : \REG2_reg[6]/NET0131 );
  assign \g3725/_3_  = ~\stato_reg[0]/NET0131  & (\stato_reg[1]/NET0131  ? \REG2_reg[0]/NET0131  : \REG3_reg[0]/NET0131 );
  assign \g3727/_3_  = ~\stato_reg[0]/NET0131  & (\stato_reg[1]/NET0131  ? \REG2_reg[1]/NET0131  : \REG3_reg[1]/NET0131 );
  assign \g3729/_3_  = ~\stato_reg[0]/NET0131  & (\stato_reg[1]/NET0131  ? \REG2_reg[2]/NET0131  : \REG3_reg[2]/NET0131 );
  assign \g3731/_3_  = ~\stato_reg[0]/NET0131  & (\stato_reg[1]/NET0131  ? \REG2_reg[4]/NET0131  : \REG3_reg[4]/NET0131 );
  assign \g3733/_3_  = ~\stato_reg[0]/NET0131  & (\stato_reg[1]/NET0131  ? \REG2_reg[5]/NET0131  : \REG3_reg[5]/NET0131 );
  assign \g3735/_3_  = ~\stato_reg[0]/NET0131  & (\stato_reg[1]/NET0131  ? \REG2_reg[6]/NET0131  : \REG3_reg[6]/NET0131 );
  assign \g3737/_3_  = ~\stato_reg[0]/NET0131  & (\stato_reg[1]/NET0131  ? \REG2_reg[7]/NET0131  : \REG3_reg[7]/NET0131 );
  assign \g3739/_3_  = ~\stato_reg[0]/NET0131  & (\stato_reg[1]/NET0131  ? \REG3_reg[0]/NET0131  : \REG4_reg[0]/NET0131 );
  assign \g3741/_3_  = ~\stato_reg[0]/NET0131  & (\stato_reg[1]/NET0131  ? \REG3_reg[1]/NET0131  : \REG4_reg[1]/NET0131 );
  assign \g3743/_3_  = ~\stato_reg[0]/NET0131  & (\stato_reg[1]/NET0131  ? \REG3_reg[2]/NET0131  : \REG4_reg[2]/NET0131 );
  assign \g3745/_3_  = ~\stato_reg[0]/NET0131  & (\stato_reg[1]/NET0131  ? \REG3_reg[3]/NET0131  : \REG4_reg[3]/NET0131 );
  assign \g3747/_3_  = ~\stato_reg[0]/NET0131  & (\stato_reg[1]/NET0131  ? \REG3_reg[4]/NET0131  : \REG4_reg[4]/NET0131 );
  assign \g3749/_3_  = ~\stato_reg[0]/NET0131  & (\stato_reg[1]/NET0131  ? \REG3_reg[5]/NET0131  : \REG4_reg[5]/NET0131 );
  assign \g3751/_3_  = ~\stato_reg[0]/NET0131  & (\stato_reg[1]/NET0131  ? \REG3_reg[6]/NET0131  : \REG4_reg[6]/NET0131 );
  assign \g3753/_3_  = ~\stato_reg[0]/NET0131  & (\stato_reg[1]/NET0131  ? \REG3_reg[7]/NET0131  : \REG4_reg[7]/NET0131 );
  assign \g3755/_3_  = ~\stato_reg[0]/NET0131  & (\stato_reg[1]/NET0131  ? \REG2_reg[3]/NET0131  : \REG3_reg[3]/NET0131 );
  assign \g3757/_3_  = ~\stato_reg[0]/NET0131  & (\stato_reg[1]/NET0131  ? \REG1_reg[0]/NET0131  : \REG2_reg[0]/NET0131 );
  assign \g3759/_3_  = ~\stato_reg[0]/NET0131  & (\stato_reg[1]/NET0131  ? \DATA_IN[7]_pad  : \REG1_reg[7]/NET0131 );
  assign \g4336/_0_  = (\g3922/_0_  & \DATA_OUT[2]_pad ) | (~new_n316_ & new_n319_);
  assign new_n316_ = ~RESTART_pad & ~new_n317_ & (~\RLAST_reg[2]/NET0131  | ENABLE_pad);
  assign new_n317_ = ENABLE_pad & (AVERAGE_pad ? \REG4_reg[2]/NET0131  : new_n318_);
  assign new_n318_ = new_n151_ ? (~\DATA_IN[3]_pad  ^ \REG4_reg[3]/NET0131 ) : (\DATA_IN[3]_pad  ^ \REG4_reg[3]/NET0131 );
  assign new_n319_ = ~new_n320_ & new_n169_;
  assign new_n320_ = RESTART_pad & (new_n160_ ? (\RMAX_reg[3]/NET0131  ^ \RMIN_reg[3]/NET0131 ) : (~\RMAX_reg[3]/NET0131  ^ \RMIN_reg[3]/NET0131 ));
  assign \g4566/_0_  = ~\stato_reg[0]/NET0131  & (\stato_reg[1]/NET0131  ? ~new_n322_ : \DATA_OUT[7]_pad );
  assign new_n322_ = (~new_n165_ | ~\RLAST_reg[7]/NET0131 ) & (~\REG4_reg[7]/NET0131  | ~new_n172_);
  assign _al_n0 = 1'b0;
  assign _al_n1 = 1'b1;
  assign \g3931/_0_  = ~\g3922/_0_ ;
endmodule


