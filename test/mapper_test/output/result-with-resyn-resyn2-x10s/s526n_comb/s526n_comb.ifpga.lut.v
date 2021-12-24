module top (\G0_pad , \G10_reg/NET0131 , \G11_reg/NET0131 , \G12_reg/NET0131 , \G13_reg/NET0131 , \G147_pad , \G148_pad , \G14_reg/NET0131 , \G15_reg/NET0131 , \G16_reg/NET0131 , \G17_reg/NET0131 , \G18_reg/NET0131 , \G198_pad , \G199_pad , \G19_reg/NET0131 , \G1_pad , \G20_reg/NET0131 , \G213_pad , \G214_pad , \G21_reg/NET0131 , \G22_reg/NET0131 , \G29_reg/NET0131 , \G2_pad , \G30_reg/NET0131 , \_al_n0 , \_al_n1 , \g1001/_0_ , \g1003/_0_ , \g1008/_0_ , \g1014/_0_ , \g1031/_0_ , \g1051/_0_ , \g1066/_0_ , \g1067/_0_ , \g1148/_0_ , \g1278/_0_ , \g1306/_3_ , \g1318/_2_ , \g1323/_3_ , \g1400/_0_ , \g1427/_2_ , \g1451/_0_ , \g22/_0_ , \g979/_0_ , \g982/_0_ , \g992/_0_ , \g995/_0_ );
	input \G0_pad  ;
	input \G10_reg/NET0131  ;
	input \G11_reg/NET0131  ;
	input \G12_reg/NET0131  ;
	input \G13_reg/NET0131  ;
	input \G147_pad  ;
	input \G148_pad  ;
	input \G14_reg/NET0131  ;
	input \G15_reg/NET0131  ;
	input \G16_reg/NET0131  ;
	input \G17_reg/NET0131  ;
	input \G18_reg/NET0131  ;
	input \G198_pad  ;
	input \G199_pad  ;
	input \G19_reg/NET0131  ;
	input \G1_pad  ;
	input \G20_reg/NET0131  ;
	input \G213_pad  ;
	input \G214_pad  ;
	input \G21_reg/NET0131  ;
	input \G22_reg/NET0131  ;
	input \G29_reg/NET0131  ;
	input \G2_pad  ;
	input \G30_reg/NET0131  ;
	output \_al_n0  ;
	output \_al_n1  ;
	output \g1001/_0_  ;
	output \g1003/_0_  ;
	output \g1008/_0_  ;
	output \g1014/_0_  ;
	output \g1031/_0_  ;
	output \g1051/_0_  ;
	output \g1066/_0_  ;
	output \g1067/_0_  ;
	output \g1148/_0_  ;
	output \g1278/_0_  ;
	output \g1306/_3_  ;
	output \g1318/_2_  ;
	output \g1323/_3_  ;
	output \g1400/_0_  ;
	output \g1427/_2_  ;
	output \g1451/_0_  ;
	output \g22/_0_  ;
	output \g979/_0_  ;
	output \g982/_0_  ;
	output \g992/_0_  ;
	output \g995/_0_  ;
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
	wire _w44_ ;
	wire _w43_ ;
	wire _w42_ ;
	wire _w41_ ;
	wire _w40_ ;
	wire _w39_ ;
	wire _w26_ ;
	wire _w27_ ;
	wire _w28_ ;
	wire _w29_ ;
	wire _w30_ ;
	wire _w31_ ;
	wire _w32_ ;
	wire _w33_ ;
	wire _w34_ ;
	wire _w35_ ;
	wire _w36_ ;
	wire _w37_ ;
	wire _w38_ ;
	wire _w55_ ;
	wire _w56_ ;
	wire _w57_ ;
	wire _w58_ ;
	wire _w59_ ;
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
	wire _w76_ ;
	wire _w77_ ;
	wire _w78_ ;
	wire _w79_ ;
	wire _w80_ ;
	wire _w81_ ;
	wire _w82_ ;
	wire _w83_ ;
	wire _w84_ ;
	LUT4 #(
		.INIT('h0200)
	) name0 (
		\G10_reg/NET0131 ,
		\G11_reg/NET0131 ,
		\G14_reg/NET0131 ,
		\G15_reg/NET0131 ,
		_w26_
	);
	LUT4 #(
		.INIT('h0200)
	) name1 (
		\G16_reg/NET0131 ,
		\G17_reg/NET0131 ,
		\G18_reg/NET0131 ,
		\G19_reg/NET0131 ,
		_w27_
	);
	LUT3 #(
		.INIT('he0)
	) name2 (
		\G30_reg/NET0131 ,
		_w26_,
		_w27_,
		_w28_
	);
	LUT4 #(
		.INIT('h0155)
	) name3 (
		\G20_reg/NET0131 ,
		\G30_reg/NET0131 ,
		_w26_,
		_w27_,
		_w29_
	);
	LUT4 #(
		.INIT('ha800)
	) name4 (
		\G20_reg/NET0131 ,
		\G30_reg/NET0131 ,
		_w26_,
		_w27_,
		_w30_
	);
	LUT3 #(
		.INIT('h01)
	) name5 (
		\G0_pad ,
		_w29_,
		_w30_,
		_w31_
	);
	LUT2 #(
		.INIT('h2)
	) name6 (
		\G20_reg/NET0131 ,
		\G21_reg/NET0131 ,
		_w32_
	);
	LUT3 #(
		.INIT('h02)
	) name7 (
		\G12_reg/NET0131 ,
		\G13_reg/NET0131 ,
		\G29_reg/NET0131 ,
		_w33_
	);
	LUT3 #(
		.INIT('h2a)
	) name8 (
		\G22_reg/NET0131 ,
		_w32_,
		_w33_,
		_w34_
	);
	LUT2 #(
		.INIT('h1)
	) name9 (
		\G20_reg/NET0131 ,
		\G21_reg/NET0131 ,
		_w35_
	);
	LUT3 #(
		.INIT('h20)
	) name10 (
		\G12_reg/NET0131 ,
		\G13_reg/NET0131 ,
		\G29_reg/NET0131 ,
		_w36_
	);
	LUT2 #(
		.INIT('h8)
	) name11 (
		_w35_,
		_w36_,
		_w37_
	);
	LUT3 #(
		.INIT('h54)
	) name12 (
		\G0_pad ,
		_w34_,
		_w37_,
		_w38_
	);
	LUT4 #(
		.INIT('h1114)
	) name13 (
		\G0_pad ,
		\G16_reg/NET0131 ,
		\G30_reg/NET0131 ,
		_w26_,
		_w39_
	);
	LUT3 #(
		.INIT('h80)
	) name14 (
		\G10_reg/NET0131 ,
		\G11_reg/NET0131 ,
		\G14_reg/NET0131 ,
		_w40_
	);
	LUT4 #(
		.INIT('h1540)
	) name15 (
		\G0_pad ,
		\G10_reg/NET0131 ,
		\G11_reg/NET0131 ,
		\G14_reg/NET0131 ,
		_w41_
	);
	LUT4 #(
		.INIT('h5551)
	) name16 (
		\G0_pad ,
		\G10_reg/NET0131 ,
		\G11_reg/NET0131 ,
		\G14_reg/NET0131 ,
		_w42_
	);
	LUT3 #(
		.INIT('h60)
	) name17 (
		\G15_reg/NET0131 ,
		_w40_,
		_w42_,
		_w43_
	);
	LUT4 #(
		.INIT('h1311)
	) name18 (
		\G10_reg/NET0131 ,
		\G11_reg/NET0131 ,
		\G14_reg/NET0131 ,
		\G15_reg/NET0131 ,
		_w44_
	);
	LUT3 #(
		.INIT('h15)
	) name19 (
		\G0_pad ,
		\G10_reg/NET0131 ,
		\G11_reg/NET0131 ,
		_w45_
	);
	LUT2 #(
		.INIT('h4)
	) name20 (
		_w44_,
		_w45_,
		_w46_
	);
	LUT3 #(
		.INIT('h14)
	) name21 (
		\G0_pad ,
		\G29_reg/NET0131 ,
		\G2_pad ,
		_w47_
	);
	LUT3 #(
		.INIT('h14)
	) name22 (
		\G0_pad ,
		\G1_pad ,
		\G30_reg/NET0131 ,
		_w48_
	);
	LUT2 #(
		.INIT('h1)
	) name23 (
		\G0_pad ,
		\G10_reg/NET0131 ,
		_w49_
	);
	LUT3 #(
		.INIT('h04)
	) name24 (
		\G12_reg/NET0131 ,
		\G20_reg/NET0131 ,
		\G21_reg/NET0131 ,
		_w50_
	);
	LUT4 #(
		.INIT('hc0c4)
	) name25 (
		\G12_reg/NET0131 ,
		\G13_reg/NET0131 ,
		\G213_pad ,
		\G21_reg/NET0131 ,
		_w51_
	);
	LUT2 #(
		.INIT('h4)
	) name26 (
		_w50_,
		_w51_,
		_w52_
	);
	LUT4 #(
		.INIT('h5754)
	) name27 (
		\G18_reg/NET0131 ,
		_w34_,
		_w37_,
		_w52_,
		_w53_
	);
	LUT4 #(
		.INIT('h0e0a)
	) name28 (
		\G12_reg/NET0131 ,
		\G13_reg/NET0131 ,
		\G198_pad ,
		\G21_reg/NET0131 ,
		_w54_
	);
	LUT4 #(
		.INIT('h5551)
	) name29 (
		\G12_reg/NET0131 ,
		\G13_reg/NET0131 ,
		\G20_reg/NET0131 ,
		\G21_reg/NET0131 ,
		_w55_
	);
	LUT4 #(
		.INIT('h2226)
	) name30 (
		\G12_reg/NET0131 ,
		\G13_reg/NET0131 ,
		\G20_reg/NET0131 ,
		\G21_reg/NET0131 ,
		_w56_
	);
	LUT4 #(
		.INIT('h0001)
	) name31 (
		_w34_,
		_w37_,
		_w54_,
		_w56_,
		_w57_
	);
	LUT3 #(
		.INIT('h1b)
	) name32 (
		\G13_reg/NET0131 ,
		\G20_reg/NET0131 ,
		\G214_pad ,
		_w58_
	);
	LUT3 #(
		.INIT('hd8)
	) name33 (
		\G12_reg/NET0131 ,
		\G13_reg/NET0131 ,
		\G21_reg/NET0131 ,
		_w59_
	);
	LUT2 #(
		.INIT('h4)
	) name34 (
		_w58_,
		_w59_,
		_w60_
	);
	LUT3 #(
		.INIT('h10)
	) name35 (
		_w34_,
		_w37_,
		_w60_,
		_w61_
	);
	LUT4 #(
		.INIT('h0e0a)
	) name36 (
		\G12_reg/NET0131 ,
		\G13_reg/NET0131 ,
		\G148_pad ,
		\G21_reg/NET0131 ,
		_w62_
	);
	LUT3 #(
		.INIT('h40)
	) name37 (
		\G13_reg/NET0131 ,
		\G20_reg/NET0131 ,
		\G21_reg/NET0131 ,
		_w63_
	);
	LUT2 #(
		.INIT('h1)
	) name38 (
		_w62_,
		_w63_,
		_w64_
	);
	LUT4 #(
		.INIT('h0100)
	) name39 (
		_w34_,
		_w37_,
		_w56_,
		_w64_,
		_w65_
	);
	LUT3 #(
		.INIT('h40)
	) name40 (
		\G0_pad ,
		\G17_reg/NET0131 ,
		\G18_reg/NET0131 ,
		_w66_
	);
	LUT4 #(
		.INIT('ha800)
	) name41 (
		\G16_reg/NET0131 ,
		\G30_reg/NET0131 ,
		_w26_,
		_w66_,
		_w67_
	);
	LUT2 #(
		.INIT('h6)
	) name42 (
		\G17_reg/NET0131 ,
		\G18_reg/NET0131 ,
		_w68_
	);
	LUT4 #(
		.INIT('h00a8)
	) name43 (
		\G16_reg/NET0131 ,
		\G30_reg/NET0131 ,
		_w26_,
		_w68_,
		_w69_
	);
	LUT4 #(
		.INIT('h30f4)
	) name44 (
		\G0_pad ,
		\G19_reg/NET0131 ,
		_w67_,
		_w69_,
		_w70_
	);
	LUT3 #(
		.INIT('h80)
	) name45 (
		\G13_reg/NET0131 ,
		\G199_pad ,
		\G21_reg/NET0131 ,
		_w71_
	);
	LUT3 #(
		.INIT('h08)
	) name46 (
		\G12_reg/NET0131 ,
		\G13_reg/NET0131 ,
		\G199_pad ,
		_w72_
	);
	LUT3 #(
		.INIT('h32)
	) name47 (
		_w55_,
		_w71_,
		_w72_,
		_w73_
	);
	LUT4 #(
		.INIT('h5457)
	) name48 (
		\G18_reg/NET0131 ,
		_w34_,
		_w37_,
		_w73_,
		_w74_
	);
	LUT4 #(
		.INIT('h1113)
	) name49 (
		\G16_reg/NET0131 ,
		\G17_reg/NET0131 ,
		\G30_reg/NET0131 ,
		_w26_,
		_w75_
	);
	LUT3 #(
		.INIT('h45)
	) name50 (
		\G17_reg/NET0131 ,
		\G18_reg/NET0131 ,
		\G19_reg/NET0131 ,
		_w76_
	);
	LUT4 #(
		.INIT('h00a8)
	) name51 (
		\G16_reg/NET0131 ,
		\G30_reg/NET0131 ,
		_w26_,
		_w76_,
		_w77_
	);
	LUT3 #(
		.INIT('h01)
	) name52 (
		\G0_pad ,
		_w77_,
		_w75_,
		_w78_
	);
	LUT4 #(
		.INIT('he2a2)
	) name53 (
		\G12_reg/NET0131 ,
		\G13_reg/NET0131 ,
		\G147_pad ,
		\G21_reg/NET0131 ,
		_w79_
	);
	LUT3 #(
		.INIT('h10)
	) name54 (
		_w34_,
		_w37_,
		_w79_,
		_w80_
	);
	LUT3 #(
		.INIT('h04)
	) name55 (
		\G0_pad ,
		\G21_reg/NET0131 ,
		_w30_,
		_w81_
	);
	LUT2 #(
		.INIT('h4)
	) name56 (
		\G12_reg/NET0131 ,
		\G13_reg/NET0131 ,
		_w82_
	);
	LUT3 #(
		.INIT('h04)
	) name57 (
		\G0_pad ,
		\G20_reg/NET0131 ,
		\G21_reg/NET0131 ,
		_w83_
	);
	LUT2 #(
		.INIT('h4)
	) name58 (
		_w82_,
		_w83_,
		_w84_
	);
	LUT2 #(
		.INIT('h8)
	) name59 (
		_w28_,
		_w84_,
		_w85_
	);
	LUT2 #(
		.INIT('he)
	) name60 (
		_w81_,
		_w85_,
		_w86_
	);
	LUT4 #(
		.INIT('h1444)
	) name61 (
		\G0_pad ,
		\G12_reg/NET0131 ,
		\G21_reg/NET0131 ,
		_w30_,
		_w87_
	);
	LUT2 #(
		.INIT('h6)
	) name62 (
		\G12_reg/NET0131 ,
		\G21_reg/NET0131 ,
		_w88_
	);
	LUT2 #(
		.INIT('h4)
	) name63 (
		\G0_pad ,
		\G13_reg/NET0131 ,
		_w89_
	);
	LUT3 #(
		.INIT('hd0)
	) name64 (
		_w30_,
		_w88_,
		_w89_,
		_w90_
	);
	LUT3 #(
		.INIT('h04)
	) name65 (
		\G0_pad ,
		\G12_reg/NET0131 ,
		\G13_reg/NET0131 ,
		_w91_
	);
	LUT3 #(
		.INIT('h80)
	) name66 (
		\G21_reg/NET0131 ,
		_w30_,
		_w91_,
		_w92_
	);
	LUT2 #(
		.INIT('he)
	) name67 (
		_w90_,
		_w92_,
		_w93_
	);
	LUT4 #(
		.INIT('h1113)
	) name68 (
		\G16_reg/NET0131 ,
		\G18_reg/NET0131 ,
		\G30_reg/NET0131 ,
		_w26_,
		_w94_
	);
	LUT3 #(
		.INIT('h01)
	) name69 (
		\G0_pad ,
		_w69_,
		_w94_,
		_w95_
	);
	assign \_al_n0  = 1'b0;
	assign \_al_n1  = 1'b1;
	assign \g1001/_0_  = _w31_ ;
	assign \g1003/_0_  = _w38_ ;
	assign \g1008/_0_  = _w39_ ;
	assign \g1014/_0_  = _w41_ ;
	assign \g1031/_0_  = _w43_ ;
	assign \g1051/_0_  = _w46_ ;
	assign \g1066/_0_  = _w47_ ;
	assign \g1067/_0_  = _w48_ ;
	assign \g1148/_0_  = _w49_ ;
	assign \g1278/_0_  = _w53_ ;
	assign \g1306/_3_  = _w57_ ;
	assign \g1318/_2_  = _w61_ ;
	assign \g1323/_3_  = _w65_ ;
	assign \g1400/_0_  = _w70_ ;
	assign \g1427/_2_  = _w74_ ;
	assign \g1451/_0_  = _w78_ ;
	assign \g22/_0_  = _w80_ ;
	assign \g979/_0_  = _w86_ ;
	assign \g982/_0_  = _w87_ ;
	assign \g992/_0_  = _w93_ ;
	assign \g995/_0_  = _w95_ ;
endmodule;