module top (\DataOut_i[0]_pad , \DataOut_i[1]_pad , \DataOut_i[2]_pad , \DataOut_i[3]_pad , \DataOut_i[4]_pad , \DataOut_i[5]_pad , \DataOut_i[6]_pad , \DataOut_i[7]_pad , \LineState_o[0]_pad , \LineState_o[1]_pad , RxActive_o_pad, RxValid_o_pad, TxValid_i_pad, \i_rx_phy_bit_cnt_reg[0]/NET0131 , \i_rx_phy_bit_cnt_reg[1]/NET0131 , \i_rx_phy_bit_cnt_reg[2]/NET0131 , \i_rx_phy_bit_stuff_err_reg/P0001 , \i_rx_phy_byte_err_reg/P0001 , \i_rx_phy_dpll_state_reg[0]/P0001 , \i_rx_phy_dpll_state_reg[1]/NET0131 , \i_rx_phy_fs_ce_reg/P0001 , \i_rx_phy_fs_state_reg[0]/NET0131 , \i_rx_phy_fs_state_reg[1]/P0001 , \i_rx_phy_fs_state_reg[2]/NET0131 , \i_rx_phy_one_cnt_reg[0]/NET0131 , \i_rx_phy_one_cnt_reg[1]/NET0131 , \i_rx_phy_one_cnt_reg[2]/NET0131 , \i_rx_phy_rx_en_reg/NET0131 , \i_rx_phy_rx_valid1_reg/P0001 , \i_rx_phy_rx_valid_r_reg/P0001 , \i_rx_phy_rxd_r_reg/NET0131 , \i_rx_phy_rxd_s0_reg/P0001 , \i_rx_phy_rxd_s1_reg/P0001 , \i_rx_phy_rxd_s_reg/P0001 , \i_rx_phy_rxdn_s0_reg/P0001 , \i_rx_phy_rxdn_s_r_reg/P0001 , \i_rx_phy_rxdn_s_reg/NET0131 , \i_rx_phy_rxdp_s0_reg/P0001 , \i_rx_phy_rxdp_s_r_reg/P0001 , \i_rx_phy_rxdp_s_reg/NET0131 , \i_rx_phy_sd_nrzi_reg/NET0131 , \i_rx_phy_sd_r_reg/NET0131 , \i_rx_phy_se0_r_reg/P0001 , \i_rx_phy_se0_s_reg/NET0131 , \i_rx_phy_shift_en_reg/NET0131 , \i_rx_phy_sync_err_reg/P0001 , \i_tx_phy_append_eop_reg/P0001 , \i_tx_phy_append_eop_sync1_reg/P0001 , \i_tx_phy_append_eop_sync2_reg/P0001 , \i_tx_phy_append_eop_sync3_reg/NET0131 , \i_tx_phy_append_eop_sync4_reg/P0001 , \i_tx_phy_bit_cnt_reg[0]/NET0131 , \i_tx_phy_bit_cnt_reg[1]/NET0131 , \i_tx_phy_bit_cnt_reg[2]/P0001 , \i_tx_phy_data_done_reg/NET0131 , \i_tx_phy_hold_reg_d_reg[0]/P0001 , \i_tx_phy_hold_reg_d_reg[1]/P0001 , \i_tx_phy_hold_reg_d_reg[2]/P0001 , \i_tx_phy_hold_reg_d_reg[3]/P0001 , \i_tx_phy_hold_reg_d_reg[4]/P0001 , \i_tx_phy_hold_reg_d_reg[5]/P0001 , \i_tx_phy_hold_reg_d_reg[6]/P0001 , \i_tx_phy_hold_reg_d_reg[7]/P0001 , \i_tx_phy_hold_reg_reg[0]/P0001 , \i_tx_phy_hold_reg_reg[1]/P0001 , \i_tx_phy_hold_reg_reg[2]/P0001 , \i_tx_phy_hold_reg_reg[3]/P0001 , \i_tx_phy_hold_reg_reg[4]/P0001 , \i_tx_phy_hold_reg_reg[5]/P0001 , \i_tx_phy_hold_reg_reg[6]/P0001 , \i_tx_phy_hold_reg_reg[7]/P0001 , \i_tx_phy_ld_data_reg/NET0131 , \i_tx_phy_one_cnt_reg[0]/NET0131 , \i_tx_phy_one_cnt_reg[1]/NET0131 , \i_tx_phy_one_cnt_reg[2]/NET0131 , \i_tx_phy_sd_bs_o_reg/NET0131 , \i_tx_phy_sd_nrzi_o_reg/NET0131 , \i_tx_phy_sd_raw_o_reg/NET0131 , \i_tx_phy_sft_done_r_reg/NET0131 , \i_tx_phy_sft_done_reg/NET0131 , \i_tx_phy_state_reg[0]/P0001 , \i_tx_phy_state_reg[1]/P0001 , \i_tx_phy_state_reg[2]/NET0131 , \i_tx_phy_tx_ip_reg/P0001 , \i_tx_phy_tx_ip_sync_reg/P0001 , \i_tx_phy_txoe_r1_reg/P0001 , \i_tx_phy_txoe_r2_reg/P0001 , phy_tx_mode_pad, \rst_cnt_reg[0]/NET0131 , \rst_cnt_reg[1]/NET0131 , \rst_cnt_reg[2]/NET0131 , \rst_cnt_reg[3]/NET0131 , \rst_cnt_reg[4]/NET0131 , rst_pad, txdn_pad, txdp_pad, txoe_pad, usb_rst_pad, RxError_o_pad, \_al_n0 , \_al_n1 , \g1661/_0_ , \g1680/_0_ , \g1695/_0_ , \g1703/_1_ , \g1707/_0_ , \g1725/_0_ , \g1728/_0_ , \g1729/_0_ , \g1736/_0_ , \g1737/_0_ , \g1738/_0_ , \g1739/_0_ , \g1740/_0_ , \g1741/_0_ , \g1742/_0_ , \g1743/_0_ , \g1747/_3_ , \g1748/_0_ , \g1757/_0_ , \g1758/_0_ , \g1763/_0_ , \g1764/_0_ , \g1811/_0_ , \g1812/_0_ , \g1815/_0_ , \g1816/_0_ , \g1820/_1_ , \g1821/_0_ , \g1837/_0_ , \g1838/_0_ , \g1841/_0_ , \g1842/_0_ , \g1843/_0_ , \g1844/_0_ , \g1845/_0_ , \g1846/_0_ , \g1848/_0_ , \g1851/_0_ , \g1852/_0_ , \g1853/_0_ , \g1857/_0_ , \g1858/_0_ , \g1865/_0_ , \g1869/_0_ , \g1871/_0_ , \g1872/_0_ , \g1873/_0_ , \g1876/_0_ , \g1878/_0_ , \g1897/_1_ , \g1901/_0_ , \g1904/_0_ , \g1928/_0_ , \g1936/_3_ , \g1961/_0_ , \g1962/_0_ , \g1963/_0_ , \g1966/_0_ , \g1967/_0_ , \g1968/_0_ , \g1975/_0_ , \g1980/_0_ , \g2055/_0_ , \g2112/_0_ , \g2411/_2_ , \g2463/_0_ , \g2501/_0_ , \g2620/_0_ , \g2650/_0_ , \g2657/_0_ , \g2671/_0_ , \i_rx_phy_sd_r_reg/NET0131_reg_syn_3 );
	input \DataOut_i[0]_pad  ;
	input \DataOut_i[1]_pad  ;
	input \DataOut_i[2]_pad  ;
	input \DataOut_i[3]_pad  ;
	input \DataOut_i[4]_pad  ;
	input \DataOut_i[5]_pad  ;
	input \DataOut_i[6]_pad  ;
	input \DataOut_i[7]_pad  ;
	input \LineState_o[0]_pad  ;
	input \LineState_o[1]_pad  ;
	input RxActive_o_pad ;
	input RxValid_o_pad ;
	input TxValid_i_pad ;
	input \i_rx_phy_bit_cnt_reg[0]/NET0131  ;
	input \i_rx_phy_bit_cnt_reg[1]/NET0131  ;
	input \i_rx_phy_bit_cnt_reg[2]/NET0131  ;
	input \i_rx_phy_bit_stuff_err_reg/P0001  ;
	input \i_rx_phy_byte_err_reg/P0001  ;
	input \i_rx_phy_dpll_state_reg[0]/P0001  ;
	input \i_rx_phy_dpll_state_reg[1]/NET0131  ;
	input \i_rx_phy_fs_ce_reg/P0001  ;
	input \i_rx_phy_fs_state_reg[0]/NET0131  ;
	input \i_rx_phy_fs_state_reg[1]/P0001  ;
	input \i_rx_phy_fs_state_reg[2]/NET0131  ;
	input \i_rx_phy_one_cnt_reg[0]/NET0131  ;
	input \i_rx_phy_one_cnt_reg[1]/NET0131  ;
	input \i_rx_phy_one_cnt_reg[2]/NET0131  ;
	input \i_rx_phy_rx_en_reg/NET0131  ;
	input \i_rx_phy_rx_valid1_reg/P0001  ;
	input \i_rx_phy_rx_valid_r_reg/P0001  ;
	input \i_rx_phy_rxd_r_reg/NET0131  ;
	input \i_rx_phy_rxd_s0_reg/P0001  ;
	input \i_rx_phy_rxd_s1_reg/P0001  ;
	input \i_rx_phy_rxd_s_reg/P0001  ;
	input \i_rx_phy_rxdn_s0_reg/P0001  ;
	input \i_rx_phy_rxdn_s_r_reg/P0001  ;
	input \i_rx_phy_rxdn_s_reg/NET0131  ;
	input \i_rx_phy_rxdp_s0_reg/P0001  ;
	input \i_rx_phy_rxdp_s_r_reg/P0001  ;
	input \i_rx_phy_rxdp_s_reg/NET0131  ;
	input \i_rx_phy_sd_nrzi_reg/NET0131  ;
	input \i_rx_phy_sd_r_reg/NET0131  ;
	input \i_rx_phy_se0_r_reg/P0001  ;
	input \i_rx_phy_se0_s_reg/NET0131  ;
	input \i_rx_phy_shift_en_reg/NET0131  ;
	input \i_rx_phy_sync_err_reg/P0001  ;
	input \i_tx_phy_append_eop_reg/P0001  ;
	input \i_tx_phy_append_eop_sync1_reg/P0001  ;
	input \i_tx_phy_append_eop_sync2_reg/P0001  ;
	input \i_tx_phy_append_eop_sync3_reg/NET0131  ;
	input \i_tx_phy_append_eop_sync4_reg/P0001  ;
	input \i_tx_phy_bit_cnt_reg[0]/NET0131  ;
	input \i_tx_phy_bit_cnt_reg[1]/NET0131  ;
	input \i_tx_phy_bit_cnt_reg[2]/P0001  ;
	input \i_tx_phy_data_done_reg/NET0131  ;
	input \i_tx_phy_hold_reg_d_reg[0]/P0001  ;
	input \i_tx_phy_hold_reg_d_reg[1]/P0001  ;
	input \i_tx_phy_hold_reg_d_reg[2]/P0001  ;
	input \i_tx_phy_hold_reg_d_reg[3]/P0001  ;
	input \i_tx_phy_hold_reg_d_reg[4]/P0001  ;
	input \i_tx_phy_hold_reg_d_reg[5]/P0001  ;
	input \i_tx_phy_hold_reg_d_reg[6]/P0001  ;
	input \i_tx_phy_hold_reg_d_reg[7]/P0001  ;
	input \i_tx_phy_hold_reg_reg[0]/P0001  ;
	input \i_tx_phy_hold_reg_reg[1]/P0001  ;
	input \i_tx_phy_hold_reg_reg[2]/P0001  ;
	input \i_tx_phy_hold_reg_reg[3]/P0001  ;
	input \i_tx_phy_hold_reg_reg[4]/P0001  ;
	input \i_tx_phy_hold_reg_reg[5]/P0001  ;
	input \i_tx_phy_hold_reg_reg[6]/P0001  ;
	input \i_tx_phy_hold_reg_reg[7]/P0001  ;
	input \i_tx_phy_ld_data_reg/NET0131  ;
	input \i_tx_phy_one_cnt_reg[0]/NET0131  ;
	input \i_tx_phy_one_cnt_reg[1]/NET0131  ;
	input \i_tx_phy_one_cnt_reg[2]/NET0131  ;
	input \i_tx_phy_sd_bs_o_reg/NET0131  ;
	input \i_tx_phy_sd_nrzi_o_reg/NET0131  ;
	input \i_tx_phy_sd_raw_o_reg/NET0131  ;
	input \i_tx_phy_sft_done_r_reg/NET0131  ;
	input \i_tx_phy_sft_done_reg/NET0131  ;
	input \i_tx_phy_state_reg[0]/P0001  ;
	input \i_tx_phy_state_reg[1]/P0001  ;
	input \i_tx_phy_state_reg[2]/NET0131  ;
	input \i_tx_phy_tx_ip_reg/P0001  ;
	input \i_tx_phy_tx_ip_sync_reg/P0001  ;
	input \i_tx_phy_txoe_r1_reg/P0001  ;
	input \i_tx_phy_txoe_r2_reg/P0001  ;
	input phy_tx_mode_pad ;
	input \rst_cnt_reg[0]/NET0131  ;
	input \rst_cnt_reg[1]/NET0131  ;
	input \rst_cnt_reg[2]/NET0131  ;
	input \rst_cnt_reg[3]/NET0131  ;
	input \rst_cnt_reg[4]/NET0131  ;
	input rst_pad ;
	input txdn_pad ;
	input txdp_pad ;
	input txoe_pad ;
	input usb_rst_pad ;
	output RxError_o_pad ;
	output \_al_n0  ;
	output \_al_n1  ;
	output \g1661/_0_  ;
	output \g1680/_0_  ;
	output \g1695/_0_  ;
	output \g1703/_1_  ;
	output \g1707/_0_  ;
	output \g1725/_0_  ;
	output \g1728/_0_  ;
	output \g1729/_0_  ;
	output \g1736/_0_  ;
	output \g1737/_0_  ;
	output \g1738/_0_  ;
	output \g1739/_0_  ;
	output \g1740/_0_  ;
	output \g1741/_0_  ;
	output \g1742/_0_  ;
	output \g1743/_0_  ;
	output \g1747/_3_  ;
	output \g1748/_0_  ;
	output \g1757/_0_  ;
	output \g1758/_0_  ;
	output \g1763/_0_  ;
	output \g1764/_0_  ;
	output \g1811/_0_  ;
	output \g1812/_0_  ;
	output \g1815/_0_  ;
	output \g1816/_0_  ;
	output \g1820/_1_  ;
	output \g1821/_0_  ;
	output \g1837/_0_  ;
	output \g1838/_0_  ;
	output \g1841/_0_  ;
	output \g1842/_0_  ;
	output \g1843/_0_  ;
	output \g1844/_0_  ;
	output \g1845/_0_  ;
	output \g1846/_0_  ;
	output \g1848/_0_  ;
	output \g1851/_0_  ;
	output \g1852/_0_  ;
	output \g1853/_0_  ;
	output \g1857/_0_  ;
	output \g1858/_0_  ;
	output \g1865/_0_  ;
	output \g1869/_0_  ;
	output \g1871/_0_  ;
	output \g1872/_0_  ;
	output \g1873/_0_  ;
	output \g1876/_0_  ;
	output \g1878/_0_  ;
	output \g1897/_1_  ;
	output \g1901/_0_  ;
	output \g1904/_0_  ;
	output \g1928/_0_  ;
	output \g1936/_3_  ;
	output \g1961/_0_  ;
	output \g1962/_0_  ;
	output \g1963/_0_  ;
	output \g1966/_0_  ;
	output \g1967/_0_  ;
	output \g1968/_0_  ;
	output \g1975/_0_  ;
	output \g1980/_0_  ;
	output \g2055/_0_  ;
	output \g2112/_0_  ;
	output \g2411/_2_  ;
	output \g2463/_0_  ;
	output \g2501/_0_  ;
	output \g2620/_0_  ;
	output \g2650/_0_  ;
	output \g2657/_0_  ;
	output \g2671/_0_  ;
	output \i_rx_phy_sd_r_reg/NET0131_reg_syn_3  ;
	wire _w284_ ;
	wire _w283_ ;
	wire _w282_ ;
	wire _w281_ ;
	wire _w280_ ;
	wire _w279_ ;
	wire _w278_ ;
	wire _w277_ ;
	wire _w276_ ;
	wire _w275_ ;
	wire _w274_ ;
	wire _w273_ ;
	wire _w272_ ;
	wire _w271_ ;
	wire _w270_ ;
	wire _w269_ ;
	wire _w268_ ;
	wire _w267_ ;
	wire _w266_ ;
	wire _w265_ ;
	wire _w264_ ;
	wire _w263_ ;
	wire _w262_ ;
	wire _w261_ ;
	wire _w260_ ;
	wire _w259_ ;
	wire _w258_ ;
	wire _w257_ ;
	wire _w256_ ;
	wire _w255_ ;
	wire _w254_ ;
	wire _w253_ ;
	wire _w252_ ;
	wire _w251_ ;
	wire _w250_ ;
	wire _w249_ ;
	wire _w248_ ;
	wire _w247_ ;
	wire _w246_ ;
	wire _w245_ ;
	wire _w244_ ;
	wire _w243_ ;
	wire _w242_ ;
	wire _w241_ ;
	wire _w240_ ;
	wire _w239_ ;
	wire _w238_ ;
	wire _w237_ ;
	wire _w236_ ;
	wire _w235_ ;
	wire _w234_ ;
	wire _w233_ ;
	wire _w232_ ;
	wire _w231_ ;
	wire _w230_ ;
	wire _w229_ ;
	wire _w228_ ;
	wire _w227_ ;
	wire _w158_ ;
	wire _w157_ ;
	wire _w156_ ;
	wire _w155_ ;
	wire _w154_ ;
	wire _w153_ ;
	wire _w152_ ;
	wire _w151_ ;
	wire _w150_ ;
	wire _w149_ ;
	wire _w148_ ;
	wire _w147_ ;
	wire _w146_ ;
	wire _w145_ ;
	wire _w144_ ;
	wire _w143_ ;
	wire _w142_ ;
	wire _w141_ ;
	wire _w140_ ;
	wire _w139_ ;
	wire _w138_ ;
	wire _w137_ ;
	wire _w136_ ;
	wire _w135_ ;
	wire _w134_ ;
	wire _w133_ ;
	wire _w132_ ;
	wire _w131_ ;
	wire _w130_ ;
	wire _w129_ ;
	wire _w112_ ;
	wire _w111_ ;
	wire _w110_ ;
	wire _w109_ ;
	wire _w108_ ;
	wire _w107_ ;
	wire _w106_ ;
	wire _w105_ ;
	wire _w104_ ;
	wire _w103_ ;
	wire _w102_ ;
	wire _w101_ ;
	wire _w100_ ;
	wire _w113_ ;
	wire _w114_ ;
	wire _w115_ ;
	wire _w116_ ;
	wire _w117_ ;
	wire _w118_ ;
	wire _w119_ ;
	wire _w120_ ;
	wire _w121_ ;
	wire _w122_ ;
	wire _w123_ ;
	wire _w124_ ;
	wire _w125_ ;
	wire _w126_ ;
	wire _w127_ ;
	wire _w128_ ;
	wire _w159_ ;
	wire _w160_ ;
	wire _w161_ ;
	wire _w162_ ;
	wire _w163_ ;
	wire _w164_ ;
	wire _w165_ ;
	wire _w166_ ;
	wire _w167_ ;
	wire _w168_ ;
	wire _w169_ ;
	wire _w170_ ;
	wire _w171_ ;
	wire _w172_ ;
	wire _w173_ ;
	wire _w174_ ;
	wire _w175_ ;
	wire _w176_ ;
	wire _w177_ ;
	wire _w178_ ;
	wire _w179_ ;
	wire _w180_ ;
	wire _w181_ ;
	wire _w182_ ;
	wire _w183_ ;
	wire _w184_ ;
	wire _w185_ ;
	wire _w186_ ;
	wire _w187_ ;
	wire _w188_ ;
	wire _w189_ ;
	wire _w190_ ;
	wire _w191_ ;
	wire _w192_ ;
	wire _w193_ ;
	wire _w194_ ;
	wire _w195_ ;
	wire _w196_ ;
	wire _w197_ ;
	wire _w198_ ;
	wire _w199_ ;
	wire _w200_ ;
	wire _w201_ ;
	wire _w202_ ;
	wire _w203_ ;
	wire _w204_ ;
	wire _w205_ ;
	wire _w206_ ;
	wire _w207_ ;
	wire _w208_ ;
	wire _w209_ ;
	wire _w210_ ;
	wire _w211_ ;
	wire _w212_ ;
	wire _w213_ ;
	wire _w214_ ;
	wire _w215_ ;
	wire _w216_ ;
	wire _w217_ ;
	wire _w218_ ;
	wire _w219_ ;
	wire _w220_ ;
	wire _w221_ ;
	wire _w222_ ;
	wire _w223_ ;
	wire _w224_ ;
	wire _w225_ ;
	wire _w226_ ;
	LUT3 #(
		.INIT('hfe)
	) name0 (
		\i_rx_phy_bit_stuff_err_reg/P0001 ,
		\i_rx_phy_byte_err_reg/P0001 ,
		\i_rx_phy_sync_err_reg/P0001 ,
		_w100_
	);
	LUT3 #(
		.INIT('h08)
	) name1 (
		\i_rx_phy_rx_en_reg/NET0131 ,
		\i_rx_phy_rxdn_s_reg/NET0131 ,
		\i_rx_phy_rxdp_s_reg/NET0131 ,
		_w101_
	);
	LUT4 #(
		.INIT('h0040)
	) name2 (
		\i_rx_phy_fs_state_reg[0]/NET0131 ,
		\i_rx_phy_rx_en_reg/NET0131 ,
		\i_rx_phy_rxdn_s_reg/NET0131 ,
		\i_rx_phy_rxdp_s_reg/NET0131 ,
		_w102_
	);
	LUT2 #(
		.INIT('h1)
	) name3 (
		\i_rx_phy_rxdn_s_reg/NET0131 ,
		\i_rx_phy_rxdp_s_reg/NET0131 ,
		_w103_
	);
	LUT3 #(
		.INIT('ha8)
	) name4 (
		\i_rx_phy_fs_ce_reg/P0001 ,
		\i_rx_phy_rxdn_s_reg/NET0131 ,
		\i_rx_phy_rxdp_s_reg/NET0131 ,
		_w104_
	);
	LUT2 #(
		.INIT('h1)
	) name5 (
		RxActive_o_pad,
		\i_rx_phy_se0_s_reg/NET0131 ,
		_w105_
	);
	LUT2 #(
		.INIT('h8)
	) name6 (
		_w104_,
		_w105_,
		_w106_
	);
	LUT4 #(
		.INIT('h8aaa)
	) name7 (
		\i_rx_phy_fs_state_reg[1]/P0001 ,
		_w102_,
		_w104_,
		_w105_,
		_w107_
	);
	LUT3 #(
		.INIT('h20)
	) name8 (
		\i_rx_phy_rx_en_reg/NET0131 ,
		\i_rx_phy_rxdn_s_reg/NET0131 ,
		\i_rx_phy_rxdp_s_reg/NET0131 ,
		_w108_
	);
	LUT2 #(
		.INIT('h2)
	) name9 (
		\i_rx_phy_fs_state_reg[0]/NET0131 ,
		\i_rx_phy_fs_state_reg[1]/P0001 ,
		_w109_
	);
	LUT4 #(
		.INIT('h8000)
	) name10 (
		_w104_,
		_w105_,
		_w108_,
		_w109_,
		_w110_
	);
	LUT3 #(
		.INIT('ha8)
	) name11 (
		rst_pad,
		_w107_,
		_w110_,
		_w111_
	);
	LUT2 #(
		.INIT('h2)
	) name12 (
		\i_rx_phy_fs_ce_reg/P0001 ,
		usb_rst_pad,
		_w112_
	);
	LUT3 #(
		.INIT('h08)
	) name13 (
		\i_rx_phy_fs_ce_reg/P0001 ,
		\rst_cnt_reg[0]/NET0131 ,
		usb_rst_pad,
		_w113_
	);
	LUT4 #(
		.INIT('h0080)
	) name14 (
		\i_rx_phy_fs_ce_reg/P0001 ,
		\rst_cnt_reg[0]/NET0131 ,
		\rst_cnt_reg[1]/NET0131 ,
		usb_rst_pad,
		_w114_
	);
	LUT3 #(
		.INIT('h10)
	) name15 (
		\LineState_o[0]_pad ,
		\LineState_o[1]_pad ,
		rst_pad,
		_w115_
	);
	LUT2 #(
		.INIT('h8)
	) name16 (
		\rst_cnt_reg[2]/NET0131 ,
		\rst_cnt_reg[3]/NET0131 ,
		_w116_
	);
	LUT4 #(
		.INIT('h6c00)
	) name17 (
		\rst_cnt_reg[2]/NET0131 ,
		\rst_cnt_reg[3]/NET0131 ,
		_w114_,
		_w115_,
		_w117_
	);
	LUT3 #(
		.INIT('h10)
	) name18 (
		\i_tx_phy_state_reg[0]/P0001 ,
		\i_tx_phy_state_reg[1]/P0001 ,
		\i_tx_phy_state_reg[2]/NET0131 ,
		_w118_
	);
	LUT2 #(
		.INIT('h2)
	) name19 (
		\i_rx_phy_fs_ce_reg/P0001 ,
		\i_tx_phy_append_eop_sync3_reg/NET0131 ,
		_w119_
	);
	LUT4 #(
		.INIT('h0002)
	) name20 (
		TxValid_i_pad,
		\i_tx_phy_state_reg[0]/P0001 ,
		\i_tx_phy_state_reg[1]/P0001 ,
		\i_tx_phy_state_reg[2]/NET0131 ,
		_w120_
	);
	LUT3 #(
		.INIT('h07)
	) name21 (
		_w118_,
		_w119_,
		_w120_,
		_w121_
	);
	LUT3 #(
		.INIT('h04)
	) name22 (
		\i_tx_phy_sft_done_r_reg/NET0131 ,
		\i_tx_phy_sft_done_reg/NET0131 ,
		\i_tx_phy_state_reg[2]/NET0131 ,
		_w122_
	);
	LUT2 #(
		.INIT('h2)
	) name23 (
		\i_tx_phy_state_reg[0]/P0001 ,
		\i_tx_phy_state_reg[1]/P0001 ,
		_w123_
	);
	LUT4 #(
		.INIT('h040c)
	) name24 (
		\i_rx_phy_fs_ce_reg/P0001 ,
		\i_tx_phy_state_reg[0]/P0001 ,
		\i_tx_phy_state_reg[1]/P0001 ,
		\i_tx_phy_state_reg[2]/NET0131 ,
		_w124_
	);
	LUT2 #(
		.INIT('h4)
	) name25 (
		_w122_,
		_w124_,
		_w125_
	);
	LUT2 #(
		.INIT('h4)
	) name26 (
		\i_tx_phy_state_reg[0]/P0001 ,
		\i_tx_phy_state_reg[1]/P0001 ,
		_w126_
	);
	LUT3 #(
		.INIT('h04)
	) name27 (
		\i_tx_phy_state_reg[0]/P0001 ,
		\i_tx_phy_state_reg[1]/P0001 ,
		\i_tx_phy_state_reg[2]/NET0131 ,
		_w127_
	);
	LUT3 #(
		.INIT('h10)
	) name28 (
		\i_tx_phy_data_done_reg/NET0131 ,
		\i_tx_phy_sft_done_r_reg/NET0131 ,
		\i_tx_phy_sft_done_reg/NET0131 ,
		_w128_
	);
	LUT4 #(
		.INIT('h0040)
	) name29 (
		\i_tx_phy_append_eop_sync3_reg/NET0131 ,
		\i_tx_phy_state_reg[0]/P0001 ,
		\i_tx_phy_state_reg[1]/P0001 ,
		\i_tx_phy_state_reg[2]/NET0131 ,
		_w129_
	);
	LUT3 #(
		.INIT('h07)
	) name30 (
		_w127_,
		_w128_,
		_w129_,
		_w130_
	);
	LUT4 #(
		.INIT('h8aaa)
	) name31 (
		rst_pad,
		_w125_,
		_w121_,
		_w130_,
		_w131_
	);
	LUT4 #(
		.INIT('h60a0)
	) name32 (
		\rst_cnt_reg[4]/NET0131 ,
		_w114_,
		_w115_,
		_w116_,
		_w132_
	);
	LUT2 #(
		.INIT('h1)
	) name33 (
		\i_rx_phy_bit_cnt_reg[1]/NET0131 ,
		\i_rx_phy_bit_cnt_reg[2]/NET0131 ,
		_w133_
	);
	LUT4 #(
		.INIT('h0002)
	) name34 (
		RxActive_o_pad,
		\i_rx_phy_rxdn_s_reg/NET0131 ,
		\i_rx_phy_rxdp_s_reg/NET0131 ,
		\i_rx_phy_se0_r_reg/P0001 ,
		_w134_
	);
	LUT2 #(
		.INIT('h4)
	) name35 (
		_w133_,
		_w134_,
		_w135_
	);
	LUT3 #(
		.INIT('h60)
	) name36 (
		\rst_cnt_reg[2]/NET0131 ,
		_w114_,
		_w115_,
		_w136_
	);
	LUT3 #(
		.INIT('h53)
	) name37 (
		\DataOut_i[7]_pad ,
		\i_tx_phy_hold_reg_reg[7]/P0001 ,
		\i_tx_phy_ld_data_reg/NET0131 ,
		_w137_
	);
	LUT2 #(
		.INIT('hb)
	) name38 (
		_w120_,
		_w137_,
		_w138_
	);
	LUT3 #(
		.INIT('h40)
	) name39 (
		\i_rx_phy_one_cnt_reg[0]/NET0131 ,
		\i_rx_phy_one_cnt_reg[1]/NET0131 ,
		\i_rx_phy_one_cnt_reg[2]/NET0131 ,
		_w139_
	);
	LUT4 #(
		.INIT('h8aaa)
	) name40 (
		\i_rx_phy_fs_ce_reg/P0001 ,
		\i_rx_phy_one_cnt_reg[0]/NET0131 ,
		\i_rx_phy_one_cnt_reg[1]/NET0131 ,
		\i_rx_phy_one_cnt_reg[2]/NET0131 ,
		_w140_
	);
	LUT3 #(
		.INIT('h80)
	) name41 (
		\i_rx_phy_bit_cnt_reg[0]/NET0131 ,
		\i_rx_phy_bit_cnt_reg[1]/NET0131 ,
		_w140_,
		_w141_
	);
	LUT2 #(
		.INIT('h8)
	) name42 (
		\i_rx_phy_shift_en_reg/NET0131 ,
		rst_pad,
		_w142_
	);
	LUT4 #(
		.INIT('h8000)
	) name43 (
		\i_rx_phy_bit_cnt_reg[0]/NET0131 ,
		\i_rx_phy_bit_cnt_reg[1]/NET0131 ,
		\i_rx_phy_bit_cnt_reg[2]/NET0131 ,
		_w140_,
		_w143_
	);
	LUT3 #(
		.INIT('h48)
	) name44 (
		\i_rx_phy_bit_cnt_reg[2]/NET0131 ,
		_w142_,
		_w141_,
		_w144_
	);
	LUT4 #(
		.INIT('ha820)
	) name45 (
		\i_tx_phy_bit_cnt_reg[0]/NET0131 ,
		\i_tx_phy_bit_cnt_reg[1]/NET0131 ,
		\i_tx_phy_hold_reg_d_reg[5]/P0001 ,
		\i_tx_phy_hold_reg_d_reg[7]/P0001 ,
		_w145_
	);
	LUT4 #(
		.INIT('h5410)
	) name46 (
		\i_tx_phy_bit_cnt_reg[0]/NET0131 ,
		\i_tx_phy_bit_cnt_reg[1]/NET0131 ,
		\i_tx_phy_hold_reg_d_reg[4]/P0001 ,
		\i_tx_phy_hold_reg_d_reg[6]/P0001 ,
		_w146_
	);
	LUT3 #(
		.INIT('h02)
	) name47 (
		\i_tx_phy_bit_cnt_reg[2]/P0001 ,
		_w146_,
		_w145_,
		_w147_
	);
	LUT4 #(
		.INIT('h3210)
	) name48 (
		\i_tx_phy_bit_cnt_reg[0]/NET0131 ,
		\i_tx_phy_bit_cnt_reg[1]/NET0131 ,
		\i_tx_phy_hold_reg_d_reg[0]/P0001 ,
		\i_tx_phy_hold_reg_d_reg[1]/P0001 ,
		_w148_
	);
	LUT4 #(
		.INIT('hc840)
	) name49 (
		\i_tx_phy_bit_cnt_reg[0]/NET0131 ,
		\i_tx_phy_bit_cnt_reg[1]/NET0131 ,
		\i_tx_phy_hold_reg_d_reg[2]/P0001 ,
		\i_tx_phy_hold_reg_d_reg[3]/P0001 ,
		_w149_
	);
	LUT4 #(
		.INIT('hccc8)
	) name50 (
		\i_tx_phy_bit_cnt_reg[2]/P0001 ,
		\i_tx_phy_tx_ip_sync_reg/P0001 ,
		_w149_,
		_w148_,
		_w150_
	);
	LUT2 #(
		.INIT('h4)
	) name51 (
		_w147_,
		_w150_,
		_w151_
	);
	LUT3 #(
		.INIT('hac)
	) name52 (
		\DataOut_i[0]_pad ,
		\i_tx_phy_hold_reg_reg[0]/P0001 ,
		\i_tx_phy_ld_data_reg/NET0131 ,
		_w152_
	);
	LUT2 #(
		.INIT('h4)
	) name53 (
		_w120_,
		_w152_,
		_w153_
	);
	LUT3 #(
		.INIT('hac)
	) name54 (
		\DataOut_i[1]_pad ,
		\i_tx_phy_hold_reg_reg[1]/P0001 ,
		\i_tx_phy_ld_data_reg/NET0131 ,
		_w154_
	);
	LUT2 #(
		.INIT('h4)
	) name55 (
		_w120_,
		_w154_,
		_w155_
	);
	LUT3 #(
		.INIT('hac)
	) name56 (
		\DataOut_i[2]_pad ,
		\i_tx_phy_hold_reg_reg[2]/P0001 ,
		\i_tx_phy_ld_data_reg/NET0131 ,
		_w156_
	);
	LUT2 #(
		.INIT('h4)
	) name57 (
		_w120_,
		_w156_,
		_w157_
	);
	LUT3 #(
		.INIT('hac)
	) name58 (
		\DataOut_i[3]_pad ,
		\i_tx_phy_hold_reg_reg[3]/P0001 ,
		\i_tx_phy_ld_data_reg/NET0131 ,
		_w158_
	);
	LUT2 #(
		.INIT('h4)
	) name59 (
		_w120_,
		_w158_,
		_w159_
	);
	LUT3 #(
		.INIT('hac)
	) name60 (
		\DataOut_i[4]_pad ,
		\i_tx_phy_hold_reg_reg[4]/P0001 ,
		\i_tx_phy_ld_data_reg/NET0131 ,
		_w160_
	);
	LUT2 #(
		.INIT('h4)
	) name61 (
		_w120_,
		_w160_,
		_w161_
	);
	LUT3 #(
		.INIT('hac)
	) name62 (
		\DataOut_i[5]_pad ,
		\i_tx_phy_hold_reg_reg[5]/P0001 ,
		\i_tx_phy_ld_data_reg/NET0131 ,
		_w162_
	);
	LUT2 #(
		.INIT('h4)
	) name63 (
		_w120_,
		_w162_,
		_w163_
	);
	LUT3 #(
		.INIT('hac)
	) name64 (
		\DataOut_i[6]_pad ,
		\i_tx_phy_hold_reg_reg[6]/P0001 ,
		\i_tx_phy_ld_data_reg/NET0131 ,
		_w164_
	);
	LUT2 #(
		.INIT('h4)
	) name65 (
		_w120_,
		_w164_,
		_w165_
	);
	LUT2 #(
		.INIT('h8)
	) name66 (
		RxActive_o_pad,
		\i_rx_phy_fs_ce_reg/P0001 ,
		_w166_
	);
	LUT3 #(
		.INIT('he0)
	) name67 (
		\i_rx_phy_rxdn_s_reg/NET0131 ,
		\i_rx_phy_rxdp_s_reg/NET0131 ,
		\i_rx_phy_sd_nrzi_reg/NET0131 ,
		_w167_
	);
	LUT3 #(
		.INIT('h80)
	) name68 (
		_w139_,
		_w166_,
		_w167_,
		_w168_
	);
	LUT4 #(
		.INIT('h5702)
	) name69 (
		\i_rx_phy_fs_ce_reg/P0001 ,
		\i_rx_phy_rxdn_s_reg/NET0131 ,
		\i_rx_phy_rxdp_s_reg/NET0131 ,
		\i_rx_phy_se0_s_reg/NET0131 ,
		_w169_
	);
	LUT4 #(
		.INIT('h0111)
	) name70 (
		_w127_,
		_w129_,
		_w123_,
		_w122_,
		_w170_
	);
	LUT2 #(
		.INIT('h2)
	) name71 (
		rst_pad,
		_w170_,
		_w171_
	);
	LUT4 #(
		.INIT('h0080)
	) name72 (
		\i_tx_phy_append_eop_sync3_reg/NET0131 ,
		\i_tx_phy_state_reg[0]/P0001 ,
		\i_tx_phy_state_reg[1]/P0001 ,
		\i_tx_phy_state_reg[2]/NET0131 ,
		_w172_
	);
	LUT4 #(
		.INIT('hf8ff)
	) name73 (
		\i_rx_phy_fs_ce_reg/P0001 ,
		\i_tx_phy_state_reg[0]/P0001 ,
		\i_tx_phy_state_reg[1]/P0001 ,
		\i_tx_phy_state_reg[2]/NET0131 ,
		_w173_
	);
	LUT3 #(
		.INIT('h8a)
	) name74 (
		rst_pad,
		_w172_,
		_w173_,
		_w174_
	);
	LUT2 #(
		.INIT('h8)
	) name75 (
		\i_tx_phy_one_cnt_reg[0]/NET0131 ,
		\i_tx_phy_one_cnt_reg[1]/NET0131 ,
		_w175_
	);
	LUT3 #(
		.INIT('h40)
	) name76 (
		\i_tx_phy_one_cnt_reg[0]/NET0131 ,
		\i_tx_phy_one_cnt_reg[1]/NET0131 ,
		\i_tx_phy_one_cnt_reg[2]/NET0131 ,
		_w176_
	);
	LUT4 #(
		.INIT('h8aaa)
	) name77 (
		\i_rx_phy_fs_ce_reg/P0001 ,
		\i_tx_phy_one_cnt_reg[0]/NET0131 ,
		\i_tx_phy_one_cnt_reg[1]/NET0131 ,
		\i_tx_phy_one_cnt_reg[2]/NET0131 ,
		_w177_
	);
	LUT2 #(
		.INIT('h8)
	) name78 (
		\i_rx_phy_fs_ce_reg/P0001 ,
		\i_tx_phy_one_cnt_reg[2]/NET0131 ,
		_w178_
	);
	LUT4 #(
		.INIT('hdf00)
	) name79 (
		\i_tx_phy_sd_raw_o_reg/NET0131 ,
		_w175_,
		_w177_,
		_w178_,
		_w179_
	);
	LUT4 #(
		.INIT('h1555)
	) name80 (
		\i_tx_phy_one_cnt_reg[2]/NET0131 ,
		\i_tx_phy_sd_raw_o_reg/NET0131 ,
		_w175_,
		_w177_,
		_w180_
	);
	LUT2 #(
		.INIT('h8)
	) name81 (
		\i_tx_phy_tx_ip_sync_reg/P0001 ,
		rst_pad,
		_w181_
	);
	LUT3 #(
		.INIT('h04)
	) name82 (
		_w180_,
		_w181_,
		_w179_,
		_w182_
	);
	LUT2 #(
		.INIT('h2)
	) name83 (
		\i_rx_phy_rx_valid1_reg/P0001 ,
		_w140_,
		_w183_
	);
	LUT3 #(
		.INIT('ha8)
	) name84 (
		rst_pad,
		_w143_,
		_w183_,
		_w184_
	);
	LUT3 #(
		.INIT('h80)
	) name85 (
		\i_tx_phy_bit_cnt_reg[0]/NET0131 ,
		\i_tx_phy_bit_cnt_reg[1]/NET0131 ,
		_w177_,
		_w185_
	);
	LUT3 #(
		.INIT('h48)
	) name86 (
		\i_tx_phy_bit_cnt_reg[2]/P0001 ,
		_w181_,
		_w185_,
		_w186_
	);
	LUT2 #(
		.INIT('h4)
	) name87 (
		\i_rx_phy_fs_ce_reg/P0001 ,
		\i_rx_phy_one_cnt_reg[1]/NET0131 ,
		_w187_
	);
	LUT2 #(
		.INIT('h8)
	) name88 (
		\i_rx_phy_one_cnt_reg[0]/NET0131 ,
		\i_rx_phy_one_cnt_reg[1]/NET0131 ,
		_w188_
	);
	LUT4 #(
		.INIT('h6000)
	) name89 (
		\i_rx_phy_one_cnt_reg[0]/NET0131 ,
		\i_rx_phy_one_cnt_reg[1]/NET0131 ,
		\i_rx_phy_sd_nrzi_reg/NET0131 ,
		_w140_,
		_w189_
	);
	LUT3 #(
		.INIT('ha8)
	) name90 (
		_w142_,
		_w187_,
		_w189_,
		_w190_
	);
	LUT2 #(
		.INIT('h4)
	) name91 (
		\i_rx_phy_fs_ce_reg/P0001 ,
		\i_tx_phy_one_cnt_reg[1]/NET0131 ,
		_w191_
	);
	LUT4 #(
		.INIT('h6000)
	) name92 (
		\i_tx_phy_one_cnt_reg[0]/NET0131 ,
		\i_tx_phy_one_cnt_reg[1]/NET0131 ,
		\i_tx_phy_sd_raw_o_reg/NET0131 ,
		_w177_,
		_w192_
	);
	LUT3 #(
		.INIT('ha8)
	) name93 (
		_w181_,
		_w191_,
		_w192_,
		_w193_
	);
	LUT3 #(
		.INIT('h28)
	) name94 (
		\i_rx_phy_rx_en_reg/NET0131 ,
		\i_rx_phy_rxd_r_reg/NET0131 ,
		\i_rx_phy_rxd_s_reg/P0001 ,
		_w194_
	);
	LUT4 #(
		.INIT('h5115)
	) name95 (
		\i_rx_phy_dpll_state_reg[0]/P0001 ,
		\i_rx_phy_rx_en_reg/NET0131 ,
		\i_rx_phy_rxd_r_reg/NET0131 ,
		\i_rx_phy_rxd_s_reg/P0001 ,
		_w195_
	);
	LUT2 #(
		.INIT('h2)
	) name96 (
		\i_rx_phy_dpll_state_reg[0]/P0001 ,
		\i_rx_phy_dpll_state_reg[1]/NET0131 ,
		_w196_
	);
	LUT4 #(
		.INIT('h2f5f)
	) name97 (
		\i_rx_phy_dpll_state_reg[0]/P0001 ,
		\i_rx_phy_dpll_state_reg[1]/NET0131 ,
		rst_pad,
		_w194_,
		_w197_
	);
	LUT4 #(
		.INIT('he020)
	) name98 (
		\i_rx_phy_dpll_state_reg[0]/P0001 ,
		\i_rx_phy_dpll_state_reg[1]/NET0131 ,
		rst_pad,
		_w195_,
		_w198_
	);
	LUT2 #(
		.INIT('h2)
	) name99 (
		\i_tx_phy_append_eop_reg/P0001 ,
		\i_tx_phy_append_eop_sync2_reg/P0001 ,
		_w199_
	);
	LUT4 #(
		.INIT('haa80)
	) name100 (
		rst_pad,
		_w127_,
		_w128_,
		_w199_,
		_w200_
	);
	LUT3 #(
		.INIT('h60)
	) name101 (
		\rst_cnt_reg[1]/NET0131 ,
		_w113_,
		_w115_,
		_w201_
	);
	LUT3 #(
		.INIT('h48)
	) name102 (
		\i_rx_phy_bit_cnt_reg[0]/NET0131 ,
		_w142_,
		_w140_,
		_w202_
	);
	LUT4 #(
		.INIT('h20a0)
	) name103 (
		\i_rx_phy_fs_ce_reg/P0001 ,
		\i_tx_phy_append_eop_sync3_reg/NET0131 ,
		\i_tx_phy_sd_nrzi_o_reg/NET0131 ,
		phy_tx_mode_pad,
		_w203_
	);
	LUT3 #(
		.INIT('h8c)
	) name104 (
		\i_rx_phy_fs_ce_reg/P0001 ,
		rst_pad,
		txdp_pad,
		_w204_
	);
	LUT2 #(
		.INIT('hb)
	) name105 (
		_w203_,
		_w204_,
		_w205_
	);
	LUT3 #(
		.INIT('h60)
	) name106 (
		\i_tx_phy_bit_cnt_reg[0]/NET0131 ,
		_w177_,
		_w181_,
		_w206_
	);
	LUT4 #(
		.INIT('h6c00)
	) name107 (
		\i_tx_phy_bit_cnt_reg[0]/NET0131 ,
		\i_tx_phy_bit_cnt_reg[1]/NET0131 ,
		_w177_,
		_w181_,
		_w207_
	);
	LUT4 #(
		.INIT('h7000)
	) name108 (
		\i_rx_phy_fs_ce_reg/P0001 ,
		\i_rx_phy_one_cnt_reg[0]/NET0131 ,
		\i_rx_phy_shift_en_reg/NET0131 ,
		rst_pad,
		_w208_
	);
	LUT4 #(
		.INIT('hea00)
	) name109 (
		\i_rx_phy_one_cnt_reg[0]/NET0131 ,
		\i_rx_phy_sd_nrzi_reg/NET0131 ,
		_w140_,
		_w208_,
		_w209_
	);
	LUT4 #(
		.INIT('h60c0)
	) name110 (
		\i_rx_phy_bit_cnt_reg[0]/NET0131 ,
		\i_rx_phy_bit_cnt_reg[1]/NET0131 ,
		_w142_,
		_w140_,
		_w210_
	);
	LUT4 #(
		.INIT('h7000)
	) name111 (
		\i_rx_phy_fs_ce_reg/P0001 ,
		\i_tx_phy_one_cnt_reg[0]/NET0131 ,
		\i_tx_phy_tx_ip_sync_reg/P0001 ,
		rst_pad,
		_w211_
	);
	LUT4 #(
		.INIT('hea00)
	) name112 (
		\i_tx_phy_one_cnt_reg[0]/NET0131 ,
		\i_tx_phy_sd_raw_o_reg/NET0131 ,
		_w177_,
		_w211_,
		_w212_
	);
	LUT3 #(
		.INIT('h82)
	) name113 (
		\i_rx_phy_fs_ce_reg/P0001 ,
		\i_rx_phy_rxd_s_reg/P0001 ,
		\i_rx_phy_sd_r_reg/NET0131 ,
		_w213_
	);
	LUT3 #(
		.INIT('h8a)
	) name114 (
		RxActive_o_pad,
		\i_rx_phy_fs_ce_reg/P0001 ,
		\i_rx_phy_sd_nrzi_reg/NET0131 ,
		_w214_
	);
	LUT3 #(
		.INIT('h8a)
	) name115 (
		rst_pad,
		_w213_,
		_w214_,
		_w215_
	);
	LUT3 #(
		.INIT('h9b)
	) name116 (
		\i_tx_phy_state_reg[0]/P0001 ,
		\i_tx_phy_state_reg[1]/P0001 ,
		_w122_,
		_w216_
	);
	LUT3 #(
		.INIT('h20)
	) name117 (
		\i_tx_phy_data_done_reg/NET0131 ,
		\i_tx_phy_sft_done_r_reg/NET0131 ,
		\i_tx_phy_sft_done_reg/NET0131 ,
		_w217_
	);
	LUT2 #(
		.INIT('h8)
	) name118 (
		TxValid_i_pad,
		rst_pad,
		_w218_
	);
	LUT3 #(
		.INIT('hd0)
	) name119 (
		_w126_,
		_w217_,
		_w218_,
		_w219_
	);
	LUT2 #(
		.INIT('h4)
	) name120 (
		_w216_,
		_w219_,
		_w220_
	);
	LUT2 #(
		.INIT('h4)
	) name121 (
		\i_rx_phy_fs_ce_reg/P0001 ,
		txdn_pad,
		_w221_
	);
	LUT4 #(
		.INIT('h0288)
	) name122 (
		\i_rx_phy_fs_ce_reg/P0001 ,
		\i_tx_phy_append_eop_sync3_reg/NET0131 ,
		\i_tx_phy_sd_nrzi_o_reg/NET0131 ,
		phy_tx_mode_pad,
		_w222_
	);
	LUT3 #(
		.INIT('ha8)
	) name123 (
		rst_pad,
		_w221_,
		_w222_,
		_w223_
	);
	LUT3 #(
		.INIT('hba)
	) name124 (
		RxValid_o_pad,
		\i_rx_phy_fs_ce_reg/P0001 ,
		\i_rx_phy_rx_valid_r_reg/P0001 ,
		_w224_
	);
	LUT2 #(
		.INIT('h2)
	) name125 (
		\i_rx_phy_fs_ce_reg/P0001 ,
		\i_tx_phy_sd_bs_o_reg/NET0131 ,
		_w225_
	);
	LUT3 #(
		.INIT('h80)
	) name126 (
		\i_tx_phy_tx_ip_sync_reg/P0001 ,
		\i_tx_phy_txoe_r1_reg/P0001 ,
		rst_pad,
		_w226_
	);
	LUT3 #(
		.INIT('h6f)
	) name127 (
		\i_tx_phy_sd_nrzi_o_reg/NET0131 ,
		_w225_,
		_w226_,
		_w227_
	);
	LUT3 #(
		.INIT('h80)
	) name128 (
		\rst_cnt_reg[0]/NET0131 ,
		\rst_cnt_reg[1]/NET0131 ,
		\rst_cnt_reg[4]/NET0131 ,
		_w228_
	);
	LUT2 #(
		.INIT('h8)
	) name129 (
		_w116_,
		_w228_,
		_w229_
	);
	LUT3 #(
		.INIT('h60)
	) name130 (
		\rst_cnt_reg[0]/NET0131 ,
		_w112_,
		_w115_,
		_w230_
	);
	LUT2 #(
		.INIT('h8)
	) name131 (
		\LineState_o[1]_pad ,
		\i_rx_phy_rxdn_s0_reg/P0001 ,
		_w231_
	);
	LUT3 #(
		.INIT('hf8)
	) name132 (
		\LineState_o[1]_pad ,
		\i_rx_phy_rxdn_s0_reg/P0001 ,
		\i_rx_phy_rxdn_s_r_reg/P0001 ,
		_w232_
	);
	LUT2 #(
		.INIT('h8)
	) name133 (
		\LineState_o[0]_pad ,
		\i_rx_phy_rxdp_s0_reg/P0001 ,
		_w233_
	);
	LUT3 #(
		.INIT('hf8)
	) name134 (
		\LineState_o[0]_pad ,
		\i_rx_phy_rxdp_s0_reg/P0001 ,
		\i_rx_phy_rxdp_s_r_reg/P0001 ,
		_w234_
	);
	LUT4 #(
		.INIT('h2707)
	) name135 (
		\i_rx_phy_fs_ce_reg/P0001 ,
		\i_tx_phy_append_eop_sync2_reg/P0001 ,
		\i_tx_phy_append_eop_sync3_reg/NET0131 ,
		\i_tx_phy_append_eop_sync4_reg/P0001 ,
		_w235_
	);
	LUT2 #(
		.INIT('h2)
	) name136 (
		rst_pad,
		_w235_,
		_w236_
	);
	LUT2 #(
		.INIT('h4)
	) name137 (
		\i_rx_phy_fs_ce_reg/P0001 ,
		\i_tx_phy_sd_bs_o_reg/NET0131 ,
		_w237_
	);
	LUT4 #(
		.INIT('h007f)
	) name138 (
		\i_tx_phy_sd_raw_o_reg/NET0131 ,
		\i_tx_phy_tx_ip_sync_reg/P0001 ,
		_w177_,
		_w237_,
		_w238_
	);
	LUT2 #(
		.INIT('h2)
	) name139 (
		rst_pad,
		_w238_,
		_w239_
	);
	LUT4 #(
		.INIT('heac0)
	) name140 (
		_w127_,
		_w123_,
		_w122_,
		_w217_,
		_w240_
	);
	LUT2 #(
		.INIT('h8)
	) name141 (
		\i_rx_phy_shift_en_reg/NET0131 ,
		_w140_,
		_w241_
	);
	LUT2 #(
		.INIT('h8)
	) name142 (
		\i_rx_phy_rx_valid1_reg/P0001 ,
		_w140_,
		_w242_
	);
	LUT3 #(
		.INIT('h02)
	) name143 (
		\i_rx_phy_fs_ce_reg/P0001 ,
		\i_tx_phy_txoe_r1_reg/P0001 ,
		\i_tx_phy_txoe_r2_reg/P0001 ,
		_w243_
	);
	LUT3 #(
		.INIT('h8c)
	) name144 (
		\i_rx_phy_fs_ce_reg/P0001 ,
		rst_pad,
		txoe_pad,
		_w244_
	);
	LUT2 #(
		.INIT('hb)
	) name145 (
		_w243_,
		_w244_,
		_w245_
	);
	LUT3 #(
		.INIT('he8)
	) name146 (
		\i_rx_phy_rxd_s0_reg/P0001 ,
		\i_rx_phy_rxd_s1_reg/P0001 ,
		\i_rx_phy_rxd_s_reg/P0001 ,
		_w246_
	);
	LUT3 #(
		.INIT('h80)
	) name147 (
		\i_tx_phy_bit_cnt_reg[0]/NET0131 ,
		\i_tx_phy_bit_cnt_reg[1]/NET0131 ,
		\i_tx_phy_bit_cnt_reg[2]/P0001 ,
		_w247_
	);
	LUT2 #(
		.INIT('h4)
	) name148 (
		_w176_,
		_w247_,
		_w248_
	);
	LUT4 #(
		.INIT('hd800)
	) name149 (
		\i_rx_phy_fs_ce_reg/P0001 ,
		\i_tx_phy_tx_ip_sync_reg/P0001 ,
		\i_tx_phy_txoe_r1_reg/P0001 ,
		rst_pad,
		_w249_
	);
	LUT4 #(
		.INIT('hd800)
	) name150 (
		\i_rx_phy_fs_ce_reg/P0001 ,
		\i_tx_phy_tx_ip_reg/P0001 ,
		\i_tx_phy_tx_ip_sync_reg/P0001 ,
		rst_pad,
		_w250_
	);
	LUT4 #(
		.INIT('hd800)
	) name151 (
		\i_rx_phy_fs_ce_reg/P0001 ,
		\i_tx_phy_txoe_r1_reg/P0001 ,
		\i_tx_phy_txoe_r2_reg/P0001 ,
		rst_pad,
		_w251_
	);
	LUT4 #(
		.INIT('hd800)
	) name152 (
		\i_rx_phy_fs_ce_reg/P0001 ,
		\i_tx_phy_append_eop_reg/P0001 ,
		\i_tx_phy_append_eop_sync1_reg/P0001 ,
		rst_pad,
		_w252_
	);
	LUT4 #(
		.INIT('hd800)
	) name153 (
		\i_rx_phy_fs_ce_reg/P0001 ,
		\i_tx_phy_append_eop_sync1_reg/P0001 ,
		\i_tx_phy_append_eop_sync2_reg/P0001 ,
		rst_pad,
		_w253_
	);
	LUT4 #(
		.INIT('hd800)
	) name154 (
		\i_rx_phy_fs_ce_reg/P0001 ,
		\i_tx_phy_append_eop_sync3_reg/NET0131 ,
		\i_tx_phy_append_eop_sync4_reg/P0001 ,
		rst_pad,
		_w254_
	);
	LUT4 #(
		.INIT('h8a00)
	) name155 (
		TxValid_i_pad,
		\i_tx_phy_data_done_reg/NET0131 ,
		\i_tx_phy_tx_ip_reg/P0001 ,
		rst_pad,
		_w255_
	);
	LUT3 #(
		.INIT('h15)
	) name156 (
		\i_rx_phy_fs_state_reg[0]/NET0131 ,
		_w104_,
		_w105_,
		_w256_
	);
	LUT4 #(
		.INIT('h8aaa)
	) name157 (
		rst_pad,
		_w102_,
		_w104_,
		_w105_,
		_w257_
	);
	LUT2 #(
		.INIT('h4)
	) name158 (
		_w256_,
		_w257_,
		_w258_
	);
	LUT4 #(
		.INIT('haaa2)
	) name159 (
		RxActive_o_pad,
		\i_rx_phy_rx_valid_r_reg/P0001 ,
		\i_rx_phy_rxdn_s_reg/NET0131 ,
		\i_rx_phy_rxdp_s_reg/NET0131 ,
		_w259_
	);
	LUT2 #(
		.INIT('h1)
	) name160 (
		\i_rx_phy_fs_state_reg[1]/P0001 ,
		\i_rx_phy_rx_en_reg/NET0131 ,
		_w260_
	);
	LUT4 #(
		.INIT('h0080)
	) name161 (
		\i_rx_phy_fs_state_reg[0]/NET0131 ,
		\i_rx_phy_fs_state_reg[2]/NET0131 ,
		\i_rx_phy_rxdn_s_reg/NET0131 ,
		\i_rx_phy_rxdp_s_reg/NET0131 ,
		_w261_
	);
	LUT4 #(
		.INIT('h0800)
	) name162 (
		_w104_,
		_w105_,
		_w260_,
		_w261_,
		_w262_
	);
	LUT4 #(
		.INIT('hc8c0)
	) name163 (
		\i_rx_phy_rx_en_reg/NET0131 ,
		rst_pad,
		_w259_,
		_w262_,
		_w263_
	);
	LUT2 #(
		.INIT('h8)
	) name164 (
		\i_rx_phy_fs_state_reg[2]/NET0131 ,
		_w102_,
		_w264_
	);
	LUT2 #(
		.INIT('h2)
	) name165 (
		\i_rx_phy_fs_state_reg[0]/NET0131 ,
		\i_rx_phy_fs_state_reg[2]/NET0131 ,
		_w265_
	);
	LUT3 #(
		.INIT('hc4)
	) name166 (
		\i_rx_phy_fs_state_reg[0]/NET0131 ,
		\i_rx_phy_fs_state_reg[1]/P0001 ,
		\i_rx_phy_fs_state_reg[2]/NET0131 ,
		_w266_
	);
	LUT3 #(
		.INIT('h13)
	) name167 (
		\i_rx_phy_fs_state_reg[0]/NET0131 ,
		\i_rx_phy_fs_state_reg[1]/P0001 ,
		\i_rx_phy_fs_state_reg[2]/NET0131 ,
		_w267_
	);
	LUT3 #(
		.INIT('h02)
	) name168 (
		_w108_,
		_w267_,
		_w266_,
		_w268_
	);
	LUT4 #(
		.INIT('hc888)
	) name169 (
		\i_rx_phy_fs_state_reg[2]/NET0131 ,
		rst_pad,
		_w104_,
		_w105_,
		_w269_
	);
	LUT4 #(
		.INIT('hfd00)
	) name170 (
		_w106_,
		_w268_,
		_w264_,
		_w269_,
		_w270_
	);
	LUT2 #(
		.INIT('h4)
	) name171 (
		_w108_,
		_w265_,
		_w271_
	);
	LUT4 #(
		.INIT('h5155)
	) name172 (
		\i_rx_phy_fs_state_reg[1]/P0001 ,
		\i_rx_phy_rx_en_reg/NET0131 ,
		\i_rx_phy_rxdn_s_reg/NET0131 ,
		\i_rx_phy_rxdp_s_reg/NET0131 ,
		_w272_
	);
	LUT2 #(
		.INIT('h1)
	) name173 (
		\i_rx_phy_fs_state_reg[1]/P0001 ,
		\i_rx_phy_fs_state_reg[2]/NET0131 ,
		_w273_
	);
	LUT4 #(
		.INIT('h0301)
	) name174 (
		\i_rx_phy_fs_state_reg[0]/NET0131 ,
		_w101_,
		_w273_,
		_w272_,
		_w274_
	);
	LUT3 #(
		.INIT('ha8)
	) name175 (
		_w106_,
		_w271_,
		_w274_,
		_w275_
	);
	LUT4 #(
		.INIT('h1555)
	) name176 (
		\i_rx_phy_one_cnt_reg[2]/NET0131 ,
		\i_rx_phy_sd_nrzi_reg/NET0131 ,
		_w140_,
		_w188_,
		_w276_
	);
	LUT2 #(
		.INIT('h8)
	) name177 (
		\i_rx_phy_fs_ce_reg/P0001 ,
		\i_rx_phy_one_cnt_reg[2]/NET0131 ,
		_w277_
	);
	LUT4 #(
		.INIT('hf700)
	) name178 (
		\i_rx_phy_sd_nrzi_reg/NET0131 ,
		_w140_,
		_w188_,
		_w277_,
		_w278_
	);
	LUT3 #(
		.INIT('h02)
	) name179 (
		_w142_,
		_w278_,
		_w276_,
		_w279_
	);
	LUT2 #(
		.INIT('h4)
	) name180 (
		\i_tx_phy_append_eop_sync3_reg/NET0131 ,
		\i_tx_phy_tx_ip_reg/P0001 ,
		_w280_
	);
	LUT3 #(
		.INIT('ha8)
	) name181 (
		rst_pad,
		_w120_,
		_w280_,
		_w281_
	);
	LUT3 #(
		.INIT('h47)
	) name182 (
		RxActive_o_pad,
		\i_rx_phy_fs_ce_reg/P0001 ,
		\i_rx_phy_shift_en_reg/NET0131 ,
		_w282_
	);
	LUT2 #(
		.INIT('hb)
	) name183 (
		_w262_,
		_w282_,
		_w283_
	);
	LUT3 #(
		.INIT('hd8)
	) name184 (
		\i_rx_phy_fs_ce_reg/P0001 ,
		\i_rx_phy_rxd_s_reg/P0001 ,
		\i_rx_phy_sd_r_reg/NET0131 ,
		_w284_
	);
	assign RxError_o_pad = _w100_ ;
	assign \_al_n0  = 1'b0;
	assign \_al_n1  = 1'b1;
	assign \g1661/_0_  = _w111_ ;
	assign \g1680/_0_  = _w117_ ;
	assign \g1695/_0_  = _w131_ ;
	assign \g1703/_1_  = _w132_ ;
	assign \g1707/_0_  = _w135_ ;
	assign \g1725/_0_  = _w136_ ;
	assign \g1728/_0_  = _w138_ ;
	assign \g1729/_0_  = _w144_ ;
	assign \g1736/_0_  = _w151_ ;
	assign \g1737/_0_  = _w153_ ;
	assign \g1738/_0_  = _w155_ ;
	assign \g1739/_0_  = _w157_ ;
	assign \g1740/_0_  = _w159_ ;
	assign \g1741/_0_  = _w161_ ;
	assign \g1742/_0_  = _w163_ ;
	assign \g1743/_0_  = _w165_ ;
	assign \g1747/_3_  = _w168_ ;
	assign \g1748/_0_  = _w169_ ;
	assign \g1757/_0_  = _w171_ ;
	assign \g1758/_0_  = _w174_ ;
	assign \g1763/_0_  = _w182_ ;
	assign \g1764/_0_  = _w184_ ;
	assign \g1811/_0_  = _w186_ ;
	assign \g1812/_0_  = _w190_ ;
	assign \g1815/_0_  = _w193_ ;
	assign \g1816/_0_  = _w197_ ;
	assign \g1820/_1_  = _w103_ ;
	assign \g1821/_0_  = _w198_ ;
	assign \g1837/_0_  = _w200_ ;
	assign \g1838/_0_  = _w201_ ;
	assign \g1841/_0_  = _w202_ ;
	assign \g1842/_0_  = _w205_ ;
	assign \g1843/_0_  = _w206_ ;
	assign \g1844/_0_  = _w207_ ;
	assign \g1845/_0_  = _w209_ ;
	assign \g1846/_0_  = _w210_ ;
	assign \g1848/_0_  = _w212_ ;
	assign \g1851/_0_  = _w215_ ;
	assign \g1852/_0_  = _w220_ ;
	assign \g1853/_0_  = _w223_ ;
	assign \g1857/_0_  = _w224_ ;
	assign \g1858/_0_  = _w227_ ;
	assign \g1865/_0_  = _w229_ ;
	assign \g1869/_0_  = _w230_ ;
	assign \g1871/_0_  = _w232_ ;
	assign \g1872/_0_  = _w234_ ;
	assign \g1873/_0_  = _w236_ ;
	assign \g1876/_0_  = _w239_ ;
	assign \g1878/_0_  = _w240_ ;
	assign \g1897/_1_  = _w241_ ;
	assign \g1901/_0_  = _w242_ ;
	assign \g1904/_0_  = _w245_ ;
	assign \g1928/_0_  = _w246_ ;
	assign \g1936/_3_  = _w248_ ;
	assign \g1961/_0_  = _w249_ ;
	assign \g1962/_0_  = _w250_ ;
	assign \g1963/_0_  = _w251_ ;
	assign \g1966/_0_  = _w252_ ;
	assign \g1967/_0_  = _w253_ ;
	assign \g1968/_0_  = _w254_ ;
	assign \g1975/_0_  = _w233_ ;
	assign \g1980/_0_  = _w231_ ;
	assign \g2055/_0_  = _w255_ ;
	assign \g2112/_0_  = _w196_ ;
	assign \g2411/_2_  = _w258_ ;
	assign \g2463/_0_  = _w263_ ;
	assign \g2501/_0_  = _w270_ ;
	assign \g2620/_0_  = _w275_ ;
	assign \g2650/_0_  = _w279_ ;
	assign \g2657/_0_  = _w281_ ;
	assign \g2671/_0_  = _w283_ ;
	assign \i_rx_phy_sd_r_reg/NET0131_reg_syn_3  = _w284_ ;
endmodule;