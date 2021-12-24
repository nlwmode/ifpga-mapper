module top (a_pad, b_pad, c_pad, d_pad, e_pad, g_pad, h_pad, i_pad, j_pad, k_pad, l_pad, m_pad, n_pad, o_pad, p_pad, q_pad, \a0_pad , \b0_pad , \c0_pad , \d0_pad , r_pad, s_pad, t_pad, u_pad, v_pad, w_pad, x_pad, y_pad, z_pad);
	input a_pad ;
	input b_pad ;
	input c_pad ;
	input d_pad ;
	input e_pad ;
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
	input q_pad ;
	output \a0_pad  ;
	output \b0_pad  ;
	output \c0_pad  ;
	output \d0_pad  ;
	output r_pad ;
	output s_pad ;
	output t_pad ;
	output u_pad ;
	output v_pad ;
	output w_pad ;
	output x_pad ;
	output y_pad ;
	output z_pad ;
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
	wire _w16_ ;
	wire _w29_ ;
	wire _w18_ ;
	wire _w20_ ;
	wire _w21_ ;
	wire _w22_ ;
	wire _w23_ ;
	wire _w24_ ;
	wire _w25_ ;
	wire _w26_ ;
	wire _w27_ ;
	wire _w28_ ;
	wire _w30_ ;
	LUT1 #(
		.INIT('h1)
	) name0 (
		o_pad,
		_w16_
	);
	LUT1 #(
		.INIT('h1)
	) name1 (
		p_pad,
		_w18_
	);
	LUT1 #(
		.INIT('h1)
	) name2 (
		q_pad,
		_w20_
	);
	LUT2 #(
		.INIT('h8)
	) name3 (
		m_pad,
		n_pad,
		_w21_
	);
	LUT4 #(
		.INIT('h2002)
	) name4 (
		a_pad,
		l_pad,
		m_pad,
		n_pad,
		_w22_
	);
	LUT3 #(
		.INIT('h80)
	) name5 (
		c_pad,
		d_pad,
		e_pad,
		_w23_
	);
	LUT2 #(
		.INIT('h8)
	) name6 (
		k_pad,
		n_pad,
		_w24_
	);
	LUT3 #(
		.INIT('h20)
	) name7 (
		a_pad,
		l_pad,
		m_pad,
		_w25_
	);
	LUT3 #(
		.INIT('h40)
	) name8 (
		_w23_,
		_w24_,
		_w25_,
		_w26_
	);
	LUT3 #(
		.INIT('h2a)
	) name9 (
		b_pad,
		k_pad,
		n_pad,
		_w27_
	);
	LUT4 #(
		.INIT('h8000)
	) name10 (
		b_pad,
		c_pad,
		d_pad,
		e_pad,
		_w28_
	);
	LUT2 #(
		.INIT('h4)
	) name11 (
		b_pad,
		n_pad,
		_w29_
	);
	LUT4 #(
		.INIT('h0002)
	) name12 (
		_w25_,
		_w27_,
		_w28_,
		_w29_,
		_w30_
	);
	LUT3 #(
		.INIT('h02)
	) name13 (
		a_pad,
		k_pad,
		l_pad,
		_w31_
	);
	LUT2 #(
		.INIT('h8)
	) name14 (
		_w21_,
		_w31_,
		_w32_
	);
	LUT3 #(
		.INIT('hfe)
	) name15 (
		b_pad,
		m_pad,
		n_pad,
		_w33_
	);
	LUT2 #(
		.INIT('h4)
	) name16 (
		m_pad,
		n_pad,
		_w34_
	);
	LUT2 #(
		.INIT('hb)
	) name17 (
		m_pad,
		n_pad,
		_w35_
	);
	LUT3 #(
		.INIT('h80)
	) name18 (
		k_pad,
		m_pad,
		n_pad,
		_w36_
	);
	LUT4 #(
		.INIT('h8000)
	) name19 (
		g_pad,
		h_pad,
		i_pad,
		j_pad,
		_w37_
	);
	LUT2 #(
		.INIT('h7)
	) name20 (
		_w36_,
		_w37_,
		_w38_
	);
	LUT2 #(
		.INIT('hd)
	) name21 (
		_w36_,
		_w37_,
		_w39_
	);
	LUT2 #(
		.INIT('h8)
	) name22 (
		b_pad,
		k_pad,
		_w40_
	);
	LUT3 #(
		.INIT('hd0)
	) name23 (
		_w23_,
		_w34_,
		_w40_,
		_w41_
	);
	LUT3 #(
		.INIT('h8f)
	) name24 (
		_w23_,
		_w24_,
		_w25_,
		_w42_
	);
	assign \a0_pad  = _w22_ ;
	assign \b0_pad  = _w26_ ;
	assign \c0_pad  = _w30_ ;
	assign \d0_pad  = _w32_ ;
	assign r_pad = _w33_ ;
	assign s_pad = _w35_ ;
	assign t_pad = _w38_ ;
	assign u_pad = _w39_ ;
	assign v_pad = _w18_ ;
	assign w_pad = _w16_ ;
	assign x_pad = _w41_ ;
	assign y_pad = _w20_ ;
	assign z_pad = _w42_ ;
endmodule;