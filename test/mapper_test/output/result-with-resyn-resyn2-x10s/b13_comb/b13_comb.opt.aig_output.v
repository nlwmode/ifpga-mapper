module top (\S1_reg[0]/NET0131 , \S1_reg[1]/NET0131 , \S1_reg[2]/NET0131 , \S2_reg[0]/NET0131 , \S2_reg[1]/NET0131 , \add_mpx2_pad , \canale[0]_pad , \canale[1]_pad , \canale[2]_pad , \confirm_reg/NET0131 , dsr_pad, eoc_pad, error_pad, \itfc_state_reg[0]/NET0131 , \itfc_state_reg[1]/NET0131 , load_dato_pad, \load_reg/NET0131 , \mpx_reg/NET0131 , \mux_en_reg/NET0131 , \next_bit_reg[0]/NET0131 , \next_bit_reg[1]/NET0131 , \next_bit_reg[2]/NET0131 , \next_bit_reg[3]/NET0131 , \out_reg_reg[0]/NET0131 , \out_reg_reg[1]/NET0131 , \out_reg_reg[2]/NET0131 , \out_reg_reg[3]/NET0131 , \out_reg_reg[4]/NET0131 , \out_reg_reg[5]/NET0131 , \out_reg_reg[6]/NET0131 , \out_reg_reg[7]/NET0131 , \rdy_reg/NET0131 , \send_data_reg/NET0131 , \send_en_reg/NET0131 , \send_reg/NET0131 , \shot_reg/NET0131 , \soc_reg/NET0131 , \tre_reg/NET0131 , \tx_conta_reg[0]/NET0131 , \tx_conta_reg[1]/NET0131 , \tx_conta_reg[2]/NET0131 , \tx_conta_reg[3]/NET0131 , \tx_conta_reg[4]/NET0131 , \tx_conta_reg[5]/NET0131 , \tx_conta_reg[6]/NET0131 , \tx_end_reg/NET0131 , \_al_n0 , \_al_n1 , \g1515/_0_ , \g1518/_0_ , \g1524/_0_ , \g1525/_0_ , \g1534/_0_ , \g1535/_0_ , \g1557/_0_ , \g1558/_0_ , \g1559/_0_ , \g1560/_0_ , \g1561/_0_ , \g1562/_0_ , \g1563/_0_ , \g1575/_0_ , \g1577/_0_ , \g1579/_0_ , \g1581/_0_ , \g1583/_3_ , \g1588/_1_ , \g1589/_0_ , \g1601/_0_ , \g1604/_0_ , \g1608/_0_ , \g1626/_0_ , \g1668/_0_ , \g1669/_0_ , \g1672/_0_ , \g1673/_0_ , \g1675/_3_ , \g1690/_0_ , \g1693/_0_ , \g1701/_0_ , \g1703/_0_ , \g1706/_3_ , \g1707/u3_syn_4 , \g1733/_0_ , \g1743/_0_ , \g1760/_0_ , \g2093/_0_ );
	input \S1_reg[0]/NET0131  ;
	input \S1_reg[1]/NET0131  ;
	input \S1_reg[2]/NET0131  ;
	input \S2_reg[0]/NET0131  ;
	input \S2_reg[1]/NET0131  ;
	input \add_mpx2_pad  ;
	input \canale[0]_pad  ;
	input \canale[1]_pad  ;
	input \canale[2]_pad  ;
	input \confirm_reg/NET0131  ;
	input dsr_pad ;
	input eoc_pad ;
	input error_pad ;
	input \itfc_state_reg[0]/NET0131  ;
	input \itfc_state_reg[1]/NET0131  ;
	input load_dato_pad ;
	input \load_reg/NET0131  ;
	input \mpx_reg/NET0131  ;
	input \mux_en_reg/NET0131  ;
	input \next_bit_reg[0]/NET0131  ;
	input \next_bit_reg[1]/NET0131  ;
	input \next_bit_reg[2]/NET0131  ;
	input \next_bit_reg[3]/NET0131  ;
	input \out_reg_reg[0]/NET0131  ;
	input \out_reg_reg[1]/NET0131  ;
	input \out_reg_reg[2]/NET0131  ;
	input \out_reg_reg[3]/NET0131  ;
	input \out_reg_reg[4]/NET0131  ;
	input \out_reg_reg[5]/NET0131  ;
	input \out_reg_reg[6]/NET0131  ;
	input \out_reg_reg[7]/NET0131  ;
	input \rdy_reg/NET0131  ;
	input \send_data_reg/NET0131  ;
	input \send_en_reg/NET0131  ;
	input \send_reg/NET0131  ;
	input \shot_reg/NET0131  ;
	input \soc_reg/NET0131  ;
	input \tre_reg/NET0131  ;
	input \tx_conta_reg[0]/NET0131  ;
	input \tx_conta_reg[1]/NET0131  ;
	input \tx_conta_reg[2]/NET0131  ;
	input \tx_conta_reg[3]/NET0131  ;
	input \tx_conta_reg[4]/NET0131  ;
	input \tx_conta_reg[5]/NET0131  ;
	input \tx_conta_reg[6]/NET0131  ;
	input \tx_end_reg/NET0131  ;
	output \_al_n0  ;
	output \_al_n1  ;
	output \g1515/_0_  ;
	output \g1518/_0_  ;
	output \g1524/_0_  ;
	output \g1525/_0_  ;
	output \g1534/_0_  ;
	output \g1535/_0_  ;
	output \g1557/_0_  ;
	output \g1558/_0_  ;
	output \g1559/_0_  ;
	output \g1560/_0_  ;
	output \g1561/_0_  ;
	output \g1562/_0_  ;
	output \g1563/_0_  ;
	output \g1575/_0_  ;
	output \g1577/_0_  ;
	output \g1579/_0_  ;
	output \g1581/_0_  ;
	output \g1583/_3_  ;
	output \g1588/_1_  ;
	output \g1589/_0_  ;
	output \g1601/_0_  ;
	output \g1604/_0_  ;
	output \g1608/_0_  ;
	output \g1626/_0_  ;
	output \g1668/_0_  ;
	output \g1669/_0_  ;
	output \g1672/_0_  ;
	output \g1673/_0_  ;
	output \g1675/_3_  ;
	output \g1690/_0_  ;
	output \g1693/_0_  ;
	output \g1701/_0_  ;
	output \g1703/_0_  ;
	output \g1706/_3_  ;
	output \g1707/u3_syn_4  ;
	output \g1733/_0_  ;
	output \g1743/_0_  ;
	output \g1760/_0_  ;
	output \g2093/_0_  ;
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
	wire _w105_ ;
	wire _w104_ ;
	wire _w103_ ;
	wire _w102_ ;
	wire _w101_ ;
	wire _w100_ ;
	wire _w99_ ;
	wire _w98_ ;
	wire _w97_ ;
	wire _w96_ ;
	wire _w95_ ;
	wire _w94_ ;
	wire _w93_ ;
	wire _w92_ ;
	wire _w91_ ;
	wire _w90_ ;
	wire _w89_ ;
	wire _w88_ ;
	wire _w87_ ;
	wire _w86_ ;
	wire _w85_ ;
	wire _w84_ ;
	wire _w83_ ;
	wire _w82_ ;
	wire _w81_ ;
	wire _w80_ ;
	wire _w79_ ;
	wire _w78_ ;
	wire _w77_ ;
	wire _w76_ ;
	wire _w59_ ;
	wire _w58_ ;
	wire _w57_ ;
	wire _w56_ ;
	wire _w55_ ;
	wire _w54_ ;
	wire _w53_ ;
	wire _w52_ ;
	wire _w51_ ;
	wire _w50_ ;
	wire _w49_ ;
	wire _w48_ ;
	wire _w47_ ;
	wire _w60_ ;
	wire _w61_ ;
	wire _w62_ ;
	wire _w63_ ;
	wire _w64_ ;
	wire _w65_ ;
	wire _w66_ ;
	wire _w67_ ;
	wire _w68_ ;
	wire _w69_ ;
	wire _w70_ ;
	wire _w71_ ;
	wire _w72_ ;
	wire _w73_ ;
	wire _w74_ ;
	wire _w75_ ;
	wire _w106_ ;
	wire _w107_ ;
	wire _w108_ ;
	wire _w109_ ;
	wire _w110_ ;
	wire _w111_ ;
	wire _w112_ ;
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
	wire _w173_ ;
	LUT2 #(
		.INIT('h4)
	) name0 (
		\send_en_reg/NET0131 ,
		\tx_conta_reg[4]/NET0131 ,
		_w47_
	);
	LUT2 #(
		.INIT('h1)
	) name1 (
		\tx_conta_reg[3]/NET0131 ,
		\tx_conta_reg[4]/NET0131 ,
		_w48_
	);
	LUT2 #(
		.INIT('h8)
	) name2 (
		\tx_conta_reg[5]/NET0131 ,
		\tx_conta_reg[6]/NET0131 ,
		_w49_
	);
	LUT2 #(
		.INIT('h4)
	) name3 (
		_w48_,
		_w49_,
		_w50_
	);
	LUT2 #(
		.INIT('h1)
	) name4 (
		\tx_conta_reg[0]/NET0131 ,
		\tx_conta_reg[1]/NET0131 ,
		_w51_
	);
	LUT2 #(
		.INIT('h1)
	) name5 (
		\tx_conta_reg[2]/NET0131 ,
		\tx_conta_reg[4]/NET0131 ,
		_w52_
	);
	LUT2 #(
		.INIT('h8)
	) name6 (
		_w51_,
		_w52_,
		_w53_
	);
	LUT2 #(
		.INIT('h2)
	) name7 (
		_w50_,
		_w53_,
		_w54_
	);
	LUT2 #(
		.INIT('h2)
	) name8 (
		\send_en_reg/NET0131 ,
		_w54_,
		_w55_
	);
	LUT2 #(
		.INIT('h8)
	) name9 (
		\tx_conta_reg[0]/NET0131 ,
		\tx_conta_reg[1]/NET0131 ,
		_w56_
	);
	LUT2 #(
		.INIT('h8)
	) name10 (
		\tx_conta_reg[2]/NET0131 ,
		_w56_,
		_w57_
	);
	LUT2 #(
		.INIT('h8)
	) name11 (
		\tx_conta_reg[3]/NET0131 ,
		_w57_,
		_w58_
	);
	LUT2 #(
		.INIT('h1)
	) name12 (
		\tx_conta_reg[4]/NET0131 ,
		_w58_,
		_w59_
	);
	LUT2 #(
		.INIT('h8)
	) name13 (
		\tx_conta_reg[3]/NET0131 ,
		\tx_conta_reg[4]/NET0131 ,
		_w60_
	);
	LUT2 #(
		.INIT('h8)
	) name14 (
		_w57_,
		_w60_,
		_w61_
	);
	LUT2 #(
		.INIT('h2)
	) name15 (
		_w55_,
		_w61_,
		_w62_
	);
	LUT2 #(
		.INIT('h4)
	) name16 (
		_w59_,
		_w62_,
		_w63_
	);
	LUT2 #(
		.INIT('h1)
	) name17 (
		_w47_,
		_w63_,
		_w64_
	);
	LUT2 #(
		.INIT('h4)
	) name18 (
		\S1_reg[0]/NET0131 ,
		\S1_reg[1]/NET0131 ,
		_w65_
	);
	LUT2 #(
		.INIT('h8)
	) name19 (
		\S1_reg[2]/NET0131 ,
		_w65_,
		_w66_
	);
	LUT2 #(
		.INIT('h1)
	) name20 (
		\canale[0]_pad ,
		_w66_,
		_w67_
	);
	LUT2 #(
		.INIT('h8)
	) name21 (
		\canale[0]_pad ,
		_w66_,
		_w68_
	);
	LUT2 #(
		.INIT('h1)
	) name22 (
		_w67_,
		_w68_,
		_w69_
	);
	LUT2 #(
		.INIT('h1)
	) name23 (
		\canale[1]_pad ,
		_w68_,
		_w70_
	);
	LUT2 #(
		.INIT('h8)
	) name24 (
		\canale[1]_pad ,
		_w68_,
		_w71_
	);
	LUT2 #(
		.INIT('h1)
	) name25 (
		_w70_,
		_w71_,
		_w72_
	);
	LUT2 #(
		.INIT('h2)
	) name26 (
		\canale[2]_pad ,
		_w71_,
		_w73_
	);
	LUT2 #(
		.INIT('h4)
	) name27 (
		\canale[2]_pad ,
		_w71_,
		_w74_
	);
	LUT2 #(
		.INIT('h1)
	) name28 (
		_w73_,
		_w74_,
		_w75_
	);
	LUT2 #(
		.INIT('h8)
	) name29 (
		\send_en_reg/NET0131 ,
		_w54_,
		_w76_
	);
	LUT2 #(
		.INIT('h8)
	) name30 (
		\next_bit_reg[0]/NET0131 ,
		_w76_,
		_w77_
	);
	LUT2 #(
		.INIT('h2)
	) name31 (
		\next_bit_reg[3]/NET0131 ,
		_w77_,
		_w78_
	);
	LUT2 #(
		.INIT('h8)
	) name32 (
		\next_bit_reg[0]/NET0131 ,
		\next_bit_reg[1]/NET0131 ,
		_w79_
	);
	LUT2 #(
		.INIT('h8)
	) name33 (
		\next_bit_reg[2]/NET0131 ,
		_w79_,
		_w80_
	);
	LUT2 #(
		.INIT('h8)
	) name34 (
		_w76_,
		_w80_,
		_w81_
	);
	LUT2 #(
		.INIT('h1)
	) name35 (
		_w78_,
		_w81_,
		_w82_
	);
	LUT2 #(
		.INIT('h4)
	) name36 (
		\send_en_reg/NET0131 ,
		\tx_conta_reg[3]/NET0131 ,
		_w83_
	);
	LUT2 #(
		.INIT('h1)
	) name37 (
		\tx_conta_reg[3]/NET0131 ,
		_w57_,
		_w84_
	);
	LUT2 #(
		.INIT('h1)
	) name38 (
		_w58_,
		_w84_,
		_w85_
	);
	LUT2 #(
		.INIT('h8)
	) name39 (
		_w55_,
		_w85_,
		_w86_
	);
	LUT2 #(
		.INIT('h1)
	) name40 (
		_w83_,
		_w86_,
		_w87_
	);
	LUT2 #(
		.INIT('h1)
	) name41 (
		\next_bit_reg[1]/NET0131 ,
		\next_bit_reg[2]/NET0131 ,
		_w88_
	);
	LUT2 #(
		.INIT('h2)
	) name42 (
		_w76_,
		_w88_,
		_w89_
	);
	LUT2 #(
		.INIT('h1)
	) name43 (
		\next_bit_reg[0]/NET0131 ,
		_w89_,
		_w90_
	);
	LUT2 #(
		.INIT('h1)
	) name44 (
		_w77_,
		_w90_,
		_w91_
	);
	LUT2 #(
		.INIT('h8)
	) name45 (
		\next_bit_reg[3]/NET0131 ,
		_w76_,
		_w92_
	);
	LUT2 #(
		.INIT('h1)
	) name46 (
		_w91_,
		_w92_,
		_w93_
	);
	LUT2 #(
		.INIT('h4)
	) name47 (
		\next_bit_reg[0]/NET0131 ,
		\out_reg_reg[1]/NET0131 ,
		_w94_
	);
	LUT2 #(
		.INIT('h8)
	) name48 (
		\next_bit_reg[0]/NET0131 ,
		\out_reg_reg[0]/NET0131 ,
		_w95_
	);
	LUT2 #(
		.INIT('h1)
	) name49 (
		_w94_,
		_w95_,
		_w96_
	);
	LUT2 #(
		.INIT('h8)
	) name50 (
		\next_bit_reg[3]/NET0131 ,
		_w88_,
		_w97_
	);
	LUT2 #(
		.INIT('h4)
	) name51 (
		_w96_,
		_w97_,
		_w98_
	);
	LUT2 #(
		.INIT('h8)
	) name52 (
		\next_bit_reg[1]/NET0131 ,
		\out_reg_reg[7]/NET0131 ,
		_w99_
	);
	LUT2 #(
		.INIT('h1)
	) name53 (
		\next_bit_reg[0]/NET0131 ,
		_w99_,
		_w100_
	);
	LUT2 #(
		.INIT('h4)
	) name54 (
		\out_reg_reg[6]/NET0131 ,
		_w79_,
		_w101_
	);
	LUT2 #(
		.INIT('h1)
	) name55 (
		\next_bit_reg[2]/NET0131 ,
		\next_bit_reg[3]/NET0131 ,
		_w102_
	);
	LUT2 #(
		.INIT('h4)
	) name56 (
		_w100_,
		_w102_,
		_w103_
	);
	LUT2 #(
		.INIT('h4)
	) name57 (
		_w101_,
		_w103_,
		_w104_
	);
	LUT2 #(
		.INIT('h1)
	) name58 (
		\next_bit_reg[0]/NET0131 ,
		\out_reg_reg[3]/NET0131 ,
		_w105_
	);
	LUT2 #(
		.INIT('h2)
	) name59 (
		\next_bit_reg[0]/NET0131 ,
		\out_reg_reg[2]/NET0131 ,
		_w106_
	);
	LUT2 #(
		.INIT('h2)
	) name60 (
		\next_bit_reg[1]/NET0131 ,
		_w105_,
		_w107_
	);
	LUT2 #(
		.INIT('h4)
	) name61 (
		_w106_,
		_w107_,
		_w108_
	);
	LUT2 #(
		.INIT('h1)
	) name62 (
		\next_bit_reg[0]/NET0131 ,
		\out_reg_reg[5]/NET0131 ,
		_w109_
	);
	LUT2 #(
		.INIT('h2)
	) name63 (
		\next_bit_reg[0]/NET0131 ,
		\out_reg_reg[4]/NET0131 ,
		_w110_
	);
	LUT2 #(
		.INIT('h1)
	) name64 (
		\next_bit_reg[1]/NET0131 ,
		_w109_,
		_w111_
	);
	LUT2 #(
		.INIT('h4)
	) name65 (
		_w110_,
		_w111_,
		_w112_
	);
	LUT2 #(
		.INIT('h1)
	) name66 (
		_w108_,
		_w112_,
		_w113_
	);
	LUT2 #(
		.INIT('h2)
	) name67 (
		\next_bit_reg[2]/NET0131 ,
		\next_bit_reg[3]/NET0131 ,
		_w114_
	);
	LUT2 #(
		.INIT('h4)
	) name68 (
		_w113_,
		_w114_,
		_w115_
	);
	LUT2 #(
		.INIT('h2)
	) name69 (
		_w76_,
		_w98_,
		_w116_
	);
	LUT2 #(
		.INIT('h4)
	) name70 (
		_w104_,
		_w116_,
		_w117_
	);
	LUT2 #(
		.INIT('h4)
	) name71 (
		_w115_,
		_w117_,
		_w118_
	);
	LUT2 #(
		.INIT('h2)
	) name72 (
		\next_bit_reg[1]/NET0131 ,
		_w77_,
		_w119_
	);
	LUT2 #(
		.INIT('h2)
	) name73 (
		\next_bit_reg[0]/NET0131 ,
		\next_bit_reg[1]/NET0131 ,
		_w120_
	);
	LUT2 #(
		.INIT('h1)
	) name74 (
		_w102_,
		_w120_,
		_w121_
	);
	LUT2 #(
		.INIT('h2)
	) name75 (
		\next_bit_reg[0]/NET0131 ,
		\next_bit_reg[2]/NET0131 ,
		_w122_
	);
	LUT2 #(
		.INIT('h1)
	) name76 (
		_w121_,
		_w122_,
		_w123_
	);
	LUT2 #(
		.INIT('h8)
	) name77 (
		_w76_,
		_w123_,
		_w124_
	);
	LUT2 #(
		.INIT('h1)
	) name78 (
		_w119_,
		_w124_,
		_w125_
	);
	LUT2 #(
		.INIT('h8)
	) name79 (
		\send_en_reg/NET0131 ,
		\tx_conta_reg[0]/NET0131 ,
		_w126_
	);
	LUT2 #(
		.INIT('h1)
	) name80 (
		\tx_conta_reg[1]/NET0131 ,
		_w126_,
		_w127_
	);
	LUT2 #(
		.INIT('h8)
	) name81 (
		\send_en_reg/NET0131 ,
		_w50_,
		_w128_
	);
	LUT2 #(
		.INIT('h8)
	) name82 (
		\tx_conta_reg[1]/NET0131 ,
		_w126_,
		_w129_
	);
	LUT2 #(
		.INIT('h1)
	) name83 (
		_w127_,
		_w129_,
		_w130_
	);
	LUT2 #(
		.INIT('h4)
	) name84 (
		_w128_,
		_w130_,
		_w131_
	);
	LUT2 #(
		.INIT('h1)
	) name85 (
		_w50_,
		_w57_,
		_w132_
	);
	LUT2 #(
		.INIT('h2)
	) name86 (
		\send_en_reg/NET0131 ,
		_w132_,
		_w133_
	);
	LUT2 #(
		.INIT('h1)
	) name87 (
		\tx_conta_reg[2]/NET0131 ,
		_w129_,
		_w134_
	);
	LUT2 #(
		.INIT('h1)
	) name88 (
		_w133_,
		_w134_,
		_w135_
	);
	LUT2 #(
		.INIT('h4)
	) name89 (
		\send_en_reg/NET0131 ,
		\tx_conta_reg[5]/NET0131 ,
		_w136_
	);
	LUT2 #(
		.INIT('h8)
	) name90 (
		\tx_conta_reg[5]/NET0131 ,
		_w61_,
		_w137_
	);
	LUT2 #(
		.INIT('h1)
	) name91 (
		\tx_conta_reg[5]/NET0131 ,
		_w61_,
		_w138_
	);
	LUT2 #(
		.INIT('h2)
	) name92 (
		_w55_,
		_w137_,
		_w139_
	);
	LUT2 #(
		.INIT('h4)
	) name93 (
		_w138_,
		_w139_,
		_w140_
	);
	LUT2 #(
		.INIT('h1)
	) name94 (
		_w136_,
		_w140_,
		_w141_
	);
	LUT2 #(
		.INIT('h8)
	) name95 (
		\send_en_reg/NET0131 ,
		_w137_,
		_w142_
	);
	LUT2 #(
		.INIT('h8)
	) name96 (
		\tx_conta_reg[6]/NET0131 ,
		_w142_,
		_w143_
	);
	LUT2 #(
		.INIT('h1)
	) name97 (
		\tx_conta_reg[6]/NET0131 ,
		_w142_,
		_w144_
	);
	LUT2 #(
		.INIT('h1)
	) name98 (
		_w76_,
		_w143_,
		_w145_
	);
	LUT2 #(
		.INIT('h4)
	) name99 (
		_w144_,
		_w145_,
		_w146_
	);
	LUT2 #(
		.INIT('h2)
	) name100 (
		\S1_reg[0]/NET0131 ,
		\S1_reg[1]/NET0131 ,
		_w147_
	);
	LUT2 #(
		.INIT('h8)
	) name101 (
		\S1_reg[2]/NET0131 ,
		_w147_,
		_w148_
	);
	LUT2 #(
		.INIT('h4)
	) name102 (
		eoc_pad,
		_w148_,
		_w149_
	);
	LUT2 #(
		.INIT('h8)
	) name103 (
		\S1_reg[0]/NET0131 ,
		\S1_reg[1]/NET0131 ,
		_w150_
	);
	LUT2 #(
		.INIT('h8)
	) name104 (
		\rdy_reg/NET0131 ,
		_w150_,
		_w151_
	);
	LUT2 #(
		.INIT('h4)
	) name105 (
		\S1_reg[0]/NET0131 ,
		\S1_reg[2]/NET0131 ,
		_w152_
	);
	LUT2 #(
		.INIT('h2)
	) name106 (
		\S1_reg[0]/NET0131 ,
		\S1_reg[2]/NET0131 ,
		_w153_
	);
	LUT2 #(
		.INIT('h1)
	) name107 (
		_w152_,
		_w153_,
		_w154_
	);
	LUT2 #(
		.INIT('h1)
	) name108 (
		_w151_,
		_w154_,
		_w155_
	);
	LUT2 #(
		.INIT('h1)
	) name109 (
		_w149_,
		_w155_,
		_w156_
	);
	LUT2 #(
		.INIT('h1)
	) name110 (
		\S2_reg[0]/NET0131 ,
		\S2_reg[1]/NET0131 ,
		_w157_
	);
	LUT2 #(
		.INIT('h8)
	) name111 (
		\send_data_reg/NET0131 ,
		_w157_,
		_w158_
	);
	LUT2 #(
		.INIT('h4)
	) name112 (
		\S2_reg[0]/NET0131 ,
		\S2_reg[1]/NET0131 ,
		_w159_
	);
	LUT2 #(
		.INIT('h8)
	) name113 (
		\confirm_reg/NET0131 ,
		_w159_,
		_w160_
	);
	LUT2 #(
		.INIT('h8)
	) name114 (
		\mpx_reg/NET0131 ,
		_w160_,
		_w161_
	);
	LUT2 #(
		.INIT('h2)
	) name115 (
		\rdy_reg/NET0131 ,
		_w161_,
		_w162_
	);
	LUT2 #(
		.INIT('h1)
	) name116 (
		_w158_,
		_w162_,
		_w163_
	);
	LUT2 #(
		.INIT('h1)
	) name117 (
		\S1_reg[0]/NET0131 ,
		\S1_reg[1]/NET0131 ,
		_w164_
	);
	LUT2 #(
		.INIT('h4)
	) name118 (
		\S1_reg[2]/NET0131 ,
		_w164_,
		_w165_
	);
	LUT2 #(
		.INIT('h1)
	) name119 (
		\mux_en_reg/NET0131 ,
		_w165_,
		_w166_
	);
	LUT2 #(
		.INIT('h1)
	) name120 (
		_w149_,
		_w166_,
		_w167_
	);
	LUT2 #(
		.INIT('h1)
	) name121 (
		\tx_conta_reg[0]/NET0131 ,
		_w55_,
		_w168_
	);
	LUT2 #(
		.INIT('h1)
	) name122 (
		_w126_,
		_w168_,
		_w169_
	);
	LUT2 #(
		.INIT('h8)
	) name123 (
		_w102_,
		_w120_,
		_w170_
	);
	LUT2 #(
		.INIT('h8)
	) name124 (
		_w76_,
		_w170_,
		_w171_
	);
	LUT2 #(
		.INIT('h1)
	) name125 (
		\soc_reg/NET0131 ,
		_w65_,
		_w172_
	);
	LUT2 #(
		.INIT('h1)
	) name126 (
		_w66_,
		_w172_,
		_w173_
	);
	LUT2 #(
		.INIT('h2)
	) name127 (
		load_dato_pad,
		_w66_,
		_w174_
	);
	LUT2 #(
		.INIT('h1)
	) name128 (
		_w149_,
		_w174_,
		_w175_
	);
	LUT2 #(
		.INIT('h1)
	) name129 (
		_w153_,
		_w164_,
		_w176_
	);
	LUT2 #(
		.INIT('h8)
	) name130 (
		\S1_reg[2]/NET0131 ,
		_w150_,
		_w177_
	);
	LUT2 #(
		.INIT('h2)
	) name131 (
		\send_data_reg/NET0131 ,
		_w151_,
		_w178_
	);
	LUT2 #(
		.INIT('h1)
	) name132 (
		_w177_,
		_w178_,
		_w179_
	);
	LUT2 #(
		.INIT('h2)
	) name133 (
		\confirm_reg/NET0131 ,
		\mpx_reg/NET0131 ,
		_w180_
	);
	LUT2 #(
		.INIT('h8)
	) name134 (
		_w159_,
		_w180_,
		_w181_
	);
	LUT2 #(
		.INIT('h1)
	) name135 (
		\add_mpx2_pad ,
		_w181_,
		_w182_
	);
	LUT2 #(
		.INIT('h4)
	) name136 (
		\confirm_reg/NET0131 ,
		_w159_,
		_w183_
	);
	LUT2 #(
		.INIT('h2)
	) name137 (
		\S2_reg[0]/NET0131 ,
		\S2_reg[1]/NET0131 ,
		_w184_
	);
	LUT2 #(
		.INIT('h1)
	) name138 (
		\shot_reg/NET0131 ,
		_w184_,
		_w185_
	);
	LUT2 #(
		.INIT('h1)
	) name139 (
		_w183_,
		_w185_,
		_w186_
	);
	LUT2 #(
		.INIT('h2)
	) name140 (
		\itfc_state_reg[0]/NET0131 ,
		\itfc_state_reg[1]/NET0131 ,
		_w187_
	);
	LUT2 #(
		.INIT('h2)
	) name141 (
		\load_reg/NET0131 ,
		_w187_,
		_w188_
	);
	LUT2 #(
		.INIT('h1)
	) name142 (
		\itfc_state_reg[0]/NET0131 ,
		\itfc_state_reg[1]/NET0131 ,
		_w189_
	);
	LUT2 #(
		.INIT('h8)
	) name143 (
		\shot_reg/NET0131 ,
		_w189_,
		_w190_
	);
	LUT2 #(
		.INIT('h1)
	) name144 (
		_w188_,
		_w190_,
		_w191_
	);
	LUT2 #(
		.INIT('h1)
	) name145 (
		\mpx_reg/NET0131 ,
		_w160_,
		_w192_
	);
	LUT2 #(
		.INIT('h1)
	) name146 (
		_w161_,
		_w192_,
		_w193_
	);
	LUT2 #(
		.INIT('h2)
	) name147 (
		_w159_,
		_w180_,
		_w194_
	);
	LUT2 #(
		.INIT('h1)
	) name148 (
		_w184_,
		_w194_,
		_w195_
	);
	LUT2 #(
		.INIT('h8)
	) name149 (
		\itfc_state_reg[0]/NET0131 ,
		\itfc_state_reg[1]/NET0131 ,
		_w196_
	);
	LUT2 #(
		.INIT('h8)
	) name150 (
		\tx_end_reg/NET0131 ,
		_w196_,
		_w197_
	);
	LUT2 #(
		.INIT('h2)
	) name151 (
		\confirm_reg/NET0131 ,
		_w189_,
		_w198_
	);
	LUT2 #(
		.INIT('h1)
	) name152 (
		_w197_,
		_w198_,
		_w199_
	);
	LUT2 #(
		.INIT('h1)
	) name153 (
		\next_bit_reg[2]/NET0131 ,
		_w79_,
		_w200_
	);
	LUT2 #(
		.INIT('h1)
	) name154 (
		_w80_,
		_w200_,
		_w201_
	);
	LUT2 #(
		.INIT('h2)
	) name155 (
		_w189_,
		_w196_,
		_w202_
	);
	LUT2 #(
		.INIT('h1)
	) name156 (
		_w197_,
		_w202_,
		_w203_
	);
	LUT2 #(
		.INIT('h4)
	) name157 (
		\itfc_state_reg[0]/NET0131 ,
		\itfc_state_reg[1]/NET0131 ,
		_w204_
	);
	LUT2 #(
		.INIT('h2)
	) name158 (
		\send_reg/NET0131 ,
		_w204_,
		_w205_
	);
	LUT2 #(
		.INIT('h1)
	) name159 (
		_w187_,
		_w205_,
		_w206_
	);
	LUT2 #(
		.INIT('h4)
	) name160 (
		\tx_end_reg/NET0131 ,
		_w196_,
		_w207_
	);
	LUT2 #(
		.INIT('h1)
	) name161 (
		_w190_,
		_w204_,
		_w208_
	);
	LUT2 #(
		.INIT('h4)
	) name162 (
		_w207_,
		_w208_,
		_w209_
	);
	LUT2 #(
		.INIT('h8)
	) name163 (
		dsr_pad,
		\send_reg/NET0131 ,
		_w210_
	);
	LUT2 #(
		.INIT('h8)
	) name164 (
		\tre_reg/NET0131 ,
		_w210_,
		_w211_
	);
	LUT2 #(
		.INIT('h2)
	) name165 (
		\load_reg/NET0131 ,
		\tre_reg/NET0131 ,
		_w212_
	);
	LUT2 #(
		.INIT('h1)
	) name166 (
		error_pad,
		\load_reg/NET0131 ,
		_w213_
	);
	LUT2 #(
		.INIT('h1)
	) name167 (
		_w212_,
		_w213_,
		_w214_
	);
	LUT2 #(
		.INIT('h1)
	) name168 (
		\send_reg/NET0131 ,
		_w214_,
		_w215_
	);
	LUT2 #(
		.INIT('h1)
	) name169 (
		_w211_,
		_w215_,
		_w216_
	);
	LUT2 #(
		.INIT('h1)
	) name170 (
		_w158_,
		_w160_,
		_w217_
	);
	LUT2 #(
		.INIT('h2)
	) name171 (
		\send_en_reg/NET0131 ,
		\tx_end_reg/NET0131 ,
		_w218_
	);
	LUT2 #(
		.INIT('h1)
	) name172 (
		_w211_,
		_w218_,
		_w219_
	);
	LUT2 #(
		.INIT('h1)
	) name173 (
		\load_reg/NET0131 ,
		\tre_reg/NET0131 ,
		_w220_
	);
	LUT2 #(
		.INIT('h4)
	) name174 (
		\tx_end_reg/NET0131 ,
		_w220_,
		_w221_
	);
	LUT2 #(
		.INIT('h2)
	) name175 (
		\S1_reg[1]/NET0131 ,
		\S1_reg[2]/NET0131 ,
		_w222_
	);
	LUT2 #(
		.INIT('h4)
	) name176 (
		\rdy_reg/NET0131 ,
		_w222_,
		_w223_
	);
	LUT2 #(
		.INIT('h8)
	) name177 (
		eoc_pad,
		_w148_,
		_w224_
	);
	LUT2 #(
		.INIT('h2)
	) name178 (
		\S1_reg[0]/NET0131 ,
		_w223_,
		_w225_
	);
	LUT2 #(
		.INIT('h4)
	) name179 (
		_w224_,
		_w225_,
		_w226_
	);
	assign \_al_n0  = 1'b0;
	assign \_al_n1  = 1'b0;
	assign \g1515/_0_  = _w64_ ;
	assign \g1518/_0_  = _w69_ ;
	assign \g1524/_0_  = _w72_ ;
	assign \g1525/_0_  = _w75_ ;
	assign \g1534/_0_  = _w82_ ;
	assign \g1535/_0_  = _w87_ ;
	assign \g1557/_0_  = _w93_ ;
	assign \g1558/_0_  = _w118_ ;
	assign \g1559/_0_  = _w125_ ;
	assign \g1560/_0_  = _w131_ ;
	assign \g1561/_0_  = _w135_ ;
	assign \g1562/_0_  = _w141_ ;
	assign \g1563/_0_  = _w146_ ;
	assign \g1575/_0_  = _w156_ ;
	assign \g1577/_0_  = _w163_ ;
	assign \g1579/_0_  = _w167_ ;
	assign \g1581/_0_  = _w169_ ;
	assign \g1583/_3_  = _w171_ ;
	assign \g1588/_1_  = _w76_ ;
	assign \g1589/_0_  = _w173_ ;
	assign \g1601/_0_  = _w175_ ;
	assign \g1604/_0_  = _w176_ ;
	assign \g1608/_0_  = _w179_ ;
	assign \g1626/_0_  = _w182_ ;
	assign \g1668/_0_  = _w186_ ;
	assign \g1669/_0_  = _w191_ ;
	assign \g1672/_0_  = _w193_ ;
	assign \g1673/_0_  = _w195_ ;
	assign \g1675/_3_  = _w199_ ;
	assign \g1690/_0_  = _w201_ ;
	assign \g1693/_0_  = _w203_ ;
	assign \g1701/_0_  = _w206_ ;
	assign \g1703/_0_  = _w209_ ;
	assign \g1706/_3_  = _w216_ ;
	assign \g1707/u3_syn_4  = _w212_ ;
	assign \g1733/_0_  = _w217_ ;
	assign \g1743/_0_  = _w219_ ;
	assign \g1760/_0_  = _w221_ ;
	assign \g2093/_0_  = _w226_ ;
endmodule;