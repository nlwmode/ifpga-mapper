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
	wire _w9_ ;
	wire _w8_ ;
	wire _w7_ ;
	wire _w6_ ;
	LUT4 #(
		.INIT('h4c34)
	) name0 (
		linea_pad,
		\stato_reg[0]/NET0131 ,
		\stato_reg[1]/NET0131 ,
		\stato_reg[2]/NET0131 ,
		_w6_
	);
	LUT4 #(
		.INIT('h9ce8)
	) name1 (
		linea_pad,
		\stato_reg[0]/NET0131 ,
		\stato_reg[1]/NET0131 ,
		\stato_reg[2]/NET0131 ,
		_w7_
	);
	LUT4 #(
		.INIT('h831b)
	) name2 (
		linea_pad,
		\stato_reg[0]/NET0131 ,
		\stato_reg[1]/NET0131 ,
		\stato_reg[2]/NET0131 ,
		_w8_
	);
	LUT3 #(
		.INIT('h10)
	) name3 (
		\stato_reg[0]/NET0131 ,
		\stato_reg[1]/NET0131 ,
		\stato_reg[2]/NET0131 ,
		_w9_
	);
	assign \_al_n0  = 1'b0;
	assign \_al_n1  = 1'b1;
	assign \g110/_1_  = _w6_ ;
	assign \g111/_0_  = _w7_ ;
	assign \g112/_0_  = _w8_ ;
	assign \g128/_0_  = _w9_ ;
endmodule;