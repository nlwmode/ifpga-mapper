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
	LUT4 #(
		.INIT('h35d7)
	) name0 (
		eql_pad,
		\state_reg[0]/NET0131 ,
		\state_reg[1]/NET0131 ,
		\state_reg[2]/NET0131 ,
		_w7_
	);
	LUT4 #(
		.INIT('h1efb)
	) name1 (
		eql_pad,
		\state_reg[0]/NET0131 ,
		\state_reg[1]/NET0131 ,
		\state_reg[2]/NET0131 ,
		_w8_
	);
	LUT4 #(
		.INIT('h0010)
	) name2 (
		eql_pad,
		\state_reg[0]/NET0131 ,
		\state_reg[1]/NET0131 ,
		\state_reg[2]/NET0131 ,
		_w9_
	);
	LUT4 #(
		.INIT('h1555)
	) name3 (
		cont_eql_pad,
		\state_reg[0]/NET0131 ,
		\state_reg[1]/NET0131 ,
		\state_reg[2]/NET0131 ,
		_w10_
	);
	LUT2 #(
		.INIT('he)
	) name4 (
		_w9_,
		_w10_,
		_w11_
	);
	LUT4 #(
		.INIT('h2b2c)
	) name5 (
		eql_pad,
		\state_reg[0]/NET0131 ,
		\state_reg[1]/NET0131 ,
		\state_reg[2]/NET0131 ,
		_w12_
	);
	LUT4 #(
		.INIT('h14d7)
	) name6 (
		eql_pad,
		\state_reg[0]/NET0131 ,
		\state_reg[1]/NET0131 ,
		\state_reg[2]/NET0131 ,
		_w13_
	);
	LUT4 #(
		.INIT('h2100)
	) name7 (
		eql_pad,
		\state_reg[0]/NET0131 ,
		\state_reg[1]/NET0131 ,
		\state_reg[2]/NET0131 ,
		_w14_
	);
	LUT4 #(
		.INIT('h21b8)
	) name8 (
		eql_pad,
		\state_reg[0]/NET0131 ,
		\state_reg[1]/NET0131 ,
		\state_reg[2]/NET0131 ,
		_w15_
	);
	LUT4 #(
		.INIT('h2b04)
	) name9 (
		eql_pad,
		\state_reg[0]/NET0131 ,
		\state_reg[1]/NET0131 ,
		\state_reg[2]/NET0131 ,
		_w16_
	);
	assign \_al_n0  = 1'b0;
	assign \_al_n1  = 1'b1;
	assign \g211/_0_  = _w7_ ;
	assign \g212/_0_  = _w8_ ;
	assign \g213/_0_  = _w11_ ;
	assign \g218/_0_  = _w12_ ;
	assign \g219/_0_  = _w13_ ;
	assign \g220/_0_  = _w15_ ;
	assign \g223/_0_  = _w16_ ;
	assign \g227/_0_  = _w14_ ;
endmodule;