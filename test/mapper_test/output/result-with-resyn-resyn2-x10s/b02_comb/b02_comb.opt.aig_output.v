module top (linea_pad, \stato_reg[0]/NET0131 , \stato_reg[1]/NET0131 , \stato_reg[2]/NET0131 , \_al_n0 , \_al_n1 , \g110/_1_ , \g111/_0_ , \g112/_0_ , \g128/_0_ );
	input linea_pad ;
	input \stato_reg[0]/NET0131  ;
	input \stato_reg[1]/NET0131  ;
	input \stato_reg[2]/NET0131  ;
	output \_al_n0  ;
	output \_al_n1  ;
	output \g110/_1_  ;
	output \g111/_0_  ;
	output \g112/_0_  ;
	output \g128/_0_  ;
	wire _w29_ ;
	wire _w28_ ;
	wire _w27_ ;
	wire _w26_ ;
	wire _w25_ ;
	wire _w24_ ;
	wire _w23_ ;
	wire _w22_ ;
	wire _w21_ ;
	wire _w20_ ;
	wire _w19_ ;
	wire _w18_ ;
	wire _w5_ ;
	wire _w6_ ;
	wire _w7_ ;
	wire _w8_ ;
	wire _w9_ ;
	wire _w10_ ;
	wire _w11_ ;
	wire _w12_ ;
	wire _w13_ ;
	wire _w14_ ;
	wire _w15_ ;
	wire _w16_ ;
	wire _w17_ ;
	LUT2 #(
		.INIT('h8)
	) name0 (
		\stato_reg[1]/NET0131 ,
		\stato_reg[2]/NET0131 ,
		_w5_
	);
	LUT2 #(
		.INIT('h4)
	) name1 (
		\stato_reg[0]/NET0131 ,
		\stato_reg[1]/NET0131 ,
		_w6_
	);
	LUT2 #(
		.INIT('h4)
	) name2 (
		_w5_,
		_w6_,
		_w7_
	);
	LUT2 #(
		.INIT('h2)
	) name3 (
		\stato_reg[0]/NET0131 ,
		\stato_reg[1]/NET0131 ,
		_w8_
	);
	LUT2 #(
		.INIT('h4)
	) name4 (
		\stato_reg[2]/NET0131 ,
		_w8_,
		_w9_
	);
	LUT2 #(
		.INIT('h1)
	) name5 (
		_w5_,
		_w9_,
		_w10_
	);
	LUT2 #(
		.INIT('h1)
	) name6 (
		linea_pad,
		_w6_,
		_w11_
	);
	LUT2 #(
		.INIT('h4)
	) name7 (
		_w10_,
		_w11_,
		_w12_
	);
	LUT2 #(
		.INIT('h8)
	) name8 (
		\stato_reg[0]/NET0131 ,
		_w10_,
		_w13_
	);
	LUT2 #(
		.INIT('h4)
	) name9 (
		\stato_reg[1]/NET0131 ,
		_w13_,
		_w14_
	);
	LUT2 #(
		.INIT('h1)
	) name10 (
		_w7_,
		_w12_,
		_w15_
	);
	LUT2 #(
		.INIT('h4)
	) name11 (
		_w14_,
		_w15_,
		_w16_
	);
	LUT2 #(
		.INIT('h8)
	) name12 (
		linea_pad,
		_w7_,
		_w17_
	);
	LUT2 #(
		.INIT('h1)
	) name13 (
		linea_pad,
		\stato_reg[0]/NET0131 ,
		_w18_
	);
	LUT2 #(
		.INIT('h8)
	) name14 (
		_w5_,
		_w18_,
		_w19_
	);
	LUT2 #(
		.INIT('h2)
	) name15 (
		linea_pad,
		_w6_,
		_w20_
	);
	LUT2 #(
		.INIT('h4)
	) name16 (
		_w10_,
		_w20_,
		_w21_
	);
	LUT2 #(
		.INIT('h1)
	) name17 (
		_w17_,
		_w19_,
		_w22_
	);
	LUT2 #(
		.INIT('h4)
	) name18 (
		_w13_,
		_w22_,
		_w23_
	);
	LUT2 #(
		.INIT('h4)
	) name19 (
		_w21_,
		_w23_,
		_w24_
	);
	LUT2 #(
		.INIT('h1)
	) name20 (
		\stato_reg[0]/NET0131 ,
		\stato_reg[1]/NET0131 ,
		_w25_
	);
	LUT2 #(
		.INIT('h4)
	) name21 (
		linea_pad,
		_w7_,
		_w26_
	);
	LUT2 #(
		.INIT('h1)
	) name22 (
		_w25_,
		_w26_,
		_w27_
	);
	LUT2 #(
		.INIT('h4)
	) name23 (
		_w21_,
		_w27_,
		_w28_
	);
	LUT2 #(
		.INIT('h8)
	) name24 (
		\stato_reg[2]/NET0131 ,
		_w25_,
		_w29_
	);
	assign \_al_n0  = 1'b0;
	assign \_al_n1  = 1'b0;
	assign \g110/_1_  = _w16_ ;
	assign \g111/_0_  = _w24_ ;
	assign \g112/_0_  = _w28_ ;
	assign \g128/_0_  = _w29_ ;
endmodule;