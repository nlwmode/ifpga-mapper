module top (a_pad, b_pad, c_pad, d_pad, e_pad, f_pad);
	input a_pad ;
	input b_pad ;
	input c_pad ;
	input d_pad ;
	input e_pad ;
	output f_pad ;
	wire _w13_ ;
	wire _w12_ ;
	wire _w11_ ;
	wire _w10_ ;
	wire _w9_ ;
	wire _w8_ ;
	wire _w7_ ;
	wire _w6_ ;
	LUT2 #(
		.INIT('h8)
	) name0 (
		a_pad,
		b_pad,
		_w6_
	);
	LUT2 #(
		.INIT('h1)
	) name1 (
		c_pad,
		_w6_,
		_w7_
	);
	LUT2 #(
		.INIT('h1)
	) name2 (
		a_pad,
		b_pad,
		_w8_
	);
	LUT2 #(
		.INIT('h2)
	) name3 (
		e_pad,
		_w8_,
		_w9_
	);
	LUT2 #(
		.INIT('h4)
	) name4 (
		_w7_,
		_w9_,
		_w10_
	);
	LUT2 #(
		.INIT('h8)
	) name5 (
		c_pad,
		_w6_,
		_w11_
	);
	LUT2 #(
		.INIT('h1)
	) name6 (
		d_pad,
		_w11_,
		_w12_
	);
	LUT2 #(
		.INIT('h4)
	) name7 (
		_w10_,
		_w12_,
		_w13_
	);
	assign f_pad = _w13_ ;
endmodule;