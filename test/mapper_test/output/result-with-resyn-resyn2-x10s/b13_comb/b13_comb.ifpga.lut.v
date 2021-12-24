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
	wire _w114_ ;
	wire _w113_ ;
	wire _w112_ ;
	wire _w111_ ;
	wire _w110_ ;
	wire _w109_ ;
	wire _w108_ ;
	wire _w107_ ;
	wire _w76_ ;
	wire _w75_ ;
	wire _w74_ ;
	wire _w73_ ;
	wire _w72_ ;
	wire _w71_ ;
	wire _w70_ ;
	wire _w69_ ;
	wire _w68_ ;
	wire _w67_ ;
	wire _w66_ ;
	wire _w65_ ;
	wire _w64_ ;
	wire _w63_ ;
	wire _w62_ ;
	wire _w61_ ;
	wire _w48_ ;
	wire _w49_ ;
	wire _w50_ ;
	wire _w51_ ;
	wire _w52_ ;
	wire _w53_ ;
	wire _w54_ ;
	wire _w55_ ;
	wire _w56_ ;
	wire _w57_ ;
	wire _w58_ ;
	wire _w59_ ;
	wire _w60_ ;
	wire _w77_ ;
	wire _w78_ ;
	wire _w79_ ;
	wire _w80_ ;
	wire _w81_ ;
	wire _w82_ ;
	wire _w83_ ;
	wire _w84_ ;
	wire _w85_ ;
	wire _w86_ ;
	wire _w87_ ;
	wire _w88_ ;
	wire _w89_ ;
	wire _w90_ ;
	wire _w91_ ;
	wire _w92_ ;
	wire _w93_ ;
	wire _w94_ ;
	wire _w95_ ;
	wire _w96_ ;
	wire _w97_ ;
	wire _w98_ ;
	wire _w99_ ;
	wire _w100_ ;
	wire _w101_ ;
	wire _w102_ ;
	wire _w103_ ;
	wire _w104_ ;
	wire _w105_ ;
	wire _w106_ ;
	LUT2 #(
		.INIT('h4)
	) name0 (
		\send_en_reg/NET0131 ,
		\tx_conta_reg[4]/NET0131 ,
		_w48_
	);
	LUT3 #(
		.INIT('h80)
	) name1 (
		\tx_conta_reg[0]/NET0131 ,
		\tx_conta_reg[1]/NET0131 ,
		\tx_conta_reg[2]/NET0131 ,
		_w49_
	);
	LUT4 #(
		.INIT('h8000)
	) name2 (
		\tx_conta_reg[0]/NET0131 ,
		\tx_conta_reg[1]/NET0131 ,
		\tx_conta_reg[2]/NET0131 ,
		\tx_conta_reg[3]/NET0131 ,
		_w50_
	);
	LUT2 #(
		.INIT('h1)
	) name3 (
		\tx_conta_reg[4]/NET0131 ,
		_w50_,
		_w51_
	);
	LUT4 #(
		.INIT('he000)
	) name4 (
		\tx_conta_reg[3]/NET0131 ,
		\tx_conta_reg[4]/NET0131 ,
		\tx_conta_reg[5]/NET0131 ,
		\tx_conta_reg[6]/NET0131 ,
		_w52_
	);
	LUT4 #(
		.INIT('h0001)
	) name5 (
		\tx_conta_reg[0]/NET0131 ,
		\tx_conta_reg[1]/NET0131 ,
		\tx_conta_reg[2]/NET0131 ,
		\tx_conta_reg[4]/NET0131 ,
		_w53_
	);
	LUT2 #(
		.INIT('h2)
	) name6 (
		_w52_,
		_w53_,
		_w54_
	);
	LUT3 #(
		.INIT('ha2)
	) name7 (
		\send_en_reg/NET0131 ,
		_w52_,
		_w53_,
		_w55_
	);
	LUT2 #(
		.INIT('h8)
	) name8 (
		\tx_conta_reg[3]/NET0131 ,
		\tx_conta_reg[4]/NET0131 ,
		_w56_
	);
	LUT2 #(
		.INIT('h8)
	) name9 (
		_w49_,
		_w56_,
		_w57_
	);
	LUT4 #(
		.INIT('haaae)
	) name10 (
		_w48_,
		_w55_,
		_w51_,
		_w57_,
		_w58_
	);
	LUT4 #(
		.INIT('h4000)
	) name11 (
		\S1_reg[0]/NET0131 ,
		\S1_reg[1]/NET0131 ,
		\S1_reg[2]/NET0131 ,
		\canale[0]_pad ,
		_w59_
	);
	LUT4 #(
		.INIT('hbf40)
	) name12 (
		\S1_reg[0]/NET0131 ,
		\S1_reg[1]/NET0131 ,
		\S1_reg[2]/NET0131 ,
		\canale[0]_pad ,
		_w60_
	);
	LUT2 #(
		.INIT('h6)
	) name13 (
		\canale[1]_pad ,
		_w59_,
		_w61_
	);
	LUT3 #(
		.INIT('h6c)
	) name14 (
		\canale[1]_pad ,
		\canale[2]_pad ,
		_w59_,
		_w62_
	);
	LUT3 #(
		.INIT('h08)
	) name15 (
		\send_en_reg/NET0131 ,
		_w52_,
		_w53_,
		_w63_
	);
	LUT4 #(
		.INIT('h0080)
	) name16 (
		\next_bit_reg[0]/NET0131 ,
		\send_en_reg/NET0131 ,
		_w52_,
		_w53_,
		_w64_
	);
	LUT3 #(
		.INIT('h80)
	) name17 (
		\next_bit_reg[0]/NET0131 ,
		\next_bit_reg[1]/NET0131 ,
		\next_bit_reg[2]/NET0131 ,
		_w65_
	);
	LUT4 #(
		.INIT('h0800)
	) name18 (
		\send_en_reg/NET0131 ,
		_w52_,
		_w53_,
		_w65_,
		_w66_
	);
	LUT3 #(
		.INIT('hf2)
	) name19 (
		\next_bit_reg[3]/NET0131 ,
		_w64_,
		_w66_,
		_w67_
	);
	LUT2 #(
		.INIT('h4)
	) name20 (
		\send_en_reg/NET0131 ,
		\tx_conta_reg[3]/NET0131 ,
		_w68_
	);
	LUT4 #(
		.INIT('h7f80)
	) name21 (
		\tx_conta_reg[0]/NET0131 ,
		\tx_conta_reg[1]/NET0131 ,
		\tx_conta_reg[2]/NET0131 ,
		\tx_conta_reg[3]/NET0131 ,
		_w69_
	);
	LUT4 #(
		.INIT('ha200)
	) name22 (
		\send_en_reg/NET0131 ,
		_w52_,
		_w53_,
		_w69_,
		_w70_
	);
	LUT2 #(
		.INIT('he)
	) name23 (
		_w68_,
		_w70_,
		_w71_
	);
	LUT2 #(
		.INIT('h1)
	) name24 (
		\next_bit_reg[1]/NET0131 ,
		\next_bit_reg[2]/NET0131 ,
		_w72_
	);
	LUT4 #(
		.INIT('h0008)
	) name25 (
		\send_en_reg/NET0131 ,
		_w52_,
		_w53_,
		_w72_,
		_w73_
	);
	LUT4 #(
		.INIT('hdfca)
	) name26 (
		\next_bit_reg[0]/NET0131 ,
		\next_bit_reg[3]/NET0131 ,
		_w63_,
		_w73_,
		_w74_
	);
	LUT4 #(
		.INIT('hc480)
	) name27 (
		\next_bit_reg[0]/NET0131 ,
		\next_bit_reg[1]/NET0131 ,
		\out_reg_reg[2]/NET0131 ,
		\out_reg_reg[3]/NET0131 ,
		_w75_
	);
	LUT4 #(
		.INIT('h3120)
	) name28 (
		\next_bit_reg[0]/NET0131 ,
		\next_bit_reg[1]/NET0131 ,
		\out_reg_reg[4]/NET0131 ,
		\out_reg_reg[5]/NET0131 ,
		_w76_
	);
	LUT2 #(
		.INIT('h2)
	) name29 (
		\next_bit_reg[2]/NET0131 ,
		\next_bit_reg[3]/NET0131 ,
		_w77_
	);
	LUT3 #(
		.INIT('he0)
	) name30 (
		_w75_,
		_w76_,
		_w77_,
		_w78_
	);
	LUT3 #(
		.INIT('h08)
	) name31 (
		\next_bit_reg[0]/NET0131 ,
		\next_bit_reg[1]/NET0131 ,
		\out_reg_reg[6]/NET0131 ,
		_w79_
	);
	LUT3 #(
		.INIT('h15)
	) name32 (
		\next_bit_reg[0]/NET0131 ,
		\next_bit_reg[1]/NET0131 ,
		\out_reg_reg[7]/NET0131 ,
		_w80_
	);
	LUT2 #(
		.INIT('h1)
	) name33 (
		\next_bit_reg[2]/NET0131 ,
		\next_bit_reg[3]/NET0131 ,
		_w81_
	);
	LUT3 #(
		.INIT('h10)
	) name34 (
		_w80_,
		_w79_,
		_w81_,
		_w82_
	);
	LUT3 #(
		.INIT('h27)
	) name35 (
		\next_bit_reg[0]/NET0131 ,
		\out_reg_reg[0]/NET0131 ,
		\out_reg_reg[1]/NET0131 ,
		_w83_
	);
	LUT3 #(
		.INIT('h10)
	) name36 (
		\next_bit_reg[1]/NET0131 ,
		\next_bit_reg[2]/NET0131 ,
		\next_bit_reg[3]/NET0131 ,
		_w84_
	);
	LUT2 #(
		.INIT('h4)
	) name37 (
		_w83_,
		_w84_,
		_w85_
	);
	LUT4 #(
		.INIT('hfffd)
	) name38 (
		_w63_,
		_w85_,
		_w82_,
		_w78_,
		_w86_
	);
	LUT4 #(
		.INIT('h2025)
	) name39 (
		\next_bit_reg[0]/NET0131 ,
		\next_bit_reg[1]/NET0131 ,
		\next_bit_reg[2]/NET0131 ,
		\next_bit_reg[3]/NET0131 ,
		_w87_
	);
	LUT4 #(
		.INIT('h0800)
	) name40 (
		\send_en_reg/NET0131 ,
		_w52_,
		_w53_,
		_w87_,
		_w88_
	);
	LUT3 #(
		.INIT('hf2)
	) name41 (
		\next_bit_reg[1]/NET0131 ,
		_w64_,
		_w88_,
		_w89_
	);
	LUT3 #(
		.INIT('h78)
	) name42 (
		\send_en_reg/NET0131 ,
		\tx_conta_reg[0]/NET0131 ,
		\tx_conta_reg[1]/NET0131 ,
		_w90_
	);
	LUT3 #(
		.INIT('h70)
	) name43 (
		\send_en_reg/NET0131 ,
		_w52_,
		_w90_,
		_w91_
	);
	LUT4 #(
		.INIT('h007f)
	) name44 (
		\send_en_reg/NET0131 ,
		\tx_conta_reg[0]/NET0131 ,
		\tx_conta_reg[1]/NET0131 ,
		\tx_conta_reg[2]/NET0131 ,
		_w92_
	);
	LUT4 #(
		.INIT('h0057)
	) name45 (
		\send_en_reg/NET0131 ,
		_w52_,
		_w49_,
		_w92_,
		_w93_
	);
	LUT4 #(
		.INIT('h464c)
	) name46 (
		\send_en_reg/NET0131 ,
		\tx_conta_reg[5]/NET0131 ,
		_w54_,
		_w57_,
		_w94_
	);
	LUT4 #(
		.INIT('h8000)
	) name47 (
		\send_en_reg/NET0131 ,
		\tx_conta_reg[5]/NET0131 ,
		_w49_,
		_w56_,
		_w95_
	);
	LUT3 #(
		.INIT('h12)
	) name48 (
		\tx_conta_reg[6]/NET0131 ,
		_w63_,
		_w95_,
		_w96_
	);
	LUT4 #(
		.INIT('h0020)
	) name49 (
		\S1_reg[0]/NET0131 ,
		\S1_reg[1]/NET0131 ,
		\S1_reg[2]/NET0131 ,
		eoc_pad,
		_w97_
	);
	LUT4 #(
		.INIT('h525a)
	) name50 (
		\S1_reg[0]/NET0131 ,
		\S1_reg[1]/NET0131 ,
		\S1_reg[2]/NET0131 ,
		\rdy_reg/NET0131 ,
		_w98_
	);
	LUT2 #(
		.INIT('he)
	) name51 (
		_w97_,
		_w98_,
		_w99_
	);
	LUT3 #(
		.INIT('h10)
	) name52 (
		\S2_reg[0]/NET0131 ,
		\S2_reg[1]/NET0131 ,
		\send_data_reg/NET0131 ,
		_w100_
	);
	LUT4 #(
		.INIT('h4000)
	) name53 (
		\S2_reg[0]/NET0131 ,
		\S2_reg[1]/NET0131 ,
		\confirm_reg/NET0131 ,
		\mpx_reg/NET0131 ,
		_w101_
	);
	LUT3 #(
		.INIT('hce)
	) name54 (
		\rdy_reg/NET0131 ,
		_w100_,
		_w101_,
		_w102_
	);
	LUT4 #(
		.INIT('h00fe)
	) name55 (
		\S1_reg[0]/NET0131 ,
		\S1_reg[1]/NET0131 ,
		\S1_reg[2]/NET0131 ,
		\mux_en_reg/NET0131 ,
		_w103_
	);
	LUT2 #(
		.INIT('h1)
	) name56 (
		_w97_,
		_w103_,
		_w104_
	);
	LUT4 #(
		.INIT('h6646)
	) name57 (
		\send_en_reg/NET0131 ,
		\tx_conta_reg[0]/NET0131 ,
		_w52_,
		_w53_,
		_w105_
	);
	LUT4 #(
		.INIT('h0002)
	) name58 (
		\next_bit_reg[0]/NET0131 ,
		\next_bit_reg[1]/NET0131 ,
		\next_bit_reg[2]/NET0131 ,
		\next_bit_reg[3]/NET0131 ,
		_w106_
	);
	LUT4 #(
		.INIT('h0800)
	) name59 (
		\send_en_reg/NET0131 ,
		_w52_,
		_w53_,
		_w106_,
		_w107_
	);
	LUT4 #(
		.INIT('hbf04)
	) name60 (
		\S1_reg[0]/NET0131 ,
		\S1_reg[1]/NET0131 ,
		\S1_reg[2]/NET0131 ,
		\soc_reg/NET0131 ,
		_w108_
	);
	LUT4 #(
		.INIT('hbf00)
	) name61 (
		\S1_reg[0]/NET0131 ,
		\S1_reg[1]/NET0131 ,
		\S1_reg[2]/NET0131 ,
		load_dato_pad,
		_w109_
	);
	LUT2 #(
		.INIT('he)
	) name62 (
		_w97_,
		_w109_,
		_w110_
	);
	LUT3 #(
		.INIT('he4)
	) name63 (
		\S1_reg[0]/NET0131 ,
		\S1_reg[1]/NET0131 ,
		\S1_reg[2]/NET0131 ,
		_w111_
	);
	LUT3 #(
		.INIT('h80)
	) name64 (
		\S1_reg[0]/NET0131 ,
		\S1_reg[1]/NET0131 ,
		\S1_reg[2]/NET0131 ,
		_w112_
	);
	LUT4 #(
		.INIT('h7f00)
	) name65 (
		\S1_reg[0]/NET0131 ,
		\S1_reg[1]/NET0131 ,
		\rdy_reg/NET0131 ,
		\send_data_reg/NET0131 ,
		_w113_
	);
	LUT2 #(
		.INIT('he)
	) name66 (
		_w112_,
		_w113_,
		_w114_
	);
	LUT4 #(
		.INIT('h0040)
	) name67 (
		\S2_reg[0]/NET0131 ,
		\S2_reg[1]/NET0131 ,
		\confirm_reg/NET0131 ,
		\mpx_reg/NET0131 ,
		_w115_
	);
	LUT2 #(
		.INIT('he)
	) name68 (
		\add_mpx2_pad ,
		_w115_,
		_w116_
	);
	LUT4 #(
		.INIT('hfb22)
	) name69 (
		\S2_reg[0]/NET0131 ,
		\S2_reg[1]/NET0131 ,
		\confirm_reg/NET0131 ,
		\shot_reg/NET0131 ,
		_w117_
	);
	LUT4 #(
		.INIT('hd1d0)
	) name70 (
		\itfc_state_reg[0]/NET0131 ,
		\itfc_state_reg[1]/NET0131 ,
		\load_reg/NET0131 ,
		\shot_reg/NET0131 ,
		_w118_
	);
	LUT4 #(
		.INIT('hbf40)
	) name71 (
		\S2_reg[0]/NET0131 ,
		\S2_reg[1]/NET0131 ,
		\confirm_reg/NET0131 ,
		\mpx_reg/NET0131 ,
		_w119_
	);
	LUT4 #(
		.INIT('h6626)
	) name72 (
		\S2_reg[0]/NET0131 ,
		\S2_reg[1]/NET0131 ,
		\confirm_reg/NET0131 ,
		\mpx_reg/NET0131 ,
		_w120_
	);
	LUT4 #(
		.INIT('he8a8)
	) name73 (
		\confirm_reg/NET0131 ,
		\itfc_state_reg[0]/NET0131 ,
		\itfc_state_reg[1]/NET0131 ,
		\tx_end_reg/NET0131 ,
		_w121_
	);
	LUT3 #(
		.INIT('h78)
	) name74 (
		\next_bit_reg[0]/NET0131 ,
		\next_bit_reg[1]/NET0131 ,
		\next_bit_reg[2]/NET0131 ,
		_w122_
	);
	LUT3 #(
		.INIT('h6e)
	) name75 (
		\itfc_state_reg[0]/NET0131 ,
		\itfc_state_reg[1]/NET0131 ,
		\tx_end_reg/NET0131 ,
		_w123_
	);
	LUT3 #(
		.INIT('hb2)
	) name76 (
		\itfc_state_reg[0]/NET0131 ,
		\itfc_state_reg[1]/NET0131 ,
		\send_reg/NET0131 ,
		_w124_
	);
	LUT4 #(
		.INIT('h54dc)
	) name77 (
		\itfc_state_reg[0]/NET0131 ,
		\itfc_state_reg[1]/NET0131 ,
		\shot_reg/NET0131 ,
		\tx_end_reg/NET0131 ,
		_w125_
	);
	LUT3 #(
		.INIT('h80)
	) name78 (
		dsr_pad,
		\send_reg/NET0131 ,
		\tre_reg/NET0131 ,
		_w126_
	);
	LUT2 #(
		.INIT('h2)
	) name79 (
		\load_reg/NET0131 ,
		\tre_reg/NET0131 ,
		_w127_
	);
	LUT4 #(
		.INIT('h010d)
	) name80 (
		error_pad,
		\load_reg/NET0131 ,
		\send_reg/NET0131 ,
		\tre_reg/NET0131 ,
		_w128_
	);
	LUT2 #(
		.INIT('h1)
	) name81 (
		_w126_,
		_w128_,
		_w129_
	);
	LUT4 #(
		.INIT('h5140)
	) name82 (
		\S2_reg[0]/NET0131 ,
		\S2_reg[1]/NET0131 ,
		\confirm_reg/NET0131 ,
		\send_data_reg/NET0131 ,
		_w130_
	);
	LUT2 #(
		.INIT('h2)
	) name83 (
		\send_en_reg/NET0131 ,
		\tx_end_reg/NET0131 ,
		_w131_
	);
	LUT2 #(
		.INIT('he)
	) name84 (
		_w126_,
		_w131_,
		_w132_
	);
	LUT3 #(
		.INIT('hfe)
	) name85 (
		\load_reg/NET0131 ,
		\tre_reg/NET0131 ,
		\tx_end_reg/NET0131 ,
		_w133_
	);
	LUT4 #(
		.INIT('h2000)
	) name86 (
		\S1_reg[0]/NET0131 ,
		\S1_reg[1]/NET0131 ,
		\S1_reg[2]/NET0131 ,
		eoc_pad,
		_w134_
	);
	LUT4 #(
		.INIT('haaa2)
	) name87 (
		\S1_reg[0]/NET0131 ,
		\S1_reg[1]/NET0131 ,
		\S1_reg[2]/NET0131 ,
		\rdy_reg/NET0131 ,
		_w135_
	);
	LUT2 #(
		.INIT('hb)
	) name88 (
		_w134_,
		_w135_,
		_w136_
	);
	assign \_al_n0  = 1'b0;
	assign \_al_n1  = 1'b1;
	assign \g1515/_0_  = _w58_ ;
	assign \g1518/_0_  = _w60_ ;
	assign \g1524/_0_  = _w61_ ;
	assign \g1525/_0_  = _w62_ ;
	assign \g1534/_0_  = _w67_ ;
	assign \g1535/_0_  = _w71_ ;
	assign \g1557/_0_  = _w74_ ;
	assign \g1558/_0_  = _w86_ ;
	assign \g1559/_0_  = _w89_ ;
	assign \g1560/_0_  = _w91_ ;
	assign \g1561/_0_  = _w93_ ;
	assign \g1562/_0_  = _w94_ ;
	assign \g1563/_0_  = _w96_ ;
	assign \g1575/_0_  = _w99_ ;
	assign \g1577/_0_  = _w102_ ;
	assign \g1579/_0_  = _w104_ ;
	assign \g1581/_0_  = _w105_ ;
	assign \g1583/_3_  = _w107_ ;
	assign \g1588/_1_  = _w63_ ;
	assign \g1589/_0_  = _w108_ ;
	assign \g1601/_0_  = _w110_ ;
	assign \g1604/_0_  = _w111_ ;
	assign \g1608/_0_  = _w114_ ;
	assign \g1626/_0_  = _w116_ ;
	assign \g1668/_0_  = _w117_ ;
	assign \g1669/_0_  = _w118_ ;
	assign \g1672/_0_  = _w119_ ;
	assign \g1673/_0_  = _w120_ ;
	assign \g1675/_3_  = _w121_ ;
	assign \g1690/_0_  = _w122_ ;
	assign \g1693/_0_  = _w123_ ;
	assign \g1701/_0_  = _w124_ ;
	assign \g1703/_0_  = _w125_ ;
	assign \g1706/_3_  = _w129_ ;
	assign \g1707/u3_syn_4  = _w127_ ;
	assign \g1733/_0_  = _w130_ ;
	assign \g1743/_0_  = _w132_ ;
	assign \g1760/_0_  = _w133_ ;
	assign \g2093/_0_  = _w136_ ;
endmodule;