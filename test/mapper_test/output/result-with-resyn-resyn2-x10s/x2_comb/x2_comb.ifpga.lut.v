module top (a_pad, b_pad, c_pad, d_pad, e_pad, f_pad, g_pad, h_pad, i_pad, j_pad, k_pad, m_pad, n_pad, o_pad, p_pad, q_pad, \u247_syn_3 );
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
	output k_pad ;
	output m_pad ;
	output n_pad ;
	output o_pad ;
	output p_pad ;
	output q_pad ;
	output \u247_syn_3  ;
	wire _w34_ ;
	wire _w33_ ;
	wire _w32_ ;
	wire _w31_ ;
	wire _w30_ ;
	wire _w29_ ;
	wire _w28_ ;
	wire _w27_ ;
	wire _w26_ ;
	wire _w25_ ;
	wire _w12_ ;
	wire _w13_ ;
	wire _w14_ ;
	wire _w15_ ;
	wire _w16_ ;
	wire _w17_ ;
	wire _w18_ ;
	wire _w19_ ;
	wire _w20_ ;
	wire _w21_ ;
	wire _w22_ ;
	wire _w23_ ;
	wire _w24_ ;
	LUT3 #(
		.INIT('hf7)
	) name0 (
		h_pad,
		i_pad,
		j_pad,
		_w12_
	);
	LUT3 #(
		.INIT('h01)
	) name1 (
		h_pad,
		i_pad,
		j_pad,
		_w13_
	);
	LUT3 #(
		.INIT('h01)
	) name2 (
		a_pad,
		b_pad,
		c_pad,
		_w14_
	);
	LUT3 #(
		.INIT('h04)
	) name3 (
		h_pad,
		i_pad,
		j_pad,
		_w15_
	);
	LUT2 #(
		.INIT('h7)
	) name4 (
		_w14_,
		_w15_,
		_w16_
	);
	LUT2 #(
		.INIT('h8)
	) name5 (
		i_pad,
		j_pad,
		_w17_
	);
	LUT4 #(
		.INIT('hf777)
	) name6 (
		g_pad,
		h_pad,
		i_pad,
		j_pad,
		_w18_
	);
	LUT3 #(
		.INIT('h10)
	) name7 (
		a_pad,
		b_pad,
		c_pad,
		_w19_
	);
	LUT4 #(
		.INIT('h0010)
	) name8 (
		a_pad,
		b_pad,
		c_pad,
		i_pad,
		_w20_
	);
	LUT3 #(
		.INIT('h80)
	) name9 (
		f_pad,
		i_pad,
		j_pad,
		_w21_
	);
	LUT3 #(
		.INIT('h54)
	) name10 (
		h_pad,
		_w20_,
		_w21_,
		_w22_
	);
	LUT3 #(
		.INIT('h02)
	) name11 (
		d_pad,
		e_pad,
		j_pad,
		_w23_
	);
	LUT4 #(
		.INIT('haa80)
	) name12 (
		h_pad,
		_w17_,
		_w19_,
		_w23_,
		_w24_
	);
	LUT3 #(
		.INIT('ha8)
	) name13 (
		g_pad,
		i_pad,
		j_pad,
		_w25_
	);
	LUT3 #(
		.INIT('hef)
	) name14 (
		_w24_,
		_w22_,
		_w25_,
		_w26_
	);
	LUT4 #(
		.INIT('hfe00)
	) name15 (
		a_pad,
		b_pad,
		c_pad,
		i_pad,
		_w27_
	);
	LUT3 #(
		.INIT('h20)
	) name16 (
		f_pad,
		h_pad,
		i_pad,
		_w28_
	);
	LUT4 #(
		.INIT('hcc08)
	) name17 (
		h_pad,
		j_pad,
		_w27_,
		_w28_,
		_w29_
	);
	LUT3 #(
		.INIT('h70)
	) name18 (
		d_pad,
		e_pad,
		h_pad,
		_w30_
	);
	LUT3 #(
		.INIT('h09)
	) name19 (
		h_pad,
		i_pad,
		j_pad,
		_w31_
	);
	LUT3 #(
		.INIT('h8a)
	) name20 (
		g_pad,
		_w30_,
		_w31_,
		_w32_
	);
	LUT2 #(
		.INIT('hb)
	) name21 (
		_w29_,
		_w32_,
		_w33_
	);
	LUT3 #(
		.INIT('hde)
	) name22 (
		h_pad,
		i_pad,
		j_pad,
		_w34_
	);
	assign k_pad = _w12_ ;
	assign m_pad = _w13_ ;
	assign n_pad = _w16_ ;
	assign o_pad = _w18_ ;
	assign p_pad = _w26_ ;
	assign q_pad = _w33_ ;
	assign \u247_syn_3  = _w34_ ;
endmodule;