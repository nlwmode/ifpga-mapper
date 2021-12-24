module top (Direction_pad, \InternalStepEnable_reg/P0001 , ProvideStaticHolding_pad, \StepCounter_reg[0]/P0001 , \StepCounter_reg[10]/NET0131 , \StepCounter_reg[11]/NET0131 , \StepCounter_reg[12]/NET0131 , \StepCounter_reg[13]/NET0131 , \StepCounter_reg[14]/NET0131 , \StepCounter_reg[15]/NET0131 , \StepCounter_reg[16]/NET0131 , \StepCounter_reg[17]/NET0131 , \StepCounter_reg[1]/NET0131 , \StepCounter_reg[2]/NET0131 , \StepCounter_reg[3]/P0001 , \StepCounter_reg[4]/NET0131 , \StepCounter_reg[5]/NET0131 , \StepCounter_reg[6]/P0001 , \StepCounter_reg[7]/P0001 , \StepCounter_reg[8]/NET0131 , \StepCounter_reg[9]/P0001 , \StepDrive[0]_pad , \StepDrive[1]_pad , \StepDrive[2]_pad , \StepDrive[3]_pad , StepEnable_pad, \state_reg[0]/NET0131 , \state_reg[1]/NET0131 , \_al_n0 , \_al_n1 , \g1429/_1_ , \g1435/_0_ , \g1445/_0_ , \g1458/_0_ , \g1460/_0_ , \g1465/_0_ , \g1467/_0_ , \g1468/_0_ , \g1469/_0_ , \g1480/_0_ , \g1481/_0_ , \g1484/_0_ , \g1493/_0_ , \g1497/_0_ , \g1502/_2_ , \g1509/_0_ , \g1511/_0_ , \g1514/_0_ , \g1515/_0_ , \g1516/_0_ , \g1744/_0_ , \g1845/_2_ , \g1892/_0_ , \g24/_1_ , \state_reg[0]/NET0131_reg_syn_3 );
	input Direction_pad ;
	input \InternalStepEnable_reg/P0001  ;
	input ProvideStaticHolding_pad ;
	input \StepCounter_reg[0]/P0001  ;
	input \StepCounter_reg[10]/NET0131  ;
	input \StepCounter_reg[11]/NET0131  ;
	input \StepCounter_reg[12]/NET0131  ;
	input \StepCounter_reg[13]/NET0131  ;
	input \StepCounter_reg[14]/NET0131  ;
	input \StepCounter_reg[15]/NET0131  ;
	input \StepCounter_reg[16]/NET0131  ;
	input \StepCounter_reg[17]/NET0131  ;
	input \StepCounter_reg[1]/NET0131  ;
	input \StepCounter_reg[2]/NET0131  ;
	input \StepCounter_reg[3]/P0001  ;
	input \StepCounter_reg[4]/NET0131  ;
	input \StepCounter_reg[5]/NET0131  ;
	input \StepCounter_reg[6]/P0001  ;
	input \StepCounter_reg[7]/P0001  ;
	input \StepCounter_reg[8]/NET0131  ;
	input \StepCounter_reg[9]/P0001  ;
	input \StepDrive[0]_pad  ;
	input \StepDrive[1]_pad  ;
	input \StepDrive[2]_pad  ;
	input \StepDrive[3]_pad  ;
	input StepEnable_pad ;
	input \state_reg[0]/NET0131  ;
	input \state_reg[1]/NET0131  ;
	output \_al_n0  ;
	output \_al_n1  ;
	output \g1429/_1_  ;
	output \g1435/_0_  ;
	output \g1445/_0_  ;
	output \g1458/_0_  ;
	output \g1460/_0_  ;
	output \g1465/_0_  ;
	output \g1467/_0_  ;
	output \g1468/_0_  ;
	output \g1469/_0_  ;
	output \g1480/_0_  ;
	output \g1481/_0_  ;
	output \g1484/_0_  ;
	output \g1493/_0_  ;
	output \g1497/_0_  ;
	output \g1502/_2_  ;
	output \g1509/_0_  ;
	output \g1511/_0_  ;
	output \g1514/_0_  ;
	output \g1515/_0_  ;
	output \g1516/_0_  ;
	output \g1744/_0_  ;
	output \g1845/_2_  ;
	output \g1892/_0_  ;
	output \g24/_1_  ;
	output \state_reg[0]/NET0131_reg_syn_3  ;
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
	wire _w47_ ;
	wire _w46_ ;
	wire _w45_ ;
	wire _w44_ ;
	wire _w43_ ;
	wire _w30_ ;
	wire _w31_ ;
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
	wire _w80_ ;
	wire _w81_ ;
	wire _w82_ ;
	wire _w83_ ;
	wire _w84_ ;
	wire _w85_ ;
	wire _w86_ ;
	wire _w87_ ;
	wire _w88_ ;
	LUT2 #(
		.INIT('h1)
	) name0 (
		\StepCounter_reg[6]/P0001 ,
		\StepCounter_reg[7]/P0001 ,
		_w30_
	);
	LUT3 #(
		.INIT('h80)
	) name1 (
		\StepCounter_reg[10]/NET0131 ,
		\StepCounter_reg[11]/NET0131 ,
		\StepCounter_reg[8]/NET0131 ,
		_w31_
	);
	LUT3 #(
		.INIT('h80)
	) name2 (
		\StepCounter_reg[10]/NET0131 ,
		\StepCounter_reg[11]/NET0131 ,
		\StepCounter_reg[9]/P0001 ,
		_w32_
	);
	LUT4 #(
		.INIT('h0001)
	) name3 (
		\StepCounter_reg[12]/NET0131 ,
		\StepCounter_reg[13]/NET0131 ,
		\StepCounter_reg[14]/NET0131 ,
		\StepCounter_reg[15]/NET0131 ,
		_w33_
	);
	LUT4 #(
		.INIT('h4500)
	) name4 (
		_w32_,
		_w30_,
		_w31_,
		_w33_,
		_w34_
	);
	LUT2 #(
		.INIT('h8)
	) name5 (
		\StepCounter_reg[16]/NET0131 ,
		\StepCounter_reg[17]/NET0131 ,
		_w35_
	);
	LUT2 #(
		.INIT('h4)
	) name6 (
		_w34_,
		_w35_,
		_w36_
	);
	LUT2 #(
		.INIT('h8)
	) name7 (
		\StepCounter_reg[4]/NET0131 ,
		\StepCounter_reg[5]/NET0131 ,
		_w37_
	);
	LUT4 #(
		.INIT('h8000)
	) name8 (
		\StepCounter_reg[0]/P0001 ,
		\StepCounter_reg[1]/NET0131 ,
		\StepCounter_reg[2]/NET0131 ,
		\StepCounter_reg[3]/P0001 ,
		_w38_
	);
	LUT2 #(
		.INIT('h8)
	) name9 (
		\StepCounter_reg[6]/P0001 ,
		\StepCounter_reg[7]/P0001 ,
		_w39_
	);
	LUT3 #(
		.INIT('h80)
	) name10 (
		\StepCounter_reg[6]/P0001 ,
		\StepCounter_reg[7]/P0001 ,
		\StepCounter_reg[8]/NET0131 ,
		_w40_
	);
	LUT4 #(
		.INIT('h8000)
	) name11 (
		_w32_,
		_w37_,
		_w38_,
		_w40_,
		_w41_
	);
	LUT2 #(
		.INIT('h8)
	) name12 (
		\StepCounter_reg[13]/NET0131 ,
		\StepCounter_reg[14]/NET0131 ,
		_w42_
	);
	LUT4 #(
		.INIT('h8000)
	) name13 (
		\StepCounter_reg[12]/NET0131 ,
		\StepCounter_reg[13]/NET0131 ,
		\StepCounter_reg[14]/NET0131 ,
		\StepCounter_reg[15]/NET0131 ,
		_w43_
	);
	LUT3 #(
		.INIT('h95)
	) name14 (
		\StepCounter_reg[16]/NET0131 ,
		_w41_,
		_w43_,
		_w44_
	);
	LUT2 #(
		.INIT('h1)
	) name15 (
		_w36_,
		_w44_,
		_w45_
	);
	LUT3 #(
		.INIT('h80)
	) name16 (
		_w37_,
		_w38_,
		_w39_,
		_w46_
	);
	LUT4 #(
		.INIT('h458a)
	) name17 (
		\StepCounter_reg[8]/NET0131 ,
		_w34_,
		_w35_,
		_w46_,
		_w47_
	);
	LUT2 #(
		.INIT('h6)
	) name18 (
		\StepCounter_reg[4]/NET0131 ,
		_w38_,
		_w48_
	);
	LUT3 #(
		.INIT('hb0)
	) name19 (
		_w34_,
		_w35_,
		_w48_,
		_w49_
	);
	LUT3 #(
		.INIT('h80)
	) name20 (
		\StepCounter_reg[0]/P0001 ,
		\StepCounter_reg[1]/NET0131 ,
		\StepCounter_reg[2]/NET0131 ,
		_w50_
	);
	LUT4 #(
		.INIT('h8000)
	) name21 (
		\StepCounter_reg[3]/P0001 ,
		\StepCounter_reg[4]/NET0131 ,
		\StepCounter_reg[5]/NET0131 ,
		\StepCounter_reg[6]/P0001 ,
		_w51_
	);
	LUT3 #(
		.INIT('h6a)
	) name22 (
		\StepCounter_reg[7]/P0001 ,
		_w50_,
		_w51_,
		_w52_
	);
	LUT3 #(
		.INIT('hb0)
	) name23 (
		_w34_,
		_w35_,
		_w52_,
		_w53_
	);
	LUT3 #(
		.INIT('h13)
	) name24 (
		\StepCounter_reg[12]/NET0131 ,
		\StepCounter_reg[14]/NET0131 ,
		_w41_,
		_w54_
	);
	LUT2 #(
		.INIT('h6)
	) name25 (
		\StepCounter_reg[13]/NET0131 ,
		\StepCounter_reg[14]/NET0131 ,
		_w55_
	);
	LUT3 #(
		.INIT('h08)
	) name26 (
		\StepCounter_reg[12]/NET0131 ,
		_w41_,
		_w55_,
		_w56_
	);
	LUT3 #(
		.INIT('h01)
	) name27 (
		_w36_,
		_w56_,
		_w54_,
		_w57_
	);
	LUT2 #(
		.INIT('h8)
	) name28 (
		\StepCounter_reg[8]/NET0131 ,
		\StepCounter_reg[9]/P0001 ,
		_w58_
	);
	LUT4 #(
		.INIT('h8000)
	) name29 (
		_w37_,
		_w38_,
		_w39_,
		_w58_,
		_w59_
	);
	LUT4 #(
		.INIT('h458a)
	) name30 (
		\StepCounter_reg[10]/NET0131 ,
		_w34_,
		_w35_,
		_w59_,
		_w60_
	);
	LUT4 #(
		.INIT('h7f80)
	) name31 (
		\StepCounter_reg[0]/P0001 ,
		\StepCounter_reg[1]/NET0131 ,
		\StepCounter_reg[2]/NET0131 ,
		\StepCounter_reg[3]/P0001 ,
		_w61_
	);
	LUT3 #(
		.INIT('hb0)
	) name32 (
		_w34_,
		_w35_,
		_w61_,
		_w62_
	);
	LUT2 #(
		.INIT('h9)
	) name33 (
		\state_reg[0]/NET0131 ,
		\state_reg[1]/NET0131 ,
		_w63_
	);
	LUT4 #(
		.INIT('h0020)
	) name34 (
		\InternalStepEnable_reg/P0001 ,
		_w34_,
		_w35_,
		_w63_,
		_w64_
	);
	LUT2 #(
		.INIT('h1)
	) name35 (
		\InternalStepEnable_reg/P0001 ,
		ProvideStaticHolding_pad,
		_w65_
	);
	LUT4 #(
		.INIT('h4575)
	) name36 (
		\StepDrive[0]_pad ,
		_w34_,
		_w35_,
		_w65_,
		_w66_
	);
	LUT2 #(
		.INIT('hb)
	) name37 (
		_w64_,
		_w66_,
		_w67_
	);
	LUT4 #(
		.INIT('h2000)
	) name38 (
		\InternalStepEnable_reg/P0001 ,
		_w34_,
		_w35_,
		_w63_,
		_w68_
	);
	LUT4 #(
		.INIT('h4575)
	) name39 (
		\StepDrive[1]_pad ,
		_w34_,
		_w35_,
		_w65_,
		_w69_
	);
	LUT2 #(
		.INIT('hb)
	) name40 (
		_w68_,
		_w69_,
		_w70_
	);
	LUT4 #(
		.INIT('h0800)
	) name41 (
		\InternalStepEnable_reg/P0001 ,
		\state_reg[1]/NET0131 ,
		_w34_,
		_w35_,
		_w71_
	);
	LUT4 #(
		.INIT('h4575)
	) name42 (
		\StepDrive[2]_pad ,
		_w34_,
		_w35_,
		_w65_,
		_w72_
	);
	LUT2 #(
		.INIT('hb)
	) name43 (
		_w71_,
		_w72_,
		_w73_
	);
	LUT4 #(
		.INIT('h0200)
	) name44 (
		\InternalStepEnable_reg/P0001 ,
		\state_reg[1]/NET0131 ,
		_w34_,
		_w35_,
		_w74_
	);
	LUT4 #(
		.INIT('h4575)
	) name45 (
		\StepDrive[3]_pad ,
		_w34_,
		_w35_,
		_w65_,
		_w75_
	);
	LUT2 #(
		.INIT('hb)
	) name46 (
		_w74_,
		_w75_,
		_w76_
	);
	LUT3 #(
		.INIT('h96)
	) name47 (
		Direction_pad,
		\state_reg[0]/NET0131 ,
		\state_reg[1]/NET0131 ,
		_w77_
	);
	LUT4 #(
		.INIT('h0020)
	) name48 (
		\InternalStepEnable_reg/P0001 ,
		_w34_,
		_w35_,
		_w77_,
		_w78_
	);
	LUT4 #(
		.INIT('hc4cc)
	) name49 (
		\InternalStepEnable_reg/P0001 ,
		\state_reg[1]/NET0131 ,
		_w34_,
		_w35_,
		_w79_
	);
	LUT2 #(
		.INIT('he)
	) name50 (
		_w78_,
		_w79_,
		_w80_
	);
	LUT3 #(
		.INIT('h6a)
	) name51 (
		\StepCounter_reg[6]/P0001 ,
		_w37_,
		_w38_,
		_w81_
	);
	LUT3 #(
		.INIT('hb0)
	) name52 (
		_w34_,
		_w35_,
		_w81_,
		_w82_
	);
	LUT4 #(
		.INIT('h8000)
	) name53 (
		\StepCounter_reg[10]/NET0131 ,
		\StepCounter_reg[11]/NET0131 ,
		\StepCounter_reg[12]/NET0131 ,
		\StepCounter_reg[9]/P0001 ,
		_w83_
	);
	LUT4 #(
		.INIT('h8000)
	) name54 (
		\StepCounter_reg[5]/NET0131 ,
		\StepCounter_reg[6]/P0001 ,
		\StepCounter_reg[7]/P0001 ,
		\StepCounter_reg[8]/NET0131 ,
		_w84_
	);
	LUT2 #(
		.INIT('h8)
	) name55 (
		_w38_,
		_w84_,
		_w85_
	);
	LUT3 #(
		.INIT('h80)
	) name56 (
		\StepCounter_reg[4]/NET0131 ,
		_w38_,
		_w84_,
		_w86_
	);
	LUT4 #(
		.INIT('h8000)
	) name57 (
		\StepCounter_reg[4]/NET0131 ,
		_w38_,
		_w83_,
		_w84_,
		_w87_
	);
	LUT4 #(
		.INIT('h458a)
	) name58 (
		\StepCounter_reg[13]/NET0131 ,
		_w34_,
		_w35_,
		_w87_,
		_w88_
	);
	LUT4 #(
		.INIT('hecee)
	) name59 (
		\InternalStepEnable_reg/P0001 ,
		StepEnable_pad,
		_w34_,
		_w35_,
		_w89_
	);
	LUT3 #(
		.INIT('h45)
	) name60 (
		\StepCounter_reg[0]/P0001 ,
		_w34_,
		_w35_,
		_w90_
	);
	LUT3 #(
		.INIT('h78)
	) name61 (
		\StepCounter_reg[0]/P0001 ,
		\StepCounter_reg[1]/NET0131 ,
		\StepCounter_reg[2]/NET0131 ,
		_w91_
	);
	LUT3 #(
		.INIT('hb0)
	) name62 (
		_w34_,
		_w35_,
		_w91_,
		_w92_
	);
	LUT2 #(
		.INIT('h6)
	) name63 (
		\StepCounter_reg[0]/P0001 ,
		\StepCounter_reg[1]/NET0131 ,
		_w93_
	);
	LUT3 #(
		.INIT('hb0)
	) name64 (
		_w34_,
		_w35_,
		_w93_,
		_w94_
	);
	LUT3 #(
		.INIT('h6c)
	) name65 (
		\StepCounter_reg[4]/NET0131 ,
		\StepCounter_reg[5]/NET0131 ,
		_w38_,
		_w95_
	);
	LUT3 #(
		.INIT('hb0)
	) name66 (
		_w34_,
		_w35_,
		_w95_,
		_w96_
	);
	LUT4 #(
		.INIT('h458a)
	) name67 (
		\StepCounter_reg[9]/P0001 ,
		_w34_,
		_w35_,
		_w86_,
		_w97_
	);
	LUT4 #(
		.INIT('h8000)
	) name68 (
		\StepCounter_reg[10]/NET0131 ,
		\StepCounter_reg[7]/P0001 ,
		\StepCounter_reg[8]/NET0131 ,
		\StepCounter_reg[9]/P0001 ,
		_w98_
	);
	LUT3 #(
		.INIT('h80)
	) name69 (
		_w50_,
		_w51_,
		_w98_,
		_w99_
	);
	LUT4 #(
		.INIT('h8000)
	) name70 (
		\StepCounter_reg[11]/NET0131 ,
		\StepCounter_reg[12]/NET0131 ,
		\StepCounter_reg[13]/NET0131 ,
		\StepCounter_reg[14]/NET0131 ,
		_w100_
	);
	LUT4 #(
		.INIT('h8000)
	) name71 (
		_w50_,
		_w51_,
		_w98_,
		_w100_,
		_w101_
	);
	LUT4 #(
		.INIT('h458a)
	) name72 (
		\StepCounter_reg[15]/NET0131 ,
		_w34_,
		_w35_,
		_w101_,
		_w102_
	);
	LUT4 #(
		.INIT('h458a)
	) name73 (
		\StepCounter_reg[12]/NET0131 ,
		_w34_,
		_w35_,
		_w41_,
		_w103_
	);
	LUT3 #(
		.INIT('h80)
	) name74 (
		\StepCounter_reg[15]/NET0131 ,
		\StepCounter_reg[16]/NET0131 ,
		\StepCounter_reg[4]/NET0131 ,
		_w104_
	);
	LUT3 #(
		.INIT('h80)
	) name75 (
		_w42_,
		_w83_,
		_w104_,
		_w105_
	);
	LUT3 #(
		.INIT('h95)
	) name76 (
		\StepCounter_reg[17]/NET0131 ,
		_w85_,
		_w105_,
		_w106_
	);
	LUT2 #(
		.INIT('h1)
	) name77 (
		_w36_,
		_w106_,
		_w107_
	);
	LUT4 #(
		.INIT('h458a)
	) name78 (
		\StepCounter_reg[11]/NET0131 ,
		_w34_,
		_w35_,
		_w99_,
		_w108_
	);
	LUT4 #(
		.INIT('hc6cc)
	) name79 (
		\InternalStepEnable_reg/P0001 ,
		\state_reg[0]/NET0131 ,
		_w34_,
		_w35_,
		_w109_
	);
	assign \_al_n0  = 1'b0;
	assign \_al_n1  = 1'b1;
	assign \g1429/_1_  = _w45_ ;
	assign \g1435/_0_  = _w47_ ;
	assign \g1445/_0_  = _w49_ ;
	assign \g1458/_0_  = _w53_ ;
	assign \g1460/_0_  = _w57_ ;
	assign \g1465/_0_  = _w60_ ;
	assign \g1467/_0_  = _w62_ ;
	assign \g1468/_0_  = _w67_ ;
	assign \g1469/_0_  = _w70_ ;
	assign \g1480/_0_  = _w73_ ;
	assign \g1481/_0_  = _w76_ ;
	assign \g1484/_0_  = _w80_ ;
	assign \g1493/_0_  = _w82_ ;
	assign \g1497/_0_  = _w88_ ;
	assign \g1502/_2_  = _w89_ ;
	assign \g1509/_0_  = _w90_ ;
	assign \g1511/_0_  = _w92_ ;
	assign \g1514/_0_  = _w94_ ;
	assign \g1515/_0_  = _w96_ ;
	assign \g1516/_0_  = _w97_ ;
	assign \g1744/_0_  = _w102_ ;
	assign \g1845/_2_  = _w103_ ;
	assign \g1892/_0_  = _w107_ ;
	assign \g24/_1_  = _w108_ ;
	assign \state_reg[0]/NET0131_reg_syn_3  = _w109_ ;
endmodule;