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
	wire _w67_ ;
	wire _w65_ ;
	wire _w63_ ;
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
	wire _w64_ ;
	wire _w5_ ;
	wire _w32_ ;
	wire _w62_ ;
	wire _w3_ ;
	wire _w30_ ;
	wire _w28_ ;
	wire _w26_ ;
	wire _w24_ ;
	wire _w22_ ;
	wire _w68_ ;
	wire _w9_ ;
	wire _w38_ ;
	wire _w33_ ;
	wire _w66_ ;
	wire _w7_ ;
	wire _w36_ ;
	wire _w31_ ;
	wire _w35_ ;
	wire _w37_ ;
	wire _w39_ ;
	wire _w40_ ;
	wire _w41_ ;
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
		\ACVQN0_reg/NET0131 ,
		_w3_
	);
	LUT1 #(
		.INIT('h1)
	) name1 (
		\ACVQN1_reg/NET0131 ,
		_w5_
	);
	LUT1 #(
		.INIT('h1)
	) name2 (
		\ACVQN2_reg/NET0131 ,
		_w7_
	);
	LUT1 #(
		.INIT('h1)
	) name3 (
		\ACVQN3_reg/NET0131 ,
		_w9_
	);
	LUT1 #(
		.INIT('h1)
	) name4 (
		\MRVQN0_reg/NET0131 ,
		_w22_
	);
	LUT1 #(
		.INIT('h1)
	) name5 (
		\MRVQN1_reg/NET0131 ,
		_w24_
	);
	LUT1 #(
		.INIT('h1)
	) name6 (
		\MRVQN2_reg/NET0131 ,
		_w26_
	);
	LUT1 #(
		.INIT('h1)
	) name7 (
		\MRVQN3_reg/NET0131 ,
		_w28_
	);
	LUT3 #(
		.INIT('h80)
	) name8 (
		\CT0_reg/NET0131 ,
		\CT1_reg/NET0131 ,
		\CT2_reg/NET0131 ,
		_w30_
	);
	LUT3 #(
		.INIT('h7f)
	) name9 (
		\CT0_reg/NET0131 ,
		\CT1_reg/NET0131 ,
		\CT2_reg/NET0131 ,
		_w31_
	);
	LUT3 #(
		.INIT('h20)
	) name10 (
		\CT0_reg/NET0131 ,
		\CT1_reg/NET0131 ,
		\CT2_reg/NET0131 ,
		_w32_
	);
	LUT3 #(
		.INIT('ha2)
	) name11 (
		\ACVQN3_reg/NET0131 ,
		\AX3_reg/NET0131 ,
		\MRVQN0_reg/NET0131 ,
		_w33_
	);
	LUT3 #(
		.INIT('h04)
	) name12 (
		\ACVQN3_reg/NET0131 ,
		\AX3_reg/NET0131 ,
		\MRVQN0_reg/NET0131 ,
		_w34_
	);
	LUT3 #(
		.INIT('h59)
	) name13 (
		\ACVQN3_reg/NET0131 ,
		\AX3_reg/NET0131 ,
		\MRVQN0_reg/NET0131 ,
		_w35_
	);
	LUT2 #(
		.INIT('h2)
	) name14 (
		\AX2_reg/NET0131 ,
		\MRVQN0_reg/NET0131 ,
		_w36_
	);
	LUT3 #(
		.INIT('ha2)
	) name15 (
		\ACVQN2_reg/NET0131 ,
		\AX2_reg/NET0131 ,
		\MRVQN0_reg/NET0131 ,
		_w37_
	);
	LUT3 #(
		.INIT('h04)
	) name16 (
		\ACVQN2_reg/NET0131 ,
		\AX2_reg/NET0131 ,
		\MRVQN0_reg/NET0131 ,
		_w38_
	);
	LUT3 #(
		.INIT('h04)
	) name17 (
		\ACVQN0_reg/NET0131 ,
		\AX0_reg/NET0131 ,
		\MRVQN0_reg/NET0131 ,
		_w39_
	);
	LUT4 #(
		.INIT('h0010)
	) name18 (
		\ACVQN0_reg/NET0131 ,
		\ACVQN1_reg/NET0131 ,
		\AX0_reg/NET0131 ,
		\MRVQN0_reg/NET0131 ,
		_w40_
	);
	LUT2 #(
		.INIT('h2)
	) name19 (
		\AX1_reg/NET0131 ,
		\MRVQN0_reg/NET0131 ,
		_w41_
	);
	LUT3 #(
		.INIT('hd4)
	) name20 (
		\ACVQN1_reg/NET0131 ,
		_w39_,
		_w41_,
		_w42_
	);
	LUT4 #(
		.INIT('h0223)
	) name21 (
		\ACVQN1_reg/NET0131 ,
		_w38_,
		_w39_,
		_w41_,
		_w43_
	);
	LUT3 #(
		.INIT('h01)
	) name22 (
		\CT0_reg/NET0131 ,
		\CT1_reg/NET0131 ,
		\CT2_reg/NET0131 ,
		_w44_
	);
	LUT3 #(
		.INIT('hde)
	) name23 (
		\CT0_reg/NET0131 ,
		\CT1_reg/NET0131 ,
		\CT2_reg/NET0131 ,
		_w45_
	);
	LUT4 #(
		.INIT('h2228)
	) name24 (
		_w45_,
		_w35_,
		_w37_,
		_w43_,
		_w46_
	);
	LUT4 #(
		.INIT('h0802)
	) name25 (
		\ACVQN2_reg/NET0131 ,
		\CT0_reg/NET0131 ,
		\CT1_reg/NET0131 ,
		\CT2_reg/NET0131 ,
		_w47_
	);
	LUT2 #(
		.INIT('h1)
	) name26 (
		START_pad,
		_w47_,
		_w48_
	);
	LUT2 #(
		.INIT('hb)
	) name27 (
		_w46_,
		_w48_,
		_w49_
	);
	LUT2 #(
		.INIT('h2)
	) name28 (
		_w45_,
		_w34_,
		_w50_
	);
	LUT4 #(
		.INIT('hfe00)
	) name29 (
		_w33_,
		_w37_,
		_w43_,
		_w50_,
		_w51_
	);
	LUT4 #(
		.INIT('h0802)
	) name30 (
		\ACVQN3_reg/NET0131 ,
		\CT0_reg/NET0131 ,
		\CT1_reg/NET0131 ,
		\CT2_reg/NET0131 ,
		_w52_
	);
	LUT2 #(
		.INIT('h1)
	) name31 (
		START_pad,
		_w52_,
		_w53_
	);
	LUT2 #(
		.INIT('hb)
	) name32 (
		_w51_,
		_w53_,
		_w54_
	);
	LUT4 #(
		.INIT('h0046)
	) name33 (
		\CT0_reg/NET0131 ,
		\CT1_reg/NET0131 ,
		\CT2_reg/NET0131 ,
		START_pad,
		_w55_
	);
	LUT4 #(
		.INIT('h0078)
	) name34 (
		\CT0_reg/NET0131 ,
		\CT1_reg/NET0131 ,
		\CT2_reg/NET0131 ,
		START_pad,
		_w56_
	);
	LUT3 #(
		.INIT('h59)
	) name35 (
		\ACVQN0_reg/NET0131 ,
		\AX0_reg/NET0131 ,
		\MRVQN0_reg/NET0131 ,
		_w57_
	);
	LUT4 #(
		.INIT('ha2aa)
	) name36 (
		\B3_pad ,
		\CT0_reg/NET0131 ,
		\CT1_reg/NET0131 ,
		\CT2_reg/NET0131 ,
		_w58_
	);
	LUT4 #(
		.INIT('h0020)
	) name37 (
		\CT0_reg/NET0131 ,
		\CT1_reg/NET0131 ,
		\CT2_reg/NET0131 ,
		\MRVQN3_reg/NET0131 ,
		_w59_
	);
	LUT4 #(
		.INIT('h2227)
	) name38 (
		_w45_,
		_w57_,
		_w59_,
		_w58_,
		_w60_
	);
	LUT4 #(
		.INIT('h0075)
	) name39 (
		\CT0_reg/NET0131 ,
		\CT1_reg/NET0131 ,
		\CT2_reg/NET0131 ,
		START_pad,
		_w61_
	);
	LUT4 #(
		.INIT('h5155)
	) name40 (
		\B2_pad ,
		\CT0_reg/NET0131 ,
		\CT1_reg/NET0131 ,
		\CT2_reg/NET0131 ,
		_w62_
	);
	LUT4 #(
		.INIT('h2000)
	) name41 (
		\CT0_reg/NET0131 ,
		\CT1_reg/NET0131 ,
		\CT2_reg/NET0131 ,
		\MRVQN2_reg/NET0131 ,
		_w63_
	);
	LUT4 #(
		.INIT('hbbb8)
	) name42 (
		\MRVQN3_reg/NET0131 ,
		_w45_,
		_w62_,
		_w63_,
		_w64_
	);
	LUT4 #(
		.INIT('h5155)
	) name43 (
		\B0_pad ,
		\CT0_reg/NET0131 ,
		\CT1_reg/NET0131 ,
		\CT2_reg/NET0131 ,
		_w65_
	);
	LUT4 #(
		.INIT('h2000)
	) name44 (
		\CT0_reg/NET0131 ,
		\CT1_reg/NET0131 ,
		\CT2_reg/NET0131 ,
		\MRVQN0_reg/NET0131 ,
		_w66_
	);
	LUT4 #(
		.INIT('hbbb8)
	) name45 (
		\MRVQN1_reg/NET0131 ,
		_w45_,
		_w65_,
		_w66_,
		_w67_
	);
	LUT4 #(
		.INIT('h5155)
	) name46 (
		\B1_pad ,
		\CT0_reg/NET0131 ,
		\CT1_reg/NET0131 ,
		\CT2_reg/NET0131 ,
		_w68_
	);
	LUT4 #(
		.INIT('h2000)
	) name47 (
		\CT0_reg/NET0131 ,
		\CT1_reg/NET0131 ,
		\CT2_reg/NET0131 ,
		\MRVQN1_reg/NET0131 ,
		_w69_
	);
	LUT4 #(
		.INIT('hbbb8)
	) name48 (
		\MRVQN2_reg/NET0131 ,
		_w45_,
		_w68_,
		_w69_,
		_w70_
	);
	LUT3 #(
		.INIT('h29)
	) name49 (
		\ACVQN1_reg/NET0131 ,
		_w39_,
		_w41_,
		_w71_
	);
	LUT3 #(
		.INIT('h4c)
	) name50 (
		\AX1_reg/NET0131 ,
		_w45_,
		_w40_,
		_w72_
	);
	LUT4 #(
		.INIT('h0802)
	) name51 (
		\ACVQN0_reg/NET0131 ,
		\CT0_reg/NET0131 ,
		\CT1_reg/NET0131 ,
		\CT2_reg/NET0131 ,
		_w73_
	);
	LUT2 #(
		.INIT('h1)
	) name52 (
		START_pad,
		_w73_,
		_w74_
	);
	LUT3 #(
		.INIT('h4f)
	) name53 (
		_w71_,
		_w72_,
		_w74_,
		_w75_
	);
	LUT4 #(
		.INIT('h8448)
	) name54 (
		\ACVQN2_reg/NET0131 ,
		_w45_,
		_w36_,
		_w42_,
		_w76_
	);
	LUT4 #(
		.INIT('h0802)
	) name55 (
		\ACVQN1_reg/NET0131 ,
		\CT0_reg/NET0131 ,
		\CT1_reg/NET0131 ,
		\CT2_reg/NET0131 ,
		_w77_
	);
	LUT2 #(
		.INIT('h1)
	) name56 (
		START_pad,
		_w77_,
		_w78_
	);
	LUT2 #(
		.INIT('hb)
	) name57 (
		_w76_,
		_w78_,
		_w79_
	);
	assign \ACVQN0_reg/P0001  = _w3_ ;
	assign \ACVQN1_reg/P0001  = _w5_ ;
	assign \ACVQN2_reg/P0001  = _w7_ ;
	assign \ACVQN3_reg/P0001  = _w9_ ;
	assign \CNTVCON2_pad  = _w31_ ;
	assign \MRVQN0_reg/P0001  = _w22_ ;
	assign \P1_pad  = _w24_ ;
	assign \P2_pad  = _w26_ ;
	assign \P3_pad  = _w28_ ;
	assign \_al_n0  = 1'b0;
	assign \_al_n1  = 1'b1;
	assign \g12/_0_  = _w32_ ;
	assign \g20/_0_  = _w49_ ;
	assign \g31/_0_  = _w54_ ;
	assign \g616/_0_  = _w55_ ;
	assign \g630/_0_  = _w56_ ;
	assign \g632/_0_  = _w60_ ;
	assign \g633/_0_  = _w61_ ;
	assign \g636/_0_  = _w64_ ;
	assign \g637/_0_  = _w67_ ;
	assign \g638/_0_  = _w70_ ;
	assign \g673/_1__syn_2  = _w44_ ;
	assign \g675/_1_  = _w30_ ;
	assign \g795/_0_  = _w75_ ;
	assign \g810/_0_  = _w79_ ;
endmodule;