// Benchmark "/home/niliwei/tmp/fpga-map-tool/test/mapper_test/output/result-with-resyn-resyn2-x10s/b13_comb/b13_comb.opt" written by ABC on Wed Nov 24 13:35:20 2021

module \/home/niliwei/tmp/fpga-map-tool/test/mapper_test/output/result-with-resyn-resyn2-x10s/b13_comb/b13_comb.opt  ( 
    \S1_reg[0]/NET0131 , \S1_reg[1]/NET0131 , \S1_reg[2]/NET0131 ,
    \S2_reg[0]/NET0131 , \S2_reg[1]/NET0131 , add_mpx2_pad,
    \canale[0]_pad , \canale[1]_pad , \canale[2]_pad ,
    \confirm_reg/NET0131 , dsr_pad, eoc_pad, error_pad,
    \itfc_state_reg[0]/NET0131 , \itfc_state_reg[1]/NET0131 ,
    load_dato_pad, \load_reg/NET0131 , \mpx_reg/NET0131 ,
    \mux_en_reg/NET0131 , \next_bit_reg[0]/NET0131 ,
    \next_bit_reg[1]/NET0131 , \next_bit_reg[2]/NET0131 ,
    \next_bit_reg[3]/NET0131 , \out_reg_reg[0]/NET0131 ,
    \out_reg_reg[1]/NET0131 , \out_reg_reg[2]/NET0131 ,
    \out_reg_reg[3]/NET0131 , \out_reg_reg[4]/NET0131 ,
    \out_reg_reg[5]/NET0131 , \out_reg_reg[6]/NET0131 ,
    \out_reg_reg[7]/NET0131 , \rdy_reg/NET0131 , \send_data_reg/NET0131 ,
    \send_en_reg/NET0131 , \send_reg/NET0131 , \shot_reg/NET0131 ,
    \soc_reg/NET0131 , \tre_reg/NET0131 , \tx_conta_reg[0]/NET0131 ,
    \tx_conta_reg[1]/NET0131 , \tx_conta_reg[2]/NET0131 ,
    \tx_conta_reg[3]/NET0131 , \tx_conta_reg[4]/NET0131 ,
    \tx_conta_reg[5]/NET0131 , \tx_conta_reg[6]/NET0131 ,
    \tx_end_reg/NET0131 ,
    _al_n0, _al_n1, \g1515/_0_ , \g1518/_0_ , \g1524/_0_ , \g1525/_0_ ,
    \g1534/_0_ , \g1535/_0_ , \g1557/_0_ , \g1558/_0_ , \g1559/_0_ ,
    \g1560/_0_ , \g1561/_0_ , \g1562/_0_ , \g1563/_0_ , \g1575/_0_ ,
    \g1577/_0_ , \g1579/_0_ , \g1581/_0_ , \g1583/_3_ , \g1588/_1_ ,
    \g1589/_0_ , \g1601/_0_ , \g1604/_0_ , \g1608/_0_ , \g1626/_0_ ,
    \g1668/_0_ , \g1669/_0_ , \g1672/_0_ , \g1673/_0_ , \g1675/_3_ ,
    \g1690/_0_ , \g1693/_0_ , \g1701/_0_ , \g1703/_0_ , \g1706/_3_ ,
    \g1707/u3_syn_4 , \g1733/_0_ , \g1743/_0_ , \g1760/_0_ , \g2093/_0_   );
  input  \S1_reg[0]/NET0131 , \S1_reg[1]/NET0131 , \S1_reg[2]/NET0131 ,
    \S2_reg[0]/NET0131 , \S2_reg[1]/NET0131 , add_mpx2_pad,
    \canale[0]_pad , \canale[1]_pad , \canale[2]_pad ,
    \confirm_reg/NET0131 , dsr_pad, eoc_pad, error_pad,
    \itfc_state_reg[0]/NET0131 , \itfc_state_reg[1]/NET0131 ,
    load_dato_pad, \load_reg/NET0131 , \mpx_reg/NET0131 ,
    \mux_en_reg/NET0131 , \next_bit_reg[0]/NET0131 ,
    \next_bit_reg[1]/NET0131 , \next_bit_reg[2]/NET0131 ,
    \next_bit_reg[3]/NET0131 , \out_reg_reg[0]/NET0131 ,
    \out_reg_reg[1]/NET0131 , \out_reg_reg[2]/NET0131 ,
    \out_reg_reg[3]/NET0131 , \out_reg_reg[4]/NET0131 ,
    \out_reg_reg[5]/NET0131 , \out_reg_reg[6]/NET0131 ,
    \out_reg_reg[7]/NET0131 , \rdy_reg/NET0131 , \send_data_reg/NET0131 ,
    \send_en_reg/NET0131 , \send_reg/NET0131 , \shot_reg/NET0131 ,
    \soc_reg/NET0131 , \tre_reg/NET0131 , \tx_conta_reg[0]/NET0131 ,
    \tx_conta_reg[1]/NET0131 , \tx_conta_reg[2]/NET0131 ,
    \tx_conta_reg[3]/NET0131 , \tx_conta_reg[4]/NET0131 ,
    \tx_conta_reg[5]/NET0131 , \tx_conta_reg[6]/NET0131 ,
    \tx_end_reg/NET0131 ;
  output _al_n0, _al_n1, \g1515/_0_ , \g1518/_0_ , \g1524/_0_ , \g1525/_0_ ,
    \g1534/_0_ , \g1535/_0_ , \g1557/_0_ , \g1558/_0_ , \g1559/_0_ ,
    \g1560/_0_ , \g1561/_0_ , \g1562/_0_ , \g1563/_0_ , \g1575/_0_ ,
    \g1577/_0_ , \g1579/_0_ , \g1581/_0_ , \g1583/_3_ , \g1588/_1_ ,
    \g1589/_0_ , \g1601/_0_ , \g1604/_0_ , \g1608/_0_ , \g1626/_0_ ,
    \g1668/_0_ , \g1669/_0_ , \g1672/_0_ , \g1673/_0_ , \g1675/_3_ ,
    \g1690/_0_ , \g1693/_0_ , \g1701/_0_ , \g1703/_0_ , \g1706/_3_ ,
    \g1707/u3_syn_4 , \g1733/_0_ , \g1743/_0_ , \g1760/_0_ , \g2093/_0_ ;
  wire new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_,
    new_n98_, new_n103_, new_n106_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n117_,
    new_n120_, new_n123_, new_n125_, new_n126_, new_n128_, new_n129_,
    new_n131_, new_n134_, new_n139_, new_n151_, new_n152_, new_n158_,
    new_n159_;
  assign \g1515/_0_  = new_n96_ | (~new_n95_ & ~new_n90_ & new_n92_);
  assign new_n90_ = ~\tx_conta_reg[4]/NET0131  & (~\tx_conta_reg[3]/NET0131  | ~new_n91_);
  assign new_n91_ = \tx_conta_reg[2]/NET0131  & \tx_conta_reg[0]/NET0131  & \tx_conta_reg[1]/NET0131 ;
  assign new_n92_ = \send_en_reg/NET0131  & (new_n94_ | ~new_n93_);
  assign new_n93_ = \tx_conta_reg[5]/NET0131  & \tx_conta_reg[6]/NET0131  & (\tx_conta_reg[4]/NET0131  | \tx_conta_reg[3]/NET0131 );
  assign new_n94_ = ~\tx_conta_reg[4]/NET0131  & ~\tx_conta_reg[2]/NET0131  & ~\tx_conta_reg[0]/NET0131  & ~\tx_conta_reg[1]/NET0131 ;
  assign new_n95_ = \tx_conta_reg[4]/NET0131  & new_n91_ & \tx_conta_reg[3]/NET0131 ;
  assign new_n96_ = ~\send_en_reg/NET0131  & \tx_conta_reg[4]/NET0131 ;
  assign \g1518/_0_  = new_n98_ ^ \canale[0]_pad ;
  assign new_n98_ = \S1_reg[2]/NET0131  & ~\S1_reg[0]/NET0131  & \S1_reg[1]/NET0131 ;
  assign \g1524/_0_  = (\canale[1]_pad  & (~new_n98_ | ~\canale[0]_pad )) | (new_n98_ & \canale[0]_pad  & ~\canale[1]_pad );
  assign \g1525/_0_  = (\canale[2]_pad  & (~new_n98_ | ~\canale[0]_pad  | ~\canale[1]_pad )) | (new_n98_ & \canale[0]_pad  & \canale[1]_pad  & ~\canale[2]_pad );
  assign \g1534/_0_  = (new_n103_ & \g1588/_1_ ) | (\next_bit_reg[3]/NET0131  & (~\next_bit_reg[0]/NET0131  | ~\g1588/_1_ ));
  assign \g1588/_1_  = \send_en_reg/NET0131  & ~new_n94_ & new_n93_;
  assign new_n103_ = \next_bit_reg[2]/NET0131  & \next_bit_reg[0]/NET0131  & \next_bit_reg[1]/NET0131 ;
  assign \g1535/_0_  = (new_n92_ & (new_n91_ ^ \tx_conta_reg[3]/NET0131 )) | (~\send_en_reg/NET0131  & \tx_conta_reg[3]/NET0131 );
  assign \g1557/_0_  = \g1588/_1_  ? (\next_bit_reg[3]/NET0131  | (~new_n106_ & ~\next_bit_reg[0]/NET0131 )) : \next_bit_reg[0]/NET0131 ;
  assign new_n106_ = ~\next_bit_reg[1]/NET0131  & ~\next_bit_reg[2]/NET0131 ;
  assign \g1558/_0_  = ~\g1588/_1_  | new_n114_ | new_n108_ | new_n111_;
  assign new_n108_ = ~\next_bit_reg[3]/NET0131  & \next_bit_reg[2]/NET0131  & (new_n110_ | new_n109_);
  assign new_n109_ = \next_bit_reg[1]/NET0131  & (\next_bit_reg[0]/NET0131  ? \out_reg_reg[2]/NET0131  : \out_reg_reg[3]/NET0131 );
  assign new_n110_ = ~\next_bit_reg[1]/NET0131  & (\next_bit_reg[0]/NET0131  ? \out_reg_reg[4]/NET0131  : \out_reg_reg[5]/NET0131 );
  assign new_n111_ = ~\next_bit_reg[3]/NET0131  & ~\next_bit_reg[2]/NET0131  & ~new_n112_ & ~new_n113_;
  assign new_n112_ = \next_bit_reg[0]/NET0131  & ~\out_reg_reg[6]/NET0131  & \next_bit_reg[1]/NET0131 ;
  assign new_n113_ = ~\next_bit_reg[0]/NET0131  & (~\out_reg_reg[7]/NET0131  | ~\next_bit_reg[1]/NET0131 );
  assign new_n114_ = new_n115_ & (\next_bit_reg[0]/NET0131  ? \out_reg_reg[0]/NET0131  : \out_reg_reg[1]/NET0131 );
  assign new_n115_ = \next_bit_reg[3]/NET0131  & ~\next_bit_reg[1]/NET0131  & ~\next_bit_reg[2]/NET0131 ;
  assign \g1559/_0_  = (new_n117_ & \g1588/_1_ ) | (\next_bit_reg[1]/NET0131  & (~\next_bit_reg[0]/NET0131  | ~\g1588/_1_ ));
  assign new_n117_ = (~\next_bit_reg[3]/NET0131  & ~\next_bit_reg[2]/NET0131  & ~\next_bit_reg[0]/NET0131 ) | (~\next_bit_reg[1]/NET0131  & \next_bit_reg[2]/NET0131  & \next_bit_reg[0]/NET0131 );
  assign \g1560/_0_  = (~\send_en_reg/NET0131  & \tx_conta_reg[1]/NET0131 ) | (~new_n93_ & ((~\tx_conta_reg[0]/NET0131  & \tx_conta_reg[1]/NET0131 ) | (\send_en_reg/NET0131  & \tx_conta_reg[0]/NET0131  & ~\tx_conta_reg[1]/NET0131 )));
  assign \g1561/_0_  = ~new_n120_ & (~\send_en_reg/NET0131  | (~new_n93_ & ~new_n91_));
  assign new_n120_ = ~\tx_conta_reg[2]/NET0131  & (~\tx_conta_reg[0]/NET0131  | ~\tx_conta_reg[1]/NET0131  | ~\send_en_reg/NET0131 );
  assign \g1562/_0_  = (new_n92_ & (new_n95_ ^ \tx_conta_reg[5]/NET0131 )) | (~\send_en_reg/NET0131  & \tx_conta_reg[5]/NET0131 );
  assign \g1563/_0_  = ~\g1588/_1_  & ((\tx_conta_reg[6]/NET0131  & (~new_n123_ | ~\send_en_reg/NET0131 )) | (new_n123_ & \send_en_reg/NET0131  & ~\tx_conta_reg[6]/NET0131 ));
  assign new_n123_ = \tx_conta_reg[5]/NET0131  & \tx_conta_reg[4]/NET0131  & new_n91_ & \tx_conta_reg[3]/NET0131 ;
  assign \g1575/_0_  = new_n125_ | new_n126_;
  assign new_n125_ = \S1_reg[0]/NET0131  & \S1_reg[2]/NET0131  & ~\S1_reg[1]/NET0131  & ~eoc_pad;
  assign new_n126_ = \S1_reg[2]/NET0131  ? ~\S1_reg[0]/NET0131  : (\S1_reg[0]/NET0131  & (~\rdy_reg/NET0131  | ~\S1_reg[1]/NET0131 ));
  assign \g1577/_0_  = new_n128_ | (~\S2_reg[0]/NET0131  & ~\S2_reg[1]/NET0131  & \send_data_reg/NET0131 );
  assign new_n128_ = \rdy_reg/NET0131  & (~\confirm_reg/NET0131  | ~\mpx_reg/NET0131  | ~new_n129_);
  assign new_n129_ = ~\S2_reg[0]/NET0131  & \S2_reg[1]/NET0131 ;
  assign \g1579/_0_  = ~new_n125_ & ~new_n131_;
  assign new_n131_ = ~\mux_en_reg/NET0131  & (\S1_reg[1]/NET0131  | \S1_reg[2]/NET0131  | \S1_reg[0]/NET0131 );
  assign \g1581/_0_  = \tx_conta_reg[0]/NET0131  ? ~\send_en_reg/NET0131  : new_n92_;
  assign \g1583/_3_  = \g1588/_1_  & new_n134_;
  assign new_n134_ = \next_bit_reg[0]/NET0131  & ~\next_bit_reg[3]/NET0131  & ~\next_bit_reg[1]/NET0131  & ~\next_bit_reg[2]/NET0131 ;
  assign \g1589/_0_  = (~\S1_reg[0]/NET0131  & \S1_reg[1]/NET0131 ) ? ~\S1_reg[2]/NET0131  : \soc_reg/NET0131 ;
  assign \g1601/_0_  = new_n125_ | (~new_n98_ & load_dato_pad);
  assign \g1604/_0_  = \S1_reg[0]/NET0131  ? \S1_reg[2]/NET0131  : \S1_reg[1]/NET0131 ;
  assign \g1608/_0_  = (\S1_reg[2]/NET0131  & new_n139_) | (\send_data_reg/NET0131  & (~\rdy_reg/NET0131  | ~new_n139_));
  assign new_n139_ = \S1_reg[0]/NET0131  & \S1_reg[1]/NET0131 ;
  assign \g1626/_0_  = add_mpx2_pad | (~\mpx_reg/NET0131  & \confirm_reg/NET0131  & new_n129_);
  assign \g1668/_0_  = (\confirm_reg/NET0131  | \S2_reg[0]/NET0131  | ~\S2_reg[1]/NET0131 ) & (\shot_reg/NET0131  | (\S2_reg[0]/NET0131  & ~\S2_reg[1]/NET0131 ));
  assign \g1669/_0_  = (\load_reg/NET0131  & (~\itfc_state_reg[0]/NET0131  | \itfc_state_reg[1]/NET0131 )) | (\shot_reg/NET0131  & ~\itfc_state_reg[0]/NET0131  & ~\itfc_state_reg[1]/NET0131 );
  assign \g1672/_0_  = (\mpx_reg/NET0131  & (~new_n129_ | ~\confirm_reg/NET0131 )) | (new_n129_ & \confirm_reg/NET0131  & ~\mpx_reg/NET0131 );
  assign \g1673/_0_  = \S2_reg[0]/NET0131  ? ~\S2_reg[1]/NET0131  : (\S2_reg[1]/NET0131  & (\mpx_reg/NET0131  | ~\confirm_reg/NET0131 ));
  assign \g1675/_3_  = (\confirm_reg/NET0131  & (\itfc_state_reg[0]/NET0131  | \itfc_state_reg[1]/NET0131 )) | (\tx_end_reg/NET0131  & \itfc_state_reg[0]/NET0131  & \itfc_state_reg[1]/NET0131 );
  assign \g1690/_0_  = (\next_bit_reg[2]/NET0131  & (~\next_bit_reg[0]/NET0131  | ~\next_bit_reg[1]/NET0131 )) | (\next_bit_reg[0]/NET0131  & \next_bit_reg[1]/NET0131  & ~\next_bit_reg[2]/NET0131 );
  assign \g1693/_0_  = (~\tx_end_reg/NET0131  | ~\itfc_state_reg[1]/NET0131  | ~\itfc_state_reg[0]/NET0131 ) & (\itfc_state_reg[1]/NET0131  | \itfc_state_reg[0]/NET0131 );
  assign \g1701/_0_  = (~\itfc_state_reg[1]/NET0131  & \send_reg/NET0131 ) | (\itfc_state_reg[0]/NET0131  & (~\itfc_state_reg[1]/NET0131  | \send_reg/NET0131 ));
  assign \g1703/_0_  = (~\tx_end_reg/NET0131  & \itfc_state_reg[1]/NET0131 ) | (~\itfc_state_reg[0]/NET0131  & (\shot_reg/NET0131  | \itfc_state_reg[1]/NET0131 ));
  assign \g1706/_3_  = ~new_n151_ & (\send_reg/NET0131  | new_n152_);
  assign new_n151_ = \tre_reg/NET0131  & dsr_pad & \send_reg/NET0131 ;
  assign new_n152_ = \load_reg/NET0131  ? \tre_reg/NET0131  : error_pad;
  assign \g1707/u3_syn_4  = ~\tre_reg/NET0131  & \load_reg/NET0131 ;
  assign \g1733/_0_  = ~\S2_reg[0]/NET0131  & (\S2_reg[1]/NET0131  ? \confirm_reg/NET0131  : \send_data_reg/NET0131 );
  assign \g1743/_0_  = new_n151_ | (~\tx_end_reg/NET0131  & \send_en_reg/NET0131 );
  assign \g1760/_0_  = \tx_end_reg/NET0131  | \load_reg/NET0131  | \tre_reg/NET0131 ;
  assign \g2093/_0_  = new_n158_ | ~new_n159_;
  assign new_n158_ = eoc_pad & \S1_reg[2]/NET0131  & ~\S1_reg[1]/NET0131  & \S1_reg[0]/NET0131 ;
  assign new_n159_ = \S1_reg[0]/NET0131  & (\S1_reg[2]/NET0131  | \rdy_reg/NET0131  | ~\S1_reg[1]/NET0131 );
  assign _al_n0 = 1'b0;
  assign _al_n1 = 1'b1;
endmodule


