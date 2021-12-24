module top (a_pad, b_pad, c_pad, d_pad, e_pad, f_pad, g_pad, h_pad, i_pad, j_pad, k_pad, l_pad, m_pad, n_pad, o_pad, p_pad, q_pad, r_pad, s_pad, t_pad, u_pad, v_pad);
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
	input t_pad ;
	input u_pad ;
	output v_pad ;
	wire _w37_ ;
	wire _w36_ ;
	wire _w23_ ;
	wire _w24_ ;
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
	LUT4 #(
		.INIT('hac00)
	) name0 (
		a_pad,
		c_pad,
		s_pad,
		t_pad,
		_w23_
	);
	LUT4 #(
		.INIT('h00ac)
	) name1 (
		b_pad,
		d_pad,
		s_pad,
		t_pad,
		_w24_
	);
	LUT3 #(
		.INIT('ha8)
	) name2 (
		r_pad,
		_w23_,
		_w24_,
		_w25_
	);
	LUT4 #(
		.INIT('h00ac)
	) name3 (
		f_pad,
		h_pad,
		s_pad,
		t_pad,
		_w26_
	);
	LUT4 #(
		.INIT('hac00)
	) name4 (
		e_pad,
		g_pad,
		s_pad,
		t_pad,
		_w27_
	);
	LUT4 #(
		.INIT('h888a)
	) name5 (
		q_pad,
		r_pad,
		_w26_,
		_w27_,
		_w28_
	);
	LUT2 #(
		.INIT('h4)
	) name6 (
		_w25_,
		_w28_,
		_w29_
	);
	LUT4 #(
		.INIT('hac00)
	) name7 (
		i_pad,
		k_pad,
		s_pad,
		t_pad,
		_w30_
	);
	LUT4 #(
		.INIT('h00ac)
	) name8 (
		j_pad,
		l_pad,
		s_pad,
		t_pad,
		_w31_
	);
	LUT3 #(
		.INIT('ha8)
	) name9 (
		r_pad,
		_w30_,
		_w31_,
		_w32_
	);
	LUT4 #(
		.INIT('h00ac)
	) name10 (
		n_pad,
		p_pad,
		s_pad,
		t_pad,
		_w33_
	);
	LUT4 #(
		.INIT('hac00)
	) name11 (
		m_pad,
		o_pad,
		s_pad,
		t_pad,
		_w34_
	);
	LUT4 #(
		.INIT('h4445)
	) name12 (
		q_pad,
		r_pad,
		_w33_,
		_w34_,
		_w35_
	);
	LUT3 #(
		.INIT('h8a)
	) name13 (
		u_pad,
		_w32_,
		_w35_,
		_w36_
	);
	LUT2 #(
		.INIT('h4)
	) name14 (
		_w29_,
		_w36_,
		_w37_
	);
	assign v_pad = _w37_ ;
endmodule;