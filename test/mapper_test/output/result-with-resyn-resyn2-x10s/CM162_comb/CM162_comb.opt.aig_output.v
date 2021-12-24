module top (a_pad, b_pad, c_pad, d_pad, e_pad, f_pad, g_pad, h_pad, i_pad, j_pad, k_pad, l_pad, m_pad, n_pad, o_pad, p_pad, q_pad, r_pad, s_pad);
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
	input m_pad ;
	input n_pad ;
	output o_pad ;
	output p_pad ;
	output q_pad ;
	output r_pad ;
	output s_pad ;
	wire _w47_ ;
	wire _w46_ ;
	wire _w45_ ;
	wire _w44_ ;
	wire _w27_ ;
	wire _w26_ ;
	wire _w25_ ;
	wire _w24_ ;
	wire _w23_ ;
	wire _w22_ ;
	wire _w21_ ;
	wire _w20_ ;
	wire _w19_ ;
	wire _w18_ ;
	wire _w17_ ;
	wire _w16_ ;
	wire _w15_ ;
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
	wire _w40_ ;
	wire _w41_ ;
	wire _w42_ ;
	wire _w43_ ;
	LUT2 #(
		.INIT('h8)
	) name0 (
		c_pad,
		d_pad,
		_w15_
	);
	LUT2 #(
		.INIT('h8)
	) name1 (
		e_pad,
		_w15_,
		_w16_
	);
	LUT2 #(
		.INIT('h8)
	) name2 (
		j_pad,
		n_pad,
		_w17_
	);
	LUT2 #(
		.INIT('h8)
	) name3 (
		_w16_,
		_w17_,
		_w18_
	);
	LUT2 #(
		.INIT('h2)
	) name4 (
		f_pad,
		_w18_,
		_w19_
	);
	LUT2 #(
		.INIT('h4)
	) name5 (
		d_pad,
		_w19_,
		_w20_
	);
	LUT2 #(
		.INIT('h8)
	) name6 (
		a_pad,
		_w20_,
		_w21_
	);
	LUT2 #(
		.INIT('h8)
	) name7 (
		d_pad,
		_w19_,
		_w22_
	);
	LUT2 #(
		.INIT('h4)
	) name8 (
		i_pad,
		_w16_,
		_w23_
	);
	LUT2 #(
		.INIT('h2)
	) name9 (
		i_pad,
		_w16_,
		_w24_
	);
	LUT2 #(
		.INIT('h1)
	) name10 (
		_w23_,
		_w24_,
		_w25_
	);
	LUT2 #(
		.INIT('h8)
	) name11 (
		_w22_,
		_w25_,
		_w26_
	);
	LUT2 #(
		.INIT('h1)
	) name12 (
		_w21_,
		_w26_,
		_w27_
	);
	LUT2 #(
		.INIT('h8)
	) name13 (
		b_pad,
		_w20_,
		_w28_
	);
	LUT2 #(
		.INIT('h2)
	) name14 (
		k_pad,
		_w23_,
		_w29_
	);
	LUT2 #(
		.INIT('h4)
	) name15 (
		k_pad,
		_w23_,
		_w30_
	);
	LUT2 #(
		.INIT('h1)
	) name16 (
		_w29_,
		_w30_,
		_w31_
	);
	LUT2 #(
		.INIT('h8)
	) name17 (
		_w22_,
		_w31_,
		_w32_
	);
	LUT2 #(
		.INIT('h1)
	) name18 (
		_w28_,
		_w32_,
		_w33_
	);
	LUT2 #(
		.INIT('h8)
	) name19 (
		g_pad,
		_w20_,
		_w34_
	);
	LUT2 #(
		.INIT('h2)
	) name20 (
		l_pad,
		_w30_,
		_w35_
	);
	LUT2 #(
		.INIT('h1)
	) name21 (
		k_pad,
		l_pad,
		_w36_
	);
	LUT2 #(
		.INIT('h8)
	) name22 (
		_w23_,
		_w36_,
		_w37_
	);
	LUT2 #(
		.INIT('h2)
	) name23 (
		_w22_,
		_w37_,
		_w38_
	);
	LUT2 #(
		.INIT('h4)
	) name24 (
		_w35_,
		_w38_,
		_w39_
	);
	LUT2 #(
		.INIT('h1)
	) name25 (
		_w34_,
		_w39_,
		_w40_
	);
	LUT2 #(
		.INIT('h8)
	) name26 (
		h_pad,
		_w20_,
		_w41_
	);
	LUT2 #(
		.INIT('h2)
	) name27 (
		m_pad,
		_w37_,
		_w42_
	);
	LUT2 #(
		.INIT('h4)
	) name28 (
		m_pad,
		_w37_,
		_w43_
	);
	LUT2 #(
		.INIT('h2)
	) name29 (
		_w22_,
		_w42_,
		_w44_
	);
	LUT2 #(
		.INIT('h4)
	) name30 (
		_w43_,
		_w44_,
		_w45_
	);
	LUT2 #(
		.INIT('h1)
	) name31 (
		_w41_,
		_w45_,
		_w46_
	);
	LUT2 #(
		.INIT('h8)
	) name32 (
		e_pad,
		_w17_,
		_w47_
	);
	assign o_pad = _w27_ ;
	assign p_pad = _w33_ ;
	assign q_pad = _w40_ ;
	assign r_pad = _w46_ ;
	assign s_pad = _w47_ ;
endmodule;