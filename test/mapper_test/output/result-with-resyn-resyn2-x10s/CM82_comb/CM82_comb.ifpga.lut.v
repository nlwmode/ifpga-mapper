module top (a_pad, b_pad, c_pad, d_pad, e_pad, f_pad, g_pad, h_pad);
	input a_pad ;
	input b_pad ;
	input c_pad ;
	input d_pad ;
	input e_pad ;
	output f_pad ;
	output g_pad ;
	output h_pad ;
	wire _w11_ ;
	wire _w10_ ;
	wire _w9_ ;
	wire _w8_ ;
	wire _w7_ ;
	LUT3 #(
		.INIT('h96)
	) name0 (
		a_pad,
		b_pad,
		c_pad,
		_w7_
	);
	LUT2 #(
		.INIT('h6)
	) name1 (
		d_pad,
		e_pad,
		_w8_
	);
	LUT3 #(
		.INIT('h17)
	) name2 (
		a_pad,
		b_pad,
		c_pad,
		_w9_
	);
	LUT2 #(
		.INIT('h9)
	) name3 (
		_w8_,
		_w9_,
		_w10_
	);
	LUT3 #(
		.INIT('h8e)
	) name4 (
		d_pad,
		e_pad,
		_w9_,
		_w11_
	);
	assign f_pad = _w7_ ;
	assign g_pad = _w10_ ;
	assign h_pad = _w11_ ;
endmodule;