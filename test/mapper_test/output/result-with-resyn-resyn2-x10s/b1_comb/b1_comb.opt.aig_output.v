module top (a_pad, b_pad, d_pad, e_pad, f_pad, g_pad);
	input a_pad ;
	input b_pad ;
	input d_pad ;
	output e_pad ;
	output f_pad ;
	output g_pad ;
	wire _w9_ ;
	wire _w8_ ;
	wire _w7_ ;
	wire _w6_ ;
	wire _w5_ ;
	wire _w4_ ;
	LUT2 #(
		.INIT('h1)
	) name0 (
		a_pad,
		b_pad,
		_w4_
	);
	LUT2 #(
		.INIT('h8)
	) name1 (
		a_pad,
		b_pad,
		_w5_
	);
	LUT2 #(
		.INIT('h1)
	) name2 (
		_w4_,
		_w5_,
		_w6_
	);
	LUT2 #(
		.INIT('h8)
	) name3 (
		d_pad,
		_w4_,
		_w7_
	);
	LUT2 #(
		.INIT('h4)
	) name4 (
		d_pad,
		_w5_,
		_w8_
	);
	LUT2 #(
		.INIT('h1)
	) name5 (
		_w7_,
		_w8_,
		_w9_
	);
	assign e_pad = _w6_ ;
	assign f_pad = _w9_ ;
	assign g_pad = d_pad;
endmodule;