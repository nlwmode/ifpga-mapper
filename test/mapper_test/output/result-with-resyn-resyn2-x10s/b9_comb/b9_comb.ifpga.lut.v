module top (\a0_pad , a_pad, \b0_pad , b_pad, \c0_pad , c_pad, \d0_pad , d_pad, \e0_pad , e_pad, \f0_pad , f_pad, \g0_pad , g_pad, \h0_pad , h_pad, \i0_pad , i_pad, \j0_pad , j_pad, \k0_pad , k_pad, \l0_pad , l_pad, \m0_pad , m_pad, \n0_pad , n_pad, \o0_pad , o_pad, p_pad, q_pad, r_pad, s_pad, t_pad, u_pad, v_pad, w_pad, x_pad, y_pad, z_pad, \a1_pad , \b1_pad , \c1_pad , \d1_pad , \e1_pad , \f1_pad , \g1_pad , \h1_pad , \i1_pad , \j1_pad , \j4 , \p0_pad , \q0_pad , \r0_pad , \s0_pad , \t0_pad , \u277_syn_3 , \v0_pad , \w0_pad , \y0_pad , \z0_pad );
	input \a0_pad  ;
	input a_pad ;
	input \b0_pad  ;
	input b_pad ;
	input \c0_pad  ;
	input c_pad ;
	input \d0_pad  ;
	input d_pad ;
	input \e0_pad  ;
	input e_pad ;
	input \f0_pad  ;
	input f_pad ;
	input \g0_pad  ;
	input g_pad ;
	input \h0_pad  ;
	input h_pad ;
	input \i0_pad  ;
	input i_pad ;
	input \j0_pad  ;
	input j_pad ;
	input \k0_pad  ;
	input k_pad ;
	input \l0_pad  ;
	input l_pad ;
	input \m0_pad  ;
	input m_pad ;
	input \n0_pad  ;
	input n_pad ;
	input \o0_pad  ;
	input o_pad ;
	input p_pad ;
	input q_pad ;
	input r_pad ;
	input s_pad ;
	input t_pad ;
	input u_pad ;
	input v_pad ;
	input w_pad ;
	input x_pad ;
	input y_pad ;
	input z_pad ;
	output \a1_pad  ;
	output \b1_pad  ;
	output \c1_pad  ;
	output \d1_pad  ;
	output \e1_pad  ;
	output \f1_pad  ;
	output \g1_pad  ;
	output \h1_pad  ;
	output \i1_pad  ;
	output \j1_pad  ;
	output \j4  ;
	output \p0_pad  ;
	output \q0_pad  ;
	output \r0_pad  ;
	output \s0_pad  ;
	output \t0_pad  ;
	output \u277_syn_3  ;
	output \v0_pad  ;
	output \w0_pad  ;
	output \y0_pad  ;
	output \z0_pad  ;
	wire _w88_ ;
	wire _w87_ ;
	wire _w86_ ;
	wire _w85_ ;
	wire _w84_ ;
	wire _w83_ ;
	wire _w82_ ;
	wire _w81_ ;
	wire _w80_ ;
	wire _w79_ ;
	wire _w78_ ;
	wire _w77_ ;
	wire _w76_ ;
	wire _w75_ ;
	wire _w74_ ;
	wire _w73_ ;
	wire _w72_ ;
	wire _w55_ ;
	wire _w54_ ;
	wire _w53_ ;
	wire _w52_ ;
	wire _w51_ ;
	wire _w50_ ;
	wire _w49_ ;
	wire _w48_ ;
	wire _w47_ ;
	wire _w46_ ;
	wire _w45_ ;
	wire _w44_ ;
	wire _w43_ ;
	wire _w56_ ;
	wire _w57_ ;
	wire _w58_ ;
	wire _w59_ ;
	wire _w60_ ;
	wire _w61_ ;
	wire _w62_ ;
	wire _w63_ ;
	wire _w64_ ;
	wire _w65_ ;
	wire _w66_ ;
	wire _w67_ ;
	wire _w68_ ;
	wire _w69_ ;
	wire _w70_ ;
	wire _w71_ ;
	LUT4 #(
		.INIT('h3200)
	) name0 (
		\b0_pad ,
		\c0_pad ,
		i_pad,
		\j0_pad ,
		_w43_
	);
	LUT2 #(
		.INIT('h8)
	) name1 (
		\b0_pad ,
		e_pad,
		_w44_
	);
	LUT2 #(
		.INIT('h8)
	) name2 (
		\n0_pad ,
		\o0_pad ,
		_w45_
	);
	LUT4 #(
		.INIT('h8000)
	) name3 (
		\d0_pad ,
		i_pad,
		\n0_pad ,
		\o0_pad ,
		_w46_
	);
	LUT2 #(
		.INIT('h1)
	) name4 (
		\e0_pad ,
		j_pad,
		_w47_
	);
	LUT4 #(
		.INIT('h0d00)
	) name5 (
		_w43_,
		_w44_,
		_w46_,
		_w47_,
		_w48_
	);
	LUT4 #(
		.INIT('hf2ff)
	) name6 (
		_w43_,
		_w44_,
		_w46_,
		_w47_,
		_w49_
	);
	LUT3 #(
		.INIT('h0b)
	) name7 (
		\c0_pad ,
		\j0_pad ,
		\k0_pad ,
		_w50_
	);
	LUT2 #(
		.INIT('h2)
	) name8 (
		\b0_pad ,
		e_pad,
		_w51_
	);
	LUT2 #(
		.INIT('h4)
	) name9 (
		e_pad,
		k_pad,
		_w52_
	);
	LUT4 #(
		.INIT('haa20)
	) name10 (
		_w45_,
		_w50_,
		_w51_,
		_w52_,
		_w53_
	);
	LUT4 #(
		.INIT('haa80)
	) name11 (
		\b0_pad ,
		\c0_pad ,
		\j0_pad ,
		\l0_pad ,
		_w54_
	);
	LUT2 #(
		.INIT('h1)
	) name12 (
		_w53_,
		_w54_,
		_w55_
	);
	LUT3 #(
		.INIT('h10)
	) name13 (
		s_pad,
		t_pad,
		u_pad,
		_w56_
	);
	LUT2 #(
		.INIT('h8)
	) name14 (
		_w54_,
		_w56_,
		_w57_
	);
	LUT2 #(
		.INIT('h1)
	) name15 (
		\e0_pad ,
		\g0_pad ,
		_w58_
	);
	LUT4 #(
		.INIT('ha222)
	) name16 (
		\b0_pad ,
		\c0_pad ,
		\j0_pad ,
		\k0_pad ,
		_w59_
	);
	LUT4 #(
		.INIT('h0400)
	) name17 (
		e_pad,
		\n0_pad ,
		n_pad,
		\o0_pad ,
		_w60_
	);
	LUT3 #(
		.INIT('hd0)
	) name18 (
		_w58_,
		_w59_,
		_w60_,
		_w61_
	);
	LUT2 #(
		.INIT('h1)
	) name19 (
		_w57_,
		_w61_,
		_w62_
	);
	LUT2 #(
		.INIT('he)
	) name20 (
		_w57_,
		_w61_,
		_w63_
	);
	LUT4 #(
		.INIT('h8000)
	) name21 (
		\a0_pad ,
		\b0_pad ,
		\i0_pad ,
		m_pad,
		_w64_
	);
	LUT3 #(
		.INIT('h08)
	) name22 (
		b_pad,
		w_pad,
		x_pad,
		_w65_
	);
	LUT4 #(
		.INIT('h0080)
	) name23 (
		b_pad,
		w_pad,
		x_pad,
		y_pad,
		_w66_
	);
	LUT4 #(
		.INIT('hba00)
	) name24 (
		\b0_pad ,
		\c0_pad ,
		i_pad,
		\j0_pad ,
		_w67_
	);
	LUT3 #(
		.INIT('h04)
	) name25 (
		_w46_,
		_w47_,
		_w67_,
		_w68_
	);
	LUT3 #(
		.INIT('h07)
	) name26 (
		\b0_pad ,
		\c0_pad ,
		\l0_pad ,
		_w69_
	);
	LUT3 #(
		.INIT('hf8)
	) name27 (
		\b0_pad ,
		\c0_pad ,
		\l0_pad ,
		_w70_
	);
	LUT4 #(
		.INIT('h7773)
	) name28 (
		p_pad,
		q_pad,
		_w53_,
		_w54_,
		_w71_
	);
	LUT4 #(
		.INIT('haa20)
	) name29 (
		\b0_pad ,
		\c0_pad ,
		\j0_pad ,
		\k0_pad ,
		_w72_
	);
	LUT3 #(
		.INIT('h5d)
	) name30 (
		e_pad,
		_w58_,
		_w72_,
		_w73_
	);
	LUT3 #(
		.INIT('h15)
	) name31 (
		c_pad,
		\d0_pad ,
		i_pad,
		_w74_
	);
	LUT4 #(
		.INIT('hff2f)
	) name32 (
		e_pad,
		_w43_,
		_w45_,
		_w74_,
		_w75_
	);
	LUT4 #(
		.INIT('h2a7f)
	) name33 (
		\b0_pad ,
		\c0_pad ,
		\j0_pad ,
		\l0_pad ,
		_w76_
	);
	LUT2 #(
		.INIT('hd)
	) name34 (
		v_pad,
		_w76_,
		_w77_
	);
	LUT2 #(
		.INIT('he)
	) name35 (
		v_pad,
		_w76_,
		_w78_
	);
	LUT4 #(
		.INIT('hc044)
	) name36 (
		a_pad,
		\m0_pad ,
		o_pad,
		z_pad,
		_w79_
	);
	LUT4 #(
		.INIT('h1011)
	) name37 (
		\f0_pad ,
		\h0_pad ,
		p_pad,
		r_pad,
		_w80_
	);
	LUT4 #(
		.INIT('h00a2)
	) name38 (
		d_pad,
		o_pad,
		_w80_,
		_w79_,
		_w81_
	);
	LUT4 #(
		.INIT('h8000)
	) name39 (
		\a0_pad ,
		\b0_pad ,
		\i0_pad ,
		l_pad,
		_w82_
	);
	LUT4 #(
		.INIT('h4000)
	) name40 (
		e_pad,
		f_pad,
		\n0_pad ,
		\o0_pad ,
		_w83_
	);
	LUT3 #(
		.INIT('hd0)
	) name41 (
		_w58_,
		_w72_,
		_w83_,
		_w84_
	);
	LUT3 #(
		.INIT('h80)
	) name42 (
		\b0_pad ,
		g_pad,
		\l0_pad ,
		_w85_
	);
	LUT3 #(
		.INIT('h2a)
	) name43 (
		h_pad,
		\n0_pad ,
		\o0_pad ,
		_w86_
	);
	LUT4 #(
		.INIT('h0b0f)
	) name44 (
		_w50_,
		_w51_,
		_w85_,
		_w86_,
		_w87_
	);
	LUT2 #(
		.INIT('hb)
	) name45 (
		_w84_,
		_w87_,
		_w88_
	);
	assign \a1_pad  = _w48_ ;
	assign \b1_pad  = _w55_ ;
	assign \c1_pad  = _w63_ ;
	assign \d1_pad  = _w62_ ;
	assign \e1_pad  = _w64_ ;
	assign \f1_pad  = _w65_ ;
	assign \g1_pad  = _w66_ ;
	assign \h1_pad  = _w49_ ;
	assign \i1_pad  = _w48_ ;
	assign \j1_pad  = _w68_ ;
	assign \j4  = _w70_ ;
	assign \p0_pad  = _w71_ ;
	assign \q0_pad  = _w73_ ;
	assign \r0_pad  = _w75_ ;
	assign \s0_pad  = _w77_ ;
	assign \t0_pad  = _w78_ ;
	assign \u277_syn_3  = _w45_ ;
	assign \v0_pad  = _w69_ ;
	assign \w0_pad  = _w81_ ;
	assign \y0_pad  = _w82_ ;
	assign \z0_pad  = _w88_ ;
endmodule;