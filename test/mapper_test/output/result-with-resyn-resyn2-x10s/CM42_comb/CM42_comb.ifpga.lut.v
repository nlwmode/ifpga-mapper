module top (a_pad, b_pad, c_pad, d_pad, e_pad, f_pad, g_pad, h_pad, i_pad, j_pad, k_pad, l_pad, m_pad, n_pad);
	input a_pad ;
	input b_pad ;
	input c_pad ;
	input d_pad ;
	output e_pad ;
	output f_pad ;
	output g_pad ;
	output h_pad ;
	output i_pad ;
	output j_pad ;
	output k_pad ;
	output l_pad ;
	output m_pad ;
	output n_pad ;
	wire _w15_ ;
	wire _w14_ ;
	wire _w13_ ;
	wire _w12_ ;
	wire _w11_ ;
	wire _w10_ ;
	wire _w9_ ;
	wire _w8_ ;
	wire _w7_ ;
	wire _w6_ ;
	LUT4 #(
		.INIT('hfffe)
	) name0 (
		a_pad,
		b_pad,
		c_pad,
		d_pad,
		_w6_
	);
	LUT4 #(
		.INIT('hfffd)
	) name1 (
		a_pad,
		b_pad,
		c_pad,
		d_pad,
		_w7_
	);
	LUT4 #(
		.INIT('hfffb)
	) name2 (
		a_pad,
		b_pad,
		c_pad,
		d_pad,
		_w8_
	);
	LUT4 #(
		.INIT('hfff7)
	) name3 (
		a_pad,
		b_pad,
		c_pad,
		d_pad,
		_w9_
	);
	LUT4 #(
		.INIT('hffef)
	) name4 (
		a_pad,
		b_pad,
		c_pad,
		d_pad,
		_w10_
	);
	LUT4 #(
		.INIT('hffdf)
	) name5 (
		a_pad,
		b_pad,
		c_pad,
		d_pad,
		_w11_
	);
	LUT4 #(
		.INIT('hffbf)
	) name6 (
		a_pad,
		b_pad,
		c_pad,
		d_pad,
		_w12_
	);
	LUT4 #(
		.INIT('hff7f)
	) name7 (
		a_pad,
		b_pad,
		c_pad,
		d_pad,
		_w13_
	);
	LUT4 #(
		.INIT('hfeff)
	) name8 (
		a_pad,
		b_pad,
		c_pad,
		d_pad,
		_w14_
	);
	LUT4 #(
		.INIT('hfdff)
	) name9 (
		a_pad,
		b_pad,
		c_pad,
		d_pad,
		_w15_
	);
	assign e_pad = _w6_ ;
	assign f_pad = _w7_ ;
	assign g_pad = _w8_ ;
	assign h_pad = _w9_ ;
	assign i_pad = _w10_ ;
	assign j_pad = _w11_ ;
	assign k_pad = _w12_ ;
	assign l_pad = _w13_ ;
	assign m_pad = _w14_ ;
	assign n_pad = _w15_ ;
endmodule;