// Benchmark "/home/niliwei/tmp/fpga-map-tool/test/mapper_test/output/result-with-resyn-resyn2-x10s/i2c_comb/i2c_comb.opt" written by ABC on Wed Nov 24 13:33:29 2021

module \/home/niliwei/tmp/fpga-map-tool/test/mapper_test/output/result-with-resyn-resyn2-x10s/i2c_comb/i2c_comb.opt  ( 
    \al_reg/NET0131 , \byte_controller_ack_out_reg/NET0131 ,
    \byte_controller_bit_controller_al_reg/NET0131 ,
    \byte_controller_bit_controller_busy_reg/NET0131 ,
    \byte_controller_bit_controller_c_state_reg[0]/NET0131 ,
    \byte_controller_bit_controller_c_state_reg[10]/NET0131 ,
    \byte_controller_bit_controller_c_state_reg[11]/NET0131 ,
    \byte_controller_bit_controller_c_state_reg[12]/NET0131 ,
    \byte_controller_bit_controller_c_state_reg[13]/NET0131 ,
    \byte_controller_bit_controller_c_state_reg[14]/NET0131 ,
    \byte_controller_bit_controller_c_state_reg[15]/NET0131 ,
    \byte_controller_bit_controller_c_state_reg[16]/NET0131 ,
    \byte_controller_bit_controller_c_state_reg[1]/NET0131 ,
    \byte_controller_bit_controller_c_state_reg[2]/NET0131 ,
    \byte_controller_bit_controller_c_state_reg[3]/NET0131 ,
    \byte_controller_bit_controller_c_state_reg[4]/NET0131 ,
    \byte_controller_bit_controller_c_state_reg[5]/NET0131 ,
    \byte_controller_bit_controller_c_state_reg[6]/NET0131 ,
    \byte_controller_bit_controller_c_state_reg[7]/NET0131 ,
    \byte_controller_bit_controller_c_state_reg[8]/NET0131 ,
    \byte_controller_bit_controller_c_state_reg[9]/NET0131 ,
    \byte_controller_bit_controller_clk_en_reg/NET0131 ,
    \byte_controller_bit_controller_cmd_ack_reg/NET0131 ,
    \byte_controller_bit_controller_cmd_stop_reg/NET0131 ,
    \byte_controller_bit_controller_cnt_reg[0]/NET0131 ,
    \byte_controller_bit_controller_cnt_reg[10]/NET0131 ,
    \byte_controller_bit_controller_cnt_reg[11]/NET0131 ,
    \byte_controller_bit_controller_cnt_reg[12]/NET0131 ,
    \byte_controller_bit_controller_cnt_reg[13]/NET0131 ,
    \byte_controller_bit_controller_cnt_reg[14]/NET0131 ,
    \byte_controller_bit_controller_cnt_reg[15]/NET0131 ,
    \byte_controller_bit_controller_cnt_reg[1]/NET0131 ,
    \byte_controller_bit_controller_cnt_reg[2]/NET0131 ,
    \byte_controller_bit_controller_cnt_reg[3]/NET0131 ,
    \byte_controller_bit_controller_cnt_reg[4]/NET0131 ,
    \byte_controller_bit_controller_cnt_reg[5]/NET0131 ,
    \byte_controller_bit_controller_cnt_reg[6]/NET0131 ,
    \byte_controller_bit_controller_cnt_reg[7]/NET0131 ,
    \byte_controller_bit_controller_cnt_reg[8]/NET0131 ,
    \byte_controller_bit_controller_cnt_reg[9]/NET0131 ,
    \byte_controller_bit_controller_dSCL_reg/NET0131 ,
    \byte_controller_bit_controller_dSDA_reg/NET0131 ,
    \byte_controller_bit_controller_dout_reg/P0001 ,
    \byte_controller_bit_controller_dscl_oen_reg/P0001 ,
    \byte_controller_bit_controller_sSCL_reg/NET0131 ,
    \byte_controller_bit_controller_sSDA_reg/NET0131 ,
    \byte_controller_bit_controller_sda_chk_reg/NET0131 ,
    \byte_controller_bit_controller_sta_condition_reg/NET0131 ,
    \byte_controller_bit_controller_sto_condition_reg/NET0131 ,
    \byte_controller_c_state_reg[0]/NET0131 ,
    \byte_controller_c_state_reg[1]/NET0131 ,
    \byte_controller_c_state_reg[2]/NET0131 ,
    \byte_controller_c_state_reg[3]/NET0131 ,
    \byte_controller_c_state_reg[4]/NET0131 ,
    \byte_controller_cmd_ack_reg/NET0131 ,
    \byte_controller_core_cmd_reg[2]/NET0131 ,
    \byte_controller_core_cmd_reg[3]/NET0131 ,
    \byte_controller_core_txd_reg/NET0131 ,
    \byte_controller_dcnt_reg[0]/NET0131 ,
    \byte_controller_dcnt_reg[1]/NET0131 ,
    \byte_controller_dcnt_reg[2]/NET0131 ,
    \byte_controller_ld_reg/NET0131 , \byte_controller_shift_reg/NET0131 ,
    \byte_controller_sr_reg[0]/NET0131 ,
    \byte_controller_sr_reg[1]/NET0131 ,
    \byte_controller_sr_reg[2]/NET0131 ,
    \byte_controller_sr_reg[3]/NET0131 ,
    \byte_controller_sr_reg[4]/NET0131 ,
    \byte_controller_sr_reg[5]/NET0131 ,
    \byte_controller_sr_reg[6]/NET0131 ,
    \byte_controller_sr_reg[7]/NET0131 , \cr_reg[0]/NET0131 ,
    \cr_reg[1]/NET0131 , \cr_reg[2]/NET0131 , \cr_reg[3]/NET0131 ,
    \cr_reg[4]/NET0131 , \cr_reg[5]/NET0131 , \cr_reg[6]/NET0131 ,
    \cr_reg[7]/NET0131 , \ctr_reg[0]/NET0131 , \ctr_reg[1]/NET0131 ,
    \ctr_reg[2]/NET0131 , \ctr_reg[3]/NET0131 , \ctr_reg[4]/NET0131 ,
    \ctr_reg[5]/NET0131 , \ctr_reg[6]/NET0131 , \ctr_reg[7]/NET0131 ,
    \irq_flag_reg/NET0131 , \prer_reg[0]/NET0131 , \prer_reg[10]/NET0131 ,
    \prer_reg[11]/NET0131 , \prer_reg[12]/NET0131 , \prer_reg[13]/NET0131 ,
    \prer_reg[14]/NET0131 , \prer_reg[15]/NET0131 , \prer_reg[1]/NET0131 ,
    \prer_reg[2]/NET0131 , \prer_reg[3]/NET0131 , \prer_reg[4]/NET0131 ,
    \prer_reg[5]/NET0131 , \prer_reg[6]/NET0131 , \prer_reg[7]/NET0131 ,
    \prer_reg[8]/NET0131 , \prer_reg[9]/NET0131 , \rxack_reg/NET0131 ,
    scl_pad_i_pad, scl_padoen_o_pad, sda_pad_i_pad, sda_padoen_o_pad,
    \tip_reg/NET0131 , \txr_reg[0]/NET0131 , \txr_reg[1]/NET0131 ,
    \txr_reg[2]/NET0131 , \txr_reg[3]/NET0131 , \txr_reg[4]/NET0131 ,
    \txr_reg[5]/NET0131 , \txr_reg[6]/NET0131 , \txr_reg[7]/NET0131 ,
    wb_ack_o_pad, \wb_adr_i[0]_pad , \wb_adr_i[1]_pad , \wb_adr_i[2]_pad ,
    wb_cyc_i_pad, \wb_dat_i[0]_pad , \wb_dat_i[1]_pad , \wb_dat_i[2]_pad ,
    \wb_dat_i[3]_pad , \wb_dat_i[4]_pad , \wb_dat_i[5]_pad ,
    \wb_dat_i[6]_pad , \wb_dat_i[7]_pad , wb_rst_i_pad, wb_stb_i_pad,
    wb_we_i_pad,
    _al_n1, \byte_controller_bit_controller_dout_reg/P0001_reg_syn_3 ,
    \g3074/_0_ , \g3075/_0_ , \g3102/_0_ , \g3106/_0_ , \g3117/_0_ ,
    \g3120/_0_ , \g3127/_0_ , \g3128/_0_ , \g3129/_0_ , \g3130/_0_ ,
    \g3131/_0_ , \g3132/_0_ , \g3160/_0_ , \g3164/_0_ , \g3166/_0_ ,
    \g3167/_0_ , \g3171/_0_ , \g3174/_3_ , \g3184/_0_ , \g3185/_0_ ,
    \g3188/_0_ , \g3193/_0_ , \g3195/_0_ , \g3198/_0_ , \g3199/_0_ ,
    \g32/_1_ , \g3200/_0_ , \g3201/_0_ , \g3203/_0_ , \g3204/_0_ ,
    \g3205/_0_ , \g3206/_0_ , \g3207/_0_ , \g3208/_0_ , \g3209/_0_ ,
    \g3211/_0_ , \g3246/_0_ , \g3250/_2_ , \g3251/_0_ , \g3255/_0_ ,
    \g3256/_0_ , \g3259/_0_ , \g3262/_0_ , \g3269/_0_ , \g3270/_0_ ,
    \g3271/_0_ , \g3272/_0_ , \g3273/_0_ , \g3274/_0_ , \g3275/_0_ ,
    \g3276/_0_ , \g3277/_0_ , \g3278/_0_ , \g3279/_0_ , \g3280/_0_ ,
    \g3281/_0_ , \g3282/_0_ , \g3283/_0_ , \g3284/_0_ , \g3285/_0_ ,
    \g3286/_0_ , \g3307/_0_ , \g3339/_0_ , \g3392/_0_ , \g3419/_0_ ,
    \g3421/_0_ , \g3422/_0_ , \g3423/_0_ , \g3424/_0_ , \g3425/_0_ ,
    \g3426/_0_ , \g3427/_0_ , \g3428/_0_ , \g3429/_0_ , \g3430/_0_ ,
    \g3431/_0_ , \g3452/_0_ , \g3453/_0_ , \g3454/_0_ , \g3455/_0_ ,
    \g3456/_0_ , \g3457/_0_ , \g3458/_0_ , \g3459/_0_ , \g3460/_0_ ,
    \g3462/_0_ , \g3464/_0_ , \g3465/_0_ , \g3471/_0_ , \g3472/_0_ ,
    \g3476/_0_ , \g3477/_0_ , \g3478/_0_ , \g3479/_0_ , \g3499/_0_ ,
    \g3506/_0_ , \g3507/_0_ , \g3591/_0_ , \g3601/_0_ , \g3602/_0_ ,
    \g3603/_0_ , \g3693/_0_ , \g3694/_0_ , \g3761/_0_ , \g3785/_0_ ,
    \g3798/_0_ , \g3815/_1_ , \g3840/_0_ , \g3874/_0_ , \g3915/_0_ ,
    \g3927/_2_ , \g3978/_0_ , \g4004/_0_ , \g4021/_0_ , \g4582/_0_ ,
    \g4804/_0_ , \g4866/_0_ , \g4876/_0_ , \g4942/_0_ , \g4996/_0_ ,
    \g5146/_0_ , \g5236/_0_ , \g5411/_0_ , \g5433/_0_ , scl_pad_o_pad  );
  input  \al_reg/NET0131 , \byte_controller_ack_out_reg/NET0131 ,
    \byte_controller_bit_controller_al_reg/NET0131 ,
    \byte_controller_bit_controller_busy_reg/NET0131 ,
    \byte_controller_bit_controller_c_state_reg[0]/NET0131 ,
    \byte_controller_bit_controller_c_state_reg[10]/NET0131 ,
    \byte_controller_bit_controller_c_state_reg[11]/NET0131 ,
    \byte_controller_bit_controller_c_state_reg[12]/NET0131 ,
    \byte_controller_bit_controller_c_state_reg[13]/NET0131 ,
    \byte_controller_bit_controller_c_state_reg[14]/NET0131 ,
    \byte_controller_bit_controller_c_state_reg[15]/NET0131 ,
    \byte_controller_bit_controller_c_state_reg[16]/NET0131 ,
    \byte_controller_bit_controller_c_state_reg[1]/NET0131 ,
    \byte_controller_bit_controller_c_state_reg[2]/NET0131 ,
    \byte_controller_bit_controller_c_state_reg[3]/NET0131 ,
    \byte_controller_bit_controller_c_state_reg[4]/NET0131 ,
    \byte_controller_bit_controller_c_state_reg[5]/NET0131 ,
    \byte_controller_bit_controller_c_state_reg[6]/NET0131 ,
    \byte_controller_bit_controller_c_state_reg[7]/NET0131 ,
    \byte_controller_bit_controller_c_state_reg[8]/NET0131 ,
    \byte_controller_bit_controller_c_state_reg[9]/NET0131 ,
    \byte_controller_bit_controller_clk_en_reg/NET0131 ,
    \byte_controller_bit_controller_cmd_ack_reg/NET0131 ,
    \byte_controller_bit_controller_cmd_stop_reg/NET0131 ,
    \byte_controller_bit_controller_cnt_reg[0]/NET0131 ,
    \byte_controller_bit_controller_cnt_reg[10]/NET0131 ,
    \byte_controller_bit_controller_cnt_reg[11]/NET0131 ,
    \byte_controller_bit_controller_cnt_reg[12]/NET0131 ,
    \byte_controller_bit_controller_cnt_reg[13]/NET0131 ,
    \byte_controller_bit_controller_cnt_reg[14]/NET0131 ,
    \byte_controller_bit_controller_cnt_reg[15]/NET0131 ,
    \byte_controller_bit_controller_cnt_reg[1]/NET0131 ,
    \byte_controller_bit_controller_cnt_reg[2]/NET0131 ,
    \byte_controller_bit_controller_cnt_reg[3]/NET0131 ,
    \byte_controller_bit_controller_cnt_reg[4]/NET0131 ,
    \byte_controller_bit_controller_cnt_reg[5]/NET0131 ,
    \byte_controller_bit_controller_cnt_reg[6]/NET0131 ,
    \byte_controller_bit_controller_cnt_reg[7]/NET0131 ,
    \byte_controller_bit_controller_cnt_reg[8]/NET0131 ,
    \byte_controller_bit_controller_cnt_reg[9]/NET0131 ,
    \byte_controller_bit_controller_dSCL_reg/NET0131 ,
    \byte_controller_bit_controller_dSDA_reg/NET0131 ,
    \byte_controller_bit_controller_dout_reg/P0001 ,
    \byte_controller_bit_controller_dscl_oen_reg/P0001 ,
    \byte_controller_bit_controller_sSCL_reg/NET0131 ,
    \byte_controller_bit_controller_sSDA_reg/NET0131 ,
    \byte_controller_bit_controller_sda_chk_reg/NET0131 ,
    \byte_controller_bit_controller_sta_condition_reg/NET0131 ,
    \byte_controller_bit_controller_sto_condition_reg/NET0131 ,
    \byte_controller_c_state_reg[0]/NET0131 ,
    \byte_controller_c_state_reg[1]/NET0131 ,
    \byte_controller_c_state_reg[2]/NET0131 ,
    \byte_controller_c_state_reg[3]/NET0131 ,
    \byte_controller_c_state_reg[4]/NET0131 ,
    \byte_controller_cmd_ack_reg/NET0131 ,
    \byte_controller_core_cmd_reg[2]/NET0131 ,
    \byte_controller_core_cmd_reg[3]/NET0131 ,
    \byte_controller_core_txd_reg/NET0131 ,
    \byte_controller_dcnt_reg[0]/NET0131 ,
    \byte_controller_dcnt_reg[1]/NET0131 ,
    \byte_controller_dcnt_reg[2]/NET0131 ,
    \byte_controller_ld_reg/NET0131 , \byte_controller_shift_reg/NET0131 ,
    \byte_controller_sr_reg[0]/NET0131 ,
    \byte_controller_sr_reg[1]/NET0131 ,
    \byte_controller_sr_reg[2]/NET0131 ,
    \byte_controller_sr_reg[3]/NET0131 ,
    \byte_controller_sr_reg[4]/NET0131 ,
    \byte_controller_sr_reg[5]/NET0131 ,
    \byte_controller_sr_reg[6]/NET0131 ,
    \byte_controller_sr_reg[7]/NET0131 , \cr_reg[0]/NET0131 ,
    \cr_reg[1]/NET0131 , \cr_reg[2]/NET0131 , \cr_reg[3]/NET0131 ,
    \cr_reg[4]/NET0131 , \cr_reg[5]/NET0131 , \cr_reg[6]/NET0131 ,
    \cr_reg[7]/NET0131 , \ctr_reg[0]/NET0131 , \ctr_reg[1]/NET0131 ,
    \ctr_reg[2]/NET0131 , \ctr_reg[3]/NET0131 , \ctr_reg[4]/NET0131 ,
    \ctr_reg[5]/NET0131 , \ctr_reg[6]/NET0131 , \ctr_reg[7]/NET0131 ,
    \irq_flag_reg/NET0131 , \prer_reg[0]/NET0131 , \prer_reg[10]/NET0131 ,
    \prer_reg[11]/NET0131 , \prer_reg[12]/NET0131 , \prer_reg[13]/NET0131 ,
    \prer_reg[14]/NET0131 , \prer_reg[15]/NET0131 , \prer_reg[1]/NET0131 ,
    \prer_reg[2]/NET0131 , \prer_reg[3]/NET0131 , \prer_reg[4]/NET0131 ,
    \prer_reg[5]/NET0131 , \prer_reg[6]/NET0131 , \prer_reg[7]/NET0131 ,
    \prer_reg[8]/NET0131 , \prer_reg[9]/NET0131 , \rxack_reg/NET0131 ,
    scl_pad_i_pad, scl_padoen_o_pad, sda_pad_i_pad, sda_padoen_o_pad,
    \tip_reg/NET0131 , \txr_reg[0]/NET0131 , \txr_reg[1]/NET0131 ,
    \txr_reg[2]/NET0131 , \txr_reg[3]/NET0131 , \txr_reg[4]/NET0131 ,
    \txr_reg[5]/NET0131 , \txr_reg[6]/NET0131 , \txr_reg[7]/NET0131 ,
    wb_ack_o_pad, \wb_adr_i[0]_pad , \wb_adr_i[1]_pad , \wb_adr_i[2]_pad ,
    wb_cyc_i_pad, \wb_dat_i[0]_pad , \wb_dat_i[1]_pad , \wb_dat_i[2]_pad ,
    \wb_dat_i[3]_pad , \wb_dat_i[4]_pad , \wb_dat_i[5]_pad ,
    \wb_dat_i[6]_pad , \wb_dat_i[7]_pad , wb_rst_i_pad, wb_stb_i_pad,
    wb_we_i_pad;
  output _al_n1, \byte_controller_bit_controller_dout_reg/P0001_reg_syn_3 ,
    \g3074/_0_ , \g3075/_0_ , \g3102/_0_ , \g3106/_0_ , \g3117/_0_ ,
    \g3120/_0_ , \g3127/_0_ , \g3128/_0_ , \g3129/_0_ , \g3130/_0_ ,
    \g3131/_0_ , \g3132/_0_ , \g3160/_0_ , \g3164/_0_ , \g3166/_0_ ,
    \g3167/_0_ , \g3171/_0_ , \g3174/_3_ , \g3184/_0_ , \g3185/_0_ ,
    \g3188/_0_ , \g3193/_0_ , \g3195/_0_ , \g3198/_0_ , \g3199/_0_ ,
    \g32/_1_ , \g3200/_0_ , \g3201/_0_ , \g3203/_0_ , \g3204/_0_ ,
    \g3205/_0_ , \g3206/_0_ , \g3207/_0_ , \g3208/_0_ , \g3209/_0_ ,
    \g3211/_0_ , \g3246/_0_ , \g3250/_2_ , \g3251/_0_ , \g3255/_0_ ,
    \g3256/_0_ , \g3259/_0_ , \g3262/_0_ , \g3269/_0_ , \g3270/_0_ ,
    \g3271/_0_ , \g3272/_0_ , \g3273/_0_ , \g3274/_0_ , \g3275/_0_ ,
    \g3276/_0_ , \g3277/_0_ , \g3278/_0_ , \g3279/_0_ , \g3280/_0_ ,
    \g3281/_0_ , \g3282/_0_ , \g3283/_0_ , \g3284/_0_ , \g3285/_0_ ,
    \g3286/_0_ , \g3307/_0_ , \g3339/_0_ , \g3392/_0_ , \g3419/_0_ ,
    \g3421/_0_ , \g3422/_0_ , \g3423/_0_ , \g3424/_0_ , \g3425/_0_ ,
    \g3426/_0_ , \g3427/_0_ , \g3428/_0_ , \g3429/_0_ , \g3430/_0_ ,
    \g3431/_0_ , \g3452/_0_ , \g3453/_0_ , \g3454/_0_ , \g3455/_0_ ,
    \g3456/_0_ , \g3457/_0_ , \g3458/_0_ , \g3459/_0_ , \g3460/_0_ ,
    \g3462/_0_ , \g3464/_0_ , \g3465/_0_ , \g3471/_0_ , \g3472/_0_ ,
    \g3476/_0_ , \g3477/_0_ , \g3478/_0_ , \g3479/_0_ , \g3499/_0_ ,
    \g3506/_0_ , \g3507/_0_ , \g3591/_0_ , \g3601/_0_ , \g3602/_0_ ,
    \g3603/_0_ , \g3693/_0_ , \g3694/_0_ , \g3761/_0_ , \g3785/_0_ ,
    \g3798/_0_ , \g3815/_1_ , \g3840/_0_ , \g3874/_0_ , \g3915/_0_ ,
    \g3927/_2_ , \g3978/_0_ , \g4004/_0_ , \g4021/_0_ , \g4582/_0_ ,
    \g4804/_0_ , \g4866/_0_ , \g4876/_0_ , \g4942/_0_ , \g4996/_0_ ,
    \g5146/_0_ , \g5236/_0_ , \g5411/_0_ , \g5433/_0_ , scl_pad_o_pad;
  wire new_n265_, new_n266_, new_n267_, new_n268_, new_n269_, new_n270_,
    new_n271_, new_n272_, new_n273_, new_n274_, new_n275_, new_n276_,
    new_n277_, new_n278_, new_n279_, new_n280_, new_n281_, new_n282_,
    new_n283_, new_n284_, new_n285_, new_n286_, new_n287_, new_n288_,
    new_n289_, new_n290_, new_n291_, new_n292_, new_n294_, new_n295_,
    new_n296_, new_n297_, new_n298_, new_n299_, new_n300_, new_n301_,
    new_n302_, new_n303_, new_n304_, new_n305_, new_n307_, new_n308_,
    new_n309_, new_n311_, new_n313_, new_n314_, new_n315_, new_n317_,
    new_n318_, new_n319_, new_n320_, new_n321_, new_n322_, new_n323_,
    new_n324_, new_n325_, new_n326_, new_n327_, new_n328_, new_n330_,
    new_n331_, new_n332_, new_n334_, new_n336_, new_n337_, new_n339_,
    new_n340_, new_n341_, new_n342_, new_n344_, new_n346_, new_n347_,
    new_n348_, new_n350_, new_n351_, new_n352_, new_n353_, new_n354_,
    new_n356_, new_n358_, new_n359_, new_n361_, new_n363_, new_n364_,
    new_n367_, new_n368_, new_n369_, new_n371_, new_n372_, new_n374_,
    new_n375_, new_n377_, new_n378_, new_n379_, new_n380_, new_n381_,
    new_n382_, new_n383_, new_n384_, new_n385_, new_n386_, new_n387_,
    new_n388_, new_n389_, new_n390_, new_n391_, new_n392_, new_n393_,
    new_n394_, new_n395_, new_n396_, new_n398_, new_n399_, new_n400_,
    new_n401_, new_n403_, new_n405_, new_n407_, new_n408_, new_n409_,
    new_n411_, new_n413_, new_n415_, new_n417_, new_n418_, new_n420_,
    new_n422_, new_n424_, new_n425_, new_n427_, new_n429_, new_n430_,
    new_n432_, new_n433_, new_n435_, new_n436_, new_n439_, new_n440_,
    new_n442_, new_n444_, new_n448_, new_n449_, new_n450_, new_n452_,
    new_n453_, new_n455_, new_n457_, new_n459_, new_n461_, new_n463_,
    new_n465_, new_n467_, new_n469_, new_n471_, new_n473_, new_n475_,
    new_n477_, new_n479_, new_n481_, new_n483_, new_n484_, new_n485_,
    new_n487_, new_n488_, new_n489_, new_n492_, new_n493_, new_n495_,
    new_n498_, new_n499_, new_n500_, new_n501_, new_n503_, new_n505_,
    new_n507_, new_n509_, new_n510_, new_n518_, new_n519_, new_n528_,
    new_n529_, new_n530_, new_n531_, new_n532_, new_n533_, new_n535_,
    new_n536_, new_n537_, new_n539_, new_n540_, new_n541_, new_n543_,
    new_n544_, new_n545_, new_n549_, new_n550_, new_n551_, new_n552_,
    new_n554_, new_n555_, new_n556_, new_n557_, new_n559_, new_n560_,
    new_n561_, new_n562_, new_n564_, new_n565_, new_n566_, new_n567_,
    new_n569_, new_n575_, new_n580_, new_n584_, new_n586_, new_n594_,
    new_n595_, new_n597_, new_n598_, new_n600_, new_n601_, new_n603_,
    new_n605_, new_n606_, new_n607_, new_n609_, new_n611_, new_n613_,
    new_n614_, new_n616_, new_n617_, new_n619_, new_n620_;
  assign \byte_controller_bit_controller_dout_reg/P0001_reg_syn_3  = (~\byte_controller_bit_controller_dSCL_reg/NET0131  & \byte_controller_bit_controller_sSCL_reg/NET0131 ) ? \byte_controller_bit_controller_sSDA_reg/NET0131  : \byte_controller_bit_controller_dout_reg/P0001 ;
  assign \g3074/_0_  = ~new_n291_ | (~new_n292_ & (new_n265_ | ~new_n287_));
  assign new_n265_ = ~new_n283_ & ~new_n275_ & (~new_n286_ | new_n266_);
  assign new_n266_ = ~new_n267_ | (~new_n271_ & (~new_n273_ | ~new_n274_));
  assign new_n267_ = new_n270_ & new_n268_ & new_n269_;
  assign new_n268_ = ~\byte_controller_bit_controller_c_state_reg[13]/NET0131  & ~\byte_controller_bit_controller_c_state_reg[12]/NET0131  & ~\byte_controller_bit_controller_c_state_reg[10]/NET0131  & ~\byte_controller_bit_controller_c_state_reg[11]/NET0131 ;
  assign new_n269_ = ~\byte_controller_bit_controller_c_state_reg[16]/NET0131  & ~\byte_controller_bit_controller_c_state_reg[14]/NET0131  & ~\byte_controller_bit_controller_c_state_reg[15]/NET0131 ;
  assign new_n270_ = ~\byte_controller_bit_controller_c_state_reg[8]/NET0131  & ~\byte_controller_bit_controller_c_state_reg[9]/NET0131 ;
  assign new_n271_ = new_n272_ & ((~\byte_controller_bit_controller_c_state_reg[5]/NET0131  & (~\byte_controller_bit_controller_c_state_reg[6]/NET0131  | ~\byte_controller_bit_controller_c_state_reg[7]/NET0131 )) | (~\byte_controller_bit_controller_c_state_reg[6]/NET0131  & ~\byte_controller_bit_controller_c_state_reg[7]/NET0131 ));
  assign new_n272_ = ~\byte_controller_bit_controller_c_state_reg[4]/NET0131  & ~\byte_controller_bit_controller_c_state_reg[2]/NET0131  & ~\byte_controller_bit_controller_c_state_reg[3]/NET0131 ;
  assign new_n273_ = ~\byte_controller_bit_controller_c_state_reg[6]/NET0131  & ~\byte_controller_bit_controller_c_state_reg[7]/NET0131 ;
  assign new_n274_ = ~\byte_controller_bit_controller_c_state_reg[2]/NET0131  & ~\byte_controller_bit_controller_c_state_reg[5]/NET0131  & (~\byte_controller_bit_controller_c_state_reg[4]/NET0131  | ~\byte_controller_bit_controller_c_state_reg[3]/NET0131 );
  assign new_n275_ = new_n282_ ? (~new_n281_ | (new_n276_ & new_n278_)) : new_n281_;
  assign new_n276_ = new_n277_ & ~\byte_controller_bit_controller_c_state_reg[9]/NET0131  & ~\byte_controller_bit_controller_c_state_reg[3]/NET0131  & ~\byte_controller_bit_controller_c_state_reg[4]/NET0131 ;
  assign new_n277_ = ~\byte_controller_bit_controller_c_state_reg[8]/NET0131  & ~\byte_controller_bit_controller_c_state_reg[7]/NET0131  & ~\byte_controller_bit_controller_c_state_reg[5]/NET0131  & ~\byte_controller_bit_controller_c_state_reg[6]/NET0131 ;
  assign new_n278_ = new_n280_ & new_n279_ & ~\byte_controller_bit_controller_c_state_reg[10]/NET0131  & ~\byte_controller_bit_controller_c_state_reg[15]/NET0131 ;
  assign new_n279_ = ~\byte_controller_bit_controller_c_state_reg[13]/NET0131  & ~\byte_controller_bit_controller_c_state_reg[12]/NET0131  & ~\byte_controller_bit_controller_c_state_reg[0]/NET0131  & ~\byte_controller_bit_controller_c_state_reg[11]/NET0131 ;
  assign new_n280_ = ~\byte_controller_bit_controller_c_state_reg[1]/NET0131  & ~\byte_controller_bit_controller_c_state_reg[2]/NET0131 ;
  assign new_n281_ = ~\byte_controller_bit_controller_c_state_reg[15]/NET0131  & ~\byte_controller_bit_controller_c_state_reg[16]/NET0131 ;
  assign new_n282_ = ~\byte_controller_bit_controller_c_state_reg[13]/NET0131  & ~\byte_controller_bit_controller_c_state_reg[14]/NET0131 ;
  assign new_n283_ = new_n286_ & new_n284_ & ~\byte_controller_bit_controller_c_state_reg[3]/NET0131  & ~\byte_controller_bit_controller_c_state_reg[6]/NET0131 ;
  assign new_n284_ = new_n285_ & new_n270_ & new_n268_ & new_n269_;
  assign new_n285_ = ~\byte_controller_bit_controller_c_state_reg[7]/NET0131  & ~\byte_controller_bit_controller_c_state_reg[4]/NET0131  & ~\byte_controller_bit_controller_c_state_reg[5]/NET0131 ;
  assign new_n286_ = ~\byte_controller_bit_controller_c_state_reg[0]/NET0131  & ~\byte_controller_bit_controller_c_state_reg[1]/NET0131 ;
  assign new_n287_ = new_n290_ & (~new_n281_ | (~new_n289_ & ~new_n288_));
  assign new_n288_ = sda_padoen_o_pad & new_n282_ & new_n276_ & new_n278_;
  assign new_n289_ = ~new_n282_ & \byte_controller_core_txd_reg/NET0131 ;
  assign new_n290_ = \byte_controller_bit_controller_clk_en_reg/NET0131  & (new_n281_ | ~new_n282_ | ~\byte_controller_core_txd_reg/NET0131 );
  assign new_n291_ = ~\byte_controller_bit_controller_al_reg/NET0131  & ~wb_rst_i_pad;
  assign new_n292_ = ~\byte_controller_bit_controller_clk_en_reg/NET0131  & ~sda_padoen_o_pad;
  assign \g3075/_0_  = ~new_n291_ | (~new_n294_ & (new_n298_ | ~new_n297_));
  assign new_n294_ = ~new_n295_ & ~scl_padoen_o_pad;
  assign new_n295_ = ~\byte_controller_bit_controller_c_state_reg[0]/NET0131  & \byte_controller_bit_controller_clk_en_reg/NET0131  & (~new_n296_ | ~new_n276_);
  assign new_n296_ = new_n269_ & new_n280_ & ~\byte_controller_bit_controller_c_state_reg[10]/NET0131  & new_n279_;
  assign new_n297_ = new_n295_ & ~\byte_controller_bit_controller_c_state_reg[3]/NET0131  & new_n280_;
  assign new_n298_ = ~new_n300_ & (~new_n299_ | (\byte_controller_bit_controller_c_state_reg[4]/NET0131  & \byte_controller_bit_controller_c_state_reg[5]/NET0131 ));
  assign new_n299_ = new_n267_ & new_n273_;
  assign new_n300_ = ~\byte_controller_bit_controller_c_state_reg[4]/NET0131  & new_n277_ & (new_n302_ | new_n301_);
  assign new_n301_ = new_n268_ & new_n269_;
  assign new_n302_ = new_n305_ & new_n304_ & (~\byte_controller_bit_controller_c_state_reg[12]/NET0131  | new_n303_);
  assign new_n303_ = ~\byte_controller_bit_controller_c_state_reg[16]/NET0131  & ~\byte_controller_bit_controller_c_state_reg[15]/NET0131  & ~\byte_controller_bit_controller_c_state_reg[13]/NET0131  & ~\byte_controller_bit_controller_c_state_reg[14]/NET0131 ;
  assign new_n304_ = ~\byte_controller_bit_controller_c_state_reg[9]/NET0131  & ~\byte_controller_bit_controller_c_state_reg[10]/NET0131  & ~\byte_controller_bit_controller_c_state_reg[11]/NET0131 ;
  assign new_n305_ = ~\byte_controller_bit_controller_c_state_reg[15]/NET0131  & ~\byte_controller_bit_controller_c_state_reg[14]/NET0131  & (~\byte_controller_bit_controller_c_state_reg[16]/NET0131  | ~\byte_controller_bit_controller_c_state_reg[13]/NET0131 );
  assign \g3102/_0_  = new_n291_ & (new_n307_ | (~\byte_controller_bit_controller_clk_en_reg/NET0131  & \byte_controller_bit_controller_c_state_reg[9]/NET0131 ));
  assign new_n307_ = new_n308_ & \byte_controller_bit_controller_clk_en_reg/NET0131  & ~\byte_controller_c_state_reg[0]/NET0131  & new_n309_;
  assign new_n308_ = new_n276_ & new_n296_;
  assign new_n309_ = \byte_controller_core_cmd_reg[3]/NET0131  & ~\byte_controller_c_state_reg[4]/NET0131  & ~\byte_controller_core_cmd_reg[2]/NET0131 ;
  assign \g3106/_0_  = ~new_n311_ & new_n291_;
  assign new_n311_ = (~\byte_controller_bit_controller_c_state_reg[3]/NET0131  | \byte_controller_bit_controller_clk_en_reg/NET0131 ) & (new_n308_ | ~new_n283_ | ~\byte_controller_bit_controller_clk_en_reg/NET0131 );
  assign \g3117/_0_  = new_n291_ & (new_n315_ | (new_n313_ & new_n308_));
  assign new_n313_ = new_n314_ & ~\byte_controller_core_cmd_reg[2]/NET0131  & \byte_controller_c_state_reg[4]/NET0131 ;
  assign new_n314_ = \byte_controller_bit_controller_clk_en_reg/NET0131  & ~\byte_controller_c_state_reg[0]/NET0131  & ~\byte_controller_core_cmd_reg[3]/NET0131 ;
  assign new_n315_ = ~\byte_controller_bit_controller_clk_en_reg/NET0131  & \byte_controller_bit_controller_c_state_reg[5]/NET0131 ;
  assign \g3120/_0_  = ~wb_rst_i_pad & (new_n317_ ? ~new_n326_ : new_n328_);
  assign new_n317_ = \ctr_reg[7]/NET0131  & (~new_n323_ | ~new_n325_ | ~new_n318_);
  assign new_n318_ = new_n322_ & new_n321_ & new_n319_ & new_n320_;
  assign new_n319_ = ~\byte_controller_bit_controller_cnt_reg[3]/NET0131  & ~\byte_controller_bit_controller_cnt_reg[2]/NET0131  & ~\byte_controller_bit_controller_cnt_reg[0]/NET0131  & ~\byte_controller_bit_controller_cnt_reg[1]/NET0131 ;
  assign new_n320_ = ~\byte_controller_bit_controller_cnt_reg[4]/NET0131  & ~\byte_controller_bit_controller_cnt_reg[5]/NET0131 ;
  assign new_n321_ = ~\byte_controller_bit_controller_cnt_reg[6]/NET0131  & ~\byte_controller_bit_controller_cnt_reg[7]/NET0131 ;
  assign new_n322_ = ~\byte_controller_bit_controller_cnt_reg[8]/NET0131  & ~\byte_controller_bit_controller_cnt_reg[9]/NET0131 ;
  assign new_n323_ = new_n324_ & ~\byte_controller_bit_controller_cnt_reg[14]/NET0131  & ~\byte_controller_bit_controller_cnt_reg[15]/NET0131 ;
  assign new_n324_ = ~\byte_controller_bit_controller_cnt_reg[12]/NET0131  & ~\byte_controller_bit_controller_cnt_reg[13]/NET0131 ;
  assign new_n325_ = ~\byte_controller_bit_controller_cnt_reg[10]/NET0131  & ~\byte_controller_bit_controller_cnt_reg[11]/NET0131 ;
  assign new_n326_ = (~\byte_controller_bit_controller_cnt_reg[7]/NET0131  & (\byte_controller_bit_controller_cnt_reg[6]/NET0131  | ~new_n327_)) | (~\byte_controller_bit_controller_cnt_reg[6]/NET0131  & new_n327_ & \byte_controller_bit_controller_cnt_reg[7]/NET0131 );
  assign new_n327_ = new_n319_ & new_n320_;
  assign new_n328_ = (~\byte_controller_bit_controller_sSCL_reg/NET0131  & \byte_controller_bit_controller_dscl_oen_reg/P0001 ) ? \byte_controller_bit_controller_cnt_reg[7]/NET0131  : \prer_reg[7]/NET0131 ;
  assign \g3127/_0_  = new_n291_ & (new_n332_ | (new_n331_ & new_n330_));
  assign new_n330_ = new_n295_ & new_n280_;
  assign new_n331_ = new_n299_ & ~\byte_controller_bit_controller_c_state_reg[3]/NET0131  & ~\byte_controller_bit_controller_c_state_reg[4]/NET0131 ;
  assign new_n332_ = ~\byte_controller_bit_controller_clk_en_reg/NET0131  & \byte_controller_bit_controller_c_state_reg[6]/NET0131 ;
  assign \g3128/_0_  = new_n291_ & (new_n334_ | (new_n284_ & new_n297_));
  assign new_n334_ = ~\byte_controller_bit_controller_clk_en_reg/NET0131  & \byte_controller_bit_controller_c_state_reg[7]/NET0131 ;
  assign \g3129/_0_  = new_n291_ & (new_n336_ | (~\byte_controller_bit_controller_clk_en_reg/NET0131  & \byte_controller_bit_controller_c_state_reg[0]/NET0131 ));
  assign new_n336_ = new_n337_ & new_n308_ & ~\byte_controller_c_state_reg[4]/NET0131  & ~\byte_controller_core_cmd_reg[2]/NET0131 ;
  assign new_n337_ = \byte_controller_bit_controller_clk_en_reg/NET0131  & ~\byte_controller_core_cmd_reg[3]/NET0131  & \byte_controller_c_state_reg[0]/NET0131 ;
  assign \g3130/_0_  = (~new_n308_ & new_n339_) | (new_n342_ & \byte_controller_bit_controller_c_state_reg[12]/NET0131 );
  assign new_n339_ = new_n303_ & new_n340_ & ~\byte_controller_bit_controller_c_state_reg[10]/NET0131  & ~\byte_controller_bit_controller_c_state_reg[12]/NET0131 ;
  assign new_n340_ = new_n341_ & new_n277_ & ~\byte_controller_bit_controller_c_state_reg[9]/NET0131  & new_n286_;
  assign new_n341_ = \byte_controller_bit_controller_clk_en_reg/NET0131  & new_n291_ & new_n272_;
  assign new_n342_ = ~\byte_controller_bit_controller_clk_en_reg/NET0131  & new_n291_;
  assign \g3131/_0_  = (~new_n308_ & new_n344_) | (new_n342_ & \byte_controller_bit_controller_c_state_reg[15]/NET0131 );
  assign new_n344_ = new_n268_ & new_n340_ & ~\byte_controller_bit_controller_c_state_reg[15]/NET0131  & ~\byte_controller_bit_controller_c_state_reg[16]/NET0131 ;
  assign \g3132/_0_  = (new_n342_ & \byte_controller_bit_controller_c_state_reg[16]/NET0131 ) | (new_n346_ & new_n347_);
  assign new_n346_ = \byte_controller_bit_controller_clk_en_reg/NET0131  & new_n291_ & ~new_n308_ & ~\byte_controller_bit_controller_c_state_reg[0]/NET0131 ;
  assign new_n347_ = new_n280_ & new_n276_ & new_n348_;
  assign new_n348_ = new_n268_ & ~\byte_controller_bit_controller_c_state_reg[14]/NET0131  & ~\byte_controller_bit_controller_c_state_reg[16]/NET0131 ;
  assign \g3160/_0_  = ~new_n350_ & ~wb_rst_i_pad;
  assign new_n350_ = ~new_n351_ & (\byte_controller_bit_controller_sSDA_reg/NET0131  | ~\byte_controller_bit_controller_sda_chk_reg/NET0131  | ~sda_padoen_o_pad);
  assign new_n351_ = ~\byte_controller_bit_controller_cmd_stop_reg/NET0131  & \byte_controller_bit_controller_sto_condition_reg/NET0131  & (~new_n354_ | ~new_n352_);
  assign new_n352_ = new_n353_ & new_n277_ & new_n304_;
  assign new_n353_ = ~\byte_controller_bit_controller_c_state_reg[1]/NET0131  & ~\byte_controller_bit_controller_c_state_reg[0]/NET0131  & ~\byte_controller_bit_controller_c_state_reg[12]/NET0131 ;
  assign new_n354_ = new_n272_ & new_n303_;
  assign \g3164/_0_  = new_n356_ | (new_n342_ & \byte_controller_bit_controller_c_state_reg[14]/NET0131 );
  assign new_n356_ = new_n269_ & new_n352_ & ~new_n308_ & new_n341_;
  assign \g3166/_0_  = (new_n342_ & \byte_controller_bit_controller_c_state_reg[10]/NET0131 ) | (new_n358_ & new_n359_);
  assign new_n358_ = \byte_controller_bit_controller_clk_en_reg/NET0131  & ~new_n308_ & new_n291_;
  assign new_n359_ = new_n277_ & new_n296_ & ~\byte_controller_bit_controller_c_state_reg[3]/NET0131  & ~\byte_controller_bit_controller_c_state_reg[4]/NET0131 ;
  assign \g3167/_0_  = (new_n342_ & \byte_controller_bit_controller_c_state_reg[11]/NET0131 ) | (new_n358_ & new_n361_);
  assign new_n361_ = new_n280_ & new_n279_ & new_n276_ & new_n269_;
  assign \g3171/_0_  = (new_n342_ & \byte_controller_bit_controller_c_state_reg[1]/NET0131 ) | (new_n363_ & new_n358_ & ~\byte_controller_bit_controller_c_state_reg[1]/NET0131 );
  assign new_n363_ = new_n364_ & ~\byte_controller_bit_controller_c_state_reg[2]/NET0131  & ~\byte_controller_bit_controller_c_state_reg[3]/NET0131 ;
  assign new_n364_ = ~\byte_controller_bit_controller_c_state_reg[6]/NET0131  & new_n284_;
  assign \g3174/_3_  = (new_n342_ & \byte_controller_bit_controller_c_state_reg[2]/NET0131 ) | (new_n346_ & new_n363_);
  assign \g3184/_0_  = ~wb_rst_i_pad & (new_n317_ ? ~new_n367_ : new_n369_);
  assign new_n367_ = ~new_n368_ ^ \byte_controller_bit_controller_cnt_reg[8]/NET0131 ;
  assign new_n368_ = new_n327_ & new_n321_;
  assign new_n369_ = (~\byte_controller_bit_controller_sSCL_reg/NET0131  & \byte_controller_bit_controller_dscl_oen_reg/P0001 ) ? \byte_controller_bit_controller_cnt_reg[8]/NET0131  : \prer_reg[8]/NET0131 ;
  assign \g3185/_0_  = ~wb_rst_i_pad & (new_n317_ ? ~new_n371_ : new_n372_);
  assign new_n371_ = ~new_n327_ ^ \byte_controller_bit_controller_cnt_reg[6]/NET0131 ;
  assign new_n372_ = (~\byte_controller_bit_controller_sSCL_reg/NET0131  & \byte_controller_bit_controller_dscl_oen_reg/P0001 ) ? \byte_controller_bit_controller_cnt_reg[6]/NET0131  : \prer_reg[6]/NET0131 ;
  assign \g3188/_0_  = ~wb_rst_i_pad & (new_n317_ ? ~new_n374_ : ~new_n375_);
  assign new_n374_ = (~\byte_controller_bit_controller_cnt_reg[9]/NET0131  & (\byte_controller_bit_controller_cnt_reg[8]/NET0131  | ~new_n368_)) | (~\byte_controller_bit_controller_cnt_reg[8]/NET0131  & new_n368_ & \byte_controller_bit_controller_cnt_reg[9]/NET0131 );
  assign new_n375_ = (~\byte_controller_bit_controller_sSCL_reg/NET0131  & \byte_controller_bit_controller_dscl_oen_reg/P0001 ) ? ~\byte_controller_bit_controller_cnt_reg[9]/NET0131  : ~\prer_reg[9]/NET0131 ;
  assign \g3193/_0_  = new_n291_ & (~new_n381_ | (~new_n377_ & ~new_n391_));
  assign new_n377_ = ~new_n378_ & (~\byte_controller_core_cmd_reg[2]/NET0131  | \byte_controller_bit_controller_cmd_ack_reg/NET0131 );
  assign new_n378_ = new_n379_ & ~\cr_reg[5]/NET0131  & \byte_controller_bit_controller_cmd_ack_reg/NET0131 ;
  assign new_n379_ = \byte_controller_c_state_reg[0]/NET0131  & new_n380_ & ~\byte_controller_c_state_reg[1]/NET0131  & ~\byte_controller_c_state_reg[2]/NET0131 ;
  assign new_n380_ = ~\byte_controller_c_state_reg[3]/NET0131  & ~\byte_controller_c_state_reg[4]/NET0131 ;
  assign new_n381_ = ~new_n382_ & new_n386_ & (~\byte_controller_core_cmd_reg[2]/NET0131  | ~new_n390_);
  assign new_n382_ = \cr_reg[4]/NET0131  & new_n383_ & ~\cr_reg[5]/NET0131  & ~\cr_reg[7]/NET0131 ;
  assign new_n383_ = new_n385_ & new_n384_ & ~\byte_controller_c_state_reg[1]/NET0131  & ~\byte_controller_c_state_reg[2]/NET0131 ;
  assign new_n384_ = ~\byte_controller_c_state_reg[4]/NET0131  & ~\byte_controller_c_state_reg[0]/NET0131  & ~\byte_controller_c_state_reg[3]/NET0131 ;
  assign new_n385_ = ~\byte_controller_cmd_ack_reg/NET0131  & (\cr_reg[4]/NET0131  | \cr_reg[5]/NET0131  | \cr_reg[6]/NET0131 );
  assign new_n386_ = ~\byte_controller_bit_controller_cmd_ack_reg/NET0131  | (new_n389_ ? ~new_n387_ : ~new_n388_);
  assign new_n387_ = new_n384_ & ~\byte_controller_c_state_reg[2]/NET0131  & \byte_controller_c_state_reg[1]/NET0131 ;
  assign new_n388_ = \byte_controller_c_state_reg[2]/NET0131  & ~\byte_controller_c_state_reg[1]/NET0131  & new_n384_;
  assign new_n389_ = ~\byte_controller_dcnt_reg[2]/NET0131  & ~\byte_controller_dcnt_reg[0]/NET0131  & ~\byte_controller_dcnt_reg[1]/NET0131 ;
  assign new_n390_ = new_n384_ & ~\byte_controller_c_state_reg[2]/NET0131  & ~new_n385_ & ~\byte_controller_c_state_reg[1]/NET0131 ;
  assign new_n391_ = new_n394_ & ~new_n395_ & ~new_n387_ & ~new_n392_;
  assign new_n392_ = new_n393_ & \byte_controller_c_state_reg[4]/NET0131 ;
  assign new_n393_ = ~\byte_controller_c_state_reg[3]/NET0131  & ~\byte_controller_c_state_reg[2]/NET0131  & ~\byte_controller_c_state_reg[0]/NET0131  & ~\byte_controller_c_state_reg[1]/NET0131 ;
  assign new_n394_ = \byte_controller_c_state_reg[1]/NET0131  | ~new_n380_ | (~\byte_controller_c_state_reg[0]/NET0131  ^ \byte_controller_c_state_reg[2]/NET0131 );
  assign new_n395_ = new_n396_ & ~\byte_controller_c_state_reg[4]/NET0131  & \byte_controller_c_state_reg[3]/NET0131 ;
  assign new_n396_ = ~\byte_controller_c_state_reg[2]/NET0131  & ~\byte_controller_c_state_reg[0]/NET0131  & ~\byte_controller_c_state_reg[1]/NET0131 ;
  assign \g3195/_0_  = new_n291_ & (new_n399_ | new_n398_ | ~new_n401_);
  assign new_n398_ = \byte_controller_core_cmd_reg[3]/NET0131  & (new_n390_ | (~new_n391_ & ~\byte_controller_bit_controller_cmd_ack_reg/NET0131 ));
  assign new_n399_ = \cr_reg[5]/NET0131  & (new_n400_ | (new_n379_ & \byte_controller_bit_controller_cmd_ack_reg/NET0131 ));
  assign new_n400_ = ~\cr_reg[7]/NET0131  & new_n383_;
  assign new_n401_ = ~\byte_controller_bit_controller_cmd_ack_reg/NET0131  | (new_n389_ ? ~new_n388_ : ~new_n387_);
  assign \g3198/_0_  = ~wb_rst_i_pad & (\byte_controller_ld_reg/NET0131  ? \txr_reg[0]/NET0131  : new_n403_);
  assign new_n403_ = \byte_controller_shift_reg/NET0131  ? \byte_controller_bit_controller_dout_reg/P0001  : \byte_controller_sr_reg[0]/NET0131 ;
  assign \g3199/_0_  = ~wb_rst_i_pad & (\byte_controller_ld_reg/NET0131  ? \txr_reg[1]/NET0131  : new_n405_);
  assign new_n405_ = \byte_controller_shift_reg/NET0131  ? \byte_controller_sr_reg[0]/NET0131  : \byte_controller_sr_reg[1]/NET0131 ;
  assign \g32/_1_  = new_n408_ & (new_n407_ ? \prer_reg[15]/NET0131  : \byte_controller_bit_controller_cnt_reg[15]/NET0131 );
  assign new_n407_ = ~new_n317_ & (\byte_controller_bit_controller_sSCL_reg/NET0131  | ~\byte_controller_bit_controller_dscl_oen_reg/P0001 );
  assign new_n408_ = ~wb_rst_i_pad & (\byte_controller_bit_controller_cnt_reg[14]/NET0131  | ~new_n409_ | ~new_n317_);
  assign new_n409_ = new_n324_ & new_n318_ & new_n325_;
  assign \g3200/_0_  = ~wb_rst_i_pad & (\byte_controller_ld_reg/NET0131  ? \txr_reg[2]/NET0131  : new_n411_);
  assign new_n411_ = \byte_controller_shift_reg/NET0131  ? \byte_controller_sr_reg[1]/NET0131  : \byte_controller_sr_reg[2]/NET0131 ;
  assign \g3201/_0_  = ~wb_rst_i_pad & (\byte_controller_ld_reg/NET0131  ? \txr_reg[3]/NET0131  : new_n413_);
  assign new_n413_ = \byte_controller_shift_reg/NET0131  ? \byte_controller_sr_reg[2]/NET0131  : \byte_controller_sr_reg[3]/NET0131 ;
  assign \g3203/_0_  = ~wb_rst_i_pad & (\byte_controller_ld_reg/NET0131  ? \txr_reg[4]/NET0131  : new_n415_);
  assign new_n415_ = \byte_controller_shift_reg/NET0131  ? \byte_controller_sr_reg[3]/NET0131  : \byte_controller_sr_reg[4]/NET0131 ;
  assign \g3204/_0_  = ~new_n417_ & ~wb_rst_i_pad;
  assign new_n417_ = new_n317_ ? (\byte_controller_bit_controller_cnt_reg[0]/NET0131  ^ \byte_controller_bit_controller_cnt_reg[1]/NET0131 ) : ~new_n418_;
  assign new_n418_ = (~\byte_controller_bit_controller_sSCL_reg/NET0131  & \byte_controller_bit_controller_dscl_oen_reg/P0001 ) ? \byte_controller_bit_controller_cnt_reg[1]/NET0131  : \prer_reg[1]/NET0131 ;
  assign \g3205/_0_  = ~wb_rst_i_pad & (\byte_controller_ld_reg/NET0131  ? \txr_reg[5]/NET0131  : new_n420_);
  assign new_n420_ = \byte_controller_shift_reg/NET0131  ? \byte_controller_sr_reg[4]/NET0131  : \byte_controller_sr_reg[5]/NET0131 ;
  assign \g3206/_0_  = ~wb_rst_i_pad & (\byte_controller_ld_reg/NET0131  ? \txr_reg[6]/NET0131  : new_n422_);
  assign new_n422_ = \byte_controller_shift_reg/NET0131  ? \byte_controller_sr_reg[5]/NET0131  : \byte_controller_sr_reg[6]/NET0131 ;
  assign \g3207/_0_  = ~wb_rst_i_pad & (new_n317_ ? ~new_n424_ : new_n425_);
  assign new_n424_ = (~\byte_controller_bit_controller_cnt_reg[0]/NET0131  & ~\byte_controller_bit_controller_cnt_reg[1]/NET0131  & \byte_controller_bit_controller_cnt_reg[2]/NET0131 ) | (~\byte_controller_bit_controller_cnt_reg[2]/NET0131  & (\byte_controller_bit_controller_cnt_reg[0]/NET0131  | \byte_controller_bit_controller_cnt_reg[1]/NET0131 ));
  assign new_n425_ = (~\byte_controller_bit_controller_sSCL_reg/NET0131  & \byte_controller_bit_controller_dscl_oen_reg/P0001 ) ? \byte_controller_bit_controller_cnt_reg[2]/NET0131  : \prer_reg[2]/NET0131 ;
  assign \g3208/_0_  = ~wb_rst_i_pad & (\byte_controller_ld_reg/NET0131  ? \txr_reg[7]/NET0131  : new_n427_);
  assign new_n427_ = \byte_controller_shift_reg/NET0131  ? \byte_controller_sr_reg[6]/NET0131  : \byte_controller_sr_reg[7]/NET0131 ;
  assign \g3209/_0_  = ~wb_rst_i_pad & (new_n317_ ? ~new_n429_ : new_n430_);
  assign new_n429_ = (~\byte_controller_bit_controller_cnt_reg[3]/NET0131  & (\byte_controller_bit_controller_cnt_reg[0]/NET0131  | \byte_controller_bit_controller_cnt_reg[1]/NET0131  | \byte_controller_bit_controller_cnt_reg[2]/NET0131 )) | (~\byte_controller_bit_controller_cnt_reg[2]/NET0131  & \byte_controller_bit_controller_cnt_reg[3]/NET0131  & ~\byte_controller_bit_controller_cnt_reg[0]/NET0131  & ~\byte_controller_bit_controller_cnt_reg[1]/NET0131 );
  assign new_n430_ = (~\byte_controller_bit_controller_sSCL_reg/NET0131  & \byte_controller_bit_controller_dscl_oen_reg/P0001 ) ? \byte_controller_bit_controller_cnt_reg[3]/NET0131  : \prer_reg[3]/NET0131 ;
  assign \g3211/_0_  = ~wb_rst_i_pad & (new_n317_ ? ~new_n432_ : new_n433_);
  assign new_n432_ = (~\byte_controller_bit_controller_cnt_reg[5]/NET0131  & (\byte_controller_bit_controller_cnt_reg[4]/NET0131  | ~new_n319_)) | (~\byte_controller_bit_controller_cnt_reg[4]/NET0131  & new_n319_ & \byte_controller_bit_controller_cnt_reg[5]/NET0131 );
  assign new_n433_ = (~\byte_controller_bit_controller_sSCL_reg/NET0131  & \byte_controller_bit_controller_dscl_oen_reg/P0001 ) ? \byte_controller_bit_controller_cnt_reg[5]/NET0131  : \prer_reg[5]/NET0131 ;
  assign \g3246/_0_  = new_n291_ & (~new_n436_ | new_n435_);
  assign new_n435_ = new_n400_ & ~\cr_reg[4]/NET0131  & ~\cr_reg[5]/NET0131 ;
  assign new_n436_ = (~new_n392_ | \byte_controller_bit_controller_cmd_ack_reg/NET0131 ) & (~new_n395_ | ~\cr_reg[6]/NET0131  | ~\byte_controller_bit_controller_cmd_ack_reg/NET0131 );
  assign \g3250/_2_  = new_n407_ | wb_rst_i_pad;
  assign \g3251/_0_  = ~new_n439_ & new_n291_;
  assign new_n439_ = ~new_n378_ & ~new_n382_ & (new_n440_ | ~new_n388_);
  assign new_n440_ = new_n389_ & \byte_controller_bit_controller_cmd_ack_reg/NET0131 ;
  assign \g3255/_0_  = ~new_n442_ & ~wb_rst_i_pad;
  assign new_n442_ = ~\byte_controller_ld_reg/NET0131  & ((~\byte_controller_dcnt_reg[0]/NET0131  & \byte_controller_shift_reg/NET0131  & \byte_controller_dcnt_reg[1]/NET0131 ) | (~\byte_controller_dcnt_reg[1]/NET0131  & (\byte_controller_dcnt_reg[0]/NET0131  | ~\byte_controller_shift_reg/NET0131 )));
  assign \g3256/_0_  = ~wb_rst_i_pad & (\byte_controller_ld_reg/NET0131  | (~new_n444_ & \byte_controller_dcnt_reg[2]/NET0131 ) | (new_n444_ & ~\byte_controller_dcnt_reg[2]/NET0131 ));
  assign new_n444_ = \byte_controller_shift_reg/NET0131  & ~\byte_controller_dcnt_reg[0]/NET0131  & ~\byte_controller_dcnt_reg[1]/NET0131 ;
  assign \g3259/_0_  = new_n291_ & (new_n399_ | (~new_n440_ & new_n387_));
  assign \g3262/_0_  = ~wb_rst_i_pad & (\byte_controller_ld_reg/NET0131  | (~\byte_controller_dcnt_reg[0]/NET0131  & \byte_controller_shift_reg/NET0131 ) | (\byte_controller_dcnt_reg[0]/NET0131  & ~\byte_controller_shift_reg/NET0131 ));
  assign \g3269/_0_  = new_n448_ | wb_rst_i_pad;
  assign new_n448_ = (new_n449_ & new_n450_) ? \wb_dat_i[0]_pad  : \prer_reg[0]/NET0131 ;
  assign new_n449_ = ~\wb_adr_i[2]_pad  & ~\wb_adr_i[0]_pad  & ~\wb_adr_i[1]_pad ;
  assign new_n450_ = wb_we_i_pad & wb_cyc_i_pad & wb_stb_i_pad;
  assign \g3270/_0_  = new_n452_ | wb_rst_i_pad;
  assign new_n452_ = (new_n450_ & new_n453_) ? \wb_dat_i[2]_pad  : \prer_reg[10]/NET0131 ;
  assign new_n453_ = \wb_adr_i[0]_pad  & ~\wb_adr_i[1]_pad  & ~\wb_adr_i[2]_pad ;
  assign \g3271/_0_  = new_n455_ | wb_rst_i_pad;
  assign new_n455_ = (new_n450_ & new_n453_) ? \wb_dat_i[3]_pad  : \prer_reg[11]/NET0131 ;
  assign \g3272/_0_  = new_n457_ | wb_rst_i_pad;
  assign new_n457_ = (new_n450_ & new_n453_) ? \wb_dat_i[4]_pad  : \prer_reg[12]/NET0131 ;
  assign \g3273/_0_  = new_n459_ | wb_rst_i_pad;
  assign new_n459_ = (new_n450_ & new_n453_) ? \wb_dat_i[5]_pad  : \prer_reg[13]/NET0131 ;
  assign \g3274/_0_  = new_n461_ | wb_rst_i_pad;
  assign new_n461_ = (new_n450_ & new_n453_) ? \wb_dat_i[6]_pad  : \prer_reg[14]/NET0131 ;
  assign \g3275/_0_  = new_n463_ | wb_rst_i_pad;
  assign new_n463_ = (new_n450_ & new_n453_) ? \wb_dat_i[7]_pad  : \prer_reg[15]/NET0131 ;
  assign \g3276/_0_  = new_n465_ | wb_rst_i_pad;
  assign new_n465_ = (new_n449_ & new_n450_) ? \wb_dat_i[1]_pad  : \prer_reg[1]/NET0131 ;
  assign \g3277/_0_  = new_n467_ | wb_rst_i_pad;
  assign new_n467_ = (new_n449_ & new_n450_) ? \wb_dat_i[2]_pad  : \prer_reg[2]/NET0131 ;
  assign \g3278/_0_  = new_n469_ | wb_rst_i_pad;
  assign new_n469_ = (new_n449_ & new_n450_) ? \wb_dat_i[3]_pad  : \prer_reg[3]/NET0131 ;
  assign \g3279/_0_  = new_n471_ | wb_rst_i_pad;
  assign new_n471_ = (new_n449_ & new_n450_) ? \wb_dat_i[4]_pad  : \prer_reg[4]/NET0131 ;
  assign \g3280/_0_  = new_n473_ | wb_rst_i_pad;
  assign new_n473_ = (new_n449_ & new_n450_) ? \wb_dat_i[5]_pad  : \prer_reg[5]/NET0131 ;
  assign \g3281/_0_  = new_n475_ | wb_rst_i_pad;
  assign new_n475_ = (new_n449_ & new_n450_) ? \wb_dat_i[6]_pad  : \prer_reg[6]/NET0131 ;
  assign \g3282/_0_  = new_n477_ | wb_rst_i_pad;
  assign new_n477_ = (new_n449_ & new_n450_) ? \wb_dat_i[7]_pad  : \prer_reg[7]/NET0131 ;
  assign \g3283/_0_  = new_n479_ | wb_rst_i_pad;
  assign new_n479_ = (new_n450_ & new_n453_) ? \wb_dat_i[0]_pad  : \prer_reg[8]/NET0131 ;
  assign \g3284/_0_  = new_n481_ | wb_rst_i_pad;
  assign new_n481_ = (new_n450_ & new_n453_) ? \wb_dat_i[1]_pad  : \prer_reg[9]/NET0131 ;
  assign \g3285/_0_  = new_n291_ & (new_n483_ | (~new_n484_ & \byte_controller_ack_out_reg/NET0131 ));
  assign new_n483_ = new_n395_ & (\byte_controller_bit_controller_cmd_ack_reg/NET0131  ? \byte_controller_bit_controller_dout_reg/P0001  : \byte_controller_ack_out_reg/NET0131 );
  assign new_n484_ = ~new_n388_ & ~new_n392_ & ~new_n485_ & ~new_n387_;
  assign new_n485_ = new_n380_ & ~\byte_controller_c_state_reg[1]/NET0131  & ~\byte_controller_c_state_reg[2]/NET0131 ;
  assign \g3286/_0_  = new_n291_ & (new_n489_ | ~new_n487_);
  assign new_n487_ = ~new_n488_ & (~new_n395_ | (~\byte_controller_bit_controller_cmd_ack_reg/NET0131  & ~\cr_reg[3]/NET0131 ));
  assign new_n488_ = new_n387_ & (\byte_controller_bit_controller_cmd_ack_reg/NET0131  ? \cr_reg[3]/NET0131  : \byte_controller_sr_reg[7]/NET0131 );
  assign new_n489_ = \byte_controller_sr_reg[7]/NET0131  & (new_n393_ | ~new_n394_);
  assign \g3307/_0_  = ~\byte_controller_bit_controller_sto_condition_reg/NET0131  & ~wb_rst_i_pad & (\byte_controller_bit_controller_sta_condition_reg/NET0131  | \byte_controller_bit_controller_busy_reg/NET0131 );
  assign \g3339/_0_  = new_n291_ & (~new_n493_ | new_n492_);
  assign new_n492_ = ~\byte_controller_bit_controller_cmd_ack_reg/NET0131  & \byte_controller_c_state_reg[3]/NET0131  & (new_n395_ | new_n388_);
  assign new_n493_ = ~new_n440_ | (~new_n388_ & ~new_n387_);
  assign \g3392/_0_  = ~new_n495_ & new_n291_;
  assign new_n495_ = (\byte_controller_bit_controller_cmd_ack_reg/NET0131  | ~new_n379_) & (~new_n383_ | ~\cr_reg[7]/NET0131 );
  assign \g3419/_0_  = new_n291_ & (new_n383_ | (\byte_controller_bit_controller_cmd_ack_reg/NET0131  & \byte_controller_c_state_reg[0]/NET0131 ));
  assign \g3421/_0_  = ~new_n498_ & ~wb_rst_i_pad;
  assign new_n498_ = (~\cr_reg[4]/NET0131  | ~new_n501_) & (~new_n499_ | ~\wb_dat_i[4]_pad );
  assign new_n499_ = new_n450_ & new_n500_;
  assign new_n500_ = \wb_adr_i[2]_pad  & \ctr_reg[7]/NET0131  & ~\wb_adr_i[0]_pad  & ~\wb_adr_i[1]_pad ;
  assign new_n501_ = (~new_n500_ & new_n450_) | (~\byte_controller_bit_controller_al_reg/NET0131  & ~\byte_controller_cmd_ack_reg/NET0131  & ~new_n450_);
  assign \g3422/_0_  = ~new_n503_ & ~wb_rst_i_pad;
  assign new_n503_ = (~\cr_reg[5]/NET0131  | ~new_n501_) & (~new_n499_ | ~\wb_dat_i[5]_pad );
  assign \g3423/_0_  = ~new_n505_ & ~wb_rst_i_pad;
  assign new_n505_ = (~\cr_reg[6]/NET0131  | ~new_n501_) & (~new_n499_ | ~\wb_dat_i[6]_pad );
  assign \g3424/_0_  = ~new_n507_ & ~wb_rst_i_pad;
  assign new_n507_ = (~\cr_reg[7]/NET0131  | ~new_n501_) & (~new_n499_ | ~\wb_dat_i[7]_pad );
  assign \g3425/_0_  = ~wb_rst_i_pad & (new_n509_ ? \wb_dat_i[1]_pad  : \ctr_reg[1]/NET0131 );
  assign new_n509_ = new_n450_ & new_n510_;
  assign new_n510_ = \wb_adr_i[1]_pad  & ~\wb_adr_i[0]_pad  & ~\wb_adr_i[2]_pad ;
  assign \g3426/_0_  = ~wb_rst_i_pad & (new_n509_ ? \wb_dat_i[2]_pad  : \ctr_reg[2]/NET0131 );
  assign \g3427/_0_  = ~wb_rst_i_pad & (new_n509_ ? \wb_dat_i[3]_pad  : \ctr_reg[3]/NET0131 );
  assign \g3428/_0_  = ~wb_rst_i_pad & (new_n509_ ? \wb_dat_i[4]_pad  : \ctr_reg[4]/NET0131 );
  assign \g3429/_0_  = ~wb_rst_i_pad & (new_n509_ ? \wb_dat_i[5]_pad  : \ctr_reg[5]/NET0131 );
  assign \g3430/_0_  = ~wb_rst_i_pad & (new_n509_ ? \wb_dat_i[6]_pad  : \ctr_reg[6]/NET0131 );
  assign \g3431/_0_  = ~wb_rst_i_pad & (new_n509_ ? \wb_dat_i[7]_pad  : \ctr_reg[7]/NET0131 );
  assign \g3452/_0_  = ~wb_rst_i_pad & (new_n518_ ? \wb_dat_i[0]_pad  : \txr_reg[0]/NET0131 );
  assign new_n518_ = new_n450_ & new_n519_;
  assign new_n519_ = \wb_adr_i[0]_pad  & ~\wb_adr_i[2]_pad  & \wb_adr_i[1]_pad ;
  assign \g3453/_0_  = ~wb_rst_i_pad & (new_n518_ ? \wb_dat_i[1]_pad  : \txr_reg[1]/NET0131 );
  assign \g3454/_0_  = ~wb_rst_i_pad & (new_n518_ ? \wb_dat_i[2]_pad  : \txr_reg[2]/NET0131 );
  assign \g3455/_0_  = ~wb_rst_i_pad & (new_n518_ ? \wb_dat_i[3]_pad  : \txr_reg[3]/NET0131 );
  assign \g3456/_0_  = ~wb_rst_i_pad & (new_n518_ ? \wb_dat_i[4]_pad  : \txr_reg[4]/NET0131 );
  assign \g3457/_0_  = ~wb_rst_i_pad & (new_n518_ ? \wb_dat_i[5]_pad  : \txr_reg[5]/NET0131 );
  assign \g3458/_0_  = ~wb_rst_i_pad & (new_n518_ ? \wb_dat_i[6]_pad  : \txr_reg[6]/NET0131 );
  assign \g3459/_0_  = ~wb_rst_i_pad & (new_n518_ ? \wb_dat_i[7]_pad  : \txr_reg[7]/NET0131 );
  assign \g3460/_0_  = ~new_n528_ | ~new_n533_ | (\prer_reg[8]/NET0131  & new_n453_);
  assign new_n528_ = ~new_n532_ & new_n529_ & (~\byte_controller_sr_reg[0]/NET0131  | ~new_n519_);
  assign new_n529_ = (~\cr_reg[0]/NET0131  | ~new_n531_) & (~new_n530_ | ~\txr_reg[0]/NET0131 );
  assign new_n530_ = \wb_adr_i[2]_pad  & ~\wb_adr_i[1]_pad  & \wb_adr_i[0]_pad ;
  assign new_n531_ = \wb_adr_i[2]_pad  & ~\wb_adr_i[0]_pad  & \wb_adr_i[1]_pad ;
  assign new_n532_ = \wb_adr_i[2]_pad  & \irq_flag_reg/NET0131  & ~\wb_adr_i[0]_pad  & ~\wb_adr_i[1]_pad ;
  assign new_n533_ = (~\ctr_reg[0]/NET0131  | ~new_n510_) & (~new_n449_ | ~\prer_reg[0]/NET0131 );
  assign \g3462/_0_  = ~new_n537_ | ~new_n535_ | ~new_n536_;
  assign new_n535_ = (~\byte_controller_sr_reg[2]/NET0131  | ~new_n519_) & (~new_n453_ | ~\prer_reg[10]/NET0131 );
  assign new_n536_ = (~\cr_reg[2]/NET0131  | ~new_n531_) & (~new_n449_ | ~\prer_reg[2]/NET0131 );
  assign new_n537_ = (~new_n530_ | ~\txr_reg[2]/NET0131 ) & (~new_n510_ | ~\ctr_reg[2]/NET0131 );
  assign \g3464/_0_  = ~new_n541_ | ~new_n539_ | ~new_n540_;
  assign new_n539_ = (~\byte_controller_sr_reg[3]/NET0131  | ~new_n519_) & (~new_n453_ | ~\prer_reg[11]/NET0131 );
  assign new_n540_ = (~\cr_reg[3]/NET0131  | ~new_n531_) & (~new_n449_ | ~\prer_reg[3]/NET0131 );
  assign new_n541_ = (~new_n530_ | ~\txr_reg[3]/NET0131 ) & (~new_n510_ | ~\ctr_reg[3]/NET0131 );
  assign \g3465/_0_  = ~new_n545_ | ~new_n543_ | ~new_n544_;
  assign new_n543_ = (~\byte_controller_sr_reg[4]/NET0131  | ~new_n519_) & (~new_n453_ | ~\prer_reg[12]/NET0131 );
  assign new_n544_ = (~\cr_reg[4]/NET0131  | ~new_n531_) & (~new_n449_ | ~\prer_reg[4]/NET0131 );
  assign new_n545_ = (~new_n530_ | ~\txr_reg[4]/NET0131 ) & (~new_n510_ | ~\ctr_reg[4]/NET0131 );
  assign \g3471/_0_  = ~wb_rst_i_pad & (new_n499_ ? \wb_dat_i[3]_pad  : \cr_reg[3]/NET0131 );
  assign \g3472/_0_  = ~wb_rst_i_pad & (new_n509_ ? \wb_dat_i[0]_pad  : \ctr_reg[0]/NET0131 );
  assign \g3476/_0_  = ~new_n549_ | ~new_n551_ | new_n552_ | ~new_n550_;
  assign new_n549_ = (~\cr_reg[1]/NET0131  | ~new_n531_) & (~new_n453_ | ~\prer_reg[9]/NET0131 );
  assign new_n550_ = (~\ctr_reg[1]/NET0131  | ~new_n510_) & (~new_n449_ | ~\prer_reg[1]/NET0131 );
  assign new_n551_ = (~new_n530_ | ~\txr_reg[1]/NET0131 ) & (~new_n519_ | ~\byte_controller_sr_reg[1]/NET0131 );
  assign new_n552_ = \wb_adr_i[2]_pad  & \tip_reg/NET0131  & ~\wb_adr_i[0]_pad  & ~\wb_adr_i[1]_pad ;
  assign \g3477/_0_  = ~new_n554_ | ~new_n557_ | (\txr_reg[5]/NET0131  & new_n530_);
  assign new_n554_ = ~new_n556_ & new_n555_ & (~\prer_reg[5]/NET0131  | ~new_n449_);
  assign new_n555_ = (~\ctr_reg[5]/NET0131  | ~new_n510_) & (~new_n453_ | ~\prer_reg[13]/NET0131 );
  assign new_n556_ = \wb_adr_i[2]_pad  & \al_reg/NET0131  & ~\wb_adr_i[0]_pad  & ~\wb_adr_i[1]_pad ;
  assign new_n557_ = (~new_n531_ | ~\cr_reg[5]/NET0131 ) & (~new_n519_ | ~\byte_controller_sr_reg[5]/NET0131 );
  assign \g3478/_0_  = ~new_n559_ | ~new_n562_ | (\txr_reg[6]/NET0131  & new_n530_);
  assign new_n559_ = ~new_n561_ & new_n560_ & (~\ctr_reg[6]/NET0131  | ~new_n510_);
  assign new_n560_ = (~\prer_reg[14]/NET0131  | ~new_n453_) & (~new_n449_ | ~\prer_reg[6]/NET0131 );
  assign new_n561_ = \wb_adr_i[2]_pad  & \byte_controller_bit_controller_busy_reg/NET0131  & ~\wb_adr_i[0]_pad  & ~\wb_adr_i[1]_pad ;
  assign new_n562_ = (~new_n531_ | ~\cr_reg[6]/NET0131 ) & (~new_n519_ | ~\byte_controller_sr_reg[6]/NET0131 );
  assign \g3479/_0_  = ~new_n564_ | ~new_n566_ | new_n567_ | ~new_n565_;
  assign new_n564_ = (~\cr_reg[7]/NET0131  | ~new_n531_) & (~new_n453_ | ~\prer_reg[15]/NET0131 );
  assign new_n565_ = (~\ctr_reg[7]/NET0131  | ~new_n510_) & (~new_n449_ | ~\prer_reg[7]/NET0131 );
  assign new_n566_ = (~new_n530_ | ~\txr_reg[7]/NET0131 ) & (~new_n519_ | ~\byte_controller_sr_reg[7]/NET0131 );
  assign new_n567_ = \wb_adr_i[2]_pad  & \rxack_reg/NET0131  & ~\wb_adr_i[0]_pad  & ~\wb_adr_i[1]_pad ;
  assign \g3499/_0_  = new_n569_ & ((\byte_controller_c_state_reg[1]/NET0131  & ~\byte_controller_c_state_reg[2]/NET0131 ) | (~new_n389_ & ~\byte_controller_c_state_reg[1]/NET0131  & \byte_controller_c_state_reg[2]/NET0131 ));
  assign new_n569_ = new_n291_ & \byte_controller_bit_controller_cmd_ack_reg/NET0131 ;
  assign \g3506/_0_  = \byte_controller_bit_controller_sSCL_reg/NET0131  & ~\g3815/_1_  & \byte_controller_bit_controller_dSDA_reg/NET0131 ;
  assign \g3815/_1_  = \byte_controller_bit_controller_sSDA_reg/NET0131  | wb_rst_i_pad;
  assign \g3507/_0_  = \byte_controller_bit_controller_sSCL_reg/NET0131  & \byte_controller_bit_controller_sSDA_reg/NET0131  & ~\byte_controller_bit_controller_dSDA_reg/NET0131  & ~wb_rst_i_pad;
  assign \g3591/_0_  = ~wb_rst_i_pad & (new_n313_ | (~\byte_controller_bit_controller_clk_en_reg/NET0131  & \byte_controller_bit_controller_cmd_stop_reg/NET0131 ));
  assign \g3601/_0_  = new_n575_ & (new_n500_ ? \wb_dat_i[0]_pad  : \cr_reg[0]/NET0131 );
  assign new_n575_ = ~wb_rst_i_pad & new_n450_;
  assign \g3602/_0_  = new_n575_ & (new_n500_ ? \wb_dat_i[1]_pad  : \cr_reg[1]/NET0131 );
  assign \g3603/_0_  = new_n575_ & (new_n500_ ? \wb_dat_i[2]_pad  : \cr_reg[2]/NET0131 );
  assign \g3693/_0_  = new_n569_ & ((\byte_controller_c_state_reg[4]/NET0131  & ~\byte_controller_c_state_reg[3]/NET0131 ) | (~\cr_reg[6]/NET0131  & ~\byte_controller_c_state_reg[4]/NET0131  & \byte_controller_c_state_reg[3]/NET0131 ));
  assign \g3694/_0_  = new_n291_ & (\byte_controller_bit_controller_clk_en_reg/NET0131  ? ~new_n580_ : \byte_controller_bit_controller_sda_chk_reg/NET0131 );
  assign new_n580_ = ~\byte_controller_bit_controller_c_state_reg[14]/NET0131  & ~\byte_controller_bit_controller_c_state_reg[15]/NET0131 ;
  assign \g3761/_0_  = ~wb_rst_i_pad & (\byte_controller_bit_controller_al_reg/NET0131  | (~\cr_reg[7]/NET0131  & \al_reg/NET0131 ));
  assign \g3785/_0_  = \byte_controller_bit_controller_sSCL_reg/NET0131  | wb_rst_i_pad;
  assign \g3798/_0_  = \byte_controller_bit_controller_clk_en_reg/NET0131  & ~new_n584_ & new_n291_;
  assign new_n584_ = ~\byte_controller_bit_controller_c_state_reg[8]/NET0131  & ~\byte_controller_bit_controller_c_state_reg[4]/NET0131  & ~\byte_controller_bit_controller_c_state_reg[12]/NET0131  & ~\byte_controller_bit_controller_c_state_reg[16]/NET0131 ;
  assign \g3840/_0_  = ~wb_rst_i_pad & ~new_n586_ & ~\cr_reg[0]/NET0131 ;
  assign new_n586_ = ~\irq_flag_reg/NET0131  & ~\byte_controller_bit_controller_al_reg/NET0131  & ~\byte_controller_cmd_ack_reg/NET0131 ;
  assign \g3874/_0_  = ~wb_rst_i_pad & (\cr_reg[5]/NET0131  | \cr_reg[4]/NET0131 );
  assign \g3915/_0_  = \ctr_reg[6]/NET0131  & ~wb_rst_i_pad & \irq_flag_reg/NET0131 ;
  assign \g3927/_2_  = wb_stb_i_pad & ~wb_ack_o_pad & wb_cyc_i_pad;
  assign \g3978/_0_  = ~wb_rst_i_pad & \byte_controller_ack_out_reg/NET0131 ;
  assign \g4004/_0_  = scl_pad_i_pad | wb_rst_i_pad;
  assign \g4021/_0_  = sda_pad_i_pad | wb_rst_i_pad;
  assign \g4582/_0_  = new_n291_ & (new_n594_ | (~\byte_controller_bit_controller_clk_en_reg/NET0131  & \byte_controller_bit_controller_c_state_reg[8]/NET0131 ));
  assign new_n594_ = new_n595_ & new_n280_ & new_n295_ & new_n267_;
  assign new_n595_ = ~\byte_controller_bit_controller_c_state_reg[6]/NET0131  & ~\byte_controller_bit_controller_c_state_reg[5]/NET0131  & ~\byte_controller_bit_controller_c_state_reg[3]/NET0131  & ~\byte_controller_bit_controller_c_state_reg[4]/NET0131 ;
  assign \g4804/_0_  = ~wb_rst_i_pad & (new_n317_ ? ~new_n597_ : new_n598_);
  assign new_n597_ = ~new_n409_ ^ \byte_controller_bit_controller_cnt_reg[14]/NET0131 ;
  assign new_n598_ = (~\byte_controller_bit_controller_sSCL_reg/NET0131  & \byte_controller_bit_controller_dscl_oen_reg/P0001 ) ? \byte_controller_bit_controller_cnt_reg[14]/NET0131  : \prer_reg[14]/NET0131 ;
  assign \g4866/_0_  = ~wb_rst_i_pad & (new_n317_ ? ~new_n600_ : new_n601_);
  assign new_n600_ = ~new_n318_ ^ \byte_controller_bit_controller_cnt_reg[10]/NET0131 ;
  assign new_n601_ = (~\byte_controller_bit_controller_sSCL_reg/NET0131  & \byte_controller_bit_controller_dscl_oen_reg/P0001 ) ? \byte_controller_bit_controller_cnt_reg[10]/NET0131  : \prer_reg[10]/NET0131 ;
  assign \g4876/_0_  = new_n291_ & (new_n603_ | (new_n364_ & new_n330_));
  assign new_n603_ = ~\byte_controller_bit_controller_clk_en_reg/NET0131  & \byte_controller_bit_controller_c_state_reg[4]/NET0131 ;
  assign \g4942/_0_  = ~new_n605_ & ~wb_rst_i_pad;
  assign new_n605_ = new_n317_ ? (~new_n606_ ^ \byte_controller_bit_controller_cnt_reg[12]/NET0131 ) : ~new_n607_;
  assign new_n606_ = new_n318_ & new_n325_;
  assign new_n607_ = (~\byte_controller_bit_controller_sSCL_reg/NET0131  & \byte_controller_bit_controller_dscl_oen_reg/P0001 ) ? \byte_controller_bit_controller_cnt_reg[12]/NET0131  : \prer_reg[12]/NET0131 ;
  assign \g4996/_0_  = new_n291_ & (new_n609_ | (~\byte_controller_bit_controller_clk_en_reg/NET0131  & \byte_controller_bit_controller_c_state_reg[13]/NET0131 ));
  assign new_n609_ = \byte_controller_core_cmd_reg[2]/NET0131  & new_n308_ & ~\byte_controller_c_state_reg[4]/NET0131  & new_n314_;
  assign \g5146/_0_  = ~wb_rst_i_pad & (new_n317_ ? ~\byte_controller_bit_controller_cnt_reg[0]/NET0131  : ~new_n611_);
  assign new_n611_ = (~\byte_controller_bit_controller_sSCL_reg/NET0131  & \byte_controller_bit_controller_dscl_oen_reg/P0001 ) ? ~\byte_controller_bit_controller_cnt_reg[0]/NET0131  : ~\prer_reg[0]/NET0131 ;
  assign \g5236/_0_  = ~wb_rst_i_pad & (new_n317_ ? ~new_n613_ : new_n614_);
  assign new_n613_ = (~\byte_controller_bit_controller_cnt_reg[13]/NET0131  & (\byte_controller_bit_controller_cnt_reg[12]/NET0131  | ~new_n606_)) | (~\byte_controller_bit_controller_cnt_reg[12]/NET0131  & new_n606_ & \byte_controller_bit_controller_cnt_reg[13]/NET0131 );
  assign new_n614_ = (~\byte_controller_bit_controller_sSCL_reg/NET0131  & \byte_controller_bit_controller_dscl_oen_reg/P0001 ) ? \byte_controller_bit_controller_cnt_reg[13]/NET0131  : \prer_reg[13]/NET0131 ;
  assign \g5411/_0_  = ~new_n616_ & ~wb_rst_i_pad;
  assign new_n616_ = new_n317_ ? (~new_n319_ ^ \byte_controller_bit_controller_cnt_reg[4]/NET0131 ) : ~new_n617_;
  assign new_n617_ = (~\byte_controller_bit_controller_sSCL_reg/NET0131  & \byte_controller_bit_controller_dscl_oen_reg/P0001 ) ? \byte_controller_bit_controller_cnt_reg[4]/NET0131  : \prer_reg[4]/NET0131 ;
  assign \g5433/_0_  = ~wb_rst_i_pad & (new_n317_ ? ~new_n619_ : new_n620_);
  assign new_n619_ = (~\byte_controller_bit_controller_cnt_reg[11]/NET0131  & (\byte_controller_bit_controller_cnt_reg[10]/NET0131  | ~new_n318_)) | (~\byte_controller_bit_controller_cnt_reg[10]/NET0131  & new_n318_ & \byte_controller_bit_controller_cnt_reg[11]/NET0131 );
  assign new_n620_ = (~\byte_controller_bit_controller_sSCL_reg/NET0131  & \byte_controller_bit_controller_dscl_oen_reg/P0001 ) ? \byte_controller_bit_controller_cnt_reg[11]/NET0131  : \prer_reg[11]/NET0131 ;
  assign _al_n1 = 1'b1;
  assign scl_pad_o_pad = 1'b0;
endmodule


