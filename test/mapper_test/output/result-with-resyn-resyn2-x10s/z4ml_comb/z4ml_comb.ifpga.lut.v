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
	wire _w18_ ;
	wire _w17_ ;
	wire _w16_ ;
	wire _w15_ ;
	wire _w14_ ;
	wire _w13_ ;
	wire _w12_ ;
	wire _w11_ ;
	wire _w10_ ;
	wire _w9_ ;
	LUT2 #(
		.INIT('h8)
	) name0 (
		\2_pad ,
		\5_pad ,
		_w9_
	);
	LUT2 #(
		.INIT('h1)
	) name1 (
		\2_pad ,
		\5_pad ,
		_w10_
	);
	LUT3 #(
		.INIT('h17)
	) name2 (
		\1_pad ,
		\4_pad ,
		\7_pad ,
		_w11_
	);
	LUT4 #(
		.INIT('h080e)
	) name3 (
		\3_pad ,
		\6_pad ,
		_w10_,
		_w11_,
		_w12_
	);
	LUT2 #(
		.INIT('he)
	) name4 (
		_w9_,
		_w12_,
		_w13_
	);
	LUT2 #(
		.INIT('h6)
	) name5 (
		\2_pad ,
		\5_pad ,
		_w14_
	);
	LUT4 #(
		.INIT('h718e)
	) name6 (
		\3_pad ,
		\6_pad ,
		_w11_,
		_w14_,
		_w15_
	);
	LUT2 #(
		.INIT('h6)
	) name7 (
		\3_pad ,
		\6_pad ,
		_w16_
	);
	LUT2 #(
		.INIT('h9)
	) name8 (
		_w11_,
		_w16_,
		_w17_
	);
	LUT3 #(
		.INIT('h96)
	) name9 (
		\1_pad ,
		\4_pad ,
		\7_pad ,
		_w18_
	);
	assign \24_pad  = _w13_ ;
	assign \25_pad  = _w15_ ;
	assign \26_pad  = _w17_ ;
	assign \27_pad  = _w18_ ;
endmodule;