module top (a_pad, b_pad, c_pad, d_pad, e_pad, f_pad, g_pad, h_pad, i_pad, j_pad, k_pad, l_pad, m_pad, n_pad, o_pad, p_pad, q_pad, r_pad, s_pad, t_pad, u_pad);
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
	output u_pad ;
	wire _w34_ ;
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
	LUT3 #(
		.INIT('h20)
	) name0 (
		a_pad,
		e_pad,
		f_pad,
		_w18_
	);
	LUT2 #(
		.INIT('h8)
	) name1 (
		c_pad,
		d_pad,
		_w19_
	);
	LUT3 #(
		.INIT('h08)
	) name2 (
		c_pad,
		d_pad,
		j_pad,
		_w20_
	);
	LUT2 #(
		.INIT('h8)
	) name3 (
		e_pad,
		f_pad,
		_w21_
	);
	LUT4 #(
		.INIT('h1233)
	) name4 (
		j_pad,
		_w18_,
		_w19_,
		_w21_,
		_w22_
	);
	LUT3 #(
		.INIT('h20)
	) name5 (
		b_pad,
		e_pad,
		f_pad,
		_w23_
	);
	LUT4 #(
		.INIT('h006f)
	) name6 (
		l_pad,
		_w20_,
		_w21_,
		_w23_,
		_w24_
	);
	LUT3 #(
		.INIT('h40)
	) name7 (
		e_pad,
		f_pad,
		g_pad,
		_w25_
	);
	LUT2 #(
		.INIT('h1)
	) name8 (
		l_pad,
		m_pad,
		_w26_
	);
	LUT4 #(
		.INIT('h6300)
	) name9 (
		l_pad,
		m_pad,
		_w20_,
		_w21_,
		_w27_
	);
	LUT2 #(
		.INIT('h1)
	) name10 (
		_w25_,
		_w27_,
		_w28_
	);
	LUT3 #(
		.INIT('h40)
	) name11 (
		e_pad,
		f_pad,
		h_pad,
		_w29_
	);
	LUT4 #(
		.INIT('h9050)
	) name12 (
		n_pad,
		_w20_,
		_w21_,
		_w26_,
		_w30_
	);
	LUT2 #(
		.INIT('h1)
	) name13 (
		_w29_,
		_w30_,
		_w31_
	);
	LUT2 #(
		.INIT('h8)
	) name14 (
		d_pad,
		i_pad,
		_w32_
	);
	LUT3 #(
		.INIT('h80)
	) name15 (
		k_pad,
		o_pad,
		p_pad,
		_w33_
	);
	LUT2 #(
		.INIT('h8)
	) name16 (
		_w32_,
		_w33_,
		_w34_
	);
	assign q_pad = _w22_ ;
	assign r_pad = _w24_ ;
	assign s_pad = _w28_ ;
	assign t_pad = _w31_ ;
	assign u_pad = _w34_ ;
endmodule;