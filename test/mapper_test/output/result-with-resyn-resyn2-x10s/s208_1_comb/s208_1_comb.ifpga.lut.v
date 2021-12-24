module top (\C_0_pad , \C_1_pad , \C_2_pad , \C_3_pad , \C_4_pad , \C_5_pad , \C_6_pad , \C_7_pad , \C_8_pad , \P_0_pad , \X_1_reg/NET0131 , \X_2_reg/NET0131 , \X_3_reg/NET0131 , \X_4_reg/NET0131 , \X_5_reg/NET0131 , \X_6_reg/NET0131 , \X_7_reg/NET0131 , \X_8_reg/NET0131 , \X_8_reg/P0001 , Z_pad, \_al_n0 , \_al_n1 , \g320/_0_ , \g322/_1_ , \g329/_0_ , \g334/_0_ , \g342/_0_ , \g347/_0_ , \g353/_0_ , \g362/_0_ );
	input \C_0_pad  ;
	input \C_1_pad  ;
	input \C_2_pad  ;
	input \C_3_pad  ;
	input \C_4_pad  ;
	input \C_5_pad  ;
	input \C_6_pad  ;
	input \C_7_pad  ;
	input \C_8_pad  ;
	input \P_0_pad  ;
	input \X_1_reg/NET0131  ;
	input \X_2_reg/NET0131  ;
	input \X_3_reg/NET0131  ;
	input \X_4_reg/NET0131  ;
	input \X_5_reg/NET0131  ;
	input \X_6_reg/NET0131  ;
	input \X_7_reg/NET0131  ;
	input \X_8_reg/NET0131  ;
	output \X_8_reg/P0001  ;
	output Z_pad ;
	output \_al_n0  ;
	output \_al_n1  ;
	output \g320/_0_  ;
	output \g322/_1_  ;
	output \g329/_0_  ;
	output \g334/_0_  ;
	output \g342/_0_  ;
	output \g347/_0_  ;
	output \g353/_0_  ;
	output \g362/_0_  ;
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
	wire _w34_ ;
	wire _w33_ ;
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
	LUT1 #(
		.INIT('h1)
	) name0 (
		\X_8_reg/NET0131 ,
		_w20_
	);
	LUT4 #(
		.INIT('h0001)
	) name1 (
		\X_1_reg/NET0131 ,
		\X_2_reg/NET0131 ,
		\X_3_reg/NET0131 ,
		\X_4_reg/NET0131 ,
		_w21_
	);
	LUT2 #(
		.INIT('h8)
	) name2 (
		\C_5_pad ,
		\X_5_reg/NET0131 ,
		_w22_
	);
	LUT4 #(
		.INIT('hc888)
	) name3 (
		\C_0_pad ,
		\P_0_pad ,
		_w21_,
		_w22_,
		_w23_
	);
	LUT4 #(
		.INIT('h535f)
	) name4 (
		\C_3_pad ,
		\C_4_pad ,
		\X_3_reg/NET0131 ,
		\X_4_reg/NET0131 ,
		_w24_
	);
	LUT3 #(
		.INIT('h02)
	) name5 (
		\P_0_pad ,
		\X_1_reg/NET0131 ,
		\X_2_reg/NET0131 ,
		_w25_
	);
	LUT2 #(
		.INIT('h4)
	) name6 (
		_w24_,
		_w25_,
		_w26_
	);
	LUT4 #(
		.INIT('h535f)
	) name7 (
		\C_7_pad ,
		\C_8_pad ,
		\X_7_reg/NET0131 ,
		\X_8_reg/NET0131 ,
		_w27_
	);
	LUT3 #(
		.INIT('h02)
	) name8 (
		\P_0_pad ,
		\X_5_reg/NET0131 ,
		\X_6_reg/NET0131 ,
		_w28_
	);
	LUT3 #(
		.INIT('h20)
	) name9 (
		_w21_,
		_w27_,
		_w28_,
		_w29_
	);
	LUT4 #(
		.INIT('h0800)
	) name10 (
		\C_6_pad ,
		\P_0_pad ,
		\X_5_reg/NET0131 ,
		\X_6_reg/NET0131 ,
		_w30_
	);
	LUT3 #(
		.INIT('h80)
	) name11 (
		\C_1_pad ,
		\P_0_pad ,
		\X_1_reg/NET0131 ,
		_w31_
	);
	LUT4 #(
		.INIT('h0800)
	) name12 (
		\C_2_pad ,
		\P_0_pad ,
		\X_1_reg/NET0131 ,
		\X_2_reg/NET0131 ,
		_w32_
	);
	LUT4 #(
		.INIT('h0007)
	) name13 (
		_w21_,
		_w30_,
		_w31_,
		_w32_,
		_w33_
	);
	LUT4 #(
		.INIT('hfeff)
	) name14 (
		_w23_,
		_w29_,
		_w26_,
		_w33_,
		_w34_
	);
	LUT4 #(
		.INIT('h8000)
	) name15 (
		\P_0_pad ,
		\X_1_reg/NET0131 ,
		\X_2_reg/NET0131 ,
		\X_3_reg/NET0131 ,
		_w35_
	);
	LUT2 #(
		.INIT('h8)
	) name16 (
		\X_5_reg/NET0131 ,
		\X_6_reg/NET0131 ,
		_w36_
	);
	LUT4 #(
		.INIT('h8000)
	) name17 (
		\X_4_reg/NET0131 ,
		\X_7_reg/NET0131 ,
		_w35_,
		_w36_,
		_w37_
	);
	LUT4 #(
		.INIT('h6ccc)
	) name18 (
		\X_4_reg/NET0131 ,
		\X_7_reg/NET0131 ,
		_w35_,
		_w36_,
		_w38_
	);
	LUT4 #(
		.INIT('h78f0)
	) name19 (
		\X_4_reg/NET0131 ,
		\X_5_reg/NET0131 ,
		\X_6_reg/NET0131 ,
		_w35_,
		_w39_
	);
	LUT2 #(
		.INIT('h6)
	) name20 (
		\X_4_reg/NET0131 ,
		_w35_,
		_w40_
	);
	LUT3 #(
		.INIT('h6c)
	) name21 (
		\X_4_reg/NET0131 ,
		\X_5_reg/NET0131 ,
		_w35_,
		_w41_
	);
	LUT4 #(
		.INIT('h7f80)
	) name22 (
		\P_0_pad ,
		\X_1_reg/NET0131 ,
		\X_2_reg/NET0131 ,
		\X_3_reg/NET0131 ,
		_w42_
	);
	LUT3 #(
		.INIT('h78)
	) name23 (
		\P_0_pad ,
		\X_1_reg/NET0131 ,
		\X_2_reg/NET0131 ,
		_w43_
	);
	LUT2 #(
		.INIT('h6)
	) name24 (
		\P_0_pad ,
		\X_1_reg/NET0131 ,
		_w44_
	);
	assign \X_8_reg/P0001  = _w20_ ;
	assign Z_pad = _w34_ ;
	assign \_al_n0  = 1'b0;
	assign \_al_n1  = 1'b1;
	assign \g320/_0_  = _w38_ ;
	assign \g322/_1_  = _w37_ ;
	assign \g329/_0_  = _w39_ ;
	assign \g334/_0_  = _w40_ ;
	assign \g342/_0_  = _w41_ ;
	assign \g347/_0_  = _w42_ ;
	assign \g353/_0_  = _w43_ ;
	assign \g362/_0_  = _w44_ ;
endmodule;