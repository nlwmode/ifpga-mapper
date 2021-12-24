// Benchmark "/home/niliwei/tmp/fpga-map-tool/test/mapper_test/output/result-with-resyn-resyn2-x10s/C432.iscas_comb/C432.iscas_comb.opt" written by ABC on Wed Nov 24 13:37:26 2021

module \/home/niliwei/tmp/fpga-map-tool/test/mapper_test/output/result-with-resyn-resyn2-x10s/C432.iscas_comb/C432.iscas_comb.opt  ( 
    \102GAT(31)_pad , \105GAT(32)_pad , \108GAT(33)_pad , \112GAT(34)_pad ,
    \115GAT(35)_pad , \11GAT(3)_pad , \14GAT(4)_pad , \17GAT(5)_pad ,
    \1GAT(0)_pad , \21GAT(6)_pad , \24GAT(7)_pad , \27GAT(8)_pad ,
    \30GAT(9)_pad , \34GAT(10)_pad , \37GAT(11)_pad , \40GAT(12)_pad ,
    \43GAT(13)_pad , \47GAT(14)_pad , \4GAT(1)_pad , \50GAT(15)_pad ,
    \53GAT(16)_pad , \56GAT(17)_pad , \60GAT(18)_pad , \63GAT(19)_pad ,
    \66GAT(20)_pad , \69GAT(21)_pad , \73GAT(22)_pad , \76GAT(23)_pad ,
    \79GAT(24)_pad , \82GAT(25)_pad , \86GAT(26)_pad , \89GAT(27)_pad ,
    \8GAT(2)_pad , \92GAT(28)_pad , \95GAT(29)_pad , \99GAT(30)_pad ,
    \203GAT(82) , \309GAT(131) , \360GAT(162) , \421GAT(188)_pad ,
    \430GAT(193)_pad , \431GAT(194)_pad , \432GAT(195)_pad   );
  input  \102GAT(31)_pad , \105GAT(32)_pad , \108GAT(33)_pad ,
    \112GAT(34)_pad , \115GAT(35)_pad , \11GAT(3)_pad , \14GAT(4)_pad ,
    \17GAT(5)_pad , \1GAT(0)_pad , \21GAT(6)_pad , \24GAT(7)_pad ,
    \27GAT(8)_pad , \30GAT(9)_pad , \34GAT(10)_pad , \37GAT(11)_pad ,
    \40GAT(12)_pad , \43GAT(13)_pad , \47GAT(14)_pad , \4GAT(1)_pad ,
    \50GAT(15)_pad , \53GAT(16)_pad , \56GAT(17)_pad , \60GAT(18)_pad ,
    \63GAT(19)_pad , \66GAT(20)_pad , \69GAT(21)_pad , \73GAT(22)_pad ,
    \76GAT(23)_pad , \79GAT(24)_pad , \82GAT(25)_pad , \86GAT(26)_pad ,
    \89GAT(27)_pad , \8GAT(2)_pad , \92GAT(28)_pad , \95GAT(29)_pad ,
    \99GAT(30)_pad ;
  output \203GAT(82) , \309GAT(131) , \360GAT(162) , \421GAT(188)_pad ,
    \430GAT(193)_pad , \431GAT(194)_pad , \432GAT(195)_pad ;
  wire new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n102_, new_n103_, new_n104_, new_n106_;
  assign \203GAT(82)  = ~new_n46_ | ~new_n48_;
  assign new_n46_ = new_n47_ & (~\95GAT(29)_pad  | \89GAT(27)_pad );
  assign new_n47_ = (\11GAT(3)_pad  | ~\17GAT(5)_pad ) & (\1GAT(0)_pad  | ~\4GAT(1)_pad );
  assign new_n48_ = new_n51_ & new_n49_ & new_n50_;
  assign new_n49_ = (\24GAT(7)_pad  | ~\30GAT(9)_pad ) & (\50GAT(15)_pad  | ~\56GAT(17)_pad );
  assign new_n50_ = (\102GAT(31)_pad  | ~\108GAT(33)_pad ) & (\63GAT(19)_pad  | ~\69GAT(21)_pad );
  assign new_n51_ = (\37GAT(11)_pad  | ~\43GAT(13)_pad ) & (\76GAT(23)_pad  | ~\82GAT(25)_pad );
  assign \309GAT(131)  = ~new_n53_ | ~new_n57_;
  assign new_n53_ = ~new_n56_ & ~new_n54_ & (\47GAT(14)_pad  | ~new_n55_);
  assign new_n54_ = ~\86GAT(26)_pad  & \82GAT(25)_pad  & (\203GAT(82)  ^ \76GAT(23)_pad );
  assign new_n55_ = \43GAT(13)_pad  & (~\37GAT(11)_pad  | ~\203GAT(82) );
  assign new_n56_ = ~\73GAT(22)_pad  & \69GAT(21)_pad  & (~\63GAT(19)_pad  | ~\203GAT(82) );
  assign new_n57_ = new_n63_ & new_n60_ & ~new_n58_ & ~new_n59_;
  assign new_n58_ = ~\8GAT(2)_pad  & \4GAT(1)_pad  & (~\1GAT(0)_pad  | ~\203GAT(82) );
  assign new_n59_ = ~\60GAT(18)_pad  & \56GAT(17)_pad  & (~\50GAT(15)_pad  | ~\203GAT(82) );
  assign new_n60_ = (\99GAT(30)_pad  | ~new_n61_) & (\34GAT(10)_pad  | ~new_n62_);
  assign new_n61_ = \95GAT(29)_pad  & (~\89GAT(27)_pad  | (new_n47_ & new_n48_));
  assign new_n62_ = \30GAT(9)_pad  & (~\24GAT(7)_pad  | (new_n48_ & new_n46_));
  assign new_n63_ = (\21GAT(6)_pad  | ~new_n64_) & (\112GAT(34)_pad  | ~new_n65_);
  assign new_n64_ = \17GAT(5)_pad  & (~\11GAT(3)_pad  | (new_n48_ & new_n46_));
  assign new_n65_ = \108GAT(33)_pad  & (~\102GAT(31)_pad  | (new_n48_ & new_n46_));
  assign \360GAT(162)  = ~new_n67_ | ~new_n74_;
  assign new_n67_ = ~new_n72_ & ~new_n68_ & (\105GAT(32)_pad  | ~new_n71_);
  assign new_n68_ = \82GAT(25)_pad  & new_n69_ & (~\86GAT(26)_pad  | ~\309GAT(131) );
  assign new_n69_ = new_n70_ & (~new_n57_ | ~new_n54_ | ~new_n53_);
  assign new_n70_ = ~\92GAT(28)_pad  & (\203GAT(82)  ^ \76GAT(23)_pad );
  assign new_n71_ = new_n61_ & (~\99GAT(30)_pad  | ~\309GAT(131) );
  assign new_n72_ = ~\66GAT(20)_pad  & new_n73_ & (~\60GAT(18)_pad  | ~\309GAT(131) );
  assign new_n73_ = \56GAT(17)_pad  & (~\50GAT(15)_pad  | ~\203GAT(82) );
  assign new_n74_ = new_n81_ & new_n77_ & ~new_n75_ & ~new_n76_;
  assign new_n75_ = ~\40GAT(12)_pad  & new_n62_ & (~\34GAT(10)_pad  | ~\309GAT(131) );
  assign new_n76_ = ~\27GAT(8)_pad  & new_n64_ & (~\21GAT(6)_pad  | ~\309GAT(131) );
  assign new_n77_ = (\79GAT(24)_pad  | ~new_n78_) & (\115GAT(35)_pad  | ~new_n80_);
  assign new_n78_ = new_n79_ & (~\73GAT(22)_pad  | (new_n57_ & new_n53_));
  assign new_n79_ = \69GAT(21)_pad  & (~\63GAT(19)_pad  | ~\203GAT(82) );
  assign new_n80_ = new_n65_ & (~\112GAT(34)_pad  | (new_n57_ & new_n53_));
  assign new_n81_ = (\53GAT(16)_pad  | ~new_n82_) & (\14GAT(4)_pad  | ~new_n83_);
  assign new_n82_ = new_n55_ & (~\47GAT(14)_pad  | (new_n57_ & new_n53_));
  assign new_n83_ = new_n84_ & (~\8GAT(2)_pad  | (new_n57_ & new_n53_));
  assign new_n84_ = \4GAT(1)_pad  & (~\1GAT(0)_pad  | ~\203GAT(82) );
  assign \421GAT(188)_pad  = ~new_n100_ & (\430GAT(193)_pad  | ~new_n96_ | ~new_n94_);
  assign \430GAT(193)_pad  = new_n92_ | new_n90_ | new_n87_ | new_n89_;
  assign new_n87_ = new_n88_ & (~\66GAT(20)_pad  | (new_n74_ & new_n67_));
  assign new_n88_ = new_n73_ & (~\60GAT(18)_pad  | ~\309GAT(131) );
  assign new_n89_ = new_n82_ & (~\53GAT(16)_pad  | (new_n74_ & new_n67_));
  assign new_n90_ = new_n91_ & (~\40GAT(12)_pad  | (new_n74_ & new_n67_));
  assign new_n91_ = new_n62_ & (~\34GAT(10)_pad  | ~\309GAT(131) );
  assign new_n92_ = new_n93_ & (~\27GAT(8)_pad  | (new_n74_ & new_n67_));
  assign new_n93_ = new_n64_ & (~\21GAT(6)_pad  | ~\309GAT(131) );
  assign new_n94_ = ~new_n95_ & (~new_n80_ | (\360GAT(162)  & \115GAT(35)_pad ));
  assign new_n95_ = new_n71_ & (~\105GAT(32)_pad  | (new_n74_ & new_n67_));
  assign new_n96_ = ~new_n97_ & (~new_n78_ | (\360GAT(162)  & \79GAT(24)_pad ));
  assign new_n97_ = new_n98_ & (~\92GAT(28)_pad  | (new_n74_ & new_n67_));
  assign new_n98_ = new_n99_ & (~\76GAT(23)_pad  | ~\203GAT(82) );
  assign new_n99_ = \82GAT(25)_pad  & (~\86GAT(26)_pad  | ~\309GAT(131) );
  assign new_n100_ = new_n83_ & (~\14GAT(4)_pad  | ~\360GAT(162) );
  assign \431GAT(194)_pad  = ~new_n103_ | (new_n102_ & (new_n104_ | new_n97_));
  assign new_n102_ = ~new_n87_ & ~new_n89_;
  assign new_n103_ = ~new_n90_ & ~new_n92_;
  assign new_n104_ = ~new_n90_ & new_n78_ & (~\79GAT(24)_pad  | ~\360GAT(162) );
  assign \432GAT(195)_pad  = new_n106_ | new_n92_ | (new_n104_ & new_n102_);
  assign new_n106_ = ~new_n90_ & (new_n89_ | (~new_n97_ & new_n95_));
endmodule


