module top( \opcode[0]  , \opcode[1]  , \opcode[2]  , \opcode[3]  , \opcode[4]  , \op_ext[0]  , \op_ext[1]  , \sel_reg_dst[0]  , \sel_reg_dst[1]  , \sel_alu_opB[0]  , \sel_alu_opB[1]  , \alu_op[0]  , \alu_op[1]  , \alu_op[2]  , \alu_op_ext[0]  , \alu_op_ext[1]  , \alu_op_ext[2]  , \alu_op_ext[3]  , halt , reg_write , sel_pc_opA , sel_pc_opB , beqz , bnez , bgez , bltz , jump , Cin , invA , invB , sign , mem_write , sel_wb );
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
  wire n8 , n9 , n10 , n11 , n12 , n13 , n14 , n15 , n16 , n17 , n18 , n19 , n20 , n21 , n22 , n23 , n24 , n25 , n26 , n27 , n28 , n29 , n30 , n31 , n32 , n33 , n34 , n35 , n36 , n37 , n38 , n39 , n40 , n41 , n42 , n43 , n44 , n45 , n46 , n47 , n48 , n49 , n50 , n51 , n52 , n53 , n54 , n55 , n56 , n57 , n58 , n59 , n60 , n61 , n62 , n63 , n64 , n65 , n66 , n67 , n68 , n69 , n70 , n71 , n72 , n73 , n74 , n75 , n76 , n77 , n78 , n79 , n80 , n81 , n82 , n83 , n84 , n85 , n86 , n87 , n88 , n89 , n90 , n91 , n92 , n93 , n94 , n95 , n96 , n97 , n98 , n99 , n100 , n101 , n102 , n103 , n104 , n105 , n106 , n107 , n108 , n109 , n110 , n111 , n112 , n113 , n114 , n115 ;
  assign n8 = ~\opcode[2]  & \opcode[3]  ;
  assign n9 = ~\opcode[0]  & ~\opcode[1]  ;
  assign n10 = \opcode[4]  & ~n9 ;
  assign n11 = n8 & n10 ;
  assign n12 = ~\opcode[3]  & \opcode[4]  ;
  assign n13 = \opcode[1]  & ~\opcode[3]  ;
  assign n14 = ~\opcode[4]  & ~n13 ;
  assign n15 = \opcode[2]  & ~n14 ;
  assign n16 = ~n12 & n15 ;
  assign n17 = ~n11 & ~n16 ;
  assign n18 = ~\opcode[0]  & \opcode[3]  ;
  assign n19 = \opcode[4]  & n18 ;
  assign n20 = ~\opcode[1]  & ~n19 ;
  assign n21 = \opcode[1]  & ~n12 ;
  assign n22 = ~n20 & ~n21 ;
  assign n23 = ~\opcode[2]  & ~n22 ;
  assign n24 = ~\opcode[4]  & n13 ;
  assign n25 = \opcode[2]  & ~n24 ;
  assign n26 = ~n23 & ~n25 ;
  assign n27 = ~\opcode[0]  & n12 ;
  assign n28 = \opcode[1]  & ~n27 ;
  assign n29 = \opcode[3]  & ~\opcode[4]  ;
  assign n30 = n28 & ~n29 ;
  assign n31 = ~\opcode[2]  & ~n20 ;
  assign n32 = ~n30 & n31 ;
  assign n33 = ~\opcode[3]  & ~\opcode[4]  ;
  assign n34 = \opcode[3]  & \opcode[4]  ;
  assign n35 = ~n33 & ~n34 ;
  assign n36 = ~n18 & ~n35 ;
  assign n37 = ~\opcode[1]  & ~\opcode[2]  ;
  assign n38 = \opcode[3]  & ~n37 ;
  assign n39 = ~n36 & ~n38 ;
  assign n40 = \opcode[4]  & ~\op_ext[1]  ;
  assign n41 = \opcode[3]  & ~n40 ;
  assign n42 = \opcode[4]  & ~\op_ext[0]  ;
  assign n43 = \op_ext[1]  & n42 ;
  assign n44 = n41 & ~n43 ;
  assign n45 = \opcode[0]  & n44 ;
  assign n46 = \op_ext[0]  & n19 ;
  assign n47 = ~n45 & ~n46 ;
  assign n48 = \opcode[1]  & ~n47 ;
  assign n49 = ~\opcode[2]  & ~n48 ;
  assign n50 = \opcode[2]  & ~n12 ;
  assign n51 = ~\opcode[0]  & \opcode[2]  ;
  assign n52 = ~n50 & ~n51 ;
  assign n53 = ~n49 & n52 ;
  assign n54 = ~\opcode[2]  & ~n41 ;
  assign n55 = \opcode[1]  & ~n50 ;
  assign n56 = ~n54 & n55 ;
  assign n58 = \opcode[0]  & \opcode[1]  ;
  assign n59 = n34 & ~n58 ;
  assign n60 = ~\opcode[2]  & n59 ;
  assign n57 = \opcode[2]  & ~n34 ;
  assign n61 = ~n33 & ~n57 ;
  assign n62 = ~n60 & n61 ;
  assign n63 = \opcode[0]  & \opcode[4]  ;
  assign n64 = ~n13 & ~n63 ;
  assign n65 = n50 & ~n64 ;
  assign n66 = n19 & n37 ;
  assign n67 = ~n65 & ~n66 ;
  assign n69 = ~\opcode[2]  & ~n27 ;
  assign n68 = \opcode[2]  & n35 ;
  assign n70 = \opcode[1]  & ~n68 ;
  assign n71 = ~n69 & n70 ;
  assign n72 = ~\opcode[1]  & ~n34 ;
  assign n73 = ~n28 & ~n72 ;
  assign n74 = ~\opcode[2]  & ~n73 ;
  assign n75 = ~n25 & ~n74 ;
  assign n76 = ~\opcode[1]  & ~n35 ;
  assign n77 = n13 & ~n63 ;
  assign n78 = ~n76 & ~n77 ;
  assign n79 = ~\opcode[2]  & ~n78 ;
  assign n80 = ~n50 & ~n79 ;
  assign n81 = ~\opcode[2]  & n9 ;
  assign n82 = n33 & n81 ;
  assign n83 = ~\opcode[2]  & n10 ;
  assign n84 = ~n8 & ~n15 ;
  assign n85 = ~n83 & n84 ;
  assign n86 = \opcode[0]  & \opcode[2]  ;
  assign n87 = n33 & n86 ;
  assign n88 = n33 & n51 ;
  assign n89 = \opcode[3]  & n72 ;
  assign n90 = n51 & n89 ;
  assign n91 = \opcode[0]  & n89 ;
  assign n92 = \opcode[2]  & n91 ;
  assign n93 = \opcode[1]  & n29 ;
  assign n94 = n86 & n93 ;
  assign n95 = n51 & n93 ;
  assign n96 = \opcode[2]  & n33 ;
  assign n97 = \opcode[2]  & ~n59 ;
  assign n98 = \opcode[3]  & ~n42 ;
  assign n99 = n58 & n98 ;
  assign n100 = ~\opcode[2]  & ~n99 ;
  assign n101 = ~n91 & n100 ;
  assign n102 = ~n97 & ~n101 ;
  assign n103 = \op_ext[0]  & ~\op_ext[1]  ;
  assign n104 = n34 & n103 ;
  assign n105 = n58 & n104 ;
  assign n106 = ~n91 & ~n105 ;
  assign n107 = ~\opcode[2]  & ~n106 ;
  assign n108 = n44 & n58 ;
  assign n109 = ~\opcode[2]  & ~n108 ;
  assign n110 = ~n97 & ~n109 ;
  assign n111 = ~n9 & ~n58 ;
  assign n112 = ~\opcode[2]  & n12 ;
  assign n113 = ~n111 & n112 ;
  assign n114 = ~\opcode[3]  & n37 ;
  assign n115 = n63 & n114 ;
  assign \sel_reg_dst[0]  = ~n17 ;
  assign \sel_reg_dst[1]  = n26 ;
  assign \sel_alu_opB[0]  = n32 ;
  assign \sel_alu_opB[1]  = n39 ;
  assign \alu_op[0]  = n53 ;
  assign \alu_op[1]  = n56 ;
  assign \alu_op[2]  = n62 ;
  assign \alu_op_ext[0]  = ~n67 ;
  assign \alu_op_ext[1]  = n71 ;
  assign \alu_op_ext[2]  = n75 ;
  assign \alu_op_ext[3]  = n80 ;
  assign halt = n82 ;
  assign reg_write = ~n85 ;
  assign sel_pc_opA = n87 ;
  assign sel_pc_opB = n88 ;
  assign beqz = n90 ;
  assign bnez = n92 ;
  assign bgez = n94 ;
  assign bltz = n95 ;
  assign jump = n96 ;
  assign Cin = n102 ;
  assign invA = n107 ;
  assign invB = n110 ;
  assign sign = ~1'b0 ;
  assign mem_write = n113 ;
  assign sel_wb = n115 ;
endmodule
