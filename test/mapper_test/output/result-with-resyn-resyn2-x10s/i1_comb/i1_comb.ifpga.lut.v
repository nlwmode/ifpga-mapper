module top (\V10_0_pad , \V11_0_pad , \V12_0_pad , \V13_0_pad , \V14_0_pad , \V15_0_pad , \V16_0_pad , \V17_0_pad , \V18_0_pad , \V22_2_pad , \V22_3_pad , \V22_4_pad , \V22_5_pad , \V27_0_pad , \V27_3_pad , \V29_0_pad , \V7_1_pad , \V7_2_pad , \V7_3_pad , \V7_4_pad , \V7_5_pad , \V7_6_pad , \V7_7_pad , \V8_0_pad , \V9_0_pad , \V27_1_pad , \V27_2_pad , \V27_4_pad , \V28_0_pad , \V30_0_pad , \V32_0_pad , \V33_0_pad , \V34_0_pad , \V35_0_pad , \V36_0_pad , \V37_0_pad , \V38_0_pad );
	input \V10_0_pad  ;
	input \V11_0_pad  ;
	input \V12_0_pad  ;
	input \V13_0_pad  ;
	input \V14_0_pad  ;
	input \V15_0_pad  ;
	input \V16_0_pad  ;
	input \V17_0_pad  ;
	input \V18_0_pad  ;
	input \V22_2_pad  ;
	input \V22_3_pad  ;
	input \V22_4_pad  ;
	input \V22_5_pad  ;
	input \V27_0_pad  ;
	input \V27_3_pad  ;
	input \V29_0_pad  ;
	input \V7_1_pad  ;
	input \V7_2_pad  ;
	input \V7_3_pad  ;
	input \V7_4_pad  ;
	input \V7_5_pad  ;
	input \V7_6_pad  ;
	input \V7_7_pad  ;
	input \V8_0_pad  ;
	input \V9_0_pad  ;
	output \V27_1_pad  ;
	output \V27_2_pad  ;
	output \V27_4_pad  ;
	output \V28_0_pad  ;
	output \V30_0_pad  ;
	output \V32_0_pad  ;
	output \V33_0_pad  ;
	output \V34_0_pad  ;
	output \V35_0_pad  ;
	output \V36_0_pad  ;
	output \V37_0_pad  ;
	output \V38_0_pad  ;
	wire _w48_ ;
	wire _w47_ ;
	wire _w46_ ;
	wire _w45_ ;
	wire _w44_ ;
	wire _w43_ ;
	wire _w42_ ;
	wire _w41_ ;
	wire _w40_ ;
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
	wire _w39_ ;
	LUT3 #(
		.INIT('h01)
	) name0 (
		\V7_5_pad ,
		\V7_6_pad ,
		\V7_7_pad ,
		_w27_
	);
	LUT4 #(
		.INIT('h0001)
	) name1 (
		\V7_1_pad ,
		\V7_2_pad ,
		\V7_3_pad ,
		\V7_4_pad ,
		_w28_
	);
	LUT3 #(
		.INIT('h80)
	) name2 (
		\V29_0_pad ,
		\V8_0_pad ,
		\V9_0_pad ,
		_w29_
	);
	LUT3 #(
		.INIT('h80)
	) name3 (
		_w27_,
		_w28_,
		_w29_,
		_w30_
	);
	LUT2 #(
		.INIT('h2)
	) name4 (
		\V29_0_pad ,
		\V8_0_pad ,
		_w31_
	);
	LUT3 #(
		.INIT('h02)
	) name5 (
		\V29_0_pad ,
		\V8_0_pad ,
		\V9_0_pad ,
		_w32_
	);
	LUT2 #(
		.INIT('h4)
	) name6 (
		\V27_0_pad ,
		\V29_0_pad ,
		_w33_
	);
	LUT4 #(
		.INIT('h007f)
	) name7 (
		_w27_,
		_w28_,
		_w32_,
		_w33_,
		_w34_
	);
	LUT2 #(
		.INIT('hb)
	) name8 (
		_w30_,
		_w34_,
		_w35_
	);
	LUT3 #(
		.INIT('h08)
	) name9 (
		\V29_0_pad ,
		\V8_0_pad ,
		\V9_0_pad ,
		_w36_
	);
	LUT2 #(
		.INIT('h8)
	) name10 (
		\V27_0_pad ,
		\V29_0_pad ,
		_w37_
	);
	LUT4 #(
		.INIT('hf780)
	) name11 (
		_w27_,
		_w28_,
		_w36_,
		_w37_,
		_w38_
	);
	LUT2 #(
		.INIT('he)
	) name12 (
		\V22_2_pad ,
		\V27_3_pad ,
		_w39_
	);
	LUT4 #(
		.INIT('heaaa)
	) name13 (
		\V10_0_pad ,
		_w27_,
		_w28_,
		_w31_,
		_w40_
	);
	LUT2 #(
		.INIT('h8)
	) name14 (
		\V18_0_pad ,
		\V22_5_pad ,
		_w41_
	);
	LUT2 #(
		.INIT('h8)
	) name15 (
		\V11_0_pad ,
		\V22_5_pad ,
		_w42_
	);
	LUT3 #(
		.INIT('h08)
	) name16 (
		\V14_0_pad ,
		\V22_3_pad ,
		\V22_5_pad ,
		_w43_
	);
	LUT3 #(
		.INIT('h08)
	) name17 (
		\V17_0_pad ,
		\V22_3_pad ,
		\V22_5_pad ,
		_w44_
	);
	LUT3 #(
		.INIT('h08)
	) name18 (
		\V14_0_pad ,
		\V22_4_pad ,
		\V22_5_pad ,
		_w45_
	);
	LUT3 #(
		.INIT('h08)
	) name19 (
		\V17_0_pad ,
		\V22_4_pad ,
		\V22_5_pad ,
		_w46_
	);
	LUT2 #(
		.INIT('h2)
	) name20 (
		\V16_0_pad ,
		\V22_5_pad ,
		_w47_
	);
	LUT4 #(
		.INIT('hfffe)
	) name21 (
		\V12_0_pad ,
		\V13_0_pad ,
		\V14_0_pad ,
		\V15_0_pad ,
		_w48_
	);
	assign \V27_1_pad  = _w35_ ;
	assign \V27_2_pad  = _w38_ ;
	assign \V27_4_pad  = _w39_ ;
	assign \V28_0_pad  = _w40_ ;
	assign \V30_0_pad  = _w41_ ;
	assign \V32_0_pad  = _w42_ ;
	assign \V33_0_pad  = _w43_ ;
	assign \V34_0_pad  = _w44_ ;
	assign \V35_0_pad  = _w45_ ;
	assign \V36_0_pad  = _w46_ ;
	assign \V37_0_pad  = _w47_ ;
	assign \V38_0_pad  = _w48_ ;
endmodule;