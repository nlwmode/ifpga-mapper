module top( \change_reg/NET0131  , cts_i_pad , \dpll_state_reg[0]/NET0131  , \dpll_state_reg[1]/NET0131  , \hold_reg_reg[0]/P0001  , \hold_reg_reg[1]/P0001  , \hold_reg_reg[2]/P0001  , \hold_reg_reg[3]/P0001  , \hold_reg_reg[4]/P0001  , \hold_reg_reg[5]/P0001  , \hold_reg_reg[6]/P0001  , \hold_reg_reg[7]/P0001  , \hold_reg_reg[8]/P0001  , \load_reg/P0001  , re_i_pad , rst_pad , \rx_bit_cnt_reg[0]/NET0131  , \rx_bit_cnt_reg[1]/NET0131  , \rx_bit_cnt_reg[2]/NET0131  , \rx_bit_cnt_reg[3]/P0001  , \rx_fifo_gb_reg/NET0131  , \rx_fifo_mem_reg[0][0]/P0001  , \rx_fifo_mem_reg[0][1]/P0001  , \rx_fifo_mem_reg[0][2]/P0001  , \rx_fifo_mem_reg[0][3]/P0001  , \rx_fifo_mem_reg[0][4]/P0001  , \rx_fifo_mem_reg[0][5]/P0001  , \rx_fifo_mem_reg[0][6]/P0001  , \rx_fifo_mem_reg[0][7]/P0001  , \rx_fifo_mem_reg[1][0]/P0001  , \rx_fifo_mem_reg[1][1]/P0001  , \rx_fifo_mem_reg[1][2]/P0001  , \rx_fifo_mem_reg[1][3]/P0001  , \rx_fifo_mem_reg[1][4]/P0001  , \rx_fifo_mem_reg[1][5]/P0001  , \rx_fifo_mem_reg[1][6]/P0001  , \rx_fifo_mem_reg[1][7]/P0001  , \rx_fifo_mem_reg[2][0]/P0001  , \rx_fifo_mem_reg[2][1]/P0001  , \rx_fifo_mem_reg[2][2]/P0001  , \rx_fifo_mem_reg[2][3]/P0001  , \rx_fifo_mem_reg[2][4]/P0001  , \rx_fifo_mem_reg[2][5]/P0001  , \rx_fifo_mem_reg[2][6]/P0001  , \rx_fifo_mem_reg[2][7]/P0001  , \rx_fifo_mem_reg[3][0]/P0001  , \rx_fifo_mem_reg[3][1]/P0001  , \rx_fifo_mem_reg[3][2]/P0001  , \rx_fifo_mem_reg[3][3]/P0001  , \rx_fifo_mem_reg[3][4]/P0001  , \rx_fifo_mem_reg[3][5]/P0001  , \rx_fifo_mem_reg[3][6]/P0001  , \rx_fifo_mem_reg[3][7]/P0001  , \rx_fifo_rp_reg[0]/NET0131  , \rx_fifo_rp_reg[1]/NET0131  , \rx_fifo_wp_reg[0]/NET0131  , \rx_fifo_wp_reg[1]/NET0131  , \rx_go_reg/NET0131  , \rx_sio_ce_r1_reg/P0001  , \rx_sio_ce_r2_reg/P0001  , \rx_sio_ce_reg/P0001  , \rx_valid_r_reg/NET0131  , \rx_valid_reg/P0001  , \rxd_r_reg/P0001  , \rxd_s_reg/P0001  , \shift_en_r_reg/P0001  , \shift_en_reg/NET0131  , sio_ce_pad , \sio_ce_x4_pad  , \tx_bit_cnt_reg[0]/NET0131  , \tx_bit_cnt_reg[1]/NET0131  , \tx_bit_cnt_reg[2]/NET0131  , \tx_bit_cnt_reg[3]/P0001  , \tx_fifo_gb_reg/P0001  , \tx_fifo_mem_reg[0][0]/P0001  , \tx_fifo_mem_reg[0][1]/P0001  , \tx_fifo_mem_reg[0][2]/P0001  , \tx_fifo_mem_reg[0][3]/P0001  , \tx_fifo_mem_reg[0][4]/P0001  , \tx_fifo_mem_reg[0][5]/P0001  , \tx_fifo_mem_reg[0][6]/P0001  , \tx_fifo_mem_reg[0][7]/P0001  , \tx_fifo_mem_reg[1][0]/P0001  , \tx_fifo_mem_reg[1][1]/P0001  , \tx_fifo_mem_reg[1][2]/P0001  , \tx_fifo_mem_reg[1][3]/P0001  , \tx_fifo_mem_reg[1][4]/P0001  , \tx_fifo_mem_reg[1][5]/P0001  , \tx_fifo_mem_reg[1][6]/P0001  , \tx_fifo_mem_reg[1][7]/P0001  , \tx_fifo_mem_reg[2][0]/P0001  , \tx_fifo_mem_reg[2][1]/P0001  , \tx_fifo_mem_reg[2][2]/P0001  , \tx_fifo_mem_reg[2][3]/P0001  , \tx_fifo_mem_reg[2][4]/P0001  , \tx_fifo_mem_reg[2][5]/P0001  , \tx_fifo_mem_reg[2][6]/P0001  , \tx_fifo_mem_reg[2][7]/P0001  , \tx_fifo_mem_reg[3][0]/P0001  , \tx_fifo_mem_reg[3][1]/P0001  , \tx_fifo_mem_reg[3][2]/P0001  , \tx_fifo_mem_reg[3][3]/P0001  , \tx_fifo_mem_reg[3][4]/P0001  , \tx_fifo_mem_reg[3][5]/P0001  , \tx_fifo_mem_reg[3][6]/P0001  , \tx_fifo_mem_reg[3][7]/P0001  , \tx_fifo_rp_reg[0]/NET0131  , \tx_fifo_rp_reg[1]/NET0131  , \tx_fifo_wp_reg[0]/NET0131  , \tx_fifo_wp_reg[1]/NET0131  , txd_o_pad , \txf_empty_r_reg/P0001  , we_i_pad , \_al_n0  , \_al_n1  , \dout_o[0]_pad  , \dout_o[1]_pad  , \dout_o[2]_pad  , \dout_o[3]_pad  , \dout_o[4]_pad  , \dout_o[5]_pad  , \dout_o[6]_pad  , \dout_o[7]_pad  , empty_o_pad , full_o_pad , \g17/_1_  , \g1795/_0_  , \g1798/_0_  , \g1835/_0_  , \g1836/_0_  , \g1847/_0_  , \g1848/_0_  , \g1851/_0_  , \g1852/u3_syn_4  , \g1853/u3_syn_4  , \g1869/u3_syn_4  , \g1877/u3_syn_4  , \g1894/_0_  , \g1915/_0_  , \g1934/_3_  , \g1935/_3_  , \g1936/_3_  , \g1937/_3_  , \g1938/_3_  , \g1939/_3_  , \g1940/_3_  , \g1941/_3_  , \g1976/_0_  , \g1984/_1_  , \g1985/_0_  , \g1987/_0_  , \g1988/_0_  , \g1998/_0_  , \g2002/_0_  , \g2015/u3_syn_4  , \g2023/u3_syn_4  , \g2031/u3_syn_4  , \g2039/u3_syn_4  , \g2057/_0_  , \g2058/_0_  , \g2067/_0_  , \g2068/_0_  , \g2082/_0_  , \g2145/_0_  , \g2195/_0_  , \g2206/_0_  , \g2222/_0_  , \g2223/_0_  , \g2225/_0_  , \g2229/_0_  , \g2230/_0_  , \g2233/_0_  , \g2269/_0_  , \g2296/_0_  , \g2539/_0_  , \g2547/_1_  );
  input \change_reg/NET0131  ;
  input cts_i_pad ;
  input \dpll_state_reg[0]/NET0131  ;
  input \dpll_state_reg[1]/NET0131  ;
  input \hold_reg_reg[0]/P0001  ;
  input \hold_reg_reg[1]/P0001  ;
  input \hold_reg_reg[2]/P0001  ;
  input \hold_reg_reg[3]/P0001  ;
  input \hold_reg_reg[4]/P0001  ;
  input \hold_reg_reg[5]/P0001  ;
  input \hold_reg_reg[6]/P0001  ;
  input \hold_reg_reg[7]/P0001  ;
  input \hold_reg_reg[8]/P0001  ;
  input \load_reg/P0001  ;
  input re_i_pad ;
  input rst_pad ;
  input \rx_bit_cnt_reg[0]/NET0131  ;
  input \rx_bit_cnt_reg[1]/NET0131  ;
  input \rx_bit_cnt_reg[2]/NET0131  ;
  input \rx_bit_cnt_reg[3]/P0001  ;
  input \rx_fifo_gb_reg/NET0131  ;
  input \rx_fifo_mem_reg[0][0]/P0001  ;
  input \rx_fifo_mem_reg[0][1]/P0001  ;
  input \rx_fifo_mem_reg[0][2]/P0001  ;
  input \rx_fifo_mem_reg[0][3]/P0001  ;
  input \rx_fifo_mem_reg[0][4]/P0001  ;
  input \rx_fifo_mem_reg[0][5]/P0001  ;
  input \rx_fifo_mem_reg[0][6]/P0001  ;
  input \rx_fifo_mem_reg[0][7]/P0001  ;
  input \rx_fifo_mem_reg[1][0]/P0001  ;
  input \rx_fifo_mem_reg[1][1]/P0001  ;
  input \rx_fifo_mem_reg[1][2]/P0001  ;
  input \rx_fifo_mem_reg[1][3]/P0001  ;
  input \rx_fifo_mem_reg[1][4]/P0001  ;
  input \rx_fifo_mem_reg[1][5]/P0001  ;
  input \rx_fifo_mem_reg[1][6]/P0001  ;
  input \rx_fifo_mem_reg[1][7]/P0001  ;
  input \rx_fifo_mem_reg[2][0]/P0001  ;
  input \rx_fifo_mem_reg[2][1]/P0001  ;
  input \rx_fifo_mem_reg[2][2]/P0001  ;
  input \rx_fifo_mem_reg[2][3]/P0001  ;
  input \rx_fifo_mem_reg[2][4]/P0001  ;
  input \rx_fifo_mem_reg[2][5]/P0001  ;
  input \rx_fifo_mem_reg[2][6]/P0001  ;
  input \rx_fifo_mem_reg[2][7]/P0001  ;
  input \rx_fifo_mem_reg[3][0]/P0001  ;
  input \rx_fifo_mem_reg[3][1]/P0001  ;
  input \rx_fifo_mem_reg[3][2]/P0001  ;
  input \rx_fifo_mem_reg[3][3]/P0001  ;
  input \rx_fifo_mem_reg[3][4]/P0001  ;
  input \rx_fifo_mem_reg[3][5]/P0001  ;
  input \rx_fifo_mem_reg[3][6]/P0001  ;
  input \rx_fifo_mem_reg[3][7]/P0001  ;
  input \rx_fifo_rp_reg[0]/NET0131  ;
  input \rx_fifo_rp_reg[1]/NET0131  ;
  input \rx_fifo_wp_reg[0]/NET0131  ;
  input \rx_fifo_wp_reg[1]/NET0131  ;
  input \rx_go_reg/NET0131  ;
  input \rx_sio_ce_r1_reg/P0001  ;
  input \rx_sio_ce_r2_reg/P0001  ;
  input \rx_sio_ce_reg/P0001  ;
  input \rx_valid_r_reg/NET0131  ;
  input \rx_valid_reg/P0001  ;
  input \rxd_r_reg/P0001  ;
  input \rxd_s_reg/P0001  ;
  input \shift_en_r_reg/P0001  ;
  input \shift_en_reg/NET0131  ;
  input sio_ce_pad ;
  input \sio_ce_x4_pad  ;
  input \tx_bit_cnt_reg[0]/NET0131  ;
  input \tx_bit_cnt_reg[1]/NET0131  ;
  input \tx_bit_cnt_reg[2]/NET0131  ;
  input \tx_bit_cnt_reg[3]/P0001  ;
  input \tx_fifo_gb_reg/P0001  ;
  input \tx_fifo_mem_reg[0][0]/P0001  ;
  input \tx_fifo_mem_reg[0][1]/P0001  ;
  input \tx_fifo_mem_reg[0][2]/P0001  ;
  input \tx_fifo_mem_reg[0][3]/P0001  ;
  input \tx_fifo_mem_reg[0][4]/P0001  ;
  input \tx_fifo_mem_reg[0][5]/P0001  ;
  input \tx_fifo_mem_reg[0][6]/P0001  ;
  input \tx_fifo_mem_reg[0][7]/P0001  ;
  input \tx_fifo_mem_reg[1][0]/P0001  ;
  input \tx_fifo_mem_reg[1][1]/P0001  ;
  input \tx_fifo_mem_reg[1][2]/P0001  ;
  input \tx_fifo_mem_reg[1][3]/P0001  ;
  input \tx_fifo_mem_reg[1][4]/P0001  ;
  input \tx_fifo_mem_reg[1][5]/P0001  ;
  input \tx_fifo_mem_reg[1][6]/P0001  ;
  input \tx_fifo_mem_reg[1][7]/P0001  ;
  input \tx_fifo_mem_reg[2][0]/P0001  ;
  input \tx_fifo_mem_reg[2][1]/P0001  ;
  input \tx_fifo_mem_reg[2][2]/P0001  ;
  input \tx_fifo_mem_reg[2][3]/P0001  ;
  input \tx_fifo_mem_reg[2][4]/P0001  ;
  input \tx_fifo_mem_reg[2][5]/P0001  ;
  input \tx_fifo_mem_reg[2][6]/P0001  ;
  input \tx_fifo_mem_reg[2][7]/P0001  ;
  input \tx_fifo_mem_reg[3][0]/P0001  ;
  input \tx_fifo_mem_reg[3][1]/P0001  ;
  input \tx_fifo_mem_reg[3][2]/P0001  ;
  input \tx_fifo_mem_reg[3][3]/P0001  ;
  input \tx_fifo_mem_reg[3][4]/P0001  ;
  input \tx_fifo_mem_reg[3][5]/P0001  ;
  input \tx_fifo_mem_reg[3][6]/P0001  ;
  input \tx_fifo_mem_reg[3][7]/P0001  ;
  input \tx_fifo_rp_reg[0]/NET0131  ;
  input \tx_fifo_rp_reg[1]/NET0131  ;
  input \tx_fifo_wp_reg[0]/NET0131  ;
  input \tx_fifo_wp_reg[1]/NET0131  ;
  input txd_o_pad ;
  input \txf_empty_r_reg/P0001  ;
  input we_i_pad ;
  output \_al_n0  ;
  output \_al_n1  ;
  output \dout_o[0]_pad  ;
  output \dout_o[1]_pad  ;
  output \dout_o[2]_pad  ;
  output \dout_o[3]_pad  ;
  output \dout_o[4]_pad  ;
  output \dout_o[5]_pad  ;
  output \dout_o[6]_pad  ;
  output \dout_o[7]_pad  ;
  output empty_o_pad ;
  output full_o_pad ;
  output \g17/_1_  ;
  output \g1795/_0_  ;
  output \g1798/_0_  ;
  output \g1835/_0_  ;
  output \g1836/_0_  ;
  output \g1847/_0_  ;
  output \g1848/_0_  ;
  output \g1851/_0_  ;
  output \g1852/u3_syn_4  ;
  output \g1853/u3_syn_4  ;
  output \g1869/u3_syn_4  ;
  output \g1877/u3_syn_4  ;
  output \g1894/_0_  ;
  output \g1915/_0_  ;
  output \g1934/_3_  ;
  output \g1935/_3_  ;
  output \g1936/_3_  ;
  output \g1937/_3_  ;
  output \g1938/_3_  ;
  output \g1939/_3_  ;
  output \g1940/_3_  ;
  output \g1941/_3_  ;
  output \g1976/_0_  ;
  output \g1984/_1_  ;
  output \g1985/_0_  ;
  output \g1987/_0_  ;
  output \g1988/_0_  ;
  output \g1998/_0_  ;
  output \g2002/_0_  ;
  output \g2015/u3_syn_4  ;
  output \g2023/u3_syn_4  ;
  output \g2031/u3_syn_4  ;
  output \g2039/u3_syn_4  ;
  output \g2057/_0_  ;
  output \g2058/_0_  ;
  output \g2067/_0_  ;
  output \g2068/_0_  ;
  output \g2082/_0_  ;
  output \g2145/_0_  ;
  output \g2195/_0_  ;
  output \g2206/_0_  ;
  output \g2222/_0_  ;
  output \g2223/_0_  ;
  output \g2225/_0_  ;
  output \g2229/_0_  ;
  output \g2230/_0_  ;
  output \g2233/_0_  ;
  output \g2269/_0_  ;
  output \g2296/_0_  ;
  output \g2539/_0_  ;
  output \g2547/_1_  ;
  wire n114 , n115 , n116 , n117 , n118 , n119 , n120 , n121 , n122 , n123 , n124 , n125 , n126 , n127 , n128 , n129 , n130 , n131 , n132 , n133 , n134 , n135 , n136 , n137 , n138 , n139 , n140 , n141 , n142 , n143 , n144 , n145 , n146 , n147 , n148 , n149 , n150 , n151 , n152 , n153 , n154 , n155 , n156 , n157 , n158 , n159 , n160 , n161 , n162 , n163 , n164 , n165 , n166 , n167 , n168 , n169 , n170 , n171 , n172 , n173 , n174 , n175 , n176 , n177 , n178 , n179 , n180 , n181 , n182 , n183 , n184 , n185 , n186 , n187 , n188 , n189 , n190 , n191 , n192 , n193 , n194 , n195 , n196 , n197 , n198 , n199 , n200 , n201 , n202 , n203 , n204 , n205 , n206 , n207 , n208 , n209 , n210 , n211 , n212 , n213 , n214 , n215 , n216 , n217 , n218 , n219 , n220 , n221 , n222 , n223 , n224 , n225 , n226 , n227 , n228 , n229 , n230 , n231 , n232 , n233 , n234 , n235 , n236 , n237 , n238 , n239 , n240 , n241 , n242 , n243 , n244 , n245 , n246 , n247 , n248 , n249 , n250 , n251 , n252 , n253 , n254 , n255 , n256 , n257 , n258 , n259 , n260 , n261 , n262 , n263 , n264 , n265 , n266 , n267 , n268 , n269 , n270 , n271 , n272 , n273 , n274 , n275 , n276 , n277 , n278 , n279 , n280 , n281 , n282 , n283 , n284 , n285 , n286 , n287 , n288 , n289 , n290 , n291 , n292 , n293 , n294 , n295 , n296 , n297 , n298 , n299 , n300 , n301 , n302 , n303 , n304 , n305 , n306 , n307 , n308 , n309 , n310 , n311 , n312 , n313 , n314 , n315 , n316 , n317 , n318 , n319 , n320 , n321 , n322 , n323 , n324 , n325 , n326 , n327 , n328 , n329 , n330 , n331 , n332 , n333 , n334 , n335 , n336 , n337 , n338 , n339 , n340 , n341 , n342 , n343 , n344 , n345 , n346 , n347 , n348 , n349 , n350 , n351 , n352 , n353 , n354 , n355 , n356 , n357 , n358 , n359 , n360 , n361 , n362 , n363 , n364 , n365 , n366 , n367 , n368 , n369 , n370 , n371 , n372 , n373 , n374 , n375 , n376 , n377 , n378 , n379 , n380 , n381 , n382 , n383 , n384 , n385 , n386 , n387 , n388 , n389 , n390 , n391 , n392 , n393 , n394 , n395 , n396 , n397 , n398 , n399 , n400 , n401 , n402 , n403 , n404 , n405 , n406 , n407 , n408 , n409 , n410 , n411 , n412 , n413 , n414 , n415 , n416 , n417 , n418 , n419 , n420 , n421 , n422 , n423 , n424 , n425 , n426 , n427 , n428 , n429 , n430 , n431 , n432 , n433 ;
  assign n114 = \rx_fifo_rp_reg[0]/NET0131  & \rx_fifo_rp_reg[1]/NET0131  ;
  assign n115 = \rx_fifo_mem_reg[3][0]/P0001  & n114 ;
  assign n116 = ~\rx_fifo_rp_reg[0]/NET0131  & \rx_fifo_rp_reg[1]/NET0131  ;
  assign n117 = \rx_fifo_mem_reg[2][0]/P0001  & n116 ;
  assign n122 = ~n115 & ~n117 ;
  assign n118 = ~\rx_fifo_rp_reg[0]/NET0131  & ~\rx_fifo_rp_reg[1]/NET0131  ;
  assign n119 = \rx_fifo_mem_reg[0][0]/P0001  & n118 ;
  assign n120 = \rx_fifo_rp_reg[0]/NET0131  & ~\rx_fifo_rp_reg[1]/NET0131  ;
  assign n121 = \rx_fifo_mem_reg[1][0]/P0001  & n120 ;
  assign n123 = ~n119 & ~n121 ;
  assign n124 = n122 & n123 ;
  assign n125 = \rx_fifo_mem_reg[3][1]/P0001  & n114 ;
  assign n126 = \rx_fifo_mem_reg[2][1]/P0001  & n116 ;
  assign n129 = ~n125 & ~n126 ;
  assign n127 = \rx_fifo_mem_reg[0][1]/P0001  & n118 ;
  assign n128 = \rx_fifo_mem_reg[1][1]/P0001  & n120 ;
  assign n130 = ~n127 & ~n128 ;
  assign n131 = n129 & n130 ;
  assign n132 = \rx_fifo_mem_reg[3][2]/P0001  & n114 ;
  assign n133 = \rx_fifo_mem_reg[2][2]/P0001  & n116 ;
  assign n136 = ~n132 & ~n133 ;
  assign n134 = \rx_fifo_mem_reg[0][2]/P0001  & n118 ;
  assign n135 = \rx_fifo_mem_reg[1][2]/P0001  & n120 ;
  assign n137 = ~n134 & ~n135 ;
  assign n138 = n136 & n137 ;
  assign n139 = \rx_fifo_mem_reg[3][3]/P0001  & n114 ;
  assign n140 = \rx_fifo_mem_reg[2][3]/P0001  & n116 ;
  assign n143 = ~n139 & ~n140 ;
  assign n141 = \rx_fifo_mem_reg[0][3]/P0001  & n118 ;
  assign n142 = \rx_fifo_mem_reg[1][3]/P0001  & n120 ;
  assign n144 = ~n141 & ~n142 ;
  assign n145 = n143 & n144 ;
  assign n146 = \rx_fifo_mem_reg[3][4]/P0001  & n114 ;
  assign n147 = \rx_fifo_mem_reg[2][4]/P0001  & n116 ;
  assign n150 = ~n146 & ~n147 ;
  assign n148 = \rx_fifo_mem_reg[0][4]/P0001  & n118 ;
  assign n149 = \rx_fifo_mem_reg[1][4]/P0001  & n120 ;
  assign n151 = ~n148 & ~n149 ;
  assign n152 = n150 & n151 ;
  assign n153 = \rx_fifo_mem_reg[3][5]/P0001  & n114 ;
  assign n154 = \rx_fifo_mem_reg[2][5]/P0001  & n116 ;
  assign n157 = ~n153 & ~n154 ;
  assign n155 = \rx_fifo_mem_reg[0][5]/P0001  & n118 ;
  assign n156 = \rx_fifo_mem_reg[1][5]/P0001  & n120 ;
  assign n158 = ~n155 & ~n156 ;
  assign n159 = n157 & n158 ;
  assign n160 = \rx_fifo_mem_reg[0][6]/P0001  & n118 ;
  assign n161 = \rx_fifo_mem_reg[1][6]/P0001  & n120 ;
  assign n164 = ~n160 & ~n161 ;
  assign n162 = \rx_fifo_mem_reg[3][6]/P0001  & n114 ;
  assign n163 = \rx_fifo_mem_reg[2][6]/P0001  & n116 ;
  assign n165 = ~n162 & ~n163 ;
  assign n166 = n164 & n165 ;
  assign n167 = \rx_fifo_mem_reg[0][7]/P0001  & n118 ;
  assign n168 = \rx_fifo_mem_reg[1][7]/P0001  & n120 ;
  assign n171 = ~n167 & ~n168 ;
  assign n169 = \rx_fifo_mem_reg[3][7]/P0001  & n114 ;
  assign n170 = \rx_fifo_mem_reg[2][7]/P0001  & n116 ;
  assign n172 = ~n169 & ~n170 ;
  assign n173 = n171 & n172 ;
  assign n174 = \rx_fifo_rp_reg[0]/NET0131  & ~\rx_fifo_wp_reg[0]/NET0131  ;
  assign n175 = ~\rx_fifo_rp_reg[0]/NET0131  & \rx_fifo_wp_reg[0]/NET0131  ;
  assign n176 = ~n174 & ~n175 ;
  assign n177 = ~\rx_fifo_rp_reg[1]/NET0131  & ~\rx_fifo_wp_reg[1]/NET0131  ;
  assign n178 = \rx_fifo_rp_reg[1]/NET0131  & \rx_fifo_wp_reg[1]/NET0131  ;
  assign n179 = ~n177 & ~n178 ;
  assign n180 = n176 & ~n179 ;
  assign n181 = ~\rx_fifo_gb_reg/NET0131  & n180 ;
  assign n182 = ~\tx_fifo_rp_reg[0]/NET0131  & ~\tx_fifo_wp_reg[0]/NET0131  ;
  assign n183 = \tx_fifo_rp_reg[0]/NET0131  & \tx_fifo_wp_reg[0]/NET0131  ;
  assign n184 = ~n182 & ~n183 ;
  assign n185 = ~\tx_fifo_rp_reg[1]/NET0131  & ~\tx_fifo_wp_reg[1]/NET0131  ;
  assign n186 = \tx_fifo_rp_reg[1]/NET0131  & \tx_fifo_wp_reg[1]/NET0131  ;
  assign n187 = ~n185 & ~n186 ;
  assign n188 = ~n184 & ~n187 ;
  assign n189 = \tx_fifo_gb_reg/P0001  & n188 ;
  assign n190 = \rx_fifo_gb_reg/NET0131  & n180 ;
  assign n191 = \rx_go_reg/NET0131  & \rx_sio_ce_reg/P0001  ;
  assign n192 = \rx_bit_cnt_reg[0]/NET0131  & n191 ;
  assign n193 = \rx_bit_cnt_reg[1]/NET0131  & n192 ;
  assign n194 = \rx_bit_cnt_reg[2]/NET0131  & n193 ;
  assign n198 = \rx_bit_cnt_reg[3]/P0001  & n194 ;
  assign n195 = ~\rx_bit_cnt_reg[3]/P0001  & ~n194 ;
  assign n196 = ~\rx_go_reg/NET0131  & \rxd_r_reg/P0001  ;
  assign n197 = ~\rxd_s_reg/P0001  & n196 ;
  assign n199 = ~n195 & ~n197 ;
  assign n200 = ~n198 & n199 ;
  assign n201 = rst_pad & ~n200 ;
  assign n202 = ~re_i_pad & \rx_fifo_gb_reg/NET0131  ;
  assign n203 = ~\rx_valid_r_reg/NET0131  & \rx_valid_reg/P0001  ;
  assign n204 = ~n190 & n203 ;
  assign n205 = \rx_fifo_wp_reg[0]/NET0131  & ~\rx_fifo_wp_reg[1]/NET0131  ;
  assign n206 = ~\rx_fifo_wp_reg[0]/NET0131  & \rx_fifo_wp_reg[1]/NET0131  ;
  assign n207 = ~n205 & ~n206 ;
  assign n209 = ~\rx_fifo_rp_reg[1]/NET0131  & ~n207 ;
  assign n208 = \rx_fifo_rp_reg[1]/NET0131  & n207 ;
  assign n210 = ~n176 & ~n208 ;
  assign n211 = ~n209 & n210 ;
  assign n212 = n204 & n211 ;
  assign n213 = ~n202 & ~n212 ;
  assign n214 = rst_pad & ~n213 ;
  assign n215 = \shift_en_reg/NET0131  & sio_ce_pad ;
  assign n216 = \tx_bit_cnt_reg[0]/NET0131  & n215 ;
  assign n217 = \tx_bit_cnt_reg[1]/NET0131  & n216 ;
  assign n218 = \tx_bit_cnt_reg[2]/NET0131  & n217 ;
  assign n221 = \tx_bit_cnt_reg[3]/P0001  & n218 ;
  assign n219 = ~\tx_bit_cnt_reg[3]/P0001  & ~n218 ;
  assign n220 = \load_reg/P0001  & sio_ce_pad ;
  assign n222 = ~n219 & ~n220 ;
  assign n223 = ~n221 & n222 ;
  assign n224 = rst_pad & ~n223 ;
  assign n225 = ~\rx_bit_cnt_reg[1]/NET0131  & ~n192 ;
  assign n226 = ~n193 & ~n197 ;
  assign n227 = ~n225 & n226 ;
  assign n228 = rst_pad & ~n227 ;
  assign n230 = ~\rx_bit_cnt_reg[2]/NET0131  & ~n193 ;
  assign n229 = rst_pad & ~n197 ;
  assign n231 = ~n194 & n229 ;
  assign n232 = ~n230 & n231 ;
  assign n233 = ~\rx_bit_cnt_reg[0]/NET0131  & ~n191 ;
  assign n234 = ~n192 & ~n233 ;
  assign n235 = n229 & n234 ;
  assign n236 = ~\rx_fifo_wp_reg[0]/NET0131  & n204 ;
  assign n237 = \rx_fifo_wp_reg[0]/NET0131  & ~n204 ;
  assign n238 = ~n236 & ~n237 ;
  assign n239 = n204 & n205 ;
  assign n240 = n204 & n206 ;
  assign n241 = \rx_fifo_wp_reg[0]/NET0131  & \rx_fifo_wp_reg[1]/NET0131  ;
  assign n242 = n204 & n241 ;
  assign n243 = ~\rx_fifo_wp_reg[1]/NET0131  & n236 ;
  assign n244 = \tx_fifo_gb_reg/P0001  & ~n220 ;
  assign n245 = \tx_fifo_wp_reg[0]/NET0131  & ~\tx_fifo_wp_reg[1]/NET0131  ;
  assign n246 = ~\tx_fifo_wp_reg[0]/NET0131  & \tx_fifo_wp_reg[1]/NET0131  ;
  assign n247 = ~n245 & ~n246 ;
  assign n249 = \tx_fifo_rp_reg[1]/NET0131  & n247 ;
  assign n248 = ~\tx_fifo_rp_reg[1]/NET0131  & ~n247 ;
  assign n250 = we_i_pad & n184 ;
  assign n251 = ~n248 & n250 ;
  assign n252 = ~n249 & n251 ;
  assign n253 = ~n244 & ~n252 ;
  assign n254 = rst_pad & ~n253 ;
  assign n256 = ~\tx_bit_cnt_reg[2]/NET0131  & ~n217 ;
  assign n255 = rst_pad & ~n220 ;
  assign n257 = ~n218 & n255 ;
  assign n258 = ~n256 & n257 ;
  assign n259 = ~\tx_fifo_rp_reg[0]/NET0131  & ~\tx_fifo_rp_reg[1]/NET0131  ;
  assign n260 = \tx_fifo_mem_reg[0][5]/P0001  & n259 ;
  assign n261 = \tx_fifo_rp_reg[0]/NET0131  & \tx_fifo_rp_reg[1]/NET0131  ;
  assign n262 = \tx_fifo_mem_reg[3][5]/P0001  & n261 ;
  assign n267 = ~n260 & ~n262 ;
  assign n263 = ~\tx_fifo_rp_reg[0]/NET0131  & \tx_fifo_rp_reg[1]/NET0131  ;
  assign n264 = \tx_fifo_mem_reg[2][5]/P0001  & n263 ;
  assign n265 = \tx_fifo_rp_reg[0]/NET0131  & ~\tx_fifo_rp_reg[1]/NET0131  ;
  assign n266 = \tx_fifo_mem_reg[1][5]/P0001  & n265 ;
  assign n268 = ~n264 & ~n266 ;
  assign n269 = n267 & n268 ;
  assign n270 = n220 & ~n269 ;
  assign n272 = ~\hold_reg_reg[7]/P0001  & n215 ;
  assign n271 = ~\hold_reg_reg[6]/P0001  & ~n215 ;
  assign n273 = ~n220 & ~n271 ;
  assign n274 = ~n272 & n273 ;
  assign n275 = ~n270 & ~n274 ;
  assign n276 = \tx_fifo_mem_reg[3][4]/P0001  & n261 ;
  assign n277 = \tx_fifo_mem_reg[1][4]/P0001  & n265 ;
  assign n280 = ~n276 & ~n277 ;
  assign n278 = \tx_fifo_mem_reg[2][4]/P0001  & n263 ;
  assign n279 = \tx_fifo_mem_reg[0][4]/P0001  & n259 ;
  assign n281 = ~n278 & ~n279 ;
  assign n282 = n280 & n281 ;
  assign n283 = n220 & ~n282 ;
  assign n285 = ~\hold_reg_reg[6]/P0001  & n215 ;
  assign n284 = ~\hold_reg_reg[5]/P0001  & ~n215 ;
  assign n286 = ~n220 & ~n284 ;
  assign n287 = ~n285 & n286 ;
  assign n288 = ~n283 & ~n287 ;
  assign n289 = \tx_fifo_mem_reg[0][6]/P0001  & n259 ;
  assign n290 = \tx_fifo_mem_reg[2][6]/P0001  & n263 ;
  assign n293 = ~n289 & ~n290 ;
  assign n291 = \tx_fifo_mem_reg[1][6]/P0001  & n265 ;
  assign n292 = \tx_fifo_mem_reg[3][6]/P0001  & n261 ;
  assign n294 = ~n291 & ~n292 ;
  assign n295 = n293 & n294 ;
  assign n296 = n220 & ~n295 ;
  assign n298 = ~\hold_reg_reg[8]/P0001  & n215 ;
  assign n297 = ~\hold_reg_reg[7]/P0001  & ~n215 ;
  assign n299 = ~n220 & ~n297 ;
  assign n300 = ~n298 & n299 ;
  assign n301 = ~n296 & ~n300 ;
  assign n302 = ~\hold_reg_reg[8]/P0001  & ~n215 ;
  assign n303 = ~n220 & ~n302 ;
  assign n304 = \tx_fifo_mem_reg[2][7]/P0001  & n263 ;
  assign n305 = \tx_fifo_mem_reg[1][7]/P0001  & n265 ;
  assign n308 = ~n304 & ~n305 ;
  assign n306 = \tx_fifo_mem_reg[3][7]/P0001  & n261 ;
  assign n307 = \tx_fifo_mem_reg[0][7]/P0001  & n259 ;
  assign n309 = ~n306 & ~n307 ;
  assign n310 = n308 & n309 ;
  assign n311 = n220 & ~n310 ;
  assign n312 = ~n303 & ~n311 ;
  assign n313 = \tx_fifo_mem_reg[0][0]/P0001  & n259 ;
  assign n314 = \tx_fifo_mem_reg[1][0]/P0001  & n265 ;
  assign n317 = ~n313 & ~n314 ;
  assign n315 = \tx_fifo_mem_reg[2][0]/P0001  & n263 ;
  assign n316 = \tx_fifo_mem_reg[3][0]/P0001  & n261 ;
  assign n318 = ~n315 & ~n316 ;
  assign n319 = n317 & n318 ;
  assign n320 = n220 & ~n319 ;
  assign n322 = ~\hold_reg_reg[2]/P0001  & n215 ;
  assign n321 = ~\hold_reg_reg[1]/P0001  & ~n215 ;
  assign n323 = ~n220 & ~n321 ;
  assign n324 = ~n322 & n323 ;
  assign n325 = ~n320 & ~n324 ;
  assign n326 = \tx_fifo_mem_reg[0][1]/P0001  & n259 ;
  assign n327 = \tx_fifo_mem_reg[1][1]/P0001  & n265 ;
  assign n330 = ~n326 & ~n327 ;
  assign n328 = \tx_fifo_mem_reg[2][1]/P0001  & n263 ;
  assign n329 = \tx_fifo_mem_reg[3][1]/P0001  & n261 ;
  assign n331 = ~n328 & ~n329 ;
  assign n332 = n330 & n331 ;
  assign n333 = n220 & ~n332 ;
  assign n335 = ~\hold_reg_reg[3]/P0001  & n215 ;
  assign n334 = ~\hold_reg_reg[2]/P0001  & ~n215 ;
  assign n336 = ~n220 & ~n334 ;
  assign n337 = ~n335 & n336 ;
  assign n338 = ~n333 & ~n337 ;
  assign n339 = \tx_fifo_mem_reg[0][2]/P0001  & n259 ;
  assign n340 = \tx_fifo_mem_reg[2][2]/P0001  & n263 ;
  assign n343 = ~n339 & ~n340 ;
  assign n341 = \tx_fifo_mem_reg[1][2]/P0001  & n265 ;
  assign n342 = \tx_fifo_mem_reg[3][2]/P0001  & n261 ;
  assign n344 = ~n341 & ~n342 ;
  assign n345 = n343 & n344 ;
  assign n346 = n220 & ~n345 ;
  assign n348 = ~\hold_reg_reg[4]/P0001  & n215 ;
  assign n347 = ~\hold_reg_reg[3]/P0001  & ~n215 ;
  assign n349 = ~n220 & ~n347 ;
  assign n350 = ~n348 & n349 ;
  assign n351 = ~n346 & ~n350 ;
  assign n352 = \tx_fifo_mem_reg[3][3]/P0001  & n261 ;
  assign n353 = \tx_fifo_mem_reg[2][3]/P0001  & n263 ;
  assign n356 = ~n352 & ~n353 ;
  assign n354 = \tx_fifo_mem_reg[1][3]/P0001  & n265 ;
  assign n355 = \tx_fifo_mem_reg[0][3]/P0001  & n259 ;
  assign n357 = ~n354 & ~n355 ;
  assign n358 = n356 & n357 ;
  assign n359 = n220 & ~n358 ;
  assign n361 = ~\hold_reg_reg[5]/P0001  & n215 ;
  assign n360 = ~\hold_reg_reg[4]/P0001  & ~n215 ;
  assign n362 = ~n220 & ~n360 ;
  assign n363 = ~n361 & n362 ;
  assign n364 = ~n359 & ~n363 ;
  assign n365 = \dpll_state_reg[0]/NET0131  & ~\dpll_state_reg[1]/NET0131  ;
  assign n366 = \sio_ce_x4_pad  & n365 ;
  assign n367 = \change_reg/NET0131  & n366 ;
  assign n368 = ~\change_reg/NET0131  & ~\dpll_state_reg[0]/NET0131  ;
  assign n369 = \sio_ce_x4_pad  & ~n368 ;
  assign n370 = ~\dpll_state_reg[0]/NET0131  & ~\sio_ce_x4_pad  ;
  assign n371 = ~n369 & ~n370 ;
  assign n372 = ~n367 & ~n371 ;
  assign n373 = ~\tx_bit_cnt_reg[1]/NET0131  & ~n216 ;
  assign n374 = ~n217 & n255 ;
  assign n375 = ~n373 & n374 ;
  assign n377 = sio_ce_pad & ~\tx_fifo_gb_reg/P0001  ;
  assign n378 = n188 & n377 ;
  assign n376 = ~sio_ce_pad & \txf_empty_r_reg/P0001  ;
  assign n379 = rst_pad & ~n376 ;
  assign n380 = ~n378 & n379 ;
  assign n383 = ~\rxd_r_reg/P0001  & \rxd_s_reg/P0001  ;
  assign n381 = \change_reg/NET0131  & ~\sio_ce_x4_pad  ;
  assign n382 = \rxd_r_reg/P0001  & ~\rxd_s_reg/P0001  ;
  assign n384 = ~n381 & ~n382 ;
  assign n385 = ~n383 & n384 ;
  assign n386 = rst_pad & ~n385 ;
  assign n387 = ~\shift_en_r_reg/P0001  & ~\shift_en_reg/NET0131  ;
  assign n388 = ~\hold_reg_reg[0]/P0001  & ~n387 ;
  assign n389 = sio_ce_pad & ~n388 ;
  assign n390 = ~sio_ce_pad & txd_o_pad ;
  assign n391 = rst_pad & ~n390 ;
  assign n392 = ~n389 & n391 ;
  assign n393 = ~\tx_bit_cnt_reg[0]/NET0131  & ~n215 ;
  assign n394 = ~n216 & ~n220 ;
  assign n395 = ~n393 & n394 ;
  assign n396 = rst_pad & ~n395 ;
  assign n397 = ~\tx_fifo_wp_reg[0]/NET0131  & ~\tx_fifo_wp_reg[1]/NET0131  ;
  assign n398 = we_i_pad & n397 ;
  assign n399 = we_i_pad & n245 ;
  assign n400 = we_i_pad & n246 ;
  assign n401 = \tx_fifo_wp_reg[0]/NET0131  & \tx_fifo_wp_reg[1]/NET0131  ;
  assign n402 = we_i_pad & n401 ;
  assign n403 = \dpll_state_reg[1]/NET0131  & ~n369 ;
  assign n404 = ~n366 & ~n403 ;
  assign n406 = ~\hold_reg_reg[1]/P0001  & n215 ;
  assign n405 = ~\hold_reg_reg[0]/P0001  & ~n215 ;
  assign n407 = ~n220 & ~n405 ;
  assign n408 = ~n406 & n407 ;
  assign n409 = \rx_sio_ce_r1_reg/P0001  & ~\rx_sio_ce_r2_reg/P0001  ;
  assign n410 = \tx_bit_cnt_reg[0]/NET0131  & ~\tx_bit_cnt_reg[1]/NET0131  ;
  assign n411 = ~\tx_bit_cnt_reg[2]/NET0131  & \tx_bit_cnt_reg[3]/P0001  ;
  assign n412 = n410 & n411 ;
  assign n413 = \shift_en_r_reg/P0001  & ~sio_ce_pad ;
  assign n414 = ~n215 & ~n413 ;
  assign n415 = rst_pad & ~n414 ;
  assign n416 = \tx_fifo_rp_reg[0]/NET0131  & ~n220 ;
  assign n417 = ~\tx_fifo_rp_reg[0]/NET0131  & n220 ;
  assign n418 = ~n416 & ~n417 ;
  assign n419 = ~cts_i_pad & ~\shift_en_reg/NET0131  ;
  assign n420 = ~\txf_empty_r_reg/P0001  & n419 ;
  assign n421 = ~\rx_bit_cnt_reg[2]/NET0131  & \rx_bit_cnt_reg[3]/P0001  ;
  assign n422 = \rx_bit_cnt_reg[0]/NET0131  & ~\rx_bit_cnt_reg[1]/NET0131  ;
  assign n423 = n421 & n422 ;
  assign n424 = ~n116 & ~n120 ;
  assign n425 = ~n263 & ~n265 ;
  assign n426 = ~\rx_bit_cnt_reg[0]/NET0131  & \rx_bit_cnt_reg[1]/NET0131  ;
  assign n427 = n421 & n426 ;
  assign n428 = \tx_fifo_wp_reg[0]/NET0131  & ~we_i_pad ;
  assign n429 = ~\tx_fifo_wp_reg[0]/NET0131  & we_i_pad ;
  assign n430 = ~n428 & ~n429 ;
  assign n431 = re_i_pad & ~\rx_fifo_rp_reg[0]/NET0131  ;
  assign n432 = ~re_i_pad & \rx_fifo_rp_reg[0]/NET0131  ;
  assign n433 = ~n431 & ~n432 ;
  assign \_al_n0  = 1'b0 ;
  assign \_al_n1  = ~1'b0 ;
  assign \dout_o[0]_pad  = ~n124 ;
  assign \dout_o[1]_pad  = ~n131 ;
  assign \dout_o[2]_pad  = ~n138 ;
  assign \dout_o[3]_pad  = ~n145 ;
  assign \dout_o[4]_pad  = ~n152 ;
  assign \dout_o[5]_pad  = ~n159 ;
  assign \dout_o[6]_pad  = ~n166 ;
  assign \dout_o[7]_pad  = ~n173 ;
  assign empty_o_pad = n181 ;
  assign full_o_pad = n189 ;
  assign \g17/_1_  = n190 ;
  assign \g1795/_0_  = ~n201 ;
  assign \g1798/_0_  = n214 ;
  assign \g1835/_0_  = ~n224 ;
  assign \g1836/_0_  = ~n228 ;
  assign \g1847/_0_  = n232 ;
  assign \g1848/_0_  = n235 ;
  assign \g1851/_0_  = ~n238 ;
  assign \g1852/u3_syn_4  = n239 ;
  assign \g1853/u3_syn_4  = n240 ;
  assign \g1869/u3_syn_4  = n242 ;
  assign \g1877/u3_syn_4  = n243 ;
  assign \g1894/_0_  = n254 ;
  assign \g1915/_0_  = n258 ;
  assign \g1934/_3_  = ~n275 ;
  assign \g1935/_3_  = ~n288 ;
  assign \g1936/_3_  = ~n301 ;
  assign \g1937/_3_  = ~n312 ;
  assign \g1938/_3_  = ~n325 ;
  assign \g1939/_3_  = ~n338 ;
  assign \g1940/_3_  = ~n351 ;
  assign \g1941/_3_  = ~n364 ;
  assign \g1976/_0_  = ~n372 ;
  assign \g1984/_1_  = n191 ;
  assign \g1985/_0_  = n375 ;
  assign \g1987/_0_  = ~n380 ;
  assign \g1988/_0_  = n386 ;
  assign \g1998/_0_  = ~n392 ;
  assign \g2002/_0_  = ~n396 ;
  assign \g2015/u3_syn_4  = n398 ;
  assign \g2023/u3_syn_4  = n399 ;
  assign \g2031/u3_syn_4  = n400 ;
  assign \g2039/u3_syn_4  = n402 ;
  assign \g2057/_0_  = ~n404 ;
  assign \g2058/_0_  = n408 ;
  assign \g2067/_0_  = n409 ;
  assign \g2068/_0_  = ~n412 ;
  assign \g2082/_0_  = n415 ;
  assign \g2145/_0_  = ~n418 ;
  assign \g2195/_0_  = n420 ;
  assign \g2206/_0_  = n423 ;
  assign \g2222/_0_  = ~n424 ;
  assign \g2223/_0_  = ~n247 ;
  assign \g2225/_0_  = ~n425 ;
  assign \g2229/_0_  = ~n427 ;
  assign \g2230/_0_  = ~n430 ;
  assign \g2233/_0_  = ~n433 ;
  assign \g2269/_0_  = n365 ;
  assign \g2296/_0_  = n220 ;
  assign \g2539/_0_  = ~n207 ;
  assign \g2547/_1_  = n204 ;
endmodule