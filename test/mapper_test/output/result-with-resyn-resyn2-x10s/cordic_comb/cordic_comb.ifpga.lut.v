module top (\a2_pad , \a3_pad , \a4_pad , \a5_pad , \a6_pad , \ex0_pad , \ex1_pad , \ex2_pad , \ey0_pad , \ey1_pad , \ey2_pad , v_pad, \x0_pad , \x1_pad , \x2_pad , \x3_pad , \y0_pad , \y1_pad , \y2_pad , \y3_pad , \z0_pad , \z1_pad , \z2_pad , d_pad, dn_pad);
	input \a2_pad  ;
	input \a3_pad  ;
	input \a4_pad  ;
	input \a5_pad  ;
	input \a6_pad  ;
	input \ex0_pad  ;
	input \ex1_pad  ;
	input \ex2_pad  ;
	input \ey0_pad  ;
	input \ey1_pad  ;
	input \ey2_pad  ;
	input v_pad ;
	input \x0_pad  ;
	input \x1_pad  ;
	input \x2_pad  ;
	input \x3_pad  ;
	input \y0_pad  ;
	input \y1_pad  ;
	input \y2_pad  ;
	input \y3_pad  ;
	input \z0_pad  ;
	input \z1_pad  ;
	input \z2_pad  ;
	output d_pad ;
	output dn_pad ;
	wire _w42_ ;
	wire _w41_ ;
	wire _w40_ ;
	wire _w39_ ;
	wire _w38_ ;
	wire _w25_ ;
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
	LUT4 #(
		.INIT('h0400)
	) name0 (
		\a2_pad ,
		\a3_pad ,
		\a4_pad ,
		\a6_pad ,
		_w25_
	);
	LUT4 #(
		.INIT('h6996)
	) name1 (
		\y0_pad ,
		\y1_pad ,
		\y2_pad ,
		\y3_pad ,
		_w26_
	);
	LUT2 #(
		.INIT('h6)
	) name2 (
		\x1_pad ,
		\x2_pad ,
		_w27_
	);
	LUT2 #(
		.INIT('h9)
	) name3 (
		\x0_pad ,
		\x3_pad ,
		_w28_
	);
	LUT3 #(
		.INIT('hbd)
	) name4 (
		\z0_pad ,
		\z1_pad ,
		\z2_pad ,
		_w29_
	);
	LUT4 #(
		.INIT('h1400)
	) name5 (
		_w26_,
		_w27_,
		_w28_,
		_w29_,
		_w30_
	);
	LUT3 #(
		.INIT('h7e)
	) name6 (
		\ex0_pad ,
		\ex1_pad ,
		\ex2_pad ,
		_w31_
	);
	LUT3 #(
		.INIT('h81)
	) name7 (
		\ey0_pad ,
		\ey1_pad ,
		\ey2_pad ,
		_w32_
	);
	LUT2 #(
		.INIT('h4)
	) name8 (
		_w31_,
		_w32_,
		_w33_
	);
	LUT4 #(
		.INIT('h1000)
	) name9 (
		\a2_pad ,
		\a3_pad ,
		\a4_pad ,
		\a6_pad ,
		_w34_
	);
	LUT4 #(
		.INIT('h001f)
	) name10 (
		_w25_,
		_w30_,
		_w33_,
		_w34_,
		_w35_
	);
	LUT2 #(
		.INIT('h1)
	) name11 (
		\a2_pad ,
		\a3_pad ,
		_w36_
	);
	LUT3 #(
		.INIT('h01)
	) name12 (
		\a4_pad ,
		\a5_pad ,
		\a6_pad ,
		_w37_
	);
	LUT2 #(
		.INIT('h8)
	) name13 (
		_w36_,
		_w37_,
		_w38_
	);
	LUT3 #(
		.INIT('h0e)
	) name14 (
		v_pad,
		_w35_,
		_w38_,
		_w39_
	);
	LUT4 #(
		.INIT('hebff)
	) name15 (
		\a2_pad ,
		\a3_pad ,
		\a4_pad ,
		\a6_pad ,
		_w40_
	);
	LUT4 #(
		.INIT('h4055)
	) name16 (
		v_pad,
		_w30_,
		_w33_,
		_w40_,
		_w41_
	);
	LUT2 #(
		.INIT('he)
	) name17 (
		_w38_,
		_w41_,
		_w42_
	);
	assign d_pad = _w39_ ;
	assign dn_pad = _w42_ ;
endmodule;