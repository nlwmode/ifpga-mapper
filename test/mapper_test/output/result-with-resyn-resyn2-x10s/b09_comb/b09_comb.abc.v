// Benchmark "/home/niliwei/tmp/fpga-map-tool/test/mapper_test/output/result-with-resyn-resyn2-x10s/b09_comb/b09_comb.opt" written by ABC on Wed Nov 24 13:24:24 2021

module \/home/niliwei/tmp/fpga-map-tool/test/mapper_test/output/result-with-resyn-resyn2-x10s/b09_comb/b09_comb.opt  ( 
    \d_in_reg[0]/NET0131 , \d_in_reg[1]/NET0131 , \d_in_reg[2]/NET0131 ,
    \d_in_reg[3]/NET0131 , \d_in_reg[4]/NET0131 , \d_in_reg[5]/NET0131 ,
    \d_in_reg[6]/NET0131 , \d_in_reg[7]/NET0131 , \d_in_reg[8]/NET0131 ,
    \d_out_reg[0]/NET0131 , \d_out_reg[1]/NET0131 , \d_out_reg[2]/NET0131 ,
    \d_out_reg[3]/NET0131 , \d_out_reg[4]/NET0131 , \d_out_reg[5]/NET0131 ,
    \d_out_reg[6]/NET0131 , \d_out_reg[7]/NET0131 , \old_reg[0]/NET0131 ,
    \old_reg[1]/NET0131 , \old_reg[2]/NET0131 , \old_reg[3]/NET0131 ,
    \old_reg[4]/NET0131 , \old_reg[5]/NET0131 , \old_reg[6]/NET0131 ,
    \old_reg[7]/NET0131 , \stato_reg[0]/NET0131 , \stato_reg[1]/NET0131 ,
    x_pad, y_pad,
    _al_n0, _al_n1, \g1026/_0_ , \g1035/_0_ , \g41/_0_ , \g708/_0_ ,
    \g709/_0_ , \g711/_0_ , \g712/_0_ , \g714/_0_ , \g716/_0_ , \g718/_0_ ,
    \g728/_0_ , \g770/_0_ , \g771/_0_ , \g772/_0_ , \g773/_0_ , \g774/_0_ ,
    \g775/_0_ , \g776/_0_ , \g777/_0_ , \g782/_0_ , \g783/_0_ , \g784/_0_ ,
    \g785/_0_ , \g786/_0_ , \g787/_0_ , \g788/_0_ , \g789/_0_ , \g806/_0_   );
  input  \d_in_reg[0]/NET0131 , \d_in_reg[1]/NET0131 ,
    \d_in_reg[2]/NET0131 , \d_in_reg[3]/NET0131 , \d_in_reg[4]/NET0131 ,
    \d_in_reg[5]/NET0131 , \d_in_reg[6]/NET0131 , \d_in_reg[7]/NET0131 ,
    \d_in_reg[8]/NET0131 , \d_out_reg[0]/NET0131 , \d_out_reg[1]/NET0131 ,
    \d_out_reg[2]/NET0131 , \d_out_reg[3]/NET0131 , \d_out_reg[4]/NET0131 ,
    \d_out_reg[5]/NET0131 , \d_out_reg[6]/NET0131 , \d_out_reg[7]/NET0131 ,
    \old_reg[0]/NET0131 , \old_reg[1]/NET0131 , \old_reg[2]/NET0131 ,
    \old_reg[3]/NET0131 , \old_reg[4]/NET0131 , \old_reg[5]/NET0131 ,
    \old_reg[6]/NET0131 , \old_reg[7]/NET0131 , \stato_reg[0]/NET0131 ,
    \stato_reg[1]/NET0131 , x_pad, y_pad;
  output _al_n0, _al_n1, \g1026/_0_ , \g1035/_0_ , \g41/_0_ , \g708/_0_ ,
    \g709/_0_ , \g711/_0_ , \g712/_0_ , \g714/_0_ , \g716/_0_ , \g718/_0_ ,
    \g728/_0_ , \g770/_0_ , \g771/_0_ , \g772/_0_ , \g773/_0_ , \g774/_0_ ,
    \g775/_0_ , \g776/_0_ , \g777/_0_ , \g782/_0_ , \g783/_0_ , \g784/_0_ ,
    \g785/_0_ , \g786/_0_ , \g787/_0_ , \g788/_0_ , \g789/_0_ , \g806/_0_ ;
  wire new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n74_, new_n75_, new_n76_,
    new_n78_, new_n79_, new_n81_, new_n82_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n89_, new_n90_, new_n91_, new_n93_, new_n94_, new_n95_,
    new_n97_, new_n98_, new_n99_, new_n101_, new_n102_, new_n103_,
    new_n106_, new_n107_, new_n117_, new_n119_, new_n121_, new_n123_,
    new_n125_, new_n127_, new_n129_, new_n131_;
  assign \g1026/_0_  = new_n62_ | ~new_n69_ | (\d_out_reg[0]/NET0131  & ~new_n72_);
  assign new_n62_ = new_n68_ & (new_n63_ ? \d_out_reg[0]/NET0131  : \d_in_reg[1]/NET0131 );
  assign new_n63_ = new_n67_ & new_n66_ & new_n64_ & new_n65_;
  assign new_n64_ = (~\d_in_reg[5]/NET0131  ^ \old_reg[4]/NET0131 ) & (~\d_in_reg[4]/NET0131  ^ \old_reg[3]/NET0131 );
  assign new_n65_ = (~\d_in_reg[8]/NET0131  ^ \old_reg[7]/NET0131 ) & (~\d_in_reg[7]/NET0131  ^ \old_reg[6]/NET0131 );
  assign new_n66_ = (~\d_in_reg[6]/NET0131  ^ \old_reg[5]/NET0131 ) & (~\d_in_reg[3]/NET0131  ^ \old_reg[2]/NET0131 );
  assign new_n67_ = (~\d_in_reg[2]/NET0131  ^ \old_reg[1]/NET0131 ) & (~\d_in_reg[1]/NET0131  ^ \old_reg[0]/NET0131 );
  assign new_n68_ = \stato_reg[1]/NET0131  & \d_in_reg[0]/NET0131  & \stato_reg[0]/NET0131 ;
  assign new_n69_ = ~new_n71_ & (~new_n70_ | ~\d_in_reg[0]/NET0131  | ~\d_in_reg[1]/NET0131 );
  assign new_n70_ = ~\stato_reg[1]/NET0131  & \stato_reg[0]/NET0131 ;
  assign new_n71_ = \stato_reg[1]/NET0131  & \d_out_reg[1]/NET0131  & ~\d_in_reg[0]/NET0131  & ~\stato_reg[0]/NET0131 ;
  assign new_n72_ = (~\stato_reg[0]/NET0131  | \d_in_reg[0]/NET0131 ) & (~\stato_reg[1]/NET0131  | \stato_reg[0]/NET0131  | ~\d_in_reg[0]/NET0131 );
  assign \g1035/_0_  = new_n74_ | ~new_n75_ | (\d_out_reg[1]/NET0131  & ~new_n72_);
  assign new_n74_ = new_n68_ & (new_n63_ ? \d_out_reg[1]/NET0131  : \d_in_reg[2]/NET0131 );
  assign new_n75_ = ~new_n76_ & (~new_n70_ | ~\d_in_reg[0]/NET0131  | ~\d_in_reg[2]/NET0131 );
  assign new_n76_ = \stato_reg[1]/NET0131  & \d_out_reg[2]/NET0131  & ~\d_in_reg[0]/NET0131  & ~\stato_reg[0]/NET0131 ;
  assign \g41/_0_  = new_n78_ | new_n79_ | (\d_out_reg[7]/NET0131  & ~new_n72_);
  assign new_n78_ = new_n68_ & (new_n63_ ? \d_out_reg[7]/NET0131  : \d_in_reg[8]/NET0131 );
  assign new_n79_ = \d_in_reg[8]/NET0131  & new_n70_ & \d_in_reg[0]/NET0131 ;
  assign \g708/_0_  = new_n81_ | (~new_n82_ & x_pad);
  assign new_n81_ = \stato_reg[0]/NET0131  & \d_in_reg[0]/NET0131  & (~\stato_reg[1]/NET0131  | ~new_n63_);
  assign new_n82_ = \stato_reg[0]/NET0131  ? \d_in_reg[0]/NET0131  : ~\stato_reg[1]/NET0131 ;
  assign \g709/_0_  = new_n87_ | new_n86_ | new_n84_ | new_n85_;
  assign new_n84_ = new_n68_ & (new_n63_ ? \d_out_reg[3]/NET0131  : \d_in_reg[4]/NET0131 );
  assign new_n85_ = new_n70_ & (\d_in_reg[0]/NET0131  ? \d_in_reg[4]/NET0131  : \d_out_reg[3]/NET0131 );
  assign new_n86_ = \d_out_reg[3]/NET0131  & \stato_reg[1]/NET0131  & (~\d_in_reg[0]/NET0131  ^ ~\stato_reg[0]/NET0131 );
  assign new_n87_ = \stato_reg[1]/NET0131  & \d_out_reg[4]/NET0131  & ~\d_in_reg[0]/NET0131  & ~\stato_reg[0]/NET0131 ;
  assign \g711/_0_  = new_n89_ | ~new_n90_ | (\d_out_reg[4]/NET0131  & ~new_n72_);
  assign new_n89_ = new_n68_ & (new_n63_ ? \d_out_reg[4]/NET0131  : \d_in_reg[5]/NET0131 );
  assign new_n90_ = ~new_n91_ & (~new_n70_ | ~\d_in_reg[0]/NET0131  | ~\d_in_reg[5]/NET0131 );
  assign new_n91_ = \stato_reg[1]/NET0131  & \d_out_reg[5]/NET0131  & ~\d_in_reg[0]/NET0131  & ~\stato_reg[0]/NET0131 ;
  assign \g712/_0_  = new_n93_ | ~new_n94_ | (\d_out_reg[5]/NET0131  & ~new_n72_);
  assign new_n93_ = new_n68_ & (new_n63_ ? \d_out_reg[5]/NET0131  : \d_in_reg[6]/NET0131 );
  assign new_n94_ = ~new_n95_ & (~new_n70_ | ~\d_in_reg[0]/NET0131  | ~\d_in_reg[6]/NET0131 );
  assign new_n95_ = \stato_reg[1]/NET0131  & \d_out_reg[6]/NET0131  & ~\d_in_reg[0]/NET0131  & ~\stato_reg[0]/NET0131 ;
  assign \g714/_0_  = new_n97_ | ~new_n98_ | (\d_out_reg[6]/NET0131  & ~new_n72_);
  assign new_n97_ = new_n68_ & (new_n63_ ? \d_out_reg[6]/NET0131  : \d_in_reg[7]/NET0131 );
  assign new_n98_ = ~new_n99_ & (~new_n70_ | ~\d_in_reg[0]/NET0131  | ~\d_in_reg[7]/NET0131 );
  assign new_n99_ = \stato_reg[1]/NET0131  & \d_out_reg[7]/NET0131  & ~\d_in_reg[0]/NET0131  & ~\stato_reg[0]/NET0131 ;
  assign \g716/_0_  = new_n101_ | ~new_n102_ | (\d_out_reg[2]/NET0131  & ~new_n72_);
  assign new_n101_ = new_n68_ & (new_n63_ ? \d_out_reg[2]/NET0131  : \d_in_reg[3]/NET0131 );
  assign new_n102_ = ~new_n103_ & (~new_n70_ | ~\d_in_reg[0]/NET0131  | ~\d_in_reg[3]/NET0131 );
  assign new_n103_ = \stato_reg[1]/NET0131  & \d_out_reg[3]/NET0131  & ~\d_in_reg[0]/NET0131  & ~\stato_reg[0]/NET0131 ;
  assign \g718/_0_  = (~\stato_reg[0]/NET0131  | ~\d_in_reg[0]/NET0131  | (new_n63_ & \stato_reg[1]/NET0131 )) & (~\stato_reg[1]/NET0131  | \stato_reg[0]/NET0131  | \d_in_reg[0]/NET0131 );
  assign \g728/_0_  = new_n106_ | new_n107_ | (new_n68_ & ~new_n63_);
  assign new_n106_ = new_n70_ & (y_pad | \d_in_reg[0]/NET0131 );
  assign new_n107_ = \stato_reg[1]/NET0131  & \d_out_reg[0]/NET0131  & ~\d_in_reg[0]/NET0131  & ~\stato_reg[0]/NET0131 ;
  assign \g770/_0_  = ~new_n82_ & \d_in_reg[2]/NET0131 ;
  assign \g771/_0_  = ~new_n82_ & \d_in_reg[7]/NET0131 ;
  assign \g772/_0_  = ~new_n82_ & \d_in_reg[8]/NET0131 ;
  assign \g773/_0_  = ~new_n82_ & \d_in_reg[1]/NET0131 ;
  assign \g774/_0_  = ~new_n82_ & \d_in_reg[6]/NET0131 ;
  assign \g775/_0_  = ~new_n82_ & \d_in_reg[3]/NET0131 ;
  assign \g776/_0_  = ~new_n82_ & \d_in_reg[4]/NET0131 ;
  assign \g777/_0_  = ~new_n82_ & \d_in_reg[5]/NET0131 ;
  assign \g782/_0_  = (~new_n117_ & \stato_reg[0]/NET0131 ) | (\old_reg[5]/NET0131  & \stato_reg[1]/NET0131  & ~\stato_reg[0]/NET0131 );
  assign new_n117_ = \d_in_reg[0]/NET0131  ? ~\d_in_reg[6]/NET0131  : ~\old_reg[5]/NET0131 ;
  assign \g783/_0_  = (~new_n119_ & \stato_reg[0]/NET0131 ) | (\old_reg[6]/NET0131  & \stato_reg[1]/NET0131  & ~\stato_reg[0]/NET0131 );
  assign new_n119_ = \d_in_reg[0]/NET0131  ? ~\d_in_reg[7]/NET0131  : ~\old_reg[6]/NET0131 ;
  assign \g784/_0_  = (~new_n121_ & \stato_reg[0]/NET0131 ) | (\old_reg[7]/NET0131  & \stato_reg[1]/NET0131  & ~\stato_reg[0]/NET0131 );
  assign new_n121_ = \d_in_reg[0]/NET0131  ? ~\d_in_reg[8]/NET0131  : ~\old_reg[7]/NET0131 ;
  assign \g785/_0_  = (~new_n123_ & \stato_reg[0]/NET0131 ) | (\old_reg[0]/NET0131  & \stato_reg[1]/NET0131  & ~\stato_reg[0]/NET0131 );
  assign new_n123_ = \d_in_reg[0]/NET0131  ? ~\d_in_reg[1]/NET0131  : ~\old_reg[0]/NET0131 ;
  assign \g786/_0_  = (~new_n125_ & \stato_reg[0]/NET0131 ) | (\old_reg[1]/NET0131  & \stato_reg[1]/NET0131  & ~\stato_reg[0]/NET0131 );
  assign new_n125_ = \d_in_reg[0]/NET0131  ? ~\d_in_reg[2]/NET0131  : ~\old_reg[1]/NET0131 ;
  assign \g787/_0_  = new_n127_ | (~new_n82_ & \old_reg[2]/NET0131 );
  assign new_n127_ = \stato_reg[0]/NET0131  & \d_in_reg[0]/NET0131  & \d_in_reg[3]/NET0131 ;
  assign \g788/_0_  = (~new_n129_ & \stato_reg[0]/NET0131 ) | (\old_reg[3]/NET0131  & \stato_reg[1]/NET0131  & ~\stato_reg[0]/NET0131 );
  assign new_n129_ = \d_in_reg[0]/NET0131  ? ~\d_in_reg[4]/NET0131  : ~\old_reg[3]/NET0131 ;
  assign \g789/_0_  = (~new_n131_ & \stato_reg[0]/NET0131 ) | (\old_reg[4]/NET0131  & \stato_reg[1]/NET0131  & ~\stato_reg[0]/NET0131 );
  assign new_n131_ = \d_in_reg[0]/NET0131  ? ~\d_in_reg[5]/NET0131  : ~\old_reg[4]/NET0131 ;
  assign \g806/_0_  = \stato_reg[1]/NET0131  | (\stato_reg[0]/NET0131  & \d_in_reg[0]/NET0131 );
  assign _al_n0 = 1'b0;
  assign _al_n1 = 1'b1;
endmodule


