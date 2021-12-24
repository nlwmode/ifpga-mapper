module top (a_pad, b_pad, c_pad, d_pad, e_pad, f_pad, g_pad, h_pad, i_pad, j_pad, k_pad, l_pad, m_pad, n_pad);
	input a_pad ;
	input b_pad ;
	input c_pad ;
	input d_pad ;
	input e_pad ;
	input f_pad ;
	output g_pad ;
	output h_pad ;
	output i_pad ;
	output j_pad ;
	output k_pad ;
	output l_pad ;
	output m_pad ;
	output n_pad ;
	wire _w21_ ;
	wire _w8_ ;
	wire _w9_ ;
	wire _w10_ ;
	wire _w11_ ;
	wire _w12_ ;
	wire _w13_ ;
	wire _w14_ ;
	wire _w15_ ;
	wire _w16_ ;
	wire _w17_ ;
	wire _w18_ ;
	wire _w19_ ;
	wire _w20_ ;
	LUT4 #(
		.INIT('h0004)
	) name0 (
		c_pad,
		d_pad,
		e_pad,
		f_pad,
		_w8_
	);
	LUT2 #(
		.INIT('h1)
	) name1 (
		a_pad,
		b_pad,
		_w9_
	);
	LUT2 #(
		.INIT('h7)
	) name2 (
		_w8_,
		_w9_,
		_w10_
	);
	LUT2 #(
		.INIT('h2)
	) name3 (
		a_pad,
		b_pad,
		_w11_
	);
	LUT2 #(
		.INIT('h7)
	) name4 (
		_w8_,
		_w11_,
		_w12_
	);
	LUT2 #(
		.INIT('h4)
	) name5 (
		a_pad,
		b_pad,
		_w13_
	);
	LUT2 #(
		.INIT('h7)
	) name6 (
		_w8_,
		_w13_,
		_w14_
	);
	LUT2 #(
		.INIT('h8)
	) name7 (
		a_pad,
		b_pad,
		_w15_
	);
	LUT2 #(
		.INIT('h7)
	) name8 (
		_w8_,
		_w15_,
		_w16_
	);
	LUT4 #(
		.INIT('h0008)
	) name9 (
		c_pad,
		d_pad,
		e_pad,
		f_pad,
		_w17_
	);
	LUT2 #(
		.INIT('h7)
	) name10 (
		_w9_,
		_w17_,
		_w18_
	);
	LUT2 #(
		.INIT('h7)
	) name11 (
		_w11_,
		_w17_,
		_w19_
	);
	LUT2 #(
		.INIT('h7)
	) name12 (
		_w13_,
		_w17_,
		_w20_
	);
	LUT2 #(
		.INIT('h7)
	) name13 (
		_w15_,
		_w17_,
		_w21_
	);
	assign g_pad = _w10_ ;
	assign h_pad = _w12_ ;
	assign i_pad = _w14_ ;
	assign j_pad = _w16_ ;
	assign k_pad = _w18_ ;
	assign l_pad = _w19_ ;
	assign m_pad = _w20_ ;
	assign n_pad = _w21_ ;
endmodule;