module top (\1GAT(0)_pad , \2GAT(1)_pad , \3GAT(2)_pad , \6GAT(3)_pad , \7GAT(4)_pad , \22GAT(10)_pad , \23GAT(9)_pad );
	input \1GAT(0)_pad  ;
	input \2GAT(1)_pad  ;
	input \3GAT(2)_pad  ;
	input \6GAT(3)_pad  ;
	input \7GAT(4)_pad  ;
	output \22GAT(10)_pad  ;
	output \23GAT(9)_pad  ;
	wire _w8_ ;
	wire _w7_ ;
	LUT4 #(
		.INIT('hacec)
	) name0 (
		\1GAT(0)_pad ,
		\2GAT(1)_pad ,
		\3GAT(2)_pad ,
		\6GAT(3)_pad ,
		_w7_
	);
	LUT4 #(
		.INIT('h3f2a)
	) name1 (
		\2GAT(1)_pad ,
		\3GAT(2)_pad ,
		\6GAT(3)_pad ,
		\7GAT(4)_pad ,
		_w8_
	);
	assign \22GAT(10)_pad  = _w7_ ;
	assign \23GAT(9)_pad  = _w8_ ;
endmodule;