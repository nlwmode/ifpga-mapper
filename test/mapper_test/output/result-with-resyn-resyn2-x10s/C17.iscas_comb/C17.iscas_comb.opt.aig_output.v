module top (\1GAT(0)_pad , \2GAT(1)_pad , \3GAT(2)_pad , \6GAT(3)_pad , \7GAT(4)_pad , \22GAT(10)_pad , \23GAT(9)_pad );
	input \1GAT(0)_pad  ;
	input \2GAT(1)_pad  ;
	input \3GAT(2)_pad  ;
	input \6GAT(3)_pad  ;
	input \7GAT(4)_pad  ;
	output \22GAT(10)_pad  ;
	output \23GAT(9)_pad  ;
	wire _w11_ ;
	wire _w10_ ;
	wire _w9_ ;
	wire _w8_ ;
	wire _w7_ ;
	wire _w6_ ;
	LUT2 #(
		.INIT('h8)
	) name0 (
		\1GAT(0)_pad ,
		\3GAT(2)_pad ,
		_w6_
	);
	LUT2 #(
		.INIT('h8)
	) name1 (
		\3GAT(2)_pad ,
		\6GAT(3)_pad ,
		_w7_
	);
	LUT2 #(
		.INIT('h2)
	) name2 (
		\2GAT(1)_pad ,
		_w7_,
		_w8_
	);
	LUT2 #(
		.INIT('h1)
	) name3 (
		_w6_,
		_w8_,
		_w9_
	);
	LUT2 #(
		.INIT('h2)
	) name4 (
		\7GAT(4)_pad ,
		_w7_,
		_w10_
	);
	LUT2 #(
		.INIT('h1)
	) name5 (
		_w8_,
		_w10_,
		_w11_
	);
	assign \22GAT(10)_pad  = _w9_ ;
	assign \23GAT(9)_pad  = _w11_ ;
endmodule;