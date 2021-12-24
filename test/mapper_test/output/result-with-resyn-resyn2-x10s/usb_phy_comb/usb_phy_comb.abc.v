// Benchmark "/home/niliwei/tmp/fpga-map-tool/test/mapper_test/output/result-with-resyn-resyn2-x10s/usb_phy_comb/usb_phy_comb.opt" written by ABC on Wed Nov 24 13:31:12 2021

module \/home/niliwei/tmp/fpga-map-tool/test/mapper_test/output/result-with-resyn-resyn2-x10s/usb_phy_comb/usb_phy_comb.opt  ( 
    \DataOut_i[0]_pad , \DataOut_i[1]_pad , \DataOut_i[2]_pad ,
    \DataOut_i[3]_pad , \DataOut_i[4]_pad , \DataOut_i[5]_pad ,
    \DataOut_i[6]_pad , \DataOut_i[7]_pad , \LineState_o[0]_pad ,
    \LineState_o[1]_pad , RxActive_o_pad, RxValid_o_pad, TxValid_i_pad,
    \i_rx_phy_bit_cnt_reg[0]/NET0131 , \i_rx_phy_bit_cnt_reg[1]/NET0131 ,
    \i_rx_phy_bit_cnt_reg[2]/NET0131 , \i_rx_phy_bit_stuff_err_reg/P0001 ,
    \i_rx_phy_byte_err_reg/P0001 , \i_rx_phy_dpll_state_reg[0]/P0001 ,
    \i_rx_phy_dpll_state_reg[1]/NET0131 , \i_rx_phy_fs_ce_reg/P0001 ,
    \i_rx_phy_fs_state_reg[0]/NET0131 , \i_rx_phy_fs_state_reg[1]/P0001 ,
    \i_rx_phy_fs_state_reg[2]/NET0131 , \i_rx_phy_one_cnt_reg[0]/NET0131 ,
    \i_rx_phy_one_cnt_reg[1]/NET0131 , \i_rx_phy_one_cnt_reg[2]/NET0131 ,
    \i_rx_phy_rx_en_reg/NET0131 , \i_rx_phy_rx_valid1_reg/P0001 ,
    \i_rx_phy_rx_valid_r_reg/P0001 , \i_rx_phy_rxd_r_reg/NET0131 ,
    \i_rx_phy_rxd_s0_reg/P0001 , \i_rx_phy_rxd_s1_reg/P0001 ,
    \i_rx_phy_rxd_s_reg/P0001 , \i_rx_phy_rxdn_s0_reg/P0001 ,
    \i_rx_phy_rxdn_s_r_reg/P0001 , \i_rx_phy_rxdn_s_reg/NET0131 ,
    \i_rx_phy_rxdp_s0_reg/P0001 , \i_rx_phy_rxdp_s_r_reg/P0001 ,
    \i_rx_phy_rxdp_s_reg/NET0131 , \i_rx_phy_sd_nrzi_reg/NET0131 ,
    \i_rx_phy_sd_r_reg/NET0131 , \i_rx_phy_se0_r_reg/P0001 ,
    \i_rx_phy_se0_s_reg/NET0131 , \i_rx_phy_shift_en_reg/NET0131 ,
    \i_rx_phy_sync_err_reg/P0001 , \i_tx_phy_append_eop_reg/P0001 ,
    \i_tx_phy_append_eop_sync1_reg/P0001 ,
    \i_tx_phy_append_eop_sync2_reg/P0001 ,
    \i_tx_phy_append_eop_sync3_reg/NET0131 ,
    \i_tx_phy_append_eop_sync4_reg/P0001 ,
    \i_tx_phy_bit_cnt_reg[0]/NET0131 , \i_tx_phy_bit_cnt_reg[1]/NET0131 ,
    \i_tx_phy_bit_cnt_reg[2]/P0001 , \i_tx_phy_data_done_reg/NET0131 ,
    \i_tx_phy_hold_reg_d_reg[0]/P0001 , \i_tx_phy_hold_reg_d_reg[1]/P0001 ,
    \i_tx_phy_hold_reg_d_reg[2]/P0001 , \i_tx_phy_hold_reg_d_reg[3]/P0001 ,
    \i_tx_phy_hold_reg_d_reg[4]/P0001 , \i_tx_phy_hold_reg_d_reg[5]/P0001 ,
    \i_tx_phy_hold_reg_d_reg[6]/P0001 , \i_tx_phy_hold_reg_d_reg[7]/P0001 ,
    \i_tx_phy_hold_reg_reg[0]/P0001 , \i_tx_phy_hold_reg_reg[1]/P0001 ,
    \i_tx_phy_hold_reg_reg[2]/P0001 , \i_tx_phy_hold_reg_reg[3]/P0001 ,
    \i_tx_phy_hold_reg_reg[4]/P0001 , \i_tx_phy_hold_reg_reg[5]/P0001 ,
    \i_tx_phy_hold_reg_reg[6]/P0001 , \i_tx_phy_hold_reg_reg[7]/P0001 ,
    \i_tx_phy_ld_data_reg/NET0131 , \i_tx_phy_one_cnt_reg[0]/NET0131 ,
    \i_tx_phy_one_cnt_reg[1]/NET0131 , \i_tx_phy_one_cnt_reg[2]/NET0131 ,
    \i_tx_phy_sd_bs_o_reg/NET0131 , \i_tx_phy_sd_nrzi_o_reg/NET0131 ,
    \i_tx_phy_sd_raw_o_reg/NET0131 , \i_tx_phy_sft_done_r_reg/NET0131 ,
    \i_tx_phy_sft_done_reg/NET0131 , \i_tx_phy_state_reg[0]/P0001 ,
    \i_tx_phy_state_reg[1]/P0001 , \i_tx_phy_state_reg[2]/NET0131 ,
    \i_tx_phy_tx_ip_reg/P0001 , \i_tx_phy_tx_ip_sync_reg/P0001 ,
    \i_tx_phy_txoe_r1_reg/P0001 , \i_tx_phy_txoe_r2_reg/P0001 ,
    phy_tx_mode_pad, \rst_cnt_reg[0]/NET0131 , \rst_cnt_reg[1]/NET0131 ,
    \rst_cnt_reg[2]/NET0131 , \rst_cnt_reg[3]/NET0131 ,
    \rst_cnt_reg[4]/NET0131 , rst_pad, txdn_pad, txdp_pad, txoe_pad,
    usb_rst_pad,
    RxError_o_pad, _al_n0, _al_n1, \g1661/_0_ , \g1680/_0_ , \g1695/_0_ ,
    \g1703/_1_ , \g1707/_0_ , \g1725/_0_ , \g1728/_0_ , \g1729/_0_ ,
    \g1736/_0_ , \g1737/_0_ , \g1738/_0_ , \g1739/_0_ , \g1740/_0_ ,
    \g1741/_0_ , \g1742/_0_ , \g1743/_0_ , \g1747/_3_ , \g1748/_0_ ,
    \g1757/_0_ , \g1758/_0_ , \g1763/_0_ , \g1764/_0_ , \g1811/_0_ ,
    \g1812/_0_ , \g1815/_0_ , \g1816/_0_ , \g1820/_1_ , \g1821/_0_ ,
    \g1837/_0_ , \g1838/_0_ , \g1841/_0_ , \g1842/_0_ , \g1843/_0_ ,
    \g1844/_0_ , \g1845/_0_ , \g1846/_0_ , \g1848/_0_ , \g1851/_0_ ,
    \g1852/_0_ , \g1853/_0_ , \g1857/_0_ , \g1858/_0_ , \g1865/_0_ ,
    \g1869/_0_ , \g1871/_0_ , \g1872/_0_ , \g1873/_0_ , \g1876/_0_ ,
    \g1878/_0_ , \g1897/_1_ , \g1901/_0_ , \g1904/_0_ , \g1928/_0_ ,
    \g1936/_3_ , \g1961/_0_ , \g1962/_0_ , \g1963/_0_ , \g1966/_0_ ,
    \g1967/_0_ , \g1968/_0_ , \g1975/_0_ , \g1980/_0_ , \g2055/_0_ ,
    \g2112/_0_ , \g2411/_2_ , \g2463/_0_ , \g2501/_0_ , \g2620/_0_ ,
    \g2650/_0_ , \g2657/_0_ , \g2671/_0_ ,
    \i_rx_phy_sd_r_reg/NET0131_reg_syn_3   );
  input  \DataOut_i[0]_pad , \DataOut_i[1]_pad , \DataOut_i[2]_pad ,
    \DataOut_i[3]_pad , \DataOut_i[4]_pad , \DataOut_i[5]_pad ,
    \DataOut_i[6]_pad , \DataOut_i[7]_pad , \LineState_o[0]_pad ,
    \LineState_o[1]_pad , RxActive_o_pad, RxValid_o_pad, TxValid_i_pad,
    \i_rx_phy_bit_cnt_reg[0]/NET0131 , \i_rx_phy_bit_cnt_reg[1]/NET0131 ,
    \i_rx_phy_bit_cnt_reg[2]/NET0131 , \i_rx_phy_bit_stuff_err_reg/P0001 ,
    \i_rx_phy_byte_err_reg/P0001 , \i_rx_phy_dpll_state_reg[0]/P0001 ,
    \i_rx_phy_dpll_state_reg[1]/NET0131 , \i_rx_phy_fs_ce_reg/P0001 ,
    \i_rx_phy_fs_state_reg[0]/NET0131 , \i_rx_phy_fs_state_reg[1]/P0001 ,
    \i_rx_phy_fs_state_reg[2]/NET0131 , \i_rx_phy_one_cnt_reg[0]/NET0131 ,
    \i_rx_phy_one_cnt_reg[1]/NET0131 , \i_rx_phy_one_cnt_reg[2]/NET0131 ,
    \i_rx_phy_rx_en_reg/NET0131 , \i_rx_phy_rx_valid1_reg/P0001 ,
    \i_rx_phy_rx_valid_r_reg/P0001 , \i_rx_phy_rxd_r_reg/NET0131 ,
    \i_rx_phy_rxd_s0_reg/P0001 , \i_rx_phy_rxd_s1_reg/P0001 ,
    \i_rx_phy_rxd_s_reg/P0001 , \i_rx_phy_rxdn_s0_reg/P0001 ,
    \i_rx_phy_rxdn_s_r_reg/P0001 , \i_rx_phy_rxdn_s_reg/NET0131 ,
    \i_rx_phy_rxdp_s0_reg/P0001 , \i_rx_phy_rxdp_s_r_reg/P0001 ,
    \i_rx_phy_rxdp_s_reg/NET0131 , \i_rx_phy_sd_nrzi_reg/NET0131 ,
    \i_rx_phy_sd_r_reg/NET0131 , \i_rx_phy_se0_r_reg/P0001 ,
    \i_rx_phy_se0_s_reg/NET0131 , \i_rx_phy_shift_en_reg/NET0131 ,
    \i_rx_phy_sync_err_reg/P0001 , \i_tx_phy_append_eop_reg/P0001 ,
    \i_tx_phy_append_eop_sync1_reg/P0001 ,
    \i_tx_phy_append_eop_sync2_reg/P0001 ,
    \i_tx_phy_append_eop_sync3_reg/NET0131 ,
    \i_tx_phy_append_eop_sync4_reg/P0001 ,
    \i_tx_phy_bit_cnt_reg[0]/NET0131 , \i_tx_phy_bit_cnt_reg[1]/NET0131 ,
    \i_tx_phy_bit_cnt_reg[2]/P0001 , \i_tx_phy_data_done_reg/NET0131 ,
    \i_tx_phy_hold_reg_d_reg[0]/P0001 , \i_tx_phy_hold_reg_d_reg[1]/P0001 ,
    \i_tx_phy_hold_reg_d_reg[2]/P0001 , \i_tx_phy_hold_reg_d_reg[3]/P0001 ,
    \i_tx_phy_hold_reg_d_reg[4]/P0001 , \i_tx_phy_hold_reg_d_reg[5]/P0001 ,
    \i_tx_phy_hold_reg_d_reg[6]/P0001 , \i_tx_phy_hold_reg_d_reg[7]/P0001 ,
    \i_tx_phy_hold_reg_reg[0]/P0001 , \i_tx_phy_hold_reg_reg[1]/P0001 ,
    \i_tx_phy_hold_reg_reg[2]/P0001 , \i_tx_phy_hold_reg_reg[3]/P0001 ,
    \i_tx_phy_hold_reg_reg[4]/P0001 , \i_tx_phy_hold_reg_reg[5]/P0001 ,
    \i_tx_phy_hold_reg_reg[6]/P0001 , \i_tx_phy_hold_reg_reg[7]/P0001 ,
    \i_tx_phy_ld_data_reg/NET0131 , \i_tx_phy_one_cnt_reg[0]/NET0131 ,
    \i_tx_phy_one_cnt_reg[1]/NET0131 , \i_tx_phy_one_cnt_reg[2]/NET0131 ,
    \i_tx_phy_sd_bs_o_reg/NET0131 , \i_tx_phy_sd_nrzi_o_reg/NET0131 ,
    \i_tx_phy_sd_raw_o_reg/NET0131 , \i_tx_phy_sft_done_r_reg/NET0131 ,
    \i_tx_phy_sft_done_reg/NET0131 , \i_tx_phy_state_reg[0]/P0001 ,
    \i_tx_phy_state_reg[1]/P0001 , \i_tx_phy_state_reg[2]/NET0131 ,
    \i_tx_phy_tx_ip_reg/P0001 , \i_tx_phy_tx_ip_sync_reg/P0001 ,
    \i_tx_phy_txoe_r1_reg/P0001 , \i_tx_phy_txoe_r2_reg/P0001 ,
    phy_tx_mode_pad, \rst_cnt_reg[0]/NET0131 , \rst_cnt_reg[1]/NET0131 ,
    \rst_cnt_reg[2]/NET0131 , \rst_cnt_reg[3]/NET0131 ,
    \rst_cnt_reg[4]/NET0131 , rst_pad, txdn_pad, txdp_pad, txoe_pad,
    usb_rst_pad;
  output RxError_o_pad, _al_n0, _al_n1, \g1661/_0_ , \g1680/_0_ , \g1695/_0_ ,
    \g1703/_1_ , \g1707/_0_ , \g1725/_0_ , \g1728/_0_ , \g1729/_0_ ,
    \g1736/_0_ , \g1737/_0_ , \g1738/_0_ , \g1739/_0_ , \g1740/_0_ ,
    \g1741/_0_ , \g1742/_0_ , \g1743/_0_ , \g1747/_3_ , \g1748/_0_ ,
    \g1757/_0_ , \g1758/_0_ , \g1763/_0_ , \g1764/_0_ , \g1811/_0_ ,
    \g1812/_0_ , \g1815/_0_ , \g1816/_0_ , \g1820/_1_ , \g1821/_0_ ,
    \g1837/_0_ , \g1838/_0_ , \g1841/_0_ , \g1842/_0_ , \g1843/_0_ ,
    \g1844/_0_ , \g1845/_0_ , \g1846/_0_ , \g1848/_0_ , \g1851/_0_ ,
    \g1852/_0_ , \g1853/_0_ , \g1857/_0_ , \g1858/_0_ , \g1865/_0_ ,
    \g1869/_0_ , \g1871/_0_ , \g1872/_0_ , \g1873/_0_ , \g1876/_0_ ,
    \g1878/_0_ , \g1897/_1_ , \g1901/_0_ , \g1904/_0_ , \g1928/_0_ ,
    \g1936/_3_ , \g1961/_0_ , \g1962/_0_ , \g1963/_0_ , \g1966/_0_ ,
    \g1967/_0_ , \g1968/_0_ , \g1975/_0_ , \g1980/_0_ , \g2055/_0_ ,
    \g2112/_0_ , \g2411/_2_ , \g2463/_0_ , \g2501/_0_ , \g2620/_0_ ,
    \g2650/_0_ , \g2657/_0_ , \g2671/_0_ ,
    \i_rx_phy_sd_r_reg/NET0131_reg_syn_3 ;
  wire new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n185_, new_n186_, new_n187_, new_n189_, new_n190_,
    new_n191_, new_n192_, new_n193_, new_n194_, new_n195_, new_n196_,
    new_n197_, new_n199_, new_n201_, new_n206_, new_n207_, new_n209_,
    new_n210_, new_n211_, new_n212_, new_n213_, new_n222_, new_n225_,
    new_n227_, new_n228_, new_n230_, new_n231_, new_n232_, new_n233_,
    new_n234_, new_n235_, new_n237_, new_n239_, new_n241_, new_n242_,
    new_n244_, new_n246_, new_n249_, new_n253_, new_n257_, new_n260_,
    new_n262_, new_n263_, new_n265_, new_n266_, new_n267_, new_n269_,
    new_n272_, new_n280_, new_n282_, new_n287_, new_n290_, new_n300_,
    new_n302_, new_n303_, new_n304_, new_n305_, new_n307_, new_n308_,
    new_n309_, new_n311_, new_n312_, new_n313_, new_n315_, new_n316_,
    new_n317_, new_n318_;
  assign RxError_o_pad = \i_rx_phy_sync_err_reg/P0001  | \i_rx_phy_bit_stuff_err_reg/P0001  | \i_rx_phy_byte_err_reg/P0001 ;
  assign \g1661/_0_  = rst_pad & (new_n180_ | (new_n177_ & new_n182_));
  assign new_n177_ = new_n178_ & new_n179_;
  assign new_n178_ = \i_rx_phy_fs_ce_reg/P0001  & (\i_rx_phy_rxdp_s_reg/NET0131  | \i_rx_phy_rxdn_s_reg/NET0131 );
  assign new_n179_ = ~RxActive_o_pad & ~\i_rx_phy_se0_s_reg/NET0131 ;
  assign new_n180_ = \i_rx_phy_fs_state_reg[1]/P0001  & (new_n181_ | ~new_n179_ | ~new_n178_);
  assign new_n181_ = \i_rx_phy_rx_en_reg/NET0131  & \i_rx_phy_rxdn_s_reg/NET0131  & ~\i_rx_phy_fs_state_reg[0]/NET0131  & ~\i_rx_phy_rxdp_s_reg/NET0131 ;
  assign new_n182_ = new_n183_ & ~\i_rx_phy_fs_state_reg[1]/P0001  & \i_rx_phy_fs_state_reg[0]/NET0131 ;
  assign new_n183_ = \i_rx_phy_rxdp_s_reg/NET0131  & ~\i_rx_phy_rxdn_s_reg/NET0131  & \i_rx_phy_rx_en_reg/NET0131 ;
  assign \g1680/_0_  = new_n187_ & ((\rst_cnt_reg[3]/NET0131  & (~new_n185_ | ~\rst_cnt_reg[2]/NET0131 )) | (new_n185_ & \rst_cnt_reg[2]/NET0131  & ~\rst_cnt_reg[3]/NET0131 ));
  assign new_n185_ = new_n186_ & \rst_cnt_reg[1]/NET0131 ;
  assign new_n186_ = \i_rx_phy_fs_ce_reg/P0001  & ~usb_rst_pad & \rst_cnt_reg[0]/NET0131 ;
  assign new_n187_ = rst_pad & ~\LineState_o[0]_pad  & ~\LineState_o[1]_pad ;
  assign \g1695/_0_  = rst_pad & (new_n192_ | ~new_n195_ | ~new_n189_);
  assign new_n189_ = ~new_n191_ & (\i_tx_phy_append_eop_sync3_reg/NET0131  | ~\i_rx_phy_fs_ce_reg/P0001  | ~new_n190_);
  assign new_n190_ = \i_tx_phy_state_reg[2]/NET0131  & ~\i_tx_phy_state_reg[0]/P0001  & ~\i_tx_phy_state_reg[1]/P0001 ;
  assign new_n191_ = TxValid_i_pad & ~\i_tx_phy_state_reg[2]/NET0131  & ~\i_tx_phy_state_reg[0]/P0001  & ~\i_tx_phy_state_reg[1]/P0001 ;
  assign new_n192_ = new_n194_ & (\i_tx_phy_state_reg[2]/NET0131  | ~new_n193_);
  assign new_n193_ = ~\i_tx_phy_sft_done_r_reg/NET0131  & \i_tx_phy_sft_done_reg/NET0131 ;
  assign new_n194_ = ~\i_tx_phy_state_reg[1]/P0001  & \i_tx_phy_state_reg[0]/P0001  & (~\i_tx_phy_state_reg[2]/NET0131  | ~\i_rx_phy_fs_ce_reg/P0001 );
  assign new_n195_ = ~new_n197_ & (\i_tx_phy_data_done_reg/NET0131  | ~new_n193_ | ~new_n196_);
  assign new_n196_ = \i_tx_phy_state_reg[1]/P0001  & ~\i_tx_phy_state_reg[0]/P0001  & ~\i_tx_phy_state_reg[2]/NET0131 ;
  assign new_n197_ = \i_tx_phy_state_reg[0]/P0001  & \i_tx_phy_state_reg[1]/P0001  & ~\i_tx_phy_append_eop_sync3_reg/NET0131  & ~\i_tx_phy_state_reg[2]/NET0131 ;
  assign \g1703/_1_  = new_n187_ & ((\rst_cnt_reg[4]/NET0131  & (~new_n185_ | ~new_n199_)) | (new_n185_ & new_n199_ & ~\rst_cnt_reg[4]/NET0131 ));
  assign new_n199_ = \rst_cnt_reg[2]/NET0131  & \rst_cnt_reg[3]/NET0131 ;
  assign \g1707/_0_  = new_n201_ & (\i_rx_phy_bit_cnt_reg[2]/NET0131  | \i_rx_phy_bit_cnt_reg[1]/NET0131 );
  assign new_n201_ = \g1820/_1_  & ~\i_rx_phy_se0_r_reg/P0001  & RxActive_o_pad;
  assign \g1820/_1_  = ~\i_rx_phy_rxdn_s_reg/NET0131  & ~\i_rx_phy_rxdp_s_reg/NET0131 ;
  assign \g1725/_0_  = new_n187_ & (new_n185_ ^ \rst_cnt_reg[2]/NET0131 );
  assign \g1728/_0_  = new_n191_ | (\i_tx_phy_ld_data_reg/NET0131  ? \DataOut_i[7]_pad  : \i_tx_phy_hold_reg_reg[7]/P0001 );
  assign \g1729/_0_  = \i_rx_phy_shift_en_reg/NET0131  & rst_pad & (new_n206_ ^ \i_rx_phy_bit_cnt_reg[2]/NET0131 );
  assign new_n206_ = \i_rx_phy_bit_cnt_reg[1]/NET0131  & new_n207_ & \i_rx_phy_bit_cnt_reg[0]/NET0131 ;
  assign new_n207_ = \i_rx_phy_fs_ce_reg/P0001  & (\i_rx_phy_one_cnt_reg[0]/NET0131  | ~\i_rx_phy_one_cnt_reg[1]/NET0131  | ~\i_rx_phy_one_cnt_reg[2]/NET0131 );
  assign \g1736/_0_  = new_n209_ & (new_n212_ | new_n213_ | ~\i_tx_phy_bit_cnt_reg[2]/P0001 );
  assign new_n209_ = \i_tx_phy_tx_ip_sync_reg/P0001  & (new_n211_ | \i_tx_phy_bit_cnt_reg[2]/P0001  | new_n210_);
  assign new_n210_ = ~\i_tx_phy_bit_cnt_reg[1]/NET0131  & (\i_tx_phy_bit_cnt_reg[0]/NET0131  ? \i_tx_phy_hold_reg_d_reg[1]/P0001  : \i_tx_phy_hold_reg_d_reg[0]/P0001 );
  assign new_n211_ = \i_tx_phy_bit_cnt_reg[1]/NET0131  & (\i_tx_phy_bit_cnt_reg[0]/NET0131  ? \i_tx_phy_hold_reg_d_reg[3]/P0001  : \i_tx_phy_hold_reg_d_reg[2]/P0001 );
  assign new_n212_ = \i_tx_phy_bit_cnt_reg[0]/NET0131  & (\i_tx_phy_bit_cnt_reg[1]/NET0131  ? \i_tx_phy_hold_reg_d_reg[7]/P0001  : \i_tx_phy_hold_reg_d_reg[5]/P0001 );
  assign new_n213_ = ~\i_tx_phy_bit_cnt_reg[0]/NET0131  & (\i_tx_phy_bit_cnt_reg[1]/NET0131  ? \i_tx_phy_hold_reg_d_reg[6]/P0001  : \i_tx_phy_hold_reg_d_reg[4]/P0001 );
  assign \g1737/_0_  = ~new_n191_ & (\i_tx_phy_ld_data_reg/NET0131  ? \DataOut_i[0]_pad  : \i_tx_phy_hold_reg_reg[0]/P0001 );
  assign \g1738/_0_  = ~new_n191_ & (\i_tx_phy_ld_data_reg/NET0131  ? \DataOut_i[1]_pad  : \i_tx_phy_hold_reg_reg[1]/P0001 );
  assign \g1739/_0_  = ~new_n191_ & (\i_tx_phy_ld_data_reg/NET0131  ? \DataOut_i[2]_pad  : \i_tx_phy_hold_reg_reg[2]/P0001 );
  assign \g1740/_0_  = ~new_n191_ & (\i_tx_phy_ld_data_reg/NET0131  ? \DataOut_i[3]_pad  : \i_tx_phy_hold_reg_reg[3]/P0001 );
  assign \g1741/_0_  = ~new_n191_ & (\i_tx_phy_ld_data_reg/NET0131  ? \DataOut_i[4]_pad  : \i_tx_phy_hold_reg_reg[4]/P0001 );
  assign \g1742/_0_  = ~new_n191_ & (\i_tx_phy_ld_data_reg/NET0131  ? \DataOut_i[5]_pad  : \i_tx_phy_hold_reg_reg[5]/P0001 );
  assign \g1743/_0_  = ~new_n191_ & (\i_tx_phy_ld_data_reg/NET0131  ? \DataOut_i[6]_pad  : \i_tx_phy_hold_reg_reg[6]/P0001 );
  assign \g1747/_3_  = \i_rx_phy_one_cnt_reg[2]/NET0131  & \i_rx_phy_one_cnt_reg[1]/NET0131  & ~\i_rx_phy_one_cnt_reg[0]/NET0131  & new_n222_;
  assign new_n222_ = \i_rx_phy_sd_nrzi_reg/NET0131  & \i_rx_phy_fs_ce_reg/P0001  & ~\g1820/_1_  & RxActive_o_pad;
  assign \g1748/_0_  = \i_rx_phy_fs_ce_reg/P0001  ? \g1820/_1_  : \i_rx_phy_se0_s_reg/NET0131 ;
  assign \g1757/_0_  = rst_pad & (new_n196_ | new_n197_ | new_n225_);
  assign new_n225_ = \i_tx_phy_state_reg[0]/P0001  & new_n193_ & ~\i_tx_phy_state_reg[1]/P0001  & ~\i_tx_phy_state_reg[2]/NET0131 ;
  assign \g1758/_0_  = rst_pad & (~new_n228_ | new_n227_);
  assign new_n227_ = \i_tx_phy_append_eop_sync3_reg/NET0131  & \i_tx_phy_state_reg[1]/P0001  & ~\i_tx_phy_state_reg[2]/NET0131  & \i_tx_phy_state_reg[0]/P0001 ;
  assign new_n228_ = \i_tx_phy_state_reg[1]/P0001  | ~\i_tx_phy_state_reg[2]/NET0131  | (\i_tx_phy_state_reg[0]/P0001  & \i_rx_phy_fs_ce_reg/P0001 );
  assign \g1763/_0_  = ~new_n233_ & new_n235_ & (~new_n234_ | new_n230_);
  assign new_n230_ = \i_tx_phy_sd_raw_o_reg/NET0131  & ~new_n231_ & new_n232_;
  assign new_n231_ = \i_tx_phy_one_cnt_reg[0]/NET0131  & \i_tx_phy_one_cnt_reg[1]/NET0131 ;
  assign new_n232_ = \i_rx_phy_fs_ce_reg/P0001  & (\i_tx_phy_one_cnt_reg[0]/NET0131  | ~\i_tx_phy_one_cnt_reg[1]/NET0131  | ~\i_tx_phy_one_cnt_reg[2]/NET0131 );
  assign new_n233_ = ~\i_tx_phy_one_cnt_reg[2]/NET0131  & (~new_n232_ | ~new_n231_ | ~\i_tx_phy_sd_raw_o_reg/NET0131 );
  assign new_n234_ = \i_rx_phy_fs_ce_reg/P0001  & \i_tx_phy_one_cnt_reg[2]/NET0131 ;
  assign new_n235_ = \i_tx_phy_tx_ip_sync_reg/P0001  & rst_pad;
  assign \g1764/_0_  = rst_pad & (new_n237_ | (~new_n207_ & \i_rx_phy_rx_valid1_reg/P0001 ));
  assign new_n237_ = \i_rx_phy_bit_cnt_reg[2]/NET0131  & \i_rx_phy_bit_cnt_reg[1]/NET0131  & new_n207_ & \i_rx_phy_bit_cnt_reg[0]/NET0131 ;
  assign \g1811/_0_  = new_n235_ & (new_n239_ ^ \i_tx_phy_bit_cnt_reg[2]/P0001 );
  assign new_n239_ = \i_tx_phy_bit_cnt_reg[1]/NET0131  & new_n232_ & \i_tx_phy_bit_cnt_reg[0]/NET0131 ;
  assign \g1812/_0_  = new_n242_ & (new_n241_ | (~\i_rx_phy_fs_ce_reg/P0001  & \i_rx_phy_one_cnt_reg[1]/NET0131 ));
  assign new_n241_ = new_n207_ & \i_rx_phy_sd_nrzi_reg/NET0131  & (\i_rx_phy_one_cnt_reg[0]/NET0131  ^ \i_rx_phy_one_cnt_reg[1]/NET0131 );
  assign new_n242_ = \i_rx_phy_shift_en_reg/NET0131  & rst_pad;
  assign \g1815/_0_  = new_n235_ & (new_n244_ | (~\i_rx_phy_fs_ce_reg/P0001  & \i_tx_phy_one_cnt_reg[1]/NET0131 ));
  assign new_n244_ = new_n232_ & \i_tx_phy_sd_raw_o_reg/NET0131  & (\i_tx_phy_one_cnt_reg[0]/NET0131  ^ \i_tx_phy_one_cnt_reg[1]/NET0131 );
  assign \g1816/_0_  = ~rst_pad | (~\i_rx_phy_dpll_state_reg[0]/P0001  & ~new_n246_) | (~\i_rx_phy_dpll_state_reg[1]/NET0131  & \i_rx_phy_dpll_state_reg[0]/P0001  & new_n246_);
  assign new_n246_ = \i_rx_phy_rx_en_reg/NET0131  & (\i_rx_phy_rxd_r_reg/NET0131  ^ \i_rx_phy_rxd_s_reg/P0001 );
  assign \g1821/_0_  = rst_pad & ((\i_rx_phy_dpll_state_reg[0]/P0001  & ~\i_rx_phy_dpll_state_reg[1]/NET0131 ) | (~new_n246_ & ~\i_rx_phy_dpll_state_reg[0]/P0001  & \i_rx_phy_dpll_state_reg[1]/NET0131 ));
  assign \g1837/_0_  = rst_pad & (new_n249_ | (~\i_tx_phy_append_eop_sync2_reg/P0001  & \i_tx_phy_append_eop_reg/P0001 ));
  assign new_n249_ = new_n193_ & ~\i_tx_phy_data_done_reg/NET0131  & new_n196_;
  assign \g1838/_0_  = new_n187_ & (new_n186_ ^ \rst_cnt_reg[1]/NET0131 );
  assign \g1841/_0_  = new_n242_ & (new_n207_ ^ \i_rx_phy_bit_cnt_reg[0]/NET0131 );
  assign \g1842/_0_  = new_n253_ | ~rst_pad | (txdp_pad & ~\i_rx_phy_fs_ce_reg/P0001 );
  assign new_n253_ = \i_tx_phy_sd_nrzi_o_reg/NET0131  & \i_rx_phy_fs_ce_reg/P0001  & (~phy_tx_mode_pad | ~\i_tx_phy_append_eop_sync3_reg/NET0131 );
  assign \g1843/_0_  = new_n235_ & (new_n232_ ^ \i_tx_phy_bit_cnt_reg[0]/NET0131 );
  assign \g1844/_0_  = new_n235_ & ((\i_tx_phy_bit_cnt_reg[1]/NET0131  & (~new_n232_ | ~\i_tx_phy_bit_cnt_reg[0]/NET0131 )) | (new_n232_ & \i_tx_phy_bit_cnt_reg[0]/NET0131  & ~\i_tx_phy_bit_cnt_reg[1]/NET0131 ));
  assign \g1845/_0_  = new_n242_ & (\i_rx_phy_one_cnt_reg[0]/NET0131  ? ~\i_rx_phy_fs_ce_reg/P0001  : new_n257_);
  assign new_n257_ = new_n207_ & \i_rx_phy_sd_nrzi_reg/NET0131 ;
  assign \g1846/_0_  = new_n242_ & ((\i_rx_phy_bit_cnt_reg[1]/NET0131  & (~new_n207_ | ~\i_rx_phy_bit_cnt_reg[0]/NET0131 )) | (new_n207_ & \i_rx_phy_bit_cnt_reg[0]/NET0131  & ~\i_rx_phy_bit_cnt_reg[1]/NET0131 ));
  assign \g1848/_0_  = new_n235_ & (\i_tx_phy_one_cnt_reg[0]/NET0131  ? ~\i_rx_phy_fs_ce_reg/P0001  : new_n260_);
  assign new_n260_ = new_n232_ & \i_tx_phy_sd_raw_o_reg/NET0131 ;
  assign \g1851/_0_  = ~new_n262_ & rst_pad;
  assign new_n262_ = RxActive_o_pad & (\i_rx_phy_fs_ce_reg/P0001  ? new_n263_ : ~\i_rx_phy_sd_nrzi_reg/NET0131 );
  assign new_n263_ = \i_rx_phy_rxd_s_reg/P0001  ^ \i_rx_phy_sd_r_reg/NET0131 ;
  assign \g1852/_0_  = new_n267_ & (new_n266_ ? new_n265_ : new_n225_);
  assign new_n265_ = new_n193_ & \i_tx_phy_data_done_reg/NET0131 ;
  assign new_n266_ = ~\i_tx_phy_state_reg[0]/P0001  & \i_tx_phy_state_reg[1]/P0001 ;
  assign new_n267_ = TxValid_i_pad & rst_pad;
  assign \g1853/_0_  = rst_pad & (new_n269_ | (~\i_rx_phy_fs_ce_reg/P0001  & txdn_pad));
  assign new_n269_ = \i_rx_phy_fs_ce_reg/P0001  & ((\i_tx_phy_append_eop_sync3_reg/NET0131  & ~phy_tx_mode_pad) | (~\i_tx_phy_sd_nrzi_o_reg/NET0131  & ~\i_tx_phy_append_eop_sync3_reg/NET0131  & phy_tx_mode_pad));
  assign \g1857/_0_  = RxValid_o_pad | (~\i_rx_phy_fs_ce_reg/P0001  & \i_rx_phy_rx_valid_r_reg/P0001 );
  assign \g1858/_0_  = ~new_n235_ | ~\i_tx_phy_txoe_r1_reg/P0001  | (~new_n272_ ^ ~\i_tx_phy_sd_nrzi_o_reg/NET0131 );
  assign new_n272_ = ~\i_tx_phy_sd_bs_o_reg/NET0131  & \i_rx_phy_fs_ce_reg/P0001 ;
  assign \g1865/_0_  = \rst_cnt_reg[4]/NET0131  & \rst_cnt_reg[1]/NET0131  & new_n199_ & \rst_cnt_reg[0]/NET0131 ;
  assign \g1869/_0_  = new_n187_ & ((\rst_cnt_reg[0]/NET0131  & (usb_rst_pad | ~\i_rx_phy_fs_ce_reg/P0001 )) | (~usb_rst_pad & \i_rx_phy_fs_ce_reg/P0001  & ~\rst_cnt_reg[0]/NET0131 ));
  assign \g1871/_0_  = \g1980/_0_  | \i_rx_phy_rxdn_s_r_reg/P0001 ;
  assign \g1980/_0_  = \LineState_o[1]_pad  & \i_rx_phy_rxdn_s0_reg/P0001 ;
  assign \g1872/_0_  = \g1975/_0_  | \i_rx_phy_rxdp_s_r_reg/P0001 ;
  assign \g1975/_0_  = \LineState_o[0]_pad  & \i_rx_phy_rxdp_s0_reg/P0001 ;
  assign \g1873/_0_  = ~new_n280_ & rst_pad;
  assign new_n280_ = (~\i_tx_phy_append_eop_sync3_reg/NET0131  & (~\i_tx_phy_append_eop_sync2_reg/P0001  | ~\i_rx_phy_fs_ce_reg/P0001 )) | (\i_tx_phy_append_eop_sync4_reg/P0001  & ~\i_tx_phy_append_eop_sync2_reg/P0001  & \i_rx_phy_fs_ce_reg/P0001 );
  assign \g1876/_0_  = rst_pad & (new_n282_ | (~\i_rx_phy_fs_ce_reg/P0001  & \i_tx_phy_sd_bs_o_reg/NET0131 ));
  assign new_n282_ = \i_tx_phy_tx_ip_sync_reg/P0001  & new_n232_ & \i_tx_phy_sd_raw_o_reg/NET0131 ;
  assign \g1878/_0_  = new_n225_ | (new_n265_ & new_n196_);
  assign \g1897/_1_  = new_n207_ & \i_rx_phy_shift_en_reg/NET0131 ;
  assign \g1901/_0_  = new_n207_ & \i_rx_phy_rx_valid1_reg/P0001 ;
  assign \g1904/_0_  = ~new_n287_ | (~\i_tx_phy_txoe_r1_reg/P0001  & ~\i_tx_phy_txoe_r2_reg/P0001  & \i_rx_phy_fs_ce_reg/P0001 );
  assign new_n287_ = rst_pad & (~txoe_pad | \i_rx_phy_fs_ce_reg/P0001 );
  assign \g1928/_0_  = (\i_rx_phy_rxd_s1_reg/P0001  & \i_rx_phy_rxd_s_reg/P0001 ) | (\i_rx_phy_rxd_s0_reg/P0001  & (\i_rx_phy_rxd_s1_reg/P0001  | \i_rx_phy_rxd_s_reg/P0001 ));
  assign \g1936/_3_  = \i_tx_phy_bit_cnt_reg[2]/P0001  & \i_tx_phy_bit_cnt_reg[1]/NET0131  & ~new_n290_ & \i_tx_phy_bit_cnt_reg[0]/NET0131 ;
  assign new_n290_ = \i_tx_phy_one_cnt_reg[2]/NET0131  & ~\i_tx_phy_one_cnt_reg[0]/NET0131  & \i_tx_phy_one_cnt_reg[1]/NET0131 ;
  assign \g1961/_0_  = rst_pad & (\i_rx_phy_fs_ce_reg/P0001  ? \i_tx_phy_tx_ip_sync_reg/P0001  : \i_tx_phy_txoe_r1_reg/P0001 );
  assign \g1962/_0_  = rst_pad & (\i_rx_phy_fs_ce_reg/P0001  ? \i_tx_phy_tx_ip_reg/P0001  : \i_tx_phy_tx_ip_sync_reg/P0001 );
  assign \g1963/_0_  = rst_pad & (\i_rx_phy_fs_ce_reg/P0001  ? \i_tx_phy_txoe_r1_reg/P0001  : \i_tx_phy_txoe_r2_reg/P0001 );
  assign \g1966/_0_  = rst_pad & (\i_rx_phy_fs_ce_reg/P0001  ? \i_tx_phy_append_eop_reg/P0001  : \i_tx_phy_append_eop_sync1_reg/P0001 );
  assign \g1967/_0_  = rst_pad & (\i_rx_phy_fs_ce_reg/P0001  ? \i_tx_phy_append_eop_sync1_reg/P0001  : \i_tx_phy_append_eop_sync2_reg/P0001 );
  assign \g1968/_0_  = rst_pad & (\i_rx_phy_fs_ce_reg/P0001  ? \i_tx_phy_append_eop_sync3_reg/NET0131  : \i_tx_phy_append_eop_sync4_reg/P0001 );
  assign \g2055/_0_  = new_n267_ & (~\i_tx_phy_tx_ip_reg/P0001  | \i_tx_phy_data_done_reg/NET0131 );
  assign \g2112/_0_  = ~\i_rx_phy_dpll_state_reg[1]/NET0131  & \i_rx_phy_dpll_state_reg[0]/P0001 ;
  assign \g2411/_2_  = rst_pad & ((\i_rx_phy_fs_state_reg[0]/NET0131  & ~new_n177_) | (new_n300_ & ~\i_rx_phy_fs_state_reg[0]/NET0131  & new_n177_));
  assign new_n300_ = \i_rx_phy_rx_en_reg/NET0131  & ~\i_rx_phy_rxdp_s_reg/NET0131  & \i_rx_phy_rxdn_s_reg/NET0131 ;
  assign \g2463/_0_  = rst_pad & (new_n302_ | (new_n303_ & \i_rx_phy_rx_en_reg/NET0131 ));
  assign new_n302_ = RxActive_o_pad & (~\i_rx_phy_rx_valid_r_reg/P0001  | ~\g1820/_1_ );
  assign new_n303_ = new_n305_ & new_n178_ & ~new_n304_ & new_n179_;
  assign new_n304_ = ~\i_rx_phy_fs_state_reg[1]/P0001  & ~\i_rx_phy_rx_en_reg/NET0131 ;
  assign new_n305_ = \i_rx_phy_fs_state_reg[0]/NET0131  & \i_rx_phy_rxdn_s_reg/NET0131  & ~\i_rx_phy_rxdp_s_reg/NET0131  & \i_rx_phy_fs_state_reg[2]/NET0131 ;
  assign \g2501/_0_  = new_n309_ & (new_n307_ | new_n308_ | ~new_n177_);
  assign new_n307_ = new_n181_ & \i_rx_phy_fs_state_reg[2]/NET0131 ;
  assign new_n308_ = new_n183_ & \i_rx_phy_fs_state_reg[0]/NET0131  & (\i_rx_phy_fs_state_reg[1]/P0001  ^ \i_rx_phy_fs_state_reg[2]/NET0131 );
  assign new_n309_ = rst_pad & (\i_rx_phy_fs_state_reg[2]/NET0131  | (new_n179_ & new_n178_));
  assign \g2620/_0_  = new_n177_ & (new_n311_ | (~new_n312_ & new_n313_));
  assign new_n311_ = \i_rx_phy_fs_state_reg[0]/NET0131  & ~new_n183_ & ~\i_rx_phy_fs_state_reg[2]/NET0131 ;
  assign new_n312_ = \i_rx_phy_fs_state_reg[0]/NET0131  & (\i_rx_phy_fs_state_reg[1]/P0001  | new_n183_);
  assign new_n313_ = ~new_n300_ & (\i_rx_phy_fs_state_reg[2]/NET0131  | \i_rx_phy_fs_state_reg[1]/P0001 );
  assign \g2650/_0_  = ~new_n317_ & new_n242_ & (~new_n318_ | new_n315_);
  assign new_n315_ = \i_rx_phy_sd_nrzi_reg/NET0131  & ~new_n316_ & new_n207_;
  assign new_n316_ = \i_rx_phy_one_cnt_reg[0]/NET0131  & \i_rx_phy_one_cnt_reg[1]/NET0131 ;
  assign new_n317_ = ~\i_rx_phy_one_cnt_reg[2]/NET0131  & (~new_n316_ | ~new_n207_ | ~\i_rx_phy_sd_nrzi_reg/NET0131 );
  assign new_n318_ = \i_rx_phy_fs_ce_reg/P0001  & \i_rx_phy_one_cnt_reg[2]/NET0131 ;
  assign \g2657/_0_  = rst_pad & (new_n191_ | (~\i_tx_phy_append_eop_sync3_reg/NET0131  & \i_tx_phy_tx_ip_reg/P0001 ));
  assign \g2671/_0_  = new_n303_ | (\i_rx_phy_fs_ce_reg/P0001  ? RxActive_o_pad : \i_rx_phy_shift_en_reg/NET0131 );
  assign \i_rx_phy_sd_r_reg/NET0131_reg_syn_3  = \i_rx_phy_fs_ce_reg/P0001  ? \i_rx_phy_rxd_s_reg/P0001  : \i_rx_phy_sd_r_reg/NET0131 ;
  assign _al_n0 = 1'b0;
  assign _al_n1 = 1'b1;
endmodule


