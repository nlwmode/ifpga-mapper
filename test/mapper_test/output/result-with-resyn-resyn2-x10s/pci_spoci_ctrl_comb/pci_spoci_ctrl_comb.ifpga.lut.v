module top (\adr_i[0]_pad , \adr_i[10]_pad , \adr_i[1]_pad , \adr_i[2]_pad , \adr_i[3]_pad , \adr_i[4]_pad , \adr_i[5]_pad , \adr_i[6]_pad , \adr_i[7]_pad , \adr_i[8]_pad , \adr_i[9]_pad , \adr_set_reg/NET0131 , \bits_transfered_reg[0]/NET0131 , \bits_transfered_reg[1]/NET0131 , \bits_transfered_reg[2]/NET0131 , \bits_transfered_reg[3]/NET0131 , \clk_gen_cnt_reg[0]/NET0131 , \clk_gen_cnt_reg[1]/NET0131 , \clk_gen_cnt_reg[2]/NET0131 , \clk_gen_cnt_reg[3]/NET0131 , \clk_gen_cnt_reg[4]/NET0131 , \clk_gen_cnt_reg[5]/NET0131 , \clk_gen_cnt_reg[6]/NET0131 , \clk_gen_cnt_reg[7]/NET0131 , \clk_gen_cnt_reg[8]/NET0131 , \dat_i[0]_pad , \dat_i[1]_pad , \dat_i[2]_pad , \dat_i[3]_pad , \dat_i[4]_pad , \dat_i[5]_pad , \dat_i[6]_pad , \dat_i[7]_pad , dat_rdy_o_pad, do_rnd_read_i_pad, do_seq_read_i_pad, do_write_i_pad, \doing_read_reg/NET0131 , \doing_seq_read_reg/NET0131 , \doing_write_reg/NET0131 , no_ack_o_pad, pci_spoci_sda_oe_o_pad, \rec_ack_reg/NET0131 , \rec_bit_reg/NET0131 , \rw_seq_state_reg[0]/NET0131 , \rw_seq_state_reg[1]/NET0131 , \rw_seq_state_reg[2]/NET0131 , \rw_seq_state_reg[3]/NET0131 , \rw_seq_state_reg[4]/NET0131 , \sda_i_reg_reg/NET0131 , \send_ack_reg/NET0131 , \send_bit_reg/NET0131 , \send_nack_reg/NET0131 , \send_start_reg/NET0131 , \send_stop_reg/NET0131 , \tx_rx_state_reg[0]/NET0131 , \tx_rx_state_reg[1]/NET0131 , \tx_rx_state_reg[2]/NET0131 , \tx_rx_state_reg[3]/NET0131 , \tx_rx_state_reg[4]/NET0131 , \tx_rx_state_reg[5]/NET0131 , \tx_rx_state_reg[6]/NET0131 , \tx_rx_state_reg[7]/NET0131 , \tx_rx_state_reg[8]/NET0131 , \tx_shift_reg_reg[0]/NET0131 , \tx_shift_reg_reg[1]/NET0131 , \tx_shift_reg_reg[2]/NET0131 , \tx_shift_reg_reg[3]/NET0131 , \tx_shift_reg_reg[4]/NET0131 , \tx_shift_reg_reg[5]/NET0131 , \tx_shift_reg_reg[6]/NET0131 , \tx_shift_reg_reg[7]/NET0131 , write_done_o_pad, \_al_n0 , \_al_n1 , \g4613/_2_ , \g4620/_0_ , \g4621/_0_ , \g4627/_0_ , \g4628/_0_ , \g4630/_0_ , \g4631/_0_ , \g4632/_0_ , \g4657/_0_ , \g4672/_0_ , \g4673/_0_ , \g4674/_0_ , \g4675/_0_ , \g4676/_0_ , \g4677/_0_ , \g4679/_0_ , \g4680/_0_ , \g4684/_0_ , \g4685/_0_ , \g4696/_0_ , \g4697/_0_ , \g4699/_0_ , \g4700/_0_ , \g4743/_0_ , \g4768/_0_ , \g4769/_0_ , \g4770/_0_ , \g4771/_0_ , \g4785/_0_ , \g4790/_0_ , \g4792/_0_ , \g4810/_0_ , \g4830/_0_ , \g4831/_0_ , \g4870/_0_ , \g4891/_0_ , \g4898/_0_ , \g4903/_0_ , \g4951/_2__syn_2 , \g4991/_3_ , \g5054/_0_ , \g5064/_0_ , \g5068/u3_syn_4 , \g5085/_1_ , \g5290/_0_ , \g5524/_0_ , \g5574/_2_ , \g57/_0_ , \g6488/_0_ , \g6585/_0_ , \g6602/_0_ , \g6658/_0_ , \g6720/_0_ , \g6767/_0_ , \g6827/_0_ );
	input \adr_i[0]_pad  ;
	input \adr_i[10]_pad  ;
	input \adr_i[1]_pad  ;
	input \adr_i[2]_pad  ;
	input \adr_i[3]_pad  ;
	input \adr_i[4]_pad  ;
	input \adr_i[5]_pad  ;
	input \adr_i[6]_pad  ;
	input \adr_i[7]_pad  ;
	input \adr_i[8]_pad  ;
	input \adr_i[9]_pad  ;
	input \adr_set_reg/NET0131  ;
	input \bits_transfered_reg[0]/NET0131  ;
	input \bits_transfered_reg[1]/NET0131  ;
	input \bits_transfered_reg[2]/NET0131  ;
	input \bits_transfered_reg[3]/NET0131  ;
	input \clk_gen_cnt_reg[0]/NET0131  ;
	input \clk_gen_cnt_reg[1]/NET0131  ;
	input \clk_gen_cnt_reg[2]/NET0131  ;
	input \clk_gen_cnt_reg[3]/NET0131  ;
	input \clk_gen_cnt_reg[4]/NET0131  ;
	input \clk_gen_cnt_reg[5]/NET0131  ;
	input \clk_gen_cnt_reg[6]/NET0131  ;
	input \clk_gen_cnt_reg[7]/NET0131  ;
	input \clk_gen_cnt_reg[8]/NET0131  ;
	input \dat_i[0]_pad  ;
	input \dat_i[1]_pad  ;
	input \dat_i[2]_pad  ;
	input \dat_i[3]_pad  ;
	input \dat_i[4]_pad  ;
	input \dat_i[5]_pad  ;
	input \dat_i[6]_pad  ;
	input \dat_i[7]_pad  ;
	input dat_rdy_o_pad ;
	input do_rnd_read_i_pad ;
	input do_seq_read_i_pad ;
	input do_write_i_pad ;
	input \doing_read_reg/NET0131  ;
	input \doing_seq_read_reg/NET0131  ;
	input \doing_write_reg/NET0131  ;
	input no_ack_o_pad ;
	input pci_spoci_sda_oe_o_pad ;
	input \rec_ack_reg/NET0131  ;
	input \rec_bit_reg/NET0131  ;
	input \rw_seq_state_reg[0]/NET0131  ;
	input \rw_seq_state_reg[1]/NET0131  ;
	input \rw_seq_state_reg[2]/NET0131  ;
	input \rw_seq_state_reg[3]/NET0131  ;
	input \rw_seq_state_reg[4]/NET0131  ;
	input \sda_i_reg_reg/NET0131  ;
	input \send_ack_reg/NET0131  ;
	input \send_bit_reg/NET0131  ;
	input \send_nack_reg/NET0131  ;
	input \send_start_reg/NET0131  ;
	input \send_stop_reg/NET0131  ;
	input \tx_rx_state_reg[0]/NET0131  ;
	input \tx_rx_state_reg[1]/NET0131  ;
	input \tx_rx_state_reg[2]/NET0131  ;
	input \tx_rx_state_reg[3]/NET0131  ;
	input \tx_rx_state_reg[4]/NET0131  ;
	input \tx_rx_state_reg[5]/NET0131  ;
	input \tx_rx_state_reg[6]/NET0131  ;
	input \tx_rx_state_reg[7]/NET0131  ;
	input \tx_rx_state_reg[8]/NET0131  ;
	input \tx_shift_reg_reg[0]/NET0131  ;
	input \tx_shift_reg_reg[1]/NET0131  ;
	input \tx_shift_reg_reg[2]/NET0131  ;
	input \tx_shift_reg_reg[3]/NET0131  ;
	input \tx_shift_reg_reg[4]/NET0131  ;
	input \tx_shift_reg_reg[5]/NET0131  ;
	input \tx_shift_reg_reg[6]/NET0131  ;
	input \tx_shift_reg_reg[7]/NET0131  ;
	input write_done_o_pad ;
	output \_al_n0  ;
	output \_al_n1  ;
	output \g4613/_2_  ;
	output \g4620/_0_  ;
	output \g4621/_0_  ;
	output \g4627/_0_  ;
	output \g4628/_0_  ;
	output \g4630/_0_  ;
	output \g4631/_0_  ;
	output \g4632/_0_  ;
	output \g4657/_0_  ;
	output \g4672/_0_  ;
	output \g4673/_0_  ;
	output \g4674/_0_  ;
	output \g4675/_0_  ;
	output \g4676/_0_  ;
	output \g4677/_0_  ;
	output \g4679/_0_  ;
	output \g4680/_0_  ;
	output \g4684/_0_  ;
	output \g4685/_0_  ;
	output \g4696/_0_  ;
	output \g4697/_0_  ;
	output \g4699/_0_  ;
	output \g4700/_0_  ;
	output \g4743/_0_  ;
	output \g4768/_0_  ;
	output \g4769/_0_  ;
	output \g4770/_0_  ;
	output \g4771/_0_  ;
	output \g4785/_0_  ;
	output \g4790/_0_  ;
	output \g4792/_0_  ;
	output \g4810/_0_  ;
	output \g4830/_0_  ;
	output \g4831/_0_  ;
	output \g4870/_0_  ;
	output \g4891/_0_  ;
	output \g4898/_0_  ;
	output \g4903/_0_  ;
	output \g4951/_2__syn_2  ;
	output \g4991/_3_  ;
	output \g5054/_0_  ;
	output \g5064/_0_  ;
	output \g5068/u3_syn_4  ;
	output \g5085/_1_  ;
	output \g5290/_0_  ;
	output \g5524/_0_  ;
	output \g5574/_2_  ;
	output \g57/_0_  ;
	output \g6488/_0_  ;
	output \g6585/_0_  ;
	output \g6602/_0_  ;
	output \g6658/_0_  ;
	output \g6720/_0_  ;
	output \g6767/_0_  ;
	output \g6827/_0_  ;
	wire _w683_ ;
	wire _w682_ ;
	wire _w681_ ;
	wire _w680_ ;
	wire _w679_ ;
	wire _w678_ ;
	wire _w677_ ;
	wire _w676_ ;
	wire _w675_ ;
	wire _w674_ ;
	wire _w673_ ;
	wire _w672_ ;
	wire _w671_ ;
	wire _w670_ ;
	wire _w669_ ;
	wire _w668_ ;
	wire _w667_ ;
	wire _w666_ ;
	wire _w665_ ;
	wire _w664_ ;
	wire _w663_ ;
	wire _w662_ ;
	wire _w661_ ;
	wire _w660_ ;
	wire _w659_ ;
	wire _w658_ ;
	wire _w657_ ;
	wire _w656_ ;
	wire _w655_ ;
	wire _w654_ ;
	wire _w653_ ;
	wire _w652_ ;
	wire _w651_ ;
	wire _w650_ ;
	wire _w649_ ;
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
	wire _w133_ ;
	wire _w132_ ;
	wire _w131_ ;
	wire _w130_ ;
	wire _w129_ ;
	wire _w128_ ;
	wire _w127_ ;
	wire _w126_ ;
	wire _w125_ ;
	wire _w124_ ;
	wire _w123_ ;
	wire _w122_ ;
	wire _w121_ ;
	wire _w120_ ;
	wire _w119_ ;
	wire _w118_ ;
	wire _w117_ ;
	wire _w116_ ;
	wire _w115_ ;
	wire _w114_ ;
	wire _w113_ ;
	wire _w112_ ;
	wire _w111_ ;
	wire _w110_ ;
	wire _w109_ ;
	wire _w108_ ;
	wire _w107_ ;
	wire _w106_ ;
	wire _w105_ ;
	wire _w104_ ;
	wire _w87_ ;
	wire _w86_ ;
	wire _w85_ ;
	wire _w84_ ;
	wire _w83_ ;
	wire _w82_ ;
	wire _w81_ ;
	wire _w80_ ;
	wire _w79_ ;
	wire _w78_ ;
	wire _w77_ ;
	wire _w76_ ;
	wire _w75_ ;
	wire _w88_ ;
	wire _w89_ ;
	wire _w90_ ;
	wire _w91_ ;
	wire _w92_ ;
	wire _w93_ ;
	wire _w94_ ;
	wire _w95_ ;
	wire _w96_ ;
	wire _w97_ ;
	wire _w98_ ;
	wire _w99_ ;
	wire _w100_ ;
	wire _w101_ ;
	wire _w102_ ;
	wire _w103_ ;
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
	wire _w145_ ;
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
	wire _w191_ ;
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
	wire _w393_ ;
	wire _w394_ ;
	wire _w395_ ;
	wire _w396_ ;
	wire _w397_ ;
	wire _w398_ ;
	wire _w399_ ;
	wire _w400_ ;
	wire _w401_ ;
	wire _w402_ ;
	wire _w403_ ;
	wire _w404_ ;
	wire _w405_ ;
	wire _w406_ ;
	wire _w407_ ;
	wire _w408_ ;
	wire _w409_ ;
	wire _w410_ ;
	wire _w411_ ;
	wire _w412_ ;
	wire _w413_ ;
	wire _w414_ ;
	wire _w415_ ;
	wire _w416_ ;
	wire _w417_ ;
	wire _w418_ ;
	wire _w419_ ;
	wire _w420_ ;
	wire _w421_ ;
	wire _w422_ ;
	wire _w423_ ;
	wire _w424_ ;
	wire _w425_ ;
	wire _w426_ ;
	wire _w427_ ;
	wire _w428_ ;
	wire _w429_ ;
	wire _w430_ ;
	wire _w431_ ;
	wire _w432_ ;
	wire _w433_ ;
	wire _w434_ ;
	wire _w435_ ;
	wire _w436_ ;
	wire _w437_ ;
	wire _w438_ ;
	wire _w439_ ;
	wire _w440_ ;
	wire _w441_ ;
	wire _w442_ ;
	wire _w443_ ;
	wire _w444_ ;
	wire _w445_ ;
	wire _w446_ ;
	wire _w447_ ;
	wire _w448_ ;
	wire _w449_ ;
	wire _w450_ ;
	wire _w451_ ;
	wire _w452_ ;
	wire _w453_ ;
	wire _w454_ ;
	wire _w455_ ;
	wire _w456_ ;
	wire _w457_ ;
	wire _w458_ ;
	wire _w459_ ;
	wire _w460_ ;
	wire _w461_ ;
	wire _w462_ ;
	wire _w463_ ;
	wire _w464_ ;
	wire _w465_ ;
	wire _w466_ ;
	wire _w467_ ;
	wire _w468_ ;
	wire _w469_ ;
	wire _w470_ ;
	wire _w471_ ;
	wire _w472_ ;
	wire _w473_ ;
	wire _w474_ ;
	wire _w475_ ;
	wire _w476_ ;
	wire _w477_ ;
	wire _w478_ ;
	wire _w479_ ;
	wire _w480_ ;
	wire _w481_ ;
	wire _w482_ ;
	wire _w483_ ;
	wire _w484_ ;
	wire _w485_ ;
	wire _w486_ ;
	wire _w487_ ;
	wire _w488_ ;
	wire _w489_ ;
	wire _w490_ ;
	wire _w491_ ;
	wire _w492_ ;
	wire _w493_ ;
	wire _w494_ ;
	wire _w495_ ;
	wire _w496_ ;
	wire _w497_ ;
	wire _w498_ ;
	wire _w499_ ;
	wire _w500_ ;
	wire _w501_ ;
	wire _w502_ ;
	wire _w503_ ;
	wire _w504_ ;
	wire _w505_ ;
	wire _w506_ ;
	wire _w507_ ;
	wire _w508_ ;
	wire _w509_ ;
	wire _w510_ ;
	wire _w511_ ;
	wire _w512_ ;
	wire _w513_ ;
	wire _w514_ ;
	wire _w515_ ;
	wire _w516_ ;
	wire _w517_ ;
	wire _w518_ ;
	wire _w519_ ;
	wire _w520_ ;
	wire _w521_ ;
	wire _w522_ ;
	wire _w523_ ;
	wire _w524_ ;
	wire _w525_ ;
	wire _w526_ ;
	wire _w527_ ;
	wire _w528_ ;
	wire _w529_ ;
	wire _w530_ ;
	wire _w531_ ;
	wire _w532_ ;
	wire _w533_ ;
	wire _w534_ ;
	wire _w535_ ;
	wire _w536_ ;
	wire _w537_ ;
	wire _w538_ ;
	wire _w539_ ;
	wire _w540_ ;
	wire _w541_ ;
	wire _w542_ ;
	wire _w543_ ;
	wire _w544_ ;
	wire _w545_ ;
	wire _w546_ ;
	wire _w547_ ;
	wire _w548_ ;
	wire _w549_ ;
	wire _w550_ ;
	wire _w551_ ;
	wire _w552_ ;
	wire _w553_ ;
	wire _w554_ ;
	wire _w555_ ;
	wire _w556_ ;
	wire _w557_ ;
	wire _w558_ ;
	wire _w559_ ;
	wire _w560_ ;
	wire _w561_ ;
	wire _w562_ ;
	wire _w563_ ;
	wire _w564_ ;
	wire _w565_ ;
	wire _w566_ ;
	wire _w567_ ;
	wire _w568_ ;
	wire _w569_ ;
	wire _w570_ ;
	wire _w571_ ;
	wire _w572_ ;
	wire _w573_ ;
	wire _w574_ ;
	wire _w575_ ;
	wire _w576_ ;
	wire _w577_ ;
	wire _w578_ ;
	wire _w579_ ;
	wire _w580_ ;
	wire _w581_ ;
	wire _w582_ ;
	wire _w583_ ;
	wire _w584_ ;
	wire _w585_ ;
	wire _w586_ ;
	wire _w587_ ;
	wire _w588_ ;
	wire _w589_ ;
	wire _w590_ ;
	wire _w591_ ;
	wire _w592_ ;
	wire _w593_ ;
	wire _w594_ ;
	wire _w595_ ;
	wire _w596_ ;
	wire _w597_ ;
	wire _w598_ ;
	wire _w599_ ;
	wire _w600_ ;
	wire _w601_ ;
	wire _w602_ ;
	wire _w603_ ;
	wire _w604_ ;
	wire _w605_ ;
	wire _w606_ ;
	wire _w607_ ;
	wire _w608_ ;
	wire _w609_ ;
	wire _w610_ ;
	wire _w611_ ;
	wire _w612_ ;
	wire _w613_ ;
	wire _w614_ ;
	wire _w615_ ;
	LUT2 #(
		.INIT('h8)
	) name0 (
		\clk_gen_cnt_reg[3]/NET0131 ,
		\clk_gen_cnt_reg[4]/NET0131 ,
		_w75_
	);
	LUT4 #(
		.INIT('h8000)
	) name1 (
		\clk_gen_cnt_reg[3]/NET0131 ,
		\clk_gen_cnt_reg[4]/NET0131 ,
		\clk_gen_cnt_reg[5]/NET0131 ,
		\clk_gen_cnt_reg[6]/NET0131 ,
		_w76_
	);
	LUT4 #(
		.INIT('h0004)
	) name2 (
		\clk_gen_cnt_reg[0]/NET0131 ,
		\clk_gen_cnt_reg[1]/NET0131 ,
		\clk_gen_cnt_reg[2]/NET0131 ,
		\clk_gen_cnt_reg[8]/NET0131 ,
		_w77_
	);
	LUT3 #(
		.INIT('h80)
	) name3 (
		\clk_gen_cnt_reg[7]/NET0131 ,
		_w76_,
		_w77_,
		_w78_
	);
	LUT2 #(
		.INIT('h1)
	) name4 (
		\tx_rx_state_reg[1]/NET0131 ,
		\tx_rx_state_reg[4]/NET0131 ,
		_w79_
	);
	LUT4 #(
		.INIT('h0001)
	) name5 (
		\tx_rx_state_reg[1]/NET0131 ,
		\tx_rx_state_reg[2]/NET0131 ,
		\tx_rx_state_reg[3]/NET0131 ,
		\tx_rx_state_reg[4]/NET0131 ,
		_w80_
	);
	LUT2 #(
		.INIT('h1)
	) name6 (
		\tx_rx_state_reg[7]/NET0131 ,
		\tx_rx_state_reg[8]/NET0131 ,
		_w81_
	);
	LUT3 #(
		.INIT('h10)
	) name7 (
		\tx_rx_state_reg[0]/NET0131 ,
		\tx_rx_state_reg[5]/NET0131 ,
		\tx_rx_state_reg[6]/NET0131 ,
		_w82_
	);
	LUT3 #(
		.INIT('h80)
	) name8 (
		_w80_,
		_w81_,
		_w82_,
		_w83_
	);
	LUT2 #(
		.INIT('h8)
	) name9 (
		_w78_,
		_w83_,
		_w84_
	);
	LUT3 #(
		.INIT('h15)
	) name10 (
		\send_stop_reg/NET0131 ,
		_w78_,
		_w83_,
		_w85_
	);
	LUT2 #(
		.INIT('h2)
	) name11 (
		\rec_ack_reg/NET0131 ,
		\send_bit_reg/NET0131 ,
		_w86_
	);
	LUT4 #(
		.INIT('h2000)
	) name12 (
		\clk_gen_cnt_reg[7]/NET0131 ,
		\sda_i_reg_reg/NET0131 ,
		_w76_,
		_w77_,
		_w87_
	);
	LUT3 #(
		.INIT('h4c)
	) name13 (
		_w83_,
		_w86_,
		_w87_,
		_w88_
	);
	LUT2 #(
		.INIT('h1)
	) name14 (
		\rw_seq_state_reg[2]/NET0131 ,
		\rw_seq_state_reg[4]/NET0131 ,
		_w89_
	);
	LUT3 #(
		.INIT('h02)
	) name15 (
		\rw_seq_state_reg[1]/NET0131 ,
		\rw_seq_state_reg[2]/NET0131 ,
		\rw_seq_state_reg[4]/NET0131 ,
		_w90_
	);
	LUT2 #(
		.INIT('h2)
	) name16 (
		\send_start_reg/NET0131 ,
		\send_stop_reg/NET0131 ,
		_w91_
	);
	LUT2 #(
		.INIT('h1)
	) name17 (
		\rw_seq_state_reg[0]/NET0131 ,
		\rw_seq_state_reg[3]/NET0131 ,
		_w92_
	);
	LUT4 #(
		.INIT('h1101)
	) name18 (
		\rw_seq_state_reg[0]/NET0131 ,
		\rw_seq_state_reg[3]/NET0131 ,
		\send_start_reg/NET0131 ,
		\send_stop_reg/NET0131 ,
		_w93_
	);
	LUT3 #(
		.INIT('h01)
	) name19 (
		\rw_seq_state_reg[0]/NET0131 ,
		\rw_seq_state_reg[1]/NET0131 ,
		\rw_seq_state_reg[3]/NET0131 ,
		_w94_
	);
	LUT2 #(
		.INIT('h2)
	) name20 (
		\rw_seq_state_reg[2]/NET0131 ,
		\rw_seq_state_reg[4]/NET0131 ,
		_w95_
	);
	LUT2 #(
		.INIT('h8)
	) name21 (
		_w94_,
		_w95_,
		_w96_
	);
	LUT4 #(
		.INIT('h0777)
	) name22 (
		_w90_,
		_w93_,
		_w94_,
		_w95_,
		_w97_
	);
	LUT3 #(
		.INIT('h04)
	) name23 (
		_w85_,
		_w88_,
		_w97_,
		_w98_
	);
	LUT3 #(
		.INIT('h10)
	) name24 (
		\clk_gen_cnt_reg[4]/NET0131 ,
		\clk_gen_cnt_reg[7]/NET0131 ,
		\clk_gen_cnt_reg[8]/NET0131 ,
		_w99_
	);
	LUT2 #(
		.INIT('h4)
	) name25 (
		\clk_gen_cnt_reg[5]/NET0131 ,
		\clk_gen_cnt_reg[6]/NET0131 ,
		_w100_
	);
	LUT4 #(
		.INIT('h4000)
	) name26 (
		\clk_gen_cnt_reg[0]/NET0131 ,
		\clk_gen_cnt_reg[1]/NET0131 ,
		\clk_gen_cnt_reg[2]/NET0131 ,
		\clk_gen_cnt_reg[3]/NET0131 ,
		_w101_
	);
	LUT3 #(
		.INIT('h80)
	) name27 (
		_w99_,
		_w100_,
		_w101_,
		_w102_
	);
	LUT4 #(
		.INIT('h0100)
	) name28 (
		\tx_rx_state_reg[0]/NET0131 ,
		\tx_rx_state_reg[5]/NET0131 ,
		\tx_rx_state_reg[6]/NET0131 ,
		\tx_rx_state_reg[8]/NET0131 ,
		_w103_
	);
	LUT3 #(
		.INIT('h40)
	) name29 (
		\tx_rx_state_reg[7]/NET0131 ,
		_w80_,
		_w103_,
		_w104_
	);
	LUT2 #(
		.INIT('h1)
	) name30 (
		\rec_ack_reg/NET0131 ,
		\send_bit_reg/NET0131 ,
		_w105_
	);
	LUT3 #(
		.INIT('h80)
	) name31 (
		_w102_,
		_w104_,
		_w105_,
		_w106_
	);
	LUT2 #(
		.INIT('h2)
	) name32 (
		\send_stop_reg/NET0131 ,
		_w97_,
		_w107_
	);
	LUT3 #(
		.INIT('h10)
	) name33 (
		_w88_,
		_w106_,
		_w107_,
		_w108_
	);
	LUT4 #(
		.INIT('hea00)
	) name34 (
		\send_stop_reg/NET0131 ,
		_w78_,
		_w83_,
		_w86_,
		_w109_
	);
	LUT2 #(
		.INIT('h8)
	) name35 (
		\send_bit_reg/NET0131 ,
		\send_stop_reg/NET0131 ,
		_w110_
	);
	LUT2 #(
		.INIT('h4)
	) name36 (
		\rec_ack_reg/NET0131 ,
		\send_stop_reg/NET0131 ,
		_w111_
	);
	LUT4 #(
		.INIT('h080f)
	) name37 (
		_w102_,
		_w104_,
		_w110_,
		_w111_,
		_w112_
	);
	LUT3 #(
		.INIT('h01)
	) name38 (
		\rw_seq_state_reg[1]/NET0131 ,
		\rw_seq_state_reg[2]/NET0131 ,
		\rw_seq_state_reg[4]/NET0131 ,
		_w113_
	);
	LUT2 #(
		.INIT('h4)
	) name39 (
		\rw_seq_state_reg[0]/NET0131 ,
		\rw_seq_state_reg[3]/NET0131 ,
		_w114_
	);
	LUT2 #(
		.INIT('h8)
	) name40 (
		_w113_,
		_w114_,
		_w115_
	);
	LUT3 #(
		.INIT('hb0)
	) name41 (
		_w109_,
		_w112_,
		_w115_,
		_w116_
	);
	LUT3 #(
		.INIT('h01)
	) name42 (
		\clk_gen_cnt_reg[2]/NET0131 ,
		\clk_gen_cnt_reg[7]/NET0131 ,
		\clk_gen_cnt_reg[8]/NET0131 ,
		_w117_
	);
	LUT2 #(
		.INIT('h8)
	) name43 (
		\clk_gen_cnt_reg[0]/NET0131 ,
		\clk_gen_cnt_reg[1]/NET0131 ,
		_w118_
	);
	LUT4 #(
		.INIT('h0400)
	) name44 (
		\clk_gen_cnt_reg[3]/NET0131 ,
		\clk_gen_cnt_reg[4]/NET0131 ,
		\clk_gen_cnt_reg[5]/NET0131 ,
		\clk_gen_cnt_reg[6]/NET0131 ,
		_w119_
	);
	LUT3 #(
		.INIT('h80)
	) name45 (
		_w117_,
		_w118_,
		_w119_,
		_w120_
	);
	LUT2 #(
		.INIT('h2)
	) name46 (
		\tx_rx_state_reg[7]/NET0131 ,
		\tx_rx_state_reg[8]/NET0131 ,
		_w121_
	);
	LUT3 #(
		.INIT('h01)
	) name47 (
		\tx_rx_state_reg[0]/NET0131 ,
		\tx_rx_state_reg[5]/NET0131 ,
		\tx_rx_state_reg[6]/NET0131 ,
		_w122_
	);
	LUT2 #(
		.INIT('h4)
	) name48 (
		\rec_bit_reg/NET0131 ,
		\send_nack_reg/NET0131 ,
		_w123_
	);
	LUT4 #(
		.INIT('h8000)
	) name49 (
		_w80_,
		_w121_,
		_w122_,
		_w123_,
		_w124_
	);
	LUT2 #(
		.INIT('h4)
	) name50 (
		\rw_seq_state_reg[2]/NET0131 ,
		\rw_seq_state_reg[4]/NET0131 ,
		_w125_
	);
	LUT2 #(
		.INIT('h8)
	) name51 (
		_w94_,
		_w125_,
		_w126_
	);
	LUT3 #(
		.INIT('h80)
	) name52 (
		_w120_,
		_w124_,
		_w126_,
		_w127_
	);
	LUT3 #(
		.INIT('h01)
	) name53 (
		\rec_bit_reg/NET0131 ,
		\send_ack_reg/NET0131 ,
		\send_nack_reg/NET0131 ,
		_w128_
	);
	LUT4 #(
		.INIT('h8000)
	) name54 (
		_w99_,
		_w100_,
		_w101_,
		_w128_,
		_w129_
	);
	LUT3 #(
		.INIT('h80)
	) name55 (
		\send_stop_reg/NET0131 ,
		_w94_,
		_w125_,
		_w130_
	);
	LUT3 #(
		.INIT('h70)
	) name56 (
		_w104_,
		_w129_,
		_w130_,
		_w131_
	);
	LUT4 #(
		.INIT('h0777)
	) name57 (
		_w94_,
		_w95_,
		_w113_,
		_w114_,
		_w132_
	);
	LUT2 #(
		.INIT('h8)
	) name58 (
		_w90_,
		_w92_,
		_w133_
	);
	LUT4 #(
		.INIT('hedff)
	) name59 (
		\rw_seq_state_reg[1]/NET0131 ,
		\rw_seq_state_reg[2]/NET0131 ,
		\rw_seq_state_reg[4]/NET0131 ,
		_w92_,
		_w134_
	);
	LUT2 #(
		.INIT('h8)
	) name60 (
		_w132_,
		_w134_,
		_w135_
	);
	LUT3 #(
		.INIT('h10)
	) name61 (
		\rw_seq_state_reg[0]/NET0131 ,
		\rw_seq_state_reg[3]/NET0131 ,
		\send_start_reg/NET0131 ,
		_w136_
	);
	LUT2 #(
		.INIT('h8)
	) name62 (
		_w90_,
		_w136_,
		_w137_
	);
	LUT4 #(
		.INIT('haa80)
	) name63 (
		\send_stop_reg/NET0131 ,
		_w132_,
		_w134_,
		_w137_,
		_w138_
	);
	LUT3 #(
		.INIT('h01)
	) name64 (
		_w127_,
		_w131_,
		_w138_,
		_w139_
	);
	LUT4 #(
		.INIT('hfeff)
	) name65 (
		_w98_,
		_w108_,
		_w116_,
		_w139_,
		_w140_
	);
	LUT2 #(
		.INIT('h8)
	) name66 (
		\send_start_reg/NET0131 ,
		\tx_shift_reg_reg[2]/NET0131 ,
		_w141_
	);
	LUT2 #(
		.INIT('h2)
	) name67 (
		\adr_set_reg/NET0131 ,
		\doing_write_reg/NET0131 ,
		_w142_
	);
	LUT3 #(
		.INIT('hd0)
	) name68 (
		\adr_set_reg/NET0131 ,
		\doing_write_reg/NET0131 ,
		\rec_ack_reg/NET0131 ,
		_w143_
	);
	LUT2 #(
		.INIT('h4)
	) name69 (
		\send_bit_reg/NET0131 ,
		\tx_shift_reg_reg[2]/NET0131 ,
		_w144_
	);
	LUT4 #(
		.INIT('h7f00)
	) name70 (
		_w83_,
		_w87_,
		_w143_,
		_w144_,
		_w145_
	);
	LUT3 #(
		.INIT('ha8)
	) name71 (
		_w133_,
		_w141_,
		_w145_,
		_w146_
	);
	LUT3 #(
		.INIT('h08)
	) name72 (
		\adr_i[2]_pad ,
		\rec_ack_reg/NET0131 ,
		\send_bit_reg/NET0131 ,
		_w147_
	);
	LUT2 #(
		.INIT('h4)
	) name73 (
		_w142_,
		_w147_,
		_w148_
	);
	LUT3 #(
		.INIT('h80)
	) name74 (
		_w83_,
		_w87_,
		_w148_,
		_w149_
	);
	LUT4 #(
		.INIT('h0001)
	) name75 (
		\tx_rx_state_reg[5]/NET0131 ,
		\tx_rx_state_reg[6]/NET0131 ,
		\tx_rx_state_reg[7]/NET0131 ,
		\tx_rx_state_reg[8]/NET0131 ,
		_w150_
	);
	LUT3 #(
		.INIT('h10)
	) name76 (
		\tx_rx_state_reg[0]/NET0131 ,
		\tx_rx_state_reg[2]/NET0131 ,
		\tx_rx_state_reg[3]/NET0131 ,
		_w151_
	);
	LUT3 #(
		.INIT('h80)
	) name77 (
		_w79_,
		_w150_,
		_w151_,
		_w152_
	);
	LUT3 #(
		.INIT('h15)
	) name78 (
		\tx_shift_reg_reg[2]/NET0131 ,
		_w120_,
		_w152_,
		_w153_
	);
	LUT4 #(
		.INIT('h0001)
	) name79 (
		\clk_gen_cnt_reg[2]/NET0131 ,
		\clk_gen_cnt_reg[7]/NET0131 ,
		\clk_gen_cnt_reg[8]/NET0131 ,
		\tx_shift_reg_reg[1]/NET0131 ,
		_w154_
	);
	LUT3 #(
		.INIT('h80)
	) name80 (
		_w118_,
		_w119_,
		_w154_,
		_w155_
	);
	LUT3 #(
		.INIT('h2a)
	) name81 (
		\send_bit_reg/NET0131 ,
		_w152_,
		_w155_,
		_w156_
	);
	LUT3 #(
		.INIT('h40)
	) name82 (
		\send_start_reg/NET0131 ,
		_w90_,
		_w92_,
		_w157_
	);
	LUT4 #(
		.INIT('hba00)
	) name83 (
		_w149_,
		_w153_,
		_w156_,
		_w157_,
		_w158_
	);
	LUT2 #(
		.INIT('h1)
	) name84 (
		_w146_,
		_w158_,
		_w159_
	);
	LUT2 #(
		.INIT('h8)
	) name85 (
		\dat_i[2]_pad ,
		\doing_write_reg/NET0131 ,
		_w160_
	);
	LUT4 #(
		.INIT('h8000)
	) name86 (
		_w83_,
		_w86_,
		_w87_,
		_w160_,
		_w161_
	);
	LUT2 #(
		.INIT('h1)
	) name87 (
		\doing_read_reg/NET0131 ,
		\doing_seq_read_reg/NET0131 ,
		_w162_
	);
	LUT3 #(
		.INIT('h01)
	) name88 (
		\doing_read_reg/NET0131 ,
		\doing_seq_read_reg/NET0131 ,
		\doing_write_reg/NET0131 ,
		_w163_
	);
	LUT3 #(
		.INIT('h20)
	) name89 (
		\rec_ack_reg/NET0131 ,
		\send_bit_reg/NET0131 ,
		\tx_shift_reg_reg[2]/NET0131 ,
		_w164_
	);
	LUT4 #(
		.INIT('hf700)
	) name90 (
		_w83_,
		_w87_,
		_w163_,
		_w164_,
		_w165_
	);
	LUT2 #(
		.INIT('h1)
	) name91 (
		_w161_,
		_w165_,
		_w166_
	);
	LUT3 #(
		.INIT('h10)
	) name92 (
		\rec_ack_reg/NET0131 ,
		\send_bit_reg/NET0131 ,
		\tx_shift_reg_reg[2]/NET0131 ,
		_w167_
	);
	LUT3 #(
		.INIT('h0b)
	) name93 (
		_w153_,
		_w156_,
		_w167_,
		_w168_
	);
	LUT3 #(
		.INIT('h2a)
	) name94 (
		_w96_,
		_w166_,
		_w168_,
		_w169_
	);
	LUT4 #(
		.INIT('h8a88)
	) name95 (
		_w115_,
		_w144_,
		_w153_,
		_w156_,
		_w170_
	);
	LUT2 #(
		.INIT('h2)
	) name96 (
		\rw_seq_state_reg[0]/NET0131 ,
		\rw_seq_state_reg[3]/NET0131 ,
		_w171_
	);
	LUT2 #(
		.INIT('h8)
	) name97 (
		_w113_,
		_w171_,
		_w172_
	);
	LUT4 #(
		.INIT('hf9ff)
	) name98 (
		\rw_seq_state_reg[0]/NET0131 ,
		\rw_seq_state_reg[1]/NET0131 ,
		\rw_seq_state_reg[3]/NET0131 ,
		_w89_,
		_w173_
	);
	LUT3 #(
		.INIT('h08)
	) name99 (
		\adr_i[9]_pad ,
		\rw_seq_state_reg[0]/NET0131 ,
		\rw_seq_state_reg[3]/NET0131 ,
		_w174_
	);
	LUT2 #(
		.INIT('h8)
	) name100 (
		_w113_,
		_w174_,
		_w175_
	);
	LUT4 #(
		.INIT('h007f)
	) name101 (
		\tx_shift_reg_reg[2]/NET0131 ,
		_w132_,
		_w173_,
		_w175_,
		_w176_
	);
	LUT2 #(
		.INIT('h4)
	) name102 (
		_w170_,
		_w176_,
		_w177_
	);
	LUT3 #(
		.INIT('hdf)
	) name103 (
		_w159_,
		_w169_,
		_w177_,
		_w178_
	);
	LUT3 #(
		.INIT('h80)
	) name104 (
		\dat_i[4]_pad ,
		\doing_write_reg/NET0131 ,
		\rec_ack_reg/NET0131 ,
		_w179_
	);
	LUT4 #(
		.INIT('h4000)
	) name105 (
		\send_bit_reg/NET0131 ,
		_w83_,
		_w87_,
		_w179_,
		_w180_
	);
	LUT4 #(
		.INIT('hfe00)
	) name106 (
		\doing_read_reg/NET0131 ,
		\doing_seq_read_reg/NET0131 ,
		\doing_write_reg/NET0131 ,
		\rec_ack_reg/NET0131 ,
		_w181_
	);
	LUT2 #(
		.INIT('h4)
	) name107 (
		\send_bit_reg/NET0131 ,
		\tx_shift_reg_reg[4]/NET0131 ,
		_w182_
	);
	LUT4 #(
		.INIT('h7f00)
	) name108 (
		_w83_,
		_w87_,
		_w181_,
		_w182_,
		_w183_
	);
	LUT3 #(
		.INIT('h15)
	) name109 (
		\tx_shift_reg_reg[4]/NET0131 ,
		_w120_,
		_w152_,
		_w184_
	);
	LUT4 #(
		.INIT('h0001)
	) name110 (
		\clk_gen_cnt_reg[2]/NET0131 ,
		\clk_gen_cnt_reg[7]/NET0131 ,
		\clk_gen_cnt_reg[8]/NET0131 ,
		\tx_shift_reg_reg[3]/NET0131 ,
		_w185_
	);
	LUT3 #(
		.INIT('h80)
	) name111 (
		_w118_,
		_w119_,
		_w185_,
		_w186_
	);
	LUT3 #(
		.INIT('h2a)
	) name112 (
		\send_bit_reg/NET0131 ,
		_w152_,
		_w186_,
		_w187_
	);
	LUT4 #(
		.INIT('h1011)
	) name113 (
		_w180_,
		_w183_,
		_w184_,
		_w187_,
		_w188_
	);
	LUT2 #(
		.INIT('h2)
	) name114 (
		_w96_,
		_w188_,
		_w189_
	);
	LUT3 #(
		.INIT('h51)
	) name115 (
		\adr_i[4]_pad ,
		\adr_set_reg/NET0131 ,
		\doing_write_reg/NET0131 ,
		_w190_
	);
	LUT3 #(
		.INIT('h80)
	) name116 (
		_w83_,
		_w87_,
		_w190_,
		_w191_
	);
	LUT2 #(
		.INIT('h1)
	) name117 (
		\send_bit_reg/NET0131 ,
		\send_start_reg/NET0131 ,
		_w192_
	);
	LUT3 #(
		.INIT('h02)
	) name118 (
		\rec_ack_reg/NET0131 ,
		\send_bit_reg/NET0131 ,
		\send_start_reg/NET0131 ,
		_w193_
	);
	LUT4 #(
		.INIT('h0200)
	) name119 (
		\rec_ack_reg/NET0131 ,
		\send_bit_reg/NET0131 ,
		\send_start_reg/NET0131 ,
		\tx_shift_reg_reg[4]/NET0131 ,
		_w194_
	);
	LUT2 #(
		.INIT('h4)
	) name120 (
		_w142_,
		_w193_,
		_w195_
	);
	LUT4 #(
		.INIT('h070f)
	) name121 (
		_w83_,
		_w87_,
		_w194_,
		_w195_,
		_w196_
	);
	LUT2 #(
		.INIT('h1)
	) name122 (
		_w191_,
		_w196_,
		_w197_
	);
	LUT2 #(
		.INIT('h2)
	) name123 (
		\send_bit_reg/NET0131 ,
		\send_start_reg/NET0131 ,
		_w198_
	);
	LUT3 #(
		.INIT('h70)
	) name124 (
		_w152_,
		_w186_,
		_w198_,
		_w199_
	);
	LUT4 #(
		.INIT('hf100)
	) name125 (
		\rec_ack_reg/NET0131 ,
		\send_bit_reg/NET0131 ,
		\send_start_reg/NET0131 ,
		\tx_shift_reg_reg[4]/NET0131 ,
		_w200_
	);
	LUT3 #(
		.INIT('h0b)
	) name126 (
		_w184_,
		_w199_,
		_w200_,
		_w201_
	);
	LUT4 #(
		.INIT('h0d0f)
	) name127 (
		\tx_shift_reg_reg[4]/NET0131 ,
		_w96_,
		_w115_,
		_w173_,
		_w202_
	);
	LUT4 #(
		.INIT('h3bbb)
	) name128 (
		\send_bit_reg/NET0131 ,
		\tx_shift_reg_reg[4]/NET0131 ,
		_w132_,
		_w173_,
		_w203_
	);
	LUT4 #(
		.INIT('h040f)
	) name129 (
		_w184_,
		_w187_,
		_w202_,
		_w203_,
		_w204_
	);
	LUT4 #(
		.INIT('h0075)
	) name130 (
		_w133_,
		_w197_,
		_w201_,
		_w204_,
		_w205_
	);
	LUT2 #(
		.INIT('hb)
	) name131 (
		_w189_,
		_w205_,
		_w206_
	);
	LUT2 #(
		.INIT('h8)
	) name132 (
		\send_start_reg/NET0131 ,
		\tx_shift_reg_reg[1]/NET0131 ,
		_w207_
	);
	LUT2 #(
		.INIT('h4)
	) name133 (
		\send_bit_reg/NET0131 ,
		\tx_shift_reg_reg[1]/NET0131 ,
		_w208_
	);
	LUT4 #(
		.INIT('h7f00)
	) name134 (
		_w83_,
		_w87_,
		_w143_,
		_w208_,
		_w209_
	);
	LUT3 #(
		.INIT('ha8)
	) name135 (
		_w133_,
		_w207_,
		_w209_,
		_w210_
	);
	LUT3 #(
		.INIT('h08)
	) name136 (
		\adr_i[1]_pad ,
		\rec_ack_reg/NET0131 ,
		\send_bit_reg/NET0131 ,
		_w211_
	);
	LUT2 #(
		.INIT('h4)
	) name137 (
		_w142_,
		_w211_,
		_w212_
	);
	LUT3 #(
		.INIT('h80)
	) name138 (
		_w83_,
		_w87_,
		_w212_,
		_w213_
	);
	LUT3 #(
		.INIT('h15)
	) name139 (
		\tx_shift_reg_reg[1]/NET0131 ,
		_w120_,
		_w152_,
		_w214_
	);
	LUT4 #(
		.INIT('h0001)
	) name140 (
		\clk_gen_cnt_reg[2]/NET0131 ,
		\clk_gen_cnt_reg[7]/NET0131 ,
		\clk_gen_cnt_reg[8]/NET0131 ,
		\tx_shift_reg_reg[0]/NET0131 ,
		_w215_
	);
	LUT3 #(
		.INIT('h80)
	) name141 (
		_w118_,
		_w119_,
		_w215_,
		_w216_
	);
	LUT3 #(
		.INIT('h2a)
	) name142 (
		\send_bit_reg/NET0131 ,
		_w152_,
		_w216_,
		_w217_
	);
	LUT4 #(
		.INIT('h8a88)
	) name143 (
		_w157_,
		_w213_,
		_w214_,
		_w217_,
		_w218_
	);
	LUT2 #(
		.INIT('h1)
	) name144 (
		_w210_,
		_w218_,
		_w219_
	);
	LUT2 #(
		.INIT('h8)
	) name145 (
		\dat_i[1]_pad ,
		\doing_write_reg/NET0131 ,
		_w220_
	);
	LUT4 #(
		.INIT('h8000)
	) name146 (
		_w83_,
		_w86_,
		_w87_,
		_w220_,
		_w221_
	);
	LUT3 #(
		.INIT('h20)
	) name147 (
		\rec_ack_reg/NET0131 ,
		\send_bit_reg/NET0131 ,
		\tx_shift_reg_reg[1]/NET0131 ,
		_w222_
	);
	LUT4 #(
		.INIT('hf700)
	) name148 (
		_w83_,
		_w87_,
		_w163_,
		_w222_,
		_w223_
	);
	LUT2 #(
		.INIT('h1)
	) name149 (
		_w221_,
		_w223_,
		_w224_
	);
	LUT3 #(
		.INIT('h10)
	) name150 (
		\rec_ack_reg/NET0131 ,
		\send_bit_reg/NET0131 ,
		\tx_shift_reg_reg[1]/NET0131 ,
		_w225_
	);
	LUT3 #(
		.INIT('h0b)
	) name151 (
		_w214_,
		_w217_,
		_w225_,
		_w226_
	);
	LUT3 #(
		.INIT('h2a)
	) name152 (
		_w96_,
		_w224_,
		_w226_,
		_w227_
	);
	LUT4 #(
		.INIT('h8a88)
	) name153 (
		_w115_,
		_w208_,
		_w214_,
		_w217_,
		_w228_
	);
	LUT3 #(
		.INIT('h08)
	) name154 (
		\adr_i[8]_pad ,
		\rw_seq_state_reg[0]/NET0131 ,
		\rw_seq_state_reg[3]/NET0131 ,
		_w229_
	);
	LUT2 #(
		.INIT('h8)
	) name155 (
		_w113_,
		_w229_,
		_w230_
	);
	LUT4 #(
		.INIT('h007f)
	) name156 (
		\tx_shift_reg_reg[1]/NET0131 ,
		_w132_,
		_w173_,
		_w230_,
		_w231_
	);
	LUT2 #(
		.INIT('h4)
	) name157 (
		_w228_,
		_w231_,
		_w232_
	);
	LUT3 #(
		.INIT('hdf)
	) name158 (
		_w219_,
		_w227_,
		_w232_,
		_w233_
	);
	LUT2 #(
		.INIT('h8)
	) name159 (
		\send_start_reg/NET0131 ,
		\tx_shift_reg_reg[3]/NET0131 ,
		_w234_
	);
	LUT2 #(
		.INIT('h4)
	) name160 (
		\send_bit_reg/NET0131 ,
		\tx_shift_reg_reg[3]/NET0131 ,
		_w235_
	);
	LUT4 #(
		.INIT('h7f00)
	) name161 (
		_w83_,
		_w87_,
		_w143_,
		_w235_,
		_w236_
	);
	LUT3 #(
		.INIT('ha8)
	) name162 (
		_w133_,
		_w234_,
		_w236_,
		_w237_
	);
	LUT3 #(
		.INIT('h08)
	) name163 (
		\adr_i[3]_pad ,
		\rec_ack_reg/NET0131 ,
		\send_bit_reg/NET0131 ,
		_w238_
	);
	LUT2 #(
		.INIT('h4)
	) name164 (
		_w142_,
		_w238_,
		_w239_
	);
	LUT3 #(
		.INIT('h80)
	) name165 (
		_w83_,
		_w87_,
		_w239_,
		_w240_
	);
	LUT3 #(
		.INIT('h15)
	) name166 (
		\tx_shift_reg_reg[3]/NET0131 ,
		_w120_,
		_w152_,
		_w241_
	);
	LUT4 #(
		.INIT('h0001)
	) name167 (
		\clk_gen_cnt_reg[2]/NET0131 ,
		\clk_gen_cnt_reg[7]/NET0131 ,
		\clk_gen_cnt_reg[8]/NET0131 ,
		\tx_shift_reg_reg[2]/NET0131 ,
		_w242_
	);
	LUT3 #(
		.INIT('h80)
	) name168 (
		_w118_,
		_w119_,
		_w242_,
		_w243_
	);
	LUT3 #(
		.INIT('h2a)
	) name169 (
		\send_bit_reg/NET0131 ,
		_w152_,
		_w243_,
		_w244_
	);
	LUT4 #(
		.INIT('h8a88)
	) name170 (
		_w157_,
		_w240_,
		_w241_,
		_w244_,
		_w245_
	);
	LUT2 #(
		.INIT('h1)
	) name171 (
		_w237_,
		_w245_,
		_w246_
	);
	LUT2 #(
		.INIT('h8)
	) name172 (
		\dat_i[3]_pad ,
		\doing_write_reg/NET0131 ,
		_w247_
	);
	LUT4 #(
		.INIT('h8000)
	) name173 (
		_w83_,
		_w86_,
		_w87_,
		_w247_,
		_w248_
	);
	LUT3 #(
		.INIT('h20)
	) name174 (
		\rec_ack_reg/NET0131 ,
		\send_bit_reg/NET0131 ,
		\tx_shift_reg_reg[3]/NET0131 ,
		_w249_
	);
	LUT4 #(
		.INIT('hf700)
	) name175 (
		_w83_,
		_w87_,
		_w163_,
		_w249_,
		_w250_
	);
	LUT2 #(
		.INIT('h1)
	) name176 (
		_w248_,
		_w250_,
		_w251_
	);
	LUT3 #(
		.INIT('h10)
	) name177 (
		\rec_ack_reg/NET0131 ,
		\send_bit_reg/NET0131 ,
		\tx_shift_reg_reg[3]/NET0131 ,
		_w252_
	);
	LUT3 #(
		.INIT('h0b)
	) name178 (
		_w241_,
		_w244_,
		_w252_,
		_w253_
	);
	LUT3 #(
		.INIT('h2a)
	) name179 (
		_w96_,
		_w251_,
		_w253_,
		_w254_
	);
	LUT4 #(
		.INIT('h8a88)
	) name180 (
		_w115_,
		_w235_,
		_w241_,
		_w244_,
		_w255_
	);
	LUT3 #(
		.INIT('h08)
	) name181 (
		\adr_i[10]_pad ,
		\rw_seq_state_reg[0]/NET0131 ,
		\rw_seq_state_reg[3]/NET0131 ,
		_w256_
	);
	LUT2 #(
		.INIT('h8)
	) name182 (
		_w113_,
		_w256_,
		_w257_
	);
	LUT4 #(
		.INIT('h007f)
	) name183 (
		\tx_shift_reg_reg[3]/NET0131 ,
		_w132_,
		_w173_,
		_w257_,
		_w258_
	);
	LUT2 #(
		.INIT('h4)
	) name184 (
		_w255_,
		_w258_,
		_w259_
	);
	LUT3 #(
		.INIT('hdf)
	) name185 (
		_w246_,
		_w254_,
		_w259_,
		_w260_
	);
	LUT3 #(
		.INIT('h10)
	) name186 (
		\rec_ack_reg/NET0131 ,
		\send_bit_reg/NET0131 ,
		\send_stop_reg/NET0131 ,
		_w261_
	);
	LUT3 #(
		.INIT('h70)
	) name187 (
		_w90_,
		_w136_,
		_w261_,
		_w262_
	);
	LUT4 #(
		.INIT('h08aa)
	) name188 (
		no_ack_o_pad,
		_w132_,
		_w133_,
		_w262_,
		_w263_
	);
	LUT3 #(
		.INIT('h01)
	) name189 (
		\rw_seq_state_reg[0]/NET0131 ,
		\rw_seq_state_reg[3]/NET0131 ,
		\send_start_reg/NET0131 ,
		_w264_
	);
	LUT2 #(
		.INIT('h8)
	) name190 (
		_w90_,
		_w264_,
		_w265_
	);
	LUT2 #(
		.INIT('h2)
	) name191 (
		_w132_,
		_w265_,
		_w266_
	);
	LUT3 #(
		.INIT('h08)
	) name192 (
		\rec_ack_reg/NET0131 ,
		\sda_i_reg_reg/NET0131 ,
		\send_bit_reg/NET0131 ,
		_w267_
	);
	LUT3 #(
		.INIT('hd0)
	) name193 (
		_w132_,
		_w265_,
		_w267_,
		_w268_
	);
	LUT3 #(
		.INIT('hec)
	) name194 (
		_w84_,
		_w263_,
		_w268_,
		_w269_
	);
	LUT3 #(
		.INIT('h15)
	) name195 (
		\tx_shift_reg_reg[5]/NET0131 ,
		_w120_,
		_w152_,
		_w270_
	);
	LUT4 #(
		.INIT('h0001)
	) name196 (
		\clk_gen_cnt_reg[2]/NET0131 ,
		\clk_gen_cnt_reg[7]/NET0131 ,
		\clk_gen_cnt_reg[8]/NET0131 ,
		\tx_shift_reg_reg[4]/NET0131 ,
		_w271_
	);
	LUT3 #(
		.INIT('h80)
	) name197 (
		_w118_,
		_w119_,
		_w271_,
		_w272_
	);
	LUT3 #(
		.INIT('h4c)
	) name198 (
		_w152_,
		_w198_,
		_w272_,
		_w273_
	);
	LUT4 #(
		.INIT('h1555)
	) name199 (
		\tx_shift_reg_reg[5]/NET0131 ,
		_w83_,
		_w87_,
		_w143_,
		_w274_
	);
	LUT4 #(
		.INIT('h5100)
	) name200 (
		\adr_i[5]_pad ,
		\adr_set_reg/NET0131 ,
		\doing_write_reg/NET0131 ,
		\rec_ack_reg/NET0131 ,
		_w275_
	);
	LUT4 #(
		.INIT('h70f0)
	) name201 (
		_w83_,
		_w87_,
		_w192_,
		_w275_,
		_w276_
	);
	LUT4 #(
		.INIT('hb0bb)
	) name202 (
		_w270_,
		_w273_,
		_w274_,
		_w276_,
		_w277_
	);
	LUT2 #(
		.INIT('h2)
	) name203 (
		_w133_,
		_w277_,
		_w278_
	);
	LUT4 #(
		.INIT('h5515)
	) name204 (
		\tx_shift_reg_reg[5]/NET0131 ,
		_w83_,
		_w87_,
		_w163_,
		_w279_
	);
	LUT2 #(
		.INIT('h4)
	) name205 (
		\dat_i[5]_pad ,
		\doing_write_reg/NET0131 ,
		_w280_
	);
	LUT4 #(
		.INIT('h4ccc)
	) name206 (
		_w83_,
		_w86_,
		_w87_,
		_w280_,
		_w281_
	);
	LUT2 #(
		.INIT('h4)
	) name207 (
		_w279_,
		_w281_,
		_w282_
	);
	LUT3 #(
		.INIT('h2a)
	) name208 (
		\send_bit_reg/NET0131 ,
		_w152_,
		_w272_,
		_w283_
	);
	LUT2 #(
		.INIT('h4)
	) name209 (
		\send_bit_reg/NET0131 ,
		\tx_shift_reg_reg[5]/NET0131 ,
		_w284_
	);
	LUT3 #(
		.INIT('h10)
	) name210 (
		\rec_ack_reg/NET0131 ,
		\send_bit_reg/NET0131 ,
		\tx_shift_reg_reg[5]/NET0131 ,
		_w285_
	);
	LUT3 #(
		.INIT('h0b)
	) name211 (
		_w270_,
		_w283_,
		_w285_,
		_w286_
	);
	LUT3 #(
		.INIT('h8a)
	) name212 (
		_w96_,
		_w282_,
		_w286_,
		_w287_
	);
	LUT4 #(
		.INIT('haa20)
	) name213 (
		_w115_,
		_w270_,
		_w283_,
		_w284_,
		_w288_
	);
	LUT3 #(
		.INIT('h80)
	) name214 (
		\tx_shift_reg_reg[5]/NET0131 ,
		_w90_,
		_w136_,
		_w289_
	);
	LUT3 #(
		.INIT('h2a)
	) name215 (
		\tx_shift_reg_reg[5]/NET0131 ,
		_w90_,
		_w92_,
		_w290_
	);
	LUT4 #(
		.INIT('h0103)
	) name216 (
		_w132_,
		_w172_,
		_w289_,
		_w290_,
		_w291_
	);
	LUT2 #(
		.INIT('h4)
	) name217 (
		_w288_,
		_w291_,
		_w292_
	);
	LUT3 #(
		.INIT('hef)
	) name218 (
		_w278_,
		_w287_,
		_w292_,
		_w293_
	);
	LUT2 #(
		.INIT('h8)
	) name219 (
		\send_start_reg/NET0131 ,
		\tx_shift_reg_reg[7]/NET0131 ,
		_w294_
	);
	LUT2 #(
		.INIT('h4)
	) name220 (
		\send_bit_reg/NET0131 ,
		\tx_shift_reg_reg[7]/NET0131 ,
		_w295_
	);
	LUT4 #(
		.INIT('h7f00)
	) name221 (
		_w83_,
		_w87_,
		_w143_,
		_w295_,
		_w296_
	);
	LUT3 #(
		.INIT('ha8)
	) name222 (
		_w133_,
		_w294_,
		_w296_,
		_w297_
	);
	LUT3 #(
		.INIT('h08)
	) name223 (
		\adr_i[7]_pad ,
		\rec_ack_reg/NET0131 ,
		\send_bit_reg/NET0131 ,
		_w298_
	);
	LUT2 #(
		.INIT('h4)
	) name224 (
		_w142_,
		_w298_,
		_w299_
	);
	LUT3 #(
		.INIT('h80)
	) name225 (
		_w83_,
		_w87_,
		_w299_,
		_w300_
	);
	LUT3 #(
		.INIT('h15)
	) name226 (
		\tx_shift_reg_reg[7]/NET0131 ,
		_w120_,
		_w152_,
		_w301_
	);
	LUT4 #(
		.INIT('h0001)
	) name227 (
		\clk_gen_cnt_reg[2]/NET0131 ,
		\clk_gen_cnt_reg[7]/NET0131 ,
		\clk_gen_cnt_reg[8]/NET0131 ,
		\tx_shift_reg_reg[6]/NET0131 ,
		_w302_
	);
	LUT3 #(
		.INIT('h80)
	) name228 (
		_w118_,
		_w119_,
		_w302_,
		_w303_
	);
	LUT3 #(
		.INIT('h2a)
	) name229 (
		\send_bit_reg/NET0131 ,
		_w152_,
		_w303_,
		_w304_
	);
	LUT4 #(
		.INIT('h8a88)
	) name230 (
		_w157_,
		_w300_,
		_w301_,
		_w304_,
		_w305_
	);
	LUT2 #(
		.INIT('h1)
	) name231 (
		_w297_,
		_w305_,
		_w306_
	);
	LUT4 #(
		.INIT('h5515)
	) name232 (
		\tx_shift_reg_reg[7]/NET0131 ,
		_w83_,
		_w87_,
		_w163_,
		_w307_
	);
	LUT2 #(
		.INIT('h4)
	) name233 (
		\dat_i[7]_pad ,
		\doing_write_reg/NET0131 ,
		_w308_
	);
	LUT4 #(
		.INIT('h4ccc)
	) name234 (
		_w83_,
		_w86_,
		_w87_,
		_w308_,
		_w309_
	);
	LUT2 #(
		.INIT('h4)
	) name235 (
		_w307_,
		_w309_,
		_w310_
	);
	LUT3 #(
		.INIT('h10)
	) name236 (
		\rec_ack_reg/NET0131 ,
		\send_bit_reg/NET0131 ,
		\tx_shift_reg_reg[7]/NET0131 ,
		_w311_
	);
	LUT3 #(
		.INIT('h0b)
	) name237 (
		_w301_,
		_w304_,
		_w311_,
		_w312_
	);
	LUT3 #(
		.INIT('h2a)
	) name238 (
		\tx_shift_reg_reg[7]/NET0131 ,
		_w90_,
		_w92_,
		_w313_
	);
	LUT4 #(
		.INIT('h0203)
	) name239 (
		_w96_,
		_w115_,
		_w172_,
		_w313_,
		_w314_
	);
	LUT4 #(
		.INIT('h0103)
	) name240 (
		_w132_,
		_w172_,
		_w295_,
		_w313_,
		_w315_
	);
	LUT4 #(
		.INIT('h040f)
	) name241 (
		_w301_,
		_w304_,
		_w314_,
		_w315_,
		_w316_
	);
	LUT4 #(
		.INIT('h0075)
	) name242 (
		_w96_,
		_w310_,
		_w312_,
		_w316_,
		_w317_
	);
	LUT2 #(
		.INIT('h7)
	) name243 (
		_w306_,
		_w317_,
		_w318_
	);
	LUT4 #(
		.INIT('h8000)
	) name244 (
		_w99_,
		_w100_,
		_w101_,
		_w105_,
		_w319_
	);
	LUT3 #(
		.INIT('h15)
	) name245 (
		_w120_,
		_w152_,
		_w319_,
		_w320_
	);
	LUT3 #(
		.INIT('h80)
	) name246 (
		_w80_,
		_w121_,
		_w122_,
		_w321_
	);
	LUT4 #(
		.INIT('h0001)
	) name247 (
		\tx_rx_state_reg[0]/NET0131 ,
		\tx_rx_state_reg[1]/NET0131 ,
		\tx_rx_state_reg[2]/NET0131 ,
		\tx_rx_state_reg[3]/NET0131 ,
		_w322_
	);
	LUT3 #(
		.INIT('h80)
	) name248 (
		\tx_rx_state_reg[4]/NET0131 ,
		_w150_,
		_w322_,
		_w323_
	);
	LUT4 #(
		.INIT('h0001)
	) name249 (
		_w83_,
		_w152_,
		_w321_,
		_w323_,
		_w324_
	);
	LUT4 #(
		.INIT('h0104)
	) name250 (
		\tx_rx_state_reg[0]/NET0131 ,
		\tx_rx_state_reg[5]/NET0131 ,
		\tx_rx_state_reg[6]/NET0131 ,
		\tx_rx_state_reg[8]/NET0131 ,
		_w325_
	);
	LUT3 #(
		.INIT('h40)
	) name251 (
		\tx_rx_state_reg[7]/NET0131 ,
		_w80_,
		_w325_,
		_w326_
	);
	LUT3 #(
		.INIT('h04)
	) name252 (
		\tx_rx_state_reg[0]/NET0131 ,
		\tx_rx_state_reg[2]/NET0131 ,
		\tx_rx_state_reg[3]/NET0131 ,
		_w327_
	);
	LUT3 #(
		.INIT('h80)
	) name253 (
		_w79_,
		_w150_,
		_w327_,
		_w328_
	);
	LUT2 #(
		.INIT('h1)
	) name254 (
		_w326_,
		_w328_,
		_w329_
	);
	LUT3 #(
		.INIT('h15)
	) name255 (
		_w320_,
		_w324_,
		_w329_,
		_w330_
	);
	LUT3 #(
		.INIT('h01)
	) name256 (
		\tx_rx_state_reg[0]/NET0131 ,
		\tx_rx_state_reg[2]/NET0131 ,
		\tx_rx_state_reg[3]/NET0131 ,
		_w331_
	);
	LUT2 #(
		.INIT('h2)
	) name257 (
		\tx_rx_state_reg[1]/NET0131 ,
		\tx_rx_state_reg[4]/NET0131 ,
		_w332_
	);
	LUT3 #(
		.INIT('h80)
	) name258 (
		_w150_,
		_w331_,
		_w332_,
		_w333_
	);
	LUT3 #(
		.INIT('h80)
	) name259 (
		\clk_gen_cnt_reg[0]/NET0131 ,
		\clk_gen_cnt_reg[1]/NET0131 ,
		\clk_gen_cnt_reg[2]/NET0131 ,
		_w334_
	);
	LUT2 #(
		.INIT('h1)
	) name260 (
		\clk_gen_cnt_reg[3]/NET0131 ,
		\clk_gen_cnt_reg[4]/NET0131 ,
		_w335_
	);
	LUT4 #(
		.INIT('h0020)
	) name261 (
		\clk_gen_cnt_reg[5]/NET0131 ,
		\clk_gen_cnt_reg[6]/NET0131 ,
		\clk_gen_cnt_reg[7]/NET0131 ,
		\clk_gen_cnt_reg[8]/NET0131 ,
		_w336_
	);
	LUT3 #(
		.INIT('h80)
	) name262 (
		_w334_,
		_w335_,
		_w336_,
		_w337_
	);
	LUT3 #(
		.INIT('h40)
	) name263 (
		_w102_,
		_w333_,
		_w337_,
		_w338_
	);
	LUT3 #(
		.INIT('h04)
	) name264 (
		\tx_rx_state_reg[0]/NET0131 ,
		\tx_rx_state_reg[5]/NET0131 ,
		\tx_rx_state_reg[6]/NET0131 ,
		_w339_
	);
	LUT3 #(
		.INIT('h80)
	) name265 (
		_w80_,
		_w81_,
		_w339_,
		_w340_
	);
	LUT4 #(
		.INIT('h0010)
	) name266 (
		\clk_gen_cnt_reg[4]/NET0131 ,
		\clk_gen_cnt_reg[7]/NET0131 ,
		\clk_gen_cnt_reg[8]/NET0131 ,
		\rec_bit_reg/NET0131 ,
		_w341_
	);
	LUT3 #(
		.INIT('h80)
	) name267 (
		_w100_,
		_w101_,
		_w341_,
		_w342_
	);
	LUT2 #(
		.INIT('h8)
	) name268 (
		_w340_,
		_w342_,
		_w343_
	);
	LUT4 #(
		.INIT('h0010)
	) name269 (
		\clk_gen_cnt_reg[4]/NET0131 ,
		\clk_gen_cnt_reg[7]/NET0131 ,
		\clk_gen_cnt_reg[8]/NET0131 ,
		\send_bit_reg/NET0131 ,
		_w344_
	);
	LUT3 #(
		.INIT('h80)
	) name270 (
		_w100_,
		_w101_,
		_w344_,
		_w345_
	);
	LUT4 #(
		.INIT('h0777)
	) name271 (
		_w102_,
		_w104_,
		_w333_,
		_w345_,
		_w346_
	);
	LUT4 #(
		.INIT('h0200)
	) name272 (
		pci_spoci_sda_oe_o_pad,
		_w338_,
		_w343_,
		_w346_,
		_w347_
	);
	LUT3 #(
		.INIT('h10)
	) name273 (
		_w338_,
		_w343_,
		_w346_,
		_w348_
	);
	LUT2 #(
		.INIT('h2)
	) name274 (
		_w333_,
		_w345_,
		_w349_
	);
	LUT4 #(
		.INIT('h0010)
	) name275 (
		\tx_rx_state_reg[0]/NET0131 ,
		\tx_rx_state_reg[2]/NET0131 ,
		\tx_rx_state_reg[3]/NET0131 ,
		\tx_shift_reg_reg[7]/NET0131 ,
		_w350_
	);
	LUT3 #(
		.INIT('h80)
	) name276 (
		_w79_,
		_w150_,
		_w350_,
		_w351_
	);
	LUT3 #(
		.INIT('ha8)
	) name277 (
		_w120_,
		_w326_,
		_w351_,
		_w352_
	);
	LUT2 #(
		.INIT('h1)
	) name278 (
		_w349_,
		_w352_,
		_w353_
	);
	LUT4 #(
		.INIT('hef44)
	) name279 (
		_w330_,
		_w347_,
		_w348_,
		_w353_,
		_w354_
	);
	LUT3 #(
		.INIT('h08)
	) name280 (
		\doing_write_reg/NET0131 ,
		\rec_ack_reg/NET0131 ,
		\send_bit_reg/NET0131 ,
		_w355_
	);
	LUT4 #(
		.INIT('h8000)
	) name281 (
		_w83_,
		_w87_,
		_w96_,
		_w355_,
		_w356_
	);
	LUT3 #(
		.INIT('h80)
	) name282 (
		_w83_,
		_w86_,
		_w87_,
		_w357_
	);
	LUT4 #(
		.INIT('h1000)
	) name283 (
		\clk_gen_cnt_reg[4]/NET0131 ,
		\clk_gen_cnt_reg[7]/NET0131 ,
		\clk_gen_cnt_reg[8]/NET0131 ,
		\send_stop_reg/NET0131 ,
		_w358_
	);
	LUT3 #(
		.INIT('h80)
	) name284 (
		_w100_,
		_w101_,
		_w358_,
		_w359_
	);
	LUT3 #(
		.INIT('h80)
	) name285 (
		_w104_,
		_w105_,
		_w359_,
		_w360_
	);
	LUT4 #(
		.INIT('hb0f0)
	) name286 (
		\rec_ack_reg/NET0131 ,
		_w104_,
		_w162_,
		_w359_,
		_w361_
	);
	LUT3 #(
		.INIT('h80)
	) name287 (
		\rw_seq_state_reg[3]/NET0131 ,
		_w94_,
		_w95_,
		_w362_
	);
	LUT4 #(
		.INIT('hf100)
	) name288 (
		_w357_,
		_w360_,
		_w361_,
		_w362_,
		_w363_
	);
	LUT3 #(
		.INIT('h80)
	) name289 (
		\rw_seq_state_reg[3]/NET0131 ,
		_w132_,
		_w134_,
		_w364_
	);
	LUT4 #(
		.INIT('h8000)
	) name290 (
		_w99_,
		_w100_,
		_w101_,
		_w261_,
		_w365_
	);
	LUT3 #(
		.INIT('h4c)
	) name291 (
		_w104_,
		_w115_,
		_w365_,
		_w366_
	);
	LUT2 #(
		.INIT('h1)
	) name292 (
		_w364_,
		_w366_,
		_w367_
	);
	LUT3 #(
		.INIT('hef)
	) name293 (
		_w356_,
		_w363_,
		_w367_,
		_w368_
	);
	LUT3 #(
		.INIT('h80)
	) name294 (
		\tx_rx_state_reg[0]/NET0131 ,
		_w80_,
		_w150_,
		_w369_
	);
	LUT4 #(
		.INIT('h0001)
	) name295 (
		_w326_,
		_w328_,
		_w333_,
		_w369_,
		_w370_
	);
	LUT4 #(
		.INIT('h2aaa)
	) name296 (
		\clk_gen_cnt_reg[0]/NET0131 ,
		\tx_rx_state_reg[0]/NET0131 ,
		_w80_,
		_w150_,
		_w371_
	);
	LUT3 #(
		.INIT('h70)
	) name297 (
		_w324_,
		_w370_,
		_w371_,
		_w372_
	);
	LUT4 #(
		.INIT('h4055)
	) name298 (
		\clk_gen_cnt_reg[1]/NET0131 ,
		_w324_,
		_w370_,
		_w371_,
		_w373_
	);
	LUT4 #(
		.INIT('h70f0)
	) name299 (
		\tx_rx_state_reg[0]/NET0131 ,
		_w80_,
		_w118_,
		_w150_,
		_w374_
	);
	LUT3 #(
		.INIT('h70)
	) name300 (
		_w324_,
		_w370_,
		_w374_,
		_w375_
	);
	LUT2 #(
		.INIT('h1)
	) name301 (
		_w333_,
		_w340_,
		_w376_
	);
	LUT4 #(
		.INIT('h8000)
	) name302 (
		\send_start_reg/NET0131 ,
		\tx_rx_state_reg[0]/NET0131 ,
		_w80_,
		_w150_,
		_w377_
	);
	LUT3 #(
		.INIT('h07)
	) name303 (
		_w328_,
		_w337_,
		_w377_,
		_w378_
	);
	LUT4 #(
		.INIT('hd500)
	) name304 (
		_w102_,
		_w324_,
		_w376_,
		_w378_,
		_w379_
	);
	LUT3 #(
		.INIT('h10)
	) name305 (
		_w373_,
		_w375_,
		_w379_,
		_w380_
	);
	LUT4 #(
		.INIT('h4055)
	) name306 (
		\clk_gen_cnt_reg[2]/NET0131 ,
		_w324_,
		_w370_,
		_w374_,
		_w381_
	);
	LUT4 #(
		.INIT('h7f00)
	) name307 (
		\tx_rx_state_reg[0]/NET0131 ,
		_w80_,
		_w150_,
		_w334_,
		_w382_
	);
	LUT3 #(
		.INIT('h70)
	) name308 (
		_w324_,
		_w370_,
		_w382_,
		_w383_
	);
	LUT3 #(
		.INIT('h02)
	) name309 (
		_w379_,
		_w381_,
		_w383_,
		_w384_
	);
	LUT4 #(
		.INIT('h8000)
	) name310 (
		\clk_gen_cnt_reg[0]/NET0131 ,
		\clk_gen_cnt_reg[1]/NET0131 ,
		\clk_gen_cnt_reg[2]/NET0131 ,
		\clk_gen_cnt_reg[3]/NET0131 ,
		_w385_
	);
	LUT4 #(
		.INIT('h7f00)
	) name311 (
		\tx_rx_state_reg[0]/NET0131 ,
		_w80_,
		_w150_,
		_w385_,
		_w386_
	);
	LUT3 #(
		.INIT('h70)
	) name312 (
		_w324_,
		_w370_,
		_w386_,
		_w387_
	);
	LUT4 #(
		.INIT('h4055)
	) name313 (
		\clk_gen_cnt_reg[3]/NET0131 ,
		_w324_,
		_w370_,
		_w382_,
		_w388_
	);
	LUT3 #(
		.INIT('h02)
	) name314 (
		_w379_,
		_w387_,
		_w388_,
		_w389_
	);
	LUT4 #(
		.INIT('h4055)
	) name315 (
		\clk_gen_cnt_reg[4]/NET0131 ,
		_w324_,
		_w370_,
		_w386_,
		_w390_
	);
	LUT2 #(
		.INIT('h8)
	) name316 (
		_w75_,
		_w334_,
		_w391_
	);
	LUT2 #(
		.INIT('h4)
	) name317 (
		_w369_,
		_w391_,
		_w392_
	);
	LUT3 #(
		.INIT('h70)
	) name318 (
		_w324_,
		_w370_,
		_w392_,
		_w393_
	);
	LUT3 #(
		.INIT('h02)
	) name319 (
		_w379_,
		_w390_,
		_w393_,
		_w394_
	);
	LUT4 #(
		.INIT('h2a00)
	) name320 (
		\clk_gen_cnt_reg[5]/NET0131 ,
		_w324_,
		_w370_,
		_w392_,
		_w395_
	);
	LUT3 #(
		.INIT('h48)
	) name321 (
		\clk_gen_cnt_reg[5]/NET0131 ,
		_w379_,
		_w393_,
		_w396_
	);
	LUT2 #(
		.INIT('h8)
	) name322 (
		_w76_,
		_w334_,
		_w397_
	);
	LUT2 #(
		.INIT('h4)
	) name323 (
		_w369_,
		_w397_,
		_w398_
	);
	LUT3 #(
		.INIT('h70)
	) name324 (
		_w324_,
		_w370_,
		_w398_,
		_w399_
	);
	LUT4 #(
		.INIT('h4055)
	) name325 (
		\clk_gen_cnt_reg[7]/NET0131 ,
		_w324_,
		_w370_,
		_w398_,
		_w400_
	);
	LUT3 #(
		.INIT('h80)
	) name326 (
		\clk_gen_cnt_reg[7]/NET0131 ,
		_w76_,
		_w334_,
		_w401_
	);
	LUT2 #(
		.INIT('h4)
	) name327 (
		_w369_,
		_w401_,
		_w402_
	);
	LUT3 #(
		.INIT('h70)
	) name328 (
		_w324_,
		_w370_,
		_w402_,
		_w403_
	);
	LUT3 #(
		.INIT('h02)
	) name329 (
		_w379_,
		_w400_,
		_w403_,
		_w404_
	);
	LUT3 #(
		.INIT('h48)
	) name330 (
		\clk_gen_cnt_reg[8]/NET0131 ,
		_w379_,
		_w403_,
		_w405_
	);
	LUT4 #(
		.INIT('h0080)
	) name331 (
		\rw_seq_state_reg[1]/NET0131 ,
		_w132_,
		_w134_,
		_w172_,
		_w406_
	);
	LUT4 #(
		.INIT('h153f)
	) name332 (
		_w90_,
		_w94_,
		_w95_,
		_w264_,
		_w407_
	);
	LUT2 #(
		.INIT('h2)
	) name333 (
		\rw_seq_state_reg[1]/NET0131 ,
		_w407_,
		_w408_
	);
	LUT4 #(
		.INIT('h0e0f)
	) name334 (
		_w357_,
		_w360_,
		_w406_,
		_w408_,
		_w409_
	);
	LUT3 #(
		.INIT('h08)
	) name335 (
		\rec_ack_reg/NET0131 ,
		\rw_seq_state_reg[2]/NET0131 ,
		\rw_seq_state_reg[4]/NET0131 ,
		_w410_
	);
	LUT4 #(
		.INIT('h00fe)
	) name336 (
		\doing_read_reg/NET0131 ,
		\doing_seq_read_reg/NET0131 ,
		\rw_seq_state_reg[1]/NET0131 ,
		\send_bit_reg/NET0131 ,
		_w411_
	);
	LUT4 #(
		.INIT('h4000)
	) name337 (
		\doing_write_reg/NET0131 ,
		_w94_,
		_w410_,
		_w411_,
		_w412_
	);
	LUT3 #(
		.INIT('h80)
	) name338 (
		_w83_,
		_w87_,
		_w412_,
		_w413_
	);
	LUT3 #(
		.INIT('h80)
	) name339 (
		_w113_,
		_w163_,
		_w171_,
		_w414_
	);
	LUT3 #(
		.INIT('h01)
	) name340 (
		do_rnd_read_i_pad,
		do_seq_read_i_pad,
		do_write_i_pad,
		_w415_
	);
	LUT4 #(
		.INIT('h0080)
	) name341 (
		\tx_rx_state_reg[0]/NET0131 ,
		_w80_,
		_w150_,
		_w415_,
		_w416_
	);
	LUT2 #(
		.INIT('h8)
	) name342 (
		_w414_,
		_w416_,
		_w417_
	);
	LUT3 #(
		.INIT('h15)
	) name343 (
		_w137_,
		_w414_,
		_w416_,
		_w418_
	);
	LUT2 #(
		.INIT('h4)
	) name344 (
		_w413_,
		_w418_,
		_w419_
	);
	LUT2 #(
		.INIT('h7)
	) name345 (
		_w409_,
		_w419_,
		_w420_
	);
	LUT4 #(
		.INIT('h0100)
	) name346 (
		\bits_transfered_reg[0]/NET0131 ,
		\bits_transfered_reg[1]/NET0131 ,
		\bits_transfered_reg[2]/NET0131 ,
		\bits_transfered_reg[3]/NET0131 ,
		_w421_
	);
	LUT2 #(
		.INIT('h2)
	) name347 (
		\send_bit_reg/NET0131 ,
		_w421_,
		_w422_
	);
	LUT4 #(
		.INIT('h007f)
	) name348 (
		_w83_,
		_w87_,
		_w355_,
		_w422_,
		_w423_
	);
	LUT2 #(
		.INIT('h2)
	) name349 (
		_w96_,
		_w423_,
		_w424_
	);
	LUT4 #(
		.INIT('h1555)
	) name350 (
		\send_bit_reg/NET0131 ,
		_w83_,
		_w87_,
		_w143_,
		_w425_
	);
	LUT2 #(
		.INIT('h8)
	) name351 (
		\send_bit_reg/NET0131 ,
		_w421_,
		_w426_
	);
	LUT4 #(
		.INIT('h40c0)
	) name352 (
		\send_bit_reg/NET0131 ,
		_w90_,
		_w264_,
		_w421_,
		_w427_
	);
	LUT2 #(
		.INIT('h4)
	) name353 (
		_w425_,
		_w427_,
		_w428_
	);
	LUT3 #(
		.INIT('h80)
	) name354 (
		_w137_,
		_w333_,
		_w337_,
		_w429_
	);
	LUT3 #(
		.INIT('h08)
	) name355 (
		_w113_,
		_w114_,
		_w421_,
		_w430_
	);
	LUT4 #(
		.INIT('h000d)
	) name356 (
		_w132_,
		_w133_,
		_w137_,
		_w430_,
		_w431_
	);
	LUT3 #(
		.INIT('h31)
	) name357 (
		\send_bit_reg/NET0131 ,
		_w429_,
		_w431_,
		_w432_
	);
	LUT3 #(
		.INIT('hef)
	) name358 (
		_w424_,
		_w428_,
		_w432_,
		_w433_
	);
	LUT4 #(
		.INIT('h807f)
	) name359 (
		\bits_transfered_reg[0]/NET0131 ,
		\bits_transfered_reg[1]/NET0131 ,
		\bits_transfered_reg[2]/NET0131 ,
		\bits_transfered_reg[3]/NET0131 ,
		_w434_
	);
	LUT2 #(
		.INIT('h2)
	) name360 (
		\send_bit_reg/NET0131 ,
		_w434_,
		_w435_
	);
	LUT3 #(
		.INIT('h80)
	) name361 (
		_w120_,
		_w152_,
		_w435_,
		_w436_
	);
	LUT2 #(
		.INIT('h4)
	) name362 (
		_w105_,
		_w434_,
		_w437_
	);
	LUT4 #(
		.INIT('h070f)
	) name363 (
		_w120_,
		_w152_,
		_w86_,
		_w437_,
		_w438_
	);
	LUT4 #(
		.INIT('hcdcf)
	) name364 (
		\bits_transfered_reg[3]/NET0131 ,
		_w266_,
		_w436_,
		_w438_,
		_w439_
	);
	LUT4 #(
		.INIT('h3313)
	) name365 (
		\bits_transfered_reg[3]/NET0131 ,
		_w126_,
		_w132_,
		_w133_,
		_w440_
	);
	LUT2 #(
		.INIT('h8)
	) name366 (
		\bits_transfered_reg[3]/NET0131 ,
		\rec_bit_reg/NET0131 ,
		_w441_
	);
	LUT2 #(
		.INIT('h2)
	) name367 (
		\rec_bit_reg/NET0131 ,
		_w434_,
		_w442_
	);
	LUT4 #(
		.INIT('h078f)
	) name368 (
		_w78_,
		_w323_,
		_w441_,
		_w442_,
		_w443_
	);
	LUT4 #(
		.INIT('h0002)
	) name369 (
		\bits_transfered_reg[3]/NET0131 ,
		\rec_bit_reg/NET0131 ,
		\send_ack_reg/NET0131 ,
		\send_nack_reg/NET0131 ,
		_w444_
	);
	LUT4 #(
		.INIT('h007f)
	) name370 (
		\bits_transfered_reg[3]/NET0131 ,
		_w132_,
		_w134_,
		_w444_,
		_w445_
	);
	LUT3 #(
		.INIT('h15)
	) name371 (
		_w440_,
		_w443_,
		_w445_,
		_w446_
	);
	LUT2 #(
		.INIT('hd)
	) name372 (
		_w439_,
		_w446_,
		_w447_
	);
	LUT2 #(
		.INIT('h2)
	) name373 (
		_w328_,
		_w337_,
		_w448_
	);
	LUT3 #(
		.INIT('h0d)
	) name374 (
		_w328_,
		_w337_,
		_w369_,
		_w449_
	);
	LUT4 #(
		.INIT('h80aa)
	) name375 (
		\tx_rx_state_reg[1]/NET0131 ,
		_w324_,
		_w370_,
		_w449_,
		_w450_
	);
	LUT2 #(
		.INIT('h4)
	) name376 (
		_w102_,
		_w333_,
		_w451_
	);
	LUT4 #(
		.INIT('haa80)
	) name377 (
		\send_start_reg/NET0131 ,
		_w328_,
		_w337_,
		_w369_,
		_w452_
	);
	LUT2 #(
		.INIT('h1)
	) name378 (
		_w451_,
		_w452_,
		_w453_
	);
	LUT2 #(
		.INIT('hb)
	) name379 (
		_w450_,
		_w453_,
		_w454_
	);
	LUT2 #(
		.INIT('h8)
	) name380 (
		_w143_,
		_w192_,
		_w455_
	);
	LUT4 #(
		.INIT('h8000)
	) name381 (
		_w83_,
		_w87_,
		_w133_,
		_w455_,
		_w456_
	);
	LUT3 #(
		.INIT('h80)
	) name382 (
		_w94_,
		_w163_,
		_w410_,
		_w457_
	);
	LUT4 #(
		.INIT('haa80)
	) name383 (
		\rw_seq_state_reg[2]/NET0131 ,
		_w132_,
		_w173_,
		_w457_,
		_w458_
	);
	LUT2 #(
		.INIT('h2)
	) name384 (
		\rw_seq_state_reg[2]/NET0131 ,
		_w407_,
		_w459_
	);
	LUT4 #(
		.INIT('h0e0f)
	) name385 (
		_w357_,
		_w360_,
		_w458_,
		_w459_,
		_w460_
	);
	LUT2 #(
		.INIT('hb)
	) name386 (
		_w456_,
		_w460_,
		_w461_
	);
	LUT4 #(
		.INIT('h0020)
	) name387 (
		\adr_set_reg/NET0131 ,
		\doing_write_reg/NET0131 ,
		\rec_ack_reg/NET0131 ,
		\send_bit_reg/NET0131 ,
		_w462_
	);
	LUT4 #(
		.INIT('h8000)
	) name388 (
		_w83_,
		_w87_,
		_w265_,
		_w462_,
		_w463_
	);
	LUT3 #(
		.INIT('h80)
	) name389 (
		\rw_seq_state_reg[4]/NET0131 ,
		_w90_,
		_w264_,
		_w464_
	);
	LUT4 #(
		.INIT('h0e0f)
	) name390 (
		_w357_,
		_w360_,
		_w463_,
		_w464_,
		_w465_
	);
	LUT3 #(
		.INIT('h2a)
	) name391 (
		\rw_seq_state_reg[4]/NET0131 ,
		_w113_,
		_w171_,
		_w466_
	);
	LUT3 #(
		.INIT('h80)
	) name392 (
		_w132_,
		_w134_,
		_w466_,
		_w467_
	);
	LUT4 #(
		.INIT('h4ccc)
	) name393 (
		_w104_,
		_w126_,
		_w128_,
		_w359_,
		_w468_
	);
	LUT2 #(
		.INIT('h1)
	) name394 (
		_w467_,
		_w468_,
		_w469_
	);
	LUT2 #(
		.INIT('h7)
	) name395 (
		_w465_,
		_w469_,
		_w470_
	);
	LUT3 #(
		.INIT('hd0)
	) name396 (
		_w132_,
		_w265_,
		_w426_,
		_w471_
	);
	LUT3 #(
		.INIT('h0d)
	) name397 (
		_w132_,
		_w133_,
		_w137_,
		_w472_
	);
	LUT4 #(
		.INIT('h2000)
	) name398 (
		\clk_gen_cnt_reg[7]/NET0131 ,
		\send_bit_reg/NET0131 ,
		_w76_,
		_w77_,
		_w473_
	);
	LUT2 #(
		.INIT('h8)
	) name399 (
		_w83_,
		_w473_,
		_w474_
	);
	LUT4 #(
		.INIT('hceee)
	) name400 (
		\rec_ack_reg/NET0131 ,
		_w471_,
		_w472_,
		_w474_,
		_w475_
	);
	LUT3 #(
		.INIT('h2a)
	) name401 (
		\adr_set_reg/NET0131 ,
		_w113_,
		_w171_,
		_w476_
	);
	LUT3 #(
		.INIT('h80)
	) name402 (
		\adr_set_reg/NET0131 ,
		_w94_,
		_w95_,
		_w477_
	);
	LUT3 #(
		.INIT('h80)
	) name403 (
		_w86_,
		_w94_,
		_w95_,
		_w478_
	);
	LUT4 #(
		.INIT('h070f)
	) name404 (
		_w83_,
		_w87_,
		_w477_,
		_w478_,
		_w479_
	);
	LUT2 #(
		.INIT('hb)
	) name405 (
		_w476_,
		_w479_,
		_w480_
	);
	LUT3 #(
		.INIT('h02)
	) name406 (
		\bits_transfered_reg[1]/NET0131 ,
		\rec_ack_reg/NET0131 ,
		\send_bit_reg/NET0131 ,
		_w481_
	);
	LUT2 #(
		.INIT('h6)
	) name407 (
		\bits_transfered_reg[0]/NET0131 ,
		\bits_transfered_reg[1]/NET0131 ,
		_w482_
	);
	LUT4 #(
		.INIT('h0080)
	) name408 (
		_w117_,
		_w118_,
		_w119_,
		_w482_,
		_w483_
	);
	LUT2 #(
		.INIT('h8)
	) name409 (
		\bits_transfered_reg[1]/NET0131 ,
		\send_bit_reg/NET0131 ,
		_w484_
	);
	LUT4 #(
		.INIT('h2033)
	) name410 (
		_w152_,
		_w481_,
		_w483_,
		_w484_,
		_w485_
	);
	LUT3 #(
		.INIT('h60)
	) name411 (
		\bits_transfered_reg[0]/NET0131 ,
		\bits_transfered_reg[1]/NET0131 ,
		\send_bit_reg/NET0131 ,
		_w486_
	);
	LUT3 #(
		.INIT('h80)
	) name412 (
		_w120_,
		_w152_,
		_w486_,
		_w487_
	);
	LUT3 #(
		.INIT('h51)
	) name413 (
		_w266_,
		_w485_,
		_w487_,
		_w488_
	);
	LUT4 #(
		.INIT('h3313)
	) name414 (
		\bits_transfered_reg[1]/NET0131 ,
		_w126_,
		_w132_,
		_w133_,
		_w489_
	);
	LUT3 #(
		.INIT('h15)
	) name415 (
		\bits_transfered_reg[1]/NET0131 ,
		_w78_,
		_w323_,
		_w490_
	);
	LUT4 #(
		.INIT('h0080)
	) name416 (
		\clk_gen_cnt_reg[7]/NET0131 ,
		_w76_,
		_w77_,
		_w482_,
		_w491_
	);
	LUT3 #(
		.INIT('h2a)
	) name417 (
		\rec_bit_reg/NET0131 ,
		_w323_,
		_w491_,
		_w492_
	);
	LUT4 #(
		.INIT('h0002)
	) name418 (
		\bits_transfered_reg[1]/NET0131 ,
		\rec_bit_reg/NET0131 ,
		\send_ack_reg/NET0131 ,
		\send_nack_reg/NET0131 ,
		_w493_
	);
	LUT4 #(
		.INIT('h007f)
	) name419 (
		\bits_transfered_reg[1]/NET0131 ,
		_w132_,
		_w134_,
		_w493_,
		_w494_
	);
	LUT4 #(
		.INIT('h1055)
	) name420 (
		_w489_,
		_w490_,
		_w492_,
		_w494_,
		_w495_
	);
	LUT2 #(
		.INIT('he)
	) name421 (
		_w488_,
		_w495_,
		_w496_
	);
	LUT3 #(
		.INIT('h78)
	) name422 (
		\bits_transfered_reg[0]/NET0131 ,
		\bits_transfered_reg[1]/NET0131 ,
		\bits_transfered_reg[2]/NET0131 ,
		_w497_
	);
	LUT4 #(
		.INIT('h7800)
	) name423 (
		\bits_transfered_reg[0]/NET0131 ,
		\bits_transfered_reg[1]/NET0131 ,
		\bits_transfered_reg[2]/NET0131 ,
		\send_bit_reg/NET0131 ,
		_w498_
	);
	LUT3 #(
		.INIT('h80)
	) name424 (
		_w120_,
		_w152_,
		_w498_,
		_w499_
	);
	LUT2 #(
		.INIT('h1)
	) name425 (
		_w105_,
		_w497_,
		_w500_
	);
	LUT4 #(
		.INIT('h070f)
	) name426 (
		_w120_,
		_w152_,
		_w86_,
		_w500_,
		_w501_
	);
	LUT4 #(
		.INIT('hcdcf)
	) name427 (
		\bits_transfered_reg[2]/NET0131 ,
		_w266_,
		_w499_,
		_w501_,
		_w502_
	);
	LUT4 #(
		.INIT('h3313)
	) name428 (
		\bits_transfered_reg[2]/NET0131 ,
		_w126_,
		_w132_,
		_w133_,
		_w503_
	);
	LUT2 #(
		.INIT('h8)
	) name429 (
		\bits_transfered_reg[2]/NET0131 ,
		\rec_bit_reg/NET0131 ,
		_w504_
	);
	LUT4 #(
		.INIT('h7800)
	) name430 (
		\bits_transfered_reg[0]/NET0131 ,
		\bits_transfered_reg[1]/NET0131 ,
		\bits_transfered_reg[2]/NET0131 ,
		\rec_bit_reg/NET0131 ,
		_w505_
	);
	LUT4 #(
		.INIT('h078f)
	) name431 (
		_w78_,
		_w323_,
		_w504_,
		_w505_,
		_w506_
	);
	LUT4 #(
		.INIT('h0002)
	) name432 (
		\bits_transfered_reg[2]/NET0131 ,
		\rec_bit_reg/NET0131 ,
		\send_ack_reg/NET0131 ,
		\send_nack_reg/NET0131 ,
		_w507_
	);
	LUT4 #(
		.INIT('h007f)
	) name433 (
		\bits_transfered_reg[2]/NET0131 ,
		_w132_,
		_w134_,
		_w507_,
		_w508_
	);
	LUT3 #(
		.INIT('h15)
	) name434 (
		_w503_,
		_w506_,
		_w508_,
		_w509_
	);
	LUT2 #(
		.INIT('hd)
	) name435 (
		_w502_,
		_w509_,
		_w510_
	);
	LUT4 #(
		.INIT('h0100)
	) name436 (
		\clk_gen_cnt_reg[2]/NET0131 ,
		\clk_gen_cnt_reg[7]/NET0131 ,
		\clk_gen_cnt_reg[8]/NET0131 ,
		\send_bit_reg/NET0131 ,
		_w511_
	);
	LUT3 #(
		.INIT('h80)
	) name437 (
		_w118_,
		_w119_,
		_w511_,
		_w512_
	);
	LUT2 #(
		.INIT('h8)
	) name438 (
		_w152_,
		_w512_,
		_w513_
	);
	LUT4 #(
		.INIT('hc400)
	) name439 (
		_w132_,
		_w152_,
		_w265_,
		_w512_,
		_w514_
	);
	LUT3 #(
		.INIT('h20)
	) name440 (
		\rec_bit_reg/NET0131 ,
		\rw_seq_state_reg[2]/NET0131 ,
		\rw_seq_state_reg[4]/NET0131 ,
		_w515_
	);
	LUT2 #(
		.INIT('h8)
	) name441 (
		_w94_,
		_w515_,
		_w516_
	);
	LUT3 #(
		.INIT('h80)
	) name442 (
		_w78_,
		_w323_,
		_w516_,
		_w517_
	);
	LUT3 #(
		.INIT('h01)
	) name443 (
		\bits_transfered_reg[0]/NET0131 ,
		_w514_,
		_w517_,
		_w518_
	);
	LUT3 #(
		.INIT('h51)
	) name444 (
		_w86_,
		_w132_,
		_w265_,
		_w519_
	);
	LUT3 #(
		.INIT('h45)
	) name445 (
		_w135_,
		_w513_,
		_w519_,
		_w520_
	);
	LUT3 #(
		.INIT('h80)
	) name446 (
		_w94_,
		_w125_,
		_w128_,
		_w521_
	);
	LUT3 #(
		.INIT('h80)
	) name447 (
		\rec_bit_reg/NET0131 ,
		_w94_,
		_w125_,
		_w522_
	);
	LUT4 #(
		.INIT('h080f)
	) name448 (
		_w78_,
		_w323_,
		_w521_,
		_w522_,
		_w523_
	);
	LUT2 #(
		.INIT('h8)
	) name449 (
		\bits_transfered_reg[0]/NET0131 ,
		_w523_,
		_w524_
	);
	LUT3 #(
		.INIT('h15)
	) name450 (
		_w518_,
		_w520_,
		_w524_,
		_w525_
	);
	LUT3 #(
		.INIT('h54)
	) name451 (
		_w102_,
		_w321_,
		_w326_,
		_w526_
	);
	LUT4 #(
		.INIT('haa80)
	) name452 (
		\tx_rx_state_reg[8]/NET0131 ,
		_w324_,
		_w370_,
		_w526_,
		_w527_
	);
	LUT4 #(
		.INIT('h0100)
	) name453 (
		\send_bit_reg/NET0131 ,
		\tx_rx_state_reg[0]/NET0131 ,
		\tx_rx_state_reg[5]/NET0131 ,
		\tx_rx_state_reg[6]/NET0131 ,
		_w528_
	);
	LUT3 #(
		.INIT('h80)
	) name454 (
		_w80_,
		_w81_,
		_w528_,
		_w529_
	);
	LUT4 #(
		.INIT('h0777)
	) name455 (
		_w102_,
		_w321_,
		_w342_,
		_w529_,
		_w530_
	);
	LUT2 #(
		.INIT('h2)
	) name456 (
		\send_stop_reg/NET0131 ,
		_w530_,
		_w531_
	);
	LUT2 #(
		.INIT('he)
	) name457 (
		_w527_,
		_w531_,
		_w532_
	);
	LUT3 #(
		.INIT('h80)
	) name458 (
		\tx_rx_state_reg[4]/NET0131 ,
		_w324_,
		_w370_,
		_w533_
	);
	LUT4 #(
		.INIT('h1000)
	) name459 (
		\clk_gen_cnt_reg[4]/NET0131 ,
		\clk_gen_cnt_reg[7]/NET0131 ,
		\clk_gen_cnt_reg[8]/NET0131 ,
		\send_bit_reg/NET0131 ,
		_w534_
	);
	LUT3 #(
		.INIT('h80)
	) name460 (
		_w100_,
		_w101_,
		_w534_,
		_w535_
	);
	LUT3 #(
		.INIT('h31)
	) name461 (
		_w83_,
		_w340_,
		_w535_,
		_w536_
	);
	LUT4 #(
		.INIT('h1555)
	) name462 (
		\tx_rx_state_reg[4]/NET0131 ,
		_w99_,
		_w100_,
		_w101_,
		_w537_
	);
	LUT2 #(
		.INIT('h1)
	) name463 (
		_w342_,
		_w537_,
		_w538_
	);
	LUT2 #(
		.INIT('h2)
	) name464 (
		_w323_,
		_w342_,
		_w539_
	);
	LUT3 #(
		.INIT('h0b)
	) name465 (
		_w536_,
		_w538_,
		_w539_,
		_w540_
	);
	LUT2 #(
		.INIT('hb)
	) name466 (
		_w533_,
		_w540_,
		_w541_
	);
	LUT3 #(
		.INIT('h80)
	) name467 (
		\tx_rx_state_reg[2]/NET0131 ,
		_w324_,
		_w370_,
		_w542_
	);
	LUT3 #(
		.INIT('h80)
	) name468 (
		_w91_,
		_w342_,
		_w529_,
		_w543_
	);
	LUT2 #(
		.INIT('h1)
	) name469 (
		_w448_,
		_w543_,
		_w544_
	);
	LUT2 #(
		.INIT('hb)
	) name470 (
		_w542_,
		_w544_,
		_w545_
	);
	LUT3 #(
		.INIT('h32)
	) name471 (
		_w83_,
		_w102_,
		_w321_,
		_w546_
	);
	LUT4 #(
		.INIT('h0007)
	) name472 (
		_w324_,
		_w370_,
		_w539_,
		_w546_,
		_w547_
	);
	LUT3 #(
		.INIT('h10)
	) name473 (
		\rec_bit_reg/NET0131 ,
		\send_ack_reg/NET0131 ,
		\send_nack_reg/NET0131 ,
		_w548_
	);
	LUT4 #(
		.INIT('h8000)
	) name474 (
		_w99_,
		_w100_,
		_w101_,
		_w548_,
		_w549_
	);
	LUT2 #(
		.INIT('h8)
	) name475 (
		_w323_,
		_w549_,
		_w550_
	);
	LUT3 #(
		.INIT('hf2)
	) name476 (
		\tx_rx_state_reg[7]/NET0131 ,
		_w547_,
		_w550_,
		_w551_
	);
	LUT3 #(
		.INIT('h80)
	) name477 (
		\tx_rx_state_reg[3]/NET0131 ,
		_w324_,
		_w370_,
		_w552_
	);
	LUT4 #(
		.INIT('h1555)
	) name478 (
		\tx_rx_state_reg[3]/NET0131 ,
		_w99_,
		_w100_,
		_w101_,
		_w553_
	);
	LUT4 #(
		.INIT('h3301)
	) name479 (
		_w83_,
		_w152_,
		_w333_,
		_w553_,
		_w554_
	);
	LUT2 #(
		.INIT('h1)
	) name480 (
		_w345_,
		_w554_,
		_w555_
	);
	LUT2 #(
		.INIT('he)
	) name481 (
		_w552_,
		_w555_,
		_w556_
	);
	LUT3 #(
		.INIT('he4)
	) name482 (
		\rec_bit_reg/NET0131 ,
		\send_ack_reg/NET0131 ,
		\tx_rx_state_reg[5]/NET0131 ,
		_w557_
	);
	LUT4 #(
		.INIT('h8000)
	) name483 (
		_w99_,
		_w100_,
		_w101_,
		_w557_,
		_w558_
	);
	LUT4 #(
		.INIT('h23af)
	) name484 (
		_w102_,
		_w323_,
		_w340_,
		_w558_,
		_w559_
	);
	LUT4 #(
		.INIT('h80ff)
	) name485 (
		\tx_rx_state_reg[5]/NET0131 ,
		_w324_,
		_w370_,
		_w559_,
		_w560_
	);
	LUT4 #(
		.INIT('h0010)
	) name486 (
		\rec_bit_reg/NET0131 ,
		\rw_seq_state_reg[2]/NET0131 ,
		\rw_seq_state_reg[4]/NET0131 ,
		\send_nack_reg/NET0131 ,
		_w561_
	);
	LUT3 #(
		.INIT('h2a)
	) name487 (
		\send_ack_reg/NET0131 ,
		_w94_,
		_w561_,
		_w562_
	);
	LUT2 #(
		.INIT('h8)
	) name488 (
		do_seq_read_i_pad,
		\send_ack_reg/NET0131 ,
		_w563_
	);
	LUT4 #(
		.INIT('h080f)
	) name489 (
		_w120_,
		_w340_,
		_w562_,
		_w563_,
		_w564_
	);
	LUT3 #(
		.INIT('h10)
	) name490 (
		\doing_read_reg/NET0131 ,
		\rw_seq_state_reg[2]/NET0131 ,
		\rw_seq_state_reg[4]/NET0131 ,
		_w565_
	);
	LUT4 #(
		.INIT('h8000)
	) name491 (
		\rec_bit_reg/NET0131 ,
		_w94_,
		_w421_,
		_w565_,
		_w566_
	);
	LUT2 #(
		.INIT('hd)
	) name492 (
		_w564_,
		_w566_,
		_w567_
	);
	LUT3 #(
		.INIT('he2)
	) name493 (
		\rec_ack_reg/NET0131 ,
		\send_bit_reg/NET0131 ,
		\tx_rx_state_reg[6]/NET0131 ,
		_w568_
	);
	LUT4 #(
		.INIT('h8000)
	) name494 (
		_w99_,
		_w100_,
		_w101_,
		_w568_,
		_w569_
	);
	LUT2 #(
		.INIT('h8)
	) name495 (
		_w152_,
		_w569_,
		_w570_
	);
	LUT3 #(
		.INIT('h15)
	) name496 (
		\tx_rx_state_reg[6]/NET0131 ,
		_w152_,
		_w569_,
		_w571_
	);
	LUT4 #(
		.INIT('h0007)
	) name497 (
		_w324_,
		_w370_,
		_w546_,
		_w570_,
		_w572_
	);
	LUT2 #(
		.INIT('h1)
	) name498 (
		_w571_,
		_w572_,
		_w573_
	);
	LUT3 #(
		.INIT('h2a)
	) name499 (
		\doing_read_reg/NET0131 ,
		_w113_,
		_w171_,
		_w574_
	);
	LUT3 #(
		.INIT('h32)
	) name500 (
		do_rnd_read_i_pad,
		do_write_i_pad,
		\doing_read_reg/NET0131 ,
		_w575_
	);
	LUT4 #(
		.INIT('h8000)
	) name501 (
		\tx_rx_state_reg[0]/NET0131 ,
		_w80_,
		_w150_,
		_w575_,
		_w576_
	);
	LUT3 #(
		.INIT('hec)
	) name502 (
		_w414_,
		_w574_,
		_w576_,
		_w577_
	);
	LUT4 #(
		.INIT('h2aaa)
	) name503 (
		write_done_o_pad,
		_w113_,
		_w114_,
		_w261_,
		_w578_
	);
	LUT3 #(
		.INIT('h80)
	) name504 (
		_w86_,
		_w113_,
		_w114_,
		_w579_
	);
	LUT4 #(
		.INIT('hf8f0)
	) name505 (
		_w83_,
		_w87_,
		_w578_,
		_w579_,
		_w580_
	);
	LUT4 #(
		.INIT('h0001)
	) name506 (
		\clk_gen_cnt_reg[0]/NET0131 ,
		\clk_gen_cnt_reg[1]/NET0131 ,
		\clk_gen_cnt_reg[5]/NET0131 ,
		\clk_gen_cnt_reg[6]/NET0131 ,
		_w581_
	);
	LUT3 #(
		.INIT('h80)
	) name507 (
		_w117_,
		_w335_,
		_w581_,
		_w582_
	);
	LUT2 #(
		.INIT('h1)
	) name508 (
		_w337_,
		_w582_,
		_w583_
	);
	LUT3 #(
		.INIT('h07)
	) name509 (
		_w324_,
		_w329_,
		_w583_,
		_w584_
	);
	LUT3 #(
		.INIT('h2a)
	) name510 (
		\doing_seq_read_reg/NET0131 ,
		_w113_,
		_w171_,
		_w585_
	);
	LUT4 #(
		.INIT('h0f04)
	) name511 (
		do_rnd_read_i_pad,
		do_seq_read_i_pad,
		do_write_i_pad,
		\doing_seq_read_reg/NET0131 ,
		_w586_
	);
	LUT4 #(
		.INIT('hf8f0)
	) name512 (
		_w369_,
		_w414_,
		_w585_,
		_w586_,
		_w587_
	);
	LUT2 #(
		.INIT('h8)
	) name513 (
		\rec_bit_reg/NET0131 ,
		\send_nack_reg/NET0131 ,
		_w588_
	);
	LUT2 #(
		.INIT('h8)
	) name514 (
		\doing_read_reg/NET0131 ,
		\rec_bit_reg/NET0131 ,
		_w589_
	);
	LUT4 #(
		.INIT('h0010)
	) name515 (
		do_seq_read_i_pad,
		\rec_bit_reg/NET0131 ,
		\send_ack_reg/NET0131 ,
		\send_nack_reg/NET0131 ,
		_w590_
	);
	LUT4 #(
		.INIT('h0013)
	) name516 (
		_w421_,
		_w588_,
		_w589_,
		_w590_,
		_w591_
	);
	LUT4 #(
		.INIT('h2aff)
	) name517 (
		\send_nack_reg/NET0131 ,
		_w120_,
		_w321_,
		_w591_,
		_w592_
	);
	LUT3 #(
		.INIT('h2a)
	) name518 (
		\doing_write_reg/NET0131 ,
		_w113_,
		_w171_,
		_w593_
	);
	LUT4 #(
		.INIT('h8000)
	) name519 (
		do_write_i_pad,
		\tx_rx_state_reg[0]/NET0131 ,
		_w80_,
		_w150_,
		_w594_
	);
	LUT3 #(
		.INIT('hec)
	) name520 (
		_w414_,
		_w593_,
		_w594_,
		_w595_
	);
	LUT3 #(
		.INIT('h8f)
	) name521 (
		_w324_,
		_w329_,
		_w582_,
		_w596_
	);
	LUT3 #(
		.INIT('h01)
	) name522 (
		\tx_rx_state_reg[5]/NET0131 ,
		\tx_rx_state_reg[7]/NET0131 ,
		\tx_rx_state_reg[8]/NET0131 ,
		_w597_
	);
	LUT2 #(
		.INIT('h6)
	) name523 (
		\tx_rx_state_reg[4]/NET0131 ,
		\tx_rx_state_reg[6]/NET0131 ,
		_w598_
	);
	LUT3 #(
		.INIT('h80)
	) name524 (
		_w322_,
		_w597_,
		_w598_,
		_w599_
	);
	LUT4 #(
		.INIT('h888a)
	) name525 (
		dat_rdy_o_pad,
		\rec_bit_reg/NET0131 ,
		\send_ack_reg/NET0131 ,
		\send_nack_reg/NET0131 ,
		_w600_
	);
	LUT3 #(
		.INIT('hf8)
	) name526 (
		\rec_bit_reg/NET0131 ,
		_w421_,
		_w600_,
		_w601_
	);
	LUT4 #(
		.INIT('h007f)
	) name527 (
		\rw_seq_state_reg[0]/NET0131 ,
		_w132_,
		_w134_,
		_w172_,
		_w602_
	);
	LUT3 #(
		.INIT('h15)
	) name528 (
		\rw_seq_state_reg[0]/NET0131 ,
		_w104_,
		_w359_,
		_w603_
	);
	LUT4 #(
		.INIT('h3332)
	) name529 (
		\rec_bit_reg/NET0131 ,
		\rw_seq_state_reg[0]/NET0131 ,
		\send_ack_reg/NET0131 ,
		\send_nack_reg/NET0131 ,
		_w604_
	);
	LUT3 #(
		.INIT('h08)
	) name530 (
		_w94_,
		_w125_,
		_w604_,
		_w605_
	);
	LUT3 #(
		.INIT('h0d)
	) name531 (
		_w105_,
		_w132_,
		_w605_,
		_w606_
	);
	LUT4 #(
		.INIT('heee0)
	) name532 (
		_w417_,
		_w602_,
		_w603_,
		_w606_,
		_w607_
	);
	LUT3 #(
		.INIT('h08)
	) name533 (
		\rw_seq_state_reg[0]/NET0131 ,
		\send_bit_reg/NET0131 ,
		_w407_,
		_w608_
	);
	LUT3 #(
		.INIT('h80)
	) name534 (
		\rw_seq_state_reg[0]/NET0131 ,
		_w94_,
		_w410_,
		_w609_
	);
	LUT4 #(
		.INIT('hf700)
	) name535 (
		_w83_,
		_w87_,
		_w163_,
		_w609_,
		_w610_
	);
	LUT4 #(
		.INIT('h2333)
	) name536 (
		\rec_ack_reg/NET0131 ,
		\rw_seq_state_reg[0]/NET0131 ,
		_w104_,
		_w359_,
		_w611_
	);
	LUT4 #(
		.INIT('h0001)
	) name537 (
		\rw_seq_state_reg[0]/NET0131 ,
		\rw_seq_state_reg[3]/NET0131 ,
		\send_bit_reg/NET0131 ,
		\send_start_reg/NET0131 ,
		_w612_
	);
	LUT2 #(
		.INIT('h8)
	) name538 (
		_w90_,
		_w612_,
		_w613_
	);
	LUT4 #(
		.INIT('h7f00)
	) name539 (
		\rec_ack_reg/NET0131 ,
		_w83_,
		_w87_,
		_w613_,
		_w614_
	);
	LUT4 #(
		.INIT('h1011)
	) name540 (
		_w608_,
		_w610_,
		_w611_,
		_w614_,
		_w615_
	);
	LUT2 #(
		.INIT('h7)
	) name541 (
		_w607_,
		_w615_,
		_w616_
	);
	LUT3 #(
		.INIT('h80)
	) name542 (
		\tx_shift_reg_reg[0]/NET0131 ,
		_w90_,
		_w92_,
		_w617_
	);
	LUT4 #(
		.INIT('h7f00)
	) name543 (
		_w83_,
		_w87_,
		_w455_,
		_w617_,
		_w618_
	);
	LUT3 #(
		.INIT('h80)
	) name544 (
		\adr_i[0]_pad ,
		_w90_,
		_w92_,
		_w619_
	);
	LUT4 #(
		.INIT('h8000)
	) name545 (
		_w83_,
		_w87_,
		_w455_,
		_w619_,
		_w620_
	);
	LUT2 #(
		.INIT('h1)
	) name546 (
		_w618_,
		_w620_,
		_w621_
	);
	LUT4 #(
		.INIT('ha888)
	) name547 (
		\tx_shift_reg_reg[0]/NET0131 ,
		_w115_,
		_w132_,
		_w173_,
		_w622_
	);
	LUT2 #(
		.INIT('h2)
	) name548 (
		_w86_,
		_w163_,
		_w623_
	);
	LUT4 #(
		.INIT('h1555)
	) name549 (
		\tx_shift_reg_reg[0]/NET0131 ,
		_w83_,
		_w87_,
		_w623_,
		_w624_
	);
	LUT4 #(
		.INIT('h0040)
	) name550 (
		\dat_i[0]_pad ,
		\doing_write_reg/NET0131 ,
		\rec_ack_reg/NET0131 ,
		\send_bit_reg/NET0131 ,
		_w625_
	);
	LUT4 #(
		.INIT('h70f0)
	) name551 (
		_w83_,
		_w87_,
		_w96_,
		_w625_,
		_w626_
	);
	LUT3 #(
		.INIT('h45)
	) name552 (
		_w622_,
		_w624_,
		_w626_,
		_w627_
	);
	LUT2 #(
		.INIT('h7)
	) name553 (
		_w621_,
		_w627_,
		_w628_
	);
	LUT4 #(
		.INIT('h00c8)
	) name554 (
		\clk_gen_cnt_reg[6]/NET0131 ,
		_w379_,
		_w395_,
		_w399_,
		_w629_
	);
	LUT4 #(
		.INIT('h5450)
	) name555 (
		\clk_gen_cnt_reg[0]/NET0131 ,
		_w324_,
		_w369_,
		_w370_,
		_w630_
	);
	LUT3 #(
		.INIT('h04)
	) name556 (
		_w372_,
		_w379_,
		_w630_,
		_w631_
	);
	LUT2 #(
		.INIT('h8)
	) name557 (
		\dat_i[6]_pad ,
		\doing_write_reg/NET0131 ,
		_w632_
	);
	LUT4 #(
		.INIT('h8000)
	) name558 (
		_w83_,
		_w87_,
		_w96_,
		_w632_,
		_w633_
	);
	LUT3 #(
		.INIT('h80)
	) name559 (
		\tx_shift_reg_reg[6]/NET0131 ,
		_w94_,
		_w95_,
		_w634_
	);
	LUT4 #(
		.INIT('hf700)
	) name560 (
		_w83_,
		_w87_,
		_w163_,
		_w634_,
		_w635_
	);
	LUT3 #(
		.INIT('h51)
	) name561 (
		\adr_i[6]_pad ,
		\adr_set_reg/NET0131 ,
		\doing_write_reg/NET0131 ,
		_w636_
	);
	LUT3 #(
		.INIT('h80)
	) name562 (
		_w83_,
		_w87_,
		_w636_,
		_w637_
	);
	LUT3 #(
		.INIT('h80)
	) name563 (
		\tx_shift_reg_reg[6]/NET0131 ,
		_w90_,
		_w264_,
		_w638_
	);
	LUT3 #(
		.INIT('h20)
	) name564 (
		_w90_,
		_w142_,
		_w264_,
		_w639_
	);
	LUT4 #(
		.INIT('h070f)
	) name565 (
		_w83_,
		_w87_,
		_w638_,
		_w639_,
		_w640_
	);
	LUT4 #(
		.INIT('h1110)
	) name566 (
		_w633_,
		_w635_,
		_w637_,
		_w640_,
		_w641_
	);
	LUT4 #(
		.INIT('ha8a0)
	) name567 (
		\tx_shift_reg_reg[6]/NET0131 ,
		_w132_,
		_w137_,
		_w173_,
		_w642_
	);
	LUT3 #(
		.INIT('h20)
	) name568 (
		\rec_ack_reg/NET0131 ,
		\send_bit_reg/NET0131 ,
		\tx_shift_reg_reg[6]/NET0131 ,
		_w643_
	);
	LUT4 #(
		.INIT('h4055)
	) name569 (
		\tx_shift_reg_reg[5]/NET0131 ,
		_w113_,
		_w114_,
		_w643_,
		_w644_
	);
	LUT3 #(
		.INIT('h80)
	) name570 (
		_w152_,
		_w512_,
		_w644_,
		_w645_
	);
	LUT3 #(
		.INIT('hd0)
	) name571 (
		\rec_ack_reg/NET0131 ,
		\send_bit_reg/NET0131 ,
		\tx_shift_reg_reg[6]/NET0131 ,
		_w646_
	);
	LUT3 #(
		.INIT('h40)
	) name572 (
		\rw_seq_state_reg[0]/NET0131 ,
		\rw_seq_state_reg[3]/NET0131 ,
		\tx_shift_reg_reg[6]/NET0131 ,
		_w647_
	);
	LUT3 #(
		.INIT('h13)
	) name573 (
		_w113_,
		_w646_,
		_w647_,
		_w648_
	);
	LUT3 #(
		.INIT('h70)
	) name574 (
		_w152_,
		_w512_,
		_w648_,
		_w649_
	);
	LUT4 #(
		.INIT('h3332)
	) name575 (
		_w266_,
		_w642_,
		_w645_,
		_w649_,
		_w650_
	);
	LUT3 #(
		.INIT('h2f)
	) name576 (
		_w86_,
		_w641_,
		_w650_,
		_w651_
	);
	LUT4 #(
		.INIT('h00e0)
	) name577 (
		\doing_read_reg/NET0131 ,
		\doing_seq_read_reg/NET0131 ,
		\rec_ack_reg/NET0131 ,
		\send_bit_reg/NET0131 ,
		_w652_
	);
	LUT2 #(
		.INIT('h4)
	) name578 (
		\doing_write_reg/NET0131 ,
		_w652_,
		_w653_
	);
	LUT4 #(
		.INIT('h1555)
	) name579 (
		\send_start_reg/NET0131 ,
		_w83_,
		_w87_,
		_w653_,
		_w654_
	);
	LUT4 #(
		.INIT('h2aaa)
	) name580 (
		\send_start_reg/NET0131 ,
		_w133_,
		_w333_,
		_w337_,
		_w655_
	);
	LUT4 #(
		.INIT('hffce)
	) name581 (
		_w96_,
		_w417_,
		_w654_,
		_w655_,
		_w656_
	);
	LUT3 #(
		.INIT('h80)
	) name582 (
		\rec_bit_reg/NET0131 ,
		_w90_,
		_w92_,
		_w657_
	);
	LUT4 #(
		.INIT('h8000)
	) name583 (
		_w90_,
		_w92_,
		_w142_,
		_w193_,
		_w658_
	);
	LUT4 #(
		.INIT('h070f)
	) name584 (
		_w83_,
		_w87_,
		_w657_,
		_w658_,
		_w659_
	);
	LUT4 #(
		.INIT('h2aaa)
	) name585 (
		\rec_bit_reg/NET0131 ,
		_w94_,
		_w125_,
		_w421_,
		_w660_
	);
	LUT3 #(
		.INIT('h80)
	) name586 (
		_w94_,
		_w561_,
		_w563_,
		_w661_
	);
	LUT4 #(
		.INIT('h070f)
	) name587 (
		_w120_,
		_w340_,
		_w660_,
		_w661_,
		_w662_
	);
	LUT2 #(
		.INIT('h7)
	) name588 (
		_w659_,
		_w662_,
		_w663_
	);
	LUT4 #(
		.INIT('h4000)
	) name589 (
		\send_start_reg/NET0131 ,
		\tx_rx_state_reg[0]/NET0131 ,
		_w80_,
		_w150_,
		_w664_
	);
	LUT4 #(
		.INIT('h007f)
	) name590 (
		\tx_rx_state_reg[0]/NET0131 ,
		_w324_,
		_w370_,
		_w664_,
		_w665_
	);
	LUT4 #(
		.INIT('hab01)
	) name591 (
		\rec_bit_reg/NET0131 ,
		\send_ack_reg/NET0131 ,
		\send_nack_reg/NET0131 ,
		\tx_rx_state_reg[0]/NET0131 ,
		_w666_
	);
	LUT3 #(
		.INIT('h80)
	) name592 (
		_w102_,
		_w323_,
		_w666_,
		_w667_
	);
	LUT3 #(
		.INIT('hd1)
	) name593 (
		\rec_ack_reg/NET0131 ,
		\send_bit_reg/NET0131 ,
		\tx_rx_state_reg[0]/NET0131 ,
		_w668_
	);
	LUT4 #(
		.INIT('h8000)
	) name594 (
		_w99_,
		_w100_,
		_w101_,
		_w668_,
		_w669_
	);
	LUT3 #(
		.INIT('h01)
	) name595 (
		\send_bit_reg/NET0131 ,
		\send_start_reg/NET0131 ,
		\send_stop_reg/NET0131 ,
		_w670_
	);
	LUT4 #(
		.INIT('h8000)
	) name596 (
		_w80_,
		_w81_,
		_w82_,
		_w670_,
		_w671_
	);
	LUT4 #(
		.INIT('h135f)
	) name597 (
		_w152_,
		_w342_,
		_w669_,
		_w671_,
		_w672_
	);
	LUT2 #(
		.INIT('h4)
	) name598 (
		_w667_,
		_w672_,
		_w673_
	);
	LUT4 #(
		.INIT('h1555)
	) name599 (
		\tx_rx_state_reg[0]/NET0131 ,
		_w99_,
		_w100_,
		_w101_,
		_w674_
	);
	LUT4 #(
		.INIT('h1000)
	) name600 (
		\clk_gen_cnt_reg[4]/NET0131 ,
		\clk_gen_cnt_reg[7]/NET0131 ,
		\clk_gen_cnt_reg[8]/NET0131 ,
		\rec_bit_reg/NET0131 ,
		_w675_
	);
	LUT3 #(
		.INIT('h80)
	) name601 (
		_w100_,
		_w101_,
		_w675_,
		_w676_
	);
	LUT4 #(
		.INIT('hf531)
	) name602 (
		_w321_,
		_w340_,
		_w359_,
		_w676_,
		_w677_
	);
	LUT4 #(
		.INIT('h1555)
	) name603 (
		\tx_rx_state_reg[0]/NET0131 ,
		_w334_,
		_w335_,
		_w336_,
		_w678_
	);
	LUT4 #(
		.INIT('h8000)
	) name604 (
		\clk_gen_cnt_reg[0]/NET0131 ,
		\clk_gen_cnt_reg[1]/NET0131 ,
		\clk_gen_cnt_reg[2]/NET0131 ,
		\send_start_reg/NET0131 ,
		_w679_
	);
	LUT3 #(
		.INIT('h80)
	) name605 (
		_w335_,
		_w336_,
		_w679_,
		_w680_
	);
	LUT3 #(
		.INIT('h02)
	) name606 (
		_w328_,
		_w678_,
		_w680_,
		_w681_
	);
	LUT4 #(
		.INIT('h00a8)
	) name607 (
		_w346_,
		_w674_,
		_w677_,
		_w681_,
		_w682_
	);
	LUT3 #(
		.INIT('h7f)
	) name608 (
		_w665_,
		_w673_,
		_w682_,
		_w683_
	);
	assign \_al_n0  = 1'b0;
	assign \_al_n1  = 1'b1;
	assign \g4613/_2_  = _w140_ ;
	assign \g4620/_0_  = _w178_ ;
	assign \g4621/_0_  = _w206_ ;
	assign \g4627/_0_  = _w233_ ;
	assign \g4628/_0_  = _w260_ ;
	assign \g4630/_0_  = _w269_ ;
	assign \g4631/_0_  = _w293_ ;
	assign \g4632/_0_  = _w318_ ;
	assign \g4657/_0_  = _w354_ ;
	assign \g4672/_0_  = _w368_ ;
	assign \g4673/_0_  = _w380_ ;
	assign \g4674/_0_  = _w384_ ;
	assign \g4675/_0_  = _w389_ ;
	assign \g4676/_0_  = _w394_ ;
	assign \g4677/_0_  = _w396_ ;
	assign \g4679/_0_  = _w404_ ;
	assign \g4680/_0_  = _w405_ ;
	assign \g4684/_0_  = _w420_ ;
	assign \g4685/_0_  = _w433_ ;
	assign \g4696/_0_  = _w447_ ;
	assign \g4697/_0_  = _w454_ ;
	assign \g4699/_0_  = _w461_ ;
	assign \g4700/_0_  = _w470_ ;
	assign \g4743/_0_  = _w475_ ;
	assign \g4768/_0_  = _w480_ ;
	assign \g4769/_0_  = _w496_ ;
	assign \g4770/_0_  = _w510_ ;
	assign \g4771/_0_  = _w525_ ;
	assign \g4785/_0_  = _w532_ ;
	assign \g4790/_0_  = _w541_ ;
	assign \g4792/_0_  = _w545_ ;
	assign \g4810/_0_  = _w551_ ;
	assign \g4830/_0_  = _w556_ ;
	assign \g4831/_0_  = _w560_ ;
	assign \g4870/_0_  = _w567_ ;
	assign \g4891/_0_  = _w573_ ;
	assign \g4898/_0_  = _w577_ ;
	assign \g4903/_0_  = _w580_ ;
	assign \g4951/_2__syn_2  = _w584_ ;
	assign \g4991/_3_  = _w587_ ;
	assign \g5054/_0_  = _w592_ ;
	assign \g5064/_0_  = _w595_ ;
	assign \g5068/u3_syn_4  = _w517_ ;
	assign \g5085/_1_  = _w596_ ;
	assign \g5290/_0_  = _w599_ ;
	assign \g5524/_0_  = _w601_ ;
	assign \g5574/_2_  = _w126_ ;
	assign \g57/_0_  = _w616_ ;
	assign \g6488/_0_  = _w628_ ;
	assign \g6585/_0_  = _w629_ ;
	assign \g6602/_0_  = _w631_ ;
	assign \g6658/_0_  = _w651_ ;
	assign \g6720/_0_  = _w656_ ;
	assign \g6767/_0_  = _w663_ ;
	assign \g6827/_0_  = _w683_ ;
endmodule;