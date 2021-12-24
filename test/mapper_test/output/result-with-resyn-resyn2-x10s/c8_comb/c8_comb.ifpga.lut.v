module top (\a0_pad , a_pad, \b0_pad , b_pad, c_pad, d_pad, e_pad, f_pad, g_pad, h_pad, i_pad, j_pad, k_pad, \l0_pad , l_pad, m_pad, n_pad, o_pad, p_pad, q_pad, r_pad, s_pad, u_pad, v_pad, w_pad, x_pad, y_pad, z_pad, \d0_pad , \e0_pad , \f0_pad , \g0_pad , \h0_pad , \i0_pad , \j0_pad , \k0_pad , \m0_pad , \n0_pad , \o0_pad , \p0_pad , \q0_pad , \r0_pad , \s0_pad , \t0_pad , \u0_pad );
	input \a0_pad  ;
	input a_pad ;
	input \b0_pad  ;
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
	input \l0_pad  ;
	input l_pad ;
	input m_pad ;
	input n_pad ;
	input o_pad ;
	input p_pad ;
	input q_pad ;
	input r_pad ;
	input s_pad ;
	input u_pad ;
	input v_pad ;
	input w_pad ;
	input x_pad ;
	input y_pad ;
	input z_pad ;
	output \d0_pad  ;
	output \e0_pad  ;
	output \f0_pad  ;
	output \g0_pad  ;
	output \h0_pad  ;
	output \i0_pad  ;
	output \j0_pad  ;
	output \k0_pad  ;
	output \m0_pad  ;
	output \n0_pad  ;
	output \o0_pad  ;
	output \p0_pad  ;
	output \q0_pad  ;
	output \r0_pad  ;
	output \s0_pad  ;
	output \t0_pad  ;
	output \u0_pad  ;
	wire _w71_ ;
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
	wire _w43_ ;
	wire _w44_ ;
	wire _w45_ ;
	wire _w46_ ;
	wire _w47_ ;
	wire _w48_ ;
	wire _w49_ ;
	wire _w50_ ;
	wire _w51_ ;
	wire _w52_ ;
	wire _w53_ ;
	wire _w54_ ;
	wire _w55_ ;
	wire _w56_ ;
	wire _w57_ ;
	wire _w58_ ;
	LUT3 #(
		.INIT('h47)
	) name0 (
		i_pad,
		\l0_pad ,
		u_pad,
		_w30_
	);
	LUT3 #(
		.INIT('h47)
	) name1 (
		j_pad,
		\l0_pad ,
		v_pad,
		_w31_
	);
	LUT3 #(
		.INIT('h47)
	) name2 (
		k_pad,
		\l0_pad ,
		w_pad,
		_w32_
	);
	LUT3 #(
		.INIT('h27)
	) name3 (
		\l0_pad ,
		l_pad,
		x_pad,
		_w33_
	);
	LUT3 #(
		.INIT('h27)
	) name4 (
		\l0_pad ,
		m_pad,
		y_pad,
		_w34_
	);
	LUT3 #(
		.INIT('h27)
	) name5 (
		\l0_pad ,
		n_pad,
		z_pad,
		_w35_
	);
	LUT3 #(
		.INIT('h1d)
	) name6 (
		\a0_pad ,
		\l0_pad ,
		o_pad,
		_w36_
	);
	LUT3 #(
		.INIT('h1d)
	) name7 (
		\b0_pad ,
		\l0_pad ,
		p_pad,
		_w37_
	);
	LUT3 #(
		.INIT('h02)
	) name8 (
		i_pad,
		q_pad,
		s_pad,
		_w38_
	);
	LUT3 #(
		.INIT('h02)
	) name9 (
		q_pad,
		r_pad,
		u_pad,
		_w39_
	);
	LUT3 #(
		.INIT('h20)
	) name10 (
		a_pad,
		q_pad,
		s_pad,
		_w40_
	);
	LUT3 #(
		.INIT('h80)
	) name11 (
		q_pad,
		r_pad,
		u_pad,
		_w41_
	);
	LUT4 #(
		.INIT('hfffe)
	) name12 (
		_w38_,
		_w39_,
		_w40_,
		_w41_,
		_w42_
	);
	LUT4 #(
		.INIT('h02a8)
	) name13 (
		q_pad,
		r_pad,
		u_pad,
		v_pad,
		_w43_
	);
	LUT4 #(
		.INIT('hfafc)
	) name14 (
		b_pad,
		j_pad,
		q_pad,
		s_pad,
		_w44_
	);
	LUT2 #(
		.INIT('h4)
	) name15 (
		_w43_,
		_w44_,
		_w45_
	);
	LUT4 #(
		.INIT('h0503)
	) name16 (
		c_pad,
		k_pad,
		q_pad,
		s_pad,
		_w46_
	);
	LUT4 #(
		.INIT('hfe00)
	) name17 (
		r_pad,
		u_pad,
		v_pad,
		w_pad,
		_w47_
	);
	LUT4 #(
		.INIT('h0001)
	) name18 (
		r_pad,
		u_pad,
		v_pad,
		w_pad,
		_w48_
	);
	LUT4 #(
		.INIT('h3331)
	) name19 (
		q_pad,
		_w46_,
		_w47_,
		_w48_,
		_w49_
	);
	LUT4 #(
		.INIT('h0a0c)
	) name20 (
		d_pad,
		l_pad,
		q_pad,
		s_pad,
		_w50_
	);
	LUT4 #(
		.INIT('hff28)
	) name21 (
		q_pad,
		x_pad,
		_w48_,
		_w50_,
		_w51_
	);
	LUT4 #(
		.INIT('h0503)
	) name22 (
		e_pad,
		m_pad,
		q_pad,
		s_pad,
		_w52_
	);
	LUT4 #(
		.INIT('h280a)
	) name23 (
		q_pad,
		x_pad,
		y_pad,
		_w48_,
		_w53_
	);
	LUT2 #(
		.INIT('h1)
	) name24 (
		_w52_,
		_w53_,
		_w54_
	);
	LUT4 #(
		.INIT('h0503)
	) name25 (
		f_pad,
		n_pad,
		q_pad,
		s_pad,
		_w55_
	);
	LUT4 #(
		.INIT('he0f0)
	) name26 (
		x_pad,
		y_pad,
		z_pad,
		_w48_,
		_w56_
	);
	LUT3 #(
		.INIT('h01)
	) name27 (
		x_pad,
		y_pad,
		z_pad,
		_w57_
	);
	LUT3 #(
		.INIT('h2a)
	) name28 (
		q_pad,
		_w48_,
		_w57_,
		_w58_
	);
	LUT3 #(
		.INIT('h45)
	) name29 (
		_w55_,
		_w56_,
		_w58_,
		_w59_
	);
	LUT4 #(
		.INIT('h4888)
	) name30 (
		\a0_pad ,
		q_pad,
		_w48_,
		_w57_,
		_w60_
	);
	LUT4 #(
		.INIT('h0a0c)
	) name31 (
		g_pad,
		o_pad,
		q_pad,
		s_pad,
		_w61_
	);
	LUT2 #(
		.INIT('he)
	) name32 (
		_w60_,
		_w61_,
		_w62_
	);
	LUT4 #(
		.INIT('h0004)
	) name33 (
		\a0_pad ,
		\b0_pad ,
		y_pad,
		z_pad,
		_w63_
	);
	LUT3 #(
		.INIT('h40)
	) name34 (
		x_pad,
		_w48_,
		_w63_,
		_w64_
	);
	LUT4 #(
		.INIT('h2333)
	) name35 (
		\a0_pad ,
		\b0_pad ,
		_w48_,
		_w57_,
		_w65_
	);
	LUT4 #(
		.INIT('h0503)
	) name36 (
		h_pad,
		p_pad,
		q_pad,
		s_pad,
		_w66_
	);
	LUT4 #(
		.INIT('h0057)
	) name37 (
		q_pad,
		_w64_,
		_w65_,
		_w66_,
		_w67_
	);
	LUT4 #(
		.INIT('h0004)
	) name38 (
		\a0_pad ,
		u_pad,
		v_pad,
		w_pad,
		_w68_
	);
	LUT4 #(
		.INIT('h5155)
	) name39 (
		r_pad,
		_w57_,
		_w63_,
		_w68_,
		_w69_
	);
	LUT3 #(
		.INIT('h8c)
	) name40 (
		\l0_pad ,
		q_pad,
		r_pad,
		_w70_
	);
	LUT2 #(
		.INIT('h4)
	) name41 (
		_w69_,
		_w70_,
		_w71_
	);
	assign \d0_pad  = _w30_ ;
	assign \e0_pad  = _w31_ ;
	assign \f0_pad  = _w32_ ;
	assign \g0_pad  = _w33_ ;
	assign \h0_pad  = _w34_ ;
	assign \i0_pad  = _w35_ ;
	assign \j0_pad  = _w36_ ;
	assign \k0_pad  = _w37_ ;
	assign \m0_pad  = _w42_ ;
	assign \n0_pad  = _w45_ ;
	assign \o0_pad  = _w49_ ;
	assign \p0_pad  = _w51_ ;
	assign \q0_pad  = _w54_ ;
	assign \r0_pad  = _w59_ ;
	assign \s0_pad  = _w62_ ;
	assign \t0_pad  = _w67_ ;
	assign \u0_pad  = _w71_ ;
endmodule;