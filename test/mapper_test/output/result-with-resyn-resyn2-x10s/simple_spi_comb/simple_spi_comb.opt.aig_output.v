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
	wire _w392_ ;
	wire _w391_ ;
	wire _w390_ ;
	wire _w389_ ;
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
	wire _w194_ ;
	wire _w193_ ;
	wire _w192_ ;
	wire _w191_ ;
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
	wire _w148_ ;
	wire _w147_ ;
	wire _w146_ ;
	wire _w145_ ;
	wire _w132_ ;
	wire _w133_ ;
	wire _w134_ ;
	wire _w135_ ;
	wire _w136_ ;
	wire _w137_ ;
	wire _w138_ ;
	wire _w139_ ;
	wire _w140_ ;
	wire _w141_ ;
	wire _w142_ ;
	wire _w143_ ;
	wire _w144_ ;
	wire _w161_ ;
	wire _w162_ ;
	wire _w163_ ;
	wire _w164_ ;
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
	wire _w259_ ;
	wire _w260_ ;
	wire _w261_ ;
	wire _w262_ ;
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
	LUT2 #(
		.INIT('h1)
	) name0 (
		\state_reg[0]/NET0131 ,
		\state_reg[1]/NET0131 ,
		_w132_
	);
	LUT2 #(
		.INIT('h2)
	) name1 (
		\spcr_reg[6]/NET0131 ,
		_w132_,
		_w133_
	);
	LUT2 #(
		.INIT('h1)
	) name2 (
		\clkcnt_reg[0]/NET0131 ,
		\clkcnt_reg[1]/NET0131 ,
		_w134_
	);
	LUT2 #(
		.INIT('h1)
	) name3 (
		\clkcnt_reg[2]/NET0131 ,
		\clkcnt_reg[3]/NET0131 ,
		_w135_
	);
	LUT2 #(
		.INIT('h8)
	) name4 (
		_w134_,
		_w135_,
		_w136_
	);
	LUT2 #(
		.INIT('h1)
	) name5 (
		\clkcnt_reg[4]/NET0131 ,
		\clkcnt_reg[5]/NET0131 ,
		_w137_
	);
	LUT2 #(
		.INIT('h1)
	) name6 (
		\clkcnt_reg[6]/NET0131 ,
		\clkcnt_reg[7]/NET0131 ,
		_w138_
	);
	LUT2 #(
		.INIT('h8)
	) name7 (
		_w137_,
		_w138_,
		_w139_
	);
	LUT2 #(
		.INIT('h8)
	) name8 (
		_w136_,
		_w139_,
		_w140_
	);
	LUT2 #(
		.INIT('h4)
	) name9 (
		\clkcnt_reg[8]/NET0131 ,
		_w140_,
		_w141_
	);
	LUT2 #(
		.INIT('h1)
	) name10 (
		\clkcnt_reg[10]/NET0131 ,
		\clkcnt_reg[9]/NET0131 ,
		_w142_
	);
	LUT2 #(
		.INIT('h8)
	) name11 (
		_w141_,
		_w142_,
		_w143_
	);
	LUT2 #(
		.INIT('h2)
	) name12 (
		_w133_,
		_w143_,
		_w144_
	);
	LUT2 #(
		.INIT('h2)
	) name13 (
		\clkcnt_reg[8]/NET0131 ,
		_w140_,
		_w145_
	);
	LUT2 #(
		.INIT('h1)
	) name14 (
		_w141_,
		_w145_,
		_w146_
	);
	LUT2 #(
		.INIT('h2)
	) name15 (
		_w144_,
		_w146_,
		_w147_
	);
	LUT2 #(
		.INIT('h2)
	) name16 (
		\sper_reg[1]/NET0131 ,
		_w144_,
		_w148_
	);
	LUT2 #(
		.INIT('h8)
	) name17 (
		\spcr_reg[1]/NET0131 ,
		_w148_,
		_w149_
	);
	LUT2 #(
		.INIT('h2)
	) name18 (
		\spcr_reg[0]/NET0131 ,
		_w144_,
		_w150_
	);
	LUT2 #(
		.INIT('h8)
	) name19 (
		\sper_reg[1]/NET0131 ,
		_w150_,
		_w151_
	);
	LUT2 #(
		.INIT('h1)
	) name20 (
		_w147_,
		_w149_,
		_w152_
	);
	LUT2 #(
		.INIT('h4)
	) name21 (
		_w151_,
		_w152_,
		_w153_
	);
	LUT2 #(
		.INIT('h2)
	) name22 (
		\sper_reg[0]/NET0131 ,
		_w144_,
		_w154_
	);
	LUT2 #(
		.INIT('h8)
	) name23 (
		\spcr_reg[1]/NET0131 ,
		_w154_,
		_w155_
	);
	LUT2 #(
		.INIT('h1)
	) name24 (
		_w148_,
		_w155_,
		_w156_
	);
	LUT2 #(
		.INIT('h1)
	) name25 (
		\sper_reg[0]/NET0131 ,
		_w144_,
		_w157_
	);
	LUT2 #(
		.INIT('h1)
	) name26 (
		_w150_,
		_w157_,
		_w158_
	);
	LUT2 #(
		.INIT('h4)
	) name27 (
		\clkcnt_reg[4]/NET0131 ,
		_w136_,
		_w159_
	);
	LUT2 #(
		.INIT('h2)
	) name28 (
		\clkcnt_reg[4]/NET0131 ,
		_w136_,
		_w160_
	);
	LUT2 #(
		.INIT('h1)
	) name29 (
		_w159_,
		_w160_,
		_w161_
	);
	LUT2 #(
		.INIT('h8)
	) name30 (
		_w144_,
		_w161_,
		_w162_
	);
	LUT2 #(
		.INIT('h2)
	) name31 (
		_w158_,
		_w162_,
		_w163_
	);
	LUT2 #(
		.INIT('h2)
	) name32 (
		_w156_,
		_w163_,
		_w164_
	);
	LUT2 #(
		.INIT('h4)
	) name33 (
		\clkcnt_reg[5]/NET0131 ,
		_w159_,
		_w165_
	);
	LUT2 #(
		.INIT('h4)
	) name34 (
		\clkcnt_reg[6]/NET0131 ,
		_w165_,
		_w166_
	);
	LUT2 #(
		.INIT('h2)
	) name35 (
		\clkcnt_reg[7]/NET0131 ,
		_w166_,
		_w167_
	);
	LUT2 #(
		.INIT('h1)
	) name36 (
		_w140_,
		_w167_,
		_w168_
	);
	LUT2 #(
		.INIT('h2)
	) name37 (
		_w144_,
		_w168_,
		_w169_
	);
	LUT2 #(
		.INIT('h1)
	) name38 (
		_w148_,
		_w169_,
		_w170_
	);
	LUT2 #(
		.INIT('h2)
	) name39 (
		\state_reg[0]/NET0131 ,
		\state_reg[1]/NET0131 ,
		_w171_
	);
	LUT2 #(
		.INIT('h4)
	) name40 (
		sck_o_pad,
		_w171_,
		_w172_
	);
	LUT2 #(
		.INIT('h1)
	) name41 (
		\bcnt_reg[0]/NET0131 ,
		\bcnt_reg[1]/NET0131 ,
		_w173_
	);
	LUT2 #(
		.INIT('h4)
	) name42 (
		\bcnt_reg[2]/NET0131 ,
		_w173_,
		_w174_
	);
	LUT2 #(
		.INIT('h4)
	) name43 (
		\spcr_reg[3]/NET0131 ,
		_w174_,
		_w175_
	);
	LUT2 #(
		.INIT('h8)
	) name44 (
		\state_reg[0]/NET0131 ,
		\state_reg[1]/NET0131 ,
		_w176_
	);
	LUT2 #(
		.INIT('h2)
	) name45 (
		sck_o_pad,
		_w174_,
		_w177_
	);
	LUT2 #(
		.INIT('h4)
	) name46 (
		_w175_,
		_w176_,
		_w178_
	);
	LUT2 #(
		.INIT('h4)
	) name47 (
		_w177_,
		_w178_,
		_w179_
	);
	LUT2 #(
		.INIT('h1)
	) name48 (
		_w172_,
		_w179_,
		_w180_
	);
	LUT2 #(
		.INIT('h2)
	) name49 (
		_w143_,
		_w180_,
		_w181_
	);
	LUT2 #(
		.INIT('h8)
	) name50 (
		\state_reg[0]/NET0131 ,
		_w143_,
		_w182_
	);
	LUT2 #(
		.INIT('h2)
	) name51 (
		sck_o_pad,
		_w132_,
		_w183_
	);
	LUT2 #(
		.INIT('h4)
	) name52 (
		_w182_,
		_w183_,
		_w184_
	);
	LUT2 #(
		.INIT('h1)
	) name53 (
		\wfifo_rp_reg[0]/NET0131 ,
		\wfifo_wp_reg[0]/NET0131 ,
		_w185_
	);
	LUT2 #(
		.INIT('h8)
	) name54 (
		\wfifo_rp_reg[0]/NET0131 ,
		\wfifo_wp_reg[0]/NET0131 ,
		_w186_
	);
	LUT2 #(
		.INIT('h1)
	) name55 (
		_w185_,
		_w186_,
		_w187_
	);
	LUT2 #(
		.INIT('h1)
	) name56 (
		\wfifo_rp_reg[1]/NET0131 ,
		\wfifo_wp_reg[1]/NET0131 ,
		_w188_
	);
	LUT2 #(
		.INIT('h8)
	) name57 (
		\wfifo_rp_reg[1]/NET0131 ,
		\wfifo_wp_reg[1]/NET0131 ,
		_w189_
	);
	LUT2 #(
		.INIT('h1)
	) name58 (
		_w188_,
		_w189_,
		_w190_
	);
	LUT2 #(
		.INIT('h1)
	) name59 (
		_w187_,
		_w190_,
		_w191_
	);
	LUT2 #(
		.INIT('h4)
	) name60 (
		\wfifo_gb_reg/NET0131 ,
		_w191_,
		_w192_
	);
	LUT2 #(
		.INIT('h2)
	) name61 (
		\spcr_reg[2]/NET0131 ,
		_w192_,
		_w193_
	);
	LUT2 #(
		.INIT('h8)
	) name62 (
		sck_o_pad,
		_w193_,
		_w194_
	);
	LUT2 #(
		.INIT('h1)
	) name63 (
		\spcr_reg[3]/NET0131 ,
		_w193_,
		_w195_
	);
	LUT2 #(
		.INIT('h2)
	) name64 (
		_w132_,
		_w194_,
		_w196_
	);
	LUT2 #(
		.INIT('h4)
	) name65 (
		_w195_,
		_w196_,
		_w197_
	);
	LUT2 #(
		.INIT('h1)
	) name66 (
		_w181_,
		_w184_,
		_w198_
	);
	LUT2 #(
		.INIT('h4)
	) name67 (
		_w197_,
		_w198_,
		_w199_
	);
	LUT2 #(
		.INIT('h2)
	) name68 (
		\spcr_reg[6]/NET0131 ,
		_w199_,
		_w200_
	);
	LUT2 #(
		.INIT('h2)
	) name69 (
		\rfwe_reg/P0001 ,
		\tcnt_reg[0]/NET0131 ,
		_w201_
	);
	LUT2 #(
		.INIT('h4)
	) name70 (
		\tcnt_reg[1]/NET0131 ,
		_w201_,
		_w202_
	);
	LUT2 #(
		.INIT('h2)
	) name71 (
		\spcr_reg[6]/NET0131 ,
		_w202_,
		_w203_
	);
	LUT2 #(
		.INIT('h2)
	) name72 (
		\sper_reg[7]/NET0131 ,
		_w203_,
		_w204_
	);
	LUT2 #(
		.INIT('h2)
	) name73 (
		\spcr_reg[6]/NET0131 ,
		_w201_,
		_w205_
	);
	LUT2 #(
		.INIT('h8)
	) name74 (
		\tcnt_reg[1]/NET0131 ,
		_w205_,
		_w206_
	);
	LUT2 #(
		.INIT('h1)
	) name75 (
		_w204_,
		_w206_,
		_w207_
	);
	LUT2 #(
		.INIT('h8)
	) name76 (
		rst_i_pad,
		\spcr_reg[6]/NET0131 ,
		_w208_
	);
	LUT2 #(
		.INIT('h8)
	) name77 (
		cyc_i_pad,
		stb_i_pad,
		_w209_
	);
	LUT2 #(
		.INIT('h4)
	) name78 (
		\adr_i[0]_pad ,
		\adr_i[1]_pad ,
		_w210_
	);
	LUT2 #(
		.INIT('h8)
	) name79 (
		ack_o_pad,
		_w210_,
		_w211_
	);
	LUT2 #(
		.INIT('h4)
	) name80 (
		we_i_pad,
		_w209_,
		_w212_
	);
	LUT2 #(
		.INIT('h8)
	) name81 (
		_w211_,
		_w212_,
		_w213_
	);
	LUT2 #(
		.INIT('h2)
	) name82 (
		\rfifo_gb_reg/P0001 ,
		_w213_,
		_w214_
	);
	LUT2 #(
		.INIT('h4)
	) name83 (
		\rfifo_wp_reg[0]/NET0131 ,
		\rfifo_wp_reg[1]/NET0131 ,
		_w215_
	);
	LUT2 #(
		.INIT('h2)
	) name84 (
		\rfifo_wp_reg[0]/NET0131 ,
		\rfifo_wp_reg[1]/NET0131 ,
		_w216_
	);
	LUT2 #(
		.INIT('h1)
	) name85 (
		_w215_,
		_w216_,
		_w217_
	);
	LUT2 #(
		.INIT('h8)
	) name86 (
		\rfifo_rp_reg[1]/NET0131 ,
		_w217_,
		_w218_
	);
	LUT2 #(
		.INIT('h1)
	) name87 (
		\rfifo_rp_reg[1]/NET0131 ,
		_w217_,
		_w219_
	);
	LUT2 #(
		.INIT('h1)
	) name88 (
		\rfifo_rp_reg[0]/NET0131 ,
		\rfifo_wp_reg[0]/NET0131 ,
		_w220_
	);
	LUT2 #(
		.INIT('h8)
	) name89 (
		\rfifo_rp_reg[0]/NET0131 ,
		\rfifo_wp_reg[0]/NET0131 ,
		_w221_
	);
	LUT2 #(
		.INIT('h1)
	) name90 (
		_w220_,
		_w221_,
		_w222_
	);
	LUT2 #(
		.INIT('h8)
	) name91 (
		\rfwe_reg/P0001 ,
		_w222_,
		_w223_
	);
	LUT2 #(
		.INIT('h4)
	) name92 (
		_w218_,
		_w223_,
		_w224_
	);
	LUT2 #(
		.INIT('h4)
	) name93 (
		_w219_,
		_w224_,
		_w225_
	);
	LUT2 #(
		.INIT('h1)
	) name94 (
		_w214_,
		_w225_,
		_w226_
	);
	LUT2 #(
		.INIT('h2)
	) name95 (
		_w208_,
		_w226_,
		_w227_
	);
	LUT2 #(
		.INIT('h8)
	) name96 (
		_w143_,
		_w174_,
		_w228_
	);
	LUT2 #(
		.INIT('h2)
	) name97 (
		_w176_,
		_w228_,
		_w229_
	);
	LUT2 #(
		.INIT('h2)
	) name98 (
		_w132_,
		_w192_,
		_w230_
	);
	LUT2 #(
		.INIT('h1)
	) name99 (
		_w171_,
		_w230_,
		_w231_
	);
	LUT2 #(
		.INIT('h4)
	) name100 (
		_w229_,
		_w231_,
		_w232_
	);
	LUT2 #(
		.INIT('h2)
	) name101 (
		\spcr_reg[6]/NET0131 ,
		_w232_,
		_w233_
	);
	LUT2 #(
		.INIT('h8)
	) name102 (
		_w143_,
		_w176_,
		_w234_
	);
	LUT2 #(
		.INIT('h8)
	) name103 (
		_w173_,
		_w234_,
		_w235_
	);
	LUT2 #(
		.INIT('h8)
	) name104 (
		\bcnt_reg[2]/NET0131 ,
		_w235_,
		_w236_
	);
	LUT2 #(
		.INIT('h1)
	) name105 (
		\bcnt_reg[2]/NET0131 ,
		_w132_,
		_w237_
	);
	LUT2 #(
		.INIT('h4)
	) name106 (
		_w235_,
		_w237_,
		_w238_
	);
	LUT2 #(
		.INIT('h2)
	) name107 (
		\spcr_reg[6]/NET0131 ,
		_w236_,
		_w239_
	);
	LUT2 #(
		.INIT('h4)
	) name108 (
		_w238_,
		_w239_,
		_w240_
	);
	LUT2 #(
		.INIT('h8)
	) name109 (
		\spcr_reg[0]/NET0131 ,
		\spcr_reg[1]/NET0131 ,
		_w241_
	);
	LUT2 #(
		.INIT('h1)
	) name110 (
		\sper_reg[1]/NET0131 ,
		_w241_,
		_w242_
	);
	LUT2 #(
		.INIT('h4)
	) name111 (
		_w158_,
		_w242_,
		_w243_
	);
	LUT2 #(
		.INIT('h4)
	) name112 (
		\clkcnt_reg[2]/NET0131 ,
		_w134_,
		_w244_
	);
	LUT2 #(
		.INIT('h2)
	) name113 (
		\clkcnt_reg[3]/NET0131 ,
		_w244_,
		_w245_
	);
	LUT2 #(
		.INIT('h1)
	) name114 (
		_w136_,
		_w245_,
		_w246_
	);
	LUT2 #(
		.INIT('h8)
	) name115 (
		_w144_,
		_w246_,
		_w247_
	);
	LUT2 #(
		.INIT('h1)
	) name116 (
		_w243_,
		_w247_,
		_w248_
	);
	LUT2 #(
		.INIT('h1)
	) name117 (
		\tcnt_reg[0]/NET0131 ,
		\tcnt_reg[1]/NET0131 ,
		_w249_
	);
	LUT2 #(
		.INIT('h2)
	) name118 (
		\spcr_reg[6]/NET0131 ,
		_w249_,
		_w250_
	);
	LUT2 #(
		.INIT('h1)
	) name119 (
		\sper_reg[6]/NET0131 ,
		_w250_,
		_w251_
	);
	LUT2 #(
		.INIT('h4)
	) name120 (
		\rfwe_reg/P0001 ,
		\tcnt_reg[0]/NET0131 ,
		_w252_
	);
	LUT2 #(
		.INIT('h2)
	) name121 (
		_w205_,
		_w252_,
		_w253_
	);
	LUT2 #(
		.INIT('h1)
	) name122 (
		_w251_,
		_w253_,
		_w254_
	);
	LUT2 #(
		.INIT('h8)
	) name123 (
		\rfifo_wp_reg[0]/NET0131 ,
		\rfwe_reg/P0001 ,
		_w255_
	);
	LUT2 #(
		.INIT('h8)
	) name124 (
		\rfifo_wp_reg[1]/NET0131 ,
		_w255_,
		_w256_
	);
	LUT2 #(
		.INIT('h1)
	) name125 (
		\rfifo_wp_reg[1]/NET0131 ,
		_w255_,
		_w257_
	);
	LUT2 #(
		.INIT('h2)
	) name126 (
		\spcr_reg[6]/NET0131 ,
		_w256_,
		_w258_
	);
	LUT2 #(
		.INIT('h4)
	) name127 (
		_w257_,
		_w258_,
		_w259_
	);
	LUT2 #(
		.INIT('h4)
	) name128 (
		\rfifo_wp_reg[0]/NET0131 ,
		\rfwe_reg/P0001 ,
		_w260_
	);
	LUT2 #(
		.INIT('h2)
	) name129 (
		\rfifo_wp_reg[0]/NET0131 ,
		\rfwe_reg/P0001 ,
		_w261_
	);
	LUT2 #(
		.INIT('h1)
	) name130 (
		_w260_,
		_w261_,
		_w262_
	);
	LUT2 #(
		.INIT('h2)
	) name131 (
		\spcr_reg[6]/NET0131 ,
		_w262_,
		_w263_
	);
	LUT2 #(
		.INIT('h8)
	) name132 (
		we_i_pad,
		_w209_,
		_w264_
	);
	LUT2 #(
		.INIT('h2)
	) name133 (
		\adr_i[0]_pad ,
		\adr_i[1]_pad ,
		_w265_
	);
	LUT2 #(
		.INIT('h8)
	) name134 (
		\dat_i[7]_pad ,
		_w265_,
		_w266_
	);
	LUT2 #(
		.INIT('h8)
	) name135 (
		_w264_,
		_w266_,
		_w267_
	);
	LUT2 #(
		.INIT('h1)
	) name136 (
		\spif_reg/P0001 ,
		_w202_,
		_w268_
	);
	LUT2 #(
		.INIT('h2)
	) name137 (
		\spcr_reg[6]/NET0131 ,
		_w267_,
		_w269_
	);
	LUT2 #(
		.INIT('h4)
	) name138 (
		_w268_,
		_w269_,
		_w270_
	);
	LUT2 #(
		.INIT('h1)
	) name139 (
		_w132_,
		_w176_,
		_w271_
	);
	LUT2 #(
		.INIT('h8)
	) name140 (
		\treg_reg[0]/P0001 ,
		_w271_,
		_w272_
	);
	LUT2 #(
		.INIT('h1)
	) name141 (
		\wfifo_rp_reg[0]/NET0131 ,
		\wfifo_rp_reg[1]/NET0131 ,
		_w273_
	);
	LUT2 #(
		.INIT('h8)
	) name142 (
		\wfifo_mem_reg[0][1]/NET0131 ,
		_w273_,
		_w274_
	);
	LUT2 #(
		.INIT('h4)
	) name143 (
		\wfifo_rp_reg[0]/NET0131 ,
		\wfifo_rp_reg[1]/NET0131 ,
		_w275_
	);
	LUT2 #(
		.INIT('h8)
	) name144 (
		\wfifo_mem_reg[2][1]/NET0131 ,
		_w275_,
		_w276_
	);
	LUT2 #(
		.INIT('h2)
	) name145 (
		\wfifo_rp_reg[0]/NET0131 ,
		\wfifo_rp_reg[1]/NET0131 ,
		_w277_
	);
	LUT2 #(
		.INIT('h8)
	) name146 (
		\wfifo_mem_reg[1][1]/NET0131 ,
		_w277_,
		_w278_
	);
	LUT2 #(
		.INIT('h8)
	) name147 (
		\wfifo_rp_reg[0]/NET0131 ,
		\wfifo_rp_reg[1]/NET0131 ,
		_w279_
	);
	LUT2 #(
		.INIT('h8)
	) name148 (
		\wfifo_mem_reg[3][1]/NET0131 ,
		_w279_,
		_w280_
	);
	LUT2 #(
		.INIT('h1)
	) name149 (
		_w274_,
		_w276_,
		_w281_
	);
	LUT2 #(
		.INIT('h1)
	) name150 (
		_w278_,
		_w280_,
		_w282_
	);
	LUT2 #(
		.INIT('h8)
	) name151 (
		_w281_,
		_w282_,
		_w283_
	);
	LUT2 #(
		.INIT('h2)
	) name152 (
		_w132_,
		_w283_,
		_w284_
	);
	LUT2 #(
		.INIT('h1)
	) name153 (
		\treg_reg[0]/P0001 ,
		_w143_,
		_w285_
	);
	LUT2 #(
		.INIT('h4)
	) name154 (
		miso_i_pad,
		_w143_,
		_w286_
	);
	LUT2 #(
		.INIT('h2)
	) name155 (
		_w176_,
		_w285_,
		_w287_
	);
	LUT2 #(
		.INIT('h4)
	) name156 (
		_w286_,
		_w287_,
		_w288_
	);
	LUT2 #(
		.INIT('h1)
	) name157 (
		_w272_,
		_w284_,
		_w289_
	);
	LUT2 #(
		.INIT('h4)
	) name158 (
		_w288_,
		_w289_,
		_w290_
	);
	LUT2 #(
		.INIT('h2)
	) name159 (
		\spcr_reg[6]/NET0131 ,
		_w290_,
		_w291_
	);
	LUT2 #(
		.INIT('h8)
	) name160 (
		\treg_reg[1]/P0001 ,
		_w271_,
		_w292_
	);
	LUT2 #(
		.INIT('h8)
	) name161 (
		\wfifo_mem_reg[0][2]/NET0131 ,
		_w273_,
		_w293_
	);
	LUT2 #(
		.INIT('h8)
	) name162 (
		\wfifo_mem_reg[1][2]/NET0131 ,
		_w277_,
		_w294_
	);
	LUT2 #(
		.INIT('h8)
	) name163 (
		\wfifo_mem_reg[3][2]/NET0131 ,
		_w279_,
		_w295_
	);
	LUT2 #(
		.INIT('h8)
	) name164 (
		\wfifo_mem_reg[2][2]/NET0131 ,
		_w275_,
		_w296_
	);
	LUT2 #(
		.INIT('h1)
	) name165 (
		_w293_,
		_w294_,
		_w297_
	);
	LUT2 #(
		.INIT('h1)
	) name166 (
		_w295_,
		_w296_,
		_w298_
	);
	LUT2 #(
		.INIT('h8)
	) name167 (
		_w297_,
		_w298_,
		_w299_
	);
	LUT2 #(
		.INIT('h2)
	) name168 (
		_w132_,
		_w299_,
		_w300_
	);
	LUT2 #(
		.INIT('h1)
	) name169 (
		\treg_reg[1]/P0001 ,
		_w143_,
		_w301_
	);
	LUT2 #(
		.INIT('h4)
	) name170 (
		\treg_reg[0]/P0001 ,
		_w143_,
		_w302_
	);
	LUT2 #(
		.INIT('h2)
	) name171 (
		_w176_,
		_w301_,
		_w303_
	);
	LUT2 #(
		.INIT('h4)
	) name172 (
		_w302_,
		_w303_,
		_w304_
	);
	LUT2 #(
		.INIT('h1)
	) name173 (
		_w292_,
		_w300_,
		_w305_
	);
	LUT2 #(
		.INIT('h4)
	) name174 (
		_w304_,
		_w305_,
		_w306_
	);
	LUT2 #(
		.INIT('h2)
	) name175 (
		\spcr_reg[6]/NET0131 ,
		_w306_,
		_w307_
	);
	LUT2 #(
		.INIT('h8)
	) name176 (
		\treg_reg[2]/P0001 ,
		_w271_,
		_w308_
	);
	LUT2 #(
		.INIT('h8)
	) name177 (
		\wfifo_mem_reg[0][3]/NET0131 ,
		_w273_,
		_w309_
	);
	LUT2 #(
		.INIT('h8)
	) name178 (
		\wfifo_mem_reg[2][3]/NET0131 ,
		_w275_,
		_w310_
	);
	LUT2 #(
		.INIT('h8)
	) name179 (
		\wfifo_mem_reg[1][3]/NET0131 ,
		_w277_,
		_w311_
	);
	LUT2 #(
		.INIT('h8)
	) name180 (
		\wfifo_mem_reg[3][3]/NET0131 ,
		_w279_,
		_w312_
	);
	LUT2 #(
		.INIT('h1)
	) name181 (
		_w309_,
		_w310_,
		_w313_
	);
	LUT2 #(
		.INIT('h1)
	) name182 (
		_w311_,
		_w312_,
		_w314_
	);
	LUT2 #(
		.INIT('h8)
	) name183 (
		_w313_,
		_w314_,
		_w315_
	);
	LUT2 #(
		.INIT('h2)
	) name184 (
		_w132_,
		_w315_,
		_w316_
	);
	LUT2 #(
		.INIT('h1)
	) name185 (
		\treg_reg[2]/P0001 ,
		_w143_,
		_w317_
	);
	LUT2 #(
		.INIT('h4)
	) name186 (
		\treg_reg[1]/P0001 ,
		_w143_,
		_w318_
	);
	LUT2 #(
		.INIT('h2)
	) name187 (
		_w176_,
		_w317_,
		_w319_
	);
	LUT2 #(
		.INIT('h4)
	) name188 (
		_w318_,
		_w319_,
		_w320_
	);
	LUT2 #(
		.INIT('h1)
	) name189 (
		_w308_,
		_w316_,
		_w321_
	);
	LUT2 #(
		.INIT('h4)
	) name190 (
		_w320_,
		_w321_,
		_w322_
	);
	LUT2 #(
		.INIT('h2)
	) name191 (
		\spcr_reg[6]/NET0131 ,
		_w322_,
		_w323_
	);
	LUT2 #(
		.INIT('h8)
	) name192 (
		\treg_reg[3]/P0001 ,
		_w271_,
		_w324_
	);
	LUT2 #(
		.INIT('h8)
	) name193 (
		\wfifo_mem_reg[0][4]/NET0131 ,
		_w273_,
		_w325_
	);
	LUT2 #(
		.INIT('h8)
	) name194 (
		\wfifo_mem_reg[1][4]/NET0131 ,
		_w277_,
		_w326_
	);
	LUT2 #(
		.INIT('h8)
	) name195 (
		\wfifo_mem_reg[3][4]/NET0131 ,
		_w279_,
		_w327_
	);
	LUT2 #(
		.INIT('h8)
	) name196 (
		\wfifo_mem_reg[2][4]/NET0131 ,
		_w275_,
		_w328_
	);
	LUT2 #(
		.INIT('h1)
	) name197 (
		_w325_,
		_w326_,
		_w329_
	);
	LUT2 #(
		.INIT('h1)
	) name198 (
		_w327_,
		_w328_,
		_w330_
	);
	LUT2 #(
		.INIT('h8)
	) name199 (
		_w329_,
		_w330_,
		_w331_
	);
	LUT2 #(
		.INIT('h2)
	) name200 (
		_w132_,
		_w331_,
		_w332_
	);
	LUT2 #(
		.INIT('h1)
	) name201 (
		\treg_reg[3]/P0001 ,
		_w143_,
		_w333_
	);
	LUT2 #(
		.INIT('h4)
	) name202 (
		\treg_reg[2]/P0001 ,
		_w143_,
		_w334_
	);
	LUT2 #(
		.INIT('h2)
	) name203 (
		_w176_,
		_w333_,
		_w335_
	);
	LUT2 #(
		.INIT('h4)
	) name204 (
		_w334_,
		_w335_,
		_w336_
	);
	LUT2 #(
		.INIT('h1)
	) name205 (
		_w324_,
		_w332_,
		_w337_
	);
	LUT2 #(
		.INIT('h4)
	) name206 (
		_w336_,
		_w337_,
		_w338_
	);
	LUT2 #(
		.INIT('h2)
	) name207 (
		\spcr_reg[6]/NET0131 ,
		_w338_,
		_w339_
	);
	LUT2 #(
		.INIT('h8)
	) name208 (
		\treg_reg[4]/P0001 ,
		_w271_,
		_w340_
	);
	LUT2 #(
		.INIT('h8)
	) name209 (
		\wfifo_mem_reg[0][5]/NET0131 ,
		_w273_,
		_w341_
	);
	LUT2 #(
		.INIT('h8)
	) name210 (
		\wfifo_mem_reg[1][5]/NET0131 ,
		_w277_,
		_w342_
	);
	LUT2 #(
		.INIT('h8)
	) name211 (
		\wfifo_mem_reg[3][5]/NET0131 ,
		_w279_,
		_w343_
	);
	LUT2 #(
		.INIT('h8)
	) name212 (
		\wfifo_mem_reg[2][5]/NET0131 ,
		_w275_,
		_w344_
	);
	LUT2 #(
		.INIT('h1)
	) name213 (
		_w341_,
		_w342_,
		_w345_
	);
	LUT2 #(
		.INIT('h1)
	) name214 (
		_w343_,
		_w344_,
		_w346_
	);
	LUT2 #(
		.INIT('h8)
	) name215 (
		_w345_,
		_w346_,
		_w347_
	);
	LUT2 #(
		.INIT('h2)
	) name216 (
		_w132_,
		_w347_,
		_w348_
	);
	LUT2 #(
		.INIT('h1)
	) name217 (
		\treg_reg[4]/P0001 ,
		_w143_,
		_w349_
	);
	LUT2 #(
		.INIT('h4)
	) name218 (
		\treg_reg[3]/P0001 ,
		_w143_,
		_w350_
	);
	LUT2 #(
		.INIT('h2)
	) name219 (
		_w176_,
		_w349_,
		_w351_
	);
	LUT2 #(
		.INIT('h4)
	) name220 (
		_w350_,
		_w351_,
		_w352_
	);
	LUT2 #(
		.INIT('h1)
	) name221 (
		_w340_,
		_w348_,
		_w353_
	);
	LUT2 #(
		.INIT('h4)
	) name222 (
		_w352_,
		_w353_,
		_w354_
	);
	LUT2 #(
		.INIT('h2)
	) name223 (
		\spcr_reg[6]/NET0131 ,
		_w354_,
		_w355_
	);
	LUT2 #(
		.INIT('h8)
	) name224 (
		\treg_reg[5]/P0001 ,
		_w271_,
		_w356_
	);
	LUT2 #(
		.INIT('h8)
	) name225 (
		\wfifo_mem_reg[0][6]/NET0131 ,
		_w273_,
		_w357_
	);
	LUT2 #(
		.INIT('h8)
	) name226 (
		\wfifo_mem_reg[1][6]/NET0131 ,
		_w277_,
		_w358_
	);
	LUT2 #(
		.INIT('h8)
	) name227 (
		\wfifo_mem_reg[3][6]/NET0131 ,
		_w279_,
		_w359_
	);
	LUT2 #(
		.INIT('h8)
	) name228 (
		\wfifo_mem_reg[2][6]/NET0131 ,
		_w275_,
		_w360_
	);
	LUT2 #(
		.INIT('h1)
	) name229 (
		_w357_,
		_w358_,
		_w361_
	);
	LUT2 #(
		.INIT('h1)
	) name230 (
		_w359_,
		_w360_,
		_w362_
	);
	LUT2 #(
		.INIT('h8)
	) name231 (
		_w361_,
		_w362_,
		_w363_
	);
	LUT2 #(
		.INIT('h2)
	) name232 (
		_w132_,
		_w363_,
		_w364_
	);
	LUT2 #(
		.INIT('h1)
	) name233 (
		\treg_reg[5]/P0001 ,
		_w143_,
		_w365_
	);
	LUT2 #(
		.INIT('h4)
	) name234 (
		\treg_reg[4]/P0001 ,
		_w143_,
		_w366_
	);
	LUT2 #(
		.INIT('h2)
	) name235 (
		_w176_,
		_w365_,
		_w367_
	);
	LUT2 #(
		.INIT('h4)
	) name236 (
		_w366_,
		_w367_,
		_w368_
	);
	LUT2 #(
		.INIT('h1)
	) name237 (
		_w356_,
		_w364_,
		_w369_
	);
	LUT2 #(
		.INIT('h4)
	) name238 (
		_w368_,
		_w369_,
		_w370_
	);
	LUT2 #(
		.INIT('h2)
	) name239 (
		\spcr_reg[6]/NET0131 ,
		_w370_,
		_w371_
	);
	LUT2 #(
		.INIT('h8)
	) name240 (
		\treg_reg[6]/P0001 ,
		_w271_,
		_w372_
	);
	LUT2 #(
		.INIT('h8)
	) name241 (
		\wfifo_mem_reg[0][7]/NET0131 ,
		_w273_,
		_w373_
	);
	LUT2 #(
		.INIT('h8)
	) name242 (
		\wfifo_mem_reg[1][7]/NET0131 ,
		_w277_,
		_w374_
	);
	LUT2 #(
		.INIT('h8)
	) name243 (
		\wfifo_mem_reg[3][7]/NET0131 ,
		_w279_,
		_w375_
	);
	LUT2 #(
		.INIT('h8)
	) name244 (
		\wfifo_mem_reg[2][7]/NET0131 ,
		_w275_,
		_w376_
	);
	LUT2 #(
		.INIT('h1)
	) name245 (
		_w373_,
		_w374_,
		_w377_
	);
	LUT2 #(
		.INIT('h1)
	) name246 (
		_w375_,
		_w376_,
		_w378_
	);
	LUT2 #(
		.INIT('h8)
	) name247 (
		_w377_,
		_w378_,
		_w379_
	);
	LUT2 #(
		.INIT('h2)
	) name248 (
		_w132_,
		_w379_,
		_w380_
	);
	LUT2 #(
		.INIT('h1)
	) name249 (
		\treg_reg[6]/P0001 ,
		_w143_,
		_w381_
	);
	LUT2 #(
		.INIT('h4)
	) name250 (
		\treg_reg[5]/P0001 ,
		_w143_,
		_w382_
	);
	LUT2 #(
		.INIT('h2)
	) name251 (
		_w176_,
		_w381_,
		_w383_
	);
	LUT2 #(
		.INIT('h4)
	) name252 (
		_w382_,
		_w383_,
		_w384_
	);
	LUT2 #(
		.INIT('h1)
	) name253 (
		_w372_,
		_w380_,
		_w385_
	);
	LUT2 #(
		.INIT('h4)
	) name254 (
		_w384_,
		_w385_,
		_w386_
	);
	LUT2 #(
		.INIT('h2)
	) name255 (
		\spcr_reg[6]/NET0131 ,
		_w386_,
		_w387_
	);
	LUT2 #(
		.INIT('h8)
	) name256 (
		mosi_o_pad,
		_w271_,
		_w388_
	);
	LUT2 #(
		.INIT('h8)
	) name257 (
		\wfifo_mem_reg[0][8]/NET0131 ,
		_w273_,
		_w389_
	);
	LUT2 #(
		.INIT('h8)
	) name258 (
		\wfifo_mem_reg[1][8]/NET0131 ,
		_w277_,
		_w390_
	);
	LUT2 #(
		.INIT('h8)
	) name259 (
		\wfifo_mem_reg[3][8]/NET0131 ,
		_w279_,
		_w391_
	);
	LUT2 #(
		.INIT('h8)
	) name260 (
		\wfifo_mem_reg[2][8]/NET0131 ,
		_w275_,
		_w392_
	);
	LUT2 #(
		.INIT('h1)
	) name261 (
		_w389_,
		_w390_,
		_w393_
	);
	LUT2 #(
		.INIT('h1)
	) name262 (
		_w391_,
		_w392_,
		_w394_
	);
	LUT2 #(
		.INIT('h8)
	) name263 (
		_w393_,
		_w394_,
		_w395_
	);
	LUT2 #(
		.INIT('h2)
	) name264 (
		_w132_,
		_w395_,
		_w396_
	);
	LUT2 #(
		.INIT('h1)
	) name265 (
		mosi_o_pad,
		_w143_,
		_w397_
	);
	LUT2 #(
		.INIT('h4)
	) name266 (
		\treg_reg[6]/P0001 ,
		_w143_,
		_w398_
	);
	LUT2 #(
		.INIT('h2)
	) name267 (
		_w176_,
		_w397_,
		_w399_
	);
	LUT2 #(
		.INIT('h4)
	) name268 (
		_w398_,
		_w399_,
		_w400_
	);
	LUT2 #(
		.INIT('h1)
	) name269 (
		_w388_,
		_w396_,
		_w401_
	);
	LUT2 #(
		.INIT('h4)
	) name270 (
		_w400_,
		_w401_,
		_w402_
	);
	LUT2 #(
		.INIT('h2)
	) name271 (
		\spcr_reg[6]/NET0131 ,
		_w402_,
		_w403_
	);
	LUT2 #(
		.INIT('h4)
	) name272 (
		\bcnt_reg[0]/NET0131 ,
		_w234_,
		_w404_
	);
	LUT2 #(
		.INIT('h8)
	) name273 (
		\bcnt_reg[1]/NET0131 ,
		_w404_,
		_w405_
	);
	LUT2 #(
		.INIT('h1)
	) name274 (
		\bcnt_reg[1]/NET0131 ,
		_w132_,
		_w406_
	);
	LUT2 #(
		.INIT('h4)
	) name275 (
		_w404_,
		_w406_,
		_w407_
	);
	LUT2 #(
		.INIT('h2)
	) name276 (
		\spcr_reg[6]/NET0131 ,
		_w405_,
		_w408_
	);
	LUT2 #(
		.INIT('h4)
	) name277 (
		_w407_,
		_w408_,
		_w409_
	);
	LUT2 #(
		.INIT('h8)
	) name278 (
		\spcr_reg[1]/NET0131 ,
		_w151_,
		_w410_
	);
	LUT2 #(
		.INIT('h4)
	) name279 (
		\clkcnt_reg[9]/NET0131 ,
		_w141_,
		_w411_
	);
	LUT2 #(
		.INIT('h8)
	) name280 (
		\clkcnt_reg[10]/NET0131 ,
		_w133_,
		_w412_
	);
	LUT2 #(
		.INIT('h4)
	) name281 (
		_w411_,
		_w412_,
		_w413_
	);
	LUT2 #(
		.INIT('h1)
	) name282 (
		_w410_,
		_w413_,
		_w414_
	);
	LUT2 #(
		.INIT('h2)
	) name283 (
		\clkcnt_reg[9]/NET0131 ,
		_w141_,
		_w415_
	);
	LUT2 #(
		.INIT('h1)
	) name284 (
		_w411_,
		_w415_,
		_w416_
	);
	LUT2 #(
		.INIT('h2)
	) name285 (
		_w144_,
		_w416_,
		_w417_
	);
	LUT2 #(
		.INIT('h1)
	) name286 (
		_w149_,
		_w417_,
		_w418_
	);
	LUT2 #(
		.INIT('h2)
	) name287 (
		\clkcnt_reg[6]/NET0131 ,
		_w165_,
		_w419_
	);
	LUT2 #(
		.INIT('h1)
	) name288 (
		_w166_,
		_w419_,
		_w420_
	);
	LUT2 #(
		.INIT('h2)
	) name289 (
		_w144_,
		_w420_,
		_w421_
	);
	LUT2 #(
		.INIT('h8)
	) name290 (
		_w154_,
		_w241_,
		_w422_
	);
	LUT2 #(
		.INIT('h1)
	) name291 (
		_w148_,
		_w421_,
		_w423_
	);
	LUT2 #(
		.INIT('h4)
	) name292 (
		_w422_,
		_w423_,
		_w424_
	);
	LUT2 #(
		.INIT('h8)
	) name293 (
		\rfwe_reg/P0001 ,
		_w216_,
		_w425_
	);
	LUT2 #(
		.INIT('h8)
	) name294 (
		\rfwe_reg/P0001 ,
		_w215_,
		_w426_
	);
	LUT2 #(
		.INIT('h4)
	) name295 (
		\rfifo_wp_reg[1]/NET0131 ,
		_w260_,
		_w427_
	);
	LUT2 #(
		.INIT('h1)
	) name296 (
		\rfifo_rp_reg[0]/NET0131 ,
		\rfifo_rp_reg[1]/NET0131 ,
		_w428_
	);
	LUT2 #(
		.INIT('h8)
	) name297 (
		\rfifo_mem_reg[0][2]/P0001 ,
		_w428_,
		_w429_
	);
	LUT2 #(
		.INIT('h2)
	) name298 (
		\rfifo_rp_reg[0]/NET0131 ,
		\rfifo_rp_reg[1]/NET0131 ,
		_w430_
	);
	LUT2 #(
		.INIT('h8)
	) name299 (
		\rfifo_mem_reg[1][2]/P0001 ,
		_w430_,
		_w431_
	);
	LUT2 #(
		.INIT('h8)
	) name300 (
		\rfifo_rp_reg[0]/NET0131 ,
		\rfifo_rp_reg[1]/NET0131 ,
		_w432_
	);
	LUT2 #(
		.INIT('h8)
	) name301 (
		\rfifo_mem_reg[3][2]/P0001 ,
		_w432_,
		_w433_
	);
	LUT2 #(
		.INIT('h4)
	) name302 (
		\rfifo_rp_reg[0]/NET0131 ,
		\rfifo_rp_reg[1]/NET0131 ,
		_w434_
	);
	LUT2 #(
		.INIT('h8)
	) name303 (
		\rfifo_mem_reg[2][2]/P0001 ,
		_w434_,
		_w435_
	);
	LUT2 #(
		.INIT('h1)
	) name304 (
		_w429_,
		_w431_,
		_w436_
	);
	LUT2 #(
		.INIT('h1)
	) name305 (
		_w433_,
		_w435_,
		_w437_
	);
	LUT2 #(
		.INIT('h8)
	) name306 (
		_w436_,
		_w437_,
		_w438_
	);
	LUT2 #(
		.INIT('h2)
	) name307 (
		_w210_,
		_w438_,
		_w439_
	);
	LUT2 #(
		.INIT('h8)
	) name308 (
		\adr_i[0]_pad ,
		\adr_i[1]_pad ,
		_w440_
	);
	LUT2 #(
		.INIT('h8)
	) name309 (
		\sper_reg[1]/NET0131 ,
		_w440_,
		_w441_
	);
	LUT2 #(
		.INIT('h1)
	) name310 (
		\adr_i[0]_pad ,
		\adr_i[1]_pad ,
		_w442_
	);
	LUT2 #(
		.INIT('h8)
	) name311 (
		\spcr_reg[1]/NET0131 ,
		_w442_,
		_w443_
	);
	LUT2 #(
		.INIT('h1)
	) name312 (
		\rfifo_rp_reg[1]/NET0131 ,
		\rfifo_wp_reg[1]/NET0131 ,
		_w444_
	);
	LUT2 #(
		.INIT('h8)
	) name313 (
		\rfifo_rp_reg[1]/NET0131 ,
		\rfifo_wp_reg[1]/NET0131 ,
		_w445_
	);
	LUT2 #(
		.INIT('h1)
	) name314 (
		_w444_,
		_w445_,
		_w446_
	);
	LUT2 #(
		.INIT('h1)
	) name315 (
		_w222_,
		_w446_,
		_w447_
	);
	LUT2 #(
		.INIT('h8)
	) name316 (
		\rfifo_gb_reg/P0001 ,
		_w265_,
		_w448_
	);
	LUT2 #(
		.INIT('h8)
	) name317 (
		_w447_,
		_w448_,
		_w449_
	);
	LUT2 #(
		.INIT('h1)
	) name318 (
		_w441_,
		_w443_,
		_w450_
	);
	LUT2 #(
		.INIT('h4)
	) name319 (
		_w449_,
		_w450_,
		_w451_
	);
	LUT2 #(
		.INIT('h4)
	) name320 (
		_w439_,
		_w451_,
		_w452_
	);
	LUT2 #(
		.INIT('h2)
	) name321 (
		\wfifo_gb_reg/NET0131 ,
		\wfre_reg/P0001 ,
		_w453_
	);
	LUT2 #(
		.INIT('h8)
	) name322 (
		\wfifo_wp_reg[0]/NET0131 ,
		\wfifo_wp_reg[1]/NET0131 ,
		_w454_
	);
	LUT2 #(
		.INIT('h1)
	) name323 (
		\wfifo_wp_reg[0]/NET0131 ,
		\wfifo_wp_reg[1]/NET0131 ,
		_w455_
	);
	LUT2 #(
		.INIT('h1)
	) name324 (
		_w454_,
		_w455_,
		_w456_
	);
	LUT2 #(
		.INIT('h1)
	) name325 (
		\wfifo_rp_reg[1]/NET0131 ,
		_w456_,
		_w457_
	);
	LUT2 #(
		.INIT('h8)
	) name326 (
		\wfifo_rp_reg[1]/NET0131 ,
		_w456_,
		_w458_
	);
	LUT2 #(
		.INIT('h1)
	) name327 (
		_w457_,
		_w458_,
		_w459_
	);
	LUT2 #(
		.INIT('h8)
	) name328 (
		_w211_,
		_w264_,
		_w460_
	);
	LUT2 #(
		.INIT('h8)
	) name329 (
		_w187_,
		_w460_,
		_w461_
	);
	LUT2 #(
		.INIT('h4)
	) name330 (
		_w459_,
		_w461_,
		_w462_
	);
	LUT2 #(
		.INIT('h1)
	) name331 (
		_w453_,
		_w462_,
		_w463_
	);
	LUT2 #(
		.INIT('h2)
	) name332 (
		_w208_,
		_w463_,
		_w464_
	);
	LUT2 #(
		.INIT('h8)
	) name333 (
		_w192_,
		_w265_,
		_w465_
	);
	LUT2 #(
		.INIT('h8)
	) name334 (
		\rfifo_mem_reg[3][3]/P0001 ,
		_w432_,
		_w466_
	);
	LUT2 #(
		.INIT('h8)
	) name335 (
		\rfifo_mem_reg[2][3]/P0001 ,
		_w434_,
		_w467_
	);
	LUT2 #(
		.INIT('h8)
	) name336 (
		\rfifo_mem_reg[1][3]/P0001 ,
		_w430_,
		_w468_
	);
	LUT2 #(
		.INIT('h8)
	) name337 (
		\rfifo_mem_reg[0][3]/P0001 ,
		_w428_,
		_w469_
	);
	LUT2 #(
		.INIT('h1)
	) name338 (
		_w466_,
		_w467_,
		_w470_
	);
	LUT2 #(
		.INIT('h1)
	) name339 (
		_w468_,
		_w469_,
		_w471_
	);
	LUT2 #(
		.INIT('h8)
	) name340 (
		_w470_,
		_w471_,
		_w472_
	);
	LUT2 #(
		.INIT('h2)
	) name341 (
		_w210_,
		_w472_,
		_w473_
	);
	LUT2 #(
		.INIT('h8)
	) name342 (
		\sper_reg[2]/NET0131 ,
		_w440_,
		_w474_
	);
	LUT2 #(
		.INIT('h8)
	) name343 (
		\spcr_reg[2]/NET0131 ,
		_w442_,
		_w475_
	);
	LUT2 #(
		.INIT('h1)
	) name344 (
		_w474_,
		_w475_,
		_w476_
	);
	LUT2 #(
		.INIT('h4)
	) name345 (
		_w465_,
		_w476_,
		_w477_
	);
	LUT2 #(
		.INIT('h4)
	) name346 (
		_w473_,
		_w477_,
		_w478_
	);
	LUT2 #(
		.INIT('h8)
	) name347 (
		\spcr_reg[3]/NET0131 ,
		_w442_,
		_w479_
	);
	LUT2 #(
		.INIT('h8)
	) name348 (
		\rfifo_mem_reg[0][4]/P0001 ,
		_w428_,
		_w480_
	);
	LUT2 #(
		.INIT('h8)
	) name349 (
		\rfifo_mem_reg[2][4]/P0001 ,
		_w434_,
		_w481_
	);
	LUT2 #(
		.INIT('h8)
	) name350 (
		\rfifo_mem_reg[1][4]/P0001 ,
		_w430_,
		_w482_
	);
	LUT2 #(
		.INIT('h8)
	) name351 (
		\rfifo_mem_reg[3][4]/P0001 ,
		_w432_,
		_w483_
	);
	LUT2 #(
		.INIT('h1)
	) name352 (
		_w480_,
		_w481_,
		_w484_
	);
	LUT2 #(
		.INIT('h1)
	) name353 (
		_w482_,
		_w483_,
		_w485_
	);
	LUT2 #(
		.INIT('h8)
	) name354 (
		_w484_,
		_w485_,
		_w486_
	);
	LUT2 #(
		.INIT('h2)
	) name355 (
		_w210_,
		_w486_,
		_w487_
	);
	LUT2 #(
		.INIT('h8)
	) name356 (
		\wfifo_gb_reg/NET0131 ,
		_w191_,
		_w488_
	);
	LUT2 #(
		.INIT('h8)
	) name357 (
		_w265_,
		_w488_,
		_w489_
	);
	LUT2 #(
		.INIT('h8)
	) name358 (
		\sper_reg[3]/NET0131 ,
		_w440_,
		_w490_
	);
	LUT2 #(
		.INIT('h1)
	) name359 (
		_w479_,
		_w490_,
		_w491_
	);
	LUT2 #(
		.INIT('h4)
	) name360 (
		_w487_,
		_w491_,
		_w492_
	);
	LUT2 #(
		.INIT('h4)
	) name361 (
		_w489_,
		_w492_,
		_w493_
	);
	LUT2 #(
		.INIT('h8)
	) name362 (
		\wcol_reg/P0001 ,
		_w265_,
		_w494_
	);
	LUT2 #(
		.INIT('h8)
	) name363 (
		\rfifo_mem_reg[0][7]/P0001 ,
		_w428_,
		_w495_
	);
	LUT2 #(
		.INIT('h8)
	) name364 (
		\rfifo_mem_reg[2][7]/P0001 ,
		_w434_,
		_w496_
	);
	LUT2 #(
		.INIT('h8)
	) name365 (
		\rfifo_mem_reg[3][7]/P0001 ,
		_w432_,
		_w497_
	);
	LUT2 #(
		.INIT('h8)
	) name366 (
		\rfifo_mem_reg[1][7]/P0001 ,
		_w430_,
		_w498_
	);
	LUT2 #(
		.INIT('h1)
	) name367 (
		_w495_,
		_w496_,
		_w499_
	);
	LUT2 #(
		.INIT('h1)
	) name368 (
		_w497_,
		_w498_,
		_w500_
	);
	LUT2 #(
		.INIT('h8)
	) name369 (
		_w499_,
		_w500_,
		_w501_
	);
	LUT2 #(
		.INIT('h2)
	) name370 (
		_w210_,
		_w501_,
		_w502_
	);
	LUT2 #(
		.INIT('h8)
	) name371 (
		\sper_reg[6]/NET0131 ,
		_w440_,
		_w503_
	);
	LUT2 #(
		.INIT('h8)
	) name372 (
		\spcr_reg[6]/NET0131 ,
		_w442_,
		_w504_
	);
	LUT2 #(
		.INIT('h1)
	) name373 (
		_w494_,
		_w503_,
		_w505_
	);
	LUT2 #(
		.INIT('h4)
	) name374 (
		_w504_,
		_w505_,
		_w506_
	);
	LUT2 #(
		.INIT('h4)
	) name375 (
		_w502_,
		_w506_,
		_w507_
	);
	LUT2 #(
		.INIT('h8)
	) name376 (
		\spif_reg/P0001 ,
		_w265_,
		_w508_
	);
	LUT2 #(
		.INIT('h8)
	) name377 (
		\rfifo_mem_reg[0][8]/P0001 ,
		_w428_,
		_w509_
	);
	LUT2 #(
		.INIT('h8)
	) name378 (
		\rfifo_mem_reg[1][8]/P0001 ,
		_w430_,
		_w510_
	);
	LUT2 #(
		.INIT('h8)
	) name379 (
		\rfifo_mem_reg[2][8]/P0001 ,
		_w434_,
		_w511_
	);
	LUT2 #(
		.INIT('h8)
	) name380 (
		\rfifo_mem_reg[3][8]/P0001 ,
		_w432_,
		_w512_
	);
	LUT2 #(
		.INIT('h1)
	) name381 (
		_w509_,
		_w510_,
		_w513_
	);
	LUT2 #(
		.INIT('h1)
	) name382 (
		_w511_,
		_w512_,
		_w514_
	);
	LUT2 #(
		.INIT('h8)
	) name383 (
		_w513_,
		_w514_,
		_w515_
	);
	LUT2 #(
		.INIT('h2)
	) name384 (
		_w210_,
		_w515_,
		_w516_
	);
	LUT2 #(
		.INIT('h8)
	) name385 (
		\spcr_reg[7]/NET0131 ,
		_w442_,
		_w517_
	);
	LUT2 #(
		.INIT('h8)
	) name386 (
		\sper_reg[7]/NET0131 ,
		_w440_,
		_w518_
	);
	LUT2 #(
		.INIT('h1)
	) name387 (
		_w508_,
		_w517_,
		_w519_
	);
	LUT2 #(
		.INIT('h4)
	) name388 (
		_w518_,
		_w519_,
		_w520_
	);
	LUT2 #(
		.INIT('h4)
	) name389 (
		_w516_,
		_w520_,
		_w521_
	);
	LUT2 #(
		.INIT('h1)
	) name390 (
		\spcr_reg[1]/NET0131 ,
		\sper_reg[0]/NET0131 ,
		_w522_
	);
	LUT2 #(
		.INIT('h4)
	) name391 (
		\sper_reg[1]/NET0131 ,
		_w522_,
		_w523_
	);
	LUT2 #(
		.INIT('h1)
	) name392 (
		_w144_,
		_w523_,
		_w524_
	);
	LUT2 #(
		.INIT('h4)
	) name393 (
		\clkcnt_reg[0]/NET0131 ,
		_w144_,
		_w525_
	);
	LUT2 #(
		.INIT('h1)
	) name394 (
		_w150_,
		_w524_,
		_w526_
	);
	LUT2 #(
		.INIT('h4)
	) name395 (
		_w525_,
		_w526_,
		_w527_
	);
	LUT2 #(
		.INIT('h8)
	) name396 (
		\rfifo_mem_reg[0][1]/P0001 ,
		_w428_,
		_w528_
	);
	LUT2 #(
		.INIT('h8)
	) name397 (
		\rfifo_mem_reg[1][1]/P0001 ,
		_w430_,
		_w529_
	);
	LUT2 #(
		.INIT('h8)
	) name398 (
		\rfifo_mem_reg[2][1]/P0001 ,
		_w434_,
		_w530_
	);
	LUT2 #(
		.INIT('h8)
	) name399 (
		\rfifo_mem_reg[3][1]/P0001 ,
		_w432_,
		_w531_
	);
	LUT2 #(
		.INIT('h1)
	) name400 (
		_w528_,
		_w529_,
		_w532_
	);
	LUT2 #(
		.INIT('h1)
	) name401 (
		_w530_,
		_w531_,
		_w533_
	);
	LUT2 #(
		.INIT('h8)
	) name402 (
		_w532_,
		_w533_,
		_w534_
	);
	LUT2 #(
		.INIT('h2)
	) name403 (
		_w210_,
		_w534_,
		_w535_
	);
	LUT2 #(
		.INIT('h8)
	) name404 (
		\sper_reg[0]/NET0131 ,
		_w440_,
		_w536_
	);
	LUT2 #(
		.INIT('h8)
	) name405 (
		\spcr_reg[0]/NET0131 ,
		_w442_,
		_w537_
	);
	LUT2 #(
		.INIT('h4)
	) name406 (
		\rfifo_gb_reg/P0001 ,
		_w265_,
		_w538_
	);
	LUT2 #(
		.INIT('h8)
	) name407 (
		_w447_,
		_w538_,
		_w539_
	);
	LUT2 #(
		.INIT('h1)
	) name408 (
		_w536_,
		_w537_,
		_w540_
	);
	LUT2 #(
		.INIT('h4)
	) name409 (
		_w539_,
		_w540_,
		_w541_
	);
	LUT2 #(
		.INIT('h4)
	) name410 (
		_w535_,
		_w541_,
		_w542_
	);
	LUT2 #(
		.INIT('h8)
	) name411 (
		\dat_i[6]_pad ,
		_w265_,
		_w543_
	);
	LUT2 #(
		.INIT('h8)
	) name412 (
		_w264_,
		_w543_,
		_w544_
	);
	LUT2 #(
		.INIT('h8)
	) name413 (
		_w460_,
		_w488_,
		_w545_
	);
	LUT2 #(
		.INIT('h1)
	) name414 (
		\wcol_reg/P0001 ,
		_w545_,
		_w546_
	);
	LUT2 #(
		.INIT('h2)
	) name415 (
		\spcr_reg[6]/NET0131 ,
		_w544_,
		_w547_
	);
	LUT2 #(
		.INIT('h4)
	) name416 (
		_w546_,
		_w547_,
		_w548_
	);
	LUT2 #(
		.INIT('h8)
	) name417 (
		_w157_,
		_w242_,
		_w549_
	);
	LUT2 #(
		.INIT('h2)
	) name418 (
		\clkcnt_reg[2]/NET0131 ,
		_w134_,
		_w550_
	);
	LUT2 #(
		.INIT('h1)
	) name419 (
		_w244_,
		_w550_,
		_w551_
	);
	LUT2 #(
		.INIT('h8)
	) name420 (
		_w144_,
		_w551_,
		_w552_
	);
	LUT2 #(
		.INIT('h1)
	) name421 (
		_w549_,
		_w552_,
		_w553_
	);
	LUT2 #(
		.INIT('h8)
	) name422 (
		\rfifo_rp_reg[0]/NET0131 ,
		_w213_,
		_w554_
	);
	LUT2 #(
		.INIT('h1)
	) name423 (
		\rfifo_rp_reg[1]/NET0131 ,
		_w554_,
		_w555_
	);
	LUT2 #(
		.INIT('h8)
	) name424 (
		\rfifo_rp_reg[1]/NET0131 ,
		_w554_,
		_w556_
	);
	LUT2 #(
		.INIT('h2)
	) name425 (
		\spcr_reg[6]/NET0131 ,
		_w555_,
		_w557_
	);
	LUT2 #(
		.INIT('h4)
	) name426 (
		_w556_,
		_w557_,
		_w558_
	);
	LUT2 #(
		.INIT('h8)
	) name427 (
		\clkcnt_reg[0]/NET0131 ,
		\clkcnt_reg[1]/NET0131 ,
		_w559_
	);
	LUT2 #(
		.INIT('h1)
	) name428 (
		_w134_,
		_w559_,
		_w560_
	);
	LUT2 #(
		.INIT('h2)
	) name429 (
		_w144_,
		_w560_,
		_w561_
	);
	LUT2 #(
		.INIT('h1)
	) name430 (
		_w524_,
		_w561_,
		_w562_
	);
	LUT2 #(
		.INIT('h2)
	) name431 (
		\clkcnt_reg[5]/NET0131 ,
		_w159_,
		_w563_
	);
	LUT2 #(
		.INIT('h1)
	) name432 (
		_w165_,
		_w563_,
		_w564_
	);
	LUT2 #(
		.INIT('h2)
	) name433 (
		_w144_,
		_w564_,
		_w565_
	);
	LUT2 #(
		.INIT('h2)
	) name434 (
		_w156_,
		_w565_,
		_w566_
	);
	LUT2 #(
		.INIT('h1)
	) name435 (
		\rfifo_rp_reg[0]/NET0131 ,
		_w213_,
		_w567_
	);
	LUT2 #(
		.INIT('h2)
	) name436 (
		\spcr_reg[6]/NET0131 ,
		_w554_,
		_w568_
	);
	LUT2 #(
		.INIT('h4)
	) name437 (
		_w567_,
		_w568_,
		_w569_
	);
	LUT2 #(
		.INIT('h8)
	) name438 (
		\sper_reg[4]/NET0131 ,
		_w440_,
		_w570_
	);
	LUT2 #(
		.INIT('h8)
	) name439 (
		\rfifo_mem_reg[0][5]/P0001 ,
		_w428_,
		_w571_
	);
	LUT2 #(
		.INIT('h8)
	) name440 (
		\rfifo_mem_reg[3][5]/P0001 ,
		_w432_,
		_w572_
	);
	LUT2 #(
		.INIT('h8)
	) name441 (
		\rfifo_mem_reg[2][5]/P0001 ,
		_w434_,
		_w573_
	);
	LUT2 #(
		.INIT('h8)
	) name442 (
		\rfifo_mem_reg[1][5]/P0001 ,
		_w430_,
		_w574_
	);
	LUT2 #(
		.INIT('h1)
	) name443 (
		_w571_,
		_w572_,
		_w575_
	);
	LUT2 #(
		.INIT('h1)
	) name444 (
		_w573_,
		_w574_,
		_w576_
	);
	LUT2 #(
		.INIT('h8)
	) name445 (
		_w575_,
		_w576_,
		_w577_
	);
	LUT2 #(
		.INIT('h2)
	) name446 (
		_w210_,
		_w577_,
		_w578_
	);
	LUT2 #(
		.INIT('h1)
	) name447 (
		_w442_,
		_w570_,
		_w579_
	);
	LUT2 #(
		.INIT('h4)
	) name448 (
		_w578_,
		_w579_,
		_w580_
	);
	LUT2 #(
		.INIT('h8)
	) name449 (
		\sper_reg[5]/NET0131 ,
		_w440_,
		_w581_
	);
	LUT2 #(
		.INIT('h8)
	) name450 (
		\spcr_reg[5]/NET0131 ,
		_w442_,
		_w582_
	);
	LUT2 #(
		.INIT('h8)
	) name451 (
		\rfifo_mem_reg[0][6]/P0001 ,
		_w428_,
		_w583_
	);
	LUT2 #(
		.INIT('h8)
	) name452 (
		\rfifo_mem_reg[1][6]/P0001 ,
		_w430_,
		_w584_
	);
	LUT2 #(
		.INIT('h8)
	) name453 (
		\rfifo_mem_reg[3][6]/P0001 ,
		_w432_,
		_w585_
	);
	LUT2 #(
		.INIT('h8)
	) name454 (
		\rfifo_mem_reg[2][6]/P0001 ,
		_w434_,
		_w586_
	);
	LUT2 #(
		.INIT('h1)
	) name455 (
		_w583_,
		_w584_,
		_w587_
	);
	LUT2 #(
		.INIT('h1)
	) name456 (
		_w585_,
		_w586_,
		_w588_
	);
	LUT2 #(
		.INIT('h8)
	) name457 (
		_w587_,
		_w588_,
		_w589_
	);
	LUT2 #(
		.INIT('h2)
	) name458 (
		_w210_,
		_w589_,
		_w590_
	);
	LUT2 #(
		.INIT('h1)
	) name459 (
		_w581_,
		_w582_,
		_w591_
	);
	LUT2 #(
		.INIT('h4)
	) name460 (
		_w590_,
		_w591_,
		_w592_
	);
	LUT2 #(
		.INIT('h4)
	) name461 (
		_w143_,
		_w176_,
		_w593_
	);
	LUT2 #(
		.INIT('h4)
	) name462 (
		\state_reg[1]/NET0131 ,
		_w182_,
		_w594_
	);
	LUT2 #(
		.INIT('h1)
	) name463 (
		_w593_,
		_w594_,
		_w595_
	);
	LUT2 #(
		.INIT('h2)
	) name464 (
		\spcr_reg[6]/NET0131 ,
		_w595_,
		_w596_
	);
	LUT2 #(
		.INIT('h8)
	) name465 (
		\wfifo_wp_reg[0]/NET0131 ,
		_w460_,
		_w597_
	);
	LUT2 #(
		.INIT('h1)
	) name466 (
		\wfifo_wp_reg[0]/NET0131 ,
		_w460_,
		_w598_
	);
	LUT2 #(
		.INIT('h2)
	) name467 (
		\spcr_reg[6]/NET0131 ,
		_w597_,
		_w599_
	);
	LUT2 #(
		.INIT('h4)
	) name468 (
		_w598_,
		_w599_,
		_w600_
	);
	LUT2 #(
		.INIT('h4)
	) name469 (
		\wfifo_wp_reg[1]/NET0131 ,
		_w597_,
		_w601_
	);
	LUT2 #(
		.INIT('h2)
	) name470 (
		\wfifo_wp_reg[1]/NET0131 ,
		_w597_,
		_w602_
	);
	LUT2 #(
		.INIT('h1)
	) name471 (
		_w601_,
		_w602_,
		_w603_
	);
	LUT2 #(
		.INIT('h2)
	) name472 (
		\spcr_reg[6]/NET0131 ,
		_w603_,
		_w604_
	);
	LUT2 #(
		.INIT('h8)
	) name473 (
		\spcr_reg[6]/NET0131 ,
		_w174_,
		_w605_
	);
	LUT2 #(
		.INIT('h8)
	) name474 (
		_w234_,
		_w605_,
		_w606_
	);
	LUT2 #(
		.INIT('h8)
	) name475 (
		\wfifo_rp_reg[0]/NET0131 ,
		\wfre_reg/P0001 ,
		_w607_
	);
	LUT2 #(
		.INIT('h1)
	) name476 (
		\wfifo_rp_reg[1]/NET0131 ,
		_w607_,
		_w608_
	);
	LUT2 #(
		.INIT('h8)
	) name477 (
		\wfifo_rp_reg[1]/NET0131 ,
		_w607_,
		_w609_
	);
	LUT2 #(
		.INIT('h2)
	) name478 (
		\spcr_reg[6]/NET0131 ,
		_w608_,
		_w610_
	);
	LUT2 #(
		.INIT('h4)
	) name479 (
		_w609_,
		_w610_,
		_w611_
	);
	LUT2 #(
		.INIT('h8)
	) name480 (
		\spcr_reg[6]/NET0131 ,
		_w230_,
		_w612_
	);
	LUT2 #(
		.INIT('h8)
	) name481 (
		_w264_,
		_w442_,
		_w613_
	);
	LUT2 #(
		.INIT('h8)
	) name482 (
		_w264_,
		_w440_,
		_w614_
	);
	LUT2 #(
		.INIT('h8)
	) name483 (
		_w455_,
		_w460_,
		_w615_
	);
	LUT2 #(
		.INIT('h8)
	) name484 (
		\wfifo_wp_reg[1]/NET0131 ,
		_w597_,
		_w616_
	);
	LUT2 #(
		.INIT('h4)
	) name485 (
		\wfifo_wp_reg[0]/NET0131 ,
		\wfifo_wp_reg[1]/NET0131 ,
		_w617_
	);
	LUT2 #(
		.INIT('h8)
	) name486 (
		_w460_,
		_w617_,
		_w618_
	);
	LUT2 #(
		.INIT('h1)
	) name487 (
		\wfifo_rp_reg[0]/NET0131 ,
		\wfre_reg/P0001 ,
		_w619_
	);
	LUT2 #(
		.INIT('h2)
	) name488 (
		\spcr_reg[6]/NET0131 ,
		_w607_,
		_w620_
	);
	LUT2 #(
		.INIT('h4)
	) name489 (
		_w619_,
		_w620_,
		_w621_
	);
	LUT2 #(
		.INIT('h2)
	) name490 (
		\spcr_reg[0]/NET0131 ,
		_w442_,
		_w622_
	);
	LUT2 #(
		.INIT('h8)
	) name491 (
		\dat_i[0]_pad ,
		_w442_,
		_w623_
	);
	LUT2 #(
		.INIT('h1)
	) name492 (
		_w622_,
		_w623_,
		_w624_
	);
	LUT2 #(
		.INIT('h2)
	) name493 (
		\spcr_reg[6]/NET0131 ,
		_w442_,
		_w625_
	);
	LUT2 #(
		.INIT('h8)
	) name494 (
		\dat_i[6]_pad ,
		_w442_,
		_w626_
	);
	LUT2 #(
		.INIT('h1)
	) name495 (
		_w625_,
		_w626_,
		_w627_
	);
	LUT2 #(
		.INIT('h4)
	) name496 (
		ack_o_pad,
		_w209_,
		_w628_
	);
	LUT2 #(
		.INIT('h8)
	) name497 (
		\spcr_reg[7]/NET0131 ,
		\spif_reg/P0001 ,
		_w629_
	);
	LUT2 #(
		.INIT('h1)
	) name498 (
		\bcnt_reg[0]/NET0131 ,
		_w132_,
		_w630_
	);
	LUT2 #(
		.INIT('h1)
	) name499 (
		_w234_,
		_w630_,
		_w631_
	);
	LUT2 #(
		.INIT('h1)
	) name500 (
		_w404_,
		_w631_,
		_w632_
	);
	LUT2 #(
		.INIT('h2)
	) name501 (
		\spcr_reg[6]/NET0131 ,
		_w632_,
		_w633_
	);
	assign \_al_n0  = 1'b0;
	assign \_al_n1  = 1'b0;
	assign \g2553/_0_  = _w153_ ;
	assign \g2555/_0_  = _w164_ ;
	assign \g2557/_0_  = _w170_ ;
	assign \g2560/_1_  = _w200_ ;
	assign \g2572/_0_  = _w207_ ;
	assign \g2589/_0_  = _w227_ ;
	assign \g2591/_1_  = _w233_ ;
	assign \g2592/_0_  = _w240_ ;
	assign \g2594/_0_  = _w248_ ;
	assign \g2596/_3_  = _w254_ ;
	assign \g2631/_0_  = _w259_ ;
	assign \g2634/_0_  = _w263_ ;
	assign \g2635/_0_  = _w270_ ;
	assign \g2638/_0_  = _w291_ ;
	assign \g2639/_0_  = _w307_ ;
	assign \g2640/_0_  = _w323_ ;
	assign \g2641/_0_  = _w339_ ;
	assign \g2642/_0_  = _w355_ ;
	assign \g2643/_0_  = _w371_ ;
	assign \g2644/_0_  = _w387_ ;
	assign \g2645/_0_  = _w403_ ;
	assign \g2646/_0_  = _w409_ ;
	assign \g2649/_0_  = _w414_ ;
	assign \g2663/_0_  = _w418_ ;
	assign \g2668/_0_  = _w424_ ;
	assign \g2669/u3_syn_4  = _w425_ ;
	assign \g2674/u3_syn_4  = _w426_ ;
	assign \g2687/u3_syn_4  = _w256_ ;
	assign \g2695/u3_syn_4  = _w427_ ;
	assign \g2713/_0_  = _w452_ ;
	assign \g2714/_0_  = _w464_ ;
	assign \g2715/_0_  = _w478_ ;
	assign \g2716/_0_  = _w493_ ;
	assign \g2722/_0_  = _w507_ ;
	assign \g2723/_0_  = _w521_ ;
	assign \g2724/_0_  = _w527_ ;
	assign \g2729/_0_  = _w542_ ;
	assign \g2731/_0_  = _w548_ ;
	assign \g2737/_0_  = _w553_ ;
	assign \g2767/_0_  = _w558_ ;
	assign \g2770/_0_  = _w562_ ;
	assign \g2771/_0_  = _w566_ ;
	assign \g2773/_0_  = _w569_ ;
	assign \g2774/_0_  = _w580_ ;
	assign \g2776/_0_  = _w592_ ;
	assign \g2778/_0_  = _w596_ ;
	assign \g2845/_0_  = _w600_ ;
	assign \g2850/_0_  = _w604_ ;
	assign \g2863/_3_  = _w606_ ;
	assign \g2886/_0_  = _w611_ ;
	assign \g2907/_0_  = _w612_ ;
	assign \g2929/u3_syn_4  = _w613_ ;
	assign \g2935/u3_syn_4  = _w614_ ;
	assign \g2943/u3_syn_4  = _w615_ ;
	assign \g2946/u3_syn_4  = _w601_ ;
	assign \g2953/u3_syn_4  = _w616_ ;
	assign \g2960/u3_syn_4  = _w618_ ;
	assign \g3035/_0_  = _w621_ ;
	assign \g3120/_0_  = _w624_ ;
	assign \g3125/_0_  = _w627_ ;
	assign \g3157/_0_  = _w264_ ;
	assign \g3193/_0_  = _w628_ ;
	assign \g3348/_0_  = _w629_ ;
	assign \g47/_0_  = _w633_ ;
endmodule;