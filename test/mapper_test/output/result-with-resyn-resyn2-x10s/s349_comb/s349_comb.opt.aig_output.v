module top (\ACVQN0_reg/NET0131 , \ACVQN1_reg/NET0131 , \ACVQN2_reg/NET0131 , \ACVQN3_reg/NET0131 , \AX0_reg/NET0131 , \AX1_reg/NET0131 , \AX2_reg/NET0131 , \AX3_reg/NET0131 , \B0_pad , \B1_pad , \B2_pad , \B3_pad , \CT0_reg/NET0131 , \CT1_reg/NET0131 , \CT2_reg/NET0131 , \MRVQN0_reg/NET0131 , \MRVQN1_reg/NET0131 , \MRVQN2_reg/NET0131 , \MRVQN3_reg/NET0131 , START_pad, \ACVQN0_reg/P0001 , \ACVQN1_reg/P0001 , \ACVQN2_reg/P0001 , \ACVQN3_reg/P0001 , \CNTVCON2_pad , \MRVQN0_reg/P0001 , \P1_pad , \P2_pad , \P3_pad , \_al_n0 , \_al_n1 , \g12/_0_ , \g20/_0_ , \g31/_0_ , \g616/_0_ , \g630/_0_ , \g632/_0_ , \g633/_0_ , \g636/_0_ , \g637/_0_ , \g638/_0_ , \g673/_1__syn_2 , \g675/_1_ , \g795/_0_ , \g810/_0_ );
	input \ACVQN0_reg/NET0131  ;
	input \ACVQN1_reg/NET0131  ;
	input \ACVQN2_reg/NET0131  ;
	input \ACVQN3_reg/NET0131  ;
	input \AX0_reg/NET0131  ;
	input \AX1_reg/NET0131  ;
	input \AX2_reg/NET0131  ;
	input \AX3_reg/NET0131  ;
	input \B0_pad  ;
	input \B1_pad  ;
	input \B2_pad  ;
	input \B3_pad  ;
	input \CT0_reg/NET0131  ;
	input \CT1_reg/NET0131  ;
	input \CT2_reg/NET0131  ;
	input \MRVQN0_reg/NET0131  ;
	input \MRVQN1_reg/NET0131  ;
	input \MRVQN2_reg/NET0131  ;
	input \MRVQN3_reg/NET0131  ;
	input START_pad ;
	output \ACVQN0_reg/P0001  ;
	output \ACVQN1_reg/P0001  ;
	output \ACVQN2_reg/P0001  ;
	output \ACVQN3_reg/P0001  ;
	output \CNTVCON2_pad  ;
	output \MRVQN0_reg/P0001  ;
	output \P1_pad  ;
	output \P2_pad  ;
	output \P3_pad  ;
	output \_al_n0  ;
	output \_al_n1  ;
	output \g12/_0_  ;
	output \g20/_0_  ;
	output \g31/_0_  ;
	output \g616/_0_  ;
	output \g630/_0_  ;
	output \g632/_0_  ;
	output \g633/_0_  ;
	output \g636/_0_  ;
	output \g637/_0_  ;
	output \g638/_0_  ;
	output \g673/_1__syn_2  ;
	output \g675/_1_  ;
	output \g795/_0_  ;
	output \g810/_0_  ;
	wire _w107_ ;
	wire _w106_ ;
	wire _w105_ ;
	wire _w104_ ;
	wire _w103_ ;
	wire _w102_ ;
	wire _w101_ ;
	wire _w100_ ;
	wire _w99_ ;
	wire _w98_ ;
	wire _w97_ ;
	wire _w96_ ;
	wire _w95_ ;
	wire _w94_ ;
	wire _w93_ ;
	wire _w92_ ;
	wire _w91_ ;
	wire _w90_ ;
	wire _w89_ ;
	wire _w88_ ;
	wire _w87_ ;
	wire _w86_ ;
	wire _w85_ ;
	wire _w84_ ;
	wire _w83_ ;
	wire _w82_ ;
	wire _w81_ ;
	wire _w80_ ;
	wire _w49_ ;
	wire _w48_ ;
	wire _w47_ ;
	wire _w46_ ;
	wire _w45_ ;
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
	wire _w33_ ;
	wire _w50_ ;
	wire _w51_ ;
	wire _w52_ ;
	wire _w53_ ;
	wire _w54_ ;
	wire _w55_ ;
	wire _w56_ ;
	wire _w57_ ;
	wire _w58_ ;
	wire _w59_ ;
	wire _w60_ ;
	wire _w61_ ;
	wire _w62_ ;
	wire _w63_ ;
	wire _w64_ ;
	wire _w65_ ;
	wire _w66_ ;
	wire _w67_ ;
	wire _w68_ ;
	wire _w69_ ;
	wire _w70_ ;
	wire _w71_ ;
	wire _w72_ ;
	wire _w73_ ;
	wire _w74_ ;
	wire _w75_ ;
	wire _w76_ ;
	wire _w77_ ;
	wire _w78_ ;
	wire _w79_ ;
	LUT2 #(
		.INIT('h8)
	) name0 (
		\CT0_reg/NET0131 ,
		\CT2_reg/NET0131 ,
		_w21_
	);
	LUT2 #(
		.INIT('h8)
	) name1 (
		\CT1_reg/NET0131 ,
		_w21_,
		_w22_
	);
	LUT2 #(
		.INIT('h4)
	) name2 (
		\CT1_reg/NET0131 ,
		_w21_,
		_w23_
	);
	LUT2 #(
		.INIT('h1)
	) name3 (
		\CT0_reg/NET0131 ,
		\CT1_reg/NET0131 ,
		_w24_
	);
	LUT2 #(
		.INIT('h4)
	) name4 (
		\CT2_reg/NET0131 ,
		_w24_,
		_w25_
	);
	LUT2 #(
		.INIT('h1)
	) name5 (
		_w23_,
		_w25_,
		_w26_
	);
	LUT2 #(
		.INIT('h2)
	) name6 (
		\ACVQN2_reg/NET0131 ,
		_w26_,
		_w27_
	);
	LUT2 #(
		.INIT('h2)
	) name7 (
		\AX3_reg/NET0131 ,
		\MRVQN0_reg/NET0131 ,
		_w28_
	);
	LUT2 #(
		.INIT('h2)
	) name8 (
		\ACVQN3_reg/NET0131 ,
		_w28_,
		_w29_
	);
	LUT2 #(
		.INIT('h4)
	) name9 (
		\ACVQN3_reg/NET0131 ,
		_w28_,
		_w30_
	);
	LUT2 #(
		.INIT('h1)
	) name10 (
		_w29_,
		_w30_,
		_w31_
	);
	LUT2 #(
		.INIT('h2)
	) name11 (
		\AX2_reg/NET0131 ,
		\MRVQN0_reg/NET0131 ,
		_w32_
	);
	LUT2 #(
		.INIT('h2)
	) name12 (
		\ACVQN2_reg/NET0131 ,
		_w32_,
		_w33_
	);
	LUT2 #(
		.INIT('h4)
	) name13 (
		\ACVQN2_reg/NET0131 ,
		_w32_,
		_w34_
	);
	LUT2 #(
		.INIT('h4)
	) name14 (
		\ACVQN0_reg/NET0131 ,
		\AX0_reg/NET0131 ,
		_w35_
	);
	LUT2 #(
		.INIT('h4)
	) name15 (
		\MRVQN0_reg/NET0131 ,
		_w35_,
		_w36_
	);
	LUT2 #(
		.INIT('h2)
	) name16 (
		\ACVQN1_reg/NET0131 ,
		_w36_,
		_w37_
	);
	LUT2 #(
		.INIT('h4)
	) name17 (
		\ACVQN1_reg/NET0131 ,
		_w36_,
		_w38_
	);
	LUT2 #(
		.INIT('h2)
	) name18 (
		\AX1_reg/NET0131 ,
		\MRVQN0_reg/NET0131 ,
		_w39_
	);
	LUT2 #(
		.INIT('h1)
	) name19 (
		_w38_,
		_w39_,
		_w40_
	);
	LUT2 #(
		.INIT('h1)
	) name20 (
		_w37_,
		_w40_,
		_w41_
	);
	LUT2 #(
		.INIT('h1)
	) name21 (
		_w34_,
		_w41_,
		_w42_
	);
	LUT2 #(
		.INIT('h1)
	) name22 (
		_w33_,
		_w42_,
		_w43_
	);
	LUT2 #(
		.INIT('h4)
	) name23 (
		_w31_,
		_w43_,
		_w44_
	);
	LUT2 #(
		.INIT('h2)
	) name24 (
		_w31_,
		_w43_,
		_w45_
	);
	LUT2 #(
		.INIT('h2)
	) name25 (
		_w26_,
		_w44_,
		_w46_
	);
	LUT2 #(
		.INIT('h4)
	) name26 (
		_w45_,
		_w46_,
		_w47_
	);
	LUT2 #(
		.INIT('h1)
	) name27 (
		START_pad,
		_w27_,
		_w48_
	);
	LUT2 #(
		.INIT('h4)
	) name28 (
		_w47_,
		_w48_,
		_w49_
	);
	LUT2 #(
		.INIT('h2)
	) name29 (
		\ACVQN3_reg/NET0131 ,
		_w26_,
		_w50_
	);
	LUT2 #(
		.INIT('h4)
	) name30 (
		_w29_,
		_w43_,
		_w51_
	);
	LUT2 #(
		.INIT('h2)
	) name31 (
		_w26_,
		_w30_,
		_w52_
	);
	LUT2 #(
		.INIT('h4)
	) name32 (
		_w51_,
		_w52_,
		_w53_
	);
	LUT2 #(
		.INIT('h1)
	) name33 (
		START_pad,
		_w50_,
		_w54_
	);
	LUT2 #(
		.INIT('h4)
	) name34 (
		_w53_,
		_w54_,
		_w55_
	);
	LUT2 #(
		.INIT('h8)
	) name35 (
		\CT0_reg/NET0131 ,
		\CT1_reg/NET0131 ,
		_w56_
	);
	LUT2 #(
		.INIT('h2)
	) name36 (
		\CT0_reg/NET0131 ,
		_w23_,
		_w57_
	);
	LUT2 #(
		.INIT('h1)
	) name37 (
		\CT1_reg/NET0131 ,
		_w57_,
		_w58_
	);
	LUT2 #(
		.INIT('h1)
	) name38 (
		START_pad,
		_w56_,
		_w59_
	);
	LUT2 #(
		.INIT('h4)
	) name39 (
		_w58_,
		_w59_,
		_w60_
	);
	LUT2 #(
		.INIT('h1)
	) name40 (
		\CT2_reg/NET0131 ,
		_w56_,
		_w61_
	);
	LUT2 #(
		.INIT('h1)
	) name41 (
		START_pad,
		_w22_,
		_w62_
	);
	LUT2 #(
		.INIT('h4)
	) name42 (
		_w61_,
		_w62_,
		_w63_
	);
	LUT2 #(
		.INIT('h2)
	) name43 (
		\AX0_reg/NET0131 ,
		\MRVQN0_reg/NET0131 ,
		_w64_
	);
	LUT2 #(
		.INIT('h2)
	) name44 (
		\ACVQN0_reg/NET0131 ,
		_w64_,
		_w65_
	);
	LUT2 #(
		.INIT('h1)
	) name45 (
		_w36_,
		_w65_,
		_w66_
	);
	LUT2 #(
		.INIT('h2)
	) name46 (
		_w26_,
		_w66_,
		_w67_
	);
	LUT2 #(
		.INIT('h4)
	) name47 (
		\MRVQN3_reg/NET0131 ,
		_w23_,
		_w68_
	);
	LUT2 #(
		.INIT('h2)
	) name48 (
		\B3_pad ,
		_w23_,
		_w69_
	);
	LUT2 #(
		.INIT('h1)
	) name49 (
		_w26_,
		_w68_,
		_w70_
	);
	LUT2 #(
		.INIT('h4)
	) name50 (
		_w69_,
		_w70_,
		_w71_
	);
	LUT2 #(
		.INIT('h1)
	) name51 (
		_w67_,
		_w71_,
		_w72_
	);
	LUT2 #(
		.INIT('h1)
	) name52 (
		START_pad,
		_w57_,
		_w73_
	);
	LUT2 #(
		.INIT('h1)
	) name53 (
		\B2_pad ,
		_w23_,
		_w74_
	);
	LUT2 #(
		.INIT('h8)
	) name54 (
		\MRVQN2_reg/NET0131 ,
		_w23_,
		_w75_
	);
	LUT2 #(
		.INIT('h1)
	) name55 (
		_w74_,
		_w75_,
		_w76_
	);
	LUT2 #(
		.INIT('h1)
	) name56 (
		_w26_,
		_w76_,
		_w77_
	);
	LUT2 #(
		.INIT('h8)
	) name57 (
		\MRVQN3_reg/NET0131 ,
		_w26_,
		_w78_
	);
	LUT2 #(
		.INIT('h1)
	) name58 (
		_w77_,
		_w78_,
		_w79_
	);
	LUT2 #(
		.INIT('h1)
	) name59 (
		\B0_pad ,
		_w23_,
		_w80_
	);
	LUT2 #(
		.INIT('h8)
	) name60 (
		\MRVQN0_reg/NET0131 ,
		_w23_,
		_w81_
	);
	LUT2 #(
		.INIT('h1)
	) name61 (
		_w80_,
		_w81_,
		_w82_
	);
	LUT2 #(
		.INIT('h1)
	) name62 (
		_w26_,
		_w82_,
		_w83_
	);
	LUT2 #(
		.INIT('h8)
	) name63 (
		\MRVQN1_reg/NET0131 ,
		_w26_,
		_w84_
	);
	LUT2 #(
		.INIT('h1)
	) name64 (
		_w83_,
		_w84_,
		_w85_
	);
	LUT2 #(
		.INIT('h1)
	) name65 (
		\B1_pad ,
		_w23_,
		_w86_
	);
	LUT2 #(
		.INIT('h8)
	) name66 (
		\MRVQN1_reg/NET0131 ,
		_w23_,
		_w87_
	);
	LUT2 #(
		.INIT('h1)
	) name67 (
		_w86_,
		_w87_,
		_w88_
	);
	LUT2 #(
		.INIT('h1)
	) name68 (
		_w26_,
		_w88_,
		_w89_
	);
	LUT2 #(
		.INIT('h8)
	) name69 (
		\MRVQN2_reg/NET0131 ,
		_w26_,
		_w90_
	);
	LUT2 #(
		.INIT('h1)
	) name70 (
		_w89_,
		_w90_,
		_w91_
	);
	LUT2 #(
		.INIT('h2)
	) name71 (
		\ACVQN0_reg/NET0131 ,
		_w26_,
		_w92_
	);
	LUT2 #(
		.INIT('h8)
	) name72 (
		\AX1_reg/NET0131 ,
		_w38_,
		_w93_
	);
	LUT2 #(
		.INIT('h2)
	) name73 (
		_w37_,
		_w39_,
		_w94_
	);
	LUT2 #(
		.INIT('h1)
	) name74 (
		_w41_,
		_w94_,
		_w95_
	);
	LUT2 #(
		.INIT('h2)
	) name75 (
		_w26_,
		_w93_,
		_w96_
	);
	LUT2 #(
		.INIT('h4)
	) name76 (
		_w95_,
		_w96_,
		_w97_
	);
	LUT2 #(
		.INIT('h1)
	) name77 (
		START_pad,
		_w92_,
		_w98_
	);
	LUT2 #(
		.INIT('h4)
	) name78 (
		_w97_,
		_w98_,
		_w99_
	);
	LUT2 #(
		.INIT('h2)
	) name79 (
		\ACVQN1_reg/NET0131 ,
		_w26_,
		_w100_
	);
	LUT2 #(
		.INIT('h8)
	) name80 (
		_w34_,
		_w41_,
		_w101_
	);
	LUT2 #(
		.INIT('h2)
	) name81 (
		_w33_,
		_w41_,
		_w102_
	);
	LUT2 #(
		.INIT('h1)
	) name82 (
		_w43_,
		_w102_,
		_w103_
	);
	LUT2 #(
		.INIT('h2)
	) name83 (
		_w26_,
		_w101_,
		_w104_
	);
	LUT2 #(
		.INIT('h4)
	) name84 (
		_w103_,
		_w104_,
		_w105_
	);
	LUT2 #(
		.INIT('h1)
	) name85 (
		START_pad,
		_w100_,
		_w106_
	);
	LUT2 #(
		.INIT('h4)
	) name86 (
		_w105_,
		_w106_,
		_w107_
	);
	assign \ACVQN0_reg/P0001  = \ACVQN0_reg/NET0131 ;
	assign \ACVQN1_reg/P0001  = \ACVQN1_reg/NET0131 ;
	assign \ACVQN2_reg/P0001  = \ACVQN2_reg/NET0131 ;
	assign \ACVQN3_reg/P0001  = \ACVQN3_reg/NET0131 ;
	assign \CNTVCON2_pad  = _w22_ ;
	assign \MRVQN0_reg/P0001  = \MRVQN0_reg/NET0131 ;
	assign \P1_pad  = \MRVQN1_reg/NET0131 ;
	assign \P2_pad  = \MRVQN2_reg/NET0131 ;
	assign \P3_pad  = \MRVQN3_reg/NET0131 ;
	assign \_al_n0  = 1'b0;
	assign \_al_n1  = 1'b0;
	assign \g12/_0_  = _w23_ ;
	assign \g20/_0_  = _w49_ ;
	assign \g31/_0_  = _w55_ ;
	assign \g616/_0_  = _w60_ ;
	assign \g630/_0_  = _w63_ ;
	assign \g632/_0_  = _w72_ ;
	assign \g633/_0_  = _w73_ ;
	assign \g636/_0_  = _w79_ ;
	assign \g637/_0_  = _w85_ ;
	assign \g638/_0_  = _w91_ ;
	assign \g673/_1__syn_2  = _w25_ ;
	assign \g675/_1_  = _w22_ ;
	assign \g795/_0_  = _w99_ ;
	assign \g810/_0_  = _w107_ ;
endmodule;