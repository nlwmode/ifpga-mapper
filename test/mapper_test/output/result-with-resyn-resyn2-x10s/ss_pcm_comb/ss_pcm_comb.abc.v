// Benchmark "/home/niliwei/tmp/fpga-map-tool/test/mapper_test/output/result-with-resyn-resyn2-x10s/ss_pcm_comb/ss_pcm_comb.opt" written by ABC on Wed Nov 24 13:24:20 2021

module \/home/niliwei/tmp/fpga-map-tool/test/mapper_test/output/result-with-resyn-resyn2-x10s/ss_pcm_comb/ss_pcm_comb.opt  ( 
    \din_i[0]_pad , \din_i[1]_pad , \din_i[2]_pad , \din_i[3]_pad ,
    \din_i[4]_pad , \din_i[5]_pad , \din_i[6]_pad , \din_i[7]_pad ,
    \pclk_r_reg/NET0131 , \pclk_s_reg/NET0131 , pcm_din_i_pad,
    pcm_dout_o_pad, pcm_sync_i_pad, \pcm_sync_r1_reg/P0001 ,
    \pcm_sync_r2_reg/P0001 , \pcm_sync_r3_reg/P0001 , \psa_reg[0]/P0001 ,
    \psa_reg[1]/P0001 , \psa_reg[2]/P0001 , \psa_reg[3]/P0001 ,
    \psa_reg[4]/P0001 , \psa_reg[5]/P0001 , \psa_reg[6]/P0001 ,
    \psa_reg[7]/P0001 , \psync_reg/P0001 , re_i_pad, rst_pad,
    \rx_hold_reg_reg[0]/P0001 , \rx_hold_reg_reg[10]/P0001 ,
    \rx_hold_reg_reg[11]/P0001 , \rx_hold_reg_reg[12]/P0001 ,
    \rx_hold_reg_reg[13]/P0001 , \rx_hold_reg_reg[14]/P0001 ,
    \rx_hold_reg_reg[15]/P0001 , \rx_hold_reg_reg[1]/P0001 ,
    \rx_hold_reg_reg[2]/P0001 , \rx_hold_reg_reg[3]/P0001 ,
    \rx_hold_reg_reg[4]/P0001 , \rx_hold_reg_reg[5]/P0001 ,
    \rx_hold_reg_reg[6]/P0001 , \rx_hold_reg_reg[7]/P0001 ,
    \rx_hold_reg_reg[8]/P0001 , \rx_hold_reg_reg[9]/P0001 ,
    \rx_reg_reg[0]/P0001 , \rx_reg_reg[10]/P0001 , \rx_reg_reg[11]/P0001 ,
    \rx_reg_reg[12]/P0001 , \rx_reg_reg[13]/P0001 , \rx_reg_reg[14]/P0001 ,
    \rx_reg_reg[15]/P0001 , \rx_reg_reg[1]/P0001 , \rx_reg_reg[2]/P0001 ,
    \rx_reg_reg[3]/P0001 , \rx_reg_reg[4]/P0001 , \rx_reg_reg[5]/P0001 ,
    \rx_reg_reg[6]/P0001 , \rx_reg_reg[7]/P0001 , \rx_reg_reg[8]/P0001 ,
    \rx_reg_reg[9]/P0001 , \rxd_reg/P0001 , \rxd_t_reg/P0001 ,
    \ssel[0]_pad , \ssel[1]_pad , \ssel[2]_pad , \tx_cnt_reg[0]/NET0131 ,
    \tx_cnt_reg[1]/NET0131 , \tx_cnt_reg[2]/NET0131 ,
    \tx_cnt_reg[3]/P0001 , \tx_go_r1_reg/NET0131 , \tx_go_reg/NET0131 ,
    \tx_hold_byte_h_reg[0]/P0001 , \tx_hold_byte_h_reg[1]/P0001 ,
    \tx_hold_byte_h_reg[2]/P0001 , \tx_hold_byte_h_reg[3]/P0001 ,
    \tx_hold_byte_h_reg[4]/P0001 , \tx_hold_byte_h_reg[5]/P0001 ,
    \tx_hold_byte_h_reg[6]/P0001 , \tx_hold_byte_h_reg[7]/P0001 ,
    \tx_hold_byte_l_reg[0]/P0001 , \tx_hold_byte_l_reg[1]/P0001 ,
    \tx_hold_byte_l_reg[2]/P0001 , \tx_hold_byte_l_reg[3]/P0001 ,
    \tx_hold_byte_l_reg[4]/P0001 , \tx_hold_byte_l_reg[5]/P0001 ,
    \tx_hold_byte_l_reg[6]/P0001 , \tx_hold_byte_l_reg[7]/P0001 ,
    \tx_hold_reg_reg[0]/P0001 , \tx_hold_reg_reg[10]/P0001 ,
    \tx_hold_reg_reg[11]/P0001 , \tx_hold_reg_reg[12]/P0001 ,
    \tx_hold_reg_reg[13]/P0001 , \tx_hold_reg_reg[14]/P0001 ,
    \tx_hold_reg_reg[1]/P0001 , \tx_hold_reg_reg[2]/P0001 ,
    \tx_hold_reg_reg[3]/P0001 , \tx_hold_reg_reg[4]/P0001 ,
    \tx_hold_reg_reg[5]/P0001 , \tx_hold_reg_reg[6]/P0001 ,
    \tx_hold_reg_reg[7]/P0001 , \tx_hold_reg_reg[8]/P0001 ,
    \tx_hold_reg_reg[9]/P0001 , \we_i[0]_pad , \we_i[1]_pad ,
    _al_n0, _al_n1, \dout_o[0]_pad , \dout_o[1]_pad , \dout_o[2]_pad ,
    \dout_o[3]_pad , \dout_o[4]_pad , \dout_o[5]_pad , \dout_o[6]_pad ,
    \dout_o[7]_pad , \g1173/_0_ , \g1174/_0_ , \g1175/_0_ , \g1176/_0_ ,
    \g1177/_0_ , \g1178/_0_ , \g1179/_0_ , \g1180/_0_ , \g1181/_0_ ,
    \g1182/_0_ , \g1183/_0_ , \g1184/_0_ , \g1185/_0_ , \g1186/_0_ ,
    \g1187/_0_ , \g1188/_0_ , \g1189/_0_ , \g1265/_0_ , \g1266/_0_ ,
    \g1267/_0_ , \g1268/_0_ , \g1269/_0_ , \g1270/_0_ , \g1271/_0_ ,
    \g1272/_0_ , \g1273/_0_ , \g1274/_0_ , \g1275/_0_ , \g1276/_0_ ,
    \g1277/_0_ , \g1278/_0_ , \g1279/_0_ , \g1280/_0_ , \g1281/_0_ ,
    \g1282/_0_ , \g1284/_0_ , \g1285/_0_ , \g1286/_0_ , \g1287/_0_ ,
    \g1288/_0_ , \g1289/_0_ , \g1290/_0_ , \g1291/_0_ , \g1292/_0_ ,
    \g1293/_0_ , \g1294/_0_ , \g1295/_0_ , \g1296/_0_ , \g1297/_0_ ,
    \g1298/_0_ , \g1299/_0_ , \g1300/_0_ , \g1301/_0_ , \g1441/_0_ ,
    \g1442/_3_ , \g1479_dup/_1_ , \g1504/_0_ , \g1505/_0_ , \g1506/_0_ ,
    \g1508/_0_ , \g1511/_0_ , \g1516/_0_ , \g1518/_0_ , \g1521/_0_ ,
    \g1522/_0_ , \g1523/_0_ , \g1524/_0_ , \g1526/_0_ , \g1527/_0_ ,
    \g1528/_0_ , \g1529/_0_ , \g24/_0_ , \pcm_sync_r1_reg/P0001_reg_syn_3 ,
    \rxd_t_reg/P0001_reg_syn_3 , \tx_hold_byte_l_reg[0]/P0001_reg_syn_3   );
  input  \din_i[0]_pad , \din_i[1]_pad , \din_i[2]_pad , \din_i[3]_pad ,
    \din_i[4]_pad , \din_i[5]_pad , \din_i[6]_pad , \din_i[7]_pad ,
    \pclk_r_reg/NET0131 , \pclk_s_reg/NET0131 , pcm_din_i_pad,
    pcm_dout_o_pad, pcm_sync_i_pad, \pcm_sync_r1_reg/P0001 ,
    \pcm_sync_r2_reg/P0001 , \pcm_sync_r3_reg/P0001 , \psa_reg[0]/P0001 ,
    \psa_reg[1]/P0001 , \psa_reg[2]/P0001 , \psa_reg[3]/P0001 ,
    \psa_reg[4]/P0001 , \psa_reg[5]/P0001 , \psa_reg[6]/P0001 ,
    \psa_reg[7]/P0001 , \psync_reg/P0001 , re_i_pad, rst_pad,
    \rx_hold_reg_reg[0]/P0001 , \rx_hold_reg_reg[10]/P0001 ,
    \rx_hold_reg_reg[11]/P0001 , \rx_hold_reg_reg[12]/P0001 ,
    \rx_hold_reg_reg[13]/P0001 , \rx_hold_reg_reg[14]/P0001 ,
    \rx_hold_reg_reg[15]/P0001 , \rx_hold_reg_reg[1]/P0001 ,
    \rx_hold_reg_reg[2]/P0001 , \rx_hold_reg_reg[3]/P0001 ,
    \rx_hold_reg_reg[4]/P0001 , \rx_hold_reg_reg[5]/P0001 ,
    \rx_hold_reg_reg[6]/P0001 , \rx_hold_reg_reg[7]/P0001 ,
    \rx_hold_reg_reg[8]/P0001 , \rx_hold_reg_reg[9]/P0001 ,
    \rx_reg_reg[0]/P0001 , \rx_reg_reg[10]/P0001 , \rx_reg_reg[11]/P0001 ,
    \rx_reg_reg[12]/P0001 , \rx_reg_reg[13]/P0001 , \rx_reg_reg[14]/P0001 ,
    \rx_reg_reg[15]/P0001 , \rx_reg_reg[1]/P0001 , \rx_reg_reg[2]/P0001 ,
    \rx_reg_reg[3]/P0001 , \rx_reg_reg[4]/P0001 , \rx_reg_reg[5]/P0001 ,
    \rx_reg_reg[6]/P0001 , \rx_reg_reg[7]/P0001 , \rx_reg_reg[8]/P0001 ,
    \rx_reg_reg[9]/P0001 , \rxd_reg/P0001 , \rxd_t_reg/P0001 ,
    \ssel[0]_pad , \ssel[1]_pad , \ssel[2]_pad , \tx_cnt_reg[0]/NET0131 ,
    \tx_cnt_reg[1]/NET0131 , \tx_cnt_reg[2]/NET0131 ,
    \tx_cnt_reg[3]/P0001 , \tx_go_r1_reg/NET0131 , \tx_go_reg/NET0131 ,
    \tx_hold_byte_h_reg[0]/P0001 , \tx_hold_byte_h_reg[1]/P0001 ,
    \tx_hold_byte_h_reg[2]/P0001 , \tx_hold_byte_h_reg[3]/P0001 ,
    \tx_hold_byte_h_reg[4]/P0001 , \tx_hold_byte_h_reg[5]/P0001 ,
    \tx_hold_byte_h_reg[6]/P0001 , \tx_hold_byte_h_reg[7]/P0001 ,
    \tx_hold_byte_l_reg[0]/P0001 , \tx_hold_byte_l_reg[1]/P0001 ,
    \tx_hold_byte_l_reg[2]/P0001 , \tx_hold_byte_l_reg[3]/P0001 ,
    \tx_hold_byte_l_reg[4]/P0001 , \tx_hold_byte_l_reg[5]/P0001 ,
    \tx_hold_byte_l_reg[6]/P0001 , \tx_hold_byte_l_reg[7]/P0001 ,
    \tx_hold_reg_reg[0]/P0001 , \tx_hold_reg_reg[10]/P0001 ,
    \tx_hold_reg_reg[11]/P0001 , \tx_hold_reg_reg[12]/P0001 ,
    \tx_hold_reg_reg[13]/P0001 , \tx_hold_reg_reg[14]/P0001 ,
    \tx_hold_reg_reg[1]/P0001 , \tx_hold_reg_reg[2]/P0001 ,
    \tx_hold_reg_reg[3]/P0001 , \tx_hold_reg_reg[4]/P0001 ,
    \tx_hold_reg_reg[5]/P0001 , \tx_hold_reg_reg[6]/P0001 ,
    \tx_hold_reg_reg[7]/P0001 , \tx_hold_reg_reg[8]/P0001 ,
    \tx_hold_reg_reg[9]/P0001 , \we_i[0]_pad , \we_i[1]_pad ;
  output _al_n0, _al_n1, \dout_o[0]_pad , \dout_o[1]_pad , \dout_o[2]_pad ,
    \dout_o[3]_pad , \dout_o[4]_pad , \dout_o[5]_pad , \dout_o[6]_pad ,
    \dout_o[7]_pad , \g1173/_0_ , \g1174/_0_ , \g1175/_0_ , \g1176/_0_ ,
    \g1177/_0_ , \g1178/_0_ , \g1179/_0_ , \g1180/_0_ , \g1181/_0_ ,
    \g1182/_0_ , \g1183/_0_ , \g1184/_0_ , \g1185/_0_ , \g1186/_0_ ,
    \g1187/_0_ , \g1188/_0_ , \g1189/_0_ , \g1265/_0_ , \g1266/_0_ ,
    \g1267/_0_ , \g1268/_0_ , \g1269/_0_ , \g1270/_0_ , \g1271/_0_ ,
    \g1272/_0_ , \g1273/_0_ , \g1274/_0_ , \g1275/_0_ , \g1276/_0_ ,
    \g1277/_0_ , \g1278/_0_ , \g1279/_0_ , \g1280/_0_ , \g1281/_0_ ,
    \g1282/_0_ , \g1284/_0_ , \g1285/_0_ , \g1286/_0_ , \g1287/_0_ ,
    \g1288/_0_ , \g1289/_0_ , \g1290/_0_ , \g1291/_0_ , \g1292/_0_ ,
    \g1293/_0_ , \g1294/_0_ , \g1295/_0_ , \g1296/_0_ , \g1297/_0_ ,
    \g1298/_0_ , \g1299/_0_ , \g1300/_0_ , \g1301/_0_ , \g1441/_0_ ,
    \g1442/_3_ , \g1479_dup/_1_ , \g1504/_0_ , \g1505/_0_ , \g1506/_0_ ,
    \g1508/_0_ , \g1511/_0_ , \g1516/_0_ , \g1518/_0_ , \g1521/_0_ ,
    \g1522/_0_ , \g1523/_0_ , \g1524/_0_ , \g1526/_0_ , \g1527/_0_ ,
    \g1528/_0_ , \g1529/_0_ , \g24/_0_ , \pcm_sync_r1_reg/P0001_reg_syn_3 ,
    \rxd_t_reg/P0001_reg_syn_3 , \tx_hold_byte_l_reg[0]/P0001_reg_syn_3 ;
  wire new_n199_, new_n200_, new_n202_, new_n204_, new_n206_, new_n208_,
    new_n210_, new_n212_, new_n214_, new_n216_, new_n218_, new_n220_,
    new_n222_, new_n224_, new_n226_, new_n228_, new_n230_, new_n232_,
    new_n234_, new_n236_, new_n237_, new_n239_, new_n258_, new_n277_,
    new_n278_, new_n279_, new_n280_, new_n281_;
  assign \dout_o[0]_pad  = re_i_pad ? \rx_reg_reg[8]/P0001  : \rx_reg_reg[0]/P0001 ;
  assign \dout_o[1]_pad  = re_i_pad ? \rx_reg_reg[9]/P0001  : \rx_reg_reg[1]/P0001 ;
  assign \dout_o[2]_pad  = re_i_pad ? \rx_reg_reg[10]/P0001  : \rx_reg_reg[2]/P0001 ;
  assign \dout_o[3]_pad  = re_i_pad ? \rx_reg_reg[11]/P0001  : \rx_reg_reg[3]/P0001 ;
  assign \dout_o[4]_pad  = re_i_pad ? \rx_reg_reg[12]/P0001  : \rx_reg_reg[4]/P0001 ;
  assign \dout_o[5]_pad  = re_i_pad ? \rx_reg_reg[13]/P0001  : \rx_reg_reg[5]/P0001 ;
  assign \dout_o[6]_pad  = re_i_pad ? \rx_reg_reg[14]/P0001  : \rx_reg_reg[6]/P0001 ;
  assign \dout_o[7]_pad  = re_i_pad ? \rx_reg_reg[15]/P0001  : \rx_reg_reg[7]/P0001 ;
  assign \g1173/_0_  = ~new_n199_ & rst_pad & (\tx_hold_byte_l_reg[2]/P0001  | ~\psync_reg/P0001 );
  assign new_n199_ = ~\psync_reg/P0001  & (new_n200_ ? ~\tx_hold_reg_reg[1]/P0001  : ~\tx_hold_reg_reg[2]/P0001 );
  assign new_n200_ = \tx_go_reg/NET0131  & ~\pclk_r_reg/NET0131  & \pclk_s_reg/NET0131 ;
  assign \g1174/_0_  = ~new_n202_ & rst_pad & (\tx_hold_byte_l_reg[3]/P0001  | ~\psync_reg/P0001 );
  assign new_n202_ = ~\psync_reg/P0001  & (new_n200_ ? ~\tx_hold_reg_reg[2]/P0001  : ~\tx_hold_reg_reg[3]/P0001 );
  assign \g1175/_0_  = ~new_n204_ & rst_pad & (\tx_hold_byte_l_reg[1]/P0001  | ~\psync_reg/P0001 );
  assign new_n204_ = ~\psync_reg/P0001  & (new_n200_ ? ~\tx_hold_reg_reg[0]/P0001  : ~\tx_hold_reg_reg[1]/P0001 );
  assign \g1176/_0_  = ~new_n206_ & rst_pad & (\tx_hold_byte_l_reg[4]/P0001  | ~\psync_reg/P0001 );
  assign new_n206_ = ~\psync_reg/P0001  & (new_n200_ ? ~\tx_hold_reg_reg[3]/P0001  : ~\tx_hold_reg_reg[4]/P0001 );
  assign \g1177/_0_  = ~new_n208_ & rst_pad & (\tx_hold_byte_l_reg[5]/P0001  | ~\psync_reg/P0001 );
  assign new_n208_ = ~\psync_reg/P0001  & (new_n200_ ? ~\tx_hold_reg_reg[4]/P0001  : ~\tx_hold_reg_reg[5]/P0001 );
  assign \g1178/_0_  = ~new_n210_ & rst_pad & (\tx_hold_byte_l_reg[6]/P0001  | ~\psync_reg/P0001 );
  assign new_n210_ = ~\psync_reg/P0001  & (new_n200_ ? ~\tx_hold_reg_reg[5]/P0001  : ~\tx_hold_reg_reg[6]/P0001 );
  assign \g1179/_0_  = ~new_n212_ & rst_pad & (\tx_hold_byte_l_reg[7]/P0001  | ~\psync_reg/P0001 );
  assign new_n212_ = ~\psync_reg/P0001  & (new_n200_ ? ~\tx_hold_reg_reg[6]/P0001  : ~\tx_hold_reg_reg[7]/P0001 );
  assign \g1180/_0_  = ~new_n214_ & rst_pad & (\tx_hold_byte_h_reg[0]/P0001  | ~\psync_reg/P0001 );
  assign new_n214_ = ~\psync_reg/P0001  & (new_n200_ ? ~\tx_hold_reg_reg[7]/P0001  : ~\tx_hold_reg_reg[8]/P0001 );
  assign \g1181/_0_  = ~new_n216_ & rst_pad & (\tx_hold_byte_h_reg[1]/P0001  | ~\psync_reg/P0001 );
  assign new_n216_ = ~\psync_reg/P0001  & (new_n200_ ? ~\tx_hold_reg_reg[8]/P0001  : ~\tx_hold_reg_reg[9]/P0001 );
  assign \g1182/_0_  = ~new_n218_ & rst_pad & (\tx_hold_byte_h_reg[2]/P0001  | ~\psync_reg/P0001 );
  assign new_n218_ = ~\psync_reg/P0001  & (new_n200_ ? ~\tx_hold_reg_reg[9]/P0001  : ~\tx_hold_reg_reg[10]/P0001 );
  assign \g1183/_0_  = ~new_n220_ & rst_pad & (\tx_hold_byte_h_reg[3]/P0001  | ~\psync_reg/P0001 );
  assign new_n220_ = ~\psync_reg/P0001  & (new_n200_ ? ~\tx_hold_reg_reg[10]/P0001  : ~\tx_hold_reg_reg[11]/P0001 );
  assign \g1184/_0_  = ~new_n222_ & rst_pad & (\tx_hold_byte_h_reg[4]/P0001  | ~\psync_reg/P0001 );
  assign new_n222_ = ~\psync_reg/P0001  & (new_n200_ ? ~\tx_hold_reg_reg[11]/P0001  : ~\tx_hold_reg_reg[12]/P0001 );
  assign \g1185/_0_  = ~new_n224_ & rst_pad & (\tx_hold_byte_h_reg[5]/P0001  | ~\psync_reg/P0001 );
  assign new_n224_ = ~\psync_reg/P0001  & (new_n200_ ? ~\tx_hold_reg_reg[12]/P0001  : ~\tx_hold_reg_reg[13]/P0001 );
  assign \g1186/_0_  = ~new_n226_ & rst_pad & (\tx_hold_byte_h_reg[6]/P0001  | ~\psync_reg/P0001 );
  assign new_n226_ = ~\psync_reg/P0001  & (new_n200_ ? ~\tx_hold_reg_reg[13]/P0001  : ~\tx_hold_reg_reg[14]/P0001 );
  assign \g1187/_0_  = ~new_n228_ & rst_pad & (\tx_hold_byte_h_reg[7]/P0001  | ~\psync_reg/P0001 );
  assign new_n228_ = ~\psync_reg/P0001  & (new_n200_ ? ~\tx_hold_reg_reg[14]/P0001  : ~pcm_dout_o_pad);
  assign \g1188/_0_  = ~new_n230_ & rst_pad;
  assign new_n230_ = (~\tx_hold_byte_l_reg[0]/P0001  | ~\psync_reg/P0001 ) & (new_n200_ | ~\tx_hold_reg_reg[0]/P0001  | \psync_reg/P0001 );
  assign \g1189/_0_  = rst_pad & (\psync_reg/P0001  | new_n232_);
  assign new_n232_ = \tx_go_reg/NET0131  & (~new_n234_ | ~\tx_cnt_reg[3]/P0001  | ~\g1479_dup/_1_ );
  assign \g1479_dup/_1_  = ~\pclk_r_reg/NET0131  & \pclk_s_reg/NET0131 ;
  assign new_n234_ = \tx_cnt_reg[2]/NET0131  & \tx_cnt_reg[0]/NET0131  & \tx_cnt_reg[1]/NET0131 ;
  assign \g1265/_0_  = rst_pad & ~new_n236_ & ~new_n237_;
  assign new_n236_ = ~\tx_cnt_reg[2]/NET0131  & (~\tx_cnt_reg[0]/NET0131  | ~\tx_cnt_reg[1]/NET0131  | ~new_n200_);
  assign new_n237_ = new_n200_ & new_n234_;
  assign \g1266/_0_  = rst_pad & (new_n239_ ? \rx_hold_reg_reg[14]/P0001  : \rx_reg_reg[14]/P0001 );
  assign new_n239_ = \g1479_dup/_1_  & ~\tx_go_reg/NET0131  & \tx_go_r1_reg/NET0131 ;
  assign \g1267/_0_  = rst_pad & (new_n239_ ? \rx_hold_reg_reg[3]/P0001  : \rx_reg_reg[3]/P0001 );
  assign \g1268/_0_  = rst_pad & (new_n239_ ? \rx_hold_reg_reg[13]/P0001  : \rx_reg_reg[13]/P0001 );
  assign \g1269/_0_  = rst_pad & (new_n239_ ? \rx_hold_reg_reg[15]/P0001  : \rx_reg_reg[15]/P0001 );
  assign \g1270/_0_  = rst_pad & (new_n239_ ? \rx_hold_reg_reg[1]/P0001  : \rx_reg_reg[1]/P0001 );
  assign \g1271/_0_  = rst_pad & (new_n239_ ? \rx_hold_reg_reg[2]/P0001  : \rx_reg_reg[2]/P0001 );
  assign \g1272/_0_  = rst_pad & (new_n239_ ? \rx_hold_reg_reg[5]/P0001  : \rx_reg_reg[5]/P0001 );
  assign \g1273/_0_  = rst_pad & (new_n239_ ? \rx_hold_reg_reg[6]/P0001  : \rx_reg_reg[6]/P0001 );
  assign \g1274/_0_  = rst_pad & (new_n239_ ? \rx_hold_reg_reg[7]/P0001  : \rx_reg_reg[7]/P0001 );
  assign \g1275/_0_  = rst_pad & (new_n239_ ? \rx_hold_reg_reg[8]/P0001  : \rx_reg_reg[8]/P0001 );
  assign \g1276/_0_  = rst_pad & (new_n239_ ? \rx_hold_reg_reg[9]/P0001  : \rx_reg_reg[9]/P0001 );
  assign \g1277/_0_  = rst_pad & (new_n239_ ? \rx_hold_reg_reg[0]/P0001  : \rx_reg_reg[0]/P0001 );
  assign \g1278/_0_  = rst_pad & (new_n239_ ? \rx_hold_reg_reg[4]/P0001  : \rx_reg_reg[4]/P0001 );
  assign \g1279/_0_  = rst_pad & (new_n239_ ? \rx_hold_reg_reg[10]/P0001  : \rx_reg_reg[10]/P0001 );
  assign \g1280/_0_  = rst_pad & (new_n239_ ? \rx_hold_reg_reg[11]/P0001  : \rx_reg_reg[11]/P0001 );
  assign \g1281/_0_  = rst_pad & (new_n239_ ? \rx_hold_reg_reg[12]/P0001  : \rx_reg_reg[12]/P0001 );
  assign \g1282/_0_  = ~\pcm_sync_r3_reg/P0001  & \pcm_sync_r2_reg/P0001 ;
  assign \g1284/_0_  = rst_pad & (new_n200_ ^ \tx_cnt_reg[0]/NET0131 );
  assign \g1285/_0_  = rst_pad & (new_n258_ ? \rxd_reg/P0001  : \rx_hold_reg_reg[0]/P0001 );
  assign new_n258_ = ~\pclk_s_reg/NET0131  & \pclk_r_reg/NET0131  & (\tx_go_reg/NET0131  | \tx_go_r1_reg/NET0131 );
  assign \g1286/_0_  = rst_pad & (new_n258_ ? \rx_hold_reg_reg[9]/P0001  : \rx_hold_reg_reg[10]/P0001 );
  assign \g1287/_0_  = rst_pad & (new_n258_ ? \rx_hold_reg_reg[10]/P0001  : \rx_hold_reg_reg[11]/P0001 );
  assign \g1288/_0_  = rst_pad & (new_n258_ ? \rx_hold_reg_reg[11]/P0001  : \rx_hold_reg_reg[12]/P0001 );
  assign \g1289/_0_  = rst_pad & (new_n258_ ? \rx_hold_reg_reg[12]/P0001  : \rx_hold_reg_reg[13]/P0001 );
  assign \g1290/_0_  = rst_pad & ((\tx_cnt_reg[1]/NET0131  & (~new_n200_ | ~\tx_cnt_reg[0]/NET0131 )) | (new_n200_ & \tx_cnt_reg[0]/NET0131  & ~\tx_cnt_reg[1]/NET0131 ));
  assign \g1291/_0_  = rst_pad & (new_n258_ ? \rx_hold_reg_reg[13]/P0001  : \rx_hold_reg_reg[14]/P0001 );
  assign \g1292/_0_  = rst_pad & (new_n258_ ? \rx_hold_reg_reg[14]/P0001  : \rx_hold_reg_reg[15]/P0001 );
  assign \g1293/_0_  = rst_pad & (new_n258_ ? \rx_hold_reg_reg[0]/P0001  : \rx_hold_reg_reg[1]/P0001 );
  assign \g1294/_0_  = rst_pad & (new_n258_ ? \rx_hold_reg_reg[1]/P0001  : \rx_hold_reg_reg[2]/P0001 );
  assign \g1295/_0_  = rst_pad & (new_n258_ ? \rx_hold_reg_reg[2]/P0001  : \rx_hold_reg_reg[3]/P0001 );
  assign \g1296/_0_  = rst_pad & (new_n258_ ? \rx_hold_reg_reg[3]/P0001  : \rx_hold_reg_reg[4]/P0001 );
  assign \g1297/_0_  = rst_pad & (new_n258_ ? \rx_hold_reg_reg[4]/P0001  : \rx_hold_reg_reg[5]/P0001 );
  assign \g1298/_0_  = rst_pad & (new_n258_ ? \rx_hold_reg_reg[5]/P0001  : \rx_hold_reg_reg[6]/P0001 );
  assign \g1299/_0_  = rst_pad & (new_n258_ ? \rx_hold_reg_reg[6]/P0001  : \rx_hold_reg_reg[7]/P0001 );
  assign \g1300/_0_  = rst_pad & (new_n258_ ? \rx_hold_reg_reg[8]/P0001  : \rx_hold_reg_reg[9]/P0001 );
  assign \g1301/_0_  = rst_pad & (new_n258_ ? \rx_hold_reg_reg[7]/P0001  : \rx_hold_reg_reg[8]/P0001 );
  assign \g1441/_0_  = \g1479_dup/_1_  ? \tx_go_reg/NET0131  : \tx_go_r1_reg/NET0131 ;
  assign \g1442/_3_  = (~new_n277_ | \ssel[2]_pad ) & (new_n280_ | new_n281_ | ~\ssel[2]_pad );
  assign new_n277_ = ~new_n278_ & ~new_n279_;
  assign new_n278_ = ~\ssel[1]_pad  & (\ssel[0]_pad  ? \psa_reg[1]/P0001  : \psa_reg[0]/P0001 );
  assign new_n279_ = \ssel[1]_pad  & (\ssel[0]_pad  ? \psa_reg[3]/P0001  : \psa_reg[2]/P0001 );
  assign new_n280_ = ~\ssel[1]_pad  & (\ssel[0]_pad  ? \psa_reg[5]/P0001  : \psa_reg[4]/P0001 );
  assign new_n281_ = \ssel[1]_pad  & (\ssel[0]_pad  ? \psa_reg[7]/P0001  : \psa_reg[6]/P0001 );
  assign \g1504/_0_  = \we_i[0]_pad  ? \din_i[7]_pad  : \tx_hold_byte_l_reg[7]/P0001 ;
  assign \g1505/_0_  = \we_i[0]_pad  ? \din_i[3]_pad  : \tx_hold_byte_l_reg[3]/P0001 ;
  assign \g1506/_0_  = \we_i[1]_pad  ? \din_i[2]_pad  : \tx_hold_byte_h_reg[2]/P0001 ;
  assign \g1508/_0_  = \we_i[1]_pad  ? \din_i[5]_pad  : \tx_hold_byte_h_reg[5]/P0001 ;
  assign \g1511/_0_  = \we_i[1]_pad  ? \din_i[1]_pad  : \tx_hold_byte_h_reg[1]/P0001 ;
  assign \g1516/_0_  = \we_i[0]_pad  ? \din_i[1]_pad  : \tx_hold_byte_l_reg[1]/P0001 ;
  assign \g1518/_0_  = \we_i[1]_pad  ? \din_i[0]_pad  : \tx_hold_byte_h_reg[0]/P0001 ;
  assign \g1521/_0_  = \we_i[1]_pad  ? \din_i[3]_pad  : \tx_hold_byte_h_reg[3]/P0001 ;
  assign \g1522/_0_  = \we_i[1]_pad  ? \din_i[4]_pad  : \tx_hold_byte_h_reg[4]/P0001 ;
  assign \g1523/_0_  = \we_i[1]_pad  ? \din_i[7]_pad  : \tx_hold_byte_h_reg[7]/P0001 ;
  assign \g1524/_0_  = \we_i[1]_pad  ? \din_i[6]_pad  : \tx_hold_byte_h_reg[6]/P0001 ;
  assign \g1526/_0_  = \we_i[0]_pad  ? \din_i[2]_pad  : \tx_hold_byte_l_reg[2]/P0001 ;
  assign \g1527/_0_  = \we_i[0]_pad  ? \din_i[4]_pad  : \tx_hold_byte_l_reg[4]/P0001 ;
  assign \g1528/_0_  = \we_i[0]_pad  ? \din_i[6]_pad  : \tx_hold_byte_l_reg[6]/P0001 ;
  assign \g1529/_0_  = \we_i[0]_pad  ? \din_i[5]_pad  : \tx_hold_byte_l_reg[5]/P0001 ;
  assign \g24/_0_  = rst_pad & (new_n237_ ^ \tx_cnt_reg[3]/P0001 );
  assign \pcm_sync_r1_reg/P0001_reg_syn_3  = (~\pclk_s_reg/NET0131  & \pclk_r_reg/NET0131 ) ? pcm_sync_i_pad : \pcm_sync_r1_reg/P0001 ;
  assign \rxd_t_reg/P0001_reg_syn_3  = (~\pclk_s_reg/NET0131  & \pclk_r_reg/NET0131 ) ? pcm_din_i_pad : \rxd_t_reg/P0001 ;
  assign \tx_hold_byte_l_reg[0]/P0001_reg_syn_3  = \we_i[0]_pad  ? \din_i[0]_pad  : \tx_hold_byte_l_reg[0]/P0001 ;
  assign _al_n0 = 1'b0;
  assign _al_n1 = 1'b1;
endmodule


