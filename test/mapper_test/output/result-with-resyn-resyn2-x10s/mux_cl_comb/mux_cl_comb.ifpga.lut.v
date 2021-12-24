module top (a_pad, b_pad, c_pad, d_pad, e_pad, f_pad, g_pad, h_pad, i_pad, j_pad, k_pad, l_pad);
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
	output l_pad ;
	wire _w19_ ;
	wire _w18_ ;
	wire _w17_ ;
	wire _w16_ ;
	wire _w15_ ;
	wire _w14_ ;
	wire _w13_ ;
	LUT4 #(
		.INIT('h0c0a)
	) name0 (
		e_pad,
		g_pad,
		i_pad,
		j_pad,
		_w13_
	);
	LUT4 #(
		.INIT('hc0a0)
	) name1 (
		f_pad,
		h_pad,
		i_pad,
		j_pad,
		_w14_
	);
	LUT3 #(
		.INIT('ha8)
	) name2 (
		k_pad,
		_w13_,
		_w14_,
		_w15_
	);
	LUT4 #(
		.INIT('h0c0a)
	) name3 (
		a_pad,
		c_pad,
		i_pad,
		j_pad,
		_w16_
	);
	LUT4 #(
		.INIT('hc0a0)
	) name4 (
		b_pad,
		d_pad,
		i_pad,
		j_pad,
		_w17_
	);
	LUT3 #(
		.INIT('h54)
	) name5 (
		k_pad,
		_w16_,
		_w17_,
		_w18_
	);
	LUT2 #(
		.INIT('he)
	) name6 (
		_w15_,
		_w18_,
		_w19_
	);
	assign l_pad = _w19_ ;
endmodule;