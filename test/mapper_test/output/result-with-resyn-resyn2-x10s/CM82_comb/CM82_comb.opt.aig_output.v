module top (a_pad, b_pad, c_pad, d_pad, e_pad, f_pad, g_pad, h_pad);
	input a_pad ;
	input b_pad ;
	input c_pad ;
	input d_pad ;
	input e_pad ;
	output f_pad ;
	output g_pad ;
	output h_pad ;
	wire _w23_ ;
	wire _w22_ ;
	wire _w21_ ;
	wire _w20_ ;
	wire _w19_ ;
	wire _w6_ ;
	wire _w7_ ;
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
	LUT2 #(
		.INIT('h2)
	) name0 (
		b_pad,
		c_pad,
		_w6_
	);
	LUT2 #(
		.INIT('h4)
	) name1 (
		b_pad,
		c_pad,
		_w7_
	);
	LUT2 #(
		.INIT('h1)
	) name2 (
		_w6_,
		_w7_,
		_w8_
	);
	LUT2 #(
		.INIT('h8)
	) name3 (
		a_pad,
		_w8_,
		_w9_
	);
	LUT2 #(
		.INIT('h1)
	) name4 (
		a_pad,
		_w8_,
		_w10_
	);
	LUT2 #(
		.INIT('h1)
	) name5 (
		_w9_,
		_w10_,
		_w11_
	);
	LUT2 #(
		.INIT('h8)
	) name6 (
		d_pad,
		e_pad,
		_w12_
	);
	LUT2 #(
		.INIT('h1)
	) name7 (
		d_pad,
		e_pad,
		_w13_
	);
	LUT2 #(
		.INIT('h1)
	) name8 (
		_w12_,
		_w13_,
		_w14_
	);
	LUT2 #(
		.INIT('h8)
	) name9 (
		a_pad,
		b_pad,
		_w15_
	);
	LUT2 #(
		.INIT('h1)
	) name10 (
		a_pad,
		b_pad,
		_w16_
	);
	LUT2 #(
		.INIT('h2)
	) name11 (
		c_pad,
		_w16_,
		_w17_
	);
	LUT2 #(
		.INIT('h1)
	) name12 (
		_w15_,
		_w17_,
		_w18_
	);
	LUT2 #(
		.INIT('h2)
	) name13 (
		_w14_,
		_w18_,
		_w19_
	);
	LUT2 #(
		.INIT('h4)
	) name14 (
		_w14_,
		_w18_,
		_w20_
	);
	LUT2 #(
		.INIT('h1)
	) name15 (
		_w19_,
		_w20_,
		_w21_
	);
	LUT2 #(
		.INIT('h1)
	) name16 (
		_w13_,
		_w18_,
		_w22_
	);
	LUT2 #(
		.INIT('h1)
	) name17 (
		_w12_,
		_w22_,
		_w23_
	);
	assign f_pad = _w11_ ;
	assign g_pad = _w21_ ;
	assign h_pad = _w23_ ;
endmodule;