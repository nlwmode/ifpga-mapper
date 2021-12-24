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
	wire _w73_ ;
	wire _w72_ ;
	wire _w71_ ;
	wire _w70_ ;
	wire _w69_ ;
	wire _w68_ ;
	wire _w67_ ;
	wire _w66_ ;
	wire _w65_ ;
	wire _w64_ ;
	wire _w63_ ;
	wire _w62_ ;
	wire _w61_ ;
	wire _w60_ ;
	wire _w59_ ;
	wire _w58_ ;
	wire _w57_ ;
	wire _w56_ ;
	wire _w55_ ;
	wire _w54_ ;
	wire _w53_ ;
	wire _w52_ ;
	wire _w51_ ;
	wire _w50_ ;
	wire _w49_ ;
	wire _w48_ ;
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
	wire _w19_ ;
	wire _w32_ ;
	wire _w33_ ;
	wire _w34_ ;
	wire _w35_ ;
	wire _w36_ ;
	wire _w37_ ;
	wire _w38_ ;
	wire _w39_ ;
	wire _w40_ ;
	wire _w41_ ;
	wire _w42_ ;
	wire _w43_ ;
	wire _w44_ ;
	wire _w45_ ;
	wire _w46_ ;
	wire _w47_ ;
	LUT2 #(
		.INIT('h1)
	) name0 (
		\X_1_reg/NET0131 ,
		\X_2_reg/NET0131 ,
		_w19_
	);
	LUT2 #(
		.INIT('h1)
	) name1 (
		\X_3_reg/NET0131 ,
		\X_4_reg/NET0131 ,
		_w20_
	);
	LUT2 #(
		.INIT('h8)
	) name2 (
		_w19_,
		_w20_,
		_w21_
	);
	LUT2 #(
		.INIT('h8)
	) name3 (
		\C_5_pad ,
		\X_5_reg/NET0131 ,
		_w22_
	);
	LUT2 #(
		.INIT('h8)
	) name4 (
		_w21_,
		_w22_,
		_w23_
	);
	LUT2 #(
		.INIT('h1)
	) name5 (
		\C_0_pad ,
		_w23_,
		_w24_
	);
	LUT2 #(
		.INIT('h2)
	) name6 (
		\P_0_pad ,
		_w24_,
		_w25_
	);
	LUT2 #(
		.INIT('h2)
	) name7 (
		\P_0_pad ,
		\X_5_reg/NET0131 ,
		_w26_
	);
	LUT2 #(
		.INIT('h8)
	) name8 (
		\C_7_pad ,
		\X_7_reg/NET0131 ,
		_w27_
	);
	LUT2 #(
		.INIT('h2)
	) name9 (
		\C_8_pad ,
		\X_7_reg/NET0131 ,
		_w28_
	);
	LUT2 #(
		.INIT('h8)
	) name10 (
		\X_8_reg/NET0131 ,
		_w28_,
		_w29_
	);
	LUT2 #(
		.INIT('h1)
	) name11 (
		_w27_,
		_w29_,
		_w30_
	);
	LUT2 #(
		.INIT('h4)
	) name12 (
		\X_6_reg/NET0131 ,
		_w26_,
		_w31_
	);
	LUT2 #(
		.INIT('h8)
	) name13 (
		_w21_,
		_w31_,
		_w32_
	);
	LUT2 #(
		.INIT('h4)
	) name14 (
		_w30_,
		_w32_,
		_w33_
	);
	LUT2 #(
		.INIT('h8)
	) name15 (
		\C_6_pad ,
		\X_6_reg/NET0131 ,
		_w34_
	);
	LUT2 #(
		.INIT('h8)
	) name16 (
		_w26_,
		_w34_,
		_w35_
	);
	LUT2 #(
		.INIT('h8)
	) name17 (
		_w21_,
		_w35_,
		_w36_
	);
	LUT2 #(
		.INIT('h8)
	) name18 (
		\P_0_pad ,
		\X_1_reg/NET0131 ,
		_w37_
	);
	LUT2 #(
		.INIT('h8)
	) name19 (
		\C_1_pad ,
		_w37_,
		_w38_
	);
	LUT2 #(
		.INIT('h2)
	) name20 (
		\P_0_pad ,
		\X_1_reg/NET0131 ,
		_w39_
	);
	LUT2 #(
		.INIT('h8)
	) name21 (
		\C_2_pad ,
		\X_2_reg/NET0131 ,
		_w40_
	);
	LUT2 #(
		.INIT('h8)
	) name22 (
		_w39_,
		_w40_,
		_w41_
	);
	LUT2 #(
		.INIT('h8)
	) name23 (
		\C_3_pad ,
		\X_3_reg/NET0131 ,
		_w42_
	);
	LUT2 #(
		.INIT('h2)
	) name24 (
		\C_4_pad ,
		\X_3_reg/NET0131 ,
		_w43_
	);
	LUT2 #(
		.INIT('h8)
	) name25 (
		\X_4_reg/NET0131 ,
		_w43_,
		_w44_
	);
	LUT2 #(
		.INIT('h1)
	) name26 (
		_w42_,
		_w44_,
		_w45_
	);
	LUT2 #(
		.INIT('h4)
	) name27 (
		\X_2_reg/NET0131 ,
		_w39_,
		_w46_
	);
	LUT2 #(
		.INIT('h4)
	) name28 (
		_w45_,
		_w46_,
		_w47_
	);
	LUT2 #(
		.INIT('h1)
	) name29 (
		_w38_,
		_w41_,
		_w48_
	);
	LUT2 #(
		.INIT('h4)
	) name30 (
		_w36_,
		_w48_,
		_w49_
	);
	LUT2 #(
		.INIT('h4)
	) name31 (
		_w33_,
		_w49_,
		_w50_
	);
	LUT2 #(
		.INIT('h4)
	) name32 (
		_w47_,
		_w50_,
		_w51_
	);
	LUT2 #(
		.INIT('h4)
	) name33 (
		_w25_,
		_w51_,
		_w52_
	);
	LUT2 #(
		.INIT('h8)
	) name34 (
		\X_2_reg/NET0131 ,
		_w37_,
		_w53_
	);
	LUT2 #(
		.INIT('h8)
	) name35 (
		\X_3_reg/NET0131 ,
		_w53_,
		_w54_
	);
	LUT2 #(
		.INIT('h8)
	) name36 (
		\X_4_reg/NET0131 ,
		_w54_,
		_w55_
	);
	LUT2 #(
		.INIT('h8)
	) name37 (
		\X_5_reg/NET0131 ,
		\X_6_reg/NET0131 ,
		_w56_
	);
	LUT2 #(
		.INIT('h8)
	) name38 (
		_w55_,
		_w56_,
		_w57_
	);
	LUT2 #(
		.INIT('h8)
	) name39 (
		\X_7_reg/NET0131 ,
		_w57_,
		_w58_
	);
	LUT2 #(
		.INIT('h1)
	) name40 (
		\X_7_reg/NET0131 ,
		_w57_,
		_w59_
	);
	LUT2 #(
		.INIT('h1)
	) name41 (
		_w58_,
		_w59_,
		_w60_
	);
	LUT2 #(
		.INIT('h8)
	) name42 (
		\X_5_reg/NET0131 ,
		_w55_,
		_w61_
	);
	LUT2 #(
		.INIT('h1)
	) name43 (
		\X_6_reg/NET0131 ,
		_w61_,
		_w62_
	);
	LUT2 #(
		.INIT('h1)
	) name44 (
		_w57_,
		_w62_,
		_w63_
	);
	LUT2 #(
		.INIT('h1)
	) name45 (
		\X_4_reg/NET0131 ,
		_w54_,
		_w64_
	);
	LUT2 #(
		.INIT('h1)
	) name46 (
		_w55_,
		_w64_,
		_w65_
	);
	LUT2 #(
		.INIT('h1)
	) name47 (
		\X_5_reg/NET0131 ,
		_w55_,
		_w66_
	);
	LUT2 #(
		.INIT('h1)
	) name48 (
		_w61_,
		_w66_,
		_w67_
	);
	LUT2 #(
		.INIT('h1)
	) name49 (
		\X_3_reg/NET0131 ,
		_w53_,
		_w68_
	);
	LUT2 #(
		.INIT('h1)
	) name50 (
		_w54_,
		_w68_,
		_w69_
	);
	LUT2 #(
		.INIT('h1)
	) name51 (
		\X_2_reg/NET0131 ,
		_w37_,
		_w70_
	);
	LUT2 #(
		.INIT('h1)
	) name52 (
		_w53_,
		_w70_,
		_w71_
	);
	LUT2 #(
		.INIT('h4)
	) name53 (
		\P_0_pad ,
		\X_1_reg/NET0131 ,
		_w72_
	);
	LUT2 #(
		.INIT('h1)
	) name54 (
		_w39_,
		_w72_,
		_w73_
	);
	assign \X_8_reg/P0001  = \X_8_reg/NET0131 ;
	assign Z_pad = _w52_ ;
	assign \_al_n0  = 1'b0;
	assign \_al_n1  = 1'b0;
	assign \g320/_0_  = _w60_ ;
	assign \g322/_1_  = _w58_ ;
	assign \g329/_0_  = _w63_ ;
	assign \g334/_0_  = _w65_ ;
	assign \g342/_0_  = _w67_ ;
	assign \g347/_0_  = _w69_ ;
	assign \g353/_0_  = _w71_ ;
	assign \g362/_0_  = _w73_ ;
endmodule;