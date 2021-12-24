module top (\G0_pad , \G11_reg/NET0131 , \G12_reg/NET0131 , \G13_reg/NET0131 , \G14_reg/NET0131 , \G15_reg/NET0131 , \G16_reg/NET0131 , \G17_reg/NET0131 , \G18_reg/NET0131 , \G19_reg/NET0131 , \G1_pad , \G20_reg/NET0131 , \G21_reg/NET0131 , \G22_reg/NET0131 , \G23_reg/NET0131 , \G24_reg/NET0131 , \G28_reg/NET0131 , \G29_reg/NET0131 , \G2_pad , \G31_reg/NET0131 , \G119_pad , \G167_pad , \_al_n0 , \_al_n1 , \g43/_3_ , \g754/_0_ , \g757/_0_ , \g760/_0_ , \g768/_2_ , \g770/_2_ , \g773/_0_ , \g786/_2_ , \g792/_0_ , \g793/_0_ , \g796/_0_ , \g804/_0_ , \g808/_0_ , \g817/_0_ , \g825/_0_ , \g834/_0_ , \g837/_0_ , \g838/_0_ , \g839/_0_ , \g840/_0_ , \g843/_0_ );
	input \G0_pad  ;
	input \G11_reg/NET0131  ;
	input \G12_reg/NET0131  ;
	input \G13_reg/NET0131  ;
	input \G14_reg/NET0131  ;
	input \G15_reg/NET0131  ;
	input \G16_reg/NET0131  ;
	input \G17_reg/NET0131  ;
	input \G18_reg/NET0131  ;
	input \G19_reg/NET0131  ;
	input \G1_pad  ;
	input \G20_reg/NET0131  ;
	input \G21_reg/NET0131  ;
	input \G22_reg/NET0131  ;
	input \G23_reg/NET0131  ;
	input \G24_reg/NET0131  ;
	input \G28_reg/NET0131  ;
	input \G29_reg/NET0131  ;
	input \G2_pad  ;
	input \G31_reg/NET0131  ;
	output \G119_pad  ;
	output \G167_pad  ;
	output \_al_n0  ;
	output \_al_n1  ;
	output \g43/_3_  ;
	output \g754/_0_  ;
	output \g757/_0_  ;
	output \g760/_0_  ;
	output \g768/_2_  ;
	output \g770/_2_  ;
	output \g773/_0_  ;
	output \g786/_2_  ;
	output \g792/_0_  ;
	output \g793/_0_  ;
	output \g796/_0_  ;
	output \g804/_0_  ;
	output \g808/_0_  ;
	output \g817/_0_  ;
	output \g825/_0_  ;
	output \g834/_0_  ;
	output \g837/_0_  ;
	output \g838/_0_  ;
	output \g839/_0_  ;
	output \g840/_0_  ;
	output \g843/_0_  ;
	wire _w85_ ;
	wire _w84_ ;
	wire _w83_ ;
	wire _w82_ ;
	wire _w81_ ;
	wire _w49_ ;
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
	wire _w48_ ;
	wire _w19_ ;
	wire _w78_ ;
	wire _w32_ ;
	wire _w50_ ;
	wire _w21_ ;
	wire _w80_ ;
	wire _w34_ ;
	wire _w24_ ;
	wire _w25_ ;
	wire _w26_ ;
	wire _w27_ ;
	wire _w28_ ;
	wire _w29_ ;
	wire _w30_ ;
	wire _w31_ ;
	wire _w33_ ;
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
	wire _w79_ ;
	LUT1 #(
		.INIT('h1)
	) name0 (
		\G28_reg/NET0131 ,
		_w19_
	);
	LUT1 #(
		.INIT('h1)
	) name1 (
		\G29_reg/NET0131 ,
		_w21_
	);
	LUT4 #(
		.INIT('hfe00)
	) name2 (
		\G11_reg/NET0131 ,
		\G12_reg/NET0131 ,
		\G13_reg/NET0131 ,
		\G14_reg/NET0131 ,
		_w24_
	);
	LUT4 #(
		.INIT('hfe00)
	) name3 (
		\G15_reg/NET0131 ,
		\G16_reg/NET0131 ,
		\G17_reg/NET0131 ,
		\G18_reg/NET0131 ,
		_w25_
	);
	LUT3 #(
		.INIT('he0)
	) name4 (
		\G31_reg/NET0131 ,
		_w24_,
		_w25_,
		_w26_
	);
	LUT3 #(
		.INIT('h01)
	) name5 (
		\G19_reg/NET0131 ,
		\G20_reg/NET0131 ,
		\G21_reg/NET0131 ,
		_w27_
	);
	LUT4 #(
		.INIT('h00e0)
	) name6 (
		\G31_reg/NET0131 ,
		_w24_,
		_w25_,
		_w27_,
		_w28_
	);
	LUT3 #(
		.INIT('h15)
	) name7 (
		\G0_pad ,
		\G22_reg/NET0131 ,
		_w28_,
		_w29_
	);
	LUT2 #(
		.INIT('h8)
	) name8 (
		\G19_reg/NET0131 ,
		\G20_reg/NET0131 ,
		_w30_
	);
	LUT4 #(
		.INIT('he000)
	) name9 (
		\G31_reg/NET0131 ,
		_w24_,
		_w25_,
		_w30_,
		_w31_
	);
	LUT3 #(
		.INIT('h6c)
	) name10 (
		\G19_reg/NET0131 ,
		\G20_reg/NET0131 ,
		_w26_,
		_w32_
	);
	LUT2 #(
		.INIT('h8)
	) name11 (
		_w29_,
		_w32_,
		_w33_
	);
	LUT3 #(
		.INIT('ha8)
	) name12 (
		\G15_reg/NET0131 ,
		\G31_reg/NET0131 ,
		_w24_,
		_w34_
	);
	LUT4 #(
		.INIT('h8880)
	) name13 (
		\G15_reg/NET0131 ,
		\G16_reg/NET0131 ,
		\G31_reg/NET0131 ,
		_w24_,
		_w35_
	);
	LUT4 #(
		.INIT('h0155)
	) name14 (
		\G0_pad ,
		\G31_reg/NET0131 ,
		_w24_,
		_w25_,
		_w36_
	);
	LUT4 #(
		.INIT('h4c00)
	) name15 (
		\G17_reg/NET0131 ,
		\G18_reg/NET0131 ,
		_w35_,
		_w36_,
		_w37_
	);
	LUT2 #(
		.INIT('h1)
	) name16 (
		\G0_pad ,
		\G18_reg/NET0131 ,
		_w38_
	);
	LUT3 #(
		.INIT('h80)
	) name17 (
		\G17_reg/NET0131 ,
		_w35_,
		_w38_,
		_w39_
	);
	LUT2 #(
		.INIT('he)
	) name18 (
		_w37_,
		_w39_,
		_w40_
	);
	LUT4 #(
		.INIT('hd1f3)
	) name19 (
		\G21_reg/NET0131 ,
		\G22_reg/NET0131 ,
		_w28_,
		_w31_,
		_w41_
	);
	LUT2 #(
		.INIT('h1)
	) name20 (
		\G0_pad ,
		_w41_,
		_w42_
	);
	LUT3 #(
		.INIT('h60)
	) name21 (
		\G17_reg/NET0131 ,
		_w35_,
		_w36_,
		_w43_
	);
	LUT2 #(
		.INIT('h6)
	) name22 (
		\G21_reg/NET0131 ,
		_w31_,
		_w44_
	);
	LUT2 #(
		.INIT('h8)
	) name23 (
		_w29_,
		_w44_,
		_w45_
	);
	LUT4 #(
		.INIT('h56aa)
	) name24 (
		\G19_reg/NET0131 ,
		\G31_reg/NET0131 ,
		_w24_,
		_w25_,
		_w46_
	);
	LUT4 #(
		.INIT('h1500)
	) name25 (
		\G0_pad ,
		\G22_reg/NET0131 ,
		_w28_,
		_w46_,
		_w47_
	);
	LUT3 #(
		.INIT('h60)
	) name26 (
		\G16_reg/NET0131 ,
		_w34_,
		_w36_,
		_w48_
	);
	LUT4 #(
		.INIT('h007f)
	) name27 (
		\G11_reg/NET0131 ,
		\G12_reg/NET0131 ,
		\G13_reg/NET0131 ,
		\G14_reg/NET0131 ,
		_w49_
	);
	LUT3 #(
		.INIT('h01)
	) name28 (
		\G0_pad ,
		_w24_,
		_w49_,
		_w50_
	);
	LUT2 #(
		.INIT('h2)
	) name29 (
		\G19_reg/NET0131 ,
		\G20_reg/NET0131 ,
		_w51_
	);
	LUT3 #(
		.INIT('h02)
	) name30 (
		\G21_reg/NET0131 ,
		\G22_reg/NET0131 ,
		\G23_reg/NET0131 ,
		_w52_
	);
	LUT3 #(
		.INIT('h2a)
	) name31 (
		\G24_reg/NET0131 ,
		_w51_,
		_w52_,
		_w53_
	);
	LUT4 #(
		.INIT('h0444)
	) name32 (
		\G0_pad ,
		\G24_reg/NET0131 ,
		_w51_,
		_w52_,
		_w54_
	);
	LUT2 #(
		.INIT('h4)
	) name33 (
		\G0_pad ,
		\G21_reg/NET0131 ,
		_w55_
	);
	LUT3 #(
		.INIT('h10)
	) name34 (
		\G19_reg/NET0131 ,
		\G20_reg/NET0131 ,
		\G23_reg/NET0131 ,
		_w56_
	);
	LUT2 #(
		.INIT('h8)
	) name35 (
		_w55_,
		_w56_,
		_w57_
	);
	LUT2 #(
		.INIT('he)
	) name36 (
		_w54_,
		_w57_,
		_w58_
	);
	LUT2 #(
		.INIT('h1)
	) name37 (
		\G21_reg/NET0131 ,
		\G24_reg/NET0131 ,
		_w59_
	);
	LUT3 #(
		.INIT('h10)
	) name38 (
		\G19_reg/NET0131 ,
		\G20_reg/NET0131 ,
		\G22_reg/NET0131 ,
		_w60_
	);
	LUT3 #(
		.INIT('h51)
	) name39 (
		\G0_pad ,
		_w59_,
		_w60_,
		_w61_
	);
	LUT4 #(
		.INIT('ha8ff)
	) name40 (
		\G17_reg/NET0131 ,
		_w54_,
		_w57_,
		_w61_,
		_w62_
	);
	LUT3 #(
		.INIT('h56)
	) name41 (
		\G15_reg/NET0131 ,
		\G31_reg/NET0131 ,
		_w24_,
		_w63_
	);
	LUT2 #(
		.INIT('h8)
	) name42 (
		_w36_,
		_w63_,
		_w64_
	);
	LUT3 #(
		.INIT('h9b)
	) name43 (
		\G21_reg/NET0131 ,
		\G22_reg/NET0131 ,
		\G23_reg/NET0131 ,
		_w65_
	);
	LUT3 #(
		.INIT('h01)
	) name44 (
		\G0_pad ,
		\G19_reg/NET0131 ,
		\G20_reg/NET0131 ,
		_w66_
	);
	LUT2 #(
		.INIT('h4)
	) name45 (
		_w65_,
		_w66_,
		_w67_
	);
	LUT4 #(
		.INIT('ha8bb)
	) name46 (
		\G17_reg/NET0131 ,
		_w54_,
		_w57_,
		_w67_,
		_w68_
	);
	LUT3 #(
		.INIT('h78)
	) name47 (
		\G11_reg/NET0131 ,
		\G12_reg/NET0131 ,
		\G13_reg/NET0131 ,
		_w69_
	);
	LUT3 #(
		.INIT('h10)
	) name48 (
		\G0_pad ,
		_w24_,
		_w69_,
		_w70_
	);
	LUT4 #(
		.INIT('hf100)
	) name49 (
		\G19_reg/NET0131 ,
		\G20_reg/NET0131 ,
		\G22_reg/NET0131 ,
		\G23_reg/NET0131 ,
		_w71_
	);
	LUT2 #(
		.INIT('h2)
	) name50 (
		_w55_,
		_w71_,
		_w72_
	);
	LUT2 #(
		.INIT('h4)
	) name51 (
		_w53_,
		_w72_,
		_w73_
	);
	LUT2 #(
		.INIT('h6)
	) name52 (
		\G11_reg/NET0131 ,
		\G12_reg/NET0131 ,
		_w74_
	);
	LUT3 #(
		.INIT('h10)
	) name53 (
		\G0_pad ,
		_w24_,
		_w74_,
		_w75_
	);
	LUT2 #(
		.INIT('h4)
	) name54 (
		\G19_reg/NET0131 ,
		\G22_reg/NET0131 ,
		_w76_
	);
	LUT4 #(
		.INIT('h0007)
	) name55 (
		\G19_reg/NET0131 ,
		\G20_reg/NET0131 ,
		\G21_reg/NET0131 ,
		\G24_reg/NET0131 ,
		_w77_
	);
	LUT3 #(
		.INIT('hba)
	) name56 (
		\G0_pad ,
		_w76_,
		_w77_,
		_w78_
	);
	LUT3 #(
		.INIT('hd0)
	) name57 (
		\G19_reg/NET0131 ,
		\G20_reg/NET0131 ,
		\G22_reg/NET0131 ,
		_w79_
	);
	LUT3 #(
		.INIT('hae)
	) name58 (
		\G0_pad ,
		_w59_,
		_w79_,
		_w80_
	);
	LUT3 #(
		.INIT('h01)
	) name59 (
		\G0_pad ,
		\G11_reg/NET0131 ,
		_w24_,
		_w81_
	);
	LUT3 #(
		.INIT('h14)
	) name60 (
		\G0_pad ,
		\G1_pad ,
		\G31_reg/NET0131 ,
		_w82_
	);
	LUT3 #(
		.INIT('h14)
	) name61 (
		\G0_pad ,
		\G23_reg/NET0131 ,
		\G2_pad ,
		_w83_
	);
	LUT3 #(
		.INIT('h40)
	) name62 (
		\G0_pad ,
		\G19_reg/NET0131 ,
		\G20_reg/NET0131 ,
		_w84_
	);
	LUT2 #(
		.INIT('h8)
	) name63 (
		_w59_,
		_w84_,
		_w85_
	);
	assign \G119_pad  = _w19_ ;
	assign \G167_pad  = _w21_ ;
	assign \_al_n0  = 1'b0;
	assign \_al_n1  = 1'b1;
	assign \g43/_3_  = _w33_ ;
	assign \g754/_0_  = _w40_ ;
	assign \g757/_0_  = _w42_ ;
	assign \g760/_0_  = _w43_ ;
	assign \g768/_2_  = _w45_ ;
	assign \g770/_2_  = _w47_ ;
	assign \g773/_0_  = _w48_ ;
	assign \g786/_2_  = _w50_ ;
	assign \g792/_0_  = _w62_ ;
	assign \g793/_0_  = _w64_ ;
	assign \g796/_0_  = _w68_ ;
	assign \g804/_0_  = _w70_ ;
	assign \g808/_0_  = _w73_ ;
	assign \g817/_0_  = _w58_ ;
	assign \g825/_0_  = _w75_ ;
	assign \g834/_0_  = _w78_ ;
	assign \g837/_0_  = _w80_ ;
	assign \g838/_0_  = _w81_ ;
	assign \g839/_0_  = _w82_ ;
	assign \g840/_0_  = _w83_ ;
	assign \g843/_0_  = _w85_ ;
endmodule;