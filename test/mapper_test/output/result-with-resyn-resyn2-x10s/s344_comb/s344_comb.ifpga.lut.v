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
	wire _w41_ ;
	wire _w40_ ;
	wire _w39_ ;
	wire _w37_ ;
	wire _w35_ ;
	wire _w31_ ;
	wire _w36_ ;
	wire _w7_ ;
	wire _w66_ ;
	wire _w33_ ;
	wire _w38_ ;
	wire _w9_ ;
	wire _w68_ ;
	wire _w22_ ;
	wire _w24_ ;
	wire _w26_ ;
	wire _w28_ ;
	wire _w30_ ;
	wire _w3_ ;
	wire _w62_ ;
	wire _w32_ ;
	wire _w5_ ;
	wire _w64_ ;
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
	wire _w63_ ;
	wire _w65_ ;
	wire _w67_ ;
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
		.INIT('h04)
	) name11 (
		\ACVQN0_reg/NET0131 ,
		\AX0_reg/NET0131 ,
		\MRVQN0_reg/NET0131 ,
		_w33_
	);
	LUT4 #(
		.INIT('h0010)
	) name12 (
		\ACVQN0_reg/NET0131 ,
		\ACVQN1_reg/NET0131 ,
		\AX0_reg/NET0131 ,
		\MRVQN0_reg/NET0131 ,
		_w34_
	);
	LUT2 #(
		.INIT('h2)
	) name13 (
		\AX1_reg/NET0131 ,
		\MRVQN0_reg/NET0131 ,
		_w35_
	);
	LUT3 #(
		.INIT('hd4)
	) name14 (
		\ACVQN1_reg/NET0131 ,
		_w33_,
		_w35_,
		_w36_
	);
	LUT3 #(
		.INIT('h04)
	) name15 (
		\ACVQN2_reg/NET0131 ,
		\AX2_reg/NET0131 ,
		\MRVQN0_reg/NET0131 ,
		_w37_
	);
	LUT4 #(
		.INIT('h002b)
	) name16 (
		\ACVQN1_reg/NET0131 ,
		_w33_,
		_w35_,
		_w37_,
		_w38_
	);
	LUT3 #(
		.INIT('ha2)
	) name17 (
		\ACVQN2_reg/NET0131 ,
		\AX2_reg/NET0131 ,
		\MRVQN0_reg/NET0131 ,
		_w39_
	);
	LUT3 #(
		.INIT('ha2)
	) name18 (
		\ACVQN3_reg/NET0131 ,
		\AX3_reg/NET0131 ,
		\MRVQN0_reg/NET0131 ,
		_w40_
	);
	LUT3 #(
		.INIT('he0)
	) name19 (
		_w38_,
		_w39_,
		_w40_,
		_w41_
	);
	LUT3 #(
		.INIT('he0)
	) name20 (
		\ACVQN2_reg/NET0131 ,
		\ACVQN3_reg/NET0131 ,
		\MRVQN0_reg/NET0131 ,
		_w42_
	);
	LUT4 #(
		.INIT('hf531)
	) name21 (
		\ACVQN2_reg/NET0131 ,
		\ACVQN3_reg/NET0131 ,
		\AX2_reg/NET0131 ,
		\AX3_reg/NET0131 ,
		_w43_
	);
	LUT2 #(
		.INIT('h4)
	) name22 (
		_w42_,
		_w43_,
		_w44_
	);
	LUT3 #(
		.INIT('h04)
	) name23 (
		\ACVQN3_reg/NET0131 ,
		\AX3_reg/NET0131 ,
		\MRVQN0_reg/NET0131 ,
		_w45_
	);
	LUT3 #(
		.INIT('h0b)
	) name24 (
		_w38_,
		_w44_,
		_w45_,
		_w46_
	);
	LUT3 #(
		.INIT('h01)
	) name25 (
		\CT0_reg/NET0131 ,
		\CT1_reg/NET0131 ,
		\CT2_reg/NET0131 ,
		_w47_
	);
	LUT3 #(
		.INIT('hde)
	) name26 (
		\CT0_reg/NET0131 ,
		\CT1_reg/NET0131 ,
		\CT2_reg/NET0131 ,
		_w48_
	);
	LUT4 #(
		.INIT('hef00)
	) name27 (
		_w38_,
		_w39_,
		_w45_,
		_w48_,
		_w49_
	);
	LUT4 #(
		.INIT('h0802)
	) name28 (
		\ACVQN2_reg/NET0131 ,
		\CT0_reg/NET0131 ,
		\CT1_reg/NET0131 ,
		\CT2_reg/NET0131 ,
		_w50_
	);
	LUT2 #(
		.INIT('h1)
	) name29 (
		START_pad,
		_w50_,
		_w51_
	);
	LUT4 #(
		.INIT('hb0ff)
	) name30 (
		_w41_,
		_w46_,
		_w49_,
		_w51_,
		_w52_
	);
	LUT3 #(
		.INIT('h29)
	) name31 (
		\ACVQN1_reg/NET0131 ,
		_w33_,
		_w35_,
		_w53_
	);
	LUT3 #(
		.INIT('h70)
	) name32 (
		\AX1_reg/NET0131 ,
		_w34_,
		_w48_,
		_w54_
	);
	LUT4 #(
		.INIT('h0802)
	) name33 (
		\ACVQN0_reg/NET0131 ,
		\CT0_reg/NET0131 ,
		\CT1_reg/NET0131 ,
		\CT2_reg/NET0131 ,
		_w55_
	);
	LUT2 #(
		.INIT('h1)
	) name34 (
		START_pad,
		_w55_,
		_w56_
	);
	LUT3 #(
		.INIT('h4f)
	) name35 (
		_w53_,
		_w54_,
		_w56_,
		_w57_
	);
	LUT4 #(
		.INIT('h0046)
	) name36 (
		\CT0_reg/NET0131 ,
		\CT1_reg/NET0131 ,
		\CT2_reg/NET0131 ,
		START_pad,
		_w58_
	);
	LUT3 #(
		.INIT('h59)
	) name37 (
		\ACVQN0_reg/NET0131 ,
		\AX0_reg/NET0131 ,
		\MRVQN0_reg/NET0131 ,
		_w59_
	);
	LUT4 #(
		.INIT('ha2aa)
	) name38 (
		\B3_pad ,
		\CT0_reg/NET0131 ,
		\CT1_reg/NET0131 ,
		\CT2_reg/NET0131 ,
		_w60_
	);
	LUT4 #(
		.INIT('h0020)
	) name39 (
		\CT0_reg/NET0131 ,
		\CT1_reg/NET0131 ,
		\CT2_reg/NET0131 ,
		\MRVQN3_reg/NET0131 ,
		_w61_
	);
	LUT4 #(
		.INIT('h2227)
	) name40 (
		_w48_,
		_w59_,
		_w61_,
		_w60_,
		_w62_
	);
	LUT4 #(
		.INIT('h5155)
	) name41 (
		\B2_pad ,
		\CT0_reg/NET0131 ,
		\CT1_reg/NET0131 ,
		\CT2_reg/NET0131 ,
		_w63_
	);
	LUT4 #(
		.INIT('h2000)
	) name42 (
		\CT0_reg/NET0131 ,
		\CT1_reg/NET0131 ,
		\CT2_reg/NET0131 ,
		\MRVQN2_reg/NET0131 ,
		_w64_
	);
	LUT4 #(
		.INIT('hbbb8)
	) name43 (
		\MRVQN3_reg/NET0131 ,
		_w48_,
		_w63_,
		_w64_,
		_w65_
	);
	LUT4 #(
		.INIT('h5155)
	) name44 (
		\B0_pad ,
		\CT0_reg/NET0131 ,
		\CT1_reg/NET0131 ,
		\CT2_reg/NET0131 ,
		_w66_
	);
	LUT4 #(
		.INIT('h2000)
	) name45 (
		\CT0_reg/NET0131 ,
		\CT1_reg/NET0131 ,
		\CT2_reg/NET0131 ,
		\MRVQN0_reg/NET0131 ,
		_w67_
	);
	LUT4 #(
		.INIT('hbbb8)
	) name46 (
		\MRVQN1_reg/NET0131 ,
		_w48_,
		_w66_,
		_w67_,
		_w68_
	);
	LUT4 #(
		.INIT('h5155)
	) name47 (
		\B1_pad ,
		\CT0_reg/NET0131 ,
		\CT1_reg/NET0131 ,
		\CT2_reg/NET0131 ,
		_w69_
	);
	LUT4 #(
		.INIT('h2000)
	) name48 (
		\CT0_reg/NET0131 ,
		\CT1_reg/NET0131 ,
		\CT2_reg/NET0131 ,
		\MRVQN1_reg/NET0131 ,
		_w70_
	);
	LUT4 #(
		.INIT('hbbb8)
	) name49 (
		\MRVQN2_reg/NET0131 ,
		_w48_,
		_w69_,
		_w70_,
		_w71_
	);
	LUT4 #(
		.INIT('h0078)
	) name50 (
		\CT0_reg/NET0131 ,
		\CT1_reg/NET0131 ,
		\CT2_reg/NET0131 ,
		START_pad,
		_w72_
	);
	LUT4 #(
		.INIT('h0075)
	) name51 (
		\CT0_reg/NET0131 ,
		\CT1_reg/NET0131 ,
		\CT2_reg/NET0131 ,
		START_pad,
		_w73_
	);
	LUT4 #(
		.INIT('h5600)
	) name52 (
		_w36_,
		_w37_,
		_w39_,
		_w48_,
		_w74_
	);
	LUT4 #(
		.INIT('h0802)
	) name53 (
		\ACVQN1_reg/NET0131 ,
		\CT0_reg/NET0131 ,
		\CT1_reg/NET0131 ,
		\CT2_reg/NET0131 ,
		_w75_
	);
	LUT2 #(
		.INIT('h1)
	) name54 (
		START_pad,
		_w75_,
		_w76_
	);
	LUT2 #(
		.INIT('hb)
	) name55 (
		_w74_,
		_w76_,
		_w77_
	);
	LUT4 #(
		.INIT('h0b00)
	) name56 (
		_w38_,
		_w44_,
		_w45_,
		_w48_,
		_w78_
	);
	LUT4 #(
		.INIT('h0802)
	) name57 (
		\ACVQN3_reg/NET0131 ,
		\CT0_reg/NET0131 ,
		\CT1_reg/NET0131 ,
		\CT2_reg/NET0131 ,
		_w79_
	);
	LUT2 #(
		.INIT('h1)
	) name58 (
		START_pad,
		_w79_,
		_w80_
	);
	LUT2 #(
		.INIT('hb)
	) name59 (
		_w78_,
		_w80_,
		_w81_
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
	assign \g12/_2_  = _w32_ ;
	assign \g25/_0_  = _w52_ ;
	assign \g29/_0_  = _w57_ ;
	assign \g614/_0_  = _w58_ ;
	assign \g621/_0_  = _w62_ ;
	assign \g623/_3_  = _w65_ ;
	assign \g624/_3_  = _w68_ ;
	assign \g625/_3_  = _w71_ ;
	assign \g631/_0_  = _w72_ ;
	assign \g635/_0_  = _w73_ ;
	assign \g658/_1_  = _w30_ ;
	assign \g765/_0_  = _w77_ ;
	assign \g775/_2_  = _w47_ ;
	assign \g782/_0_  = _w81_ ;
endmodule;