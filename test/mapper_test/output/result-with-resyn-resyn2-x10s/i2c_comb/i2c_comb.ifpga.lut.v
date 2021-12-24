module top (\al_reg/NET0131 , \byte_controller_ack_out_reg/NET0131 , \byte_controller_bit_controller_al_reg/NET0131 , \byte_controller_bit_controller_busy_reg/NET0131 , \byte_controller_bit_controller_c_state_reg[0]/NET0131 , \byte_controller_bit_controller_c_state_reg[10]/NET0131 , \byte_controller_bit_controller_c_state_reg[11]/NET0131 , \byte_controller_bit_controller_c_state_reg[12]/NET0131 , \byte_controller_bit_controller_c_state_reg[13]/NET0131 , \byte_controller_bit_controller_c_state_reg[14]/NET0131 , \byte_controller_bit_controller_c_state_reg[15]/NET0131 , \byte_controller_bit_controller_c_state_reg[16]/NET0131 , \byte_controller_bit_controller_c_state_reg[1]/NET0131 , \byte_controller_bit_controller_c_state_reg[2]/NET0131 , \byte_controller_bit_controller_c_state_reg[3]/NET0131 , \byte_controller_bit_controller_c_state_reg[4]/NET0131 , \byte_controller_bit_controller_c_state_reg[5]/NET0131 , \byte_controller_bit_controller_c_state_reg[6]/NET0131 , \byte_controller_bit_controller_c_state_reg[7]/NET0131 , \byte_controller_bit_controller_c_state_reg[8]/NET0131 , \byte_controller_bit_controller_c_state_reg[9]/NET0131 , \byte_controller_bit_controller_clk_en_reg/NET0131 , \byte_controller_bit_controller_cmd_ack_reg/NET0131 , \byte_controller_bit_controller_cmd_stop_reg/NET0131 , \byte_controller_bit_controller_cnt_reg[0]/NET0131 , \byte_controller_bit_controller_cnt_reg[10]/NET0131 , \byte_controller_bit_controller_cnt_reg[11]/NET0131 , \byte_controller_bit_controller_cnt_reg[12]/NET0131 , \byte_controller_bit_controller_cnt_reg[13]/NET0131 , \byte_controller_bit_controller_cnt_reg[14]/NET0131 , \byte_controller_bit_controller_cnt_reg[15]/NET0131 , \byte_controller_bit_controller_cnt_reg[1]/NET0131 , \byte_controller_bit_controller_cnt_reg[2]/NET0131 , \byte_controller_bit_controller_cnt_reg[3]/NET0131 , \byte_controller_bit_controller_cnt_reg[4]/NET0131 , \byte_controller_bit_controller_cnt_reg[5]/NET0131 , \byte_controller_bit_controller_cnt_reg[6]/NET0131 , \byte_controller_bit_controller_cnt_reg[7]/NET0131 , \byte_controller_bit_controller_cnt_reg[8]/NET0131 , \byte_controller_bit_controller_cnt_reg[9]/NET0131 , \byte_controller_bit_controller_dSCL_reg/NET0131 , \byte_controller_bit_controller_dSDA_reg/NET0131 , \byte_controller_bit_controller_dout_reg/P0001 , \byte_controller_bit_controller_dscl_oen_reg/P0001 , \byte_controller_bit_controller_sSCL_reg/NET0131 , \byte_controller_bit_controller_sSDA_reg/NET0131 , \byte_controller_bit_controller_sda_chk_reg/NET0131 , \byte_controller_bit_controller_sta_condition_reg/NET0131 , \byte_controller_bit_controller_sto_condition_reg/NET0131 , \byte_controller_c_state_reg[0]/NET0131 , \byte_controller_c_state_reg[1]/NET0131 , \byte_controller_c_state_reg[2]/NET0131 , \byte_controller_c_state_reg[3]/NET0131 , \byte_controller_c_state_reg[4]/NET0131 , \byte_controller_cmd_ack_reg/NET0131 , \byte_controller_core_cmd_reg[2]/NET0131 , \byte_controller_core_cmd_reg[3]/NET0131 , \byte_controller_core_txd_reg/NET0131 , \byte_controller_dcnt_reg[0]/NET0131 , \byte_controller_dcnt_reg[1]/NET0131 , \byte_controller_dcnt_reg[2]/NET0131 , \byte_controller_ld_reg/NET0131 , \byte_controller_shift_reg/NET0131 , \byte_controller_sr_reg[0]/NET0131 , \byte_controller_sr_reg[1]/NET0131 , \byte_controller_sr_reg[2]/NET0131 , \byte_controller_sr_reg[3]/NET0131 , \byte_controller_sr_reg[4]/NET0131 , \byte_controller_sr_reg[5]/NET0131 , \byte_controller_sr_reg[6]/NET0131 , \byte_controller_sr_reg[7]/NET0131 , \cr_reg[0]/NET0131 , \cr_reg[1]/NET0131 , \cr_reg[2]/NET0131 , \cr_reg[3]/NET0131 , \cr_reg[4]/NET0131 , \cr_reg[5]/NET0131 , \cr_reg[6]/NET0131 , \cr_reg[7]/NET0131 , \ctr_reg[0]/NET0131 , \ctr_reg[1]/NET0131 , \ctr_reg[2]/NET0131 , \ctr_reg[3]/NET0131 , \ctr_reg[4]/NET0131 , \ctr_reg[5]/NET0131 , \ctr_reg[6]/NET0131 , \ctr_reg[7]/NET0131 , \irq_flag_reg/NET0131 , \prer_reg[0]/NET0131 , \prer_reg[10]/NET0131 , \prer_reg[11]/NET0131 , \prer_reg[12]/NET0131 , \prer_reg[13]/NET0131 , \prer_reg[14]/NET0131 , \prer_reg[15]/NET0131 , \prer_reg[1]/NET0131 , \prer_reg[2]/NET0131 , \prer_reg[3]/NET0131 , \prer_reg[4]/NET0131 , \prer_reg[5]/NET0131 , \prer_reg[6]/NET0131 , \prer_reg[7]/NET0131 , \prer_reg[8]/NET0131 , \prer_reg[9]/NET0131 , \rxack_reg/NET0131 , scl_pad_i_pad, scl_padoen_o_pad, sda_pad_i_pad, sda_padoen_o_pad, \tip_reg/NET0131 , \txr_reg[0]/NET0131 , \txr_reg[1]/NET0131 , \txr_reg[2]/NET0131 , \txr_reg[3]/NET0131 , \txr_reg[4]/NET0131 , \txr_reg[5]/NET0131 , \txr_reg[6]/NET0131 , \txr_reg[7]/NET0131 , wb_ack_o_pad, \wb_adr_i[0]_pad , \wb_adr_i[1]_pad , \wb_adr_i[2]_pad , wb_cyc_i_pad, \wb_dat_i[0]_pad , \wb_dat_i[1]_pad , \wb_dat_i[2]_pad , \wb_dat_i[3]_pad , \wb_dat_i[4]_pad , \wb_dat_i[5]_pad , \wb_dat_i[6]_pad , \wb_dat_i[7]_pad , wb_rst_i_pad, wb_stb_i_pad, wb_we_i_pad, \_al_n1 , \byte_controller_bit_controller_dout_reg/P0001_reg_syn_3 , \g3074/_0_ , \g3075/_0_ , \g3102/_0_ , \g3106/_0_ , \g3117/_0_ , \g3120/_0_ , \g3127/_0_ , \g3128/_0_ , \g3129/_0_ , \g3130/_0_ , \g3131/_0_ , \g3132/_0_ , \g3160/_0_ , \g3164/_0_ , \g3166/_0_ , \g3167/_0_ , \g3171/_0_ , \g3174/_3_ , \g3184/_0_ , \g3185/_0_ , \g3188/_0_ , \g3193/_0_ , \g3195/_0_ , \g3198/_0_ , \g3199/_0_ , \g32/_1_ , \g3200/_0_ , \g3201/_0_ , \g3203/_0_ , \g3204/_0_ , \g3205/_0_ , \g3206/_0_ , \g3207/_0_ , \g3208/_0_ , \g3209/_0_ , \g3211/_0_ , \g3246/_0_ , \g3250/_2_ , \g3251/_0_ , \g3255/_0_ , \g3256/_0_ , \g3259/_0_ , \g3262/_0_ , \g3269/_0_ , \g3270/_0_ , \g3271/_0_ , \g3272/_0_ , \g3273/_0_ , \g3274/_0_ , \g3275/_0_ , \g3276/_0_ , \g3277/_0_ , \g3278/_0_ , \g3279/_0_ , \g3280/_0_ , \g3281/_0_ , \g3282/_0_ , \g3283/_0_ , \g3284/_0_ , \g3285/_0_ , \g3286/_0_ , \g3307/_0_ , \g3339/_0_ , \g3392/_0_ , \g3419/_0_ , \g3421/_0_ , \g3422/_0_ , \g3423/_0_ , \g3424/_0_ , \g3425/_0_ , \g3426/_0_ , \g3427/_0_ , \g3428/_0_ , \g3429/_0_ , \g3430/_0_ , \g3431/_0_ , \g3452/_0_ , \g3453/_0_ , \g3454/_0_ , \g3455/_0_ , \g3456/_0_ , \g3457/_0_ , \g3458/_0_ , \g3459/_0_ , \g3460/_0_ , \g3462/_0_ , \g3464/_0_ , \g3465/_0_ , \g3471/_0_ , \g3472/_0_ , \g3476/_0_ , \g3477/_0_ , \g3478/_0_ , \g3479/_0_ , \g3499/_0_ , \g3506/_0_ , \g3507/_0_ , \g3591/_0_ , \g3601/_0_ , \g3602/_0_ , \g3603/_0_ , \g3693/_0_ , \g3694/_0_ , \g3761/_0_ , \g3785/_0_ , \g3798/_0_ , \g3815/_1_ , \g3840/_0_ , \g3874/_0_ , \g3915/_0_ , \g3927/_2_ , \g3978/_0_ , \g4004/_0_ , \g4021/_0_ , \g4582/_0_ , \g4804/_0_ , \g4866/_0_ , \g4876/_0_ , \g4942/_0_ , \g4996/_0_ , \g5146/_0_ , \g5236/_0_ , \g5411/_0_ , \g5433/_0_ , scl_pad_o_pad);
	input \al_reg/NET0131  ;
	input \byte_controller_ack_out_reg/NET0131  ;
	input \byte_controller_bit_controller_al_reg/NET0131  ;
	input \byte_controller_bit_controller_busy_reg/NET0131  ;
	input \byte_controller_bit_controller_c_state_reg[0]/NET0131  ;
	input \byte_controller_bit_controller_c_state_reg[10]/NET0131  ;
	input \byte_controller_bit_controller_c_state_reg[11]/NET0131  ;
	input \byte_controller_bit_controller_c_state_reg[12]/NET0131  ;
	input \byte_controller_bit_controller_c_state_reg[13]/NET0131  ;
	input \byte_controller_bit_controller_c_state_reg[14]/NET0131  ;
	input \byte_controller_bit_controller_c_state_reg[15]/NET0131  ;
	input \byte_controller_bit_controller_c_state_reg[16]/NET0131  ;
	input \byte_controller_bit_controller_c_state_reg[1]/NET0131  ;
	input \byte_controller_bit_controller_c_state_reg[2]/NET0131  ;
	input \byte_controller_bit_controller_c_state_reg[3]/NET0131  ;
	input \byte_controller_bit_controller_c_state_reg[4]/NET0131  ;
	input \byte_controller_bit_controller_c_state_reg[5]/NET0131  ;
	input \byte_controller_bit_controller_c_state_reg[6]/NET0131  ;
	input \byte_controller_bit_controller_c_state_reg[7]/NET0131  ;
	input \byte_controller_bit_controller_c_state_reg[8]/NET0131  ;
	input \byte_controller_bit_controller_c_state_reg[9]/NET0131  ;
	input \byte_controller_bit_controller_clk_en_reg/NET0131  ;
	input \byte_controller_bit_controller_cmd_ack_reg/NET0131  ;
	input \byte_controller_bit_controller_cmd_stop_reg/NET0131  ;
	input \byte_controller_bit_controller_cnt_reg[0]/NET0131  ;
	input \byte_controller_bit_controller_cnt_reg[10]/NET0131  ;
	input \byte_controller_bit_controller_cnt_reg[11]/NET0131  ;
	input \byte_controller_bit_controller_cnt_reg[12]/NET0131  ;
	input \byte_controller_bit_controller_cnt_reg[13]/NET0131  ;
	input \byte_controller_bit_controller_cnt_reg[14]/NET0131  ;
	input \byte_controller_bit_controller_cnt_reg[15]/NET0131  ;
	input \byte_controller_bit_controller_cnt_reg[1]/NET0131  ;
	input \byte_controller_bit_controller_cnt_reg[2]/NET0131  ;
	input \byte_controller_bit_controller_cnt_reg[3]/NET0131  ;
	input \byte_controller_bit_controller_cnt_reg[4]/NET0131  ;
	input \byte_controller_bit_controller_cnt_reg[5]/NET0131  ;
	input \byte_controller_bit_controller_cnt_reg[6]/NET0131  ;
	input \byte_controller_bit_controller_cnt_reg[7]/NET0131  ;
	input \byte_controller_bit_controller_cnt_reg[8]/NET0131  ;
	input \byte_controller_bit_controller_cnt_reg[9]/NET0131  ;
	input \byte_controller_bit_controller_dSCL_reg/NET0131  ;
	input \byte_controller_bit_controller_dSDA_reg/NET0131  ;
	input \byte_controller_bit_controller_dout_reg/P0001  ;
	input \byte_controller_bit_controller_dscl_oen_reg/P0001  ;
	input \byte_controller_bit_controller_sSCL_reg/NET0131  ;
	input \byte_controller_bit_controller_sSDA_reg/NET0131  ;
	input \byte_controller_bit_controller_sda_chk_reg/NET0131  ;
	input \byte_controller_bit_controller_sta_condition_reg/NET0131  ;
	input \byte_controller_bit_controller_sto_condition_reg/NET0131  ;
	input \byte_controller_c_state_reg[0]/NET0131  ;
	input \byte_controller_c_state_reg[1]/NET0131  ;
	input \byte_controller_c_state_reg[2]/NET0131  ;
	input \byte_controller_c_state_reg[3]/NET0131  ;
	input \byte_controller_c_state_reg[4]/NET0131  ;
	input \byte_controller_cmd_ack_reg/NET0131  ;
	input \byte_controller_core_cmd_reg[2]/NET0131  ;
	input \byte_controller_core_cmd_reg[3]/NET0131  ;
	input \byte_controller_core_txd_reg/NET0131  ;
	input \byte_controller_dcnt_reg[0]/NET0131  ;
	input \byte_controller_dcnt_reg[1]/NET0131  ;
	input \byte_controller_dcnt_reg[2]/NET0131  ;
	input \byte_controller_ld_reg/NET0131  ;
	input \byte_controller_shift_reg/NET0131  ;
	input \byte_controller_sr_reg[0]/NET0131  ;
	input \byte_controller_sr_reg[1]/NET0131  ;
	input \byte_controller_sr_reg[2]/NET0131  ;
	input \byte_controller_sr_reg[3]/NET0131  ;
	input \byte_controller_sr_reg[4]/NET0131  ;
	input \byte_controller_sr_reg[5]/NET0131  ;
	input \byte_controller_sr_reg[6]/NET0131  ;
	input \byte_controller_sr_reg[7]/NET0131  ;
	input \cr_reg[0]/NET0131  ;
	input \cr_reg[1]/NET0131  ;
	input \cr_reg[2]/NET0131  ;
	input \cr_reg[3]/NET0131  ;
	input \cr_reg[4]/NET0131  ;
	input \cr_reg[5]/NET0131  ;
	input \cr_reg[6]/NET0131  ;
	input \cr_reg[7]/NET0131  ;
	input \ctr_reg[0]/NET0131  ;
	input \ctr_reg[1]/NET0131  ;
	input \ctr_reg[2]/NET0131  ;
	input \ctr_reg[3]/NET0131  ;
	input \ctr_reg[4]/NET0131  ;
	input \ctr_reg[5]/NET0131  ;
	input \ctr_reg[6]/NET0131  ;
	input \ctr_reg[7]/NET0131  ;
	input \irq_flag_reg/NET0131  ;
	input \prer_reg[0]/NET0131  ;
	input \prer_reg[10]/NET0131  ;
	input \prer_reg[11]/NET0131  ;
	input \prer_reg[12]/NET0131  ;
	input \prer_reg[13]/NET0131  ;
	input \prer_reg[14]/NET0131  ;
	input \prer_reg[15]/NET0131  ;
	input \prer_reg[1]/NET0131  ;
	input \prer_reg[2]/NET0131  ;
	input \prer_reg[3]/NET0131  ;
	input \prer_reg[4]/NET0131  ;
	input \prer_reg[5]/NET0131  ;
	input \prer_reg[6]/NET0131  ;
	input \prer_reg[7]/NET0131  ;
	input \prer_reg[8]/NET0131  ;
	input \prer_reg[9]/NET0131  ;
	input \rxack_reg/NET0131  ;
	input scl_pad_i_pad ;
	input scl_padoen_o_pad ;
	input sda_pad_i_pad ;
	input sda_padoen_o_pad ;
	input \tip_reg/NET0131  ;
	input \txr_reg[0]/NET0131  ;
	input \txr_reg[1]/NET0131  ;
	input \txr_reg[2]/NET0131  ;
	input \txr_reg[3]/NET0131  ;
	input \txr_reg[4]/NET0131  ;
	input \txr_reg[5]/NET0131  ;
	input \txr_reg[6]/NET0131  ;
	input \txr_reg[7]/NET0131  ;
	input wb_ack_o_pad ;
	input \wb_adr_i[0]_pad  ;
	input \wb_adr_i[1]_pad  ;
	input \wb_adr_i[2]_pad  ;
	input wb_cyc_i_pad ;
	input \wb_dat_i[0]_pad  ;
	input \wb_dat_i[1]_pad  ;
	input \wb_dat_i[2]_pad  ;
	input \wb_dat_i[3]_pad  ;
	input \wb_dat_i[4]_pad  ;
	input \wb_dat_i[5]_pad  ;
	input \wb_dat_i[6]_pad  ;
	input \wb_dat_i[7]_pad  ;
	input wb_rst_i_pad ;
	input wb_stb_i_pad ;
	input wb_we_i_pad ;
	output \_al_n1  ;
	output \byte_controller_bit_controller_dout_reg/P0001_reg_syn_3  ;
	output \g3074/_0_  ;
	output \g3075/_0_  ;
	output \g3102/_0_  ;
	output \g3106/_0_  ;
	output \g3117/_0_  ;
	output \g3120/_0_  ;
	output \g3127/_0_  ;
	output \g3128/_0_  ;
	output \g3129/_0_  ;
	output \g3130/_0_  ;
	output \g3131/_0_  ;
	output \g3132/_0_  ;
	output \g3160/_0_  ;
	output \g3164/_0_  ;
	output \g3166/_0_  ;
	output \g3167/_0_  ;
	output \g3171/_0_  ;
	output \g3174/_3_  ;
	output \g3184/_0_  ;
	output \g3185/_0_  ;
	output \g3188/_0_  ;
	output \g3193/_0_  ;
	output \g3195/_0_  ;
	output \g3198/_0_  ;
	output \g3199/_0_  ;
	output \g32/_1_  ;
	output \g3200/_0_  ;
	output \g3201/_0_  ;
	output \g3203/_0_  ;
	output \g3204/_0_  ;
	output \g3205/_0_  ;
	output \g3206/_0_  ;
	output \g3207/_0_  ;
	output \g3208/_0_  ;
	output \g3209/_0_  ;
	output \g3211/_0_  ;
	output \g3246/_0_  ;
	output \g3250/_2_  ;
	output \g3251/_0_  ;
	output \g3255/_0_  ;
	output \g3256/_0_  ;
	output \g3259/_0_  ;
	output \g3262/_0_  ;
	output \g3269/_0_  ;
	output \g3270/_0_  ;
	output \g3271/_0_  ;
	output \g3272/_0_  ;
	output \g3273/_0_  ;
	output \g3274/_0_  ;
	output \g3275/_0_  ;
	output \g3276/_0_  ;
	output \g3277/_0_  ;
	output \g3278/_0_  ;
	output \g3279/_0_  ;
	output \g3280/_0_  ;
	output \g3281/_0_  ;
	output \g3282/_0_  ;
	output \g3283/_0_  ;
	output \g3284/_0_  ;
	output \g3285/_0_  ;
	output \g3286/_0_  ;
	output \g3307/_0_  ;
	output \g3339/_0_  ;
	output \g3392/_0_  ;
	output \g3419/_0_  ;
	output \g3421/_0_  ;
	output \g3422/_0_  ;
	output \g3423/_0_  ;
	output \g3424/_0_  ;
	output \g3425/_0_  ;
	output \g3426/_0_  ;
	output \g3427/_0_  ;
	output \g3428/_0_  ;
	output \g3429/_0_  ;
	output \g3430/_0_  ;
	output \g3431/_0_  ;
	output \g3452/_0_  ;
	output \g3453/_0_  ;
	output \g3454/_0_  ;
	output \g3455/_0_  ;
	output \g3456/_0_  ;
	output \g3457/_0_  ;
	output \g3458/_0_  ;
	output \g3459/_0_  ;
	output \g3460/_0_  ;
	output \g3462/_0_  ;
	output \g3464/_0_  ;
	output \g3465/_0_  ;
	output \g3471/_0_  ;
	output \g3472/_0_  ;
	output \g3476/_0_  ;
	output \g3477/_0_  ;
	output \g3478/_0_  ;
	output \g3479/_0_  ;
	output \g3499/_0_  ;
	output \g3506/_0_  ;
	output \g3507/_0_  ;
	output \g3591/_0_  ;
	output \g3601/_0_  ;
	output \g3602/_0_  ;
	output \g3603/_0_  ;
	output \g3693/_0_  ;
	output \g3694/_0_  ;
	output \g3761/_0_  ;
	output \g3785/_0_  ;
	output \g3798/_0_  ;
	output \g3815/_1_  ;
	output \g3840/_0_  ;
	output \g3874/_0_  ;
	output \g3915/_0_  ;
	output \g3927/_2_  ;
	output \g3978/_0_  ;
	output \g4004/_0_  ;
	output \g4021/_0_  ;
	output \g4582/_0_  ;
	output \g4804/_0_  ;
	output \g4866/_0_  ;
	output \g4876/_0_  ;
	output \g4942/_0_  ;
	output \g4996/_0_  ;
	output \g5146/_0_  ;
	output \g5236/_0_  ;
	output \g5411/_0_  ;
	output \g5433/_0_  ;
	output scl_pad_o_pad ;
	wire _w648_ ;
	wire _w647_ ;
	wire _w646_ ;
	wire _w645_ ;
	wire _w644_ ;
	wire _w643_ ;
	wire _w642_ ;
	wire _w641_ ;
	wire _w640_ ;
	wire _w639_ ;
	wire _w638_ ;
	wire _w637_ ;
	wire _w636_ ;
	wire _w635_ ;
	wire _w634_ ;
	wire _w633_ ;
	wire _w632_ ;
	wire _w631_ ;
	wire _w630_ ;
	wire _w629_ ;
	wire _w628_ ;
	wire _w627_ ;
	wire _w626_ ;
	wire _w625_ ;
	wire _w624_ ;
	wire _w623_ ;
	wire _w622_ ;
	wire _w621_ ;
	wire _w620_ ;
	wire _w619_ ;
	wire _w618_ ;
	wire _w617_ ;
	wire _w616_ ;
	wire _w615_ ;
	wire _w614_ ;
	wire _w613_ ;
	wire _w612_ ;
	wire _w611_ ;
	wire _w610_ ;
	wire _w609_ ;
	wire _w608_ ;
	wire _w607_ ;
	wire _w606_ ;
	wire _w605_ ;
	wire _w604_ ;
	wire _w603_ ;
	wire _w602_ ;
	wire _w601_ ;
	wire _w600_ ;
	wire _w599_ ;
	wire _w598_ ;
	wire _w597_ ;
	wire _w596_ ;
	wire _w595_ ;
	wire _w594_ ;
	wire _w593_ ;
	wire _w592_ ;
	wire _w591_ ;
	wire _w590_ ;
	wire _w589_ ;
	wire _w588_ ;
	wire _w587_ ;
	wire _w586_ ;
	wire _w585_ ;
	wire _w584_ ;
	wire _w583_ ;
	wire _w582_ ;
	wire _w581_ ;
	wire _w580_ ;
	wire _w579_ ;
	wire _w578_ ;
	wire _w577_ ;
	wire _w576_ ;
	wire _w575_ ;
	wire _w574_ ;
	wire _w573_ ;
	wire _w572_ ;
	wire _w571_ ;
	wire _w570_ ;
	wire _w569_ ;
	wire _w568_ ;
	wire _w567_ ;
	wire _w566_ ;
	wire _w565_ ;
	wire _w564_ ;
	wire _w563_ ;
	wire _w562_ ;
	wire _w561_ ;
	wire _w560_ ;
	wire _w559_ ;
	wire _w558_ ;
	wire _w557_ ;
	wire _w556_ ;
	wire _w555_ ;
	wire _w554_ ;
	wire _w553_ ;
	wire _w552_ ;
	wire _w551_ ;
	wire _w550_ ;
	wire _w549_ ;
	wire _w548_ ;
	wire _w547_ ;
	wire _w546_ ;
	wire _w545_ ;
	wire _w544_ ;
	wire _w543_ ;
	wire _w542_ ;
	wire _w541_ ;
	wire _w540_ ;
	wire _w539_ ;
	wire _w538_ ;
	wire _w537_ ;
	wire _w536_ ;
	wire _w535_ ;
	wire _w534_ ;
	wire _w533_ ;
	wire _w532_ ;
	wire _w531_ ;
	wire _w530_ ;
	wire _w529_ ;
	wire _w528_ ;
	wire _w527_ ;
	wire _w526_ ;
	wire _w525_ ;
	wire _w524_ ;
	wire _w523_ ;
	wire _w522_ ;
	wire _w521_ ;
	wire _w520_ ;
	wire _w519_ ;
	wire _w518_ ;
	wire _w517_ ;
	wire _w516_ ;
	wire _w515_ ;
	wire _w514_ ;
	wire _w513_ ;
	wire _w512_ ;
	wire _w511_ ;
	wire _w510_ ;
	wire _w509_ ;
	wire _w508_ ;
	wire _w507_ ;
	wire _w506_ ;
	wire _w505_ ;
	wire _w504_ ;
	wire _w503_ ;
	wire _w502_ ;
	wire _w501_ ;
	wire _w500_ ;
	wire _w499_ ;
	wire _w498_ ;
	wire _w497_ ;
	wire _w496_ ;
	wire _w495_ ;
	wire _w494_ ;
	wire _w493_ ;
	wire _w492_ ;
	wire _w491_ ;
	wire _w490_ ;
	wire _w489_ ;
	wire _w488_ ;
	wire _w487_ ;
	wire _w486_ ;
	wire _w485_ ;
	wire _w484_ ;
	wire _w483_ ;
	wire _w482_ ;
	wire _w481_ ;
	wire _w480_ ;
	wire _w479_ ;
	wire _w478_ ;
	wire _w477_ ;
	wire _w476_ ;
	wire _w475_ ;
	wire _w474_ ;
	wire _w473_ ;
	wire _w472_ ;
	wire _w471_ ;
	wire _w470_ ;
	wire _w469_ ;
	wire _w468_ ;
	wire _w467_ ;
	wire _w466_ ;
	wire _w465_ ;
	wire _w464_ ;
	wire _w463_ ;
	wire _w462_ ;
	wire _w461_ ;
	wire _w460_ ;
	wire _w459_ ;
	wire _w458_ ;
	wire _w457_ ;
	wire _w456_ ;
	wire _w455_ ;
	wire _w454_ ;
	wire _w453_ ;
	wire _w452_ ;
	wire _w451_ ;
	wire _w450_ ;
	wire _w449_ ;
	wire _w448_ ;
	wire _w447_ ;
	wire _w446_ ;
	wire _w445_ ;
	wire _w444_ ;
	wire _w443_ ;
	wire _w442_ ;
	wire _w441_ ;
	wire _w440_ ;
	wire _w439_ ;
	wire _w438_ ;
	wire _w437_ ;
	wire _w436_ ;
	wire _w435_ ;
	wire _w434_ ;
	wire _w433_ ;
	wire _w432_ ;
	wire _w431_ ;
	wire _w430_ ;
	wire _w429_ ;
	wire _w428_ ;
	wire _w427_ ;
	wire _w426_ ;
	wire _w425_ ;
	wire _w424_ ;
	wire _w423_ ;
	wire _w422_ ;
	wire _w421_ ;
	wire _w420_ ;
	wire _w419_ ;
	wire _w418_ ;
	wire _w417_ ;
	wire _w416_ ;
	wire _w415_ ;
	wire _w414_ ;
	wire _w413_ ;
	wire _w412_ ;
	wire _w411_ ;
	wire _w410_ ;
	wire _w409_ ;
	wire _w408_ ;
	wire _w407_ ;
	wire _w406_ ;
	wire _w405_ ;
	wire _w404_ ;
	wire _w403_ ;
	wire _w402_ ;
	wire _w401_ ;
	wire _w400_ ;
	wire _w399_ ;
	wire _w398_ ;
	wire _w397_ ;
	wire _w396_ ;
	wire _w395_ ;
	wire _w394_ ;
	wire _w393_ ;
	wire _w262_ ;
	wire _w261_ ;
	wire _w260_ ;
	wire _w259_ ;
	wire _w258_ ;
	wire _w257_ ;
	wire _w256_ ;
	wire _w255_ ;
	wire _w254_ ;
	wire _w253_ ;
	wire _w252_ ;
	wire _w251_ ;
	wire _w250_ ;
	wire _w249_ ;
	wire _w248_ ;
	wire _w247_ ;
	wire _w246_ ;
	wire _w245_ ;
	wire _w244_ ;
	wire _w243_ ;
	wire _w242_ ;
	wire _w241_ ;
	wire _w240_ ;
	wire _w239_ ;
	wire _w238_ ;
	wire _w237_ ;
	wire _w236_ ;
	wire _w235_ ;
	wire _w234_ ;
	wire _w233_ ;
	wire _w232_ ;
	wire _w231_ ;
	wire _w230_ ;
	wire _w229_ ;
	wire _w228_ ;
	wire _w227_ ;
	wire _w226_ ;
	wire _w225_ ;
	wire _w224_ ;
	wire _w223_ ;
	wire _w222_ ;
	wire _w221_ ;
	wire _w220_ ;
	wire _w219_ ;
	wire _w218_ ;
	wire _w217_ ;
	wire _w216_ ;
	wire _w215_ ;
	wire _w214_ ;
	wire _w213_ ;
	wire _w212_ ;
	wire _w211_ ;
	wire _w210_ ;
	wire _w209_ ;
	wire _w208_ ;
	wire _w207_ ;
	wire _w206_ ;
	wire _w205_ ;
	wire _w204_ ;
	wire _w203_ ;
	wire _w202_ ;
	wire _w201_ ;
	wire _w200_ ;
	wire _w199_ ;
	wire _w198_ ;
	wire _w197_ ;
	wire _w196_ ;
	wire _w195_ ;
	wire _w164_ ;
	wire _w163_ ;
	wire _w162_ ;
	wire _w161_ ;
	wire _w160_ ;
	wire _w159_ ;
	wire _w158_ ;
	wire _w157_ ;
	wire _w156_ ;
	wire _w155_ ;
	wire _w154_ ;
	wire _w153_ ;
	wire _w152_ ;
	wire _w151_ ;
	wire _w150_ ;
	wire _w149_ ;
	wire _w136_ ;
	wire _w137_ ;
	wire _w138_ ;
	wire _w139_ ;
	wire _w140_ ;
	wire _w141_ ;
	wire _w142_ ;
	wire _w143_ ;
	wire _w144_ ;
	wire _w145_ ;
	wire _w146_ ;
	wire _w147_ ;
	wire _w148_ ;
	wire _w165_ ;
	wire _w166_ ;
	wire _w167_ ;
	wire _w168_ ;
	wire _w169_ ;
	wire _w170_ ;
	wire _w171_ ;
	wire _w172_ ;
	wire _w173_ ;
	wire _w174_ ;
	wire _w175_ ;
	wire _w176_ ;
	wire _w177_ ;
	wire _w178_ ;
	wire _w179_ ;
	wire _w180_ ;
	wire _w181_ ;
	wire _w182_ ;
	wire _w183_ ;
	wire _w184_ ;
	wire _w185_ ;
	wire _w186_ ;
	wire _w187_ ;
	wire _w188_ ;
	wire _w189_ ;
	wire _w190_ ;
	wire _w191_ ;
	wire _w192_ ;
	wire _w193_ ;
	wire _w194_ ;
	wire _w263_ ;
	wire _w264_ ;
	wire _w265_ ;
	wire _w266_ ;
	wire _w267_ ;
	wire _w268_ ;
	wire _w269_ ;
	wire _w270_ ;
	wire _w271_ ;
	wire _w272_ ;
	wire _w273_ ;
	wire _w274_ ;
	wire _w275_ ;
	wire _w276_ ;
	wire _w277_ ;
	wire _w278_ ;
	wire _w279_ ;
	wire _w280_ ;
	wire _w281_ ;
	wire _w282_ ;
	wire _w283_ ;
	wire _w284_ ;
	wire _w285_ ;
	wire _w286_ ;
	wire _w287_ ;
	wire _w288_ ;
	wire _w289_ ;
	wire _w290_ ;
	wire _w291_ ;
	wire _w292_ ;
	wire _w293_ ;
	wire _w294_ ;
	wire _w295_ ;
	wire _w296_ ;
	wire _w297_ ;
	wire _w298_ ;
	wire _w299_ ;
	wire _w300_ ;
	wire _w301_ ;
	wire _w302_ ;
	wire _w303_ ;
	wire _w304_ ;
	wire _w305_ ;
	wire _w306_ ;
	wire _w307_ ;
	wire _w308_ ;
	wire _w309_ ;
	wire _w310_ ;
	wire _w311_ ;
	wire _w312_ ;
	wire _w313_ ;
	wire _w314_ ;
	wire _w315_ ;
	wire _w316_ ;
	wire _w317_ ;
	wire _w318_ ;
	wire _w319_ ;
	wire _w320_ ;
	wire _w321_ ;
	wire _w322_ ;
	wire _w323_ ;
	wire _w324_ ;
	wire _w325_ ;
	wire _w326_ ;
	wire _w327_ ;
	wire _w328_ ;
	wire _w329_ ;
	wire _w330_ ;
	wire _w331_ ;
	wire _w332_ ;
	wire _w333_ ;
	wire _w334_ ;
	wire _w335_ ;
	wire _w336_ ;
	wire _w337_ ;
	wire _w338_ ;
	wire _w339_ ;
	wire _w340_ ;
	wire _w341_ ;
	wire _w342_ ;
	wire _w343_ ;
	wire _w344_ ;
	wire _w345_ ;
	wire _w346_ ;
	wire _w347_ ;
	wire _w348_ ;
	wire _w349_ ;
	wire _w350_ ;
	wire _w351_ ;
	wire _w352_ ;
	wire _w353_ ;
	wire _w354_ ;
	wire _w355_ ;
	wire _w356_ ;
	wire _w357_ ;
	wire _w358_ ;
	wire _w359_ ;
	wire _w360_ ;
	wire _w361_ ;
	wire _w362_ ;
	wire _w363_ ;
	wire _w364_ ;
	wire _w365_ ;
	wire _w366_ ;
	wire _w367_ ;
	wire _w368_ ;
	wire _w369_ ;
	wire _w370_ ;
	wire _w371_ ;
	wire _w372_ ;
	wire _w373_ ;
	wire _w374_ ;
	wire _w375_ ;
	wire _w376_ ;
	wire _w377_ ;
	wire _w378_ ;
	wire _w379_ ;
	wire _w380_ ;
	wire _w381_ ;
	wire _w382_ ;
	wire _w383_ ;
	wire _w384_ ;
	wire _w385_ ;
	wire _w386_ ;
	wire _w387_ ;
	wire _w388_ ;
	wire _w389_ ;
	wire _w390_ ;
	wire _w391_ ;
	wire _w392_ ;
	LUT4 #(
		.INIT('hdc8c)
	) name0 (
		\byte_controller_bit_controller_dSCL_reg/NET0131 ,
		\byte_controller_bit_controller_dout_reg/P0001 ,
		\byte_controller_bit_controller_sSCL_reg/NET0131 ,
		\byte_controller_bit_controller_sSDA_reg/NET0131 ,
		_w136_
	);
	LUT2 #(
		.INIT('h1)
	) name1 (
		\byte_controller_bit_controller_al_reg/NET0131 ,
		wb_rst_i_pad,
		_w137_
	);
	LUT2 #(
		.INIT('h1)
	) name2 (
		\byte_controller_bit_controller_clk_en_reg/NET0131 ,
		sda_padoen_o_pad,
		_w138_
	);
	LUT2 #(
		.INIT('h1)
	) name3 (
		\byte_controller_bit_controller_c_state_reg[0]/NET0131 ,
		\byte_controller_bit_controller_c_state_reg[1]/NET0131 ,
		_w139_
	);
	LUT2 #(
		.INIT('h1)
	) name4 (
		\byte_controller_bit_controller_c_state_reg[10]/NET0131 ,
		\byte_controller_bit_controller_c_state_reg[12]/NET0131 ,
		_w140_
	);
	LUT4 #(
		.INIT('h0001)
	) name5 (
		\byte_controller_bit_controller_c_state_reg[10]/NET0131 ,
		\byte_controller_bit_controller_c_state_reg[11]/NET0131 ,
		\byte_controller_bit_controller_c_state_reg[12]/NET0131 ,
		\byte_controller_bit_controller_c_state_reg[13]/NET0131 ,
		_w141_
	);
	LUT2 #(
		.INIT('h1)
	) name6 (
		\byte_controller_bit_controller_c_state_reg[14]/NET0131 ,
		\byte_controller_bit_controller_c_state_reg[15]/NET0131 ,
		_w142_
	);
	LUT3 #(
		.INIT('h01)
	) name7 (
		\byte_controller_bit_controller_c_state_reg[14]/NET0131 ,
		\byte_controller_bit_controller_c_state_reg[15]/NET0131 ,
		\byte_controller_bit_controller_c_state_reg[16]/NET0131 ,
		_w143_
	);
	LUT2 #(
		.INIT('h8)
	) name8 (
		_w141_,
		_w143_,
		_w144_
	);
	LUT2 #(
		.INIT('h1)
	) name9 (
		\byte_controller_bit_controller_c_state_reg[8]/NET0131 ,
		\byte_controller_bit_controller_c_state_reg[9]/NET0131 ,
		_w145_
	);
	LUT3 #(
		.INIT('h80)
	) name10 (
		_w141_,
		_w143_,
		_w145_,
		_w146_
	);
	LUT2 #(
		.INIT('h1)
	) name11 (
		\byte_controller_bit_controller_c_state_reg[6]/NET0131 ,
		\byte_controller_bit_controller_c_state_reg[7]/NET0131 ,
		_w147_
	);
	LUT4 #(
		.INIT('h8000)
	) name12 (
		_w141_,
		_w143_,
		_w145_,
		_w147_,
		_w148_
	);
	LUT4 #(
		.INIT('h0015)
	) name13 (
		\byte_controller_bit_controller_c_state_reg[2]/NET0131 ,
		\byte_controller_bit_controller_c_state_reg[3]/NET0131 ,
		\byte_controller_bit_controller_c_state_reg[4]/NET0131 ,
		\byte_controller_bit_controller_c_state_reg[5]/NET0131 ,
		_w149_
	);
	LUT3 #(
		.INIT('he0)
	) name14 (
		\byte_controller_bit_controller_c_state_reg[5]/NET0131 ,
		\byte_controller_bit_controller_c_state_reg[6]/NET0131 ,
		\byte_controller_bit_controller_c_state_reg[7]/NET0131 ,
		_w150_
	);
	LUT2 #(
		.INIT('h1)
	) name15 (
		\byte_controller_bit_controller_c_state_reg[3]/NET0131 ,
		\byte_controller_bit_controller_c_state_reg[4]/NET0131 ,
		_w151_
	);
	LUT3 #(
		.INIT('h01)
	) name16 (
		\byte_controller_bit_controller_c_state_reg[2]/NET0131 ,
		\byte_controller_bit_controller_c_state_reg[3]/NET0131 ,
		\byte_controller_bit_controller_c_state_reg[4]/NET0131 ,
		_w152_
	);
	LUT2 #(
		.INIT('h8)
	) name17 (
		\byte_controller_bit_controller_c_state_reg[5]/NET0131 ,
		\byte_controller_bit_controller_c_state_reg[6]/NET0131 ,
		_w153_
	);
	LUT3 #(
		.INIT('h02)
	) name18 (
		_w152_,
		_w153_,
		_w150_,
		_w154_
	);
	LUT4 #(
		.INIT('h557f)
	) name19 (
		_w146_,
		_w147_,
		_w149_,
		_w154_,
		_w155_
	);
	LUT2 #(
		.INIT('h1)
	) name20 (
		\byte_controller_bit_controller_c_state_reg[15]/NET0131 ,
		\byte_controller_bit_controller_c_state_reg[16]/NET0131 ,
		_w156_
	);
	LUT2 #(
		.INIT('h1)
	) name21 (
		\byte_controller_bit_controller_c_state_reg[13]/NET0131 ,
		\byte_controller_bit_controller_c_state_reg[14]/NET0131 ,
		_w157_
	);
	LUT4 #(
		.INIT('heee0)
	) name22 (
		\byte_controller_bit_controller_c_state_reg[13]/NET0131 ,
		\byte_controller_bit_controller_c_state_reg[14]/NET0131 ,
		\byte_controller_bit_controller_c_state_reg[15]/NET0131 ,
		\byte_controller_bit_controller_c_state_reg[16]/NET0131 ,
		_w158_
	);
	LUT4 #(
		.INIT('h0001)
	) name23 (
		\byte_controller_bit_controller_c_state_reg[5]/NET0131 ,
		\byte_controller_bit_controller_c_state_reg[6]/NET0131 ,
		\byte_controller_bit_controller_c_state_reg[7]/NET0131 ,
		\byte_controller_bit_controller_c_state_reg[8]/NET0131 ,
		_w159_
	);
	LUT2 #(
		.INIT('h8)
	) name24 (
		_w151_,
		_w159_,
		_w160_
	);
	LUT3 #(
		.INIT('h40)
	) name25 (
		\byte_controller_bit_controller_c_state_reg[9]/NET0131 ,
		_w151_,
		_w159_,
		_w161_
	);
	LUT4 #(
		.INIT('h0001)
	) name26 (
		\byte_controller_bit_controller_c_state_reg[0]/NET0131 ,
		\byte_controller_bit_controller_c_state_reg[11]/NET0131 ,
		\byte_controller_bit_controller_c_state_reg[12]/NET0131 ,
		\byte_controller_bit_controller_c_state_reg[13]/NET0131 ,
		_w162_
	);
	LUT2 #(
		.INIT('h1)
	) name27 (
		\byte_controller_bit_controller_c_state_reg[1]/NET0131 ,
		\byte_controller_bit_controller_c_state_reg[2]/NET0131 ,
		_w163_
	);
	LUT3 #(
		.INIT('h01)
	) name28 (
		\byte_controller_bit_controller_c_state_reg[10]/NET0131 ,
		\byte_controller_bit_controller_c_state_reg[1]/NET0131 ,
		\byte_controller_bit_controller_c_state_reg[2]/NET0131 ,
		_w164_
	);
	LUT3 #(
		.INIT('h40)
	) name29 (
		\byte_controller_bit_controller_c_state_reg[15]/NET0131 ,
		_w162_,
		_w164_,
		_w165_
	);
	LUT4 #(
		.INIT('h0001)
	) name30 (
		\byte_controller_bit_controller_c_state_reg[13]/NET0131 ,
		\byte_controller_bit_controller_c_state_reg[14]/NET0131 ,
		\byte_controller_bit_controller_c_state_reg[15]/NET0131 ,
		\byte_controller_bit_controller_c_state_reg[16]/NET0131 ,
		_w166_
	);
	LUT4 #(
		.INIT('h4055)
	) name31 (
		_w158_,
		_w161_,
		_w165_,
		_w166_,
		_w167_
	);
	LUT3 #(
		.INIT('h01)
	) name32 (
		\byte_controller_bit_controller_c_state_reg[4]/NET0131 ,
		\byte_controller_bit_controller_c_state_reg[5]/NET0131 ,
		\byte_controller_bit_controller_c_state_reg[7]/NET0131 ,
		_w168_
	);
	LUT4 #(
		.INIT('h8000)
	) name33 (
		_w141_,
		_w143_,
		_w145_,
		_w168_,
		_w169_
	);
	LUT2 #(
		.INIT('h4)
	) name34 (
		\byte_controller_bit_controller_c_state_reg[6]/NET0131 ,
		_w169_,
		_w170_
	);
	LUT3 #(
		.INIT('h01)
	) name35 (
		\byte_controller_bit_controller_c_state_reg[0]/NET0131 ,
		\byte_controller_bit_controller_c_state_reg[1]/NET0131 ,
		\byte_controller_bit_controller_c_state_reg[3]/NET0131 ,
		_w171_
	);
	LUT3 #(
		.INIT('h40)
	) name36 (
		\byte_controller_bit_controller_c_state_reg[6]/NET0131 ,
		_w169_,
		_w171_,
		_w172_
	);
	LUT4 #(
		.INIT('h000d)
	) name37 (
		_w139_,
		_w155_,
		_w167_,
		_w172_,
		_w173_
	);
	LUT3 #(
		.INIT('he0)
	) name38 (
		\byte_controller_bit_controller_c_state_reg[13]/NET0131 ,
		\byte_controller_bit_controller_c_state_reg[14]/NET0131 ,
		\byte_controller_core_txd_reg/NET0131 ,
		_w174_
	);
	LUT3 #(
		.INIT('h10)
	) name39 (
		\byte_controller_bit_controller_c_state_reg[13]/NET0131 ,
		\byte_controller_bit_controller_c_state_reg[14]/NET0131 ,
		sda_padoen_o_pad,
		_w175_
	);
	LUT4 #(
		.INIT('h070f)
	) name40 (
		_w161_,
		_w165_,
		_w174_,
		_w175_,
		_w176_
	);
	LUT3 #(
		.INIT('he0)
	) name41 (
		\byte_controller_bit_controller_c_state_reg[15]/NET0131 ,
		\byte_controller_bit_controller_c_state_reg[16]/NET0131 ,
		\byte_controller_core_txd_reg/NET0131 ,
		_w177_
	);
	LUT3 #(
		.INIT('h2a)
	) name42 (
		\byte_controller_bit_controller_clk_en_reg/NET0131 ,
		_w157_,
		_w177_,
		_w178_
	);
	LUT3 #(
		.INIT('hd0)
	) name43 (
		_w156_,
		_w176_,
		_w178_,
		_w179_
	);
	LUT4 #(
		.INIT('h7577)
	) name44 (
		_w137_,
		_w138_,
		_w173_,
		_w179_,
		_w180_
	);
	LUT3 #(
		.INIT('h80)
	) name45 (
		_w143_,
		_w162_,
		_w164_,
		_w181_
	);
	LUT3 #(
		.INIT('h2a)
	) name46 (
		\byte_controller_bit_controller_clk_en_reg/NET0131 ,
		_w161_,
		_w181_,
		_w182_
	);
	LUT4 #(
		.INIT('h0444)
	) name47 (
		\byte_controller_bit_controller_c_state_reg[0]/NET0131 ,
		\byte_controller_bit_controller_clk_en_reg/NET0131 ,
		_w161_,
		_w181_,
		_w183_
	);
	LUT2 #(
		.INIT('h1)
	) name48 (
		scl_padoen_o_pad,
		_w183_,
		_w184_
	);
	LUT3 #(
		.INIT('h40)
	) name49 (
		\byte_controller_bit_controller_c_state_reg[3]/NET0131 ,
		_w163_,
		_w183_,
		_w185_
	);
	LUT2 #(
		.INIT('h8)
	) name50 (
		\byte_controller_bit_controller_c_state_reg[4]/NET0131 ,
		\byte_controller_bit_controller_c_state_reg[5]/NET0131 ,
		_w186_
	);
	LUT2 #(
		.INIT('h2)
	) name51 (
		_w148_,
		_w186_,
		_w187_
	);
	LUT3 #(
		.INIT('h01)
	) name52 (
		\byte_controller_bit_controller_c_state_reg[10]/NET0131 ,
		\byte_controller_bit_controller_c_state_reg[11]/NET0131 ,
		\byte_controller_bit_controller_c_state_reg[9]/NET0131 ,
		_w188_
	);
	LUT4 #(
		.INIT('h0103)
	) name53 (
		\byte_controller_bit_controller_c_state_reg[13]/NET0131 ,
		\byte_controller_bit_controller_c_state_reg[14]/NET0131 ,
		\byte_controller_bit_controller_c_state_reg[15]/NET0131 ,
		\byte_controller_bit_controller_c_state_reg[16]/NET0131 ,
		_w189_
	);
	LUT4 #(
		.INIT('hd000)
	) name54 (
		\byte_controller_bit_controller_c_state_reg[12]/NET0131 ,
		_w166_,
		_w188_,
		_w189_,
		_w190_
	);
	LUT2 #(
		.INIT('h4)
	) name55 (
		\byte_controller_bit_controller_c_state_reg[4]/NET0131 ,
		_w159_,
		_w191_
	);
	LUT3 #(
		.INIT('he0)
	) name56 (
		_w144_,
		_w190_,
		_w191_,
		_w192_
	);
	LUT2 #(
		.INIT('h1)
	) name57 (
		_w187_,
		_w192_,
		_w193_
	);
	LUT4 #(
		.INIT('h7757)
	) name58 (
		_w137_,
		_w184_,
		_w185_,
		_w193_,
		_w194_
	);
	LUT2 #(
		.INIT('h2)
	) name59 (
		\byte_controller_bit_controller_c_state_reg[9]/NET0131 ,
		\byte_controller_bit_controller_clk_en_reg/NET0131 ,
		_w195_
	);
	LUT2 #(
		.INIT('h2)
	) name60 (
		\byte_controller_bit_controller_clk_en_reg/NET0131 ,
		\byte_controller_c_state_reg[0]/NET0131 ,
		_w196_
	);
	LUT2 #(
		.INIT('h1)
	) name61 (
		\byte_controller_c_state_reg[4]/NET0131 ,
		\byte_controller_core_cmd_reg[2]/NET0131 ,
		_w197_
	);
	LUT3 #(
		.INIT('h10)
	) name62 (
		\byte_controller_c_state_reg[4]/NET0131 ,
		\byte_controller_core_cmd_reg[2]/NET0131 ,
		\byte_controller_core_cmd_reg[3]/NET0131 ,
		_w198_
	);
	LUT2 #(
		.INIT('h8)
	) name63 (
		_w196_,
		_w198_,
		_w199_
	);
	LUT4 #(
		.INIT('h070f)
	) name64 (
		_w161_,
		_w181_,
		_w195_,
		_w199_,
		_w200_
	);
	LUT2 #(
		.INIT('h2)
	) name65 (
		_w137_,
		_w200_,
		_w201_
	);
	LUT2 #(
		.INIT('h2)
	) name66 (
		\byte_controller_bit_controller_c_state_reg[3]/NET0131 ,
		\byte_controller_bit_controller_clk_en_reg/NET0131 ,
		_w202_
	);
	LUT4 #(
		.INIT('haa80)
	) name67 (
		_w137_,
		_w172_,
		_w182_,
		_w202_,
		_w203_
	);
	LUT3 #(
		.INIT('h02)
	) name68 (
		\byte_controller_bit_controller_clk_en_reg/NET0131 ,
		\byte_controller_c_state_reg[0]/NET0131 ,
		\byte_controller_core_cmd_reg[3]/NET0131 ,
		_w204_
	);
	LUT2 #(
		.INIT('h2)
	) name69 (
		\byte_controller_c_state_reg[4]/NET0131 ,
		\byte_controller_core_cmd_reg[2]/NET0131 ,
		_w205_
	);
	LUT2 #(
		.INIT('h8)
	) name70 (
		_w204_,
		_w205_,
		_w206_
	);
	LUT2 #(
		.INIT('h2)
	) name71 (
		\byte_controller_bit_controller_c_state_reg[5]/NET0131 ,
		\byte_controller_bit_controller_clk_en_reg/NET0131 ,
		_w207_
	);
	LUT4 #(
		.INIT('h007f)
	) name72 (
		_w161_,
		_w181_,
		_w206_,
		_w207_,
		_w208_
	);
	LUT2 #(
		.INIT('h2)
	) name73 (
		_w137_,
		_w208_,
		_w209_
	);
	LUT4 #(
		.INIT('h0001)
	) name74 (
		\byte_controller_bit_controller_cnt_reg[0]/NET0131 ,
		\byte_controller_bit_controller_cnt_reg[1]/NET0131 ,
		\byte_controller_bit_controller_cnt_reg[2]/NET0131 ,
		\byte_controller_bit_controller_cnt_reg[3]/NET0131 ,
		_w210_
	);
	LUT2 #(
		.INIT('h1)
	) name75 (
		\byte_controller_bit_controller_cnt_reg[4]/NET0131 ,
		\byte_controller_bit_controller_cnt_reg[5]/NET0131 ,
		_w211_
	);
	LUT2 #(
		.INIT('h1)
	) name76 (
		\byte_controller_bit_controller_cnt_reg[6]/NET0131 ,
		\byte_controller_bit_controller_cnt_reg[7]/NET0131 ,
		_w212_
	);
	LUT3 #(
		.INIT('h80)
	) name77 (
		_w210_,
		_w211_,
		_w212_,
		_w213_
	);
	LUT2 #(
		.INIT('h1)
	) name78 (
		\byte_controller_bit_controller_cnt_reg[8]/NET0131 ,
		\byte_controller_bit_controller_cnt_reg[9]/NET0131 ,
		_w214_
	);
	LUT4 #(
		.INIT('h8000)
	) name79 (
		_w210_,
		_w211_,
		_w212_,
		_w214_,
		_w215_
	);
	LUT2 #(
		.INIT('h1)
	) name80 (
		\byte_controller_bit_controller_cnt_reg[10]/NET0131 ,
		\byte_controller_bit_controller_cnt_reg[11]/NET0131 ,
		_w216_
	);
	LUT2 #(
		.INIT('h1)
	) name81 (
		\byte_controller_bit_controller_cnt_reg[12]/NET0131 ,
		\byte_controller_bit_controller_cnt_reg[13]/NET0131 ,
		_w217_
	);
	LUT4 #(
		.INIT('h0001)
	) name82 (
		\byte_controller_bit_controller_cnt_reg[12]/NET0131 ,
		\byte_controller_bit_controller_cnt_reg[13]/NET0131 ,
		\byte_controller_bit_controller_cnt_reg[14]/NET0131 ,
		\byte_controller_bit_controller_cnt_reg[15]/NET0131 ,
		_w218_
	);
	LUT4 #(
		.INIT('h2aaa)
	) name83 (
		\ctr_reg[7]/NET0131 ,
		_w215_,
		_w216_,
		_w218_,
		_w219_
	);
	LUT4 #(
		.INIT('h6333)
	) name84 (
		\byte_controller_bit_controller_cnt_reg[6]/NET0131 ,
		\byte_controller_bit_controller_cnt_reg[7]/NET0131 ,
		_w210_,
		_w211_,
		_w220_
	);
	LUT2 #(
		.INIT('h2)
	) name85 (
		\byte_controller_bit_controller_dscl_oen_reg/P0001 ,
		\byte_controller_bit_controller_sSCL_reg/NET0131 ,
		_w221_
	);
	LUT4 #(
		.INIT('hfb08)
	) name86 (
		\byte_controller_bit_controller_cnt_reg[7]/NET0131 ,
		\byte_controller_bit_controller_dscl_oen_reg/P0001 ,
		\byte_controller_bit_controller_sSCL_reg/NET0131 ,
		\prer_reg[7]/NET0131 ,
		_w222_
	);
	LUT4 #(
		.INIT('h1504)
	) name87 (
		wb_rst_i_pad,
		_w219_,
		_w220_,
		_w222_,
		_w223_
	);
	LUT2 #(
		.INIT('h2)
	) name88 (
		\byte_controller_bit_controller_c_state_reg[6]/NET0131 ,
		\byte_controller_bit_controller_clk_en_reg/NET0131 ,
		_w224_
	);
	LUT2 #(
		.INIT('h8)
	) name89 (
		_w148_,
		_w151_,
		_w225_
	);
	LUT4 #(
		.INIT('h070f)
	) name90 (
		_w163_,
		_w183_,
		_w224_,
		_w225_,
		_w226_
	);
	LUT2 #(
		.INIT('h2)
	) name91 (
		_w137_,
		_w226_,
		_w227_
	);
	LUT2 #(
		.INIT('h2)
	) name92 (
		\byte_controller_bit_controller_c_state_reg[7]/NET0131 ,
		\byte_controller_bit_controller_clk_en_reg/NET0131 ,
		_w228_
	);
	LUT4 #(
		.INIT('h4000)
	) name93 (
		\byte_controller_bit_controller_c_state_reg[3]/NET0131 ,
		_w163_,
		_w169_,
		_w183_,
		_w229_
	);
	LUT3 #(
		.INIT('ha8)
	) name94 (
		_w137_,
		_w228_,
		_w229_,
		_w230_
	);
	LUT2 #(
		.INIT('h2)
	) name95 (
		\byte_controller_bit_controller_c_state_reg[0]/NET0131 ,
		\byte_controller_bit_controller_clk_en_reg/NET0131 ,
		_w231_
	);
	LUT3 #(
		.INIT('h08)
	) name96 (
		\byte_controller_bit_controller_clk_en_reg/NET0131 ,
		\byte_controller_c_state_reg[0]/NET0131 ,
		\byte_controller_core_cmd_reg[3]/NET0131 ,
		_w232_
	);
	LUT2 #(
		.INIT('h8)
	) name97 (
		_w197_,
		_w232_,
		_w233_
	);
	LUT4 #(
		.INIT('h070f)
	) name98 (
		_w161_,
		_w181_,
		_w231_,
		_w233_,
		_w234_
	);
	LUT2 #(
		.INIT('h2)
	) name99 (
		_w137_,
		_w234_,
		_w235_
	);
	LUT4 #(
		.INIT('h0004)
	) name100 (
		\byte_controller_bit_controller_al_reg/NET0131 ,
		\byte_controller_bit_controller_c_state_reg[12]/NET0131 ,
		\byte_controller_bit_controller_clk_en_reg/NET0131 ,
		wb_rst_i_pad,
		_w236_
	);
	LUT3 #(
		.INIT('h04)
	) name101 (
		\byte_controller_bit_controller_al_reg/NET0131 ,
		\byte_controller_bit_controller_clk_en_reg/NET0131 ,
		wb_rst_i_pad,
		_w237_
	);
	LUT3 #(
		.INIT('h01)
	) name102 (
		\byte_controller_bit_controller_c_state_reg[0]/NET0131 ,
		\byte_controller_bit_controller_c_state_reg[1]/NET0131 ,
		\byte_controller_bit_controller_c_state_reg[9]/NET0131 ,
		_w238_
	);
	LUT4 #(
		.INIT('h8000)
	) name103 (
		_w152_,
		_w159_,
		_w237_,
		_w238_,
		_w239_
	);
	LUT2 #(
		.INIT('h8)
	) name104 (
		_w140_,
		_w166_,
		_w240_
	);
	LUT4 #(
		.INIT('h7000)
	) name105 (
		_w161_,
		_w181_,
		_w239_,
		_w240_,
		_w241_
	);
	LUT2 #(
		.INIT('he)
	) name106 (
		_w236_,
		_w241_,
		_w242_
	);
	LUT4 #(
		.INIT('h0004)
	) name107 (
		\byte_controller_bit_controller_al_reg/NET0131 ,
		\byte_controller_bit_controller_c_state_reg[15]/NET0131 ,
		\byte_controller_bit_controller_clk_en_reg/NET0131 ,
		wb_rst_i_pad,
		_w243_
	);
	LUT3 #(
		.INIT('h10)
	) name108 (
		\byte_controller_bit_controller_c_state_reg[15]/NET0131 ,
		\byte_controller_bit_controller_c_state_reg[16]/NET0131 ,
		_w141_,
		_w244_
	);
	LUT4 #(
		.INIT('h7000)
	) name109 (
		_w161_,
		_w181_,
		_w239_,
		_w244_,
		_w245_
	);
	LUT2 #(
		.INIT('he)
	) name110 (
		_w243_,
		_w245_,
		_w246_
	);
	LUT4 #(
		.INIT('h0004)
	) name111 (
		\byte_controller_bit_controller_al_reg/NET0131 ,
		\byte_controller_bit_controller_c_state_reg[16]/NET0131 ,
		\byte_controller_bit_controller_clk_en_reg/NET0131 ,
		wb_rst_i_pad,
		_w247_
	);
	LUT3 #(
		.INIT('h70)
	) name112 (
		_w161_,
		_w181_,
		_w237_,
		_w248_
	);
	LUT4 #(
		.INIT('h1500)
	) name113 (
		\byte_controller_bit_controller_c_state_reg[0]/NET0131 ,
		_w161_,
		_w181_,
		_w237_,
		_w249_
	);
	LUT4 #(
		.INIT('h4000)
	) name114 (
		\byte_controller_bit_controller_c_state_reg[9]/NET0131 ,
		_w151_,
		_w159_,
		_w163_,
		_w250_
	);
	LUT3 #(
		.INIT('h10)
	) name115 (
		\byte_controller_bit_controller_c_state_reg[14]/NET0131 ,
		\byte_controller_bit_controller_c_state_reg[16]/NET0131 ,
		_w141_,
		_w251_
	);
	LUT2 #(
		.INIT('h8)
	) name116 (
		_w250_,
		_w251_,
		_w252_
	);
	LUT3 #(
		.INIT('hea)
	) name117 (
		_w247_,
		_w249_,
		_w252_,
		_w253_
	);
	LUT3 #(
		.INIT('h40)
	) name118 (
		\byte_controller_bit_controller_sSDA_reg/NET0131 ,
		\byte_controller_bit_controller_sda_chk_reg/NET0131 ,
		sda_padoen_o_pad,
		_w254_
	);
	LUT3 #(
		.INIT('h01)
	) name119 (
		\byte_controller_bit_controller_c_state_reg[0]/NET0131 ,
		\byte_controller_bit_controller_c_state_reg[12]/NET0131 ,
		\byte_controller_bit_controller_c_state_reg[1]/NET0131 ,
		_w255_
	);
	LUT3 #(
		.INIT('h80)
	) name120 (
		_w159_,
		_w188_,
		_w255_,
		_w256_
	);
	LUT2 #(
		.INIT('h8)
	) name121 (
		_w152_,
		_w166_,
		_w257_
	);
	LUT2 #(
		.INIT('h4)
	) name122 (
		\byte_controller_bit_controller_cmd_stop_reg/NET0131 ,
		\byte_controller_bit_controller_sto_condition_reg/NET0131 ,
		_w258_
	);
	LUT4 #(
		.INIT('h4055)
	) name123 (
		_w254_,
		_w256_,
		_w257_,
		_w258_,
		_w259_
	);
	LUT2 #(
		.INIT('h1)
	) name124 (
		wb_rst_i_pad,
		_w259_,
		_w260_
	);
	LUT4 #(
		.INIT('h0004)
	) name125 (
		\byte_controller_bit_controller_al_reg/NET0131 ,
		\byte_controller_bit_controller_c_state_reg[14]/NET0131 ,
		\byte_controller_bit_controller_clk_en_reg/NET0131 ,
		wb_rst_i_pad,
		_w261_
	);
	LUT3 #(
		.INIT('h80)
	) name126 (
		_w143_,
		_w152_,
		_w237_,
		_w262_
	);
	LUT4 #(
		.INIT('h7000)
	) name127 (
		_w161_,
		_w181_,
		_w256_,
		_w262_,
		_w263_
	);
	LUT2 #(
		.INIT('he)
	) name128 (
		_w261_,
		_w263_,
		_w264_
	);
	LUT4 #(
		.INIT('h0004)
	) name129 (
		\byte_controller_bit_controller_al_reg/NET0131 ,
		\byte_controller_bit_controller_c_state_reg[10]/NET0131 ,
		\byte_controller_bit_controller_clk_en_reg/NET0131 ,
		wb_rst_i_pad,
		_w265_
	);
	LUT4 #(
		.INIT('h8000)
	) name130 (
		\byte_controller_bit_controller_c_state_reg[9]/NET0131 ,
		_w160_,
		_w181_,
		_w237_,
		_w266_
	);
	LUT2 #(
		.INIT('he)
	) name131 (
		_w265_,
		_w266_,
		_w267_
	);
	LUT4 #(
		.INIT('h0004)
	) name132 (
		\byte_controller_bit_controller_al_reg/NET0131 ,
		\byte_controller_bit_controller_c_state_reg[11]/NET0131 ,
		\byte_controller_bit_controller_clk_en_reg/NET0131 ,
		wb_rst_i_pad,
		_w268_
	);
	LUT2 #(
		.INIT('h8)
	) name133 (
		_w143_,
		_w162_,
		_w269_
	);
	LUT2 #(
		.INIT('h8)
	) name134 (
		_w250_,
		_w269_,
		_w270_
	);
	LUT3 #(
		.INIT('hec)
	) name135 (
		_w248_,
		_w268_,
		_w270_,
		_w271_
	);
	LUT4 #(
		.INIT('h0004)
	) name136 (
		\byte_controller_bit_controller_al_reg/NET0131 ,
		\byte_controller_bit_controller_c_state_reg[1]/NET0131 ,
		\byte_controller_bit_controller_clk_en_reg/NET0131 ,
		wb_rst_i_pad,
		_w272_
	);
	LUT2 #(
		.INIT('h1)
	) name137 (
		\byte_controller_bit_controller_c_state_reg[2]/NET0131 ,
		\byte_controller_bit_controller_c_state_reg[3]/NET0131 ,
		_w273_
	);
	LUT3 #(
		.INIT('h40)
	) name138 (
		\byte_controller_bit_controller_c_state_reg[6]/NET0131 ,
		_w169_,
		_w273_,
		_w274_
	);
	LUT4 #(
		.INIT('h1500)
	) name139 (
		\byte_controller_bit_controller_c_state_reg[1]/NET0131 ,
		_w161_,
		_w181_,
		_w237_,
		_w275_
	);
	LUT3 #(
		.INIT('hea)
	) name140 (
		_w272_,
		_w274_,
		_w275_,
		_w276_
	);
	LUT4 #(
		.INIT('h0004)
	) name141 (
		\byte_controller_bit_controller_al_reg/NET0131 ,
		\byte_controller_bit_controller_c_state_reg[2]/NET0131 ,
		\byte_controller_bit_controller_clk_en_reg/NET0131 ,
		wb_rst_i_pad,
		_w277_
	);
	LUT3 #(
		.INIT('hf8)
	) name142 (
		_w249_,
		_w274_,
		_w277_,
		_w278_
	);
	LUT4 #(
		.INIT('h9555)
	) name143 (
		\byte_controller_bit_controller_cnt_reg[8]/NET0131 ,
		_w210_,
		_w211_,
		_w212_,
		_w279_
	);
	LUT4 #(
		.INIT('hfb08)
	) name144 (
		\byte_controller_bit_controller_cnt_reg[8]/NET0131 ,
		\byte_controller_bit_controller_dscl_oen_reg/P0001 ,
		\byte_controller_bit_controller_sSCL_reg/NET0131 ,
		\prer_reg[8]/NET0131 ,
		_w280_
	);
	LUT4 #(
		.INIT('h1504)
	) name145 (
		wb_rst_i_pad,
		_w219_,
		_w279_,
		_w280_,
		_w281_
	);
	LUT3 #(
		.INIT('h95)
	) name146 (
		\byte_controller_bit_controller_cnt_reg[6]/NET0131 ,
		_w210_,
		_w211_,
		_w282_
	);
	LUT4 #(
		.INIT('hfb08)
	) name147 (
		\byte_controller_bit_controller_cnt_reg[6]/NET0131 ,
		\byte_controller_bit_controller_dscl_oen_reg/P0001 ,
		\byte_controller_bit_controller_sSCL_reg/NET0131 ,
		\prer_reg[6]/NET0131 ,
		_w283_
	);
	LUT4 #(
		.INIT('h1504)
	) name148 (
		wb_rst_i_pad,
		_w219_,
		_w282_,
		_w283_,
		_w284_
	);
	LUT4 #(
		.INIT('h04f7)
	) name149 (
		\byte_controller_bit_controller_cnt_reg[9]/NET0131 ,
		\byte_controller_bit_controller_dscl_oen_reg/P0001 ,
		\byte_controller_bit_controller_sSCL_reg/NET0131 ,
		\prer_reg[9]/NET0131 ,
		_w285_
	);
	LUT3 #(
		.INIT('h63)
	) name150 (
		\byte_controller_bit_controller_cnt_reg[8]/NET0131 ,
		\byte_controller_bit_controller_cnt_reg[9]/NET0131 ,
		_w213_,
		_w286_
	);
	LUT4 #(
		.INIT('h0415)
	) name151 (
		wb_rst_i_pad,
		_w219_,
		_w286_,
		_w285_,
		_w287_
	);
	LUT2 #(
		.INIT('h1)
	) name152 (
		\byte_controller_c_state_reg[1]/NET0131 ,
		\byte_controller_c_state_reg[2]/NET0131 ,
		_w288_
	);
	LUT2 #(
		.INIT('h1)
	) name153 (
		\byte_controller_c_state_reg[3]/NET0131 ,
		\byte_controller_c_state_reg[4]/NET0131 ,
		_w289_
	);
	LUT4 #(
		.INIT('h0001)
	) name154 (
		\byte_controller_c_state_reg[1]/NET0131 ,
		\byte_controller_c_state_reg[2]/NET0131 ,
		\byte_controller_c_state_reg[3]/NET0131 ,
		\byte_controller_c_state_reg[4]/NET0131 ,
		_w290_
	);
	LUT3 #(
		.INIT('h80)
	) name155 (
		\byte_controller_bit_controller_cmd_ack_reg/NET0131 ,
		\byte_controller_c_state_reg[0]/NET0131 ,
		_w290_,
		_w291_
	);
	LUT4 #(
		.INIT('h0800)
	) name156 (
		\byte_controller_bit_controller_cmd_ack_reg/NET0131 ,
		\byte_controller_c_state_reg[0]/NET0131 ,
		\cr_reg[5]/NET0131 ,
		_w290_,
		_w292_
	);
	LUT2 #(
		.INIT('h4)
	) name157 (
		\byte_controller_bit_controller_cmd_ack_reg/NET0131 ,
		\byte_controller_core_cmd_reg[2]/NET0131 ,
		_w293_
	);
	LUT2 #(
		.INIT('h1)
	) name158 (
		_w292_,
		_w293_,
		_w294_
	);
	LUT3 #(
		.INIT('h01)
	) name159 (
		\byte_controller_c_state_reg[0]/NET0131 ,
		\byte_controller_c_state_reg[3]/NET0131 ,
		\byte_controller_c_state_reg[4]/NET0131 ,
		_w295_
	);
	LUT2 #(
		.INIT('h2)
	) name160 (
		\byte_controller_c_state_reg[1]/NET0131 ,
		\byte_controller_c_state_reg[2]/NET0131 ,
		_w296_
	);
	LUT3 #(
		.INIT('h01)
	) name161 (
		\byte_controller_c_state_reg[0]/NET0131 ,
		\byte_controller_c_state_reg[1]/NET0131 ,
		\byte_controller_c_state_reg[2]/NET0131 ,
		_w297_
	);
	LUT4 #(
		.INIT('h0001)
	) name162 (
		\byte_controller_c_state_reg[0]/NET0131 ,
		\byte_controller_c_state_reg[1]/NET0131 ,
		\byte_controller_c_state_reg[2]/NET0131 ,
		\byte_controller_c_state_reg[3]/NET0131 ,
		_w298_
	);
	LUT4 #(
		.INIT('h153f)
	) name163 (
		\byte_controller_c_state_reg[4]/NET0131 ,
		_w295_,
		_w296_,
		_w298_,
		_w299_
	);
	LUT2 #(
		.INIT('h4)
	) name164 (
		\byte_controller_c_state_reg[1]/NET0131 ,
		\byte_controller_c_state_reg[2]/NET0131 ,
		_w300_
	);
	LUT4 #(
		.INIT('hedff)
	) name165 (
		\byte_controller_c_state_reg[0]/NET0131 ,
		\byte_controller_c_state_reg[1]/NET0131 ,
		\byte_controller_c_state_reg[2]/NET0131 ,
		_w289_,
		_w301_
	);
	LUT2 #(
		.INIT('h2)
	) name166 (
		\byte_controller_c_state_reg[3]/NET0131 ,
		\byte_controller_c_state_reg[4]/NET0131 ,
		_w302_
	);
	LUT2 #(
		.INIT('h8)
	) name167 (
		_w297_,
		_w302_,
		_w303_
	);
	LUT3 #(
		.INIT('h08)
	) name168 (
		_w299_,
		_w301_,
		_w303_,
		_w304_
	);
	LUT2 #(
		.INIT('h1)
	) name169 (
		\cr_reg[4]/NET0131 ,
		\cr_reg[5]/NET0131 ,
		_w305_
	);
	LUT4 #(
		.INIT('h5554)
	) name170 (
		\byte_controller_cmd_ack_reg/NET0131 ,
		\cr_reg[4]/NET0131 ,
		\cr_reg[5]/NET0131 ,
		\cr_reg[6]/NET0131 ,
		_w306_
	);
	LUT4 #(
		.INIT('h4000)
	) name171 (
		\cr_reg[7]/NET0131 ,
		_w306_,
		_w288_,
		_w295_,
		_w307_
	);
	LUT2 #(
		.INIT('h2)
	) name172 (
		\cr_reg[4]/NET0131 ,
		\cr_reg[5]/NET0131 ,
		_w308_
	);
	LUT2 #(
		.INIT('h8)
	) name173 (
		_w307_,
		_w308_,
		_w309_
	);
	LUT3 #(
		.INIT('h40)
	) name174 (
		_w306_,
		_w288_,
		_w295_,
		_w310_
	);
	LUT4 #(
		.INIT('h2000)
	) name175 (
		\byte_controller_core_cmd_reg[2]/NET0131 ,
		_w306_,
		_w288_,
		_w295_,
		_w311_
	);
	LUT3 #(
		.INIT('h01)
	) name176 (
		\byte_controller_dcnt_reg[0]/NET0131 ,
		\byte_controller_dcnt_reg[1]/NET0131 ,
		\byte_controller_dcnt_reg[2]/NET0131 ,
		_w312_
	);
	LUT4 #(
		.INIT('h0002)
	) name177 (
		\byte_controller_bit_controller_cmd_ack_reg/NET0131 ,
		\byte_controller_dcnt_reg[0]/NET0131 ,
		\byte_controller_dcnt_reg[1]/NET0131 ,
		\byte_controller_dcnt_reg[2]/NET0131 ,
		_w313_
	);
	LUT3 #(
		.INIT('h80)
	) name178 (
		_w295_,
		_w296_,
		_w313_,
		_w314_
	);
	LUT4 #(
		.INIT('haaa8)
	) name179 (
		\byte_controller_bit_controller_cmd_ack_reg/NET0131 ,
		\byte_controller_dcnt_reg[0]/NET0131 ,
		\byte_controller_dcnt_reg[1]/NET0131 ,
		\byte_controller_dcnt_reg[2]/NET0131 ,
		_w315_
	);
	LUT3 #(
		.INIT('h80)
	) name180 (
		_w295_,
		_w300_,
		_w315_,
		_w316_
	);
	LUT3 #(
		.INIT('h01)
	) name181 (
		_w311_,
		_w314_,
		_w316_,
		_w317_
	);
	LUT4 #(
		.INIT('h5400)
	) name182 (
		_w309_,
		_w294_,
		_w304_,
		_w317_,
		_w318_
	);
	LUT2 #(
		.INIT('h2)
	) name183 (
		_w137_,
		_w318_,
		_w319_
	);
	LUT4 #(
		.INIT('h5515)
	) name184 (
		\byte_controller_bit_controller_cmd_ack_reg/NET0131 ,
		_w299_,
		_w301_,
		_w303_,
		_w320_
	);
	LUT3 #(
		.INIT('ha8)
	) name185 (
		\byte_controller_core_cmd_reg[3]/NET0131 ,
		_w310_,
		_w320_,
		_w321_
	);
	LUT3 #(
		.INIT('ha8)
	) name186 (
		\cr_reg[5]/NET0131 ,
		_w307_,
		_w291_,
		_w322_
	);
	LUT3 #(
		.INIT('h80)
	) name187 (
		_w295_,
		_w313_,
		_w300_,
		_w323_
	);
	LUT3 #(
		.INIT('h80)
	) name188 (
		_w295_,
		_w296_,
		_w315_,
		_w324_
	);
	LUT2 #(
		.INIT('h1)
	) name189 (
		_w323_,
		_w324_,
		_w325_
	);
	LUT2 #(
		.INIT('h4)
	) name190 (
		_w322_,
		_w325_,
		_w326_
	);
	LUT3 #(
		.INIT('h8a)
	) name191 (
		_w137_,
		_w321_,
		_w326_,
		_w327_
	);
	LUT4 #(
		.INIT('h1013)
	) name192 (
		\byte_controller_bit_controller_dout_reg/P0001 ,
		\byte_controller_ld_reg/NET0131 ,
		\byte_controller_shift_reg/NET0131 ,
		\byte_controller_sr_reg[0]/NET0131 ,
		_w328_
	);
	LUT3 #(
		.INIT('h0d)
	) name193 (
		\byte_controller_ld_reg/NET0131 ,
		\txr_reg[0]/NET0131 ,
		wb_rst_i_pad,
		_w329_
	);
	LUT2 #(
		.INIT('h4)
	) name194 (
		_w328_,
		_w329_,
		_w330_
	);
	LUT4 #(
		.INIT('h0415)
	) name195 (
		\byte_controller_ld_reg/NET0131 ,
		\byte_controller_shift_reg/NET0131 ,
		\byte_controller_sr_reg[0]/NET0131 ,
		\byte_controller_sr_reg[1]/NET0131 ,
		_w331_
	);
	LUT3 #(
		.INIT('h0d)
	) name196 (
		\byte_controller_ld_reg/NET0131 ,
		\txr_reg[1]/NET0131 ,
		wb_rst_i_pad,
		_w332_
	);
	LUT2 #(
		.INIT('h4)
	) name197 (
		_w331_,
		_w332_,
		_w333_
	);
	LUT3 #(
		.INIT('h54)
	) name198 (
		\byte_controller_bit_controller_cnt_reg[15]/NET0131 ,
		_w219_,
		_w221_,
		_w334_
	);
	LUT3 #(
		.INIT('h01)
	) name199 (
		\prer_reg[15]/NET0131 ,
		_w219_,
		_w221_,
		_w335_
	);
	LUT4 #(
		.INIT('h4000)
	) name200 (
		\byte_controller_bit_controller_cnt_reg[14]/NET0131 ,
		_w215_,
		_w216_,
		_w217_,
		_w336_
	);
	LUT3 #(
		.INIT('h15)
	) name201 (
		wb_rst_i_pad,
		_w219_,
		_w336_,
		_w337_
	);
	LUT3 #(
		.INIT('h10)
	) name202 (
		_w335_,
		_w334_,
		_w337_,
		_w338_
	);
	LUT4 #(
		.INIT('h0415)
	) name203 (
		\byte_controller_ld_reg/NET0131 ,
		\byte_controller_shift_reg/NET0131 ,
		\byte_controller_sr_reg[1]/NET0131 ,
		\byte_controller_sr_reg[2]/NET0131 ,
		_w339_
	);
	LUT3 #(
		.INIT('h0d)
	) name204 (
		\byte_controller_ld_reg/NET0131 ,
		\txr_reg[2]/NET0131 ,
		wb_rst_i_pad,
		_w340_
	);
	LUT2 #(
		.INIT('h4)
	) name205 (
		_w339_,
		_w340_,
		_w341_
	);
	LUT4 #(
		.INIT('h0415)
	) name206 (
		\byte_controller_ld_reg/NET0131 ,
		\byte_controller_shift_reg/NET0131 ,
		\byte_controller_sr_reg[2]/NET0131 ,
		\byte_controller_sr_reg[3]/NET0131 ,
		_w342_
	);
	LUT3 #(
		.INIT('h0d)
	) name207 (
		\byte_controller_ld_reg/NET0131 ,
		\txr_reg[3]/NET0131 ,
		wb_rst_i_pad,
		_w343_
	);
	LUT2 #(
		.INIT('h4)
	) name208 (
		_w342_,
		_w343_,
		_w344_
	);
	LUT4 #(
		.INIT('h0415)
	) name209 (
		\byte_controller_ld_reg/NET0131 ,
		\byte_controller_shift_reg/NET0131 ,
		\byte_controller_sr_reg[3]/NET0131 ,
		\byte_controller_sr_reg[4]/NET0131 ,
		_w345_
	);
	LUT3 #(
		.INIT('h0d)
	) name210 (
		\byte_controller_ld_reg/NET0131 ,
		\txr_reg[4]/NET0131 ,
		wb_rst_i_pad,
		_w346_
	);
	LUT2 #(
		.INIT('h4)
	) name211 (
		_w345_,
		_w346_,
		_w347_
	);
	LUT2 #(
		.INIT('h6)
	) name212 (
		\byte_controller_bit_controller_cnt_reg[0]/NET0131 ,
		\byte_controller_bit_controller_cnt_reg[1]/NET0131 ,
		_w348_
	);
	LUT4 #(
		.INIT('hfb08)
	) name213 (
		\byte_controller_bit_controller_cnt_reg[1]/NET0131 ,
		\byte_controller_bit_controller_dscl_oen_reg/P0001 ,
		\byte_controller_bit_controller_sSCL_reg/NET0131 ,
		\prer_reg[1]/NET0131 ,
		_w349_
	);
	LUT4 #(
		.INIT('h1504)
	) name214 (
		wb_rst_i_pad,
		_w219_,
		_w348_,
		_w349_,
		_w350_
	);
	LUT4 #(
		.INIT('h0415)
	) name215 (
		\byte_controller_ld_reg/NET0131 ,
		\byte_controller_shift_reg/NET0131 ,
		\byte_controller_sr_reg[4]/NET0131 ,
		\byte_controller_sr_reg[5]/NET0131 ,
		_w351_
	);
	LUT3 #(
		.INIT('h0d)
	) name216 (
		\byte_controller_ld_reg/NET0131 ,
		\txr_reg[5]/NET0131 ,
		wb_rst_i_pad,
		_w352_
	);
	LUT2 #(
		.INIT('h4)
	) name217 (
		_w351_,
		_w352_,
		_w353_
	);
	LUT4 #(
		.INIT('h0415)
	) name218 (
		\byte_controller_ld_reg/NET0131 ,
		\byte_controller_shift_reg/NET0131 ,
		\byte_controller_sr_reg[5]/NET0131 ,
		\byte_controller_sr_reg[6]/NET0131 ,
		_w354_
	);
	LUT3 #(
		.INIT('h0d)
	) name219 (
		\byte_controller_ld_reg/NET0131 ,
		\txr_reg[6]/NET0131 ,
		wb_rst_i_pad,
		_w355_
	);
	LUT2 #(
		.INIT('h4)
	) name220 (
		_w354_,
		_w355_,
		_w356_
	);
	LUT3 #(
		.INIT('h1e)
	) name221 (
		\byte_controller_bit_controller_cnt_reg[0]/NET0131 ,
		\byte_controller_bit_controller_cnt_reg[1]/NET0131 ,
		\byte_controller_bit_controller_cnt_reg[2]/NET0131 ,
		_w357_
	);
	LUT4 #(
		.INIT('hfb08)
	) name222 (
		\byte_controller_bit_controller_cnt_reg[2]/NET0131 ,
		\byte_controller_bit_controller_dscl_oen_reg/P0001 ,
		\byte_controller_bit_controller_sSCL_reg/NET0131 ,
		\prer_reg[2]/NET0131 ,
		_w358_
	);
	LUT4 #(
		.INIT('h1504)
	) name223 (
		wb_rst_i_pad,
		_w219_,
		_w357_,
		_w358_,
		_w359_
	);
	LUT4 #(
		.INIT('h0415)
	) name224 (
		\byte_controller_ld_reg/NET0131 ,
		\byte_controller_shift_reg/NET0131 ,
		\byte_controller_sr_reg[6]/NET0131 ,
		\byte_controller_sr_reg[7]/NET0131 ,
		_w360_
	);
	LUT3 #(
		.INIT('h0d)
	) name225 (
		\byte_controller_ld_reg/NET0131 ,
		\txr_reg[7]/NET0131 ,
		wb_rst_i_pad,
		_w361_
	);
	LUT2 #(
		.INIT('h4)
	) name226 (
		_w360_,
		_w361_,
		_w362_
	);
	LUT4 #(
		.INIT('h01fe)
	) name227 (
		\byte_controller_bit_controller_cnt_reg[0]/NET0131 ,
		\byte_controller_bit_controller_cnt_reg[1]/NET0131 ,
		\byte_controller_bit_controller_cnt_reg[2]/NET0131 ,
		\byte_controller_bit_controller_cnt_reg[3]/NET0131 ,
		_w363_
	);
	LUT4 #(
		.INIT('hfb08)
	) name228 (
		\byte_controller_bit_controller_cnt_reg[3]/NET0131 ,
		\byte_controller_bit_controller_dscl_oen_reg/P0001 ,
		\byte_controller_bit_controller_sSCL_reg/NET0131 ,
		\prer_reg[3]/NET0131 ,
		_w364_
	);
	LUT4 #(
		.INIT('h1504)
	) name229 (
		wb_rst_i_pad,
		_w219_,
		_w363_,
		_w364_,
		_w365_
	);
	LUT3 #(
		.INIT('h63)
	) name230 (
		\byte_controller_bit_controller_cnt_reg[4]/NET0131 ,
		\byte_controller_bit_controller_cnt_reg[5]/NET0131 ,
		_w210_,
		_w366_
	);
	LUT4 #(
		.INIT('hfb08)
	) name231 (
		\byte_controller_bit_controller_cnt_reg[5]/NET0131 ,
		\byte_controller_bit_controller_dscl_oen_reg/P0001 ,
		\byte_controller_bit_controller_sSCL_reg/NET0131 ,
		\prer_reg[5]/NET0131 ,
		_w367_
	);
	LUT4 #(
		.INIT('h1504)
	) name232 (
		wb_rst_i_pad,
		_w219_,
		_w366_,
		_w367_,
		_w368_
	);
	LUT3 #(
		.INIT('h40)
	) name233 (
		\byte_controller_bit_controller_cmd_ack_reg/NET0131 ,
		\byte_controller_c_state_reg[4]/NET0131 ,
		_w298_,
		_w369_
	);
	LUT2 #(
		.INIT('h8)
	) name234 (
		\byte_controller_bit_controller_cmd_ack_reg/NET0131 ,
		\cr_reg[6]/NET0131 ,
		_w370_
	);
	LUT3 #(
		.INIT('h80)
	) name235 (
		_w297_,
		_w302_,
		_w370_,
		_w371_
	);
	LUT4 #(
		.INIT('h0007)
	) name236 (
		_w305_,
		_w307_,
		_w369_,
		_w371_,
		_w372_
	);
	LUT2 #(
		.INIT('h2)
	) name237 (
		_w137_,
		_w372_,
		_w373_
	);
	LUT3 #(
		.INIT('hab)
	) name238 (
		wb_rst_i_pad,
		_w219_,
		_w221_,
		_w374_
	);
	LUT3 #(
		.INIT('h20)
	) name239 (
		_w295_,
		_w313_,
		_w300_,
		_w375_
	);
	LUT4 #(
		.INIT('h0007)
	) name240 (
		_w307_,
		_w308_,
		_w292_,
		_w375_,
		_w376_
	);
	LUT2 #(
		.INIT('h2)
	) name241 (
		_w137_,
		_w376_,
		_w377_
	);
	LUT3 #(
		.INIT('h10)
	) name242 (
		\byte_controller_dcnt_reg[0]/NET0131 ,
		\byte_controller_dcnt_reg[1]/NET0131 ,
		\byte_controller_shift_reg/NET0131 ,
		_w378_
	);
	LUT4 #(
		.INIT('h0603)
	) name243 (
		\byte_controller_dcnt_reg[0]/NET0131 ,
		\byte_controller_dcnt_reg[1]/NET0131 ,
		\byte_controller_ld_reg/NET0131 ,
		\byte_controller_shift_reg/NET0131 ,
		_w379_
	);
	LUT2 #(
		.INIT('h1)
	) name244 (
		wb_rst_i_pad,
		_w379_,
		_w380_
	);
	LUT4 #(
		.INIT('h0d0e)
	) name245 (
		\byte_controller_dcnt_reg[2]/NET0131 ,
		\byte_controller_ld_reg/NET0131 ,
		wb_rst_i_pad,
		_w378_,
		_w381_
	);
	LUT3 #(
		.INIT('h08)
	) name246 (
		_w295_,
		_w296_,
		_w313_,
		_w382_
	);
	LUT4 #(
		.INIT('h0057)
	) name247 (
		\cr_reg[5]/NET0131 ,
		_w307_,
		_w291_,
		_w382_,
		_w383_
	);
	LUT2 #(
		.INIT('h2)
	) name248 (
		_w137_,
		_w383_,
		_w384_
	);
	LUT4 #(
		.INIT('h00de)
	) name249 (
		\byte_controller_dcnt_reg[0]/NET0131 ,
		\byte_controller_ld_reg/NET0131 ,
		\byte_controller_shift_reg/NET0131 ,
		wb_rst_i_pad,
		_w385_
	);
	LUT3 #(
		.INIT('h01)
	) name250 (
		\wb_adr_i[0]_pad ,
		\wb_adr_i[1]_pad ,
		\wb_adr_i[2]_pad ,
		_w386_
	);
	LUT3 #(
		.INIT('h80)
	) name251 (
		wb_cyc_i_pad,
		wb_stb_i_pad,
		wb_we_i_pad,
		_w387_
	);
	LUT4 #(
		.INIT('hcaaa)
	) name252 (
		\prer_reg[0]/NET0131 ,
		\wb_dat_i[0]_pad ,
		_w386_,
		_w387_,
		_w388_
	);
	LUT2 #(
		.INIT('he)
	) name253 (
		wb_rst_i_pad,
		_w388_,
		_w389_
	);
	LUT3 #(
		.INIT('h02)
	) name254 (
		\wb_adr_i[0]_pad ,
		\wb_adr_i[1]_pad ,
		\wb_adr_i[2]_pad ,
		_w390_
	);
	LUT4 #(
		.INIT('hcaaa)
	) name255 (
		\prer_reg[10]/NET0131 ,
		\wb_dat_i[2]_pad ,
		_w387_,
		_w390_,
		_w391_
	);
	LUT2 #(
		.INIT('he)
	) name256 (
		wb_rst_i_pad,
		_w391_,
		_w392_
	);
	LUT4 #(
		.INIT('hcaaa)
	) name257 (
		\prer_reg[11]/NET0131 ,
		\wb_dat_i[3]_pad ,
		_w387_,
		_w390_,
		_w393_
	);
	LUT2 #(
		.INIT('he)
	) name258 (
		wb_rst_i_pad,
		_w393_,
		_w394_
	);
	LUT4 #(
		.INIT('hcaaa)
	) name259 (
		\prer_reg[12]/NET0131 ,
		\wb_dat_i[4]_pad ,
		_w387_,
		_w390_,
		_w395_
	);
	LUT2 #(
		.INIT('he)
	) name260 (
		wb_rst_i_pad,
		_w395_,
		_w396_
	);
	LUT4 #(
		.INIT('hcaaa)
	) name261 (
		\prer_reg[13]/NET0131 ,
		\wb_dat_i[5]_pad ,
		_w387_,
		_w390_,
		_w397_
	);
	LUT2 #(
		.INIT('he)
	) name262 (
		wb_rst_i_pad,
		_w397_,
		_w398_
	);
	LUT4 #(
		.INIT('hcaaa)
	) name263 (
		\prer_reg[14]/NET0131 ,
		\wb_dat_i[6]_pad ,
		_w387_,
		_w390_,
		_w399_
	);
	LUT2 #(
		.INIT('he)
	) name264 (
		wb_rst_i_pad,
		_w399_,
		_w400_
	);
	LUT4 #(
		.INIT('hcaaa)
	) name265 (
		\prer_reg[15]/NET0131 ,
		\wb_dat_i[7]_pad ,
		_w387_,
		_w390_,
		_w401_
	);
	LUT2 #(
		.INIT('he)
	) name266 (
		wb_rst_i_pad,
		_w401_,
		_w402_
	);
	LUT4 #(
		.INIT('hcaaa)
	) name267 (
		\prer_reg[1]/NET0131 ,
		\wb_dat_i[1]_pad ,
		_w386_,
		_w387_,
		_w403_
	);
	LUT2 #(
		.INIT('he)
	) name268 (
		wb_rst_i_pad,
		_w403_,
		_w404_
	);
	LUT4 #(
		.INIT('hcaaa)
	) name269 (
		\prer_reg[2]/NET0131 ,
		\wb_dat_i[2]_pad ,
		_w386_,
		_w387_,
		_w405_
	);
	LUT2 #(
		.INIT('he)
	) name270 (
		wb_rst_i_pad,
		_w405_,
		_w406_
	);
	LUT4 #(
		.INIT('hcaaa)
	) name271 (
		\prer_reg[3]/NET0131 ,
		\wb_dat_i[3]_pad ,
		_w386_,
		_w387_,
		_w407_
	);
	LUT2 #(
		.INIT('he)
	) name272 (
		wb_rst_i_pad,
		_w407_,
		_w408_
	);
	LUT4 #(
		.INIT('hcaaa)
	) name273 (
		\prer_reg[4]/NET0131 ,
		\wb_dat_i[4]_pad ,
		_w386_,
		_w387_,
		_w409_
	);
	LUT2 #(
		.INIT('he)
	) name274 (
		wb_rst_i_pad,
		_w409_,
		_w410_
	);
	LUT4 #(
		.INIT('hcaaa)
	) name275 (
		\prer_reg[5]/NET0131 ,
		\wb_dat_i[5]_pad ,
		_w386_,
		_w387_,
		_w411_
	);
	LUT2 #(
		.INIT('he)
	) name276 (
		wb_rst_i_pad,
		_w411_,
		_w412_
	);
	LUT4 #(
		.INIT('hcaaa)
	) name277 (
		\prer_reg[6]/NET0131 ,
		\wb_dat_i[6]_pad ,
		_w386_,
		_w387_,
		_w413_
	);
	LUT2 #(
		.INIT('he)
	) name278 (
		wb_rst_i_pad,
		_w413_,
		_w414_
	);
	LUT4 #(
		.INIT('hcaaa)
	) name279 (
		\prer_reg[7]/NET0131 ,
		\wb_dat_i[7]_pad ,
		_w386_,
		_w387_,
		_w415_
	);
	LUT2 #(
		.INIT('he)
	) name280 (
		wb_rst_i_pad,
		_w415_,
		_w416_
	);
	LUT4 #(
		.INIT('hcaaa)
	) name281 (
		\prer_reg[8]/NET0131 ,
		\wb_dat_i[0]_pad ,
		_w387_,
		_w390_,
		_w417_
	);
	LUT2 #(
		.INIT('he)
	) name282 (
		wb_rst_i_pad,
		_w417_,
		_w418_
	);
	LUT4 #(
		.INIT('hcaaa)
	) name283 (
		\prer_reg[9]/NET0131 ,
		\wb_dat_i[1]_pad ,
		_w387_,
		_w390_,
		_w419_
	);
	LUT2 #(
		.INIT('he)
	) name284 (
		wb_rst_i_pad,
		_w419_,
		_w420_
	);
	LUT3 #(
		.INIT('he2)
	) name285 (
		\byte_controller_ack_out_reg/NET0131 ,
		\byte_controller_bit_controller_cmd_ack_reg/NET0131 ,
		\byte_controller_bit_controller_dout_reg/P0001 ,
		_w421_
	);
	LUT3 #(
		.INIT('h80)
	) name286 (
		_w297_,
		_w302_,
		_w421_,
		_w422_
	);
	LUT3 #(
		.INIT('h07)
	) name287 (
		_w295_,
		_w300_,
		_w290_,
		_w423_
	);
	LUT4 #(
		.INIT('h0d05)
	) name288 (
		\byte_controller_ack_out_reg/NET0131 ,
		_w299_,
		_w422_,
		_w423_,
		_w424_
	);
	LUT2 #(
		.INIT('h2)
	) name289 (
		_w137_,
		_w424_,
		_w425_
	);
	LUT3 #(
		.INIT('h8a)
	) name290 (
		\byte_controller_sr_reg[7]/NET0131 ,
		_w298_,
		_w301_,
		_w426_
	);
	LUT2 #(
		.INIT('h1)
	) name291 (
		\byte_controller_bit_controller_cmd_ack_reg/NET0131 ,
		\cr_reg[3]/NET0131 ,
		_w427_
	);
	LUT3 #(
		.INIT('h08)
	) name292 (
		_w297_,
		_w302_,
		_w427_,
		_w428_
	);
	LUT3 #(
		.INIT('he4)
	) name293 (
		\byte_controller_bit_controller_cmd_ack_reg/NET0131 ,
		\byte_controller_sr_reg[7]/NET0131 ,
		\cr_reg[3]/NET0131 ,
		_w429_
	);
	LUT3 #(
		.INIT('h80)
	) name294 (
		_w295_,
		_w296_,
		_w429_,
		_w430_
	);
	LUT2 #(
		.INIT('h1)
	) name295 (
		_w428_,
		_w430_,
		_w431_
	);
	LUT3 #(
		.INIT('h8a)
	) name296 (
		_w137_,
		_w426_,
		_w431_,
		_w432_
	);
	LUT4 #(
		.INIT('h000e)
	) name297 (
		\byte_controller_bit_controller_busy_reg/NET0131 ,
		\byte_controller_bit_controller_sta_condition_reg/NET0131 ,
		\byte_controller_bit_controller_sto_condition_reg/NET0131 ,
		wb_rst_i_pad,
		_w433_
	);
	LUT4 #(
		.INIT('h0777)
	) name298 (
		_w295_,
		_w300_,
		_w297_,
		_w302_,
		_w434_
	);
	LUT2 #(
		.INIT('h4)
	) name299 (
		\byte_controller_bit_controller_cmd_ack_reg/NET0131 ,
		\byte_controller_c_state_reg[3]/NET0131 ,
		_w435_
	);
	LUT4 #(
		.INIT('h9fff)
	) name300 (
		\byte_controller_c_state_reg[1]/NET0131 ,
		\byte_controller_c_state_reg[2]/NET0131 ,
		_w295_,
		_w313_,
		_w436_
	);
	LUT4 #(
		.INIT('h20aa)
	) name301 (
		_w137_,
		_w434_,
		_w435_,
		_w436_,
		_w437_
	);
	LUT3 #(
		.INIT('h40)
	) name302 (
		\byte_controller_bit_controller_cmd_ack_reg/NET0131 ,
		\byte_controller_c_state_reg[0]/NET0131 ,
		_w290_,
		_w438_
	);
	LUT4 #(
		.INIT('h8000)
	) name303 (
		\cr_reg[7]/NET0131 ,
		_w306_,
		_w288_,
		_w295_,
		_w439_
	);
	LUT3 #(
		.INIT('ha8)
	) name304 (
		_w137_,
		_w438_,
		_w439_,
		_w440_
	);
	LUT2 #(
		.INIT('h8)
	) name305 (
		\byte_controller_bit_controller_cmd_ack_reg/NET0131 ,
		\byte_controller_c_state_reg[0]/NET0131 ,
		_w441_
	);
	LUT4 #(
		.INIT('h007f)
	) name306 (
		_w306_,
		_w288_,
		_w295_,
		_w441_,
		_w442_
	);
	LUT2 #(
		.INIT('h2)
	) name307 (
		_w137_,
		_w442_,
		_w443_
	);
	LUT4 #(
		.INIT('h0200)
	) name308 (
		\ctr_reg[7]/NET0131 ,
		\wb_adr_i[0]_pad ,
		\wb_adr_i[1]_pad ,
		\wb_adr_i[2]_pad ,
		_w444_
	);
	LUT2 #(
		.INIT('h1)
	) name309 (
		\byte_controller_bit_controller_al_reg/NET0131 ,
		\byte_controller_cmd_ack_reg/NET0131 ,
		_w445_
	);
	LUT4 #(
		.INIT('h2a08)
	) name310 (
		\cr_reg[4]/NET0131 ,
		_w387_,
		_w444_,
		_w445_,
		_w446_
	);
	LUT3 #(
		.INIT('h80)
	) name311 (
		\wb_dat_i[4]_pad ,
		_w387_,
		_w444_,
		_w447_
	);
	LUT3 #(
		.INIT('h54)
	) name312 (
		wb_rst_i_pad,
		_w446_,
		_w447_,
		_w448_
	);
	LUT4 #(
		.INIT('h2a08)
	) name313 (
		\cr_reg[5]/NET0131 ,
		_w387_,
		_w444_,
		_w445_,
		_w449_
	);
	LUT3 #(
		.INIT('h80)
	) name314 (
		\wb_dat_i[5]_pad ,
		_w387_,
		_w444_,
		_w450_
	);
	LUT3 #(
		.INIT('h54)
	) name315 (
		wb_rst_i_pad,
		_w449_,
		_w450_,
		_w451_
	);
	LUT4 #(
		.INIT('h2a08)
	) name316 (
		\cr_reg[6]/NET0131 ,
		_w387_,
		_w444_,
		_w445_,
		_w452_
	);
	LUT3 #(
		.INIT('h80)
	) name317 (
		\wb_dat_i[6]_pad ,
		_w387_,
		_w444_,
		_w453_
	);
	LUT3 #(
		.INIT('h54)
	) name318 (
		wb_rst_i_pad,
		_w452_,
		_w453_,
		_w454_
	);
	LUT4 #(
		.INIT('h2a08)
	) name319 (
		\cr_reg[7]/NET0131 ,
		_w387_,
		_w444_,
		_w445_,
		_w455_
	);
	LUT3 #(
		.INIT('h80)
	) name320 (
		\wb_dat_i[7]_pad ,
		_w387_,
		_w444_,
		_w456_
	);
	LUT3 #(
		.INIT('h54)
	) name321 (
		wb_rst_i_pad,
		_w455_,
		_w456_,
		_w457_
	);
	LUT3 #(
		.INIT('h04)
	) name322 (
		\wb_adr_i[0]_pad ,
		\wb_adr_i[1]_pad ,
		\wb_adr_i[2]_pad ,
		_w458_
	);
	LUT3 #(
		.INIT('h40)
	) name323 (
		\wb_dat_i[1]_pad ,
		_w387_,
		_w458_,
		_w459_
	);
	LUT4 #(
		.INIT('h3222)
	) name324 (
		\ctr_reg[1]/NET0131 ,
		wb_rst_i_pad,
		_w387_,
		_w458_,
		_w460_
	);
	LUT2 #(
		.INIT('h4)
	) name325 (
		_w459_,
		_w460_,
		_w461_
	);
	LUT3 #(
		.INIT('h40)
	) name326 (
		\wb_dat_i[2]_pad ,
		_w387_,
		_w458_,
		_w462_
	);
	LUT4 #(
		.INIT('h3222)
	) name327 (
		\ctr_reg[2]/NET0131 ,
		wb_rst_i_pad,
		_w387_,
		_w458_,
		_w463_
	);
	LUT2 #(
		.INIT('h4)
	) name328 (
		_w462_,
		_w463_,
		_w464_
	);
	LUT3 #(
		.INIT('h40)
	) name329 (
		\wb_dat_i[3]_pad ,
		_w387_,
		_w458_,
		_w465_
	);
	LUT4 #(
		.INIT('h3222)
	) name330 (
		\ctr_reg[3]/NET0131 ,
		wb_rst_i_pad,
		_w387_,
		_w458_,
		_w466_
	);
	LUT2 #(
		.INIT('h4)
	) name331 (
		_w465_,
		_w466_,
		_w467_
	);
	LUT3 #(
		.INIT('h40)
	) name332 (
		\wb_dat_i[4]_pad ,
		_w387_,
		_w458_,
		_w468_
	);
	LUT4 #(
		.INIT('h3222)
	) name333 (
		\ctr_reg[4]/NET0131 ,
		wb_rst_i_pad,
		_w387_,
		_w458_,
		_w469_
	);
	LUT2 #(
		.INIT('h4)
	) name334 (
		_w468_,
		_w469_,
		_w470_
	);
	LUT3 #(
		.INIT('h40)
	) name335 (
		\wb_dat_i[5]_pad ,
		_w387_,
		_w458_,
		_w471_
	);
	LUT4 #(
		.INIT('h3222)
	) name336 (
		\ctr_reg[5]/NET0131 ,
		wb_rst_i_pad,
		_w387_,
		_w458_,
		_w472_
	);
	LUT2 #(
		.INIT('h4)
	) name337 (
		_w471_,
		_w472_,
		_w473_
	);
	LUT3 #(
		.INIT('h40)
	) name338 (
		\wb_dat_i[6]_pad ,
		_w387_,
		_w458_,
		_w474_
	);
	LUT4 #(
		.INIT('h3222)
	) name339 (
		\ctr_reg[6]/NET0131 ,
		wb_rst_i_pad,
		_w387_,
		_w458_,
		_w475_
	);
	LUT2 #(
		.INIT('h4)
	) name340 (
		_w474_,
		_w475_,
		_w476_
	);
	LUT3 #(
		.INIT('h40)
	) name341 (
		\wb_dat_i[7]_pad ,
		_w387_,
		_w458_,
		_w477_
	);
	LUT4 #(
		.INIT('h3222)
	) name342 (
		\ctr_reg[7]/NET0131 ,
		wb_rst_i_pad,
		_w387_,
		_w458_,
		_w478_
	);
	LUT2 #(
		.INIT('h4)
	) name343 (
		_w477_,
		_w478_,
		_w479_
	);
	LUT3 #(
		.INIT('h08)
	) name344 (
		\wb_adr_i[0]_pad ,
		\wb_adr_i[1]_pad ,
		\wb_adr_i[2]_pad ,
		_w480_
	);
	LUT3 #(
		.INIT('h40)
	) name345 (
		\wb_dat_i[0]_pad ,
		_w387_,
		_w480_,
		_w481_
	);
	LUT4 #(
		.INIT('h3222)
	) name346 (
		\txr_reg[0]/NET0131 ,
		wb_rst_i_pad,
		_w387_,
		_w480_,
		_w482_
	);
	LUT2 #(
		.INIT('h4)
	) name347 (
		_w481_,
		_w482_,
		_w483_
	);
	LUT3 #(
		.INIT('h40)
	) name348 (
		\wb_dat_i[1]_pad ,
		_w387_,
		_w480_,
		_w484_
	);
	LUT4 #(
		.INIT('h3222)
	) name349 (
		\txr_reg[1]/NET0131 ,
		wb_rst_i_pad,
		_w387_,
		_w480_,
		_w485_
	);
	LUT2 #(
		.INIT('h4)
	) name350 (
		_w484_,
		_w485_,
		_w486_
	);
	LUT3 #(
		.INIT('h40)
	) name351 (
		\wb_dat_i[2]_pad ,
		_w387_,
		_w480_,
		_w487_
	);
	LUT4 #(
		.INIT('h3222)
	) name352 (
		\txr_reg[2]/NET0131 ,
		wb_rst_i_pad,
		_w387_,
		_w480_,
		_w488_
	);
	LUT2 #(
		.INIT('h4)
	) name353 (
		_w487_,
		_w488_,
		_w489_
	);
	LUT3 #(
		.INIT('h40)
	) name354 (
		\wb_dat_i[3]_pad ,
		_w387_,
		_w480_,
		_w490_
	);
	LUT4 #(
		.INIT('h3222)
	) name355 (
		\txr_reg[3]/NET0131 ,
		wb_rst_i_pad,
		_w387_,
		_w480_,
		_w491_
	);
	LUT2 #(
		.INIT('h4)
	) name356 (
		_w490_,
		_w491_,
		_w492_
	);
	LUT3 #(
		.INIT('h40)
	) name357 (
		\wb_dat_i[4]_pad ,
		_w387_,
		_w480_,
		_w493_
	);
	LUT4 #(
		.INIT('h3222)
	) name358 (
		\txr_reg[4]/NET0131 ,
		wb_rst_i_pad,
		_w387_,
		_w480_,
		_w494_
	);
	LUT2 #(
		.INIT('h4)
	) name359 (
		_w493_,
		_w494_,
		_w495_
	);
	LUT3 #(
		.INIT('h40)
	) name360 (
		\wb_dat_i[5]_pad ,
		_w387_,
		_w480_,
		_w496_
	);
	LUT4 #(
		.INIT('h3222)
	) name361 (
		\txr_reg[5]/NET0131 ,
		wb_rst_i_pad,
		_w387_,
		_w480_,
		_w497_
	);
	LUT2 #(
		.INIT('h4)
	) name362 (
		_w496_,
		_w497_,
		_w498_
	);
	LUT3 #(
		.INIT('h40)
	) name363 (
		\wb_dat_i[6]_pad ,
		_w387_,
		_w480_,
		_w499_
	);
	LUT4 #(
		.INIT('h3222)
	) name364 (
		\txr_reg[6]/NET0131 ,
		wb_rst_i_pad,
		_w387_,
		_w480_,
		_w500_
	);
	LUT2 #(
		.INIT('h4)
	) name365 (
		_w499_,
		_w500_,
		_w501_
	);
	LUT3 #(
		.INIT('h40)
	) name366 (
		\wb_dat_i[7]_pad ,
		_w387_,
		_w480_,
		_w502_
	);
	LUT4 #(
		.INIT('h3222)
	) name367 (
		\txr_reg[7]/NET0131 ,
		wb_rst_i_pad,
		_w387_,
		_w480_,
		_w503_
	);
	LUT2 #(
		.INIT('h4)
	) name368 (
		_w502_,
		_w503_,
		_w504_
	);
	LUT4 #(
		.INIT('h0008)
	) name369 (
		\prer_reg[8]/NET0131 ,
		\wb_adr_i[0]_pad ,
		\wb_adr_i[1]_pad ,
		\wb_adr_i[2]_pad ,
		_w505_
	);
	LUT4 #(
		.INIT('h0020)
	) name370 (
		\ctr_reg[0]/NET0131 ,
		\wb_adr_i[0]_pad ,
		\wb_adr_i[1]_pad ,
		\wb_adr_i[2]_pad ,
		_w506_
	);
	LUT4 #(
		.INIT('h0002)
	) name371 (
		\prer_reg[0]/NET0131 ,
		\wb_adr_i[0]_pad ,
		\wb_adr_i[1]_pad ,
		\wb_adr_i[2]_pad ,
		_w507_
	);
	LUT3 #(
		.INIT('h01)
	) name372 (
		_w506_,
		_w507_,
		_w505_,
		_w508_
	);
	LUT4 #(
		.INIT('h0200)
	) name373 (
		\irq_flag_reg/NET0131 ,
		\wb_adr_i[0]_pad ,
		\wb_adr_i[1]_pad ,
		\wb_adr_i[2]_pad ,
		_w509_
	);
	LUT4 #(
		.INIT('h0080)
	) name374 (
		\byte_controller_sr_reg[0]/NET0131 ,
		\wb_adr_i[0]_pad ,
		\wb_adr_i[1]_pad ,
		\wb_adr_i[2]_pad ,
		_w510_
	);
	LUT4 #(
		.INIT('h0800)
	) name375 (
		\txr_reg[0]/NET0131 ,
		\wb_adr_i[0]_pad ,
		\wb_adr_i[1]_pad ,
		\wb_adr_i[2]_pad ,
		_w511_
	);
	LUT4 #(
		.INIT('h2000)
	) name376 (
		\cr_reg[0]/NET0131 ,
		\wb_adr_i[0]_pad ,
		\wb_adr_i[1]_pad ,
		\wb_adr_i[2]_pad ,
		_w512_
	);
	LUT4 #(
		.INIT('h0001)
	) name377 (
		_w509_,
		_w510_,
		_w511_,
		_w512_,
		_w513_
	);
	LUT2 #(
		.INIT('h7)
	) name378 (
		_w508_,
		_w513_,
		_w514_
	);
	LUT4 #(
		.INIT('h0008)
	) name379 (
		\prer_reg[10]/NET0131 ,
		\wb_adr_i[0]_pad ,
		\wb_adr_i[1]_pad ,
		\wb_adr_i[2]_pad ,
		_w515_
	);
	LUT4 #(
		.INIT('h0080)
	) name380 (
		\byte_controller_sr_reg[2]/NET0131 ,
		\wb_adr_i[0]_pad ,
		\wb_adr_i[1]_pad ,
		\wb_adr_i[2]_pad ,
		_w516_
	);
	LUT2 #(
		.INIT('h1)
	) name381 (
		_w515_,
		_w516_,
		_w517_
	);
	LUT4 #(
		.INIT('h0002)
	) name382 (
		\prer_reg[2]/NET0131 ,
		\wb_adr_i[0]_pad ,
		\wb_adr_i[1]_pad ,
		\wb_adr_i[2]_pad ,
		_w518_
	);
	LUT4 #(
		.INIT('h2000)
	) name383 (
		\cr_reg[2]/NET0131 ,
		\wb_adr_i[0]_pad ,
		\wb_adr_i[1]_pad ,
		\wb_adr_i[2]_pad ,
		_w519_
	);
	LUT4 #(
		.INIT('h0020)
	) name384 (
		\ctr_reg[2]/NET0131 ,
		\wb_adr_i[0]_pad ,
		\wb_adr_i[1]_pad ,
		\wb_adr_i[2]_pad ,
		_w520_
	);
	LUT4 #(
		.INIT('h0800)
	) name385 (
		\txr_reg[2]/NET0131 ,
		\wb_adr_i[0]_pad ,
		\wb_adr_i[1]_pad ,
		\wb_adr_i[2]_pad ,
		_w521_
	);
	LUT4 #(
		.INIT('h0001)
	) name386 (
		_w518_,
		_w519_,
		_w520_,
		_w521_,
		_w522_
	);
	LUT2 #(
		.INIT('h7)
	) name387 (
		_w517_,
		_w522_,
		_w523_
	);
	LUT4 #(
		.INIT('h0008)
	) name388 (
		\prer_reg[11]/NET0131 ,
		\wb_adr_i[0]_pad ,
		\wb_adr_i[1]_pad ,
		\wb_adr_i[2]_pad ,
		_w524_
	);
	LUT4 #(
		.INIT('h0080)
	) name389 (
		\byte_controller_sr_reg[3]/NET0131 ,
		\wb_adr_i[0]_pad ,
		\wb_adr_i[1]_pad ,
		\wb_adr_i[2]_pad ,
		_w525_
	);
	LUT2 #(
		.INIT('h1)
	) name390 (
		_w524_,
		_w525_,
		_w526_
	);
	LUT4 #(
		.INIT('h0002)
	) name391 (
		\prer_reg[3]/NET0131 ,
		\wb_adr_i[0]_pad ,
		\wb_adr_i[1]_pad ,
		\wb_adr_i[2]_pad ,
		_w527_
	);
	LUT4 #(
		.INIT('h2000)
	) name392 (
		\cr_reg[3]/NET0131 ,
		\wb_adr_i[0]_pad ,
		\wb_adr_i[1]_pad ,
		\wb_adr_i[2]_pad ,
		_w528_
	);
	LUT4 #(
		.INIT('h0020)
	) name393 (
		\ctr_reg[3]/NET0131 ,
		\wb_adr_i[0]_pad ,
		\wb_adr_i[1]_pad ,
		\wb_adr_i[2]_pad ,
		_w529_
	);
	LUT4 #(
		.INIT('h0800)
	) name394 (
		\txr_reg[3]/NET0131 ,
		\wb_adr_i[0]_pad ,
		\wb_adr_i[1]_pad ,
		\wb_adr_i[2]_pad ,
		_w530_
	);
	LUT4 #(
		.INIT('h0001)
	) name395 (
		_w527_,
		_w528_,
		_w529_,
		_w530_,
		_w531_
	);
	LUT2 #(
		.INIT('h7)
	) name396 (
		_w526_,
		_w531_,
		_w532_
	);
	LUT4 #(
		.INIT('h0008)
	) name397 (
		\prer_reg[12]/NET0131 ,
		\wb_adr_i[0]_pad ,
		\wb_adr_i[1]_pad ,
		\wb_adr_i[2]_pad ,
		_w533_
	);
	LUT4 #(
		.INIT('h0080)
	) name398 (
		\byte_controller_sr_reg[4]/NET0131 ,
		\wb_adr_i[0]_pad ,
		\wb_adr_i[1]_pad ,
		\wb_adr_i[2]_pad ,
		_w534_
	);
	LUT2 #(
		.INIT('h1)
	) name399 (
		_w533_,
		_w534_,
		_w535_
	);
	LUT4 #(
		.INIT('h0002)
	) name400 (
		\prer_reg[4]/NET0131 ,
		\wb_adr_i[0]_pad ,
		\wb_adr_i[1]_pad ,
		\wb_adr_i[2]_pad ,
		_w536_
	);
	LUT4 #(
		.INIT('h2000)
	) name401 (
		\cr_reg[4]/NET0131 ,
		\wb_adr_i[0]_pad ,
		\wb_adr_i[1]_pad ,
		\wb_adr_i[2]_pad ,
		_w537_
	);
	LUT4 #(
		.INIT('h0020)
	) name402 (
		\ctr_reg[4]/NET0131 ,
		\wb_adr_i[0]_pad ,
		\wb_adr_i[1]_pad ,
		\wb_adr_i[2]_pad ,
		_w538_
	);
	LUT4 #(
		.INIT('h0800)
	) name403 (
		\txr_reg[4]/NET0131 ,
		\wb_adr_i[0]_pad ,
		\wb_adr_i[1]_pad ,
		\wb_adr_i[2]_pad ,
		_w539_
	);
	LUT4 #(
		.INIT('h0001)
	) name404 (
		_w536_,
		_w537_,
		_w538_,
		_w539_,
		_w540_
	);
	LUT2 #(
		.INIT('h7)
	) name405 (
		_w535_,
		_w540_,
		_w541_
	);
	LUT3 #(
		.INIT('h40)
	) name406 (
		\wb_dat_i[3]_pad ,
		_w387_,
		_w444_,
		_w542_
	);
	LUT4 #(
		.INIT('h3222)
	) name407 (
		\cr_reg[3]/NET0131 ,
		wb_rst_i_pad,
		_w387_,
		_w444_,
		_w543_
	);
	LUT2 #(
		.INIT('h4)
	) name408 (
		_w542_,
		_w543_,
		_w544_
	);
	LUT3 #(
		.INIT('h40)
	) name409 (
		\wb_dat_i[0]_pad ,
		_w387_,
		_w458_,
		_w545_
	);
	LUT4 #(
		.INIT('h3222)
	) name410 (
		\ctr_reg[0]/NET0131 ,
		wb_rst_i_pad,
		_w387_,
		_w458_,
		_w546_
	);
	LUT2 #(
		.INIT('h4)
	) name411 (
		_w545_,
		_w546_,
		_w547_
	);
	LUT4 #(
		.INIT('h0200)
	) name412 (
		\tip_reg/NET0131 ,
		\wb_adr_i[0]_pad ,
		\wb_adr_i[1]_pad ,
		\wb_adr_i[2]_pad ,
		_w548_
	);
	LUT4 #(
		.INIT('h2000)
	) name413 (
		\cr_reg[1]/NET0131 ,
		\wb_adr_i[0]_pad ,
		\wb_adr_i[1]_pad ,
		\wb_adr_i[2]_pad ,
		_w549_
	);
	LUT4 #(
		.INIT('h0008)
	) name414 (
		\prer_reg[9]/NET0131 ,
		\wb_adr_i[0]_pad ,
		\wb_adr_i[1]_pad ,
		\wb_adr_i[2]_pad ,
		_w550_
	);
	LUT3 #(
		.INIT('h01)
	) name415 (
		_w549_,
		_w550_,
		_w548_,
		_w551_
	);
	LUT4 #(
		.INIT('h0020)
	) name416 (
		\ctr_reg[1]/NET0131 ,
		\wb_adr_i[0]_pad ,
		\wb_adr_i[1]_pad ,
		\wb_adr_i[2]_pad ,
		_w552_
	);
	LUT4 #(
		.INIT('h0002)
	) name417 (
		\prer_reg[1]/NET0131 ,
		\wb_adr_i[0]_pad ,
		\wb_adr_i[1]_pad ,
		\wb_adr_i[2]_pad ,
		_w553_
	);
	LUT4 #(
		.INIT('h0800)
	) name418 (
		\txr_reg[1]/NET0131 ,
		\wb_adr_i[0]_pad ,
		\wb_adr_i[1]_pad ,
		\wb_adr_i[2]_pad ,
		_w554_
	);
	LUT4 #(
		.INIT('h0080)
	) name419 (
		\byte_controller_sr_reg[1]/NET0131 ,
		\wb_adr_i[0]_pad ,
		\wb_adr_i[1]_pad ,
		\wb_adr_i[2]_pad ,
		_w555_
	);
	LUT4 #(
		.INIT('h0001)
	) name420 (
		_w552_,
		_w553_,
		_w554_,
		_w555_,
		_w556_
	);
	LUT2 #(
		.INIT('h7)
	) name421 (
		_w551_,
		_w556_,
		_w557_
	);
	LUT4 #(
		.INIT('h0800)
	) name422 (
		\txr_reg[5]/NET0131 ,
		\wb_adr_i[0]_pad ,
		\wb_adr_i[1]_pad ,
		\wb_adr_i[2]_pad ,
		_w558_
	);
	LUT4 #(
		.INIT('h2000)
	) name423 (
		\cr_reg[5]/NET0131 ,
		\wb_adr_i[0]_pad ,
		\wb_adr_i[1]_pad ,
		\wb_adr_i[2]_pad ,
		_w559_
	);
	LUT4 #(
		.INIT('h0080)
	) name424 (
		\byte_controller_sr_reg[5]/NET0131 ,
		\wb_adr_i[0]_pad ,
		\wb_adr_i[1]_pad ,
		\wb_adr_i[2]_pad ,
		_w560_
	);
	LUT3 #(
		.INIT('h01)
	) name425 (
		_w559_,
		_w560_,
		_w558_,
		_w561_
	);
	LUT4 #(
		.INIT('h0200)
	) name426 (
		\al_reg/NET0131 ,
		\wb_adr_i[0]_pad ,
		\wb_adr_i[1]_pad ,
		\wb_adr_i[2]_pad ,
		_w562_
	);
	LUT4 #(
		.INIT('h0002)
	) name427 (
		\prer_reg[5]/NET0131 ,
		\wb_adr_i[0]_pad ,
		\wb_adr_i[1]_pad ,
		\wb_adr_i[2]_pad ,
		_w563_
	);
	LUT4 #(
		.INIT('h0008)
	) name428 (
		\prer_reg[13]/NET0131 ,
		\wb_adr_i[0]_pad ,
		\wb_adr_i[1]_pad ,
		\wb_adr_i[2]_pad ,
		_w564_
	);
	LUT4 #(
		.INIT('h0020)
	) name429 (
		\ctr_reg[5]/NET0131 ,
		\wb_adr_i[0]_pad ,
		\wb_adr_i[1]_pad ,
		\wb_adr_i[2]_pad ,
		_w565_
	);
	LUT4 #(
		.INIT('h0001)
	) name430 (
		_w562_,
		_w563_,
		_w564_,
		_w565_,
		_w566_
	);
	LUT2 #(
		.INIT('h7)
	) name431 (
		_w561_,
		_w566_,
		_w567_
	);
	LUT4 #(
		.INIT('h0800)
	) name432 (
		\txr_reg[6]/NET0131 ,
		\wb_adr_i[0]_pad ,
		\wb_adr_i[1]_pad ,
		\wb_adr_i[2]_pad ,
		_w568_
	);
	LUT4 #(
		.INIT('h2000)
	) name433 (
		\cr_reg[6]/NET0131 ,
		\wb_adr_i[0]_pad ,
		\wb_adr_i[1]_pad ,
		\wb_adr_i[2]_pad ,
		_w569_
	);
	LUT4 #(
		.INIT('h0080)
	) name434 (
		\byte_controller_sr_reg[6]/NET0131 ,
		\wb_adr_i[0]_pad ,
		\wb_adr_i[1]_pad ,
		\wb_adr_i[2]_pad ,
		_w570_
	);
	LUT3 #(
		.INIT('h01)
	) name435 (
		_w569_,
		_w570_,
		_w568_,
		_w571_
	);
	LUT4 #(
		.INIT('h0200)
	) name436 (
		\byte_controller_bit_controller_busy_reg/NET0131 ,
		\wb_adr_i[0]_pad ,
		\wb_adr_i[1]_pad ,
		\wb_adr_i[2]_pad ,
		_w572_
	);
	LUT4 #(
		.INIT('h0020)
	) name437 (
		\ctr_reg[6]/NET0131 ,
		\wb_adr_i[0]_pad ,
		\wb_adr_i[1]_pad ,
		\wb_adr_i[2]_pad ,
		_w573_
	);
	LUT4 #(
		.INIT('h0002)
	) name438 (
		\prer_reg[6]/NET0131 ,
		\wb_adr_i[0]_pad ,
		\wb_adr_i[1]_pad ,
		\wb_adr_i[2]_pad ,
		_w574_
	);
	LUT4 #(
		.INIT('h0008)
	) name439 (
		\prer_reg[14]/NET0131 ,
		\wb_adr_i[0]_pad ,
		\wb_adr_i[1]_pad ,
		\wb_adr_i[2]_pad ,
		_w575_
	);
	LUT4 #(
		.INIT('h0001)
	) name440 (
		_w572_,
		_w573_,
		_w574_,
		_w575_,
		_w576_
	);
	LUT2 #(
		.INIT('h7)
	) name441 (
		_w571_,
		_w576_,
		_w577_
	);
	LUT4 #(
		.INIT('h0200)
	) name442 (
		\rxack_reg/NET0131 ,
		\wb_adr_i[0]_pad ,
		\wb_adr_i[1]_pad ,
		\wb_adr_i[2]_pad ,
		_w578_
	);
	LUT4 #(
		.INIT('h2000)
	) name443 (
		\cr_reg[7]/NET0131 ,
		\wb_adr_i[0]_pad ,
		\wb_adr_i[1]_pad ,
		\wb_adr_i[2]_pad ,
		_w579_
	);
	LUT4 #(
		.INIT('h0008)
	) name444 (
		\prer_reg[15]/NET0131 ,
		\wb_adr_i[0]_pad ,
		\wb_adr_i[1]_pad ,
		\wb_adr_i[2]_pad ,
		_w580_
	);
	LUT3 #(
		.INIT('h01)
	) name445 (
		_w579_,
		_w580_,
		_w578_,
		_w581_
	);
	LUT4 #(
		.INIT('h0020)
	) name446 (
		\ctr_reg[7]/NET0131 ,
		\wb_adr_i[0]_pad ,
		\wb_adr_i[1]_pad ,
		\wb_adr_i[2]_pad ,
		_w582_
	);
	LUT4 #(
		.INIT('h0002)
	) name447 (
		\prer_reg[7]/NET0131 ,
		\wb_adr_i[0]_pad ,
		\wb_adr_i[1]_pad ,
		\wb_adr_i[2]_pad ,
		_w583_
	);
	LUT4 #(
		.INIT('h0800)
	) name448 (
		\txr_reg[7]/NET0131 ,
		\wb_adr_i[0]_pad ,
		\wb_adr_i[1]_pad ,
		\wb_adr_i[2]_pad ,
		_w584_
	);
	LUT4 #(
		.INIT('h0080)
	) name449 (
		\byte_controller_sr_reg[7]/NET0131 ,
		\wb_adr_i[0]_pad ,
		\wb_adr_i[1]_pad ,
		\wb_adr_i[2]_pad ,
		_w585_
	);
	LUT4 #(
		.INIT('h0001)
	) name450 (
		_w582_,
		_w583_,
		_w584_,
		_w585_,
		_w586_
	);
	LUT2 #(
		.INIT('h7)
	) name451 (
		_w581_,
		_w586_,
		_w587_
	);
	LUT3 #(
		.INIT('h04)
	) name452 (
		\byte_controller_bit_controller_al_reg/NET0131 ,
		\byte_controller_bit_controller_cmd_ack_reg/NET0131 ,
		wb_rst_i_pad,
		_w588_
	);
	LUT4 #(
		.INIT('h2600)
	) name453 (
		\byte_controller_c_state_reg[1]/NET0131 ,
		\byte_controller_c_state_reg[2]/NET0131 ,
		_w312_,
		_w588_,
		_w589_
	);
	LUT2 #(
		.INIT('he)
	) name454 (
		\byte_controller_bit_controller_sSDA_reg/NET0131 ,
		wb_rst_i_pad,
		_w590_
	);
	LUT4 #(
		.INIT('h0008)
	) name455 (
		\byte_controller_bit_controller_dSDA_reg/NET0131 ,
		\byte_controller_bit_controller_sSCL_reg/NET0131 ,
		\byte_controller_bit_controller_sSDA_reg/NET0131 ,
		wb_rst_i_pad,
		_w591_
	);
	LUT4 #(
		.INIT('h0040)
	) name456 (
		\byte_controller_bit_controller_dSDA_reg/NET0131 ,
		\byte_controller_bit_controller_sSCL_reg/NET0131 ,
		\byte_controller_bit_controller_sSDA_reg/NET0131 ,
		wb_rst_i_pad,
		_w592_
	);
	LUT2 #(
		.INIT('h4)
	) name457 (
		\byte_controller_bit_controller_clk_en_reg/NET0131 ,
		\byte_controller_bit_controller_cmd_stop_reg/NET0131 ,
		_w593_
	);
	LUT4 #(
		.INIT('h5540)
	) name458 (
		wb_rst_i_pad,
		_w204_,
		_w205_,
		_w593_,
		_w594_
	);
	LUT4 #(
		.INIT('h2000)
	) name459 (
		wb_cyc_i_pad,
		wb_rst_i_pad,
		wb_stb_i_pad,
		wb_we_i_pad,
		_w595_
	);
	LUT4 #(
		.INIT('hca00)
	) name460 (
		\cr_reg[0]/NET0131 ,
		\wb_dat_i[0]_pad ,
		_w444_,
		_w595_,
		_w596_
	);
	LUT4 #(
		.INIT('hca00)
	) name461 (
		\cr_reg[1]/NET0131 ,
		\wb_dat_i[1]_pad ,
		_w444_,
		_w595_,
		_w597_
	);
	LUT4 #(
		.INIT('hca00)
	) name462 (
		\cr_reg[2]/NET0131 ,
		\wb_dat_i[2]_pad ,
		_w444_,
		_w595_,
		_w598_
	);
	LUT3 #(
		.INIT('ha8)
	) name463 (
		\byte_controller_c_state_reg[3]/NET0131 ,
		\byte_controller_c_state_reg[4]/NET0131 ,
		\cr_reg[6]/NET0131 ,
		_w599_
	);
	LUT3 #(
		.INIT('h04)
	) name464 (
		_w289_,
		_w588_,
		_w599_,
		_w600_
	);
	LUT4 #(
		.INIT('h0010)
	) name465 (
		\byte_controller_bit_controller_al_reg/NET0131 ,
		\byte_controller_bit_controller_clk_en_reg/NET0131 ,
		\byte_controller_bit_controller_sda_chk_reg/NET0131 ,
		wb_rst_i_pad,
		_w601_
	);
	LUT3 #(
		.INIT('hf4)
	) name466 (
		_w142_,
		_w237_,
		_w601_,
		_w602_
	);
	LUT4 #(
		.INIT('h00ce)
	) name467 (
		\al_reg/NET0131 ,
		\byte_controller_bit_controller_al_reg/NET0131 ,
		\cr_reg[7]/NET0131 ,
		wb_rst_i_pad,
		_w603_
	);
	LUT2 #(
		.INIT('he)
	) name468 (
		\byte_controller_bit_controller_sSCL_reg/NET0131 ,
		wb_rst_i_pad,
		_w604_
	);
	LUT4 #(
		.INIT('h0001)
	) name469 (
		\byte_controller_bit_controller_c_state_reg[12]/NET0131 ,
		\byte_controller_bit_controller_c_state_reg[16]/NET0131 ,
		\byte_controller_bit_controller_c_state_reg[4]/NET0131 ,
		\byte_controller_bit_controller_c_state_reg[8]/NET0131 ,
		_w605_
	);
	LUT2 #(
		.INIT('h2)
	) name470 (
		_w237_,
		_w605_,
		_w606_
	);
	LUT3 #(
		.INIT('h01)
	) name471 (
		\byte_controller_bit_controller_al_reg/NET0131 ,
		\byte_controller_cmd_ack_reg/NET0131 ,
		\irq_flag_reg/NET0131 ,
		_w607_
	);
	LUT2 #(
		.INIT('h1)
	) name472 (
		\cr_reg[0]/NET0131 ,
		wb_rst_i_pad,
		_w608_
	);
	LUT2 #(
		.INIT('h4)
	) name473 (
		_w607_,
		_w608_,
		_w609_
	);
	LUT3 #(
		.INIT('h0e)
	) name474 (
		\cr_reg[4]/NET0131 ,
		\cr_reg[5]/NET0131 ,
		wb_rst_i_pad,
		_w610_
	);
	LUT3 #(
		.INIT('h08)
	) name475 (
		\ctr_reg[6]/NET0131 ,
		\irq_flag_reg/NET0131 ,
		wb_rst_i_pad,
		_w611_
	);
	LUT3 #(
		.INIT('h40)
	) name476 (
		wb_ack_o_pad,
		wb_cyc_i_pad,
		wb_stb_i_pad,
		_w612_
	);
	LUT2 #(
		.INIT('h2)
	) name477 (
		\byte_controller_ack_out_reg/NET0131 ,
		wb_rst_i_pad,
		_w613_
	);
	LUT2 #(
		.INIT('he)
	) name478 (
		scl_pad_i_pad,
		wb_rst_i_pad,
		_w614_
	);
	LUT2 #(
		.INIT('he)
	) name479 (
		sda_pad_i_pad,
		wb_rst_i_pad,
		_w615_
	);
	LUT2 #(
		.INIT('h2)
	) name480 (
		\byte_controller_bit_controller_c_state_reg[8]/NET0131 ,
		\byte_controller_bit_controller_clk_en_reg/NET0131 ,
		_w616_
	);
	LUT4 #(
		.INIT('h0001)
	) name481 (
		\byte_controller_bit_controller_c_state_reg[3]/NET0131 ,
		\byte_controller_bit_controller_c_state_reg[4]/NET0131 ,
		\byte_controller_bit_controller_c_state_reg[5]/NET0131 ,
		\byte_controller_bit_controller_c_state_reg[6]/NET0131 ,
		_w617_
	);
	LUT4 #(
		.INIT('h8000)
	) name482 (
		_w141_,
		_w143_,
		_w145_,
		_w617_,
		_w618_
	);
	LUT4 #(
		.INIT('h070f)
	) name483 (
		_w163_,
		_w183_,
		_w616_,
		_w618_,
		_w619_
	);
	LUT2 #(
		.INIT('h2)
	) name484 (
		_w137_,
		_w619_,
		_w620_
	);
	LUT4 #(
		.INIT('h9555)
	) name485 (
		\byte_controller_bit_controller_cnt_reg[14]/NET0131 ,
		_w215_,
		_w216_,
		_w217_,
		_w621_
	);
	LUT4 #(
		.INIT('hfb08)
	) name486 (
		\byte_controller_bit_controller_cnt_reg[14]/NET0131 ,
		\byte_controller_bit_controller_dscl_oen_reg/P0001 ,
		\byte_controller_bit_controller_sSCL_reg/NET0131 ,
		\prer_reg[14]/NET0131 ,
		_w622_
	);
	LUT4 #(
		.INIT('h1504)
	) name487 (
		wb_rst_i_pad,
		_w219_,
		_w621_,
		_w622_,
		_w623_
	);
	LUT2 #(
		.INIT('h9)
	) name488 (
		\byte_controller_bit_controller_cnt_reg[10]/NET0131 ,
		_w215_,
		_w624_
	);
	LUT4 #(
		.INIT('hfb08)
	) name489 (
		\byte_controller_bit_controller_cnt_reg[10]/NET0131 ,
		\byte_controller_bit_controller_dscl_oen_reg/P0001 ,
		\byte_controller_bit_controller_sSCL_reg/NET0131 ,
		\prer_reg[10]/NET0131 ,
		_w625_
	);
	LUT4 #(
		.INIT('h1504)
	) name490 (
		wb_rst_i_pad,
		_w219_,
		_w624_,
		_w625_,
		_w626_
	);
	LUT2 #(
		.INIT('h2)
	) name491 (
		\byte_controller_bit_controller_c_state_reg[4]/NET0131 ,
		\byte_controller_bit_controller_clk_en_reg/NET0131 ,
		_w627_
	);
	LUT4 #(
		.INIT('h007f)
	) name492 (
		_w163_,
		_w170_,
		_w183_,
		_w627_,
		_w628_
	);
	LUT2 #(
		.INIT('h2)
	) name493 (
		_w137_,
		_w628_,
		_w629_
	);
	LUT3 #(
		.INIT('h95)
	) name494 (
		\byte_controller_bit_controller_cnt_reg[12]/NET0131 ,
		_w215_,
		_w216_,
		_w630_
	);
	LUT4 #(
		.INIT('hfb08)
	) name495 (
		\byte_controller_bit_controller_cnt_reg[12]/NET0131 ,
		\byte_controller_bit_controller_dscl_oen_reg/P0001 ,
		\byte_controller_bit_controller_sSCL_reg/NET0131 ,
		\prer_reg[12]/NET0131 ,
		_w631_
	);
	LUT4 #(
		.INIT('h1504)
	) name496 (
		wb_rst_i_pad,
		_w219_,
		_w630_,
		_w631_,
		_w632_
	);
	LUT2 #(
		.INIT('h2)
	) name497 (
		\byte_controller_bit_controller_c_state_reg[13]/NET0131 ,
		\byte_controller_bit_controller_clk_en_reg/NET0131 ,
		_w633_
	);
	LUT2 #(
		.INIT('h4)
	) name498 (
		\byte_controller_c_state_reg[4]/NET0131 ,
		\byte_controller_core_cmd_reg[2]/NET0131 ,
		_w634_
	);
	LUT2 #(
		.INIT('h8)
	) name499 (
		_w204_,
		_w634_,
		_w635_
	);
	LUT4 #(
		.INIT('h070f)
	) name500 (
		_w161_,
		_w181_,
		_w633_,
		_w635_,
		_w636_
	);
	LUT2 #(
		.INIT('h2)
	) name501 (
		_w137_,
		_w636_,
		_w637_
	);
	LUT4 #(
		.INIT('h04f7)
	) name502 (
		\byte_controller_bit_controller_cnt_reg[0]/NET0131 ,
		\byte_controller_bit_controller_dscl_oen_reg/P0001 ,
		\byte_controller_bit_controller_sSCL_reg/NET0131 ,
		\prer_reg[0]/NET0131 ,
		_w638_
	);
	LUT4 #(
		.INIT('h1013)
	) name503 (
		\byte_controller_bit_controller_cnt_reg[0]/NET0131 ,
		wb_rst_i_pad,
		_w219_,
		_w638_,
		_w639_
	);
	LUT4 #(
		.INIT('h6333)
	) name504 (
		\byte_controller_bit_controller_cnt_reg[12]/NET0131 ,
		\byte_controller_bit_controller_cnt_reg[13]/NET0131 ,
		_w215_,
		_w216_,
		_w640_
	);
	LUT4 #(
		.INIT('hfb08)
	) name505 (
		\byte_controller_bit_controller_cnt_reg[13]/NET0131 ,
		\byte_controller_bit_controller_dscl_oen_reg/P0001 ,
		\byte_controller_bit_controller_sSCL_reg/NET0131 ,
		\prer_reg[13]/NET0131 ,
		_w641_
	);
	LUT4 #(
		.INIT('h1504)
	) name506 (
		wb_rst_i_pad,
		_w219_,
		_w640_,
		_w641_,
		_w642_
	);
	LUT2 #(
		.INIT('h9)
	) name507 (
		\byte_controller_bit_controller_cnt_reg[4]/NET0131 ,
		_w210_,
		_w643_
	);
	LUT4 #(
		.INIT('hfb08)
	) name508 (
		\byte_controller_bit_controller_cnt_reg[4]/NET0131 ,
		\byte_controller_bit_controller_dscl_oen_reg/P0001 ,
		\byte_controller_bit_controller_sSCL_reg/NET0131 ,
		\prer_reg[4]/NET0131 ,
		_w644_
	);
	LUT4 #(
		.INIT('h1504)
	) name509 (
		wb_rst_i_pad,
		_w219_,
		_w643_,
		_w644_,
		_w645_
	);
	LUT3 #(
		.INIT('h63)
	) name510 (
		\byte_controller_bit_controller_cnt_reg[10]/NET0131 ,
		\byte_controller_bit_controller_cnt_reg[11]/NET0131 ,
		_w215_,
		_w646_
	);
	LUT4 #(
		.INIT('hfb08)
	) name511 (
		\byte_controller_bit_controller_cnt_reg[11]/NET0131 ,
		\byte_controller_bit_controller_dscl_oen_reg/P0001 ,
		\byte_controller_bit_controller_sSCL_reg/NET0131 ,
		\prer_reg[11]/NET0131 ,
		_w647_
	);
	LUT4 #(
		.INIT('h1504)
	) name512 (
		wb_rst_i_pad,
		_w219_,
		_w646_,
		_w647_,
		_w648_
	);
	assign \_al_n1  = 1'b1;
	assign \byte_controller_bit_controller_dout_reg/P0001_reg_syn_3  = _w136_ ;
	assign \g3074/_0_  = _w180_ ;
	assign \g3075/_0_  = _w194_ ;
	assign \g3102/_0_  = _w201_ ;
	assign \g3106/_0_  = _w203_ ;
	assign \g3117/_0_  = _w209_ ;
	assign \g3120/_0_  = _w223_ ;
	assign \g3127/_0_  = _w227_ ;
	assign \g3128/_0_  = _w230_ ;
	assign \g3129/_0_  = _w235_ ;
	assign \g3130/_0_  = _w242_ ;
	assign \g3131/_0_  = _w246_ ;
	assign \g3132/_0_  = _w253_ ;
	assign \g3160/_0_  = _w260_ ;
	assign \g3164/_0_  = _w264_ ;
	assign \g3166/_0_  = _w267_ ;
	assign \g3167/_0_  = _w271_ ;
	assign \g3171/_0_  = _w276_ ;
	assign \g3174/_3_  = _w278_ ;
	assign \g3184/_0_  = _w281_ ;
	assign \g3185/_0_  = _w284_ ;
	assign \g3188/_0_  = _w287_ ;
	assign \g3193/_0_  = _w319_ ;
	assign \g3195/_0_  = _w327_ ;
	assign \g3198/_0_  = _w330_ ;
	assign \g3199/_0_  = _w333_ ;
	assign \g32/_1_  = _w338_ ;
	assign \g3200/_0_  = _w341_ ;
	assign \g3201/_0_  = _w344_ ;
	assign \g3203/_0_  = _w347_ ;
	assign \g3204/_0_  = _w350_ ;
	assign \g3205/_0_  = _w353_ ;
	assign \g3206/_0_  = _w356_ ;
	assign \g3207/_0_  = _w359_ ;
	assign \g3208/_0_  = _w362_ ;
	assign \g3209/_0_  = _w365_ ;
	assign \g3211/_0_  = _w368_ ;
	assign \g3246/_0_  = _w373_ ;
	assign \g3250/_2_  = _w374_ ;
	assign \g3251/_0_  = _w377_ ;
	assign \g3255/_0_  = _w380_ ;
	assign \g3256/_0_  = _w381_ ;
	assign \g3259/_0_  = _w384_ ;
	assign \g3262/_0_  = _w385_ ;
	assign \g3269/_0_  = _w389_ ;
	assign \g3270/_0_  = _w392_ ;
	assign \g3271/_0_  = _w394_ ;
	assign \g3272/_0_  = _w396_ ;
	assign \g3273/_0_  = _w398_ ;
	assign \g3274/_0_  = _w400_ ;
	assign \g3275/_0_  = _w402_ ;
	assign \g3276/_0_  = _w404_ ;
	assign \g3277/_0_  = _w406_ ;
	assign \g3278/_0_  = _w408_ ;
	assign \g3279/_0_  = _w410_ ;
	assign \g3280/_0_  = _w412_ ;
	assign \g3281/_0_  = _w414_ ;
	assign \g3282/_0_  = _w416_ ;
	assign \g3283/_0_  = _w418_ ;
	assign \g3284/_0_  = _w420_ ;
	assign \g3285/_0_  = _w425_ ;
	assign \g3286/_0_  = _w432_ ;
	assign \g3307/_0_  = _w433_ ;
	assign \g3339/_0_  = _w437_ ;
	assign \g3392/_0_  = _w440_ ;
	assign \g3419/_0_  = _w443_ ;
	assign \g3421/_0_  = _w448_ ;
	assign \g3422/_0_  = _w451_ ;
	assign \g3423/_0_  = _w454_ ;
	assign \g3424/_0_  = _w457_ ;
	assign \g3425/_0_  = _w461_ ;
	assign \g3426/_0_  = _w464_ ;
	assign \g3427/_0_  = _w467_ ;
	assign \g3428/_0_  = _w470_ ;
	assign \g3429/_0_  = _w473_ ;
	assign \g3430/_0_  = _w476_ ;
	assign \g3431/_0_  = _w479_ ;
	assign \g3452/_0_  = _w483_ ;
	assign \g3453/_0_  = _w486_ ;
	assign \g3454/_0_  = _w489_ ;
	assign \g3455/_0_  = _w492_ ;
	assign \g3456/_0_  = _w495_ ;
	assign \g3457/_0_  = _w498_ ;
	assign \g3458/_0_  = _w501_ ;
	assign \g3459/_0_  = _w504_ ;
	assign \g3460/_0_  = _w514_ ;
	assign \g3462/_0_  = _w523_ ;
	assign \g3464/_0_  = _w532_ ;
	assign \g3465/_0_  = _w541_ ;
	assign \g3471/_0_  = _w544_ ;
	assign \g3472/_0_  = _w547_ ;
	assign \g3476/_0_  = _w557_ ;
	assign \g3477/_0_  = _w567_ ;
	assign \g3478/_0_  = _w577_ ;
	assign \g3479/_0_  = _w587_ ;
	assign \g3499/_0_  = _w589_ ;
	assign \g3506/_0_  = _w591_ ;
	assign \g3507/_0_  = _w592_ ;
	assign \g3591/_0_  = _w594_ ;
	assign \g3601/_0_  = _w596_ ;
	assign \g3602/_0_  = _w597_ ;
	assign \g3603/_0_  = _w598_ ;
	assign \g3693/_0_  = _w600_ ;
	assign \g3694/_0_  = _w602_ ;
	assign \g3761/_0_  = _w603_ ;
	assign \g3785/_0_  = _w604_ ;
	assign \g3798/_0_  = _w606_ ;
	assign \g3815/_1_  = _w590_ ;
	assign \g3840/_0_  = _w609_ ;
	assign \g3874/_0_  = _w610_ ;
	assign \g3915/_0_  = _w611_ ;
	assign \g3927/_2_  = _w612_ ;
	assign \g3978/_0_  = _w613_ ;
	assign \g4004/_0_  = _w614_ ;
	assign \g4021/_0_  = _w615_ ;
	assign \g4582/_0_  = _w620_ ;
	assign \g4804/_0_  = _w623_ ;
	assign \g4866/_0_  = _w626_ ;
	assign \g4876/_0_  = _w629_ ;
	assign \g4942/_0_  = _w632_ ;
	assign \g4996/_0_  = _w637_ ;
	assign \g5146/_0_  = _w639_ ;
	assign \g5236/_0_  = _w642_ ;
	assign \g5411/_0_  = _w645_ ;
	assign \g5433/_0_  = _w648_ ;
	assign scl_pad_o_pad = 1'b0;
endmodule;