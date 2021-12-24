module top (a_pad, b_pad, c_pad, d_pad, e_pad, f_pad);
	input a_pad ;
	input b_pad ;
	input c_pad ;
	input d_pad ;
	input e_pad ;
	output f_pad ;
	wire _w9_ ;
	wire _w8_ ;
	wire _w7_ ;
	LUT4 #(
		.INIT('he800)
	) name0 (
		a_pad,
		b_pad,
		c_pad,
		e_pad,
		_w7_
	);
	LUT4 #(
		.INIT('h007f)
	) name1 (
		a_pad,
		b_pad,
		c_pad,
		d_pad,
		_w8_
	);
	LUT2 #(
		.INIT('hb)
	) name2 (
		_w7_,
		_w8_,
		_w9_
	);
	assign f_pad = _w9_ ;
endmodule;