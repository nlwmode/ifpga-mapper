module top( AVERAGE_pad , \DATA_IN[0]_pad  , \DATA_IN[1]_pad  , \DATA_IN[2]_pad  , \DATA_IN[3]_pad  , \DATA_IN[4]_pad  , \DATA_IN[5]_pad  , \DATA_IN[6]_pad  , \DATA_IN[7]_pad  , \DATA_OUT[0]_pad  , \DATA_OUT[1]_pad  , \DATA_OUT[2]_pad  , \DATA_OUT[3]_pad  , \DATA_OUT[4]_pad  , \DATA_OUT[5]_pad  , \DATA_OUT[6]_pad  , \DATA_OUT[7]_pad  , ENABLE_pad , \REG1_reg[0]/NET0131  , \REG1_reg[1]/NET0131  , \REG1_reg[2]/NET0131  , \REG1_reg[3]/NET0131  , \REG1_reg[4]/NET0131  , \REG1_reg[5]/NET0131  , \REG1_reg[6]/NET0131  , \REG1_reg[7]/NET0131  , \REG2_reg[0]/NET0131  , \REG2_reg[1]/NET0131  , \REG2_reg[2]/NET0131  , \REG2_reg[3]/NET0131  , \REG2_reg[4]/NET0131  , \REG2_reg[5]/NET0131  , \REG2_reg[6]/NET0131  , \REG2_reg[7]/NET0131  , \REG3_reg[0]/NET0131  , \REG3_reg[1]/NET0131  , \REG3_reg[2]/NET0131  , \REG3_reg[3]/NET0131  , \REG3_reg[4]/NET0131  , \REG3_reg[5]/NET0131  , \REG3_reg[6]/NET0131  , \REG3_reg[7]/NET0131  , \REG4_reg[0]/NET0131  , \REG4_reg[1]/NET0131  , \REG4_reg[2]/NET0131  , \REG4_reg[3]/NET0131  , \REG4_reg[4]/NET0131  , \REG4_reg[5]/NET0131  , \REG4_reg[6]/NET0131  , \REG4_reg[7]/NET0131  , RESTART_pad , \RLAST_reg[0]/NET0131  , \RLAST_reg[1]/NET0131  , \RLAST_reg[2]/NET0131  , \RLAST_reg[3]/NET0131  , \RLAST_reg[4]/NET0131  , \RLAST_reg[5]/NET0131  , \RLAST_reg[6]/NET0131  , \RLAST_reg[7]/NET0131  , \RMAX_reg[0]/NET0131  , \RMAX_reg[1]/NET0131  , \RMAX_reg[2]/NET0131  , \RMAX_reg[3]/NET0131  , \RMAX_reg[4]/NET0131  , \RMAX_reg[5]/NET0131  , \RMAX_reg[6]/NET0131  , \RMAX_reg[7]/NET0131  , \RMIN_reg[0]/NET0131  , \RMIN_reg[1]/NET0131  , \RMIN_reg[2]/NET0131  , \RMIN_reg[3]/NET0131  , \RMIN_reg[4]/NET0131  , \RMIN_reg[5]/NET0131  , \RMIN_reg[6]/NET0131  , \RMIN_reg[7]/NET0131  , \stato_reg[0]/NET0131  , \stato_reg[1]/NET0131  , \_al_n0  , \_al_n1  , \g3175/_0_  , \g3179/_0_  , \g3180/_0_  , \g3182/_0_  , \g3213/_0_  , \g3265/_0_  , \g3384/_0_  , \g3385/_0_  , \g3387/_0_  , \g3388/_0_  , \g3390/_0_  , \g3391/_0_  , \g3392/_0_  , \g3393/_0_  , \g3428/_0_  , \g3430/_0_  , \g3431/_0_  , \g3432/_0_  , \g3433/_0_  , \g3434/_0_  , \g3435/_0_  , \g3436/_0_  , \g3652/_3_  , \g3654/_3_  , \g3656/_3_  , \g3658/_3_  , \g3660/_3_  , \g3662/_3_  , \g3664/_3_  , \g3667/_3_  , \g3697/_3_  , \g3699/_3_  , \g3701/_3_  , \g3703/_3_  , \g3705/_3_  , \g3707/_3_  , \g3709/_3_  , \g3711/_3_  , \g3713/_3_  , \g3715/_3_  , \g3717/_3_  , \g3719/_3_  , \g3721/_3_  , \g3723/_3_  , \g3725/_3_  , \g3727/_3_  , \g3729/_3_  , \g3731/_3_  , \g3733/_3_  , \g3735/_3_  , \g3737/_3_  , \g3739/_3_  , \g3741/_3_  , \g3743/_3_  , \g3745/_3_  , \g3747/_3_  , \g3749/_3_  , \g3751/_3_  , \g3753/_3_  , \g3755/_3_  , \g3757/_3_  , \g3759/_3_  , \g3922/_0_  , \g3931/_0_  , \g4336/_0_  , \g4566/_0_  );
  input AVERAGE_pad ;
  input \DATA_IN[0]_pad  ;
  input \DATA_IN[1]_pad  ;
  input \DATA_IN[2]_pad  ;
  input \DATA_IN[3]_pad  ;
  input \DATA_IN[4]_pad  ;
  input \DATA_IN[5]_pad  ;
  input \DATA_IN[6]_pad  ;
  input \DATA_IN[7]_pad  ;
  input \DATA_OUT[0]_pad  ;
  input \DATA_OUT[1]_pad  ;
  input \DATA_OUT[2]_pad  ;
  input \DATA_OUT[3]_pad  ;
  input \DATA_OUT[4]_pad  ;
  input \DATA_OUT[5]_pad  ;
  input \DATA_OUT[6]_pad  ;
  input \DATA_OUT[7]_pad  ;
  input ENABLE_pad ;
  input \REG1_reg[0]/NET0131  ;
  input \REG1_reg[1]/NET0131  ;
  input \REG1_reg[2]/NET0131  ;
  input \REG1_reg[3]/NET0131  ;
  input \REG1_reg[4]/NET0131  ;
  input \REG1_reg[5]/NET0131  ;
  input \REG1_reg[6]/NET0131  ;
  input \REG1_reg[7]/NET0131  ;
  input \REG2_reg[0]/NET0131  ;
  input \REG2_reg[1]/NET0131  ;
  input \REG2_reg[2]/NET0131  ;
  input \REG2_reg[3]/NET0131  ;
  input \REG2_reg[4]/NET0131  ;
  input \REG2_reg[5]/NET0131  ;
  input \REG2_reg[6]/NET0131  ;
  input \REG2_reg[7]/NET0131  ;
  input \REG3_reg[0]/NET0131  ;
  input \REG3_reg[1]/NET0131  ;
  input \REG3_reg[2]/NET0131  ;
  input \REG3_reg[3]/NET0131  ;
  input \REG3_reg[4]/NET0131  ;
  input \REG3_reg[5]/NET0131  ;
  input \REG3_reg[6]/NET0131  ;
  input \REG3_reg[7]/NET0131  ;
  input \REG4_reg[0]/NET0131  ;
  input \REG4_reg[1]/NET0131  ;
  input \REG4_reg[2]/NET0131  ;
  input \REG4_reg[3]/NET0131  ;
  input \REG4_reg[4]/NET0131  ;
  input \REG4_reg[5]/NET0131  ;
  input \REG4_reg[6]/NET0131  ;
  input \REG4_reg[7]/NET0131  ;
  input RESTART_pad ;
  input \RLAST_reg[0]/NET0131  ;
  input \RLAST_reg[1]/NET0131  ;
  input \RLAST_reg[2]/NET0131  ;
  input \RLAST_reg[3]/NET0131  ;
  input \RLAST_reg[4]/NET0131  ;
  input \RLAST_reg[5]/NET0131  ;
  input \RLAST_reg[6]/NET0131  ;
  input \RLAST_reg[7]/NET0131  ;
  input \RMAX_reg[0]/NET0131  ;
  input \RMAX_reg[1]/NET0131  ;
  input \RMAX_reg[2]/NET0131  ;
  input \RMAX_reg[3]/NET0131  ;
  input \RMAX_reg[4]/NET0131  ;
  input \RMAX_reg[5]/NET0131  ;
  input \RMAX_reg[6]/NET0131  ;
  input \RMAX_reg[7]/NET0131  ;
  input \RMIN_reg[0]/NET0131  ;
  input \RMIN_reg[1]/NET0131  ;
  input \RMIN_reg[2]/NET0131  ;
  input \RMIN_reg[3]/NET0131  ;
  input \RMIN_reg[4]/NET0131  ;
  input \RMIN_reg[5]/NET0131  ;
  input \RMIN_reg[6]/NET0131  ;
  input \RMIN_reg[7]/NET0131  ;
  input \stato_reg[0]/NET0131  ;
  input \stato_reg[1]/NET0131  ;
  output \_al_n0  ;
  output \_al_n1  ;
  output \g3175/_0_  ;
  output \g3179/_0_  ;
  output \g3180/_0_  ;
  output \g3182/_0_  ;
  output \g3213/_0_  ;
  output \g3265/_0_  ;
  output \g3384/_0_  ;
  output \g3385/_0_  ;
  output \g3387/_0_  ;
  output \g3388/_0_  ;
  output \g3390/_0_  ;
  output \g3391/_0_  ;
  output \g3392/_0_  ;
  output \g3393/_0_  ;
  output \g3428/_0_  ;
  output \g3430/_0_  ;
  output \g3431/_0_  ;
  output \g3432/_0_  ;
  output \g3433/_0_  ;
  output \g3434/_0_  ;
  output \g3435/_0_  ;
  output \g3436/_0_  ;
  output \g3652/_3_  ;
  output \g3654/_3_  ;
  output \g3656/_3_  ;
  output \g3658/_3_  ;
  output \g3660/_3_  ;
  output \g3662/_3_  ;
  output \g3664/_3_  ;
  output \g3667/_3_  ;
  output \g3697/_3_  ;
  output \g3699/_3_  ;
  output \g3701/_3_  ;
  output \g3703/_3_  ;
  output \g3705/_3_  ;
  output \g3707/_3_  ;
  output \g3709/_3_  ;
  output \g3711/_3_  ;
  output \g3713/_3_  ;
  output \g3715/_3_  ;
  output \g3717/_3_  ;
  output \g3719/_3_  ;
  output \g3721/_3_  ;
  output \g3723/_3_  ;
  output \g3725/_3_  ;
  output \g3727/_3_  ;
  output \g3729/_3_  ;
  output \g3731/_3_  ;
  output \g3733/_3_  ;
  output \g3735/_3_  ;
  output \g3737/_3_  ;
  output \g3739/_3_  ;
  output \g3741/_3_  ;
  output \g3743/_3_  ;
  output \g3745/_3_  ;
  output \g3747/_3_  ;
  output \g3749/_3_  ;
  output \g3751/_3_  ;
  output \g3753/_3_  ;
  output \g3755/_3_  ;
  output \g3757/_3_  ;
  output \g3759/_3_  ;
  output \g3922/_0_  ;
  output \g3931/_0_  ;
  output \g4336/_0_  ;
  output \g4566/_0_  ;
  wire n78 , n79 , n80 , n81 , n82 , n83 , n84 , n85 , n86 , n87 , n88 , n89 , n90 , n91 , n92 , n93 , n94 , n95 , n96 , n97 , n98 , n99 , n100 , n101 , n102 , n103 , n104 , n105 , n106 , n107 , n108 , n109 , n110 , n111 , n112 , n113 , n114 , n115 , n116 , n117 , n118 , n119 , n120 , n121 , n122 , n123 , n124 , n125 , n126 , n127 , n128 , n129 , n130 , n131 , n132 , n133 , n134 , n135 , n136 , n137 , n138 , n139 , n140 , n141 , n142 , n143 , n144 , n145 , n146 , n147 , n148 , n149 , n150 , n151 , n152 , n153 , n154 , n155 , n156 , n157 , n158 , n159 , n160 , n161 , n162 , n163 , n164 , n165 , n166 , n167 , n168 , n169 , n170 , n171 , n172 , n173 , n174 , n175 , n176 , n177 , n178 , n179 , n180 , n181 , n182 , n183 , n184 , n185 , n186 , n187 , n188 , n189 , n190 , n191 , n192 , n193 , n194 , n195 , n196 , n197 , n198 , n199 , n200 , n201 , n202 , n203 , n204 , n205 , n206 , n207 , n208 , n209 , n210 , n211 , n212 , n213 , n214 , n215 , n216 , n217 , n218 , n219 , n220 , n221 , n222 , n223 , n224 , n225 , n226 , n227 , n228 , n229 , n230 , n231 , n232 , n233 , n234 , n235 , n236 , n237 , n238 , n239 , n240 , n241 , n242 , n243 , n244 , n245 , n246 , n247 , n248 , n249 , n250 , n251 , n252 , n253 , n254 , n255 , n256 , n257 , n258 , n259 , n260 , n261 , n262 , n263 , n264 , n265 , n266 , n267 , n268 , n269 , n270 , n271 , n272 , n273 , n274 , n275 , n276 , n277 , n278 , n279 , n280 , n281 , n282 , n283 , n284 , n285 , n286 , n287 , n288 , n289 , n290 , n291 , n292 , n293 , n294 , n295 , n296 , n297 , n298 , n299 , n300 , n301 , n302 , n303 , n304 , n305 , n306 , n307 , n308 , n309 , n310 , n311 , n312 , n313 , n314 , n315 , n316 , n317 , n318 , n319 , n320 , n321 , n322 , n323 , n324 , n325 , n326 , n327 , n328 , n329 , n330 , n331 , n332 , n333 , n334 , n335 , n336 , n337 , n338 , n339 , n340 , n341 , n342 , n343 , n344 , n345 , n346 , n347 , n348 , n349 , n350 , n351 , n352 , n353 , n354 , n355 , n356 , n357 , n358 , n359 , n360 , n361 , n362 , n363 , n364 , n365 , n366 , n367 , n368 , n369 , n370 , n371 , n372 , n373 , n374 , n375 , n376 , n377 , n378 , n379 , n380 , n381 , n382 , n383 , n384 , n385 , n386 , n387 , n388 , n389 , n390 , n391 , n392 , n393 , n394 , n395 , n396 , n397 , n398 , n399 , n400 , n401 , n402 , n403 , n404 , n405 , n406 , n407 , n408 , n409 , n410 , n411 , n412 , n413 , n414 , n415 , n416 , n417 , n418 , n419 , n420 , n421 , n422 , n423 , n424 , n425 , n426 , n427 , n428 , n429 , n430 , n431 , n432 , n433 , n434 , n435 , n436 , n437 , n438 , n439 , n440 , n441 , n442 , n443 , n444 , n445 , n446 , n447 , n448 , n449 , n450 , n451 , n452 , n453 , n454 , n455 , n456 , n457 , n458 , n459 , n460 , n461 , n462 , n463 , n464 , n465 , n466 , n467 , n468 , n469 , n470 , n471 , n472 , n473 , n474 , n475 , n476 , n477 , n478 , n479 , n480 , n481 , n482 , n483 , n484 , n485 , n486 , n487 , n488 , n489 , n490 , n491 , n492 , n493 , n494 , n495 , n496 , n497 , n498 , n499 , n500 , n501 , n502 , n503 , n504 , n505 , n506 , n507 , n508 , n509 , n510 , n511 , n512 , n513 , n514 , n515 , n516 , n517 , n518 , n519 , n520 , n521 , n522 , n523 , n524 , n525 , n526 , n527 , n528 , n529 , n530 , n531 , n532 , n533 , n534 , n535 , n536 , n537 , n538 , n539 , n540 , n541 , n542 , n543 , n544 , n545 , n546 , n547 , n548 , n549 , n550 , n551 , n552 , n553 , n554 , n555 , n556 , n557 , n558 , n559 , n560 , n561 , n562 , n563 , n564 , n565 , n566 , n567 , n568 , n569 , n570 , n571 , n572 , n573 , n574 , n575 , n576 , n577 , n578 , n579 , n580 , n581 , n582 , n583 , n584 , n585 , n586 , n587 , n588 , n589 , n590 , n591 , n592 , n593 , n594 , n595 , n596 , n597 , n598 , n599 , n600 , n601 , n602 , n603 , n604 , n605 , n606 , n607 , n608 , n609 , n610 , n611 , n612 , n613 , n614 , n615 , n616 , n617 , n618 , n619 , n620 , n621 , n622 , n623 , n624 , n625 , n626 , n627 , n628 , n629 , n630 , n631 , n632 , n633 , n634 , n635 , n636 , n637 , n638 , n639 , n640 , n641 , n642 , n643 , n644 , n645 , n646 , n647 , n648 , n649 , n650 , n651 , n652 , n653 , n654 , n655 , n656 , n657 , n658 , n659 , n660 , n661 , n662 , n663 , n664 , n665 , n666 , n667 , n668 , n669 , n670 , n671 , n672 ;
  assign n78 = ~\stato_reg[0]/NET0131  & ~\stato_reg[1]/NET0131  ;
  assign n79 = \DATA_OUT[5]_pad  & n78 ;
  assign n80 = ~\stato_reg[0]/NET0131  & \stato_reg[1]/NET0131  ;
  assign n81 = \DATA_IN[5]_pad  & \REG4_reg[5]/NET0131  ;
  assign n82 = \DATA_IN[4]_pad  & \REG4_reg[4]/NET0131  ;
  assign n83 = ~n81 & ~n82 ;
  assign n84 = ~\DATA_IN[5]_pad  & ~\REG4_reg[5]/NET0131  ;
  assign n85 = \DATA_IN[6]_pad  & ~\REG4_reg[6]/NET0131  ;
  assign n86 = ~\DATA_IN[6]_pad  & \REG4_reg[6]/NET0131  ;
  assign n87 = ~n85 & ~n86 ;
  assign n88 = ~n84 & n87 ;
  assign n89 = ~n83 & n88 ;
  assign n90 = \DATA_IN[1]_pad  & \REG4_reg[1]/NET0131  ;
  assign n91 = \DATA_IN[0]_pad  & \REG4_reg[0]/NET0131  ;
  assign n92 = ~n90 & ~n91 ;
  assign n93 = ~\DATA_IN[2]_pad  & ~\REG4_reg[2]/NET0131  ;
  assign n94 = ~\DATA_IN[1]_pad  & ~\REG4_reg[1]/NET0131  ;
  assign n95 = ~n93 & ~n94 ;
  assign n96 = ~n92 & n95 ;
  assign n97 = \DATA_IN[3]_pad  & \REG4_reg[3]/NET0131  ;
  assign n98 = \DATA_IN[2]_pad  & \REG4_reg[2]/NET0131  ;
  assign n99 = ~n97 & ~n98 ;
  assign n100 = ~n96 & n99 ;
  assign n101 = ~\DATA_IN[4]_pad  & ~\REG4_reg[4]/NET0131  ;
  assign n102 = ~\DATA_IN[3]_pad  & ~\REG4_reg[3]/NET0131  ;
  assign n103 = ~n101 & ~n102 ;
  assign n104 = n88 & n103 ;
  assign n105 = ~n100 & n104 ;
  assign n106 = ~n89 & ~n105 ;
  assign n107 = ~n100 & n103 ;
  assign n108 = n83 & ~n87 ;
  assign n109 = ~n107 & n108 ;
  assign n110 = n84 & ~n87 ;
  assign n111 = ~AVERAGE_pad & ~n110 ;
  assign n112 = ~n109 & n111 ;
  assign n113 = n106 & n112 ;
  assign n114 = AVERAGE_pad & ~\REG4_reg[5]/NET0131  ;
  assign n115 = ENABLE_pad & ~n114 ;
  assign n116 = ~RESTART_pad & n115 ;
  assign n117 = ~n113 & n116 ;
  assign n118 = ~\RMAX_reg[5]/NET0131  & ~\RMIN_reg[5]/NET0131  ;
  assign n119 = \RMAX_reg[6]/NET0131  & ~\RMIN_reg[6]/NET0131  ;
  assign n120 = ~\RMAX_reg[6]/NET0131  & \RMIN_reg[6]/NET0131  ;
  assign n121 = ~n119 & ~n120 ;
  assign n122 = n118 & n121 ;
  assign n123 = \RMAX_reg[5]/NET0131  & \RMIN_reg[5]/NET0131  ;
  assign n124 = \RMAX_reg[4]/NET0131  & \RMIN_reg[4]/NET0131  ;
  assign n125 = ~n123 & ~n124 ;
  assign n126 = n121 & n125 ;
  assign n127 = ~n122 & ~n126 ;
  assign n128 = \RMAX_reg[1]/NET0131  & \RMIN_reg[1]/NET0131  ;
  assign n129 = \RMAX_reg[0]/NET0131  & \RMIN_reg[0]/NET0131  ;
  assign n130 = ~n128 & ~n129 ;
  assign n131 = ~\RMAX_reg[2]/NET0131  & ~\RMIN_reg[2]/NET0131  ;
  assign n132 = ~\RMAX_reg[1]/NET0131  & ~\RMIN_reg[1]/NET0131  ;
  assign n133 = ~n131 & ~n132 ;
  assign n134 = ~n130 & n133 ;
  assign n135 = \RMAX_reg[3]/NET0131  & \RMIN_reg[3]/NET0131  ;
  assign n136 = \RMAX_reg[2]/NET0131  & \RMIN_reg[2]/NET0131  ;
  assign n137 = ~n135 & ~n136 ;
  assign n138 = ~n134 & n137 ;
  assign n139 = ~\RMAX_reg[4]/NET0131  & ~\RMIN_reg[4]/NET0131  ;
  assign n140 = ~\RMAX_reg[3]/NET0131  & ~\RMIN_reg[3]/NET0131  ;
  assign n141 = ~n139 & ~n140 ;
  assign n142 = ~n122 & n141 ;
  assign n143 = ~n138 & n142 ;
  assign n144 = ~n127 & ~n143 ;
  assign n145 = ~n118 & ~n121 ;
  assign n146 = ~n125 & n145 ;
  assign n147 = n141 & n145 ;
  assign n148 = ~n138 & n147 ;
  assign n149 = ~n146 & ~n148 ;
  assign n150 = ~n144 & n149 ;
  assign n151 = RESTART_pad & n150 ;
  assign n152 = ~ENABLE_pad & ~RESTART_pad ;
  assign n153 = \RLAST_reg[5]/NET0131  & n152 ;
  assign n154 = ~n151 & ~n153 ;
  assign n155 = ~n117 & n154 ;
  assign n156 = n80 & ~n155 ;
  assign n157 = ~n79 & ~n156 ;
  assign n158 = AVERAGE_pad & ENABLE_pad ;
  assign n159 = \REG4_reg[6]/NET0131  & ~RESTART_pad ;
  assign n160 = n158 & n159 ;
  assign n161 = \RLAST_reg[6]/NET0131  & n152 ;
  assign n162 = ~n160 & ~n161 ;
  assign n163 = n80 & ~n162 ;
  assign n164 = \DATA_OUT[6]_pad  & n78 ;
  assign n165 = ~n163 & ~n164 ;
  assign n166 = \DATA_OUT[4]_pad  & n78 ;
  assign n167 = ~n81 & ~n84 ;
  assign n168 = ~n82 & ~n97 ;
  assign n169 = n102 & n168 ;
  assign n170 = ~n98 & n168 ;
  assign n171 = ~n96 & n170 ;
  assign n172 = ~n169 & ~n171 ;
  assign n173 = ~n101 & n172 ;
  assign n174 = ~n167 & ~n173 ;
  assign n175 = ~AVERAGE_pad & ENABLE_pad ;
  assign n176 = ~n101 & n167 ;
  assign n177 = n172 & n176 ;
  assign n178 = n175 & ~n177 ;
  assign n179 = ~n174 & n178 ;
  assign n180 = \REG4_reg[4]/NET0131  & n158 ;
  assign n181 = ~ENABLE_pad & \RLAST_reg[4]/NET0131  ;
  assign n182 = ~RESTART_pad & ~n181 ;
  assign n183 = ~n180 & n182 ;
  assign n184 = ~n179 & n183 ;
  assign n185 = ~n124 & ~n135 ;
  assign n186 = n140 & n185 ;
  assign n187 = ~n136 & n185 ;
  assign n188 = ~n134 & n187 ;
  assign n189 = ~n186 & ~n188 ;
  assign n190 = ~n118 & ~n123 ;
  assign n191 = ~n139 & ~n190 ;
  assign n192 = n189 & n191 ;
  assign n193 = RESTART_pad & ~n190 ;
  assign n194 = RESTART_pad & ~n139 ;
  assign n195 = n189 & n194 ;
  assign n196 = ~n193 & ~n195 ;
  assign n197 = ~n192 & ~n196 ;
  assign n198 = n80 & ~n197 ;
  assign n199 = ~n184 & n198 ;
  assign n200 = ~n166 & ~n199 ;
  assign n201 = \DATA_OUT[3]_pad  & n78 ;
  assign n202 = ~n82 & n103 ;
  assign n203 = ~n100 & n202 ;
  assign n204 = ~n82 & ~n101 ;
  assign n205 = n99 & ~n204 ;
  assign n206 = ~n96 & n205 ;
  assign n207 = n102 & ~n204 ;
  assign n208 = n175 & ~n207 ;
  assign n209 = ~n206 & n208 ;
  assign n210 = ~n203 & n209 ;
  assign n211 = \REG4_reg[3]/NET0131  & n158 ;
  assign n212 = ~ENABLE_pad & \RLAST_reg[3]/NET0131  ;
  assign n213 = ~RESTART_pad & ~n212 ;
  assign n214 = ~n211 & n213 ;
  assign n215 = ~n210 & n214 ;
  assign n216 = ~n134 & ~n136 ;
  assign n217 = ~n140 & ~n216 ;
  assign n218 = ~n124 & ~n139 ;
  assign n219 = ~n135 & n218 ;
  assign n220 = ~n217 & n219 ;
  assign n221 = ~n140 & ~n218 ;
  assign n222 = ~n138 & n221 ;
  assign n223 = RESTART_pad & ~n222 ;
  assign n224 = ~n220 & n223 ;
  assign n225 = ~n215 & ~n224 ;
  assign n226 = n80 & n225 ;
  assign n227 = ~n201 & ~n226 ;
  assign n228 = \DATA_OUT[1]_pad  & n78 ;
  assign n229 = ~n130 & ~n132 ;
  assign n230 = ~n131 & ~n136 ;
  assign n231 = RESTART_pad & n230 ;
  assign n232 = n229 & n231 ;
  assign n233 = RESTART_pad & ~n230 ;
  assign n234 = ~n229 & n233 ;
  assign n235 = n80 & ~n234 ;
  assign n236 = ~n232 & n235 ;
  assign n237 = ~n228 & ~n236 ;
  assign n238 = ~n92 & ~n94 ;
  assign n239 = ~n93 & ~n98 ;
  assign n240 = ~AVERAGE_pad & ~n239 ;
  assign n241 = ~n238 & n240 ;
  assign n242 = ~AVERAGE_pad & n239 ;
  assign n243 = n238 & n242 ;
  assign n244 = ~n241 & ~n243 ;
  assign n245 = AVERAGE_pad & ~\REG4_reg[1]/NET0131  ;
  assign n246 = ENABLE_pad & ~n245 ;
  assign n247 = n244 & n246 ;
  assign n248 = ~ENABLE_pad & \RLAST_reg[1]/NET0131  ;
  assign n249 = ~RESTART_pad & ~n248 ;
  assign n250 = ~n228 & n249 ;
  assign n251 = ~n247 & n250 ;
  assign n252 = ~n237 & ~n251 ;
  assign n253 = \DATA_OUT[0]_pad  & n78 ;
  assign n254 = ~ENABLE_pad & \RLAST_reg[0]/NET0131  ;
  assign n255 = ~RESTART_pad & ~n254 ;
  assign n256 = ~ENABLE_pad & n255 ;
  assign n257 = AVERAGE_pad & \REG4_reg[0]/NET0131  ;
  assign n258 = ~n90 & ~n94 ;
  assign n259 = n91 & ~n258 ;
  assign n260 = ~n257 & ~n259 ;
  assign n261 = ~AVERAGE_pad & ~n91 ;
  assign n262 = n258 & n261 ;
  assign n263 = n255 & ~n262 ;
  assign n264 = n260 & n263 ;
  assign n265 = ~n256 & ~n264 ;
  assign n266 = ~n128 & ~n132 ;
  assign n267 = RESTART_pad & ~n129 ;
  assign n268 = ~n266 & n267 ;
  assign n269 = RESTART_pad & n129 ;
  assign n270 = n266 & n269 ;
  assign n271 = ~n268 & ~n270 ;
  assign n272 = n80 & n271 ;
  assign n273 = n265 & n272 ;
  assign n274 = ~n253 & ~n273 ;
  assign n275 = ~\DATA_IN[7]_pad  & \RMAX_reg[7]/NET0131  ;
  assign n276 = \DATA_IN[7]_pad  & ~\RMAX_reg[7]/NET0131  ;
  assign n277 = ~\DATA_IN[6]_pad  & \RMAX_reg[6]/NET0131  ;
  assign n278 = ~n276 & ~n277 ;
  assign n279 = ~n275 & ~n278 ;
  assign n280 = ~\DATA_IN[5]_pad  & \RMAX_reg[5]/NET0131  ;
  assign n281 = ~\DATA_IN[4]_pad  & \RMAX_reg[4]/NET0131  ;
  assign n282 = ~n280 & ~n281 ;
  assign n283 = \DATA_IN[3]_pad  & ~\RMAX_reg[3]/NET0131  ;
  assign n284 = \DATA_IN[4]_pad  & ~\RMAX_reg[4]/NET0131  ;
  assign n285 = ~n283 & ~n284 ;
  assign n286 = n282 & ~n285 ;
  assign n287 = ~\DATA_IN[1]_pad  & \RMAX_reg[1]/NET0131  ;
  assign n288 = \DATA_IN[0]_pad  & ~\RMAX_reg[0]/NET0131  ;
  assign n289 = ~n287 & n288 ;
  assign n290 = \DATA_IN[1]_pad  & ~\RMAX_reg[1]/NET0131  ;
  assign n291 = \DATA_IN[2]_pad  & ~\RMAX_reg[2]/NET0131  ;
  assign n292 = ~n290 & ~n291 ;
  assign n293 = ~n289 & n292 ;
  assign n294 = ~\DATA_IN[3]_pad  & \RMAX_reg[3]/NET0131  ;
  assign n295 = ~\DATA_IN[2]_pad  & \RMAX_reg[2]/NET0131  ;
  assign n296 = ~n294 & ~n295 ;
  assign n297 = n282 & n296 ;
  assign n298 = ~n293 & n297 ;
  assign n299 = ~n286 & ~n298 ;
  assign n300 = \DATA_IN[6]_pad  & ~\RMAX_reg[6]/NET0131  ;
  assign n301 = \DATA_IN[5]_pad  & ~\RMAX_reg[5]/NET0131  ;
  assign n302 = ~n300 & ~n301 ;
  assign n303 = ~n275 & n302 ;
  assign n304 = n299 & n303 ;
  assign n305 = ~n279 & ~n304 ;
  assign n306 = \DATA_IN[5]_pad  & ~\RMIN_reg[5]/NET0131  ;
  assign n307 = \DATA_IN[4]_pad  & ~\RMIN_reg[4]/NET0131  ;
  assign n308 = ~n306 & ~n307 ;
  assign n309 = ~\DATA_IN[3]_pad  & \RMIN_reg[3]/NET0131  ;
  assign n310 = ~\DATA_IN[4]_pad  & \RMIN_reg[4]/NET0131  ;
  assign n311 = ~n309 & ~n310 ;
  assign n312 = n308 & ~n311 ;
  assign n313 = \DATA_IN[1]_pad  & ~\RMIN_reg[1]/NET0131  ;
  assign n314 = ~\DATA_IN[0]_pad  & \RMIN_reg[0]/NET0131  ;
  assign n315 = ~n313 & n314 ;
  assign n316 = ~\DATA_IN[2]_pad  & \RMIN_reg[2]/NET0131  ;
  assign n317 = ~\DATA_IN[1]_pad  & \RMIN_reg[1]/NET0131  ;
  assign n318 = ~n316 & ~n317 ;
  assign n319 = ~n315 & n318 ;
  assign n320 = \DATA_IN[3]_pad  & ~\RMIN_reg[3]/NET0131  ;
  assign n321 = \DATA_IN[2]_pad  & ~\RMIN_reg[2]/NET0131  ;
  assign n322 = ~n320 & ~n321 ;
  assign n323 = n308 & n322 ;
  assign n324 = ~n319 & n323 ;
  assign n325 = ~n312 & ~n324 ;
  assign n326 = ~\DATA_IN[6]_pad  & \RMIN_reg[6]/NET0131  ;
  assign n327 = ~\DATA_IN[5]_pad  & \RMIN_reg[5]/NET0131  ;
  assign n328 = \DATA_IN[7]_pad  & ~\RMIN_reg[7]/NET0131  ;
  assign n329 = ~n327 & ~n328 ;
  assign n330 = ~n326 & n329 ;
  assign n331 = n325 & n330 ;
  assign n332 = ~\DATA_IN[7]_pad  & \RMIN_reg[7]/NET0131  ;
  assign n333 = \DATA_IN[6]_pad  & ~\RMIN_reg[6]/NET0131  ;
  assign n334 = ~n328 & n333 ;
  assign n335 = ~n332 & ~n334 ;
  assign n336 = ~n331 & n335 ;
  assign n337 = ~n305 & n336 ;
  assign n338 = \RMIN_reg[7]/NET0131  & n80 ;
  assign n339 = ~n337 & n338 ;
  assign n340 = \DATA_IN[7]_pad  & n80 ;
  assign n341 = n335 & n340 ;
  assign n342 = ~n331 & n341 ;
  assign n343 = ~n305 & n342 ;
  assign n344 = \RMIN_reg[7]/NET0131  & n78 ;
  assign n345 = \stato_reg[0]/NET0131  & ~\stato_reg[1]/NET0131  ;
  assign n346 = \DATA_IN[7]_pad  & n345 ;
  assign n347 = ~n344 & ~n346 ;
  assign n348 = ~n343 & n347 ;
  assign n349 = ~n339 & n348 ;
  assign n350 = \RMIN_reg[0]/NET0131  & n80 ;
  assign n351 = ~n337 & n350 ;
  assign n352 = \DATA_IN[0]_pad  & n80 ;
  assign n353 = n335 & n352 ;
  assign n354 = ~n331 & n353 ;
  assign n355 = ~n305 & n354 ;
  assign n356 = \RMIN_reg[0]/NET0131  & n78 ;
  assign n357 = \DATA_IN[0]_pad  & n345 ;
  assign n358 = ~n356 & ~n357 ;
  assign n359 = ~n355 & n358 ;
  assign n360 = ~n351 & n359 ;
  assign n361 = \RMIN_reg[1]/NET0131  & n80 ;
  assign n362 = ~n337 & n361 ;
  assign n363 = \DATA_IN[1]_pad  & n80 ;
  assign n364 = n335 & n363 ;
  assign n365 = ~n331 & n364 ;
  assign n366 = ~n305 & n365 ;
  assign n367 = \RMIN_reg[1]/NET0131  & n78 ;
  assign n368 = \DATA_IN[1]_pad  & n345 ;
  assign n369 = ~n367 & ~n368 ;
  assign n370 = ~n366 & n369 ;
  assign n371 = ~n362 & n370 ;
  assign n372 = \RMIN_reg[2]/NET0131  & n80 ;
  assign n373 = ~n337 & n372 ;
  assign n374 = \DATA_IN[2]_pad  & n80 ;
  assign n375 = n335 & n374 ;
  assign n376 = ~n331 & n375 ;
  assign n377 = ~n305 & n376 ;
  assign n378 = \RMIN_reg[2]/NET0131  & n78 ;
  assign n379 = \DATA_IN[2]_pad  & n345 ;
  assign n380 = ~n378 & ~n379 ;
  assign n381 = ~n377 & n380 ;
  assign n382 = ~n373 & n381 ;
  assign n383 = \RMIN_reg[4]/NET0131  & n80 ;
  assign n384 = ~n337 & n383 ;
  assign n385 = \DATA_IN[4]_pad  & n80 ;
  assign n386 = n335 & n385 ;
  assign n387 = ~n331 & n386 ;
  assign n388 = ~n305 & n387 ;
  assign n389 = \RMIN_reg[4]/NET0131  & n78 ;
  assign n390 = \DATA_IN[4]_pad  & n345 ;
  assign n391 = ~n389 & ~n390 ;
  assign n392 = ~n388 & n391 ;
  assign n393 = ~n384 & n392 ;
  assign n394 = \RMIN_reg[5]/NET0131  & n80 ;
  assign n395 = ~n337 & n394 ;
  assign n396 = \DATA_IN[5]_pad  & n80 ;
  assign n397 = n335 & n396 ;
  assign n398 = ~n331 & n397 ;
  assign n399 = ~n305 & n398 ;
  assign n400 = \RMIN_reg[5]/NET0131  & n78 ;
  assign n401 = \DATA_IN[5]_pad  & n345 ;
  assign n402 = ~n400 & ~n401 ;
  assign n403 = ~n399 & n402 ;
  assign n404 = ~n395 & n403 ;
  assign n405 = ~\RMIN_reg[6]/NET0131  & ~n337 ;
  assign n406 = ~\DATA_IN[6]_pad  & ~n332 ;
  assign n407 = ~n331 & n406 ;
  assign n408 = ~n305 & n407 ;
  assign n409 = n80 & ~n408 ;
  assign n410 = ~n405 & n409 ;
  assign n411 = \RMIN_reg[6]/NET0131  & n78 ;
  assign n412 = \DATA_IN[6]_pad  & n345 ;
  assign n413 = ~n411 & ~n412 ;
  assign n414 = ~n410 & n413 ;
  assign n415 = \RMIN_reg[3]/NET0131  & n80 ;
  assign n416 = ~n337 & n415 ;
  assign n417 = \DATA_IN[3]_pad  & n80 ;
  assign n418 = n335 & n417 ;
  assign n419 = ~n331 & n418 ;
  assign n420 = ~n305 & n419 ;
  assign n421 = \RMIN_reg[3]/NET0131  & n78 ;
  assign n422 = \DATA_IN[3]_pad  & n345 ;
  assign n423 = ~n421 & ~n422 ;
  assign n424 = ~n420 & n423 ;
  assign n425 = ~n416 & n424 ;
  assign n426 = \RMAX_reg[0]/NET0131  & n279 ;
  assign n427 = \RMAX_reg[0]/NET0131  & n303 ;
  assign n428 = n299 & n427 ;
  assign n429 = ~n426 & ~n428 ;
  assign n430 = n80 & ~n429 ;
  assign n431 = ~n279 & n352 ;
  assign n432 = ~n304 & n431 ;
  assign n433 = \RMAX_reg[0]/NET0131  & n78 ;
  assign n434 = ~n357 & ~n433 ;
  assign n435 = ~n432 & n434 ;
  assign n436 = ~n430 & n435 ;
  assign n437 = \RMAX_reg[1]/NET0131  & n279 ;
  assign n438 = \RMAX_reg[1]/NET0131  & n303 ;
  assign n439 = n299 & n438 ;
  assign n440 = ~n437 & ~n439 ;
  assign n441 = n80 & ~n440 ;
  assign n442 = ~n279 & n363 ;
  assign n443 = ~n304 & n442 ;
  assign n444 = \RMAX_reg[1]/NET0131  & n78 ;
  assign n445 = ~n368 & ~n444 ;
  assign n446 = ~n443 & n445 ;
  assign n447 = ~n441 & n446 ;
  assign n448 = \RMAX_reg[2]/NET0131  & n279 ;
  assign n449 = \RMAX_reg[2]/NET0131  & n303 ;
  assign n450 = n299 & n449 ;
  assign n451 = ~n448 & ~n450 ;
  assign n452 = n80 & ~n451 ;
  assign n453 = ~n279 & n374 ;
  assign n454 = ~n304 & n453 ;
  assign n455 = \RMAX_reg[2]/NET0131  & n78 ;
  assign n456 = ~n379 & ~n455 ;
  assign n457 = ~n454 & n456 ;
  assign n458 = ~n452 & n457 ;
  assign n459 = \RMAX_reg[3]/NET0131  & n279 ;
  assign n460 = \RMAX_reg[3]/NET0131  & n303 ;
  assign n461 = n299 & n460 ;
  assign n462 = ~n459 & ~n461 ;
  assign n463 = n80 & ~n462 ;
  assign n464 = ~n279 & n417 ;
  assign n465 = ~n304 & n464 ;
  assign n466 = \RMAX_reg[3]/NET0131  & n78 ;
  assign n467 = ~n422 & ~n466 ;
  assign n468 = ~n465 & n467 ;
  assign n469 = ~n463 & n468 ;
  assign n470 = \RMAX_reg[4]/NET0131  & n279 ;
  assign n471 = \RMAX_reg[4]/NET0131  & n303 ;
  assign n472 = n299 & n471 ;
  assign n473 = ~n470 & ~n472 ;
  assign n474 = n80 & ~n473 ;
  assign n475 = ~n279 & n385 ;
  assign n476 = ~n304 & n475 ;
  assign n477 = \RMAX_reg[4]/NET0131  & n78 ;
  assign n478 = ~n390 & ~n477 ;
  assign n479 = ~n476 & n478 ;
  assign n480 = ~n474 & n479 ;
  assign n481 = \RMAX_reg[5]/NET0131  & n279 ;
  assign n482 = \RMAX_reg[5]/NET0131  & n303 ;
  assign n483 = n299 & n482 ;
  assign n484 = ~n481 & ~n483 ;
  assign n485 = n80 & ~n484 ;
  assign n486 = ~n279 & n396 ;
  assign n487 = ~n304 & n486 ;
  assign n488 = \RMAX_reg[5]/NET0131  & n78 ;
  assign n489 = ~n401 & ~n488 ;
  assign n490 = ~n487 & n489 ;
  assign n491 = ~n485 & n490 ;
  assign n492 = \RMAX_reg[6]/NET0131  & n279 ;
  assign n493 = \RMAX_reg[6]/NET0131  & n303 ;
  assign n494 = n299 & n493 ;
  assign n495 = ~n492 & ~n494 ;
  assign n496 = n80 & ~n495 ;
  assign n497 = \DATA_IN[6]_pad  & n80 ;
  assign n498 = ~n279 & n497 ;
  assign n499 = ~n304 & n498 ;
  assign n500 = \RMAX_reg[6]/NET0131  & n78 ;
  assign n501 = ~n412 & ~n500 ;
  assign n502 = ~n499 & n501 ;
  assign n503 = ~n496 & n502 ;
  assign n504 = \stato_reg[0]/NET0131  & \stato_reg[1]/NET0131  ;
  assign n505 = ~\RMAX_reg[7]/NET0131  & ~\stato_reg[0]/NET0131  ;
  assign n506 = ~n504 & ~n505 ;
  assign n507 = ~\DATA_IN[7]_pad  & ~n78 ;
  assign n508 = n506 & ~n507 ;
  assign n509 = \RLAST_reg[1]/NET0131  & n78 ;
  assign n510 = \DATA_IN[1]_pad  & ENABLE_pad ;
  assign n511 = ~n248 & ~n510 ;
  assign n512 = n80 & ~n511 ;
  assign n513 = ~n509 & ~n512 ;
  assign n514 = \RLAST_reg[2]/NET0131  & n78 ;
  assign n515 = \DATA_IN[2]_pad  & ENABLE_pad ;
  assign n516 = ~ENABLE_pad & \RLAST_reg[2]/NET0131  ;
  assign n517 = ~n515 & ~n516 ;
  assign n518 = n80 & ~n517 ;
  assign n519 = ~n514 & ~n518 ;
  assign n520 = \RLAST_reg[3]/NET0131  & n78 ;
  assign n521 = \DATA_IN[3]_pad  & ENABLE_pad ;
  assign n522 = ~n212 & ~n521 ;
  assign n523 = n80 & ~n522 ;
  assign n524 = ~n520 & ~n523 ;
  assign n525 = \RLAST_reg[4]/NET0131  & n78 ;
  assign n526 = \DATA_IN[4]_pad  & ENABLE_pad ;
  assign n527 = ~n181 & ~n526 ;
  assign n528 = n80 & ~n527 ;
  assign n529 = ~n525 & ~n528 ;
  assign n530 = ENABLE_pad & \stato_reg[1]/NET0131  ;
  assign n531 = \RLAST_reg[5]/NET0131  & ~\stato_reg[0]/NET0131  ;
  assign n532 = ~n530 & n531 ;
  assign n533 = \DATA_IN[5]_pad  & ENABLE_pad ;
  assign n534 = n80 & n533 ;
  assign n535 = ~n532 & ~n534 ;
  assign n536 = \RLAST_reg[6]/NET0131  & ~\stato_reg[0]/NET0131  ;
  assign n537 = ~n530 & n536 ;
  assign n538 = \DATA_IN[6]_pad  & ENABLE_pad ;
  assign n539 = n80 & n538 ;
  assign n540 = ~n537 & ~n539 ;
  assign n541 = \RLAST_reg[7]/NET0131  & ~\stato_reg[0]/NET0131  ;
  assign n542 = ~n530 & n541 ;
  assign n543 = \DATA_IN[7]_pad  & ENABLE_pad ;
  assign n544 = n80 & n543 ;
  assign n545 = ~n542 & ~n544 ;
  assign n546 = \RLAST_reg[0]/NET0131  & n78 ;
  assign n547 = \DATA_IN[0]_pad  & ENABLE_pad ;
  assign n548 = ~n254 & ~n547 ;
  assign n549 = n80 & ~n548 ;
  assign n550 = ~n546 & ~n549 ;
  assign n551 = \REG2_reg[7]/NET0131  & n78 ;
  assign n552 = \REG1_reg[7]/NET0131  & n80 ;
  assign n553 = ~n551 & ~n552 ;
  assign n554 = \REG1_reg[5]/NET0131  & n78 ;
  assign n555 = ~n396 & ~n554 ;
  assign n556 = \REG1_reg[6]/NET0131  & n78 ;
  assign n557 = ~n497 & ~n556 ;
  assign n558 = \REG1_reg[0]/NET0131  & n78 ;
  assign n559 = ~n352 & ~n558 ;
  assign n560 = \REG1_reg[1]/NET0131  & n78 ;
  assign n561 = ~n363 & ~n560 ;
  assign n562 = \REG1_reg[2]/NET0131  & n78 ;
  assign n563 = ~n374 & ~n562 ;
  assign n564 = \REG1_reg[3]/NET0131  & n78 ;
  assign n565 = ~n417 & ~n564 ;
  assign n566 = \REG1_reg[4]/NET0131  & n78 ;
  assign n567 = ~n385 & ~n566 ;
  assign n568 = \REG2_reg[1]/NET0131  & n78 ;
  assign n569 = \REG1_reg[1]/NET0131  & n80 ;
  assign n570 = ~n568 & ~n569 ;
  assign n571 = \REG2_reg[2]/NET0131  & n78 ;
  assign n572 = \REG1_reg[2]/NET0131  & n80 ;
  assign n573 = ~n571 & ~n572 ;
  assign n574 = \REG2_reg[3]/NET0131  & n78 ;
  assign n575 = \REG1_reg[3]/NET0131  & n80 ;
  assign n576 = ~n574 & ~n575 ;
  assign n577 = \REG2_reg[4]/NET0131  & n78 ;
  assign n578 = \REG1_reg[4]/NET0131  & n80 ;
  assign n579 = ~n577 & ~n578 ;
  assign n580 = \REG2_reg[5]/NET0131  & n78 ;
  assign n581 = \REG1_reg[5]/NET0131  & n80 ;
  assign n582 = ~n580 & ~n581 ;
  assign n583 = \REG2_reg[6]/NET0131  & n78 ;
  assign n584 = \REG1_reg[6]/NET0131  & n80 ;
  assign n585 = ~n583 & ~n584 ;
  assign n586 = \REG3_reg[0]/NET0131  & n78 ;
  assign n587 = \REG2_reg[0]/NET0131  & n80 ;
  assign n588 = ~n586 & ~n587 ;
  assign n589 = \REG3_reg[1]/NET0131  & n78 ;
  assign n590 = \REG2_reg[1]/NET0131  & n80 ;
  assign n591 = ~n589 & ~n590 ;
  assign n592 = \REG3_reg[2]/NET0131  & n78 ;
  assign n593 = \REG2_reg[2]/NET0131  & n80 ;
  assign n594 = ~n592 & ~n593 ;
  assign n595 = \REG3_reg[4]/NET0131  & n78 ;
  assign n596 = \REG2_reg[4]/NET0131  & n80 ;
  assign n597 = ~n595 & ~n596 ;
  assign n598 = \REG3_reg[5]/NET0131  & n78 ;
  assign n599 = \REG2_reg[5]/NET0131  & n80 ;
  assign n600 = ~n598 & ~n599 ;
  assign n601 = \REG3_reg[6]/NET0131  & n78 ;
  assign n602 = \REG2_reg[6]/NET0131  & n80 ;
  assign n603 = ~n601 & ~n602 ;
  assign n604 = \REG3_reg[7]/NET0131  & n78 ;
  assign n605 = \REG2_reg[7]/NET0131  & n80 ;
  assign n606 = ~n604 & ~n605 ;
  assign n607 = \REG4_reg[0]/NET0131  & n78 ;
  assign n608 = \REG3_reg[0]/NET0131  & n80 ;
  assign n609 = ~n607 & ~n608 ;
  assign n610 = \REG4_reg[1]/NET0131  & n78 ;
  assign n611 = \REG3_reg[1]/NET0131  & n80 ;
  assign n612 = ~n610 & ~n611 ;
  assign n613 = \REG4_reg[2]/NET0131  & n78 ;
  assign n614 = \REG3_reg[2]/NET0131  & n80 ;
  assign n615 = ~n613 & ~n614 ;
  assign n616 = \REG4_reg[3]/NET0131  & n78 ;
  assign n617 = \REG3_reg[3]/NET0131  & n80 ;
  assign n618 = ~n616 & ~n617 ;
  assign n619 = \REG4_reg[4]/NET0131  & n78 ;
  assign n620 = \REG3_reg[4]/NET0131  & n80 ;
  assign n621 = ~n619 & ~n620 ;
  assign n622 = \REG4_reg[5]/NET0131  & n78 ;
  assign n623 = \REG3_reg[5]/NET0131  & n80 ;
  assign n624 = ~n622 & ~n623 ;
  assign n625 = \REG4_reg[6]/NET0131  & n78 ;
  assign n626 = \REG3_reg[6]/NET0131  & n80 ;
  assign n627 = ~n625 & ~n626 ;
  assign n628 = \REG4_reg[7]/NET0131  & n78 ;
  assign n629 = \REG3_reg[7]/NET0131  & n80 ;
  assign n630 = ~n628 & ~n629 ;
  assign n631 = \REG3_reg[3]/NET0131  & n78 ;
  assign n632 = \REG2_reg[3]/NET0131  & n80 ;
  assign n633 = ~n631 & ~n632 ;
  assign n634 = \REG2_reg[0]/NET0131  & n78 ;
  assign n635 = \REG1_reg[0]/NET0131  & n80 ;
  assign n636 = ~n634 & ~n635 ;
  assign n637 = \REG1_reg[7]/NET0131  & n78 ;
  assign n638 = ~n340 & ~n637 ;
  assign n639 = \DATA_OUT[2]_pad  & n78 ;
  assign n640 = ~n135 & ~n140 ;
  assign n641 = RESTART_pad & ~n136 ;
  assign n642 = ~n640 & n641 ;
  assign n643 = ~n134 & n642 ;
  assign n644 = RESTART_pad & n640 ;
  assign n645 = n80 & ~n644 ;
  assign n646 = n80 & ~n136 ;
  assign n647 = ~n134 & n646 ;
  assign n648 = ~n645 & ~n647 ;
  assign n649 = ~n643 & ~n648 ;
  assign n650 = ~n639 & ~n649 ;
  assign n651 = ~n96 & ~n98 ;
  assign n652 = ~n97 & ~n102 ;
  assign n653 = ~AVERAGE_pad & n652 ;
  assign n654 = ~n651 & n653 ;
  assign n655 = ~AVERAGE_pad & ~n98 ;
  assign n656 = ~n652 & n655 ;
  assign n657 = ~n96 & n656 ;
  assign n658 = AVERAGE_pad & ~\REG4_reg[2]/NET0131  ;
  assign n659 = ENABLE_pad & ~n658 ;
  assign n660 = ~n657 & n659 ;
  assign n661 = ~n654 & n660 ;
  assign n662 = ~RESTART_pad & ~n516 ;
  assign n663 = ~n639 & n662 ;
  assign n664 = ~n661 & n663 ;
  assign n665 = ~n650 & ~n664 ;
  assign n666 = \REG4_reg[7]/NET0131  & ~RESTART_pad ;
  assign n667 = n158 & n666 ;
  assign n668 = \RLAST_reg[7]/NET0131  & n152 ;
  assign n669 = ~n667 & ~n668 ;
  assign n670 = n80 & ~n669 ;
  assign n671 = \DATA_OUT[7]_pad  & n78 ;
  assign n672 = ~n670 & ~n671 ;
  assign \_al_n0  = 1'b0 ;
  assign \_al_n1  = ~1'b0 ;
  assign \g3175/_0_  = ~n157 ;
  assign \g3179/_0_  = ~n165 ;
  assign \g3180/_0_  = ~n200 ;
  assign \g3182/_0_  = ~n227 ;
  assign \g3213/_0_  = n252 ;
  assign \g3265/_0_  = ~n274 ;
  assign \g3384/_0_  = ~n349 ;
  assign \g3385/_0_  = ~n360 ;
  assign \g3387/_0_  = ~n371 ;
  assign \g3388/_0_  = ~n382 ;
  assign \g3390/_0_  = ~n393 ;
  assign \g3391/_0_  = ~n404 ;
  assign \g3392/_0_  = ~n414 ;
  assign \g3393/_0_  = ~n425 ;
  assign \g3428/_0_  = ~n436 ;
  assign \g3430/_0_  = ~n447 ;
  assign \g3431/_0_  = ~n458 ;
  assign \g3432/_0_  = ~n469 ;
  assign \g3433/_0_  = ~n480 ;
  assign \g3434/_0_  = ~n491 ;
  assign \g3435/_0_  = ~n503 ;
  assign \g3436/_0_  = n508 ;
  assign \g3652/_3_  = ~n513 ;
  assign \g3654/_3_  = ~n519 ;
  assign \g3656/_3_  = ~n524 ;
  assign \g3658/_3_  = ~n529 ;
  assign \g3660/_3_  = ~n535 ;
  assign \g3662/_3_  = ~n540 ;
  assign \g3664/_3_  = ~n545 ;
  assign \g3667/_3_  = ~n550 ;
  assign \g3697/_3_  = ~n553 ;
  assign \g3699/_3_  = ~n555 ;
  assign \g3701/_3_  = ~n557 ;
  assign \g3703/_3_  = ~n559 ;
  assign \g3705/_3_  = ~n561 ;
  assign \g3707/_3_  = ~n563 ;
  assign \g3709/_3_  = ~n565 ;
  assign \g3711/_3_  = ~n567 ;
  assign \g3713/_3_  = ~n570 ;
  assign \g3715/_3_  = ~n573 ;
  assign \g3717/_3_  = ~n576 ;
  assign \g3719/_3_  = ~n579 ;
  assign \g3721/_3_  = ~n582 ;
  assign \g3723/_3_  = ~n585 ;
  assign \g3725/_3_  = ~n588 ;
  assign \g3727/_3_  = ~n591 ;
  assign \g3729/_3_  = ~n594 ;
  assign \g3731/_3_  = ~n597 ;
  assign \g3733/_3_  = ~n600 ;
  assign \g3735/_3_  = ~n603 ;
  assign \g3737/_3_  = ~n606 ;
  assign \g3739/_3_  = ~n609 ;
  assign \g3741/_3_  = ~n612 ;
  assign \g3743/_3_  = ~n615 ;
  assign \g3745/_3_  = ~n618 ;
  assign \g3747/_3_  = ~n621 ;
  assign \g3749/_3_  = ~n624 ;
  assign \g3751/_3_  = ~n627 ;
  assign \g3753/_3_  = ~n630 ;
  assign \g3755/_3_  = ~n633 ;
  assign \g3757/_3_  = ~n636 ;
  assign \g3759/_3_  = ~n638 ;
  assign \g3922/_0_  = n78 ;
  assign \g3931/_0_  = ~n78 ;
  assign \g4336/_0_  = n665 ;
  assign \g4566/_0_  = ~n672 ;
endmodule