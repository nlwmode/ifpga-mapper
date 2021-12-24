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
	wire _w83_ ;
	wire _w82_ ;
	wire _w81_ ;
	wire _w50_ ;
	wire _w49_ ;
	wire _w48_ ;
	wire _w47_ ;
	wire _w46_ ;
	wire _w45_ ;
	wire _w44_ ;
	wire _w43_ ;
	wire _w42_ ;
	wire _w40_ ;
	wire _w38_ ;
	wire _w37_ ;
	wire _w36_ ;
	wire _w35_ ;
	wire _w39_ ;
	wire _w10_ ;
	wire _w69_ ;
	wire _w41_ ;
	wire _w12_ ;
	wire _w71_ ;
	wire _w25_ ;
	wire _w24_ ;
	wire _w26_ ;
	wire _w27_ ;
	wire _w28_ ;
	wire _w29_ ;
	wire _w30_ ;
	wire _w31_ ;
	wire _w32_ ;
	wire _w33_ ;
	wire _w34_ ;
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
	wire _w70_ ;
	wire _w72_ ;
	wire _w73_ ;
	wire _w74_ ;
	wire _w75_ ;
	wire _w76_ ;
	wire _w77_ ;
	wire _w78_ ;
	wire _w79_ ;
	wire _w80_ ;
	LUT1 #(
		.INIT('h1)
	) name0 (
		\OLATCHVUC_5_reg/NET0131 ,
		_w10_
	);
	LUT1 #(
		.INIT('h1)
	) name1 (
		\OLATCHVUC_6_reg/NET0131 ,
		_w12_
	);
	LUT4 #(
		.INIT('hf0e0)
	) name2 (
		\UC_10_reg/NET0131 ,
		\UC_11_reg/NET0131 ,
		\UC_8_reg/NET0131 ,
		\UC_9_reg/NET0131 ,
		_w24_
	);
	LUT2 #(
		.INIT('h8)
	) name3 (
		\UC_18_reg/NET0131 ,
		\UC_19_reg/NET0131 ,
		_w25_
	);
	LUT3 #(
		.INIT('he0)
	) name4 (
		\TESTL_reg/NET0131 ,
		_w24_,
		_w25_,
		_w26_
	);
	LUT4 #(
		.INIT('hc800)
	) name5 (
		\TESTL_reg/NET0131 ,
		\UC_17_reg/NET0131 ,
		_w24_,
		_w25_,
		_w27_
	);
	LUT4 #(
		.INIT('haaa8)
	) name6 (
		\UC_16_reg/NET0131 ,
		\UC_17_reg/NET0131 ,
		\UC_18_reg/NET0131 ,
		\UC_19_reg/NET0131 ,
		_w28_
	);
	LUT4 #(
		.INIT('h0155)
	) name7 (
		CLR_pad,
		\TESTL_reg/NET0131 ,
		_w24_,
		_w28_,
		_w29_
	);
	LUT3 #(
		.INIT('h48)
	) name8 (
		\UC_16_reg/NET0131 ,
		_w29_,
		_w27_,
		_w30_
	);
	LUT2 #(
		.INIT('h8)
	) name9 (
		\C3_Q0_reg/NET0131 ,
		\C3_Q1_reg/NET0131 ,
		_w31_
	);
	LUT4 #(
		.INIT('he000)
	) name10 (
		\TESTL_reg/NET0131 ,
		_w24_,
		_w28_,
		_w31_,
		_w32_
	);
	LUT4 #(
		.INIT('hfe00)
	) name11 (
		\C3_Q0_reg/NET0131 ,
		\C3_Q1_reg/NET0131 ,
		\C3_Q2_reg/NET0131 ,
		\C3_Q3_reg/NET0131 ,
		_w33_
	);
	LUT4 #(
		.INIT('he000)
	) name12 (
		\TESTL_reg/NET0131 ,
		_w24_,
		_w28_,
		_w33_,
		_w34_
	);
	LUT2 #(
		.INIT('h1)
	) name13 (
		CLR_pad,
		_w34_,
		_w35_
	);
	LUT4 #(
		.INIT('h0102)
	) name14 (
		\C3_Q2_reg/NET0131 ,
		CLR_pad,
		_w34_,
		_w32_,
		_w36_
	);
	LUT3 #(
		.INIT('h48)
	) name15 (
		\UC_17_reg/NET0131 ,
		_w29_,
		_w26_,
		_w37_
	);
	LUT4 #(
		.INIT('h0313)
	) name16 (
		\TESTL_reg/NET0131 ,
		\UC_18_reg/NET0131 ,
		\UC_19_reg/NET0131 ,
		_w24_,
		_w38_
	);
	LUT3 #(
		.INIT('h02)
	) name17 (
		_w29_,
		_w26_,
		_w38_,
		_w39_
	);
	LUT3 #(
		.INIT('h36)
	) name18 (
		\TESTL_reg/NET0131 ,
		\UC_19_reg/NET0131 ,
		_w24_,
		_w40_
	);
	LUT2 #(
		.INIT('h8)
	) name19 (
		_w29_,
		_w40_,
		_w41_
	);
	LUT2 #(
		.INIT('h2)
	) name20 (
		\C3_Q2_reg/NET0131 ,
		CLR_pad,
		_w42_
	);
	LUT3 #(
		.INIT('h10)
	) name21 (
		\C3_Q0_reg/NET0131 ,
		\C3_Q1_reg/NET0131 ,
		\FML_reg/NET0131 ,
		_w43_
	);
	LUT2 #(
		.INIT('h8)
	) name22 (
		_w42_,
		_w43_,
		_w44_
	);
	LUT4 #(
		.INIT('h0002)
	) name23 (
		\C3_Q0_reg/NET0131 ,
		\C3_Q1_reg/NET0131 ,
		\C3_Q3_reg/NET0131 ,
		\FML_reg/NET0131 ,
		_w45_
	);
	LUT2 #(
		.INIT('h4)
	) name24 (
		CLR_pad,
		\OLATCH_FEL_reg/NET0131 ,
		_w46_
	);
	LUT3 #(
		.INIT('h70)
	) name25 (
		\C3_Q2_reg/NET0131 ,
		_w45_,
		_w46_,
		_w47_
	);
	LUT2 #(
		.INIT('he)
	) name26 (
		_w44_,
		_w47_,
		_w48_
	);
	LUT2 #(
		.INIT('h1)
	) name27 (
		\C3_Q2_reg/NET0131 ,
		\OLATCH_FEL_reg/NET0131 ,
		_w49_
	);
	LUT3 #(
		.INIT('h10)
	) name28 (
		\C3_Q0_reg/NET0131 ,
		\C3_Q1_reg/NET0131 ,
		\C3_Q3_reg/NET0131 ,
		_w50_
	);
	LUT3 #(
		.INIT('h51)
	) name29 (
		CLR_pad,
		_w49_,
		_w50_,
		_w51_
	);
	LUT4 #(
		.INIT('ha8ff)
	) name30 (
		\UC_17_reg/NET0131 ,
		_w44_,
		_w47_,
		_w51_,
		_w52_
	);
	LUT3 #(
		.INIT('h8a)
	) name31 (
		\C3_Q2_reg/NET0131 ,
		\C3_Q3_reg/NET0131 ,
		\FML_reg/NET0131 ,
		_w53_
	);
	LUT2 #(
		.INIT('h1)
	) name32 (
		\C3_Q2_reg/NET0131 ,
		\C3_Q3_reg/NET0131 ,
		_w54_
	);
	LUT3 #(
		.INIT('h01)
	) name33 (
		\C3_Q0_reg/NET0131 ,
		\C3_Q1_reg/NET0131 ,
		CLR_pad,
		_w55_
	);
	LUT3 #(
		.INIT('h10)
	) name34 (
		_w54_,
		_w53_,
		_w55_,
		_w56_
	);
	LUT4 #(
		.INIT('ha8af)
	) name35 (
		\UC_17_reg/NET0131 ,
		_w44_,
		_w47_,
		_w56_,
		_w57_
	);
	LUT4 #(
		.INIT('h020a)
	) name36 (
		\C3_Q2_reg/NET0131 ,
		\C3_Q3_reg/NET0131 ,
		CLR_pad,
		\FML_reg/NET0131 ,
		_w58_
	);
	LUT4 #(
		.INIT('h3100)
	) name37 (
		\OLATCH_FEL_reg/NET0131 ,
		_w43_,
		_w45_,
		_w58_,
		_w59_
	);
	LUT4 #(
		.INIT('h78f0)
	) name38 (
		\UC_10_reg/NET0131 ,
		\UC_11_reg/NET0131 ,
		\UC_8_reg/NET0131 ,
		\UC_9_reg/NET0131 ,
		_w60_
	);
	LUT3 #(
		.INIT('h10)
	) name39 (
		CLR_pad,
		_w24_,
		_w60_,
		_w61_
	);
	LUT3 #(
		.INIT('h78)
	) name40 (
		\UC_10_reg/NET0131 ,
		\UC_11_reg/NET0131 ,
		\UC_9_reg/NET0131 ,
		_w62_
	);
	LUT3 #(
		.INIT('h10)
	) name41 (
		CLR_pad,
		_w24_,
		_w62_,
		_w63_
	);
	LUT2 #(
		.INIT('h6)
	) name42 (
		\UC_10_reg/NET0131 ,
		\UC_11_reg/NET0131 ,
		_w64_
	);
	LUT3 #(
		.INIT('h10)
	) name43 (
		CLR_pad,
		_w24_,
		_w64_,
		_w65_
	);
	LUT2 #(
		.INIT('h4)
	) name44 (
		\C3_Q0_reg/NET0131 ,
		\C3_Q3_reg/NET0131 ,
		_w66_
	);
	LUT4 #(
		.INIT('h0007)
	) name45 (
		\C3_Q0_reg/NET0131 ,
		\C3_Q1_reg/NET0131 ,
		\C3_Q2_reg/NET0131 ,
		\OLATCH_FEL_reg/NET0131 ,
		_w67_
	);
	LUT3 #(
		.INIT('hba)
	) name46 (
		CLR_pad,
		_w66_,
		_w67_,
		_w68_
	);
	LUT3 #(
		.INIT('h01)
	) name47 (
		CLR_pad,
		\UC_11_reg/NET0131 ,
		_w24_,
		_w69_
	);
	LUT3 #(
		.INIT('hd0)
	) name48 (
		\C3_Q0_reg/NET0131 ,
		\C3_Q1_reg/NET0131 ,
		\C3_Q3_reg/NET0131 ,
		_w70_
	);
	LUT3 #(
		.INIT('hae)
	) name49 (
		CLR_pad,
		_w49_,
		_w70_,
		_w71_
	);
	LUT3 #(
		.INIT('h14)
	) name50 (
		CLR_pad,
		\FML_reg/NET0131 ,
		FM_pad,
		_w72_
	);
	LUT3 #(
		.INIT('h14)
	) name51 (
		CLR_pad,
		\TESTL_reg/NET0131 ,
		TEST_pad,
		_w73_
	);
	LUT3 #(
		.INIT('h08)
	) name52 (
		\C3_Q0_reg/NET0131 ,
		\C3_Q1_reg/NET0131 ,
		CLR_pad,
		_w74_
	);
	LUT2 #(
		.INIT('h8)
	) name53 (
		_w49_,
		_w74_,
		_w75_
	);
	LUT4 #(
		.INIT('ha800)
	) name54 (
		\C3_Q0_reg/NET0131 ,
		\TESTL_reg/NET0131 ,
		_w24_,
		_w28_,
		_w76_
	);
	LUT2 #(
		.INIT('h1)
	) name55 (
		\C3_Q1_reg/NET0131 ,
		_w76_,
		_w77_
	);
	LUT3 #(
		.INIT('h01)
	) name56 (
		CLR_pad,
		_w34_,
		_w32_,
		_w78_
	);
	LUT2 #(
		.INIT('h4)
	) name57 (
		_w77_,
		_w78_,
		_w79_
	);
	LUT4 #(
		.INIT('h56aa)
	) name58 (
		\C3_Q0_reg/NET0131 ,
		\TESTL_reg/NET0131 ,
		_w24_,
		_w28_,
		_w80_
	);
	LUT3 #(
		.INIT('h10)
	) name59 (
		CLR_pad,
		_w34_,
		_w80_,
		_w81_
	);
	LUT3 #(
		.INIT('h13)
	) name60 (
		\C3_Q2_reg/NET0131 ,
		\C3_Q3_reg/NET0131 ,
		_w32_,
		_w82_
	);
	LUT2 #(
		.INIT('h2)
	) name61 (
		_w35_,
		_w82_,
		_w83_
	);
	assign \RED2_pad  = _w10_ ;
	assign \YLW1_pad  = _w12_ ;
	assign \_al_n0  = 1'b0;
	assign \_al_n1  = 1'b1;
	assign \g19/_0_  = _w30_ ;
	assign \g28/_2_  = _w36_ ;
	assign \g706/_0_  = _w37_ ;
	assign \g726/_0_  = _w39_ ;
	assign \g727/_0_  = _w41_ ;
	assign \g738/_0_  = _w52_ ;
	assign \g740/_0_  = _w57_ ;
	assign \g747/_0_  = _w59_ ;
	assign \g755/_0_  = _w48_ ;
	assign \g759/_0_  = _w61_ ;
	assign \g762/_0_  = _w63_ ;
	assign \g765/_0_  = _w65_ ;
	assign \g768/_0_  = _w68_ ;
	assign \g776/_0_  = _w69_ ;
	assign \g778/_0_  = _w71_ ;
	assign \g780/_0_  = _w72_ ;
	assign \g781/_0_  = _w73_ ;
	assign \g787/_0_  = _w75_ ;
	assign \g909/_0_  = _w79_ ;
	assign \g928/_2_  = _w81_ ;
	assign \g978/_1_  = _w83_ ;
endmodule;