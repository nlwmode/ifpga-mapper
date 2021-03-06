module top( linea_pad , \stato_reg[0]/NET0131  , \stato_reg[1]/NET0131  , \stato_reg[2]/NET0131  , \_al_n0  , \_al_n1  , \g110/_1_  , \g111/_0_  , \g112/_0_  , \g128/_0_  );
  input linea_pad ;
  input \stato_reg[0]/NET0131  ;
  input \stato_reg[1]/NET0131  ;
  input \stato_reg[2]/NET0131  ;
  output \_al_n0  ;
  output \_al_n1  ;
  output \g110/_1_  ;
  output \g111/_0_  ;
  output \g112/_0_  ;
  output \g128/_0_  ;
  wire n5 , n6 , n7 , n8 , n9 , n10 , n11 , n12 , n13 , n14 , n15 , n16 , n17 , n18 , n19 , n20 , n21 , n22 , n23 , n24 , n25 , n26 , n27 , n28 , n29 , n30 , n31 , n32 , n33 , n34 , n35 , n36 , n37 , n38 ;
  assign n5 = ~linea_pad & ~\stato_reg[1]/NET0131  ;
  assign n6 = \stato_reg[0]/NET0131  & ~\stato_reg[2]/NET0131  ;
  assign n7 = n5 & n6 ;
  assign n8 = ~linea_pad & \stato_reg[1]/NET0131  ;
  assign n9 = \stato_reg[0]/NET0131  & \stato_reg[2]/NET0131  ;
  assign n10 = n8 & n9 ;
  assign n11 = ~n7 & ~n10 ;
  assign n12 = \stato_reg[1]/NET0131  & \stato_reg[2]/NET0131  ;
  assign n13 = ~\stato_reg[0]/NET0131  & \stato_reg[1]/NET0131  ;
  assign n14 = ~n12 & n13 ;
  assign n15 = \stato_reg[0]/NET0131  & ~\stato_reg[1]/NET0131  ;
  assign n16 = \stato_reg[2]/NET0131  & n15 ;
  assign n17 = ~n14 & ~n16 ;
  assign n18 = n11 & n17 ;
  assign n19 = linea_pad & ~\stato_reg[1]/NET0131  ;
  assign n20 = n6 & n19 ;
  assign n21 = linea_pad & \stato_reg[1]/NET0131  ;
  assign n22 = n9 & n21 ;
  assign n23 = ~n20 & ~n22 ;
  assign n24 = ~\stato_reg[2]/NET0131  & n15 ;
  assign n25 = \stato_reg[0]/NET0131  & ~n12 ;
  assign n26 = ~n24 & n25 ;
  assign n27 = ~\stato_reg[0]/NET0131  & ~\stato_reg[2]/NET0131  ;
  assign n28 = n21 & n27 ;
  assign n29 = ~linea_pad & ~\stato_reg[0]/NET0131  ;
  assign n30 = n12 & n29 ;
  assign n31 = ~n28 & ~n30 ;
  assign n32 = ~n26 & n31 ;
  assign n33 = n23 & n32 ;
  assign n34 = ~\stato_reg[0]/NET0131  & ~\stato_reg[1]/NET0131  ;
  assign n35 = n8 & n27 ;
  assign n36 = ~n34 & ~n35 ;
  assign n37 = n23 & n36 ;
  assign n38 = \stato_reg[2]/NET0131  & n34 ;
  assign \_al_n0  = 1'b0 ;
  assign \_al_n1  = ~1'b0 ;
  assign \g110/_1_  = ~n18 ;
  assign \g111/_0_  = ~n33 ;
  assign \g112/_0_  = ~n37 ;
  assign \g128/_0_  = n38 ;
endmodule
