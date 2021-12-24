// Benchmark "/home/niliwei/tmp/fpga-map-tool/test/mapper_test/output/result-with-resyn-resyn2-x10s/dalu_comb/dalu_comb.opt" written by ABC on Wed Nov 24 13:33:01 2021

module \/home/niliwei/tmp/fpga-map-tool/test/mapper_test/output/result-with-resyn-resyn2-x10s/dalu_comb/dalu_comb.opt  ( 
    inA0_pad, inA10_pad, inA11_pad, inA12_pad, inA13_pad, inA14_pad,
    inA15_pad, inA1_pad, inA2_pad, inA3_pad, inA4_pad, inA5_pad, inA6_pad,
    inA7_pad, inA8_pad, inA9_pad, inB0_pad, inB10_pad, inB11_pad,
    inB12_pad, inB13_pad, inB14_pad, inB15_pad, inB1_pad, inB2_pad,
    inB3_pad, inB4_pad, inB5_pad, inB6_pad, inB7_pad, inB8_pad, inB9_pad,
    inC0_pad, inC10_pad, inC11_pad, inC12_pad, inC13_pad, inC14_pad,
    inC15_pad, inC1_pad, inC2_pad, inC3_pad, inC4_pad, inC5_pad, inC6_pad,
    inC7_pad, inC8_pad, inC9_pad, inD0_pad, inD10_pad, inD11_pad,
    inD12_pad, inD13_pad, inD14_pad, inD15_pad, inD1_pad, inD2_pad,
    inD3_pad, inD4_pad, inD5_pad, inD6_pad, inD7_pad, inD8_pad, inD9_pad,
    musel1_pad, musel2_pad, musel3_pad, musel4_pad, opsel0_pad, opsel1_pad,
    opsel2_pad, opsel3_pad, sh0_pad, sh1_pad, sh2_pad,
    O0_pad, O10_pad, O11_pad, O12_pad, O13_pad, O14_pad, O15_pad, O1_pad,
    O2_pad, O3_pad, O4_pad, O5_pad, O6_pad, O7_pad, O8_pad, O9_pad  );
  input  inA0_pad, inA10_pad, inA11_pad, inA12_pad, inA13_pad, inA14_pad,
    inA15_pad, inA1_pad, inA2_pad, inA3_pad, inA4_pad, inA5_pad, inA6_pad,
    inA7_pad, inA8_pad, inA9_pad, inB0_pad, inB10_pad, inB11_pad,
    inB12_pad, inB13_pad, inB14_pad, inB15_pad, inB1_pad, inB2_pad,
    inB3_pad, inB4_pad, inB5_pad, inB6_pad, inB7_pad, inB8_pad, inB9_pad,
    inC0_pad, inC10_pad, inC11_pad, inC12_pad, inC13_pad, inC14_pad,
    inC15_pad, inC1_pad, inC2_pad, inC3_pad, inC4_pad, inC5_pad, inC6_pad,
    inC7_pad, inC8_pad, inC9_pad, inD0_pad, inD10_pad, inD11_pad,
    inD12_pad, inD13_pad, inD14_pad, inD15_pad, inD1_pad, inD2_pad,
    inD3_pad, inD4_pad, inD5_pad, inD6_pad, inD7_pad, inD8_pad, inD9_pad,
    musel1_pad, musel2_pad, musel3_pad, musel4_pad, opsel0_pad, opsel1_pad,
    opsel2_pad, opsel3_pad, sh0_pad, sh1_pad, sh2_pad;
  output O0_pad, O10_pad, O11_pad, O12_pad, O13_pad, O14_pad, O15_pad, O1_pad,
    O2_pad, O3_pad, O4_pad, O5_pad, O6_pad, O7_pad, O8_pad, O9_pad;
  wire new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n181_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n187_, new_n188_, new_n189_, new_n190_, new_n191_,
    new_n192_, new_n193_, new_n194_, new_n195_, new_n196_, new_n197_,
    new_n198_, new_n199_, new_n200_, new_n201_, new_n202_, new_n203_,
    new_n204_, new_n205_, new_n206_, new_n207_, new_n208_, new_n209_,
    new_n210_, new_n211_, new_n212_, new_n213_, new_n214_, new_n215_,
    new_n216_, new_n217_, new_n218_, new_n219_, new_n220_, new_n221_,
    new_n222_, new_n223_, new_n224_, new_n225_, new_n226_, new_n227_,
    new_n228_, new_n229_, new_n230_, new_n231_, new_n232_, new_n233_,
    new_n234_, new_n235_, new_n236_, new_n237_, new_n238_, new_n239_,
    new_n240_, new_n241_, new_n242_, new_n243_, new_n244_, new_n245_,
    new_n246_, new_n247_, new_n248_, new_n249_, new_n250_, new_n251_,
    new_n252_, new_n253_, new_n254_, new_n255_, new_n256_, new_n257_,
    new_n259_, new_n260_, new_n261_, new_n262_, new_n263_, new_n264_,
    new_n265_, new_n266_, new_n267_, new_n268_, new_n269_, new_n270_,
    new_n271_, new_n272_, new_n273_, new_n274_, new_n275_, new_n277_,
    new_n278_, new_n279_, new_n280_, new_n281_, new_n282_, new_n283_,
    new_n284_, new_n285_, new_n286_, new_n287_, new_n288_, new_n289_,
    new_n290_, new_n291_, new_n292_, new_n293_, new_n294_, new_n295_,
    new_n296_, new_n297_, new_n298_, new_n299_, new_n300_, new_n301_,
    new_n302_, new_n303_, new_n304_, new_n305_, new_n307_, new_n308_,
    new_n309_, new_n310_, new_n311_, new_n312_, new_n313_, new_n314_,
    new_n315_, new_n316_, new_n317_, new_n318_, new_n319_, new_n320_,
    new_n321_, new_n322_, new_n323_, new_n324_, new_n325_, new_n326_,
    new_n328_, new_n329_, new_n330_, new_n331_, new_n332_, new_n333_,
    new_n334_, new_n335_, new_n336_, new_n337_, new_n338_, new_n339_,
    new_n340_, new_n341_, new_n342_, new_n343_, new_n344_, new_n345_,
    new_n346_, new_n347_, new_n348_, new_n349_, new_n351_, new_n352_,
    new_n353_, new_n354_, new_n355_, new_n356_, new_n357_, new_n358_,
    new_n359_, new_n360_, new_n361_, new_n362_, new_n363_, new_n365_,
    new_n366_, new_n367_, new_n368_, new_n369_, new_n370_, new_n371_,
    new_n372_, new_n373_, new_n374_, new_n375_, new_n376_, new_n377_,
    new_n378_, new_n379_, new_n380_, new_n381_, new_n383_, new_n384_,
    new_n385_, new_n386_, new_n387_, new_n388_, new_n389_, new_n390_,
    new_n391_, new_n392_, new_n393_, new_n394_, new_n396_, new_n397_,
    new_n398_, new_n399_, new_n400_, new_n401_, new_n402_, new_n403_,
    new_n404_, new_n405_, new_n406_, new_n407_, new_n409_, new_n410_,
    new_n411_, new_n412_, new_n413_, new_n414_, new_n415_, new_n416_,
    new_n417_, new_n418_, new_n420_, new_n421_, new_n422_, new_n423_,
    new_n424_, new_n425_, new_n426_, new_n427_, new_n428_, new_n429_,
    new_n430_, new_n431_, new_n432_, new_n433_, new_n435_, new_n436_,
    new_n437_, new_n438_, new_n439_, new_n440_, new_n441_, new_n442_,
    new_n443_, new_n444_, new_n445_, new_n446_, new_n447_, new_n448_,
    new_n449_, new_n451_, new_n452_, new_n453_, new_n454_, new_n455_,
    new_n456_, new_n457_, new_n458_, new_n459_, new_n460_, new_n461_,
    new_n463_, new_n464_, new_n465_, new_n466_, new_n467_, new_n468_,
    new_n469_, new_n470_, new_n472_, new_n473_, new_n474_, new_n475_,
    new_n476_, new_n477_, new_n478_;
  assign O0_pad = new_n124_ | (~new_n94_ & new_n130_);
  assign new_n94_ = (new_n117_ | (~opsel0_pad ^ opsel1_pad)) & (new_n95_ | opsel0_pad | opsel1_pad);
  assign new_n95_ = (new_n96_ | ~sh0_pad) & (new_n109_ | new_n112_ | sh0_pad);
  assign new_n96_ = ~new_n97_ & ~new_n104_;
  assign new_n97_ = sh1_pad & (sh2_pad ? ~new_n102_ : ~new_n98_);
  assign new_n98_ = (new_n101_ | ~new_n100_) & (~new_n99_ | ~inD3_pad);
  assign new_n99_ = musel4_pad & ~musel3_pad & ~musel1_pad & ~musel2_pad;
  assign new_n100_ = ~musel4_pad & musel3_pad;
  assign new_n101_ = (~inB3_pad | (~musel1_pad ^ musel2_pad)) & (~inD3_pad | ~musel1_pad | ~musel2_pad);
  assign new_n102_ = (new_n103_ | ~new_n100_) & (~new_n99_ | ~inD0_pad);
  assign new_n103_ = (~inB0_pad | (~musel1_pad ^ musel2_pad)) & (~inD0_pad | ~musel1_pad | ~musel2_pad);
  assign new_n104_ = ~sh1_pad & (sh2_pad ? ~new_n105_ : ~new_n107_);
  assign new_n105_ = (new_n106_ | ~new_n100_) & (~new_n99_ | ~inD5_pad);
  assign new_n106_ = (~inB5_pad | (~musel1_pad ^ musel2_pad)) & (~inD5_pad | ~musel1_pad | ~musel2_pad);
  assign new_n107_ = (new_n108_ | ~new_n100_) & (~new_n99_ | ~inD1_pad);
  assign new_n108_ = (~inB1_pad | (~musel1_pad ^ musel2_pad)) & (~inD1_pad | ~musel1_pad | ~musel2_pad);
  assign new_n109_ = ~sh1_pad & (sh2_pad ? new_n110_ : new_n102_);
  assign new_n110_ = (new_n111_ | ~new_n100_) & (~new_n99_ | ~inD4_pad);
  assign new_n111_ = (~inB4_pad | (~musel1_pad ^ musel2_pad)) & (~inD4_pad | ~musel1_pad | ~musel2_pad);
  assign new_n112_ = sh1_pad & (sh2_pad ? new_n115_ : new_n113_);
  assign new_n113_ = (new_n114_ | ~new_n100_) & (~new_n99_ | ~inD2_pad);
  assign new_n114_ = (~inB2_pad | (~musel1_pad ^ musel2_pad)) & (~inD2_pad | ~musel1_pad | ~musel2_pad);
  assign new_n115_ = (new_n116_ | ~new_n100_) & (~new_n99_ | ~inD8_pad);
  assign new_n116_ = (~inB8_pad | (~musel1_pad ^ musel2_pad)) & (~inD8_pad | ~musel1_pad | ~musel2_pad);
  assign new_n117_ = new_n118_ ^ new_n122_;
  assign new_n118_ = ~new_n119_ & ~musel4_pad;
  assign new_n119_ = (new_n120_ | musel1_pad) & (new_n121_ | musel3_pad | ~musel1_pad);
  assign new_n120_ = (~inB0_pad | ~musel2_pad | musel3_pad) & (~inD0_pad | musel2_pad | ~musel3_pad);
  assign new_n121_ = musel2_pad ? ~inC0_pad : ~inA0_pad;
  assign new_n122_ = (new_n123_ | ~new_n100_) & (~new_n99_ | ~inC0_pad);
  assign new_n123_ = (~inA0_pad | (~musel1_pad ^ musel2_pad)) & (~inC0_pad | ~musel1_pad | ~musel2_pad);
  assign new_n124_ = new_n129_ & (new_n128_ ? ~new_n95_ : new_n125_);
  assign new_n125_ = ~new_n126_ & new_n127_;
  assign new_n126_ = (musel1_pad | ~inC0_pad) & (musel2_pad | ~inA0_pad);
  assign new_n127_ = ~musel3_pad & musel4_pad & (musel2_pad | musel1_pad);
  assign new_n128_ = opsel2_pad & (opsel1_pad | opsel0_pad);
  assign new_n129_ = ~opsel3_pad & (opsel1_pad | opsel2_pad | opsel0_pad);
  assign new_n130_ = ~opsel2_pad & opsel3_pad;
  assign O10_pad = new_n216_ | (new_n130_ & (new_n257_ | new_n132_));
  assign new_n132_ = new_n215_ & ((new_n133_ & (new_n207_ | new_n214_)) | (~new_n207_ & ~new_n214_ & ~new_n133_));
  assign new_n133_ = (~new_n201_ & new_n204_) | (new_n134_ & (~new_n201_ | new_n204_));
  assign new_n134_ = (~new_n195_ & new_n198_) | (~new_n135_ & (~new_n195_ | new_n198_));
  assign new_n135_ = new_n184_ & (new_n136_ | new_n194_ | ~new_n163_);
  assign new_n136_ = ~new_n160_ & (~new_n137_ | (~new_n161_ & new_n151_));
  assign new_n137_ = ~new_n138_ & (new_n145_ | (~new_n149_ & ~new_n144_) | (new_n149_ & new_n144_));
  assign new_n138_ = (new_n144_ | new_n139_) & (new_n141_ | musel4_pad) & (~new_n144_ | ~new_n139_);
  assign new_n139_ = (new_n140_ | ~new_n100_) & (~new_n99_ | ~inC2_pad);
  assign new_n140_ = (~inA2_pad | (~musel1_pad ^ musel2_pad)) & (~inC2_pad | ~musel1_pad | ~musel2_pad);
  assign new_n141_ = (new_n142_ | musel1_pad) & (new_n143_ | musel3_pad | ~musel1_pad);
  assign new_n142_ = (~inB2_pad | ~musel2_pad | musel3_pad) & (~inD2_pad | musel2_pad | ~musel3_pad);
  assign new_n143_ = musel2_pad ? ~inC2_pad : ~inA2_pad;
  assign new_n144_ = ~opsel0_pad & (opsel1_pad ? (opsel2_pad & ~opsel3_pad) : (~opsel2_pad & opsel3_pad));
  assign new_n145_ = ~musel4_pad & (new_n146_ | (~new_n148_ & ~musel1_pad));
  assign new_n146_ = new_n147_ & (musel2_pad ? inC3_pad : inA3_pad);
  assign new_n147_ = ~musel3_pad & musel1_pad;
  assign new_n148_ = (~inB3_pad | ~musel2_pad | musel3_pad) & (~inD3_pad | musel2_pad | ~musel3_pad);
  assign new_n149_ = (new_n150_ | ~new_n100_) & (~new_n99_ | ~inC3_pad);
  assign new_n150_ = (~inA3_pad | (~musel1_pad ^ musel2_pad)) & (~inC3_pad | ~musel1_pad | ~musel2_pad);
  assign new_n151_ = ~new_n154_ & ~new_n152_ & ~new_n153_;
  assign new_n152_ = ~new_n119_ & ~musel4_pad & (new_n144_ ^ ~new_n122_);
  assign new_n153_ = ~new_n141_ & ~musel4_pad & (new_n144_ ^ ~new_n139_);
  assign new_n154_ = ~new_n157_ & ~musel4_pad & (new_n144_ ^ ~new_n155_);
  assign new_n155_ = (new_n156_ | ~new_n100_) & (~new_n99_ | ~inC1_pad);
  assign new_n156_ = (~inA1_pad | (~musel1_pad ^ musel2_pad)) & (~inC1_pad | ~musel1_pad | ~musel2_pad);
  assign new_n157_ = (new_n158_ | musel1_pad) & (new_n159_ | musel3_pad | ~musel1_pad);
  assign new_n158_ = (~inB1_pad | ~musel2_pad | musel3_pad) & (~inD1_pad | musel2_pad | ~musel3_pad);
  assign new_n159_ = musel2_pad ? ~inC1_pad : ~inA1_pad;
  assign new_n160_ = new_n145_ & (new_n149_ ^ ~new_n144_);
  assign new_n161_ = ~new_n162_ & new_n144_ & (new_n122_ | new_n118_);
  assign new_n162_ = (new_n144_ | new_n155_) & (new_n157_ | musel4_pad) & (~new_n144_ | ~new_n155_);
  assign new_n163_ = new_n164_ & (new_n181_ | ~new_n178_);
  assign new_n164_ = (new_n175_ | ~new_n172_) & (new_n169_ | ~new_n165_);
  assign new_n165_ = (~new_n166_ & ~new_n144_ & (~new_n99_ | ~inC6_pad)) | (new_n144_ & (new_n166_ | (new_n99_ & inC6_pad)));
  assign new_n166_ = new_n100_ & (new_n167_ ? inA6_pad : new_n168_);
  assign new_n167_ = musel1_pad ^ musel2_pad;
  assign new_n168_ = inC6_pad & musel2_pad;
  assign new_n169_ = ~musel4_pad & (new_n170_ | (~new_n171_ & ~musel1_pad));
  assign new_n170_ = new_n147_ & (musel2_pad ? inC6_pad : inA6_pad);
  assign new_n171_ = (~inB6_pad | ~musel2_pad | musel3_pad) & (~inD6_pad | musel2_pad | ~musel3_pad);
  assign new_n172_ = (~new_n173_ & ~new_n144_ & (~new_n99_ | ~inC7_pad)) | (new_n144_ & (new_n173_ | (new_n99_ & inC7_pad)));
  assign new_n173_ = new_n100_ & (new_n167_ ? inA7_pad : new_n174_);
  assign new_n174_ = inC7_pad & musel2_pad;
  assign new_n175_ = ~musel4_pad & (new_n176_ | (~new_n177_ & ~musel1_pad));
  assign new_n176_ = new_n147_ & (musel2_pad ? inC7_pad : inA7_pad);
  assign new_n177_ = (~inB7_pad | ~musel2_pad | musel3_pad) & (~inD7_pad | musel2_pad | ~musel3_pad);
  assign new_n178_ = (~new_n179_ & ~new_n144_ & (~new_n99_ | ~inC5_pad)) | (new_n144_ & (new_n179_ | (new_n99_ & inC5_pad)));
  assign new_n179_ = new_n100_ & (new_n167_ ? inA5_pad : new_n180_);
  assign new_n180_ = inC5_pad & musel2_pad;
  assign new_n181_ = ~musel4_pad & (new_n182_ | (~new_n183_ & ~musel1_pad));
  assign new_n182_ = new_n147_ & (musel2_pad ? inC5_pad : inA5_pad);
  assign new_n183_ = (~inB5_pad | ~musel2_pad | musel3_pad) & (~inD5_pad | musel2_pad | ~musel3_pad);
  assign new_n184_ = ~new_n185_ & (~new_n164_ | (~new_n186_ & new_n193_));
  assign new_n185_ = ~new_n172_ & new_n175_;
  assign new_n186_ = ~new_n187_ & new_n190_ & (new_n181_ | ~new_n178_);
  assign new_n187_ = (~new_n188_ & ~new_n144_ & (~new_n99_ | ~inC4_pad)) | (new_n144_ & (new_n188_ | (new_n99_ & inC4_pad)));
  assign new_n188_ = new_n100_ & (new_n167_ ? inA4_pad : new_n189_);
  assign new_n189_ = inC4_pad & musel2_pad;
  assign new_n190_ = ~musel4_pad & (new_n191_ | (~new_n192_ & ~musel1_pad));
  assign new_n191_ = new_n147_ & (musel2_pad ? inC4_pad : inA4_pad);
  assign new_n192_ = (~inB4_pad | ~musel2_pad | musel3_pad) & (~inD4_pad | musel2_pad | ~musel3_pad);
  assign new_n193_ = (new_n178_ | ~new_n181_) & (new_n165_ | ~new_n169_);
  assign new_n194_ = ~new_n190_ & new_n187_;
  assign new_n195_ = (~new_n196_ & ~new_n144_ & (~new_n99_ | ~inC8_pad)) | (new_n144_ & (new_n196_ | (new_n99_ & inC8_pad)));
  assign new_n196_ = ~new_n197_ & new_n100_;
  assign new_n197_ = (~inA8_pad | (~musel1_pad ^ musel2_pad)) & (~inC8_pad | ~musel1_pad | ~musel2_pad);
  assign new_n198_ = ~musel4_pad & (new_n199_ | (~new_n200_ & ~musel1_pad));
  assign new_n199_ = new_n147_ & (musel2_pad ? inC8_pad : inA8_pad);
  assign new_n200_ = (~inB8_pad | ~musel2_pad | musel3_pad) & (~inD8_pad | musel2_pad | ~musel3_pad);
  assign new_n201_ = (~new_n202_ & ~new_n144_ & (~new_n99_ | ~inC9_pad)) | (new_n144_ & (new_n202_ | (new_n99_ & inC9_pad)));
  assign new_n202_ = ~new_n203_ & new_n100_;
  assign new_n203_ = (~inA9_pad | (~musel1_pad ^ musel2_pad)) & (~inC9_pad | ~musel1_pad | ~musel2_pad);
  assign new_n204_ = ~musel4_pad & (new_n205_ | (~new_n206_ & ~musel1_pad));
  assign new_n205_ = new_n147_ & (musel2_pad ? inC9_pad : inA9_pad);
  assign new_n206_ = (~inB9_pad | ~musel2_pad | musel3_pad) & (~inD9_pad | musel2_pad | ~musel3_pad);
  assign new_n207_ = ~new_n208_ & new_n211_;
  assign new_n208_ = (~new_n209_ & ~new_n144_ & (~new_n99_ | ~inC10_pad)) | (new_n144_ & (new_n209_ | (new_n99_ & inC10_pad)));
  assign new_n209_ = ~new_n210_ & new_n100_;
  assign new_n210_ = (~inA10_pad | (~musel1_pad ^ musel2_pad)) & (~inC10_pad | ~musel1_pad | ~musel2_pad);
  assign new_n211_ = ~musel4_pad & (new_n212_ | (~new_n213_ & ~musel1_pad));
  assign new_n212_ = new_n147_ & (musel2_pad ? inC10_pad : inA10_pad);
  assign new_n213_ = (~inB10_pad | ~musel2_pad | musel3_pad) & (~inD10_pad | musel2_pad | ~musel3_pad);
  assign new_n214_ = ~new_n211_ & new_n208_;
  assign new_n215_ = opsel0_pad ^ opsel1_pad;
  assign new_n216_ = new_n129_ & (new_n128_ ? ~new_n239_ : new_n217_);
  assign new_n217_ = ~new_n226_ & new_n218_ & (~new_n223_ ^ ~new_n232_);
  assign new_n218_ = ~new_n219_ & new_n237_;
  assign new_n219_ = new_n220_ & ~new_n226_ & ~new_n223_;
  assign new_n220_ = new_n236_ & new_n221_ & ~new_n234_ & new_n231_;
  assign new_n221_ = new_n222_ & ~new_n229_ & ~new_n225_ & ~new_n228_;
  assign new_n222_ = new_n127_ & (new_n223_ ^ new_n224_);
  assign new_n223_ = (musel1_pad | ~inC15_pad) & (musel2_pad | ~inA15_pad);
  assign new_n224_ = (musel1_pad | ~inC2_pad) & (musel2_pad | ~inA2_pad);
  assign new_n225_ = new_n226_ | (new_n223_ ^ ~new_n227_);
  assign new_n226_ = ~musel1_pad & ~musel2_pad;
  assign new_n227_ = (musel1_pad | ~inC3_pad) & (musel2_pad | ~inA3_pad);
  assign new_n228_ = ~new_n127_ | (new_n126_ ? new_n223_ : new_n227_);
  assign new_n229_ = new_n226_ | (new_n223_ ^ ~new_n230_);
  assign new_n230_ = (musel1_pad | ~inC1_pad) & (musel2_pad | ~inA1_pad);
  assign new_n231_ = ~new_n226_ & (new_n223_ ? (~new_n232_ & ~new_n233_) : (new_n232_ & new_n233_));
  assign new_n232_ = (musel1_pad | ~inC10_pad) & (musel2_pad | ~inA10_pad);
  assign new_n233_ = (musel1_pad | ~inC9_pad) & (musel2_pad | ~inA9_pad);
  assign new_n234_ = new_n226_ | (new_n223_ ^ ~new_n235_);
  assign new_n235_ = (musel1_pad | ~inC8_pad) & (musel2_pad | ~inA8_pad);
  assign new_n236_ = ~new_n226_ & new_n237_ & (~new_n223_ ^ ~new_n238_);
  assign new_n237_ = ~musel3_pad & musel4_pad;
  assign new_n238_ = (musel1_pad | ~inC11_pad) & (musel2_pad | ~inA11_pad);
  assign new_n239_ = ~new_n240_ & (sh0_pad | (~new_n251_ & ~new_n254_));
  assign new_n240_ = ~new_n246_ & sh0_pad & (sh1_pad | ~new_n241_);
  assign new_n241_ = sh2_pad ? new_n242_ : new_n244_;
  assign new_n242_ = (new_n243_ | ~new_n100_) & (~new_n99_ | ~inD15_pad);
  assign new_n243_ = (~inB15_pad | (~musel1_pad ^ musel2_pad)) & (~inD15_pad | ~musel1_pad | ~musel2_pad);
  assign new_n244_ = (new_n245_ | ~new_n100_) & (~new_n99_ | ~inD11_pad);
  assign new_n245_ = (~inB11_pad | (~musel1_pad ^ musel2_pad)) & (~inD11_pad | ~musel1_pad | ~musel2_pad);
  assign new_n246_ = sh1_pad & (sh2_pad ? new_n247_ : new_n249_);
  assign new_n247_ = (new_n248_ | ~new_n100_) & (~new_n99_ | ~inD10_pad);
  assign new_n248_ = (~inB10_pad | (~musel1_pad ^ musel2_pad)) & (~inD10_pad | ~musel1_pad | ~musel2_pad);
  assign new_n249_ = (new_n250_ | ~new_n100_) & (~new_n99_ | ~inD13_pad);
  assign new_n250_ = (~inB13_pad | (~musel1_pad ^ musel2_pad)) & (~inD13_pad | ~musel1_pad | ~musel2_pad);
  assign new_n251_ = ~sh1_pad & (sh2_pad ? ~new_n252_ : ~new_n247_);
  assign new_n252_ = (new_n253_ | ~new_n100_) & (~new_n99_ | ~inD14_pad);
  assign new_n253_ = (~inB14_pad | (~musel1_pad ^ musel2_pad)) & (~inD14_pad | ~musel1_pad | ~musel2_pad);
  assign new_n254_ = sh1_pad & (sh2_pad ? ~new_n242_ : ~new_n255_);
  assign new_n255_ = (new_n256_ | ~new_n100_) & (~new_n99_ | ~inD12_pad);
  assign new_n256_ = (~inB12_pad | (~musel1_pad ^ musel2_pad)) & (~inD12_pad | ~musel1_pad | ~musel2_pad);
  assign new_n257_ = ~opsel1_pad & ~new_n239_ & ~opsel0_pad;
  assign O11_pad = new_n268_ | (new_n130_ & (new_n275_ | new_n259_));
  assign new_n259_ = new_n215_ & (new_n261_ ? ~new_n260_ : (new_n207_ | new_n260_));
  assign new_n260_ = ~new_n214_ & ((~new_n201_ & new_n204_) | (new_n134_ & (~new_n201_ | new_n204_)));
  assign new_n261_ = new_n262_ ^ ~new_n265_;
  assign new_n262_ = (~new_n263_ & ~new_n144_ & (~new_n99_ | ~inC11_pad)) | (new_n144_ & (new_n263_ | (new_n99_ & inC11_pad)));
  assign new_n263_ = ~new_n264_ & new_n100_;
  assign new_n264_ = (~inA11_pad | (~musel1_pad ^ musel2_pad)) & (~inC11_pad | ~musel1_pad | ~musel2_pad);
  assign new_n265_ = ~musel4_pad & (new_n266_ | (~new_n267_ & ~musel1_pad));
  assign new_n266_ = new_n147_ & (musel2_pad ? inC11_pad : inA11_pad);
  assign new_n267_ = (~inB11_pad | ~musel2_pad | musel3_pad) & (~inD11_pad | musel2_pad | ~musel3_pad);
  assign new_n268_ = new_n129_ & (new_n128_ ? new_n270_ : new_n269_);
  assign new_n269_ = ~new_n219_ & new_n236_;
  assign new_n270_ = (new_n271_ | ~sh2_pad) & (new_n273_ | new_n274_ | sh2_pad);
  assign new_n271_ = new_n272_ ? ~new_n244_ : ~new_n242_;
  assign new_n272_ = sh0_pad & sh1_pad;
  assign new_n273_ = ~sh0_pad & (sh1_pad ? ~new_n249_ : ~new_n244_);
  assign new_n274_ = sh0_pad & (sh1_pad ? ~new_n252_ : ~new_n255_);
  assign new_n275_ = new_n270_ & ~opsel0_pad & ~opsel1_pad;
  assign O12_pad = new_n293_ | (~new_n277_ & new_n130_);
  assign new_n277_ = ~new_n281_ & (~new_n215_ | (~new_n286_ & ~new_n278_) | (new_n286_ & new_n278_));
  assign new_n278_ = ~new_n135_ & new_n279_;
  assign new_n279_ = ~new_n214_ & new_n280_ & (new_n265_ | ~new_n262_);
  assign new_n280_ = (new_n198_ | ~new_n195_) & (new_n204_ | ~new_n201_);
  assign new_n281_ = ~opsel1_pad & ~new_n282_ & ~opsel0_pad;
  assign new_n282_ = ~new_n285_ & (sh2_pad | (~new_n283_ & new_n284_));
  assign new_n283_ = ~sh0_pad & (sh1_pad ? ~new_n252_ : ~new_n255_);
  assign new_n284_ = ~sh0_pad | (sh1_pad ? new_n242_ : new_n249_);
  assign new_n285_ = sh2_pad & (new_n272_ ? ~new_n255_ : ~new_n242_);
  assign new_n286_ = new_n287_ ^ ~new_n290_;
  assign new_n287_ = (~new_n288_ & ~new_n144_ & (~new_n99_ | ~inC12_pad)) | (new_n144_ & (new_n288_ | (new_n99_ & inC12_pad)));
  assign new_n288_ = ~new_n289_ & new_n100_;
  assign new_n289_ = (~inA12_pad | (~musel1_pad ^ musel2_pad)) & (~inC12_pad | ~musel1_pad | ~musel2_pad);
  assign new_n290_ = ~musel4_pad & (new_n291_ | (~new_n292_ & ~musel1_pad));
  assign new_n291_ = new_n147_ & (musel2_pad ? inC12_pad : inA12_pad);
  assign new_n292_ = (~inB12_pad | ~musel2_pad | musel3_pad) & (~inD12_pad | musel2_pad | ~musel3_pad);
  assign new_n293_ = new_n129_ & (new_n128_ ? ~new_n282_ : new_n294_);
  assign new_n294_ = new_n295_ ^ new_n304_;
  assign new_n295_ = new_n220_ & new_n300_ & ~new_n302_ & new_n296_;
  assign new_n296_ = new_n297_ & (new_n299_ | new_n226_);
  assign new_n297_ = new_n298_ & ~new_n223_ & new_n127_;
  assign new_n298_ = (musel1_pad | ~inC7_pad) & (musel2_pad | ~inA7_pad);
  assign new_n299_ = (musel1_pad | ~inC6_pad) & (musel2_pad | ~inA6_pad);
  assign new_n300_ = ~new_n226_ & new_n237_ & (~new_n223_ ^ ~new_n301_);
  assign new_n301_ = (musel1_pad | ~inC5_pad) & (musel2_pad | ~inA5_pad);
  assign new_n302_ = new_n226_ | (new_n223_ ^ ~new_n303_);
  assign new_n303_ = (musel1_pad | ~inC4_pad) & (musel2_pad | ~inA4_pad);
  assign new_n304_ = ~new_n226_ & new_n237_ & (~new_n223_ ^ ~new_n305_);
  assign new_n305_ = (musel1_pad | ~inC12_pad) & (musel2_pad | ~inA12_pad);
  assign O13_pad = new_n322_ | (~new_n307_ & new_n130_);
  assign new_n307_ = ~new_n308_ & (new_n318_ | opsel0_pad | opsel1_pad);
  assign new_n308_ = new_n215_ & (new_n311_ ? ~new_n309_ : (new_n310_ | new_n309_));
  assign new_n309_ = ~new_n135_ & new_n279_ & (new_n290_ | ~new_n287_);
  assign new_n310_ = ~new_n287_ & new_n290_;
  assign new_n311_ = new_n312_ ^ ~new_n315_;
  assign new_n312_ = (~new_n313_ & ~new_n144_ & (~new_n99_ | ~inC13_pad)) | (new_n144_ & (new_n313_ | (new_n99_ & inC13_pad)));
  assign new_n313_ = ~new_n314_ & new_n100_;
  assign new_n314_ = (~inA13_pad | (~musel1_pad ^ musel2_pad)) & (~inC13_pad | ~musel1_pad | ~musel2_pad);
  assign new_n315_ = ~musel4_pad & (new_n316_ | (~new_n317_ & ~musel1_pad));
  assign new_n316_ = new_n147_ & (musel2_pad ? inC13_pad : inA13_pad);
  assign new_n317_ = (~inB13_pad | ~musel2_pad | musel3_pad) & (~inD13_pad | musel2_pad | ~musel3_pad);
  assign new_n318_ = new_n319_ & (~new_n321_ | (new_n252_ & sh0_pad));
  assign new_n319_ = ~new_n320_ & (new_n249_ | ~new_n272_ | ~sh2_pad);
  assign new_n320_ = ~new_n242_ & (sh2_pad ? (~sh0_pad | ~sh1_pad) : sh1_pad);
  assign new_n321_ = ~sh1_pad & ~sh2_pad & (sh0_pad | ~new_n249_);
  assign new_n322_ = new_n129_ & (new_n128_ ? ~new_n318_ : new_n323_);
  assign new_n323_ = (new_n325_ & new_n324_) | (new_n237_ & ~new_n325_ & ~new_n324_);
  assign new_n324_ = new_n295_ & new_n304_;
  assign new_n325_ = new_n226_ | (new_n223_ ^ ~new_n326_);
  assign new_n326_ = (musel1_pad | ~inC13_pad) & (musel2_pad | ~inA13_pad);
  assign O14_pad = new_n345_ | (~new_n328_ & new_n130_);
  assign new_n328_ = ~new_n342_ & (~new_n215_ | (~new_n340_ & ~new_n329_));
  assign new_n329_ = new_n330_ & (new_n339_ | ~new_n309_);
  assign new_n330_ = ~new_n331_ & new_n332_;
  assign new_n331_ = ~new_n312_ & new_n315_;
  assign new_n332_ = new_n333_ ^ ~new_n336_;
  assign new_n333_ = (~new_n334_ & ~new_n144_ & (~new_n99_ | ~inC14_pad)) | (new_n144_ & (new_n334_ | (new_n99_ & inC14_pad)));
  assign new_n334_ = ~new_n335_ & new_n100_;
  assign new_n335_ = (~inA14_pad | (~musel1_pad ^ musel2_pad)) & (~inC14_pad | ~musel1_pad | ~musel2_pad);
  assign new_n336_ = ~musel4_pad & (new_n337_ | (~new_n338_ & ~musel1_pad));
  assign new_n337_ = new_n147_ & (musel2_pad ? inC14_pad : inA14_pad);
  assign new_n338_ = (~inB14_pad | ~musel2_pad | musel3_pad) & (~inD14_pad | musel2_pad | ~musel3_pad);
  assign new_n339_ = ~new_n315_ & new_n312_;
  assign new_n340_ = new_n341_ & (new_n309_ | new_n310_ | new_n331_);
  assign new_n341_ = ~new_n339_ & ~new_n332_;
  assign new_n342_ = ~opsel1_pad & ~new_n343_ & ~opsel0_pad;
  assign new_n343_ = new_n344_ ? new_n252_ : new_n242_;
  assign new_n344_ = sh0_pad ? (sh1_pad & sh2_pad) : (~sh1_pad & ~sh2_pad);
  assign new_n345_ = new_n129_ & (new_n128_ ? ~new_n343_ : new_n346_);
  assign new_n346_ = new_n347_ ^ new_n348_;
  assign new_n347_ = ~new_n325_ & new_n324_;
  assign new_n348_ = ~new_n226_ & new_n237_ & (~new_n223_ ^ ~new_n349_);
  assign new_n349_ = (musel1_pad | ~inC14_pad) & (musel2_pad | ~inA14_pad);
  assign O15_pad = new_n361_ | (new_n130_ & (new_n363_ | new_n351_));
  assign new_n351_ = new_n215_ & (new_n355_ ? ~new_n352_ : (new_n354_ | new_n352_));
  assign new_n352_ = ~new_n353_ & (~new_n330_ | (~new_n339_ & new_n309_));
  assign new_n353_ = ~new_n336_ & new_n333_;
  assign new_n354_ = ~new_n333_ & new_n336_;
  assign new_n355_ = ((new_n358_ | musel4_pad) & (new_n356_ ^ ~new_n144_)) | (~new_n358_ & ~musel4_pad & (new_n356_ ^ new_n144_));
  assign new_n356_ = (new_n357_ | ~new_n100_) & (~new_n99_ | ~inC15_pad);
  assign new_n357_ = (~inA15_pad | (~musel1_pad ^ musel2_pad)) & (~inC15_pad | ~musel1_pad | ~musel2_pad);
  assign new_n358_ = (new_n359_ | musel1_pad) & (new_n360_ | musel3_pad | ~musel1_pad);
  assign new_n359_ = (~inB15_pad | ~musel2_pad | musel3_pad) & (~inD15_pad | musel2_pad | ~musel3_pad);
  assign new_n360_ = musel2_pad ? ~inC15_pad : ~inA15_pad;
  assign new_n361_ = new_n129_ & (new_n128_ ? ~new_n242_ : new_n362_);
  assign new_n362_ = new_n347_ & new_n348_;
  assign new_n363_ = ~opsel1_pad & ~new_n242_ & ~opsel0_pad;
  assign O1_pad = (~new_n378_ & new_n129_) | (~new_n365_ & new_n130_);
  assign new_n365_ = ~new_n376_ & (new_n366_ | opsel0_pad | opsel1_pad);
  assign new_n366_ = (new_n367_ & ~sh0_pad) | (~new_n372_ & ~new_n375_ & sh0_pad);
  assign new_n367_ = ~new_n104_ & (~sh1_pad | (~new_n369_ & ~new_n368_));
  assign new_n368_ = ~new_n98_ & ~sh2_pad;
  assign new_n369_ = ~new_n370_ & sh2_pad;
  assign new_n370_ = (new_n371_ | ~new_n100_) & (~new_n99_ | ~inD9_pad);
  assign new_n371_ = (~inB9_pad | (~musel1_pad ^ musel2_pad)) & (~inD9_pad | ~musel1_pad | ~musel2_pad);
  assign new_n372_ = ~sh1_pad & (sh2_pad ? ~new_n373_ : ~new_n113_);
  assign new_n373_ = (new_n374_ | ~new_n100_) & (~new_n99_ | ~inD6_pad);
  assign new_n374_ = (~inB6_pad | (~musel1_pad ^ musel2_pad)) & (~inD6_pad | ~musel1_pad | ~musel2_pad);
  assign new_n375_ = sh1_pad & (sh2_pad ? ~new_n107_ : ~new_n110_);
  assign new_n376_ = new_n215_ & ((new_n377_ & (new_n154_ | new_n162_)) | (~new_n154_ & ~new_n162_ & ~new_n377_));
  assign new_n377_ = new_n122_ ? new_n144_ : new_n118_;
  assign new_n378_ = (new_n366_ | ~new_n128_) & (new_n379_ | new_n381_ | new_n128_);
  assign new_n379_ = ~new_n380_ & (~new_n237_ | new_n229_);
  assign new_n380_ = new_n126_ & ~new_n223_ & new_n127_;
  assign new_n381_ = new_n380_ & (new_n230_ | new_n226_);
  assign O2_pad = (~new_n394_ & new_n129_) | (~new_n383_ & new_n130_);
  assign new_n383_ = ~new_n384_ & (new_n387_ | opsel0_pad | opsel1_pad);
  assign new_n384_ = new_n215_ & (new_n386_ ? ~new_n385_ : (new_n154_ | new_n385_));
  assign new_n385_ = ~new_n162_ & new_n377_;
  assign new_n386_ = ~new_n138_ & ~new_n153_;
  assign new_n387_ = (new_n388_ & ~sh0_pad) | (~new_n390_ & ~new_n393_ & sh0_pad);
  assign new_n388_ = ~new_n372_ & ~new_n389_;
  assign new_n389_ = sh1_pad & (sh2_pad ? ~new_n247_ : ~new_n110_);
  assign new_n390_ = ~sh1_pad & (sh2_pad ? ~new_n391_ : ~new_n98_);
  assign new_n391_ = (new_n392_ | ~new_n100_) & (~new_n99_ | ~inD7_pad);
  assign new_n392_ = (~inB7_pad | (~musel1_pad ^ musel2_pad)) & (~inD7_pad | ~musel1_pad | ~musel2_pad);
  assign new_n393_ = sh1_pad & (sh2_pad ? ~new_n113_ : ~new_n105_);
  assign new_n394_ = new_n128_ ? new_n387_ : (new_n381_ ^ ~new_n222_);
  assign O3_pad = new_n405_ | (~new_n396_ & new_n130_);
  assign new_n396_ = ~new_n397_ & (new_n400_ | opsel0_pad | opsel1_pad);
  assign new_n397_ = new_n215_ & (new_n399_ ? ~new_n398_ : (new_n153_ | new_n398_));
  assign new_n398_ = ~new_n138_ & (new_n154_ | new_n385_);
  assign new_n399_ = new_n145_ ? (~new_n149_ ^ ~new_n144_) : (new_n149_ ^ ~new_n144_);
  assign new_n400_ = (new_n401_ & ~sh0_pad) | (~new_n403_ & ~new_n404_ & sh0_pad);
  assign new_n401_ = ~new_n390_ & ~new_n402_;
  assign new_n402_ = sh1_pad & (sh2_pad ? ~new_n244_ : ~new_n105_);
  assign new_n403_ = ~sh1_pad & (sh2_pad ? ~new_n115_ : ~new_n110_);
  assign new_n404_ = sh1_pad & (sh2_pad ? ~new_n98_ : ~new_n373_);
  assign new_n405_ = ~new_n406_ & new_n129_ & (~new_n128_ | ~new_n400_);
  assign new_n406_ = ~new_n128_ & (new_n225_ ? ~new_n407_ : (~new_n237_ | new_n407_));
  assign new_n407_ = new_n381_ & new_n222_;
  assign O4_pad = new_n416_ | (~new_n409_ & new_n130_);
  assign new_n409_ = ~new_n410_ & (new_n411_ | opsel0_pad | opsel1_pad);
  assign new_n410_ = new_n215_ & (new_n136_ ? (new_n187_ ^ ~new_n190_) : (~new_n187_ ^ ~new_n190_));
  assign new_n411_ = (~new_n403_ & ~new_n415_ & ~sh0_pad) | (new_n412_ & sh0_pad);
  assign new_n412_ = ~new_n413_ & ~new_n414_;
  assign new_n413_ = ~sh1_pad & (sh2_pad ? ~new_n370_ : ~new_n105_);
  assign new_n414_ = sh1_pad & (sh2_pad ? ~new_n110_ : ~new_n391_);
  assign new_n415_ = sh1_pad & (sh2_pad ? ~new_n255_ : ~new_n373_);
  assign new_n416_ = new_n129_ & (new_n128_ ? ~new_n411_ : new_n417_);
  assign new_n417_ = (new_n418_ & (new_n302_ | ~new_n237_)) | (~new_n302_ & new_n237_ & ~new_n418_);
  assign new_n418_ = new_n221_ & ~new_n226_ & ~new_n223_;
  assign O5_pad = new_n430_ | (~new_n420_ & new_n130_);
  assign new_n420_ = ~new_n421_ & (new_n425_ | opsel0_pad | opsel1_pad);
  assign new_n421_ = new_n215_ & (new_n424_ ? ~new_n422_ : (new_n423_ | new_n422_));
  assign new_n422_ = ~new_n136_ & ~new_n194_;
  assign new_n423_ = ~new_n187_ & new_n190_;
  assign new_n424_ = new_n178_ ^ ~new_n181_;
  assign new_n425_ = (~new_n413_ & ~new_n429_ & ~sh0_pad) | (new_n426_ & sh0_pad);
  assign new_n426_ = ~new_n427_ & ~new_n428_;
  assign new_n427_ = ~sh1_pad & (sh2_pad ? ~new_n247_ : ~new_n373_);
  assign new_n428_ = sh1_pad & (sh2_pad ? ~new_n105_ : ~new_n115_);
  assign new_n429_ = sh1_pad & (sh2_pad ? ~new_n249_ : ~new_n391_);
  assign new_n430_ = new_n129_ & (new_n128_ ? ~new_n425_ : new_n431_);
  assign new_n431_ = ~new_n432_ & (new_n300_ | new_n433_);
  assign new_n432_ = new_n433_ & (new_n301_ | new_n226_);
  assign new_n433_ = new_n237_ & ~new_n302_ & new_n418_;
  assign O6_pad = new_n447_ | (~new_n435_ & new_n130_);
  assign new_n435_ = ~new_n440_ & (~new_n438_ | (~new_n446_ & new_n436_));
  assign new_n436_ = new_n437_ & (new_n169_ | ~new_n165_);
  assign new_n437_ = (~new_n178_ & new_n181_) | (new_n422_ & (~new_n178_ | new_n181_));
  assign new_n438_ = new_n215_ & (~new_n439_ | new_n437_);
  assign new_n439_ = ~new_n186_ & (~new_n165_ ^ ~new_n169_);
  assign new_n440_ = ~opsel1_pad & ~new_n441_ & ~opsel0_pad;
  assign new_n441_ = (new_n442_ & ~sh0_pad) | (~new_n444_ & ~new_n445_ & sh0_pad);
  assign new_n442_ = ~new_n427_ & ~new_n443_;
  assign new_n443_ = sh1_pad & (sh2_pad ? ~new_n252_ : ~new_n115_);
  assign new_n444_ = ~sh1_pad & (sh2_pad ? ~new_n244_ : ~new_n391_);
  assign new_n445_ = sh1_pad & (sh2_pad ? ~new_n373_ : ~new_n370_);
  assign new_n446_ = ~new_n165_ & new_n169_;
  assign new_n447_ = new_n129_ & (new_n128_ ? ~new_n441_ : new_n448_);
  assign new_n448_ = new_n432_ ^ new_n449_;
  assign new_n449_ = ~new_n226_ & new_n237_ & (~new_n223_ ^ ~new_n299_);
  assign O7_pad = new_n453_ | (new_n130_ & (new_n461_ | new_n451_));
  assign new_n451_ = new_n215_ & (new_n452_ ? ~new_n436_ : (new_n446_ | new_n436_));
  assign new_n452_ = new_n172_ ^ ~new_n175_;
  assign new_n453_ = new_n129_ & (new_n128_ ? ~new_n456_ : new_n454_);
  assign new_n454_ = (~new_n455_ & (~new_n432_ | ~new_n449_)) | (new_n432_ & new_n449_ & new_n455_);
  assign new_n455_ = new_n226_ | ~new_n237_ | (new_n223_ ^ ~new_n298_);
  assign new_n456_ = (~new_n444_ & ~new_n460_ & ~sh0_pad) | (new_n457_ & sh0_pad);
  assign new_n457_ = ~new_n458_ & ~new_n459_;
  assign new_n458_ = ~sh1_pad & (sh2_pad ? ~new_n255_ : ~new_n115_);
  assign new_n459_ = sh1_pad & (sh2_pad ? ~new_n391_ : ~new_n247_);
  assign new_n460_ = sh1_pad & (sh2_pad ? ~new_n242_ : ~new_n370_);
  assign new_n461_ = ~opsel1_pad & ~new_n456_ & ~opsel0_pad;
  assign O8_pad = (~new_n470_ & new_n129_) | (~new_n463_ & new_n130_);
  assign new_n463_ = ~new_n464_ & (new_n465_ | opsel0_pad | opsel1_pad);
  assign new_n464_ = new_n215_ & (new_n135_ ? (new_n195_ ^ ~new_n198_) : (~new_n195_ ^ ~new_n198_));
  assign new_n465_ = (new_n466_ & ~sh0_pad) | (~new_n468_ & ~new_n469_ & sh0_pad);
  assign new_n466_ = ~new_n458_ & ~new_n467_;
  assign new_n467_ = sh1_pad & (sh2_pad ? ~new_n242_ : ~new_n247_);
  assign new_n468_ = ~sh1_pad & (sh2_pad ? ~new_n249_ : ~new_n370_);
  assign new_n469_ = sh1_pad & (sh2_pad ? ~new_n115_ : ~new_n244_);
  assign new_n470_ = (new_n465_ | ~new_n128_) & (new_n234_ | ~new_n218_ | new_n128_);
  assign O9_pad = (~new_n477_ & new_n129_) | (~new_n472_ & new_n130_);
  assign new_n472_ = ~new_n473_ & (new_n474_ | opsel0_pad | opsel1_pad);
  assign new_n473_ = new_n215_ & (new_n134_ ? (~new_n201_ ^ ~new_n204_) : (new_n201_ ^ ~new_n204_));
  assign new_n474_ = (new_n475_ & ~sh0_pad) | (~new_n251_ & ~new_n476_ & sh0_pad);
  assign new_n475_ = ~new_n468_ & (~sh1_pad | new_n241_);
  assign new_n476_ = sh1_pad & (sh2_pad ? ~new_n370_ : ~new_n255_);
  assign new_n477_ = (new_n474_ | ~new_n128_) & (new_n478_ | ~new_n218_ | new_n128_);
  assign new_n478_ = new_n226_ | (new_n223_ ^ ~new_n233_);
endmodule


