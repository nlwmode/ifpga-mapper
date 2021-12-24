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
	LUT3 #(
		.INIT('h10)
	) name0 (
		\G0_pad ,
		\G5_reg/NET0131 ,
		\G6_reg/NET0131 ,
		_w9_
	);
	LUT4 #(
		.INIT('h0004)
	) name1 (
		\G1_pad ,
		\G3_pad ,
		\G5_reg/NET0131 ,
		\G7_reg/NET0131 ,
		_w10_
	);
	LUT2 #(
		.INIT('h1)
	) name2 (
		_w9_,
		_w10_,
		_w11_
	);
	LUT2 #(
		.INIT('he)
	) name3 (
		_w9_,
		_w10_,
		_w12_
	);
	LUT3 #(
		.INIT('h02)
	) name4 (
		\G0_pad ,
		_w9_,
		_w10_,
		_w13_
	);
	LUT3 #(
		.INIT('h32)
	) name5 (
		\G1_pad ,
		\G2_pad ,
		\G7_reg/NET0131 ,
		_w14_
	);
	assign \G17_pad  = _w11_ ;
	assign \_al_n0  = 1'b0;
	assign \_al_n1  = 1'b1;
	assign \g17/_1_  = _w12_ ;
	assign \g70/_1_  = _w13_ ;
	assign \g74/_0_  = _w14_ ;
endmodule;