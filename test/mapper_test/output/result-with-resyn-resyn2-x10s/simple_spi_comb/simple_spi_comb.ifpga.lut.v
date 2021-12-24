module top (ack_o_pad, \adr_i[0]_pad , \adr_i[1]_pad , \bcnt_reg[0]/NET0131 , \bcnt_reg[1]/NET0131 , \bcnt_reg[2]/NET0131 , \clkcnt_reg[0]/NET0131 , \clkcnt_reg[10]/NET0131 , \clkcnt_reg[1]/NET0131 , \clkcnt_reg[2]/NET0131 , \clkcnt_reg[3]/NET0131 , \clkcnt_reg[4]/NET0131 , \clkcnt_reg[5]/NET0131 , \clkcnt_reg[6]/NET0131 , \clkcnt_reg[7]/NET0131 , \clkcnt_reg[8]/NET0131 , \clkcnt_reg[9]/NET0131 , cyc_i_pad, \dat_i[0]_pad , \dat_i[6]_pad , \dat_i[7]_pad , miso_i_pad, mosi_o_pad, \rfifo_gb_reg/P0001 , \rfifo_mem_reg[0][1]/P0001 , \rfifo_mem_reg[0][2]/P0001 , \rfifo_mem_reg[0][3]/P0001 , \rfifo_mem_reg[0][4]/P0001 , \rfifo_mem_reg[0][5]/P0001 , \rfifo_mem_reg[0][6]/P0001 , \rfifo_mem_reg[0][7]/P0001 , \rfifo_mem_reg[0][8]/P0001 , \rfifo_mem_reg[1][1]/P0001 , \rfifo_mem_reg[1][2]/P0001 , \rfifo_mem_reg[1][3]/P0001 , \rfifo_mem_reg[1][4]/P0001 , \rfifo_mem_reg[1][5]/P0001 , \rfifo_mem_reg[1][6]/P0001 , \rfifo_mem_reg[1][7]/P0001 , \rfifo_mem_reg[1][8]/P0001 , \rfifo_mem_reg[2][1]/P0001 , \rfifo_mem_reg[2][2]/P0001 , \rfifo_mem_reg[2][3]/P0001 , \rfifo_mem_reg[2][4]/P0001 , \rfifo_mem_reg[2][5]/P0001 , \rfifo_mem_reg[2][6]/P0001 , \rfifo_mem_reg[2][7]/P0001 , \rfifo_mem_reg[2][8]/P0001 , \rfifo_mem_reg[3][1]/P0001 , \rfifo_mem_reg[3][2]/P0001 , \rfifo_mem_reg[3][3]/P0001 , \rfifo_mem_reg[3][4]/P0001 , \rfifo_mem_reg[3][5]/P0001 , \rfifo_mem_reg[3][6]/P0001 , \rfifo_mem_reg[3][7]/P0001 , \rfifo_mem_reg[3][8]/P0001 , \rfifo_rp_reg[0]/NET0131 , \rfifo_rp_reg[1]/NET0131 , \rfifo_wp_reg[0]/NET0131 , \rfifo_wp_reg[1]/NET0131 , \rfwe_reg/P0001 , rst_i_pad, sck_o_pad, \spcr_reg[0]/NET0131 , \spcr_reg[1]/NET0131 , \spcr_reg[2]/NET0131 , \spcr_reg[3]/NET0131 , \spcr_reg[5]/NET0131 , \spcr_reg[6]/NET0131 , \spcr_reg[7]/NET0131 , \sper_reg[0]/NET0131 , \sper_reg[1]/NET0131 , \sper_reg[2]/NET0131 , \sper_reg[3]/NET0131 , \sper_reg[4]/NET0131 , \sper_reg[5]/NET0131 , \sper_reg[6]/NET0131 , \sper_reg[7]/NET0131 , \spif_reg/P0001 , \state_reg[0]/NET0131 , \state_reg[1]/NET0131 , stb_i_pad, \tcnt_reg[0]/NET0131 , \tcnt_reg[1]/NET0131 , \treg_reg[0]/P0001 , \treg_reg[1]/P0001 , \treg_reg[2]/P0001 , \treg_reg[3]/P0001 , \treg_reg[4]/P0001 , \treg_reg[5]/P0001 , \treg_reg[6]/P0001 , \wcol_reg/P0001 , we_i_pad, \wfifo_gb_reg/NET0131 , \wfifo_mem_reg[0][1]/NET0131 , \wfifo_mem_reg[0][2]/NET0131 , \wfifo_mem_reg[0][3]/NET0131 , \wfifo_mem_reg[0][4]/NET0131 , \wfifo_mem_reg[0][5]/NET0131 , \wfifo_mem_reg[0][6]/NET0131 , \wfifo_mem_reg[0][7]/NET0131 , \wfifo_mem_reg[0][8]/NET0131 , \wfifo_mem_reg[1][1]/NET0131 , \wfifo_mem_reg[1][2]/NET0131 , \wfifo_mem_reg[1][3]/NET0131 , \wfifo_mem_reg[1][4]/NET0131 , \wfifo_mem_reg[1][5]/NET0131 , \wfifo_mem_reg[1][6]/NET0131 , \wfifo_mem_reg[1][7]/NET0131 , \wfifo_mem_reg[1][8]/NET0131 , \wfifo_mem_reg[2][1]/NET0131 , \wfifo_mem_reg[2][2]/NET0131 , \wfifo_mem_reg[2][3]/NET0131 , \wfifo_mem_reg[2][4]/NET0131 , \wfifo_mem_reg[2][5]/NET0131 , \wfifo_mem_reg[2][6]/NET0131 , \wfifo_mem_reg[2][7]/NET0131 , \wfifo_mem_reg[2][8]/NET0131 , \wfifo_mem_reg[3][1]/NET0131 , \wfifo_mem_reg[3][2]/NET0131 , \wfifo_mem_reg[3][3]/NET0131 , \wfifo_mem_reg[3][4]/NET0131 , \wfifo_mem_reg[3][5]/NET0131 , \wfifo_mem_reg[3][6]/NET0131 , \wfifo_mem_reg[3][7]/NET0131 , \wfifo_mem_reg[3][8]/NET0131 , \wfifo_rp_reg[0]/NET0131 , \wfifo_rp_reg[1]/NET0131 , \wfifo_wp_reg[0]/NET0131 , \wfifo_wp_reg[1]/NET0131 , \wfre_reg/P0001 , \_al_n0 , \_al_n1 , \g2553/_0_ , \g2555/_0_ , \g2557/_0_ , \g2560/_1_ , \g2572/_0_ , \g2589/_0_ , \g2591/_1_ , \g2592/_0_ , \g2594/_0_ , \g2596/_3_ , \g2631/_0_ , \g2634/_0_ , \g2635/_0_ , \g2638/_0_ , \g2639/_0_ , \g2640/_0_ , \g2641/_0_ , \g2642/_0_ , \g2643/_0_ , \g2644/_0_ , \g2645/_0_ , \g2646/_0_ , \g2649/_0_ , \g2663/_0_ , \g2668/_0_ , \g2669/u3_syn_4 , \g2674/u3_syn_4 , \g2687/u3_syn_4 , \g2695/u3_syn_4 , \g2713/_0_ , \g2714/_0_ , \g2715/_0_ , \g2716/_0_ , \g2722/_0_ , \g2723/_0_ , \g2724/_0_ , \g2729/_0_ , \g2731/_0_ , \g2737/_0_ , \g2767/_0_ , \g2770/_0_ , \g2771/_0_ , \g2773/_0_ , \g2774/_0_ , \g2776/_0_ , \g2778/_0_ , \g2845/_0_ , \g2850/_0_ , \g2863/_3_ , \g2886/_0_ , \g2907/_0_ , \g2929/u3_syn_4 , \g2935/u3_syn_4 , \g2943/u3_syn_4 , \g2946/u3_syn_4 , \g2953/u3_syn_4 , \g2960/u3_syn_4 , \g3035/_0_ , \g3120/_0_ , \g3125/_0_ , \g3157/_0_ , \g3193/_0_ , \g3348/_0_ , \g47/_0_ );
	input ack_o_pad ;
	input \adr_i[0]_pad  ;
	input \adr_i[1]_pad  ;
	input \bcnt_reg[0]/NET0131  ;
	input \bcnt_reg[1]/NET0131  ;
	input \bcnt_reg[2]/NET0131  ;
	input \clkcnt_reg[0]/NET0131  ;
	input \clkcnt_reg[10]/NET0131  ;
	input \clkcnt_reg[1]/NET0131  ;
	input \clkcnt_reg[2]/NET0131  ;
	input \clkcnt_reg[3]/NET0131  ;
	input \clkcnt_reg[4]/NET0131  ;
	input \clkcnt_reg[5]/NET0131  ;
	input \clkcnt_reg[6]/NET0131  ;
	input \clkcnt_reg[7]/NET0131  ;
	input \clkcnt_reg[8]/NET0131  ;
	input \clkcnt_reg[9]/NET0131  ;
	input cyc_i_pad ;
	input \dat_i[0]_pad  ;
	input \dat_i[6]_pad  ;
	input \dat_i[7]_pad  ;
	input miso_i_pad ;
	input mosi_o_pad ;
	input \rfifo_gb_reg/P0001  ;
	input \rfifo_mem_reg[0][1]/P0001  ;
	input \rfifo_mem_reg[0][2]/P0001  ;
	input \rfifo_mem_reg[0][3]/P0001  ;
	input \rfifo_mem_reg[0][4]/P0001  ;
	input \rfifo_mem_reg[0][5]/P0001  ;
	input \rfifo_mem_reg[0][6]/P0001  ;
	input \rfifo_mem_reg[0][7]/P0001  ;
	input \rfifo_mem_reg[0][8]/P0001  ;
	input \rfifo_mem_reg[1][1]/P0001  ;
	input \rfifo_mem_reg[1][2]/P0001  ;
	input \rfifo_mem_reg[1][3]/P0001  ;
	input \rfifo_mem_reg[1][4]/P0001  ;
	input \rfifo_mem_reg[1][5]/P0001  ;
	input \rfifo_mem_reg[1][6]/P0001  ;
	input \rfifo_mem_reg[1][7]/P0001  ;
	input \rfifo_mem_reg[1][8]/P0001  ;
	input \rfifo_mem_reg[2][1]/P0001  ;
	input \rfifo_mem_reg[2][2]/P0001  ;
	input \rfifo_mem_reg[2][3]/P0001  ;
	input \rfifo_mem_reg[2][4]/P0001  ;
	input \rfifo_mem_reg[2][5]/P0001  ;
	input \rfifo_mem_reg[2][6]/P0001  ;
	input \rfifo_mem_reg[2][7]/P0001  ;
	input \rfifo_mem_reg[2][8]/P0001  ;
	input \rfifo_mem_reg[3][1]/P0001  ;
	input \rfifo_mem_reg[3][2]/P0001  ;
	input \rfifo_mem_reg[3][3]/P0001  ;
	input \rfifo_mem_reg[3][4]/P0001  ;
	input \rfifo_mem_reg[3][5]/P0001  ;
	input \rfifo_mem_reg[3][6]/P0001  ;
	input \rfifo_mem_reg[3][7]/P0001  ;
	input \rfifo_mem_reg[3][8]/P0001  ;
	input \rfifo_rp_reg[0]/NET0131  ;
	input \rfifo_rp_reg[1]/NET0131  ;
	input \rfifo_wp_reg[0]/NET0131  ;
	input \rfifo_wp_reg[1]/NET0131  ;
	input \rfwe_reg/P0001  ;
	input rst_i_pad ;
	input sck_o_pad ;
	input \spcr_reg[0]/NET0131  ;
	input \spcr_reg[1]/NET0131  ;
	input \spcr_reg[2]/NET0131  ;
	input \spcr_reg[3]/NET0131  ;
	input \spcr_reg[5]/NET0131  ;
	input \spcr_reg[6]/NET0131  ;
	input \spcr_reg[7]/NET0131  ;
	input \sper_reg[0]/NET0131  ;
	input \sper_reg[1]/NET0131  ;
	input \sper_reg[2]/NET0131  ;
	input \sper_reg[3]/NET0131  ;
	input \sper_reg[4]/NET0131  ;
	input \sper_reg[5]/NET0131  ;
	input \sper_reg[6]/NET0131  ;
	input \sper_reg[7]/NET0131  ;
	input \spif_reg/P0001  ;
	input \state_reg[0]/NET0131  ;
	input \state_reg[1]/NET0131  ;
	input stb_i_pad ;
	input \tcnt_reg[0]/NET0131  ;
	input \tcnt_reg[1]/NET0131  ;
	input \treg_reg[0]/P0001  ;
	input \treg_reg[1]/P0001  ;
	input \treg_reg[2]/P0001  ;
	input \treg_reg[3]/P0001  ;
	input \treg_reg[4]/P0001  ;
	input \treg_reg[5]/P0001  ;
	input \treg_reg[6]/P0001  ;
	input \wcol_reg/P0001  ;
	input we_i_pad ;
	input \wfifo_gb_reg/NET0131  ;
	input \wfifo_mem_reg[0][1]/NET0131  ;
	input \wfifo_mem_reg[0][2]/NET0131  ;
	input \wfifo_mem_reg[0][3]/NET0131  ;
	input \wfifo_mem_reg[0][4]/NET0131  ;
	input \wfifo_mem_reg[0][5]/NET0131  ;
	input \wfifo_mem_reg[0][6]/NET0131  ;
	input \wfifo_mem_reg[0][7]/NET0131  ;
	input \wfifo_mem_reg[0][8]/NET0131  ;
	input \wfifo_mem_reg[1][1]/NET0131  ;
	input \wfifo_mem_reg[1][2]/NET0131  ;
	input \wfifo_mem_reg[1][3]/NET0131  ;
	input \wfifo_mem_reg[1][4]/NET0131  ;
	input \wfifo_mem_reg[1][5]/NET0131  ;
	input \wfifo_mem_reg[1][6]/NET0131  ;
	input \wfifo_mem_reg[1][7]/NET0131  ;
	input \wfifo_mem_reg[1][8]/NET0131  ;
	input \wfifo_mem_reg[2][1]/NET0131  ;
	input \wfifo_mem_reg[2][2]/NET0131  ;
	input \wfifo_mem_reg[2][3]/NET0131  ;
	input \wfifo_mem_reg[2][4]/NET0131  ;
	input \wfifo_mem_reg[2][5]/NET0131  ;
	input \wfifo_mem_reg[2][6]/NET0131  ;
	input \wfifo_mem_reg[2][7]/NET0131  ;
	input \wfifo_mem_reg[2][8]/NET0131  ;
	input \wfifo_mem_reg[3][1]/NET0131  ;
	input \wfifo_mem_reg[3][2]/NET0131  ;
	input \wfifo_mem_reg[3][3]/NET0131  ;
	input \wfifo_mem_reg[3][4]/NET0131  ;
	input \wfifo_mem_reg[3][5]/NET0131  ;
	input \wfifo_mem_reg[3][6]/NET0131  ;
	input \wfifo_mem_reg[3][7]/NET0131  ;
	input \wfifo_mem_reg[3][8]/NET0131  ;
	input \wfifo_rp_reg[0]/NET0131  ;
	input \wfifo_rp_reg[1]/NET0131  ;
	input \wfifo_wp_reg[0]/NET0131  ;
	input \wfifo_wp_reg[1]/NET0131  ;
	input \wfre_reg/P0001  ;
	output \_al_n0  ;
	output \_al_n1  ;
	output \g2553/_0_  ;
	output \g2555/_0_  ;
	output \g2557/_0_  ;
	output \g2560/_1_  ;
	output \g2572/_0_  ;
	output \g2589/_0_  ;
	output \g2591/_1_  ;
	output \g2592/_0_  ;
	output \g2594/_0_  ;
	output \g2596/_3_  ;
	output \g2631/_0_  ;
	output \g2634/_0_  ;
	output \g2635/_0_  ;
	output \g2638/_0_  ;
	output \g2639/_0_  ;
	output \g2640/_0_  ;
	output \g2641/_0_  ;
	output \g2642/_0_  ;
	output \g2643/_0_  ;
	output \g2644/_0_  ;
	output \g2645/_0_  ;
	output \g2646/_0_  ;
	output \g2649/_0_  ;
	output \g2663/_0_  ;
	output \g2668/_0_  ;
	output \g2669/u3_syn_4  ;
	output \g2674/u3_syn_4  ;
	output \g2687/u3_syn_4  ;
	output \g2695/u3_syn_4  ;
	output \g2713/_0_  ;
	output \g2714/_0_  ;
	output \g2715/_0_  ;
	output \g2716/_0_  ;
	output \g2722/_0_  ;
	output \g2723/_0_  ;
	output \g2724/_0_  ;
	output \g2729/_0_  ;
	output \g2731/_0_  ;
	output \g2737/_0_  ;
	output \g2767/_0_  ;
	output \g2770/_0_  ;
	output \g2771/_0_  ;
	output \g2773/_0_  ;
	output \g2774/_0_  ;
	output \g2776/_0_  ;
	output \g2778/_0_  ;
	output \g2845/_0_  ;
	output \g2850/_0_  ;
	output \g2863/_3_  ;
	output \g2886/_0_  ;
	output \g2907/_0_  ;
	output \g2929/u3_syn_4  ;
	output \g2935/u3_syn_4  ;
	output \g2943/u3_syn_4  ;
	output \g2946/u3_syn_4  ;
	output \g2953/u3_syn_4  ;
	output \g2960/u3_syn_4  ;
	output \g3035/_0_  ;
	output \g3120/_0_  ;
	output \g3125/_0_  ;
	output \g3157/_0_  ;
	output \g3193/_0_  ;
	output \g3348/_0_  ;
	output \g47/_0_  ;
	wire _w368_ ;
	wire _w367_ ;
	wire _w366_ ;
	wire _w365_ ;
	wire _w364_ ;
	wire _w363_ ;
	wire _w362_ ;
	wire _w361_ ;
	wire _w360_ ;
	wire _w359_ ;
	wire _w358_ ;
	wire _w357_ ;
	wire _w356_ ;
	wire _w355_ ;
	wire _w354_ ;
	wire _w353_ ;
	wire _w352_ ;
	wire _w351_ ;
	wire _w350_ ;
	wire _w349_ ;
	wire _w348_ ;
	wire _w347_ ;
	wire _w346_ ;
	wire _w345_ ;
	wire _w344_ ;
	wire _w343_ ;
	wire _w342_ ;
	wire _w341_ ;
	wire _w340_ ;
	wire _w339_ ;
	wire _w338_ ;
	wire _w337_ ;
	wire _w336_ ;
	wire _w335_ ;
	wire _w334_ ;
	wire _w333_ ;
	wire _w332_ ;
	wire _w331_ ;
	wire _w330_ ;
	wire _w329_ ;
	wire _w328_ ;
	wire _w327_ ;
	wire _w326_ ;
	wire _w325_ ;
	wire _w324_ ;
	wire _w323_ ;
	wire _w322_ ;
	wire _w321_ ;
	wire _w320_ ;
	wire _w319_ ;
	wire _w318_ ;
	wire _w317_ ;
	wire _w316_ ;
	wire _w315_ ;
	wire _w314_ ;
	wire _w313_ ;
	wire _w312_ ;
	wire _w311_ ;
	wire _w310_ ;
	wire _w309_ ;
	wire _w308_ ;
	wire _w307_ ;
	wire _w306_ ;
	wire _w305_ ;
	wire _w304_ ;
	wire _w303_ ;
	wire _w302_ ;
	wire _w301_ ;
	wire _w300_ ;
	wire _w299_ ;
	wire _w298_ ;
	wire _w297_ ;
	wire _w296_ ;
	wire _w295_ ;
	wire _w294_ ;
	wire _w293_ ;
	wire _w292_ ;
	wire _w291_ ;
	wire _w290_ ;
	wire _w289_ ;
	wire _w288_ ;
	wire _w287_ ;
	wire _w286_ ;
	wire _w285_ ;
	wire _w284_ ;
	wire _w283_ ;
	wire _w282_ ;
	wire _w281_ ;
	wire _w280_ ;
	wire _w279_ ;
	wire _w278_ ;
	wire _w277_ ;
	wire _w276_ ;
	wire _w275_ ;
	wire _w274_ ;
	wire _w273_ ;
	wire _w272_ ;
	wire _w271_ ;
	wire _w270_ ;
	wire _w269_ ;
	wire _w268_ ;
	wire _w267_ ;
	wire _w266_ ;
	wire _w265_ ;
	wire _w264_ ;
	wire _w263_ ;
	wire _w262_ ;
	wire _w261_ ;
	wire _w260_ ;
	wire _w191_ ;
	wire _w190_ ;
	wire _w189_ ;
	wire _w188_ ;
	wire _w187_ ;
	wire _w186_ ;
	wire _w185_ ;
	wire _w184_ ;
	wire _w183_ ;
	wire _w182_ ;
	wire _w181_ ;
	wire _w180_ ;
	wire _w179_ ;
	wire _w178_ ;
	wire _w177_ ;
	wire _w176_ ;
	wire _w175_ ;
	wire _w174_ ;
	wire _w173_ ;
	wire _w172_ ;
	wire _w171_ ;
	wire _w170_ ;
	wire _w169_ ;
	wire _w168_ ;
	wire _w167_ ;
	wire _w166_ ;
	wire _w165_ ;
	wire _w164_ ;
	wire _w163_ ;
	wire _w162_ ;
	wire _w145_ ;
	wire _w144_ ;
	wire _w143_ ;
	wire _w142_ ;
	wire _w141_ ;
	wire _w140_ ;
	wire _w139_ ;
	wire _w138_ ;
	wire _w137_ ;
	wire _w136_ ;
	wire _w135_ ;
	wire _w134_ ;
	wire _w133_ ;
	wire _w146_ ;
	wire _w147_ ;
	wire _w148_ ;
	wire _w149_ ;
	wire _w150_ ;
	wire _w151_ ;
	wire _w152_ ;
	wire _w153_ ;
	wire _w154_ ;
	wire _w155_ ;
	wire _w156_ ;
	wire _w157_ ;
	wire _w158_ ;
	wire _w159_ ;
	wire _w160_ ;
	wire _w161_ ;
	wire _w192_ ;
	wire _w193_ ;
	wire _w194_ ;
	wire _w195_ ;
	wire _w196_ ;
	wire _w197_ ;
	wire _w198_ ;
	wire _w199_ ;
	wire _w200_ ;
	wire _w201_ ;
	wire _w202_ ;
	wire _w203_ ;
	wire _w204_ ;
	wire _w205_ ;
	wire _w206_ ;
	wire _w207_ ;
	wire _w208_ ;
	wire _w209_ ;
	wire _w210_ ;
	wire _w211_ ;
	wire _w212_ ;
	wire _w213_ ;
	wire _w214_ ;
	wire _w215_ ;
	wire _w216_ ;
	wire _w217_ ;
	wire _w218_ ;
	wire _w219_ ;
	wire _w220_ ;
	wire _w221_ ;
	wire _w222_ ;
	wire _w223_ ;
	wire _w224_ ;
	wire _w225_ ;
	wire _w226_ ;
	wire _w227_ ;
	wire _w228_ ;
	wire _w229_ ;
	wire _w230_ ;
	wire _w231_ ;
	wire _w232_ ;
	wire _w233_ ;
	wire _w234_ ;
	wire _w235_ ;
	wire _w236_ ;
	wire _w237_ ;
	wire _w238_ ;
	wire _w239_ ;
	wire _w240_ ;
	wire _w241_ ;
	wire _w242_ ;
	wire _w243_ ;
	wire _w244_ ;
	wire _w245_ ;
	wire _w246_ ;
	wire _w247_ ;
	wire _w248_ ;
	wire _w249_ ;
	wire _w250_ ;
	wire _w251_ ;
	wire _w252_ ;
	wire _w253_ ;
	wire _w254_ ;
	wire _w255_ ;
	wire _w256_ ;
	wire _w257_ ;
	wire _w258_ ;
	wire _w259_ ;
	LUT2 #(
		.INIT('h1)
	) name0 (
		\state_reg[0]/NET0131 ,
		\state_reg[1]/NET0131 ,
		_w133_
	);
	LUT3 #(
		.INIT('ha8)
	) name1 (
		\spcr_reg[6]/NET0131 ,
		\state_reg[0]/NET0131 ,
		\state_reg[1]/NET0131 ,
		_w134_
	);
	LUT4 #(
		.INIT('h0001)
	) name2 (
		\clkcnt_reg[0]/NET0131 ,
		\clkcnt_reg[1]/NET0131 ,
		\clkcnt_reg[2]/NET0131 ,
		\clkcnt_reg[3]/NET0131 ,
		_w135_
	);
	LUT4 #(
		.INIT('h0001)
	) name3 (
		\clkcnt_reg[4]/NET0131 ,
		\clkcnt_reg[5]/NET0131 ,
		\clkcnt_reg[6]/NET0131 ,
		\clkcnt_reg[7]/NET0131 ,
		_w136_
	);
	LUT2 #(
		.INIT('h8)
	) name4 (
		_w135_,
		_w136_,
		_w137_
	);
	LUT2 #(
		.INIT('h1)
	) name5 (
		\clkcnt_reg[10]/NET0131 ,
		\clkcnt_reg[9]/NET0131 ,
		_w138_
	);
	LUT4 #(
		.INIT('h4000)
	) name6 (
		\clkcnt_reg[8]/NET0131 ,
		_w135_,
		_w136_,
		_w138_,
		_w139_
	);
	LUT2 #(
		.INIT('h2)
	) name7 (
		_w134_,
		_w139_,
		_w140_
	);
	LUT4 #(
		.INIT('h8808)
	) name8 (
		\spcr_reg[0]/NET0131 ,
		\sper_reg[1]/NET0131 ,
		_w134_,
		_w139_,
		_w141_
	);
	LUT3 #(
		.INIT('h95)
	) name9 (
		\clkcnt_reg[8]/NET0131 ,
		_w135_,
		_w136_,
		_w142_
	);
	LUT3 #(
		.INIT('h02)
	) name10 (
		_w134_,
		_w139_,
		_w142_,
		_w143_
	);
	LUT3 #(
		.INIT('ha2)
	) name11 (
		\sper_reg[1]/NET0131 ,
		_w134_,
		_w139_,
		_w144_
	);
	LUT4 #(
		.INIT('h8808)
	) name12 (
		\spcr_reg[1]/NET0131 ,
		\sper_reg[1]/NET0131 ,
		_w134_,
		_w139_,
		_w145_
	);
	LUT3 #(
		.INIT('hfe)
	) name13 (
		_w143_,
		_w145_,
		_w141_,
		_w146_
	);
	LUT4 #(
		.INIT('h8808)
	) name14 (
		\spcr_reg[1]/NET0131 ,
		\sper_reg[0]/NET0131 ,
		_w134_,
		_w139_,
		_w147_
	);
	LUT4 #(
		.INIT('h44f4)
	) name15 (
		\spcr_reg[0]/NET0131 ,
		\sper_reg[0]/NET0131 ,
		_w134_,
		_w139_,
		_w148_
	);
	LUT2 #(
		.INIT('h9)
	) name16 (
		\clkcnt_reg[4]/NET0131 ,
		_w135_,
		_w149_
	);
	LUT3 #(
		.INIT('h20)
	) name17 (
		_w134_,
		_w139_,
		_w149_,
		_w150_
	);
	LUT4 #(
		.INIT('heefe)
	) name18 (
		_w144_,
		_w147_,
		_w148_,
		_w150_,
		_w151_
	);
	LUT4 #(
		.INIT('h0100)
	) name19 (
		\clkcnt_reg[4]/NET0131 ,
		\clkcnt_reg[5]/NET0131 ,
		\clkcnt_reg[6]/NET0131 ,
		_w135_,
		_w152_
	);
	LUT3 #(
		.INIT('h31)
	) name20 (
		\clkcnt_reg[7]/NET0131 ,
		_w137_,
		_w152_,
		_w153_
	);
	LUT3 #(
		.INIT('h2e)
	) name21 (
		\sper_reg[1]/NET0131 ,
		_w140_,
		_w153_,
		_w154_
	);
	LUT2 #(
		.INIT('h6)
	) name22 (
		\wfifo_rp_reg[0]/NET0131 ,
		\wfifo_wp_reg[0]/NET0131 ,
		_w155_
	);
	LUT4 #(
		.INIT('h8421)
	) name23 (
		\wfifo_rp_reg[0]/NET0131 ,
		\wfifo_rp_reg[1]/NET0131 ,
		\wfifo_wp_reg[0]/NET0131 ,
		\wfifo_wp_reg[1]/NET0131 ,
		_w156_
	);
	LUT4 #(
		.INIT('h1311)
	) name24 (
		\spcr_reg[2]/NET0131 ,
		\spcr_reg[3]/NET0131 ,
		\wfifo_gb_reg/NET0131 ,
		_w156_,
		_w157_
	);
	LUT4 #(
		.INIT('h8088)
	) name25 (
		sck_o_pad,
		\spcr_reg[2]/NET0131 ,
		\wfifo_gb_reg/NET0131 ,
		_w156_,
		_w158_
	);
	LUT3 #(
		.INIT('h02)
	) name26 (
		_w133_,
		_w158_,
		_w157_,
		_w159_
	);
	LUT3 #(
		.INIT('h04)
	) name27 (
		sck_o_pad,
		\state_reg[0]/NET0131 ,
		\state_reg[1]/NET0131 ,
		_w160_
	);
	LUT2 #(
		.INIT('h1)
	) name28 (
		\bcnt_reg[0]/NET0131 ,
		\bcnt_reg[1]/NET0131 ,
		_w161_
	);
	LUT3 #(
		.INIT('h01)
	) name29 (
		\bcnt_reg[0]/NET0131 ,
		\bcnt_reg[1]/NET0131 ,
		\bcnt_reg[2]/NET0131 ,
		_w162_
	);
	LUT4 #(
		.INIT('hfe00)
	) name30 (
		\bcnt_reg[0]/NET0131 ,
		\bcnt_reg[1]/NET0131 ,
		\bcnt_reg[2]/NET0131 ,
		sck_o_pad,
		_w163_
	);
	LUT4 #(
		.INIT('h0001)
	) name31 (
		\bcnt_reg[0]/NET0131 ,
		\bcnt_reg[1]/NET0131 ,
		\bcnt_reg[2]/NET0131 ,
		\spcr_reg[3]/NET0131 ,
		_w164_
	);
	LUT2 #(
		.INIT('h8)
	) name32 (
		\state_reg[0]/NET0131 ,
		\state_reg[1]/NET0131 ,
		_w165_
	);
	LUT4 #(
		.INIT('h5545)
	) name33 (
		_w160_,
		_w164_,
		_w165_,
		_w163_,
		_w166_
	);
	LUT3 #(
		.INIT('ha8)
	) name34 (
		sck_o_pad,
		\state_reg[0]/NET0131 ,
		\state_reg[1]/NET0131 ,
		_w167_
	);
	LUT4 #(
		.INIT('h80f3)
	) name35 (
		\state_reg[0]/NET0131 ,
		_w139_,
		_w166_,
		_w167_,
		_w168_
	);
	LUT3 #(
		.INIT('h8a)
	) name36 (
		\spcr_reg[6]/NET0131 ,
		_w159_,
		_w168_,
		_w169_
	);
	LUT4 #(
		.INIT('hccc4)
	) name37 (
		\rfwe_reg/P0001 ,
		\spcr_reg[6]/NET0131 ,
		\tcnt_reg[0]/NET0131 ,
		\tcnt_reg[1]/NET0131 ,
		_w170_
	);
	LUT4 #(
		.INIT('hc400)
	) name38 (
		\rfwe_reg/P0001 ,
		\spcr_reg[6]/NET0131 ,
		\tcnt_reg[0]/NET0131 ,
		\tcnt_reg[1]/NET0131 ,
		_w171_
	);
	LUT3 #(
		.INIT('hf2)
	) name39 (
		\sper_reg[7]/NET0131 ,
		_w170_,
		_w171_,
		_w172_
	);
	LUT2 #(
		.INIT('h8)
	) name40 (
		rst_i_pad,
		\spcr_reg[6]/NET0131 ,
		_w173_
	);
	LUT2 #(
		.INIT('h4)
	) name41 (
		\adr_i[0]_pad ,
		\adr_i[1]_pad ,
		_w174_
	);
	LUT3 #(
		.INIT('h20)
	) name42 (
		ack_o_pad,
		\adr_i[0]_pad ,
		\adr_i[1]_pad ,
		_w175_
	);
	LUT3 #(
		.INIT('h08)
	) name43 (
		cyc_i_pad,
		stb_i_pad,
		we_i_pad,
		_w176_
	);
	LUT3 #(
		.INIT('h2a)
	) name44 (
		\rfifo_gb_reg/P0001 ,
		_w175_,
		_w176_,
		_w177_
	);
	LUT2 #(
		.INIT('h9)
	) name45 (
		\rfifo_wp_reg[0]/NET0131 ,
		\rfifo_wp_reg[1]/NET0131 ,
		_w178_
	);
	LUT3 #(
		.INIT('h60)
	) name46 (
		\rfifo_rp_reg[0]/NET0131 ,
		\rfifo_wp_reg[0]/NET0131 ,
		\rfwe_reg/P0001 ,
		_w179_
	);
	LUT3 #(
		.INIT('h60)
	) name47 (
		\rfifo_rp_reg[1]/NET0131 ,
		_w178_,
		_w179_,
		_w180_
	);
	LUT3 #(
		.INIT('ha8)
	) name48 (
		_w173_,
		_w177_,
		_w180_,
		_w181_
	);
	LUT4 #(
		.INIT('hcdcc)
	) name49 (
		\state_reg[0]/NET0131 ,
		\state_reg[1]/NET0131 ,
		\wfifo_gb_reg/NET0131 ,
		_w156_,
		_w182_
	);
	LUT4 #(
		.INIT('h8f00)
	) name50 (
		_w139_,
		_w162_,
		_w165_,
		_w182_,
		_w183_
	);
	LUT2 #(
		.INIT('h2)
	) name51 (
		\spcr_reg[6]/NET0131 ,
		_w183_,
		_w184_
	);
	LUT3 #(
		.INIT('h54)
	) name52 (
		\bcnt_reg[2]/NET0131 ,
		\state_reg[0]/NET0131 ,
		\state_reg[1]/NET0131 ,
		_w185_
	);
	LUT4 #(
		.INIT('h7f00)
	) name53 (
		_w139_,
		_w161_,
		_w165_,
		_w185_,
		_w186_
	);
	LUT4 #(
		.INIT('h8000)
	) name54 (
		\bcnt_reg[2]/NET0131 ,
		_w139_,
		_w161_,
		_w165_,
		_w187_
	);
	LUT3 #(
		.INIT('h02)
	) name55 (
		\spcr_reg[6]/NET0131 ,
		_w187_,
		_w186_,
		_w188_
	);
	LUT2 #(
		.INIT('h8)
	) name56 (
		\spcr_reg[0]/NET0131 ,
		\spcr_reg[1]/NET0131 ,
		_w189_
	);
	LUT3 #(
		.INIT('h07)
	) name57 (
		\spcr_reg[0]/NET0131 ,
		\spcr_reg[1]/NET0131 ,
		\sper_reg[1]/NET0131 ,
		_w190_
	);
	LUT4 #(
		.INIT('h01fe)
	) name58 (
		\clkcnt_reg[0]/NET0131 ,
		\clkcnt_reg[1]/NET0131 ,
		\clkcnt_reg[2]/NET0131 ,
		\clkcnt_reg[3]/NET0131 ,
		_w191_
	);
	LUT3 #(
		.INIT('h20)
	) name59 (
		_w134_,
		_w139_,
		_w191_,
		_w192_
	);
	LUT3 #(
		.INIT('h0b)
	) name60 (
		_w148_,
		_w190_,
		_w192_,
		_w193_
	);
	LUT4 #(
		.INIT('h1113)
	) name61 (
		\spcr_reg[6]/NET0131 ,
		\sper_reg[6]/NET0131 ,
		\tcnt_reg[0]/NET0131 ,
		\tcnt_reg[1]/NET0131 ,
		_w194_
	);
	LUT3 #(
		.INIT('h84)
	) name62 (
		\rfwe_reg/P0001 ,
		\spcr_reg[6]/NET0131 ,
		\tcnt_reg[0]/NET0131 ,
		_w195_
	);
	LUT2 #(
		.INIT('h1)
	) name63 (
		_w194_,
		_w195_,
		_w196_
	);
	LUT3 #(
		.INIT('h80)
	) name64 (
		\rfifo_wp_reg[0]/NET0131 ,
		\rfifo_wp_reg[1]/NET0131 ,
		\rfwe_reg/P0001 ,
		_w197_
	);
	LUT4 #(
		.INIT('h6c00)
	) name65 (
		\rfifo_wp_reg[0]/NET0131 ,
		\rfifo_wp_reg[1]/NET0131 ,
		\rfwe_reg/P0001 ,
		\spcr_reg[6]/NET0131 ,
		_w198_
	);
	LUT3 #(
		.INIT('h60)
	) name66 (
		\rfifo_wp_reg[0]/NET0131 ,
		\rfwe_reg/P0001 ,
		\spcr_reg[6]/NET0131 ,
		_w199_
	);
	LUT4 #(
		.INIT('h3331)
	) name67 (
		\rfwe_reg/P0001 ,
		\spif_reg/P0001 ,
		\tcnt_reg[0]/NET0131 ,
		\tcnt_reg[1]/NET0131 ,
		_w200_
	);
	LUT3 #(
		.INIT('h80)
	) name68 (
		cyc_i_pad,
		stb_i_pad,
		we_i_pad,
		_w201_
	);
	LUT2 #(
		.INIT('h2)
	) name69 (
		\adr_i[0]_pad ,
		\adr_i[1]_pad ,
		_w202_
	);
	LUT3 #(
		.INIT('h20)
	) name70 (
		\adr_i[0]_pad ,
		\adr_i[1]_pad ,
		\dat_i[7]_pad ,
		_w203_
	);
	LUT4 #(
		.INIT('h002a)
	) name71 (
		\spcr_reg[6]/NET0131 ,
		_w201_,
		_w203_,
		_w200_,
		_w204_
	);
	LUT4 #(
		.INIT('hac00)
	) name72 (
		miso_i_pad,
		\treg_reg[0]/P0001 ,
		_w139_,
		_w165_,
		_w205_
	);
	LUT3 #(
		.INIT('h60)
	) name73 (
		\state_reg[0]/NET0131 ,
		\state_reg[1]/NET0131 ,
		\treg_reg[0]/P0001 ,
		_w206_
	);
	LUT4 #(
		.INIT('hf3f5)
	) name74 (
		\wfifo_mem_reg[0][1]/NET0131 ,
		\wfifo_mem_reg[2][1]/NET0131 ,
		\wfifo_rp_reg[0]/NET0131 ,
		\wfifo_rp_reg[1]/NET0131 ,
		_w207_
	);
	LUT4 #(
		.INIT('h3f5f)
	) name75 (
		\wfifo_mem_reg[1][1]/NET0131 ,
		\wfifo_mem_reg[3][1]/NET0131 ,
		\wfifo_rp_reg[0]/NET0131 ,
		\wfifo_rp_reg[1]/NET0131 ,
		_w208_
	);
	LUT4 #(
		.INIT('h3111)
	) name76 (
		_w133_,
		_w206_,
		_w207_,
		_w208_,
		_w209_
	);
	LUT3 #(
		.INIT('h8a)
	) name77 (
		\spcr_reg[6]/NET0131 ,
		_w205_,
		_w209_,
		_w210_
	);
	LUT4 #(
		.INIT('hac00)
	) name78 (
		\treg_reg[0]/P0001 ,
		\treg_reg[1]/P0001 ,
		_w139_,
		_w165_,
		_w211_
	);
	LUT3 #(
		.INIT('h60)
	) name79 (
		\state_reg[0]/NET0131 ,
		\state_reg[1]/NET0131 ,
		\treg_reg[1]/P0001 ,
		_w212_
	);
	LUT4 #(
		.INIT('hff35)
	) name80 (
		\wfifo_mem_reg[0][2]/NET0131 ,
		\wfifo_mem_reg[1][2]/NET0131 ,
		\wfifo_rp_reg[0]/NET0131 ,
		\wfifo_rp_reg[1]/NET0131 ,
		_w213_
	);
	LUT4 #(
		.INIT('h35ff)
	) name81 (
		\wfifo_mem_reg[2][2]/NET0131 ,
		\wfifo_mem_reg[3][2]/NET0131 ,
		\wfifo_rp_reg[0]/NET0131 ,
		\wfifo_rp_reg[1]/NET0131 ,
		_w214_
	);
	LUT4 #(
		.INIT('h3111)
	) name82 (
		_w133_,
		_w212_,
		_w213_,
		_w214_,
		_w215_
	);
	LUT3 #(
		.INIT('h8a)
	) name83 (
		\spcr_reg[6]/NET0131 ,
		_w211_,
		_w215_,
		_w216_
	);
	LUT4 #(
		.INIT('hac00)
	) name84 (
		\treg_reg[1]/P0001 ,
		\treg_reg[2]/P0001 ,
		_w139_,
		_w165_,
		_w217_
	);
	LUT3 #(
		.INIT('h60)
	) name85 (
		\state_reg[0]/NET0131 ,
		\state_reg[1]/NET0131 ,
		\treg_reg[2]/P0001 ,
		_w218_
	);
	LUT4 #(
		.INIT('hf3f5)
	) name86 (
		\wfifo_mem_reg[0][3]/NET0131 ,
		\wfifo_mem_reg[2][3]/NET0131 ,
		\wfifo_rp_reg[0]/NET0131 ,
		\wfifo_rp_reg[1]/NET0131 ,
		_w219_
	);
	LUT4 #(
		.INIT('h3f5f)
	) name87 (
		\wfifo_mem_reg[1][3]/NET0131 ,
		\wfifo_mem_reg[3][3]/NET0131 ,
		\wfifo_rp_reg[0]/NET0131 ,
		\wfifo_rp_reg[1]/NET0131 ,
		_w220_
	);
	LUT4 #(
		.INIT('h3111)
	) name88 (
		_w133_,
		_w218_,
		_w219_,
		_w220_,
		_w221_
	);
	LUT3 #(
		.INIT('h8a)
	) name89 (
		\spcr_reg[6]/NET0131 ,
		_w217_,
		_w221_,
		_w222_
	);
	LUT4 #(
		.INIT('hac00)
	) name90 (
		\treg_reg[2]/P0001 ,
		\treg_reg[3]/P0001 ,
		_w139_,
		_w165_,
		_w223_
	);
	LUT3 #(
		.INIT('h60)
	) name91 (
		\state_reg[0]/NET0131 ,
		\state_reg[1]/NET0131 ,
		\treg_reg[3]/P0001 ,
		_w224_
	);
	LUT4 #(
		.INIT('hff35)
	) name92 (
		\wfifo_mem_reg[0][4]/NET0131 ,
		\wfifo_mem_reg[1][4]/NET0131 ,
		\wfifo_rp_reg[0]/NET0131 ,
		\wfifo_rp_reg[1]/NET0131 ,
		_w225_
	);
	LUT4 #(
		.INIT('h35ff)
	) name93 (
		\wfifo_mem_reg[2][4]/NET0131 ,
		\wfifo_mem_reg[3][4]/NET0131 ,
		\wfifo_rp_reg[0]/NET0131 ,
		\wfifo_rp_reg[1]/NET0131 ,
		_w226_
	);
	LUT4 #(
		.INIT('h3111)
	) name94 (
		_w133_,
		_w224_,
		_w225_,
		_w226_,
		_w227_
	);
	LUT3 #(
		.INIT('h8a)
	) name95 (
		\spcr_reg[6]/NET0131 ,
		_w223_,
		_w227_,
		_w228_
	);
	LUT4 #(
		.INIT('hac00)
	) name96 (
		\treg_reg[3]/P0001 ,
		\treg_reg[4]/P0001 ,
		_w139_,
		_w165_,
		_w229_
	);
	LUT3 #(
		.INIT('h60)
	) name97 (
		\state_reg[0]/NET0131 ,
		\state_reg[1]/NET0131 ,
		\treg_reg[4]/P0001 ,
		_w230_
	);
	LUT4 #(
		.INIT('hff35)
	) name98 (
		\wfifo_mem_reg[0][5]/NET0131 ,
		\wfifo_mem_reg[1][5]/NET0131 ,
		\wfifo_rp_reg[0]/NET0131 ,
		\wfifo_rp_reg[1]/NET0131 ,
		_w231_
	);
	LUT4 #(
		.INIT('h35ff)
	) name99 (
		\wfifo_mem_reg[2][5]/NET0131 ,
		\wfifo_mem_reg[3][5]/NET0131 ,
		\wfifo_rp_reg[0]/NET0131 ,
		\wfifo_rp_reg[1]/NET0131 ,
		_w232_
	);
	LUT4 #(
		.INIT('h3111)
	) name100 (
		_w133_,
		_w230_,
		_w231_,
		_w232_,
		_w233_
	);
	LUT3 #(
		.INIT('h8a)
	) name101 (
		\spcr_reg[6]/NET0131 ,
		_w229_,
		_w233_,
		_w234_
	);
	LUT4 #(
		.INIT('hac00)
	) name102 (
		\treg_reg[4]/P0001 ,
		\treg_reg[5]/P0001 ,
		_w139_,
		_w165_,
		_w235_
	);
	LUT3 #(
		.INIT('h60)
	) name103 (
		\state_reg[0]/NET0131 ,
		\state_reg[1]/NET0131 ,
		\treg_reg[5]/P0001 ,
		_w236_
	);
	LUT4 #(
		.INIT('hff35)
	) name104 (
		\wfifo_mem_reg[0][6]/NET0131 ,
		\wfifo_mem_reg[1][6]/NET0131 ,
		\wfifo_rp_reg[0]/NET0131 ,
		\wfifo_rp_reg[1]/NET0131 ,
		_w237_
	);
	LUT4 #(
		.INIT('h35ff)
	) name105 (
		\wfifo_mem_reg[2][6]/NET0131 ,
		\wfifo_mem_reg[3][6]/NET0131 ,
		\wfifo_rp_reg[0]/NET0131 ,
		\wfifo_rp_reg[1]/NET0131 ,
		_w238_
	);
	LUT4 #(
		.INIT('h3111)
	) name106 (
		_w133_,
		_w236_,
		_w237_,
		_w238_,
		_w239_
	);
	LUT3 #(
		.INIT('h8a)
	) name107 (
		\spcr_reg[6]/NET0131 ,
		_w235_,
		_w239_,
		_w240_
	);
	LUT4 #(
		.INIT('hac00)
	) name108 (
		\treg_reg[5]/P0001 ,
		\treg_reg[6]/P0001 ,
		_w139_,
		_w165_,
		_w241_
	);
	LUT3 #(
		.INIT('h60)
	) name109 (
		\state_reg[0]/NET0131 ,
		\state_reg[1]/NET0131 ,
		\treg_reg[6]/P0001 ,
		_w242_
	);
	LUT4 #(
		.INIT('hff35)
	) name110 (
		\wfifo_mem_reg[0][7]/NET0131 ,
		\wfifo_mem_reg[1][7]/NET0131 ,
		\wfifo_rp_reg[0]/NET0131 ,
		\wfifo_rp_reg[1]/NET0131 ,
		_w243_
	);
	LUT4 #(
		.INIT('h35ff)
	) name111 (
		\wfifo_mem_reg[2][7]/NET0131 ,
		\wfifo_mem_reg[3][7]/NET0131 ,
		\wfifo_rp_reg[0]/NET0131 ,
		\wfifo_rp_reg[1]/NET0131 ,
		_w244_
	);
	LUT4 #(
		.INIT('h3111)
	) name112 (
		_w133_,
		_w242_,
		_w243_,
		_w244_,
		_w245_
	);
	LUT3 #(
		.INIT('h8a)
	) name113 (
		\spcr_reg[6]/NET0131 ,
		_w241_,
		_w245_,
		_w246_
	);
	LUT4 #(
		.INIT('hca00)
	) name114 (
		mosi_o_pad,
		\treg_reg[6]/P0001 ,
		_w139_,
		_w165_,
		_w247_
	);
	LUT3 #(
		.INIT('h28)
	) name115 (
		mosi_o_pad,
		\state_reg[0]/NET0131 ,
		\state_reg[1]/NET0131 ,
		_w248_
	);
	LUT4 #(
		.INIT('hff35)
	) name116 (
		\wfifo_mem_reg[0][8]/NET0131 ,
		\wfifo_mem_reg[1][8]/NET0131 ,
		\wfifo_rp_reg[0]/NET0131 ,
		\wfifo_rp_reg[1]/NET0131 ,
		_w249_
	);
	LUT4 #(
		.INIT('h35ff)
	) name117 (
		\wfifo_mem_reg[2][8]/NET0131 ,
		\wfifo_mem_reg[3][8]/NET0131 ,
		\wfifo_rp_reg[0]/NET0131 ,
		\wfifo_rp_reg[1]/NET0131 ,
		_w250_
	);
	LUT4 #(
		.INIT('h3111)
	) name118 (
		_w133_,
		_w248_,
		_w249_,
		_w250_,
		_w251_
	);
	LUT3 #(
		.INIT('h8a)
	) name119 (
		\spcr_reg[6]/NET0131 ,
		_w247_,
		_w251_,
		_w252_
	);
	LUT3 #(
		.INIT('h54)
	) name120 (
		\bcnt_reg[1]/NET0131 ,
		\state_reg[0]/NET0131 ,
		\state_reg[1]/NET0131 ,
		_w253_
	);
	LUT4 #(
		.INIT('hbf00)
	) name121 (
		\bcnt_reg[0]/NET0131 ,
		_w139_,
		_w165_,
		_w253_,
		_w254_
	);
	LUT4 #(
		.INIT('h4000)
	) name122 (
		\bcnt_reg[0]/NET0131 ,
		\bcnt_reg[1]/NET0131 ,
		_w139_,
		_w165_,
		_w255_
	);
	LUT3 #(
		.INIT('h02)
	) name123 (
		\spcr_reg[6]/NET0131 ,
		_w255_,
		_w254_,
		_w256_
	);
	LUT4 #(
		.INIT('h1000)
	) name124 (
		\clkcnt_reg[8]/NET0131 ,
		\clkcnt_reg[9]/NET0131 ,
		_w135_,
		_w136_,
		_w257_
	);
	LUT4 #(
		.INIT('h8880)
	) name125 (
		\clkcnt_reg[10]/NET0131 ,
		\spcr_reg[6]/NET0131 ,
		\state_reg[0]/NET0131 ,
		\state_reg[1]/NET0131 ,
		_w258_
	);
	LUT2 #(
		.INIT('h4)
	) name126 (
		_w257_,
		_w258_,
		_w259_
	);
	LUT3 #(
		.INIT('hf8)
	) name127 (
		\spcr_reg[1]/NET0131 ,
		_w141_,
		_w259_,
		_w260_
	);
	LUT4 #(
		.INIT('h6333)
	) name128 (
		\clkcnt_reg[8]/NET0131 ,
		\clkcnt_reg[9]/NET0131 ,
		_w135_,
		_w136_,
		_w261_
	);
	LUT3 #(
		.INIT('h02)
	) name129 (
		_w134_,
		_w139_,
		_w261_,
		_w262_
	);
	LUT2 #(
		.INIT('he)
	) name130 (
		_w145_,
		_w262_,
		_w263_
	);
	LUT4 #(
		.INIT('ha200)
	) name131 (
		\sper_reg[0]/NET0131 ,
		_w134_,
		_w139_,
		_w189_,
		_w264_
	);
	LUT4 #(
		.INIT('h1e0f)
	) name132 (
		\clkcnt_reg[4]/NET0131 ,
		\clkcnt_reg[5]/NET0131 ,
		\clkcnt_reg[6]/NET0131 ,
		_w135_,
		_w265_
	);
	LUT4 #(
		.INIT('h5d51)
	) name133 (
		\sper_reg[1]/NET0131 ,
		_w134_,
		_w139_,
		_w265_,
		_w266_
	);
	LUT2 #(
		.INIT('hb)
	) name134 (
		_w264_,
		_w266_,
		_w267_
	);
	LUT3 #(
		.INIT('h20)
	) name135 (
		\rfifo_wp_reg[0]/NET0131 ,
		\rfifo_wp_reg[1]/NET0131 ,
		\rfwe_reg/P0001 ,
		_w268_
	);
	LUT3 #(
		.INIT('h40)
	) name136 (
		\rfifo_wp_reg[0]/NET0131 ,
		\rfifo_wp_reg[1]/NET0131 ,
		\rfwe_reg/P0001 ,
		_w269_
	);
	LUT3 #(
		.INIT('h10)
	) name137 (
		\rfifo_wp_reg[0]/NET0131 ,
		\rfifo_wp_reg[1]/NET0131 ,
		\rfwe_reg/P0001 ,
		_w270_
	);
	LUT4 #(
		.INIT('hff35)
	) name138 (
		\rfifo_mem_reg[0][2]/P0001 ,
		\rfifo_mem_reg[1][2]/P0001 ,
		\rfifo_rp_reg[0]/NET0131 ,
		\rfifo_rp_reg[1]/NET0131 ,
		_w271_
	);
	LUT4 #(
		.INIT('h35ff)
	) name139 (
		\rfifo_mem_reg[2][2]/P0001 ,
		\rfifo_mem_reg[3][2]/P0001 ,
		\rfifo_rp_reg[0]/NET0131 ,
		\rfifo_rp_reg[1]/NET0131 ,
		_w272_
	);
	LUT3 #(
		.INIT('h2a)
	) name140 (
		_w174_,
		_w271_,
		_w272_,
		_w273_
	);
	LUT4 #(
		.INIT('h8421)
	) name141 (
		\rfifo_rp_reg[0]/NET0131 ,
		\rfifo_rp_reg[1]/NET0131 ,
		\rfifo_wp_reg[0]/NET0131 ,
		\rfifo_wp_reg[1]/NET0131 ,
		_w274_
	);
	LUT3 #(
		.INIT('h20)
	) name142 (
		\adr_i[0]_pad ,
		\adr_i[1]_pad ,
		\rfifo_gb_reg/P0001 ,
		_w275_
	);
	LUT2 #(
		.INIT('h8)
	) name143 (
		\adr_i[0]_pad ,
		\adr_i[1]_pad ,
		_w276_
	);
	LUT2 #(
		.INIT('h1)
	) name144 (
		\adr_i[0]_pad ,
		\adr_i[1]_pad ,
		_w277_
	);
	LUT4 #(
		.INIT('h67ef)
	) name145 (
		\adr_i[0]_pad ,
		\adr_i[1]_pad ,
		\spcr_reg[1]/NET0131 ,
		\sper_reg[1]/NET0131 ,
		_w278_
	);
	LUT3 #(
		.INIT('h70)
	) name146 (
		_w274_,
		_w275_,
		_w278_,
		_w279_
	);
	LUT2 #(
		.INIT('hb)
	) name147 (
		_w273_,
		_w279_,
		_w280_
	);
	LUT2 #(
		.INIT('h2)
	) name148 (
		\wfifo_gb_reg/NET0131 ,
		\wfre_reg/P0001 ,
		_w281_
	);
	LUT2 #(
		.INIT('h1)
	) name149 (
		\wfifo_wp_reg[0]/NET0131 ,
		\wfifo_wp_reg[1]/NET0131 ,
		_w282_
	);
	LUT3 #(
		.INIT('h96)
	) name150 (
		\wfifo_rp_reg[1]/NET0131 ,
		\wfifo_wp_reg[0]/NET0131 ,
		\wfifo_wp_reg[1]/NET0131 ,
		_w283_
	);
	LUT4 #(
		.INIT('h0080)
	) name151 (
		_w155_,
		_w175_,
		_w201_,
		_w283_,
		_w284_
	);
	LUT3 #(
		.INIT('ha8)
	) name152 (
		_w173_,
		_w281_,
		_w284_,
		_w285_
	);
	LUT4 #(
		.INIT('h35ff)
	) name153 (
		\rfifo_mem_reg[2][3]/P0001 ,
		\rfifo_mem_reg[3][3]/P0001 ,
		\rfifo_rp_reg[0]/NET0131 ,
		\rfifo_rp_reg[1]/NET0131 ,
		_w286_
	);
	LUT4 #(
		.INIT('hff35)
	) name154 (
		\rfifo_mem_reg[0][3]/P0001 ,
		\rfifo_mem_reg[1][3]/P0001 ,
		\rfifo_rp_reg[0]/NET0131 ,
		\rfifo_rp_reg[1]/NET0131 ,
		_w287_
	);
	LUT3 #(
		.INIT('h2a)
	) name155 (
		_w174_,
		_w286_,
		_w287_,
		_w288_
	);
	LUT4 #(
		.INIT('h67ef)
	) name156 (
		\adr_i[0]_pad ,
		\adr_i[1]_pad ,
		\spcr_reg[2]/NET0131 ,
		\sper_reg[2]/NET0131 ,
		_w289_
	);
	LUT4 #(
		.INIT('hbf00)
	) name157 (
		\wfifo_gb_reg/NET0131 ,
		_w156_,
		_w202_,
		_w289_,
		_w290_
	);
	LUT2 #(
		.INIT('hb)
	) name158 (
		_w288_,
		_w290_,
		_w291_
	);
	LUT3 #(
		.INIT('h80)
	) name159 (
		\wfifo_gb_reg/NET0131 ,
		_w156_,
		_w202_,
		_w292_
	);
	LUT4 #(
		.INIT('hf3f5)
	) name160 (
		\rfifo_mem_reg[0][4]/P0001 ,
		\rfifo_mem_reg[2][4]/P0001 ,
		\rfifo_rp_reg[0]/NET0131 ,
		\rfifo_rp_reg[1]/NET0131 ,
		_w293_
	);
	LUT4 #(
		.INIT('h3f5f)
	) name161 (
		\rfifo_mem_reg[1][4]/P0001 ,
		\rfifo_mem_reg[3][4]/P0001 ,
		\rfifo_rp_reg[0]/NET0131 ,
		\rfifo_rp_reg[1]/NET0131 ,
		_w294_
	);
	LUT4 #(
		.INIT('h67ef)
	) name162 (
		\adr_i[0]_pad ,
		\adr_i[1]_pad ,
		\spcr_reg[3]/NET0131 ,
		\sper_reg[3]/NET0131 ,
		_w295_
	);
	LUT4 #(
		.INIT('hd500)
	) name163 (
		_w174_,
		_w293_,
		_w294_,
		_w295_,
		_w296_
	);
	LUT2 #(
		.INIT('hb)
	) name164 (
		_w292_,
		_w296_,
		_w297_
	);
	LUT4 #(
		.INIT('hf3f5)
	) name165 (
		\rfifo_mem_reg[0][7]/P0001 ,
		\rfifo_mem_reg[2][7]/P0001 ,
		\rfifo_rp_reg[0]/NET0131 ,
		\rfifo_rp_reg[1]/NET0131 ,
		_w298_
	);
	LUT4 #(
		.INIT('h3f5f)
	) name166 (
		\rfifo_mem_reg[1][7]/P0001 ,
		\rfifo_mem_reg[3][7]/P0001 ,
		\rfifo_rp_reg[0]/NET0131 ,
		\rfifo_rp_reg[1]/NET0131 ,
		_w299_
	);
	LUT3 #(
		.INIT('h2a)
	) name167 (
		_w174_,
		_w298_,
		_w299_,
		_w300_
	);
	LUT3 #(
		.INIT('h10)
	) name168 (
		\adr_i[0]_pad ,
		\adr_i[1]_pad ,
		\spcr_reg[6]/NET0131 ,
		_w301_
	);
	LUT4 #(
		.INIT('h5d7f)
	) name169 (
		\adr_i[0]_pad ,
		\adr_i[1]_pad ,
		\sper_reg[6]/NET0131 ,
		\wcol_reg/P0001 ,
		_w302_
	);
	LUT2 #(
		.INIT('h4)
	) name170 (
		_w301_,
		_w302_,
		_w303_
	);
	LUT2 #(
		.INIT('hb)
	) name171 (
		_w300_,
		_w303_,
		_w304_
	);
	LUT4 #(
		.INIT('hff35)
	) name172 (
		\rfifo_mem_reg[0][8]/P0001 ,
		\rfifo_mem_reg[1][8]/P0001 ,
		\rfifo_rp_reg[0]/NET0131 ,
		\rfifo_rp_reg[1]/NET0131 ,
		_w305_
	);
	LUT4 #(
		.INIT('h35ff)
	) name173 (
		\rfifo_mem_reg[2][8]/P0001 ,
		\rfifo_mem_reg[3][8]/P0001 ,
		\rfifo_rp_reg[0]/NET0131 ,
		\rfifo_rp_reg[1]/NET0131 ,
		_w306_
	);
	LUT3 #(
		.INIT('h2a)
	) name174 (
		_w174_,
		_w305_,
		_w306_,
		_w307_
	);
	LUT3 #(
		.INIT('h80)
	) name175 (
		\adr_i[0]_pad ,
		\adr_i[1]_pad ,
		\sper_reg[7]/NET0131 ,
		_w308_
	);
	LUT4 #(
		.INIT('hcdef)
	) name176 (
		\adr_i[0]_pad ,
		\adr_i[1]_pad ,
		\spcr_reg[7]/NET0131 ,
		\spif_reg/P0001 ,
		_w309_
	);
	LUT2 #(
		.INIT('h4)
	) name177 (
		_w308_,
		_w309_,
		_w310_
	);
	LUT2 #(
		.INIT('hb)
	) name178 (
		_w307_,
		_w310_,
		_w311_
	);
	LUT3 #(
		.INIT('h04)
	) name179 (
		\clkcnt_reg[0]/NET0131 ,
		_w134_,
		_w139_,
		_w312_
	);
	LUT3 #(
		.INIT('h01)
	) name180 (
		\spcr_reg[1]/NET0131 ,
		\sper_reg[0]/NET0131 ,
		\sper_reg[1]/NET0131 ,
		_w313_
	);
	LUT4 #(
		.INIT('h5d0c)
	) name181 (
		\spcr_reg[0]/NET0131 ,
		_w134_,
		_w139_,
		_w313_,
		_w314_
	);
	LUT2 #(
		.INIT('hb)
	) name182 (
		_w312_,
		_w314_,
		_w315_
	);
	LUT4 #(
		.INIT('hff35)
	) name183 (
		\rfifo_mem_reg[0][1]/P0001 ,
		\rfifo_mem_reg[1][1]/P0001 ,
		\rfifo_rp_reg[0]/NET0131 ,
		\rfifo_rp_reg[1]/NET0131 ,
		_w316_
	);
	LUT4 #(
		.INIT('h35ff)
	) name184 (
		\rfifo_mem_reg[2][1]/P0001 ,
		\rfifo_mem_reg[3][1]/P0001 ,
		\rfifo_rp_reg[0]/NET0131 ,
		\rfifo_rp_reg[1]/NET0131 ,
		_w317_
	);
	LUT3 #(
		.INIT('h2a)
	) name185 (
		_w174_,
		_w316_,
		_w317_,
		_w318_
	);
	LUT3 #(
		.INIT('h02)
	) name186 (
		\adr_i[0]_pad ,
		\adr_i[1]_pad ,
		\rfifo_gb_reg/P0001 ,
		_w319_
	);
	LUT4 #(
		.INIT('h67ef)
	) name187 (
		\adr_i[0]_pad ,
		\adr_i[1]_pad ,
		\spcr_reg[0]/NET0131 ,
		\sper_reg[0]/NET0131 ,
		_w320_
	);
	LUT3 #(
		.INIT('h70)
	) name188 (
		_w274_,
		_w319_,
		_w320_,
		_w321_
	);
	LUT2 #(
		.INIT('hb)
	) name189 (
		_w318_,
		_w321_,
		_w322_
	);
	LUT4 #(
		.INIT('h8000)
	) name190 (
		\wfifo_gb_reg/NET0131 ,
		_w156_,
		_w175_,
		_w201_,
		_w323_
	);
	LUT3 #(
		.INIT('h20)
	) name191 (
		\adr_i[0]_pad ,
		\adr_i[1]_pad ,
		\dat_i[6]_pad ,
		_w324_
	);
	LUT3 #(
		.INIT('h2a)
	) name192 (
		\spcr_reg[6]/NET0131 ,
		_w201_,
		_w324_,
		_w325_
	);
	LUT3 #(
		.INIT('he0)
	) name193 (
		\wcol_reg/P0001 ,
		_w323_,
		_w325_,
		_w326_
	);
	LUT4 #(
		.INIT('h5100)
	) name194 (
		\sper_reg[0]/NET0131 ,
		_w134_,
		_w139_,
		_w190_,
		_w327_
	);
	LUT3 #(
		.INIT('h1e)
	) name195 (
		\clkcnt_reg[0]/NET0131 ,
		\clkcnt_reg[1]/NET0131 ,
		\clkcnt_reg[2]/NET0131 ,
		_w328_
	);
	LUT3 #(
		.INIT('h20)
	) name196 (
		_w134_,
		_w139_,
		_w328_,
		_w329_
	);
	LUT2 #(
		.INIT('h1)
	) name197 (
		_w327_,
		_w329_,
		_w330_
	);
	LUT3 #(
		.INIT('h80)
	) name198 (
		\rfifo_rp_reg[0]/NET0131 ,
		_w175_,
		_w176_,
		_w331_
	);
	LUT3 #(
		.INIT('h48)
	) name199 (
		\rfifo_rp_reg[1]/NET0131 ,
		\spcr_reg[6]/NET0131 ,
		_w331_,
		_w332_
	);
	LUT2 #(
		.INIT('h6)
	) name200 (
		\clkcnt_reg[0]/NET0131 ,
		\clkcnt_reg[1]/NET0131 ,
		_w333_
	);
	LUT4 #(
		.INIT('h0d2f)
	) name201 (
		_w134_,
		_w139_,
		_w313_,
		_w333_,
		_w334_
	);
	LUT3 #(
		.INIT('h63)
	) name202 (
		\clkcnt_reg[4]/NET0131 ,
		\clkcnt_reg[5]/NET0131 ,
		_w135_,
		_w335_
	);
	LUT3 #(
		.INIT('h02)
	) name203 (
		_w134_,
		_w139_,
		_w335_,
		_w336_
	);
	LUT3 #(
		.INIT('hfe)
	) name204 (
		_w144_,
		_w147_,
		_w336_,
		_w337_
	);
	LUT4 #(
		.INIT('h4888)
	) name205 (
		\rfifo_rp_reg[0]/NET0131 ,
		\spcr_reg[6]/NET0131 ,
		_w175_,
		_w176_,
		_w338_
	);
	LUT4 #(
		.INIT('h3ff5)
	) name206 (
		\rfifo_mem_reg[0][5]/P0001 ,
		\rfifo_mem_reg[3][5]/P0001 ,
		\rfifo_rp_reg[0]/NET0131 ,
		\rfifo_rp_reg[1]/NET0131 ,
		_w339_
	);
	LUT4 #(
		.INIT('hf35f)
	) name207 (
		\rfifo_mem_reg[1][5]/P0001 ,
		\rfifo_mem_reg[2][5]/P0001 ,
		\rfifo_rp_reg[0]/NET0131 ,
		\rfifo_rp_reg[1]/NET0131 ,
		_w340_
	);
	LUT3 #(
		.INIT('h6e)
	) name208 (
		\adr_i[0]_pad ,
		\adr_i[1]_pad ,
		\sper_reg[4]/NET0131 ,
		_w341_
	);
	LUT4 #(
		.INIT('h2aff)
	) name209 (
		_w174_,
		_w339_,
		_w340_,
		_w341_,
		_w342_
	);
	LUT4 #(
		.INIT('hff35)
	) name210 (
		\rfifo_mem_reg[0][6]/P0001 ,
		\rfifo_mem_reg[1][6]/P0001 ,
		\rfifo_rp_reg[0]/NET0131 ,
		\rfifo_rp_reg[1]/NET0131 ,
		_w343_
	);
	LUT4 #(
		.INIT('h35ff)
	) name211 (
		\rfifo_mem_reg[2][6]/P0001 ,
		\rfifo_mem_reg[3][6]/P0001 ,
		\rfifo_rp_reg[0]/NET0131 ,
		\rfifo_rp_reg[1]/NET0131 ,
		_w344_
	);
	LUT4 #(
		.INIT('h67ef)
	) name212 (
		\adr_i[0]_pad ,
		\adr_i[1]_pad ,
		\spcr_reg[5]/NET0131 ,
		\sper_reg[5]/NET0131 ,
		_w345_
	);
	LUT4 #(
		.INIT('h2aff)
	) name213 (
		_w174_,
		_w343_,
		_w344_,
		_w345_,
		_w346_
	);
	LUT4 #(
		.INIT('h0880)
	) name214 (
		\spcr_reg[6]/NET0131 ,
		\state_reg[0]/NET0131 ,
		\state_reg[1]/NET0131 ,
		_w139_,
		_w347_
	);
	LUT4 #(
		.INIT('h2888)
	) name215 (
		\spcr_reg[6]/NET0131 ,
		\wfifo_wp_reg[0]/NET0131 ,
		_w175_,
		_w201_,
		_w348_
	);
	LUT4 #(
		.INIT('h2000)
	) name216 (
		\wfifo_wp_reg[0]/NET0131 ,
		\wfifo_wp_reg[1]/NET0131 ,
		_w175_,
		_w201_,
		_w349_
	);
	LUT4 #(
		.INIT('h9333)
	) name217 (
		\wfifo_wp_reg[0]/NET0131 ,
		\wfifo_wp_reg[1]/NET0131 ,
		_w175_,
		_w201_,
		_w350_
	);
	LUT2 #(
		.INIT('h2)
	) name218 (
		\spcr_reg[6]/NET0131 ,
		_w350_,
		_w351_
	);
	LUT4 #(
		.INIT('h0100)
	) name219 (
		\bcnt_reg[0]/NET0131 ,
		\bcnt_reg[1]/NET0131 ,
		\bcnt_reg[2]/NET0131 ,
		\spcr_reg[6]/NET0131 ,
		_w352_
	);
	LUT3 #(
		.INIT('h80)
	) name220 (
		_w139_,
		_w165_,
		_w352_,
		_w353_
	);
	LUT4 #(
		.INIT('h28a0)
	) name221 (
		\spcr_reg[6]/NET0131 ,
		\wfifo_rp_reg[0]/NET0131 ,
		\wfifo_rp_reg[1]/NET0131 ,
		\wfre_reg/P0001 ,
		_w354_
	);
	LUT4 #(
		.INIT('h80a0)
	) name222 (
		\spcr_reg[6]/NET0131 ,
		\wfifo_gb_reg/NET0131 ,
		_w133_,
		_w156_,
		_w355_
	);
	LUT2 #(
		.INIT('h8)
	) name223 (
		_w201_,
		_w277_,
		_w356_
	);
	LUT2 #(
		.INIT('h8)
	) name224 (
		_w201_,
		_w276_,
		_w357_
	);
	LUT3 #(
		.INIT('h80)
	) name225 (
		_w175_,
		_w201_,
		_w282_,
		_w358_
	);
	LUT4 #(
		.INIT('h8000)
	) name226 (
		\wfifo_wp_reg[0]/NET0131 ,
		\wfifo_wp_reg[1]/NET0131 ,
		_w175_,
		_w201_,
		_w359_
	);
	LUT2 #(
		.INIT('h4)
	) name227 (
		\wfifo_wp_reg[0]/NET0131 ,
		\wfifo_wp_reg[1]/NET0131 ,
		_w360_
	);
	LUT3 #(
		.INIT('h80)
	) name228 (
		_w175_,
		_w201_,
		_w360_,
		_w361_
	);
	LUT3 #(
		.INIT('h28)
	) name229 (
		\spcr_reg[6]/NET0131 ,
		\wfifo_rp_reg[0]/NET0131 ,
		\wfre_reg/P0001 ,
		_w362_
	);
	LUT4 #(
		.INIT('hfe10)
	) name230 (
		\adr_i[0]_pad ,
		\adr_i[1]_pad ,
		\dat_i[0]_pad ,
		\spcr_reg[0]/NET0131 ,
		_w363_
	);
	LUT4 #(
		.INIT('hfe10)
	) name231 (
		\adr_i[0]_pad ,
		\adr_i[1]_pad ,
		\dat_i[6]_pad ,
		\spcr_reg[6]/NET0131 ,
		_w364_
	);
	LUT3 #(
		.INIT('h40)
	) name232 (
		ack_o_pad,
		cyc_i_pad,
		stb_i_pad,
		_w365_
	);
	LUT2 #(
		.INIT('h8)
	) name233 (
		\spcr_reg[7]/NET0131 ,
		\spif_reg/P0001 ,
		_w366_
	);
	LUT4 #(
		.INIT('h9454)
	) name234 (
		\bcnt_reg[0]/NET0131 ,
		\state_reg[0]/NET0131 ,
		\state_reg[1]/NET0131 ,
		_w139_,
		_w367_
	);
	LUT2 #(
		.INIT('h2)
	) name235 (
		\spcr_reg[6]/NET0131 ,
		_w367_,
		_w368_
	);
	assign \_al_n0  = 1'b0;
	assign \_al_n1  = 1'b1;
	assign \g2553/_0_  = _w146_ ;
	assign \g2555/_0_  = _w151_ ;
	assign \g2557/_0_  = _w154_ ;
	assign \g2560/_1_  = _w169_ ;
	assign \g2572/_0_  = _w172_ ;
	assign \g2589/_0_  = _w181_ ;
	assign \g2591/_1_  = _w184_ ;
	assign \g2592/_0_  = _w188_ ;
	assign \g2594/_0_  = _w193_ ;
	assign \g2596/_3_  = _w196_ ;
	assign \g2631/_0_  = _w198_ ;
	assign \g2634/_0_  = _w199_ ;
	assign \g2635/_0_  = _w204_ ;
	assign \g2638/_0_  = _w210_ ;
	assign \g2639/_0_  = _w216_ ;
	assign \g2640/_0_  = _w222_ ;
	assign \g2641/_0_  = _w228_ ;
	assign \g2642/_0_  = _w234_ ;
	assign \g2643/_0_  = _w240_ ;
	assign \g2644/_0_  = _w246_ ;
	assign \g2645/_0_  = _w252_ ;
	assign \g2646/_0_  = _w256_ ;
	assign \g2649/_0_  = _w260_ ;
	assign \g2663/_0_  = _w263_ ;
	assign \g2668/_0_  = _w267_ ;
	assign \g2669/u3_syn_4  = _w268_ ;
	assign \g2674/u3_syn_4  = _w269_ ;
	assign \g2687/u3_syn_4  = _w197_ ;
	assign \g2695/u3_syn_4  = _w270_ ;
	assign \g2713/_0_  = _w280_ ;
	assign \g2714/_0_  = _w285_ ;
	assign \g2715/_0_  = _w291_ ;
	assign \g2716/_0_  = _w297_ ;
	assign \g2722/_0_  = _w304_ ;
	assign \g2723/_0_  = _w311_ ;
	assign \g2724/_0_  = _w315_ ;
	assign \g2729/_0_  = _w322_ ;
	assign \g2731/_0_  = _w326_ ;
	assign \g2737/_0_  = _w330_ ;
	assign \g2767/_0_  = _w332_ ;
	assign \g2770/_0_  = _w334_ ;
	assign \g2771/_0_  = _w337_ ;
	assign \g2773/_0_  = _w338_ ;
	assign \g2774/_0_  = _w342_ ;
	assign \g2776/_0_  = _w346_ ;
	assign \g2778/_0_  = _w347_ ;
	assign \g2845/_0_  = _w348_ ;
	assign \g2850/_0_  = _w351_ ;
	assign \g2863/_3_  = _w353_ ;
	assign \g2886/_0_  = _w354_ ;
	assign \g2907/_0_  = _w355_ ;
	assign \g2929/u3_syn_4  = _w356_ ;
	assign \g2935/u3_syn_4  = _w357_ ;
	assign \g2943/u3_syn_4  = _w358_ ;
	assign \g2946/u3_syn_4  = _w349_ ;
	assign \g2953/u3_syn_4  = _w359_ ;
	assign \g2960/u3_syn_4  = _w361_ ;
	assign \g3035/_0_  = _w362_ ;
	assign \g3120/_0_  = _w363_ ;
	assign \g3125/_0_  = _w364_ ;
	assign \g3157/_0_  = _w201_ ;
	assign \g3193/_0_  = _w365_ ;
	assign \g3348/_0_  = _w366_ ;
	assign \g47/_0_  = _w368_ ;
endmodule;