// Benchmark "/home/niliwei/tmp/fpga-map-tool/test/mapper_test/output/result-with-resyn-resyn2-x10s/sasc_comb/sasc_comb.opt" written by ABC on Wed Nov 24 13:37:19 2021

module \/home/niliwei/tmp/fpga-map-tool/test/mapper_test/output/result-with-resyn-resyn2-x10s/sasc_comb/sasc_comb.opt  ( 
    \change_reg/NET0131 , cts_i_pad, \dpll_state_reg[0]/NET0131 ,
    \dpll_state_reg[1]/NET0131 , \hold_reg_reg[0]/P0001 ,
    \hold_reg_reg[1]/P0001 , \hold_reg_reg[2]/P0001 ,
    \hold_reg_reg[3]/P0001 , \hold_reg_reg[4]/P0001 ,
    \hold_reg_reg[5]/P0001 , \hold_reg_reg[6]/P0001 ,
    \hold_reg_reg[7]/P0001 , \hold_reg_reg[8]/P0001 , \load_reg/P0001 ,
    re_i_pad, rst_pad, \rx_bit_cnt_reg[0]/NET0131 ,
    \rx_bit_cnt_reg[1]/NET0131 , \rx_bit_cnt_reg[2]/NET0131 ,
    \rx_bit_cnt_reg[3]/P0001 , \rx_fifo_gb_reg/NET0131 ,
    \rx_fifo_mem_reg[0][0]/P0001 , \rx_fifo_mem_reg[0][1]/P0001 ,
    \rx_fifo_mem_reg[0][2]/P0001 , \rx_fifo_mem_reg[0][3]/P0001 ,
    \rx_fifo_mem_reg[0][4]/P0001 , \rx_fifo_mem_reg[0][5]/P0001 ,
    \rx_fifo_mem_reg[0][6]/P0001 , \rx_fifo_mem_reg[0][7]/P0001 ,
    \rx_fifo_mem_reg[1][0]/P0001 , \rx_fifo_mem_reg[1][1]/P0001 ,
    \rx_fifo_mem_reg[1][2]/P0001 , \rx_fifo_mem_reg[1][3]/P0001 ,
    \rx_fifo_mem_reg[1][4]/P0001 , \rx_fifo_mem_reg[1][5]/P0001 ,
    \rx_fifo_mem_reg[1][6]/P0001 , \rx_fifo_mem_reg[1][7]/P0001 ,
    \rx_fifo_mem_reg[2][0]/P0001 , \rx_fifo_mem_reg[2][1]/P0001 ,
    \rx_fifo_mem_reg[2][2]/P0001 , \rx_fifo_mem_reg[2][3]/P0001 ,
    \rx_fifo_mem_reg[2][4]/P0001 , \rx_fifo_mem_reg[2][5]/P0001 ,
    \rx_fifo_mem_reg[2][6]/P0001 , \rx_fifo_mem_reg[2][7]/P0001 ,
    \rx_fifo_mem_reg[3][0]/P0001 , \rx_fifo_mem_reg[3][1]/P0001 ,
    \rx_fifo_mem_reg[3][2]/P0001 , \rx_fifo_mem_reg[3][3]/P0001 ,
    \rx_fifo_mem_reg[3][4]/P0001 , \rx_fifo_mem_reg[3][5]/P0001 ,
    \rx_fifo_mem_reg[3][6]/P0001 , \rx_fifo_mem_reg[3][7]/P0001 ,
    \rx_fifo_rp_reg[0]/NET0131 , \rx_fifo_rp_reg[1]/NET0131 ,
    \rx_fifo_wp_reg[0]/NET0131 , \rx_fifo_wp_reg[1]/NET0131 ,
    \rx_go_reg/NET0131 , \rx_sio_ce_r1_reg/P0001 ,
    \rx_sio_ce_r2_reg/P0001 , \rx_sio_ce_reg/P0001 ,
    \rx_valid_r_reg/NET0131 , \rx_valid_reg/P0001 , \rxd_r_reg/P0001 ,
    \rxd_s_reg/P0001 , \shift_en_r_reg/P0001 , \shift_en_reg/NET0131 ,
    sio_ce_pad, sio_ce_x4_pad, \tx_bit_cnt_reg[0]/NET0131 ,
    \tx_bit_cnt_reg[1]/NET0131 , \tx_bit_cnt_reg[2]/NET0131 ,
    \tx_bit_cnt_reg[3]/P0001 , \tx_fifo_gb_reg/P0001 ,
    \tx_fifo_mem_reg[0][0]/P0001 , \tx_fifo_mem_reg[0][1]/P0001 ,
    \tx_fifo_mem_reg[0][2]/P0001 , \tx_fifo_mem_reg[0][3]/P0001 ,
    \tx_fifo_mem_reg[0][4]/P0001 , \tx_fifo_mem_reg[0][5]/P0001 ,
    \tx_fifo_mem_reg[0][6]/P0001 , \tx_fifo_mem_reg[0][7]/P0001 ,
    \tx_fifo_mem_reg[1][0]/P0001 , \tx_fifo_mem_reg[1][1]/P0001 ,
    \tx_fifo_mem_reg[1][2]/P0001 , \tx_fifo_mem_reg[1][3]/P0001 ,
    \tx_fifo_mem_reg[1][4]/P0001 , \tx_fifo_mem_reg[1][5]/P0001 ,
    \tx_fifo_mem_reg[1][6]/P0001 , \tx_fifo_mem_reg[1][7]/P0001 ,
    \tx_fifo_mem_reg[2][0]/P0001 , \tx_fifo_mem_reg[2][1]/P0001 ,
    \tx_fifo_mem_reg[2][2]/P0001 , \tx_fifo_mem_reg[2][3]/P0001 ,
    \tx_fifo_mem_reg[2][4]/P0001 , \tx_fifo_mem_reg[2][5]/P0001 ,
    \tx_fifo_mem_reg[2][6]/P0001 , \tx_fifo_mem_reg[2][7]/P0001 ,
    \tx_fifo_mem_reg[3][0]/P0001 , \tx_fifo_mem_reg[3][1]/P0001 ,
    \tx_fifo_mem_reg[3][2]/P0001 , \tx_fifo_mem_reg[3][3]/P0001 ,
    \tx_fifo_mem_reg[3][4]/P0001 , \tx_fifo_mem_reg[3][5]/P0001 ,
    \tx_fifo_mem_reg[3][6]/P0001 , \tx_fifo_mem_reg[3][7]/P0001 ,
    \tx_fifo_rp_reg[0]/NET0131 , \tx_fifo_rp_reg[1]/NET0131 ,
    \tx_fifo_wp_reg[0]/NET0131 , \tx_fifo_wp_reg[1]/NET0131 , txd_o_pad,
    \txf_empty_r_reg/P0001 , we_i_pad,
    _al_n0, _al_n1, \dout_o[0]_pad , \dout_o[1]_pad , \dout_o[2]_pad ,
    \dout_o[3]_pad , \dout_o[4]_pad , \dout_o[5]_pad , \dout_o[6]_pad ,
    \dout_o[7]_pad , empty_o_pad, full_o_pad, \g17/_1_ , \g1795/_0_ ,
    \g1798/_0_ , \g1835/_0_ , \g1836/_0_ , \g1847/_0_ , \g1848/_0_ ,
    \g1851/_0_ , \g1852/u3_syn_4 , \g1853/u3_syn_4 , \g1869/u3_syn_4 ,
    \g1877/u3_syn_4 , \g1894/_0_ , \g1915/_0_ , \g1934/_3_ , \g1935/_3_ ,
    \g1936/_3_ , \g1937/_3_ , \g1938/_3_ , \g1939/_3_ , \g1940/_3_ ,
    \g1941/_3_ , \g1976/_0_ , \g1984/_1_ , \g1985/_0_ , \g1987/_0_ ,
    \g1988/_0_ , \g1998/_0_ , \g2002/_0_ , \g2015/u3_syn_4 ,
    \g2023/u3_syn_4 , \g2031/u3_syn_4 , \g2039/u3_syn_4 , \g2057/_0_ ,
    \g2058/_0_ , \g2067/_0_ , \g2068/_0_ , \g2082/_0_ , \g2145/_0_ ,
    \g2195/_0_ , \g2206/_0_ , \g2222/_0_ , \g2223/_0_ , \g2225/_0_ ,
    \g2229/_0_ , \g2230/_0_ , \g2233/_0_ , \g2269/_0_ , \g2296/_0_ ,
    \g2539/_0_ , \g2547/_1_   );
  input  \change_reg/NET0131 , cts_i_pad, \dpll_state_reg[0]/NET0131 ,
    \dpll_state_reg[1]/NET0131 , \hold_reg_reg[0]/P0001 ,
    \hold_reg_reg[1]/P0001 , \hold_reg_reg[2]/P0001 ,
    \hold_reg_reg[3]/P0001 , \hold_reg_reg[4]/P0001 ,
    \hold_reg_reg[5]/P0001 , \hold_reg_reg[6]/P0001 ,
    \hold_reg_reg[7]/P0001 , \hold_reg_reg[8]/P0001 , \load_reg/P0001 ,
    re_i_pad, rst_pad, \rx_bit_cnt_reg[0]/NET0131 ,
    \rx_bit_cnt_reg[1]/NET0131 , \rx_bit_cnt_reg[2]/NET0131 ,
    \rx_bit_cnt_reg[3]/P0001 , \rx_fifo_gb_reg/NET0131 ,
    \rx_fifo_mem_reg[0][0]/P0001 , \rx_fifo_mem_reg[0][1]/P0001 ,
    \rx_fifo_mem_reg[0][2]/P0001 , \rx_fifo_mem_reg[0][3]/P0001 ,
    \rx_fifo_mem_reg[0][4]/P0001 , \rx_fifo_mem_reg[0][5]/P0001 ,
    \rx_fifo_mem_reg[0][6]/P0001 , \rx_fifo_mem_reg[0][7]/P0001 ,
    \rx_fifo_mem_reg[1][0]/P0001 , \rx_fifo_mem_reg[1][1]/P0001 ,
    \rx_fifo_mem_reg[1][2]/P0001 , \rx_fifo_mem_reg[1][3]/P0001 ,
    \rx_fifo_mem_reg[1][4]/P0001 , \rx_fifo_mem_reg[1][5]/P0001 ,
    \rx_fifo_mem_reg[1][6]/P0001 , \rx_fifo_mem_reg[1][7]/P0001 ,
    \rx_fifo_mem_reg[2][0]/P0001 , \rx_fifo_mem_reg[2][1]/P0001 ,
    \rx_fifo_mem_reg[2][2]/P0001 , \rx_fifo_mem_reg[2][3]/P0001 ,
    \rx_fifo_mem_reg[2][4]/P0001 , \rx_fifo_mem_reg[2][5]/P0001 ,
    \rx_fifo_mem_reg[2][6]/P0001 , \rx_fifo_mem_reg[2][7]/P0001 ,
    \rx_fifo_mem_reg[3][0]/P0001 , \rx_fifo_mem_reg[3][1]/P0001 ,
    \rx_fifo_mem_reg[3][2]/P0001 , \rx_fifo_mem_reg[3][3]/P0001 ,
    \rx_fifo_mem_reg[3][4]/P0001 , \rx_fifo_mem_reg[3][5]/P0001 ,
    \rx_fifo_mem_reg[3][6]/P0001 , \rx_fifo_mem_reg[3][7]/P0001 ,
    \rx_fifo_rp_reg[0]/NET0131 , \rx_fifo_rp_reg[1]/NET0131 ,
    \rx_fifo_wp_reg[0]/NET0131 , \rx_fifo_wp_reg[1]/NET0131 ,
    \rx_go_reg/NET0131 , \rx_sio_ce_r1_reg/P0001 ,
    \rx_sio_ce_r2_reg/P0001 , \rx_sio_ce_reg/P0001 ,
    \rx_valid_r_reg/NET0131 , \rx_valid_reg/P0001 , \rxd_r_reg/P0001 ,
    \rxd_s_reg/P0001 , \shift_en_r_reg/P0001 , \shift_en_reg/NET0131 ,
    sio_ce_pad, sio_ce_x4_pad, \tx_bit_cnt_reg[0]/NET0131 ,
    \tx_bit_cnt_reg[1]/NET0131 , \tx_bit_cnt_reg[2]/NET0131 ,
    \tx_bit_cnt_reg[3]/P0001 , \tx_fifo_gb_reg/P0001 ,
    \tx_fifo_mem_reg[0][0]/P0001 , \tx_fifo_mem_reg[0][1]/P0001 ,
    \tx_fifo_mem_reg[0][2]/P0001 , \tx_fifo_mem_reg[0][3]/P0001 ,
    \tx_fifo_mem_reg[0][4]/P0001 , \tx_fifo_mem_reg[0][5]/P0001 ,
    \tx_fifo_mem_reg[0][6]/P0001 , \tx_fifo_mem_reg[0][7]/P0001 ,
    \tx_fifo_mem_reg[1][0]/P0001 , \tx_fifo_mem_reg[1][1]/P0001 ,
    \tx_fifo_mem_reg[1][2]/P0001 , \tx_fifo_mem_reg[1][3]/P0001 ,
    \tx_fifo_mem_reg[1][4]/P0001 , \tx_fifo_mem_reg[1][5]/P0001 ,
    \tx_fifo_mem_reg[1][6]/P0001 , \tx_fifo_mem_reg[1][7]/P0001 ,
    \tx_fifo_mem_reg[2][0]/P0001 , \tx_fifo_mem_reg[2][1]/P0001 ,
    \tx_fifo_mem_reg[2][2]/P0001 , \tx_fifo_mem_reg[2][3]/P0001 ,
    \tx_fifo_mem_reg[2][4]/P0001 , \tx_fifo_mem_reg[2][5]/P0001 ,
    \tx_fifo_mem_reg[2][6]/P0001 , \tx_fifo_mem_reg[2][7]/P0001 ,
    \tx_fifo_mem_reg[3][0]/P0001 , \tx_fifo_mem_reg[3][1]/P0001 ,
    \tx_fifo_mem_reg[3][2]/P0001 , \tx_fifo_mem_reg[3][3]/P0001 ,
    \tx_fifo_mem_reg[3][4]/P0001 , \tx_fifo_mem_reg[3][5]/P0001 ,
    \tx_fifo_mem_reg[3][6]/P0001 , \tx_fifo_mem_reg[3][7]/P0001 ,
    \tx_fifo_rp_reg[0]/NET0131 , \tx_fifo_rp_reg[1]/NET0131 ,
    \tx_fifo_wp_reg[0]/NET0131 , \tx_fifo_wp_reg[1]/NET0131 , txd_o_pad,
    \txf_empty_r_reg/P0001 , we_i_pad;
  output _al_n0, _al_n1, \dout_o[0]_pad , \dout_o[1]_pad , \dout_o[2]_pad ,
    \dout_o[3]_pad , \dout_o[4]_pad , \dout_o[5]_pad , \dout_o[6]_pad ,
    \dout_o[7]_pad , empty_o_pad, full_o_pad, \g17/_1_ , \g1795/_0_ ,
    \g1798/_0_ , \g1835/_0_ , \g1836/_0_ , \g1847/_0_ , \g1848/_0_ ,
    \g1851/_0_ , \g1852/u3_syn_4 , \g1853/u3_syn_4 , \g1869/u3_syn_4 ,
    \g1877/u3_syn_4 , \g1894/_0_ , \g1915/_0_ , \g1934/_3_ , \g1935/_3_ ,
    \g1936/_3_ , \g1937/_3_ , \g1938/_3_ , \g1939/_3_ , \g1940/_3_ ,
    \g1941/_3_ , \g1976/_0_ , \g1984/_1_ , \g1985/_0_ , \g1987/_0_ ,
    \g1988/_0_ , \g1998/_0_ , \g2002/_0_ , \g2015/u3_syn_4 ,
    \g2023/u3_syn_4 , \g2031/u3_syn_4 , \g2039/u3_syn_4 , \g2057/_0_ ,
    \g2058/_0_ , \g2067/_0_ , \g2068/_0_ , \g2082/_0_ , \g2145/_0_ ,
    \g2195/_0_ , \g2206/_0_ , \g2222/_0_ , \g2223/_0_ , \g2225/_0_ ,
    \g2229/_0_ , \g2230/_0_ , \g2233/_0_ , \g2269/_0_ , \g2296/_0_ ,
    \g2539/_0_ , \g2547/_1_ ;
  wire new_n179_, new_n180_, new_n182_, new_n183_, new_n185_, new_n186_,
    new_n188_, new_n189_, new_n191_, new_n192_, new_n194_, new_n195_,
    new_n197_, new_n198_, new_n200_, new_n201_, new_n203_, new_n205_,
    new_n208_, new_n209_, new_n210_, new_n213_, new_n214_, new_n216_,
    new_n217_, new_n220_, new_n230_, new_n232_, new_n234_, new_n236_,
    new_n237_, new_n238_, new_n240_, new_n241_, new_n242_, new_n244_,
    new_n245_, new_n246_, new_n248_, new_n249_, new_n250_, new_n252_,
    new_n253_, new_n254_, new_n256_, new_n257_, new_n258_, new_n260_,
    new_n261_, new_n262_, new_n264_, new_n265_, new_n266_, new_n269_,
    new_n271_, new_n273_, new_n275_;
  assign \dout_o[0]_pad  = ~new_n179_ | ~new_n180_;
  assign new_n179_ = ~\rx_fifo_rp_reg[1]/NET0131  | (\rx_fifo_rp_reg[0]/NET0131  ? ~\rx_fifo_mem_reg[3][0]/P0001  : ~\rx_fifo_mem_reg[2][0]/P0001 );
  assign new_n180_ = \rx_fifo_rp_reg[1]/NET0131  | (\rx_fifo_rp_reg[0]/NET0131  ? ~\rx_fifo_mem_reg[1][0]/P0001  : ~\rx_fifo_mem_reg[0][0]/P0001 );
  assign \dout_o[1]_pad  = ~new_n182_ | ~new_n183_;
  assign new_n182_ = ~\rx_fifo_rp_reg[1]/NET0131  | (\rx_fifo_rp_reg[0]/NET0131  ? ~\rx_fifo_mem_reg[3][1]/P0001  : ~\rx_fifo_mem_reg[2][1]/P0001 );
  assign new_n183_ = \rx_fifo_rp_reg[1]/NET0131  | (\rx_fifo_rp_reg[0]/NET0131  ? ~\rx_fifo_mem_reg[1][1]/P0001  : ~\rx_fifo_mem_reg[0][1]/P0001 );
  assign \dout_o[2]_pad  = ~new_n185_ | ~new_n186_;
  assign new_n185_ = ~\rx_fifo_rp_reg[1]/NET0131  | (\rx_fifo_rp_reg[0]/NET0131  ? ~\rx_fifo_mem_reg[3][2]/P0001  : ~\rx_fifo_mem_reg[2][2]/P0001 );
  assign new_n186_ = \rx_fifo_rp_reg[1]/NET0131  | (\rx_fifo_rp_reg[0]/NET0131  ? ~\rx_fifo_mem_reg[1][2]/P0001  : ~\rx_fifo_mem_reg[0][2]/P0001 );
  assign \dout_o[3]_pad  = ~new_n188_ | ~new_n189_;
  assign new_n188_ = ~\rx_fifo_rp_reg[1]/NET0131  | (\rx_fifo_rp_reg[0]/NET0131  ? ~\rx_fifo_mem_reg[3][3]/P0001  : ~\rx_fifo_mem_reg[2][3]/P0001 );
  assign new_n189_ = \rx_fifo_rp_reg[1]/NET0131  | (\rx_fifo_rp_reg[0]/NET0131  ? ~\rx_fifo_mem_reg[1][3]/P0001  : ~\rx_fifo_mem_reg[0][3]/P0001 );
  assign \dout_o[4]_pad  = ~new_n191_ | ~new_n192_;
  assign new_n191_ = ~\rx_fifo_rp_reg[1]/NET0131  | (\rx_fifo_rp_reg[0]/NET0131  ? ~\rx_fifo_mem_reg[3][4]/P0001  : ~\rx_fifo_mem_reg[2][4]/P0001 );
  assign new_n192_ = \rx_fifo_rp_reg[1]/NET0131  | (\rx_fifo_rp_reg[0]/NET0131  ? ~\rx_fifo_mem_reg[1][4]/P0001  : ~\rx_fifo_mem_reg[0][4]/P0001 );
  assign \dout_o[5]_pad  = ~new_n194_ | ~new_n195_;
  assign new_n194_ = ~\rx_fifo_rp_reg[1]/NET0131  | (\rx_fifo_rp_reg[0]/NET0131  ? ~\rx_fifo_mem_reg[3][5]/P0001  : ~\rx_fifo_mem_reg[2][5]/P0001 );
  assign new_n195_ = \rx_fifo_rp_reg[1]/NET0131  | (\rx_fifo_rp_reg[0]/NET0131  ? ~\rx_fifo_mem_reg[1][5]/P0001  : ~\rx_fifo_mem_reg[0][5]/P0001 );
  assign \dout_o[6]_pad  = ~new_n197_ | ~new_n198_;
  assign new_n197_ = \rx_fifo_rp_reg[1]/NET0131  | (\rx_fifo_rp_reg[0]/NET0131  ? ~\rx_fifo_mem_reg[1][6]/P0001  : ~\rx_fifo_mem_reg[0][6]/P0001 );
  assign new_n198_ = ~\rx_fifo_rp_reg[1]/NET0131  | (\rx_fifo_rp_reg[0]/NET0131  ? ~\rx_fifo_mem_reg[3][6]/P0001  : ~\rx_fifo_mem_reg[2][6]/P0001 );
  assign \dout_o[7]_pad  = ~new_n200_ | ~new_n201_;
  assign new_n200_ = \rx_fifo_rp_reg[1]/NET0131  | (\rx_fifo_rp_reg[0]/NET0131  ? ~\rx_fifo_mem_reg[1][7]/P0001  : ~\rx_fifo_mem_reg[0][7]/P0001 );
  assign new_n201_ = ~\rx_fifo_rp_reg[1]/NET0131  | (\rx_fifo_rp_reg[0]/NET0131  ? ~\rx_fifo_mem_reg[3][7]/P0001  : ~\rx_fifo_mem_reg[2][7]/P0001 );
  assign empty_o_pad = ~\rx_fifo_gb_reg/NET0131  & new_n203_;
  assign new_n203_ = (~\rx_fifo_rp_reg[1]/NET0131  ^ \rx_fifo_wp_reg[1]/NET0131 ) & (~\rx_fifo_rp_reg[0]/NET0131  ^ \rx_fifo_wp_reg[0]/NET0131 );
  assign full_o_pad = new_n205_ & \tx_fifo_gb_reg/P0001 ;
  assign new_n205_ = (~\tx_fifo_rp_reg[1]/NET0131  ^ \tx_fifo_wp_reg[1]/NET0131 ) & (~\tx_fifo_rp_reg[0]/NET0131  ^ \tx_fifo_wp_reg[0]/NET0131 );
  assign \g17/_1_  = new_n203_ & \rx_fifo_gb_reg/NET0131 ;
  assign \g1795/_0_  = new_n208_ | ~rst_pad;
  assign new_n208_ = ~new_n210_ & ((\rx_bit_cnt_reg[3]/P0001  & (~new_n209_ | ~\rx_bit_cnt_reg[2]/NET0131 )) | (new_n209_ & \rx_bit_cnt_reg[2]/NET0131  & ~\rx_bit_cnt_reg[3]/P0001 ));
  assign new_n209_ = \rx_sio_ce_reg/P0001  & \rx_go_reg/NET0131  & \rx_bit_cnt_reg[0]/NET0131  & \rx_bit_cnt_reg[1]/NET0131 ;
  assign new_n210_ = \rxd_r_reg/P0001  & ~\rx_go_reg/NET0131  & ~\rxd_s_reg/P0001 ;
  assign \g1798/_0_  = rst_pad & (new_n213_ | (\g2547/_1_  & new_n214_));
  assign \g2547/_1_  = ~\rx_valid_r_reg/NET0131  & \rx_valid_reg/P0001  & (~\rx_fifo_gb_reg/NET0131  | ~new_n203_);
  assign new_n213_ = ~re_i_pad & \rx_fifo_gb_reg/NET0131 ;
  assign new_n214_ = \rx_fifo_rp_reg[0]/NET0131  ? (~\rx_fifo_wp_reg[0]/NET0131  & (~\rx_fifo_rp_reg[1]/NET0131  ^ \rx_fifo_wp_reg[1]/NET0131 )) : (\rx_fifo_wp_reg[0]/NET0131  & (~\rx_fifo_rp_reg[1]/NET0131  ^ ~\rx_fifo_wp_reg[1]/NET0131 ));
  assign \g1835/_0_  = ~rst_pad | (~\g2296/_0_  & (new_n216_ ^ \tx_bit_cnt_reg[3]/P0001 ));
  assign new_n216_ = \tx_bit_cnt_reg[2]/NET0131  & \tx_bit_cnt_reg[1]/NET0131  & new_n217_ & \tx_bit_cnt_reg[0]/NET0131 ;
  assign new_n217_ = \shift_en_reg/NET0131  & sio_ce_pad;
  assign \g2296/_0_  = \load_reg/P0001  & sio_ce_pad;
  assign \g1836/_0_  = ~rst_pad | (~new_n210_ & (new_n220_ ^ \rx_bit_cnt_reg[1]/NET0131 ));
  assign new_n220_ = \g1984/_1_  & \rx_bit_cnt_reg[0]/NET0131 ;
  assign \g1984/_1_  = \rx_go_reg/NET0131  & \rx_sio_ce_reg/P0001 ;
  assign \g1847/_0_  = ~new_n210_ & rst_pad & (~new_n209_ ^ ~\rx_bit_cnt_reg[2]/NET0131 );
  assign \g1848/_0_  = ~new_n210_ & rst_pad & (~\g1984/_1_  ^ ~\rx_bit_cnt_reg[0]/NET0131 );
  assign \g1851/_0_  = \g2547/_1_  ^ \rx_fifo_wp_reg[0]/NET0131 ;
  assign \g1852/u3_syn_4  = \g2547/_1_  & ~\rx_fifo_wp_reg[1]/NET0131  & \rx_fifo_wp_reg[0]/NET0131 ;
  assign \g1853/u3_syn_4  = \rx_fifo_wp_reg[1]/NET0131  & ~\rx_fifo_wp_reg[0]/NET0131  & \g2547/_1_ ;
  assign \g1869/u3_syn_4  = \rx_fifo_wp_reg[1]/NET0131  & \g2547/_1_  & \rx_fifo_wp_reg[0]/NET0131 ;
  assign \g1877/u3_syn_4  = \g2547/_1_  & ~\rx_fifo_wp_reg[0]/NET0131  & ~\rx_fifo_wp_reg[1]/NET0131 ;
  assign \g1894/_0_  = rst_pad & (new_n230_ | (~\g2296/_0_  & \tx_fifo_gb_reg/P0001 ));
  assign new_n230_ = new_n232_ & (~\g2223/_0_  ^ \tx_fifo_rp_reg[1]/NET0131 );
  assign \g2223/_0_  = \tx_fifo_wp_reg[0]/NET0131  ^ \tx_fifo_wp_reg[1]/NET0131 ;
  assign new_n232_ = we_i_pad & (\tx_fifo_rp_reg[0]/NET0131  ^ \tx_fifo_wp_reg[0]/NET0131 );
  assign \g1915/_0_  = ~\g2296/_0_  & rst_pad & (~new_n234_ ^ ~\tx_bit_cnt_reg[2]/NET0131 );
  assign new_n234_ = \tx_bit_cnt_reg[1]/NET0131  & new_n217_ & \tx_bit_cnt_reg[0]/NET0131 ;
  assign \g1934/_3_  = new_n236_ | (\g2296/_0_  & (~new_n237_ | ~new_n238_));
  assign new_n236_ = ~\g2296/_0_  & (new_n217_ ? \hold_reg_reg[7]/P0001  : \hold_reg_reg[6]/P0001 );
  assign new_n237_ = (~\tx_fifo_mem_reg[0][5]/P0001  | \tx_fifo_rp_reg[0]/NET0131  | \tx_fifo_rp_reg[1]/NET0131 ) & (~\tx_fifo_mem_reg[3][5]/P0001  | ~\tx_fifo_rp_reg[0]/NET0131  | ~\tx_fifo_rp_reg[1]/NET0131 );
  assign new_n238_ = (~\tx_fifo_mem_reg[1][5]/P0001  | ~\tx_fifo_rp_reg[0]/NET0131  | \tx_fifo_rp_reg[1]/NET0131 ) & (~\tx_fifo_mem_reg[2][5]/P0001  | \tx_fifo_rp_reg[0]/NET0131  | ~\tx_fifo_rp_reg[1]/NET0131 );
  assign \g1935/_3_  = new_n240_ | (\g2296/_0_  & (~new_n241_ | ~new_n242_));
  assign new_n240_ = ~\g2296/_0_  & (new_n217_ ? \hold_reg_reg[6]/P0001  : \hold_reg_reg[5]/P0001 );
  assign new_n241_ = ~\tx_fifo_rp_reg[0]/NET0131  | (\tx_fifo_rp_reg[1]/NET0131  ? ~\tx_fifo_mem_reg[3][4]/P0001  : ~\tx_fifo_mem_reg[1][4]/P0001 );
  assign new_n242_ = \tx_fifo_rp_reg[0]/NET0131  | (\tx_fifo_rp_reg[1]/NET0131  ? ~\tx_fifo_mem_reg[2][4]/P0001  : ~\tx_fifo_mem_reg[0][4]/P0001 );
  assign \g1936/_3_  = new_n244_ | (\g2296/_0_  & (~new_n245_ | ~new_n246_));
  assign new_n244_ = ~\g2296/_0_  & (new_n217_ ? \hold_reg_reg[8]/P0001  : \hold_reg_reg[7]/P0001 );
  assign new_n245_ = \tx_fifo_rp_reg[0]/NET0131  | (\tx_fifo_rp_reg[1]/NET0131  ? ~\tx_fifo_mem_reg[2][6]/P0001  : ~\tx_fifo_mem_reg[0][6]/P0001 );
  assign new_n246_ = ~\tx_fifo_rp_reg[0]/NET0131  | (\tx_fifo_rp_reg[1]/NET0131  ? ~\tx_fifo_mem_reg[3][6]/P0001  : ~\tx_fifo_mem_reg[1][6]/P0001 );
  assign \g1937/_3_  = (~new_n248_ | \g2296/_0_ ) & (~new_n249_ | ~new_n250_ | ~\g2296/_0_ );
  assign new_n248_ = ~new_n217_ & ~\hold_reg_reg[8]/P0001 ;
  assign new_n249_ = (~\tx_fifo_mem_reg[1][7]/P0001  | ~\tx_fifo_rp_reg[0]/NET0131  | \tx_fifo_rp_reg[1]/NET0131 ) & (~\tx_fifo_mem_reg[2][7]/P0001  | \tx_fifo_rp_reg[0]/NET0131  | ~\tx_fifo_rp_reg[1]/NET0131 );
  assign new_n250_ = (~\tx_fifo_mem_reg[0][7]/P0001  | \tx_fifo_rp_reg[0]/NET0131  | \tx_fifo_rp_reg[1]/NET0131 ) & (~\tx_fifo_mem_reg[3][7]/P0001  | ~\tx_fifo_rp_reg[0]/NET0131  | ~\tx_fifo_rp_reg[1]/NET0131 );
  assign \g1938/_3_  = new_n252_ | (\g2296/_0_  & (~new_n253_ | ~new_n254_));
  assign new_n252_ = ~\g2296/_0_  & (new_n217_ ? \hold_reg_reg[2]/P0001  : \hold_reg_reg[1]/P0001 );
  assign new_n253_ = \tx_fifo_rp_reg[1]/NET0131  | (\tx_fifo_rp_reg[0]/NET0131  ? ~\tx_fifo_mem_reg[1][0]/P0001  : ~\tx_fifo_mem_reg[0][0]/P0001 );
  assign new_n254_ = ~\tx_fifo_rp_reg[1]/NET0131  | (\tx_fifo_rp_reg[0]/NET0131  ? ~\tx_fifo_mem_reg[3][0]/P0001  : ~\tx_fifo_mem_reg[2][0]/P0001 );
  assign \g1939/_3_  = new_n256_ | (\g2296/_0_  & (~new_n257_ | ~new_n258_));
  assign new_n256_ = ~\g2296/_0_  & (new_n217_ ? \hold_reg_reg[3]/P0001  : \hold_reg_reg[2]/P0001 );
  assign new_n257_ = \tx_fifo_rp_reg[1]/NET0131  | (\tx_fifo_rp_reg[0]/NET0131  ? ~\tx_fifo_mem_reg[1][1]/P0001  : ~\tx_fifo_mem_reg[0][1]/P0001 );
  assign new_n258_ = ~\tx_fifo_rp_reg[1]/NET0131  | (\tx_fifo_rp_reg[0]/NET0131  ? ~\tx_fifo_mem_reg[3][1]/P0001  : ~\tx_fifo_mem_reg[2][1]/P0001 );
  assign \g1940/_3_  = new_n260_ | (\g2296/_0_  & (~new_n261_ | ~new_n262_));
  assign new_n260_ = ~\g2296/_0_  & (new_n217_ ? \hold_reg_reg[4]/P0001  : \hold_reg_reg[3]/P0001 );
  assign new_n261_ = \tx_fifo_rp_reg[0]/NET0131  | (\tx_fifo_rp_reg[1]/NET0131  ? ~\tx_fifo_mem_reg[2][2]/P0001  : ~\tx_fifo_mem_reg[0][2]/P0001 );
  assign new_n262_ = ~\tx_fifo_rp_reg[0]/NET0131  | (\tx_fifo_rp_reg[1]/NET0131  ? ~\tx_fifo_mem_reg[3][2]/P0001  : ~\tx_fifo_mem_reg[1][2]/P0001 );
  assign \g1941/_3_  = new_n264_ | (\g2296/_0_  & (~new_n265_ | ~new_n266_));
  assign new_n264_ = ~\g2296/_0_  & (new_n217_ ? \hold_reg_reg[5]/P0001  : \hold_reg_reg[4]/P0001 );
  assign new_n265_ = ~\tx_fifo_rp_reg[1]/NET0131  | (\tx_fifo_rp_reg[0]/NET0131  ? ~\tx_fifo_mem_reg[3][3]/P0001  : ~\tx_fifo_mem_reg[2][3]/P0001 );
  assign new_n266_ = \tx_fifo_rp_reg[1]/NET0131  | (\tx_fifo_rp_reg[0]/NET0131  ? ~\tx_fifo_mem_reg[1][3]/P0001  : ~\tx_fifo_mem_reg[0][3]/P0001 );
  assign \g1976/_0_  = (\dpll_state_reg[0]/NET0131  & (~sio_ce_x4_pad | (~\dpll_state_reg[1]/NET0131  & \change_reg/NET0131 ))) | (~\change_reg/NET0131  & sio_ce_x4_pad & ~\dpll_state_reg[0]/NET0131 );
  assign \g1985/_0_  = ~\g2296/_0_  & rst_pad & (~new_n269_ ^ ~\tx_bit_cnt_reg[1]/NET0131 );
  assign new_n269_ = new_n217_ & \tx_bit_cnt_reg[0]/NET0131 ;
  assign \g1987/_0_  = ~new_n271_ | (~\tx_fifo_gb_reg/P0001  & sio_ce_pad & new_n205_);
  assign new_n271_ = rst_pad & (~\txf_empty_r_reg/P0001  | sio_ce_pad);
  assign \g1988/_0_  = ~new_n273_ & rst_pad;
  assign new_n273_ = (~\rxd_r_reg/P0001  | \rxd_s_reg/P0001 ) & (sio_ce_x4_pad | ~\change_reg/NET0131 ) & (\rxd_r_reg/P0001  | ~\rxd_s_reg/P0001 );
  assign \g1998/_0_  = ~rst_pad | (sio_ce_pad ? ~new_n275_ : txd_o_pad);
  assign new_n275_ = ~\hold_reg_reg[0]/P0001  & (\shift_en_reg/NET0131  | \shift_en_r_reg/P0001 );
  assign \g2002/_0_  = ~rst_pad | (~\g2296/_0_  & (new_n217_ ^ \tx_bit_cnt_reg[0]/NET0131 ));
  assign \g2015/u3_syn_4  = we_i_pad & ~\tx_fifo_wp_reg[0]/NET0131  & ~\tx_fifo_wp_reg[1]/NET0131 ;
  assign \g2023/u3_syn_4  = we_i_pad & ~\tx_fifo_wp_reg[1]/NET0131  & \tx_fifo_wp_reg[0]/NET0131 ;
  assign \g2031/u3_syn_4  = we_i_pad & ~\tx_fifo_wp_reg[0]/NET0131  & \tx_fifo_wp_reg[1]/NET0131 ;
  assign \g2039/u3_syn_4  = we_i_pad & \tx_fifo_wp_reg[0]/NET0131  & \tx_fifo_wp_reg[1]/NET0131 ;
  assign \g2057/_0_  = (sio_ce_x4_pad & \dpll_state_reg[0]/NET0131  & ~\dpll_state_reg[1]/NET0131 ) | (\dpll_state_reg[1]/NET0131  & (~sio_ce_x4_pad | (~\change_reg/NET0131  & ~\dpll_state_reg[0]/NET0131 )));
  assign \g2058/_0_  = ~\g2296/_0_  & (new_n217_ ? \hold_reg_reg[1]/P0001  : \hold_reg_reg[0]/P0001 );
  assign \g2067/_0_  = ~\rx_sio_ce_r2_reg/P0001  & \rx_sio_ce_r1_reg/P0001 ;
  assign \g2068/_0_  = ~\tx_bit_cnt_reg[3]/P0001  | ~\tx_bit_cnt_reg[0]/NET0131  | \tx_bit_cnt_reg[1]/NET0131  | \tx_bit_cnt_reg[2]/NET0131 ;
  assign \g2082/_0_  = rst_pad & (sio_ce_pad ? \shift_en_reg/NET0131  : \shift_en_r_reg/P0001 );
  assign \g2145/_0_  = \g2296/_0_  ^ \tx_fifo_rp_reg[0]/NET0131 ;
  assign \g2195/_0_  = ~\txf_empty_r_reg/P0001  & ~cts_i_pad & ~\shift_en_reg/NET0131 ;
  assign \g2206/_0_  = \rx_bit_cnt_reg[3]/P0001  & \rx_bit_cnt_reg[0]/NET0131  & ~\rx_bit_cnt_reg[1]/NET0131  & ~\rx_bit_cnt_reg[2]/NET0131 ;
  assign \g2222/_0_  = \rx_fifo_rp_reg[0]/NET0131  ^ \rx_fifo_rp_reg[1]/NET0131 ;
  assign \g2225/_0_  = \tx_fifo_rp_reg[0]/NET0131  ^ \tx_fifo_rp_reg[1]/NET0131 ;
  assign \g2229/_0_  = ~\rx_bit_cnt_reg[3]/P0001  | ~\rx_bit_cnt_reg[1]/NET0131  | \rx_bit_cnt_reg[0]/NET0131  | \rx_bit_cnt_reg[2]/NET0131 ;
  assign \g2230/_0_  = \tx_fifo_wp_reg[0]/NET0131  ^ we_i_pad;
  assign \g2233/_0_  = re_i_pad ^ \rx_fifo_rp_reg[0]/NET0131 ;
  assign \g2269/_0_  = ~\dpll_state_reg[1]/NET0131  & \dpll_state_reg[0]/NET0131 ;
  assign \g2539/_0_  = \rx_fifo_wp_reg[0]/NET0131  ^ \rx_fifo_wp_reg[1]/NET0131 ;
  assign _al_n0 = 1'b0;
  assign _al_n1 = 1'b1;
endmodule


