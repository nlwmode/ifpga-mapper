module top (\IN_R_reg[0]/NET0131 , \IN_R_reg[1]/NET0131 , \IN_R_reg[2]/NET0131 , \IN_R_reg[3]/NET0131 , \IN_R_reg[4]/NET0131 , \IN_R_reg[5]/NET0131 , \IN_R_reg[6]/NET0131 , \IN_R_reg[7]/NET0131 , \I[0]_pad , \I[1]_pad , \I[2]_pad , \I[3]_pad , \I[4]_pad , \I[5]_pad , \I[6]_pad , \I[7]_pad , \MAR_reg[0]/NET0131 , \MAR_reg[1]/NET0131 , \MAR_reg[2]/NET0131 , \OUT_R_reg[0]/NET0131 , \OUT_R_reg[1]/NET0131 , \OUT_R_reg[2]/NET0131 , \OUT_R_reg[3]/NET0131 , \O[0]_pad , \O[1]_pad , \O[2]_pad , \O[3]_pad , START_pad, \STATO_reg[0]/NET0131 , \STATO_reg[1]/NET0131 , \_al_n0 , \_al_n1 , \g1016/_0_ , \g1017/_0_ , \g1018/_0_ , \g1019/_0_ , \g1041/_0_ , \g1052/_0_ , \g1053/_0_ , \g1054/_0_ , \g1058/_0_ , \g1059/_0_ , \g1060/_0_ , \g1061/_0_ , \g1063/_0_ , \g1090/_0_ , \g1093/_0_ , \g1095/_0_ , \g1098/_0_ , \g1099/_0_ , \g1100/_0_ , \g1101/_0_ , \g1102/_0_ );
	input \IN_R_reg[0]/NET0131  ;
	input \IN_R_reg[1]/NET0131  ;
	input \IN_R_reg[2]/NET0131  ;
	input \IN_R_reg[3]/NET0131  ;
	input \IN_R_reg[4]/NET0131  ;
	input \IN_R_reg[5]/NET0131  ;
	input \IN_R_reg[6]/NET0131  ;
	input \IN_R_reg[7]/NET0131  ;
	input \I[0]_pad  ;
	input \I[1]_pad  ;
	input \I[2]_pad  ;
	input \I[3]_pad  ;
	input \I[4]_pad  ;
	input \I[5]_pad  ;
	input \I[6]_pad  ;
	input \I[7]_pad  ;
	input \MAR_reg[0]/NET0131  ;
	input \MAR_reg[1]/NET0131  ;
	input \MAR_reg[2]/NET0131  ;
	input \OUT_R_reg[0]/NET0131  ;
	input \OUT_R_reg[1]/NET0131  ;
	input \OUT_R_reg[2]/NET0131  ;
	input \OUT_R_reg[3]/NET0131  ;
	input \O[0]_pad  ;
	input \O[1]_pad  ;
	input \O[2]_pad  ;
	input \O[3]_pad  ;
	input START_pad ;
	input \STATO_reg[0]/NET0131  ;
	input \STATO_reg[1]/NET0131  ;
	output \_al_n0  ;
	output \_al_n1  ;
	output \g1016/_0_  ;
	output \g1017/_0_  ;
	output \g1018/_0_  ;
	output \g1019/_0_  ;
	output \g1041/_0_  ;
	output \g1052/_0_  ;
	output \g1053/_0_  ;
	output \g1054/_0_  ;
	output \g1058/_0_  ;
	output \g1059/_0_  ;
	output \g1060/_0_  ;
	output \g1061/_0_  ;
	output \g1063/_0_  ;
	output \g1090/_0_  ;
	output \g1093/_0_  ;
	output \g1095/_0_  ;
	output \g1098/_0_  ;
	output \g1099/_0_  ;
	output \g1100/_0_  ;
	output \g1101/_0_  ;
	output \g1102/_0_  ;
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
	wire _w60_ ;
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
	wire _w46_ ;
	wire _w45_ ;
	wire _w32_ ;
	wire _w33_ ;
	wire _w34_ ;
	wire _w35_ ;
	wire _w36_ ;
	wire _w37_ ;
	wire _w38_ ;
	wire _w39_ ;
	wire _w40_ ;
	wire _w41_ ;
	wire _w42_ ;
	wire _w43_ ;
	wire _w44_ ;
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
	wire _w76_ ;
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
	LUT4 #(
		.INIT('h1028)
	) name0 (
		\IN_R_reg[1]/NET0131 ,
		\MAR_reg[0]/NET0131 ,
		\MAR_reg[1]/NET0131 ,
		\MAR_reg[2]/NET0131 ,
		_w32_
	);
	LUT2 #(
		.INIT('h8)
	) name1 (
		\MAR_reg[0]/NET0131 ,
		\MAR_reg[2]/NET0131 ,
		_w33_
	);
	LUT4 #(
		.INIT('hdb97)
	) name2 (
		\IN_R_reg[2]/NET0131 ,
		\MAR_reg[0]/NET0131 ,
		\MAR_reg[1]/NET0131 ,
		\MAR_reg[2]/NET0131 ,
		_w34_
	);
	LUT2 #(
		.INIT('h4)
	) name3 (
		_w32_,
		_w34_,
		_w35_
	);
	LUT3 #(
		.INIT('h51)
	) name4 (
		\IN_R_reg[3]/NET0131 ,
		\MAR_reg[1]/NET0131 ,
		\MAR_reg[2]/NET0131 ,
		_w36_
	);
	LUT4 #(
		.INIT('h5040)
	) name5 (
		\IN_R_reg[7]/NET0131 ,
		\MAR_reg[0]/NET0131 ,
		\MAR_reg[1]/NET0131 ,
		\MAR_reg[2]/NET0131 ,
		_w37_
	);
	LUT3 #(
		.INIT('h54)
	) name6 (
		_w33_,
		_w36_,
		_w37_,
		_w38_
	);
	LUT4 #(
		.INIT('h0e0a)
	) name7 (
		\IN_R_reg[0]/NET0131 ,
		\IN_R_reg[5]/NET0131 ,
		\MAR_reg[0]/NET0131 ,
		\MAR_reg[2]/NET0131 ,
		_w39_
	);
	LUT3 #(
		.INIT('h59)
	) name8 (
		\IN_R_reg[4]/NET0131 ,
		\MAR_reg[0]/NET0131 ,
		\MAR_reg[2]/NET0131 ,
		_w40_
	);
	LUT3 #(
		.INIT('h8a)
	) name9 (
		\MAR_reg[1]/NET0131 ,
		_w39_,
		_w40_,
		_w41_
	);
	LUT3 #(
		.INIT('h01)
	) name10 (
		\IN_R_reg[5]/NET0131 ,
		\MAR_reg[1]/NET0131 ,
		\MAR_reg[2]/NET0131 ,
		_w42_
	);
	LUT4 #(
		.INIT('h0504)
	) name11 (
		\IN_R_reg[0]/NET0131 ,
		\MAR_reg[0]/NET0131 ,
		\MAR_reg[1]/NET0131 ,
		\MAR_reg[2]/NET0131 ,
		_w43_
	);
	LUT2 #(
		.INIT('h1)
	) name12 (
		_w42_,
		_w43_,
		_w44_
	);
	LUT4 #(
		.INIT('h0200)
	) name13 (
		_w35_,
		_w38_,
		_w41_,
		_w44_,
		_w45_
	);
	LUT2 #(
		.INIT('h4)
	) name14 (
		\STATO_reg[0]/NET0131 ,
		\STATO_reg[1]/NET0131 ,
		_w46_
	);
	LUT2 #(
		.INIT('h9)
	) name15 (
		\STATO_reg[0]/NET0131 ,
		\STATO_reg[1]/NET0131 ,
		_w47_
	);
	LUT2 #(
		.INIT('h4)
	) name16 (
		\MAR_reg[0]/NET0131 ,
		\MAR_reg[2]/NET0131 ,
		_w48_
	);
	LUT3 #(
		.INIT('h08)
	) name17 (
		\MAR_reg[0]/NET0131 ,
		\MAR_reg[1]/NET0131 ,
		\MAR_reg[2]/NET0131 ,
		_w49_
	);
	LUT4 #(
		.INIT('ha028)
	) name18 (
		\IN_R_reg[6]/NET0131 ,
		\MAR_reg[0]/NET0131 ,
		\MAR_reg[1]/NET0131 ,
		\MAR_reg[2]/NET0131 ,
		_w50_
	);
	LUT4 #(
		.INIT('h0501)
	) name19 (
		\IN_R_reg[6]/NET0131 ,
		\MAR_reg[0]/NET0131 ,
		\MAR_reg[1]/NET0131 ,
		\MAR_reg[2]/NET0131 ,
		_w51_
	);
	LUT3 #(
		.INIT('h82)
	) name20 (
		\IN_R_reg[7]/NET0131 ,
		\MAR_reg[1]/NET0131 ,
		\MAR_reg[2]/NET0131 ,
		_w52_
	);
	LUT4 #(
		.INIT('h5554)
	) name21 (
		_w48_,
		_w50_,
		_w51_,
		_w52_,
		_w53_
	);
	LUT2 #(
		.INIT('h1)
	) name22 (
		_w47_,
		_w53_,
		_w54_
	);
	LUT3 #(
		.INIT('ha2)
	) name23 (
		\OUT_R_reg[3]/NET0131 ,
		\STATO_reg[0]/NET0131 ,
		\STATO_reg[1]/NET0131 ,
		_w55_
	);
	LUT4 #(
		.INIT('h0082)
	) name24 (
		\MAR_reg[0]/NET0131 ,
		\MAR_reg[1]/NET0131 ,
		\MAR_reg[2]/NET0131 ,
		\OUT_R_reg[3]/NET0131 ,
		_w56_
	);
	LUT2 #(
		.INIT('h2)
	) name25 (
		_w46_,
		_w56_,
		_w57_
	);
	LUT2 #(
		.INIT('h4)
	) name26 (
		_w53_,
		_w57_,
		_w58_
	);
	LUT4 #(
		.INIT('hfa70)
	) name27 (
		_w45_,
		_w54_,
		_w55_,
		_w58_,
		_w59_
	);
	LUT3 #(
		.INIT('ha2)
	) name28 (
		\OUT_R_reg[1]/NET0131 ,
		\STATO_reg[0]/NET0131 ,
		\STATO_reg[1]/NET0131 ,
		_w60_
	);
	LUT3 #(
		.INIT('h08)
	) name29 (
		\MAR_reg[0]/NET0131 ,
		\MAR_reg[2]/NET0131 ,
		\OUT_R_reg[1]/NET0131 ,
		_w61_
	);
	LUT2 #(
		.INIT('h2)
	) name30 (
		_w46_,
		_w61_,
		_w62_
	);
	LUT2 #(
		.INIT('h4)
	) name31 (
		_w53_,
		_w62_,
		_w63_
	);
	LUT4 #(
		.INIT('hfa70)
	) name32 (
		_w45_,
		_w54_,
		_w60_,
		_w63_,
		_w64_
	);
	LUT3 #(
		.INIT('ha2)
	) name33 (
		\OUT_R_reg[0]/NET0131 ,
		\STATO_reg[0]/NET0131 ,
		\STATO_reg[1]/NET0131 ,
		_w65_
	);
	LUT3 #(
		.INIT('h0b)
	) name34 (
		\MAR_reg[0]/NET0131 ,
		\MAR_reg[1]/NET0131 ,
		\OUT_R_reg[0]/NET0131 ,
		_w66_
	);
	LUT2 #(
		.INIT('h2)
	) name35 (
		_w46_,
		_w66_,
		_w67_
	);
	LUT2 #(
		.INIT('h4)
	) name36 (
		_w53_,
		_w67_,
		_w68_
	);
	LUT4 #(
		.INIT('hfa70)
	) name37 (
		_w45_,
		_w54_,
		_w65_,
		_w68_,
		_w69_
	);
	LUT3 #(
		.INIT('ha2)
	) name38 (
		\OUT_R_reg[2]/NET0131 ,
		\STATO_reg[0]/NET0131 ,
		\STATO_reg[1]/NET0131 ,
		_w70_
	);
	LUT4 #(
		.INIT('h006b)
	) name39 (
		\MAR_reg[0]/NET0131 ,
		\MAR_reg[1]/NET0131 ,
		\MAR_reg[2]/NET0131 ,
		\OUT_R_reg[2]/NET0131 ,
		_w71_
	);
	LUT2 #(
		.INIT('h2)
	) name40 (
		_w46_,
		_w71_,
		_w72_
	);
	LUT2 #(
		.INIT('h4)
	) name41 (
		_w53_,
		_w72_,
		_w73_
	);
	LUT4 #(
		.INIT('hfa70)
	) name42 (
		_w45_,
		_w54_,
		_w70_,
		_w73_,
		_w74_
	);
	LUT2 #(
		.INIT('h8)
	) name43 (
		\STATO_reg[0]/NET0131 ,
		\STATO_reg[1]/NET0131 ,
		_w75_
	);
	LUT4 #(
		.INIT('h8000)
	) name44 (
		\MAR_reg[0]/NET0131 ,
		\MAR_reg[1]/NET0131 ,
		\STATO_reg[0]/NET0131 ,
		\STATO_reg[1]/NET0131 ,
		_w76_
	);
	LUT3 #(
		.INIT('ha2)
	) name45 (
		\MAR_reg[2]/NET0131 ,
		\STATO_reg[0]/NET0131 ,
		\STATO_reg[1]/NET0131 ,
		_w77_
	);
	LUT2 #(
		.INIT('he)
	) name46 (
		_w76_,
		_w77_,
		_w78_
	);
	LUT2 #(
		.INIT('h2)
	) name47 (
		\MAR_reg[1]/NET0131 ,
		\STATO_reg[0]/NET0131 ,
		_w79_
	);
	LUT4 #(
		.INIT('he000)
	) name48 (
		\MAR_reg[0]/NET0131 ,
		\MAR_reg[1]/NET0131 ,
		\STATO_reg[0]/NET0131 ,
		\STATO_reg[1]/NET0131 ,
		_w80_
	);
	LUT3 #(
		.INIT('hdc)
	) name49 (
		_w49_,
		_w79_,
		_w80_,
		_w81_
	);
	LUT4 #(
		.INIT('h8000)
	) name50 (
		\MAR_reg[0]/NET0131 ,
		\MAR_reg[1]/NET0131 ,
		\MAR_reg[2]/NET0131 ,
		\STATO_reg[1]/NET0131 ,
		_w82_
	);
	LUT3 #(
		.INIT('h45)
	) name51 (
		START_pad,
		\STATO_reg[0]/NET0131 ,
		\STATO_reg[1]/NET0131 ,
		_w83_
	);
	LUT3 #(
		.INIT('h0d)
	) name52 (
		\STATO_reg[0]/NET0131 ,
		_w82_,
		_w83_,
		_w84_
	);
	LUT4 #(
		.INIT('h0080)
	) name53 (
		\MAR_reg[0]/NET0131 ,
		\MAR_reg[1]/NET0131 ,
		\MAR_reg[2]/NET0131 ,
		START_pad,
		_w85_
	);
	LUT3 #(
		.INIT('h6e)
	) name54 (
		\STATO_reg[0]/NET0131 ,
		\STATO_reg[1]/NET0131 ,
		_w85_,
		_w86_
	);
	LUT4 #(
		.INIT('haccc)
	) name55 (
		\OUT_R_reg[0]/NET0131 ,
		\O[0]_pad ,
		_w75_,
		_w85_,
		_w87_
	);
	LUT4 #(
		.INIT('haccc)
	) name56 (
		\OUT_R_reg[1]/NET0131 ,
		\O[1]_pad ,
		_w75_,
		_w85_,
		_w88_
	);
	LUT4 #(
		.INIT('haccc)
	) name57 (
		\OUT_R_reg[2]/NET0131 ,
		\O[2]_pad ,
		_w75_,
		_w85_,
		_w89_
	);
	LUT4 #(
		.INIT('haccc)
	) name58 (
		\OUT_R_reg[3]/NET0131 ,
		\O[3]_pad ,
		_w75_,
		_w85_,
		_w90_
	);
	LUT4 #(
		.INIT('h2a00)
	) name59 (
		\MAR_reg[0]/NET0131 ,
		\MAR_reg[1]/NET0131 ,
		\MAR_reg[2]/NET0131 ,
		\STATO_reg[0]/NET0131 ,
		_w91_
	);
	LUT3 #(
		.INIT('he2)
	) name60 (
		\MAR_reg[0]/NET0131 ,
		\STATO_reg[0]/NET0131 ,
		\STATO_reg[1]/NET0131 ,
		_w92_
	);
	LUT2 #(
		.INIT('h4)
	) name61 (
		_w91_,
		_w92_,
		_w93_
	);
	LUT4 #(
		.INIT('haaca)
	) name62 (
		\IN_R_reg[2]/NET0131 ,
		\I[2]_pad ,
		\STATO_reg[0]/NET0131 ,
		\STATO_reg[1]/NET0131 ,
		_w94_
	);
	LUT4 #(
		.INIT('haaca)
	) name63 (
		\IN_R_reg[6]/NET0131 ,
		\I[6]_pad ,
		\STATO_reg[0]/NET0131 ,
		\STATO_reg[1]/NET0131 ,
		_w95_
	);
	LUT4 #(
		.INIT('haaca)
	) name64 (
		\IN_R_reg[7]/NET0131 ,
		\I[7]_pad ,
		\STATO_reg[0]/NET0131 ,
		\STATO_reg[1]/NET0131 ,
		_w96_
	);
	LUT4 #(
		.INIT('haaca)
	) name65 (
		\IN_R_reg[3]/NET0131 ,
		\I[3]_pad ,
		\STATO_reg[0]/NET0131 ,
		\STATO_reg[1]/NET0131 ,
		_w97_
	);
	LUT4 #(
		.INIT('haaca)
	) name66 (
		\IN_R_reg[0]/NET0131 ,
		\I[0]_pad ,
		\STATO_reg[0]/NET0131 ,
		\STATO_reg[1]/NET0131 ,
		_w98_
	);
	LUT4 #(
		.INIT('haaca)
	) name67 (
		\IN_R_reg[4]/NET0131 ,
		\I[4]_pad ,
		\STATO_reg[0]/NET0131 ,
		\STATO_reg[1]/NET0131 ,
		_w99_
	);
	LUT4 #(
		.INIT('haaca)
	) name68 (
		\IN_R_reg[5]/NET0131 ,
		\I[5]_pad ,
		\STATO_reg[0]/NET0131 ,
		\STATO_reg[1]/NET0131 ,
		_w100_
	);
	LUT4 #(
		.INIT('haaca)
	) name69 (
		\IN_R_reg[1]/NET0131 ,
		\I[1]_pad ,
		\STATO_reg[0]/NET0131 ,
		\STATO_reg[1]/NET0131 ,
		_w101_
	);
	assign \_al_n0  = 1'b0;
	assign \_al_n1  = 1'b1;
	assign \g1016/_0_  = _w59_ ;
	assign \g1017/_0_  = _w64_ ;
	assign \g1018/_0_  = _w69_ ;
	assign \g1019/_0_  = _w74_ ;
	assign \g1041/_0_  = _w78_ ;
	assign \g1052/_0_  = _w81_ ;
	assign \g1053/_0_  = _w84_ ;
	assign \g1054/_0_  = _w86_ ;
	assign \g1058/_0_  = _w87_ ;
	assign \g1059/_0_  = _w88_ ;
	assign \g1060/_0_  = _w89_ ;
	assign \g1061/_0_  = _w90_ ;
	assign \g1063/_0_  = _w93_ ;
	assign \g1090/_0_  = _w94_ ;
	assign \g1093/_0_  = _w95_ ;
	assign \g1095/_0_  = _w96_ ;
	assign \g1098/_0_  = _w97_ ;
	assign \g1099/_0_  = _w98_ ;
	assign \g1100/_0_  = _w99_ ;
	assign \g1101/_0_  = _w100_ ;
	assign \g1102/_0_  = _w101_ ;
endmodule;