module top (a_pad, b_pad, c_pad, d_pad, e_pad, f_pad, g_pad, h_pad, i_pad, j_pad, k_pad, l_pad, m_pad, n_pad, o_pad, p_pad, q_pad, r_pad, s_pad, t_pad);
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
	input o_pad ;
	input p_pad ;
	output q_pad ;
	output r_pad ;
	output s_pad ;
	output t_pad ;
	wire _w33_ ;
	wire _w32_ ;
	wire _w31_ ;
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
	wire _w29_ ;
	wire _w30_ ;
	LUT4 #(
		.INIT('h8000)
	) name0 (
		c_pad,
		d_pad,
		e_pad,
		j_pad,
		_w18_
	);
	LUT4 #(
		.INIT('h8000)
	) name1 (
		a_pad,
		b_pad,
		h_pad,
		i_pad,
		_w19_
	);
	LUT4 #(
		.INIT('h8000)
	) name2 (
		f_pad,
		g_pad,
		k_pad,
		l_pad,
		_w20_
	);
	LUT3 #(
		.INIT('h80)
	) name3 (
		_w18_,
		_w19_,
		_w20_,
		_w21_
	);
	LUT4 #(
		.INIT('h808b)
	) name4 (
		h_pad,
		i_pad,
		j_pad,
		k_pad,
		_w22_
	);
	LUT3 #(
		.INIT('h74)
	) name5 (
		k_pad,
		l_pad,
		m_pad,
		_w23_
	);
	LUT3 #(
		.INIT('h74)
	) name6 (
		m_pad,
		n_pad,
		o_pad,
		_w24_
	);
	LUT3 #(
		.INIT('h74)
	) name7 (
		f_pad,
		g_pad,
		h_pad,
		_w25_
	);
	LUT3 #(
		.INIT('h4e)
	) name8 (
		e_pad,
		f_pad,
		p_pad,
		_w26_
	);
	LUT4 #(
		.INIT('h0001)
	) name9 (
		_w23_,
		_w24_,
		_w25_,
		_w26_,
		_w27_
	);
	LUT3 #(
		.INIT('hbf)
	) name10 (
		p_pad,
		_w22_,
		_w27_,
		_w28_
	);
	LUT3 #(
		.INIT('h7f)
	) name11 (
		o_pad,
		_w22_,
		_w27_,
		_w29_
	);
	LUT4 #(
		.INIT('h0001)
	) name12 (
		i_pad,
		j_pad,
		k_pad,
		p_pad,
		_w30_
	);
	LUT4 #(
		.INIT('h0001)
	) name13 (
		l_pad,
		m_pad,
		n_pad,
		o_pad,
		_w31_
	);
	LUT4 #(
		.INIT('h0001)
	) name14 (
		e_pad,
		f_pad,
		g_pad,
		h_pad,
		_w32_
	);
	LUT3 #(
		.INIT('h80)
	) name15 (
		_w30_,
		_w31_,
		_w32_,
		_w33_
	);
	assign q_pad = _w21_ ;
	assign r_pad = _w28_ ;
	assign s_pad = _w29_ ;
	assign t_pad = _w33_ ;
endmodule;