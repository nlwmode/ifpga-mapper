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
	wire _w47_ ;
	wire _w46_ ;
	wire _w29_ ;
	wire _w28_ ;
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
	wire _w44_ ;
	wire _w45_ ;
	LUT2 #(
		.INIT('h2)
	) name0 (
		a_pad,
		l_pad,
		_w17_
	);
	LUT2 #(
		.INIT('h8)
	) name1 (
		m_pad,
		n_pad,
		_w18_
	);
	LUT2 #(
		.INIT('h1)
	) name2 (
		m_pad,
		n_pad,
		_w19_
	);
	LUT2 #(
		.INIT('h1)
	) name3 (
		_w18_,
		_w19_,
		_w20_
	);
	LUT2 #(
		.INIT('h2)
	) name4 (
		_w17_,
		_w20_,
		_w21_
	);
	LUT2 #(
		.INIT('h8)
	) name5 (
		c_pad,
		d_pad,
		_w22_
	);
	LUT2 #(
		.INIT('h8)
	) name6 (
		e_pad,
		_w22_,
		_w23_
	);
	LUT2 #(
		.INIT('h8)
	) name7 (
		k_pad,
		n_pad,
		_w24_
	);
	LUT2 #(
		.INIT('h4)
	) name8 (
		_w23_,
		_w24_,
		_w25_
	);
	LUT2 #(
		.INIT('h8)
	) name9 (
		m_pad,
		_w17_,
		_w26_
	);
	LUT2 #(
		.INIT('h8)
	) name10 (
		_w25_,
		_w26_,
		_w27_
	);
	LUT2 #(
		.INIT('h2)
	) name11 (
		b_pad,
		_w25_,
		_w28_
	);
	LUT2 #(
		.INIT('h4)
	) name12 (
		b_pad,
		n_pad,
		_w29_
	);
	LUT2 #(
		.INIT('h2)
	) name13 (
		_w26_,
		_w29_,
		_w30_
	);
	LUT2 #(
		.INIT('h4)
	) name14 (
		_w28_,
		_w30_,
		_w31_
	);
	LUT2 #(
		.INIT('h4)
	) name15 (
		k_pad,
		_w17_,
		_w32_
	);
	LUT2 #(
		.INIT('h8)
	) name16 (
		_w18_,
		_w32_,
		_w33_
	);
	LUT2 #(
		.INIT('h1)
	) name17 (
		b_pad,
		m_pad,
		_w34_
	);
	LUT2 #(
		.INIT('h4)
	) name18 (
		n_pad,
		_w34_,
		_w35_
	);
	LUT2 #(
		.INIT('h4)
	) name19 (
		m_pad,
		n_pad,
		_w36_
	);
	LUT2 #(
		.INIT('h8)
	) name20 (
		m_pad,
		_w24_,
		_w37_
	);
	LUT2 #(
		.INIT('h8)
	) name21 (
		g_pad,
		h_pad,
		_w38_
	);
	LUT2 #(
		.INIT('h8)
	) name22 (
		i_pad,
		j_pad,
		_w39_
	);
	LUT2 #(
		.INIT('h8)
	) name23 (
		_w38_,
		_w39_,
		_w40_
	);
	LUT2 #(
		.INIT('h8)
	) name24 (
		_w37_,
		_w40_,
		_w41_
	);
	LUT2 #(
		.INIT('h2)
	) name25 (
		_w37_,
		_w40_,
		_w42_
	);
	LUT2 #(
		.INIT('h2)
	) name26 (
		_w23_,
		_w36_,
		_w43_
	);
	LUT2 #(
		.INIT('h8)
	) name27 (
		b_pad,
		k_pad,
		_w44_
	);
	LUT2 #(
		.INIT('h4)
	) name28 (
		_w43_,
		_w44_,
		_w45_
	);
	LUT2 #(
		.INIT('h8)
	) name29 (
		_w23_,
		_w24_,
		_w46_
	);
	LUT2 #(
		.INIT('h2)
	) name30 (
		_w26_,
		_w46_,
		_w47_
	);
	assign \a0_pad  = _w21_ ;
	assign \b0_pad  = _w27_ ;
	assign \c0_pad  = _w31_ ;
	assign \d0_pad  = _w33_ ;
	assign r_pad = _w35_ ;
	assign s_pad = _w36_ ;
	assign t_pad = _w41_ ;
	assign u_pad = _w42_ ;
	assign v_pad = p_pad;
	assign w_pad = o_pad;
	assign x_pad = _w45_ ;
	assign y_pad = q_pad;
	assign z_pad = _w47_ ;
endmodule;