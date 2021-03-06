module top( \C3_Q0_reg/NET0131  , \C3_Q1_reg/NET0131  , \C3_Q2_reg/NET0131  , \C3_Q3_reg/NET0131  , CLR_pad , \FML_reg/NET0131  , FM_pad , \OLATCHVUC_5_reg/NET0131  , \OLATCHVUC_6_reg/NET0131  , \OLATCH_FEL_reg/NET0131  , \TESTL_reg/NET0131  , TEST_pad , \UC_10_reg/NET0131  , \UC_11_reg/NET0131  , \UC_16_reg/NET0131  , \UC_17_reg/NET0131  , \UC_18_reg/NET0131  , \UC_19_reg/NET0131  , \UC_8_reg/NET0131  , \UC_9_reg/NET0131  , \RED2_pad  , \YLW1_pad  , \_al_n0  , \_al_n1  , \g33/_0_  , \g38/_0_  , \g675/_2_  , \g676/_0_  , \g678/_2_  , \g679/_0_  , \g681/_0_  , \g700/_0_  , \g712/_0_  , \g724/_0_  , \g738/_0_  , \g743/_0_  , \g744/_0_  , \g746/_0_  , \g757/_0_  , \g759/_0_  , \g760/_0_  , \g761/_0_  , \g766/_0_  , \g889/_2_  , \g927/_0_  );
  input \C3_Q0_reg/NET0131  ;
  input \C3_Q1_reg/NET0131  ;
  input \C3_Q2_reg/NET0131  ;
  input \C3_Q3_reg/NET0131  ;
  input CLR_pad ;
  input \FML_reg/NET0131  ;
  input FM_pad ;
  input \OLATCHVUC_5_reg/NET0131  ;
  input \OLATCHVUC_6_reg/NET0131  ;
  input \OLATCH_FEL_reg/NET0131  ;
  input \TESTL_reg/NET0131  ;
  input TEST_pad ;
  input \UC_10_reg/NET0131  ;
  input \UC_11_reg/NET0131  ;
  input \UC_16_reg/NET0131  ;
  input \UC_17_reg/NET0131  ;
  input \UC_18_reg/NET0131  ;
  input \UC_19_reg/NET0131  ;
  input \UC_8_reg/NET0131  ;
  input \UC_9_reg/NET0131  ;
  output \RED2_pad  ;
  output \YLW1_pad  ;
  output \_al_n0  ;
  output \_al_n1  ;
  output \g33/_0_  ;
  output \g38/_0_  ;
  output \g675/_2_  ;
  output \g676/_0_  ;
  output \g678/_2_  ;
  output \g679/_0_  ;
  output \g681/_0_  ;
  output \g700/_0_  ;
  output \g712/_0_  ;
  output \g724/_0_  ;
  output \g738/_0_  ;
  output \g743/_0_  ;
  output \g744/_0_  ;
  output \g746/_0_  ;
  output \g757/_0_  ;
  output \g759/_0_  ;
  output \g760/_0_  ;
  output \g761/_0_  ;
  output \g766/_0_  ;
  output \g889/_2_  ;
  output \g927/_0_  ;
  wire n21 , n22 , n23 , n24 , n25 , n26 , n27 , n28 , n29 , n30 , n31 , n32 , n33 , n34 , n35 , n36 , n37 , n38 , n39 , n40 , n41 , n42 , n43 , n44 , n45 , n46 , n47 , n48 , n49 , n50 , n51 , n52 , n53 , n54 , n55 , n56 , n57 , n58 , n59 , n60 , n61 , n62 , n63 , n64 , n65 , n66 , n67 , n68 , n69 , n70 , n71 , n72 , n73 , n74 , n75 , n76 , n77 , n78 , n79 , n80 , n81 , n82 , n83 , n84 , n85 , n86 , n87 , n88 , n89 , n90 , n91 , n92 , n93 , n94 , n95 , n96 , n97 , n98 , n99 , n100 , n101 , n102 , n103 , n104 , n105 , n106 , n107 , n108 , n109 , n110 , n111 , n112 , n113 , n114 , n115 , n116 , n117 , n118 , n119 , n120 ;
  assign n21 = \C3_Q0_reg/NET0131  & ~\C3_Q1_reg/NET0131  ;
  assign n22 = ~\C3_Q3_reg/NET0131  & ~\FML_reg/NET0131  ;
  assign n23 = n21 & n22 ;
  assign n24 = \C3_Q2_reg/NET0131  & n23 ;
  assign n25 = ~CLR_pad & \OLATCH_FEL_reg/NET0131  ;
  assign n26 = ~n24 & n25 ;
  assign n27 = ~\C3_Q0_reg/NET0131  & ~\C3_Q1_reg/NET0131  ;
  assign n28 = \C3_Q2_reg/NET0131  & ~CLR_pad ;
  assign n29 = \FML_reg/NET0131  & n28 ;
  assign n30 = n27 & n29 ;
  assign n31 = ~n26 & ~n30 ;
  assign n32 = \UC_17_reg/NET0131  & ~n31 ;
  assign n33 = ~\C3_Q2_reg/NET0131  & ~\OLATCH_FEL_reg/NET0131  ;
  assign n34 = ~CLR_pad & ~n33 ;
  assign n35 = ~n32 & n34 ;
  assign n36 = \C3_Q3_reg/NET0131  & ~CLR_pad ;
  assign n37 = ~\C3_Q0_reg/NET0131  & n36 ;
  assign n38 = ~\C3_Q1_reg/NET0131  & n37 ;
  assign n39 = n31 & n38 ;
  assign n40 = ~n35 & ~n39 ;
  assign n42 = ~\UC_10_reg/NET0131  & ~\UC_11_reg/NET0131  ;
  assign n43 = ~\UC_9_reg/NET0131  & n42 ;
  assign n44 = \UC_8_reg/NET0131  & ~n43 ;
  assign n45 = ~\TESTL_reg/NET0131  & ~n44 ;
  assign n46 = ~\UC_17_reg/NET0131  & ~\UC_18_reg/NET0131  ;
  assign n47 = ~\UC_19_reg/NET0131  & n46 ;
  assign n48 = \UC_16_reg/NET0131  & ~n47 ;
  assign n49 = ~n45 & n48 ;
  assign n55 = \C3_Q0_reg/NET0131  & n49 ;
  assign n56 = ~\C3_Q1_reg/NET0131  & ~n55 ;
  assign n41 = ~\C3_Q2_reg/NET0131  & n27 ;
  assign n50 = \C3_Q3_reg/NET0131  & ~n41 ;
  assign n51 = n49 & n50 ;
  assign n52 = ~CLR_pad & ~n51 ;
  assign n53 = \C3_Q0_reg/NET0131  & \C3_Q1_reg/NET0131  ;
  assign n54 = n49 & n53 ;
  assign n57 = n52 & ~n54 ;
  assign n58 = ~n56 & n57 ;
  assign n59 = n28 & n54 ;
  assign n60 = ~n36 & ~n59 ;
  assign n61 = ~n51 & ~n60 ;
  assign n62 = ~\C3_Q0_reg/NET0131  & ~n49 ;
  assign n63 = ~n55 & ~n62 ;
  assign n64 = n52 & n63 ;
  assign n66 = \C3_Q2_reg/NET0131  & n54 ;
  assign n65 = ~\C3_Q2_reg/NET0131  & ~n54 ;
  assign n67 = n52 & ~n65 ;
  assign n68 = ~n66 & n67 ;
  assign n69 = ~CLR_pad & ~n49 ;
  assign n70 = \UC_19_reg/NET0131  & ~n45 ;
  assign n71 = \UC_18_reg/NET0131  & n70 ;
  assign n72 = \UC_17_reg/NET0131  & n71 ;
  assign n73 = ~\UC_16_reg/NET0131  & ~n72 ;
  assign n74 = n69 & ~n73 ;
  assign n75 = ~\UC_19_reg/NET0131  & n45 ;
  assign n76 = ~n70 & ~n75 ;
  assign n77 = n69 & n76 ;
  assign n78 = ~\C3_Q2_reg/NET0131  & n36 ;
  assign n79 = ~\C3_Q3_reg/NET0131  & n29 ;
  assign n80 = ~n78 & ~n79 ;
  assign n81 = n27 & ~n80 ;
  assign n82 = ~n26 & ~n81 ;
  assign n83 = ~n32 & ~n82 ;
  assign n85 = ~\C3_Q3_reg/NET0131  & ~n27 ;
  assign n86 = \FML_reg/NET0131  & ~n85 ;
  assign n84 = \OLATCH_FEL_reg/NET0131  & ~n23 ;
  assign n87 = n28 & ~n84 ;
  assign n88 = ~n86 & n87 ;
  assign n89 = \UC_10_reg/NET0131  & \UC_11_reg/NET0131  ;
  assign n90 = \UC_9_reg/NET0131  & n89 ;
  assign n91 = ~\UC_8_reg/NET0131  & ~n90 ;
  assign n92 = ~CLR_pad & ~n44 ;
  assign n93 = ~n91 & n92 ;
  assign n94 = ~\UC_9_reg/NET0131  & ~n89 ;
  assign n95 = ~n90 & ~n94 ;
  assign n96 = n92 & n95 ;
  assign n97 = ~n42 & ~n89 ;
  assign n98 = n92 & n97 ;
  assign n99 = ~CLR_pad & n53 ;
  assign n100 = ~n34 & ~n37 ;
  assign n101 = ~n99 & n100 ;
  assign n102 = ~\UC_11_reg/NET0131  & n92 ;
  assign n103 = \C3_Q3_reg/NET0131  & ~n21 ;
  assign n104 = n33 & ~n103 ;
  assign n105 = ~CLR_pad & ~n104 ;
  assign n106 = \FML_reg/NET0131  & ~FM_pad ;
  assign n107 = ~\FML_reg/NET0131  & FM_pad ;
  assign n108 = ~n106 & ~n107 ;
  assign n109 = ~CLR_pad & ~n108 ;
  assign n110 = \TESTL_reg/NET0131  & ~TEST_pad ;
  assign n111 = ~\TESTL_reg/NET0131  & TEST_pad ;
  assign n112 = ~n110 & ~n111 ;
  assign n113 = ~CLR_pad & ~n112 ;
  assign n114 = n33 & n99 ;
  assign n115 = ~\UC_17_reg/NET0131  & ~n71 ;
  assign n116 = n69 & ~n72 ;
  assign n117 = ~n115 & n116 ;
  assign n118 = ~\UC_18_reg/NET0131  & ~n70 ;
  assign n119 = n69 & ~n71 ;
  assign n120 = ~n118 & n119 ;
  assign \RED2_pad  = ~\OLATCHVUC_5_reg/NET0131  ;
  assign \YLW1_pad  = ~\OLATCHVUC_6_reg/NET0131  ;
  assign \_al_n0  = 1'b0 ;
  assign \_al_n1  = ~1'b0 ;
  assign \g33/_0_  = n40 ;
  assign \g38/_0_  = ~n31 ;
  assign \g675/_2_  = n58 ;
  assign \g676/_0_  = n61 ;
  assign \g678/_2_  = n64 ;
  assign \g679/_0_  = n68 ;
  assign \g681/_0_  = n74 ;
  assign \g700/_0_  = n77 ;
  assign \g712/_0_  = ~n83 ;
  assign \g724/_0_  = n88 ;
  assign \g738/_0_  = n93 ;
  assign \g743/_0_  = n96 ;
  assign \g744/_0_  = n98 ;
  assign \g746/_0_  = n101 ;
  assign \g757/_0_  = n102 ;
  assign \g759/_0_  = ~n105 ;
  assign \g760/_0_  = n109 ;
  assign \g761/_0_  = n113 ;
  assign \g766/_0_  = n114 ;
  assign \g889/_2_  = n117 ;
  assign \g927/_0_  = n120 ;
endmodule
