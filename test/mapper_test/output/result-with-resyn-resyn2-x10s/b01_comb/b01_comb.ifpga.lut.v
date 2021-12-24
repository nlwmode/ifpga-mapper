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
	wire _w31_ ;
	wire _w30_ ;
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
	wire _w18_ ;
	wire _w19_ ;
	LUT2 #(
		.INIT('h4)
	) name0 (
		\stato_reg[0]/NET0131 ,
		\stato_reg[1]/NET0131 ,
		_w7_
	);
	LUT3 #(
		.INIT('h0b)
	) name1 (
		\stato_reg[0]/NET0131 ,
		\stato_reg[1]/NET0131 ,
		\stato_reg[2]/NET0131 ,
		_w8_
	);
	LUT3 #(
		.INIT('h24)
	) name2 (
		\stato_reg[0]/NET0131 ,
		\stato_reg[1]/NET0131 ,
		\stato_reg[2]/NET0131 ,
		_w9_
	);
	LUT2 #(
		.INIT('h8)
	) name3 (
		\line1_pad ,
		\line2_pad ,
		_w10_
	);
	LUT3 #(
		.INIT('h07)
	) name4 (
		\line1_pad ,
		\line2_pad ,
		\stato_reg[0]/NET0131 ,
		_w11_
	);
	LUT2 #(
		.INIT('h1)
	) name5 (
		\line1_pad ,
		\line2_pad ,
		_w12_
	);
	LUT2 #(
		.INIT('h8)
	) name6 (
		\stato_reg[1]/NET0131 ,
		\stato_reg[2]/NET0131 ,
		_w13_
	);
	LUT4 #(
		.INIT('he000)
	) name7 (
		\line1_pad ,
		\line2_pad ,
		\stato_reg[1]/NET0131 ,
		\stato_reg[2]/NET0131 ,
		_w14_
	);
	LUT3 #(
		.INIT('h45)
	) name8 (
		_w9_,
		_w11_,
		_w14_,
		_w15_
	);
	LUT3 #(
		.INIT('h02)
	) name9 (
		\stato_reg[0]/NET0131 ,
		\stato_reg[1]/NET0131 ,
		\stato_reg[2]/NET0131 ,
		_w16_
	);
	LUT3 #(
		.INIT('h01)
	) name10 (
		\line1_pad ,
		\line2_pad ,
		\stato_reg[0]/NET0131 ,
		_w17_
	);
	LUT2 #(
		.INIT('h4)
	) name11 (
		\stato_reg[1]/NET0131 ,
		\stato_reg[2]/NET0131 ,
		_w18_
	);
	LUT4 #(
		.INIT('h0bbb)
	) name12 (
		_w10_,
		_w16_,
		_w17_,
		_w18_,
		_w19_
	);
	LUT2 #(
		.INIT('h7)
	) name13 (
		_w15_,
		_w19_,
		_w20_
	);
	LUT3 #(
		.INIT('hb9)
	) name14 (
		\stato_reg[0]/NET0131 ,
		\stato_reg[1]/NET0131 ,
		\stato_reg[2]/NET0131 ,
		_w21_
	);
	LUT2 #(
		.INIT('h2)
	) name15 (
		_w10_,
		_w21_,
		_w22_
	);
	LUT3 #(
		.INIT('hb0)
	) name16 (
		\stato_reg[0]/NET0131 ,
		\stato_reg[1]/NET0131 ,
		\stato_reg[2]/NET0131 ,
		_w23_
	);
	LUT4 #(
		.INIT('h7707)
	) name17 (
		\line1_pad ,
		\line2_pad ,
		\stato_reg[0]/NET0131 ,
		\stato_reg[1]/NET0131 ,
		_w24_
	);
	LUT4 #(
		.INIT('hecfd)
	) name18 (
		\stato_reg[2]/NET0131 ,
		_w7_,
		_w12_,
		_w24_,
		_w25_
	);
	LUT2 #(
		.INIT('hb)
	) name19 (
		_w22_,
		_w25_,
		_w26_
	);
	LUT2 #(
		.INIT('h6)
	) name20 (
		\line1_pad ,
		\line2_pad ,
		_w27_
	);
	LUT2 #(
		.INIT('h6)
	) name21 (
		_w23_,
		_w27_,
		_w28_
	);
	LUT4 #(
		.INIT('h0100)
	) name22 (
		\line1_pad ,
		\line2_pad ,
		\stato_reg[0]/NET0131 ,
		\stato_reg[2]/NET0131 ,
		_w29_
	);
	LUT4 #(
		.INIT('h000d)
	) name23 (
		_w8_,
		_w10_,
		_w13_,
		_w29_,
		_w30_
	);
	LUT3 #(
		.INIT('h08)
	) name24 (
		\stato_reg[0]/NET0131 ,
		\stato_reg[1]/NET0131 ,
		\stato_reg[2]/NET0131 ,
		_w31_
	);
	assign \_al_n0  = 1'b0;
	assign \_al_n1  = 1'b1;
	assign \g220/_2_  = _w20_ ;
	assign \g221/_0_  = _w26_ ;
	assign \g222/_0_  = _w28_ ;
	assign \g224/_0_  = _w30_ ;
	assign \g44/_1_  = _w31_ ;
endmodule;