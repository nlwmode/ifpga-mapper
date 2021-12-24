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
	wire _w42_ ;
	wire _w41_ ;
	wire _w40_ ;
	wire _w39_ ;
	wire _w38_ ;
	wire _w37_ ;
	wire _w36_ ;
	wire _w35_ ;
	wire _w34_ ;
	wire _w33_ ;
	wire _w32_ ;
	wire _w31_ ;
	wire _w30_ ;
	wire _w29_ ;
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
	wire _w26_ ;
	wire _w27_ ;
	wire _w28_ ;
	LUT3 #(
		.INIT('h80)
	) name0 (
		c_pad,
		d_pad,
		e_pad,
		_w16_
	);
	LUT2 #(
		.INIT('h8)
	) name1 (
		j_pad,
		n_pad,
		_w17_
	);
	LUT3 #(
		.INIT('h20)
	) name2 (
		a_pad,
		d_pad,
		f_pad,
		_w18_
	);
	LUT3 #(
		.INIT('h70)
	) name3 (
		_w16_,
		_w17_,
		_w18_,
		_w19_
	);
	LUT2 #(
		.INIT('h8)
	) name4 (
		d_pad,
		f_pad,
		_w20_
	);
	LUT3 #(
		.INIT('h70)
	) name5 (
		_w16_,
		_w17_,
		_w20_,
		_w21_
	);
	LUT4 #(
		.INIT('h0080)
	) name6 (
		c_pad,
		d_pad,
		e_pad,
		i_pad,
		_w22_
	);
	LUT4 #(
		.INIT('h807f)
	) name7 (
		c_pad,
		d_pad,
		e_pad,
		i_pad,
		_w23_
	);
	LUT4 #(
		.INIT('h7000)
	) name8 (
		_w16_,
		_w17_,
		_w20_,
		_w23_,
		_w24_
	);
	LUT2 #(
		.INIT('h1)
	) name9 (
		_w19_,
		_w24_,
		_w25_
	);
	LUT3 #(
		.INIT('h20)
	) name10 (
		b_pad,
		d_pad,
		f_pad,
		_w26_
	);
	LUT3 #(
		.INIT('h70)
	) name11 (
		_w16_,
		_w17_,
		_w26_,
		_w27_
	);
	LUT2 #(
		.INIT('h9)
	) name12 (
		k_pad,
		_w22_,
		_w28_
	);
	LUT3 #(
		.INIT('h13)
	) name13 (
		_w21_,
		_w27_,
		_w28_,
		_w29_
	);
	LUT3 #(
		.INIT('h40)
	) name14 (
		d_pad,
		f_pad,
		g_pad,
		_w30_
	);
	LUT3 #(
		.INIT('h70)
	) name15 (
		_w16_,
		_w17_,
		_w30_,
		_w31_
	);
	LUT3 #(
		.INIT('h8c)
	) name16 (
		k_pad,
		l_pad,
		_w22_,
		_w32_
	);
	LUT2 #(
		.INIT('h1)
	) name17 (
		k_pad,
		l_pad,
		_w33_
	);
	LUT2 #(
		.INIT('h8)
	) name18 (
		_w22_,
		_w33_,
		_w34_
	);
	LUT4 #(
		.INIT('h3331)
	) name19 (
		_w21_,
		_w31_,
		_w32_,
		_w34_,
		_w35_
	);
	LUT3 #(
		.INIT('h40)
	) name20 (
		d_pad,
		f_pad,
		h_pad,
		_w36_
	);
	LUT3 #(
		.INIT('h70)
	) name21 (
		_w16_,
		_w17_,
		_w36_,
		_w37_
	);
	LUT3 #(
		.INIT('h01)
	) name22 (
		k_pad,
		l_pad,
		m_pad,
		_w38_
	);
	LUT2 #(
		.INIT('h8)
	) name23 (
		_w22_,
		_w38_,
		_w39_
	);
	LUT3 #(
		.INIT('h2a)
	) name24 (
		m_pad,
		_w22_,
		_w33_,
		_w40_
	);
	LUT4 #(
		.INIT('h3331)
	) name25 (
		_w21_,
		_w37_,
		_w39_,
		_w40_,
		_w41_
	);
	LUT3 #(
		.INIT('h80)
	) name26 (
		e_pad,
		j_pad,
		n_pad,
		_w42_
	);
	assign o_pad = _w25_ ;
	assign p_pad = _w29_ ;
	assign q_pad = _w35_ ;
	assign r_pad = _w41_ ;
	assign s_pad = _w42_ ;
endmodule;