// Benchmark "/home/niliwei/tmp/fpga-map-tool/test/mapper_test/output/result-with-resyn-resyn2-x10s/C499.iscas_comb/C499.iscas_comb.opt" written by ABC on Wed Nov 24 13:30:21 2021

module \/home/niliwei/tmp/fpga-map-tool/test/mapper_test/output/result-with-resyn-resyn2-x10s/C499.iscas_comb/C499.iscas_comb.opt  ( 
    \IC0(32)_pad , \IC1(33)_pad , \IC2(34)_pad , \IC3(35)_pad ,
    \IC4(36)_pad , \IC5(37)_pad , \IC6(38)_pad , \IC7(39)_pad ,
    \ID0(0)_pad , \ID1(1)_pad , \ID10(10)_pad , \ID11(11)_pad ,
    \ID12(12)_pad , \ID13(13)_pad , \ID14(14)_pad , \ID15(15)_pad ,
    \ID16(16)_pad , \ID17(17)_pad , \ID18(18)_pad , \ID19(19)_pad ,
    \ID2(2)_pad , \ID20(20)_pad , \ID21(21)_pad , \ID22(22)_pad ,
    \ID23(23)_pad , \ID24(24)_pad , \ID25(25)_pad , \ID26(26)_pad ,
    \ID27(27)_pad , \ID28(28)_pad , \ID29(29)_pad , \ID3(3)_pad ,
    \ID30(30)_pad , \ID31(31)_pad , \ID4(4)_pad , \ID5(5)_pad ,
    \ID6(6)_pad , \ID7(7)_pad , \ID8(8)_pad , \ID9(9)_pad , \R(40)_pad ,
    \OD0(242)_pad , \OD1(241)_pad , \OD10(232)_pad , \OD11(231)_pad ,
    \OD12(230)_pad , \OD13(229)_pad , \OD14(228)_pad , \OD15(227)_pad ,
    \OD16(226)_pad , \OD17(225)_pad , \OD18(224)_pad , \OD19(223)_pad ,
    \OD2(240)_pad , \OD20(222)_pad , \OD21(221)_pad , \OD22(220)_pad ,
    \OD23(219)_pad , \OD24(218)_pad , \OD25(217)_pad , \OD26(216)_pad ,
    \OD27(215)_pad , \OD28(214)_pad , \OD29(213)_pad , \OD3(239)_pad ,
    \OD30(212)_pad , \OD31(211)_pad , \OD4(238)_pad , \OD5(237)_pad ,
    \OD6(236)_pad , \OD7(235)_pad , \OD8(234)_pad , \OD9(233)_pad   );
  input  \IC0(32)_pad , \IC1(33)_pad , \IC2(34)_pad , \IC3(35)_pad ,
    \IC4(36)_pad , \IC5(37)_pad , \IC6(38)_pad , \IC7(39)_pad ,
    \ID0(0)_pad , \ID1(1)_pad , \ID10(10)_pad , \ID11(11)_pad ,
    \ID12(12)_pad , \ID13(13)_pad , \ID14(14)_pad , \ID15(15)_pad ,
    \ID16(16)_pad , \ID17(17)_pad , \ID18(18)_pad , \ID19(19)_pad ,
    \ID2(2)_pad , \ID20(20)_pad , \ID21(21)_pad , \ID22(22)_pad ,
    \ID23(23)_pad , \ID24(24)_pad , \ID25(25)_pad , \ID26(26)_pad ,
    \ID27(27)_pad , \ID28(28)_pad , \ID29(29)_pad , \ID3(3)_pad ,
    \ID30(30)_pad , \ID31(31)_pad , \ID4(4)_pad , \ID5(5)_pad ,
    \ID6(6)_pad , \ID7(7)_pad , \ID8(8)_pad , \ID9(9)_pad , \R(40)_pad ;
  output \OD0(242)_pad , \OD1(241)_pad , \OD10(232)_pad , \OD11(231)_pad ,
    \OD12(230)_pad , \OD13(229)_pad , \OD14(228)_pad , \OD15(227)_pad ,
    \OD16(226)_pad , \OD17(225)_pad , \OD18(224)_pad , \OD19(223)_pad ,
    \OD2(240)_pad , \OD20(222)_pad , \OD21(221)_pad , \OD22(220)_pad ,
    \OD23(219)_pad , \OD24(218)_pad , \OD25(217)_pad , \OD26(216)_pad ,
    \OD27(215)_pad , \OD28(214)_pad , \OD29(213)_pad , \OD3(239)_pad ,
    \OD30(212)_pad , \OD31(211)_pad , \OD4(238)_pad , \OD5(237)_pad ,
    \OD6(236)_pad , \OD7(235)_pad , \OD8(234)_pad , \OD9(233)_pad ;
  wire new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_,
    new_n97_, new_n98_, new_n99_, new_n100_, new_n101_, new_n102_,
    new_n103_, new_n104_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n113_, new_n114_, new_n117_, new_n122_,
    new_n123_, new_n124_, new_n130_, new_n135_, new_n136_, new_n141_,
    new_n147_;
  assign \OD0(242)_pad  = (\ID0(0)_pad  & (new_n78_ | ~new_n76_)) | (~new_n78_ & new_n76_ & ~\ID0(0)_pad );
  assign new_n76_ = new_n94_ & ~new_n108_ & ~new_n77_ & ~new_n105_;
  assign new_n77_ = (new_n87_ | (new_n91_ ? (~new_n78_ | ~new_n83_) : (~new_n78_ ^ new_n83_))) & (~new_n78_ | ~new_n83_ | ~new_n87_ | new_n91_);
  assign new_n78_ = new_n79_ ^ new_n82_;
  assign new_n79_ = (\IC0(32)_pad  & \R(40)_pad  & (~new_n80_ ^ new_n81_)) | ((new_n80_ ^ new_n81_) & (~\IC0(32)_pad  | ~\R(40)_pad ));
  assign new_n80_ = ((~\ID22(22)_pad  ^ \ID23(23)_pad ) & (\ID20(20)_pad  ^ ~\ID21(21)_pad )) | ((\ID22(22)_pad  ^ \ID23(23)_pad ) & (\ID20(20)_pad  ^ \ID21(21)_pad ));
  assign new_n81_ = ((~\ID18(18)_pad  ^ \ID19(19)_pad ) & (\ID16(16)_pad  ^ ~\ID17(17)_pad )) | ((\ID18(18)_pad  ^ \ID19(19)_pad ) & (\ID16(16)_pad  ^ \ID17(17)_pad ));
  assign new_n82_ = ((~\ID4(4)_pad  ^ \ID8(8)_pad ) & (\ID0(0)_pad  ^ ~\ID12(12)_pad )) | ((\ID4(4)_pad  ^ \ID8(8)_pad ) & (\ID0(0)_pad  ^ \ID12(12)_pad ));
  assign new_n83_ = (\IC3(35)_pad  & \R(40)_pad  & (new_n84_ ^ new_n80_)) | ((~new_n84_ ^ new_n80_) & (~\IC3(35)_pad  | ~\R(40)_pad ));
  assign new_n84_ = new_n85_ ? (~new_n86_ ^ \ID7(7)_pad ) : (~new_n86_ ^ ~\ID7(7)_pad );
  assign new_n85_ = \ID11(11)_pad  ? (~\ID15(15)_pad  ^ \ID3(3)_pad ) : (~\ID15(15)_pad  ^ ~\ID3(3)_pad );
  assign new_n86_ = ((~\ID30(30)_pad  ^ \ID31(31)_pad ) & (\ID28(28)_pad  ^ ~\ID29(29)_pad )) | ((\ID30(30)_pad  ^ \ID31(31)_pad ) & (\ID28(28)_pad  ^ \ID29(29)_pad ));
  assign new_n87_ = new_n88_ ^ new_n90_;
  assign new_n88_ = (\IC2(34)_pad  & \R(40)_pad  & (~new_n81_ ^ new_n89_)) | ((new_n81_ ^ new_n89_) & (~\IC2(34)_pad  | ~\R(40)_pad ));
  assign new_n89_ = ((\ID26(26)_pad  ^ \ID27(27)_pad ) & (\ID24(24)_pad  ^ ~\ID25(25)_pad )) | ((\ID24(24)_pad  ^ \ID25(25)_pad ) & (~\ID26(26)_pad  ^ \ID27(27)_pad ));
  assign new_n90_ = ((~\ID2(2)_pad  ^ \ID6(6)_pad ) & (\ID10(10)_pad  ^ ~\ID14(14)_pad )) | ((\ID2(2)_pad  ^ \ID6(6)_pad ) & (\ID10(10)_pad  ^ \ID14(14)_pad ));
  assign new_n91_ = new_n92_ ^ new_n93_;
  assign new_n92_ = (\IC1(33)_pad  & \R(40)_pad  & (~new_n86_ ^ new_n89_)) | ((new_n86_ ^ new_n89_) & (~\IC1(33)_pad  | ~\R(40)_pad ));
  assign new_n93_ = ((~\ID5(5)_pad  ^ \ID9(9)_pad ) & (\ID1(1)_pad  ^ ~\ID13(13)_pad )) | ((\ID5(5)_pad  ^ \ID9(9)_pad ) & (\ID1(1)_pad  ^ \ID13(13)_pad ));
  assign new_n94_ = ~new_n95_ & new_n100_;
  assign new_n95_ = new_n96_ ^ new_n99_;
  assign new_n96_ = (\IC5(37)_pad  & \R(40)_pad  & (~new_n97_ ^ new_n98_)) | ((new_n97_ ^ new_n98_) & (~\IC5(37)_pad  | ~\R(40)_pad ));
  assign new_n97_ = ((\ID14(14)_pad  ^ \ID15(15)_pad ) & (\ID12(12)_pad  ^ ~\ID13(13)_pad )) | ((\ID12(12)_pad  ^ \ID13(13)_pad ) & (~\ID14(14)_pad  ^ \ID15(15)_pad ));
  assign new_n98_ = ((~\ID8(8)_pad  ^ \ID9(9)_pad ) & (\ID10(10)_pad  ^ ~\ID11(11)_pad )) | ((\ID8(8)_pad  ^ \ID9(9)_pad ) & (\ID10(10)_pad  ^ \ID11(11)_pad ));
  assign new_n99_ = ((~\ID25(25)_pad  ^ \ID29(29)_pad ) & (\ID17(17)_pad  ^ ~\ID21(21)_pad )) | ((\ID25(25)_pad  ^ \ID29(29)_pad ) & (\ID17(17)_pad  ^ \ID21(21)_pad ));
  assign new_n100_ = new_n101_ ^ new_n104_;
  assign new_n101_ = (\IC4(36)_pad  & \R(40)_pad  & (~new_n102_ ^ new_n103_)) | ((new_n102_ ^ new_n103_) & (~\IC4(36)_pad  | ~\R(40)_pad ));
  assign new_n102_ = ((~\ID6(6)_pad  ^ \ID7(7)_pad ) & (\ID4(4)_pad  ^ ~\ID5(5)_pad )) | ((\ID6(6)_pad  ^ \ID7(7)_pad ) & (\ID4(4)_pad  ^ \ID5(5)_pad ));
  assign new_n103_ = ((\ID2(2)_pad  ^ \ID3(3)_pad ) & (\ID0(0)_pad  ^ ~\ID1(1)_pad )) | ((\ID0(0)_pad  ^ \ID1(1)_pad ) & (~\ID2(2)_pad  ^ \ID3(3)_pad ));
  assign new_n104_ = ((~\ID24(24)_pad  ^ \ID28(28)_pad ) & (\ID16(16)_pad  ^ ~\ID20(20)_pad )) | ((\ID24(24)_pad  ^ \ID28(28)_pad ) & (\ID16(16)_pad  ^ \ID20(20)_pad ));
  assign new_n105_ = ((~new_n97_ ^ \ID23(23)_pad ) & (new_n106_ ^ ~new_n102_)) | ((new_n97_ ^ \ID23(23)_pad ) & (new_n106_ ^ new_n102_));
  assign new_n106_ = new_n107_ ? (~\ID19(19)_pad  ^ ~\ID31(31)_pad ) : (~\ID19(19)_pad  ^ \ID31(31)_pad );
  assign new_n107_ = (~\ID27(27)_pad  & (~\IC7(39)_pad  | ~\R(40)_pad )) | (\IC7(39)_pad  & \R(40)_pad  & \ID27(27)_pad );
  assign new_n108_ = new_n109_ ^ new_n110_;
  assign new_n109_ = (\IC6(38)_pad  & \R(40)_pad  & (new_n103_ ^ new_n98_)) | ((~new_n103_ ^ new_n98_) & (~\IC6(38)_pad  | ~\R(40)_pad ));
  assign new_n110_ = ((~\ID26(26)_pad  ^ \ID30(30)_pad ) & (\ID18(18)_pad  ^ ~\ID22(22)_pad )) | ((\ID26(26)_pad  ^ \ID30(30)_pad ) & (\ID18(18)_pad  ^ \ID22(22)_pad ));
  assign \OD1(241)_pad  = (\ID1(1)_pad  & (~new_n76_ | ~new_n91_)) | (new_n76_ & new_n91_ & ~\ID1(1)_pad );
  assign \OD10(232)_pad  = (\ID10(10)_pad  & (~new_n113_ | ~new_n87_)) | (new_n113_ & new_n87_ & ~\ID10(10)_pad );
  assign new_n113_ = new_n114_ & ~new_n108_ & ~new_n77_ & ~new_n105_;
  assign new_n114_ = ~new_n100_ & new_n95_;
  assign \OD11(231)_pad  = (\ID11(11)_pad  & (new_n83_ | ~new_n113_)) | (~new_n83_ & new_n113_ & ~\ID11(11)_pad );
  assign \OD12(230)_pad  = (\ID12(12)_pad  & (new_n78_ | ~new_n117_)) | (~new_n78_ & new_n117_ & ~\ID12(12)_pad );
  assign new_n117_ = new_n108_ & new_n105_ & ~new_n77_ & new_n114_;
  assign \OD13(229)_pad  = (\ID13(13)_pad  & (~new_n117_ | ~new_n91_)) | (new_n117_ & new_n91_ & ~\ID13(13)_pad );
  assign \OD14(228)_pad  = (\ID14(14)_pad  & (~new_n117_ | ~new_n87_)) | (new_n117_ & new_n87_ & ~\ID14(14)_pad );
  assign \OD15(227)_pad  = (\ID15(15)_pad  & (new_n83_ | ~new_n117_)) | (~new_n83_ & new_n117_ & ~\ID15(15)_pad );
  assign \OD16(226)_pad  = (\ID16(16)_pad  & (~new_n122_ | ~new_n100_)) | (new_n122_ & new_n100_ & ~\ID16(16)_pad );
  assign new_n122_ = new_n87_ & new_n83_ & ~new_n124_ & new_n123_;
  assign new_n123_ = ~new_n78_ & ~new_n91_;
  assign new_n124_ = (new_n105_ | (new_n95_ ? (new_n100_ | ~new_n108_) : (new_n100_ ^ new_n108_))) & (new_n100_ | ~new_n108_ | ~new_n105_ | new_n95_);
  assign \OD17(225)_pad  = (\ID17(17)_pad  & (~new_n122_ | ~new_n95_)) | (new_n122_ & new_n95_ & ~\ID17(17)_pad );
  assign \OD18(224)_pad  = (\ID18(18)_pad  & (new_n108_ | ~new_n122_)) | (~new_n108_ & new_n122_ & ~\ID18(18)_pad );
  assign \OD19(223)_pad  = (\ID19(19)_pad  & (~new_n122_ | ~new_n105_)) | (new_n122_ & new_n105_ & ~\ID19(19)_pad );
  assign \OD2(240)_pad  = (\ID2(2)_pad  & (~new_n76_ | ~new_n87_)) | (new_n76_ & new_n87_ & ~\ID2(2)_pad );
  assign \OD20(222)_pad  = (\ID20(20)_pad  & (~new_n130_ | ~new_n100_)) | (new_n130_ & new_n100_ & ~\ID20(20)_pad );
  assign new_n130_ = new_n123_ & ~new_n87_ & ~new_n124_ & ~new_n83_;
  assign \OD21(221)_pad  = (\ID21(21)_pad  & (~new_n130_ | ~new_n95_)) | (new_n130_ & new_n95_ & ~\ID21(21)_pad );
  assign \OD22(220)_pad  = (\ID22(22)_pad  & (new_n108_ | ~new_n130_)) | (~new_n108_ & new_n130_ & ~\ID22(22)_pad );
  assign \OD23(219)_pad  = (\ID23(23)_pad  & (~new_n130_ | ~new_n105_)) | (new_n130_ & new_n105_ & ~\ID23(23)_pad );
  assign \OD24(218)_pad  = (\ID24(24)_pad  & (~new_n135_ | ~new_n100_)) | (new_n135_ & new_n100_ & ~\ID24(24)_pad );
  assign new_n135_ = new_n87_ & new_n83_ & ~new_n124_ & new_n136_;
  assign new_n136_ = new_n78_ & new_n91_;
  assign \OD25(217)_pad  = (\ID25(25)_pad  & (~new_n135_ | ~new_n95_)) | (new_n135_ & new_n95_ & ~\ID25(25)_pad );
  assign \OD26(216)_pad  = (\ID26(26)_pad  & (new_n108_ | ~new_n135_)) | (~new_n108_ & new_n135_ & ~\ID26(26)_pad );
  assign \OD27(215)_pad  = (\ID27(27)_pad  & (~new_n135_ | ~new_n105_)) | (new_n135_ & new_n105_ & ~\ID27(27)_pad );
  assign \OD28(214)_pad  = (\ID28(28)_pad  & (~new_n141_ | ~new_n100_)) | (new_n141_ & new_n100_ & ~\ID28(28)_pad );
  assign new_n141_ = new_n136_ & ~new_n87_ & ~new_n124_ & ~new_n83_;
  assign \OD29(213)_pad  = (\ID29(29)_pad  & (~new_n141_ | ~new_n95_)) | (new_n141_ & new_n95_ & ~\ID29(29)_pad );
  assign \OD3(239)_pad  = (\ID3(3)_pad  & (new_n83_ | ~new_n76_)) | (~new_n83_ & new_n76_ & ~\ID3(3)_pad );
  assign \OD30(212)_pad  = (\ID30(30)_pad  & (new_n108_ | ~new_n141_)) | (~new_n108_ & new_n141_ & ~\ID30(30)_pad );
  assign \OD31(211)_pad  = (\ID31(31)_pad  & (~new_n141_ | ~new_n105_)) | (new_n141_ & new_n105_ & ~\ID31(31)_pad );
  assign \OD4(238)_pad  = (\ID4(4)_pad  & (new_n78_ | ~new_n147_)) | (~new_n78_ & new_n147_ & ~\ID4(4)_pad );
  assign new_n147_ = new_n108_ & new_n105_ & ~new_n77_ & new_n94_;
  assign \OD5(237)_pad  = (\ID5(5)_pad  & (~new_n147_ | ~new_n91_)) | (new_n147_ & new_n91_ & ~\ID5(5)_pad );
  assign \OD6(236)_pad  = (\ID6(6)_pad  & (~new_n147_ | ~new_n87_)) | (new_n147_ & new_n87_ & ~\ID6(6)_pad );
  assign \OD7(235)_pad  = (\ID7(7)_pad  & (new_n83_ | ~new_n147_)) | (~new_n83_ & new_n147_ & ~\ID7(7)_pad );
  assign \OD8(234)_pad  = (\ID8(8)_pad  & (new_n78_ | ~new_n113_)) | (~new_n78_ & new_n113_ & ~\ID8(8)_pad );
  assign \OD9(233)_pad  = (\ID9(9)_pad  & (~new_n113_ | ~new_n91_)) | (new_n113_ & new_n91_ & ~\ID9(9)_pad );
endmodule


