// Benchmark "/home/niliwei/tmp/fpga-map-tool/test/mapper_test/output/result-with-resyn-resyn2-x10s/int2float/int2float.opt" written by ABC on Wed Nov 24 13:32:52 2021

module \/home/niliwei/tmp/fpga-map-tool/test/mapper_test/output/result-with-resyn-resyn2-x10s/int2float/int2float.opt  ( 
    \B[0] , \B[1] , \B[2] , \B[3] , \B[4] , \B[5] , \B[6] , \B[7] , \B[8] ,
    \B[9] , \B[10] ,
    \M[0] , \M[1] , \M[2] , \M[3] , \E[0] , \E[1] , \E[2]   );
  input  \B[0] , \B[1] , \B[2] , \B[3] , \B[4] , \B[5] , \B[6] , \B[7] ,
    \B[8] , \B[9] , \B[10] ;
  output \M[0] , \M[1] , \M[2] , \M[3] , \E[0] , \E[1] , \E[2] ;
  wire new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_,
    new_n28_, new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_,
    new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_,
    new_n64_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n102_,
    new_n103_, new_n104_, new_n105_, new_n106_;
  assign \M[0]  = ~new_n35_ | (~\B[10]  & (new_n21_ | ~new_n29_));
  assign new_n21_ = ~\B[9]  & (new_n22_ | (~new_n27_ & ~\B[8] ));
  assign new_n22_ = (\B[8]  & (\B[4]  ^ \B[5] )) | (new_n23_ & ~\B[5] );
  assign new_n23_ = new_n26_ & ((~new_n24_ & ~new_n25_ & \B[0] ) | (new_n25_ & ~\B[0] ));
  assign new_n24_ = ~\B[4]  & \B[8] ;
  assign new_n25_ = \B[1]  & \B[4] ;
  assign new_n26_ = ~\B[6]  & ~\B[7] ;
  assign new_n27_ = (~\B[7]  | (~\B[4]  ^ \B[3] )) & (~new_n28_ | ~\B[3] );
  assign new_n28_ = \B[1]  & \B[5]  & ~\B[2]  & ~\B[7] ;
  assign new_n29_ = (new_n30_ | ~\B[5]  | \B[6] ) & (~\B[9]  | \B[5]  | ~\B[6] );
  assign new_n30_ = ~\B[9]  & ~new_n31_ & ~new_n33_;
  assign new_n31_ = new_n32_ & (~\B[4]  | (~\B[3]  & ~\B[8] ));
  assign new_n32_ = ~\B[2]  & \B[1]  & (~\B[7]  | \B[4] );
  assign new_n33_ = \B[2]  & ~\B[1]  & new_n34_;
  assign new_n34_ = ~\B[7]  & ~\B[8] ;
  assign new_n35_ = (new_n36_ | ~\B[6] ) & (~\B[7]  | ~\B[10]  | \B[6] );
  assign new_n36_ = ~new_n38_ & (\B[7]  | (~new_n37_ & ~\B[10] ));
  assign new_n37_ = ~\B[8]  & ~\B[9]  & (~\B[2]  ^ ~\B[3] );
  assign new_n38_ = \B[10]  & \B[8]  & \B[9] ;
  assign \M[1]  = ~new_n64_ & ~new_n40_ & (\B[10]  | new_n50_);
  assign new_n40_ = ~\B[8]  & ~new_n41_ & ~new_n49_;
  assign new_n41_ = ~\B[10]  & (\B[7]  | (~new_n47_ & new_n42_));
  assign new_n42_ = (new_n43_ | \B[2] ) & (~new_n45_ | ~new_n46_ | ~\B[2] );
  assign new_n43_ = (~new_n44_ | \B[6] ) & (\B[4]  | \B[9]  | ~\B[6] );
  assign new_n44_ = ~\B[3]  & \B[5] ;
  assign new_n45_ = \B[3]  & \B[4] ;
  assign new_n46_ = ~\B[9]  & \B[6] ;
  assign new_n47_ = ~\B[3]  & (new_n48_ | (~\B[4]  & new_n46_));
  assign new_n48_ = \B[5]  & ~\B[1]  & ~\B[6] ;
  assign new_n49_ = \B[6]  & \B[7] ;
  assign new_n50_ = ~new_n63_ & (\B[5]  ? new_n57_ : new_n51_);
  assign new_n51_ = new_n56_ & (\B[6]  | (~new_n52_ & new_n54_));
  assign new_n52_ = new_n53_ & ((\B[1]  & \B[0]  & \B[2] ) | (~\B[0]  & ~\B[2] ));
  assign new_n53_ = ~\B[7]  & \B[4] ;
  assign new_n54_ = (\B[9]  | ~\B[8] ) & (new_n55_ | \B[1] );
  assign new_n55_ = (\B[4]  | \B[9] ) & (\B[2]  | \B[7] );
  assign new_n56_ = (~\B[9]  | \B[7] ) & (new_n45_ | \B[8]  | \B[9]  | ~\B[7] );
  assign new_n57_ = ~new_n61_ & (~new_n59_ | ~new_n58_);
  assign new_n58_ = \B[3]  & (\B[4]  | new_n26_);
  assign new_n59_ = ~new_n60_ & (~\B[4]  | (~\B[8]  & ~\B[9] ));
  assign new_n60_ = ~\B[7]  & (~\B[2]  | ~\B[1] );
  assign new_n61_ = new_n62_ & \B[6]  & (\B[9]  | \B[8] );
  assign new_n62_ = \B[9]  ? \B[7]  : \B[4] ;
  assign new_n63_ = ~\B[6]  & (\B[9]  ? ~\B[7]  : new_n24_);
  assign new_n64_ = \B[10]  & new_n49_ & ~\B[9]  & \B[8] ;
  assign \M[2]  = ~new_n83_ | (~\B[10]  & (new_n81_ | new_n66_));
  assign new_n66_ = ~\B[9]  & (new_n78_ | (~new_n67_ & ~\B[8] ));
  assign new_n67_ = new_n75_ & (\B[7]  | (~new_n73_ & ~new_n68_));
  assign new_n68_ = \B[2]  & (new_n71_ | (~new_n69_ & \B[1] ));
  assign new_n69_ = (~\B[5]  | \B[4]  | ~\B[3] ) & (~new_n70_ | ~\B[4]  | \B[3] );
  assign new_n70_ = ~\B[6]  & \B[0] ;
  assign new_n71_ = ~\B[5]  & (new_n72_ | (~\B[4]  & ~\B[6] ));
  assign new_n72_ = \B[3]  & \B[4]  & (~\B[1]  | ~\B[0] );
  assign new_n73_ = ~new_n74_ & \B[4] ;
  assign new_n74_ = (~\B[5]  | \B[3] ) & (\B[2]  | \B[6]  | ~\B[3] );
  assign new_n75_ = new_n45_ ? new_n77_ : ~new_n76_;
  assign new_n76_ = \B[5]  & \B[6] ;
  assign new_n77_ = (\B[1]  | ~\B[5]  | \B[6] ) & (~\B[2]  | \B[5]  | ~\B[6] );
  assign new_n78_ = new_n79_ ? new_n80_ : new_n49_;
  assign new_n79_ = \B[4]  & \B[5] ;
  assign new_n80_ = (~\B[2]  & \B[6]  & ~\B[7] ) | (\B[3]  & ~\B[6]  & \B[7] );
  assign new_n81_ = ~new_n82_ & \B[8] ;
  assign new_n82_ = (~\B[7]  | \B[6] ) & (~\B[4]  | ~\B[5]  | \B[7]  | ~\B[6] );
  assign new_n83_ = (new_n85_ | ~\B[9] ) & (new_n84_ | ~new_n49_);
  assign new_n84_ = (~\B[9]  | ~\B[5]  | \B[8] ) & (~\B[10]  | ~\B[8] );
  assign new_n85_ = ~\B[10]  & (~\B[8]  | (\B[7]  & \B[5] ));
  assign \M[3]  = \B[10]  | \B[9]  | new_n87_ | \B[3] ;
  assign new_n87_ = ~new_n89_ & (\B[4]  | \B[6]  | ~new_n88_);
  assign new_n88_ = ~\B[5]  & new_n34_;
  assign new_n89_ = \B[7]  & new_n76_ & new_n90_;
  assign new_n90_ = \B[8]  & ~\B[2]  & \B[4] ;
  assign \E[0]  = \B[10]  | (new_n98_ & (new_n92_ | \B[8] ));
  assign new_n92_ = new_n93_ & (new_n96_ | ~\B[2]  | ~\B[3] );
  assign new_n93_ = ~new_n94_ & (\B[6]  | (~new_n44_ & \B[4] ));
  assign new_n94_ = (~new_n45_ & \B[7] ) | (~new_n76_ & (new_n95_ | \B[7] ));
  assign new_n95_ = \B[5]  & (~\B[2]  | ~\B[1] );
  assign new_n96_ = (~new_n97_ | \B[5]  | \B[6] ) & (~new_n53_ | ~\B[5]  | ~\B[6] );
  assign new_n97_ = \B[0]  & \B[1] ;
  assign new_n98_ = (new_n99_ | ~\B[9] ) & (~new_n100_ | ~new_n49_ | \B[9] );
  assign new_n99_ = \B[8]  & new_n76_ & \B[7] ;
  assign new_n100_ = new_n79_ & (\B[3]  ? \B[8]  : \B[2] );
  assign \E[1]  = \B[10]  | \B[9]  | new_n102_ | new_n105_;
  assign new_n102_ = \B[4]  & (new_n103_ | (new_n88_ & new_n104_));
  assign new_n103_ = new_n99_ & (\B[3]  | \B[2] );
  assign new_n104_ = \B[3]  & new_n97_ & \B[2] ;
  assign new_n105_ = ~new_n106_ & new_n34_ & (\B[6]  | \B[5] );
  assign new_n106_ = \B[2]  & new_n45_ & new_n76_;
  assign \E[2]  = ~new_n34_ | \B[10]  | new_n106_ | \B[9] ;
endmodule


