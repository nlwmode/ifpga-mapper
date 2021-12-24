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
	wire _w176_ ;
	wire _w175_ ;
	wire _w174_ ;
	wire _w173_ ;
	wire _w172_ ;
	wire _w171_ ;
	wire _w170_ ;
	wire _w169_ ;
	wire _w168_ ;
	wire _w167_ ;
	wire _w166_ ;
	wire _w165_ ;
	wire _w164_ ;
	wire _w163_ ;
	wire _w162_ ;
	wire _w161_ ;
	wire _w160_ ;
	wire _w159_ ;
	wire _w158_ ;
	wire _w157_ ;
	wire _w156_ ;
	wire _w87_ ;
	wire _w86_ ;
	wire _w85_ ;
	wire _w84_ ;
	wire _w83_ ;
	wire _w82_ ;
	wire _w81_ ;
	wire _w80_ ;
	wire _w79_ ;
	wire _w78_ ;
	wire _w77_ ;
	wire _w76_ ;
	wire _w75_ ;
	wire _w74_ ;
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
	wire _w41_ ;
	wire _w40_ ;
	wire _w39_ ;
	wire _w38_ ;
	wire _w37_ ;
	wire _w36_ ;
	wire _w35_ ;
	wire _w34_ ;
	wire _w33_ ;
	wire _w32_ ;
	wire _w31_ ;
	wire _w30_ ;
	wire _w29_ ;
	wire _w42_ ;
	wire _w43_ ;
	wire _w44_ ;
	wire _w45_ ;
	wire _w46_ ;
	wire _w47_ ;
	wire _w48_ ;
	wire _w49_ ;
	wire _w50_ ;
	wire _w51_ ;
	wire _w52_ ;
	wire _w53_ ;
	wire _w54_ ;
	wire _w55_ ;
	wire _w56_ ;
	wire _w57_ ;
	wire _w88_ ;
	wire _w89_ ;
	wire _w90_ ;
	wire _w91_ ;
	wire _w92_ ;
	wire _w93_ ;
	wire _w94_ ;
	wire _w95_ ;
	wire _w96_ ;
	wire _w97_ ;
	wire _w98_ ;
	wire _w99_ ;
	wire _w100_ ;
	wire _w101_ ;
	wire _w102_ ;
	wire _w103_ ;
	wire _w104_ ;
	wire _w105_ ;
	wire _w106_ ;
	wire _w107_ ;
	wire _w108_ ;
	wire _w109_ ;
	wire _w110_ ;
	wire _w111_ ;
	wire _w112_ ;
	wire _w113_ ;
	wire _w114_ ;
	wire _w115_ ;
	wire _w116_ ;
	wire _w117_ ;
	wire _w118_ ;
	wire _w119_ ;
	wire _w120_ ;
	wire _w121_ ;
	wire _w122_ ;
	wire _w123_ ;
	wire _w124_ ;
	wire _w125_ ;
	wire _w126_ ;
	wire _w127_ ;
	wire _w128_ ;
	wire _w129_ ;
	wire _w130_ ;
	wire _w131_ ;
	wire _w132_ ;
	wire _w133_ ;
	wire _w134_ ;
	wire _w135_ ;
	wire _w136_ ;
	wire _w137_ ;
	wire _w138_ ;
	wire _w139_ ;
	wire _w140_ ;
	wire _w141_ ;
	wire _w142_ ;
	wire _w143_ ;
	wire _w144_ ;
	wire _w145_ ;
	wire _w146_ ;
	wire _w147_ ;
	wire _w148_ ;
	wire _w149_ ;
	wire _w150_ ;
	wire _w151_ ;
	wire _w152_ ;
	wire _w153_ ;
	wire _w154_ ;
	wire _w155_ ;
	LUT2 #(
		.INIT('h8)
	) name0 (
		\StepCounter_reg[10]/NET0131 ,
		\StepCounter_reg[11]/NET0131 ,
		_w29_
	);
	LUT2 #(
		.INIT('h8)
	) name1 (
		\StepCounter_reg[9]/P0001 ,
		_w29_,
		_w30_
	);
	LUT2 #(
		.INIT('h1)
	) name2 (
		\StepCounter_reg[13]/NET0131 ,
		\StepCounter_reg[14]/NET0131 ,
		_w31_
	);
	LUT2 #(
		.INIT('h1)
	) name3 (
		\StepCounter_reg[6]/P0001 ,
		\StepCounter_reg[7]/P0001 ,
		_w32_
	);
	LUT2 #(
		.INIT('h8)
	) name4 (
		\StepCounter_reg[8]/NET0131 ,
		_w29_,
		_w33_
	);
	LUT2 #(
		.INIT('h4)
	) name5 (
		_w32_,
		_w33_,
		_w34_
	);
	LUT2 #(
		.INIT('h1)
	) name6 (
		\StepCounter_reg[12]/NET0131 ,
		\StepCounter_reg[15]/NET0131 ,
		_w35_
	);
	LUT2 #(
		.INIT('h8)
	) name7 (
		_w31_,
		_w35_,
		_w36_
	);
	LUT2 #(
		.INIT('h4)
	) name8 (
		_w30_,
		_w36_,
		_w37_
	);
	LUT2 #(
		.INIT('h4)
	) name9 (
		_w34_,
		_w37_,
		_w38_
	);
	LUT2 #(
		.INIT('h8)
	) name10 (
		\StepCounter_reg[16]/NET0131 ,
		\StepCounter_reg[17]/NET0131 ,
		_w39_
	);
	LUT2 #(
		.INIT('h4)
	) name11 (
		_w38_,
		_w39_,
		_w40_
	);
	LUT2 #(
		.INIT('h8)
	) name12 (
		\StepCounter_reg[4]/NET0131 ,
		\StepCounter_reg[5]/NET0131 ,
		_w41_
	);
	LUT2 #(
		.INIT('h8)
	) name13 (
		\StepCounter_reg[0]/P0001 ,
		\StepCounter_reg[1]/NET0131 ,
		_w42_
	);
	LUT2 #(
		.INIT('h8)
	) name14 (
		\StepCounter_reg[2]/NET0131 ,
		\StepCounter_reg[3]/P0001 ,
		_w43_
	);
	LUT2 #(
		.INIT('h8)
	) name15 (
		_w42_,
		_w43_,
		_w44_
	);
	LUT2 #(
		.INIT('h8)
	) name16 (
		_w41_,
		_w44_,
		_w45_
	);
	LUT2 #(
		.INIT('h8)
	) name17 (
		\StepCounter_reg[6]/P0001 ,
		\StepCounter_reg[7]/P0001 ,
		_w46_
	);
	LUT2 #(
		.INIT('h8)
	) name18 (
		\StepCounter_reg[8]/NET0131 ,
		_w46_,
		_w47_
	);
	LUT2 #(
		.INIT('h8)
	) name19 (
		_w30_,
		_w47_,
		_w48_
	);
	LUT2 #(
		.INIT('h8)
	) name20 (
		_w45_,
		_w48_,
		_w49_
	);
	LUT2 #(
		.INIT('h8)
	) name21 (
		\StepCounter_reg[13]/NET0131 ,
		\StepCounter_reg[14]/NET0131 ,
		_w50_
	);
	LUT2 #(
		.INIT('h8)
	) name22 (
		\StepCounter_reg[12]/NET0131 ,
		\StepCounter_reg[15]/NET0131 ,
		_w51_
	);
	LUT2 #(
		.INIT('h8)
	) name23 (
		_w50_,
		_w51_,
		_w52_
	);
	LUT2 #(
		.INIT('h8)
	) name24 (
		_w49_,
		_w52_,
		_w53_
	);
	LUT2 #(
		.INIT('h2)
	) name25 (
		\StepCounter_reg[16]/NET0131 ,
		_w53_,
		_w54_
	);
	LUT2 #(
		.INIT('h4)
	) name26 (
		\StepCounter_reg[16]/NET0131 ,
		_w53_,
		_w55_
	);
	LUT2 #(
		.INIT('h1)
	) name27 (
		_w54_,
		_w55_,
		_w56_
	);
	LUT2 #(
		.INIT('h1)
	) name28 (
		_w40_,
		_w56_,
		_w57_
	);
	LUT2 #(
		.INIT('h8)
	) name29 (
		_w45_,
		_w46_,
		_w58_
	);
	LUT2 #(
		.INIT('h1)
	) name30 (
		\StepCounter_reg[8]/NET0131 ,
		_w58_,
		_w59_
	);
	LUT2 #(
		.INIT('h8)
	) name31 (
		\StepCounter_reg[8]/NET0131 ,
		_w58_,
		_w60_
	);
	LUT2 #(
		.INIT('h1)
	) name32 (
		_w40_,
		_w59_,
		_w61_
	);
	LUT2 #(
		.INIT('h4)
	) name33 (
		_w60_,
		_w61_,
		_w62_
	);
	LUT2 #(
		.INIT('h1)
	) name34 (
		\StepCounter_reg[4]/NET0131 ,
		_w44_,
		_w63_
	);
	LUT2 #(
		.INIT('h8)
	) name35 (
		\StepCounter_reg[4]/NET0131 ,
		_w44_,
		_w64_
	);
	LUT2 #(
		.INIT('h1)
	) name36 (
		_w63_,
		_w64_,
		_w65_
	);
	LUT2 #(
		.INIT('h4)
	) name37 (
		_w40_,
		_w65_,
		_w66_
	);
	LUT2 #(
		.INIT('h8)
	) name38 (
		\StepCounter_reg[2]/NET0131 ,
		_w42_,
		_w67_
	);
	LUT2 #(
		.INIT('h8)
	) name39 (
		\StepCounter_reg[3]/P0001 ,
		\StepCounter_reg[6]/P0001 ,
		_w68_
	);
	LUT2 #(
		.INIT('h8)
	) name40 (
		_w41_,
		_w68_,
		_w69_
	);
	LUT2 #(
		.INIT('h8)
	) name41 (
		_w67_,
		_w69_,
		_w70_
	);
	LUT2 #(
		.INIT('h1)
	) name42 (
		\StepCounter_reg[7]/P0001 ,
		_w70_,
		_w71_
	);
	LUT2 #(
		.INIT('h8)
	) name43 (
		\StepCounter_reg[7]/P0001 ,
		_w70_,
		_w72_
	);
	LUT2 #(
		.INIT('h1)
	) name44 (
		_w71_,
		_w72_,
		_w73_
	);
	LUT2 #(
		.INIT('h4)
	) name45 (
		_w40_,
		_w73_,
		_w74_
	);
	LUT2 #(
		.INIT('h8)
	) name46 (
		\StepCounter_reg[12]/NET0131 ,
		_w49_,
		_w75_
	);
	LUT2 #(
		.INIT('h1)
	) name47 (
		_w31_,
		_w50_,
		_w76_
	);
	LUT2 #(
		.INIT('h2)
	) name48 (
		_w75_,
		_w76_,
		_w77_
	);
	LUT2 #(
		.INIT('h1)
	) name49 (
		\StepCounter_reg[14]/NET0131 ,
		_w75_,
		_w78_
	);
	LUT2 #(
		.INIT('h1)
	) name50 (
		_w40_,
		_w77_,
		_w79_
	);
	LUT2 #(
		.INIT('h4)
	) name51 (
		_w78_,
		_w79_,
		_w80_
	);
	LUT2 #(
		.INIT('h8)
	) name52 (
		\StepCounter_reg[8]/NET0131 ,
		\StepCounter_reg[9]/P0001 ,
		_w81_
	);
	LUT2 #(
		.INIT('h8)
	) name53 (
		_w58_,
		_w81_,
		_w82_
	);
	LUT2 #(
		.INIT('h1)
	) name54 (
		\StepCounter_reg[10]/NET0131 ,
		_w82_,
		_w83_
	);
	LUT2 #(
		.INIT('h8)
	) name55 (
		\StepCounter_reg[10]/NET0131 ,
		_w82_,
		_w84_
	);
	LUT2 #(
		.INIT('h1)
	) name56 (
		_w40_,
		_w83_,
		_w85_
	);
	LUT2 #(
		.INIT('h4)
	) name57 (
		_w84_,
		_w85_,
		_w86_
	);
	LUT2 #(
		.INIT('h1)
	) name58 (
		\StepCounter_reg[3]/P0001 ,
		_w67_,
		_w87_
	);
	LUT2 #(
		.INIT('h1)
	) name59 (
		_w44_,
		_w87_,
		_w88_
	);
	LUT2 #(
		.INIT('h4)
	) name60 (
		_w40_,
		_w88_,
		_w89_
	);
	LUT2 #(
		.INIT('h8)
	) name61 (
		\InternalStepEnable_reg/P0001 ,
		_w40_,
		_w90_
	);
	LUT2 #(
		.INIT('h2)
	) name62 (
		\state_reg[0]/NET0131 ,
		\state_reg[1]/NET0131 ,
		_w91_
	);
	LUT2 #(
		.INIT('h4)
	) name63 (
		\state_reg[0]/NET0131 ,
		\state_reg[1]/NET0131 ,
		_w92_
	);
	LUT2 #(
		.INIT('h1)
	) name64 (
		_w91_,
		_w92_,
		_w93_
	);
	LUT2 #(
		.INIT('h2)
	) name65 (
		_w90_,
		_w93_,
		_w94_
	);
	LUT2 #(
		.INIT('h2)
	) name66 (
		\StepDrive[0]_pad ,
		_w40_,
		_w95_
	);
	LUT2 #(
		.INIT('h1)
	) name67 (
		\InternalStepEnable_reg/P0001 ,
		ProvideStaticHolding_pad,
		_w96_
	);
	LUT2 #(
		.INIT('h8)
	) name68 (
		_w40_,
		_w96_,
		_w97_
	);
	LUT2 #(
		.INIT('h1)
	) name69 (
		_w95_,
		_w97_,
		_w98_
	);
	LUT2 #(
		.INIT('h4)
	) name70 (
		_w94_,
		_w98_,
		_w99_
	);
	LUT2 #(
		.INIT('h8)
	) name71 (
		_w90_,
		_w93_,
		_w100_
	);
	LUT2 #(
		.INIT('h2)
	) name72 (
		\StepDrive[1]_pad ,
		_w40_,
		_w101_
	);
	LUT2 #(
		.INIT('h1)
	) name73 (
		_w97_,
		_w101_,
		_w102_
	);
	LUT2 #(
		.INIT('h4)
	) name74 (
		_w100_,
		_w102_,
		_w103_
	);
	LUT2 #(
		.INIT('h8)
	) name75 (
		\state_reg[1]/NET0131 ,
		_w90_,
		_w104_
	);
	LUT2 #(
		.INIT('h2)
	) name76 (
		\StepDrive[2]_pad ,
		_w40_,
		_w105_
	);
	LUT2 #(
		.INIT('h1)
	) name77 (
		_w97_,
		_w105_,
		_w106_
	);
	LUT2 #(
		.INIT('h4)
	) name78 (
		_w104_,
		_w106_,
		_w107_
	);
	LUT2 #(
		.INIT('h4)
	) name79 (
		\state_reg[1]/NET0131 ,
		_w90_,
		_w108_
	);
	LUT2 #(
		.INIT('h2)
	) name80 (
		\StepDrive[3]_pad ,
		_w40_,
		_w109_
	);
	LUT2 #(
		.INIT('h1)
	) name81 (
		_w97_,
		_w109_,
		_w110_
	);
	LUT2 #(
		.INIT('h4)
	) name82 (
		_w108_,
		_w110_,
		_w111_
	);
	LUT2 #(
		.INIT('h2)
	) name83 (
		Direction_pad,
		_w93_,
		_w112_
	);
	LUT2 #(
		.INIT('h4)
	) name84 (
		Direction_pad,
		_w93_,
		_w113_
	);
	LUT2 #(
		.INIT('h1)
	) name85 (
		_w112_,
		_w113_,
		_w114_
	);
	LUT2 #(
		.INIT('h2)
	) name86 (
		_w90_,
		_w114_,
		_w115_
	);
	LUT2 #(
		.INIT('h2)
	) name87 (
		\state_reg[1]/NET0131 ,
		_w90_,
		_w116_
	);
	LUT2 #(
		.INIT('h1)
	) name88 (
		_w115_,
		_w116_,
		_w117_
	);
	LUT2 #(
		.INIT('h1)
	) name89 (
		\StepCounter_reg[6]/P0001 ,
		_w45_,
		_w118_
	);
	LUT2 #(
		.INIT('h8)
	) name90 (
		\StepCounter_reg[6]/P0001 ,
		_w45_,
		_w119_
	);
	LUT2 #(
		.INIT('h1)
	) name91 (
		_w118_,
		_w119_,
		_w120_
	);
	LUT2 #(
		.INIT('h4)
	) name92 (
		_w40_,
		_w120_,
		_w121_
	);
	LUT2 #(
		.INIT('h8)
	) name93 (
		\StepCounter_reg[12]/NET0131 ,
		_w30_,
		_w122_
	);
	LUT2 #(
		.INIT('h8)
	) name94 (
		\StepCounter_reg[5]/NET0131 ,
		\StepCounter_reg[8]/NET0131 ,
		_w123_
	);
	LUT2 #(
		.INIT('h8)
	) name95 (
		_w46_,
		_w123_,
		_w124_
	);
	LUT2 #(
		.INIT('h8)
	) name96 (
		_w44_,
		_w124_,
		_w125_
	);
	LUT2 #(
		.INIT('h8)
	) name97 (
		\StepCounter_reg[4]/NET0131 ,
		_w125_,
		_w126_
	);
	LUT2 #(
		.INIT('h8)
	) name98 (
		_w122_,
		_w126_,
		_w127_
	);
	LUT2 #(
		.INIT('h2)
	) name99 (
		\StepCounter_reg[13]/NET0131 ,
		_w127_,
		_w128_
	);
	LUT2 #(
		.INIT('h4)
	) name100 (
		\StepCounter_reg[13]/NET0131 ,
		_w127_,
		_w129_
	);
	LUT2 #(
		.INIT('h1)
	) name101 (
		_w128_,
		_w129_,
		_w130_
	);
	LUT2 #(
		.INIT('h1)
	) name102 (
		_w40_,
		_w130_,
		_w131_
	);
	LUT2 #(
		.INIT('h2)
	) name103 (
		\InternalStepEnable_reg/P0001 ,
		_w40_,
		_w132_
	);
	LUT2 #(
		.INIT('h1)
	) name104 (
		StepEnable_pad,
		_w132_,
		_w133_
	);
	LUT2 #(
		.INIT('h1)
	) name105 (
		\StepCounter_reg[0]/P0001 ,
		_w40_,
		_w134_
	);
	LUT2 #(
		.INIT('h1)
	) name106 (
		\StepCounter_reg[2]/NET0131 ,
		_w42_,
		_w135_
	);
	LUT2 #(
		.INIT('h1)
	) name107 (
		_w67_,
		_w135_,
		_w136_
	);
	LUT2 #(
		.INIT('h4)
	) name108 (
		_w40_,
		_w136_,
		_w137_
	);
	LUT2 #(
		.INIT('h1)
	) name109 (
		\StepCounter_reg[0]/P0001 ,
		\StepCounter_reg[1]/NET0131 ,
		_w138_
	);
	LUT2 #(
		.INIT('h1)
	) name110 (
		_w42_,
		_w138_,
		_w139_
	);
	LUT2 #(
		.INIT('h4)
	) name111 (
		_w40_,
		_w139_,
		_w140_
	);
	LUT2 #(
		.INIT('h1)
	) name112 (
		\StepCounter_reg[5]/NET0131 ,
		_w64_,
		_w141_
	);
	LUT2 #(
		.INIT('h1)
	) name113 (
		_w45_,
		_w141_,
		_w142_
	);
	LUT2 #(
		.INIT('h4)
	) name114 (
		_w40_,
		_w142_,
		_w143_
	);
	LUT2 #(
		.INIT('h1)
	) name115 (
		\StepCounter_reg[9]/P0001 ,
		_w126_,
		_w144_
	);
	LUT2 #(
		.INIT('h8)
	) name116 (
		\StepCounter_reg[9]/P0001 ,
		_w126_,
		_w145_
	);
	LUT2 #(
		.INIT('h1)
	) name117 (
		_w40_,
		_w144_,
		_w146_
	);
	LUT2 #(
		.INIT('h4)
	) name118 (
		_w145_,
		_w146_,
		_w147_
	);
	LUT2 #(
		.INIT('h8)
	) name119 (
		\StepCounter_reg[10]/NET0131 ,
		\StepCounter_reg[7]/P0001 ,
		_w148_
	);
	LUT2 #(
		.INIT('h8)
	) name120 (
		_w81_,
		_w148_,
		_w149_
	);
	LUT2 #(
		.INIT('h8)
	) name121 (
		_w70_,
		_w149_,
		_w150_
	);
	LUT2 #(
		.INIT('h8)
	) name122 (
		\StepCounter_reg[11]/NET0131 ,
		\StepCounter_reg[12]/NET0131 ,
		_w151_
	);
	LUT2 #(
		.INIT('h8)
	) name123 (
		_w50_,
		_w151_,
		_w152_
	);
	LUT2 #(
		.INIT('h8)
	) name124 (
		_w150_,
		_w152_,
		_w153_
	);
	LUT2 #(
		.INIT('h2)
	) name125 (
		\StepCounter_reg[15]/NET0131 ,
		_w153_,
		_w154_
	);
	LUT2 #(
		.INIT('h4)
	) name126 (
		\StepCounter_reg[15]/NET0131 ,
		_w153_,
		_w155_
	);
	LUT2 #(
		.INIT('h1)
	) name127 (
		_w154_,
		_w155_,
		_w156_
	);
	LUT2 #(
		.INIT('h1)
	) name128 (
		_w40_,
		_w156_,
		_w157_
	);
	LUT2 #(
		.INIT('h1)
	) name129 (
		\StepCounter_reg[12]/NET0131 ,
		_w49_,
		_w158_
	);
	LUT2 #(
		.INIT('h1)
	) name130 (
		_w40_,
		_w75_,
		_w159_
	);
	LUT2 #(
		.INIT('h4)
	) name131 (
		_w158_,
		_w159_,
		_w160_
	);
	LUT2 #(
		.INIT('h8)
	) name132 (
		\StepCounter_reg[15]/NET0131 ,
		\StepCounter_reg[16]/NET0131 ,
		_w161_
	);
	LUT2 #(
		.INIT('h8)
	) name133 (
		\StepCounter_reg[4]/NET0131 ,
		_w161_,
		_w162_
	);
	LUT2 #(
		.INIT('h8)
	) name134 (
		_w50_,
		_w162_,
		_w163_
	);
	LUT2 #(
		.INIT('h8)
	) name135 (
		_w122_,
		_w163_,
		_w164_
	);
	LUT2 #(
		.INIT('h8)
	) name136 (
		_w125_,
		_w164_,
		_w165_
	);
	LUT2 #(
		.INIT('h2)
	) name137 (
		\StepCounter_reg[17]/NET0131 ,
		_w165_,
		_w166_
	);
	LUT2 #(
		.INIT('h4)
	) name138 (
		\StepCounter_reg[17]/NET0131 ,
		_w165_,
		_w167_
	);
	LUT2 #(
		.INIT('h1)
	) name139 (
		_w166_,
		_w167_,
		_w168_
	);
	LUT2 #(
		.INIT('h1)
	) name140 (
		_w40_,
		_w168_,
		_w169_
	);
	LUT2 #(
		.INIT('h1)
	) name141 (
		\StepCounter_reg[11]/NET0131 ,
		_w150_,
		_w170_
	);
	LUT2 #(
		.INIT('h8)
	) name142 (
		\StepCounter_reg[11]/NET0131 ,
		_w150_,
		_w171_
	);
	LUT2 #(
		.INIT('h1)
	) name143 (
		_w40_,
		_w170_,
		_w172_
	);
	LUT2 #(
		.INIT('h4)
	) name144 (
		_w171_,
		_w172_,
		_w173_
	);
	LUT2 #(
		.INIT('h1)
	) name145 (
		\state_reg[0]/NET0131 ,
		_w90_,
		_w174_
	);
	LUT2 #(
		.INIT('h8)
	) name146 (
		\state_reg[0]/NET0131 ,
		_w90_,
		_w175_
	);
	LUT2 #(
		.INIT('h1)
	) name147 (
		_w174_,
		_w175_,
		_w176_
	);
	assign \_al_n0  = 1'b0;
	assign \_al_n1  = 1'b0;
	assign \g1429/_1_  = _w57_ ;
	assign \g1435/_0_  = _w62_ ;
	assign \g1445/_0_  = _w66_ ;
	assign \g1458/_0_  = _w74_ ;
	assign \g1460/_0_  = _w80_ ;
	assign \g1465/_0_  = _w86_ ;
	assign \g1467/_0_  = _w89_ ;
	assign \g1468/_0_  = _w99_ ;
	assign \g1469/_0_  = _w103_ ;
	assign \g1480/_0_  = _w107_ ;
	assign \g1481/_0_  = _w111_ ;
	assign \g1484/_0_  = _w117_ ;
	assign \g1493/_0_  = _w121_ ;
	assign \g1497/_0_  = _w131_ ;
	assign \g1502/_2_  = _w133_ ;
	assign \g1509/_0_  = _w134_ ;
	assign \g1511/_0_  = _w137_ ;
	assign \g1514/_0_  = _w140_ ;
	assign \g1515/_0_  = _w143_ ;
	assign \g1516/_0_  = _w147_ ;
	assign \g1744/_0_  = _w157_ ;
	assign \g1845/_2_  = _w160_ ;
	assign \g1892/_0_  = _w169_ ;
	assign \g24/_1_  = _w173_ ;
	assign \state_reg[0]/NET0131_reg_syn_3  = _w176_ ;
endmodule;