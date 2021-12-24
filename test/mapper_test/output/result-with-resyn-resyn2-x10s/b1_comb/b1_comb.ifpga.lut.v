module top (a_pad, b_pad, d_pad, e_pad, f_pad, g_pad);
	input a_pad ;
	input b_pad ;
	input d_pad ;
	output e_pad ;
	output f_pad ;
	output g_pad ;
	wire _w7_ ;
	wire _w6_ ;
	wire _w5_ ;
	LUT1 #(
		.INIT('h1)
	) name0 (
		d_pad,
		_w5_
	);
	LUT2 #(
		.INIT('h6)
	) name1 (
		a_pad,
		b_pad,
		_w6_
	);
	LUT3 #(
		.INIT('h18)
	) name2 (
		a_pad,
		b_pad,
		d_pad,
		_w7_
	);
	assign e_pad = _w6_ ;
	assign f_pad = _w7_ ;
	assign g_pad = _w5_ ;
endmodule;