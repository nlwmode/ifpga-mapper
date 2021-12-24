module top (a_pad, b_pad, c_pad, d_pad, e_pad, f_pad, g_pad, i_pad, j_pad, k_pad, l_pad, m_pad, n_pad, o_pad, p_pad, q_pad, r_pad, s_pad, t_pad, u_pad, v_pad, w_pad, x_pad, y_pad, z_pad);
	input a_pad ;
	input b_pad ;
	input c_pad ;
	input d_pad ;
	input e_pad ;
	input f_pad ;
	input g_pad ;
	input i_pad ;
	input j_pad ;
	input k_pad ;
	input l_pad ;
	input m_pad ;
	input n_pad ;
	input o_pad ;
	output p_pad ;
	output q_pad ;
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
	LUT2 #(
		.INIT('h4)
	) name0 (
		c_pad,
		f_pad,
		_w16_
	);
	LUT4 #(
		.INIT('h0120)
	) name1 (
		c_pad,
		d_pad,
		e_pad,
		f_pad,
		_w17_
	);
	LUT4 #(
		.INIT('hfedf)
	) name2 (
		c_pad,
		d_pad,
		e_pad,
		f_pad,
		_w18_
	);
	LUT2 #(
		.INIT('h1)
	) name3 (
		a_pad,
		b_pad,
		_w19_
	);
	LUT3 #(
		.INIT('h01)
	) name4 (
		d_pad,
		e_pad,
		o_pad,
		_w20_
	);
	LUT2 #(
		.INIT('h8)
	) name5 (
		_w16_,
		_w20_,
		_w21_
	);
	LUT3 #(
		.INIT('h80)
	) name6 (
		_w16_,
		_w19_,
		_w20_,
		_w22_
	);
	LUT4 #(
		.INIT('h2000)
	) name7 (
		a_pad,
		b_pad,
		_w16_,
		_w20_,
		_w23_
	);
	LUT2 #(
		.INIT('h4)
	) name8 (
		a_pad,
		b_pad,
		_w24_
	);
	LUT3 #(
		.INIT('h80)
	) name9 (
		_w16_,
		_w20_,
		_w24_,
		_w25_
	);
	LUT4 #(
		.INIT('h8000)
	) name10 (
		a_pad,
		b_pad,
		_w16_,
		_w20_,
		_w26_
	);
	LUT3 #(
		.INIT('h08)
	) name11 (
		a_pad,
		b_pad,
		m_pad,
		_w27_
	);
	LUT2 #(
		.INIT('h1)
	) name12 (
		b_pad,
		k_pad,
		_w28_
	);
	LUT4 #(
		.INIT('hec00)
	) name13 (
		a_pad,
		b_pad,
		k_pad,
		l_pad,
		_w29_
	);
	LUT2 #(
		.INIT('h4)
	) name14 (
		_w27_,
		_w29_,
		_w30_
	);
	LUT4 #(
		.INIT('h0a02)
	) name15 (
		a_pad,
		b_pad,
		l_pad,
		m_pad,
		_w31_
	);
	LUT3 #(
		.INIT('h20)
	) name16 (
		f_pad,
		n_pad,
		o_pad,
		_w32_
	);
	LUT4 #(
		.INIT('h0e0f)
	) name17 (
		a_pad,
		b_pad,
		i_pad,
		j_pad,
		_w33_
	);
	LUT4 #(
		.INIT('h8a00)
	) name18 (
		_w32_,
		_w28_,
		_w31_,
		_w33_,
		_w34_
	);
	LUT3 #(
		.INIT('ha8)
	) name19 (
		c_pad,
		f_pad,
		o_pad,
		_w35_
	);
	LUT2 #(
		.INIT('h4)
	) name20 (
		d_pad,
		e_pad,
		_w36_
	);
	LUT2 #(
		.INIT('h4)
	) name21 (
		_w35_,
		_w36_,
		_w37_
	);
	LUT4 #(
		.INIT('hba00)
	) name22 (
		c_pad,
		_w30_,
		_w34_,
		_w37_,
		_w38_
	);
	LUT4 #(
		.INIT('h5155)
	) name23 (
		c_pad,
		f_pad,
		n_pad,
		o_pad,
		_w39_
	);
	LUT3 #(
		.INIT('h04)
	) name24 (
		_w35_,
		_w36_,
		_w39_,
		_w40_
	);
	LUT2 #(
		.INIT('h8)
	) name25 (
		g_pad,
		o_pad,
		_w41_
	);
	LUT4 #(
		.INIT('h1300)
	) name26 (
		c_pad,
		d_pad,
		f_pad,
		g_pad,
		_w42_
	);
	assign p_pad = _w18_ ;
	assign q_pad = _w17_ ;
	assign r_pad = _w22_ ;
	assign s_pad = _w23_ ;
	assign t_pad = _w25_ ;
	assign u_pad = _w26_ ;
	assign v_pad = _w38_ ;
	assign w_pad = _w21_ ;
	assign x_pad = _w40_ ;
	assign y_pad = _w41_ ;
	assign z_pad = _w42_ ;
endmodule;