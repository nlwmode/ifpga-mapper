// Benchmark "/home/niliwei/tmp/fpga-map-tool/test/mapper_test/output/result-with-resyn-resyn2-x10s/s1196_comb/s1196_comb.opt" written by ABC on Wed Nov 24 13:28:22 2021

module \/home/niliwei/tmp/fpga-map-tool/test/mapper_test/output/result-with-resyn-resyn2-x10s/s1196_comb/s1196_comb.opt  ( 
    G0_pad, G10_pad, G11_pad, G12_pad, G13_pad, G1_pad, \G29_reg/NET0131 ,
    G2_pad, \G30_reg/NET0131 , \G31_reg/NET0131 , \G32_reg/NET0131 ,
    \G33_reg/NET0131 , \G34_reg/NET0131 , \G35_reg/NET0131 ,
    \G36_reg/NET0131 , \G37_reg/NET0131 , \G38_reg/NET0131 ,
    \G39_reg/NET0131 , G3_pad, \G40_reg/NET0131 , \G41_reg/NET0131 ,
    \G42_reg/NET0131 , \G43_reg/NET0131 , \G44_reg/NET0131 ,
    \G46_reg/NET0131 , G4_pad, G5_pad, G6_pad, G7_pad, G8_pad, G9_pad,
    G530_pad, G532_pad, G542_pad, G546_pad, G547_pad, G548_pad, G549_pad,
    G550_pad, G551_pad, G552_pad, _al_n0, _al_n1, \g1594/_3_ , \g1613/_0_ ,
    \g1618/_0_ , \g1620/_2_ , \g1692/_0_ , \g1727/_0_ , \g1740/_0_ ,
    \g1742/_0_ , \g1760/_0_ , \g1769/_3_ , \g1771/_0_ , \g1780/_0_ ,
    \g1799/_0_ , \g1867/_0_ , \g1873/_0_ , \g1900/_0_ , \g1930/_0_ ,
    \g1936/_0_ , \g2340/_2_ , \g2396/_1_ , \g2408/_0_   );
  input  G0_pad, G10_pad, G11_pad, G12_pad, G13_pad, G1_pad,
    \G29_reg/NET0131 , G2_pad, \G30_reg/NET0131 , \G31_reg/NET0131 ,
    \G32_reg/NET0131 , \G33_reg/NET0131 , \G34_reg/NET0131 ,
    \G35_reg/NET0131 , \G36_reg/NET0131 , \G37_reg/NET0131 ,
    \G38_reg/NET0131 , \G39_reg/NET0131 , G3_pad, \G40_reg/NET0131 ,
    \G41_reg/NET0131 , \G42_reg/NET0131 , \G43_reg/NET0131 ,
    \G44_reg/NET0131 , \G46_reg/NET0131 , G4_pad, G5_pad, G6_pad, G7_pad,
    G8_pad, G9_pad;
  output G530_pad, G532_pad, G542_pad, G546_pad, G547_pad, G548_pad, G549_pad,
    G550_pad, G551_pad, G552_pad, _al_n0, _al_n1, \g1594/_3_ , \g1613/_0_ ,
    \g1618/_0_ , \g1620/_2_ , \g1692/_0_ , \g1727/_0_ , \g1740/_0_ ,
    \g1742/_0_ , \g1760/_0_ , \g1769/_3_ , \g1771/_0_ , \g1780/_0_ ,
    \g1799/_0_ , \g1867/_0_ , \g1873/_0_ , \g1900/_0_ , \g1930/_0_ ,
    \g1936/_0_ , \g2340/_2_ , \g2396/_1_ , \g2408/_0_ ;
  wire new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n155_, new_n156_, new_n157_,
    new_n158_, new_n159_, new_n160_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n169_, new_n170_, new_n172_,
    new_n173_, new_n174_, new_n175_, new_n176_, new_n177_, new_n178_,
    new_n179_, new_n180_, new_n181_, new_n183_, new_n184_, new_n185_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n193_, new_n194_, new_n196_, new_n197_, new_n198_, new_n199_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n211_, new_n212_, new_n213_,
    new_n214_, new_n215_, new_n216_, new_n217_, new_n218_, new_n219_,
    new_n221_, new_n222_, new_n224_, new_n225_, new_n226_, new_n227_,
    new_n229_, new_n230_, new_n231_, new_n233_, new_n234_, new_n235_,
    new_n237_, new_n238_, new_n239_, new_n241_, new_n242_, new_n244_,
    new_n245_, new_n247_, new_n248_, new_n252_, new_n254_, new_n260_,
    new_n261_, new_n263_, new_n264_, new_n265_, new_n266_, new_n267_,
    new_n268_;
  assign G530_pad = (~new_n80_ & new_n67_) | (new_n107_ & new_n93_);
  assign new_n67_ = ~G12_pad & new_n68_;
  assign new_n68_ = new_n89_ & (G2_pad ? ~new_n69_ : ~new_n79_);
  assign new_n69_ = ~new_n77_ & (~new_n74_ | new_n70_);
  assign new_n70_ = (~new_n73_ | ~new_n72_) & (~new_n71_ | ~G9_pad);
  assign new_n71_ = ~G8_pad & ~G7_pad & ~G10_pad & ~G11_pad;
  assign new_n72_ = G10_pad & G7_pad;
  assign new_n73_ = G9_pad & G11_pad & G8_pad;
  assign new_n74_ = new_n75_ & new_n76_;
  assign new_n75_ = G4_pad & G6_pad;
  assign new_n76_ = G3_pad & G5_pad;
  assign new_n77_ = new_n78_ & ~G4_pad & G3_pad;
  assign new_n78_ = G11_pad & ~G5_pad & \G35_reg/NET0131 ;
  assign new_n79_ = new_n80_ & (~new_n87_ | new_n84_);
  assign new_n80_ = ~new_n83_ & (G3_pad | ~new_n81_ | ~new_n82_);
  assign new_n81_ = (G10_pad & G9_pad & ~G8_pad & ~G7_pad) | (G8_pad & G7_pad & ~G10_pad & ~G9_pad);
  assign new_n82_ = G6_pad & G5_pad & G11_pad & G4_pad;
  assign new_n83_ = \G36_reg/NET0131  & ~G3_pad & ~G6_pad;
  assign new_n84_ = ~new_n81_ & (~new_n86_ | ~new_n85_);
  assign new_n85_ = ~G7_pad & G8_pad;
  assign new_n86_ = ~G10_pad & G9_pad;
  assign new_n87_ = G6_pad & new_n88_ & ~G5_pad & G11_pad;
  assign new_n88_ = G3_pad & G4_pad;
  assign new_n89_ = ~G13_pad & (~\G32_reg/NET0131  | new_n90_);
  assign new_n90_ = ~new_n91_ & ~new_n92_ & (new_n73_ | ~new_n72_);
  assign new_n91_ = G9_pad & ~G10_pad & G7_pad;
  assign new_n92_ = G8_pad & ~G7_pad & \G30_reg/NET0131 ;
  assign new_n93_ = new_n94_ & new_n106_;
  assign new_n94_ = new_n95_ & ~new_n99_ & ~new_n104_;
  assign new_n95_ = ~new_n98_ & \G46_reg/NET0131  & (~G11_pad | new_n96_);
  assign new_n96_ = (G9_pad | ~new_n97_) & (G6_pad | \G30_reg/NET0131 );
  assign new_n97_ = ~G7_pad & ~G8_pad;
  assign new_n98_ = ~G4_pad & (G3_pad ? ~G0_pad : ~G5_pad);
  assign new_n99_ = new_n100_ & (new_n103_ | new_n102_);
  assign new_n100_ = ~new_n86_ & ~new_n101_ & (~G8_pad | ~\G31_reg/NET0131 );
  assign new_n101_ = G7_pad & ~G6_pad & \G30_reg/NET0131 ;
  assign new_n102_ = ~G10_pad & ~G11_pad;
  assign new_n103_ = G11_pad & G8_pad;
  assign new_n104_ = ~G7_pad & ~new_n105_ & ~G11_pad;
  assign new_n105_ = ~G9_pad | (G8_pad ? \G31_reg/NET0131  : ~G10_pad);
  assign new_n106_ = ~G13_pad & G12_pad;
  assign new_n107_ = ~new_n108_ & G2_pad & (G1_pad | G0_pad);
  assign new_n108_ = ~new_n110_ & (G1_pad ? new_n109_ : ~G5_pad);
  assign new_n109_ = G0_pad & (G4_pad | ~G3_pad);
  assign new_n110_ = G4_pad & (~G5_pad | ~G3_pad);
  assign G532_pad = (new_n151_ & new_n93_) | (~new_n112_ & ~G12_pad);
  assign new_n112_ = ~new_n129_ & new_n133_ & (~new_n149_ | new_n113_);
  assign new_n113_ = ~new_n68_ & ~new_n114_;
  assign new_n114_ = G13_pad & (new_n126_ | (~new_n115_ & new_n128_));
  assign new_n115_ = ~new_n122_ & ~new_n120_ & (new_n125_ | new_n116_);
  assign new_n116_ = (~new_n117_ | ~new_n119_) & (~new_n103_ | ~new_n118_);
  assign new_n117_ = G9_pad & ~G8_pad & G10_pad;
  assign new_n118_ = G7_pad & ~G10_pad & ~G9_pad;
  assign new_n119_ = ~G7_pad & G11_pad;
  assign new_n120_ = new_n86_ & new_n121_ & ~G7_pad & new_n103_;
  assign new_n121_ = G6_pad & G4_pad & ~G1_pad & G3_pad;
  assign new_n122_ = new_n123_ & G11_pad & ~G9_pad & new_n124_;
  assign new_n123_ = G7_pad & ~G10_pad & ~G8_pad;
  assign new_n124_ = G3_pad & ~G6_pad & ~G1_pad & ~G4_pad;
  assign new_n125_ = ~G3_pad | ~G6_pad | (~G1_pad ^ G4_pad);
  assign new_n126_ = G2_pad & new_n127_ & ~new_n70_ & new_n75_;
  assign new_n127_ = G5_pad & G1_pad & G3_pad;
  assign new_n128_ = ~G5_pad & G2_pad;
  assign new_n129_ = new_n131_ & (new_n114_ | (new_n68_ & new_n130_));
  assign new_n130_ = new_n88_ & G6_pad;
  assign new_n131_ = new_n132_ & ~G8_pad & G10_pad;
  assign new_n132_ = G11_pad & G9_pad;
  assign new_n133_ = (~new_n134_ | ~new_n148_) & (~new_n68_ | ~new_n146_);
  assign new_n134_ = ~new_n90_ & (new_n144_ | (~new_n135_ & G1_pad));
  assign new_n135_ = new_n140_ & ~new_n142_ & ~new_n136_ & ~new_n137_;
  assign new_n136_ = G6_pad & (new_n110_ | (~G3_pad & G2_pad));
  assign new_n137_ = ~G6_pad & (new_n139_ | new_n138_);
  assign new_n138_ = G2_pad & G4_pad;
  assign new_n139_ = ~G4_pad & G5_pad;
  assign new_n140_ = ~new_n141_ & (G2_pad | ~G3_pad | ~G6_pad);
  assign new_n141_ = G5_pad & G3_pad & (~G6_pad | ~G4_pad);
  assign new_n142_ = ~G3_pad & new_n143_;
  assign new_n143_ = ~G5_pad & G4_pad;
  assign new_n144_ = G2_pad & ~new_n145_ & ~G1_pad;
  assign new_n145_ = ~G5_pad & (~G6_pad | G4_pad);
  assign new_n146_ = ~G3_pad & (new_n147_ | (new_n118_ & new_n82_));
  assign new_n147_ = ~G4_pad & ~G6_pad;
  assign new_n148_ = ~\G43_reg/NET0131  & G13_pad;
  assign new_n149_ = G6_pad & (new_n150_ | (~G4_pad & new_n81_));
  assign new_n150_ = G9_pad & new_n71_ & G5_pad;
  assign new_n151_ = G0_pad & (new_n153_ | (~new_n152_ & G4_pad));
  assign new_n152_ = (~G2_pad & (G5_pad ^ G3_pad)) | (G1_pad & G2_pad & G3_pad);
  assign new_n153_ = G1_pad & (G3_pad ? ~G4_pad : ~G2_pad);
  assign G542_pad = new_n160_ | new_n156_ | (new_n91_ & ~new_n155_);
  assign new_n155_ = (~\G34_reg/NET0131  | ~G8_pad) & (~new_n93_ | ~G6_pad);
  assign new_n156_ = new_n93_ & G6_pad & (new_n159_ | ~new_n157_);
  assign new_n157_ = ~new_n131_ & ~new_n158_;
  assign new_n158_ = G8_pad & G10_pad & (~G9_pad | ~G7_pad);
  assign new_n159_ = ~G9_pad & (G10_pad | (~G8_pad & G7_pad));
  assign new_n160_ = new_n72_ & \G34_reg/NET0131  & (~G9_pad | ~G8_pad);
  assign G547_pad = new_n166_ | (~new_n162_ & new_n93_);
  assign new_n162_ = ~new_n165_ & (~G6_pad | (~new_n163_ & new_n164_));
  assign new_n163_ = new_n85_ & (G10_pad ? G9_pad : G11_pad);
  assign new_n164_ = (~new_n86_ & (~new_n132_ | G8_pad)) | (~G7_pad & G8_pad);
  assign new_n165_ = G9_pad & G7_pad & ~G6_pad & G10_pad;
  assign new_n166_ = new_n167_ & ((G7_pad & (~G10_pad | ~G8_pad)) | (G10_pad & G8_pad & ~G7_pad));
  assign new_n167_ = \G34_reg/NET0131  & G9_pad;
  assign G548_pad = new_n169_ | (~\G42_reg/NET0131  & new_n93_);
  assign new_n169_ = \G34_reg/NET0131  & ~new_n170_ & G11_pad;
  assign new_n170_ = (~G10_pad & (G9_pad ^ G7_pad)) | (~G8_pad & ~G7_pad) | (G8_pad & G10_pad & G9_pad & G7_pad);
  assign G549_pad = new_n181_ | new_n178_ | new_n172_ | new_n176_;
  assign new_n172_ = new_n173_ & G1_pad & (~new_n175_ | new_n174_);
  assign new_n173_ = G13_pad & ~G12_pad & new_n134_;
  assign new_n174_ = G5_pad & (G3_pad ? ~G2_pad : new_n75_);
  assign new_n175_ = G5_pad ? G4_pad : (~G2_pad | (G3_pad & ~G4_pad));
  assign new_n176_ = new_n93_ & new_n177_ & (~G3_pad | ~G0_pad);
  assign new_n177_ = G1_pad & G4_pad;
  assign new_n178_ = G5_pad & G2_pad & ~new_n88_ & new_n179_;
  assign new_n179_ = ~G13_pad & new_n180_;
  assign new_n180_ = \G32_reg/NET0131  & ~new_n90_ & ~G12_pad;
  assign new_n181_ = G3_pad & ~G13_pad & ~\G33_reg/NET0131 ;
  assign G550_pad = new_n183_ | ~new_n184_ | (~new_n185_ & new_n93_);
  assign new_n183_ = G2_pad & new_n173_ & (new_n177_ ^ G5_pad);
  assign new_n184_ = ~new_n181_ & (new_n138_ | ~new_n76_ | ~new_n179_);
  assign new_n185_ = (\G29_reg/NET0131  | ~G0_pad) & (~new_n177_ | ~G3_pad | G0_pad);
  assign G551_pad = ~new_n187_ | (new_n173_ & new_n191_);
  assign new_n187_ = ~new_n188_ & (new_n189_ | ~new_n93_ | ~G5_pad);
  assign new_n188_ = G4_pad & new_n179_ & \G39_reg/NET0131 ;
  assign new_n189_ = (new_n190_ | G3_pad) & (~new_n177_ | G0_pad) & (new_n177_ | ~G0_pad | ~G3_pad);
  assign new_n190_ = (G0_pad & G2_pad) ? ~G4_pad : ~G1_pad;
  assign new_n191_ = ~new_n192_ & (G1_pad | new_n138_);
  assign new_n192_ = ~new_n194_ & new_n193_ & (G2_pad | ~new_n88_);
  assign new_n193_ = ~new_n143_ & G1_pad & (G3_pad | ~new_n75_);
  assign new_n194_ = G6_pad & G3_pad & ~G2_pad & ~G5_pad;
  assign G552_pad = (~new_n196_ & G6_pad) | (~\G40_reg/NET0131  & new_n93_);
  assign new_n196_ = (new_n197_ | ~new_n173_) & (new_n199_ | ~new_n179_);
  assign new_n197_ = ~new_n198_ & ~new_n76_ & (~G2_pad | new_n177_);
  assign new_n198_ = G4_pad & (~G5_pad | ~G2_pad);
  assign new_n199_ = (~G5_pad & (G4_pad ^ G2_pad)) | (~G3_pad & ~G2_pad) | (G3_pad & G5_pad & G4_pad & G2_pad);
  assign \g1594/_3_  = new_n216_ | (G2_pad & (new_n212_ | new_n201_));
  assign new_n201_ = new_n202_ & (new_n211_ | new_n72_);
  assign new_n202_ = new_n127_ & new_n106_ & ~new_n94_ & new_n203_;
  assign new_n203_ = G1_pad & G2_pad & (~new_n207_ | new_n204_);
  assign new_n204_ = new_n205_ & G6_pad & ~G9_pad & new_n206_;
  assign new_n205_ = new_n119_ & ~G8_pad & G10_pad;
  assign new_n206_ = ~G5_pad & ~G4_pad & ~G0_pad & ~G3_pad;
  assign new_n207_ = ~new_n209_ & (~new_n74_ | ~new_n208_ | ~G0_pad);
  assign new_n208_ = new_n72_ & new_n73_;
  assign new_n209_ = \G37_reg/NET0131  & \g1900/_0_  & new_n76_ & new_n103_;
  assign \g1900/_0_  = G7_pad & ~G4_pad & ~G0_pad & ~G10_pad;
  assign new_n211_ = \G38_reg/NET0131  & ~G9_pad & G6_pad;
  assign new_n212_ = ~G12_pad & (new_n213_ | (~new_n113_ & new_n215_));
  assign new_n213_ = new_n114_ & new_n214_;
  assign new_n214_ = new_n130_ & new_n81_;
  assign new_n215_ = G8_pad & (new_n76_ | (new_n118_ & G6_pad));
  assign new_n216_ = new_n67_ & (~new_n217_ | (~new_n218_ & new_n97_));
  assign new_n217_ = ~new_n214_ & (G6_pad | ~new_n143_ | ~new_n208_);
  assign new_n218_ = ~new_n219_ & (~new_n82_ | ~G10_pad | ~G9_pad);
  assign new_n219_ = new_n102_ & ~G5_pad & new_n147_;
  assign \g1613/_0_  = ~new_n221_ & (~new_n222_ | ~new_n94_);
  assign new_n221_ = G2_pad & new_n180_ & new_n143_;
  assign new_n222_ = G0_pad & G1_pad & ~G4_pad & G12_pad;
  assign \g1618/_0_  = new_n224_ | new_n67_ | (~new_n227_ & new_n226_);
  assign new_n224_ = new_n225_ & new_n203_;
  assign new_n225_ = ~new_n94_ & new_n106_;
  assign new_n226_ = G13_pad & ~new_n134_ & ~G12_pad;
  assign new_n227_ = ~new_n126_ & (~new_n128_ | new_n115_);
  assign \g1620/_2_  = ~new_n229_ | (new_n226_ & new_n227_);
  assign new_n229_ = ~new_n230_ & (new_n203_ | ~new_n225_);
  assign new_n230_ = new_n231_ & ~G12_pad & new_n89_;
  assign new_n231_ = G2_pad ? new_n69_ : new_n79_;
  assign \g1692/_0_  = ~new_n235_ & ~new_n233_ & (~G2_pad | ~new_n108_);
  assign new_n233_ = ~G1_pad & (~G0_pad | new_n234_);
  assign new_n234_ = ~G2_pad & (~new_n143_ ^ G3_pad);
  assign new_n235_ = ~G6_pad & (~G7_pad | (~\G30_reg/NET0131  & ~G10_pad));
  assign \g1727/_0_  = (new_n237_ | ~G8_pad) & (new_n239_ | ~G6_pad);
  assign new_n237_ = ~new_n101_ & ~new_n238_;
  assign new_n238_ = G9_pad & G7_pad & ~G11_pad & G6_pad;
  assign new_n239_ = ~G8_pad | (~\G31_reg/NET0131  & (~G11_pad | ~new_n86_));
  assign \g1740/_0_  = ~G11_pad | (new_n242_ & (new_n241_ | G9_pad));
  assign new_n241_ = (~G7_pad | G8_pad) & (~G6_pad | ~G10_pad | ~G8_pad);
  assign new_n242_ = G6_pad ? (~G9_pad | (G7_pad & G10_pad)) : (~G7_pad | (~G10_pad & G9_pad));
  assign \g1742/_0_  = new_n244_ & (new_n245_ | ~G1_pad | ~G3_pad);
  assign new_n244_ = (new_n140_ | ~G1_pad) & (~new_n144_ | ~G3_pad);
  assign new_n245_ = ~G4_pad | (G6_pad ? G5_pad : ~G2_pad);
  assign \g1760/_0_  = ~new_n248_ & (new_n247_ | G5_pad | G6_pad);
  assign new_n247_ = (G4_pad | ~new_n208_) & (G9_pad | ~new_n71_);
  assign new_n248_ = G9_pad & G10_pad & new_n82_ & new_n97_;
  assign \g1769/_3_  = (new_n81_ & G6_pad) | (~G9_pad & new_n123_ & ~G6_pad);
  assign \g1771/_0_  = ~G5_pad & (new_n71_ | new_n208_);
  assign \g1780/_0_  = ~new_n252_ | (~new_n130_ & G2_pad & G5_pad);
  assign new_n252_ = (~new_n143_ | ~G2_pad) & (new_n145_ | ~G3_pad | G2_pad);
  assign \g1799/_0_  = ~new_n254_ & (new_n143_ | G2_pad | ~G3_pad);
  assign new_n254_ = ~G1_pad & G2_pad & (new_n139_ | new_n88_);
  assign \g1867/_0_  = (G2_pad & (~G3_pad | ~G5_pad)) | (G3_pad & G5_pad & ~G2_pad);
  assign \g1873/_0_  = new_n119_ | (~new_n132_ & G10_pad);
  assign \g1930/_0_  = G10_pad | (~G9_pad & G11_pad);
  assign \g1936/_0_  = G6_pad ^ G9_pad;
  assign \g2340/_2_  = new_n260_ & (~new_n91_ | new_n155_);
  assign new_n260_ = (~new_n158_ | ~\G34_reg/NET0131 ) & (~new_n93_ | ~new_n261_);
  assign new_n261_ = new_n72_ & (~G9_pad | ~G6_pad);
  assign \g2396/_1_  = new_n267_ | new_n265_ | (new_n268_ & ~new_n263_);
  assign new_n263_ = ~new_n264_ & (new_n113_ | G4_pad | ~new_n81_);
  assign new_n264_ = new_n114_ & new_n143_ & (new_n118_ | new_n86_);
  assign new_n265_ = new_n67_ & (new_n266_ | (~G3_pad & ~\G44_reg/NET0131 ));
  assign new_n266_ = new_n87_ & (new_n118_ | new_n86_);
  assign new_n267_ = \G38_reg/NET0131  & new_n202_ & \G37_reg/NET0131 ;
  assign new_n268_ = ~G12_pad & G6_pad;
  assign \g2408/_0_  = new_n173_ | new_n179_;
  assign _al_n0 = 1'b0;
  assign _al_n1 = 1'b1;
  assign G546_pad = ~\G41_reg/NET0131 ;
endmodule


