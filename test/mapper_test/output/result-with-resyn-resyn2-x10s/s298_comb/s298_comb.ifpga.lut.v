module top (\G0_pad , \G10_reg/NET0131 , \G117_pad , \G118_pad , \G11_reg/NET0131 , \G12_reg/NET0131 , \G132_pad , \G133_pad , \G13_reg/NET0131 , \G14_reg/NET0131 , \G15_reg/NET0131 , \G1_pad , \G22_reg/NET0131 , \G23_reg/NET0131 , \G2_pad , \G66_pad , \G67_pad , \_al_n0 , \_al_n1 , \g14/_0_ , \g22/_2_ , \g29/_0_ , \g37/_2_ , \g528/_2_ , \g535/_0_ , \g561/_0_ , \g572/_0_ , \g573/_0_ , \g612/_0_ , \g750/_2_ , \g757/_0_ , \g771/_0_ , \g818/_0_ );
	input \G0_pad  ;
	input \G10_reg/NET0131  ;
	input \G117_pad  ;
	input \G118_pad  ;
	input \G11_reg/NET0131  ;
	input \G12_reg/NET0131  ;
	input \G132_pad  ;
	input \G133_pad  ;
	input \G13_reg/NET0131  ;
	input \G14_reg/NET0131  ;
	input \G15_reg/NET0131  ;
	input \G1_pad  ;
	input \G22_reg/NET0131  ;
	input \G23_reg/NET0131  ;
	input \G2_pad  ;
	input \G66_pad  ;
	input \G67_pad  ;
	output \_al_n0  ;
	output \_al_n1  ;
	output \g14/_0_  ;
	output \g22/_2_  ;
	output \g29/_0_  ;
	output \g37/_2_  ;
	output \g528/_2_  ;
	output \g535/_0_  ;
	output \g561/_0_  ;
	output \g572/_0_  ;
	output \g573/_0_  ;
	output \g612/_0_  ;
	output \g750/_2_  ;
	output \g757/_0_  ;
	output \g771/_0_  ;
	output \g818/_0_  ;
	wire _w61_ ;
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
	wire _w31_ ;
	wire _w30_ ;
	wire _w29_ ;
	wire _w28_ ;
	wire _w27_ ;
	wire _w26_ ;
	wire _w25_ ;
	wire _w24_ ;
	wire _w23_ ;
	wire _w22_ ;
	wire _w21_ ;
	wire _w20_ ;
	wire _w19_ ;
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
	wire _w45_ ;
	wire _w46_ ;
	wire _w47_ ;
	LUT2 #(
		.INIT('h4)
	) name0 (
		\G12_reg/NET0131 ,
		\G13_reg/NET0131 ,
		_w19_
	);
	LUT3 #(
		.INIT('h02)
	) name1 (
		\G11_reg/NET0131 ,
		\G14_reg/NET0131 ,
		\G22_reg/NET0131 ,
		_w20_
	);
	LUT3 #(
		.INIT('h2a)
	) name2 (
		\G15_reg/NET0131 ,
		_w19_,
		_w20_,
		_w21_
	);
	LUT2 #(
		.INIT('h1)
	) name3 (
		\G11_reg/NET0131 ,
		\G12_reg/NET0131 ,
		_w22_
	);
	LUT3 #(
		.INIT('h20)
	) name4 (
		\G13_reg/NET0131 ,
		\G14_reg/NET0131 ,
		\G22_reg/NET0131 ,
		_w23_
	);
	LUT2 #(
		.INIT('h8)
	) name5 (
		_w22_,
		_w23_,
		_w24_
	);
	LUT3 #(
		.INIT('h54)
	) name6 (
		\G0_pad ,
		_w21_,
		_w24_,
		_w25_
	);
	LUT3 #(
		.INIT('h10)
	) name7 (
		\G11_reg/NET0131 ,
		\G12_reg/NET0131 ,
		\G14_reg/NET0131 ,
		_w26_
	);
	LUT4 #(
		.INIT('h070f)
	) name8 (
		\G118_pad ,
		\G12_reg/NET0131 ,
		\G13_reg/NET0131 ,
		\G14_reg/NET0131 ,
		_w27_
	);
	LUT2 #(
		.INIT('h4)
	) name9 (
		_w26_,
		_w27_,
		_w28_
	);
	LUT4 #(
		.INIT('haba8)
	) name10 (
		\G10_reg/NET0131 ,
		_w21_,
		_w24_,
		_w28_,
		_w29_
	);
	LUT2 #(
		.INIT('h2)
	) name11 (
		\G14_reg/NET0131 ,
		\G15_reg/NET0131 ,
		_w30_
	);
	LUT4 #(
		.INIT('h0040)
	) name12 (
		\G118_pad ,
		\G13_reg/NET0131 ,
		\G14_reg/NET0131 ,
		\G15_reg/NET0131 ,
		_w31_
	);
	LUT2 #(
		.INIT('h1)
	) name13 (
		_w29_,
		_w31_,
		_w32_
	);
	LUT4 #(
		.INIT('h0200)
	) name14 (
		\G10_reg/NET0131 ,
		\G11_reg/NET0131 ,
		\G12_reg/NET0131 ,
		\G13_reg/NET0131 ,
		_w33_
	);
	LUT4 #(
		.INIT('h1114)
	) name15 (
		\G0_pad ,
		\G14_reg/NET0131 ,
		\G23_reg/NET0131 ,
		_w33_,
		_w34_
	);
	LUT4 #(
		.INIT('h5450)
	) name16 (
		\G117_pad ,
		\G12_reg/NET0131 ,
		\G13_reg/NET0131 ,
		\G14_reg/NET0131 ,
		_w35_
	);
	LUT4 #(
		.INIT('h0100)
	) name17 (
		\G11_reg/NET0131 ,
		\G12_reg/NET0131 ,
		\G13_reg/NET0131 ,
		\G14_reg/NET0131 ,
		_w36_
	);
	LUT3 #(
		.INIT('h0d)
	) name18 (
		\G13_reg/NET0131 ,
		\G14_reg/NET0131 ,
		\G15_reg/NET0131 ,
		_w37_
	);
	LUT3 #(
		.INIT('h10)
	) name19 (
		_w35_,
		_w36_,
		_w37_,
		_w38_
	);
	LUT3 #(
		.INIT('h0d)
	) name20 (
		\G11_reg/NET0131 ,
		\G13_reg/NET0131 ,
		\G14_reg/NET0131 ,
		_w39_
	);
	LUT4 #(
		.INIT('hc8fa)
	) name21 (
		\G12_reg/NET0131 ,
		\G133_pad ,
		\G13_reg/NET0131 ,
		\G14_reg/NET0131 ,
		_w40_
	);
	LUT2 #(
		.INIT('h4)
	) name22 (
		_w39_,
		_w40_,
		_w41_
	);
	LUT3 #(
		.INIT('h10)
	) name23 (
		_w21_,
		_w24_,
		_w41_,
		_w42_
	);
	LUT4 #(
		.INIT('hec0c)
	) name24 (
		\G12_reg/NET0131 ,
		\G13_reg/NET0131 ,
		\G14_reg/NET0131 ,
		\G66_pad ,
		_w43_
	);
	LUT3 #(
		.INIT('h10)
	) name25 (
		_w21_,
		_w24_,
		_w43_,
		_w44_
	);
	LUT3 #(
		.INIT('h80)
	) name26 (
		\G10_reg/NET0131 ,
		\G11_reg/NET0131 ,
		\G12_reg/NET0131 ,
		_w45_
	);
	LUT4 #(
		.INIT('h5551)
	) name27 (
		\G0_pad ,
		\G10_reg/NET0131 ,
		\G11_reg/NET0131 ,
		\G12_reg/NET0131 ,
		_w46_
	);
	LUT3 #(
		.INIT('h60)
	) name28 (
		\G13_reg/NET0131 ,
		_w45_,
		_w46_,
		_w47_
	);
	LUT3 #(
		.INIT('h14)
	) name29 (
		\G0_pad ,
		\G1_pad ,
		\G23_reg/NET0131 ,
		_w48_
	);
	LUT3 #(
		.INIT('h14)
	) name30 (
		\G0_pad ,
		\G22_reg/NET0131 ,
		\G2_pad ,
		_w49_
	);
	LUT2 #(
		.INIT('h1)
	) name31 (
		\G0_pad ,
		\G10_reg/NET0131 ,
		_w50_
	);
	LUT3 #(
		.INIT('h08)
	) name32 (
		\G11_reg/NET0131 ,
		\G12_reg/NET0131 ,
		\G14_reg/NET0131 ,
		_w51_
	);
	LUT4 #(
		.INIT('h00ec)
	) name33 (
		\G12_reg/NET0131 ,
		\G13_reg/NET0131 ,
		\G14_reg/NET0131 ,
		\G67_pad ,
		_w52_
	);
	LUT4 #(
		.INIT('h0004)
	) name34 (
		_w36_,
		_w37_,
		_w51_,
		_w52_,
		_w53_
	);
	LUT4 #(
		.INIT('h1540)
	) name35 (
		\G0_pad ,
		\G10_reg/NET0131 ,
		\G11_reg/NET0131 ,
		\G12_reg/NET0131 ,
		_w54_
	);
	LUT4 #(
		.INIT('h1311)
	) name36 (
		\G10_reg/NET0131 ,
		\G11_reg/NET0131 ,
		\G12_reg/NET0131 ,
		\G13_reg/NET0131 ,
		_w55_
	);
	LUT3 #(
		.INIT('h15)
	) name37 (
		\G0_pad ,
		\G10_reg/NET0131 ,
		\G11_reg/NET0131 ,
		_w56_
	);
	LUT2 #(
		.INIT('h4)
	) name38 (
		_w55_,
		_w56_,
		_w57_
	);
	LUT3 #(
		.INIT('h02)
	) name39 (
		\G11_reg/NET0131 ,
		\G12_reg/NET0131 ,
		\G13_reg/NET0131 ,
		_w58_
	);
	LUT3 #(
		.INIT('h32)
	) name40 (
		\G12_reg/NET0131 ,
		\G132_pad ,
		\G13_reg/NET0131 ,
		_w59_
	);
	LUT3 #(
		.INIT('h02)
	) name41 (
		_w30_,
		_w59_,
		_w58_,
		_w60_
	);
	LUT4 #(
		.INIT('hff54)
	) name42 (
		\G10_reg/NET0131 ,
		_w21_,
		_w24_,
		_w60_,
		_w61_
	);
	assign \_al_n0  = 1'b0;
	assign \_al_n1  = 1'b1;
	assign \g14/_0_  = _w25_ ;
	assign \g22/_2_  = _w32_ ;
	assign \g29/_0_  = _w34_ ;
	assign \g37/_2_  = _w38_ ;
	assign \g528/_2_  = _w42_ ;
	assign \g535/_0_  = _w44_ ;
	assign \g561/_0_  = _w47_ ;
	assign \g572/_0_  = _w48_ ;
	assign \g573/_0_  = _w49_ ;
	assign \g612/_0_  = _w50_ ;
	assign \g750/_2_  = _w53_ ;
	assign \g757/_0_  = _w54_ ;
	assign \g771/_0_  = _w57_ ;
	assign \g818/_0_  = _w61_ ;
endmodule;