module top (a_pad, b_pad, c_pad, d_pad, e_pad, f_pad, g_pad, h_pad, i_pad, s_pad, t_pad, u_pad, v_pad, w_pad, x_pad, y_pad, z_pad, \a0_pad , \b0_pad , \c0_pad , \d0_pad , \e0_pad , \f0_pad , \g0_pad , \h0_pad );
	input a_pad ;
	input b_pad ;
	input c_pad ;
	input d_pad ;
	input e_pad ;
	input f_pad ;
	input g_pad ;
	input h_pad ;
	input i_pad ;
	input s_pad ;
	input t_pad ;
	input u_pad ;
	input v_pad ;
	input w_pad ;
	input x_pad ;
	input y_pad ;
	input z_pad ;
	output \a0_pad  ;
	output \b0_pad  ;
	output \c0_pad  ;
	output \d0_pad  ;
	output \e0_pad  ;
	output \f0_pad  ;
	output \g0_pad  ;
	output \h0_pad  ;
	wire _w26_ ;
	wire _w25_ ;
	wire _w24_ ;
	wire _w23_ ;
	wire _w22_ ;
	wire _w21_ ;
	wire _w20_ ;
	wire _w19_ ;
	LUT3 #(
		.INIT('hb8)
	) name0 (
		a_pad,
		i_pad,
		s_pad,
		_w19_
	);
	LUT3 #(
		.INIT('hb8)
	) name1 (
		b_pad,
		i_pad,
		t_pad,
		_w20_
	);
	LUT3 #(
		.INIT('hb8)
	) name2 (
		c_pad,
		i_pad,
		u_pad,
		_w21_
	);
	LUT3 #(
		.INIT('hb8)
	) name3 (
		d_pad,
		i_pad,
		v_pad,
		_w22_
	);
	LUT3 #(
		.INIT('hb8)
	) name4 (
		e_pad,
		i_pad,
		w_pad,
		_w23_
	);
	LUT3 #(
		.INIT('hb8)
	) name5 (
		f_pad,
		i_pad,
		x_pad,
		_w24_
	);
	LUT3 #(
		.INIT('hb8)
	) name6 (
		g_pad,
		i_pad,
		y_pad,
		_w25_
	);
	LUT3 #(
		.INIT('hb8)
	) name7 (
		h_pad,
		i_pad,
		z_pad,
		_w26_
	);
	assign \a0_pad  = _w19_ ;
	assign \b0_pad  = _w20_ ;
	assign \c0_pad  = _w21_ ;
	assign \d0_pad  = _w22_ ;
	assign \e0_pad  = _w23_ ;
	assign \f0_pad  = _w24_ ;
	assign \g0_pad  = _w25_ ;
	assign \h0_pad  = _w26_ ;
endmodule;