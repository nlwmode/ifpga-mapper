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
	wire _w37_ ;
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
	wire _w21_ ;
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
	wire _w67_ ;
	LUT2 #(
		.INIT('h4)
	) name0 (
		\opcode[2] ,
		\opcode[3] ,
		_w9_
	);
	LUT3 #(
		.INIT('he0)
	) name1 (
		\opcode[0] ,
		\opcode[1] ,
		\opcode[4] ,
		_w10_
	);
	LUT4 #(
		.INIT('hc008)
	) name2 (
		\opcode[1] ,
		\opcode[2] ,
		\opcode[3] ,
		\opcode[4] ,
		_w11_
	);
	LUT3 #(
		.INIT('hf8)
	) name3 (
		_w9_,
		_w10_,
		_w11_,
		_w12_
	);
	LUT3 #(
		.INIT('h40)
	) name4 (
		\opcode[0] ,
		\opcode[3] ,
		\opcode[4] ,
		_w13_
	);
	LUT4 #(
		.INIT('h2333)
	) name5 (
		\opcode[0] ,
		\opcode[1] ,
		\opcode[3] ,
		\opcode[4] ,
		_w14_
	);
	LUT4 #(
		.INIT('h1c00)
	) name6 (
		\opcode[0] ,
		\opcode[1] ,
		\opcode[3] ,
		\opcode[4] ,
		_w15_
	);
	LUT4 #(
		.INIT('hccc4)
	) name7 (
		\opcode[1] ,
		\opcode[2] ,
		\opcode[3] ,
		\opcode[4] ,
		_w16_
	);
	LUT3 #(
		.INIT('h0e)
	) name8 (
		\opcode[2] ,
		_w15_,
		_w16_,
		_w17_
	);
	LUT4 #(
		.INIT('hc80c)
	) name9 (
		\opcode[0] ,
		\opcode[1] ,
		\opcode[3] ,
		\opcode[4] ,
		_w18_
	);
	LUT3 #(
		.INIT('h01)
	) name10 (
		\opcode[2] ,
		_w14_,
		_w18_,
		_w19_
	);
	LUT2 #(
		.INIT('h1)
	) name11 (
		\opcode[3] ,
		\opcode[4] ,
		_w20_
	);
	LUT2 #(
		.INIT('h8)
	) name12 (
		\opcode[3] ,
		\opcode[4] ,
		_w21_
	);
	LUT3 #(
		.INIT('h83)
	) name13 (
		\opcode[0] ,
		\opcode[3] ,
		\opcode[4] ,
		_w22_
	);
	LUT2 #(
		.INIT('h1)
	) name14 (
		\opcode[1] ,
		\opcode[2] ,
		_w23_
	);
	LUT3 #(
		.INIT('he0)
	) name15 (
		\opcode[1] ,
		\opcode[2] ,
		\opcode[3] ,
		_w24_
	);
	LUT2 #(
		.INIT('h1)
	) name16 (
		_w22_,
		_w24_,
		_w25_
	);
	LUT4 #(
		.INIT('ha222)
	) name17 (
		\opcode[3] ,
		\opcode[4] ,
		\op_ext[0] ,
		\op_ext[1] ,
		_w26_
	);
	LUT4 #(
		.INIT('h4000)
	) name18 (
		\opcode[0] ,
		\opcode[3] ,
		\opcode[4] ,
		\op_ext[0] ,
		_w27_
	);
	LUT4 #(
		.INIT('hcc80)
	) name19 (
		\opcode[0] ,
		\opcode[1] ,
		_w26_,
		_w27_,
		_w28_
	);
	LUT3 #(
		.INIT('h8a)
	) name20 (
		\opcode[2] ,
		\opcode[3] ,
		\opcode[4] ,
		_w29_
	);
	LUT2 #(
		.INIT('h4)
	) name21 (
		\opcode[0] ,
		\opcode[2] ,
		_w30_
	);
	LUT4 #(
		.INIT('h3b33)
	) name22 (
		\opcode[0] ,
		\opcode[2] ,
		\opcode[3] ,
		\opcode[4] ,
		_w31_
	);
	LUT3 #(
		.INIT('he0)
	) name23 (
		\opcode[2] ,
		_w28_,
		_w31_,
		_w32_
	);
	LUT4 #(
		.INIT('h1151)
	) name24 (
		\opcode[2] ,
		\opcode[3] ,
		\opcode[4] ,
		\op_ext[1] ,
		_w33_
	);
	LUT4 #(
		.INIT('h2a22)
	) name25 (
		\opcode[1] ,
		\opcode[2] ,
		\opcode[3] ,
		\opcode[4] ,
		_w34_
	);
	LUT2 #(
		.INIT('h4)
	) name26 (
		_w33_,
		_w34_,
		_w35_
	);
	LUT2 #(
		.INIT('h8)
	) name27 (
		\opcode[0] ,
		\opcode[1] ,
		_w36_
	);
	LUT4 #(
		.INIT('h7000)
	) name28 (
		\opcode[0] ,
		\opcode[1] ,
		\opcode[3] ,
		\opcode[4] ,
		_w37_
	);
	LUT3 #(
		.INIT('hd4)
	) name29 (
		\opcode[2] ,
		\opcode[3] ,
		\opcode[4] ,
		_w38_
	);
	LUT3 #(
		.INIT('hb0)
	) name30 (
		\opcode[2] ,
		_w37_,
		_w38_,
		_w39_
	);
	LUT2 #(
		.INIT('h8)
	) name31 (
		\opcode[0] ,
		\opcode[4] ,
		_w40_
	);
	LUT4 #(
		.INIT('h51f3)
	) name32 (
		\opcode[0] ,
		\opcode[1] ,
		\opcode[3] ,
		\opcode[4] ,
		_w41_
	);
	LUT4 #(
		.INIT('h88f8)
	) name33 (
		_w13_,
		_w23_,
		_w29_,
		_w41_,
		_w42_
	);
	LUT4 #(
		.INIT('h3233)
	) name34 (
		\opcode[0] ,
		\opcode[2] ,
		\opcode[3] ,
		\opcode[4] ,
		_w43_
	);
	LUT4 #(
		.INIT('ha22a)
	) name35 (
		\opcode[1] ,
		\opcode[2] ,
		\opcode[3] ,
		\opcode[4] ,
		_w44_
	);
	LUT2 #(
		.INIT('h4)
	) name36 (
		_w43_,
		_w44_,
		_w45_
	);
	LUT4 #(
		.INIT('h3400)
	) name37 (
		\opcode[0] ,
		\opcode[1] ,
		\opcode[3] ,
		\opcode[4] ,
		_w46_
	);
	LUT3 #(
		.INIT('h32)
	) name38 (
		\opcode[2] ,
		_w16_,
		_w46_,
		_w47_
	);
	LUT4 #(
		.INIT('hcbf0)
	) name39 (
		\opcode[0] ,
		\opcode[1] ,
		\opcode[3] ,
		\opcode[4] ,
		_w48_
	);
	LUT3 #(
		.INIT('h32)
	) name40 (
		\opcode[2] ,
		_w29_,
		_w48_,
		_w49_
	);
	LUT3 #(
		.INIT('h01)
	) name41 (
		\opcode[0] ,
		\opcode[1] ,
		\opcode[2] ,
		_w50_
	);
	LUT2 #(
		.INIT('h8)
	) name42 (
		_w20_,
		_w50_,
		_w51_
	);
	LUT4 #(
		.INIT('h0e00)
	) name43 (
		\opcode[0] ,
		\opcode[1] ,
		\opcode[2] ,
		\opcode[4] ,
		_w52_
	);
	LUT4 #(
		.INIT('h03c7)
	) name44 (
		\opcode[1] ,
		\opcode[2] ,
		\opcode[3] ,
		\opcode[4] ,
		_w53_
	);
	LUT2 #(
		.INIT('hb)
	) name45 (
		_w52_,
		_w53_,
		_w54_
	);
	LUT2 #(
		.INIT('h8)
	) name46 (
		\opcode[0] ,
		\opcode[2] ,
		_w55_
	);
	LUT4 #(
		.INIT('h0008)
	) name47 (
		\opcode[0] ,
		\opcode[2] ,
		\opcode[3] ,
		\opcode[4] ,
		_w56_
	);
	LUT4 #(
		.INIT('h0004)
	) name48 (
		\opcode[0] ,
		\opcode[2] ,
		\opcode[3] ,
		\opcode[4] ,
		_w57_
	);
	LUT3 #(
		.INIT('h04)
	) name49 (
		\opcode[1] ,
		\opcode[3] ,
		\opcode[4] ,
		_w58_
	);
	LUT2 #(
		.INIT('h8)
	) name50 (
		_w30_,
		_w58_,
		_w59_
	);
	LUT4 #(
		.INIT('h0020)
	) name51 (
		\opcode[0] ,
		\opcode[1] ,
		\opcode[3] ,
		\opcode[4] ,
		_w60_
	);
	LUT2 #(
		.INIT('h8)
	) name52 (
		\opcode[2] ,
		_w60_,
		_w61_
	);
	LUT3 #(
		.INIT('h08)
	) name53 (
		\opcode[1] ,
		\opcode[3] ,
		\opcode[4] ,
		_w62_
	);
	LUT2 #(
		.INIT('h8)
	) name54 (
		_w55_,
		_w62_,
		_w63_
	);
	LUT2 #(
		.INIT('h8)
	) name55 (
		_w30_,
		_w62_,
		_w64_
	);
	LUT3 #(
		.INIT('h02)
	) name56 (
		\opcode[2] ,
		\opcode[3] ,
		\opcode[4] ,
		_w65_
	);
	LUT2 #(
		.INIT('h2)
	) name57 (
		\opcode[2] ,
		_w37_,
		_w66_
	);
	LUT3 #(
		.INIT('ha2)
	) name58 (
		\opcode[3] ,
		\opcode[4] ,
		\op_ext[0] ,
		_w67_
	);
	LUT4 #(
		.INIT('h0105)
	) name59 (
		\opcode[2] ,
		_w36_,
		_w60_,
		_w67_,
		_w68_
	);
	LUT2 #(
		.INIT('h1)
	) name60 (
		_w66_,
		_w68_,
		_w69_
	);
	LUT4 #(
		.INIT('h0080)
	) name61 (
		\opcode[3] ,
		\opcode[4] ,
		\op_ext[0] ,
		\op_ext[1] ,
		_w70_
	);
	LUT4 #(
		.INIT('h5450)
	) name62 (
		\opcode[2] ,
		_w36_,
		_w60_,
		_w70_,
		_w71_
	);
	LUT4 #(
		.INIT('h5088)
	) name63 (
		\opcode[2] ,
		_w21_,
		_w26_,
		_w36_,
		_w72_
	);
	LUT2 #(
		.INIT('h6)
	) name64 (
		\opcode[0] ,
		\opcode[1] ,
		_w73_
	);
	LUT3 #(
		.INIT('h10)
	) name65 (
		\opcode[2] ,
		\opcode[3] ,
		\opcode[4] ,
		_w74_
	);
	LUT2 #(
		.INIT('h4)
	) name66 (
		_w73_,
		_w74_,
		_w75_
	);
	LUT3 #(
		.INIT('h01)
	) name67 (
		\opcode[1] ,
		\opcode[2] ,
		\opcode[3] ,
		_w76_
	);
	LUT2 #(
		.INIT('h8)
	) name68 (
		_w40_,
		_w76_,
		_w77_
	);
	assign \sel_reg_dst[0]  = _w12_ ;
	assign \sel_reg_dst[1]  = _w17_ ;
	assign \sel_alu_opB[0]  = _w19_ ;
	assign \sel_alu_opB[1]  = _w25_ ;
	assign \alu_op[0]  = _w32_ ;
	assign \alu_op[1]  = _w35_ ;
	assign \alu_op[2]  = _w39_ ;
	assign \alu_op_ext[0]  = _w42_ ;
	assign \alu_op_ext[1]  = _w45_ ;
	assign \alu_op_ext[2]  = _w47_ ;
	assign \alu_op_ext[3]  = _w49_ ;
	assign halt = _w51_ ;
	assign reg_write = _w54_ ;
	assign sel_pc_opA = _w56_ ;
	assign sel_pc_opB = _w57_ ;
	assign beqz = _w59_ ;
	assign bnez = _w61_ ;
	assign bgez = _w63_ ;
	assign bltz = _w64_ ;
	assign jump = _w65_ ;
	assign Cin = _w69_ ;
	assign invA = _w71_ ;
	assign invB = _w72_ ;
	assign sign = 1'b1;
	assign mem_write = _w75_ ;
	assign sel_wb = _w77_ ;
endmodule;