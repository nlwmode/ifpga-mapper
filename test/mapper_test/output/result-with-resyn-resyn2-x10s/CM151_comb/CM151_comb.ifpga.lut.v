module top (a_pad, b_pad, c_pad, d_pad, e_pad, f_pad, g_pad, h_pad, i_pad, j_pad, k_pad, l_pad, m_pad, n_pad);
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
	output m_pad ;
	output n_pad ;
	wire _w21_ ;
	wire _w20_ ;
	wire _w19_ ;
	wire _w18_ ;
	wire _w17_ ;
	wire _w16_ ;
	wire _w15_ ;
	wire _w14_ ;
	LUT4 #(
		.INIT('h0035)
	) name0 (
		a_pad,
		b_pad,
		i_pad,
		j_pad,
		_w14_
	);
	LUT4 #(
		.INIT('h3500)
	) name1 (
		c_pad,
		d_pad,
		i_pad,
		j_pad,
		_w15_
	);
	LUT3 #(
		.INIT('h54)
	) name2 (
		k_pad,
		_w14_,
		_w15_,
		_w16_
	);
	LUT4 #(
		.INIT('h0035)
	) name3 (
		e_pad,
		f_pad,
		i_pad,
		j_pad,
		_w17_
	);
	LUT4 #(
		.INIT('h3500)
	) name4 (
		g_pad,
		h_pad,
		i_pad,
		j_pad,
		_w18_
	);
	LUT4 #(
		.INIT('h1113)
	) name5 (
		k_pad,
		l_pad,
		_w17_,
		_w18_,
		_w19_
	);
	LUT2 #(
		.INIT('h4)
	) name6 (
		_w16_,
		_w19_,
		_w20_
	);
	LUT2 #(
		.INIT('hb)
	) name7 (
		_w16_,
		_w19_,
		_w21_
	);
	assign m_pad = _w20_ ;
	assign n_pad = _w21_ ;
endmodule;