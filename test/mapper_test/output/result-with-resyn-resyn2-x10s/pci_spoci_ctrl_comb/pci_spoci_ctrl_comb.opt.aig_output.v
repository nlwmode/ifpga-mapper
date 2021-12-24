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
	wire _w815_ ;
	wire _w814_ ;
	wire _w813_ ;
	wire _w812_ ;
	wire _w811_ ;
	wire _w810_ ;
	wire _w809_ ;
	wire _w808_ ;
	wire _w807_ ;
	wire _w806_ ;
	wire _w805_ ;
	wire _w804_ ;
	wire _w803_ ;
	wire _w802_ ;
	wire _w801_ ;
	wire _w800_ ;
	wire _w799_ ;
	wire _w798_ ;
	wire _w797_ ;
	wire _w796_ ;
	wire _w795_ ;
	wire _w794_ ;
	wire _w793_ ;
	wire _w792_ ;
	wire _w791_ ;
	wire _w790_ ;
	wire _w789_ ;
	wire _w788_ ;
	wire _w787_ ;
	wire _w786_ ;
	wire _w785_ ;
	wire _w784_ ;
	wire _w783_ ;
	wire _w782_ ;
	wire _w781_ ;
	wire _w780_ ;
	wire _w779_ ;
	wire _w778_ ;
	wire _w777_ ;
	wire _w776_ ;
	wire _w775_ ;
	wire _w774_ ;
	wire _w773_ ;
	wire _w772_ ;
	wire _w771_ ;
	wire _w770_ ;
	wire _w769_ ;
	wire _w768_ ;
	wire _w767_ ;
	wire _w766_ ;
	wire _w765_ ;
	wire _w764_ ;
	wire _w763_ ;
	wire _w762_ ;
	wire _w761_ ;
	wire _w760_ ;
	wire _w759_ ;
	wire _w758_ ;
	wire _w757_ ;
	wire _w756_ ;
	wire _w755_ ;
	wire _w754_ ;
	wire _w753_ ;
	wire _w752_ ;
	wire _w751_ ;
	wire _w750_ ;
	wire _w749_ ;
	wire _w748_ ;
	wire _w747_ ;
	wire _w746_ ;
	wire _w745_ ;
	wire _w744_ ;
	wire _w743_ ;
	wire _w742_ ;
	wire _w741_ ;
	wire _w740_ ;
	wire _w739_ ;
	wire _w738_ ;
	wire _w737_ ;
	wire _w736_ ;
	wire _w735_ ;
	wire _w734_ ;
	wire _w733_ ;
	wire _w732_ ;
	wire _w731_ ;
	wire _w730_ ;
	wire _w729_ ;
	wire _w728_ ;
	wire _w727_ ;
	wire _w726_ ;
	wire _w725_ ;
	wire _w724_ ;
	wire _w723_ ;
	wire _w722_ ;
	wire _w721_ ;
	wire _w720_ ;
	wire _w719_ ;
	wire _w718_ ;
	wire _w717_ ;
	wire _w716_ ;
	wire _w715_ ;
	wire _w714_ ;
	wire _w713_ ;
	wire _w712_ ;
	wire _w711_ ;
	wire _w710_ ;
	wire _w709_ ;
	wire _w708_ ;
	wire _w707_ ;
	wire _w706_ ;
	wire _w705_ ;
	wire _w704_ ;
	wire _w703_ ;
	wire _w702_ ;
	wire _w701_ ;
	wire _w700_ ;
	wire _w699_ ;
	wire _w698_ ;
	wire _w697_ ;
	wire _w696_ ;
	wire _w695_ ;
	wire _w694_ ;
	wire _w693_ ;
	wire _w692_ ;
	wire _w691_ ;
	wire _w690_ ;
	wire _w689_ ;
	wire _w688_ ;
	wire _w687_ ;
	wire _w686_ ;
	wire _w685_ ;
	wire _w684_ ;
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
	wire _w615_ ;
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
	wire _w201_ ;
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
	wire _w103_ ;
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
	wire _w74_ ;
	wire _w87_ ;
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
	LUT2 #(
		.INIT('h8)
	) name0 (
		\clk_gen_cnt_reg[3]/NET0131 ,
		\clk_gen_cnt_reg[4]/NET0131 ,
		_w74_
	);
	LUT2 #(
		.INIT('h8)
	) name1 (
		\clk_gen_cnt_reg[5]/NET0131 ,
		\clk_gen_cnt_reg[6]/NET0131 ,
		_w75_
	);
	LUT2 #(
		.INIT('h8)
	) name2 (
		_w74_,
		_w75_,
		_w76_
	);
	LUT2 #(
		.INIT('h8)
	) name3 (
		\clk_gen_cnt_reg[7]/NET0131 ,
		_w76_,
		_w77_
	);
	LUT2 #(
		.INIT('h4)
	) name4 (
		\clk_gen_cnt_reg[0]/NET0131 ,
		\clk_gen_cnt_reg[1]/NET0131 ,
		_w78_
	);
	LUT2 #(
		.INIT('h1)
	) name5 (
		\clk_gen_cnt_reg[2]/NET0131 ,
		\clk_gen_cnt_reg[8]/NET0131 ,
		_w79_
	);
	LUT2 #(
		.INIT('h8)
	) name6 (
		_w78_,
		_w79_,
		_w80_
	);
	LUT2 #(
		.INIT('h8)
	) name7 (
		_w77_,
		_w80_,
		_w81_
	);
	LUT2 #(
		.INIT('h1)
	) name8 (
		\tx_rx_state_reg[1]/NET0131 ,
		\tx_rx_state_reg[4]/NET0131 ,
		_w82_
	);
	LUT2 #(
		.INIT('h1)
	) name9 (
		\tx_rx_state_reg[2]/NET0131 ,
		\tx_rx_state_reg[3]/NET0131 ,
		_w83_
	);
	LUT2 #(
		.INIT('h8)
	) name10 (
		_w82_,
		_w83_,
		_w84_
	);
	LUT2 #(
		.INIT('h4)
	) name11 (
		\tx_rx_state_reg[7]/NET0131 ,
		_w84_,
		_w85_
	);
	LUT2 #(
		.INIT('h4)
	) name12 (
		\tx_rx_state_reg[8]/NET0131 ,
		_w85_,
		_w86_
	);
	LUT2 #(
		.INIT('h1)
	) name13 (
		\tx_rx_state_reg[0]/NET0131 ,
		\tx_rx_state_reg[5]/NET0131 ,
		_w87_
	);
	LUT2 #(
		.INIT('h8)
	) name14 (
		\tx_rx_state_reg[6]/NET0131 ,
		_w87_,
		_w88_
	);
	LUT2 #(
		.INIT('h8)
	) name15 (
		_w86_,
		_w88_,
		_w89_
	);
	LUT2 #(
		.INIT('h8)
	) name16 (
		_w81_,
		_w89_,
		_w90_
	);
	LUT2 #(
		.INIT('h1)
	) name17 (
		\send_stop_reg/NET0131 ,
		_w90_,
		_w91_
	);
	LUT2 #(
		.INIT('h2)
	) name18 (
		\rec_ack_reg/NET0131 ,
		\send_bit_reg/NET0131 ,
		_w92_
	);
	LUT2 #(
		.INIT('h4)
	) name19 (
		_w91_,
		_w92_,
		_w93_
	);
	LUT2 #(
		.INIT('h4)
	) name20 (
		\clk_gen_cnt_reg[5]/NET0131 ,
		\clk_gen_cnt_reg[6]/NET0131 ,
		_w94_
	);
	LUT2 #(
		.INIT('h8)
	) name21 (
		\clk_gen_cnt_reg[2]/NET0131 ,
		\clk_gen_cnt_reg[3]/NET0131 ,
		_w95_
	);
	LUT2 #(
		.INIT('h1)
	) name22 (
		\clk_gen_cnt_reg[4]/NET0131 ,
		\clk_gen_cnt_reg[7]/NET0131 ,
		_w96_
	);
	LUT2 #(
		.INIT('h8)
	) name23 (
		\clk_gen_cnt_reg[8]/NET0131 ,
		_w96_,
		_w97_
	);
	LUT2 #(
		.INIT('h8)
	) name24 (
		_w78_,
		_w95_,
		_w98_
	);
	LUT2 #(
		.INIT('h8)
	) name25 (
		_w94_,
		_w98_,
		_w99_
	);
	LUT2 #(
		.INIT('h8)
	) name26 (
		_w97_,
		_w99_,
		_w100_
	);
	LUT2 #(
		.INIT('h1)
	) name27 (
		\tx_rx_state_reg[0]/NET0131 ,
		\tx_rx_state_reg[6]/NET0131 ,
		_w101_
	);
	LUT2 #(
		.INIT('h4)
	) name28 (
		\tx_rx_state_reg[5]/NET0131 ,
		_w101_,
		_w102_
	);
	LUT2 #(
		.INIT('h8)
	) name29 (
		\tx_rx_state_reg[8]/NET0131 ,
		_w102_,
		_w103_
	);
	LUT2 #(
		.INIT('h8)
	) name30 (
		_w85_,
		_w103_,
		_w104_
	);
	LUT2 #(
		.INIT('h8)
	) name31 (
		_w100_,
		_w104_,
		_w105_
	);
	LUT2 #(
		.INIT('h1)
	) name32 (
		\rec_ack_reg/NET0131 ,
		_w105_,
		_w106_
	);
	LUT2 #(
		.INIT('h1)
	) name33 (
		\send_bit_reg/NET0131 ,
		_w106_,
		_w107_
	);
	LUT2 #(
		.INIT('h2)
	) name34 (
		\send_stop_reg/NET0131 ,
		_w107_,
		_w108_
	);
	LUT2 #(
		.INIT('h1)
	) name35 (
		_w93_,
		_w108_,
		_w109_
	);
	LUT2 #(
		.INIT('h1)
	) name36 (
		\rw_seq_state_reg[2]/NET0131 ,
		\rw_seq_state_reg[4]/NET0131 ,
		_w110_
	);
	LUT2 #(
		.INIT('h4)
	) name37 (
		\rw_seq_state_reg[1]/NET0131 ,
		_w110_,
		_w111_
	);
	LUT2 #(
		.INIT('h4)
	) name38 (
		\rw_seq_state_reg[0]/NET0131 ,
		\rw_seq_state_reg[3]/NET0131 ,
		_w112_
	);
	LUT2 #(
		.INIT('h8)
	) name39 (
		_w111_,
		_w112_,
		_w113_
	);
	LUT2 #(
		.INIT('h4)
	) name40 (
		_w109_,
		_w113_,
		_w114_
	);
	LUT2 #(
		.INIT('h4)
	) name41 (
		\sda_i_reg_reg/NET0131 ,
		_w90_,
		_w115_
	);
	LUT2 #(
		.INIT('h8)
	) name42 (
		\rec_ack_reg/NET0131 ,
		_w115_,
		_w116_
	);
	LUT2 #(
		.INIT('h2)
	) name43 (
		_w107_,
		_w116_,
		_w117_
	);
	LUT2 #(
		.INIT('h2)
	) name44 (
		\send_stop_reg/NET0131 ,
		_w117_,
		_w118_
	);
	LUT2 #(
		.INIT('h2)
	) name45 (
		_w93_,
		_w115_,
		_w119_
	);
	LUT2 #(
		.INIT('h1)
	) name46 (
		_w118_,
		_w119_,
		_w120_
	);
	LUT2 #(
		.INIT('h2)
	) name47 (
		\send_start_reg/NET0131 ,
		\send_stop_reg/NET0131 ,
		_w121_
	);
	LUT2 #(
		.INIT('h1)
	) name48 (
		\rw_seq_state_reg[0]/NET0131 ,
		\rw_seq_state_reg[3]/NET0131 ,
		_w122_
	);
	LUT2 #(
		.INIT('h8)
	) name49 (
		\rw_seq_state_reg[1]/NET0131 ,
		_w110_,
		_w123_
	);
	LUT2 #(
		.INIT('h8)
	) name50 (
		_w122_,
		_w123_,
		_w124_
	);
	LUT2 #(
		.INIT('h4)
	) name51 (
		_w121_,
		_w124_,
		_w125_
	);
	LUT2 #(
		.INIT('h4)
	) name52 (
		\rw_seq_state_reg[1]/NET0131 ,
		_w122_,
		_w126_
	);
	LUT2 #(
		.INIT('h2)
	) name53 (
		\rw_seq_state_reg[2]/NET0131 ,
		\rw_seq_state_reg[4]/NET0131 ,
		_w127_
	);
	LUT2 #(
		.INIT('h8)
	) name54 (
		_w126_,
		_w127_,
		_w128_
	);
	LUT2 #(
		.INIT('h1)
	) name55 (
		_w125_,
		_w128_,
		_w129_
	);
	LUT2 #(
		.INIT('h1)
	) name56 (
		_w120_,
		_w129_,
		_w130_
	);
	LUT2 #(
		.INIT('h1)
	) name57 (
		\rec_bit_reg/NET0131 ,
		\send_ack_reg/NET0131 ,
		_w131_
	);
	LUT2 #(
		.INIT('h4)
	) name58 (
		\send_nack_reg/NET0131 ,
		_w131_,
		_w132_
	);
	LUT2 #(
		.INIT('h8)
	) name59 (
		_w105_,
		_w132_,
		_w133_
	);
	LUT2 #(
		.INIT('h2)
	) name60 (
		\send_stop_reg/NET0131 ,
		_w133_,
		_w134_
	);
	LUT2 #(
		.INIT('h2)
	) name61 (
		\tx_rx_state_reg[7]/NET0131 ,
		\tx_rx_state_reg[8]/NET0131 ,
		_w135_
	);
	LUT2 #(
		.INIT('h8)
	) name62 (
		_w84_,
		_w135_,
		_w136_
	);
	LUT2 #(
		.INIT('h8)
	) name63 (
		_w102_,
		_w136_,
		_w137_
	);
	LUT2 #(
		.INIT('h4)
	) name64 (
		\clk_gen_cnt_reg[7]/NET0131 ,
		_w79_,
		_w138_
	);
	LUT2 #(
		.INIT('h8)
	) name65 (
		\clk_gen_cnt_reg[0]/NET0131 ,
		\clk_gen_cnt_reg[1]/NET0131 ,
		_w139_
	);
	LUT2 #(
		.INIT('h4)
	) name66 (
		\clk_gen_cnt_reg[3]/NET0131 ,
		\clk_gen_cnt_reg[4]/NET0131 ,
		_w140_
	);
	LUT2 #(
		.INIT('h8)
	) name67 (
		_w94_,
		_w140_,
		_w141_
	);
	LUT2 #(
		.INIT('h8)
	) name68 (
		_w139_,
		_w141_,
		_w142_
	);
	LUT2 #(
		.INIT('h8)
	) name69 (
		_w138_,
		_w142_,
		_w143_
	);
	LUT2 #(
		.INIT('h8)
	) name70 (
		_w137_,
		_w143_,
		_w144_
	);
	LUT2 #(
		.INIT('h4)
	) name71 (
		\rec_bit_reg/NET0131 ,
		\send_nack_reg/NET0131 ,
		_w145_
	);
	LUT2 #(
		.INIT('h8)
	) name72 (
		_w144_,
		_w145_,
		_w146_
	);
	LUT2 #(
		.INIT('h1)
	) name73 (
		_w134_,
		_w146_,
		_w147_
	);
	LUT2 #(
		.INIT('h4)
	) name74 (
		\rw_seq_state_reg[2]/NET0131 ,
		\rw_seq_state_reg[4]/NET0131 ,
		_w148_
	);
	LUT2 #(
		.INIT('h8)
	) name75 (
		_w126_,
		_w148_,
		_w149_
	);
	LUT2 #(
		.INIT('h4)
	) name76 (
		_w147_,
		_w149_,
		_w150_
	);
	LUT2 #(
		.INIT('h1)
	) name77 (
		_w113_,
		_w128_,
		_w151_
	);
	LUT2 #(
		.INIT('h4)
	) name78 (
		_w124_,
		_w151_,
		_w152_
	);
	LUT2 #(
		.INIT('h4)
	) name79 (
		_w149_,
		_w152_,
		_w153_
	);
	LUT2 #(
		.INIT('h8)
	) name80 (
		\send_start_reg/NET0131 ,
		_w124_,
		_w154_
	);
	LUT2 #(
		.INIT('h1)
	) name81 (
		_w153_,
		_w154_,
		_w155_
	);
	LUT2 #(
		.INIT('h2)
	) name82 (
		\send_stop_reg/NET0131 ,
		_w155_,
		_w156_
	);
	LUT2 #(
		.INIT('h1)
	) name83 (
		_w150_,
		_w156_,
		_w157_
	);
	LUT2 #(
		.INIT('h4)
	) name84 (
		_w114_,
		_w157_,
		_w158_
	);
	LUT2 #(
		.INIT('h4)
	) name85 (
		_w130_,
		_w158_,
		_w159_
	);
	LUT2 #(
		.INIT('h2)
	) name86 (
		\adr_set_reg/NET0131 ,
		\doing_write_reg/NET0131 ,
		_w160_
	);
	LUT2 #(
		.INIT('h8)
	) name87 (
		_w92_,
		_w115_,
		_w161_
	);
	LUT2 #(
		.INIT('h4)
	) name88 (
		_w160_,
		_w161_,
		_w162_
	);
	LUT2 #(
		.INIT('h8)
	) name89 (
		\adr_i[2]_pad ,
		_w162_,
		_w163_
	);
	LUT2 #(
		.INIT('h1)
	) name90 (
		\tx_rx_state_reg[5]/NET0131 ,
		\tx_rx_state_reg[7]/NET0131 ,
		_w164_
	);
	LUT2 #(
		.INIT('h4)
	) name91 (
		\tx_rx_state_reg[8]/NET0131 ,
		_w164_,
		_w165_
	);
	LUT2 #(
		.INIT('h4)
	) name92 (
		\tx_rx_state_reg[6]/NET0131 ,
		_w165_,
		_w166_
	);
	LUT2 #(
		.INIT('h8)
	) name93 (
		_w82_,
		_w166_,
		_w167_
	);
	LUT2 #(
		.INIT('h1)
	) name94 (
		\tx_rx_state_reg[0]/NET0131 ,
		\tx_rx_state_reg[2]/NET0131 ,
		_w168_
	);
	LUT2 #(
		.INIT('h8)
	) name95 (
		\tx_rx_state_reg[3]/NET0131 ,
		_w168_,
		_w169_
	);
	LUT2 #(
		.INIT('h8)
	) name96 (
		_w167_,
		_w169_,
		_w170_
	);
	LUT2 #(
		.INIT('h8)
	) name97 (
		_w143_,
		_w170_,
		_w171_
	);
	LUT2 #(
		.INIT('h1)
	) name98 (
		\tx_shift_reg_reg[2]/NET0131 ,
		_w171_,
		_w172_
	);
	LUT2 #(
		.INIT('h4)
	) name99 (
		\tx_shift_reg_reg[1]/NET0131 ,
		_w171_,
		_w173_
	);
	LUT2 #(
		.INIT('h2)
	) name100 (
		\send_bit_reg/NET0131 ,
		_w172_,
		_w174_
	);
	LUT2 #(
		.INIT('h4)
	) name101 (
		_w173_,
		_w174_,
		_w175_
	);
	LUT2 #(
		.INIT('h1)
	) name102 (
		_w163_,
		_w175_,
		_w176_
	);
	LUT2 #(
		.INIT('h1)
	) name103 (
		\send_start_reg/NET0131 ,
		_w176_,
		_w177_
	);
	LUT2 #(
		.INIT('h2)
	) name104 (
		_w116_,
		_w160_,
		_w178_
	);
	LUT2 #(
		.INIT('h1)
	) name105 (
		\send_bit_reg/NET0131 ,
		_w178_,
		_w179_
	);
	LUT2 #(
		.INIT('h1)
	) name106 (
		\send_start_reg/NET0131 ,
		_w179_,
		_w180_
	);
	LUT2 #(
		.INIT('h2)
	) name107 (
		\tx_shift_reg_reg[2]/NET0131 ,
		_w180_,
		_w181_
	);
	LUT2 #(
		.INIT('h1)
	) name108 (
		_w177_,
		_w181_,
		_w182_
	);
	LUT2 #(
		.INIT('h2)
	) name109 (
		_w124_,
		_w182_,
		_w183_
	);
	LUT2 #(
		.INIT('h8)
	) name110 (
		\doing_write_reg/NET0131 ,
		_w115_,
		_w184_
	);
	LUT2 #(
		.INIT('h8)
	) name111 (
		\dat_i[2]_pad ,
		_w184_,
		_w185_
	);
	LUT2 #(
		.INIT('h1)
	) name112 (
		\doing_read_reg/NET0131 ,
		\doing_seq_read_reg/NET0131 ,
		_w186_
	);
	LUT2 #(
		.INIT('h4)
	) name113 (
		\doing_write_reg/NET0131 ,
		_w186_,
		_w187_
	);
	LUT2 #(
		.INIT('h2)
	) name114 (
		_w115_,
		_w187_,
		_w188_
	);
	LUT2 #(
		.INIT('h2)
	) name115 (
		\tx_shift_reg_reg[2]/NET0131 ,
		_w188_,
		_w189_
	);
	LUT2 #(
		.INIT('h1)
	) name116 (
		_w185_,
		_w189_,
		_w190_
	);
	LUT2 #(
		.INIT('h2)
	) name117 (
		_w92_,
		_w190_,
		_w191_
	);
	LUT2 #(
		.INIT('h4)
	) name118 (
		\send_bit_reg/NET0131 ,
		\tx_shift_reg_reg[2]/NET0131 ,
		_w192_
	);
	LUT2 #(
		.INIT('h4)
	) name119 (
		\rec_ack_reg/NET0131 ,
		_w192_,
		_w193_
	);
	LUT2 #(
		.INIT('h1)
	) name120 (
		_w175_,
		_w193_,
		_w194_
	);
	LUT2 #(
		.INIT('h4)
	) name121 (
		_w191_,
		_w194_,
		_w195_
	);
	LUT2 #(
		.INIT('h2)
	) name122 (
		_w128_,
		_w195_,
		_w196_
	);
	LUT2 #(
		.INIT('h2)
	) name123 (
		\rw_seq_state_reg[0]/NET0131 ,
		\rw_seq_state_reg[3]/NET0131 ,
		_w197_
	);
	LUT2 #(
		.INIT('h8)
	) name124 (
		_w111_,
		_w197_,
		_w198_
	);
	LUT2 #(
		.INIT('h2)
	) name125 (
		_w152_,
		_w198_,
		_w199_
	);
	LUT2 #(
		.INIT('h8)
	) name126 (
		\tx_shift_reg_reg[2]/NET0131 ,
		_w199_,
		_w200_
	);
	LUT2 #(
		.INIT('h1)
	) name127 (
		_w175_,
		_w192_,
		_w201_
	);
	LUT2 #(
		.INIT('h2)
	) name128 (
		_w113_,
		_w201_,
		_w202_
	);
	LUT2 #(
		.INIT('h8)
	) name129 (
		\adr_i[9]_pad ,
		_w198_,
		_w203_
	);
	LUT2 #(
		.INIT('h1)
	) name130 (
		_w200_,
		_w203_,
		_w204_
	);
	LUT2 #(
		.INIT('h4)
	) name131 (
		_w202_,
		_w204_,
		_w205_
	);
	LUT2 #(
		.INIT('h4)
	) name132 (
		_w196_,
		_w205_,
		_w206_
	);
	LUT2 #(
		.INIT('h4)
	) name133 (
		_w183_,
		_w206_,
		_w207_
	);
	LUT2 #(
		.INIT('h2)
	) name134 (
		_w116_,
		_w187_,
		_w208_
	);
	LUT2 #(
		.INIT('h2)
	) name135 (
		\tx_shift_reg_reg[4]/NET0131 ,
		_w208_,
		_w209_
	);
	LUT2 #(
		.INIT('h8)
	) name136 (
		\dat_i[4]_pad ,
		\rec_ack_reg/NET0131 ,
		_w210_
	);
	LUT2 #(
		.INIT('h8)
	) name137 (
		_w184_,
		_w210_,
		_w211_
	);
	LUT2 #(
		.INIT('h1)
	) name138 (
		_w209_,
		_w211_,
		_w212_
	);
	LUT2 #(
		.INIT('h1)
	) name139 (
		\send_bit_reg/NET0131 ,
		_w212_,
		_w213_
	);
	LUT2 #(
		.INIT('h1)
	) name140 (
		\tx_shift_reg_reg[4]/NET0131 ,
		_w171_,
		_w214_
	);
	LUT2 #(
		.INIT('h4)
	) name141 (
		\tx_shift_reg_reg[3]/NET0131 ,
		_w171_,
		_w215_
	);
	LUT2 #(
		.INIT('h2)
	) name142 (
		\send_bit_reg/NET0131 ,
		_w214_,
		_w216_
	);
	LUT2 #(
		.INIT('h4)
	) name143 (
		_w215_,
		_w216_,
		_w217_
	);
	LUT2 #(
		.INIT('h1)
	) name144 (
		_w213_,
		_w217_,
		_w218_
	);
	LUT2 #(
		.INIT('h2)
	) name145 (
		_w128_,
		_w218_,
		_w219_
	);
	LUT2 #(
		.INIT('h4)
	) name146 (
		\send_start_reg/NET0131 ,
		_w217_,
		_w220_
	);
	LUT2 #(
		.INIT('h1)
	) name147 (
		\rec_ack_reg/NET0131 ,
		\send_bit_reg/NET0131 ,
		_w221_
	);
	LUT2 #(
		.INIT('h1)
	) name148 (
		\send_start_reg/NET0131 ,
		_w221_,
		_w222_
	);
	LUT2 #(
		.INIT('h2)
	) name149 (
		\tx_shift_reg_reg[4]/NET0131 ,
		_w222_,
		_w223_
	);
	LUT2 #(
		.INIT('h1)
	) name150 (
		\send_bit_reg/NET0131 ,
		\send_start_reg/NET0131 ,
		_w224_
	);
	LUT2 #(
		.INIT('h8)
	) name151 (
		\rec_ack_reg/NET0131 ,
		_w224_,
		_w225_
	);
	LUT2 #(
		.INIT('h2)
	) name152 (
		_w115_,
		_w160_,
		_w226_
	);
	LUT2 #(
		.INIT('h1)
	) name153 (
		\tx_shift_reg_reg[4]/NET0131 ,
		_w226_,
		_w227_
	);
	LUT2 #(
		.INIT('h4)
	) name154 (
		\adr_i[4]_pad ,
		_w226_,
		_w228_
	);
	LUT2 #(
		.INIT('h2)
	) name155 (
		_w225_,
		_w227_,
		_w229_
	);
	LUT2 #(
		.INIT('h4)
	) name156 (
		_w228_,
		_w229_,
		_w230_
	);
	LUT2 #(
		.INIT('h1)
	) name157 (
		_w220_,
		_w223_,
		_w231_
	);
	LUT2 #(
		.INIT('h4)
	) name158 (
		_w230_,
		_w231_,
		_w232_
	);
	LUT2 #(
		.INIT('h2)
	) name159 (
		_w124_,
		_w232_,
		_w233_
	);
	LUT2 #(
		.INIT('h8)
	) name160 (
		\tx_shift_reg_reg[4]/NET0131 ,
		_w199_,
		_w234_
	);
	LUT2 #(
		.INIT('h4)
	) name161 (
		\send_bit_reg/NET0131 ,
		\tx_shift_reg_reg[4]/NET0131 ,
		_w235_
	);
	LUT2 #(
		.INIT('h1)
	) name162 (
		_w217_,
		_w235_,
		_w236_
	);
	LUT2 #(
		.INIT('h2)
	) name163 (
		_w113_,
		_w236_,
		_w237_
	);
	LUT2 #(
		.INIT('h1)
	) name164 (
		_w234_,
		_w237_,
		_w238_
	);
	LUT2 #(
		.INIT('h4)
	) name165 (
		_w233_,
		_w238_,
		_w239_
	);
	LUT2 #(
		.INIT('h4)
	) name166 (
		_w219_,
		_w239_,
		_w240_
	);
	LUT2 #(
		.INIT('h8)
	) name167 (
		\adr_i[1]_pad ,
		_w162_,
		_w241_
	);
	LUT2 #(
		.INIT('h1)
	) name168 (
		\tx_shift_reg_reg[1]/NET0131 ,
		_w171_,
		_w242_
	);
	LUT2 #(
		.INIT('h4)
	) name169 (
		\tx_shift_reg_reg[0]/NET0131 ,
		_w171_,
		_w243_
	);
	LUT2 #(
		.INIT('h2)
	) name170 (
		\send_bit_reg/NET0131 ,
		_w242_,
		_w244_
	);
	LUT2 #(
		.INIT('h4)
	) name171 (
		_w243_,
		_w244_,
		_w245_
	);
	LUT2 #(
		.INIT('h1)
	) name172 (
		_w241_,
		_w245_,
		_w246_
	);
	LUT2 #(
		.INIT('h1)
	) name173 (
		\send_start_reg/NET0131 ,
		_w246_,
		_w247_
	);
	LUT2 #(
		.INIT('h2)
	) name174 (
		\tx_shift_reg_reg[1]/NET0131 ,
		_w180_,
		_w248_
	);
	LUT2 #(
		.INIT('h1)
	) name175 (
		_w247_,
		_w248_,
		_w249_
	);
	LUT2 #(
		.INIT('h2)
	) name176 (
		_w124_,
		_w249_,
		_w250_
	);
	LUT2 #(
		.INIT('h8)
	) name177 (
		\dat_i[1]_pad ,
		_w184_,
		_w251_
	);
	LUT2 #(
		.INIT('h2)
	) name178 (
		\tx_shift_reg_reg[1]/NET0131 ,
		_w188_,
		_w252_
	);
	LUT2 #(
		.INIT('h1)
	) name179 (
		_w251_,
		_w252_,
		_w253_
	);
	LUT2 #(
		.INIT('h2)
	) name180 (
		_w92_,
		_w253_,
		_w254_
	);
	LUT2 #(
		.INIT('h4)
	) name181 (
		\send_bit_reg/NET0131 ,
		\tx_shift_reg_reg[1]/NET0131 ,
		_w255_
	);
	LUT2 #(
		.INIT('h4)
	) name182 (
		\rec_ack_reg/NET0131 ,
		_w255_,
		_w256_
	);
	LUT2 #(
		.INIT('h1)
	) name183 (
		_w245_,
		_w256_,
		_w257_
	);
	LUT2 #(
		.INIT('h4)
	) name184 (
		_w254_,
		_w257_,
		_w258_
	);
	LUT2 #(
		.INIT('h2)
	) name185 (
		_w128_,
		_w258_,
		_w259_
	);
	LUT2 #(
		.INIT('h8)
	) name186 (
		\tx_shift_reg_reg[1]/NET0131 ,
		_w199_,
		_w260_
	);
	LUT2 #(
		.INIT('h1)
	) name187 (
		_w245_,
		_w255_,
		_w261_
	);
	LUT2 #(
		.INIT('h2)
	) name188 (
		_w113_,
		_w261_,
		_w262_
	);
	LUT2 #(
		.INIT('h8)
	) name189 (
		\adr_i[8]_pad ,
		_w198_,
		_w263_
	);
	LUT2 #(
		.INIT('h1)
	) name190 (
		_w260_,
		_w263_,
		_w264_
	);
	LUT2 #(
		.INIT('h4)
	) name191 (
		_w262_,
		_w264_,
		_w265_
	);
	LUT2 #(
		.INIT('h4)
	) name192 (
		_w259_,
		_w265_,
		_w266_
	);
	LUT2 #(
		.INIT('h4)
	) name193 (
		_w250_,
		_w266_,
		_w267_
	);
	LUT2 #(
		.INIT('h8)
	) name194 (
		\adr_i[3]_pad ,
		_w162_,
		_w268_
	);
	LUT2 #(
		.INIT('h1)
	) name195 (
		\tx_shift_reg_reg[3]/NET0131 ,
		_w171_,
		_w269_
	);
	LUT2 #(
		.INIT('h4)
	) name196 (
		\tx_shift_reg_reg[2]/NET0131 ,
		_w171_,
		_w270_
	);
	LUT2 #(
		.INIT('h2)
	) name197 (
		\send_bit_reg/NET0131 ,
		_w269_,
		_w271_
	);
	LUT2 #(
		.INIT('h4)
	) name198 (
		_w270_,
		_w271_,
		_w272_
	);
	LUT2 #(
		.INIT('h1)
	) name199 (
		_w268_,
		_w272_,
		_w273_
	);
	LUT2 #(
		.INIT('h1)
	) name200 (
		\send_start_reg/NET0131 ,
		_w273_,
		_w274_
	);
	LUT2 #(
		.INIT('h2)
	) name201 (
		\tx_shift_reg_reg[3]/NET0131 ,
		_w180_,
		_w275_
	);
	LUT2 #(
		.INIT('h1)
	) name202 (
		_w274_,
		_w275_,
		_w276_
	);
	LUT2 #(
		.INIT('h2)
	) name203 (
		_w124_,
		_w276_,
		_w277_
	);
	LUT2 #(
		.INIT('h8)
	) name204 (
		\dat_i[3]_pad ,
		_w184_,
		_w278_
	);
	LUT2 #(
		.INIT('h2)
	) name205 (
		\tx_shift_reg_reg[3]/NET0131 ,
		_w188_,
		_w279_
	);
	LUT2 #(
		.INIT('h1)
	) name206 (
		_w278_,
		_w279_,
		_w280_
	);
	LUT2 #(
		.INIT('h2)
	) name207 (
		_w92_,
		_w280_,
		_w281_
	);
	LUT2 #(
		.INIT('h4)
	) name208 (
		\send_bit_reg/NET0131 ,
		\tx_shift_reg_reg[3]/NET0131 ,
		_w282_
	);
	LUT2 #(
		.INIT('h4)
	) name209 (
		\rec_ack_reg/NET0131 ,
		_w282_,
		_w283_
	);
	LUT2 #(
		.INIT('h1)
	) name210 (
		_w272_,
		_w283_,
		_w284_
	);
	LUT2 #(
		.INIT('h4)
	) name211 (
		_w281_,
		_w284_,
		_w285_
	);
	LUT2 #(
		.INIT('h2)
	) name212 (
		_w128_,
		_w285_,
		_w286_
	);
	LUT2 #(
		.INIT('h8)
	) name213 (
		\tx_shift_reg_reg[3]/NET0131 ,
		_w199_,
		_w287_
	);
	LUT2 #(
		.INIT('h1)
	) name214 (
		_w272_,
		_w282_,
		_w288_
	);
	LUT2 #(
		.INIT('h2)
	) name215 (
		_w113_,
		_w288_,
		_w289_
	);
	LUT2 #(
		.INIT('h8)
	) name216 (
		\adr_i[10]_pad ,
		_w198_,
		_w290_
	);
	LUT2 #(
		.INIT('h1)
	) name217 (
		_w287_,
		_w290_,
		_w291_
	);
	LUT2 #(
		.INIT('h4)
	) name218 (
		_w289_,
		_w291_,
		_w292_
	);
	LUT2 #(
		.INIT('h4)
	) name219 (
		_w286_,
		_w292_,
		_w293_
	);
	LUT2 #(
		.INIT('h4)
	) name220 (
		_w277_,
		_w293_,
		_w294_
	);
	LUT2 #(
		.INIT('h8)
	) name221 (
		\send_stop_reg/NET0131 ,
		_w221_,
		_w295_
	);
	LUT2 #(
		.INIT('h1)
	) name222 (
		_w152_,
		_w154_,
		_w296_
	);
	LUT2 #(
		.INIT('h8)
	) name223 (
		_w295_,
		_w296_,
		_w297_
	);
	LUT2 #(
		.INIT('h2)
	) name224 (
		no_ack_o_pad,
		_w297_,
		_w298_
	);
	LUT2 #(
		.INIT('h4)
	) name225 (
		\send_start_reg/NET0131 ,
		_w124_,
		_w299_
	);
	LUT2 #(
		.INIT('h2)
	) name226 (
		_w151_,
		_w299_,
		_w300_
	);
	LUT2 #(
		.INIT('h8)
	) name227 (
		\sda_i_reg_reg/NET0131 ,
		_w92_,
		_w301_
	);
	LUT2 #(
		.INIT('h4)
	) name228 (
		_w300_,
		_w301_,
		_w302_
	);
	LUT2 #(
		.INIT('h8)
	) name229 (
		_w90_,
		_w302_,
		_w303_
	);
	LUT2 #(
		.INIT('h1)
	) name230 (
		_w298_,
		_w303_,
		_w304_
	);
	LUT2 #(
		.INIT('h1)
	) name231 (
		\tx_shift_reg_reg[5]/NET0131 ,
		_w171_,
		_w305_
	);
	LUT2 #(
		.INIT('h4)
	) name232 (
		\tx_shift_reg_reg[4]/NET0131 ,
		_w171_,
		_w306_
	);
	LUT2 #(
		.INIT('h2)
	) name233 (
		\send_bit_reg/NET0131 ,
		_w305_,
		_w307_
	);
	LUT2 #(
		.INIT('h4)
	) name234 (
		_w306_,
		_w307_,
		_w308_
	);
	LUT2 #(
		.INIT('h4)
	) name235 (
		\send_start_reg/NET0131 ,
		_w308_,
		_w309_
	);
	LUT2 #(
		.INIT('h1)
	) name236 (
		\tx_shift_reg_reg[5]/NET0131 ,
		_w178_,
		_w310_
	);
	LUT2 #(
		.INIT('h4)
	) name237 (
		\adr_i[5]_pad ,
		_w178_,
		_w311_
	);
	LUT2 #(
		.INIT('h2)
	) name238 (
		_w224_,
		_w310_,
		_w312_
	);
	LUT2 #(
		.INIT('h4)
	) name239 (
		_w311_,
		_w312_,
		_w313_
	);
	LUT2 #(
		.INIT('h1)
	) name240 (
		_w309_,
		_w313_,
		_w314_
	);
	LUT2 #(
		.INIT('h2)
	) name241 (
		_w124_,
		_w314_,
		_w315_
	);
	LUT2 #(
		.INIT('h4)
	) name242 (
		\dat_i[5]_pad ,
		_w184_,
		_w316_
	);
	LUT2 #(
		.INIT('h1)
	) name243 (
		\tx_shift_reg_reg[5]/NET0131 ,
		_w188_,
		_w317_
	);
	LUT2 #(
		.INIT('h2)
	) name244 (
		_w92_,
		_w316_,
		_w318_
	);
	LUT2 #(
		.INIT('h4)
	) name245 (
		_w317_,
		_w318_,
		_w319_
	);
	LUT2 #(
		.INIT('h4)
	) name246 (
		\send_bit_reg/NET0131 ,
		\tx_shift_reg_reg[5]/NET0131 ,
		_w320_
	);
	LUT2 #(
		.INIT('h4)
	) name247 (
		\rec_ack_reg/NET0131 ,
		_w320_,
		_w321_
	);
	LUT2 #(
		.INIT('h1)
	) name248 (
		_w308_,
		_w321_,
		_w322_
	);
	LUT2 #(
		.INIT('h4)
	) name249 (
		_w319_,
		_w322_,
		_w323_
	);
	LUT2 #(
		.INIT('h2)
	) name250 (
		_w128_,
		_w323_,
		_w324_
	);
	LUT2 #(
		.INIT('h2)
	) name251 (
		\tx_shift_reg_reg[5]/NET0131 ,
		_w296_,
		_w325_
	);
	LUT2 #(
		.INIT('h1)
	) name252 (
		_w308_,
		_w320_,
		_w326_
	);
	LUT2 #(
		.INIT('h2)
	) name253 (
		_w113_,
		_w326_,
		_w327_
	);
	LUT2 #(
		.INIT('h1)
	) name254 (
		_w198_,
		_w325_,
		_w328_
	);
	LUT2 #(
		.INIT('h4)
	) name255 (
		_w327_,
		_w328_,
		_w329_
	);
	LUT2 #(
		.INIT('h4)
	) name256 (
		_w324_,
		_w329_,
		_w330_
	);
	LUT2 #(
		.INIT('h4)
	) name257 (
		_w315_,
		_w330_,
		_w331_
	);
	LUT2 #(
		.INIT('h8)
	) name258 (
		\adr_i[7]_pad ,
		_w162_,
		_w332_
	);
	LUT2 #(
		.INIT('h1)
	) name259 (
		\tx_shift_reg_reg[7]/NET0131 ,
		_w171_,
		_w333_
	);
	LUT2 #(
		.INIT('h4)
	) name260 (
		\tx_shift_reg_reg[6]/NET0131 ,
		_w171_,
		_w334_
	);
	LUT2 #(
		.INIT('h2)
	) name261 (
		\send_bit_reg/NET0131 ,
		_w333_,
		_w335_
	);
	LUT2 #(
		.INIT('h4)
	) name262 (
		_w334_,
		_w335_,
		_w336_
	);
	LUT2 #(
		.INIT('h1)
	) name263 (
		_w332_,
		_w336_,
		_w337_
	);
	LUT2 #(
		.INIT('h1)
	) name264 (
		\send_start_reg/NET0131 ,
		_w337_,
		_w338_
	);
	LUT2 #(
		.INIT('h2)
	) name265 (
		\tx_shift_reg_reg[7]/NET0131 ,
		_w180_,
		_w339_
	);
	LUT2 #(
		.INIT('h1)
	) name266 (
		_w338_,
		_w339_,
		_w340_
	);
	LUT2 #(
		.INIT('h2)
	) name267 (
		_w124_,
		_w340_,
		_w341_
	);
	LUT2 #(
		.INIT('h4)
	) name268 (
		\dat_i[7]_pad ,
		_w184_,
		_w342_
	);
	LUT2 #(
		.INIT('h1)
	) name269 (
		\tx_shift_reg_reg[7]/NET0131 ,
		_w188_,
		_w343_
	);
	LUT2 #(
		.INIT('h2)
	) name270 (
		_w92_,
		_w342_,
		_w344_
	);
	LUT2 #(
		.INIT('h4)
	) name271 (
		_w343_,
		_w344_,
		_w345_
	);
	LUT2 #(
		.INIT('h4)
	) name272 (
		\send_bit_reg/NET0131 ,
		\tx_shift_reg_reg[7]/NET0131 ,
		_w346_
	);
	LUT2 #(
		.INIT('h4)
	) name273 (
		\rec_ack_reg/NET0131 ,
		_w346_,
		_w347_
	);
	LUT2 #(
		.INIT('h1)
	) name274 (
		_w336_,
		_w347_,
		_w348_
	);
	LUT2 #(
		.INIT('h4)
	) name275 (
		_w345_,
		_w348_,
		_w349_
	);
	LUT2 #(
		.INIT('h2)
	) name276 (
		_w128_,
		_w349_,
		_w350_
	);
	LUT2 #(
		.INIT('h8)
	) name277 (
		\tx_shift_reg_reg[7]/NET0131 ,
		_w152_,
		_w351_
	);
	LUT2 #(
		.INIT('h1)
	) name278 (
		_w336_,
		_w346_,
		_w352_
	);
	LUT2 #(
		.INIT('h2)
	) name279 (
		_w113_,
		_w352_,
		_w353_
	);
	LUT2 #(
		.INIT('h1)
	) name280 (
		_w198_,
		_w351_,
		_w354_
	);
	LUT2 #(
		.INIT('h4)
	) name281 (
		_w353_,
		_w354_,
		_w355_
	);
	LUT2 #(
		.INIT('h4)
	) name282 (
		_w350_,
		_w355_,
		_w356_
	);
	LUT2 #(
		.INIT('h4)
	) name283 (
		_w341_,
		_w356_,
		_w357_
	);
	LUT2 #(
		.INIT('h4)
	) name284 (
		\tx_rx_state_reg[3]/NET0131 ,
		_w168_,
		_w358_
	);
	LUT2 #(
		.INIT('h2)
	) name285 (
		\tx_rx_state_reg[1]/NET0131 ,
		\tx_rx_state_reg[4]/NET0131 ,
		_w359_
	);
	LUT2 #(
		.INIT('h8)
	) name286 (
		_w358_,
		_w359_,
		_w360_
	);
	LUT2 #(
		.INIT('h8)
	) name287 (
		_w166_,
		_w360_,
		_w361_
	);
	LUT2 #(
		.INIT('h8)
	) name288 (
		\clk_gen_cnt_reg[2]/NET0131 ,
		_w139_,
		_w362_
	);
	LUT2 #(
		.INIT('h1)
	) name289 (
		\clk_gen_cnt_reg[3]/NET0131 ,
		\clk_gen_cnt_reg[4]/NET0131 ,
		_w363_
	);
	LUT2 #(
		.INIT('h2)
	) name290 (
		\clk_gen_cnt_reg[5]/NET0131 ,
		\clk_gen_cnt_reg[6]/NET0131 ,
		_w364_
	);
	LUT2 #(
		.INIT('h2)
	) name291 (
		\clk_gen_cnt_reg[7]/NET0131 ,
		\clk_gen_cnt_reg[8]/NET0131 ,
		_w365_
	);
	LUT2 #(
		.INIT('h8)
	) name292 (
		_w364_,
		_w365_,
		_w366_
	);
	LUT2 #(
		.INIT('h8)
	) name293 (
		_w363_,
		_w366_,
		_w367_
	);
	LUT2 #(
		.INIT('h8)
	) name294 (
		_w362_,
		_w367_,
		_w368_
	);
	LUT2 #(
		.INIT('h8)
	) name295 (
		_w361_,
		_w368_,
		_w369_
	);
	LUT2 #(
		.INIT('h4)
	) name296 (
		_w100_,
		_w369_,
		_w370_
	);
	LUT2 #(
		.INIT('h8)
	) name297 (
		_w100_,
		_w170_,
		_w371_
	);
	LUT2 #(
		.INIT('h8)
	) name298 (
		_w221_,
		_w371_,
		_w372_
	);
	LUT2 #(
		.INIT('h1)
	) name299 (
		_w143_,
		_w372_,
		_w373_
	);
	LUT2 #(
		.INIT('h1)
	) name300 (
		_w89_,
		_w137_,
		_w374_
	);
	LUT2 #(
		.INIT('h8)
	) name301 (
		\tx_rx_state_reg[4]/NET0131 ,
		_w166_,
		_w375_
	);
	LUT2 #(
		.INIT('h4)
	) name302 (
		\tx_rx_state_reg[1]/NET0131 ,
		_w358_,
		_w376_
	);
	LUT2 #(
		.INIT('h8)
	) name303 (
		_w375_,
		_w376_,
		_w377_
	);
	LUT2 #(
		.INIT('h1)
	) name304 (
		_w170_,
		_w377_,
		_w378_
	);
	LUT2 #(
		.INIT('h8)
	) name305 (
		_w374_,
		_w378_,
		_w379_
	);
	LUT2 #(
		.INIT('h8)
	) name306 (
		\tx_rx_state_reg[5]/NET0131 ,
		_w101_,
		_w380_
	);
	LUT2 #(
		.INIT('h8)
	) name307 (
		_w86_,
		_w380_,
		_w381_
	);
	LUT2 #(
		.INIT('h1)
	) name308 (
		_w104_,
		_w381_,
		_w382_
	);
	LUT2 #(
		.INIT('h4)
	) name309 (
		\tx_rx_state_reg[0]/NET0131 ,
		\tx_rx_state_reg[2]/NET0131 ,
		_w383_
	);
	LUT2 #(
		.INIT('h4)
	) name310 (
		\tx_rx_state_reg[3]/NET0131 ,
		_w383_,
		_w384_
	);
	LUT2 #(
		.INIT('h8)
	) name311 (
		_w167_,
		_w384_,
		_w385_
	);
	LUT2 #(
		.INIT('h2)
	) name312 (
		_w382_,
		_w385_,
		_w386_
	);
	LUT2 #(
		.INIT('h8)
	) name313 (
		_w379_,
		_w386_,
		_w387_
	);
	LUT2 #(
		.INIT('h1)
	) name314 (
		_w373_,
		_w387_,
		_w388_
	);
	LUT2 #(
		.INIT('h4)
	) name315 (
		\send_bit_reg/NET0131 ,
		_w100_,
		_w389_
	);
	LUT2 #(
		.INIT('h8)
	) name316 (
		_w361_,
		_w389_,
		_w390_
	);
	LUT2 #(
		.INIT('h1)
	) name317 (
		_w105_,
		_w390_,
		_w391_
	);
	LUT2 #(
		.INIT('h4)
	) name318 (
		\rec_bit_reg/NET0131 ,
		_w100_,
		_w392_
	);
	LUT2 #(
		.INIT('h8)
	) name319 (
		_w381_,
		_w392_,
		_w393_
	);
	LUT2 #(
		.INIT('h1)
	) name320 (
		_w370_,
		_w393_,
		_w394_
	);
	LUT2 #(
		.INIT('h8)
	) name321 (
		_w391_,
		_w394_,
		_w395_
	);
	LUT2 #(
		.INIT('h4)
	) name322 (
		_w388_,
		_w395_,
		_w396_
	);
	LUT2 #(
		.INIT('h8)
	) name323 (
		pci_spoci_sda_oe_o_pad,
		_w396_,
		_w397_
	);
	LUT2 #(
		.INIT('h2)
	) name324 (
		_w361_,
		_w389_,
		_w398_
	);
	LUT2 #(
		.INIT('h4)
	) name325 (
		\tx_shift_reg_reg[7]/NET0131 ,
		_w170_,
		_w399_
	);
	LUT2 #(
		.INIT('h2)
	) name326 (
		_w382_,
		_w399_,
		_w400_
	);
	LUT2 #(
		.INIT('h2)
	) name327 (
		_w143_,
		_w400_,
		_w401_
	);
	LUT2 #(
		.INIT('h1)
	) name328 (
		_w398_,
		_w401_,
		_w402_
	);
	LUT2 #(
		.INIT('h4)
	) name329 (
		_w396_,
		_w402_,
		_w403_
	);
	LUT2 #(
		.INIT('h1)
	) name330 (
		_w397_,
		_w403_,
		_w404_
	);
	LUT2 #(
		.INIT('h8)
	) name331 (
		\send_stop_reg/NET0131 ,
		_w105_,
		_w405_
	);
	LUT2 #(
		.INIT('h4)
	) name332 (
		\rec_ack_reg/NET0131 ,
		_w405_,
		_w406_
	);
	LUT2 #(
		.INIT('h1)
	) name333 (
		_w116_,
		_w406_,
		_w407_
	);
	LUT2 #(
		.INIT('h1)
	) name334 (
		\send_bit_reg/NET0131 ,
		_w407_,
		_w408_
	);
	LUT2 #(
		.INIT('h2)
	) name335 (
		_w186_,
		_w406_,
		_w409_
	);
	LUT2 #(
		.INIT('h2)
	) name336 (
		_w408_,
		_w409_,
		_w410_
	);
	LUT2 #(
		.INIT('h2)
	) name337 (
		\rw_seq_state_reg[3]/NET0131 ,
		_w410_,
		_w411_
	);
	LUT2 #(
		.INIT('h8)
	) name338 (
		\doing_write_reg/NET0131 ,
		_w161_,
		_w412_
	);
	LUT2 #(
		.INIT('h1)
	) name339 (
		_w411_,
		_w412_,
		_w413_
	);
	LUT2 #(
		.INIT('h2)
	) name340 (
		_w128_,
		_w413_,
		_w414_
	);
	LUT2 #(
		.INIT('h8)
	) name341 (
		\rw_seq_state_reg[3]/NET0131 ,
		_w153_,
		_w415_
	);
	LUT2 #(
		.INIT('h8)
	) name342 (
		_w105_,
		_w295_,
		_w416_
	);
	LUT2 #(
		.INIT('h2)
	) name343 (
		_w113_,
		_w416_,
		_w417_
	);
	LUT2 #(
		.INIT('h1)
	) name344 (
		_w415_,
		_w417_,
		_w418_
	);
	LUT2 #(
		.INIT('h4)
	) name345 (
		_w414_,
		_w418_,
		_w419_
	);
	LUT2 #(
		.INIT('h8)
	) name346 (
		\tx_rx_state_reg[0]/NET0131 ,
		_w84_,
		_w420_
	);
	LUT2 #(
		.INIT('h8)
	) name347 (
		_w166_,
		_w420_,
		_w421_
	);
	LUT2 #(
		.INIT('h1)
	) name348 (
		_w361_,
		_w421_,
		_w422_
	);
	LUT2 #(
		.INIT('h8)
	) name349 (
		_w387_,
		_w422_,
		_w423_
	);
	LUT2 #(
		.INIT('h1)
	) name350 (
		_w421_,
		_w423_,
		_w424_
	);
	LUT2 #(
		.INIT('h8)
	) name351 (
		\clk_gen_cnt_reg[0]/NET0131 ,
		_w424_,
		_w425_
	);
	LUT2 #(
		.INIT('h1)
	) name352 (
		\clk_gen_cnt_reg[1]/NET0131 ,
		_w425_,
		_w426_
	);
	LUT2 #(
		.INIT('h8)
	) name353 (
		_w139_,
		_w424_,
		_w427_
	);
	LUT2 #(
		.INIT('h8)
	) name354 (
		_w368_,
		_w385_,
		_w428_
	);
	LUT2 #(
		.INIT('h1)
	) name355 (
		_w361_,
		_w381_,
		_w429_
	);
	LUT2 #(
		.INIT('h8)
	) name356 (
		_w379_,
		_w429_,
		_w430_
	);
	LUT2 #(
		.INIT('h2)
	) name357 (
		_w100_,
		_w430_,
		_w431_
	);
	LUT2 #(
		.INIT('h8)
	) name358 (
		\send_start_reg/NET0131 ,
		_w421_,
		_w432_
	);
	LUT2 #(
		.INIT('h1)
	) name359 (
		_w428_,
		_w432_,
		_w433_
	);
	LUT2 #(
		.INIT('h4)
	) name360 (
		_w431_,
		_w433_,
		_w434_
	);
	LUT2 #(
		.INIT('h4)
	) name361 (
		_w427_,
		_w434_,
		_w435_
	);
	LUT2 #(
		.INIT('h4)
	) name362 (
		_w426_,
		_w435_,
		_w436_
	);
	LUT2 #(
		.INIT('h1)
	) name363 (
		\clk_gen_cnt_reg[2]/NET0131 ,
		_w427_,
		_w437_
	);
	LUT2 #(
		.INIT('h8)
	) name364 (
		_w362_,
		_w424_,
		_w438_
	);
	LUT2 #(
		.INIT('h2)
	) name365 (
		_w434_,
		_w438_,
		_w439_
	);
	LUT2 #(
		.INIT('h4)
	) name366 (
		_w437_,
		_w439_,
		_w440_
	);
	LUT2 #(
		.INIT('h1)
	) name367 (
		\clk_gen_cnt_reg[3]/NET0131 ,
		_w438_,
		_w441_
	);
	LUT2 #(
		.INIT('h8)
	) name368 (
		\clk_gen_cnt_reg[3]/NET0131 ,
		_w438_,
		_w442_
	);
	LUT2 #(
		.INIT('h2)
	) name369 (
		_w434_,
		_w441_,
		_w443_
	);
	LUT2 #(
		.INIT('h4)
	) name370 (
		_w442_,
		_w443_,
		_w444_
	);
	LUT2 #(
		.INIT('h1)
	) name371 (
		\clk_gen_cnt_reg[4]/NET0131 ,
		_w442_,
		_w445_
	);
	LUT2 #(
		.INIT('h8)
	) name372 (
		_w74_,
		_w438_,
		_w446_
	);
	LUT2 #(
		.INIT('h2)
	) name373 (
		_w434_,
		_w446_,
		_w447_
	);
	LUT2 #(
		.INIT('h4)
	) name374 (
		_w445_,
		_w447_,
		_w448_
	);
	LUT2 #(
		.INIT('h1)
	) name375 (
		\clk_gen_cnt_reg[5]/NET0131 ,
		_w446_,
		_w449_
	);
	LUT2 #(
		.INIT('h8)
	) name376 (
		\clk_gen_cnt_reg[5]/NET0131 ,
		_w446_,
		_w450_
	);
	LUT2 #(
		.INIT('h2)
	) name377 (
		_w434_,
		_w449_,
		_w451_
	);
	LUT2 #(
		.INIT('h4)
	) name378 (
		_w450_,
		_w451_,
		_w452_
	);
	LUT2 #(
		.INIT('h8)
	) name379 (
		_w77_,
		_w438_,
		_w453_
	);
	LUT2 #(
		.INIT('h8)
	) name380 (
		_w76_,
		_w438_,
		_w454_
	);
	LUT2 #(
		.INIT('h1)
	) name381 (
		\clk_gen_cnt_reg[7]/NET0131 ,
		_w454_,
		_w455_
	);
	LUT2 #(
		.INIT('h2)
	) name382 (
		_w434_,
		_w453_,
		_w456_
	);
	LUT2 #(
		.INIT('h4)
	) name383 (
		_w455_,
		_w456_,
		_w457_
	);
	LUT2 #(
		.INIT('h1)
	) name384 (
		\clk_gen_cnt_reg[8]/NET0131 ,
		_w453_,
		_w458_
	);
	LUT2 #(
		.INIT('h8)
	) name385 (
		\clk_gen_cnt_reg[8]/NET0131 ,
		_w453_,
		_w459_
	);
	LUT2 #(
		.INIT('h2)
	) name386 (
		_w434_,
		_w458_,
		_w460_
	);
	LUT2 #(
		.INIT('h4)
	) name387 (
		_w459_,
		_w460_,
		_w461_
	);
	LUT2 #(
		.INIT('h4)
	) name388 (
		\doing_write_reg/NET0131 ,
		_w115_,
		_w462_
	);
	LUT2 #(
		.INIT('h8)
	) name389 (
		\rec_ack_reg/NET0131 ,
		_w128_,
		_w463_
	);
	LUT2 #(
		.INIT('h4)
	) name390 (
		\rw_seq_state_reg[1]/NET0131 ,
		_w186_,
		_w464_
	);
	LUT2 #(
		.INIT('h1)
	) name391 (
		\send_bit_reg/NET0131 ,
		_w464_,
		_w465_
	);
	LUT2 #(
		.INIT('h8)
	) name392 (
		_w463_,
		_w465_,
		_w466_
	);
	LUT2 #(
		.INIT('h8)
	) name393 (
		_w462_,
		_w466_,
		_w467_
	);
	LUT2 #(
		.INIT('h1)
	) name394 (
		_w128_,
		_w299_,
		_w468_
	);
	LUT2 #(
		.INIT('h1)
	) name395 (
		_w408_,
		_w468_,
		_w469_
	);
	LUT2 #(
		.INIT('h2)
	) name396 (
		_w153_,
		_w198_,
		_w470_
	);
	LUT2 #(
		.INIT('h1)
	) name397 (
		_w469_,
		_w470_,
		_w471_
	);
	LUT2 #(
		.INIT('h2)
	) name398 (
		\rw_seq_state_reg[1]/NET0131 ,
		_w471_,
		_w472_
	);
	LUT2 #(
		.INIT('h8)
	) name399 (
		_w187_,
		_w198_,
		_w473_
	);
	LUT2 #(
		.INIT('h8)
	) name400 (
		_w421_,
		_w473_,
		_w474_
	);
	LUT2 #(
		.INIT('h1)
	) name401 (
		do_rnd_read_i_pad,
		do_seq_read_i_pad,
		_w475_
	);
	LUT2 #(
		.INIT('h4)
	) name402 (
		do_write_i_pad,
		_w475_,
		_w476_
	);
	LUT2 #(
		.INIT('h2)
	) name403 (
		_w474_,
		_w476_,
		_w477_
	);
	LUT2 #(
		.INIT('h1)
	) name404 (
		_w154_,
		_w477_,
		_w478_
	);
	LUT2 #(
		.INIT('h4)
	) name405 (
		_w467_,
		_w478_,
		_w479_
	);
	LUT2 #(
		.INIT('h4)
	) name406 (
		_w472_,
		_w479_,
		_w480_
	);
	LUT2 #(
		.INIT('h8)
	) name407 (
		_w154_,
		_w369_,
		_w481_
	);
	LUT2 #(
		.INIT('h1)
	) name408 (
		\bits_transfered_reg[0]/NET0131 ,
		\bits_transfered_reg[1]/NET0131 ,
		_w482_
	);
	LUT2 #(
		.INIT('h4)
	) name409 (
		\bits_transfered_reg[2]/NET0131 ,
		\bits_transfered_reg[3]/NET0131 ,
		_w483_
	);
	LUT2 #(
		.INIT('h8)
	) name410 (
		_w482_,
		_w483_,
		_w484_
	);
	LUT2 #(
		.INIT('h8)
	) name411 (
		\send_bit_reg/NET0131 ,
		_w484_,
		_w485_
	);
	LUT2 #(
		.INIT('h2)
	) name412 (
		_w299_,
		_w485_,
		_w486_
	);
	LUT2 #(
		.INIT('h4)
	) name413 (
		_w179_,
		_w486_,
		_w487_
	);
	LUT2 #(
		.INIT('h2)
	) name414 (
		\send_bit_reg/NET0131 ,
		_w484_,
		_w488_
	);
	LUT2 #(
		.INIT('h1)
	) name415 (
		_w412_,
		_w488_,
		_w489_
	);
	LUT2 #(
		.INIT('h2)
	) name416 (
		_w128_,
		_w489_,
		_w490_
	);
	LUT2 #(
		.INIT('h2)
	) name417 (
		_w113_,
		_w484_,
		_w491_
	);
	LUT2 #(
		.INIT('h2)
	) name418 (
		_w296_,
		_w491_,
		_w492_
	);
	LUT2 #(
		.INIT('h2)
	) name419 (
		\send_bit_reg/NET0131 ,
		_w492_,
		_w493_
	);
	LUT2 #(
		.INIT('h1)
	) name420 (
		_w481_,
		_w493_,
		_w494_
	);
	LUT2 #(
		.INIT('h4)
	) name421 (
		_w487_,
		_w494_,
		_w495_
	);
	LUT2 #(
		.INIT('h4)
	) name422 (
		_w490_,
		_w495_,
		_w496_
	);
	LUT2 #(
		.INIT('h8)
	) name423 (
		\bits_transfered_reg[3]/NET0131 ,
		_w153_,
		_w497_
	);
	LUT2 #(
		.INIT('h8)
	) name424 (
		\bits_transfered_reg[0]/NET0131 ,
		\bits_transfered_reg[1]/NET0131 ,
		_w498_
	);
	LUT2 #(
		.INIT('h8)
	) name425 (
		\bits_transfered_reg[2]/NET0131 ,
		_w498_,
		_w499_
	);
	LUT2 #(
		.INIT('h2)
	) name426 (
		\bits_transfered_reg[3]/NET0131 ,
		_w499_,
		_w500_
	);
	LUT2 #(
		.INIT('h4)
	) name427 (
		\bits_transfered_reg[3]/NET0131 ,
		_w499_,
		_w501_
	);
	LUT2 #(
		.INIT('h1)
	) name428 (
		_w500_,
		_w501_,
		_w502_
	);
	LUT2 #(
		.INIT('h8)
	) name429 (
		_w171_,
		_w502_,
		_w503_
	);
	LUT2 #(
		.INIT('h2)
	) name430 (
		\send_bit_reg/NET0131 ,
		_w503_,
		_w504_
	);
	LUT2 #(
		.INIT('h1)
	) name431 (
		_w221_,
		_w504_,
		_w505_
	);
	LUT2 #(
		.INIT('h2)
	) name432 (
		\bits_transfered_reg[3]/NET0131 ,
		_w505_,
		_w506_
	);
	LUT2 #(
		.INIT('h8)
	) name433 (
		_w171_,
		_w504_,
		_w507_
	);
	LUT2 #(
		.INIT('h1)
	) name434 (
		_w506_,
		_w507_,
		_w508_
	);
	LUT2 #(
		.INIT('h1)
	) name435 (
		_w300_,
		_w508_,
		_w509_
	);
	LUT2 #(
		.INIT('h8)
	) name436 (
		\bits_transfered_reg[3]/NET0131 ,
		_w132_,
		_w510_
	);
	LUT2 #(
		.INIT('h8)
	) name437 (
		_w81_,
		_w377_,
		_w511_
	);
	LUT2 #(
		.INIT('h8)
	) name438 (
		_w502_,
		_w511_,
		_w512_
	);
	LUT2 #(
		.INIT('h1)
	) name439 (
		\bits_transfered_reg[3]/NET0131 ,
		_w511_,
		_w513_
	);
	LUT2 #(
		.INIT('h2)
	) name440 (
		\rec_bit_reg/NET0131 ,
		_w512_,
		_w514_
	);
	LUT2 #(
		.INIT('h4)
	) name441 (
		_w513_,
		_w514_,
		_w515_
	);
	LUT2 #(
		.INIT('h1)
	) name442 (
		_w510_,
		_w515_,
		_w516_
	);
	LUT2 #(
		.INIT('h2)
	) name443 (
		_w149_,
		_w516_,
		_w517_
	);
	LUT2 #(
		.INIT('h1)
	) name444 (
		_w497_,
		_w517_,
		_w518_
	);
	LUT2 #(
		.INIT('h4)
	) name445 (
		_w509_,
		_w518_,
		_w519_
	);
	LUT2 #(
		.INIT('h4)
	) name446 (
		_w100_,
		_w361_,
		_w520_
	);
	LUT2 #(
		.INIT('h1)
	) name447 (
		_w421_,
		_w428_,
		_w521_
	);
	LUT2 #(
		.INIT('h2)
	) name448 (
		\send_start_reg/NET0131 ,
		_w521_,
		_w522_
	);
	LUT2 #(
		.INIT('h4)
	) name449 (
		_w368_,
		_w385_,
		_w523_
	);
	LUT2 #(
		.INIT('h2)
	) name450 (
		_w424_,
		_w523_,
		_w524_
	);
	LUT2 #(
		.INIT('h2)
	) name451 (
		\tx_rx_state_reg[1]/NET0131 ,
		_w524_,
		_w525_
	);
	LUT2 #(
		.INIT('h1)
	) name452 (
		_w520_,
		_w522_,
		_w526_
	);
	LUT2 #(
		.INIT('h4)
	) name453 (
		_w525_,
		_w526_,
		_w527_
	);
	LUT2 #(
		.INIT('h8)
	) name454 (
		_w178_,
		_w224_,
		_w528_
	);
	LUT2 #(
		.INIT('h8)
	) name455 (
		_w124_,
		_w528_,
		_w529_
	);
	LUT2 #(
		.INIT('h8)
	) name456 (
		_w187_,
		_w463_,
		_w530_
	);
	LUT2 #(
		.INIT('h1)
	) name457 (
		_w199_,
		_w530_,
		_w531_
	);
	LUT2 #(
		.INIT('h4)
	) name458 (
		_w469_,
		_w531_,
		_w532_
	);
	LUT2 #(
		.INIT('h2)
	) name459 (
		\rw_seq_state_reg[2]/NET0131 ,
		_w532_,
		_w533_
	);
	LUT2 #(
		.INIT('h1)
	) name460 (
		_w529_,
		_w533_,
		_w534_
	);
	LUT2 #(
		.INIT('h8)
	) name461 (
		\rw_seq_state_reg[4]/NET0131 ,
		_w470_,
		_w535_
	);
	LUT2 #(
		.INIT('h2)
	) name462 (
		\rw_seq_state_reg[4]/NET0131 ,
		_w408_,
		_w536_
	);
	LUT2 #(
		.INIT('h8)
	) name463 (
		_w160_,
		_w161_,
		_w537_
	);
	LUT2 #(
		.INIT('h1)
	) name464 (
		_w536_,
		_w537_,
		_w538_
	);
	LUT2 #(
		.INIT('h2)
	) name465 (
		_w299_,
		_w538_,
		_w539_
	);
	LUT2 #(
		.INIT('h8)
	) name466 (
		_w132_,
		_w405_,
		_w540_
	);
	LUT2 #(
		.INIT('h2)
	) name467 (
		_w149_,
		_w540_,
		_w541_
	);
	LUT2 #(
		.INIT('h1)
	) name468 (
		_w535_,
		_w541_,
		_w542_
	);
	LUT2 #(
		.INIT('h4)
	) name469 (
		_w539_,
		_w542_,
		_w543_
	);
	LUT2 #(
		.INIT('h4)
	) name470 (
		_w300_,
		_w485_,
		_w544_
	);
	LUT2 #(
		.INIT('h4)
	) name471 (
		\send_bit_reg/NET0131 ,
		_w90_,
		_w545_
	);
	LUT2 #(
		.INIT('h8)
	) name472 (
		_w296_,
		_w545_,
		_w546_
	);
	LUT2 #(
		.INIT('h2)
	) name473 (
		\rec_ack_reg/NET0131 ,
		_w546_,
		_w547_
	);
	LUT2 #(
		.INIT('h1)
	) name474 (
		_w544_,
		_w547_,
		_w548_
	);
	LUT2 #(
		.INIT('h2)
	) name475 (
		\adr_set_reg/NET0131 ,
		_w198_,
		_w549_
	);
	LUT2 #(
		.INIT('h1)
	) name476 (
		\adr_set_reg/NET0131 ,
		_w161_,
		_w550_
	);
	LUT2 #(
		.INIT('h2)
	) name477 (
		_w128_,
		_w550_,
		_w551_
	);
	LUT2 #(
		.INIT('h1)
	) name478 (
		_w549_,
		_w551_,
		_w552_
	);
	LUT2 #(
		.INIT('h8)
	) name479 (
		\bits_transfered_reg[1]/NET0131 ,
		_w153_,
		_w553_
	);
	LUT2 #(
		.INIT('h1)
	) name480 (
		_w482_,
		_w498_,
		_w554_
	);
	LUT2 #(
		.INIT('h2)
	) name481 (
		_w171_,
		_w554_,
		_w555_
	);
	LUT2 #(
		.INIT('h2)
	) name482 (
		\send_bit_reg/NET0131 ,
		_w555_,
		_w556_
	);
	LUT2 #(
		.INIT('h1)
	) name483 (
		_w221_,
		_w556_,
		_w557_
	);
	LUT2 #(
		.INIT('h2)
	) name484 (
		\bits_transfered_reg[1]/NET0131 ,
		_w557_,
		_w558_
	);
	LUT2 #(
		.INIT('h8)
	) name485 (
		_w171_,
		_w556_,
		_w559_
	);
	LUT2 #(
		.INIT('h1)
	) name486 (
		_w558_,
		_w559_,
		_w560_
	);
	LUT2 #(
		.INIT('h1)
	) name487 (
		_w300_,
		_w560_,
		_w561_
	);
	LUT2 #(
		.INIT('h8)
	) name488 (
		\bits_transfered_reg[1]/NET0131 ,
		_w132_,
		_w562_
	);
	LUT2 #(
		.INIT('h2)
	) name489 (
		_w511_,
		_w554_,
		_w563_
	);
	LUT2 #(
		.INIT('h1)
	) name490 (
		\bits_transfered_reg[1]/NET0131 ,
		_w511_,
		_w564_
	);
	LUT2 #(
		.INIT('h2)
	) name491 (
		\rec_bit_reg/NET0131 ,
		_w563_,
		_w565_
	);
	LUT2 #(
		.INIT('h4)
	) name492 (
		_w564_,
		_w565_,
		_w566_
	);
	LUT2 #(
		.INIT('h1)
	) name493 (
		_w562_,
		_w566_,
		_w567_
	);
	LUT2 #(
		.INIT('h2)
	) name494 (
		_w149_,
		_w567_,
		_w568_
	);
	LUT2 #(
		.INIT('h1)
	) name495 (
		_w553_,
		_w568_,
		_w569_
	);
	LUT2 #(
		.INIT('h4)
	) name496 (
		_w561_,
		_w569_,
		_w570_
	);
	LUT2 #(
		.INIT('h8)
	) name497 (
		\bits_transfered_reg[2]/NET0131 ,
		_w153_,
		_w571_
	);
	LUT2 #(
		.INIT('h1)
	) name498 (
		\bits_transfered_reg[2]/NET0131 ,
		_w498_,
		_w572_
	);
	LUT2 #(
		.INIT('h1)
	) name499 (
		_w499_,
		_w572_,
		_w573_
	);
	LUT2 #(
		.INIT('h2)
	) name500 (
		_w171_,
		_w573_,
		_w574_
	);
	LUT2 #(
		.INIT('h2)
	) name501 (
		\send_bit_reg/NET0131 ,
		_w574_,
		_w575_
	);
	LUT2 #(
		.INIT('h1)
	) name502 (
		_w221_,
		_w575_,
		_w576_
	);
	LUT2 #(
		.INIT('h2)
	) name503 (
		\bits_transfered_reg[2]/NET0131 ,
		_w576_,
		_w577_
	);
	LUT2 #(
		.INIT('h8)
	) name504 (
		_w171_,
		_w575_,
		_w578_
	);
	LUT2 #(
		.INIT('h1)
	) name505 (
		_w577_,
		_w578_,
		_w579_
	);
	LUT2 #(
		.INIT('h1)
	) name506 (
		_w300_,
		_w579_,
		_w580_
	);
	LUT2 #(
		.INIT('h8)
	) name507 (
		\bits_transfered_reg[2]/NET0131 ,
		_w132_,
		_w581_
	);
	LUT2 #(
		.INIT('h2)
	) name508 (
		_w511_,
		_w573_,
		_w582_
	);
	LUT2 #(
		.INIT('h1)
	) name509 (
		\bits_transfered_reg[2]/NET0131 ,
		_w511_,
		_w583_
	);
	LUT2 #(
		.INIT('h2)
	) name510 (
		\rec_bit_reg/NET0131 ,
		_w582_,
		_w584_
	);
	LUT2 #(
		.INIT('h4)
	) name511 (
		_w583_,
		_w584_,
		_w585_
	);
	LUT2 #(
		.INIT('h1)
	) name512 (
		_w581_,
		_w585_,
		_w586_
	);
	LUT2 #(
		.INIT('h2)
	) name513 (
		_w149_,
		_w586_,
		_w587_
	);
	LUT2 #(
		.INIT('h1)
	) name514 (
		_w571_,
		_w587_,
		_w588_
	);
	LUT2 #(
		.INIT('h4)
	) name515 (
		_w580_,
		_w588_,
		_w589_
	);
	LUT2 #(
		.INIT('h8)
	) name516 (
		\send_bit_reg/NET0131 ,
		_w171_,
		_w590_
	);
	LUT2 #(
		.INIT('h4)
	) name517 (
		_w300_,
		_w590_,
		_w591_
	);
	LUT2 #(
		.INIT('h8)
	) name518 (
		\rec_bit_reg/NET0131 ,
		_w149_,
		_w592_
	);
	LUT2 #(
		.INIT('h8)
	) name519 (
		_w511_,
		_w592_,
		_w593_
	);
	LUT2 #(
		.INIT('h1)
	) name520 (
		_w591_,
		_w593_,
		_w594_
	);
	LUT2 #(
		.INIT('h1)
	) name521 (
		\bits_transfered_reg[0]/NET0131 ,
		_w594_,
		_w595_
	);
	LUT2 #(
		.INIT('h2)
	) name522 (
		\rec_bit_reg/NET0131 ,
		_w511_,
		_w596_
	);
	LUT2 #(
		.INIT('h1)
	) name523 (
		_w132_,
		_w596_,
		_w597_
	);
	LUT2 #(
		.INIT('h2)
	) name524 (
		_w149_,
		_w597_,
		_w598_
	);
	LUT2 #(
		.INIT('h1)
	) name525 (
		_w92_,
		_w300_,
		_w599_
	);
	LUT2 #(
		.INIT('h4)
	) name526 (
		_w590_,
		_w599_,
		_w600_
	);
	LUT2 #(
		.INIT('h1)
	) name527 (
		_w153_,
		_w600_,
		_w601_
	);
	LUT2 #(
		.INIT('h4)
	) name528 (
		_w598_,
		_w601_,
		_w602_
	);
	LUT2 #(
		.INIT('h2)
	) name529 (
		\bits_transfered_reg[0]/NET0131 ,
		_w602_,
		_w603_
	);
	LUT2 #(
		.INIT('h1)
	) name530 (
		_w595_,
		_w603_,
		_w604_
	);
	LUT2 #(
		.INIT('h4)
	) name531 (
		_w137_,
		_w382_,
		_w605_
	);
	LUT2 #(
		.INIT('h1)
	) name532 (
		_w100_,
		_w605_,
		_w606_
	);
	LUT2 #(
		.INIT('h1)
	) name533 (
		_w423_,
		_w606_,
		_w607_
	);
	LUT2 #(
		.INIT('h2)
	) name534 (
		\tx_rx_state_reg[8]/NET0131 ,
		_w607_,
		_w608_
	);
	LUT2 #(
		.INIT('h8)
	) name535 (
		_w89_,
		_w392_,
		_w609_
	);
	LUT2 #(
		.INIT('h4)
	) name536 (
		\send_bit_reg/NET0131 ,
		_w609_,
		_w610_
	);
	LUT2 #(
		.INIT('h8)
	) name537 (
		_w100_,
		_w137_,
		_w611_
	);
	LUT2 #(
		.INIT('h1)
	) name538 (
		_w610_,
		_w611_,
		_w612_
	);
	LUT2 #(
		.INIT('h2)
	) name539 (
		\send_stop_reg/NET0131 ,
		_w612_,
		_w613_
	);
	LUT2 #(
		.INIT('h1)
	) name540 (
		_w608_,
		_w613_,
		_w614_
	);
	LUT2 #(
		.INIT('h8)
	) name541 (
		\send_bit_reg/NET0131 ,
		_w100_,
		_w615_
	);
	LUT2 #(
		.INIT('h2)
	) name542 (
		_w89_,
		_w615_,
		_w616_
	);
	LUT2 #(
		.INIT('h1)
	) name543 (
		_w381_,
		_w616_,
		_w617_
	);
	LUT2 #(
		.INIT('h1)
	) name544 (
		\tx_rx_state_reg[4]/NET0131 ,
		_w100_,
		_w618_
	);
	LUT2 #(
		.INIT('h1)
	) name545 (
		_w392_,
		_w618_,
		_w619_
	);
	LUT2 #(
		.INIT('h4)
	) name546 (
		_w617_,
		_w619_,
		_w620_
	);
	LUT2 #(
		.INIT('h8)
	) name547 (
		\tx_rx_state_reg[4]/NET0131 ,
		_w423_,
		_w621_
	);
	LUT2 #(
		.INIT('h2)
	) name548 (
		_w377_,
		_w392_,
		_w622_
	);
	LUT2 #(
		.INIT('h1)
	) name549 (
		_w620_,
		_w622_,
		_w623_
	);
	LUT2 #(
		.INIT('h4)
	) name550 (
		_w621_,
		_w623_,
		_w624_
	);
	LUT2 #(
		.INIT('h8)
	) name551 (
		_w121_,
		_w610_,
		_w625_
	);
	LUT2 #(
		.INIT('h8)
	) name552 (
		\tx_rx_state_reg[2]/NET0131 ,
		_w423_,
		_w626_
	);
	LUT2 #(
		.INIT('h1)
	) name553 (
		_w523_,
		_w625_,
		_w627_
	);
	LUT2 #(
		.INIT('h4)
	) name554 (
		_w626_,
		_w627_,
		_w628_
	);
	LUT2 #(
		.INIT('h1)
	) name555 (
		_w100_,
		_w374_,
		_w629_
	);
	LUT2 #(
		.INIT('h1)
	) name556 (
		_w423_,
		_w629_,
		_w630_
	);
	LUT2 #(
		.INIT('h4)
	) name557 (
		_w622_,
		_w630_,
		_w631_
	);
	LUT2 #(
		.INIT('h2)
	) name558 (
		\tx_rx_state_reg[7]/NET0131 ,
		_w631_,
		_w632_
	);
	LUT2 #(
		.INIT('h8)
	) name559 (
		_w100_,
		_w377_,
		_w633_
	);
	LUT2 #(
		.INIT('h4)
	) name560 (
		\send_ack_reg/NET0131 ,
		_w145_,
		_w634_
	);
	LUT2 #(
		.INIT('h8)
	) name561 (
		_w633_,
		_w634_,
		_w635_
	);
	LUT2 #(
		.INIT('h1)
	) name562 (
		_w632_,
		_w635_,
		_w636_
	);
	LUT2 #(
		.INIT('h8)
	) name563 (
		\tx_rx_state_reg[3]/NET0131 ,
		_w423_,
		_w637_
	);
	LUT2 #(
		.INIT('h1)
	) name564 (
		_w89_,
		_w361_,
		_w638_
	);
	LUT2 #(
		.INIT('h1)
	) name565 (
		\tx_rx_state_reg[3]/NET0131 ,
		_w100_,
		_w639_
	);
	LUT2 #(
		.INIT('h1)
	) name566 (
		_w638_,
		_w639_,
		_w640_
	);
	LUT2 #(
		.INIT('h1)
	) name567 (
		_w170_,
		_w640_,
		_w641_
	);
	LUT2 #(
		.INIT('h1)
	) name568 (
		_w389_,
		_w641_,
		_w642_
	);
	LUT2 #(
		.INIT('h1)
	) name569 (
		_w637_,
		_w642_,
		_w643_
	);
	LUT2 #(
		.INIT('h4)
	) name570 (
		_w100_,
		_w381_,
		_w644_
	);
	LUT2 #(
		.INIT('h8)
	) name571 (
		\tx_rx_state_reg[5]/NET0131 ,
		_w423_,
		_w645_
	);
	LUT2 #(
		.INIT('h2)
	) name572 (
		\rec_bit_reg/NET0131 ,
		\tx_rx_state_reg[5]/NET0131 ,
		_w646_
	);
	LUT2 #(
		.INIT('h1)
	) name573 (
		_w131_,
		_w646_,
		_w647_
	);
	LUT2 #(
		.INIT('h8)
	) name574 (
		_w633_,
		_w647_,
		_w648_
	);
	LUT2 #(
		.INIT('h1)
	) name575 (
		_w644_,
		_w648_,
		_w649_
	);
	LUT2 #(
		.INIT('h4)
	) name576 (
		_w645_,
		_w649_,
		_w650_
	);
	LUT2 #(
		.INIT('h8)
	) name577 (
		_w143_,
		_w381_,
		_w651_
	);
	LUT2 #(
		.INIT('h2)
	) name578 (
		do_seq_read_i_pad,
		_w651_,
		_w652_
	);
	LUT2 #(
		.INIT('h1)
	) name579 (
		\rec_bit_reg/NET0131 ,
		\send_nack_reg/NET0131 ,
		_w653_
	);
	LUT2 #(
		.INIT('h8)
	) name580 (
		_w149_,
		_w653_,
		_w654_
	);
	LUT2 #(
		.INIT('h4)
	) name581 (
		_w652_,
		_w654_,
		_w655_
	);
	LUT2 #(
		.INIT('h2)
	) name582 (
		\send_ack_reg/NET0131 ,
		_w655_,
		_w656_
	);
	LUT2 #(
		.INIT('h8)
	) name583 (
		\rec_bit_reg/NET0131 ,
		_w484_,
		_w657_
	);
	LUT2 #(
		.INIT('h4)
	) name584 (
		\doing_read_reg/NET0131 ,
		_w149_,
		_w658_
	);
	LUT2 #(
		.INIT('h8)
	) name585 (
		_w657_,
		_w658_,
		_w659_
	);
	LUT2 #(
		.INIT('h1)
	) name586 (
		_w656_,
		_w659_,
		_w660_
	);
	LUT2 #(
		.INIT('h2)
	) name587 (
		\tx_rx_state_reg[6]/NET0131 ,
		_w630_,
		_w661_
	);
	LUT2 #(
		.INIT('h2)
	) name588 (
		\send_bit_reg/NET0131 ,
		\tx_rx_state_reg[6]/NET0131 ,
		_w662_
	);
	LUT2 #(
		.INIT('h1)
	) name589 (
		_w221_,
		_w662_,
		_w663_
	);
	LUT2 #(
		.INIT('h8)
	) name590 (
		_w371_,
		_w663_,
		_w664_
	);
	LUT2 #(
		.INIT('h1)
	) name591 (
		_w661_,
		_w664_,
		_w665_
	);
	LUT2 #(
		.INIT('h2)
	) name592 (
		\doing_read_reg/NET0131 ,
		_w198_,
		_w666_
	);
	LUT2 #(
		.INIT('h1)
	) name593 (
		do_rnd_read_i_pad,
		\doing_read_reg/NET0131 ,
		_w667_
	);
	LUT2 #(
		.INIT('h1)
	) name594 (
		do_write_i_pad,
		_w667_,
		_w668_
	);
	LUT2 #(
		.INIT('h8)
	) name595 (
		_w474_,
		_w668_,
		_w669_
	);
	LUT2 #(
		.INIT('h1)
	) name596 (
		_w666_,
		_w669_,
		_w670_
	);
	LUT2 #(
		.INIT('h8)
	) name597 (
		_w113_,
		_w295_,
		_w671_
	);
	LUT2 #(
		.INIT('h2)
	) name598 (
		write_done_o_pad,
		_w671_,
		_w672_
	);
	LUT2 #(
		.INIT('h8)
	) name599 (
		_w113_,
		_w161_,
		_w673_
	);
	LUT2 #(
		.INIT('h1)
	) name600 (
		_w672_,
		_w673_,
		_w674_
	);
	LUT2 #(
		.INIT('h2)
	) name601 (
		_w368_,
		_w387_,
		_w675_
	);
	LUT2 #(
		.INIT('h1)
	) name602 (
		\clk_gen_cnt_reg[0]/NET0131 ,
		\clk_gen_cnt_reg[1]/NET0131 ,
		_w676_
	);
	LUT2 #(
		.INIT('h1)
	) name603 (
		\clk_gen_cnt_reg[5]/NET0131 ,
		\clk_gen_cnt_reg[6]/NET0131 ,
		_w677_
	);
	LUT2 #(
		.INIT('h8)
	) name604 (
		_w676_,
		_w677_,
		_w678_
	);
	LUT2 #(
		.INIT('h8)
	) name605 (
		_w363_,
		_w678_,
		_w679_
	);
	LUT2 #(
		.INIT('h8)
	) name606 (
		_w138_,
		_w679_,
		_w680_
	);
	LUT2 #(
		.INIT('h4)
	) name607 (
		_w387_,
		_w680_,
		_w681_
	);
	LUT2 #(
		.INIT('h1)
	) name608 (
		_w675_,
		_w681_,
		_w682_
	);
	LUT2 #(
		.INIT('h2)
	) name609 (
		\doing_seq_read_reg/NET0131 ,
		_w198_,
		_w683_
	);
	LUT2 #(
		.INIT('h4)
	) name610 (
		do_rnd_read_i_pad,
		do_seq_read_i_pad,
		_w684_
	);
	LUT2 #(
		.INIT('h1)
	) name611 (
		\doing_seq_read_reg/NET0131 ,
		_w684_,
		_w685_
	);
	LUT2 #(
		.INIT('h1)
	) name612 (
		do_write_i_pad,
		_w685_,
		_w686_
	);
	LUT2 #(
		.INIT('h8)
	) name613 (
		_w474_,
		_w686_,
		_w687_
	);
	LUT2 #(
		.INIT('h1)
	) name614 (
		_w683_,
		_w687_,
		_w688_
	);
	LUT2 #(
		.INIT('h2)
	) name615 (
		\send_nack_reg/NET0131 ,
		_w144_,
		_w689_
	);
	LUT2 #(
		.INIT('h8)
	) name616 (
		\doing_read_reg/NET0131 ,
		_w484_,
		_w690_
	);
	LUT2 #(
		.INIT('h1)
	) name617 (
		\send_nack_reg/NET0131 ,
		_w690_,
		_w691_
	);
	LUT2 #(
		.INIT('h2)
	) name618 (
		\rec_bit_reg/NET0131 ,
		_w691_,
		_w692_
	);
	LUT2 #(
		.INIT('h4)
	) name619 (
		do_seq_read_i_pad,
		\send_ack_reg/NET0131 ,
		_w693_
	);
	LUT2 #(
		.INIT('h8)
	) name620 (
		_w653_,
		_w693_,
		_w694_
	);
	LUT2 #(
		.INIT('h1)
	) name621 (
		_w692_,
		_w694_,
		_w695_
	);
	LUT2 #(
		.INIT('h4)
	) name622 (
		_w689_,
		_w695_,
		_w696_
	);
	LUT2 #(
		.INIT('h2)
	) name623 (
		\doing_write_reg/NET0131 ,
		_w198_,
		_w697_
	);
	LUT2 #(
		.INIT('h8)
	) name624 (
		do_write_i_pad,
		_w474_,
		_w698_
	);
	LUT2 #(
		.INIT('h1)
	) name625 (
		_w697_,
		_w698_,
		_w699_
	);
	LUT2 #(
		.INIT('h4)
	) name626 (
		\tx_rx_state_reg[4]/NET0131 ,
		\tx_rx_state_reg[6]/NET0131 ,
		_w700_
	);
	LUT2 #(
		.INIT('h8)
	) name627 (
		_w165_,
		_w700_,
		_w701_
	);
	LUT2 #(
		.INIT('h1)
	) name628 (
		_w375_,
		_w701_,
		_w702_
	);
	LUT2 #(
		.INIT('h2)
	) name629 (
		_w376_,
		_w702_,
		_w703_
	);
	LUT2 #(
		.INIT('h1)
	) name630 (
		\send_ack_reg/NET0131 ,
		\send_nack_reg/NET0131 ,
		_w704_
	);
	LUT2 #(
		.INIT('h1)
	) name631 (
		\rec_bit_reg/NET0131 ,
		_w704_,
		_w705_
	);
	LUT2 #(
		.INIT('h2)
	) name632 (
		dat_rdy_o_pad,
		_w705_,
		_w706_
	);
	LUT2 #(
		.INIT('h1)
	) name633 (
		_w657_,
		_w706_,
		_w707_
	);
	LUT2 #(
		.INIT('h2)
	) name634 (
		\send_bit_reg/NET0131 ,
		_w468_,
		_w708_
	);
	LUT2 #(
		.INIT('h4)
	) name635 (
		_w188_,
		_w463_,
		_w709_
	);
	LUT2 #(
		.INIT('h1)
	) name636 (
		_w708_,
		_w709_,
		_w710_
	);
	LUT2 #(
		.INIT('h2)
	) name637 (
		\rw_seq_state_reg[0]/NET0131 ,
		_w710_,
		_w711_
	);
	LUT2 #(
		.INIT('h8)
	) name638 (
		\rw_seq_state_reg[0]/NET0131 ,
		_w153_,
		_w712_
	);
	LUT2 #(
		.INIT('h1)
	) name639 (
		_w198_,
		_w712_,
		_w713_
	);
	LUT2 #(
		.INIT('h1)
	) name640 (
		_w477_,
		_w713_,
		_w714_
	);
	LUT2 #(
		.INIT('h1)
	) name641 (
		\rw_seq_state_reg[0]/NET0131 ,
		_w405_,
		_w715_
	);
	LUT2 #(
		.INIT('h4)
	) name642 (
		_w151_,
		_w221_,
		_w716_
	);
	LUT2 #(
		.INIT('h1)
	) name643 (
		\rw_seq_state_reg[0]/NET0131 ,
		_w132_,
		_w717_
	);
	LUT2 #(
		.INIT('h2)
	) name644 (
		_w149_,
		_w717_,
		_w718_
	);
	LUT2 #(
		.INIT('h1)
	) name645 (
		_w716_,
		_w718_,
		_w719_
	);
	LUT2 #(
		.INIT('h1)
	) name646 (
		_w715_,
		_w719_,
		_w720_
	);
	LUT2 #(
		.INIT('h1)
	) name647 (
		\rw_seq_state_reg[0]/NET0131 ,
		_w406_,
		_w721_
	);
	LUT2 #(
		.INIT('h8)
	) name648 (
		_w124_,
		_w224_,
		_w722_
	);
	LUT2 #(
		.INIT('h4)
	) name649 (
		_w116_,
		_w722_,
		_w723_
	);
	LUT2 #(
		.INIT('h4)
	) name650 (
		_w721_,
		_w723_,
		_w724_
	);
	LUT2 #(
		.INIT('h1)
	) name651 (
		_w714_,
		_w720_,
		_w725_
	);
	LUT2 #(
		.INIT('h4)
	) name652 (
		_w724_,
		_w725_,
		_w726_
	);
	LUT2 #(
		.INIT('h4)
	) name653 (
		_w711_,
		_w726_,
		_w727_
	);
	LUT2 #(
		.INIT('h1)
	) name654 (
		_w113_,
		_w199_,
		_w728_
	);
	LUT2 #(
		.INIT('h2)
	) name655 (
		\tx_shift_reg_reg[0]/NET0131 ,
		_w728_,
		_w729_
	);
	LUT2 #(
		.INIT('h4)
	) name656 (
		\dat_i[0]_pad ,
		_w412_,
		_w730_
	);
	LUT2 #(
		.INIT('h8)
	) name657 (
		_w92_,
		_w188_,
		_w731_
	);
	LUT2 #(
		.INIT('h1)
	) name658 (
		\tx_shift_reg_reg[0]/NET0131 ,
		_w731_,
		_w732_
	);
	LUT2 #(
		.INIT('h2)
	) name659 (
		_w128_,
		_w730_,
		_w733_
	);
	LUT2 #(
		.INIT('h4)
	) name660 (
		_w732_,
		_w733_,
		_w734_
	);
	LUT2 #(
		.INIT('h1)
	) name661 (
		\tx_shift_reg_reg[0]/NET0131 ,
		_w528_,
		_w735_
	);
	LUT2 #(
		.INIT('h4)
	) name662 (
		\adr_i[0]_pad ,
		_w528_,
		_w736_
	);
	LUT2 #(
		.INIT('h2)
	) name663 (
		_w124_,
		_w735_,
		_w737_
	);
	LUT2 #(
		.INIT('h4)
	) name664 (
		_w736_,
		_w737_,
		_w738_
	);
	LUT2 #(
		.INIT('h1)
	) name665 (
		_w729_,
		_w734_,
		_w739_
	);
	LUT2 #(
		.INIT('h4)
	) name666 (
		_w738_,
		_w739_,
		_w740_
	);
	LUT2 #(
		.INIT('h1)
	) name667 (
		\clk_gen_cnt_reg[6]/NET0131 ,
		_w450_,
		_w741_
	);
	LUT2 #(
		.INIT('h2)
	) name668 (
		_w434_,
		_w454_,
		_w742_
	);
	LUT2 #(
		.INIT('h4)
	) name669 (
		_w741_,
		_w742_,
		_w743_
	);
	LUT2 #(
		.INIT('h1)
	) name670 (
		\clk_gen_cnt_reg[0]/NET0131 ,
		_w424_,
		_w744_
	);
	LUT2 #(
		.INIT('h4)
	) name671 (
		_w425_,
		_w434_,
		_w745_
	);
	LUT2 #(
		.INIT('h4)
	) name672 (
		_w744_,
		_w745_,
		_w746_
	);
	LUT2 #(
		.INIT('h8)
	) name673 (
		\dat_i[6]_pad ,
		_w184_,
		_w747_
	);
	LUT2 #(
		.INIT('h2)
	) name674 (
		\tx_shift_reg_reg[6]/NET0131 ,
		_w188_,
		_w748_
	);
	LUT2 #(
		.INIT('h1)
	) name675 (
		_w747_,
		_w748_,
		_w749_
	);
	LUT2 #(
		.INIT('h2)
	) name676 (
		_w128_,
		_w749_,
		_w750_
	);
	LUT2 #(
		.INIT('h1)
	) name677 (
		\tx_shift_reg_reg[6]/NET0131 ,
		_w226_,
		_w751_
	);
	LUT2 #(
		.INIT('h4)
	) name678 (
		\adr_i[6]_pad ,
		_w226_,
		_w752_
	);
	LUT2 #(
		.INIT('h2)
	) name679 (
		_w299_,
		_w751_,
		_w753_
	);
	LUT2 #(
		.INIT('h4)
	) name680 (
		_w752_,
		_w753_,
		_w754_
	);
	LUT2 #(
		.INIT('h1)
	) name681 (
		_w750_,
		_w754_,
		_w755_
	);
	LUT2 #(
		.INIT('h2)
	) name682 (
		_w92_,
		_w755_,
		_w756_
	);
	LUT2 #(
		.INIT('h1)
	) name683 (
		_w154_,
		_w199_,
		_w757_
	);
	LUT2 #(
		.INIT('h2)
	) name684 (
		\tx_shift_reg_reg[6]/NET0131 ,
		_w757_,
		_w758_
	);
	LUT2 #(
		.INIT('h2)
	) name685 (
		_w92_,
		_w113_,
		_w759_
	);
	LUT2 #(
		.INIT('h2)
	) name686 (
		\tx_shift_reg_reg[6]/NET0131 ,
		_w759_,
		_w760_
	);
	LUT2 #(
		.INIT('h1)
	) name687 (
		_w590_,
		_w760_,
		_w761_
	);
	LUT2 #(
		.INIT('h8)
	) name688 (
		\tx_shift_reg_reg[6]/NET0131 ,
		_w759_,
		_w762_
	);
	LUT2 #(
		.INIT('h1)
	) name689 (
		\tx_shift_reg_reg[5]/NET0131 ,
		_w762_,
		_w763_
	);
	LUT2 #(
		.INIT('h8)
	) name690 (
		_w590_,
		_w763_,
		_w764_
	);
	LUT2 #(
		.INIT('h1)
	) name691 (
		_w300_,
		_w761_,
		_w765_
	);
	LUT2 #(
		.INIT('h4)
	) name692 (
		_w764_,
		_w765_,
		_w766_
	);
	LUT2 #(
		.INIT('h1)
	) name693 (
		_w758_,
		_w766_,
		_w767_
	);
	LUT2 #(
		.INIT('h4)
	) name694 (
		_w756_,
		_w767_,
		_w768_
	);
	LUT2 #(
		.INIT('h8)
	) name695 (
		_w124_,
		_w369_,
		_w769_
	);
	LUT2 #(
		.INIT('h2)
	) name696 (
		\send_start_reg/NET0131 ,
		_w769_,
		_w770_
	);
	LUT2 #(
		.INIT('h2)
	) name697 (
		_w92_,
		_w186_,
		_w771_
	);
	LUT2 #(
		.INIT('h8)
	) name698 (
		_w462_,
		_w771_,
		_w772_
	);
	LUT2 #(
		.INIT('h1)
	) name699 (
		\send_start_reg/NET0131 ,
		_w772_,
		_w773_
	);
	LUT2 #(
		.INIT('h2)
	) name700 (
		_w128_,
		_w773_,
		_w774_
	);
	LUT2 #(
		.INIT('h1)
	) name701 (
		_w477_,
		_w770_,
		_w775_
	);
	LUT2 #(
		.INIT('h4)
	) name702 (
		_w774_,
		_w775_,
		_w776_
	);
	LUT2 #(
		.INIT('h8)
	) name703 (
		_w160_,
		_w225_,
		_w777_
	);
	LUT2 #(
		.INIT('h8)
	) name704 (
		_w115_,
		_w777_,
		_w778_
	);
	LUT2 #(
		.INIT('h1)
	) name705 (
		\rec_bit_reg/NET0131 ,
		_w778_,
		_w779_
	);
	LUT2 #(
		.INIT('h2)
	) name706 (
		_w124_,
		_w779_,
		_w780_
	);
	LUT2 #(
		.INIT('h8)
	) name707 (
		_w149_,
		_w484_,
		_w781_
	);
	LUT2 #(
		.INIT('h2)
	) name708 (
		\rec_bit_reg/NET0131 ,
		_w781_,
		_w782_
	);
	LUT2 #(
		.INIT('h8)
	) name709 (
		do_seq_read_i_pad,
		\send_ack_reg/NET0131 ,
		_w783_
	);
	LUT2 #(
		.INIT('h8)
	) name710 (
		_w654_,
		_w783_,
		_w784_
	);
	LUT2 #(
		.INIT('h8)
	) name711 (
		_w651_,
		_w784_,
		_w785_
	);
	LUT2 #(
		.INIT('h1)
	) name712 (
		_w782_,
		_w785_,
		_w786_
	);
	LUT2 #(
		.INIT('h4)
	) name713 (
		_w780_,
		_w786_,
		_w787_
	);
	LUT2 #(
		.INIT('h1)
	) name714 (
		\tx_rx_state_reg[0]/NET0131 ,
		_w368_,
		_w788_
	);
	LUT2 #(
		.INIT('h8)
	) name715 (
		\send_start_reg/NET0131 ,
		_w368_,
		_w789_
	);
	LUT2 #(
		.INIT('h2)
	) name716 (
		_w385_,
		_w788_,
		_w790_
	);
	LUT2 #(
		.INIT('h4)
	) name717 (
		_w789_,
		_w790_,
		_w791_
	);
	LUT2 #(
		.INIT('h1)
	) name718 (
		\tx_rx_state_reg[0]/NET0131 ,
		_w100_,
		_w792_
	);
	LUT2 #(
		.INIT('h8)
	) name719 (
		\send_stop_reg/NET0131 ,
		_w100_,
		_w793_
	);
	LUT2 #(
		.INIT('h2)
	) name720 (
		_w137_,
		_w793_,
		_w794_
	);
	LUT2 #(
		.INIT('h8)
	) name721 (
		\rec_bit_reg/NET0131 ,
		_w100_,
		_w795_
	);
	LUT2 #(
		.INIT('h2)
	) name722 (
		_w381_,
		_w795_,
		_w796_
	);
	LUT2 #(
		.INIT('h1)
	) name723 (
		_w794_,
		_w796_,
		_w797_
	);
	LUT2 #(
		.INIT('h1)
	) name724 (
		_w792_,
		_w797_,
		_w798_
	);
	LUT2 #(
		.INIT('h2)
	) name725 (
		\rec_bit_reg/NET0131 ,
		\tx_rx_state_reg[0]/NET0131 ,
		_w799_
	);
	LUT2 #(
		.INIT('h1)
	) name726 (
		_w705_,
		_w799_,
		_w800_
	);
	LUT2 #(
		.INIT('h8)
	) name727 (
		_w633_,
		_w800_,
		_w801_
	);
	LUT2 #(
		.INIT('h4)
	) name728 (
		\send_stop_reg/NET0131 ,
		_w224_,
		_w802_
	);
	LUT2 #(
		.INIT('h8)
	) name729 (
		_w609_,
		_w802_,
		_w803_
	);
	LUT2 #(
		.INIT('h2)
	) name730 (
		\send_bit_reg/NET0131 ,
		\tx_rx_state_reg[0]/NET0131 ,
		_w804_
	);
	LUT2 #(
		.INIT('h1)
	) name731 (
		_w92_,
		_w804_,
		_w805_
	);
	LUT2 #(
		.INIT('h8)
	) name732 (
		_w371_,
		_w805_,
		_w806_
	);
	LUT2 #(
		.INIT('h2)
	) name733 (
		\send_start_reg/NET0131 ,
		_w423_,
		_w807_
	);
	LUT2 #(
		.INIT('h2)
	) name734 (
		\tx_rx_state_reg[0]/NET0131 ,
		_w424_,
		_w808_
	);
	LUT2 #(
		.INIT('h4)
	) name735 (
		_w807_,
		_w808_,
		_w809_
	);
	LUT2 #(
		.INIT('h2)
	) name736 (
		_w391_,
		_w791_,
		_w810_
	);
	LUT2 #(
		.INIT('h1)
	) name737 (
		_w801_,
		_w803_,
		_w811_
	);
	LUT2 #(
		.INIT('h4)
	) name738 (
		_w806_,
		_w811_,
		_w812_
	);
	LUT2 #(
		.INIT('h4)
	) name739 (
		_w798_,
		_w810_,
		_w813_
	);
	LUT2 #(
		.INIT('h8)
	) name740 (
		_w812_,
		_w813_,
		_w814_
	);
	LUT2 #(
		.INIT('h4)
	) name741 (
		_w809_,
		_w814_,
		_w815_
	);
	assign \_al_n0  = 1'b0;
	assign \_al_n1  = 1'b0;
	assign \g4613/_2_  = _w159_ ;
	assign \g4620/_0_  = _w207_ ;
	assign \g4621/_0_  = _w240_ ;
	assign \g4627/_0_  = _w267_ ;
	assign \g4628/_0_  = _w294_ ;
	assign \g4630/_0_  = _w304_ ;
	assign \g4631/_0_  = _w331_ ;
	assign \g4632/_0_  = _w357_ ;
	assign \g4657/_0_  = _w404_ ;
	assign \g4672/_0_  = _w419_ ;
	assign \g4673/_0_  = _w436_ ;
	assign \g4674/_0_  = _w440_ ;
	assign \g4675/_0_  = _w444_ ;
	assign \g4676/_0_  = _w448_ ;
	assign \g4677/_0_  = _w452_ ;
	assign \g4679/_0_  = _w457_ ;
	assign \g4680/_0_  = _w461_ ;
	assign \g4684/_0_  = _w480_ ;
	assign \g4685/_0_  = _w496_ ;
	assign \g4696/_0_  = _w519_ ;
	assign \g4697/_0_  = _w527_ ;
	assign \g4699/_0_  = _w534_ ;
	assign \g4700/_0_  = _w543_ ;
	assign \g4743/_0_  = _w548_ ;
	assign \g4768/_0_  = _w552_ ;
	assign \g4769/_0_  = _w570_ ;
	assign \g4770/_0_  = _w589_ ;
	assign \g4771/_0_  = _w604_ ;
	assign \g4785/_0_  = _w614_ ;
	assign \g4790/_0_  = _w624_ ;
	assign \g4792/_0_  = _w628_ ;
	assign \g4810/_0_  = _w636_ ;
	assign \g4830/_0_  = _w643_ ;
	assign \g4831/_0_  = _w650_ ;
	assign \g4870/_0_  = _w660_ ;
	assign \g4891/_0_  = _w665_ ;
	assign \g4898/_0_  = _w670_ ;
	assign \g4903/_0_  = _w674_ ;
	assign \g4951/_2__syn_2  = _w682_ ;
	assign \g4991/_3_  = _w688_ ;
	assign \g5054/_0_  = _w696_ ;
	assign \g5064/_0_  = _w699_ ;
	assign \g5068/u3_syn_4  = _w593_ ;
	assign \g5085/_1_  = _w681_ ;
	assign \g5290/_0_  = _w703_ ;
	assign \g5524/_0_  = _w707_ ;
	assign \g5574/_2_  = _w149_ ;
	assign \g57/_0_  = _w727_ ;
	assign \g6488/_0_  = _w740_ ;
	assign \g6585/_0_  = _w743_ ;
	assign \g6602/_0_  = _w746_ ;
	assign \g6658/_0_  = _w768_ ;
	assign \g6720/_0_  = _w776_ ;
	assign \g6767/_0_  = _w787_ ;
	assign \g6827/_0_  = _w815_ ;
endmodule;