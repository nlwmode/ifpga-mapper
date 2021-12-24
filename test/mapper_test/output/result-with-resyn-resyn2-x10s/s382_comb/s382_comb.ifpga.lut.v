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
	wire _w80_ ;
	wire _w79_ ;
	wire _w78_ ;
	wire _w77_ ;
	wire _w76_ ;
	wire _w75_ ;
	wire _w74_ ;
	wire _w73_ ;
	wire _w72_ ;
	wire _w70_ ;
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
	wire _w34_ ;
	wire _w33_ ;
	wire _w32_ ;
	wire _w31_ ;
	wire _w30_ ;
	wire _w29_ ;
	wire _w28_ ;
	wire _w27_ ;
	wire _w26_ ;
	wire _w24_ ;
	wire _w25_ ;
	wire _w71_ ;
	wire _w12_ ;
	wire _w41_ ;
	wire _w69_ ;
	wire _w10_ ;
	wire _w39_ ;
	wire _w35_ ;
	wire _w36_ ;
	wire _w37_ ;
	wire _w38_ ;
	wire _w40_ ;
	wire _w42_ ;
	wire _w43_ ;
	wire _w44_ ;
	wire _w45_ ;
	wire _w46_ ;
	wire _w47_ ;
	wire _w48_ ;
	wire _w49_ ;
	wire _w50_ ;
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
		.INIT('h0002)
	) name2 (
		\C3_Q0_reg/NET0131 ,
		\C3_Q1_reg/NET0131 ,
		\C3_Q3_reg/NET0131 ,
		\FML_reg/NET0131 ,
		_w24_
	);
	LUT2 #(
		.INIT('h4)
	) name3 (
		CLR_pad,
		\OLATCH_FEL_reg/NET0131 ,
		_w25_
	);
	LUT3 #(
		.INIT('h70)
	) name4 (
		\C3_Q2_reg/NET0131 ,
		_w24_,
		_w25_,
		_w26_
	);
	LUT2 #(
		.INIT('h1)
	) name5 (
		\C3_Q0_reg/NET0131 ,
		\C3_Q1_reg/NET0131 ,
		_w27_
	);
	LUT2 #(
		.INIT('h2)
	) name6 (
		\C3_Q2_reg/NET0131 ,
		CLR_pad,
		_w28_
	);
	LUT3 #(
		.INIT('h20)
	) name7 (
		\C3_Q2_reg/NET0131 ,
		CLR_pad,
		\FML_reg/NET0131 ,
		_w29_
	);
	LUT2 #(
		.INIT('h8)
	) name8 (
		_w27_,
		_w29_,
		_w30_
	);
	LUT2 #(
		.INIT('he)
	) name9 (
		_w26_,
		_w30_,
		_w31_
	);
	LUT2 #(
		.INIT('h1)
	) name10 (
		\C3_Q2_reg/NET0131 ,
		\OLATCH_FEL_reg/NET0131 ,
		_w32_
	);
	LUT3 #(
		.INIT('h32)
	) name11 (
		\C3_Q2_reg/NET0131 ,
		CLR_pad,
		\OLATCH_FEL_reg/NET0131 ,
		_w33_
	);
	LUT4 #(
		.INIT('h5700)
	) name12 (
		\UC_17_reg/NET0131 ,
		_w26_,
		_w30_,
		_w33_,
		_w34_
	);
	LUT2 #(
		.INIT('h2)
	) name13 (
		\C3_Q3_reg/NET0131 ,
		CLR_pad,
		_w35_
	);
	LUT3 #(
		.INIT('h04)
	) name14 (
		\C3_Q0_reg/NET0131 ,
		\C3_Q3_reg/NET0131 ,
		CLR_pad,
		_w36_
	);
	LUT4 #(
		.INIT('h0010)
	) name15 (
		\C3_Q0_reg/NET0131 ,
		\C3_Q1_reg/NET0131 ,
		\C3_Q3_reg/NET0131 ,
		CLR_pad,
		_w37_
	);
	LUT3 #(
		.INIT('h10)
	) name16 (
		_w26_,
		_w30_,
		_w37_,
		_w38_
	);
	LUT2 #(
		.INIT('h1)
	) name17 (
		_w34_,
		_w38_,
		_w39_
	);
	LUT4 #(
		.INIT('hf0e0)
	) name18 (
		\UC_10_reg/NET0131 ,
		\UC_11_reg/NET0131 ,
		\UC_8_reg/NET0131 ,
		\UC_9_reg/NET0131 ,
		_w40_
	);
	LUT4 #(
		.INIT('haaa8)
	) name19 (
		\UC_16_reg/NET0131 ,
		\UC_17_reg/NET0131 ,
		\UC_18_reg/NET0131 ,
		\UC_19_reg/NET0131 ,
		_w41_
	);
	LUT4 #(
		.INIT('ha800)
	) name20 (
		\C3_Q0_reg/NET0131 ,
		\TESTL_reg/NET0131 ,
		_w40_,
		_w41_,
		_w42_
	);
	LUT2 #(
		.INIT('h1)
	) name21 (
		\C3_Q1_reg/NET0131 ,
		_w42_,
		_w43_
	);
	LUT4 #(
		.INIT('hfe00)
	) name22 (
		\C3_Q0_reg/NET0131 ,
		\C3_Q1_reg/NET0131 ,
		\C3_Q2_reg/NET0131 ,
		\C3_Q3_reg/NET0131 ,
		_w44_
	);
	LUT4 #(
		.INIT('he000)
	) name23 (
		\TESTL_reg/NET0131 ,
		_w40_,
		_w41_,
		_w44_,
		_w45_
	);
	LUT2 #(
		.INIT('h8)
	) name24 (
		\C3_Q0_reg/NET0131 ,
		\C3_Q1_reg/NET0131 ,
		_w46_
	);
	LUT4 #(
		.INIT('he000)
	) name25 (
		\TESTL_reg/NET0131 ,
		_w40_,
		_w41_,
		_w46_,
		_w47_
	);
	LUT3 #(
		.INIT('h01)
	) name26 (
		CLR_pad,
		_w45_,
		_w47_,
		_w48_
	);
	LUT2 #(
		.INIT('h4)
	) name27 (
		_w43_,
		_w48_,
		_w49_
	);
	LUT4 #(
		.INIT('h0e0c)
	) name28 (
		_w28_,
		_w35_,
		_w45_,
		_w47_,
		_w50_
	);
	LUT4 #(
		.INIT('h56aa)
	) name29 (
		\C3_Q0_reg/NET0131 ,
		\TESTL_reg/NET0131 ,
		_w40_,
		_w41_,
		_w51_
	);
	LUT3 #(
		.INIT('h10)
	) name30 (
		CLR_pad,
		_w45_,
		_w51_,
		_w52_
	);
	LUT4 #(
		.INIT('h0102)
	) name31 (
		\C3_Q2_reg/NET0131 ,
		CLR_pad,
		_w45_,
		_w47_,
		_w53_
	);
	LUT4 #(
		.INIT('h0155)
	) name32 (
		CLR_pad,
		\TESTL_reg/NET0131 ,
		_w40_,
		_w41_,
		_w54_
	);
	LUT3 #(
		.INIT('hc8)
	) name33 (
		\TESTL_reg/NET0131 ,
		\UC_19_reg/NET0131 ,
		_w40_,
		_w55_
	);
	LUT4 #(
		.INIT('hc080)
	) name34 (
		\TESTL_reg/NET0131 ,
		\UC_18_reg/NET0131 ,
		\UC_19_reg/NET0131 ,
		_w40_,
		_w56_
	);
	LUT4 #(
		.INIT('he0a0)
	) name35 (
		\UC_16_reg/NET0131 ,
		\UC_17_reg/NET0131 ,
		_w54_,
		_w56_,
		_w57_
	);
	LUT3 #(
		.INIT('h36)
	) name36 (
		\TESTL_reg/NET0131 ,
		\UC_19_reg/NET0131 ,
		_w40_,
		_w58_
	);
	LUT2 #(
		.INIT('h8)
	) name37 (
		_w54_,
		_w58_,
		_w59_
	);
	LUT4 #(
		.INIT('hf9fb)
	) name38 (
		\C3_Q2_reg/NET0131 ,
		\C3_Q3_reg/NET0131 ,
		CLR_pad,
		\FML_reg/NET0131 ,
		_w60_
	);
	LUT2 #(
		.INIT('h2)
	) name39 (
		_w27_,
		_w60_,
		_w61_
	);
	LUT4 #(
		.INIT('ha8bb)
	) name40 (
		\UC_17_reg/NET0131 ,
		_w26_,
		_w30_,
		_w61_,
		_w62_
	);
	LUT4 #(
		.INIT('hf100)
	) name41 (
		\C3_Q0_reg/NET0131 ,
		\C3_Q1_reg/NET0131 ,
		\C3_Q3_reg/NET0131 ,
		\FML_reg/NET0131 ,
		_w63_
	);
	LUT4 #(
		.INIT('h00d0)
	) name42 (
		\OLATCH_FEL_reg/NET0131 ,
		_w24_,
		_w28_,
		_w63_,
		_w64_
	);
	LUT4 #(
		.INIT('h070f)
	) name43 (
		\UC_10_reg/NET0131 ,
		\UC_11_reg/NET0131 ,
		\UC_8_reg/NET0131 ,
		\UC_9_reg/NET0131 ,
		_w65_
	);
	LUT3 #(
		.INIT('h01)
	) name44 (
		CLR_pad,
		_w40_,
		_w65_,
		_w66_
	);
	LUT3 #(
		.INIT('h78)
	) name45 (
		\UC_10_reg/NET0131 ,
		\UC_11_reg/NET0131 ,
		\UC_9_reg/NET0131 ,
		_w67_
	);
	LUT3 #(
		.INIT('h10)
	) name46 (
		CLR_pad,
		_w40_,
		_w67_,
		_w68_
	);
	LUT2 #(
		.INIT('h6)
	) name47 (
		\UC_10_reg/NET0131 ,
		\UC_11_reg/NET0131 ,
		_w69_
	);
	LUT3 #(
		.INIT('h10)
	) name48 (
		CLR_pad,
		_w40_,
		_w69_,
		_w70_
	);
	LUT3 #(
		.INIT('h08)
	) name49 (
		\C3_Q0_reg/NET0131 ,
		\C3_Q1_reg/NET0131 ,
		CLR_pad,
		_w71_
	);
	LUT3 #(
		.INIT('h01)
	) name50 (
		_w33_,
		_w36_,
		_w71_,
		_w72_
	);
	LUT3 #(
		.INIT('h01)
	) name51 (
		CLR_pad,
		\UC_11_reg/NET0131 ,
		_w40_,
		_w73_
	);
	LUT3 #(
		.INIT('hd0)
	) name52 (
		\C3_Q0_reg/NET0131 ,
		\C3_Q1_reg/NET0131 ,
		\C3_Q3_reg/NET0131 ,
		_w74_
	);
	LUT3 #(
		.INIT('hae)
	) name53 (
		CLR_pad,
		_w32_,
		_w74_,
		_w75_
	);
	LUT3 #(
		.INIT('h14)
	) name54 (
		CLR_pad,
		\FML_reg/NET0131 ,
		FM_pad,
		_w76_
	);
	LUT3 #(
		.INIT('h14)
	) name55 (
		CLR_pad,
		\TESTL_reg/NET0131 ,
		TEST_pad,
		_w77_
	);
	LUT2 #(
		.INIT('h8)
	) name56 (
		_w32_,
		_w71_,
		_w78_
	);
	LUT3 #(
		.INIT('h48)
	) name57 (
		\UC_17_reg/NET0131 ,
		_w54_,
		_w56_,
		_w79_
	);
	LUT3 #(
		.INIT('h48)
	) name58 (
		\UC_18_reg/NET0131 ,
		_w54_,
		_w55_,
		_w80_
	);
	assign \RED2_pad  = _w10_ ;
	assign \YLW1_pad  = _w12_ ;
	assign \_al_n0  = 1'b0;
	assign \_al_n1  = 1'b1;
	assign \g33/_0_  = _w39_ ;
	assign \g38/_0_  = _w31_ ;
	assign \g675/_2_  = _w49_ ;
	assign \g676/_0_  = _w50_ ;
	assign \g678/_2_  = _w52_ ;
	assign \g679/_0_  = _w53_ ;
	assign \g681/_0_  = _w57_ ;
	assign \g700/_0_  = _w59_ ;
	assign \g712/_0_  = _w62_ ;
	assign \g724/_0_  = _w64_ ;
	assign \g738/_0_  = _w66_ ;
	assign \g743/_0_  = _w68_ ;
	assign \g744/_0_  = _w70_ ;
	assign \g746/_0_  = _w72_ ;
	assign \g757/_0_  = _w73_ ;
	assign \g759/_0_  = _w75_ ;
	assign \g760/_0_  = _w76_ ;
	assign \g761/_0_  = _w77_ ;
	assign \g766/_0_  = _w78_ ;
	assign \g889/_2_  = _w79_ ;
	assign \g927/_0_  = _w80_ ;
endmodule;