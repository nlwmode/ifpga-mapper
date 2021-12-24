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
	wire _w433_ ;
	wire _w432_ ;
	wire _w431_ ;
	wire _w430_ ;
	wire _w429_ ;
	wire _w428_ ;
	wire _w427_ ;
	wire _w426_ ;
	wire _w425_ ;
	wire _w424_ ;
	wire _w423_ ;
	wire _w422_ ;
	wire _w421_ ;
	wire _w420_ ;
	wire _w419_ ;
	wire _w418_ ;
	wire _w417_ ;
	wire _w416_ ;
	wire _w415_ ;
	wire _w414_ ;
	wire _w413_ ;
	wire _w412_ ;
	wire _w411_ ;
	wire _w410_ ;
	wire _w409_ ;
	wire _w408_ ;
	wire _w407_ ;
	wire _w406_ ;
	wire _w405_ ;
	wire _w404_ ;
	wire _w403_ ;
	wire _w402_ ;
	wire _w401_ ;
	wire _w400_ ;
	wire _w399_ ;
	wire _w398_ ;
	wire _w397_ ;
	wire _w396_ ;
	wire _w395_ ;
	wire _w394_ ;
	wire _w393_ ;
	wire _w392_ ;
	wire _w391_ ;
	wire _w390_ ;
	wire _w389_ ;
	wire _w388_ ;
	wire _w387_ ;
	wire _w386_ ;
	wire _w385_ ;
	wire _w384_ ;
	wire _w383_ ;
	wire _w382_ ;
	wire _w381_ ;
	wire _w380_ ;
	wire _w379_ ;
	wire _w378_ ;
	wire _w377_ ;
	wire _w376_ ;
	wire _w375_ ;
	wire _w374_ ;
	wire _w373_ ;
	wire _w372_ ;
	wire _w371_ ;
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
	wire _w226_ ;
	wire _w225_ ;
	wire _w224_ ;
	wire _w223_ ;
	wire _w222_ ;
	wire _w221_ ;
	wire _w220_ ;
	wire _w219_ ;
	wire _w218_ ;
	wire _w217_ ;
	wire _w216_ ;
	wire _w215_ ;
	wire _w214_ ;
	wire _w213_ ;
	wire _w212_ ;
	wire _w211_ ;
	wire _w210_ ;
	wire _w209_ ;
	wire _w208_ ;
	wire _w207_ ;
	wire _w206_ ;
	wire _w205_ ;
	wire _w204_ ;
	wire _w203_ ;
	wire _w202_ ;
	wire _w201_ ;
	wire _w200_ ;
	wire _w199_ ;
	wire _w198_ ;
	wire _w197_ ;
	wire _w196_ ;
	wire _w195_ ;
	wire _w194_ ;
	wire _w193_ ;
	wire _w192_ ;
	wire _w191_ ;
	wire _w190_ ;
	wire _w189_ ;
	wire _w188_ ;
	wire _w187_ ;
	wire _w186_ ;
	wire _w185_ ;
	wire _w184_ ;
	wire _w183_ ;
	wire _w182_ ;
	wire _w181_ ;
	wire _w180_ ;
	wire _w179_ ;
	wire _w178_ ;
	wire _w177_ ;
	wire _w176_ ;
	wire _w175_ ;
	wire _w174_ ;
	wire _w173_ ;
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
	wire _w128_ ;
	wire _w127_ ;
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
	wire _w143_ ;
	wire _w144_ ;
	wire _w145_ ;
	wire _w146_ ;
	wire _w147_ ;
	wire _w148_ ;
	wire _w149_ ;
	wire _w150_ ;
	wire _w151_ ;
	wire _w152_ ;
	wire _w153_ ;
	wire _w154_ ;
	wire _w155_ ;
	wire _w156_ ;
	wire _w157_ ;
	wire _w158_ ;
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
	wire _w241_ ;
	wire _w242_ ;
	wire _w243_ ;
	wire _w244_ ;
	wire _w245_ ;
	wire _w246_ ;
	wire _w247_ ;
	wire _w248_ ;
	wire _w249_ ;
	wire _w250_ ;
	wire _w251_ ;
	wire _w252_ ;
	wire _w253_ ;
	wire _w254_ ;
	wire _w255_ ;
	wire _w256_ ;
	wire _w257_ ;
	wire _w258_ ;
	wire _w259_ ;
	wire _w260_ ;
	wire _w261_ ;
	wire _w262_ ;
	wire _w263_ ;
	wire _w264_ ;
	wire _w265_ ;
	wire _w266_ ;
	wire _w267_ ;
	wire _w268_ ;
	wire _w269_ ;
	wire _w270_ ;
	wire _w271_ ;
	wire _w272_ ;
	wire _w273_ ;
	wire _w274_ ;
	wire _w275_ ;
	wire _w276_ ;
	wire _w277_ ;
	wire _w278_ ;
	wire _w279_ ;
	wire _w280_ ;
	wire _w281_ ;
	wire _w282_ ;
	wire _w283_ ;
	wire _w284_ ;
	wire _w285_ ;
	wire _w286_ ;
	wire _w287_ ;
	wire _w288_ ;
	wire _w289_ ;
	wire _w290_ ;
	wire _w291_ ;
	wire _w292_ ;
	wire _w293_ ;
	wire _w294_ ;
	wire _w295_ ;
	wire _w296_ ;
	wire _w297_ ;
	wire _w298_ ;
	wire _w299_ ;
	wire _w300_ ;
	wire _w301_ ;
	wire _w302_ ;
	wire _w303_ ;
	wire _w304_ ;
	wire _w305_ ;
	wire _w306_ ;
	wire _w307_ ;
	wire _w308_ ;
	wire _w309_ ;
	wire _w310_ ;
	wire _w311_ ;
	wire _w312_ ;
	wire _w313_ ;
	wire _w314_ ;
	wire _w315_ ;
	wire _w316_ ;
	wire _w317_ ;
	wire _w318_ ;
	wire _w319_ ;
	wire _w320_ ;
	wire _w321_ ;
	wire _w322_ ;
	wire _w323_ ;
	wire _w324_ ;
	wire _w325_ ;
	wire _w326_ ;
	wire _w327_ ;
	wire _w328_ ;
	wire _w329_ ;
	wire _w330_ ;
	wire _w331_ ;
	wire _w332_ ;
	wire _w333_ ;
	wire _w334_ ;
	wire _w335_ ;
	wire _w336_ ;
	wire _w337_ ;
	wire _w338_ ;
	wire _w339_ ;
	wire _w340_ ;
	wire _w341_ ;
	wire _w342_ ;
	wire _w343_ ;
	wire _w344_ ;
	wire _w345_ ;
	wire _w346_ ;
	wire _w347_ ;
	wire _w348_ ;
	wire _w349_ ;
	wire _w350_ ;
	wire _w351_ ;
	wire _w352_ ;
	wire _w353_ ;
	wire _w354_ ;
	wire _w355_ ;
	wire _w356_ ;
	wire _w357_ ;
	wire _w358_ ;
	wire _w359_ ;
	wire _w360_ ;
	wire _w361_ ;
	wire _w362_ ;
	wire _w363_ ;
	wire _w364_ ;
	wire _w365_ ;
	wire _w366_ ;
	wire _w367_ ;
	wire _w368_ ;
	wire _w369_ ;
	wire _w370_ ;
	LUT2 #(
		.INIT('h8)
	) name0 (
		\rx_fifo_rp_reg[0]/NET0131 ,
		\rx_fifo_rp_reg[1]/NET0131 ,
		_w114_
	);
	LUT2 #(
		.INIT('h8)
	) name1 (
		\rx_fifo_mem_reg[3][0]/P0001 ,
		_w114_,
		_w115_
	);
	LUT2 #(
		.INIT('h4)
	) name2 (
		\rx_fifo_rp_reg[0]/NET0131 ,
		\rx_fifo_rp_reg[1]/NET0131 ,
		_w116_
	);
	LUT2 #(
		.INIT('h8)
	) name3 (
		\rx_fifo_mem_reg[2][0]/P0001 ,
		_w116_,
		_w117_
	);
	LUT2 #(
		.INIT('h1)
	) name4 (
		\rx_fifo_rp_reg[0]/NET0131 ,
		\rx_fifo_rp_reg[1]/NET0131 ,
		_w118_
	);
	LUT2 #(
		.INIT('h8)
	) name5 (
		\rx_fifo_mem_reg[0][0]/P0001 ,
		_w118_,
		_w119_
	);
	LUT2 #(
		.INIT('h2)
	) name6 (
		\rx_fifo_rp_reg[0]/NET0131 ,
		\rx_fifo_rp_reg[1]/NET0131 ,
		_w120_
	);
	LUT2 #(
		.INIT('h8)
	) name7 (
		\rx_fifo_mem_reg[1][0]/P0001 ,
		_w120_,
		_w121_
	);
	LUT2 #(
		.INIT('h1)
	) name8 (
		_w115_,
		_w117_,
		_w122_
	);
	LUT2 #(
		.INIT('h1)
	) name9 (
		_w119_,
		_w121_,
		_w123_
	);
	LUT2 #(
		.INIT('h8)
	) name10 (
		_w122_,
		_w123_,
		_w124_
	);
	LUT2 #(
		.INIT('h8)
	) name11 (
		\rx_fifo_mem_reg[3][1]/P0001 ,
		_w114_,
		_w125_
	);
	LUT2 #(
		.INIT('h8)
	) name12 (
		\rx_fifo_mem_reg[2][1]/P0001 ,
		_w116_,
		_w126_
	);
	LUT2 #(
		.INIT('h8)
	) name13 (
		\rx_fifo_mem_reg[0][1]/P0001 ,
		_w118_,
		_w127_
	);
	LUT2 #(
		.INIT('h8)
	) name14 (
		\rx_fifo_mem_reg[1][1]/P0001 ,
		_w120_,
		_w128_
	);
	LUT2 #(
		.INIT('h1)
	) name15 (
		_w125_,
		_w126_,
		_w129_
	);
	LUT2 #(
		.INIT('h1)
	) name16 (
		_w127_,
		_w128_,
		_w130_
	);
	LUT2 #(
		.INIT('h8)
	) name17 (
		_w129_,
		_w130_,
		_w131_
	);
	LUT2 #(
		.INIT('h8)
	) name18 (
		\rx_fifo_mem_reg[3][2]/P0001 ,
		_w114_,
		_w132_
	);
	LUT2 #(
		.INIT('h8)
	) name19 (
		\rx_fifo_mem_reg[2][2]/P0001 ,
		_w116_,
		_w133_
	);
	LUT2 #(
		.INIT('h8)
	) name20 (
		\rx_fifo_mem_reg[0][2]/P0001 ,
		_w118_,
		_w134_
	);
	LUT2 #(
		.INIT('h8)
	) name21 (
		\rx_fifo_mem_reg[1][2]/P0001 ,
		_w120_,
		_w135_
	);
	LUT2 #(
		.INIT('h1)
	) name22 (
		_w132_,
		_w133_,
		_w136_
	);
	LUT2 #(
		.INIT('h1)
	) name23 (
		_w134_,
		_w135_,
		_w137_
	);
	LUT2 #(
		.INIT('h8)
	) name24 (
		_w136_,
		_w137_,
		_w138_
	);
	LUT2 #(
		.INIT('h8)
	) name25 (
		\rx_fifo_mem_reg[3][3]/P0001 ,
		_w114_,
		_w139_
	);
	LUT2 #(
		.INIT('h8)
	) name26 (
		\rx_fifo_mem_reg[2][3]/P0001 ,
		_w116_,
		_w140_
	);
	LUT2 #(
		.INIT('h8)
	) name27 (
		\rx_fifo_mem_reg[0][3]/P0001 ,
		_w118_,
		_w141_
	);
	LUT2 #(
		.INIT('h8)
	) name28 (
		\rx_fifo_mem_reg[1][3]/P0001 ,
		_w120_,
		_w142_
	);
	LUT2 #(
		.INIT('h1)
	) name29 (
		_w139_,
		_w140_,
		_w143_
	);
	LUT2 #(
		.INIT('h1)
	) name30 (
		_w141_,
		_w142_,
		_w144_
	);
	LUT2 #(
		.INIT('h8)
	) name31 (
		_w143_,
		_w144_,
		_w145_
	);
	LUT2 #(
		.INIT('h8)
	) name32 (
		\rx_fifo_mem_reg[3][4]/P0001 ,
		_w114_,
		_w146_
	);
	LUT2 #(
		.INIT('h8)
	) name33 (
		\rx_fifo_mem_reg[2][4]/P0001 ,
		_w116_,
		_w147_
	);
	LUT2 #(
		.INIT('h8)
	) name34 (
		\rx_fifo_mem_reg[0][4]/P0001 ,
		_w118_,
		_w148_
	);
	LUT2 #(
		.INIT('h8)
	) name35 (
		\rx_fifo_mem_reg[1][4]/P0001 ,
		_w120_,
		_w149_
	);
	LUT2 #(
		.INIT('h1)
	) name36 (
		_w146_,
		_w147_,
		_w150_
	);
	LUT2 #(
		.INIT('h1)
	) name37 (
		_w148_,
		_w149_,
		_w151_
	);
	LUT2 #(
		.INIT('h8)
	) name38 (
		_w150_,
		_w151_,
		_w152_
	);
	LUT2 #(
		.INIT('h8)
	) name39 (
		\rx_fifo_mem_reg[3][5]/P0001 ,
		_w114_,
		_w153_
	);
	LUT2 #(
		.INIT('h8)
	) name40 (
		\rx_fifo_mem_reg[2][5]/P0001 ,
		_w116_,
		_w154_
	);
	LUT2 #(
		.INIT('h8)
	) name41 (
		\rx_fifo_mem_reg[0][5]/P0001 ,
		_w118_,
		_w155_
	);
	LUT2 #(
		.INIT('h8)
	) name42 (
		\rx_fifo_mem_reg[1][5]/P0001 ,
		_w120_,
		_w156_
	);
	LUT2 #(
		.INIT('h1)
	) name43 (
		_w153_,
		_w154_,
		_w157_
	);
	LUT2 #(
		.INIT('h1)
	) name44 (
		_w155_,
		_w156_,
		_w158_
	);
	LUT2 #(
		.INIT('h8)
	) name45 (
		_w157_,
		_w158_,
		_w159_
	);
	LUT2 #(
		.INIT('h8)
	) name46 (
		\rx_fifo_mem_reg[0][6]/P0001 ,
		_w118_,
		_w160_
	);
	LUT2 #(
		.INIT('h8)
	) name47 (
		\rx_fifo_mem_reg[1][6]/P0001 ,
		_w120_,
		_w161_
	);
	LUT2 #(
		.INIT('h8)
	) name48 (
		\rx_fifo_mem_reg[3][6]/P0001 ,
		_w114_,
		_w162_
	);
	LUT2 #(
		.INIT('h8)
	) name49 (
		\rx_fifo_mem_reg[2][6]/P0001 ,
		_w116_,
		_w163_
	);
	LUT2 #(
		.INIT('h1)
	) name50 (
		_w160_,
		_w161_,
		_w164_
	);
	LUT2 #(
		.INIT('h1)
	) name51 (
		_w162_,
		_w163_,
		_w165_
	);
	LUT2 #(
		.INIT('h8)
	) name52 (
		_w164_,
		_w165_,
		_w166_
	);
	LUT2 #(
		.INIT('h8)
	) name53 (
		\rx_fifo_mem_reg[0][7]/P0001 ,
		_w118_,
		_w167_
	);
	LUT2 #(
		.INIT('h8)
	) name54 (
		\rx_fifo_mem_reg[1][7]/P0001 ,
		_w120_,
		_w168_
	);
	LUT2 #(
		.INIT('h8)
	) name55 (
		\rx_fifo_mem_reg[3][7]/P0001 ,
		_w114_,
		_w169_
	);
	LUT2 #(
		.INIT('h8)
	) name56 (
		\rx_fifo_mem_reg[2][7]/P0001 ,
		_w116_,
		_w170_
	);
	LUT2 #(
		.INIT('h1)
	) name57 (
		_w167_,
		_w168_,
		_w171_
	);
	LUT2 #(
		.INIT('h1)
	) name58 (
		_w169_,
		_w170_,
		_w172_
	);
	LUT2 #(
		.INIT('h8)
	) name59 (
		_w171_,
		_w172_,
		_w173_
	);
	LUT2 #(
		.INIT('h2)
	) name60 (
		\rx_fifo_rp_reg[0]/NET0131 ,
		\rx_fifo_wp_reg[0]/NET0131 ,
		_w174_
	);
	LUT2 #(
		.INIT('h4)
	) name61 (
		\rx_fifo_rp_reg[0]/NET0131 ,
		\rx_fifo_wp_reg[0]/NET0131 ,
		_w175_
	);
	LUT2 #(
		.INIT('h1)
	) name62 (
		_w174_,
		_w175_,
		_w176_
	);
	LUT2 #(
		.INIT('h1)
	) name63 (
		\rx_fifo_rp_reg[1]/NET0131 ,
		\rx_fifo_wp_reg[1]/NET0131 ,
		_w177_
	);
	LUT2 #(
		.INIT('h8)
	) name64 (
		\rx_fifo_rp_reg[1]/NET0131 ,
		\rx_fifo_wp_reg[1]/NET0131 ,
		_w178_
	);
	LUT2 #(
		.INIT('h1)
	) name65 (
		_w177_,
		_w178_,
		_w179_
	);
	LUT2 #(
		.INIT('h2)
	) name66 (
		_w176_,
		_w179_,
		_w180_
	);
	LUT2 #(
		.INIT('h4)
	) name67 (
		\rx_fifo_gb_reg/NET0131 ,
		_w180_,
		_w181_
	);
	LUT2 #(
		.INIT('h1)
	) name68 (
		\tx_fifo_rp_reg[0]/NET0131 ,
		\tx_fifo_wp_reg[0]/NET0131 ,
		_w182_
	);
	LUT2 #(
		.INIT('h8)
	) name69 (
		\tx_fifo_rp_reg[0]/NET0131 ,
		\tx_fifo_wp_reg[0]/NET0131 ,
		_w183_
	);
	LUT2 #(
		.INIT('h1)
	) name70 (
		_w182_,
		_w183_,
		_w184_
	);
	LUT2 #(
		.INIT('h1)
	) name71 (
		\tx_fifo_rp_reg[1]/NET0131 ,
		\tx_fifo_wp_reg[1]/NET0131 ,
		_w185_
	);
	LUT2 #(
		.INIT('h8)
	) name72 (
		\tx_fifo_rp_reg[1]/NET0131 ,
		\tx_fifo_wp_reg[1]/NET0131 ,
		_w186_
	);
	LUT2 #(
		.INIT('h1)
	) name73 (
		_w185_,
		_w186_,
		_w187_
	);
	LUT2 #(
		.INIT('h1)
	) name74 (
		_w184_,
		_w187_,
		_w188_
	);
	LUT2 #(
		.INIT('h8)
	) name75 (
		\tx_fifo_gb_reg/P0001 ,
		_w188_,
		_w189_
	);
	LUT2 #(
		.INIT('h8)
	) name76 (
		\rx_fifo_gb_reg/NET0131 ,
		_w180_,
		_w190_
	);
	LUT2 #(
		.INIT('h8)
	) name77 (
		\rx_go_reg/NET0131 ,
		\rx_sio_ce_reg/P0001 ,
		_w191_
	);
	LUT2 #(
		.INIT('h8)
	) name78 (
		\rx_bit_cnt_reg[0]/NET0131 ,
		_w191_,
		_w192_
	);
	LUT2 #(
		.INIT('h8)
	) name79 (
		\rx_bit_cnt_reg[1]/NET0131 ,
		_w192_,
		_w193_
	);
	LUT2 #(
		.INIT('h8)
	) name80 (
		\rx_bit_cnt_reg[2]/NET0131 ,
		_w193_,
		_w194_
	);
	LUT2 #(
		.INIT('h1)
	) name81 (
		\rx_bit_cnt_reg[3]/P0001 ,
		_w194_,
		_w195_
	);
	LUT2 #(
		.INIT('h4)
	) name82 (
		\rx_go_reg/NET0131 ,
		\rxd_r_reg/P0001 ,
		_w196_
	);
	LUT2 #(
		.INIT('h4)
	) name83 (
		\rxd_s_reg/P0001 ,
		_w196_,
		_w197_
	);
	LUT2 #(
		.INIT('h8)
	) name84 (
		\rx_bit_cnt_reg[3]/P0001 ,
		_w194_,
		_w198_
	);
	LUT2 #(
		.INIT('h1)
	) name85 (
		_w195_,
		_w197_,
		_w199_
	);
	LUT2 #(
		.INIT('h4)
	) name86 (
		_w198_,
		_w199_,
		_w200_
	);
	LUT2 #(
		.INIT('h2)
	) name87 (
		rst_pad,
		_w200_,
		_w201_
	);
	LUT2 #(
		.INIT('h4)
	) name88 (
		re_i_pad,
		\rx_fifo_gb_reg/NET0131 ,
		_w202_
	);
	LUT2 #(
		.INIT('h4)
	) name89 (
		\rx_valid_r_reg/NET0131 ,
		\rx_valid_reg/P0001 ,
		_w203_
	);
	LUT2 #(
		.INIT('h4)
	) name90 (
		_w190_,
		_w203_,
		_w204_
	);
	LUT2 #(
		.INIT('h2)
	) name91 (
		\rx_fifo_wp_reg[0]/NET0131 ,
		\rx_fifo_wp_reg[1]/NET0131 ,
		_w205_
	);
	LUT2 #(
		.INIT('h4)
	) name92 (
		\rx_fifo_wp_reg[0]/NET0131 ,
		\rx_fifo_wp_reg[1]/NET0131 ,
		_w206_
	);
	LUT2 #(
		.INIT('h1)
	) name93 (
		_w205_,
		_w206_,
		_w207_
	);
	LUT2 #(
		.INIT('h8)
	) name94 (
		\rx_fifo_rp_reg[1]/NET0131 ,
		_w207_,
		_w208_
	);
	LUT2 #(
		.INIT('h1)
	) name95 (
		\rx_fifo_rp_reg[1]/NET0131 ,
		_w207_,
		_w209_
	);
	LUT2 #(
		.INIT('h1)
	) name96 (
		_w176_,
		_w208_,
		_w210_
	);
	LUT2 #(
		.INIT('h4)
	) name97 (
		_w209_,
		_w210_,
		_w211_
	);
	LUT2 #(
		.INIT('h8)
	) name98 (
		_w204_,
		_w211_,
		_w212_
	);
	LUT2 #(
		.INIT('h1)
	) name99 (
		_w202_,
		_w212_,
		_w213_
	);
	LUT2 #(
		.INIT('h2)
	) name100 (
		rst_pad,
		_w213_,
		_w214_
	);
	LUT2 #(
		.INIT('h8)
	) name101 (
		\shift_en_reg/NET0131 ,
		sio_ce_pad,
		_w215_
	);
	LUT2 #(
		.INIT('h8)
	) name102 (
		\tx_bit_cnt_reg[0]/NET0131 ,
		_w215_,
		_w216_
	);
	LUT2 #(
		.INIT('h8)
	) name103 (
		\tx_bit_cnt_reg[1]/NET0131 ,
		_w216_,
		_w217_
	);
	LUT2 #(
		.INIT('h8)
	) name104 (
		\tx_bit_cnt_reg[2]/NET0131 ,
		_w217_,
		_w218_
	);
	LUT2 #(
		.INIT('h1)
	) name105 (
		\tx_bit_cnt_reg[3]/P0001 ,
		_w218_,
		_w219_
	);
	LUT2 #(
		.INIT('h8)
	) name106 (
		\load_reg/P0001 ,
		sio_ce_pad,
		_w220_
	);
	LUT2 #(
		.INIT('h8)
	) name107 (
		\tx_bit_cnt_reg[3]/P0001 ,
		_w218_,
		_w221_
	);
	LUT2 #(
		.INIT('h1)
	) name108 (
		_w219_,
		_w220_,
		_w222_
	);
	LUT2 #(
		.INIT('h4)
	) name109 (
		_w221_,
		_w222_,
		_w223_
	);
	LUT2 #(
		.INIT('h2)
	) name110 (
		rst_pad,
		_w223_,
		_w224_
	);
	LUT2 #(
		.INIT('h1)
	) name111 (
		\rx_bit_cnt_reg[1]/NET0131 ,
		_w192_,
		_w225_
	);
	LUT2 #(
		.INIT('h1)
	) name112 (
		_w193_,
		_w197_,
		_w226_
	);
	LUT2 #(
		.INIT('h4)
	) name113 (
		_w225_,
		_w226_,
		_w227_
	);
	LUT2 #(
		.INIT('h2)
	) name114 (
		rst_pad,
		_w227_,
		_w228_
	);
	LUT2 #(
		.INIT('h2)
	) name115 (
		rst_pad,
		_w197_,
		_w229_
	);
	LUT2 #(
		.INIT('h1)
	) name116 (
		\rx_bit_cnt_reg[2]/NET0131 ,
		_w193_,
		_w230_
	);
	LUT2 #(
		.INIT('h4)
	) name117 (
		_w194_,
		_w229_,
		_w231_
	);
	LUT2 #(
		.INIT('h4)
	) name118 (
		_w230_,
		_w231_,
		_w232_
	);
	LUT2 #(
		.INIT('h1)
	) name119 (
		\rx_bit_cnt_reg[0]/NET0131 ,
		_w191_,
		_w233_
	);
	LUT2 #(
		.INIT('h1)
	) name120 (
		_w192_,
		_w233_,
		_w234_
	);
	LUT2 #(
		.INIT('h8)
	) name121 (
		_w229_,
		_w234_,
		_w235_
	);
	LUT2 #(
		.INIT('h4)
	) name122 (
		\rx_fifo_wp_reg[0]/NET0131 ,
		_w204_,
		_w236_
	);
	LUT2 #(
		.INIT('h2)
	) name123 (
		\rx_fifo_wp_reg[0]/NET0131 ,
		_w204_,
		_w237_
	);
	LUT2 #(
		.INIT('h1)
	) name124 (
		_w236_,
		_w237_,
		_w238_
	);
	LUT2 #(
		.INIT('h8)
	) name125 (
		_w204_,
		_w205_,
		_w239_
	);
	LUT2 #(
		.INIT('h8)
	) name126 (
		_w204_,
		_w206_,
		_w240_
	);
	LUT2 #(
		.INIT('h8)
	) name127 (
		\rx_fifo_wp_reg[0]/NET0131 ,
		\rx_fifo_wp_reg[1]/NET0131 ,
		_w241_
	);
	LUT2 #(
		.INIT('h8)
	) name128 (
		_w204_,
		_w241_,
		_w242_
	);
	LUT2 #(
		.INIT('h4)
	) name129 (
		\rx_fifo_wp_reg[1]/NET0131 ,
		_w236_,
		_w243_
	);
	LUT2 #(
		.INIT('h2)
	) name130 (
		\tx_fifo_gb_reg/P0001 ,
		_w220_,
		_w244_
	);
	LUT2 #(
		.INIT('h2)
	) name131 (
		\tx_fifo_wp_reg[0]/NET0131 ,
		\tx_fifo_wp_reg[1]/NET0131 ,
		_w245_
	);
	LUT2 #(
		.INIT('h4)
	) name132 (
		\tx_fifo_wp_reg[0]/NET0131 ,
		\tx_fifo_wp_reg[1]/NET0131 ,
		_w246_
	);
	LUT2 #(
		.INIT('h1)
	) name133 (
		_w245_,
		_w246_,
		_w247_
	);
	LUT2 #(
		.INIT('h1)
	) name134 (
		\tx_fifo_rp_reg[1]/NET0131 ,
		_w247_,
		_w248_
	);
	LUT2 #(
		.INIT('h8)
	) name135 (
		\tx_fifo_rp_reg[1]/NET0131 ,
		_w247_,
		_w249_
	);
	LUT2 #(
		.INIT('h8)
	) name136 (
		we_i_pad,
		_w184_,
		_w250_
	);
	LUT2 #(
		.INIT('h4)
	) name137 (
		_w248_,
		_w250_,
		_w251_
	);
	LUT2 #(
		.INIT('h4)
	) name138 (
		_w249_,
		_w251_,
		_w252_
	);
	LUT2 #(
		.INIT('h1)
	) name139 (
		_w244_,
		_w252_,
		_w253_
	);
	LUT2 #(
		.INIT('h2)
	) name140 (
		rst_pad,
		_w253_,
		_w254_
	);
	LUT2 #(
		.INIT('h2)
	) name141 (
		rst_pad,
		_w220_,
		_w255_
	);
	LUT2 #(
		.INIT('h1)
	) name142 (
		\tx_bit_cnt_reg[2]/NET0131 ,
		_w217_,
		_w256_
	);
	LUT2 #(
		.INIT('h4)
	) name143 (
		_w218_,
		_w255_,
		_w257_
	);
	LUT2 #(
		.INIT('h4)
	) name144 (
		_w256_,
		_w257_,
		_w258_
	);
	LUT2 #(
		.INIT('h1)
	) name145 (
		\tx_fifo_rp_reg[0]/NET0131 ,
		\tx_fifo_rp_reg[1]/NET0131 ,
		_w259_
	);
	LUT2 #(
		.INIT('h8)
	) name146 (
		\tx_fifo_mem_reg[0][5]/P0001 ,
		_w259_,
		_w260_
	);
	LUT2 #(
		.INIT('h8)
	) name147 (
		\tx_fifo_rp_reg[0]/NET0131 ,
		\tx_fifo_rp_reg[1]/NET0131 ,
		_w261_
	);
	LUT2 #(
		.INIT('h8)
	) name148 (
		\tx_fifo_mem_reg[3][5]/P0001 ,
		_w261_,
		_w262_
	);
	LUT2 #(
		.INIT('h4)
	) name149 (
		\tx_fifo_rp_reg[0]/NET0131 ,
		\tx_fifo_rp_reg[1]/NET0131 ,
		_w263_
	);
	LUT2 #(
		.INIT('h8)
	) name150 (
		\tx_fifo_mem_reg[2][5]/P0001 ,
		_w263_,
		_w264_
	);
	LUT2 #(
		.INIT('h2)
	) name151 (
		\tx_fifo_rp_reg[0]/NET0131 ,
		\tx_fifo_rp_reg[1]/NET0131 ,
		_w265_
	);
	LUT2 #(
		.INIT('h8)
	) name152 (
		\tx_fifo_mem_reg[1][5]/P0001 ,
		_w265_,
		_w266_
	);
	LUT2 #(
		.INIT('h1)
	) name153 (
		_w260_,
		_w262_,
		_w267_
	);
	LUT2 #(
		.INIT('h1)
	) name154 (
		_w264_,
		_w266_,
		_w268_
	);
	LUT2 #(
		.INIT('h8)
	) name155 (
		_w267_,
		_w268_,
		_w269_
	);
	LUT2 #(
		.INIT('h2)
	) name156 (
		_w220_,
		_w269_,
		_w270_
	);
	LUT2 #(
		.INIT('h1)
	) name157 (
		\hold_reg_reg[6]/P0001 ,
		_w215_,
		_w271_
	);
	LUT2 #(
		.INIT('h4)
	) name158 (
		\hold_reg_reg[7]/P0001 ,
		_w215_,
		_w272_
	);
	LUT2 #(
		.INIT('h1)
	) name159 (
		_w220_,
		_w271_,
		_w273_
	);
	LUT2 #(
		.INIT('h4)
	) name160 (
		_w272_,
		_w273_,
		_w274_
	);
	LUT2 #(
		.INIT('h1)
	) name161 (
		_w270_,
		_w274_,
		_w275_
	);
	LUT2 #(
		.INIT('h8)
	) name162 (
		\tx_fifo_mem_reg[3][4]/P0001 ,
		_w261_,
		_w276_
	);
	LUT2 #(
		.INIT('h8)
	) name163 (
		\tx_fifo_mem_reg[1][4]/P0001 ,
		_w265_,
		_w277_
	);
	LUT2 #(
		.INIT('h8)
	) name164 (
		\tx_fifo_mem_reg[2][4]/P0001 ,
		_w263_,
		_w278_
	);
	LUT2 #(
		.INIT('h8)
	) name165 (
		\tx_fifo_mem_reg[0][4]/P0001 ,
		_w259_,
		_w279_
	);
	LUT2 #(
		.INIT('h1)
	) name166 (
		_w276_,
		_w277_,
		_w280_
	);
	LUT2 #(
		.INIT('h1)
	) name167 (
		_w278_,
		_w279_,
		_w281_
	);
	LUT2 #(
		.INIT('h8)
	) name168 (
		_w280_,
		_w281_,
		_w282_
	);
	LUT2 #(
		.INIT('h2)
	) name169 (
		_w220_,
		_w282_,
		_w283_
	);
	LUT2 #(
		.INIT('h1)
	) name170 (
		\hold_reg_reg[5]/P0001 ,
		_w215_,
		_w284_
	);
	LUT2 #(
		.INIT('h4)
	) name171 (
		\hold_reg_reg[6]/P0001 ,
		_w215_,
		_w285_
	);
	LUT2 #(
		.INIT('h1)
	) name172 (
		_w220_,
		_w284_,
		_w286_
	);
	LUT2 #(
		.INIT('h4)
	) name173 (
		_w285_,
		_w286_,
		_w287_
	);
	LUT2 #(
		.INIT('h1)
	) name174 (
		_w283_,
		_w287_,
		_w288_
	);
	LUT2 #(
		.INIT('h8)
	) name175 (
		\tx_fifo_mem_reg[0][6]/P0001 ,
		_w259_,
		_w289_
	);
	LUT2 #(
		.INIT('h8)
	) name176 (
		\tx_fifo_mem_reg[2][6]/P0001 ,
		_w263_,
		_w290_
	);
	LUT2 #(
		.INIT('h8)
	) name177 (
		\tx_fifo_mem_reg[1][6]/P0001 ,
		_w265_,
		_w291_
	);
	LUT2 #(
		.INIT('h8)
	) name178 (
		\tx_fifo_mem_reg[3][6]/P0001 ,
		_w261_,
		_w292_
	);
	LUT2 #(
		.INIT('h1)
	) name179 (
		_w289_,
		_w290_,
		_w293_
	);
	LUT2 #(
		.INIT('h1)
	) name180 (
		_w291_,
		_w292_,
		_w294_
	);
	LUT2 #(
		.INIT('h8)
	) name181 (
		_w293_,
		_w294_,
		_w295_
	);
	LUT2 #(
		.INIT('h2)
	) name182 (
		_w220_,
		_w295_,
		_w296_
	);
	LUT2 #(
		.INIT('h1)
	) name183 (
		\hold_reg_reg[7]/P0001 ,
		_w215_,
		_w297_
	);
	LUT2 #(
		.INIT('h4)
	) name184 (
		\hold_reg_reg[8]/P0001 ,
		_w215_,
		_w298_
	);
	LUT2 #(
		.INIT('h1)
	) name185 (
		_w220_,
		_w297_,
		_w299_
	);
	LUT2 #(
		.INIT('h4)
	) name186 (
		_w298_,
		_w299_,
		_w300_
	);
	LUT2 #(
		.INIT('h1)
	) name187 (
		_w296_,
		_w300_,
		_w301_
	);
	LUT2 #(
		.INIT('h1)
	) name188 (
		\hold_reg_reg[8]/P0001 ,
		_w215_,
		_w302_
	);
	LUT2 #(
		.INIT('h1)
	) name189 (
		_w220_,
		_w302_,
		_w303_
	);
	LUT2 #(
		.INIT('h8)
	) name190 (
		\tx_fifo_mem_reg[2][7]/P0001 ,
		_w263_,
		_w304_
	);
	LUT2 #(
		.INIT('h8)
	) name191 (
		\tx_fifo_mem_reg[1][7]/P0001 ,
		_w265_,
		_w305_
	);
	LUT2 #(
		.INIT('h8)
	) name192 (
		\tx_fifo_mem_reg[3][7]/P0001 ,
		_w261_,
		_w306_
	);
	LUT2 #(
		.INIT('h8)
	) name193 (
		\tx_fifo_mem_reg[0][7]/P0001 ,
		_w259_,
		_w307_
	);
	LUT2 #(
		.INIT('h1)
	) name194 (
		_w304_,
		_w305_,
		_w308_
	);
	LUT2 #(
		.INIT('h1)
	) name195 (
		_w306_,
		_w307_,
		_w309_
	);
	LUT2 #(
		.INIT('h8)
	) name196 (
		_w308_,
		_w309_,
		_w310_
	);
	LUT2 #(
		.INIT('h2)
	) name197 (
		_w220_,
		_w310_,
		_w311_
	);
	LUT2 #(
		.INIT('h1)
	) name198 (
		_w303_,
		_w311_,
		_w312_
	);
	LUT2 #(
		.INIT('h8)
	) name199 (
		\tx_fifo_mem_reg[0][0]/P0001 ,
		_w259_,
		_w313_
	);
	LUT2 #(
		.INIT('h8)
	) name200 (
		\tx_fifo_mem_reg[1][0]/P0001 ,
		_w265_,
		_w314_
	);
	LUT2 #(
		.INIT('h8)
	) name201 (
		\tx_fifo_mem_reg[2][0]/P0001 ,
		_w263_,
		_w315_
	);
	LUT2 #(
		.INIT('h8)
	) name202 (
		\tx_fifo_mem_reg[3][0]/P0001 ,
		_w261_,
		_w316_
	);
	LUT2 #(
		.INIT('h1)
	) name203 (
		_w313_,
		_w314_,
		_w317_
	);
	LUT2 #(
		.INIT('h1)
	) name204 (
		_w315_,
		_w316_,
		_w318_
	);
	LUT2 #(
		.INIT('h8)
	) name205 (
		_w317_,
		_w318_,
		_w319_
	);
	LUT2 #(
		.INIT('h2)
	) name206 (
		_w220_,
		_w319_,
		_w320_
	);
	LUT2 #(
		.INIT('h1)
	) name207 (
		\hold_reg_reg[1]/P0001 ,
		_w215_,
		_w321_
	);
	LUT2 #(
		.INIT('h4)
	) name208 (
		\hold_reg_reg[2]/P0001 ,
		_w215_,
		_w322_
	);
	LUT2 #(
		.INIT('h1)
	) name209 (
		_w220_,
		_w321_,
		_w323_
	);
	LUT2 #(
		.INIT('h4)
	) name210 (
		_w322_,
		_w323_,
		_w324_
	);
	LUT2 #(
		.INIT('h1)
	) name211 (
		_w320_,
		_w324_,
		_w325_
	);
	LUT2 #(
		.INIT('h8)
	) name212 (
		\tx_fifo_mem_reg[0][1]/P0001 ,
		_w259_,
		_w326_
	);
	LUT2 #(
		.INIT('h8)
	) name213 (
		\tx_fifo_mem_reg[1][1]/P0001 ,
		_w265_,
		_w327_
	);
	LUT2 #(
		.INIT('h8)
	) name214 (
		\tx_fifo_mem_reg[2][1]/P0001 ,
		_w263_,
		_w328_
	);
	LUT2 #(
		.INIT('h8)
	) name215 (
		\tx_fifo_mem_reg[3][1]/P0001 ,
		_w261_,
		_w329_
	);
	LUT2 #(
		.INIT('h1)
	) name216 (
		_w326_,
		_w327_,
		_w330_
	);
	LUT2 #(
		.INIT('h1)
	) name217 (
		_w328_,
		_w329_,
		_w331_
	);
	LUT2 #(
		.INIT('h8)
	) name218 (
		_w330_,
		_w331_,
		_w332_
	);
	LUT2 #(
		.INIT('h2)
	) name219 (
		_w220_,
		_w332_,
		_w333_
	);
	LUT2 #(
		.INIT('h1)
	) name220 (
		\hold_reg_reg[2]/P0001 ,
		_w215_,
		_w334_
	);
	LUT2 #(
		.INIT('h4)
	) name221 (
		\hold_reg_reg[3]/P0001 ,
		_w215_,
		_w335_
	);
	LUT2 #(
		.INIT('h1)
	) name222 (
		_w220_,
		_w334_,
		_w336_
	);
	LUT2 #(
		.INIT('h4)
	) name223 (
		_w335_,
		_w336_,
		_w337_
	);
	LUT2 #(
		.INIT('h1)
	) name224 (
		_w333_,
		_w337_,
		_w338_
	);
	LUT2 #(
		.INIT('h8)
	) name225 (
		\tx_fifo_mem_reg[0][2]/P0001 ,
		_w259_,
		_w339_
	);
	LUT2 #(
		.INIT('h8)
	) name226 (
		\tx_fifo_mem_reg[2][2]/P0001 ,
		_w263_,
		_w340_
	);
	LUT2 #(
		.INIT('h8)
	) name227 (
		\tx_fifo_mem_reg[1][2]/P0001 ,
		_w265_,
		_w341_
	);
	LUT2 #(
		.INIT('h8)
	) name228 (
		\tx_fifo_mem_reg[3][2]/P0001 ,
		_w261_,
		_w342_
	);
	LUT2 #(
		.INIT('h1)
	) name229 (
		_w339_,
		_w340_,
		_w343_
	);
	LUT2 #(
		.INIT('h1)
	) name230 (
		_w341_,
		_w342_,
		_w344_
	);
	LUT2 #(
		.INIT('h8)
	) name231 (
		_w343_,
		_w344_,
		_w345_
	);
	LUT2 #(
		.INIT('h2)
	) name232 (
		_w220_,
		_w345_,
		_w346_
	);
	LUT2 #(
		.INIT('h1)
	) name233 (
		\hold_reg_reg[3]/P0001 ,
		_w215_,
		_w347_
	);
	LUT2 #(
		.INIT('h4)
	) name234 (
		\hold_reg_reg[4]/P0001 ,
		_w215_,
		_w348_
	);
	LUT2 #(
		.INIT('h1)
	) name235 (
		_w220_,
		_w347_,
		_w349_
	);
	LUT2 #(
		.INIT('h4)
	) name236 (
		_w348_,
		_w349_,
		_w350_
	);
	LUT2 #(
		.INIT('h1)
	) name237 (
		_w346_,
		_w350_,
		_w351_
	);
	LUT2 #(
		.INIT('h8)
	) name238 (
		\tx_fifo_mem_reg[3][3]/P0001 ,
		_w261_,
		_w352_
	);
	LUT2 #(
		.INIT('h8)
	) name239 (
		\tx_fifo_mem_reg[2][3]/P0001 ,
		_w263_,
		_w353_
	);
	LUT2 #(
		.INIT('h8)
	) name240 (
		\tx_fifo_mem_reg[1][3]/P0001 ,
		_w265_,
		_w354_
	);
	LUT2 #(
		.INIT('h8)
	) name241 (
		\tx_fifo_mem_reg[0][3]/P0001 ,
		_w259_,
		_w355_
	);
	LUT2 #(
		.INIT('h1)
	) name242 (
		_w352_,
		_w353_,
		_w356_
	);
	LUT2 #(
		.INIT('h1)
	) name243 (
		_w354_,
		_w355_,
		_w357_
	);
	LUT2 #(
		.INIT('h8)
	) name244 (
		_w356_,
		_w357_,
		_w358_
	);
	LUT2 #(
		.INIT('h2)
	) name245 (
		_w220_,
		_w358_,
		_w359_
	);
	LUT2 #(
		.INIT('h1)
	) name246 (
		\hold_reg_reg[4]/P0001 ,
		_w215_,
		_w360_
	);
	LUT2 #(
		.INIT('h4)
	) name247 (
		\hold_reg_reg[5]/P0001 ,
		_w215_,
		_w361_
	);
	LUT2 #(
		.INIT('h1)
	) name248 (
		_w220_,
		_w360_,
		_w362_
	);
	LUT2 #(
		.INIT('h4)
	) name249 (
		_w361_,
		_w362_,
		_w363_
	);
	LUT2 #(
		.INIT('h1)
	) name250 (
		_w359_,
		_w363_,
		_w364_
	);
	LUT2 #(
		.INIT('h2)
	) name251 (
		\dpll_state_reg[0]/NET0131 ,
		\dpll_state_reg[1]/NET0131 ,
		_w365_
	);
	LUT2 #(
		.INIT('h8)
	) name252 (
		\sio_ce_x4_pad ,
		_w365_,
		_w366_
	);
	LUT2 #(
		.INIT('h8)
	) name253 (
		\change_reg/NET0131 ,
		_w366_,
		_w367_
	);
	LUT2 #(
		.INIT('h1)
	) name254 (
		\change_reg/NET0131 ,
		\dpll_state_reg[0]/NET0131 ,
		_w368_
	);
	LUT2 #(
		.INIT('h2)
	) name255 (
		\sio_ce_x4_pad ,
		_w368_,
		_w369_
	);
	LUT2 #(
		.INIT('h1)
	) name256 (
		\dpll_state_reg[0]/NET0131 ,
		\sio_ce_x4_pad ,
		_w370_
	);
	LUT2 #(
		.INIT('h1)
	) name257 (
		_w369_,
		_w370_,
		_w371_
	);
	LUT2 #(
		.INIT('h1)
	) name258 (
		_w367_,
		_w371_,
		_w372_
	);
	LUT2 #(
		.INIT('h1)
	) name259 (
		\tx_bit_cnt_reg[1]/NET0131 ,
		_w216_,
		_w373_
	);
	LUT2 #(
		.INIT('h4)
	) name260 (
		_w217_,
		_w255_,
		_w374_
	);
	LUT2 #(
		.INIT('h4)
	) name261 (
		_w373_,
		_w374_,
		_w375_
	);
	LUT2 #(
		.INIT('h4)
	) name262 (
		sio_ce_pad,
		\txf_empty_r_reg/P0001 ,
		_w376_
	);
	LUT2 #(
		.INIT('h2)
	) name263 (
		sio_ce_pad,
		\tx_fifo_gb_reg/P0001 ,
		_w377_
	);
	LUT2 #(
		.INIT('h8)
	) name264 (
		_w188_,
		_w377_,
		_w378_
	);
	LUT2 #(
		.INIT('h2)
	) name265 (
		rst_pad,
		_w376_,
		_w379_
	);
	LUT2 #(
		.INIT('h4)
	) name266 (
		_w378_,
		_w379_,
		_w380_
	);
	LUT2 #(
		.INIT('h2)
	) name267 (
		\change_reg/NET0131 ,
		\sio_ce_x4_pad ,
		_w381_
	);
	LUT2 #(
		.INIT('h2)
	) name268 (
		\rxd_r_reg/P0001 ,
		\rxd_s_reg/P0001 ,
		_w382_
	);
	LUT2 #(
		.INIT('h4)
	) name269 (
		\rxd_r_reg/P0001 ,
		\rxd_s_reg/P0001 ,
		_w383_
	);
	LUT2 #(
		.INIT('h1)
	) name270 (
		_w381_,
		_w382_,
		_w384_
	);
	LUT2 #(
		.INIT('h4)
	) name271 (
		_w383_,
		_w384_,
		_w385_
	);
	LUT2 #(
		.INIT('h2)
	) name272 (
		rst_pad,
		_w385_,
		_w386_
	);
	LUT2 #(
		.INIT('h1)
	) name273 (
		\shift_en_r_reg/P0001 ,
		\shift_en_reg/NET0131 ,
		_w387_
	);
	LUT2 #(
		.INIT('h1)
	) name274 (
		\hold_reg_reg[0]/P0001 ,
		_w387_,
		_w388_
	);
	LUT2 #(
		.INIT('h2)
	) name275 (
		sio_ce_pad,
		_w388_,
		_w389_
	);
	LUT2 #(
		.INIT('h4)
	) name276 (
		sio_ce_pad,
		txd_o_pad,
		_w390_
	);
	LUT2 #(
		.INIT('h2)
	) name277 (
		rst_pad,
		_w390_,
		_w391_
	);
	LUT2 #(
		.INIT('h4)
	) name278 (
		_w389_,
		_w391_,
		_w392_
	);
	LUT2 #(
		.INIT('h1)
	) name279 (
		\tx_bit_cnt_reg[0]/NET0131 ,
		_w215_,
		_w393_
	);
	LUT2 #(
		.INIT('h1)
	) name280 (
		_w216_,
		_w220_,
		_w394_
	);
	LUT2 #(
		.INIT('h4)
	) name281 (
		_w393_,
		_w394_,
		_w395_
	);
	LUT2 #(
		.INIT('h2)
	) name282 (
		rst_pad,
		_w395_,
		_w396_
	);
	LUT2 #(
		.INIT('h1)
	) name283 (
		\tx_fifo_wp_reg[0]/NET0131 ,
		\tx_fifo_wp_reg[1]/NET0131 ,
		_w397_
	);
	LUT2 #(
		.INIT('h8)
	) name284 (
		we_i_pad,
		_w397_,
		_w398_
	);
	LUT2 #(
		.INIT('h8)
	) name285 (
		we_i_pad,
		_w245_,
		_w399_
	);
	LUT2 #(
		.INIT('h8)
	) name286 (
		we_i_pad,
		_w246_,
		_w400_
	);
	LUT2 #(
		.INIT('h8)
	) name287 (
		\tx_fifo_wp_reg[0]/NET0131 ,
		\tx_fifo_wp_reg[1]/NET0131 ,
		_w401_
	);
	LUT2 #(
		.INIT('h8)
	) name288 (
		we_i_pad,
		_w401_,
		_w402_
	);
	LUT2 #(
		.INIT('h2)
	) name289 (
		\dpll_state_reg[1]/NET0131 ,
		_w369_,
		_w403_
	);
	LUT2 #(
		.INIT('h1)
	) name290 (
		_w366_,
		_w403_,
		_w404_
	);
	LUT2 #(
		.INIT('h1)
	) name291 (
		\hold_reg_reg[0]/P0001 ,
		_w215_,
		_w405_
	);
	LUT2 #(
		.INIT('h4)
	) name292 (
		\hold_reg_reg[1]/P0001 ,
		_w215_,
		_w406_
	);
	LUT2 #(
		.INIT('h1)
	) name293 (
		_w220_,
		_w405_,
		_w407_
	);
	LUT2 #(
		.INIT('h4)
	) name294 (
		_w406_,
		_w407_,
		_w408_
	);
	LUT2 #(
		.INIT('h2)
	) name295 (
		\rx_sio_ce_r1_reg/P0001 ,
		\rx_sio_ce_r2_reg/P0001 ,
		_w409_
	);
	LUT2 #(
		.INIT('h2)
	) name296 (
		\tx_bit_cnt_reg[0]/NET0131 ,
		\tx_bit_cnt_reg[1]/NET0131 ,
		_w410_
	);
	LUT2 #(
		.INIT('h4)
	) name297 (
		\tx_bit_cnt_reg[2]/NET0131 ,
		\tx_bit_cnt_reg[3]/P0001 ,
		_w411_
	);
	LUT2 #(
		.INIT('h8)
	) name298 (
		_w410_,
		_w411_,
		_w412_
	);
	LUT2 #(
		.INIT('h2)
	) name299 (
		\shift_en_r_reg/P0001 ,
		sio_ce_pad,
		_w413_
	);
	LUT2 #(
		.INIT('h1)
	) name300 (
		_w215_,
		_w413_,
		_w414_
	);
	LUT2 #(
		.INIT('h2)
	) name301 (
		rst_pad,
		_w414_,
		_w415_
	);
	LUT2 #(
		.INIT('h2)
	) name302 (
		\tx_fifo_rp_reg[0]/NET0131 ,
		_w220_,
		_w416_
	);
	LUT2 #(
		.INIT('h4)
	) name303 (
		\tx_fifo_rp_reg[0]/NET0131 ,
		_w220_,
		_w417_
	);
	LUT2 #(
		.INIT('h1)
	) name304 (
		_w416_,
		_w417_,
		_w418_
	);
	LUT2 #(
		.INIT('h1)
	) name305 (
		cts_i_pad,
		\shift_en_reg/NET0131 ,
		_w419_
	);
	LUT2 #(
		.INIT('h4)
	) name306 (
		\txf_empty_r_reg/P0001 ,
		_w419_,
		_w420_
	);
	LUT2 #(
		.INIT('h4)
	) name307 (
		\rx_bit_cnt_reg[2]/NET0131 ,
		\rx_bit_cnt_reg[3]/P0001 ,
		_w421_
	);
	LUT2 #(
		.INIT('h2)
	) name308 (
		\rx_bit_cnt_reg[0]/NET0131 ,
		\rx_bit_cnt_reg[1]/NET0131 ,
		_w422_
	);
	LUT2 #(
		.INIT('h8)
	) name309 (
		_w421_,
		_w422_,
		_w423_
	);
	LUT2 #(
		.INIT('h1)
	) name310 (
		_w116_,
		_w120_,
		_w424_
	);
	LUT2 #(
		.INIT('h1)
	) name311 (
		_w263_,
		_w265_,
		_w425_
	);
	LUT2 #(
		.INIT('h4)
	) name312 (
		\rx_bit_cnt_reg[0]/NET0131 ,
		\rx_bit_cnt_reg[1]/NET0131 ,
		_w426_
	);
	LUT2 #(
		.INIT('h8)
	) name313 (
		_w421_,
		_w426_,
		_w427_
	);
	LUT2 #(
		.INIT('h2)
	) name314 (
		\tx_fifo_wp_reg[0]/NET0131 ,
		we_i_pad,
		_w428_
	);
	LUT2 #(
		.INIT('h4)
	) name315 (
		\tx_fifo_wp_reg[0]/NET0131 ,
		we_i_pad,
		_w429_
	);
	LUT2 #(
		.INIT('h1)
	) name316 (
		_w428_,
		_w429_,
		_w430_
	);
	LUT2 #(
		.INIT('h2)
	) name317 (
		re_i_pad,
		\rx_fifo_rp_reg[0]/NET0131 ,
		_w431_
	);
	LUT2 #(
		.INIT('h4)
	) name318 (
		re_i_pad,
		\rx_fifo_rp_reg[0]/NET0131 ,
		_w432_
	);
	LUT2 #(
		.INIT('h1)
	) name319 (
		_w431_,
		_w432_,
		_w433_
	);
	assign \_al_n0  = 1'b0;
	assign \_al_n1  = 1'b0;
	assign \dout_o[0]_pad  = _w124_ ;
	assign \dout_o[1]_pad  = _w131_ ;
	assign \dout_o[2]_pad  = _w138_ ;
	assign \dout_o[3]_pad  = _w145_ ;
	assign \dout_o[4]_pad  = _w152_ ;
	assign \dout_o[5]_pad  = _w159_ ;
	assign \dout_o[6]_pad  = _w166_ ;
	assign \dout_o[7]_pad  = _w173_ ;
	assign empty_o_pad = _w181_ ;
	assign full_o_pad = _w189_ ;
	assign \g17/_1_  = _w190_ ;
	assign \g1795/_0_  = _w201_ ;
	assign \g1798/_0_  = _w214_ ;
	assign \g1835/_0_  = _w224_ ;
	assign \g1836/_0_  = _w228_ ;
	assign \g1847/_0_  = _w232_ ;
	assign \g1848/_0_  = _w235_ ;
	assign \g1851/_0_  = _w238_ ;
	assign \g1852/u3_syn_4  = _w239_ ;
	assign \g1853/u3_syn_4  = _w240_ ;
	assign \g1869/u3_syn_4  = _w242_ ;
	assign \g1877/u3_syn_4  = _w243_ ;
	assign \g1894/_0_  = _w254_ ;
	assign \g1915/_0_  = _w258_ ;
	assign \g1934/_3_  = _w275_ ;
	assign \g1935/_3_  = _w288_ ;
	assign \g1936/_3_  = _w301_ ;
	assign \g1937/_3_  = _w312_ ;
	assign \g1938/_3_  = _w325_ ;
	assign \g1939/_3_  = _w338_ ;
	assign \g1940/_3_  = _w351_ ;
	assign \g1941/_3_  = _w364_ ;
	assign \g1976/_0_  = _w372_ ;
	assign \g1984/_1_  = _w191_ ;
	assign \g1985/_0_  = _w375_ ;
	assign \g1987/_0_  = _w380_ ;
	assign \g1988/_0_  = _w386_ ;
	assign \g1998/_0_  = _w392_ ;
	assign \g2002/_0_  = _w396_ ;
	assign \g2015/u3_syn_4  = _w398_ ;
	assign \g2023/u3_syn_4  = _w399_ ;
	assign \g2031/u3_syn_4  = _w400_ ;
	assign \g2039/u3_syn_4  = _w402_ ;
	assign \g2057/_0_  = _w404_ ;
	assign \g2058/_0_  = _w408_ ;
	assign \g2067/_0_  = _w409_ ;
	assign \g2068/_0_  = _w412_ ;
	assign \g2082/_0_  = _w415_ ;
	assign \g2145/_0_  = _w418_ ;
	assign \g2195/_0_  = _w420_ ;
	assign \g2206/_0_  = _w423_ ;
	assign \g2222/_0_  = _w424_ ;
	assign \g2223/_0_  = _w247_ ;
	assign \g2225/_0_  = _w425_ ;
	assign \g2229/_0_  = _w427_ ;
	assign \g2230/_0_  = _w430_ ;
	assign \g2233/_0_  = _w433_ ;
	assign \g2269/_0_  = _w365_ ;
	assign \g2296/_0_  = _w220_ ;
	assign \g2539/_0_  = _w207_ ;
	assign \g2547/_1_  = _w204_ ;
endmodule;