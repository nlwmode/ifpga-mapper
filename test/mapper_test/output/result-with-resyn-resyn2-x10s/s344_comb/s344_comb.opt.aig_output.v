module top (\ACVQN0_reg/NET0131 , \ACVQN1_reg/NET0131 , \ACVQN2_reg/NET0131 , \ACVQN3_reg/NET0131 , \AX0_reg/NET0131 , \AX1_reg/NET0131 , \AX2_reg/NET0131 , \AX3_reg/NET0131 , \B0_pad , \B1_pad , \B2_pad , \B3_pad , \CT0_reg/NET0131 , \CT1_reg/NET0131 , \CT2_reg/NET0131 , \MRVQN0_reg/NET0131 , \MRVQN1_reg/NET0131 , \MRVQN2_reg/NET0131 , \MRVQN3_reg/NET0131 , START_pad, \ACVQN0_reg/P0001 , \ACVQN1_reg/P0001 , \ACVQN2_reg/P0001 , \ACVQN3_reg/P0001 , \CNTVCON2_pad , \MRVQN0_reg/P0001 , \P1_pad , \P2_pad , \P3_pad , \_al_n0 , \_al_n1 , \g12/_2_ , \g25/_0_ , \g29/_0_ , \g614/_0_ , \g621/_0_ , \g623/_3_ , \g624/_3_ , \g625/_3_ , \g631/_0_ , \g635/_0_ , \g658/_1_ , \g765/_0_ , \g775/_2_ , \g782/_0_ );
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
	output \g12/_2_  ;
	output \g25/_0_  ;
	output \g29/_0_  ;
	output \g614/_0_  ;
	output \g621/_0_  ;
	output \g623/_3_  ;
	output \g624/_3_  ;
	output \g625/_3_  ;
	output \g631/_0_  ;
	output \g635/_0_  ;
	output \g658/_1_  ;
	output \g765/_0_  ;
	output \g775/_2_  ;
	output \g782/_0_  ;
	wire _w114_ ;
	wire _w113_ ;
	wire _w112_ ;
	wire _w111_ ;
	wire _w110_ ;
	wire _w109_ ;
	wire _w108_ ;
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
		\CT1_reg/NET0131 ,
		_w21_
	);
	LUT2 #(
		.INIT('h8)
	) name1 (
		\CT2_reg/NET0131 ,
		_w21_,
		_w22_
	);
	LUT2 #(
		.INIT('h2)
	) name2 (
		\CT0_reg/NET0131 ,
		\CT1_reg/NET0131 ,
		_w23_
	);
	LUT2 #(
		.INIT('h8)
	) name3 (
		\CT2_reg/NET0131 ,
		_w23_,
		_w24_
	);
	LUT2 #(
		.INIT('h4)
	) name4 (
		\ACVQN0_reg/NET0131 ,
		\AX0_reg/NET0131 ,
		_w25_
	);
	LUT2 #(
		.INIT('h4)
	) name5 (
		\MRVQN0_reg/NET0131 ,
		_w25_,
		_w26_
	);
	LUT2 #(
		.INIT('h2)
	) name6 (
		\ACVQN1_reg/NET0131 ,
		_w26_,
		_w27_
	);
	LUT2 #(
		.INIT('h4)
	) name7 (
		\ACVQN1_reg/NET0131 ,
		_w26_,
		_w28_
	);
	LUT2 #(
		.INIT('h2)
	) name8 (
		\AX1_reg/NET0131 ,
		\MRVQN0_reg/NET0131 ,
		_w29_
	);
	LUT2 #(
		.INIT('h1)
	) name9 (
		_w28_,
		_w29_,
		_w30_
	);
	LUT2 #(
		.INIT('h1)
	) name10 (
		_w27_,
		_w30_,
		_w31_
	);
	LUT2 #(
		.INIT('h4)
	) name11 (
		\ACVQN2_reg/NET0131 ,
		\AX2_reg/NET0131 ,
		_w32_
	);
	LUT2 #(
		.INIT('h4)
	) name12 (
		\MRVQN0_reg/NET0131 ,
		_w32_,
		_w33_
	);
	LUT2 #(
		.INIT('h1)
	) name13 (
		_w31_,
		_w33_,
		_w34_
	);
	LUT2 #(
		.INIT('h2)
	) name14 (
		\AX2_reg/NET0131 ,
		\MRVQN0_reg/NET0131 ,
		_w35_
	);
	LUT2 #(
		.INIT('h2)
	) name15 (
		\ACVQN2_reg/NET0131 ,
		_w35_,
		_w36_
	);
	LUT2 #(
		.INIT('h1)
	) name16 (
		_w34_,
		_w36_,
		_w37_
	);
	LUT2 #(
		.INIT('h2)
	) name17 (
		\AX3_reg/NET0131 ,
		\MRVQN0_reg/NET0131 ,
		_w38_
	);
	LUT2 #(
		.INIT('h2)
	) name18 (
		\ACVQN3_reg/NET0131 ,
		_w38_,
		_w39_
	);
	LUT2 #(
		.INIT('h4)
	) name19 (
		_w37_,
		_w39_,
		_w40_
	);
	LUT2 #(
		.INIT('h2)
	) name20 (
		\ACVQN2_reg/NET0131 ,
		\AX2_reg/NET0131 ,
		_w41_
	);
	LUT2 #(
		.INIT('h1)
	) name21 (
		\ACVQN2_reg/NET0131 ,
		\ACVQN3_reg/NET0131 ,
		_w42_
	);
	LUT2 #(
		.INIT('h2)
	) name22 (
		\MRVQN0_reg/NET0131 ,
		_w42_,
		_w43_
	);
	LUT2 #(
		.INIT('h2)
	) name23 (
		\ACVQN3_reg/NET0131 ,
		\AX3_reg/NET0131 ,
		_w44_
	);
	LUT2 #(
		.INIT('h1)
	) name24 (
		_w41_,
		_w44_,
		_w45_
	);
	LUT2 #(
		.INIT('h4)
	) name25 (
		_w43_,
		_w45_,
		_w46_
	);
	LUT2 #(
		.INIT('h4)
	) name26 (
		_w34_,
		_w46_,
		_w47_
	);
	LUT2 #(
		.INIT('h4)
	) name27 (
		\ACVQN3_reg/NET0131 ,
		_w38_,
		_w48_
	);
	LUT2 #(
		.INIT('h1)
	) name28 (
		_w47_,
		_w48_,
		_w49_
	);
	LUT2 #(
		.INIT('h4)
	) name29 (
		_w40_,
		_w49_,
		_w50_
	);
	LUT2 #(
		.INIT('h8)
	) name30 (
		_w37_,
		_w48_,
		_w51_
	);
	LUT2 #(
		.INIT('h1)
	) name31 (
		\CT0_reg/NET0131 ,
		\CT1_reg/NET0131 ,
		_w52_
	);
	LUT2 #(
		.INIT('h4)
	) name32 (
		\CT2_reg/NET0131 ,
		_w52_,
		_w53_
	);
	LUT2 #(
		.INIT('h1)
	) name33 (
		_w24_,
		_w53_,
		_w54_
	);
	LUT2 #(
		.INIT('h4)
	) name34 (
		_w51_,
		_w54_,
		_w55_
	);
	LUT2 #(
		.INIT('h4)
	) name35 (
		_w50_,
		_w55_,
		_w56_
	);
	LUT2 #(
		.INIT('h2)
	) name36 (
		\ACVQN2_reg/NET0131 ,
		_w54_,
		_w57_
	);
	LUT2 #(
		.INIT('h1)
	) name37 (
		START_pad,
		_w57_,
		_w58_
	);
	LUT2 #(
		.INIT('h4)
	) name38 (
		_w56_,
		_w58_,
		_w59_
	);
	LUT2 #(
		.INIT('h2)
	) name39 (
		\ACVQN0_reg/NET0131 ,
		_w54_,
		_w60_
	);
	LUT2 #(
		.INIT('h8)
	) name40 (
		\AX1_reg/NET0131 ,
		_w28_,
		_w61_
	);
	LUT2 #(
		.INIT('h2)
	) name41 (
		_w27_,
		_w29_,
		_w62_
	);
	LUT2 #(
		.INIT('h1)
	) name42 (
		_w31_,
		_w62_,
		_w63_
	);
	LUT2 #(
		.INIT('h2)
	) name43 (
		_w54_,
		_w61_,
		_w64_
	);
	LUT2 #(
		.INIT('h4)
	) name44 (
		_w63_,
		_w64_,
		_w65_
	);
	LUT2 #(
		.INIT('h1)
	) name45 (
		START_pad,
		_w60_,
		_w66_
	);
	LUT2 #(
		.INIT('h4)
	) name46 (
		_w65_,
		_w66_,
		_w67_
	);
	LUT2 #(
		.INIT('h2)
	) name47 (
		\CT0_reg/NET0131 ,
		_w24_,
		_w68_
	);
	LUT2 #(
		.INIT('h1)
	) name48 (
		\CT1_reg/NET0131 ,
		_w68_,
		_w69_
	);
	LUT2 #(
		.INIT('h1)
	) name49 (
		START_pad,
		_w21_,
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
		.INIT('h2)
	) name51 (
		\AX0_reg/NET0131 ,
		\MRVQN0_reg/NET0131 ,
		_w72_
	);
	LUT2 #(
		.INIT('h2)
	) name52 (
		\ACVQN0_reg/NET0131 ,
		_w72_,
		_w73_
	);
	LUT2 #(
		.INIT('h1)
	) name53 (
		_w26_,
		_w73_,
		_w74_
	);
	LUT2 #(
		.INIT('h2)
	) name54 (
		_w54_,
		_w74_,
		_w75_
	);
	LUT2 #(
		.INIT('h4)
	) name55 (
		\MRVQN3_reg/NET0131 ,
		_w24_,
		_w76_
	);
	LUT2 #(
		.INIT('h2)
	) name56 (
		\B3_pad ,
		_w24_,
		_w77_
	);
	LUT2 #(
		.INIT('h1)
	) name57 (
		_w54_,
		_w76_,
		_w78_
	);
	LUT2 #(
		.INIT('h4)
	) name58 (
		_w77_,
		_w78_,
		_w79_
	);
	LUT2 #(
		.INIT('h1)
	) name59 (
		_w75_,
		_w79_,
		_w80_
	);
	LUT2 #(
		.INIT('h1)
	) name60 (
		\B2_pad ,
		_w24_,
		_w81_
	);
	LUT2 #(
		.INIT('h8)
	) name61 (
		\MRVQN2_reg/NET0131 ,
		_w24_,
		_w82_
	);
	LUT2 #(
		.INIT('h1)
	) name62 (
		_w81_,
		_w82_,
		_w83_
	);
	LUT2 #(
		.INIT('h1)
	) name63 (
		_w54_,
		_w83_,
		_w84_
	);
	LUT2 #(
		.INIT('h8)
	) name64 (
		\MRVQN3_reg/NET0131 ,
		_w54_,
		_w85_
	);
	LUT2 #(
		.INIT('h1)
	) name65 (
		_w84_,
		_w85_,
		_w86_
	);
	LUT2 #(
		.INIT('h1)
	) name66 (
		\B0_pad ,
		_w24_,
		_w87_
	);
	LUT2 #(
		.INIT('h8)
	) name67 (
		\MRVQN0_reg/NET0131 ,
		_w24_,
		_w88_
	);
	LUT2 #(
		.INIT('h1)
	) name68 (
		_w87_,
		_w88_,
		_w89_
	);
	LUT2 #(
		.INIT('h1)
	) name69 (
		_w54_,
		_w89_,
		_w90_
	);
	LUT2 #(
		.INIT('h8)
	) name70 (
		\MRVQN1_reg/NET0131 ,
		_w54_,
		_w91_
	);
	LUT2 #(
		.INIT('h1)
	) name71 (
		_w90_,
		_w91_,
		_w92_
	);
	LUT2 #(
		.INIT('h1)
	) name72 (
		\B1_pad ,
		_w24_,
		_w93_
	);
	LUT2 #(
		.INIT('h8)
	) name73 (
		\MRVQN1_reg/NET0131 ,
		_w24_,
		_w94_
	);
	LUT2 #(
		.INIT('h1)
	) name74 (
		_w93_,
		_w94_,
		_w95_
	);
	LUT2 #(
		.INIT('h1)
	) name75 (
		_w54_,
		_w95_,
		_w96_
	);
	LUT2 #(
		.INIT('h8)
	) name76 (
		\MRVQN2_reg/NET0131 ,
		_w54_,
		_w97_
	);
	LUT2 #(
		.INIT('h1)
	) name77 (
		_w96_,
		_w97_,
		_w98_
	);
	LUT2 #(
		.INIT('h1)
	) name78 (
		\CT2_reg/NET0131 ,
		_w21_,
		_w99_
	);
	LUT2 #(
		.INIT('h1)
	) name79 (
		START_pad,
		_w22_,
		_w100_
	);
	LUT2 #(
		.INIT('h4)
	) name80 (
		_w99_,
		_w100_,
		_w101_
	);
	LUT2 #(
		.INIT('h1)
	) name81 (
		START_pad,
		_w68_,
		_w102_
	);
	LUT2 #(
		.INIT('h2)
	) name82 (
		\ACVQN1_reg/NET0131 ,
		_w54_,
		_w103_
	);
	LUT2 #(
		.INIT('h8)
	) name83 (
		_w31_,
		_w33_,
		_w104_
	);
	LUT2 #(
		.INIT('h4)
	) name84 (
		_w31_,
		_w36_,
		_w105_
	);
	LUT2 #(
		.INIT('h1)
	) name85 (
		_w37_,
		_w105_,
		_w106_
	);
	LUT2 #(
		.INIT('h2)
	) name86 (
		_w54_,
		_w104_,
		_w107_
	);
	LUT2 #(
		.INIT('h4)
	) name87 (
		_w106_,
		_w107_,
		_w108_
	);
	LUT2 #(
		.INIT('h1)
	) name88 (
		START_pad,
		_w103_,
		_w109_
	);
	LUT2 #(
		.INIT('h4)
	) name89 (
		_w108_,
		_w109_,
		_w110_
	);
	LUT2 #(
		.INIT('h2)
	) name90 (
		\ACVQN3_reg/NET0131 ,
		_w54_,
		_w111_
	);
	LUT2 #(
		.INIT('h8)
	) name91 (
		_w49_,
		_w54_,
		_w112_
	);
	LUT2 #(
		.INIT('h1)
	) name92 (
		START_pad,
		_w111_,
		_w113_
	);
	LUT2 #(
		.INIT('h4)
	) name93 (
		_w112_,
		_w113_,
		_w114_
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
	assign \g12/_2_  = _w24_ ;
	assign \g25/_0_  = _w59_ ;
	assign \g29/_0_  = _w67_ ;
	assign \g614/_0_  = _w71_ ;
	assign \g621/_0_  = _w80_ ;
	assign \g623/_3_  = _w86_ ;
	assign \g624/_3_  = _w92_ ;
	assign \g625/_3_  = _w98_ ;
	assign \g631/_0_  = _w101_ ;
	assign \g635/_0_  = _w102_ ;
	assign \g658/_1_  = _w22_ ;
	assign \g765/_0_  = _w110_ ;
	assign \g775/_2_  = _w53_ ;
	assign \g782/_0_  = _w114_ ;
endmodule;