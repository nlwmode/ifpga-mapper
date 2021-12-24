module top (a_pad, b_pad, c_pad, d_pad, e_pad, f_pad, g_pad, h_pad, i_pad, j_pad, k_pad, l_pad, m_pad, n_pad, o_pad, p_pad, q_pad, r_pad, s_pad, \a0_pad , \b0_pad , t_pad, u_pad, v_pad, w_pad, x_pad, y_pad, z_pad);
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
	input q_pad ;
	input r_pad ;
	input s_pad ;
	output \a0_pad  ;
	output \b0_pad  ;
	output t_pad ;
	output u_pad ;
	output v_pad ;
	output w_pad ;
	output x_pad ;
	output y_pad ;
	output z_pad ;
	wire _w50_ ;
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
	wire _w23_ ;
	wire _w22_ ;
	wire _w21_ ;
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
	wire _w44_ ;
	wire _w45_ ;
	wire _w46_ ;
	wire _w47_ ;
	wire _w48_ ;
	wire _w49_ ;
	LUT2 #(
		.INIT('h8)
	) name0 (
		l_pad,
		m_pad,
		_w21_
	);
	LUT3 #(
		.INIT('h80)
	) name1 (
		l_pad,
		m_pad,
		n_pad,
		_w22_
	);
	LUT4 #(
		.INIT('h8000)
	) name2 (
		l_pad,
		m_pad,
		n_pad,
		o_pad,
		_w23_
	);
	LUT3 #(
		.INIT('h80)
	) name3 (
		p_pad,
		q_pad,
		_w23_,
		_w24_
	);
	LUT3 #(
		.INIT('h04)
	) name4 (
		i_pad,
		j_pad,
		k_pad,
		_w25_
	);
	LUT2 #(
		.INIT('h8)
	) name5 (
		g_pad,
		i_pad,
		_w26_
	);
	LUT4 #(
		.INIT('hff60)
	) name6 (
		r_pad,
		_w24_,
		_w25_,
		_w26_,
		_w27_
	);
	LUT4 #(
		.INIT('h8000)
	) name7 (
		p_pad,
		q_pad,
		r_pad,
		_w23_,
		_w28_
	);
	LUT2 #(
		.INIT('h8)
	) name8 (
		h_pad,
		i_pad,
		_w29_
	);
	LUT4 #(
		.INIT('h0004)
	) name9 (
		i_pad,
		j_pad,
		k_pad,
		s_pad,
		_w30_
	);
	LUT2 #(
		.INIT('h1)
	) name10 (
		_w29_,
		_w30_,
		_w31_
	);
	LUT4 #(
		.INIT('h0400)
	) name11 (
		i_pad,
		j_pad,
		k_pad,
		s_pad,
		_w32_
	);
	LUT2 #(
		.INIT('h1)
	) name12 (
		_w29_,
		_w32_,
		_w33_
	);
	LUT3 #(
		.INIT('h27)
	) name13 (
		_w28_,
		_w31_,
		_w33_,
		_w34_
	);
	LUT2 #(
		.INIT('h8)
	) name14 (
		_w28_,
		_w32_,
		_w35_
	);
	LUT2 #(
		.INIT('h8)
	) name15 (
		a_pad,
		i_pad,
		_w36_
	);
	LUT4 #(
		.INIT('h0004)
	) name16 (
		i_pad,
		j_pad,
		k_pad,
		l_pad,
		_w37_
	);
	LUT2 #(
		.INIT('he)
	) name17 (
		_w36_,
		_w37_,
		_w38_
	);
	LUT2 #(
		.INIT('h8)
	) name18 (
		b_pad,
		i_pad,
		_w39_
	);
	LUT2 #(
		.INIT('h6)
	) name19 (
		l_pad,
		m_pad,
		_w40_
	);
	LUT3 #(
		.INIT('hec)
	) name20 (
		_w25_,
		_w39_,
		_w40_,
		_w41_
	);
	LUT2 #(
		.INIT('h8)
	) name21 (
		c_pad,
		i_pad,
		_w42_
	);
	LUT4 #(
		.INIT('hff60)
	) name22 (
		n_pad,
		_w21_,
		_w25_,
		_w42_,
		_w43_
	);
	LUT2 #(
		.INIT('h8)
	) name23 (
		d_pad,
		i_pad,
		_w44_
	);
	LUT4 #(
		.INIT('hff60)
	) name24 (
		o_pad,
		_w22_,
		_w25_,
		_w44_,
		_w45_
	);
	LUT2 #(
		.INIT('h8)
	) name25 (
		e_pad,
		i_pad,
		_w46_
	);
	LUT4 #(
		.INIT('hff60)
	) name26 (
		p_pad,
		_w23_,
		_w25_,
		_w46_,
		_w47_
	);
	LUT2 #(
		.INIT('h8)
	) name27 (
		f_pad,
		i_pad,
		_w48_
	);
	LUT4 #(
		.INIT('h6c00)
	) name28 (
		p_pad,
		q_pad,
		_w23_,
		_w25_,
		_w49_
	);
	LUT2 #(
		.INIT('he)
	) name29 (
		_w48_,
		_w49_,
		_w50_
	);
	assign \a0_pad  = _w27_ ;
	assign \b0_pad  = _w34_ ;
	assign t_pad = _w35_ ;
	assign u_pad = _w38_ ;
	assign v_pad = _w41_ ;
	assign w_pad = _w43_ ;
	assign x_pad = _w45_ ;
	assign y_pad = _w47_ ;
	assign z_pad = _w50_ ;
endmodule;