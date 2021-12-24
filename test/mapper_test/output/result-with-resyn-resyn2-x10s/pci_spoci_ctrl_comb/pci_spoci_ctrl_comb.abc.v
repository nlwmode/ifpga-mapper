// Benchmark "/home/niliwei/tmp/fpga-map-tool/test/mapper_test/output/result-with-resyn-resyn2-x10s/pci_spoci_ctrl_comb/pci_spoci_ctrl_comb.opt" written by ABC on Wed Nov 24 13:36:33 2021

module \/home/niliwei/tmp/fpga-map-tool/test/mapper_test/output/result-with-resyn-resyn2-x10s/pci_spoci_ctrl_comb/pci_spoci_ctrl_comb.opt  ( 
    \adr_i[0]_pad , \adr_i[10]_pad , \adr_i[1]_pad , \adr_i[2]_pad ,
    \adr_i[3]_pad , \adr_i[4]_pad , \adr_i[5]_pad , \adr_i[6]_pad ,
    \adr_i[7]_pad , \adr_i[8]_pad , \adr_i[9]_pad , \adr_set_reg/NET0131 ,
    \bits_transfered_reg[0]/NET0131 , \bits_transfered_reg[1]/NET0131 ,
    \bits_transfered_reg[2]/NET0131 , \bits_transfered_reg[3]/NET0131 ,
    \clk_gen_cnt_reg[0]/NET0131 , \clk_gen_cnt_reg[1]/NET0131 ,
    \clk_gen_cnt_reg[2]/NET0131 , \clk_gen_cnt_reg[3]/NET0131 ,
    \clk_gen_cnt_reg[4]/NET0131 , \clk_gen_cnt_reg[5]/NET0131 ,
    \clk_gen_cnt_reg[6]/NET0131 , \clk_gen_cnt_reg[7]/NET0131 ,
    \clk_gen_cnt_reg[8]/NET0131 , \dat_i[0]_pad , \dat_i[1]_pad ,
    \dat_i[2]_pad , \dat_i[3]_pad , \dat_i[4]_pad , \dat_i[5]_pad ,
    \dat_i[6]_pad , \dat_i[7]_pad , dat_rdy_o_pad, do_rnd_read_i_pad,
    do_seq_read_i_pad, do_write_i_pad, \doing_read_reg/NET0131 ,
    \doing_seq_read_reg/NET0131 , \doing_write_reg/NET0131 , no_ack_o_pad,
    pci_spoci_sda_oe_o_pad, \rec_ack_reg/NET0131 , \rec_bit_reg/NET0131 ,
    \rw_seq_state_reg[0]/NET0131 , \rw_seq_state_reg[1]/NET0131 ,
    \rw_seq_state_reg[2]/NET0131 , \rw_seq_state_reg[3]/NET0131 ,
    \rw_seq_state_reg[4]/NET0131 , \sda_i_reg_reg/NET0131 ,
    \send_ack_reg/NET0131 , \send_bit_reg/NET0131 ,
    \send_nack_reg/NET0131 , \send_start_reg/NET0131 ,
    \send_stop_reg/NET0131 , \tx_rx_state_reg[0]/NET0131 ,
    \tx_rx_state_reg[1]/NET0131 , \tx_rx_state_reg[2]/NET0131 ,
    \tx_rx_state_reg[3]/NET0131 , \tx_rx_state_reg[4]/NET0131 ,
    \tx_rx_state_reg[5]/NET0131 , \tx_rx_state_reg[6]/NET0131 ,
    \tx_rx_state_reg[7]/NET0131 , \tx_rx_state_reg[8]/NET0131 ,
    \tx_shift_reg_reg[0]/NET0131 , \tx_shift_reg_reg[1]/NET0131 ,
    \tx_shift_reg_reg[2]/NET0131 , \tx_shift_reg_reg[3]/NET0131 ,
    \tx_shift_reg_reg[4]/NET0131 , \tx_shift_reg_reg[5]/NET0131 ,
    \tx_shift_reg_reg[6]/NET0131 , \tx_shift_reg_reg[7]/NET0131 ,
    write_done_o_pad,
    _al_n0, _al_n1, \g4613/_2_ , \g4620/_0_ , \g4621/_0_ , \g4627/_0_ ,
    \g4628/_0_ , \g4630/_0_ , \g4631/_0_ , \g4632/_0_ , \g4657/_0_ ,
    \g4672/_0_ , \g4673/_0_ , \g4674/_0_ , \g4675/_0_ , \g4676/_0_ ,
    \g4677/_0_ , \g4679/_0_ , \g4680/_0_ , \g4684/_0_ , \g4685/_0_ ,
    \g4696/_0_ , \g4697/_0_ , \g4699/_0_ , \g4700/_0_ , \g4743/_0_ ,
    \g4768/_0_ , \g4769/_0_ , \g4770/_0_ , \g4771/_0_ , \g4785/_0_ ,
    \g4790/_0_ , \g4792/_0_ , \g4810/_0_ , \g4830/_0_ , \g4831/_0_ ,
    \g4870/_0_ , \g4891/_0_ , \g4898/_0_ , \g4903/_0_ , \g4951/_2__syn_2 ,
    \g4991/_3_ , \g5054/_0_ , \g5064/_0_ , \g5068/u3_syn_4 , \g5085/_1_ ,
    \g5290/_0_ , \g5524/_0_ , \g5574/_2_ , \g57/_0_ , \g6488/_0_ ,
    \g6585/_0_ , \g6602/_0_ , \g6658/_0_ , \g6720/_0_ , \g6767/_0_ ,
    \g6827/_0_   );
  input  \adr_i[0]_pad , \adr_i[10]_pad , \adr_i[1]_pad , \adr_i[2]_pad ,
    \adr_i[3]_pad , \adr_i[4]_pad , \adr_i[5]_pad , \adr_i[6]_pad ,
    \adr_i[7]_pad , \adr_i[8]_pad , \adr_i[9]_pad , \adr_set_reg/NET0131 ,
    \bits_transfered_reg[0]/NET0131 , \bits_transfered_reg[1]/NET0131 ,
    \bits_transfered_reg[2]/NET0131 , \bits_transfered_reg[3]/NET0131 ,
    \clk_gen_cnt_reg[0]/NET0131 , \clk_gen_cnt_reg[1]/NET0131 ,
    \clk_gen_cnt_reg[2]/NET0131 , \clk_gen_cnt_reg[3]/NET0131 ,
    \clk_gen_cnt_reg[4]/NET0131 , \clk_gen_cnt_reg[5]/NET0131 ,
    \clk_gen_cnt_reg[6]/NET0131 , \clk_gen_cnt_reg[7]/NET0131 ,
    \clk_gen_cnt_reg[8]/NET0131 , \dat_i[0]_pad , \dat_i[1]_pad ,
    \dat_i[2]_pad , \dat_i[3]_pad , \dat_i[4]_pad , \dat_i[5]_pad ,
    \dat_i[6]_pad , \dat_i[7]_pad , dat_rdy_o_pad, do_rnd_read_i_pad,
    do_seq_read_i_pad, do_write_i_pad, \doing_read_reg/NET0131 ,
    \doing_seq_read_reg/NET0131 , \doing_write_reg/NET0131 , no_ack_o_pad,
    pci_spoci_sda_oe_o_pad, \rec_ack_reg/NET0131 , \rec_bit_reg/NET0131 ,
    \rw_seq_state_reg[0]/NET0131 , \rw_seq_state_reg[1]/NET0131 ,
    \rw_seq_state_reg[2]/NET0131 , \rw_seq_state_reg[3]/NET0131 ,
    \rw_seq_state_reg[4]/NET0131 , \sda_i_reg_reg/NET0131 ,
    \send_ack_reg/NET0131 , \send_bit_reg/NET0131 ,
    \send_nack_reg/NET0131 , \send_start_reg/NET0131 ,
    \send_stop_reg/NET0131 , \tx_rx_state_reg[0]/NET0131 ,
    \tx_rx_state_reg[1]/NET0131 , \tx_rx_state_reg[2]/NET0131 ,
    \tx_rx_state_reg[3]/NET0131 , \tx_rx_state_reg[4]/NET0131 ,
    \tx_rx_state_reg[5]/NET0131 , \tx_rx_state_reg[6]/NET0131 ,
    \tx_rx_state_reg[7]/NET0131 , \tx_rx_state_reg[8]/NET0131 ,
    \tx_shift_reg_reg[0]/NET0131 , \tx_shift_reg_reg[1]/NET0131 ,
    \tx_shift_reg_reg[2]/NET0131 , \tx_shift_reg_reg[3]/NET0131 ,
    \tx_shift_reg_reg[4]/NET0131 , \tx_shift_reg_reg[5]/NET0131 ,
    \tx_shift_reg_reg[6]/NET0131 , \tx_shift_reg_reg[7]/NET0131 ,
    write_done_o_pad;
  output _al_n0, _al_n1, \g4613/_2_ , \g4620/_0_ , \g4621/_0_ , \g4627/_0_ ,
    \g4628/_0_ , \g4630/_0_ , \g4631/_0_ , \g4632/_0_ , \g4657/_0_ ,
    \g4672/_0_ , \g4673/_0_ , \g4674/_0_ , \g4675/_0_ , \g4676/_0_ ,
    \g4677/_0_ , \g4679/_0_ , \g4680/_0_ , \g4684/_0_ , \g4685/_0_ ,
    \g4696/_0_ , \g4697/_0_ , \g4699/_0_ , \g4700/_0_ , \g4743/_0_ ,
    \g4768/_0_ , \g4769/_0_ , \g4770/_0_ , \g4771/_0_ , \g4785/_0_ ,
    \g4790/_0_ , \g4792/_0_ , \g4810/_0_ , \g4830/_0_ , \g4831/_0_ ,
    \g4870/_0_ , \g4891/_0_ , \g4898/_0_ , \g4903/_0_ , \g4951/_2__syn_2 ,
    \g4991/_3_ , \g5054/_0_ , \g5064/_0_ , \g5068/u3_syn_4 , \g5085/_1_ ,
    \g5290/_0_ , \g5524/_0_ , \g5574/_2_ , \g57/_0_ , \g6488/_0_ ,
    \g6585/_0_ , \g6602/_0_ , \g6658/_0_ , \g6720/_0_ , \g6767/_0_ ,
    \g6827/_0_ ;
  wire new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n172_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_, new_n195_,
    new_n196_, new_n197_, new_n198_, new_n199_, new_n200_, new_n201_,
    new_n202_, new_n203_, new_n204_, new_n205_, new_n206_, new_n207_,
    new_n209_, new_n210_, new_n211_, new_n212_, new_n213_, new_n214_,
    new_n215_, new_n216_, new_n218_, new_n219_, new_n220_, new_n221_,
    new_n222_, new_n223_, new_n224_, new_n225_, new_n227_, new_n228_,
    new_n229_, new_n230_, new_n231_, new_n233_, new_n234_, new_n235_,
    new_n236_, new_n237_, new_n238_, new_n239_, new_n240_, new_n241_,
    new_n242_, new_n244_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n249_, new_n250_, new_n251_, new_n252_, new_n254_, new_n255_,
    new_n256_, new_n257_, new_n258_, new_n259_, new_n260_, new_n261_,
    new_n262_, new_n263_, new_n264_, new_n265_, new_n266_, new_n267_,
    new_n268_, new_n269_, new_n270_, new_n271_, new_n272_, new_n273_,
    new_n274_, new_n275_, new_n277_, new_n278_, new_n279_, new_n280_,
    new_n281_, new_n282_, new_n284_, new_n285_, new_n286_, new_n287_,
    new_n288_, new_n291_, new_n294_, new_n297_, new_n299_, new_n300_,
    new_n301_, new_n302_, new_n303_, new_n304_, new_n305_, new_n306_,
    new_n307_, new_n309_, new_n310_, new_n311_, new_n312_, new_n313_,
    new_n314_, new_n316_, new_n317_, new_n318_, new_n319_, new_n320_,
    new_n321_, new_n322_, new_n323_, new_n325_, new_n326_, new_n328_,
    new_n329_, new_n330_, new_n332_, new_n333_, new_n334_, new_n336_,
    new_n339_, new_n340_, new_n341_, new_n342_, new_n343_, new_n345_,
    new_n346_, new_n347_, new_n348_, new_n349_, new_n351_, new_n352_,
    new_n354_, new_n355_, new_n357_, new_n358_, new_n359_, new_n360_,
    new_n361_, new_n363_, new_n364_, new_n365_, new_n367_, new_n368_,
    new_n370_, new_n371_, new_n372_, new_n374_, new_n375_, new_n377_,
    new_n378_, new_n380_, new_n381_, new_n382_, new_n384_, new_n386_,
    new_n389_, new_n390_, new_n392_, new_n394_, new_n395_, new_n396_,
    new_n400_, new_n402_, new_n404_, new_n405_, new_n406_, new_n407_,
    new_n408_, new_n409_, new_n410_, new_n411_, new_n413_, new_n414_,
    new_n415_, new_n416_, new_n418_, new_n419_, new_n422_, new_n423_,
    new_n424_, new_n425_, new_n426_, new_n427_, new_n428_, new_n430_,
    new_n431_, new_n433_, new_n434_, new_n435_, new_n436_, new_n438_,
    new_n439_, new_n440_, new_n441_, new_n442_, new_n443_, new_n444_,
    new_n445_, new_n446_, new_n447_;
  assign \g4613/_2_  = ~new_n153_ | (~new_n133_ & ~new_n172_);
  assign new_n133_ = ~new_n134_ & (new_n144_ | ~new_n150_);
  assign new_n134_ = \send_stop_reg/NET0131  & (new_n143_ | ~new_n135_);
  assign new_n135_ = ~\send_bit_reg/NET0131  & (\rec_ack_reg/NET0131  | new_n136_);
  assign new_n136_ = new_n137_ & new_n140_;
  assign new_n137_ = \clk_gen_cnt_reg[6]/NET0131  & new_n138_ & ~\clk_gen_cnt_reg[5]/NET0131  & new_n139_;
  assign new_n138_ = \clk_gen_cnt_reg[8]/NET0131  & ~\clk_gen_cnt_reg[4]/NET0131  & ~\clk_gen_cnt_reg[7]/NET0131 ;
  assign new_n139_ = \clk_gen_cnt_reg[3]/NET0131  & \clk_gen_cnt_reg[2]/NET0131  & ~\clk_gen_cnt_reg[0]/NET0131  & \clk_gen_cnt_reg[1]/NET0131 ;
  assign new_n140_ = \tx_rx_state_reg[8]/NET0131  & new_n141_ & ~\tx_rx_state_reg[7]/NET0131  & new_n142_;
  assign new_n141_ = ~\tx_rx_state_reg[4]/NET0131  & ~\tx_rx_state_reg[3]/NET0131  & ~\tx_rx_state_reg[1]/NET0131  & ~\tx_rx_state_reg[2]/NET0131 ;
  assign new_n142_ = ~\tx_rx_state_reg[6]/NET0131  & ~\tx_rx_state_reg[0]/NET0131  & ~\tx_rx_state_reg[5]/NET0131 ;
  assign new_n143_ = new_n144_ & \rec_ack_reg/NET0131 ;
  assign new_n144_ = new_n145_ & ~\sda_i_reg_reg/NET0131  & new_n148_;
  assign new_n145_ = \clk_gen_cnt_reg[7]/NET0131  & new_n146_ & new_n147_;
  assign new_n146_ = \clk_gen_cnt_reg[6]/NET0131  & \clk_gen_cnt_reg[5]/NET0131  & \clk_gen_cnt_reg[3]/NET0131  & \clk_gen_cnt_reg[4]/NET0131 ;
  assign new_n147_ = \clk_gen_cnt_reg[1]/NET0131  & ~\clk_gen_cnt_reg[8]/NET0131  & ~\clk_gen_cnt_reg[0]/NET0131  & ~\clk_gen_cnt_reg[2]/NET0131 ;
  assign new_n148_ = new_n149_ & new_n141_ & ~\tx_rx_state_reg[7]/NET0131  & ~\tx_rx_state_reg[8]/NET0131 ;
  assign new_n149_ = \tx_rx_state_reg[6]/NET0131  & ~\tx_rx_state_reg[0]/NET0131  & ~\tx_rx_state_reg[5]/NET0131 ;
  assign new_n150_ = new_n152_ & (\send_stop_reg/NET0131  | new_n151_);
  assign new_n151_ = new_n145_ & new_n148_;
  assign new_n152_ = ~\send_bit_reg/NET0131  & \rec_ack_reg/NET0131 ;
  assign new_n153_ = ~new_n165_ & ~new_n154_ & (~\g5574/_2_  | new_n157_);
  assign new_n154_ = new_n155_ & (new_n150_ | (~new_n135_ & \send_stop_reg/NET0131 ));
  assign new_n155_ = \rw_seq_state_reg[3]/NET0131  & ~\rw_seq_state_reg[0]/NET0131  & new_n156_;
  assign new_n156_ = ~\rw_seq_state_reg[4]/NET0131  & ~\rw_seq_state_reg[1]/NET0131  & ~\rw_seq_state_reg[2]/NET0131 ;
  assign new_n157_ = ~new_n158_ & (~\send_stop_reg/NET0131  | (new_n164_ & new_n136_));
  assign new_n158_ = \send_nack_reg/NET0131  & new_n159_ & ~\rec_bit_reg/NET0131  & new_n160_;
  assign new_n159_ = new_n141_ & \tx_rx_state_reg[7]/NET0131  & ~\tx_rx_state_reg[8]/NET0131  & new_n142_;
  assign new_n160_ = new_n163_ & new_n161_ & new_n162_;
  assign new_n161_ = ~\clk_gen_cnt_reg[8]/NET0131  & ~\clk_gen_cnt_reg[2]/NET0131  & ~\clk_gen_cnt_reg[7]/NET0131 ;
  assign new_n162_ = \clk_gen_cnt_reg[0]/NET0131  & \clk_gen_cnt_reg[1]/NET0131 ;
  assign new_n163_ = \clk_gen_cnt_reg[6]/NET0131  & \clk_gen_cnt_reg[4]/NET0131  & ~\clk_gen_cnt_reg[3]/NET0131  & ~\clk_gen_cnt_reg[5]/NET0131 ;
  assign new_n164_ = ~\send_nack_reg/NET0131  & ~\rec_bit_reg/NET0131  & ~\send_ack_reg/NET0131 ;
  assign new_n165_ = \send_stop_reg/NET0131  & (new_n166_ | (new_n167_ & \send_start_reg/NET0131 ));
  assign new_n166_ = ~\g5574/_2_  & ~new_n155_ & ~new_n167_ & ~new_n169_;
  assign new_n167_ = new_n168_ & ~\rw_seq_state_reg[0]/NET0131  & ~\rw_seq_state_reg[3]/NET0131 ;
  assign new_n168_ = \rw_seq_state_reg[1]/NET0131  & ~\rw_seq_state_reg[2]/NET0131  & ~\rw_seq_state_reg[4]/NET0131 ;
  assign new_n169_ = new_n170_ & ~\rw_seq_state_reg[4]/NET0131  & \rw_seq_state_reg[2]/NET0131 ;
  assign new_n170_ = ~\rw_seq_state_reg[3]/NET0131  & ~\rw_seq_state_reg[0]/NET0131  & ~\rw_seq_state_reg[1]/NET0131 ;
  assign \g5574/_2_  = \rw_seq_state_reg[4]/NET0131  & ~\rw_seq_state_reg[2]/NET0131  & new_n170_;
  assign new_n172_ = ~new_n169_ & (~new_n167_ | (~\send_stop_reg/NET0131  & \send_start_reg/NET0131 ));
  assign \g4620/_0_  = ~new_n191_ | new_n190_ | new_n174_ | new_n184_;
  assign new_n174_ = new_n167_ & (new_n175_ | (~new_n183_ & \tx_shift_reg_reg[2]/NET0131 ));
  assign new_n175_ = ~\send_start_reg/NET0131  & (new_n178_ | (new_n176_ & \adr_i[2]_pad ));
  assign new_n176_ = new_n144_ & ~new_n177_ & new_n152_;
  assign new_n177_ = ~\doing_write_reg/NET0131  & \adr_set_reg/NET0131 ;
  assign new_n178_ = \send_bit_reg/NET0131  & (new_n179_ ? \tx_shift_reg_reg[1]/NET0131  : \tx_shift_reg_reg[2]/NET0131 );
  assign new_n179_ = new_n160_ & new_n180_;
  assign new_n180_ = new_n182_ & new_n181_ & ~\tx_rx_state_reg[1]/NET0131  & ~\tx_rx_state_reg[4]/NET0131 ;
  assign new_n181_ = ~\tx_rx_state_reg[8]/NET0131  & ~\tx_rx_state_reg[7]/NET0131  & ~\tx_rx_state_reg[5]/NET0131  & ~\tx_rx_state_reg[6]/NET0131 ;
  assign new_n182_ = \tx_rx_state_reg[3]/NET0131  & ~\tx_rx_state_reg[0]/NET0131  & ~\tx_rx_state_reg[2]/NET0131 ;
  assign new_n183_ = ~\send_start_reg/NET0131  & (\send_bit_reg/NET0131  | (~new_n177_ & new_n143_));
  assign new_n184_ = new_n169_ & (~new_n189_ | (~new_n185_ & new_n152_));
  assign new_n185_ = (new_n187_ | ~\tx_shift_reg_reg[2]/NET0131 ) & (~new_n186_ | ~\dat_i[2]_pad );
  assign new_n186_ = new_n144_ & \doing_write_reg/NET0131 ;
  assign new_n187_ = new_n144_ & (\doing_write_reg/NET0131  | ~new_n188_);
  assign new_n188_ = ~\doing_read_reg/NET0131  & ~\doing_seq_read_reg/NET0131 ;
  assign new_n189_ = ~new_n178_ & (\rec_ack_reg/NET0131  | \send_bit_reg/NET0131  | ~\tx_shift_reg_reg[2]/NET0131 );
  assign new_n190_ = new_n155_ & (new_n178_ | (~\send_bit_reg/NET0131  & \tx_shift_reg_reg[2]/NET0131 ));
  assign new_n191_ = (~\adr_i[9]_pad  | ~new_n193_) & (~new_n192_ | ~\tx_shift_reg_reg[2]/NET0131 );
  assign new_n192_ = ~new_n193_ & ~new_n155_ & ~new_n167_ & ~new_n169_;
  assign new_n193_ = new_n156_ & ~\rw_seq_state_reg[3]/NET0131  & \rw_seq_state_reg[0]/NET0131 ;
  assign \g4621/_0_  = ~new_n199_ | (~new_n195_ & new_n169_);
  assign new_n195_ = ~new_n198_ & (\send_bit_reg/NET0131  | (~new_n197_ & ~new_n196_));
  assign new_n196_ = \tx_shift_reg_reg[4]/NET0131  & (~new_n143_ | (~\doing_write_reg/NET0131  & new_n188_));
  assign new_n197_ = \rec_ack_reg/NET0131  & new_n186_ & \dat_i[4]_pad ;
  assign new_n198_ = \send_bit_reg/NET0131  & (new_n179_ ? \tx_shift_reg_reg[3]/NET0131  : \tx_shift_reg_reg[4]/NET0131 );
  assign new_n199_ = new_n206_ & (~new_n167_ | (~new_n200_ & new_n204_));
  assign new_n200_ = new_n202_ & (new_n201_ ? \adr_i[4]_pad  : \tx_shift_reg_reg[4]/NET0131 );
  assign new_n201_ = ~new_n177_ & new_n144_;
  assign new_n202_ = new_n203_ & \rec_ack_reg/NET0131 ;
  assign new_n203_ = ~\send_bit_reg/NET0131  & ~\send_start_reg/NET0131 ;
  assign new_n204_ = (~\tx_shift_reg_reg[4]/NET0131  & (~new_n198_ | \send_start_reg/NET0131 )) | (~new_n205_ & ~new_n198_ & ~\send_start_reg/NET0131 );
  assign new_n205_ = ~\rec_ack_reg/NET0131  & ~\send_bit_reg/NET0131 ;
  assign new_n206_ = (~new_n192_ | ~\tx_shift_reg_reg[4]/NET0131 ) & (new_n207_ | ~new_n155_);
  assign new_n207_ = (new_n179_ & \send_bit_reg/NET0131 ) ? ~\tx_shift_reg_reg[3]/NET0131  : ~\tx_shift_reg_reg[4]/NET0131 ;
  assign \g4627/_0_  = ~new_n216_ | new_n215_ | new_n209_ | new_n212_;
  assign new_n209_ = new_n167_ & (new_n210_ | (~new_n183_ & \tx_shift_reg_reg[1]/NET0131 ));
  assign new_n210_ = ~\send_start_reg/NET0131  & (new_n211_ | (new_n176_ & \adr_i[1]_pad ));
  assign new_n211_ = \send_bit_reg/NET0131  & (new_n179_ ? \tx_shift_reg_reg[0]/NET0131  : \tx_shift_reg_reg[1]/NET0131 );
  assign new_n212_ = new_n169_ & (~new_n214_ | (~new_n213_ & new_n152_));
  assign new_n213_ = (new_n187_ | ~\tx_shift_reg_reg[1]/NET0131 ) & (~new_n186_ | ~\dat_i[1]_pad );
  assign new_n214_ = ~new_n211_ & (\rec_ack_reg/NET0131  | \send_bit_reg/NET0131  | ~\tx_shift_reg_reg[1]/NET0131 );
  assign new_n215_ = new_n155_ & (new_n211_ | (~\send_bit_reg/NET0131  & \tx_shift_reg_reg[1]/NET0131 ));
  assign new_n216_ = (~\adr_i[8]_pad  | ~new_n193_) & (~new_n192_ | ~\tx_shift_reg_reg[1]/NET0131 );
  assign \g4628/_0_  = ~new_n225_ | new_n224_ | new_n218_ | new_n221_;
  assign new_n218_ = new_n167_ & (new_n219_ | (~new_n183_ & \tx_shift_reg_reg[3]/NET0131 ));
  assign new_n219_ = ~\send_start_reg/NET0131  & (new_n220_ | (new_n176_ & \adr_i[3]_pad ));
  assign new_n220_ = \send_bit_reg/NET0131  & (new_n179_ ? \tx_shift_reg_reg[2]/NET0131  : \tx_shift_reg_reg[3]/NET0131 );
  assign new_n221_ = new_n169_ & (~new_n223_ | (~new_n222_ & new_n152_));
  assign new_n222_ = (new_n187_ | ~\tx_shift_reg_reg[3]/NET0131 ) & (~new_n186_ | ~\dat_i[3]_pad );
  assign new_n223_ = ~new_n220_ & (\rec_ack_reg/NET0131  | \send_bit_reg/NET0131  | ~\tx_shift_reg_reg[3]/NET0131 );
  assign new_n224_ = new_n155_ & (new_n220_ | (~\send_bit_reg/NET0131  & \tx_shift_reg_reg[3]/NET0131 ));
  assign new_n225_ = (~\adr_i[10]_pad  | ~new_n193_) & (~new_n192_ | ~\tx_shift_reg_reg[3]/NET0131 );
  assign \g4630/_0_  = new_n227_ | (no_ack_o_pad & (~new_n230_ | ~new_n231_));
  assign new_n227_ = \sda_i_reg_reg/NET0131  & new_n152_ & ~new_n228_ & new_n151_;
  assign new_n228_ = ~new_n155_ & ~new_n229_ & ~new_n169_;
  assign new_n229_ = ~\send_start_reg/NET0131  & new_n167_;
  assign new_n230_ = (~\send_start_reg/NET0131  | ~new_n167_) & (new_n169_ | new_n155_ | new_n167_);
  assign new_n231_ = new_n205_ & \send_stop_reg/NET0131 ;
  assign \g4631/_0_  = new_n237_ | ~new_n241_ | (new_n167_ & ~new_n233_);
  assign new_n233_ = (\send_start_reg/NET0131  | ~new_n236_) & (new_n234_ | ~new_n235_);
  assign new_n234_ = new_n143_ & ~new_n177_ & ~\adr_i[5]_pad ;
  assign new_n235_ = new_n203_ & (\tx_shift_reg_reg[5]/NET0131  | (~new_n177_ & new_n143_));
  assign new_n236_ = \send_bit_reg/NET0131  & (new_n179_ ? \tx_shift_reg_reg[4]/NET0131  : \tx_shift_reg_reg[5]/NET0131 );
  assign new_n237_ = new_n169_ & (~new_n240_ | (~new_n238_ & new_n239_));
  assign new_n238_ = ~new_n187_ & ~\tx_shift_reg_reg[5]/NET0131 ;
  assign new_n239_ = new_n152_ & (\dat_i[5]_pad  | ~new_n186_);
  assign new_n240_ = ~new_n236_ & (\rec_ack_reg/NET0131  | \send_bit_reg/NET0131  | ~\tx_shift_reg_reg[5]/NET0131 );
  assign new_n241_ = ~new_n193_ & ~new_n242_ & (~\tx_shift_reg_reg[5]/NET0131  | new_n230_);
  assign new_n242_ = new_n155_ & (new_n236_ | (~\send_bit_reg/NET0131  & \tx_shift_reg_reg[5]/NET0131 ));
  assign \g4632/_0_  = new_n244_ | ~new_n250_ | (new_n169_ & ~new_n247_);
  assign new_n244_ = new_n167_ & (new_n245_ | (~new_n183_ & \tx_shift_reg_reg[7]/NET0131 ));
  assign new_n245_ = ~\send_start_reg/NET0131  & (new_n246_ | (new_n176_ & \adr_i[7]_pad ));
  assign new_n246_ = \send_bit_reg/NET0131  & (new_n179_ ? \tx_shift_reg_reg[6]/NET0131  : \tx_shift_reg_reg[7]/NET0131 );
  assign new_n247_ = new_n249_ & (~new_n248_ | (~new_n187_ & ~\tx_shift_reg_reg[7]/NET0131 ));
  assign new_n248_ = new_n152_ & (\dat_i[7]_pad  | ~new_n186_);
  assign new_n249_ = ~new_n246_ & (\rec_ack_reg/NET0131  | \send_bit_reg/NET0131  | ~\tx_shift_reg_reg[7]/NET0131 );
  assign new_n250_ = ~new_n252_ & ~new_n193_ & (~new_n155_ | new_n251_);
  assign new_n251_ = ~new_n246_ & (~\tx_shift_reg_reg[7]/NET0131  | \send_bit_reg/NET0131 );
  assign new_n252_ = \tx_shift_reg_reg[7]/NET0131  & ~new_n155_ & ~new_n167_ & ~new_n169_;
  assign \g4657/_0_  = new_n254_ ? pci_spoci_sda_oe_o_pad : new_n274_;
  assign new_n254_ = new_n255_ & new_n273_ & (new_n266_ | new_n264_);
  assign new_n255_ = (~new_n256_ | new_n137_) & (\rec_bit_reg/NET0131  | ~new_n262_ | ~new_n137_);
  assign new_n256_ = new_n257_ & new_n260_;
  assign new_n257_ = new_n259_ & new_n258_ & ~\clk_gen_cnt_reg[3]/NET0131  & ~\clk_gen_cnt_reg[4]/NET0131 ;
  assign new_n258_ = new_n162_ & \clk_gen_cnt_reg[2]/NET0131 ;
  assign new_n259_ = \clk_gen_cnt_reg[5]/NET0131  & \clk_gen_cnt_reg[7]/NET0131  & ~\clk_gen_cnt_reg[6]/NET0131  & ~\clk_gen_cnt_reg[8]/NET0131 ;
  assign new_n260_ = new_n181_ & \tx_rx_state_reg[1]/NET0131  & ~\tx_rx_state_reg[4]/NET0131  & new_n261_;
  assign new_n261_ = ~\tx_rx_state_reg[3]/NET0131  & ~\tx_rx_state_reg[0]/NET0131  & ~\tx_rx_state_reg[2]/NET0131 ;
  assign new_n262_ = new_n263_ & new_n141_ & ~\tx_rx_state_reg[7]/NET0131  & ~\tx_rx_state_reg[8]/NET0131 ;
  assign new_n263_ = \tx_rx_state_reg[5]/NET0131  & ~\tx_rx_state_reg[0]/NET0131  & ~\tx_rx_state_reg[6]/NET0131 ;
  assign new_n264_ = ~new_n160_ & (~new_n205_ | ~new_n265_);
  assign new_n265_ = new_n137_ & new_n180_;
  assign new_n266_ = new_n267_ & ~new_n271_ & new_n270_;
  assign new_n267_ = ~new_n268_ & ~new_n180_ & ~new_n148_ & ~new_n159_;
  assign new_n268_ = \tx_rx_state_reg[4]/NET0131  & new_n181_ & new_n269_;
  assign new_n269_ = ~\tx_rx_state_reg[3]/NET0131  & ~\tx_rx_state_reg[2]/NET0131  & ~\tx_rx_state_reg[0]/NET0131  & ~\tx_rx_state_reg[1]/NET0131 ;
  assign new_n270_ = ~new_n140_ & ~new_n262_;
  assign new_n271_ = new_n272_ & new_n181_ & ~\tx_rx_state_reg[1]/NET0131  & ~\tx_rx_state_reg[4]/NET0131 ;
  assign new_n272_ = \tx_rx_state_reg[2]/NET0131  & ~\tx_rx_state_reg[0]/NET0131  & ~\tx_rx_state_reg[3]/NET0131 ;
  assign new_n273_ = ~new_n137_ | (~new_n140_ & (\send_bit_reg/NET0131  | ~new_n260_));
  assign new_n274_ = ~new_n275_ & (~new_n260_ | (~\send_bit_reg/NET0131  & new_n137_));
  assign new_n275_ = new_n160_ & (~new_n270_ | (~\tx_shift_reg_reg[7]/NET0131  & new_n180_));
  assign \g4672/_0_  = new_n277_ | new_n282_ | (\rw_seq_state_reg[3]/NET0131  & new_n166_);
  assign new_n277_ = new_n169_ & (new_n280_ | (~new_n278_ & \rw_seq_state_reg[3]/NET0131 ));
  assign new_n278_ = ~\send_bit_reg/NET0131  & (new_n279_ | (~new_n188_ & new_n143_));
  assign new_n279_ = \send_stop_reg/NET0131  & ~\rec_ack_reg/NET0131  & new_n136_;
  assign new_n280_ = new_n281_ & \doing_write_reg/NET0131 ;
  assign new_n281_ = new_n144_ & new_n152_;
  assign new_n282_ = new_n155_ & (~new_n231_ | ~new_n136_);
  assign \g4673/_0_  = new_n286_ & ((\clk_gen_cnt_reg[1]/NET0131  & (~new_n284_ | ~\clk_gen_cnt_reg[0]/NET0131 )) | (new_n284_ & \clk_gen_cnt_reg[0]/NET0131  & ~\clk_gen_cnt_reg[1]/NET0131 ));
  assign new_n284_ = ~new_n285_ & (new_n260_ | ~new_n266_);
  assign new_n285_ = \tx_rx_state_reg[0]/NET0131  & new_n141_ & new_n181_;
  assign new_n286_ = ~new_n287_ & new_n288_;
  assign new_n287_ = new_n137_ & (new_n262_ | new_n260_ | ~new_n267_);
  assign new_n288_ = (~new_n285_ | ~\send_start_reg/NET0131 ) & (~new_n257_ | ~new_n271_);
  assign \g4674/_0_  = new_n286_ & ((\clk_gen_cnt_reg[2]/NET0131  & (~new_n284_ | ~new_n162_)) | (new_n284_ & new_n162_ & ~\clk_gen_cnt_reg[2]/NET0131 ));
  assign \g4675/_0_  = new_n286_ & (new_n291_ ^ \clk_gen_cnt_reg[3]/NET0131 );
  assign new_n291_ = new_n284_ & new_n258_;
  assign \g4676/_0_  = new_n286_ & ((\clk_gen_cnt_reg[4]/NET0131  & (~new_n291_ | ~\clk_gen_cnt_reg[3]/NET0131 )) | (new_n291_ & \clk_gen_cnt_reg[3]/NET0131  & ~\clk_gen_cnt_reg[4]/NET0131 ));
  assign \g4677/_0_  = new_n286_ & ((\clk_gen_cnt_reg[5]/NET0131  & (~new_n291_ | ~new_n294_)) | (new_n291_ & new_n294_ & ~\clk_gen_cnt_reg[5]/NET0131 ));
  assign new_n294_ = \clk_gen_cnt_reg[3]/NET0131  & \clk_gen_cnt_reg[4]/NET0131 ;
  assign \g4679/_0_  = new_n286_ & ((\clk_gen_cnt_reg[7]/NET0131  & (~new_n291_ | ~new_n146_)) | (new_n291_ & new_n146_ & ~\clk_gen_cnt_reg[7]/NET0131 ));
  assign \g4680/_0_  = new_n286_ & (new_n297_ ^ \clk_gen_cnt_reg[8]/NET0131 );
  assign new_n297_ = \clk_gen_cnt_reg[7]/NET0131  & new_n146_ & new_n284_ & new_n258_;
  assign \g4684/_0_  = ~new_n301_ | (\rw_seq_state_reg[1]/NET0131  & (new_n307_ | new_n299_));
  assign new_n299_ = ~new_n300_ & (new_n169_ | new_n229_);
  assign new_n300_ = ~\send_bit_reg/NET0131  & (new_n279_ | new_n143_);
  assign new_n301_ = ~new_n302_ & ~new_n305_ & (~\send_start_reg/NET0131  | ~new_n167_);
  assign new_n302_ = new_n144_ & new_n304_ & ~\doing_write_reg/NET0131  & new_n303_;
  assign new_n303_ = new_n169_ & \rec_ack_reg/NET0131 ;
  assign new_n304_ = ~\send_bit_reg/NET0131  & (\rw_seq_state_reg[1]/NET0131  | ~new_n188_);
  assign new_n305_ = new_n306_ & (do_rnd_read_i_pad | do_seq_read_i_pad | do_write_i_pad);
  assign new_n306_ = new_n193_ & new_n188_ & ~\doing_write_reg/NET0131  & new_n285_;
  assign new_n307_ = ~new_n193_ & new_n166_;
  assign \g4685/_0_  = new_n311_ | ~new_n313_ | (new_n169_ & ~new_n309_);
  assign new_n309_ = ~new_n280_ & (~\send_bit_reg/NET0131  | new_n310_);
  assign new_n310_ = \bits_transfered_reg[3]/NET0131  & ~\bits_transfered_reg[2]/NET0131  & ~\bits_transfered_reg[0]/NET0131  & ~\bits_transfered_reg[1]/NET0131 ;
  assign new_n311_ = new_n229_ & (\send_bit_reg/NET0131  ? ~new_n310_ : new_n312_);
  assign new_n312_ = ~new_n177_ & new_n143_;
  assign new_n313_ = ~new_n314_ & (~new_n256_ | ~new_n167_ | ~\send_start_reg/NET0131 );
  assign new_n314_ = \send_bit_reg/NET0131  & (~new_n230_ | (~new_n310_ & new_n155_));
  assign \g4696/_0_  = ~new_n316_ | (~new_n322_ & ~new_n228_);
  assign new_n316_ = ~new_n317_ & (~\bits_transfered_reg[3]/NET0131  | ~new_n166_);
  assign new_n317_ = \g5574/_2_  & (new_n318_ | (new_n164_ & \bits_transfered_reg[3]/NET0131 ));
  assign new_n318_ = \rec_bit_reg/NET0131  & ((\bits_transfered_reg[3]/NET0131  & (~new_n319_ | ~new_n320_)) | (new_n319_ & new_n320_ & ~\bits_transfered_reg[3]/NET0131 ));
  assign new_n319_ = new_n145_ & new_n268_;
  assign new_n320_ = new_n321_ & \bits_transfered_reg[2]/NET0131 ;
  assign new_n321_ = \bits_transfered_reg[0]/NET0131  & \bits_transfered_reg[1]/NET0131 ;
  assign new_n322_ = (~new_n323_ & (~new_n205_ | ~\bits_transfered_reg[3]/NET0131 )) | (~new_n179_ & ~\bits_transfered_reg[3]/NET0131 );
  assign new_n323_ = \send_bit_reg/NET0131  & (~new_n179_ | (~new_n320_ & \bits_transfered_reg[3]/NET0131 ) | (new_n320_ & ~\bits_transfered_reg[3]/NET0131 ));
  assign \g4697/_0_  = new_n325_ | new_n326_ | (new_n260_ & ~new_n137_);
  assign new_n325_ = \tx_rx_state_reg[1]/NET0131  & (~new_n284_ | (~new_n257_ & new_n271_));
  assign new_n326_ = \send_start_reg/NET0131  & (new_n285_ | (new_n271_ & new_n257_));
  assign \g4699/_0_  = new_n328_ | (\rw_seq_state_reg[2]/NET0131  & (new_n299_ | ~new_n330_));
  assign new_n328_ = new_n329_ & new_n167_;
  assign new_n329_ = new_n203_ & ~new_n177_ & new_n143_;
  assign new_n330_ = ~new_n192_ & (\doing_write_reg/NET0131  | ~new_n188_ | ~new_n303_);
  assign \g4700/_0_  = ~new_n333_ | (~new_n332_ & new_n229_);
  assign new_n332_ = (~new_n177_ | ~new_n281_) & (new_n300_ | ~\rw_seq_state_reg[4]/NET0131 );
  assign new_n333_ = ~new_n334_ & (~\rw_seq_state_reg[4]/NET0131  | ~new_n307_);
  assign new_n334_ = \g5574/_2_  & (~new_n136_ | ~new_n164_ | ~\send_stop_reg/NET0131 );
  assign \g4743/_0_  = new_n336_ | (~new_n228_ & new_n310_ & \send_bit_reg/NET0131 );
  assign new_n336_ = \rec_ack_reg/NET0131  & (\send_bit_reg/NET0131  | ~new_n151_ | ~new_n230_);
  assign \g4768/_0_  = (new_n169_ & (new_n281_ | \adr_set_reg/NET0131 )) | (~new_n193_ & \adr_set_reg/NET0131 );
  assign \g4769/_0_  = ~new_n339_ | (~new_n342_ & ~new_n228_);
  assign new_n339_ = ~new_n340_ & (~\bits_transfered_reg[1]/NET0131  | ~new_n166_);
  assign new_n340_ = \g5574/_2_  & (new_n341_ | (new_n164_ & \bits_transfered_reg[1]/NET0131 ));
  assign new_n341_ = \rec_bit_reg/NET0131  & ((\bits_transfered_reg[1]/NET0131  & (~new_n319_ | ~\bits_transfered_reg[0]/NET0131 )) | (new_n319_ & \bits_transfered_reg[0]/NET0131  & ~\bits_transfered_reg[1]/NET0131 ));
  assign new_n342_ = (~new_n343_ & (~new_n205_ | ~\bits_transfered_reg[1]/NET0131 )) | (~new_n179_ & ~\bits_transfered_reg[1]/NET0131 );
  assign new_n343_ = \send_bit_reg/NET0131  & (~new_n179_ | (~\bits_transfered_reg[0]/NET0131  & \bits_transfered_reg[1]/NET0131 ) | (\bits_transfered_reg[0]/NET0131  & ~\bits_transfered_reg[1]/NET0131 ));
  assign \g4770/_0_  = ~new_n345_ | (~new_n348_ & ~new_n228_);
  assign new_n345_ = ~new_n346_ & (~\bits_transfered_reg[2]/NET0131  | ~new_n166_);
  assign new_n346_ = \g5574/_2_  & (new_n347_ | (new_n164_ & \bits_transfered_reg[2]/NET0131 ));
  assign new_n347_ = \rec_bit_reg/NET0131  & ((\bits_transfered_reg[2]/NET0131  & (~new_n319_ | ~new_n321_)) | (new_n319_ & new_n321_ & ~\bits_transfered_reg[2]/NET0131 ));
  assign new_n348_ = (~new_n349_ & (~new_n205_ | ~\bits_transfered_reg[2]/NET0131 )) | (~new_n179_ & ~\bits_transfered_reg[2]/NET0131 );
  assign new_n349_ = \send_bit_reg/NET0131  & (~new_n179_ | (~new_n321_ & \bits_transfered_reg[2]/NET0131 ) | (new_n321_ & ~\bits_transfered_reg[2]/NET0131 ));
  assign \g4771/_0_  = (~new_n351_ | \bits_transfered_reg[0]/NET0131 ) & (new_n355_ | ~new_n354_ | ~\bits_transfered_reg[0]/NET0131 );
  assign new_n351_ = ~\g5068/u3_syn_4  & (~new_n352_ | new_n228_);
  assign new_n352_ = new_n179_ & \send_bit_reg/NET0131 ;
  assign \g5068/u3_syn_4  = \rec_bit_reg/NET0131  & new_n319_ & \g5574/_2_ ;
  assign new_n354_ = ~new_n166_ & (new_n352_ | new_n228_ | new_n152_);
  assign new_n355_ = \g5574/_2_  & (new_n164_ | (~new_n319_ & \rec_bit_reg/NET0131 ));
  assign \g4785/_0_  = new_n359_ | (~new_n357_ & \tx_rx_state_reg[8]/NET0131 );
  assign new_n357_ = ~new_n358_ & (new_n137_ | (~new_n159_ & new_n270_));
  assign new_n358_ = new_n266_ & ~new_n260_ & ~new_n285_;
  assign new_n359_ = \send_stop_reg/NET0131  & (new_n360_ | (new_n137_ & new_n159_));
  assign new_n360_ = ~\send_bit_reg/NET0131  & new_n361_;
  assign new_n361_ = new_n137_ & ~\rec_bit_reg/NET0131  & new_n148_;
  assign \g4790/_0_  = new_n365_ | new_n363_ | (\tx_rx_state_reg[4]/NET0131  & new_n358_);
  assign new_n363_ = ~new_n364_ & (new_n137_ ? \rec_bit_reg/NET0131  : \tx_rx_state_reg[4]/NET0131 );
  assign new_n364_ = ~new_n262_ & (~new_n148_ | (new_n137_ & \send_bit_reg/NET0131 ));
  assign new_n365_ = new_n268_ & (\rec_bit_reg/NET0131  | ~new_n137_);
  assign \g4792/_0_  = ~new_n367_ | (new_n358_ & \tx_rx_state_reg[2]/NET0131 );
  assign new_n367_ = ~new_n368_ & (~new_n271_ | new_n257_);
  assign new_n368_ = new_n360_ & ~\send_stop_reg/NET0131  & \send_start_reg/NET0131 ;
  assign \g4810/_0_  = new_n371_ | (\tx_rx_state_reg[7]/NET0131  & (new_n365_ | ~new_n370_));
  assign new_n370_ = ~new_n358_ & (new_n137_ | (~new_n148_ & ~new_n159_));
  assign new_n371_ = new_n372_ & new_n137_ & new_n268_;
  assign new_n372_ = \send_nack_reg/NET0131  & ~\rec_bit_reg/NET0131  & ~\send_ack_reg/NET0131 ;
  assign \g4830/_0_  = new_n374_ | (new_n358_ & \tx_rx_state_reg[3]/NET0131 );
  assign new_n374_ = (\send_bit_reg/NET0131  | ~new_n137_) & (new_n375_ | new_n180_);
  assign new_n375_ = (new_n260_ | new_n148_) & (new_n137_ | \tx_rx_state_reg[3]/NET0131 );
  assign \g4831/_0_  = ~new_n377_ | (new_n358_ & \tx_rx_state_reg[5]/NET0131 );
  assign new_n377_ = (~new_n262_ | new_n137_) & (~new_n268_ | ~new_n378_ | ~new_n137_);
  assign new_n378_ = \rec_bit_reg/NET0131  ? \tx_rx_state_reg[5]/NET0131  : \send_ack_reg/NET0131 ;
  assign \g4870/_0_  = new_n382_ | (~new_n380_ & \send_ack_reg/NET0131 );
  assign new_n380_ = new_n381_ & (~do_seq_read_i_pad | (new_n160_ & new_n262_));
  assign new_n381_ = \g5574/_2_  & ~\rec_bit_reg/NET0131  & ~\send_nack_reg/NET0131 ;
  assign new_n382_ = \rec_bit_reg/NET0131  & \g5574/_2_  & ~\doing_read_reg/NET0131  & new_n310_;
  assign \g4891/_0_  = new_n384_ | (~new_n370_ & \tx_rx_state_reg[6]/NET0131 );
  assign new_n384_ = new_n265_ & (\send_bit_reg/NET0131  ? \tx_rx_state_reg[6]/NET0131  : \rec_ack_reg/NET0131 );
  assign \g4898/_0_  = new_n386_ | (~new_n193_ & \doing_read_reg/NET0131 );
  assign new_n386_ = ~do_write_i_pad & new_n306_ & (\doing_read_reg/NET0131  | do_rnd_read_i_pad);
  assign \g4903/_0_  = (new_n281_ & new_n155_) | (write_done_o_pad & (~new_n231_ | ~new_n155_));
  assign \g4951/_2__syn_2  = ~new_n266_ & (new_n389_ | new_n257_);
  assign new_n389_ = new_n390_ & new_n161_ & ~\clk_gen_cnt_reg[3]/NET0131  & ~\clk_gen_cnt_reg[4]/NET0131 ;
  assign new_n390_ = ~\clk_gen_cnt_reg[6]/NET0131  & ~\clk_gen_cnt_reg[5]/NET0131  & ~\clk_gen_cnt_reg[0]/NET0131  & ~\clk_gen_cnt_reg[1]/NET0131 ;
  assign \g4991/_3_  = (~new_n193_ & \doing_seq_read_reg/NET0131 ) | (new_n306_ & new_n392_);
  assign new_n392_ = ~do_write_i_pad & (\doing_seq_read_reg/NET0131  | (~do_rnd_read_i_pad & do_seq_read_i_pad));
  assign \g5054/_0_  = ~new_n394_ | (\send_nack_reg/NET0131  & (~new_n159_ | ~new_n160_));
  assign new_n394_ = (~\rec_bit_reg/NET0131  & (~new_n396_ | \send_nack_reg/NET0131 )) | (~new_n395_ & ~\send_nack_reg/NET0131  & \rec_bit_reg/NET0131 );
  assign new_n395_ = new_n310_ & \doing_read_reg/NET0131 ;
  assign new_n396_ = ~do_seq_read_i_pad & \send_ack_reg/NET0131 ;
  assign \g5064/_0_  = (~new_n193_ & \doing_write_reg/NET0131 ) | (new_n306_ & do_write_i_pad);
  assign \g5085/_1_  = new_n266_ | ~new_n389_;
  assign \g5290/_0_  = new_n400_ & new_n269_ & (\tx_rx_state_reg[4]/NET0131  ^ \tx_rx_state_reg[6]/NET0131 );
  assign new_n400_ = ~\tx_rx_state_reg[8]/NET0131  & ~\tx_rx_state_reg[5]/NET0131  & ~\tx_rx_state_reg[7]/NET0131 ;
  assign \g5524/_0_  = (\rec_bit_reg/NET0131  & (new_n310_ | dat_rdy_o_pad)) | (new_n402_ & dat_rdy_o_pad);
  assign new_n402_ = ~\send_ack_reg/NET0131  & ~\send_nack_reg/NET0131 ;
  assign \g57/_0_  = new_n409_ | new_n408_ | new_n404_ | new_n406_;
  assign new_n404_ = new_n405_ & (\rw_seq_state_reg[0]/NET0131  | new_n279_);
  assign new_n405_ = new_n203_ & ~new_n143_ & new_n167_;
  assign new_n406_ = \rw_seq_state_reg[0]/NET0131  & (new_n407_ | (~new_n187_ & new_n303_));
  assign new_n407_ = \send_bit_reg/NET0131  & (new_n169_ | new_n229_);
  assign new_n408_ = ~new_n305_ & (new_n193_ | (new_n166_ & \rw_seq_state_reg[0]/NET0131 ));
  assign new_n409_ = ~new_n410_ & (\rw_seq_state_reg[0]/NET0131  | (new_n136_ & \send_stop_reg/NET0131 ));
  assign new_n410_ = ~new_n411_ & (~\g5574/_2_  | (~new_n164_ & ~\rw_seq_state_reg[0]/NET0131 ));
  assign new_n411_ = new_n205_ & (new_n155_ | new_n169_);
  assign \g6488/_0_  = new_n413_ | new_n416_ | (~new_n415_ & new_n414_);
  assign new_n413_ = new_n167_ & (new_n329_ ? \adr_i[0]_pad  : \tx_shift_reg_reg[0]/NET0131 );
  assign new_n414_ = new_n169_ & (\dat_i[0]_pad  | ~new_n280_);
  assign new_n415_ = ~\tx_shift_reg_reg[0]/NET0131  & (~new_n152_ | ~new_n187_);
  assign new_n416_ = \tx_shift_reg_reg[0]/NET0131  & (new_n155_ | new_n192_);
  assign \g6585/_0_  = ~new_n419_ & new_n286_ & (\clk_gen_cnt_reg[6]/NET0131  | new_n418_);
  assign new_n418_ = \clk_gen_cnt_reg[5]/NET0131  & new_n294_ & new_n284_ & new_n258_;
  assign new_n419_ = new_n146_ & new_n284_ & new_n258_;
  assign \g6602/_0_  = new_n286_ & (new_n284_ ^ \clk_gen_cnt_reg[0]/NET0131 );
  assign \g6658/_0_  = new_n428_ | new_n422_ | new_n425_;
  assign new_n422_ = new_n152_ & (new_n424_ | (~new_n423_ & new_n169_));
  assign new_n423_ = (new_n187_ | ~\tx_shift_reg_reg[6]/NET0131 ) & (~new_n186_ | ~\dat_i[6]_pad );
  assign new_n424_ = new_n229_ & (new_n201_ ? \adr_i[6]_pad  : \tx_shift_reg_reg[6]/NET0131 );
  assign new_n425_ = ~new_n228_ & (new_n352_ ? ~new_n426_ : new_n427_);
  assign new_n426_ = ~\tx_shift_reg_reg[5]/NET0131  & (new_n155_ | ~new_n152_ | ~\tx_shift_reg_reg[6]/NET0131 );
  assign new_n427_ = \tx_shift_reg_reg[6]/NET0131  & (~new_n152_ | new_n155_);
  assign new_n428_ = \tx_shift_reg_reg[6]/NET0131  & (new_n192_ | (new_n167_ & \send_start_reg/NET0131 ));
  assign \g6720/_0_  = ~new_n430_ | (new_n169_ & (new_n431_ | \send_start_reg/NET0131 ));
  assign new_n430_ = ~new_n305_ & (~\send_start_reg/NET0131  | (new_n167_ & new_n256_));
  assign new_n431_ = new_n152_ & new_n144_ & ~new_n188_ & ~\doing_write_reg/NET0131 ;
  assign \g6767/_0_  = ~new_n433_ | (new_n167_ & (new_n436_ | \rec_bit_reg/NET0131 ));
  assign new_n433_ = ~new_n435_ & (~new_n434_ | ~new_n160_ | ~new_n262_);
  assign new_n434_ = \send_ack_reg/NET0131  & new_n381_ & do_seq_read_i_pad;
  assign new_n435_ = \rec_bit_reg/NET0131  & (~new_n310_ | ~\g5574/_2_ );
  assign new_n436_ = new_n177_ & new_n144_ & new_n202_;
  assign \g6827/_0_  = ~new_n445_ | ~new_n439_ | new_n438_ | new_n444_;
  assign new_n438_ = \tx_rx_state_reg[0]/NET0131  & (new_n358_ | (~\send_start_reg/NET0131  & new_n285_));
  assign new_n439_ = new_n273_ & ~new_n440_ & ~new_n443_;
  assign new_n440_ = ~new_n441_ & (\tx_rx_state_reg[0]/NET0131  | new_n137_);
  assign new_n441_ = ~new_n442_ & (~new_n159_ | (new_n137_ & \send_stop_reg/NET0131 ));
  assign new_n442_ = new_n262_ & (~\rec_bit_reg/NET0131  | ~new_n137_);
  assign new_n443_ = new_n271_ & (new_n257_ ? ~\send_start_reg/NET0131  : \tx_rx_state_reg[0]/NET0131 );
  assign new_n444_ = new_n265_ & (\send_bit_reg/NET0131  ? \tx_rx_state_reg[0]/NET0131  : ~\rec_ack_reg/NET0131 );
  assign new_n445_ = ~new_n446_ & (\send_stop_reg/NET0131  | ~new_n203_ | ~new_n361_);
  assign new_n446_ = new_n447_ & new_n137_ & new_n268_;
  assign new_n447_ = \rec_bit_reg/NET0131  ? \tx_rx_state_reg[0]/NET0131  : new_n402_;
  assign _al_n0 = 1'b0;
  assign _al_n1 = 1'b1;
endmodule


