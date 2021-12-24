module top (\G0_pad , \G1_pad , \G2_pad , \G3_pad , \G5_reg/NET0131 , \G6_reg/NET0131 , \G7_reg/NET0131 , \G17_pad , \_al_n0 , \_al_n1 , \g17/_1_ , \g70/_1_ , \g74/_0_ );
	input \G0_pad  ;
	input \G1_pad  ;
	input \G2_pad  ;
	input \G3_pad  ;
	input \G5_reg/NET0131  ;
	input \G6_reg/NET0131  ;
	input \G7_reg/NET0131  ;
	output \G17_pad  ;
	output \_al_n0  ;
	output \_al_n1  ;
	output \g17/_1_  ;
	output \g70/_1_  ;
	output \g74/_0_  ;
	wire _w14_ ;
	wire _w13_ ;
	wire _w12_ ;
	wire _w11_ ;
	wire _w10_ ;
	wire _w9_ ;
	wire _w8_ ;
	LUT2 #(
		.INIT('h4)
	) name0 (
		\G0_pad ,
		\G6_reg/NET0131 ,
		_w8_
	);
	LUT2 #(
		.INIT('h1)
	) name1 (
		\G1_pad ,
		\G7_reg/NET0131 ,
		_w9_
	);
	LUT2 #(
		.INIT('h8)
	) name2 (
		\G3_pad ,
		_w9_,
		_w10_
	);
	LUT2 #(
		.INIT('h1)
	) name3 (
		_w8_,
		_w10_,
		_w11_
	);
	LUT2 #(
		.INIT('h1)
	) name4 (
		\G5_reg/NET0131 ,
		_w11_,
		_w12_
	);
	LUT2 #(
		.INIT('h2)
	) name5 (
		\G0_pad ,
		_w12_,
		_w13_
	);
	LUT2 #(
		.INIT('h1)
	) name6 (
		\G2_pad ,
		_w9_,
		_w14_
	);
	assign \G17_pad  = _w12_ ;
	assign \_al_n0  = 1'b0;
	assign \_al_n1  = 1'b0;
	assign \g17/_1_  = _w12_ ;
	assign \g70/_1_  = _w13_ ;
	assign \g74/_0_  = _w14_ ;
endmodule;