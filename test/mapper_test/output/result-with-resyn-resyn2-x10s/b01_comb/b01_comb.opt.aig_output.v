module top (\line1_pad , \line2_pad , \stato_reg[0]/NET0131 , \stato_reg[1]/NET0131 , \stato_reg[2]/NET0131 , \_al_n0 , \_al_n1 , \g220/_2_ , \g221/_0_ , \g222/_0_ , \g224/_0_ , \g44/_1_ );
	input \line1_pad  ;
	input \line2_pad  ;
	input \stato_reg[0]/NET0131  ;
	input \stato_reg[1]/NET0131  ;
	input \stato_reg[2]/NET0131  ;
	output \_al_n0  ;
	output \_al_n1  ;
	output \g220/_2_  ;
	output \g221/_0_  ;
	output \g222/_0_  ;
	output \g224/_0_  ;
	output \g44/_1_  ;
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
		.INIT('h4)
	) name0 (
		\stato_reg[0]/NET0131 ,
		\stato_reg[1]/NET0131 ,
		_w6_
	);
	LUT2 #(
		.INIT('h1)
	) name1 (
		\stato_reg[2]/NET0131 ,
		_w6_,
		_w7_
	);
	LUT2 #(
		.INIT('h2)
	) name2 (
		\stato_reg[0]/NET0131 ,
		\stato_reg[1]/NET0131 ,
		_w8_
	);
	LUT2 #(
		.INIT('h2)
	) name3 (
		\stato_reg[2]/NET0131 ,
		_w8_,
		_w9_
	);
	LUT2 #(
		.INIT('h1)
	) name4 (
		_w7_,
		_w9_,
		_w10_
	);
	LUT2 #(
		.INIT('h1)
	) name5 (
		\line1_pad ,
		\line2_pad ,
		_w11_
	);
	LUT2 #(
		.INIT('h8)
	) name6 (
		\line1_pad ,
		\line2_pad ,
		_w12_
	);
	LUT2 #(
		.INIT('h1)
	) name7 (
		\stato_reg[0]/NET0131 ,
		_w12_,
		_w13_
	);
	LUT2 #(
		.INIT('h8)
	) name8 (
		\stato_reg[1]/NET0131 ,
		\stato_reg[2]/NET0131 ,
		_w14_
	);
	LUT2 #(
		.INIT('h4)
	) name9 (
		_w11_,
		_w14_,
		_w15_
	);
	LUT2 #(
		.INIT('h4)
	) name10 (
		_w13_,
		_w15_,
		_w16_
	);
	LUT2 #(
		.INIT('h4)
	) name11 (
		\stato_reg[2]/NET0131 ,
		_w8_,
		_w17_
	);
	LUT2 #(
		.INIT('h4)
	) name12 (
		_w12_,
		_w17_,
		_w18_
	);
	LUT2 #(
		.INIT('h4)
	) name13 (
		\stato_reg[0]/NET0131 ,
		_w11_,
		_w19_
	);
	LUT2 #(
		.INIT('h4)
	) name14 (
		\stato_reg[1]/NET0131 ,
		\stato_reg[2]/NET0131 ,
		_w20_
	);
	LUT2 #(
		.INIT('h8)
	) name15 (
		_w19_,
		_w20_,
		_w21_
	);
	LUT2 #(
		.INIT('h1)
	) name16 (
		_w10_,
		_w16_,
		_w22_
	);
	LUT2 #(
		.INIT('h1)
	) name17 (
		_w18_,
		_w21_,
		_w23_
	);
	LUT2 #(
		.INIT('h8)
	) name18 (
		_w22_,
		_w23_,
		_w24_
	);
	LUT2 #(
		.INIT('h2)
	) name19 (
		\stato_reg[2]/NET0131 ,
		_w6_,
		_w25_
	);
	LUT2 #(
		.INIT('h4)
	) name20 (
		_w11_,
		_w25_,
		_w26_
	);
	LUT2 #(
		.INIT('h2)
	) name21 (
		_w7_,
		_w12_,
		_w27_
	);
	LUT2 #(
		.INIT('h4)
	) name22 (
		_w8_,
		_w27_,
		_w28_
	);
	LUT2 #(
		.INIT('h1)
	) name23 (
		_w6_,
		_w17_,
		_w29_
	);
	LUT2 #(
		.INIT('h2)
	) name24 (
		_w12_,
		_w29_,
		_w30_
	);
	LUT2 #(
		.INIT('h1)
	) name25 (
		_w26_,
		_w28_,
		_w31_
	);
	LUT2 #(
		.INIT('h4)
	) name26 (
		_w30_,
		_w31_,
		_w32_
	);
	LUT2 #(
		.INIT('h1)
	) name27 (
		_w11_,
		_w12_,
		_w33_
	);
	LUT2 #(
		.INIT('h4)
	) name28 (
		_w25_,
		_w33_,
		_w34_
	);
	LUT2 #(
		.INIT('h2)
	) name29 (
		_w25_,
		_w33_,
		_w35_
	);
	LUT2 #(
		.INIT('h1)
	) name30 (
		_w34_,
		_w35_,
		_w36_
	);
	LUT2 #(
		.INIT('h1)
	) name31 (
		\stato_reg[1]/NET0131 ,
		_w19_,
		_w37_
	);
	LUT2 #(
		.INIT('h2)
	) name32 (
		\stato_reg[2]/NET0131 ,
		_w37_,
		_w38_
	);
	LUT2 #(
		.INIT('h1)
	) name33 (
		_w27_,
		_w38_,
		_w39_
	);
	LUT2 #(
		.INIT('h8)
	) name34 (
		\stato_reg[0]/NET0131 ,
		\stato_reg[1]/NET0131 ,
		_w40_
	);
	LUT2 #(
		.INIT('h4)
	) name35 (
		\stato_reg[2]/NET0131 ,
		_w40_,
		_w41_
	);
	assign \_al_n0  = 1'b0;
	assign \_al_n1  = 1'b0;
	assign \g220/_2_  = _w24_ ;
	assign \g221/_0_  = _w32_ ;
	assign \g222/_0_  = _w36_ ;
	assign \g224/_0_  = _w39_ ;
	assign \g44/_1_  = _w41_ ;
endmodule;