module top (\1_pad , \2_pad , \3_pad , \4_pad , \5_pad , \6_pad , \7_pad , \24_pad , \25_pad , \26_pad , \27_pad );
	input \1_pad  ;
	input \2_pad  ;
	input \3_pad  ;
	input \4_pad  ;
	input \5_pad  ;
	input \6_pad  ;
	input \7_pad  ;
	output \24_pad  ;
	output \25_pad  ;
	output \26_pad  ;
	output \27_pad  ;
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
	wire _w8_ ;
	wire _w9_ ;
	wire _w10_ ;
	wire _w11_ ;
	wire _w12_ ;
	wire _w13_ ;
	wire _w14_ ;
	wire _w15_ ;
	wire _w16_ ;
	wire _w17_ ;
	wire _w18_ ;
	wire _w19_ ;
	wire _w20_ ;
	LUT2 #(
		.INIT('h8)
	) name0 (
		\2_pad ,
		\5_pad ,
		_w8_
	);
	LUT2 #(
		.INIT('h1)
	) name1 (
		\2_pad ,
		\5_pad ,
		_w9_
	);
	LUT2 #(
		.INIT('h8)
	) name2 (
		\3_pad ,
		\6_pad ,
		_w10_
	);
	LUT2 #(
		.INIT('h1)
	) name3 (
		\3_pad ,
		\6_pad ,
		_w11_
	);
	LUT2 #(
		.INIT('h8)
	) name4 (
		\1_pad ,
		\4_pad ,
		_w12_
	);
	LUT2 #(
		.INIT('h1)
	) name5 (
		\1_pad ,
		\4_pad ,
		_w13_
	);
	LUT2 #(
		.INIT('h2)
	) name6 (
		\7_pad ,
		_w13_,
		_w14_
	);
	LUT2 #(
		.INIT('h1)
	) name7 (
		_w12_,
		_w14_,
		_w15_
	);
	LUT2 #(
		.INIT('h1)
	) name8 (
		_w11_,
		_w15_,
		_w16_
	);
	LUT2 #(
		.INIT('h1)
	) name9 (
		_w10_,
		_w16_,
		_w17_
	);
	LUT2 #(
		.INIT('h1)
	) name10 (
		_w9_,
		_w17_,
		_w18_
	);
	LUT2 #(
		.INIT('h1)
	) name11 (
		_w8_,
		_w18_,
		_w19_
	);
	LUT2 #(
		.INIT('h1)
	) name12 (
		_w8_,
		_w9_,
		_w20_
	);
	LUT2 #(
		.INIT('h4)
	) name13 (
		_w17_,
		_w20_,
		_w21_
	);
	LUT2 #(
		.INIT('h2)
	) name14 (
		_w17_,
		_w20_,
		_w22_
	);
	LUT2 #(
		.INIT('h1)
	) name15 (
		_w21_,
		_w22_,
		_w23_
	);
	LUT2 #(
		.INIT('h1)
	) name16 (
		_w10_,
		_w11_,
		_w24_
	);
	LUT2 #(
		.INIT('h4)
	) name17 (
		_w15_,
		_w24_,
		_w25_
	);
	LUT2 #(
		.INIT('h2)
	) name18 (
		_w15_,
		_w24_,
		_w26_
	);
	LUT2 #(
		.INIT('h1)
	) name19 (
		_w25_,
		_w26_,
		_w27_
	);
	LUT2 #(
		.INIT('h1)
	) name20 (
		_w12_,
		_w13_,
		_w28_
	);
	LUT2 #(
		.INIT('h4)
	) name21 (
		\7_pad ,
		_w28_,
		_w29_
	);
	LUT2 #(
		.INIT('h2)
	) name22 (
		\7_pad ,
		_w28_,
		_w30_
	);
	LUT2 #(
		.INIT('h1)
	) name23 (
		_w29_,
		_w30_,
		_w31_
	);
	assign \24_pad  = _w19_ ;
	assign \25_pad  = _w23_ ;
	assign \26_pad  = _w27_ ;
	assign \27_pad  = _w31_ ;
endmodule;