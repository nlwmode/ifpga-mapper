module top (a_pad, b_pad, c_pad, d_pad, e_pad, f_pad, g_pad, h_pad, i_pad, j_pad, k_pad, l_pad, m_pad, n_pad, o_pad, p_pad, q_pad);
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
	input m_pad ;
	input n_pad ;
	input o_pad ;
	input p_pad ;
	output q_pad ;
	wire _w22_ ;
	wire _w21_ ;
	wire _w20_ ;
	wire _w19_ ;
	wire _w18_ ;
	LUT4 #(
		.INIT('h9669)
	) name0 (
		a_pad,
		b_pad,
		c_pad,
		d_pad,
		_w18_
	);
	LUT4 #(
		.INIT('h9669)
	) name1 (
		e_pad,
		f_pad,
		g_pad,
		h_pad,
		_w19_
	);
	LUT4 #(
		.INIT('h9669)
	) name2 (
		i_pad,
		j_pad,
		k_pad,
		l_pad,
		_w20_
	);
	LUT4 #(
		.INIT('h9669)
	) name3 (
		m_pad,
		n_pad,
		o_pad,
		p_pad,
		_w21_
	);
	LUT4 #(
		.INIT('h6996)
	) name4 (
		_w18_,
		_w19_,
		_w20_,
		_w21_,
		_w22_
	);
	assign q_pad = _w22_ ;
endmodule;