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
	wire _w78_ ;
	wire _w77_ ;
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
	wire _w60_ ;
	wire _w59_ ;
	wire _w58_ ;
	wire _w57_ ;
	wire _w56_ ;
	wire _w55_ ;
	wire _w54_ ;
	wire _w53_ ;
	wire _w36_ ;
	wire _w35_ ;
	wire _w34_ ;
	wire _w33_ ;
	wire _w32_ ;
	wire _w31_ ;
	wire _w30_ ;
	wire _w29_ ;
	wire _w28_ ;
	wire _w27_ ;
	wire _w26_ ;
	wire _w25_ ;
	wire _w24_ ;
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
	wire _w48_ ;
	wire _w49_ ;
	wire _w50_ ;
	wire _w51_ ;
	wire _w52_ ;
	LUT2 #(
		.INIT('h4)
	) name0 (
		\a2_pad ,
		\a6_pad ,
		_w24_
	);
	LUT2 #(
		.INIT('h2)
	) name1 (
		\a3_pad ,
		\a4_pad ,
		_w25_
	);
	LUT2 #(
		.INIT('h8)
	) name2 (
		_w24_,
		_w25_,
		_w26_
	);
	LUT2 #(
		.INIT('h1)
	) name3 (
		\y2_pad ,
		\y3_pad ,
		_w27_
	);
	LUT2 #(
		.INIT('h8)
	) name4 (
		\y2_pad ,
		\y3_pad ,
		_w28_
	);
	LUT2 #(
		.INIT('h1)
	) name5 (
		_w27_,
		_w28_,
		_w29_
	);
	LUT2 #(
		.INIT('h2)
	) name6 (
		\y0_pad ,
		\y1_pad ,
		_w30_
	);
	LUT2 #(
		.INIT('h4)
	) name7 (
		\y0_pad ,
		\y1_pad ,
		_w31_
	);
	LUT2 #(
		.INIT('h1)
	) name8 (
		_w30_,
		_w31_,
		_w32_
	);
	LUT2 #(
		.INIT('h2)
	) name9 (
		_w29_,
		_w32_,
		_w33_
	);
	LUT2 #(
		.INIT('h4)
	) name10 (
		_w29_,
		_w32_,
		_w34_
	);
	LUT2 #(
		.INIT('h1)
	) name11 (
		_w33_,
		_w34_,
		_w35_
	);
	LUT2 #(
		.INIT('h2)
	) name12 (
		\z0_pad ,
		\z1_pad ,
		_w36_
	);
	LUT2 #(
		.INIT('h4)
	) name13 (
		\z2_pad ,
		_w36_,
		_w37_
	);
	LUT2 #(
		.INIT('h4)
	) name14 (
		\z0_pad ,
		\z1_pad ,
		_w38_
	);
	LUT2 #(
		.INIT('h8)
	) name15 (
		\z2_pad ,
		_w38_,
		_w39_
	);
	LUT2 #(
		.INIT('h1)
	) name16 (
		\x1_pad ,
		\x2_pad ,
		_w40_
	);
	LUT2 #(
		.INIT('h8)
	) name17 (
		\x1_pad ,
		\x2_pad ,
		_w41_
	);
	LUT2 #(
		.INIT('h1)
	) name18 (
		_w40_,
		_w41_,
		_w42_
	);
	LUT2 #(
		.INIT('h2)
	) name19 (
		\x0_pad ,
		\x3_pad ,
		_w43_
	);
	LUT2 #(
		.INIT('h4)
	) name20 (
		\x0_pad ,
		\x3_pad ,
		_w44_
	);
	LUT2 #(
		.INIT('h1)
	) name21 (
		_w43_,
		_w44_,
		_w45_
	);
	LUT2 #(
		.INIT('h8)
	) name22 (
		_w42_,
		_w45_,
		_w46_
	);
	LUT2 #(
		.INIT('h1)
	) name23 (
		_w42_,
		_w45_,
		_w47_
	);
	LUT2 #(
		.INIT('h1)
	) name24 (
		_w37_,
		_w39_,
		_w48_
	);
	LUT2 #(
		.INIT('h4)
	) name25 (
		_w46_,
		_w48_,
		_w49_
	);
	LUT2 #(
		.INIT('h4)
	) name26 (
		_w47_,
		_w49_,
		_w50_
	);
	LUT2 #(
		.INIT('h4)
	) name27 (
		_w35_,
		_w50_,
		_w51_
	);
	LUT2 #(
		.INIT('h1)
	) name28 (
		_w26_,
		_w51_,
		_w52_
	);
	LUT2 #(
		.INIT('h8)
	) name29 (
		\ex0_pad ,
		\ex1_pad ,
		_w53_
	);
	LUT2 #(
		.INIT('h8)
	) name30 (
		\ex2_pad ,
		_w53_,
		_w54_
	);
	LUT2 #(
		.INIT('h1)
	) name31 (
		\ex0_pad ,
		\ex1_pad ,
		_w55_
	);
	LUT2 #(
		.INIT('h4)
	) name32 (
		\ex2_pad ,
		_w55_,
		_w56_
	);
	LUT2 #(
		.INIT('h1)
	) name33 (
		_w54_,
		_w56_,
		_w57_
	);
	LUT2 #(
		.INIT('h4)
	) name34 (
		\ey1_pad ,
		\ey2_pad ,
		_w58_
	);
	LUT2 #(
		.INIT('h8)
	) name35 (
		\ey0_pad ,
		\ey2_pad ,
		_w59_
	);
	LUT2 #(
		.INIT('h1)
	) name36 (
		\ey0_pad ,
		\ey1_pad ,
		_w60_
	);
	LUT2 #(
		.INIT('h1)
	) name37 (
		_w59_,
		_w60_,
		_w61_
	);
	LUT2 #(
		.INIT('h1)
	) name38 (
		_w58_,
		_w61_,
		_w62_
	);
	LUT2 #(
		.INIT('h4)
	) name39 (
		_w57_,
		_w62_,
		_w63_
	);
	LUT2 #(
		.INIT('h4)
	) name40 (
		_w52_,
		_w63_,
		_w64_
	);
	LUT2 #(
		.INIT('h4)
	) name41 (
		\a3_pad ,
		\a4_pad ,
		_w65_
	);
	LUT2 #(
		.INIT('h8)
	) name42 (
		_w24_,
		_w65_,
		_w66_
	);
	LUT2 #(
		.INIT('h1)
	) name43 (
		_w64_,
		_w66_,
		_w67_
	);
	LUT2 #(
		.INIT('h1)
	) name44 (
		v_pad,
		_w67_,
		_w68_
	);
	LUT2 #(
		.INIT('h1)
	) name45 (
		\a2_pad ,
		\a3_pad ,
		_w69_
	);
	LUT2 #(
		.INIT('h1)
	) name46 (
		\a4_pad ,
		\a5_pad ,
		_w70_
	);
	LUT2 #(
		.INIT('h4)
	) name47 (
		\a6_pad ,
		_w70_,
		_w71_
	);
	LUT2 #(
		.INIT('h8)
	) name48 (
		_w69_,
		_w71_,
		_w72_
	);
	LUT2 #(
		.INIT('h1)
	) name49 (
		_w68_,
		_w72_,
		_w73_
	);
	LUT2 #(
		.INIT('h8)
	) name50 (
		_w51_,
		_w63_,
		_w74_
	);
	LUT2 #(
		.INIT('h1)
	) name51 (
		_w26_,
		_w66_,
		_w75_
	);
	LUT2 #(
		.INIT('h4)
	) name52 (
		_w74_,
		_w75_,
		_w76_
	);
	LUT2 #(
		.INIT('h1)
	) name53 (
		v_pad,
		_w76_,
		_w77_
	);
	LUT2 #(
		.INIT('h1)
	) name54 (
		_w72_,
		_w77_,
		_w78_
	);
	assign d_pad = _w73_ ;
	assign dn_pad = _w78_ ;
endmodule;