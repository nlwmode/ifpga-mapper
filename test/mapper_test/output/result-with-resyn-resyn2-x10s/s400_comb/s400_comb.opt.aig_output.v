module top (\C3_Q0_reg/NET0131 , \C3_Q1_reg/NET0131 , \C3_Q2_reg/NET0131 , \C3_Q3_reg/NET0131 , CLR_pad, \FML_reg/NET0131 , FM_pad, \OLATCHVUC_5_reg/NET0131 , \OLATCHVUC_6_reg/NET0131 , \OLATCH_FEL_reg/NET0131 , \TESTL_reg/NET0131 , TEST_pad, \UC_10_reg/NET0131 , \UC_11_reg/NET0131 , \UC_16_reg/NET0131 , \UC_17_reg/NET0131 , \UC_18_reg/NET0131 , \UC_19_reg/NET0131 , \UC_8_reg/NET0131 , \UC_9_reg/NET0131 , \RED2_pad , \YLW1_pad , \_al_n0 , \_al_n1 , \g19/_0_ , \g28/_2_ , \g706/_0_ , \g726/_0_ , \g727/_0_ , \g738/_0_ , \g740/_0_ , \g747/_0_ , \g755/_0_ , \g759/_0_ , \g762/_0_ , \g765/_0_ , \g768/_0_ , \g776/_0_ , \g778/_0_ , \g780/_0_ , \g781/_0_ , \g787/_0_ , \g909/_0_ , \g928/_2_ , \g978/_1_ );
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
	output \g19/_0_  ;
	output \g28/_2_  ;
	output \g706/_0_  ;
	output \g726/_0_  ;
	output \g727/_0_  ;
	output \g738/_0_  ;
	output \g740/_0_  ;
	output \g747/_0_  ;
	output \g755/_0_  ;
	output \g759/_0_  ;
	output \g762/_0_  ;
	output \g765/_0_  ;
	output \g768/_0_  ;
	output \g776/_0_  ;
	output \g778/_0_  ;
	output \g780/_0_  ;
	output \g781/_0_  ;
	output \g787/_0_  ;
	output \g909/_0_  ;
	output \g928/_2_  ;
	output \g978/_1_  ;
	wire _w125_ ;
	wire _w124_ ;
	wire _w123_ ;
	wire _w122_ ;
	wire _w121_ ;
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
		.INIT('h1)
	) name0 (
		\UC_10_reg/NET0131 ,
		\UC_11_reg/NET0131 ,
		_w21_
	);
	LUT2 #(
		.INIT('h4)
	) name1 (
		\UC_9_reg/NET0131 ,
		_w21_,
		_w22_
	);
	LUT2 #(
		.INIT('h2)
	) name2 (
		\UC_8_reg/NET0131 ,
		_w22_,
		_w23_
	);
	LUT2 #(
		.INIT('h1)
	) name3 (
		\TESTL_reg/NET0131 ,
		_w23_,
		_w24_
	);
	LUT2 #(
		.INIT('h1)
	) name4 (
		\UC_17_reg/NET0131 ,
		\UC_18_reg/NET0131 ,
		_w25_
	);
	LUT2 #(
		.INIT('h4)
	) name5 (
		\UC_19_reg/NET0131 ,
		_w25_,
		_w26_
	);
	LUT2 #(
		.INIT('h2)
	) name6 (
		\UC_16_reg/NET0131 ,
		_w26_,
		_w27_
	);
	LUT2 #(
		.INIT('h4)
	) name7 (
		_w24_,
		_w27_,
		_w28_
	);
	LUT2 #(
		.INIT('h1)
	) name8 (
		CLR_pad,
		_w28_,
		_w29_
	);
	LUT2 #(
		.INIT('h8)
	) name9 (
		\UC_18_reg/NET0131 ,
		\UC_19_reg/NET0131 ,
		_w30_
	);
	LUT2 #(
		.INIT('h4)
	) name10 (
		_w24_,
		_w30_,
		_w31_
	);
	LUT2 #(
		.INIT('h8)
	) name11 (
		\UC_17_reg/NET0131 ,
		_w31_,
		_w32_
	);
	LUT2 #(
		.INIT('h1)
	) name12 (
		\UC_16_reg/NET0131 ,
		_w32_,
		_w33_
	);
	LUT2 #(
		.INIT('h8)
	) name13 (
		\UC_16_reg/NET0131 ,
		_w32_,
		_w34_
	);
	LUT2 #(
		.INIT('h2)
	) name14 (
		_w29_,
		_w33_,
		_w35_
	);
	LUT2 #(
		.INIT('h4)
	) name15 (
		_w34_,
		_w35_,
		_w36_
	);
	LUT2 #(
		.INIT('h1)
	) name16 (
		\C3_Q0_reg/NET0131 ,
		\C3_Q1_reg/NET0131 ,
		_w37_
	);
	LUT2 #(
		.INIT('h4)
	) name17 (
		\C3_Q2_reg/NET0131 ,
		_w37_,
		_w38_
	);
	LUT2 #(
		.INIT('h2)
	) name18 (
		\C3_Q3_reg/NET0131 ,
		_w38_,
		_w39_
	);
	LUT2 #(
		.INIT('h8)
	) name19 (
		_w28_,
		_w39_,
		_w40_
	);
	LUT2 #(
		.INIT('h1)
	) name20 (
		CLR_pad,
		_w40_,
		_w41_
	);
	LUT2 #(
		.INIT('h8)
	) name21 (
		\C3_Q0_reg/NET0131 ,
		\C3_Q1_reg/NET0131 ,
		_w42_
	);
	LUT2 #(
		.INIT('h8)
	) name22 (
		_w28_,
		_w42_,
		_w43_
	);
	LUT2 #(
		.INIT('h1)
	) name23 (
		\C3_Q2_reg/NET0131 ,
		_w43_,
		_w44_
	);
	LUT2 #(
		.INIT('h8)
	) name24 (
		\C3_Q2_reg/NET0131 ,
		_w43_,
		_w45_
	);
	LUT2 #(
		.INIT('h2)
	) name25 (
		_w41_,
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
		\UC_17_reg/NET0131 ,
		_w31_,
		_w48_
	);
	LUT2 #(
		.INIT('h2)
	) name28 (
		_w29_,
		_w32_,
		_w49_
	);
	LUT2 #(
		.INIT('h4)
	) name29 (
		_w48_,
		_w49_,
		_w50_
	);
	LUT2 #(
		.INIT('h2)
	) name30 (
		\UC_19_reg/NET0131 ,
		_w24_,
		_w51_
	);
	LUT2 #(
		.INIT('h1)
	) name31 (
		\UC_18_reg/NET0131 ,
		_w51_,
		_w52_
	);
	LUT2 #(
		.INIT('h2)
	) name32 (
		_w29_,
		_w31_,
		_w53_
	);
	LUT2 #(
		.INIT('h4)
	) name33 (
		_w52_,
		_w53_,
		_w54_
	);
	LUT2 #(
		.INIT('h4)
	) name34 (
		\UC_19_reg/NET0131 ,
		_w24_,
		_w55_
	);
	LUT2 #(
		.INIT('h1)
	) name35 (
		_w51_,
		_w55_,
		_w56_
	);
	LUT2 #(
		.INIT('h8)
	) name36 (
		_w29_,
		_w56_,
		_w57_
	);
	LUT2 #(
		.INIT('h2)
	) name37 (
		\C3_Q2_reg/NET0131 ,
		CLR_pad,
		_w58_
	);
	LUT2 #(
		.INIT('h8)
	) name38 (
		\FML_reg/NET0131 ,
		_w37_,
		_w59_
	);
	LUT2 #(
		.INIT('h8)
	) name39 (
		_w58_,
		_w59_,
		_w60_
	);
	LUT2 #(
		.INIT('h2)
	) name40 (
		\C3_Q0_reg/NET0131 ,
		\C3_Q1_reg/NET0131 ,
		_w61_
	);
	LUT2 #(
		.INIT('h1)
	) name41 (
		\C3_Q3_reg/NET0131 ,
		\FML_reg/NET0131 ,
		_w62_
	);
	LUT2 #(
		.INIT('h8)
	) name42 (
		_w61_,
		_w62_,
		_w63_
	);
	LUT2 #(
		.INIT('h8)
	) name43 (
		\C3_Q2_reg/NET0131 ,
		_w63_,
		_w64_
	);
	LUT2 #(
		.INIT('h4)
	) name44 (
		CLR_pad,
		\OLATCH_FEL_reg/NET0131 ,
		_w65_
	);
	LUT2 #(
		.INIT('h4)
	) name45 (
		_w64_,
		_w65_,
		_w66_
	);
	LUT2 #(
		.INIT('h1)
	) name46 (
		_w60_,
		_w66_,
		_w67_
	);
	LUT2 #(
		.INIT('h2)
	) name47 (
		\UC_17_reg/NET0131 ,
		_w67_,
		_w68_
	);
	LUT2 #(
		.INIT('h1)
	) name48 (
		\C3_Q2_reg/NET0131 ,
		\OLATCH_FEL_reg/NET0131 ,
		_w69_
	);
	LUT2 #(
		.INIT('h8)
	) name49 (
		\C3_Q3_reg/NET0131 ,
		_w37_,
		_w70_
	);
	LUT2 #(
		.INIT('h2)
	) name50 (
		_w69_,
		_w70_,
		_w71_
	);
	LUT2 #(
		.INIT('h1)
	) name51 (
		CLR_pad,
		_w71_,
		_w72_
	);
	LUT2 #(
		.INIT('h4)
	) name52 (
		_w68_,
		_w72_,
		_w73_
	);
	LUT2 #(
		.INIT('h1)
	) name53 (
		\C3_Q2_reg/NET0131 ,
		\C3_Q3_reg/NET0131 ,
		_w74_
	);
	LUT2 #(
		.INIT('h4)
	) name54 (
		\C3_Q3_reg/NET0131 ,
		\FML_reg/NET0131 ,
		_w75_
	);
	LUT2 #(
		.INIT('h2)
	) name55 (
		\C3_Q2_reg/NET0131 ,
		_w75_,
		_w76_
	);
	LUT2 #(
		.INIT('h4)
	) name56 (
		CLR_pad,
		_w37_,
		_w77_
	);
	LUT2 #(
		.INIT('h4)
	) name57 (
		_w74_,
		_w77_,
		_w78_
	);
	LUT2 #(
		.INIT('h4)
	) name58 (
		_w76_,
		_w78_,
		_w79_
	);
	LUT2 #(
		.INIT('h1)
	) name59 (
		_w66_,
		_w79_,
		_w80_
	);
	LUT2 #(
		.INIT('h1)
	) name60 (
		_w68_,
		_w80_,
		_w81_
	);
	LUT2 #(
		.INIT('h8)
	) name61 (
		\C3_Q3_reg/NET0131 ,
		\FML_reg/NET0131 ,
		_w82_
	);
	LUT2 #(
		.INIT('h2)
	) name62 (
		\OLATCH_FEL_reg/NET0131 ,
		_w63_,
		_w83_
	);
	LUT2 #(
		.INIT('h2)
	) name63 (
		_w58_,
		_w82_,
		_w84_
	);
	LUT2 #(
		.INIT('h4)
	) name64 (
		_w59_,
		_w84_,
		_w85_
	);
	LUT2 #(
		.INIT('h4)
	) name65 (
		_w83_,
		_w85_,
		_w86_
	);
	LUT2 #(
		.INIT('h1)
	) name66 (
		CLR_pad,
		_w23_,
		_w87_
	);
	LUT2 #(
		.INIT('h8)
	) name67 (
		\UC_10_reg/NET0131 ,
		\UC_11_reg/NET0131 ,
		_w88_
	);
	LUT2 #(
		.INIT('h8)
	) name68 (
		\UC_9_reg/NET0131 ,
		_w88_,
		_w89_
	);
	LUT2 #(
		.INIT('h1)
	) name69 (
		\UC_8_reg/NET0131 ,
		_w89_,
		_w90_
	);
	LUT2 #(
		.INIT('h8)
	) name70 (
		\UC_8_reg/NET0131 ,
		_w89_,
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
		.INIT('h8)
	) name72 (
		_w87_,
		_w92_,
		_w93_
	);
	LUT2 #(
		.INIT('h1)
	) name73 (
		\UC_9_reg/NET0131 ,
		_w88_,
		_w94_
	);
	LUT2 #(
		.INIT('h1)
	) name74 (
		_w89_,
		_w94_,
		_w95_
	);
	LUT2 #(
		.INIT('h8)
	) name75 (
		_w87_,
		_w95_,
		_w96_
	);
	LUT2 #(
		.INIT('h1)
	) name76 (
		_w21_,
		_w88_,
		_w97_
	);
	LUT2 #(
		.INIT('h8)
	) name77 (
		_w87_,
		_w97_,
		_w98_
	);
	LUT2 #(
		.INIT('h4)
	) name78 (
		\C3_Q0_reg/NET0131 ,
		\C3_Q3_reg/NET0131 ,
		_w99_
	);
	LUT2 #(
		.INIT('h4)
	) name79 (
		_w42_,
		_w69_,
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
		CLR_pad,
		_w101_,
		_w102_
	);
	LUT2 #(
		.INIT('h4)
	) name82 (
		\UC_11_reg/NET0131 ,
		_w87_,
		_w103_
	);
	LUT2 #(
		.INIT('h2)
	) name83 (
		\C3_Q3_reg/NET0131 ,
		_w61_,
		_w104_
	);
	LUT2 #(
		.INIT('h2)
	) name84 (
		_w69_,
		_w104_,
		_w105_
	);
	LUT2 #(
		.INIT('h1)
	) name85 (
		CLR_pad,
		_w105_,
		_w106_
	);
	LUT2 #(
		.INIT('h2)
	) name86 (
		\FML_reg/NET0131 ,
		FM_pad,
		_w107_
	);
	LUT2 #(
		.INIT('h4)
	) name87 (
		\FML_reg/NET0131 ,
		FM_pad,
		_w108_
	);
	LUT2 #(
		.INIT('h1)
	) name88 (
		_w107_,
		_w108_,
		_w109_
	);
	LUT2 #(
		.INIT('h1)
	) name89 (
		CLR_pad,
		_w109_,
		_w110_
	);
	LUT2 #(
		.INIT('h2)
	) name90 (
		\TESTL_reg/NET0131 ,
		TEST_pad,
		_w111_
	);
	LUT2 #(
		.INIT('h4)
	) name91 (
		\TESTL_reg/NET0131 ,
		TEST_pad,
		_w112_
	);
	LUT2 #(
		.INIT('h1)
	) name92 (
		_w111_,
		_w112_,
		_w113_
	);
	LUT2 #(
		.INIT('h1)
	) name93 (
		CLR_pad,
		_w113_,
		_w114_
	);
	LUT2 #(
		.INIT('h4)
	) name94 (
		CLR_pad,
		_w42_,
		_w115_
	);
	LUT2 #(
		.INIT('h8)
	) name95 (
		_w69_,
		_w115_,
		_w116_
	);
	LUT2 #(
		.INIT('h8)
	) name96 (
		\C3_Q0_reg/NET0131 ,
		_w28_,
		_w117_
	);
	LUT2 #(
		.INIT('h1)
	) name97 (
		\C3_Q1_reg/NET0131 ,
		_w117_,
		_w118_
	);
	LUT2 #(
		.INIT('h2)
	) name98 (
		_w41_,
		_w43_,
		_w119_
	);
	LUT2 #(
		.INIT('h4)
	) name99 (
		_w118_,
		_w119_,
		_w120_
	);
	LUT2 #(
		.INIT('h1)
	) name100 (
		\C3_Q0_reg/NET0131 ,
		_w28_,
		_w121_
	);
	LUT2 #(
		.INIT('h1)
	) name101 (
		_w117_,
		_w121_,
		_w122_
	);
	LUT2 #(
		.INIT('h8)
	) name102 (
		_w41_,
		_w122_,
		_w123_
	);
	LUT2 #(
		.INIT('h1)
	) name103 (
		\C3_Q3_reg/NET0131 ,
		_w45_,
		_w124_
	);
	LUT2 #(
		.INIT('h2)
	) name104 (
		_w41_,
		_w124_,
		_w125_
	);
	assign \RED2_pad  = \OLATCHVUC_5_reg/NET0131 ;
	assign \YLW1_pad  = \OLATCHVUC_6_reg/NET0131 ;
	assign \_al_n0  = 1'b0;
	assign \_al_n1  = 1'b0;
	assign \g19/_0_  = _w36_ ;
	assign \g28/_2_  = _w47_ ;
	assign \g706/_0_  = _w50_ ;
	assign \g726/_0_  = _w54_ ;
	assign \g727/_0_  = _w57_ ;
	assign \g738/_0_  = _w73_ ;
	assign \g740/_0_  = _w81_ ;
	assign \g747/_0_  = _w86_ ;
	assign \g755/_0_  = _w67_ ;
	assign \g759/_0_  = _w93_ ;
	assign \g762/_0_  = _w96_ ;
	assign \g765/_0_  = _w98_ ;
	assign \g768/_0_  = _w102_ ;
	assign \g776/_0_  = _w103_ ;
	assign \g778/_0_  = _w106_ ;
	assign \g780/_0_  = _w110_ ;
	assign \g781/_0_  = _w114_ ;
	assign \g787/_0_  = _w116_ ;
	assign \g909/_0_  = _w120_ ;
	assign \g928/_2_  = _w123_ ;
	assign \g978/_1_  = _w125_ ;
endmodule;