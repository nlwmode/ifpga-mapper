// Benchmark "/home/niliwei/tmp/fpga-map-tool/test/mapper_test/output/result-with-resyn-resyn2-x10s/ctrl/ctrl.opt" written by ABC on Wed Nov 24 13:24:26 2021

module \/home/niliwei/tmp/fpga-map-tool/test/mapper_test/output/result-with-resyn-resyn2-x10s/ctrl/ctrl.opt  ( 
    \opcode[0] , \opcode[1] , \opcode[2] , \opcode[3] , \opcode[4] ,
    \op_ext[0] , \op_ext[1] ,
    \sel_reg_dst[0] , \sel_reg_dst[1] , \sel_alu_opB[0] , \sel_alu_opB[1] ,
    \alu_op[0] , \alu_op[1] , \alu_op[2] , \alu_op_ext[0] ,
    \alu_op_ext[1] , \alu_op_ext[2] , \alu_op_ext[3] , halt, reg_write,
    sel_pc_opA, sel_pc_opB, beqz, bnez, bgez, bltz, jump, Cin, invA, invB,
    sign, mem_write, sel_wb  );
  input  \opcode[0] , \opcode[1] , \opcode[2] , \opcode[3] , \opcode[4] ,
    \op_ext[0] , \op_ext[1] ;
  output \sel_reg_dst[0] , \sel_reg_dst[1] , \sel_alu_opB[0] ,
    \sel_alu_opB[1] , \alu_op[0] , \alu_op[1] , \alu_op[2] ,
    \alu_op_ext[0] , \alu_op_ext[1] , \alu_op_ext[2] , \alu_op_ext[3] ,
    halt, reg_write, sel_pc_opA, sel_pc_opB, beqz, bnez, bgez, bltz, jump,
    Cin, invA, invB, sign, mem_write, sel_wb;
  wire new_n36_, new_n37_, new_n39_, new_n40_, new_n41_, new_n42_, new_n44_,
    new_n46_, new_n48_, new_n49_, new_n50_, new_n52_, new_n54_, new_n56_,
    new_n57_, new_n59_, new_n61_, new_n63_, new_n65_, new_n67_, new_n70_,
    new_n73_, new_n75_, new_n79_, new_n80_, new_n82_;
  assign \sel_reg_dst[0]  = new_n37_ | (~\opcode[2]  & new_n36_ & \opcode[3] );
  assign new_n36_ = \opcode[4]  & (\opcode[1]  | \opcode[0] );
  assign new_n37_ = \opcode[2]  & ((\opcode[3]  & \opcode[4] ) | (\opcode[1]  & ~\opcode[3]  & ~\opcode[4] ));
  assign \sel_reg_dst[1]  = (new_n39_ & ~\opcode[2] ) | (~\opcode[4]  & new_n42_ & \opcode[2] );
  assign new_n39_ = \opcode[1]  ? new_n40_ : new_n41_;
  assign new_n40_ = ~\opcode[3]  & \opcode[4] ;
  assign new_n41_ = \opcode[4]  & ~\opcode[0]  & \opcode[3] ;
  assign new_n42_ = ~\opcode[3]  & \opcode[1] ;
  assign \sel_alu_opB[0]  = ~new_n44_ & ~\opcode[2]  & (\opcode[1]  | new_n41_);
  assign new_n44_ = \opcode[1]  & (\opcode[4]  ? (\opcode[0]  | \opcode[3] ) : ~\opcode[3] );
  assign \sel_alu_opB[1]  = (new_n46_ & (\opcode[4]  ? ~\opcode[0]  : \opcode[3] )) | (~\opcode[3]  & \opcode[4] );
  assign new_n46_ = ~\opcode[1]  & ~\opcode[2] ;
  assign \alu_op[0]  = (new_n48_ & ~\opcode[2] ) | (new_n40_ & \opcode[0]  & \opcode[2] );
  assign new_n48_ = \opcode[1]  & (new_n50_ | (new_n49_ & \opcode[0] ));
  assign new_n49_ = \opcode[3]  & (~\opcode[4]  | (\op_ext[0]  & \op_ext[1] ));
  assign new_n50_ = \op_ext[0]  & \opcode[4]  & ~\opcode[0]  & \opcode[3] ;
  assign \alu_op[1]  = \opcode[1]  & (\opcode[2]  ? new_n40_ : new_n52_);
  assign new_n52_ = \opcode[3]  & (\op_ext[1]  | ~\opcode[4] );
  assign \alu_op[2]  = (~\opcode[2]  & (~\opcode[3]  ^ ~\opcode[4] )) | (\opcode[3]  & \opcode[4]  & (new_n54_ | \opcode[2] ));
  assign new_n54_ = \opcode[0]  & \opcode[1] ;
  assign \alu_op_ext[0]  = new_n56_ | (new_n41_ & new_n46_);
  assign new_n56_ = \opcode[2]  & ~new_n40_ & ~new_n57_;
  assign new_n57_ = (\opcode[3]  | ~\opcode[1] ) & (~\opcode[0]  | ~\opcode[4] );
  assign \alu_op_ext[1]  = new_n59_ & (\opcode[2]  | (~\opcode[0]  & new_n40_));
  assign new_n59_ = \opcode[1]  & (~\opcode[2]  | (\opcode[3]  & \opcode[4] ) | (~\opcode[3]  & ~\opcode[4] ));
  assign \alu_op_ext[2]  = (new_n61_ & ~\opcode[2] ) | (~\opcode[4]  & new_n42_ & \opcode[2] );
  assign new_n61_ = \opcode[4]  & ((~\opcode[0]  & ~\opcode[3]  & \opcode[1] ) | (\opcode[3]  & ~\opcode[1] ));
  assign \alu_op_ext[3]  = \opcode[2]  ? new_n40_ : new_n63_;
  assign new_n63_ = (\opcode[3]  | (\opcode[4]  & (\opcode[0]  | ~\opcode[1] ))) & (\opcode[1]  | ~\opcode[4]  | ~\opcode[3] );
  assign halt = new_n65_ & ~\opcode[3]  & ~\opcode[4] ;
  assign new_n65_ = ~\opcode[2]  & ~\opcode[0]  & ~\opcode[1] ;
  assign reg_write = ~new_n67_ | (~\opcode[2]  & new_n36_);
  assign new_n67_ = (~\opcode[4]  & (\opcode[3]  ? \opcode[2]  : ~\opcode[1] )) | (~\opcode[2]  & ~\opcode[3] );
  assign sel_pc_opA = \opcode[2]  & \opcode[0]  & ~\opcode[3]  & ~\opcode[4] ;
  assign sel_pc_opB = new_n70_ & ~\opcode[3]  & ~\opcode[4] ;
  assign new_n70_ = ~\opcode[0]  & \opcode[2] ;
  assign beqz = new_n70_ & \opcode[3]  & ~\opcode[1]  & ~\opcode[4] ;
  assign bnez = new_n73_ & \opcode[2] ;
  assign new_n73_ = \opcode[0]  & \opcode[3]  & ~\opcode[1]  & ~\opcode[4] ;
  assign bgez = \opcode[2]  & new_n75_ & \opcode[0] ;
  assign new_n75_ = \opcode[1]  & ~\opcode[4]  & \opcode[3] ;
  assign bltz = new_n70_ & new_n75_;
  assign jump = \opcode[2]  & ~\opcode[3]  & ~\opcode[4] ;
  assign Cin = (new_n79_ | ~\opcode[2] ) & (new_n80_ | new_n73_ | \opcode[2] );
  assign new_n79_ = \opcode[4]  & ~new_n54_ & \opcode[3] ;
  assign new_n80_ = new_n54_ & \opcode[3]  & (\op_ext[0]  | ~\opcode[4] );
  assign invA = ~\opcode[2]  & (new_n73_ | (new_n54_ & new_n82_));
  assign new_n82_ = \opcode[3]  & \op_ext[0]  & ~\op_ext[1]  & \opcode[4] ;
  assign invB = (new_n79_ & \opcode[2] ) | (new_n49_ & new_n54_ & ~\opcode[2] );
  assign mem_write = ~\opcode[2]  & new_n40_ & (~\opcode[0]  ^ \opcode[1] );
  assign sel_wb = \opcode[4]  & new_n46_ & ~\opcode[3]  & \opcode[0] ;
  assign sign = 1'b1;
endmodule


