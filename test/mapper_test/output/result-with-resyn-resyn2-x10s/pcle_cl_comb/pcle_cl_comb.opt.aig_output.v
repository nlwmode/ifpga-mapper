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
	wire _w70_ ;
	wire _w69_ ;
	wire _w68_ ;
	wire _w67_ ;
	wire _w66_ ;
	wire _w65_ ;
	wire _w64_ ;
	wire _w63_ ;
	wire _w62_ ;
	wire _w61_ ;
	wire _w60_ ;
	wire _w59_ ;
	wire _w58_ ;
	wire _w57_ ;
	wire _w56_ ;
	wire _w55_ ;
	wire _w54_ ;
	wire _w53_ ;
	wire _w52_ ;
	wire _w51_ ;
	wire _w50_ ;
	wire _w49_ ;
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
	wire _w20_ ;
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
	wire _w46_ ;
	wire _w47_ ;
	wire _w48_ ;
	LUT2 #(
		.INIT('h8)
	) name0 (
		l_pad,
		m_pad,
		_w20_
	);
	LUT2 #(
		.INIT('h8)
	) name1 (
		n_pad,
		_w20_,
		_w21_
	);
	LUT2 #(
		.INIT('h8)
	) name2 (
		o_pad,
		_w21_,
		_w22_
	);
	LUT2 #(
		.INIT('h8)
	) name3 (
		p_pad,
		_w22_,
		_w23_
	);
	LUT2 #(
		.INIT('h8)
	) name4 (
		q_pad,
		_w23_,
		_w24_
	);
	LUT2 #(
		.INIT('h4)
	) name5 (
		i_pad,
		j_pad,
		_w25_
	);
	LUT2 #(
		.INIT('h4)
	) name6 (
		k_pad,
		_w25_,
		_w26_
	);
	LUT2 #(
		.INIT('h4)
	) name7 (
		_w24_,
		_w26_,
		_w27_
	);
	LUT2 #(
		.INIT('h8)
	) name8 (
		r_pad,
		_w27_,
		_w28_
	);
	LUT2 #(
		.INIT('h4)
	) name9 (
		r_pad,
		_w26_,
		_w29_
	);
	LUT2 #(
		.INIT('h8)
	) name10 (
		_w24_,
		_w29_,
		_w30_
	);
	LUT2 #(
		.INIT('h8)
	) name11 (
		g_pad,
		i_pad,
		_w31_
	);
	LUT2 #(
		.INIT('h1)
	) name12 (
		_w30_,
		_w31_,
		_w32_
	);
	LUT2 #(
		.INIT('h4)
	) name13 (
		_w28_,
		_w32_,
		_w33_
	);
	LUT2 #(
		.INIT('h8)
	) name14 (
		r_pad,
		_w24_,
		_w34_
	);
	LUT2 #(
		.INIT('h8)
	) name15 (
		h_pad,
		i_pad,
		_w35_
	);
	LUT2 #(
		.INIT('h4)
	) name16 (
		s_pad,
		_w26_,
		_w36_
	);
	LUT2 #(
		.INIT('h1)
	) name17 (
		_w35_,
		_w36_,
		_w37_
	);
	LUT2 #(
		.INIT('h2)
	) name18 (
		_w34_,
		_w37_,
		_w38_
	);
	LUT2 #(
		.INIT('h8)
	) name19 (
		s_pad,
		_w26_,
		_w39_
	);
	LUT2 #(
		.INIT('h1)
	) name20 (
		_w35_,
		_w39_,
		_w40_
	);
	LUT2 #(
		.INIT('h1)
	) name21 (
		_w34_,
		_w40_,
		_w41_
	);
	LUT2 #(
		.INIT('h1)
	) name22 (
		_w38_,
		_w41_,
		_w42_
	);
	LUT2 #(
		.INIT('h8)
	) name23 (
		_w34_,
		_w39_,
		_w43_
	);
	LUT2 #(
		.INIT('h8)
	) name24 (
		a_pad,
		i_pad,
		_w44_
	);
	LUT2 #(
		.INIT('h4)
	) name25 (
		l_pad,
		_w26_,
		_w45_
	);
	LUT2 #(
		.INIT('h1)
	) name26 (
		_w44_,
		_w45_,
		_w46_
	);
	LUT2 #(
		.INIT('h8)
	) name27 (
		b_pad,
		i_pad,
		_w47_
	);
	LUT2 #(
		.INIT('h1)
	) name28 (
		l_pad,
		m_pad,
		_w48_
	);
	LUT2 #(
		.INIT('h1)
	) name29 (
		_w20_,
		_w48_,
		_w49_
	);
	LUT2 #(
		.INIT('h8)
	) name30 (
		_w26_,
		_w49_,
		_w50_
	);
	LUT2 #(
		.INIT('h1)
	) name31 (
		_w47_,
		_w50_,
		_w51_
	);
	LUT2 #(
		.INIT('h8)
	) name32 (
		c_pad,
		i_pad,
		_w52_
	);
	LUT2 #(
		.INIT('h1)
	) name33 (
		n_pad,
		_w20_,
		_w53_
	);
	LUT2 #(
		.INIT('h4)
	) name34 (
		_w21_,
		_w26_,
		_w54_
	);
	LUT2 #(
		.INIT('h4)
	) name35 (
		_w53_,
		_w54_,
		_w55_
	);
	LUT2 #(
		.INIT('h1)
	) name36 (
		_w52_,
		_w55_,
		_w56_
	);
	LUT2 #(
		.INIT('h8)
	) name37 (
		d_pad,
		i_pad,
		_w57_
	);
	LUT2 #(
		.INIT('h1)
	) name38 (
		o_pad,
		_w21_,
		_w58_
	);
	LUT2 #(
		.INIT('h4)
	) name39 (
		_w22_,
		_w26_,
		_w59_
	);
	LUT2 #(
		.INIT('h4)
	) name40 (
		_w58_,
		_w59_,
		_w60_
	);
	LUT2 #(
		.INIT('h1)
	) name41 (
		_w57_,
		_w60_,
		_w61_
	);
	LUT2 #(
		.INIT('h8)
	) name42 (
		e_pad,
		i_pad,
		_w62_
	);
	LUT2 #(
		.INIT('h1)
	) name43 (
		p_pad,
		_w22_,
		_w63_
	);
	LUT2 #(
		.INIT('h4)
	) name44 (
		_w23_,
		_w26_,
		_w64_
	);
	LUT2 #(
		.INIT('h4)
	) name45 (
		_w63_,
		_w64_,
		_w65_
	);
	LUT2 #(
		.INIT('h1)
	) name46 (
		_w62_,
		_w65_,
		_w66_
	);
	LUT2 #(
		.INIT('h8)
	) name47 (
		f_pad,
		i_pad,
		_w67_
	);
	LUT2 #(
		.INIT('h1)
	) name48 (
		q_pad,
		_w23_,
		_w68_
	);
	LUT2 #(
		.INIT('h2)
	) name49 (
		_w27_,
		_w68_,
		_w69_
	);
	LUT2 #(
		.INIT('h1)
	) name50 (
		_w67_,
		_w69_,
		_w70_
	);
	assign \a0_pad  = _w33_ ;
	assign \b0_pad  = _w42_ ;
	assign t_pad = _w43_ ;
	assign u_pad = _w46_ ;
	assign v_pad = _w51_ ;
	assign w_pad = _w56_ ;
	assign x_pad = _w61_ ;
	assign y_pad = _w66_ ;
	assign z_pad = _w70_ ;
endmodule;