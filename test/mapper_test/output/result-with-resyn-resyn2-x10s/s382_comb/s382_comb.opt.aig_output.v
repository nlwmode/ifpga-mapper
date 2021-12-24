module top (\C3_Q0_reg/NET0131 , \C3_Q1_reg/NET0131 , \C3_Q2_reg/NET0131 , \C3_Q3_reg/NET0131 , CLR_pad, \FML_reg/NET0131 , FM_pad, \OLATCHVUC_5_reg/NET0131 , \OLATCHVUC_6_reg/NET0131 , \OLATCH_FEL_reg/NET0131 , \TESTL_reg/NET0131 , TEST_pad, \UC_10_reg/NET0131 , \UC_11_reg/NET0131 , \UC_16_reg/NET0131 , \UC_17_reg/NET0131 , \UC_18_reg/NET0131 , \UC_19_reg/NET0131 , \UC_8_reg/NET0131 , \UC_9_reg/NET0131 , \RED2_pad , \YLW1_pad , \_al_n0 , \_al_n1 , \g33/_0_ , \g38/_0_ , \g675/_2_ , \g676/_0_ , \g678/_2_ , \g679/_0_ , \g681/_0_ , \g700/_0_ , \g712/_0_ , \g724/_0_ , \g738/_0_ , \g743/_0_ , \g744/_0_ , \g746/_0_ , \g757/_0_ , \g759/_0_ , \g760/_0_ , \g761/_0_ , \g766/_0_ , \g889/_2_ , \g927/_0_ );
	input \C3_Q0_reg/NET0131  ;
	input \C3_Q1_reg/NET0131  ;
	input \C3_Q2_reg/NET0131  ;
	input \C3_Q3_reg/NET0131  ;
	input CLR_pad ;
	input \FML_reg/NET0131  ;
	input FM_pad ;
	input \OLATCHVUC_5_reg/NET0131  ;
	input \OLATCHVUC_6_reg/NET0131  ;
	input \OLATCH_FEL_reg/NET0131  ;
	input \TESTL_reg/NET0131  ;
	input TEST_pad ;
	input \UC_10_reg/NET0131  ;
	input \UC_11_reg/NET0131  ;
	input \UC_16_reg/NET0131  ;
	input \UC_17_reg/NET0131  ;
	input \UC_18_reg/NET0131  ;
	input \UC_19_reg/NET0131  ;
	input \UC_8_reg/NET0131  ;
	input \UC_9_reg/NET0131  ;
	output \RED2_pad  ;
	output \YLW1_pad  ;
	output \_al_n0  ;
	output \_al_n1  ;
	output \g33/_0_  ;
	output \g38/_0_  ;
	output \g675/_2_  ;
	output \g676/_0_  ;
	output \g678/_2_  ;
	output \g679/_0_  ;
	output \g681/_0_  ;
	output \g700/_0_  ;
	output \g712/_0_  ;
	output \g724/_0_  ;
	output \g738/_0_  ;
	output \g743/_0_  ;
	output \g744/_0_  ;
	output \g746/_0_  ;
	output \g757/_0_  ;
	output \g759/_0_  ;
	output \g760/_0_  ;
	output \g761/_0_  ;
	output \g766/_0_  ;
	output \g889/_2_  ;
	output \g927/_0_  ;
	wire _w120_ ;
	wire _w119_ ;
	wire _w118_ ;
	wire _w117_ ;
	wire _w116_ ;
	wire _w115_ ;
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
		.INIT('h2)
	) name0 (
		\C3_Q0_reg/NET0131 ,
		\C3_Q1_reg/NET0131 ,
		_w21_
	);
	LUT2 #(
		.INIT('h1)
	) name1 (
		\C3_Q3_reg/NET0131 ,
		\FML_reg/NET0131 ,
		_w22_
	);
	LUT2 #(
		.INIT('h8)
	) name2 (
		_w21_,
		_w22_,
		_w23_
	);
	LUT2 #(
		.INIT('h8)
	) name3 (
		\C3_Q2_reg/NET0131 ,
		_w23_,
		_w24_
	);
	LUT2 #(
		.INIT('h4)
	) name4 (
		CLR_pad,
		\OLATCH_FEL_reg/NET0131 ,
		_w25_
	);
	LUT2 #(
		.INIT('h4)
	) name5 (
		_w24_,
		_w25_,
		_w26_
	);
	LUT2 #(
		.INIT('h1)
	) name6 (
		\C3_Q0_reg/NET0131 ,
		\C3_Q1_reg/NET0131 ,
		_w27_
	);
	LUT2 #(
		.INIT('h2)
	) name7 (
		\C3_Q2_reg/NET0131 ,
		CLR_pad,
		_w28_
	);
	LUT2 #(
		.INIT('h8)
	) name8 (
		\FML_reg/NET0131 ,
		_w28_,
		_w29_
	);
	LUT2 #(
		.INIT('h8)
	) name9 (
		_w27_,
		_w29_,
		_w30_
	);
	LUT2 #(
		.INIT('h1)
	) name10 (
		_w26_,
		_w30_,
		_w31_
	);
	LUT2 #(
		.INIT('h2)
	) name11 (
		\UC_17_reg/NET0131 ,
		_w31_,
		_w32_
	);
	LUT2 #(
		.INIT('h1)
	) name12 (
		\C3_Q2_reg/NET0131 ,
		\OLATCH_FEL_reg/NET0131 ,
		_w33_
	);
	LUT2 #(
		.INIT('h1)
	) name13 (
		CLR_pad,
		_w33_,
		_w34_
	);
	LUT2 #(
		.INIT('h4)
	) name14 (
		_w32_,
		_w34_,
		_w35_
	);
	LUT2 #(
		.INIT('h2)
	) name15 (
		\C3_Q3_reg/NET0131 ,
		CLR_pad,
		_w36_
	);
	LUT2 #(
		.INIT('h4)
	) name16 (
		\C3_Q0_reg/NET0131 ,
		_w36_,
		_w37_
	);
	LUT2 #(
		.INIT('h4)
	) name17 (
		\C3_Q1_reg/NET0131 ,
		_w37_,
		_w38_
	);
	LUT2 #(
		.INIT('h8)
	) name18 (
		_w31_,
		_w38_,
		_w39_
	);
	LUT2 #(
		.INIT('h1)
	) name19 (
		_w35_,
		_w39_,
		_w40_
	);
	LUT2 #(
		.INIT('h4)
	) name20 (
		\C3_Q2_reg/NET0131 ,
		_w27_,
		_w41_
	);
	LUT2 #(
		.INIT('h1)
	) name21 (
		\UC_10_reg/NET0131 ,
		\UC_11_reg/NET0131 ,
		_w42_
	);
	LUT2 #(
		.INIT('h4)
	) name22 (
		\UC_9_reg/NET0131 ,
		_w42_,
		_w43_
	);
	LUT2 #(
		.INIT('h2)
	) name23 (
		\UC_8_reg/NET0131 ,
		_w43_,
		_w44_
	);
	LUT2 #(
		.INIT('h1)
	) name24 (
		\TESTL_reg/NET0131 ,
		_w44_,
		_w45_
	);
	LUT2 #(
		.INIT('h1)
	) name25 (
		\UC_17_reg/NET0131 ,
		\UC_18_reg/NET0131 ,
		_w46_
	);
	LUT2 #(
		.INIT('h4)
	) name26 (
		\UC_19_reg/NET0131 ,
		_w46_,
		_w47_
	);
	LUT2 #(
		.INIT('h2)
	) name27 (
		\UC_16_reg/NET0131 ,
		_w47_,
		_w48_
	);
	LUT2 #(
		.INIT('h4)
	) name28 (
		_w45_,
		_w48_,
		_w49_
	);
	LUT2 #(
		.INIT('h2)
	) name29 (
		\C3_Q3_reg/NET0131 ,
		_w41_,
		_w50_
	);
	LUT2 #(
		.INIT('h8)
	) name30 (
		_w49_,
		_w50_,
		_w51_
	);
	LUT2 #(
		.INIT('h1)
	) name31 (
		CLR_pad,
		_w51_,
		_w52_
	);
	LUT2 #(
		.INIT('h8)
	) name32 (
		\C3_Q0_reg/NET0131 ,
		\C3_Q1_reg/NET0131 ,
		_w53_
	);
	LUT2 #(
		.INIT('h8)
	) name33 (
		_w49_,
		_w53_,
		_w54_
	);
	LUT2 #(
		.INIT('h8)
	) name34 (
		\C3_Q0_reg/NET0131 ,
		_w49_,
		_w55_
	);
	LUT2 #(
		.INIT('h1)
	) name35 (
		\C3_Q1_reg/NET0131 ,
		_w55_,
		_w56_
	);
	LUT2 #(
		.INIT('h2)
	) name36 (
		_w52_,
		_w54_,
		_w57_
	);
	LUT2 #(
		.INIT('h4)
	) name37 (
		_w56_,
		_w57_,
		_w58_
	);
	LUT2 #(
		.INIT('h8)
	) name38 (
		_w28_,
		_w54_,
		_w59_
	);
	LUT2 #(
		.INIT('h1)
	) name39 (
		_w36_,
		_w59_,
		_w60_
	);
	LUT2 #(
		.INIT('h1)
	) name40 (
		_w51_,
		_w60_,
		_w61_
	);
	LUT2 #(
		.INIT('h1)
	) name41 (
		\C3_Q0_reg/NET0131 ,
		_w49_,
		_w62_
	);
	LUT2 #(
		.INIT('h1)
	) name42 (
		_w55_,
		_w62_,
		_w63_
	);
	LUT2 #(
		.INIT('h8)
	) name43 (
		_w52_,
		_w63_,
		_w64_
	);
	LUT2 #(
		.INIT('h1)
	) name44 (
		\C3_Q2_reg/NET0131 ,
		_w54_,
		_w65_
	);
	LUT2 #(
		.INIT('h8)
	) name45 (
		\C3_Q2_reg/NET0131 ,
		_w54_,
		_w66_
	);
	LUT2 #(
		.INIT('h2)
	) name46 (
		_w52_,
		_w65_,
		_w67_
	);
	LUT2 #(
		.INIT('h4)
	) name47 (
		_w66_,
		_w67_,
		_w68_
	);
	LUT2 #(
		.INIT('h1)
	) name48 (
		CLR_pad,
		_w49_,
		_w69_
	);
	LUT2 #(
		.INIT('h2)
	) name49 (
		\UC_19_reg/NET0131 ,
		_w45_,
		_w70_
	);
	LUT2 #(
		.INIT('h8)
	) name50 (
		\UC_18_reg/NET0131 ,
		_w70_,
		_w71_
	);
	LUT2 #(
		.INIT('h8)
	) name51 (
		\UC_17_reg/NET0131 ,
		_w71_,
		_w72_
	);
	LUT2 #(
		.INIT('h1)
	) name52 (
		\UC_16_reg/NET0131 ,
		_w72_,
		_w73_
	);
	LUT2 #(
		.INIT('h2)
	) name53 (
		_w69_,
		_w73_,
		_w74_
	);
	LUT2 #(
		.INIT('h4)
	) name54 (
		\UC_19_reg/NET0131 ,
		_w45_,
		_w75_
	);
	LUT2 #(
		.INIT('h1)
	) name55 (
		_w70_,
		_w75_,
		_w76_
	);
	LUT2 #(
		.INIT('h8)
	) name56 (
		_w69_,
		_w76_,
		_w77_
	);
	LUT2 #(
		.INIT('h4)
	) name57 (
		\C3_Q2_reg/NET0131 ,
		_w36_,
		_w78_
	);
	LUT2 #(
		.INIT('h4)
	) name58 (
		\C3_Q3_reg/NET0131 ,
		_w29_,
		_w79_
	);
	LUT2 #(
		.INIT('h1)
	) name59 (
		_w78_,
		_w79_,
		_w80_
	);
	LUT2 #(
		.INIT('h2)
	) name60 (
		_w27_,
		_w80_,
		_w81_
	);
	LUT2 #(
		.INIT('h1)
	) name61 (
		_w26_,
		_w81_,
		_w82_
	);
	LUT2 #(
		.INIT('h1)
	) name62 (
		_w32_,
		_w82_,
		_w83_
	);
	LUT2 #(
		.INIT('h2)
	) name63 (
		\OLATCH_FEL_reg/NET0131 ,
		_w23_,
		_w84_
	);
	LUT2 #(
		.INIT('h1)
	) name64 (
		\C3_Q3_reg/NET0131 ,
		_w27_,
		_w85_
	);
	LUT2 #(
		.INIT('h2)
	) name65 (
		\FML_reg/NET0131 ,
		_w85_,
		_w86_
	);
	LUT2 #(
		.INIT('h2)
	) name66 (
		_w28_,
		_w84_,
		_w87_
	);
	LUT2 #(
		.INIT('h4)
	) name67 (
		_w86_,
		_w87_,
		_w88_
	);
	LUT2 #(
		.INIT('h8)
	) name68 (
		\UC_10_reg/NET0131 ,
		\UC_11_reg/NET0131 ,
		_w89_
	);
	LUT2 #(
		.INIT('h8)
	) name69 (
		\UC_9_reg/NET0131 ,
		_w89_,
		_w90_
	);
	LUT2 #(
		.INIT('h1)
	) name70 (
		\UC_8_reg/NET0131 ,
		_w90_,
		_w91_
	);
	LUT2 #(
		.INIT('h1)
	) name71 (
		CLR_pad,
		_w44_,
		_w92_
	);
	LUT2 #(
		.INIT('h4)
	) name72 (
		_w91_,
		_w92_,
		_w93_
	);
	LUT2 #(
		.INIT('h1)
	) name73 (
		\UC_9_reg/NET0131 ,
		_w89_,
		_w94_
	);
	LUT2 #(
		.INIT('h1)
	) name74 (
		_w90_,
		_w94_,
		_w95_
	);
	LUT2 #(
		.INIT('h8)
	) name75 (
		_w92_,
		_w95_,
		_w96_
	);
	LUT2 #(
		.INIT('h1)
	) name76 (
		_w42_,
		_w89_,
		_w97_
	);
	LUT2 #(
		.INIT('h8)
	) name77 (
		_w92_,
		_w97_,
		_w98_
	);
	LUT2 #(
		.INIT('h4)
	) name78 (
		CLR_pad,
		_w53_,
		_w99_
	);
	LUT2 #(
		.INIT('h1)
	) name79 (
		_w34_,
		_w37_,
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
		.INIT('h4)
	) name81 (
		\UC_11_reg/NET0131 ,
		_w92_,
		_w102_
	);
	LUT2 #(
		.INIT('h2)
	) name82 (
		\C3_Q3_reg/NET0131 ,
		_w21_,
		_w103_
	);
	LUT2 #(
		.INIT('h2)
	) name83 (
		_w33_,
		_w103_,
		_w104_
	);
	LUT2 #(
		.INIT('h1)
	) name84 (
		CLR_pad,
		_w104_,
		_w105_
	);
	LUT2 #(
		.INIT('h2)
	) name85 (
		\FML_reg/NET0131 ,
		FM_pad,
		_w106_
	);
	LUT2 #(
		.INIT('h4)
	) name86 (
		\FML_reg/NET0131 ,
		FM_pad,
		_w107_
	);
	LUT2 #(
		.INIT('h1)
	) name87 (
		_w106_,
		_w107_,
		_w108_
	);
	LUT2 #(
		.INIT('h1)
	) name88 (
		CLR_pad,
		_w108_,
		_w109_
	);
	LUT2 #(
		.INIT('h2)
	) name89 (
		\TESTL_reg/NET0131 ,
		TEST_pad,
		_w110_
	);
	LUT2 #(
		.INIT('h4)
	) name90 (
		\TESTL_reg/NET0131 ,
		TEST_pad,
		_w111_
	);
	LUT2 #(
		.INIT('h1)
	) name91 (
		_w110_,
		_w111_,
		_w112_
	);
	LUT2 #(
		.INIT('h1)
	) name92 (
		CLR_pad,
		_w112_,
		_w113_
	);
	LUT2 #(
		.INIT('h8)
	) name93 (
		_w33_,
		_w99_,
		_w114_
	);
	LUT2 #(
		.INIT('h1)
	) name94 (
		\UC_17_reg/NET0131 ,
		_w71_,
		_w115_
	);
	LUT2 #(
		.INIT('h2)
	) name95 (
		_w69_,
		_w72_,
		_w116_
	);
	LUT2 #(
		.INIT('h4)
	) name96 (
		_w115_,
		_w116_,
		_w117_
	);
	LUT2 #(
		.INIT('h1)
	) name97 (
		\UC_18_reg/NET0131 ,
		_w70_,
		_w118_
	);
	LUT2 #(
		.INIT('h2)
	) name98 (
		_w69_,
		_w71_,
		_w119_
	);
	LUT2 #(
		.INIT('h4)
	) name99 (
		_w118_,
		_w119_,
		_w120_
	);
	assign \RED2_pad  = \OLATCHVUC_5_reg/NET0131 ;
	assign \YLW1_pad  = \OLATCHVUC_6_reg/NET0131 ;
	assign \_al_n0  = 1'b0;
	assign \_al_n1  = 1'b0;
	assign \g33/_0_  = _w40_ ;
	assign \g38/_0_  = _w31_ ;
	assign \g675/_2_  = _w58_ ;
	assign \g676/_0_  = _w61_ ;
	assign \g678/_2_  = _w64_ ;
	assign \g679/_0_  = _w68_ ;
	assign \g681/_0_  = _w74_ ;
	assign \g700/_0_  = _w77_ ;
	assign \g712/_0_  = _w83_ ;
	assign \g724/_0_  = _w88_ ;
	assign \g738/_0_  = _w93_ ;
	assign \g743/_0_  = _w96_ ;
	assign \g744/_0_  = _w98_ ;
	assign \g746/_0_  = _w101_ ;
	assign \g757/_0_  = _w102_ ;
	assign \g759/_0_  = _w105_ ;
	assign \g760/_0_  = _w109_ ;
	assign \g761/_0_  = _w113_ ;
	assign \g766/_0_  = _w114_ ;
	assign \g889/_2_  = _w117_ ;
	assign \g927/_0_  = _w120_ ;
endmodule;