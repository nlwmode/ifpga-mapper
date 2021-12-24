// Benchmark "/home/niliwei/tmp/fpga-map-tool/test/mapper_test/output/result-with-resyn-resyn2-x10s/s510_comb/s510_comb.opt" written by ABC on Wed Nov 24 13:27:35 2021

module \/home/niliwei/tmp/fpga-map-tool/test/mapper_test/output/result-with-resyn-resyn2-x10s/s510_comb/s510_comb.opt  ( 
    cnt10_pad, cnt13_pad, cnt21_pad, cnt261_pad, cnt272_pad, cnt283_pad,
    cnt284_pad, cnt44_pad, cnt45_pad, cnt509_pad, cnt511_pad, cnt567_pad,
    cnt591_pad, john_pad, pcnt12_pad, pcnt17_pad, pcnt241_pad, pcnt27_pad,
    pcnt6_pad, \st_0_reg/NET0131 , \st_1_reg/NET0131 , \st_2_reg/NET0131 ,
    \st_3_reg/NET0131 , \st_4_reg/NET0131 , \st_5_reg/NET0131 ,
    _al_n0, _al_n1, cblank_pad, cclr_pad, csm_pad, csync_pad, \g1235/_0_ ,
    \g1258/_0_ , \g1273/_0_ , \g52/_0_ , \g869/_0_ , \g886/_0_ , pc_pad,
    pclr_pad, vsync_pad  );
  input  cnt10_pad, cnt13_pad, cnt21_pad, cnt261_pad, cnt272_pad,
    cnt283_pad, cnt284_pad, cnt44_pad, cnt45_pad, cnt509_pad, cnt511_pad,
    cnt567_pad, cnt591_pad, john_pad, pcnt12_pad, pcnt17_pad, pcnt241_pad,
    pcnt27_pad, pcnt6_pad, \st_0_reg/NET0131 , \st_1_reg/NET0131 ,
    \st_2_reg/NET0131 , \st_3_reg/NET0131 , \st_4_reg/NET0131 ,
    \st_5_reg/NET0131 ;
  output _al_n0, _al_n1, cblank_pad, cclr_pad, csm_pad, csync_pad,
    \g1235/_0_ , \g1258/_0_ , \g1273/_0_ , \g52/_0_ , \g869/_0_ ,
    \g886/_0_ , pc_pad, pclr_pad, vsync_pad;
  wire new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n131_, new_n132_, new_n133_, new_n135_, new_n137_, new_n139_,
    new_n140_;
  assign cblank_pad = ~new_n43_ | (~new_n46_ & new_n47_ & \st_1_reg/NET0131 );
  assign new_n43_ = ~new_n45_ & (\st_0_reg/NET0131  | ~new_n44_);
  assign new_n44_ = \st_2_reg/NET0131  & ~\st_4_reg/NET0131  & \st_3_reg/NET0131 ;
  assign new_n45_ = \st_5_reg/NET0131  & \st_2_reg/NET0131  & \st_3_reg/NET0131 ;
  assign new_n46_ = ~\st_5_reg/NET0131  & (~\st_4_reg/NET0131  | ~\st_3_reg/NET0131 );
  assign new_n47_ = ~\st_2_reg/NET0131  & \st_0_reg/NET0131 ;
  assign cclr_pad = ~new_n49_ | new_n56_ | ~new_n53_;
  assign new_n49_ = new_n52_ & (~new_n51_ | new_n50_);
  assign new_n50_ = ~\st_3_reg/NET0131  & ~\st_5_reg/NET0131 ;
  assign new_n51_ = \st_0_reg/NET0131  & \st_1_reg/NET0131 ;
  assign new_n52_ = ~\st_0_reg/NET0131  | (~\st_4_reg/NET0131  & \st_2_reg/NET0131 );
  assign new_n53_ = (\st_4_reg/NET0131  | ~new_n55_) & (~new_n54_ | ~\st_5_reg/NET0131 );
  assign new_n54_ = \st_2_reg/NET0131  & ~\st_3_reg/NET0131  & ~\st_0_reg/NET0131  & ~\st_1_reg/NET0131 ;
  assign new_n55_ = ~\st_5_reg/NET0131  & ~\st_3_reg/NET0131  & ~\st_1_reg/NET0131  & ~\st_2_reg/NET0131 ;
  assign new_n56_ = \st_0_reg/NET0131  & ~\st_1_reg/NET0131  & ~\st_5_reg/NET0131 ;
  assign csm_pad = new_n45_ & (\st_1_reg/NET0131  | \st_0_reg/NET0131 );
  assign csync_pad = new_n61_ | ~new_n64_ | (~\st_0_reg/NET0131  & ~new_n59_);
  assign new_n59_ = ~new_n60_ & (~\st_1_reg/NET0131  | new_n50_);
  assign new_n60_ = ~\st_4_reg/NET0131  & (\st_1_reg/NET0131  ^ \st_2_reg/NET0131 );
  assign new_n61_ = ~\st_4_reg/NET0131  & (new_n63_ | new_n62_);
  assign new_n62_ = \st_3_reg/NET0131  & ~\st_0_reg/NET0131  & ~\st_5_reg/NET0131 ;
  assign new_n63_ = \st_0_reg/NET0131  & \st_2_reg/NET0131  & ~\st_5_reg/NET0131  & \st_1_reg/NET0131 ;
  assign new_n64_ = ~new_n66_ & ~new_n44_ & (~\st_0_reg/NET0131  | ~new_n65_);
  assign new_n65_ = ~\st_2_reg/NET0131  & (\st_5_reg/NET0131  | \st_4_reg/NET0131 );
  assign new_n66_ = \st_4_reg/NET0131  & ~\st_1_reg/NET0131  & \st_0_reg/NET0131 ;
  assign \g1235/_0_  = ~new_n68_ | (~\st_1_reg/NET0131  & (new_n44_ | new_n71_));
  assign new_n68_ = new_n70_ & (~new_n51_ | (~new_n69_ & ~\st_5_reg/NET0131 ));
  assign new_n69_ = ~\st_4_reg/NET0131  & new_n47_;
  assign new_n70_ = ~new_n62_ & (~\st_3_reg/NET0131  | ~new_n65_);
  assign new_n71_ = \st_4_reg/NET0131  & ~\st_3_reg/NET0131  & \st_0_reg/NET0131 ;
  assign \g1258/_0_  = new_n73_ | new_n75_ | (\st_5_reg/NET0131  & ~new_n76_);
  assign new_n73_ = new_n74_ & (\st_1_reg/NET0131  | new_n69_);
  assign new_n74_ = ~\st_3_reg/NET0131  & (~\st_1_reg/NET0131  | (~\st_0_reg/NET0131  & \st_5_reg/NET0131 ));
  assign new_n75_ = \st_3_reg/NET0131  & new_n51_ & \st_2_reg/NET0131 ;
  assign new_n76_ = (~\st_3_reg/NET0131  & (\st_0_reg/NET0131  ^ \st_2_reg/NET0131 )) | (\st_1_reg/NET0131  & ~\st_0_reg/NET0131  & \st_2_reg/NET0131 );
  assign \g1273/_0_  = ~new_n78_ | ~new_n83_ | (new_n93_ & ~new_n91_);
  assign new_n78_ = ~new_n82_ & ~new_n80_ & (~\st_5_reg/NET0131  | ~new_n79_);
  assign new_n79_ = new_n47_ & (~\st_3_reg/NET0131  | ~\st_1_reg/NET0131 );
  assign new_n80_ = new_n81_ & (pcnt241_pad | ~cnt511_pad);
  assign new_n81_ = \st_3_reg/NET0131  & \st_2_reg/NET0131  & ~\st_0_reg/NET0131  & \st_1_reg/NET0131 ;
  assign new_n82_ = \st_0_reg/NET0131  & \st_2_reg/NET0131  & (\st_3_reg/NET0131  ^ \st_4_reg/NET0131 );
  assign new_n83_ = ~new_n89_ & (\st_3_reg/NET0131  ? new_n88_ : new_n84_);
  assign new_n84_ = (new_n87_ | ~new_n86_) & (new_n85_ | ~new_n63_);
  assign new_n85_ = cnt284_pad & pcnt17_pad;
  assign new_n86_ = \st_1_reg/NET0131  & ~\st_0_reg/NET0131  & ~\st_2_reg/NET0131 ;
  assign new_n87_ = ~pcnt12_pad & cnt44_pad;
  assign new_n88_ = ~new_n66_ & (~new_n86_ | (~pcnt27_pad & cnt567_pad));
  assign new_n89_ = ~\st_0_reg/NET0131  & (new_n90_ | (~\st_4_reg/NET0131  & new_n55_));
  assign new_n90_ = \st_5_reg/NET0131  & ~\st_3_reg/NET0131  & \st_2_reg/NET0131 ;
  assign new_n91_ = new_n92_ & (cnt13_pad | \st_3_reg/NET0131  | ~\st_2_reg/NET0131 );
  assign new_n92_ = ~\st_4_reg/NET0131  & ~\st_5_reg/NET0131 ;
  assign new_n93_ = ~\st_0_reg/NET0131  & \st_1_reg/NET0131 ;
  assign \g52/_0_  = ~new_n109_ | new_n106_ | new_n95_ | new_n102_;
  assign new_n95_ = \st_4_reg/NET0131  & (new_n98_ | new_n96_ | ~new_n99_);
  assign new_n96_ = ~\st_2_reg/NET0131  & ~new_n97_ & ~\st_0_reg/NET0131 ;
  assign new_n97_ = (~cnt21_pad | \st_3_reg/NET0131 ) & (~cnt283_pad | ~\st_1_reg/NET0131  | ~\st_3_reg/NET0131 );
  assign new_n98_ = new_n81_ & cnt10_pad;
  assign new_n99_ = (new_n101_ | ~new_n100_) & (~new_n54_ | ~cnt45_pad);
  assign new_n100_ = \st_3_reg/NET0131  & ~\st_1_reg/NET0131  & \st_2_reg/NET0131 ;
  assign new_n101_ = ~cnt21_pad & ~\st_0_reg/NET0131 ;
  assign new_n102_ = new_n92_ & (~new_n104_ | new_n103_);
  assign new_n103_ = \st_3_reg/NET0131  & new_n86_ & cnt567_pad;
  assign new_n104_ = (~new_n81_ | ~cnt511_pad) & (~new_n54_ | ~new_n105_);
  assign new_n105_ = cnt284_pad & pcnt6_pad;
  assign new_n106_ = ~\st_0_reg/NET0131  & (new_n108_ | new_n107_);
  assign new_n107_ = \st_5_reg/NET0131  & new_n100_ & cnt509_pad;
  assign new_n108_ = cnt45_pad & ~\st_2_reg/NET0131  & ~new_n46_ & ~\st_1_reg/NET0131 ;
  assign new_n109_ = new_n112_ & ~new_n119_ & ~new_n110_ & ~new_n116_;
  assign new_n110_ = ~\st_4_reg/NET0131  & new_n111_ & (~\st_1_reg/NET0131  ^ \st_2_reg/NET0131 );
  assign new_n111_ = \st_0_reg/NET0131  & ~\st_3_reg/NET0131  & ~\st_5_reg/NET0131 ;
  assign new_n112_ = (new_n113_ | ~new_n114_) & (~new_n90_ | ~new_n115_);
  assign new_n113_ = (~\st_4_reg/NET0131  | ~john_pad) & (~cnt10_pad | ~\st_5_reg/NET0131 );
  assign new_n114_ = \st_1_reg/NET0131  & \st_2_reg/NET0131  & ~\st_0_reg/NET0131  & ~\st_3_reg/NET0131 ;
  assign new_n115_ = \st_0_reg/NET0131  & ~cnt261_pad & ~\st_1_reg/NET0131 ;
  assign new_n116_ = new_n117_ & new_n118_ & (\st_2_reg/NET0131  | cnt591_pad);
  assign new_n117_ = \st_3_reg/NET0131  & ~\st_4_reg/NET0131  & ~\st_5_reg/NET0131 ;
  assign new_n118_ = ~\st_1_reg/NET0131  & ~\st_0_reg/NET0131  & (~\st_2_reg/NET0131  | cnt272_pad);
  assign new_n119_ = new_n120_ & (\st_5_reg/NET0131  | (~\st_3_reg/NET0131  & ~\st_4_reg/NET0131 ));
  assign new_n120_ = cnt44_pad & \st_1_reg/NET0131  & ~\st_0_reg/NET0131  & ~\st_2_reg/NET0131 ;
  assign \g869/_0_  = new_n127_ | ~new_n122_ | (\st_1_reg/NET0131  & ~new_n128_);
  assign new_n122_ = ~new_n126_ & ~new_n100_ & ~new_n123_ & ~new_n125_;
  assign new_n123_ = ~\st_0_reg/NET0131  & (new_n124_ | (\st_2_reg/NET0131  & \st_4_reg/NET0131 ));
  assign new_n124_ = \st_2_reg/NET0131  & ~\st_5_reg/NET0131  & ~cnt284_pad & ~\st_1_reg/NET0131 ;
  assign new_n125_ = \st_2_reg/NET0131  & new_n93_ & (\st_5_reg/NET0131  | ~cnt13_pad);
  assign new_n126_ = \st_0_reg/NET0131  & \st_5_reg/NET0131  & (\st_1_reg/NET0131  ^ \st_2_reg/NET0131 );
  assign new_n127_ = ~\st_4_reg/NET0131  & (\st_2_reg/NET0131  ? \st_3_reg/NET0131  : new_n56_);
  assign new_n128_ = new_n129_ & (~new_n111_ | (~pcnt17_pad & cnt284_pad));
  assign new_n129_ = ~\st_0_reg/NET0131  | ((\st_3_reg/NET0131  | ~\st_4_reg/NET0131 ) & (\st_2_reg/NET0131  | (\st_3_reg/NET0131  & ~\st_4_reg/NET0131 )));
  assign \g886/_0_  = ~new_n131_ | (~new_n133_ & \st_3_reg/NET0131 );
  assign new_n131_ = (new_n132_ | \st_0_reg/NET0131 ) & (\st_5_reg/NET0131  | ~new_n60_ | ~\st_0_reg/NET0131 );
  assign new_n132_ = ~new_n55_ & ~\st_4_reg/NET0131 ;
  assign new_n133_ = (~\st_1_reg/NET0131  | ~\st_2_reg/NET0131  | ~\st_5_reg/NET0131 ) & (~\st_0_reg/NET0131  | \st_1_reg/NET0131  | \st_2_reg/NET0131  | \st_5_reg/NET0131 );
  assign pc_pad = new_n135_ | (\st_4_reg/NET0131  ? new_n75_ : new_n55_);
  assign new_n135_ = new_n79_ & new_n92_;
  assign pclr_pad = new_n137_ | (new_n71_ & \st_1_reg/NET0131  & \st_2_reg/NET0131 );
  assign new_n137_ = \st_1_reg/NET0131  & new_n47_ & new_n117_;
  assign vsync_pad = ~new_n139_ | \st_3_reg/NET0131  | new_n51_ | new_n65_;
  assign new_n139_ = new_n140_ & (\st_0_reg/NET0131  | \st_1_reg/NET0131  | \st_2_reg/NET0131 );
  assign new_n140_ = ~\st_2_reg/NET0131  | (\st_1_reg/NET0131  ? \st_4_reg/NET0131  : \st_5_reg/NET0131 );
  assign _al_n0 = 1'b0;
  assign _al_n1 = 1'b1;
endmodule


