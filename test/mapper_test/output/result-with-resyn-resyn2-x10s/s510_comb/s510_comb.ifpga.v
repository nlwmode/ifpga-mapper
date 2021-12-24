module top( \cnt10_pad  , \cnt13_pad  , \cnt21_pad  , \cnt261_pad  , \cnt272_pad  , \cnt283_pad  , \cnt284_pad  , \cnt44_pad  , \cnt45_pad  , \cnt509_pad  , \cnt511_pad  , \cnt567_pad  , \cnt591_pad  , john_pad , \pcnt12_pad  , \pcnt17_pad  , \pcnt241_pad  , \pcnt27_pad  , \pcnt6_pad  , \st_0_reg/NET0131  , \st_1_reg/NET0131  , \st_2_reg/NET0131  , \st_3_reg/NET0131  , \st_4_reg/NET0131  , \st_5_reg/NET0131  , \_al_n0  , \_al_n1  , cblank_pad , cclr_pad , csm_pad , csync_pad , \g1235/_0_  , \g1258/_0_  , \g1273/_0_  , \g52/_0_  , \g869/_0_  , \g886/_0_  , pc_pad , pclr_pad , vsync_pad );
  input \cnt10_pad  ;
  input \cnt13_pad  ;
  input \cnt21_pad  ;
  input \cnt261_pad  ;
  input \cnt272_pad  ;
  input \cnt283_pad  ;
  input \cnt284_pad  ;
  input \cnt44_pad  ;
  input \cnt45_pad  ;
  input \cnt509_pad  ;
  input \cnt511_pad  ;
  input \cnt567_pad  ;
  input \cnt591_pad  ;
  input john_pad ;
  input \pcnt12_pad  ;
  input \pcnt17_pad  ;
  input \pcnt241_pad  ;
  input \pcnt27_pad  ;
  input \pcnt6_pad  ;
  input \st_0_reg/NET0131  ;
  input \st_1_reg/NET0131  ;
  input \st_2_reg/NET0131  ;
  input \st_3_reg/NET0131  ;
  input \st_4_reg/NET0131  ;
  input \st_5_reg/NET0131  ;
  output \_al_n0  ;
  output \_al_n1  ;
  output cblank_pad ;
  output cclr_pad ;
  output csm_pad ;
  output csync_pad ;
  output \g1235/_0_  ;
  output \g1258/_0_  ;
  output \g1273/_0_  ;
  output \g52/_0_  ;
  output \g869/_0_  ;
  output \g886/_0_  ;
  output pc_pad ;
  output pclr_pad ;
  output vsync_pad ;
  wire n26 , n27 , n28 , n29 , n30 , n31 , n32 , n33 , n34 , n35 , n36 , n37 , n38 , n39 , n40 , n41 , n42 , n43 , n44 , n45 , n46 , n47 , n48 , n49 , n50 , n51 , n52 , n53 , n54 , n55 , n56 , n57 , n58 , n59 , n60 , n61 , n62 , n63 , n64 , n65 , n66 , n67 , n68 , n69 , n70 , n71 , n72 , n73 , n74 , n75 , n76 , n77 , n78 , n79 , n80 , n81 , n82 , n83 , n84 , n85 , n86 , n87 , n88 , n89 , n90 , n91 , n92 , n93 , n94 , n95 , n96 , n97 , n98 , n99 , n100 , n101 , n102 , n103 , n104 , n105 , n106 , n107 , n108 , n109 , n110 , n111 , n112 , n113 , n114 , n115 , n116 , n117 , n118 , n119 , n120 , n121 , n122 , n123 , n124 , n125 , n126 , n127 , n128 , n129 , n130 , n131 , n132 , n133 , n134 , n135 , n136 , n137 , n138 , n139 , n140 , n141 , n142 , n143 , n144 , n145 , n146 , n147 , n148 , n149 , n150 , n151 , n152 , n153 , n154 , n155 , n156 , n157 , n158 , n159 , n160 , n161 , n162 , n163 , n164 , n165 , n166 , n167 , n168 , n169 , n170 , n171 , n172 , n173 , n174 , n175 , n176 , n177 , n178 , n179 , n180 , n181 , n182 , n183 , n184 , n185 , n186 , n187 , n188 , n189 , n190 , n191 , n192 , n193 , n194 , n195 , n196 , n197 , n198 , n199 , n200 , n201 , n202 , n203 , n204 , n205 , n206 , n207 , n208 , n209 , n210 , n211 , n212 , n213 , n214 , n215 , n216 , n217 , n218 , n219 , n220 , n221 , n222 , n223 , n224 , n225 , n226 , n227 , n228 , n229 , n230 , n231 , n232 , n233 ;
  assign n29 = \st_3_reg/NET0131  & \st_4_reg/NET0131  ;
  assign n30 = ~\st_5_reg/NET0131  & ~n29 ;
  assign n31 = \st_0_reg/NET0131  & ~\st_2_reg/NET0131  ;
  assign n32 = \st_1_reg/NET0131  & n31 ;
  assign n33 = ~n30 & n32 ;
  assign n26 = \st_3_reg/NET0131  & ~\st_4_reg/NET0131  ;
  assign n27 = \st_2_reg/NET0131  & n26 ;
  assign n28 = ~\st_0_reg/NET0131  & n27 ;
  assign n34 = \st_2_reg/NET0131  & \st_5_reg/NET0131  ;
  assign n35 = \st_3_reg/NET0131  & n34 ;
  assign n36 = ~n28 & ~n35 ;
  assign n37 = ~n33 & n36 ;
  assign n48 = \st_0_reg/NET0131  & ~\st_5_reg/NET0131  ;
  assign n49 = ~\st_1_reg/NET0131  & n48 ;
  assign n42 = ~\st_3_reg/NET0131  & ~\st_5_reg/NET0131  ;
  assign n46 = \st_0_reg/NET0131  & \st_1_reg/NET0131  ;
  assign n47 = ~n42 & n46 ;
  assign n50 = \st_0_reg/NET0131  & \st_4_reg/NET0131  ;
  assign n51 = ~n31 & ~n50 ;
  assign n52 = ~n47 & n51 ;
  assign n53 = ~n49 & n52 ;
  assign n38 = ~\st_0_reg/NET0131  & ~\st_1_reg/NET0131  ;
  assign n39 = \st_2_reg/NET0131  & ~\st_3_reg/NET0131  ;
  assign n40 = n38 & n39 ;
  assign n41 = \st_5_reg/NET0131  & n40 ;
  assign n43 = ~\st_1_reg/NET0131  & ~\st_2_reg/NET0131  ;
  assign n44 = n42 & n43 ;
  assign n45 = ~\st_4_reg/NET0131  & n44 ;
  assign n54 = ~n41 & ~n45 ;
  assign n55 = n53 & n54 ;
  assign n56 = n35 & ~n38 ;
  assign n60 = \st_1_reg/NET0131  & ~n42 ;
  assign n61 = \st_1_reg/NET0131  & \st_2_reg/NET0131  ;
  assign n62 = ~n43 & ~n61 ;
  assign n63 = ~\st_4_reg/NET0131  & n62 ;
  assign n64 = ~n60 & ~n63 ;
  assign n65 = ~\st_0_reg/NET0131  & ~n64 ;
  assign n66 = ~\st_0_reg/NET0131  & \st_3_reg/NET0131  ;
  assign n67 = ~\st_5_reg/NET0131  & n66 ;
  assign n68 = \st_1_reg/NET0131  & ~\st_5_reg/NET0131  ;
  assign n69 = \st_0_reg/NET0131  & \st_2_reg/NET0131  ;
  assign n70 = n68 & n69 ;
  assign n71 = ~n67 & ~n70 ;
  assign n72 = ~\st_4_reg/NET0131  & ~n71 ;
  assign n57 = ~\st_4_reg/NET0131  & ~\st_5_reg/NET0131  ;
  assign n58 = ~\st_2_reg/NET0131  & ~n57 ;
  assign n59 = \st_0_reg/NET0131  & n58 ;
  assign n73 = ~\st_1_reg/NET0131  & n50 ;
  assign n74 = ~n27 & ~n73 ;
  assign n75 = ~n59 & n74 ;
  assign n76 = ~n72 & n75 ;
  assign n77 = ~n65 & n76 ;
  assign n82 = ~\st_3_reg/NET0131  & n50 ;
  assign n83 = ~n27 & ~n82 ;
  assign n84 = ~\st_1_reg/NET0131  & ~n83 ;
  assign n79 = ~\st_4_reg/NET0131  & n31 ;
  assign n80 = ~\st_5_reg/NET0131  & ~n79 ;
  assign n81 = n46 & ~n80 ;
  assign n78 = \st_3_reg/NET0131  & n58 ;
  assign n85 = ~n67 & ~n78 ;
  assign n86 = ~n81 & n85 ;
  assign n87 = ~n84 & n86 ;
  assign n96 = ~\st_1_reg/NET0131  & ~n79 ;
  assign n97 = ~\st_3_reg/NET0131  & ~n46 ;
  assign n98 = ~n68 & n97 ;
  assign n99 = ~n96 & n98 ;
  assign n88 = \st_2_reg/NET0131  & \st_3_reg/NET0131  ;
  assign n89 = n46 & n88 ;
  assign n90 = ~\st_0_reg/NET0131  & \st_1_reg/NET0131  ;
  assign n91 = \st_3_reg/NET0131  & ~n90 ;
  assign n92 = ~\st_0_reg/NET0131  & ~\st_2_reg/NET0131  ;
  assign n93 = ~n69 & ~n92 ;
  assign n94 = ~n91 & n93 ;
  assign n95 = \st_5_reg/NET0131  & ~n94 ;
  assign n100 = ~n89 & ~n95 ;
  assign n101 = ~n99 & n100 ;
  assign n119 = ~\cnt13_pad  & n39 ;
  assign n120 = n57 & ~n119 ;
  assign n121 = n90 & ~n120 ;
  assign n125 = ~\st_3_reg/NET0131  & ~\st_4_reg/NET0131  ;
  assign n126 = ~n29 & n69 ;
  assign n127 = ~n125 & n126 ;
  assign n102 = \st_1_reg/NET0131  & \st_3_reg/NET0131  ;
  assign n103 = n31 & ~n102 ;
  assign n104 = \st_5_reg/NET0131  & n103 ;
  assign n122 = \cnt511_pad  & ~\pcnt241_pad  ;
  assign n123 = n88 & n90 ;
  assign n124 = ~n122 & n123 ;
  assign n128 = ~n104 & ~n124 ;
  assign n129 = ~n127 & n128 ;
  assign n130 = ~n121 & n129 ;
  assign n113 = \cnt284_pad  & \pcnt17_pad  ;
  assign n114 = n70 & ~n113 ;
  assign n105 = ~\st_2_reg/NET0131  & n90 ;
  assign n115 = \cnt44_pad  & ~\pcnt12_pad  ;
  assign n116 = n105 & ~n115 ;
  assign n117 = ~n114 & ~n116 ;
  assign n118 = ~\st_3_reg/NET0131  & ~n117 ;
  assign n106 = \cnt567_pad  & ~\pcnt27_pad  ;
  assign n107 = n105 & ~n106 ;
  assign n108 = ~n73 & ~n107 ;
  assign n109 = \st_3_reg/NET0131  & ~n108 ;
  assign n110 = ~\st_3_reg/NET0131  & n34 ;
  assign n111 = ~n45 & ~n110 ;
  assign n112 = ~\st_0_reg/NET0131  & ~n111 ;
  assign n131 = ~n109 & ~n112 ;
  assign n132 = ~n118 & n131 ;
  assign n133 = n130 & n132 ;
  assign n170 = \cnt21_pad  & ~\st_3_reg/NET0131  ;
  assign n171 = \cnt283_pad  & n102 ;
  assign n172 = ~n170 & ~n171 ;
  assign n173 = n92 & ~n172 ;
  assign n176 = \cnt10_pad  & n123 ;
  assign n169 = \cnt45_pad  & n40 ;
  assign n142 = ~\st_1_reg/NET0131  & n88 ;
  assign n174 = ~\cnt21_pad  & ~\st_0_reg/NET0131  ;
  assign n175 = n142 & ~n174 ;
  assign n177 = ~n169 & ~n175 ;
  assign n178 = ~n176 & n177 ;
  assign n179 = ~n173 & n178 ;
  assign n180 = \st_4_reg/NET0131  & ~n179 ;
  assign n137 = \cnt567_pad  & \st_3_reg/NET0131  ;
  assign n138 = n105 & n137 ;
  assign n134 = \cnt511_pad  & n123 ;
  assign n135 = \cnt284_pad  & \pcnt6_pad  ;
  assign n136 = n40 & n135 ;
  assign n139 = ~n134 & ~n136 ;
  assign n140 = ~n138 & n139 ;
  assign n141 = n57 & ~n140 ;
  assign n143 = \cnt509_pad  & \st_5_reg/NET0131  ;
  assign n144 = n142 & n143 ;
  assign n145 = \cnt45_pad  & n43 ;
  assign n146 = ~n30 & n145 ;
  assign n147 = ~n144 & ~n146 ;
  assign n148 = ~\st_0_reg/NET0131  & ~n147 ;
  assign n157 = \st_0_reg/NET0131  & n42 ;
  assign n158 = ~\st_4_reg/NET0131  & ~n62 ;
  assign n159 = n157 & n158 ;
  assign n149 = john_pad & \st_4_reg/NET0131  ;
  assign n150 = \cnt10_pad  & \st_5_reg/NET0131  ;
  assign n151 = ~n149 & ~n150 ;
  assign n152 = n39 & n90 ;
  assign n153 = ~n151 & n152 ;
  assign n154 = ~\cnt261_pad  & \st_0_reg/NET0131  ;
  assign n155 = ~\st_1_reg/NET0131  & n154 ;
  assign n156 = n110 & n155 ;
  assign n181 = ~n153 & ~n156 ;
  assign n182 = ~n159 & n181 ;
  assign n161 = ~\st_5_reg/NET0131  & n26 ;
  assign n162 = ~\cnt591_pad  & ~\st_2_reg/NET0131  ;
  assign n160 = ~\cnt272_pad  & \st_2_reg/NET0131  ;
  assign n163 = n38 & ~n160 ;
  assign n164 = ~n162 & n163 ;
  assign n165 = n161 & n164 ;
  assign n166 = ~\st_5_reg/NET0131  & ~n125 ;
  assign n167 = \cnt44_pad  & n105 ;
  assign n168 = ~n166 & n167 ;
  assign n183 = ~n165 & ~n168 ;
  assign n184 = n182 & n183 ;
  assign n185 = ~n148 & n184 ;
  assign n186 = ~n141 & n185 ;
  assign n187 = ~n180 & n186 ;
  assign n188 = \st_2_reg/NET0131  & \st_4_reg/NET0131  ;
  assign n189 = ~\st_1_reg/NET0131  & \st_2_reg/NET0131  ;
  assign n190 = ~\st_5_reg/NET0131  & n189 ;
  assign n191 = ~\cnt284_pad  & n190 ;
  assign n192 = ~n188 & ~n191 ;
  assign n193 = ~\st_0_reg/NET0131  & ~n192 ;
  assign n199 = \cnt13_pad  & ~\st_5_reg/NET0131  ;
  assign n200 = \st_2_reg/NET0131  & n90 ;
  assign n201 = ~n199 & n200 ;
  assign n197 = \st_0_reg/NET0131  & \st_5_reg/NET0131  ;
  assign n198 = n62 & n197 ;
  assign n208 = ~n142 & ~n198 ;
  assign n209 = ~n201 & n208 ;
  assign n210 = ~n193 & n209 ;
  assign n194 = ~\st_2_reg/NET0131  & n49 ;
  assign n195 = ~n88 & ~n194 ;
  assign n196 = ~\st_4_reg/NET0131  & ~n195 ;
  assign n202 = \cnt284_pad  & ~\pcnt17_pad  ;
  assign n203 = n157 & ~n202 ;
  assign n204 = ~n26 & n31 ;
  assign n205 = ~n82 & ~n204 ;
  assign n206 = ~n203 & n205 ;
  assign n207 = \st_1_reg/NET0131  & ~n206 ;
  assign n211 = ~n196 & ~n207 ;
  assign n212 = n210 & n211 ;
  assign n216 = \st_1_reg/NET0131  & n34 ;
  assign n217 = ~n194 & ~n216 ;
  assign n218 = \st_3_reg/NET0131  & ~n217 ;
  assign n213 = n48 & n63 ;
  assign n214 = ~\st_4_reg/NET0131  & ~n44 ;
  assign n215 = ~\st_0_reg/NET0131  & ~n214 ;
  assign n219 = ~n213 & ~n215 ;
  assign n220 = ~n218 & n219 ;
  assign n222 = \st_4_reg/NET0131  & n89 ;
  assign n221 = n57 & n103 ;
  assign n223 = ~n45 & ~n221 ;
  assign n224 = ~n222 & n223 ;
  assign n225 = n61 & n82 ;
  assign n226 = n32 & n161 ;
  assign n227 = ~n225 & ~n226 ;
  assign n230 = ~n58 & n97 ;
  assign n229 = ~\st_2_reg/NET0131  & n38 ;
  assign n228 = ~\st_4_reg/NET0131  & n61 ;
  assign n231 = ~n190 & ~n228 ;
  assign n232 = ~n229 & n231 ;
  assign n233 = n230 & n232 ;
  assign \_al_n0  = 1'b0 ;
  assign \_al_n1  = ~1'b0 ;
  assign cblank_pad = ~n37 ;
  assign cclr_pad = ~n55 ;
  assign csm_pad = n56 ;
  assign csync_pad = ~n77 ;
  assign \g1235/_0_  = ~n87 ;
  assign \g1258/_0_  = ~n101 ;
  assign \g1273/_0_  = ~n133 ;
  assign \g52/_0_  = ~n187 ;
  assign \g869/_0_  = ~n212 ;
  assign \g886/_0_  = ~n220 ;
  assign pc_pad = ~n224 ;
  assign pclr_pad = ~n227 ;
  assign vsync_pad = ~n233 ;
endmodule
