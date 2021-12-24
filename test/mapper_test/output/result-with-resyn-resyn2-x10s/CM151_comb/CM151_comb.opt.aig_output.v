module top (a_pad, b_pad, c_pad, d_pad, e_pad, f_pad, g_pad, h_pad, i_pad, j_pad, k_pad, l_pad, m_pad, n_pad);
	input a_pad ;
	input b_pad ;
	input c_pad ;
	input d_pad ;
	input e_pad ;
	input f_pad ;
	input g_pad ;
	input h_pad ;
	input i_pad ;
	input j_pad ;
	input k_pad ;
	input l_pad ;
	output m_pad ;
	output n_pad ;
	wire _w34_ ;
	wire _w33_ ;
	wire _w32_ ;
	wire _w31_ ;
	wire _w30_ ;
	wire _w29_ ;
	wire _w28_ ;
	wire _w27_ ;
	wire _w26_ ;
	wire _w13_ ;
	wire _w14_ ;
	wire _w15_ ;
	wire _w16_ ;
	wire _w17_ ;
	wire _w18_ ;
	wire _w19_ ;
	wire _w20_ ;
	wire _w21_ ;
	wire _w22_ ;
	wire _w23_ ;
	wire _w24_ ;
	wire _w25_ ;
	LUT2 #(
		.INIT('h8)
	) name0 (
		f_pad,
		i_pad,
		_w13_
	);
	LUT2 #(
		.INIT('h2)
	) name1 (
		e_pad,
		i_pad,
		_w14_
	);
	LUT2 #(
		.INIT('h1)
	) name2 (
		j_pad,
		_w13_,
		_w15_
	);
	LUT2 #(
		.INIT('h4)
	) name3 (
		_w14_,
		_w15_,
		_w16_
	);
	LUT2 #(
		.INIT('h8)
	) name4 (
		h_pad,
		i_pad,
		_w17_
	);
	LUT2 #(
		.INIT('h2)
	) name5 (
		g_pad,
		i_pad,
		_w18_
	);
	LUT2 #(
		.INIT('h2)
	) name6 (
		j_pad,
		_w17_,
		_w19_
	);
	LUT2 #(
		.INIT('h4)
	) name7 (
		_w18_,
		_w19_,
		_w20_
	);
	LUT2 #(
		.INIT('h1)
	) name8 (
		_w16_,
		_w20_,
		_w21_
	);
	LUT2 #(
		.INIT('h2)
	) name9 (
		k_pad,
		_w21_,
		_w22_
	);
	LUT2 #(
		.INIT('h8)
	) name10 (
		b_pad,
		i_pad,
		_w23_
	);
	LUT2 #(
		.INIT('h2)
	) name11 (
		a_pad,
		i_pad,
		_w24_
	);
	LUT2 #(
		.INIT('h1)
	) name12 (
		j_pad,
		_w23_,
		_w25_
	);
	LUT2 #(
		.INIT('h4)
	) name13 (
		_w24_,
		_w25_,
		_w26_
	);
	LUT2 #(
		.INIT('h8)
	) name14 (
		d_pad,
		i_pad,
		_w27_
	);
	LUT2 #(
		.INIT('h2)
	) name15 (
		c_pad,
		i_pad,
		_w28_
	);
	LUT2 #(
		.INIT('h2)
	) name16 (
		j_pad,
		_w27_,
		_w29_
	);
	LUT2 #(
		.INIT('h4)
	) name17 (
		_w28_,
		_w29_,
		_w30_
	);
	LUT2 #(
		.INIT('h1)
	) name18 (
		_w26_,
		_w30_,
		_w31_
	);
	LUT2 #(
		.INIT('h1)
	) name19 (
		k_pad,
		_w31_,
		_w32_
	);
	LUT2 #(
		.INIT('h1)
	) name20 (
		l_pad,
		_w22_,
		_w33_
	);
	LUT2 #(
		.INIT('h4)
	) name21 (
		_w32_,
		_w33_,
		_w34_
	);
	assign m_pad = _w34_ ;
	assign n_pad = _w34_ ;
endmodule;