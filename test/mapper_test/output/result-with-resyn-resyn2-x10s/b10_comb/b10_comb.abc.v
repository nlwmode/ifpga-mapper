// Benchmark "/home/niliwei/tmp/fpga-map-tool/test/mapper_test/output/result-with-resyn-resyn2-x10s/b10_comb/b10_comb.opt" written by ABC on Wed Nov 24 13:35:14 2021

module \/home/niliwei/tmp/fpga-map-tool/test/mapper_test/output/result-with-resyn-resyn2-x10s/b10_comb/b10_comb.opt  ( 
    ctr_pad, \cts_reg/NET0131 , g_button_pad, key_pad,
    \last_g_reg/NET0131 , \last_r_reg/NET0131 , r_button_pad, rtr_pad,
    rts_pad, \sign_reg[3]/NET0131 , start_pad, \stato_reg[0]/NET0131 ,
    \stato_reg[1]/NET0131 , \stato_reg[2]/NET0131 , \stato_reg[3]/NET0131 ,
    test_pad, \v_in[0]_pad , \v_in[1]_pad , \v_in[2]_pad , \v_in[3]_pad ,
    \v_out_reg[0]/NET0131 , \v_out_reg[1]/NET0131 , \v_out_reg[2]/NET0131 ,
    \v_out_reg[3]/NET0131 , \voto0_reg/NET0131 , \voto1_reg/NET0131 ,
    \voto2_reg/NET0131 , \voto3_reg/NET0131 ,
    _al_n0, _al_n1, \g1181/_2_ , \g1199/_0_ , \g1200/_0_ , \g1201/_0_ ,
    \g1202/_0_ , \g1205/_0_ , \g1208/_0_ , \g1209/_0_ , \g1210/_0_ ,
    \g1211/_0_ , \g1212/_0_ , \g1216/_0_ , \g1217/_0_ , \g1218/_0_ ,
    \g1219/_0_ , \g1579/_0_ , \g36/_0_   );
  input  ctr_pad, \cts_reg/NET0131 , g_button_pad, key_pad,
    \last_g_reg/NET0131 , \last_r_reg/NET0131 , r_button_pad, rtr_pad,
    rts_pad, \sign_reg[3]/NET0131 , start_pad, \stato_reg[0]/NET0131 ,
    \stato_reg[1]/NET0131 , \stato_reg[2]/NET0131 , \stato_reg[3]/NET0131 ,
    test_pad, \v_in[0]_pad , \v_in[1]_pad , \v_in[2]_pad , \v_in[3]_pad ,
    \v_out_reg[0]/NET0131 , \v_out_reg[1]/NET0131 , \v_out_reg[2]/NET0131 ,
    \v_out_reg[3]/NET0131 , \voto0_reg/NET0131 , \voto1_reg/NET0131 ,
    \voto2_reg/NET0131 , \voto3_reg/NET0131 ;
  output _al_n0, _al_n1, \g1181/_2_ , \g1199/_0_ , \g1200/_0_ , \g1201/_0_ ,
    \g1202/_0_ , \g1205/_0_ , \g1208/_0_ , \g1209/_0_ , \g1210/_0_ ,
    \g1211/_0_ , \g1212/_0_ , \g1216/_0_ , \g1217/_0_ , \g1218/_0_ ,
    \g1219/_0_ , \g1579/_0_ , \g36/_0_ ;
  wire new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n85_, new_n86_, new_n87_, new_n88_,
    new_n89_, new_n91_, new_n92_, new_n93_, new_n95_, new_n97_, new_n99_,
    new_n101_, new_n103_, new_n104_, new_n105_, new_n106_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n113_, new_n114_, new_n116_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n124_,
    new_n125_, new_n127_, new_n128_, new_n129_, new_n130_;
  assign \g1181/_2_  = ~new_n54_ | (new_n50_ & (rtr_pad | \stato_reg[2]/NET0131 ));
  assign new_n50_ = ~new_n51_ & new_n53_;
  assign new_n51_ = \voto2_reg/NET0131  & new_n52_ & \voto1_reg/NET0131 ;
  assign new_n52_ = rtr_pad & ~\voto0_reg/NET0131  & ~\voto3_reg/NET0131 ;
  assign new_n53_ = \stato_reg[2]/NET0131  & ~\stato_reg[3]/NET0131  & ~\stato_reg[0]/NET0131  & ~\stato_reg[1]/NET0131 ;
  assign new_n54_ = (\stato_reg[3]/NET0131  | ((~\stato_reg[0]/NET0131  | (~\stato_reg[2]/NET0131  & ~\stato_reg[1]/NET0131 )) & (~\stato_reg[2]/NET0131  | ~\stato_reg[1]/NET0131 ))) & (\stato_reg[0]/NET0131  | \stato_reg[2]/NET0131  | ~\stato_reg[1]/NET0131  | ~\stato_reg[3]/NET0131 );
  assign \g1199/_0_  = ~new_n63_ | (\voto1_reg/NET0131  & (~new_n70_ | ~new_n56_));
  assign new_n56_ = new_n62_ & new_n57_ & (start_pad | ~new_n61_);
  assign new_n57_ = ~new_n60_ & ~new_n58_ & (start_pad | ~new_n59_);
  assign new_n58_ = \stato_reg[3]/NET0131  & \stato_reg[1]/NET0131  & ~\stato_reg[0]/NET0131  & ~\stato_reg[2]/NET0131 ;
  assign new_n59_ = \stato_reg[0]/NET0131  & ~\stato_reg[3]/NET0131  & ~\stato_reg[1]/NET0131  & ~\stato_reg[2]/NET0131 ;
  assign new_n60_ = \stato_reg[0]/NET0131  & \stato_reg[2]/NET0131  & ~\stato_reg[3]/NET0131  & \stato_reg[1]/NET0131 ;
  assign new_n61_ = \stato_reg[1]/NET0131  & ~\stato_reg[3]/NET0131  & ~\stato_reg[0]/NET0131  & ~\stato_reg[2]/NET0131 ;
  assign new_n62_ = \stato_reg[1]/NET0131  | ((\stato_reg[0]/NET0131  | \stato_reg[2]/NET0131  | ~\stato_reg[3]/NET0131 ) & (~\stato_reg[2]/NET0131  | \stato_reg[3]/NET0131 ));
  assign new_n63_ = (~new_n69_ | ~new_n67_) & (new_n64_ | ~\v_in[1]_pad );
  assign new_n64_ = ~new_n66_ & (~rts_pad | ~new_n65_);
  assign new_n65_ = \stato_reg[1]/NET0131  & \stato_reg[2]/NET0131  & ~\stato_reg[0]/NET0131  & ~\stato_reg[3]/NET0131 ;
  assign new_n66_ = \stato_reg[3]/NET0131  & \stato_reg[0]/NET0131  & ~\stato_reg[1]/NET0131  & ~\stato_reg[2]/NET0131 ;
  assign new_n67_ = new_n61_ & new_n68_;
  assign new_n68_ = key_pad & start_pad;
  assign new_n69_ = (\voto1_reg/NET0131  & (\last_g_reg/NET0131  | ~g_button_pad)) | (~\last_g_reg/NET0131  & g_button_pad & ~\voto1_reg/NET0131 );
  assign new_n70_ = ~new_n71_ & (rts_pad | ~new_n65_);
  assign new_n71_ = \stato_reg[1]/NET0131  & \stato_reg[0]/NET0131  & ~\stato_reg[2]/NET0131  & ~\stato_reg[3]/NET0131 ;
  assign \g1200/_0_  = new_n73_ | ~new_n75_ | (\voto2_reg/NET0131  & ~new_n57_);
  assign new_n73_ = (new_n67_ & (new_n74_ ^ \voto2_reg/NET0131 )) | (~new_n62_ & \voto2_reg/NET0131 );
  assign new_n74_ = ~\last_r_reg/NET0131  & r_button_pad;
  assign new_n75_ = ~new_n76_ & new_n77_ & (~\v_in[2]_pad  | ~new_n66_);
  assign new_n76_ = \voto2_reg/NET0131  & ~start_pad & new_n61_;
  assign new_n77_ = (~new_n78_ | ~new_n65_) & (~new_n71_ | ~\voto2_reg/NET0131 );
  assign new_n78_ = rts_pad ? \v_in[2]_pad  : \voto2_reg/NET0131 ;
  assign \g1201/_0_  = ~new_n80_ | (new_n51_ & new_n53_);
  assign new_n80_ = ~new_n81_ & (test_pad | ~new_n83_);
  assign new_n81_ = new_n82_ & (\stato_reg[0]/NET0131  | rtr_pad);
  assign new_n82_ = \stato_reg[3]/NET0131  & ~\stato_reg[1]/NET0131  & ~\stato_reg[2]/NET0131 ;
  assign new_n83_ = ~\stato_reg[3]/NET0131  & ~\stato_reg[2]/NET0131  & ~\stato_reg[0]/NET0131  & ~\stato_reg[1]/NET0131 ;
  assign \g1202/_0_  = ~new_n85_ | (new_n66_ & new_n89_);
  assign new_n85_ = ~new_n88_ & new_n86_ & (~rtr_pad | ~new_n60_);
  assign new_n86_ = (~new_n59_ | ~start_pad) & (rts_pad | ~new_n87_);
  assign new_n87_ = \stato_reg[0]/NET0131  & \stato_reg[2]/NET0131  & ~\stato_reg[1]/NET0131  & ~\stato_reg[3]/NET0131 ;
  assign new_n88_ = \stato_reg[1]/NET0131  & ~\stato_reg[0]/NET0131  & ~\stato_reg[3]/NET0131 ;
  assign new_n89_ = \v_in[3]_pad  & \v_in[2]_pad  & \v_in[0]_pad  & \v_in[1]_pad ;
  assign \g1205/_0_  = new_n93_ | (~new_n91_ & \v_out_reg[3]/NET0131 );
  assign new_n91_ = new_n92_ & (rtr_pad | ~new_n53_);
  assign new_n92_ = (\stato_reg[3]/NET0131  & (\stato_reg[2]/NET0131  | (\stato_reg[1]/NET0131  & \stato_reg[0]/NET0131 ))) | (~\stato_reg[1]/NET0131  & ~\stato_reg[0]/NET0131  & \stato_reg[2]/NET0131 );
  assign new_n93_ = \voto3_reg/NET0131  & new_n53_ & rtr_pad;
  assign \g1208/_0_  = new_n66_ | (new_n95_ & (test_pad | ~new_n83_));
  assign new_n95_ = \sign_reg[3]/NET0131  & (~\stato_reg[3]/NET0131  | (~\stato_reg[0]/NET0131  & ~\stato_reg[2]/NET0131 ));
  assign \g1209/_0_  = new_n97_ | (~new_n91_ & \v_out_reg[0]/NET0131 );
  assign new_n97_ = \voto0_reg/NET0131  & new_n53_ & rtr_pad;
  assign \g1210/_0_  = new_n99_ | (~new_n91_ & \v_out_reg[1]/NET0131 );
  assign new_n99_ = \voto1_reg/NET0131  & new_n53_ & rtr_pad;
  assign \g1211/_0_  = new_n101_ | (~new_n92_ & \v_out_reg[2]/NET0131 );
  assign new_n101_ = new_n53_ & (rtr_pad ? \voto2_reg/NET0131  : \v_out_reg[2]/NET0131 );
  assign \g1212/_0_  = ~new_n103_ | (\voto3_reg/NET0131  & (~new_n57_ | ~new_n106_));
  assign new_n103_ = ~new_n105_ & ~new_n104_ & (~\v_in[3]_pad  | new_n64_);
  assign new_n104_ = new_n71_ & (\voto0_reg/NET0131  ? (\voto1_reg/NET0131  ^ ~\voto2_reg/NET0131 ) : (~\voto1_reg/NET0131  ^ ~\voto2_reg/NET0131 ));
  assign new_n105_ = \voto3_reg/NET0131  & ~rts_pad & new_n65_;
  assign new_n106_ = new_n62_ & (~new_n61_ | (~key_pad & start_pad));
  assign \g1216/_0_  = new_n110_ | (\cts_reg/NET0131  & (~new_n111_ | ~new_n108_));
  assign new_n108_ = ~new_n58_ & (~rtr_pad | new_n109_);
  assign new_n109_ = (~\stato_reg[0]/NET0131  | ~\stato_reg[1]/NET0131  | ~\stato_reg[2]/NET0131  | \stato_reg[3]/NET0131 ) & (\stato_reg[0]/NET0131  | \stato_reg[1]/NET0131  | \stato_reg[2]/NET0131  | ~\stato_reg[3]/NET0131 );
  assign new_n110_ = rtr_pad & (new_n59_ | new_n53_);
  assign new_n111_ = (\stato_reg[1]/NET0131  | ((~\stato_reg[2]/NET0131  | \stato_reg[3]/NET0131 ) & (~\stato_reg[0]/NET0131  | \stato_reg[2]/NET0131  | ~\stato_reg[3]/NET0131 ))) & (\stato_reg[3]/NET0131  | (\stato_reg[2]/NET0131  ? \stato_reg[0]/NET0131  : ~\stato_reg[1]/NET0131 ));
  assign \g1217/_0_  = new_n113_ | (new_n114_ & \last_g_reg/NET0131 );
  assign new_n113_ = new_n61_ & (new_n68_ ? g_button_pad : \last_g_reg/NET0131 );
  assign new_n114_ = (~\stato_reg[1]/NET0131  | ((~\stato_reg[0]/NET0131  | ~\stato_reg[3]/NET0131 ) & (\stato_reg[2]/NET0131  | \stato_reg[0]/NET0131  | \stato_reg[3]/NET0131 ))) & (~\stato_reg[2]/NET0131  | ~\stato_reg[3]/NET0131 );
  assign \g1218/_0_  = new_n116_ | (new_n114_ & \last_r_reg/NET0131 );
  assign new_n116_ = new_n61_ & (new_n68_ ? r_button_pad : \last_r_reg/NET0131 );
  assign \g1219/_0_  = ~new_n118_ | (\voto0_reg/NET0131  & (~new_n121_ | ~new_n122_));
  assign new_n118_ = ~new_n119_ & ~new_n120_ & (\sign_reg[3]/NET0131  | ~new_n58_);
  assign new_n119_ = \v_in[0]_pad  & (new_n66_ | (new_n65_ & rts_pad));
  assign new_n120_ = new_n61_ & (start_pad ? key_pad : \voto0_reg/NET0131 );
  assign new_n121_ = ~new_n60_ & (start_pad | ~new_n59_);
  assign new_n122_ = new_n62_ & (rts_pad | ~new_n65_);
  assign \g1579/_0_  = (~rts_pad & new_n87_) | (~new_n124_ & ctr_pad);
  assign new_n124_ = ~new_n53_ & new_n125_ & (rts_pad | ~new_n65_);
  assign new_n125_ = (\stato_reg[2]/NET0131  & (~\stato_reg[0]/NET0131  | \stato_reg[3]/NET0131 )) | (\stato_reg[1]/NET0131  & \stato_reg[0]/NET0131  & \stato_reg[3]/NET0131 ) | (~\stato_reg[1]/NET0131  & ~\stato_reg[0]/NET0131  & ~\stato_reg[3]/NET0131 );
  assign \g36/_0_  = ~new_n127_ | (rtr_pad & (new_n60_ | new_n50_));
  assign new_n127_ = ~new_n128_ & new_n130_ & (~rts_pad | new_n129_);
  assign new_n128_ = new_n82_ & (\stato_reg[0]/NET0131  ? ~new_n89_ : ~rtr_pad);
  assign new_n129_ = ~new_n87_ & ~new_n65_;
  assign new_n130_ = ~new_n83_ & (start_pad | (~new_n61_ & ~new_n59_));
  assign _al_n0 = 1'b0;
  assign _al_n1 = 1'b1;
endmodule


