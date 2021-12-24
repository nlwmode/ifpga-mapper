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
	wire _w50_ ;
	wire _w49_ ;
	wire _w48_ ;
	wire _w47_ ;
	wire _w46_ ;
	wire _w45_ ;
	wire _w44_ ;
	wire _w43_ ;
	wire _w42_ ;
	wire _w41_ ;
	wire _w40_ ;
	wire _w23_ ;
	wire _w22_ ;
	wire _w21_ ;
	wire _w20_ ;
	wire _w19_ ;
	wire _w18_ ;
	wire _w17_ ;
	wire _w16_ ;
	wire _w15_ ;
	wire _w14_ ;
	wire _w13_ ;
	wire _w12_ ;
	wire _w11_ ;
	wire _w24_ ;
	wire _w25_ ;
	wire _w26_ ;
	wire _w27_ ;
	wire _w28_ ;
	wire _w29_ ;
	wire _w30_ ;
	wire _w31_ ;
	wire _w32_ ;
	wire _w33_ ;
	wire _w34_ ;
	wire _w35_ ;
	wire _w36_ ;
	wire _w37_ ;
	wire _w38_ ;
	wire _w39_ ;
	LUT2 #(
		.INIT('h8)
	) name0 (
		h_pad,
		i_pad,
		_w11_
	);
	LUT2 #(
		.INIT('h4)
	) name1 (
		j_pad,
		_w11_,
		_w12_
	);
	LUT2 #(
		.INIT('h1)
	) name2 (
		i_pad,
		j_pad,
		_w13_
	);
	LUT2 #(
		.INIT('h4)
	) name3 (
		h_pad,
		_w13_,
		_w14_
	);
	LUT2 #(
		.INIT('h4)
	) name4 (
		h_pad,
		i_pad,
		_w15_
	);
	LUT2 #(
		.INIT('h1)
	) name5 (
		a_pad,
		b_pad,
		_w16_
	);
	LUT2 #(
		.INIT('h4)
	) name6 (
		c_pad,
		_w16_,
		_w17_
	);
	LUT2 #(
		.INIT('h4)
	) name7 (
		j_pad,
		_w15_,
		_w18_
	);
	LUT2 #(
		.INIT('h8)
	) name8 (
		_w17_,
		_w18_,
		_w19_
	);
	LUT2 #(
		.INIT('h8)
	) name9 (
		i_pad,
		j_pad,
		_w20_
	);
	LUT2 #(
		.INIT('h8)
	) name10 (
		g_pad,
		h_pad,
		_w21_
	);
	LUT2 #(
		.INIT('h4)
	) name11 (
		_w20_,
		_w21_,
		_w22_
	);
	LUT2 #(
		.INIT('h8)
	) name12 (
		c_pad,
		_w16_,
		_w23_
	);
	LUT2 #(
		.INIT('h8)
	) name13 (
		_w20_,
		_w23_,
		_w24_
	);
	LUT2 #(
		.INIT('h2)
	) name14 (
		d_pad,
		e_pad,
		_w25_
	);
	LUT2 #(
		.INIT('h4)
	) name15 (
		j_pad,
		_w25_,
		_w26_
	);
	LUT2 #(
		.INIT('h1)
	) name16 (
		_w24_,
		_w26_,
		_w27_
	);
	LUT2 #(
		.INIT('h2)
	) name17 (
		h_pad,
		_w27_,
		_w28_
	);
	LUT2 #(
		.INIT('h4)
	) name18 (
		i_pad,
		_w23_,
		_w29_
	);
	LUT2 #(
		.INIT('h8)
	) name19 (
		f_pad,
		_w20_,
		_w30_
	);
	LUT2 #(
		.INIT('h1)
	) name20 (
		_w29_,
		_w30_,
		_w31_
	);
	LUT2 #(
		.INIT('h1)
	) name21 (
		h_pad,
		_w31_,
		_w32_
	);
	LUT2 #(
		.INIT('h2)
	) name22 (
		g_pad,
		_w13_,
		_w33_
	);
	LUT2 #(
		.INIT('h4)
	) name23 (
		_w28_,
		_w33_,
		_w34_
	);
	LUT2 #(
		.INIT('h4)
	) name24 (
		_w32_,
		_w34_,
		_w35_
	);
	LUT2 #(
		.INIT('h2)
	) name25 (
		i_pad,
		_w17_,
		_w36_
	);
	LUT2 #(
		.INIT('h2)
	) name26 (
		h_pad,
		_w36_,
		_w37_
	);
	LUT2 #(
		.INIT('h8)
	) name27 (
		f_pad,
		_w15_,
		_w38_
	);
	LUT2 #(
		.INIT('h1)
	) name28 (
		_w37_,
		_w38_,
		_w39_
	);
	LUT2 #(
		.INIT('h2)
	) name29 (
		j_pad,
		_w39_,
		_w40_
	);
	LUT2 #(
		.INIT('h2)
	) name30 (
		h_pad,
		i_pad,
		_w41_
	);
	LUT2 #(
		.INIT('h8)
	) name31 (
		d_pad,
		e_pad,
		_w42_
	);
	LUT2 #(
		.INIT('h2)
	) name32 (
		h_pad,
		_w42_,
		_w43_
	);
	LUT2 #(
		.INIT('h1)
	) name33 (
		j_pad,
		_w15_,
		_w44_
	);
	LUT2 #(
		.INIT('h4)
	) name34 (
		_w41_,
		_w44_,
		_w45_
	);
	LUT2 #(
		.INIT('h4)
	) name35 (
		_w43_,
		_w45_,
		_w46_
	);
	LUT2 #(
		.INIT('h2)
	) name36 (
		g_pad,
		_w46_,
		_w47_
	);
	LUT2 #(
		.INIT('h4)
	) name37 (
		_w40_,
		_w47_,
		_w48_
	);
	LUT2 #(
		.INIT('h8)
	) name38 (
		j_pad,
		_w41_,
		_w49_
	);
	LUT2 #(
		.INIT('h1)
	) name39 (
		_w14_,
		_w49_,
		_w50_
	);
	assign k_pad = _w12_ ;
	assign m_pad = _w14_ ;
	assign n_pad = _w19_ ;
	assign o_pad = _w22_ ;
	assign p_pad = _w35_ ;
	assign q_pad = _w48_ ;
	assign \u247_syn_3  = _w50_ ;
endmodule;