// Benchmark "/home/niliwei/tmp/fpga-map-tool/test/mapper_test/output/result-with-resyn-resyn2-x10s/simple_spi_comb/simple_spi_comb.opt" written by ABC on Wed Nov 24 13:35:05 2021

module \/home/niliwei/tmp/fpga-map-tool/test/mapper_test/output/result-with-resyn-resyn2-x10s/simple_spi_comb/simple_spi_comb.opt  ( 
    ack_o_pad, \adr_i[0]_pad , \adr_i[1]_pad , \bcnt_reg[0]/NET0131 ,
    \bcnt_reg[1]/NET0131 , \bcnt_reg[2]/NET0131 , \clkcnt_reg[0]/NET0131 ,
    \clkcnt_reg[10]/NET0131 , \clkcnt_reg[1]/NET0131 ,
    \clkcnt_reg[2]/NET0131 , \clkcnt_reg[3]/NET0131 ,
    \clkcnt_reg[4]/NET0131 , \clkcnt_reg[5]/NET0131 ,
    \clkcnt_reg[6]/NET0131 , \clkcnt_reg[7]/NET0131 ,
    \clkcnt_reg[8]/NET0131 , \clkcnt_reg[9]/NET0131 , cyc_i_pad,
    \dat_i[0]_pad , \dat_i[6]_pad , \dat_i[7]_pad , miso_i_pad, mosi_o_pad,
    \rfifo_gb_reg/P0001 , \rfifo_mem_reg[0][1]/P0001 ,
    \rfifo_mem_reg[0][2]/P0001 , \rfifo_mem_reg[0][3]/P0001 ,
    \rfifo_mem_reg[0][4]/P0001 , \rfifo_mem_reg[0][5]/P0001 ,
    \rfifo_mem_reg[0][6]/P0001 , \rfifo_mem_reg[0][7]/P0001 ,
    \rfifo_mem_reg[0][8]/P0001 , \rfifo_mem_reg[1][1]/P0001 ,
    \rfifo_mem_reg[1][2]/P0001 , \rfifo_mem_reg[1][3]/P0001 ,
    \rfifo_mem_reg[1][4]/P0001 , \rfifo_mem_reg[1][5]/P0001 ,
    \rfifo_mem_reg[1][6]/P0001 , \rfifo_mem_reg[1][7]/P0001 ,
    \rfifo_mem_reg[1][8]/P0001 , \rfifo_mem_reg[2][1]/P0001 ,
    \rfifo_mem_reg[2][2]/P0001 , \rfifo_mem_reg[2][3]/P0001 ,
    \rfifo_mem_reg[2][4]/P0001 , \rfifo_mem_reg[2][5]/P0001 ,
    \rfifo_mem_reg[2][6]/P0001 , \rfifo_mem_reg[2][7]/P0001 ,
    \rfifo_mem_reg[2][8]/P0001 , \rfifo_mem_reg[3][1]/P0001 ,
    \rfifo_mem_reg[3][2]/P0001 , \rfifo_mem_reg[3][3]/P0001 ,
    \rfifo_mem_reg[3][4]/P0001 , \rfifo_mem_reg[3][5]/P0001 ,
    \rfifo_mem_reg[3][6]/P0001 , \rfifo_mem_reg[3][7]/P0001 ,
    \rfifo_mem_reg[3][8]/P0001 , \rfifo_rp_reg[0]/NET0131 ,
    \rfifo_rp_reg[1]/NET0131 , \rfifo_wp_reg[0]/NET0131 ,
    \rfifo_wp_reg[1]/NET0131 , \rfwe_reg/P0001 , rst_i_pad, sck_o_pad,
    \spcr_reg[0]/NET0131 , \spcr_reg[1]/NET0131 , \spcr_reg[2]/NET0131 ,
    \spcr_reg[3]/NET0131 , \spcr_reg[5]/NET0131 , \spcr_reg[6]/NET0131 ,
    \spcr_reg[7]/NET0131 , \sper_reg[0]/NET0131 , \sper_reg[1]/NET0131 ,
    \sper_reg[2]/NET0131 , \sper_reg[3]/NET0131 , \sper_reg[4]/NET0131 ,
    \sper_reg[5]/NET0131 , \sper_reg[6]/NET0131 , \sper_reg[7]/NET0131 ,
    \spif_reg/P0001 , \state_reg[0]/NET0131 , \state_reg[1]/NET0131 ,
    stb_i_pad, \tcnt_reg[0]/NET0131 , \tcnt_reg[1]/NET0131 ,
    \treg_reg[0]/P0001 , \treg_reg[1]/P0001 , \treg_reg[2]/P0001 ,
    \treg_reg[3]/P0001 , \treg_reg[4]/P0001 , \treg_reg[5]/P0001 ,
    \treg_reg[6]/P0001 , \wcol_reg/P0001 , we_i_pad,
    \wfifo_gb_reg/NET0131 , \wfifo_mem_reg[0][1]/NET0131 ,
    \wfifo_mem_reg[0][2]/NET0131 , \wfifo_mem_reg[0][3]/NET0131 ,
    \wfifo_mem_reg[0][4]/NET0131 , \wfifo_mem_reg[0][5]/NET0131 ,
    \wfifo_mem_reg[0][6]/NET0131 , \wfifo_mem_reg[0][7]/NET0131 ,
    \wfifo_mem_reg[0][8]/NET0131 , \wfifo_mem_reg[1][1]/NET0131 ,
    \wfifo_mem_reg[1][2]/NET0131 , \wfifo_mem_reg[1][3]/NET0131 ,
    \wfifo_mem_reg[1][4]/NET0131 , \wfifo_mem_reg[1][5]/NET0131 ,
    \wfifo_mem_reg[1][6]/NET0131 , \wfifo_mem_reg[1][7]/NET0131 ,
    \wfifo_mem_reg[1][8]/NET0131 , \wfifo_mem_reg[2][1]/NET0131 ,
    \wfifo_mem_reg[2][2]/NET0131 , \wfifo_mem_reg[2][3]/NET0131 ,
    \wfifo_mem_reg[2][4]/NET0131 , \wfifo_mem_reg[2][5]/NET0131 ,
    \wfifo_mem_reg[2][6]/NET0131 , \wfifo_mem_reg[2][7]/NET0131 ,
    \wfifo_mem_reg[2][8]/NET0131 , \wfifo_mem_reg[3][1]/NET0131 ,
    \wfifo_mem_reg[3][2]/NET0131 , \wfifo_mem_reg[3][3]/NET0131 ,
    \wfifo_mem_reg[3][4]/NET0131 , \wfifo_mem_reg[3][5]/NET0131 ,
    \wfifo_mem_reg[3][6]/NET0131 , \wfifo_mem_reg[3][7]/NET0131 ,
    \wfifo_mem_reg[3][8]/NET0131 , \wfifo_rp_reg[0]/NET0131 ,
    \wfifo_rp_reg[1]/NET0131 , \wfifo_wp_reg[0]/NET0131 ,
    \wfifo_wp_reg[1]/NET0131 , \wfre_reg/P0001 ,
    _al_n0, _al_n1, \g2553/_0_ , \g2555/_0_ , \g2557/_0_ , \g2560/_1_ ,
    \g2572/_0_ , \g2589/_0_ , \g2591/_1_ , \g2592/_0_ , \g2594/_0_ ,
    \g2596/_3_ , \g2631/_0_ , \g2634/_0_ , \g2635/_0_ , \g2638/_0_ ,
    \g2639/_0_ , \g2640/_0_ , \g2641/_0_ , \g2642/_0_ , \g2643/_0_ ,
    \g2644/_0_ , \g2645/_0_ , \g2646/_0_ , \g2649/_0_ , \g2663/_0_ ,
    \g2668/_0_ , \g2669/u3_syn_4 , \g2674/u3_syn_4 , \g2687/u3_syn_4 ,
    \g2695/u3_syn_4 , \g2713/_0_ , \g2714/_0_ , \g2715/_0_ , \g2716/_0_ ,
    \g2722/_0_ , \g2723/_0_ , \g2724/_0_ , \g2729/_0_ , \g2731/_0_ ,
    \g2737/_0_ , \g2767/_0_ , \g2770/_0_ , \g2771/_0_ , \g2773/_0_ ,
    \g2774/_0_ , \g2776/_0_ , \g2778/_0_ , \g2845/_0_ , \g2850/_0_ ,
    \g2863/_3_ , \g2886/_0_ , \g2907/_0_ , \g2929/u3_syn_4 ,
    \g2935/u3_syn_4 , \g2943/u3_syn_4 , \g2946/u3_syn_4 , \g2953/u3_syn_4 ,
    \g2960/u3_syn_4 , \g3035/_0_ , \g3120/_0_ , \g3125/_0_ , \g3157/_0_ ,
    \g3193/_0_ , \g3348/_0_ , \g47/_0_   );
  input  ack_o_pad, \adr_i[0]_pad , \adr_i[1]_pad ,
    \bcnt_reg[0]/NET0131 , \bcnt_reg[1]/NET0131 , \bcnt_reg[2]/NET0131 ,
    \clkcnt_reg[0]/NET0131 , \clkcnt_reg[10]/NET0131 ,
    \clkcnt_reg[1]/NET0131 , \clkcnt_reg[2]/NET0131 ,
    \clkcnt_reg[3]/NET0131 , \clkcnt_reg[4]/NET0131 ,
    \clkcnt_reg[5]/NET0131 , \clkcnt_reg[6]/NET0131 ,
    \clkcnt_reg[7]/NET0131 , \clkcnt_reg[8]/NET0131 ,
    \clkcnt_reg[9]/NET0131 , cyc_i_pad, \dat_i[0]_pad , \dat_i[6]_pad ,
    \dat_i[7]_pad , miso_i_pad, mosi_o_pad, \rfifo_gb_reg/P0001 ,
    \rfifo_mem_reg[0][1]/P0001 , \rfifo_mem_reg[0][2]/P0001 ,
    \rfifo_mem_reg[0][3]/P0001 , \rfifo_mem_reg[0][4]/P0001 ,
    \rfifo_mem_reg[0][5]/P0001 , \rfifo_mem_reg[0][6]/P0001 ,
    \rfifo_mem_reg[0][7]/P0001 , \rfifo_mem_reg[0][8]/P0001 ,
    \rfifo_mem_reg[1][1]/P0001 , \rfifo_mem_reg[1][2]/P0001 ,
    \rfifo_mem_reg[1][3]/P0001 , \rfifo_mem_reg[1][4]/P0001 ,
    \rfifo_mem_reg[1][5]/P0001 , \rfifo_mem_reg[1][6]/P0001 ,
    \rfifo_mem_reg[1][7]/P0001 , \rfifo_mem_reg[1][8]/P0001 ,
    \rfifo_mem_reg[2][1]/P0001 , \rfifo_mem_reg[2][2]/P0001 ,
    \rfifo_mem_reg[2][3]/P0001 , \rfifo_mem_reg[2][4]/P0001 ,
    \rfifo_mem_reg[2][5]/P0001 , \rfifo_mem_reg[2][6]/P0001 ,
    \rfifo_mem_reg[2][7]/P0001 , \rfifo_mem_reg[2][8]/P0001 ,
    \rfifo_mem_reg[3][1]/P0001 , \rfifo_mem_reg[3][2]/P0001 ,
    \rfifo_mem_reg[3][3]/P0001 , \rfifo_mem_reg[3][4]/P0001 ,
    \rfifo_mem_reg[3][5]/P0001 , \rfifo_mem_reg[3][6]/P0001 ,
    \rfifo_mem_reg[3][7]/P0001 , \rfifo_mem_reg[3][8]/P0001 ,
    \rfifo_rp_reg[0]/NET0131 , \rfifo_rp_reg[1]/NET0131 ,
    \rfifo_wp_reg[0]/NET0131 , \rfifo_wp_reg[1]/NET0131 , \rfwe_reg/P0001 ,
    rst_i_pad, sck_o_pad, \spcr_reg[0]/NET0131 , \spcr_reg[1]/NET0131 ,
    \spcr_reg[2]/NET0131 , \spcr_reg[3]/NET0131 , \spcr_reg[5]/NET0131 ,
    \spcr_reg[6]/NET0131 , \spcr_reg[7]/NET0131 , \sper_reg[0]/NET0131 ,
    \sper_reg[1]/NET0131 , \sper_reg[2]/NET0131 , \sper_reg[3]/NET0131 ,
    \sper_reg[4]/NET0131 , \sper_reg[5]/NET0131 , \sper_reg[6]/NET0131 ,
    \sper_reg[7]/NET0131 , \spif_reg/P0001 , \state_reg[0]/NET0131 ,
    \state_reg[1]/NET0131 , stb_i_pad, \tcnt_reg[0]/NET0131 ,
    \tcnt_reg[1]/NET0131 , \treg_reg[0]/P0001 , \treg_reg[1]/P0001 ,
    \treg_reg[2]/P0001 , \treg_reg[3]/P0001 , \treg_reg[4]/P0001 ,
    \treg_reg[5]/P0001 , \treg_reg[6]/P0001 , \wcol_reg/P0001 , we_i_pad,
    \wfifo_gb_reg/NET0131 , \wfifo_mem_reg[0][1]/NET0131 ,
    \wfifo_mem_reg[0][2]/NET0131 , \wfifo_mem_reg[0][3]/NET0131 ,
    \wfifo_mem_reg[0][4]/NET0131 , \wfifo_mem_reg[0][5]/NET0131 ,
    \wfifo_mem_reg[0][6]/NET0131 , \wfifo_mem_reg[0][7]/NET0131 ,
    \wfifo_mem_reg[0][8]/NET0131 , \wfifo_mem_reg[1][1]/NET0131 ,
    \wfifo_mem_reg[1][2]/NET0131 , \wfifo_mem_reg[1][3]/NET0131 ,
    \wfifo_mem_reg[1][4]/NET0131 , \wfifo_mem_reg[1][5]/NET0131 ,
    \wfifo_mem_reg[1][6]/NET0131 , \wfifo_mem_reg[1][7]/NET0131 ,
    \wfifo_mem_reg[1][8]/NET0131 , \wfifo_mem_reg[2][1]/NET0131 ,
    \wfifo_mem_reg[2][2]/NET0131 , \wfifo_mem_reg[2][3]/NET0131 ,
    \wfifo_mem_reg[2][4]/NET0131 , \wfifo_mem_reg[2][5]/NET0131 ,
    \wfifo_mem_reg[2][6]/NET0131 , \wfifo_mem_reg[2][7]/NET0131 ,
    \wfifo_mem_reg[2][8]/NET0131 , \wfifo_mem_reg[3][1]/NET0131 ,
    \wfifo_mem_reg[3][2]/NET0131 , \wfifo_mem_reg[3][3]/NET0131 ,
    \wfifo_mem_reg[3][4]/NET0131 , \wfifo_mem_reg[3][5]/NET0131 ,
    \wfifo_mem_reg[3][6]/NET0131 , \wfifo_mem_reg[3][7]/NET0131 ,
    \wfifo_mem_reg[3][8]/NET0131 , \wfifo_rp_reg[0]/NET0131 ,
    \wfifo_rp_reg[1]/NET0131 , \wfifo_wp_reg[0]/NET0131 ,
    \wfifo_wp_reg[1]/NET0131 , \wfre_reg/P0001 ;
  output _al_n0, _al_n1, \g2553/_0_ , \g2555/_0_ , \g2557/_0_ , \g2560/_1_ ,
    \g2572/_0_ , \g2589/_0_ , \g2591/_1_ , \g2592/_0_ , \g2594/_0_ ,
    \g2596/_3_ , \g2631/_0_ , \g2634/_0_ , \g2635/_0_ , \g2638/_0_ ,
    \g2639/_0_ , \g2640/_0_ , \g2641/_0_ , \g2642/_0_ , \g2643/_0_ ,
    \g2644/_0_ , \g2645/_0_ , \g2646/_0_ , \g2649/_0_ , \g2663/_0_ ,
    \g2668/_0_ , \g2669/u3_syn_4 , \g2674/u3_syn_4 , \g2687/u3_syn_4 ,
    \g2695/u3_syn_4 , \g2713/_0_ , \g2714/_0_ , \g2715/_0_ , \g2716/_0_ ,
    \g2722/_0_ , \g2723/_0_ , \g2724/_0_ , \g2729/_0_ , \g2731/_0_ ,
    \g2737/_0_ , \g2767/_0_ , \g2770/_0_ , \g2771/_0_ , \g2773/_0_ ,
    \g2774/_0_ , \g2776/_0_ , \g2778/_0_ , \g2845/_0_ , \g2850/_0_ ,
    \g2863/_3_ , \g2886/_0_ , \g2907/_0_ , \g2929/u3_syn_4 ,
    \g2935/u3_syn_4 , \g2943/u3_syn_4 , \g2946/u3_syn_4 , \g2953/u3_syn_4 ,
    \g2960/u3_syn_4 , \g3035/_0_ , \g3120/_0_ , \g3125/_0_ , \g3157/_0_ ,
    \g3193/_0_ , \g3348/_0_ , \g47/_0_ ;
  wire new_n200_, new_n201_, new_n202_, new_n203_, new_n204_, new_n205_,
    new_n206_, new_n207_, new_n208_, new_n209_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n216_, new_n217_, new_n218_, new_n220_,
    new_n221_, new_n222_, new_n223_, new_n224_, new_n225_, new_n226_,
    new_n227_, new_n228_, new_n230_, new_n232_, new_n233_, new_n234_,
    new_n235_, new_n236_, new_n237_, new_n239_, new_n240_, new_n241_,
    new_n243_, new_n245_, new_n246_, new_n247_, new_n249_, new_n253_,
    new_n255_, new_n257_, new_n258_, new_n259_, new_n260_, new_n261_,
    new_n263_, new_n264_, new_n265_, new_n266_, new_n267_, new_n269_,
    new_n270_, new_n271_, new_n272_, new_n273_, new_n275_, new_n276_,
    new_n277_, new_n278_, new_n279_, new_n281_, new_n282_, new_n283_,
    new_n284_, new_n285_, new_n287_, new_n288_, new_n289_, new_n290_,
    new_n291_, new_n293_, new_n294_, new_n295_, new_n296_, new_n297_,
    new_n299_, new_n300_, new_n301_, new_n302_, new_n303_, new_n305_,
    new_n307_, new_n308_, new_n311_, new_n312_, new_n318_, new_n319_,
    new_n320_, new_n321_, new_n322_, new_n324_, new_n325_, new_n326_,
    new_n328_, new_n329_, new_n330_, new_n331_, new_n333_, new_n334_,
    new_n335_, new_n336_, new_n338_, new_n339_, new_n340_, new_n341_,
    new_n342_, new_n344_, new_n345_, new_n346_, new_n347_, new_n349_,
    new_n351_, new_n352_, new_n353_, new_n354_, new_n356_, new_n357_,
    new_n359_, new_n363_, new_n366_, new_n367_, new_n368_, new_n370_,
    new_n371_, new_n372_, new_n391_;
  assign \g2553/_0_  = new_n209_ | new_n200_ | new_n207_;
  assign new_n200_ = \spcr_reg[0]/NET0131  & \sper_reg[1]/NET0131  & (new_n203_ | ~new_n201_);
  assign new_n201_ = ~new_n202_ & \spcr_reg[6]/NET0131 ;
  assign new_n202_ = ~\state_reg[0]/NET0131  & ~\state_reg[1]/NET0131 ;
  assign new_n203_ = new_n204_ & new_n206_ & ~\clkcnt_reg[8]/NET0131  & new_n205_;
  assign new_n204_ = ~\clkcnt_reg[3]/NET0131  & ~\clkcnt_reg[2]/NET0131  & ~\clkcnt_reg[0]/NET0131  & ~\clkcnt_reg[1]/NET0131 ;
  assign new_n205_ = ~\clkcnt_reg[7]/NET0131  & ~\clkcnt_reg[6]/NET0131  & ~\clkcnt_reg[4]/NET0131  & ~\clkcnt_reg[5]/NET0131 ;
  assign new_n206_ = ~\clkcnt_reg[10]/NET0131  & ~\clkcnt_reg[9]/NET0131 ;
  assign new_n207_ = new_n201_ & ((~new_n206_ & ~\clkcnt_reg[8]/NET0131  & new_n208_) | (\clkcnt_reg[8]/NET0131  & ~new_n208_));
  assign new_n208_ = new_n204_ & new_n205_;
  assign new_n209_ = \spcr_reg[1]/NET0131  & \sper_reg[1]/NET0131  & (new_n203_ | ~new_n201_);
  assign \g2555/_0_  = new_n211_ | new_n212_ | (~new_n214_ & new_n213_);
  assign new_n211_ = \sper_reg[1]/NET0131  & (new_n203_ | ~new_n201_);
  assign new_n212_ = \spcr_reg[1]/NET0131  & \sper_reg[0]/NET0131  & (new_n203_ | ~new_n201_);
  assign new_n213_ = (~\spcr_reg[0]/NET0131  & \sper_reg[0]/NET0131 ) | (~new_n203_ & new_n201_);
  assign new_n214_ = ~new_n203_ & new_n201_ & (~new_n204_ ^ \clkcnt_reg[4]/NET0131 );
  assign \g2557/_0_  = new_n216_ ? ~new_n217_ : \sper_reg[1]/NET0131 ;
  assign new_n216_ = ~new_n203_ & new_n201_;
  assign new_n217_ = ~new_n208_ & (~\clkcnt_reg[7]/NET0131  | (~\clkcnt_reg[6]/NET0131  & new_n218_));
  assign new_n218_ = new_n204_ & ~\clkcnt_reg[4]/NET0131  & ~\clkcnt_reg[5]/NET0131 ;
  assign \g2560/_1_  = \spcr_reg[6]/NET0131  & (new_n223_ | new_n228_ | new_n220_);
  assign new_n220_ = new_n202_ & (new_n221_ ? ~sck_o_pad : \spcr_reg[3]/NET0131 );
  assign new_n221_ = \spcr_reg[2]/NET0131  & (\wfifo_gb_reg/NET0131  | ~new_n222_);
  assign new_n222_ = (~\wfifo_rp_reg[1]/NET0131  ^ \wfifo_wp_reg[1]/NET0131 ) & (\wfifo_rp_reg[0]/NET0131  ^ ~\wfifo_wp_reg[0]/NET0131 );
  assign new_n223_ = new_n203_ & (new_n224_ | (~sck_o_pad & new_n227_));
  assign new_n224_ = new_n226_ & (new_n225_ ? \spcr_reg[3]/NET0131  : ~sck_o_pad);
  assign new_n225_ = ~\bcnt_reg[2]/NET0131  & ~\bcnt_reg[0]/NET0131  & ~\bcnt_reg[1]/NET0131 ;
  assign new_n226_ = \state_reg[0]/NET0131  & \state_reg[1]/NET0131 ;
  assign new_n227_ = ~\state_reg[1]/NET0131  & \state_reg[0]/NET0131 ;
  assign new_n228_ = sck_o_pad & (\state_reg[0]/NET0131  ? ~new_n203_ : \state_reg[1]/NET0131 );
  assign \g2572/_0_  = (\sper_reg[7]/NET0131  & (~\spcr_reg[6]/NET0131  | (new_n230_ & ~\tcnt_reg[1]/NET0131 ))) | (~new_n230_ & \spcr_reg[6]/NET0131  & \tcnt_reg[1]/NET0131 );
  assign new_n230_ = ~\tcnt_reg[0]/NET0131  & \rfwe_reg/P0001 ;
  assign \g2589/_0_  = new_n237_ & (new_n235_ | (~new_n232_ & \rfifo_gb_reg/P0001 ));
  assign new_n232_ = ack_o_pad & new_n233_ & new_n234_;
  assign new_n233_ = ~\adr_i[0]_pad  & \adr_i[1]_pad ;
  assign new_n234_ = cyc_i_pad & ~we_i_pad & stb_i_pad;
  assign new_n235_ = new_n236_ & (\rfifo_rp_reg[1]/NET0131  ? (\rfifo_wp_reg[0]/NET0131  ^ \rfifo_wp_reg[1]/NET0131 ) : (~\rfifo_wp_reg[0]/NET0131  ^ \rfifo_wp_reg[1]/NET0131 ));
  assign new_n236_ = \rfwe_reg/P0001  & (\rfifo_rp_reg[0]/NET0131  ^ \rfifo_wp_reg[0]/NET0131 );
  assign new_n237_ = rst_i_pad & \spcr_reg[6]/NET0131 ;
  assign \g2591/_1_  = \spcr_reg[6]/NET0131  & (~new_n240_ | new_n239_);
  assign new_n239_ = new_n226_ & (~new_n225_ | ~new_n203_);
  assign new_n240_ = \state_reg[1]/NET0131  | (~\state_reg[0]/NET0131  & new_n241_);
  assign new_n241_ = ~\wfifo_gb_reg/NET0131  & new_n222_;
  assign \g2592/_0_  = \spcr_reg[6]/NET0131  & (\bcnt_reg[2]/NET0131  ? ~new_n243_ : (new_n202_ | new_n243_));
  assign new_n243_ = new_n226_ & new_n203_ & ~\bcnt_reg[0]/NET0131  & ~\bcnt_reg[1]/NET0131 ;
  assign \g2594/_0_  = (new_n213_ | ~new_n245_) & (~new_n216_ | ~new_n247_);
  assign new_n245_ = ~new_n246_ & ~\sper_reg[1]/NET0131 ;
  assign new_n246_ = \spcr_reg[0]/NET0131  & \spcr_reg[1]/NET0131 ;
  assign new_n247_ = (~\clkcnt_reg[3]/NET0131  & (\clkcnt_reg[0]/NET0131  | \clkcnt_reg[1]/NET0131  | \clkcnt_reg[2]/NET0131 )) | (~\clkcnt_reg[0]/NET0131  & ~\clkcnt_reg[1]/NET0131  & ~\clkcnt_reg[2]/NET0131  & \clkcnt_reg[3]/NET0131 );
  assign \g2596/_3_  = ~new_n249_ & (~\spcr_reg[6]/NET0131  | (~\rfwe_reg/P0001  & \tcnt_reg[0]/NET0131 ) | (\rfwe_reg/P0001  & ~\tcnt_reg[0]/NET0131 ));
  assign new_n249_ = ~\sper_reg[6]/NET0131  & (~\spcr_reg[6]/NET0131  | (~\tcnt_reg[0]/NET0131  & ~\tcnt_reg[1]/NET0131 ));
  assign \g2631/_0_  = \spcr_reg[6]/NET0131  & ((\rfifo_wp_reg[1]/NET0131  & (~\rfifo_wp_reg[0]/NET0131  | ~\rfwe_reg/P0001 )) | (\rfifo_wp_reg[0]/NET0131  & \rfwe_reg/P0001  & ~\rfifo_wp_reg[1]/NET0131 ));
  assign \g2634/_0_  = \spcr_reg[6]/NET0131  & (\rfifo_wp_reg[0]/NET0131  ^ \rfwe_reg/P0001 );
  assign \g2635/_0_  = new_n253_ & (\spif_reg/P0001  | (~\tcnt_reg[1]/NET0131  & new_n230_));
  assign new_n253_ = \spcr_reg[6]/NET0131  & (~new_n255_ | ~\dat_i[7]_pad  | ~\g3157/_0_ );
  assign \g3157/_0_  = we_i_pad & cyc_i_pad & stb_i_pad;
  assign new_n255_ = ~\adr_i[1]_pad  & \adr_i[0]_pad ;
  assign \g2638/_0_  = \spcr_reg[6]/NET0131  & (~new_n258_ | new_n257_);
  assign new_n257_ = new_n226_ & (new_n203_ ? miso_i_pad : \treg_reg[0]/P0001 );
  assign new_n258_ = (~\treg_reg[0]/P0001  | (~\state_reg[0]/NET0131  ^ \state_reg[1]/NET0131 )) & (new_n259_ | \state_reg[0]/NET0131  | \state_reg[1]/NET0131 );
  assign new_n259_ = new_n260_ & new_n261_;
  assign new_n260_ = \wfifo_rp_reg[0]/NET0131  | (\wfifo_rp_reg[1]/NET0131  ? ~\wfifo_mem_reg[2][1]/NET0131  : ~\wfifo_mem_reg[0][1]/NET0131 );
  assign new_n261_ = ~\wfifo_rp_reg[0]/NET0131  | (\wfifo_rp_reg[1]/NET0131  ? ~\wfifo_mem_reg[3][1]/NET0131  : ~\wfifo_mem_reg[1][1]/NET0131 );
  assign \g2639/_0_  = \spcr_reg[6]/NET0131  & (~new_n264_ | new_n263_);
  assign new_n263_ = new_n226_ & (new_n203_ ? \treg_reg[0]/P0001  : \treg_reg[1]/P0001 );
  assign new_n264_ = (~\treg_reg[1]/P0001  | (~\state_reg[0]/NET0131  ^ \state_reg[1]/NET0131 )) & (new_n265_ | \state_reg[0]/NET0131  | \state_reg[1]/NET0131 );
  assign new_n265_ = new_n266_ & new_n267_;
  assign new_n266_ = \wfifo_rp_reg[1]/NET0131  | (\wfifo_rp_reg[0]/NET0131  ? ~\wfifo_mem_reg[1][2]/NET0131  : ~\wfifo_mem_reg[0][2]/NET0131 );
  assign new_n267_ = ~\wfifo_rp_reg[1]/NET0131  | (\wfifo_rp_reg[0]/NET0131  ? ~\wfifo_mem_reg[3][2]/NET0131  : ~\wfifo_mem_reg[2][2]/NET0131 );
  assign \g2640/_0_  = \spcr_reg[6]/NET0131  & (~new_n270_ | new_n269_);
  assign new_n269_ = new_n226_ & (new_n203_ ? \treg_reg[1]/P0001  : \treg_reg[2]/P0001 );
  assign new_n270_ = (~\treg_reg[2]/P0001  | (~\state_reg[0]/NET0131  ^ \state_reg[1]/NET0131 )) & (new_n271_ | \state_reg[0]/NET0131  | \state_reg[1]/NET0131 );
  assign new_n271_ = new_n272_ & new_n273_;
  assign new_n272_ = \wfifo_rp_reg[0]/NET0131  | (\wfifo_rp_reg[1]/NET0131  ? ~\wfifo_mem_reg[2][3]/NET0131  : ~\wfifo_mem_reg[0][3]/NET0131 );
  assign new_n273_ = ~\wfifo_rp_reg[0]/NET0131  | (\wfifo_rp_reg[1]/NET0131  ? ~\wfifo_mem_reg[3][3]/NET0131  : ~\wfifo_mem_reg[1][3]/NET0131 );
  assign \g2641/_0_  = \spcr_reg[6]/NET0131  & (~new_n276_ | new_n275_);
  assign new_n275_ = new_n226_ & (new_n203_ ? \treg_reg[2]/P0001  : \treg_reg[3]/P0001 );
  assign new_n276_ = (~\treg_reg[3]/P0001  | (~\state_reg[0]/NET0131  ^ \state_reg[1]/NET0131 )) & (new_n277_ | \state_reg[0]/NET0131  | \state_reg[1]/NET0131 );
  assign new_n277_ = new_n278_ & new_n279_;
  assign new_n278_ = \wfifo_rp_reg[1]/NET0131  | (\wfifo_rp_reg[0]/NET0131  ? ~\wfifo_mem_reg[1][4]/NET0131  : ~\wfifo_mem_reg[0][4]/NET0131 );
  assign new_n279_ = ~\wfifo_rp_reg[1]/NET0131  | (\wfifo_rp_reg[0]/NET0131  ? ~\wfifo_mem_reg[3][4]/NET0131  : ~\wfifo_mem_reg[2][4]/NET0131 );
  assign \g2642/_0_  = \spcr_reg[6]/NET0131  & (~new_n282_ | new_n281_);
  assign new_n281_ = new_n226_ & (new_n203_ ? \treg_reg[3]/P0001  : \treg_reg[4]/P0001 );
  assign new_n282_ = (~\treg_reg[4]/P0001  | (~\state_reg[0]/NET0131  ^ \state_reg[1]/NET0131 )) & (new_n283_ | \state_reg[0]/NET0131  | \state_reg[1]/NET0131 );
  assign new_n283_ = new_n284_ & new_n285_;
  assign new_n284_ = \wfifo_rp_reg[1]/NET0131  | (\wfifo_rp_reg[0]/NET0131  ? ~\wfifo_mem_reg[1][5]/NET0131  : ~\wfifo_mem_reg[0][5]/NET0131 );
  assign new_n285_ = ~\wfifo_rp_reg[1]/NET0131  | (\wfifo_rp_reg[0]/NET0131  ? ~\wfifo_mem_reg[3][5]/NET0131  : ~\wfifo_mem_reg[2][5]/NET0131 );
  assign \g2643/_0_  = \spcr_reg[6]/NET0131  & (~new_n288_ | new_n287_);
  assign new_n287_ = new_n226_ & (new_n203_ ? \treg_reg[4]/P0001  : \treg_reg[5]/P0001 );
  assign new_n288_ = (~\treg_reg[5]/P0001  | (~\state_reg[0]/NET0131  ^ \state_reg[1]/NET0131 )) & (new_n289_ | \state_reg[0]/NET0131  | \state_reg[1]/NET0131 );
  assign new_n289_ = new_n290_ & new_n291_;
  assign new_n290_ = \wfifo_rp_reg[1]/NET0131  | (\wfifo_rp_reg[0]/NET0131  ? ~\wfifo_mem_reg[1][6]/NET0131  : ~\wfifo_mem_reg[0][6]/NET0131 );
  assign new_n291_ = ~\wfifo_rp_reg[1]/NET0131  | (\wfifo_rp_reg[0]/NET0131  ? ~\wfifo_mem_reg[3][6]/NET0131  : ~\wfifo_mem_reg[2][6]/NET0131 );
  assign \g2644/_0_  = \spcr_reg[6]/NET0131  & (~new_n294_ | new_n293_);
  assign new_n293_ = new_n226_ & (new_n203_ ? \treg_reg[5]/P0001  : \treg_reg[6]/P0001 );
  assign new_n294_ = (~\treg_reg[6]/P0001  | (~\state_reg[0]/NET0131  ^ \state_reg[1]/NET0131 )) & (new_n295_ | \state_reg[0]/NET0131  | \state_reg[1]/NET0131 );
  assign new_n295_ = new_n296_ & new_n297_;
  assign new_n296_ = \wfifo_rp_reg[1]/NET0131  | (\wfifo_rp_reg[0]/NET0131  ? ~\wfifo_mem_reg[1][7]/NET0131  : ~\wfifo_mem_reg[0][7]/NET0131 );
  assign new_n297_ = ~\wfifo_rp_reg[1]/NET0131  | (\wfifo_rp_reg[0]/NET0131  ? ~\wfifo_mem_reg[3][7]/NET0131  : ~\wfifo_mem_reg[2][7]/NET0131 );
  assign \g2645/_0_  = \spcr_reg[6]/NET0131  & (~new_n300_ | new_n299_);
  assign new_n299_ = new_n226_ & (new_n203_ ? \treg_reg[6]/P0001  : mosi_o_pad);
  assign new_n300_ = (~mosi_o_pad | (~\state_reg[0]/NET0131  ^ \state_reg[1]/NET0131 )) & (new_n301_ | \state_reg[0]/NET0131  | \state_reg[1]/NET0131 );
  assign new_n301_ = new_n302_ & new_n303_;
  assign new_n302_ = \wfifo_rp_reg[1]/NET0131  | (\wfifo_rp_reg[0]/NET0131  ? ~\wfifo_mem_reg[1][8]/NET0131  : ~\wfifo_mem_reg[0][8]/NET0131 );
  assign new_n303_ = ~\wfifo_rp_reg[1]/NET0131  | (\wfifo_rp_reg[0]/NET0131  ? ~\wfifo_mem_reg[3][8]/NET0131  : ~\wfifo_mem_reg[2][8]/NET0131 );
  assign \g2646/_0_  = \spcr_reg[6]/NET0131  & (\bcnt_reg[1]/NET0131  ? ~new_n305_ : (new_n202_ | new_n305_));
  assign new_n305_ = new_n203_ & ~\bcnt_reg[0]/NET0131  & new_n226_;
  assign \g2649/_0_  = new_n307_ | (new_n200_ & \spcr_reg[1]/NET0131 );
  assign new_n307_ = \clkcnt_reg[10]/NET0131  & new_n201_ & (\clkcnt_reg[9]/NET0131  | ~new_n308_);
  assign new_n308_ = new_n204_ & ~\clkcnt_reg[8]/NET0131  & new_n205_;
  assign \g2663/_0_  = new_n209_ | (new_n216_ & (new_n308_ ^ \clkcnt_reg[9]/NET0131 ));
  assign \g2668/_0_  = new_n312_ | new_n211_ | (new_n246_ & new_n311_);
  assign new_n311_ = \sper_reg[0]/NET0131  & (new_n203_ | ~new_n201_);
  assign new_n312_ = ~new_n203_ & new_n201_ & (new_n218_ ^ \clkcnt_reg[6]/NET0131 );
  assign \g2669/u3_syn_4  = \rfwe_reg/P0001  & ~\rfifo_wp_reg[1]/NET0131  & \rfifo_wp_reg[0]/NET0131 ;
  assign \g2674/u3_syn_4  = \rfwe_reg/P0001  & ~\rfifo_wp_reg[0]/NET0131  & \rfifo_wp_reg[1]/NET0131 ;
  assign \g2687/u3_syn_4  = \rfwe_reg/P0001  & \rfifo_wp_reg[0]/NET0131  & \rfifo_wp_reg[1]/NET0131 ;
  assign \g2695/u3_syn_4  = \rfwe_reg/P0001  & ~\rfifo_wp_reg[0]/NET0131  & ~\rfifo_wp_reg[1]/NET0131 ;
  assign \g2713/_0_  = ~new_n318_ | (new_n233_ & (~new_n321_ | ~new_n322_));
  assign new_n318_ = new_n320_ & (~new_n319_ | ~new_n255_ | ~\rfifo_gb_reg/P0001 );
  assign new_n319_ = (~\rfifo_rp_reg[1]/NET0131  ^ \rfifo_wp_reg[1]/NET0131 ) & (\rfifo_rp_reg[0]/NET0131  ^ ~\rfifo_wp_reg[0]/NET0131 );
  assign new_n320_ = (~\spcr_reg[1]/NET0131  | \adr_i[1]_pad  | \adr_i[0]_pad ) & (~\sper_reg[1]/NET0131  | ~\adr_i[1]_pad  | ~\adr_i[0]_pad );
  assign new_n321_ = \rfifo_rp_reg[1]/NET0131  | (\rfifo_rp_reg[0]/NET0131  ? ~\rfifo_mem_reg[1][2]/P0001  : ~\rfifo_mem_reg[0][2]/P0001 );
  assign new_n322_ = ~\rfifo_rp_reg[1]/NET0131  | (\rfifo_rp_reg[0]/NET0131  ? ~\rfifo_mem_reg[3][2]/P0001  : ~\rfifo_mem_reg[2][2]/P0001 );
  assign \g2714/_0_  = new_n237_ & (new_n324_ | (~\wfre_reg/P0001  & \wfifo_gb_reg/NET0131 ));
  assign new_n324_ = ~new_n326_ & new_n325_ & (\wfifo_rp_reg[0]/NET0131  ^ \wfifo_wp_reg[0]/NET0131 );
  assign new_n325_ = ack_o_pad & new_n233_ & \g3157/_0_ ;
  assign new_n326_ = \wfifo_rp_reg[1]/NET0131  ? (~\wfifo_wp_reg[0]/NET0131  ^ \wfifo_wp_reg[1]/NET0131 ) : (\wfifo_wp_reg[0]/NET0131  ^ \wfifo_wp_reg[1]/NET0131 );
  assign \g2715/_0_  = new_n328_ | ~new_n331_ | (new_n255_ & new_n241_);
  assign new_n328_ = new_n233_ & (~new_n330_ | ~new_n329_);
  assign new_n329_ = ~\rfifo_rp_reg[1]/NET0131  | (\rfifo_rp_reg[0]/NET0131  ? ~\rfifo_mem_reg[3][3]/P0001  : ~\rfifo_mem_reg[2][3]/P0001 );
  assign new_n330_ = \rfifo_rp_reg[1]/NET0131  | (\rfifo_rp_reg[0]/NET0131  ? ~\rfifo_mem_reg[1][3]/P0001  : ~\rfifo_mem_reg[0][3]/P0001 );
  assign new_n331_ = (~\spcr_reg[2]/NET0131  | \adr_i[1]_pad  | \adr_i[0]_pad ) & (~\sper_reg[2]/NET0131  | ~\adr_i[1]_pad  | ~\adr_i[0]_pad );
  assign \g2716/_0_  = ~new_n333_ | (new_n222_ & new_n255_ & \wfifo_gb_reg/NET0131 );
  assign new_n333_ = new_n336_ & (~new_n233_ | (new_n334_ & new_n335_));
  assign new_n334_ = \rfifo_rp_reg[0]/NET0131  | (\rfifo_rp_reg[1]/NET0131  ? ~\rfifo_mem_reg[2][4]/P0001  : ~\rfifo_mem_reg[0][4]/P0001 );
  assign new_n335_ = ~\rfifo_rp_reg[0]/NET0131  | (\rfifo_rp_reg[1]/NET0131  ? ~\rfifo_mem_reg[3][4]/P0001  : ~\rfifo_mem_reg[1][4]/P0001 );
  assign new_n336_ = (~\spcr_reg[3]/NET0131  | \adr_i[1]_pad  | \adr_i[0]_pad ) & (~\sper_reg[3]/NET0131  | ~\adr_i[1]_pad  | ~\adr_i[0]_pad );
  assign \g2722/_0_  = new_n338_ | ~new_n342_ | (\spcr_reg[6]/NET0131  & new_n341_);
  assign new_n338_ = new_n233_ & (~new_n340_ | ~new_n339_);
  assign new_n339_ = \rfifo_rp_reg[0]/NET0131  | (\rfifo_rp_reg[1]/NET0131  ? ~\rfifo_mem_reg[2][7]/P0001  : ~\rfifo_mem_reg[0][7]/P0001 );
  assign new_n340_ = ~\rfifo_rp_reg[0]/NET0131  | (\rfifo_rp_reg[1]/NET0131  ? ~\rfifo_mem_reg[3][7]/P0001  : ~\rfifo_mem_reg[1][7]/P0001 );
  assign new_n341_ = ~\adr_i[0]_pad  & ~\adr_i[1]_pad ;
  assign new_n342_ = ~\adr_i[0]_pad  | (\adr_i[1]_pad  ? ~\sper_reg[6]/NET0131  : ~\wcol_reg/P0001 );
  assign \g2723/_0_  = ~new_n344_ | (new_n233_ & (~new_n346_ | ~new_n347_));
  assign new_n344_ = new_n345_ & (~\adr_i[0]_pad  | ~\adr_i[1]_pad  | ~\sper_reg[7]/NET0131 );
  assign new_n345_ = \adr_i[1]_pad  | (\adr_i[0]_pad  ? ~\spif_reg/P0001  : ~\spcr_reg[7]/NET0131 );
  assign new_n346_ = \rfifo_rp_reg[1]/NET0131  | (\rfifo_rp_reg[0]/NET0131  ? ~\rfifo_mem_reg[1][8]/P0001  : ~\rfifo_mem_reg[0][8]/P0001 );
  assign new_n347_ = ~\rfifo_rp_reg[1]/NET0131  | (\rfifo_rp_reg[0]/NET0131  ? ~\rfifo_mem_reg[3][8]/P0001  : ~\rfifo_mem_reg[2][8]/P0001 );
  assign \g2724/_0_  = (~\clkcnt_reg[0]/NET0131  | ~new_n216_) & (\spcr_reg[0]/NET0131  | ~new_n349_ | new_n216_);
  assign new_n349_ = ~\sper_reg[1]/NET0131  & ~\spcr_reg[1]/NET0131  & ~\sper_reg[0]/NET0131 ;
  assign \g2729/_0_  = ~new_n351_ | (new_n233_ & (~new_n353_ | ~new_n354_));
  assign new_n351_ = new_n352_ & (\rfifo_gb_reg/P0001  | ~new_n255_ | ~new_n319_);
  assign new_n352_ = (~\spcr_reg[0]/NET0131  | \adr_i[1]_pad  | \adr_i[0]_pad ) & (~\sper_reg[0]/NET0131  | ~\adr_i[1]_pad  | ~\adr_i[0]_pad );
  assign new_n353_ = \rfifo_rp_reg[1]/NET0131  | (\rfifo_rp_reg[0]/NET0131  ? ~\rfifo_mem_reg[1][1]/P0001  : ~\rfifo_mem_reg[0][1]/P0001 );
  assign new_n354_ = ~\rfifo_rp_reg[1]/NET0131  | (\rfifo_rp_reg[0]/NET0131  ? ~\rfifo_mem_reg[3][1]/P0001  : ~\rfifo_mem_reg[2][1]/P0001 );
  assign \g2731/_0_  = \spcr_reg[6]/NET0131  & ~new_n356_ & ~new_n357_;
  assign new_n356_ = ~\wcol_reg/P0001  & (~new_n222_ | ~new_n325_ | ~\wfifo_gb_reg/NET0131 );
  assign new_n357_ = \dat_i[6]_pad  & \g3157/_0_  & new_n255_;
  assign \g2737/_0_  = (~new_n359_ | ~new_n216_) & (\sper_reg[0]/NET0131  | ~new_n245_ | new_n216_);
  assign new_n359_ = (~\clkcnt_reg[0]/NET0131  & ~\clkcnt_reg[1]/NET0131  & \clkcnt_reg[2]/NET0131 ) | (~\clkcnt_reg[2]/NET0131  & (\clkcnt_reg[0]/NET0131  | \clkcnt_reg[1]/NET0131 ));
  assign \g2767/_0_  = \spcr_reg[6]/NET0131  & ((\rfifo_rp_reg[1]/NET0131  & (~new_n232_ | ~\rfifo_rp_reg[0]/NET0131 )) | (new_n232_ & \rfifo_rp_reg[0]/NET0131  & ~\rfifo_rp_reg[1]/NET0131 ));
  assign \g2770/_0_  = new_n216_ ? (~\clkcnt_reg[0]/NET0131  ^ \clkcnt_reg[1]/NET0131 ) : ~new_n349_;
  assign \g2771/_0_  = new_n212_ | (new_n216_ ? ~new_n363_ : \sper_reg[1]/NET0131 );
  assign new_n363_ = (~\clkcnt_reg[5]/NET0131  & (\clkcnt_reg[4]/NET0131  | ~new_n204_)) | (~\clkcnt_reg[4]/NET0131  & new_n204_ & \clkcnt_reg[5]/NET0131 );
  assign \g2773/_0_  = \spcr_reg[6]/NET0131  & (new_n232_ ^ \rfifo_rp_reg[0]/NET0131 );
  assign \g2774/_0_  = (~\adr_i[0]_pad  & (~new_n366_ | ~\adr_i[1]_pad )) | (\sper_reg[4]/NET0131  & \adr_i[1]_pad  & \adr_i[0]_pad );
  assign new_n366_ = new_n367_ & new_n368_;
  assign new_n367_ = (~\rfifo_mem_reg[3][5]/P0001  | ~\rfifo_rp_reg[0]/NET0131  | ~\rfifo_rp_reg[1]/NET0131 ) & (~\rfifo_mem_reg[0][5]/P0001  | \rfifo_rp_reg[0]/NET0131  | \rfifo_rp_reg[1]/NET0131 );
  assign new_n368_ = (~\rfifo_mem_reg[1][5]/P0001  | ~\rfifo_rp_reg[0]/NET0131  | \rfifo_rp_reg[1]/NET0131 ) & (~\rfifo_mem_reg[2][5]/P0001  | \rfifo_rp_reg[0]/NET0131  | ~\rfifo_rp_reg[1]/NET0131 );
  assign \g2776/_0_  = ~new_n372_ | (new_n233_ & (~new_n370_ | ~new_n371_));
  assign new_n370_ = \rfifo_rp_reg[1]/NET0131  | (\rfifo_rp_reg[0]/NET0131  ? ~\rfifo_mem_reg[1][6]/P0001  : ~\rfifo_mem_reg[0][6]/P0001 );
  assign new_n371_ = ~\rfifo_rp_reg[1]/NET0131  | (\rfifo_rp_reg[0]/NET0131  ? ~\rfifo_mem_reg[3][6]/P0001  : ~\rfifo_mem_reg[2][6]/P0001 );
  assign new_n372_ = (~\spcr_reg[5]/NET0131  | \adr_i[1]_pad  | \adr_i[0]_pad ) & (~\sper_reg[5]/NET0131  | ~\adr_i[1]_pad  | ~\adr_i[0]_pad );
  assign \g2778/_0_  = \state_reg[0]/NET0131  & \spcr_reg[6]/NET0131  & (new_n203_ ^ \state_reg[1]/NET0131 );
  assign \g2845/_0_  = \spcr_reg[6]/NET0131  & (new_n325_ ^ \wfifo_wp_reg[0]/NET0131 );
  assign \g2850/_0_  = \spcr_reg[6]/NET0131  & ((\wfifo_wp_reg[1]/NET0131  & (~new_n325_ | ~\wfifo_wp_reg[0]/NET0131 )) | (new_n325_ & \wfifo_wp_reg[0]/NET0131  & ~\wfifo_wp_reg[1]/NET0131 ));
  assign \g2863/_3_  = \spcr_reg[6]/NET0131  & new_n226_ & new_n203_ & new_n225_;
  assign \g2886/_0_  = \spcr_reg[6]/NET0131  & ((\wfifo_rp_reg[1]/NET0131  & (~\wfifo_rp_reg[0]/NET0131  | ~\wfre_reg/P0001 )) | (\wfifo_rp_reg[0]/NET0131  & \wfre_reg/P0001  & ~\wfifo_rp_reg[1]/NET0131 ));
  assign \g2907/_0_  = \spcr_reg[6]/NET0131  & ~new_n241_ & new_n202_;
  assign \g2929/u3_syn_4  = \g3157/_0_  & new_n341_;
  assign \g2935/u3_syn_4  = \adr_i[1]_pad  & \g3157/_0_  & \adr_i[0]_pad ;
  assign \g2943/u3_syn_4  = new_n325_ & ~\wfifo_wp_reg[0]/NET0131  & ~\wfifo_wp_reg[1]/NET0131 ;
  assign \g2946/u3_syn_4  = new_n325_ & ~\wfifo_wp_reg[1]/NET0131  & \wfifo_wp_reg[0]/NET0131 ;
  assign \g2953/u3_syn_4  = \wfifo_wp_reg[1]/NET0131  & new_n325_ & \wfifo_wp_reg[0]/NET0131 ;
  assign \g2960/u3_syn_4  = \wfifo_wp_reg[1]/NET0131  & ~\wfifo_wp_reg[0]/NET0131  & new_n325_;
  assign \g3035/_0_  = \spcr_reg[6]/NET0131  & (\wfifo_rp_reg[0]/NET0131  ^ \wfre_reg/P0001 );
  assign \g3120/_0_  = new_n341_ ? \dat_i[0]_pad  : \spcr_reg[0]/NET0131 ;
  assign \g3125/_0_  = new_n341_ ? \dat_i[6]_pad  : \spcr_reg[6]/NET0131 ;
  assign \g3193/_0_  = stb_i_pad & ~ack_o_pad & cyc_i_pad;
  assign \g3348/_0_  = \spcr_reg[7]/NET0131  & \spif_reg/P0001 ;
  assign \g47/_0_  = ~new_n391_ & \spcr_reg[6]/NET0131 ;
  assign new_n391_ = (~\bcnt_reg[0]/NET0131  & \state_reg[1]/NET0131  & (~new_n203_ | ~\state_reg[0]/NET0131 )) | (\state_reg[0]/NET0131  & ((~\bcnt_reg[0]/NET0131  & ~\state_reg[1]/NET0131 ) | (new_n203_ & \bcnt_reg[0]/NET0131  & \state_reg[1]/NET0131 )));
  assign _al_n0 = 1'b0;
  assign _al_n1 = 1'b1;
endmodule


