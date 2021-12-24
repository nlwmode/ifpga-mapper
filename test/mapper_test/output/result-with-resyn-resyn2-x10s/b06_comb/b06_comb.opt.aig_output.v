module top (cont_eql_pad, eql_pad, \state_reg[0]/NET0131 , \state_reg[1]/NET0131 , \state_reg[2]/NET0131 , \_al_n0 , \_al_n1 , \g211/_0_ , \g212/_0_ , \g213/_0_ , \g218/_0_ , \g219/_0_ , \g220/_0_ , \g223/_0_ , \g227/_0_ );
	input cont_eql_pad ;
	input eql_pad ;
	input \state_reg[0]/NET0131  ;
	input \state_reg[1]/NET0131  ;
	input \state_reg[2]/NET0131  ;
	output \_al_n0  ;
	output \_al_n1  ;
	output \g211/_0_  ;
	output \g212/_0_  ;
	output \g213/_0_  ;
	output \g218/_0_  ;
	output \g219/_0_  ;
	output \g220/_0_  ;
	output \g223/_0_  ;
	output \g227/_0_  ;
	wire _w45_ ;
	wire _w44_ ;
	wire _w43_ ;
	wire _w42_ ;
	wire _w41_ ;
	wire _w40_ ;
	wire _w39_ ;
	wire _w38_ ;
	wire _w37_ ;
	wire _w36_ ;
	wire _w35_ ;
	wire _w18_ ;
	wire _w17_ ;
	wire _w16_ ;
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
	wire _w19_ ;
	wire _w20_ ;
	wire _w21_ ;
	wire _w22_ ;
	wire _w23_ ;
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
	LUT2 #(
		.INIT('h1)
	) name0 (
		\state_reg[0]/NET0131 ,
		\state_reg[1]/NET0131 ,
		_w6_
	);
	LUT2 #(
		.INIT('h8)
	) name1 (
		\state_reg[2]/NET0131 ,
		_w6_,
		_w7_
	);
	LUT2 #(
		.INIT('h4)
	) name2 (
		eql_pad,
		_w7_,
		_w8_
	);
	LUT2 #(
		.INIT('h4)
	) name3 (
		\state_reg[0]/NET0131 ,
		\state_reg[1]/NET0131 ,
		_w9_
	);
	LUT2 #(
		.INIT('h8)
	) name4 (
		\state_reg[2]/NET0131 ,
		_w9_,
		_w10_
	);
	LUT2 #(
		.INIT('h2)
	) name5 (
		\state_reg[0]/NET0131 ,
		\state_reg[1]/NET0131 ,
		_w11_
	);
	LUT2 #(
		.INIT('h2)
	) name6 (
		\state_reg[2]/NET0131 ,
		_w11_,
		_w12_
	);
	LUT2 #(
		.INIT('h8)
	) name7 (
		\state_reg[0]/NET0131 ,
		\state_reg[1]/NET0131 ,
		_w13_
	);
	LUT2 #(
		.INIT('h2)
	) name8 (
		eql_pad,
		_w6_,
		_w14_
	);
	LUT2 #(
		.INIT('h4)
	) name9 (
		_w13_,
		_w14_,
		_w15_
	);
	LUT2 #(
		.INIT('h1)
	) name10 (
		_w12_,
		_w15_,
		_w16_
	);
	LUT2 #(
		.INIT('h1)
	) name11 (
		_w8_,
		_w10_,
		_w17_
	);
	LUT2 #(
		.INIT('h4)
	) name12 (
		_w16_,
		_w17_,
		_w18_
	);
	LUT2 #(
		.INIT('h4)
	) name13 (
		\state_reg[2]/NET0131 ,
		_w11_,
		_w19_
	);
	LUT2 #(
		.INIT('h1)
	) name14 (
		_w7_,
		_w19_,
		_w20_
	);
	LUT2 #(
		.INIT('h2)
	) name15 (
		eql_pad,
		_w20_,
		_w21_
	);
	LUT2 #(
		.INIT('h4)
	) name16 (
		eql_pad,
		_w10_,
		_w22_
	);
	LUT2 #(
		.INIT('h1)
	) name17 (
		_w12_,
		_w19_,
		_w23_
	);
	LUT2 #(
		.INIT('h1)
	) name18 (
		_w22_,
		_w23_,
		_w24_
	);
	LUT2 #(
		.INIT('h4)
	) name19 (
		_w21_,
		_w24_,
		_w25_
	);
	LUT2 #(
		.INIT('h4)
	) name20 (
		\state_reg[2]/NET0131 ,
		_w9_,
		_w26_
	);
	LUT2 #(
		.INIT('h4)
	) name21 (
		eql_pad,
		_w26_,
		_w27_
	);
	LUT2 #(
		.INIT('h8)
	) name22 (
		\state_reg[2]/NET0131 ,
		_w13_,
		_w28_
	);
	LUT2 #(
		.INIT('h1)
	) name23 (
		cont_eql_pad,
		_w28_,
		_w29_
	);
	LUT2 #(
		.INIT('h1)
	) name24 (
		_w27_,
		_w29_,
		_w30_
	);
	LUT2 #(
		.INIT('h8)
	) name25 (
		eql_pad,
		_w26_,
		_w31_
	);
	LUT2 #(
		.INIT('h1)
	) name26 (
		eql_pad,
		_w6_,
		_w32_
	);
	LUT2 #(
		.INIT('h2)
	) name27 (
		\state_reg[2]/NET0131 ,
		_w13_,
		_w33_
	);
	LUT2 #(
		.INIT('h4)
	) name28 (
		_w32_,
		_w33_,
		_w34_
	);
	LUT2 #(
		.INIT('h1)
	) name29 (
		_w19_,
		_w34_,
		_w35_
	);
	LUT2 #(
		.INIT('h4)
	) name30 (
		_w31_,
		_w35_,
		_w36_
	);
	LUT2 #(
		.INIT('h1)
	) name31 (
		_w16_,
		_w22_,
		_w37_
	);
	LUT2 #(
		.INIT('h8)
	) name32 (
		eql_pad,
		_w10_,
		_w38_
	);
	LUT2 #(
		.INIT('h1)
	) name33 (
		_w8_,
		_w38_,
		_w39_
	);
	LUT2 #(
		.INIT('h4)
	) name34 (
		eql_pad,
		\state_reg[0]/NET0131 ,
		_w40_
	);
	LUT2 #(
		.INIT('h1)
	) name35 (
		\state_reg[2]/NET0131 ,
		_w6_,
		_w41_
	);
	LUT2 #(
		.INIT('h4)
	) name36 (
		_w40_,
		_w41_,
		_w42_
	);
	LUT2 #(
		.INIT('h2)
	) name37 (
		_w39_,
		_w42_,
		_w43_
	);
	LUT2 #(
		.INIT('h2)
	) name38 (
		eql_pad,
		_w33_,
		_w44_
	);
	LUT2 #(
		.INIT('h1)
	) name39 (
		_w35_,
		_w44_,
		_w45_
	);
	assign \_al_n0  = 1'b0;
	assign \_al_n1  = 1'b0;
	assign \g211/_0_  = _w18_ ;
	assign \g212/_0_  = _w25_ ;
	assign \g213/_0_  = _w30_ ;
	assign \g218/_0_  = _w36_ ;
	assign \g219/_0_  = _w37_ ;
	assign \g220/_0_  = _w43_ ;
	assign \g223/_0_  = _w45_ ;
	assign \g227/_0_  = _w39_ ;
endmodule;