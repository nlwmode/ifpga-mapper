module top (\change_reg/NET0131 , cts_i_pad, \dpll_state_reg[0]/NET0131 , \dpll_state_reg[1]/NET0131 , \hold_reg_reg[0]/P0001 , \hold_reg_reg[1]/P0001 , \hold_reg_reg[2]/P0001 , \hold_reg_reg[3]/P0001 , \hold_reg_reg[4]/P0001 , \hold_reg_reg[5]/P0001 , \hold_reg_reg[6]/P0001 , \hold_reg_reg[7]/P0001 , \hold_reg_reg[8]/P0001 , \load_reg/P0001 , re_i_pad, rst_pad, \rx_bit_cnt_reg[0]/NET0131 , \rx_bit_cnt_reg[1]/NET0131 , \rx_bit_cnt_reg[2]/NET0131 , \rx_bit_cnt_reg[3]/P0001 , \rx_fifo_gb_reg/NET0131 , \rx_fifo_mem_reg[0][0]/P0001 , \rx_fifo_mem_reg[0][1]/P0001 , \rx_fifo_mem_reg[0][2]/P0001 , \rx_fifo_mem_reg[0][3]/P0001 , \rx_fifo_mem_reg[0][4]/P0001 , \rx_fifo_mem_reg[0][5]/P0001 , \rx_fifo_mem_reg[0][6]/P0001 , \rx_fifo_mem_reg[0][7]/P0001 , \rx_fifo_mem_reg[1][0]/P0001 , \rx_fifo_mem_reg[1][1]/P0001 , \rx_fifo_mem_reg[1][2]/P0001 , \rx_fifo_mem_reg[1][3]/P0001 , \rx_fifo_mem_reg[1][4]/P0001 , \rx_fifo_mem_reg[1][5]/P0001 , \rx_fifo_mem_reg[1][6]/P0001 , \rx_fifo_mem_reg[1][7]/P0001 , \rx_fifo_mem_reg[2][0]/P0001 , \rx_fifo_mem_reg[2][1]/P0001 , \rx_fifo_mem_reg[2][2]/P0001 , \rx_fifo_mem_reg[2][3]/P0001 , \rx_fifo_mem_reg[2][4]/P0001 , \rx_fifo_mem_reg[2][5]/P0001 , \rx_fifo_mem_reg[2][6]/P0001 , \rx_fifo_mem_reg[2][7]/P0001 , \rx_fifo_mem_reg[3][0]/P0001 , \rx_fifo_mem_reg[3][1]/P0001 , \rx_fifo_mem_reg[3][2]/P0001 , \rx_fifo_mem_reg[3][3]/P0001 , \rx_fifo_mem_reg[3][4]/P0001 , \rx_fifo_mem_reg[3][5]/P0001 , \rx_fifo_mem_reg[3][6]/P0001 , \rx_fifo_mem_reg[3][7]/P0001 , \rx_fifo_rp_reg[0]/NET0131 , \rx_fifo_rp_reg[1]/NET0131 , \rx_fifo_wp_reg[0]/NET0131 , \rx_fifo_wp_reg[1]/NET0131 , \rx_go_reg/NET0131 , \rx_sio_ce_r1_reg/P0001 , \rx_sio_ce_r2_reg/P0001 , \rx_sio_ce_reg/P0001 , \rx_valid_r_reg/NET0131 , \rx_valid_reg/P0001 , \rxd_r_reg/P0001 , \rxd_s_reg/P0001 , \shift_en_r_reg/P0001 , \shift_en_reg/NET0131 , sio_ce_pad, \sio_ce_x4_pad , \tx_bit_cnt_reg[0]/NET0131 , \tx_bit_cnt_reg[1]/NET0131 , \tx_bit_cnt_reg[2]/NET0131 , \tx_bit_cnt_reg[3]/P0001 , \tx_fifo_gb_reg/P0001 , \tx_fifo_mem_reg[0][0]/P0001 , \tx_fifo_mem_reg[0][1]/P0001 , \tx_fifo_mem_reg[0][2]/P0001 , \tx_fifo_mem_reg[0][3]/P0001 , \tx_fifo_mem_reg[0][4]/P0001 , \tx_fifo_mem_reg[0][5]/P0001 , \tx_fifo_mem_reg[0][6]/P0001 , \tx_fifo_mem_reg[0][7]/P0001 , \tx_fifo_mem_reg[1][0]/P0001 , \tx_fifo_mem_reg[1][1]/P0001 , \tx_fifo_mem_reg[1][2]/P0001 , \tx_fifo_mem_reg[1][3]/P0001 , \tx_fifo_mem_reg[1][4]/P0001 , \tx_fifo_mem_reg[1][5]/P0001 , \tx_fifo_mem_reg[1][6]/P0001 , \tx_fifo_mem_reg[1][7]/P0001 , \tx_fifo_mem_reg[2][0]/P0001 , \tx_fifo_mem_reg[2][1]/P0001 , \tx_fifo_mem_reg[2][2]/P0001 , \tx_fifo_mem_reg[2][3]/P0001 , \tx_fifo_mem_reg[2][4]/P0001 , \tx_fifo_mem_reg[2][5]/P0001 , \tx_fifo_mem_reg[2][6]/P0001 , \tx_fifo_mem_reg[2][7]/P0001 , \tx_fifo_mem_reg[3][0]/P0001 , \tx_fifo_mem_reg[3][1]/P0001 , \tx_fifo_mem_reg[3][2]/P0001 , \tx_fifo_mem_reg[3][3]/P0001 , \tx_fifo_mem_reg[3][4]/P0001 , \tx_fifo_mem_reg[3][5]/P0001 , \tx_fifo_mem_reg[3][6]/P0001 , \tx_fifo_mem_reg[3][7]/P0001 , \tx_fifo_rp_reg[0]/NET0131 , \tx_fifo_rp_reg[1]/NET0131 , \tx_fifo_wp_reg[0]/NET0131 , \tx_fifo_wp_reg[1]/NET0131 , txd_o_pad, \txf_empty_r_reg/P0001 , we_i_pad, \_al_n0 , \_al_n1 , \dout_o[0]_pad , \dout_o[1]_pad , \dout_o[2]_pad , \dout_o[3]_pad , \dout_o[4]_pad , \dout_o[5]_pad , \dout_o[6]_pad , \dout_o[7]_pad , empty_o_pad, full_o_pad, \g17/_1_ , \g1795/_0_ , \g1798/_0_ , \g1835/_0_ , \g1836/_0_ , \g1847/_0_ , \g1848/_0_ , \g1851/_0_ , \g1852/u3_syn_4 , \g1853/u3_syn_4 , \g1869/u3_syn_4 , \g1877/u3_syn_4 , \g1894/_0_ , \g1915/_0_ , \g1934/_3_ , \g1935/_3_ , \g1936/_3_ , \g1937/_3_ , \g1938/_3_ , \g1939/_3_ , \g1940/_3_ , \g1941/_3_ , \g1976/_0_ , \g1984/_1_ , \g1985/_0_ , \g1987/_0_ , \g1988/_0_ , \g1998/_0_ , \g2002/_0_ , \g2015/u3_syn_4 , \g2023/u3_syn_4 , \g2031/u3_syn_4 , \g2039/u3_syn_4 , \g2057/_0_ , \g2058/_0_ , \g2067/_0_ , \g2068/_0_ , \g2082/_0_ , \g2145/_0_ , \g2195/_0_ , \g2206/_0_ , \g2222/_0_ , \g2223/_0_ , \g2225/_0_ , \g2229/_0_ , \g2230/_0_ , \g2233/_0_ , \g2269/_0_ , \g2296/_0_ , \g2539/_0_ , \g2547/_1_ );
	input \change_reg/NET0131  ;
	input cts_i_pad ;
	input \dpll_state_reg[0]/NET0131  ;
	input \dpll_state_reg[1]/NET0131  ;
	input \hold_reg_reg[0]/P0001  ;
	input \hold_reg_reg[1]/P0001  ;
	input \hold_reg_reg[2]/P0001  ;
	input \hold_reg_reg[3]/P0001  ;
	input \hold_reg_reg[4]/P0001  ;
	input \hold_reg_reg[5]/P0001  ;
	input \hold_reg_reg[6]/P0001  ;
	input \hold_reg_reg[7]/P0001  ;
	input \hold_reg_reg[8]/P0001  ;
	input \load_reg/P0001  ;
	input re_i_pad ;
	input rst_pad ;
	input \rx_bit_cnt_reg[0]/NET0131  ;
	input \rx_bit_cnt_reg[1]/NET0131  ;
	input \rx_bit_cnt_reg[2]/NET0131  ;
	input \rx_bit_cnt_reg[3]/P0001  ;
	input \rx_fifo_gb_reg/NET0131  ;
	input \rx_fifo_mem_reg[0][0]/P0001  ;
	input \rx_fifo_mem_reg[0][1]/P0001  ;
	input \rx_fifo_mem_reg[0][2]/P0001  ;
	input \rx_fifo_mem_reg[0][3]/P0001  ;
	input \rx_fifo_mem_reg[0][4]/P0001  ;
	input \rx_fifo_mem_reg[0][5]/P0001  ;
	input \rx_fifo_mem_reg[0][6]/P0001  ;
	input \rx_fifo_mem_reg[0][7]/P0001  ;
	input \rx_fifo_mem_reg[1][0]/P0001  ;
	input \rx_fifo_mem_reg[1][1]/P0001  ;
	input \rx_fifo_mem_reg[1][2]/P0001  ;
	input \rx_fifo_mem_reg[1][3]/P0001  ;
	input \rx_fifo_mem_reg[1][4]/P0001  ;
	input \rx_fifo_mem_reg[1][5]/P0001  ;
	input \rx_fifo_mem_reg[1][6]/P0001  ;
	input \rx_fifo_mem_reg[1][7]/P0001  ;
	input \rx_fifo_mem_reg[2][0]/P0001  ;
	input \rx_fifo_mem_reg[2][1]/P0001  ;
	input \rx_fifo_mem_reg[2][2]/P0001  ;
	input \rx_fifo_mem_reg[2][3]/P0001  ;
	input \rx_fifo_mem_reg[2][4]/P0001  ;
	input \rx_fifo_mem_reg[2][5]/P0001  ;
	input \rx_fifo_mem_reg[2][6]/P0001  ;
	input \rx_fifo_mem_reg[2][7]/P0001  ;
	input \rx_fifo_mem_reg[3][0]/P0001  ;
	input \rx_fifo_mem_reg[3][1]/P0001  ;
	input \rx_fifo_mem_reg[3][2]/P0001  ;
	input \rx_fifo_mem_reg[3][3]/P0001  ;
	input \rx_fifo_mem_reg[3][4]/P0001  ;
	input \rx_fifo_mem_reg[3][5]/P0001  ;
	input \rx_fifo_mem_reg[3][6]/P0001  ;
	input \rx_fifo_mem_reg[3][7]/P0001  ;
	input \rx_fifo_rp_reg[0]/NET0131  ;
	input \rx_fifo_rp_reg[1]/NET0131  ;
	input \rx_fifo_wp_reg[0]/NET0131  ;
	input \rx_fifo_wp_reg[1]/NET0131  ;
	input \rx_go_reg/NET0131  ;
	input \rx_sio_ce_r1_reg/P0001  ;
	input \rx_sio_ce_r2_reg/P0001  ;
	input \rx_sio_ce_reg/P0001  ;
	input \rx_valid_r_reg/NET0131  ;
	input \rx_valid_reg/P0001  ;
	input \rxd_r_reg/P0001  ;
	input \rxd_s_reg/P0001  ;
	input \shift_en_r_reg/P0001  ;
	input \shift_en_reg/NET0131  ;
	input sio_ce_pad ;
	input \sio_ce_x4_pad  ;
	input \tx_bit_cnt_reg[0]/NET0131  ;
	input \tx_bit_cnt_reg[1]/NET0131  ;
	input \tx_bit_cnt_reg[2]/NET0131  ;
	input \tx_bit_cnt_reg[3]/P0001  ;
	input \tx_fifo_gb_reg/P0001  ;
	input \tx_fifo_mem_reg[0][0]/P0001  ;
	input \tx_fifo_mem_reg[0][1]/P0001  ;
	input \tx_fifo_mem_reg[0][2]/P0001  ;
	input \tx_fifo_mem_reg[0][3]/P0001  ;
	input \tx_fifo_mem_reg[0][4]/P0001  ;
	input \tx_fifo_mem_reg[0][5]/P0001  ;
	input \tx_fifo_mem_reg[0][6]/P0001  ;
	input \tx_fifo_mem_reg[0][7]/P0001  ;
	input \tx_fifo_mem_reg[1][0]/P0001  ;
	input \tx_fifo_mem_reg[1][1]/P0001  ;
	input \tx_fifo_mem_reg[1][2]/P0001  ;
	input \tx_fifo_mem_reg[1][3]/P0001  ;
	input \tx_fifo_mem_reg[1][4]/P0001  ;
	input \tx_fifo_mem_reg[1][5]/P0001  ;
	input \tx_fifo_mem_reg[1][6]/P0001  ;
	input \tx_fifo_mem_reg[1][7]/P0001  ;
	input \tx_fifo_mem_reg[2][0]/P0001  ;
	input \tx_fifo_mem_reg[2][1]/P0001  ;
	input \tx_fifo_mem_reg[2][2]/P0001  ;
	input \tx_fifo_mem_reg[2][3]/P0001  ;
	input \tx_fifo_mem_reg[2][4]/P0001  ;
	input \tx_fifo_mem_reg[2][5]/P0001  ;
	input \tx_fifo_mem_reg[2][6]/P0001  ;
	input \tx_fifo_mem_reg[2][7]/P0001  ;
	input \tx_fifo_mem_reg[3][0]/P0001  ;
	input \tx_fifo_mem_reg[3][1]/P0001  ;
	input \tx_fifo_mem_reg[3][2]/P0001  ;
	input \tx_fifo_mem_reg[3][3]/P0001  ;
	input \tx_fifo_mem_reg[3][4]/P0001  ;
	input \tx_fifo_mem_reg[3][5]/P0001  ;
	input \tx_fifo_mem_reg[3][6]/P0001  ;
	input \tx_fifo_mem_reg[3][7]/P0001  ;
	input \tx_fifo_rp_reg[0]/NET0131  ;
	input \tx_fifo_rp_reg[1]/NET0131  ;
	input \tx_fifo_wp_reg[0]/NET0131  ;
	input \tx_fifo_wp_reg[1]/NET0131  ;
	input txd_o_pad ;
	input \txf_empty_r_reg/P0001  ;
	input we_i_pad ;
	output \_al_n0  ;
	output \_al_n1  ;
	output \dout_o[0]_pad  ;
	output \dout_o[1]_pad  ;
	output \dout_o[2]_pad  ;
	output \dout_o[3]_pad  ;
	output \dout_o[4]_pad  ;
	output \dout_o[5]_pad  ;
	output \dout_o[6]_pad  ;
	output \dout_o[7]_pad  ;
	output empty_o_pad ;
	output full_o_pad ;
	output \g17/_1_  ;
	output \g1795/_0_  ;
	output \g1798/_0_  ;
	output \g1835/_0_  ;
	output \g1836/_0_  ;
	output \g1847/_0_  ;
	output \g1848/_0_  ;
	output \g1851/_0_  ;
	output \g1852/u3_syn_4  ;
	output \g1853/u3_syn_4  ;
	output \g1869/u3_syn_4  ;
	output \g1877/u3_syn_4  ;
	output \g1894/_0_  ;
	output \g1915/_0_  ;
	output \g1934/_3_  ;
	output \g1935/_3_  ;
	output \g1936/_3_  ;
	output \g1937/_3_  ;
	output \g1938/_3_  ;
	output \g1939/_3_  ;
	output \g1940/_3_  ;
	output \g1941/_3_  ;
	output \g1976/_0_  ;
	output \g1984/_1_  ;
	output \g1985/_0_  ;
	output \g1987/_0_  ;
	output \g1988/_0_  ;
	output \g1998/_0_  ;
	output \g2002/_0_  ;
	output \g2015/u3_syn_4  ;
	output \g2023/u3_syn_4  ;
	output \g2031/u3_syn_4  ;
	output \g2039/u3_syn_4  ;
	output \g2057/_0_  ;
	output \g2058/_0_  ;
	output \g2067/_0_  ;
	output \g2068/_0_  ;
	output \g2082/_0_  ;
	output \g2145/_0_  ;
	output \g2195/_0_  ;
	output \g2206/_0_  ;
	output \g2222/_0_  ;
	output \g2223/_0_  ;
	output \g2225/_0_  ;
	output \g2229/_0_  ;
	output \g2230/_0_  ;
	output \g2233/_0_  ;
	output \g2269/_0_  ;
	output \g2296/_0_  ;
	output \g2539/_0_  ;
	output \g2547/_1_  ;
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
	wire _w173_ ;
	wire _w172_ ;
	wire _w171_ ;
	wire _w170_ ;
	wire _w169_ ;
	wire _w168_ ;
	wire _w167_ ;
	wire _w166_ ;
	wire _w165_ ;
	wire _w164_ ;
	wire _w163_ ;
	wire _w162_ ;
	wire _w161_ ;
	wire _w160_ ;
	wire _w159_ ;
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
	wire _w127_ ;
	wire _w126_ ;
	wire _w125_ ;
	wire _w124_ ;
	wire _w123_ ;
	wire _w122_ ;
	wire _w121_ ;
	wire _w120_ ;
	wire _w119_ ;
	wire _w118_ ;
	wire _w117_ ;
	wire _w116_ ;
	wire _w115_ ;
	wire _w128_ ;
	wire _w129_ ;
	wire _w130_ ;
	wire _w131_ ;
	wire _w132_ ;
	wire _w133_ ;
	wire _w134_ ;
	wire _w135_ ;
	wire _w136_ ;
	wire _w137_ ;
	wire _w138_ ;
	wire _w139_ ;
	wire _w140_ ;
	wire _w141_ ;
	wire _w142_ ;
	wire _w143_ ;
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
	wire _w227_ ;
	wire _w228_ ;
	wire _w229_ ;
	wire _w230_ ;
	wire _w231_ ;
	wire _w232_ ;
	wire _w233_ ;
	wire _w234_ ;
	wire _w235_ ;
	wire _w236_ ;
	wire _w237_ ;
	wire _w238_ ;
	wire _w239_ ;
	wire _w240_ ;
	wire _w241_ ;
	LUT4 #(
		.INIT('h35ff)
	) name0 (
		\rx_fifo_mem_reg[2][0]/P0001 ,
		\rx_fifo_mem_reg[3][0]/P0001 ,
		\rx_fifo_rp_reg[0]/NET0131 ,
		\rx_fifo_rp_reg[1]/NET0131 ,
		_w115_
	);
	LUT4 #(
		.INIT('hff35)
	) name1 (
		\rx_fifo_mem_reg[0][0]/P0001 ,
		\rx_fifo_mem_reg[1][0]/P0001 ,
		\rx_fifo_rp_reg[0]/NET0131 ,
		\rx_fifo_rp_reg[1]/NET0131 ,
		_w116_
	);
	LUT2 #(
		.INIT('h7)
	) name2 (
		_w115_,
		_w116_,
		_w117_
	);
	LUT4 #(
		.INIT('h35ff)
	) name3 (
		\rx_fifo_mem_reg[2][1]/P0001 ,
		\rx_fifo_mem_reg[3][1]/P0001 ,
		\rx_fifo_rp_reg[0]/NET0131 ,
		\rx_fifo_rp_reg[1]/NET0131 ,
		_w118_
	);
	LUT4 #(
		.INIT('hff35)
	) name4 (
		\rx_fifo_mem_reg[0][1]/P0001 ,
		\rx_fifo_mem_reg[1][1]/P0001 ,
		\rx_fifo_rp_reg[0]/NET0131 ,
		\rx_fifo_rp_reg[1]/NET0131 ,
		_w119_
	);
	LUT2 #(
		.INIT('h7)
	) name5 (
		_w118_,
		_w119_,
		_w120_
	);
	LUT4 #(
		.INIT('h35ff)
	) name6 (
		\rx_fifo_mem_reg[2][2]/P0001 ,
		\rx_fifo_mem_reg[3][2]/P0001 ,
		\rx_fifo_rp_reg[0]/NET0131 ,
		\rx_fifo_rp_reg[1]/NET0131 ,
		_w121_
	);
	LUT4 #(
		.INIT('hff35)
	) name7 (
		\rx_fifo_mem_reg[0][2]/P0001 ,
		\rx_fifo_mem_reg[1][2]/P0001 ,
		\rx_fifo_rp_reg[0]/NET0131 ,
		\rx_fifo_rp_reg[1]/NET0131 ,
		_w122_
	);
	LUT2 #(
		.INIT('h7)
	) name8 (
		_w121_,
		_w122_,
		_w123_
	);
	LUT4 #(
		.INIT('h35ff)
	) name9 (
		\rx_fifo_mem_reg[2][3]/P0001 ,
		\rx_fifo_mem_reg[3][3]/P0001 ,
		\rx_fifo_rp_reg[0]/NET0131 ,
		\rx_fifo_rp_reg[1]/NET0131 ,
		_w124_
	);
	LUT4 #(
		.INIT('hff35)
	) name10 (
		\rx_fifo_mem_reg[0][3]/P0001 ,
		\rx_fifo_mem_reg[1][3]/P0001 ,
		\rx_fifo_rp_reg[0]/NET0131 ,
		\rx_fifo_rp_reg[1]/NET0131 ,
		_w125_
	);
	LUT2 #(
		.INIT('h7)
	) name11 (
		_w124_,
		_w125_,
		_w126_
	);
	LUT4 #(
		.INIT('h35ff)
	) name12 (
		\rx_fifo_mem_reg[2][4]/P0001 ,
		\rx_fifo_mem_reg[3][4]/P0001 ,
		\rx_fifo_rp_reg[0]/NET0131 ,
		\rx_fifo_rp_reg[1]/NET0131 ,
		_w127_
	);
	LUT4 #(
		.INIT('hff35)
	) name13 (
		\rx_fifo_mem_reg[0][4]/P0001 ,
		\rx_fifo_mem_reg[1][4]/P0001 ,
		\rx_fifo_rp_reg[0]/NET0131 ,
		\rx_fifo_rp_reg[1]/NET0131 ,
		_w128_
	);
	LUT2 #(
		.INIT('h7)
	) name14 (
		_w127_,
		_w128_,
		_w129_
	);
	LUT4 #(
		.INIT('h35ff)
	) name15 (
		\rx_fifo_mem_reg[2][5]/P0001 ,
		\rx_fifo_mem_reg[3][5]/P0001 ,
		\rx_fifo_rp_reg[0]/NET0131 ,
		\rx_fifo_rp_reg[1]/NET0131 ,
		_w130_
	);
	LUT4 #(
		.INIT('hff35)
	) name16 (
		\rx_fifo_mem_reg[0][5]/P0001 ,
		\rx_fifo_mem_reg[1][5]/P0001 ,
		\rx_fifo_rp_reg[0]/NET0131 ,
		\rx_fifo_rp_reg[1]/NET0131 ,
		_w131_
	);
	LUT2 #(
		.INIT('h7)
	) name17 (
		_w130_,
		_w131_,
		_w132_
	);
	LUT4 #(
		.INIT('hff35)
	) name18 (
		\rx_fifo_mem_reg[0][6]/P0001 ,
		\rx_fifo_mem_reg[1][6]/P0001 ,
		\rx_fifo_rp_reg[0]/NET0131 ,
		\rx_fifo_rp_reg[1]/NET0131 ,
		_w133_
	);
	LUT4 #(
		.INIT('h35ff)
	) name19 (
		\rx_fifo_mem_reg[2][6]/P0001 ,
		\rx_fifo_mem_reg[3][6]/P0001 ,
		\rx_fifo_rp_reg[0]/NET0131 ,
		\rx_fifo_rp_reg[1]/NET0131 ,
		_w134_
	);
	LUT2 #(
		.INIT('h7)
	) name20 (
		_w133_,
		_w134_,
		_w135_
	);
	LUT4 #(
		.INIT('hff35)
	) name21 (
		\rx_fifo_mem_reg[0][7]/P0001 ,
		\rx_fifo_mem_reg[1][7]/P0001 ,
		\rx_fifo_rp_reg[0]/NET0131 ,
		\rx_fifo_rp_reg[1]/NET0131 ,
		_w136_
	);
	LUT4 #(
		.INIT('h35ff)
	) name22 (
		\rx_fifo_mem_reg[2][7]/P0001 ,
		\rx_fifo_mem_reg[3][7]/P0001 ,
		\rx_fifo_rp_reg[0]/NET0131 ,
		\rx_fifo_rp_reg[1]/NET0131 ,
		_w137_
	);
	LUT2 #(
		.INIT('h7)
	) name23 (
		_w136_,
		_w137_,
		_w138_
	);
	LUT4 #(
		.INIT('h8421)
	) name24 (
		\rx_fifo_rp_reg[0]/NET0131 ,
		\rx_fifo_rp_reg[1]/NET0131 ,
		\rx_fifo_wp_reg[0]/NET0131 ,
		\rx_fifo_wp_reg[1]/NET0131 ,
		_w139_
	);
	LUT2 #(
		.INIT('h4)
	) name25 (
		\rx_fifo_gb_reg/NET0131 ,
		_w139_,
		_w140_
	);
	LUT4 #(
		.INIT('h8421)
	) name26 (
		\tx_fifo_rp_reg[0]/NET0131 ,
		\tx_fifo_rp_reg[1]/NET0131 ,
		\tx_fifo_wp_reg[0]/NET0131 ,
		\tx_fifo_wp_reg[1]/NET0131 ,
		_w141_
	);
	LUT2 #(
		.INIT('h8)
	) name27 (
		\tx_fifo_gb_reg/P0001 ,
		_w141_,
		_w142_
	);
	LUT2 #(
		.INIT('h8)
	) name28 (
		\rx_fifo_gb_reg/NET0131 ,
		_w139_,
		_w143_
	);
	LUT2 #(
		.INIT('h8)
	) name29 (
		\rx_go_reg/NET0131 ,
		\rx_sio_ce_reg/P0001 ,
		_w144_
	);
	LUT3 #(
		.INIT('h80)
	) name30 (
		\rx_bit_cnt_reg[0]/NET0131 ,
		\rx_go_reg/NET0131 ,
		\rx_sio_ce_reg/P0001 ,
		_w145_
	);
	LUT4 #(
		.INIT('h8000)
	) name31 (
		\rx_bit_cnt_reg[0]/NET0131 ,
		\rx_bit_cnt_reg[1]/NET0131 ,
		\rx_go_reg/NET0131 ,
		\rx_sio_ce_reg/P0001 ,
		_w146_
	);
	LUT3 #(
		.INIT('h04)
	) name32 (
		\rx_go_reg/NET0131 ,
		\rxd_r_reg/P0001 ,
		\rxd_s_reg/P0001 ,
		_w147_
	);
	LUT4 #(
		.INIT('h006c)
	) name33 (
		\rx_bit_cnt_reg[2]/NET0131 ,
		\rx_bit_cnt_reg[3]/P0001 ,
		_w146_,
		_w147_,
		_w148_
	);
	LUT2 #(
		.INIT('hd)
	) name34 (
		rst_pad,
		_w148_,
		_w149_
	);
	LUT2 #(
		.INIT('h4)
	) name35 (
		re_i_pad,
		\rx_fifo_gb_reg/NET0131 ,
		_w150_
	);
	LUT2 #(
		.INIT('h4)
	) name36 (
		\rx_valid_r_reg/NET0131 ,
		\rx_valid_reg/P0001 ,
		_w151_
	);
	LUT3 #(
		.INIT('h70)
	) name37 (
		\rx_fifo_gb_reg/NET0131 ,
		_w139_,
		_w151_,
		_w152_
	);
	LUT2 #(
		.INIT('h2)
	) name38 (
		\rx_fifo_wp_reg[0]/NET0131 ,
		\rx_fifo_wp_reg[1]/NET0131 ,
		_w153_
	);
	LUT2 #(
		.INIT('h4)
	) name39 (
		\rx_fifo_wp_reg[0]/NET0131 ,
		\rx_fifo_wp_reg[1]/NET0131 ,
		_w154_
	);
	LUT2 #(
		.INIT('h6)
	) name40 (
		\rx_fifo_wp_reg[0]/NET0131 ,
		\rx_fifo_wp_reg[1]/NET0131 ,
		_w155_
	);
	LUT4 #(
		.INIT('h1842)
	) name41 (
		\rx_fifo_rp_reg[0]/NET0131 ,
		\rx_fifo_rp_reg[1]/NET0131 ,
		\rx_fifo_wp_reg[0]/NET0131 ,
		\rx_fifo_wp_reg[1]/NET0131 ,
		_w156_
	);
	LUT4 #(
		.INIT('h7000)
	) name42 (
		\rx_fifo_gb_reg/NET0131 ,
		_w139_,
		_w151_,
		_w156_,
		_w157_
	);
	LUT3 #(
		.INIT('ha8)
	) name43 (
		rst_pad,
		_w150_,
		_w157_,
		_w158_
	);
	LUT3 #(
		.INIT('h80)
	) name44 (
		\shift_en_reg/NET0131 ,
		sio_ce_pad,
		\tx_bit_cnt_reg[0]/NET0131 ,
		_w159_
	);
	LUT4 #(
		.INIT('h8000)
	) name45 (
		\shift_en_reg/NET0131 ,
		sio_ce_pad,
		\tx_bit_cnt_reg[0]/NET0131 ,
		\tx_bit_cnt_reg[1]/NET0131 ,
		_w160_
	);
	LUT2 #(
		.INIT('h8)
	) name46 (
		\load_reg/P0001 ,
		sio_ce_pad,
		_w161_
	);
	LUT4 #(
		.INIT('h006c)
	) name47 (
		\tx_bit_cnt_reg[2]/NET0131 ,
		\tx_bit_cnt_reg[3]/P0001 ,
		_w160_,
		_w161_,
		_w162_
	);
	LUT2 #(
		.INIT('hd)
	) name48 (
		rst_pad,
		_w162_,
		_w163_
	);
	LUT4 #(
		.INIT('h557d)
	) name49 (
		rst_pad,
		\rx_bit_cnt_reg[1]/NET0131 ,
		_w145_,
		_w147_,
		_w164_
	);
	LUT4 #(
		.INIT('haa8a)
	) name50 (
		rst_pad,
		\rx_go_reg/NET0131 ,
		\rxd_r_reg/P0001 ,
		\rxd_s_reg/P0001 ,
		_w165_
	);
	LUT3 #(
		.INIT('h60)
	) name51 (
		\rx_bit_cnt_reg[2]/NET0131 ,
		_w146_,
		_w165_,
		_w166_
	);
	LUT3 #(
		.INIT('h6a)
	) name52 (
		\rx_bit_cnt_reg[0]/NET0131 ,
		\rx_go_reg/NET0131 ,
		\rx_sio_ce_reg/P0001 ,
		_w167_
	);
	LUT2 #(
		.INIT('h8)
	) name53 (
		_w165_,
		_w167_,
		_w168_
	);
	LUT4 #(
		.INIT('h1300)
	) name54 (
		\rx_fifo_gb_reg/NET0131 ,
		\rx_fifo_wp_reg[0]/NET0131 ,
		_w139_,
		_w151_,
		_w169_
	);
	LUT4 #(
		.INIT('h93cc)
	) name55 (
		\rx_fifo_gb_reg/NET0131 ,
		\rx_fifo_wp_reg[0]/NET0131 ,
		_w139_,
		_w151_,
		_w170_
	);
	LUT4 #(
		.INIT('h7000)
	) name56 (
		\rx_fifo_gb_reg/NET0131 ,
		_w139_,
		_w151_,
		_w153_,
		_w171_
	);
	LUT4 #(
		.INIT('h7000)
	) name57 (
		\rx_fifo_gb_reg/NET0131 ,
		_w139_,
		_w151_,
		_w154_,
		_w172_
	);
	LUT2 #(
		.INIT('h8)
	) name58 (
		\rx_fifo_wp_reg[0]/NET0131 ,
		\rx_fifo_wp_reg[1]/NET0131 ,
		_w173_
	);
	LUT4 #(
		.INIT('h7000)
	) name59 (
		\rx_fifo_gb_reg/NET0131 ,
		_w139_,
		_w151_,
		_w173_,
		_w174_
	);
	LUT2 #(
		.INIT('h4)
	) name60 (
		\rx_fifo_wp_reg[1]/NET0131 ,
		_w169_,
		_w175_
	);
	LUT3 #(
		.INIT('h70)
	) name61 (
		\load_reg/P0001 ,
		sio_ce_pad,
		\tx_fifo_gb_reg/P0001 ,
		_w176_
	);
	LUT2 #(
		.INIT('h9)
	) name62 (
		\tx_fifo_wp_reg[0]/NET0131 ,
		\tx_fifo_wp_reg[1]/NET0131 ,
		_w177_
	);
	LUT2 #(
		.INIT('h6)
	) name63 (
		\tx_fifo_wp_reg[0]/NET0131 ,
		\tx_fifo_wp_reg[1]/NET0131 ,
		_w178_
	);
	LUT3 #(
		.INIT('h60)
	) name64 (
		\tx_fifo_rp_reg[0]/NET0131 ,
		\tx_fifo_wp_reg[0]/NET0131 ,
		we_i_pad,
		_w179_
	);
	LUT4 #(
		.INIT('h2133)
	) name65 (
		\tx_fifo_rp_reg[1]/NET0131 ,
		_w176_,
		_w177_,
		_w179_,
		_w180_
	);
	LUT2 #(
		.INIT('h2)
	) name66 (
		rst_pad,
		_w180_,
		_w181_
	);
	LUT3 #(
		.INIT('h4c)
	) name67 (
		\load_reg/P0001 ,
		rst_pad,
		sio_ce_pad,
		_w182_
	);
	LUT3 #(
		.INIT('h60)
	) name68 (
		\tx_bit_cnt_reg[2]/NET0131 ,
		_w160_,
		_w182_,
		_w183_
	);
	LUT4 #(
		.INIT('h3ff5)
	) name69 (
		\tx_fifo_mem_reg[0][5]/P0001 ,
		\tx_fifo_mem_reg[3][5]/P0001 ,
		\tx_fifo_rp_reg[0]/NET0131 ,
		\tx_fifo_rp_reg[1]/NET0131 ,
		_w184_
	);
	LUT4 #(
		.INIT('hf35f)
	) name70 (
		\tx_fifo_mem_reg[1][5]/P0001 ,
		\tx_fifo_mem_reg[2][5]/P0001 ,
		\tx_fifo_rp_reg[0]/NET0131 ,
		\tx_fifo_rp_reg[1]/NET0131 ,
		_w185_
	);
	LUT3 #(
		.INIT('h2a)
	) name71 (
		_w161_,
		_w184_,
		_w185_,
		_w186_
	);
	LUT3 #(
		.INIT('h40)
	) name72 (
		\hold_reg_reg[7]/P0001 ,
		\shift_en_reg/NET0131 ,
		sio_ce_pad,
		_w187_
	);
	LUT4 #(
		.INIT('h32aa)
	) name73 (
		\hold_reg_reg[6]/P0001 ,
		\load_reg/P0001 ,
		\shift_en_reg/NET0131 ,
		sio_ce_pad,
		_w188_
	);
	LUT2 #(
		.INIT('h4)
	) name74 (
		_w187_,
		_w188_,
		_w189_
	);
	LUT2 #(
		.INIT('he)
	) name75 (
		_w186_,
		_w189_,
		_w190_
	);
	LUT4 #(
		.INIT('h3f5f)
	) name76 (
		\tx_fifo_mem_reg[1][4]/P0001 ,
		\tx_fifo_mem_reg[3][4]/P0001 ,
		\tx_fifo_rp_reg[0]/NET0131 ,
		\tx_fifo_rp_reg[1]/NET0131 ,
		_w191_
	);
	LUT4 #(
		.INIT('hf3f5)
	) name77 (
		\tx_fifo_mem_reg[0][4]/P0001 ,
		\tx_fifo_mem_reg[2][4]/P0001 ,
		\tx_fifo_rp_reg[0]/NET0131 ,
		\tx_fifo_rp_reg[1]/NET0131 ,
		_w192_
	);
	LUT3 #(
		.INIT('h2a)
	) name78 (
		_w161_,
		_w191_,
		_w192_,
		_w193_
	);
	LUT3 #(
		.INIT('h40)
	) name79 (
		\hold_reg_reg[6]/P0001 ,
		\shift_en_reg/NET0131 ,
		sio_ce_pad,
		_w194_
	);
	LUT4 #(
		.INIT('h32aa)
	) name80 (
		\hold_reg_reg[5]/P0001 ,
		\load_reg/P0001 ,
		\shift_en_reg/NET0131 ,
		sio_ce_pad,
		_w195_
	);
	LUT2 #(
		.INIT('h4)
	) name81 (
		_w194_,
		_w195_,
		_w196_
	);
	LUT2 #(
		.INIT('he)
	) name82 (
		_w193_,
		_w196_,
		_w197_
	);
	LUT4 #(
		.INIT('hf3f5)
	) name83 (
		\tx_fifo_mem_reg[0][6]/P0001 ,
		\tx_fifo_mem_reg[2][6]/P0001 ,
		\tx_fifo_rp_reg[0]/NET0131 ,
		\tx_fifo_rp_reg[1]/NET0131 ,
		_w198_
	);
	LUT4 #(
		.INIT('h3f5f)
	) name84 (
		\tx_fifo_mem_reg[1][6]/P0001 ,
		\tx_fifo_mem_reg[3][6]/P0001 ,
		\tx_fifo_rp_reg[0]/NET0131 ,
		\tx_fifo_rp_reg[1]/NET0131 ,
		_w199_
	);
	LUT3 #(
		.INIT('h2a)
	) name85 (
		_w161_,
		_w198_,
		_w199_,
		_w200_
	);
	LUT3 #(
		.INIT('h40)
	) name86 (
		\hold_reg_reg[8]/P0001 ,
		\shift_en_reg/NET0131 ,
		sio_ce_pad,
		_w201_
	);
	LUT4 #(
		.INIT('h32aa)
	) name87 (
		\hold_reg_reg[7]/P0001 ,
		\load_reg/P0001 ,
		\shift_en_reg/NET0131 ,
		sio_ce_pad,
		_w202_
	);
	LUT2 #(
		.INIT('h4)
	) name88 (
		_w201_,
		_w202_,
		_w203_
	);
	LUT2 #(
		.INIT('he)
	) name89 (
		_w200_,
		_w203_,
		_w204_
	);
	LUT4 #(
		.INIT('h32aa)
	) name90 (
		\hold_reg_reg[8]/P0001 ,
		\load_reg/P0001 ,
		\shift_en_reg/NET0131 ,
		sio_ce_pad,
		_w205_
	);
	LUT4 #(
		.INIT('hf35f)
	) name91 (
		\tx_fifo_mem_reg[1][7]/P0001 ,
		\tx_fifo_mem_reg[2][7]/P0001 ,
		\tx_fifo_rp_reg[0]/NET0131 ,
		\tx_fifo_rp_reg[1]/NET0131 ,
		_w206_
	);
	LUT4 #(
		.INIT('h3ff5)
	) name92 (
		\tx_fifo_mem_reg[0][7]/P0001 ,
		\tx_fifo_mem_reg[3][7]/P0001 ,
		\tx_fifo_rp_reg[0]/NET0131 ,
		\tx_fifo_rp_reg[1]/NET0131 ,
		_w207_
	);
	LUT4 #(
		.INIT('hceee)
	) name93 (
		_w161_,
		_w205_,
		_w206_,
		_w207_,
		_w208_
	);
	LUT4 #(
		.INIT('hff35)
	) name94 (
		\tx_fifo_mem_reg[0][0]/P0001 ,
		\tx_fifo_mem_reg[1][0]/P0001 ,
		\tx_fifo_rp_reg[0]/NET0131 ,
		\tx_fifo_rp_reg[1]/NET0131 ,
		_w209_
	);
	LUT4 #(
		.INIT('h35ff)
	) name95 (
		\tx_fifo_mem_reg[2][0]/P0001 ,
		\tx_fifo_mem_reg[3][0]/P0001 ,
		\tx_fifo_rp_reg[0]/NET0131 ,
		\tx_fifo_rp_reg[1]/NET0131 ,
		_w210_
	);
	LUT3 #(
		.INIT('h2a)
	) name96 (
		_w161_,
		_w209_,
		_w210_,
		_w211_
	);
	LUT3 #(
		.INIT('h40)
	) name97 (
		\hold_reg_reg[2]/P0001 ,
		\shift_en_reg/NET0131 ,
		sio_ce_pad,
		_w212_
	);
	LUT4 #(
		.INIT('h32aa)
	) name98 (
		\hold_reg_reg[1]/P0001 ,
		\load_reg/P0001 ,
		\shift_en_reg/NET0131 ,
		sio_ce_pad,
		_w213_
	);
	LUT2 #(
		.INIT('h4)
	) name99 (
		_w212_,
		_w213_,
		_w214_
	);
	LUT2 #(
		.INIT('he)
	) name100 (
		_w211_,
		_w214_,
		_w215_
	);
	LUT4 #(
		.INIT('hff35)
	) name101 (
		\tx_fifo_mem_reg[0][1]/P0001 ,
		\tx_fifo_mem_reg[1][1]/P0001 ,
		\tx_fifo_rp_reg[0]/NET0131 ,
		\tx_fifo_rp_reg[1]/NET0131 ,
		_w216_
	);
	LUT4 #(
		.INIT('h35ff)
	) name102 (
		\tx_fifo_mem_reg[2][1]/P0001 ,
		\tx_fifo_mem_reg[3][1]/P0001 ,
		\tx_fifo_rp_reg[0]/NET0131 ,
		\tx_fifo_rp_reg[1]/NET0131 ,
		_w217_
	);
	LUT3 #(
		.INIT('h2a)
	) name103 (
		_w161_,
		_w216_,
		_w217_,
		_w218_
	);
	LUT3 #(
		.INIT('h40)
	) name104 (
		\hold_reg_reg[3]/P0001 ,
		\shift_en_reg/NET0131 ,
		sio_ce_pad,
		_w219_
	);
	LUT4 #(
		.INIT('h32aa)
	) name105 (
		\hold_reg_reg[2]/P0001 ,
		\load_reg/P0001 ,
		\shift_en_reg/NET0131 ,
		sio_ce_pad,
		_w220_
	);
	LUT2 #(
		.INIT('h4)
	) name106 (
		_w219_,
		_w220_,
		_w221_
	);
	LUT2 #(
		.INIT('he)
	) name107 (
		_w218_,
		_w221_,
		_w222_
	);
	LUT4 #(
		.INIT('hf3f5)
	) name108 (
		\tx_fifo_mem_reg[0][2]/P0001 ,
		\tx_fifo_mem_reg[2][2]/P0001 ,
		\tx_fifo_rp_reg[0]/NET0131 ,
		\tx_fifo_rp_reg[1]/NET0131 ,
		_w223_
	);
	LUT4 #(
		.INIT('h3f5f)
	) name109 (
		\tx_fifo_mem_reg[1][2]/P0001 ,
		\tx_fifo_mem_reg[3][2]/P0001 ,
		\tx_fifo_rp_reg[0]/NET0131 ,
		\tx_fifo_rp_reg[1]/NET0131 ,
		_w224_
	);
	LUT3 #(
		.INIT('h2a)
	) name110 (
		_w161_,
		_w223_,
		_w224_,
		_w225_
	);
	LUT3 #(
		.INIT('h40)
	) name111 (
		\hold_reg_reg[4]/P0001 ,
		\shift_en_reg/NET0131 ,
		sio_ce_pad,
		_w226_
	);
	LUT4 #(
		.INIT('h32aa)
	) name112 (
		\hold_reg_reg[3]/P0001 ,
		\load_reg/P0001 ,
		\shift_en_reg/NET0131 ,
		sio_ce_pad,
		_w227_
	);
	LUT2 #(
		.INIT('h4)
	) name113 (
		_w226_,
		_w227_,
		_w228_
	);
	LUT2 #(
		.INIT('he)
	) name114 (
		_w225_,
		_w228_,
		_w229_
	);
	LUT4 #(
		.INIT('h35ff)
	) name115 (
		\tx_fifo_mem_reg[2][3]/P0001 ,
		\tx_fifo_mem_reg[3][3]/P0001 ,
		\tx_fifo_rp_reg[0]/NET0131 ,
		\tx_fifo_rp_reg[1]/NET0131 ,
		_w230_
	);
	LUT4 #(
		.INIT('hff35)
	) name116 (
		\tx_fifo_mem_reg[0][3]/P0001 ,
		\tx_fifo_mem_reg[1][3]/P0001 ,
		\tx_fifo_rp_reg[0]/NET0131 ,
		\tx_fifo_rp_reg[1]/NET0131 ,
		_w231_
	);
	LUT3 #(
		.INIT('h2a)
	) name117 (
		_w161_,
		_w230_,
		_w231_,
		_w232_
	);
	LUT3 #(
		.INIT('h40)
	) name118 (
		\hold_reg_reg[5]/P0001 ,
		\shift_en_reg/NET0131 ,
		sio_ce_pad,
		_w233_
	);
	LUT4 #(
		.INIT('h32aa)
	) name119 (
		\hold_reg_reg[4]/P0001 ,
		\load_reg/P0001 ,
		\shift_en_reg/NET0131 ,
		sio_ce_pad,
		_w234_
	);
	LUT2 #(
		.INIT('h4)
	) name120 (
		_w233_,
		_w234_,
		_w235_
	);
	LUT2 #(
		.INIT('he)
	) name121 (
		_w232_,
		_w235_,
		_w236_
	);
	LUT2 #(
		.INIT('h2)
	) name122 (
		\dpll_state_reg[0]/NET0131 ,
		\dpll_state_reg[1]/NET0131 ,
		_w237_
	);
	LUT4 #(
		.INIT('h19cc)
	) name123 (
		\change_reg/NET0131 ,
		\dpll_state_reg[0]/NET0131 ,
		\dpll_state_reg[1]/NET0131 ,
		\sio_ce_x4_pad ,
		_w238_
	);
	LUT3 #(
		.INIT('h60)
	) name124 (
		\tx_bit_cnt_reg[1]/NET0131 ,
		_w159_,
		_w182_,
		_w239_
	);
	LUT2 #(
		.INIT('h2)
	) name125 (
		sio_ce_pad,
		\tx_fifo_gb_reg/P0001 ,
		_w240_
	);
	LUT3 #(
		.INIT('h8a)
	) name126 (
		rst_pad,
		sio_ce_pad,
		\txf_empty_r_reg/P0001 ,
		_w241_
	);
	LUT3 #(
		.INIT('h8f)
	) name127 (
		_w141_,
		_w240_,
		_w241_,
		_w242_
	);
	LUT4 #(
		.INIT('hc341)
	) name128 (
		\change_reg/NET0131 ,
		\rxd_r_reg/P0001 ,
		\rxd_s_reg/P0001 ,
		\sio_ce_x4_pad ,
		_w243_
	);
	LUT2 #(
		.INIT('h2)
	) name129 (
		rst_pad,
		_w243_,
		_w244_
	);
	LUT4 #(
		.INIT('hab00)
	) name130 (
		\hold_reg_reg[0]/P0001 ,
		\shift_en_r_reg/P0001 ,
		\shift_en_reg/NET0131 ,
		sio_ce_pad,
		_w245_
	);
	LUT3 #(
		.INIT('h8a)
	) name131 (
		rst_pad,
		sio_ce_pad,
		txd_o_pad,
		_w246_
	);
	LUT2 #(
		.INIT('hb)
	) name132 (
		_w245_,
		_w246_,
		_w247_
	);
	LUT4 #(
		.INIT('h1f40)
	) name133 (
		\load_reg/P0001 ,
		\shift_en_reg/NET0131 ,
		sio_ce_pad,
		\tx_bit_cnt_reg[0]/NET0131 ,
		_w248_
	);
	LUT2 #(
		.INIT('hd)
	) name134 (
		rst_pad,
		_w248_,
		_w249_
	);
	LUT3 #(
		.INIT('h10)
	) name135 (
		\tx_fifo_wp_reg[0]/NET0131 ,
		\tx_fifo_wp_reg[1]/NET0131 ,
		we_i_pad,
		_w250_
	);
	LUT3 #(
		.INIT('h20)
	) name136 (
		\tx_fifo_wp_reg[0]/NET0131 ,
		\tx_fifo_wp_reg[1]/NET0131 ,
		we_i_pad,
		_w251_
	);
	LUT3 #(
		.INIT('h40)
	) name137 (
		\tx_fifo_wp_reg[0]/NET0131 ,
		\tx_fifo_wp_reg[1]/NET0131 ,
		we_i_pad,
		_w252_
	);
	LUT3 #(
		.INIT('h80)
	) name138 (
		\tx_fifo_wp_reg[0]/NET0131 ,
		\tx_fifo_wp_reg[1]/NET0131 ,
		we_i_pad,
		_w253_
	);
	LUT4 #(
		.INIT('h1cf0)
	) name139 (
		\change_reg/NET0131 ,
		\dpll_state_reg[0]/NET0131 ,
		\dpll_state_reg[1]/NET0131 ,
		\sio_ce_x4_pad ,
		_w254_
	);
	LUT3 #(
		.INIT('h40)
	) name140 (
		\hold_reg_reg[1]/P0001 ,
		\shift_en_reg/NET0131 ,
		sio_ce_pad,
		_w255_
	);
	LUT4 #(
		.INIT('h32aa)
	) name141 (
		\hold_reg_reg[0]/P0001 ,
		\load_reg/P0001 ,
		\shift_en_reg/NET0131 ,
		sio_ce_pad,
		_w256_
	);
	LUT2 #(
		.INIT('h4)
	) name142 (
		_w255_,
		_w256_,
		_w257_
	);
	LUT2 #(
		.INIT('h2)
	) name143 (
		\rx_sio_ce_r1_reg/P0001 ,
		\rx_sio_ce_r2_reg/P0001 ,
		_w258_
	);
	LUT4 #(
		.INIT('hfdff)
	) name144 (
		\tx_bit_cnt_reg[0]/NET0131 ,
		\tx_bit_cnt_reg[1]/NET0131 ,
		\tx_bit_cnt_reg[2]/NET0131 ,
		\tx_bit_cnt_reg[3]/P0001 ,
		_w259_
	);
	LUT4 #(
		.INIT('ha088)
	) name145 (
		rst_pad,
		\shift_en_r_reg/P0001 ,
		\shift_en_reg/NET0131 ,
		sio_ce_pad,
		_w260_
	);
	LUT3 #(
		.INIT('h78)
	) name146 (
		\load_reg/P0001 ,
		sio_ce_pad,
		\tx_fifo_rp_reg[0]/NET0131 ,
		_w261_
	);
	LUT3 #(
		.INIT('h01)
	) name147 (
		cts_i_pad,
		\shift_en_reg/NET0131 ,
		\txf_empty_r_reg/P0001 ,
		_w262_
	);
	LUT4 #(
		.INIT('h0200)
	) name148 (
		\rx_bit_cnt_reg[0]/NET0131 ,
		\rx_bit_cnt_reg[1]/NET0131 ,
		\rx_bit_cnt_reg[2]/NET0131 ,
		\rx_bit_cnt_reg[3]/P0001 ,
		_w263_
	);
	LUT2 #(
		.INIT('h6)
	) name149 (
		\rx_fifo_rp_reg[0]/NET0131 ,
		\rx_fifo_rp_reg[1]/NET0131 ,
		_w264_
	);
	LUT2 #(
		.INIT('h6)
	) name150 (
		\tx_fifo_rp_reg[0]/NET0131 ,
		\tx_fifo_rp_reg[1]/NET0131 ,
		_w265_
	);
	LUT4 #(
		.INIT('hfbff)
	) name151 (
		\rx_bit_cnt_reg[0]/NET0131 ,
		\rx_bit_cnt_reg[1]/NET0131 ,
		\rx_bit_cnt_reg[2]/NET0131 ,
		\rx_bit_cnt_reg[3]/P0001 ,
		_w266_
	);
	LUT2 #(
		.INIT('h6)
	) name152 (
		\tx_fifo_wp_reg[0]/NET0131 ,
		we_i_pad,
		_w267_
	);
	LUT2 #(
		.INIT('h6)
	) name153 (
		re_i_pad,
		\rx_fifo_rp_reg[0]/NET0131 ,
		_w268_
	);
	assign \_al_n0  = 1'b0;
	assign \_al_n1  = 1'b1;
	assign \dout_o[0]_pad  = _w117_ ;
	assign \dout_o[1]_pad  = _w120_ ;
	assign \dout_o[2]_pad  = _w123_ ;
	assign \dout_o[3]_pad  = _w126_ ;
	assign \dout_o[4]_pad  = _w129_ ;
	assign \dout_o[5]_pad  = _w132_ ;
	assign \dout_o[6]_pad  = _w135_ ;
	assign \dout_o[7]_pad  = _w138_ ;
	assign empty_o_pad = _w140_ ;
	assign full_o_pad = _w142_ ;
	assign \g17/_1_  = _w143_ ;
	assign \g1795/_0_  = _w149_ ;
	assign \g1798/_0_  = _w158_ ;
	assign \g1835/_0_  = _w163_ ;
	assign \g1836/_0_  = _w164_ ;
	assign \g1847/_0_  = _w166_ ;
	assign \g1848/_0_  = _w168_ ;
	assign \g1851/_0_  = _w170_ ;
	assign \g1852/u3_syn_4  = _w171_ ;
	assign \g1853/u3_syn_4  = _w172_ ;
	assign \g1869/u3_syn_4  = _w174_ ;
	assign \g1877/u3_syn_4  = _w175_ ;
	assign \g1894/_0_  = _w181_ ;
	assign \g1915/_0_  = _w183_ ;
	assign \g1934/_3_  = _w190_ ;
	assign \g1935/_3_  = _w197_ ;
	assign \g1936/_3_  = _w204_ ;
	assign \g1937/_3_  = _w208_ ;
	assign \g1938/_3_  = _w215_ ;
	assign \g1939/_3_  = _w222_ ;
	assign \g1940/_3_  = _w229_ ;
	assign \g1941/_3_  = _w236_ ;
	assign \g1976/_0_  = _w238_ ;
	assign \g1984/_1_  = _w144_ ;
	assign \g1985/_0_  = _w239_ ;
	assign \g1987/_0_  = _w242_ ;
	assign \g1988/_0_  = _w244_ ;
	assign \g1998/_0_  = _w247_ ;
	assign \g2002/_0_  = _w249_ ;
	assign \g2015/u3_syn_4  = _w250_ ;
	assign \g2023/u3_syn_4  = _w251_ ;
	assign \g2031/u3_syn_4  = _w252_ ;
	assign \g2039/u3_syn_4  = _w253_ ;
	assign \g2057/_0_  = _w254_ ;
	assign \g2058/_0_  = _w257_ ;
	assign \g2067/_0_  = _w258_ ;
	assign \g2068/_0_  = _w259_ ;
	assign \g2082/_0_  = _w260_ ;
	assign \g2145/_0_  = _w261_ ;
	assign \g2195/_0_  = _w262_ ;
	assign \g2206/_0_  = _w263_ ;
	assign \g2222/_0_  = _w264_ ;
	assign \g2223/_0_  = _w178_ ;
	assign \g2225/_0_  = _w265_ ;
	assign \g2229/_0_  = _w266_ ;
	assign \g2230/_0_  = _w267_ ;
	assign \g2233/_0_  = _w268_ ;
	assign \g2269/_0_  = _w237_ ;
	assign \g2296/_0_  = _w161_ ;
	assign \g2539/_0_  = _w155_ ;
	assign \g2547/_1_  = _w152_ ;
endmodule;