module top (\opcode[0] , \opcode[1] , \opcode[2] , \opcode[3] , \opcode[4] , \op_ext[0] , \op_ext[1] , \sel_reg_dst[0] , \sel_reg_dst[1] , \sel_alu_opB[0] , \sel_alu_opB[1] , \alu_op[0] , \alu_op[1] , \alu_op[2] , \alu_op_ext[0] , \alu_op_ext[1] , \alu_op_ext[2] , \alu_op_ext[3] , halt, reg_write, sel_pc_opA, sel_pc_opB, beqz, bnez, bgez, bltz, jump, Cin, invA, invB, sign, mem_write, sel_wb);
	input \opcode[0]  ;
	input \opcode[1]  ;
	input \opcode[2]  ;
	input \opcode[3]  ;
	input \opcode[4]  ;
	input \op_ext[0]  ;
	input \op_ext[1]  ;
	output \sel_reg_dst[0]  ;
	output \sel_reg_dst[1]  ;
	output \sel_alu_opB[0]  ;
	output \sel_alu_opB[1]  ;
	output \alu_op[0]  ;
	output \alu_op[1]  ;
	output \alu_op[2]  ;
	output \alu_op_ext[0]  ;
	output \alu_op_ext[1]  ;
	output \alu_op_ext[2]  ;
	output \alu_op_ext[3]  ;
	output halt ;
	output reg_write ;
	output sel_pc_opA ;
	output sel_pc_opB ;
	output beqz ;
	output bnez ;
	output bgez ;
	output bltz ;
	output jump ;
	output Cin ;
	output invA ;
	output invB ;
	output sign ;
	output mem_write ;
	output sel_wb ;
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
	wire _w36_ ;
	wire _w35_ ;
	wire _w34_ ;
	wire _w33_ ;
	wire _w32_ ;
	wire _w31_ ;
	wire _w30_ ;
	wire _w29_ ;
	wire _w28_ ;
	wire _w27_ ;
	wire _w26_ ;
	wire _w25_ ;
	wire _w24_ ;
	wire _w23_ ;
	wire _w22_ ;
	wire _w21_ ;
	wire _w8_ ;
	wire _w9_ ;
	wire _w10_ ;
	wire _w11_ ;
	wire _w12_ ;
	wire _w13_ ;
	wire _w14_ ;
	wire _w15_ ;
	wire _w16_ ;
	wire _w17_ ;
	wire _w18_ ;
	wire _w19_ ;
	wire _w20_ ;
	wire _w37_ ;
	wire _w38_ ;
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
	LUT2 #(
		.INIT('h4)
	) name0 (
		\opcode[2] ,
		\opcode[3] ,
		_w8_
	);
	LUT2 #(
		.INIT('h1)
	) name1 (
		\opcode[0] ,
		\opcode[1] ,
		_w9_
	);
	LUT2 #(
		.INIT('h2)
	) name2 (
		\opcode[4] ,
		_w9_,
		_w10_
	);
	LUT2 #(
		.INIT('h8)
	) name3 (
		_w8_,
		_w10_,
		_w11_
	);
	LUT2 #(
		.INIT('h4)
	) name4 (
		\opcode[3] ,
		\opcode[4] ,
		_w12_
	);
	LUT2 #(
		.INIT('h2)
	) name5 (
		\opcode[1] ,
		\opcode[3] ,
		_w13_
	);
	LUT2 #(
		.INIT('h1)
	) name6 (
		\opcode[4] ,
		_w13_,
		_w14_
	);
	LUT2 #(
		.INIT('h2)
	) name7 (
		\opcode[2] ,
		_w14_,
		_w15_
	);
	LUT2 #(
		.INIT('h4)
	) name8 (
		_w12_,
		_w15_,
		_w16_
	);
	LUT2 #(
		.INIT('h1)
	) name9 (
		_w11_,
		_w16_,
		_w17_
	);
	LUT2 #(
		.INIT('h4)
	) name10 (
		\opcode[0] ,
		\opcode[3] ,
		_w18_
	);
	LUT2 #(
		.INIT('h8)
	) name11 (
		\opcode[4] ,
		_w18_,
		_w19_
	);
	LUT2 #(
		.INIT('h1)
	) name12 (
		\opcode[1] ,
		_w19_,
		_w20_
	);
	LUT2 #(
		.INIT('h2)
	) name13 (
		\opcode[1] ,
		_w12_,
		_w21_
	);
	LUT2 #(
		.INIT('h1)
	) name14 (
		_w20_,
		_w21_,
		_w22_
	);
	LUT2 #(
		.INIT('h1)
	) name15 (
		\opcode[2] ,
		_w22_,
		_w23_
	);
	LUT2 #(
		.INIT('h4)
	) name16 (
		\opcode[4] ,
		_w13_,
		_w24_
	);
	LUT2 #(
		.INIT('h2)
	) name17 (
		\opcode[2] ,
		_w24_,
		_w25_
	);
	LUT2 #(
		.INIT('h1)
	) name18 (
		_w23_,
		_w25_,
		_w26_
	);
	LUT2 #(
		.INIT('h4)
	) name19 (
		\opcode[0] ,
		_w12_,
		_w27_
	);
	LUT2 #(
		.INIT('h2)
	) name20 (
		\opcode[1] ,
		_w27_,
		_w28_
	);
	LUT2 #(
		.INIT('h2)
	) name21 (
		\opcode[3] ,
		\opcode[4] ,
		_w29_
	);
	LUT2 #(
		.INIT('h2)
	) name22 (
		_w28_,
		_w29_,
		_w30_
	);
	LUT2 #(
		.INIT('h1)
	) name23 (
		\opcode[2] ,
		_w20_,
		_w31_
	);
	LUT2 #(
		.INIT('h4)
	) name24 (
		_w30_,
		_w31_,
		_w32_
	);
	LUT2 #(
		.INIT('h1)
	) name25 (
		\opcode[3] ,
		\opcode[4] ,
		_w33_
	);
	LUT2 #(
		.INIT('h8)
	) name26 (
		\opcode[3] ,
		\opcode[4] ,
		_w34_
	);
	LUT2 #(
		.INIT('h1)
	) name27 (
		_w33_,
		_w34_,
		_w35_
	);
	LUT2 #(
		.INIT('h1)
	) name28 (
		_w18_,
		_w35_,
		_w36_
	);
	LUT2 #(
		.INIT('h1)
	) name29 (
		\opcode[1] ,
		\opcode[2] ,
		_w37_
	);
	LUT2 #(
		.INIT('h2)
	) name30 (
		\opcode[3] ,
		_w37_,
		_w38_
	);
	LUT2 #(
		.INIT('h1)
	) name31 (
		_w36_,
		_w38_,
		_w39_
	);
	LUT2 #(
		.INIT('h2)
	) name32 (
		\opcode[4] ,
		\op_ext[1] ,
		_w40_
	);
	LUT2 #(
		.INIT('h2)
	) name33 (
		\opcode[3] ,
		_w40_,
		_w41_
	);
	LUT2 #(
		.INIT('h2)
	) name34 (
		\opcode[4] ,
		\op_ext[0] ,
		_w42_
	);
	LUT2 #(
		.INIT('h8)
	) name35 (
		\op_ext[1] ,
		_w42_,
		_w43_
	);
	LUT2 #(
		.INIT('h2)
	) name36 (
		_w41_,
		_w43_,
		_w44_
	);
	LUT2 #(
		.INIT('h8)
	) name37 (
		\opcode[0] ,
		_w44_,
		_w45_
	);
	LUT2 #(
		.INIT('h8)
	) name38 (
		\op_ext[0] ,
		_w19_,
		_w46_
	);
	LUT2 #(
		.INIT('h1)
	) name39 (
		_w45_,
		_w46_,
		_w47_
	);
	LUT2 #(
		.INIT('h2)
	) name40 (
		\opcode[1] ,
		_w47_,
		_w48_
	);
	LUT2 #(
		.INIT('h1)
	) name41 (
		\opcode[2] ,
		_w48_,
		_w49_
	);
	LUT2 #(
		.INIT('h2)
	) name42 (
		\opcode[2] ,
		_w12_,
		_w50_
	);
	LUT2 #(
		.INIT('h4)
	) name43 (
		\opcode[0] ,
		\opcode[2] ,
		_w51_
	);
	LUT2 #(
		.INIT('h1)
	) name44 (
		_w50_,
		_w51_,
		_w52_
	);
	LUT2 #(
		.INIT('h4)
	) name45 (
		_w49_,
		_w52_,
		_w53_
	);
	LUT2 #(
		.INIT('h1)
	) name46 (
		\opcode[2] ,
		_w41_,
		_w54_
	);
	LUT2 #(
		.INIT('h2)
	) name47 (
		\opcode[1] ,
		_w50_,
		_w55_
	);
	LUT2 #(
		.INIT('h4)
	) name48 (
		_w54_,
		_w55_,
		_w56_
	);
	LUT2 #(
		.INIT('h2)
	) name49 (
		\opcode[2] ,
		_w34_,
		_w57_
	);
	LUT2 #(
		.INIT('h8)
	) name50 (
		\opcode[0] ,
		\opcode[1] ,
		_w58_
	);
	LUT2 #(
		.INIT('h2)
	) name51 (
		_w34_,
		_w58_,
		_w59_
	);
	LUT2 #(
		.INIT('h4)
	) name52 (
		\opcode[2] ,
		_w59_,
		_w60_
	);
	LUT2 #(
		.INIT('h1)
	) name53 (
		_w33_,
		_w57_,
		_w61_
	);
	LUT2 #(
		.INIT('h4)
	) name54 (
		_w60_,
		_w61_,
		_w62_
	);
	LUT2 #(
		.INIT('h8)
	) name55 (
		\opcode[0] ,
		\opcode[4] ,
		_w63_
	);
	LUT2 #(
		.INIT('h1)
	) name56 (
		_w13_,
		_w63_,
		_w64_
	);
	LUT2 #(
		.INIT('h2)
	) name57 (
		_w50_,
		_w64_,
		_w65_
	);
	LUT2 #(
		.INIT('h8)
	) name58 (
		_w19_,
		_w37_,
		_w66_
	);
	LUT2 #(
		.INIT('h1)
	) name59 (
		_w65_,
		_w66_,
		_w67_
	);
	LUT2 #(
		.INIT('h8)
	) name60 (
		\opcode[2] ,
		_w35_,
		_w68_
	);
	LUT2 #(
		.INIT('h1)
	) name61 (
		\opcode[2] ,
		_w27_,
		_w69_
	);
	LUT2 #(
		.INIT('h2)
	) name62 (
		\opcode[1] ,
		_w68_,
		_w70_
	);
	LUT2 #(
		.INIT('h4)
	) name63 (
		_w69_,
		_w70_,
		_w71_
	);
	LUT2 #(
		.INIT('h1)
	) name64 (
		\opcode[1] ,
		_w34_,
		_w72_
	);
	LUT2 #(
		.INIT('h1)
	) name65 (
		_w28_,
		_w72_,
		_w73_
	);
	LUT2 #(
		.INIT('h1)
	) name66 (
		\opcode[2] ,
		_w73_,
		_w74_
	);
	LUT2 #(
		.INIT('h1)
	) name67 (
		_w25_,
		_w74_,
		_w75_
	);
	LUT2 #(
		.INIT('h1)
	) name68 (
		\opcode[1] ,
		_w35_,
		_w76_
	);
	LUT2 #(
		.INIT('h2)
	) name69 (
		_w13_,
		_w63_,
		_w77_
	);
	LUT2 #(
		.INIT('h1)
	) name70 (
		_w76_,
		_w77_,
		_w78_
	);
	LUT2 #(
		.INIT('h1)
	) name71 (
		\opcode[2] ,
		_w78_,
		_w79_
	);
	LUT2 #(
		.INIT('h1)
	) name72 (
		_w50_,
		_w79_,
		_w80_
	);
	LUT2 #(
		.INIT('h4)
	) name73 (
		\opcode[2] ,
		_w9_,
		_w81_
	);
	LUT2 #(
		.INIT('h8)
	) name74 (
		_w33_,
		_w81_,
		_w82_
	);
	LUT2 #(
		.INIT('h4)
	) name75 (
		\opcode[2] ,
		_w10_,
		_w83_
	);
	LUT2 #(
		.INIT('h1)
	) name76 (
		_w8_,
		_w15_,
		_w84_
	);
	LUT2 #(
		.INIT('h4)
	) name77 (
		_w83_,
		_w84_,
		_w85_
	);
	LUT2 #(
		.INIT('h8)
	) name78 (
		\opcode[0] ,
		\opcode[2] ,
		_w86_
	);
	LUT2 #(
		.INIT('h8)
	) name79 (
		_w33_,
		_w86_,
		_w87_
	);
	LUT2 #(
		.INIT('h8)
	) name80 (
		_w33_,
		_w51_,
		_w88_
	);
	LUT2 #(
		.INIT('h8)
	) name81 (
		\opcode[3] ,
		_w72_,
		_w89_
	);
	LUT2 #(
		.INIT('h8)
	) name82 (
		_w51_,
		_w89_,
		_w90_
	);
	LUT2 #(
		.INIT('h8)
	) name83 (
		\opcode[0] ,
		_w89_,
		_w91_
	);
	LUT2 #(
		.INIT('h8)
	) name84 (
		\opcode[2] ,
		_w91_,
		_w92_
	);
	LUT2 #(
		.INIT('h8)
	) name85 (
		\opcode[1] ,
		_w29_,
		_w93_
	);
	LUT2 #(
		.INIT('h8)
	) name86 (
		_w86_,
		_w93_,
		_w94_
	);
	LUT2 #(
		.INIT('h8)
	) name87 (
		_w51_,
		_w93_,
		_w95_
	);
	LUT2 #(
		.INIT('h8)
	) name88 (
		\opcode[2] ,
		_w33_,
		_w96_
	);
	LUT2 #(
		.INIT('h2)
	) name89 (
		\opcode[2] ,
		_w59_,
		_w97_
	);
	LUT2 #(
		.INIT('h2)
	) name90 (
		\opcode[3] ,
		_w42_,
		_w98_
	);
	LUT2 #(
		.INIT('h8)
	) name91 (
		_w58_,
		_w98_,
		_w99_
	);
	LUT2 #(
		.INIT('h1)
	) name92 (
		\opcode[2] ,
		_w99_,
		_w100_
	);
	LUT2 #(
		.INIT('h4)
	) name93 (
		_w91_,
		_w100_,
		_w101_
	);
	LUT2 #(
		.INIT('h1)
	) name94 (
		_w97_,
		_w101_,
		_w102_
	);
	LUT2 #(
		.INIT('h2)
	) name95 (
		\op_ext[0] ,
		\op_ext[1] ,
		_w103_
	);
	LUT2 #(
		.INIT('h8)
	) name96 (
		_w34_,
		_w103_,
		_w104_
	);
	LUT2 #(
		.INIT('h8)
	) name97 (
		_w58_,
		_w104_,
		_w105_
	);
	LUT2 #(
		.INIT('h1)
	) name98 (
		_w91_,
		_w105_,
		_w106_
	);
	LUT2 #(
		.INIT('h1)
	) name99 (
		\opcode[2] ,
		_w106_,
		_w107_
	);
	LUT2 #(
		.INIT('h8)
	) name100 (
		_w44_,
		_w58_,
		_w108_
	);
	LUT2 #(
		.INIT('h1)
	) name101 (
		\opcode[2] ,
		_w108_,
		_w109_
	);
	LUT2 #(
		.INIT('h1)
	) name102 (
		_w97_,
		_w109_,
		_w110_
	);
	LUT2 #(
		.INIT('h1)
	) name103 (
		_w9_,
		_w58_,
		_w111_
	);
	LUT2 #(
		.INIT('h4)
	) name104 (
		\opcode[2] ,
		_w12_,
		_w112_
	);
	LUT2 #(
		.INIT('h4)
	) name105 (
		_w111_,
		_w112_,
		_w113_
	);
	LUT2 #(
		.INIT('h4)
	) name106 (
		\opcode[3] ,
		_w37_,
		_w114_
	);
	LUT2 #(
		.INIT('h8)
	) name107 (
		_w63_,
		_w114_,
		_w115_
	);
	assign \sel_reg_dst[0]  = _w17_ ;
	assign \sel_reg_dst[1]  = _w26_ ;
	assign \sel_alu_opB[0]  = _w32_ ;
	assign \sel_alu_opB[1]  = _w39_ ;
	assign \alu_op[0]  = _w53_ ;
	assign \alu_op[1]  = _w56_ ;
	assign \alu_op[2]  = _w62_ ;
	assign \alu_op_ext[0]  = _w67_ ;
	assign \alu_op_ext[1]  = _w71_ ;
	assign \alu_op_ext[2]  = _w75_ ;
	assign \alu_op_ext[3]  = _w80_ ;
	assign halt = _w82_ ;
	assign reg_write = _w85_ ;
	assign sel_pc_opA = _w87_ ;
	assign sel_pc_opB = _w88_ ;
	assign beqz = _w90_ ;
	assign bnez = _w92_ ;
	assign bgez = _w94_ ;
	assign bltz = _w95_ ;
	assign jump = _w96_ ;
	assign Cin = _w102_ ;
	assign invA = _w107_ ;
	assign invB = _w110_ ;
	assign sign = 1'b0;
	assign mem_write = _w113_ ;
	assign sel_wb = _w115_ ;
endmodule;