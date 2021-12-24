module top (\address_reg[0]/NET0131 , \address_reg[1]/NET0131 , \address_reg[2]/NET0131 , \address_reg[3]/NET0131 , \address_reg[4]/NET0131 , \count_reg[0]/NET0131 , \count_reg[0]1198/NET0131 , \count_reg[1]/NET0131 , \count_reg[1]1200/NET0131 , \count_reg[2]/NET0131 , \count_reg[3]/NET0131 , \count_reg[4]/NET0131 , \count_reg[5]/NET0131 , \counter_reg[0]/NET0131 , \counter_reg[1]/NET0131 , \counter_reg[2]/NET0131 , \data_in_reg[0]/NET0131 , \data_in_reg[1]/NET0131 , \data_out_reg[0]/NET0131 , \data_out_reg[1]/NET0131 , \gamma_reg[0]/NET0131 , \gamma_reg[1]/NET0131 , \gamma_reg[2]/NET0131 , \gamma_reg[3]/NET0131 , \gamma_reg[4]/NET0131 , \ind_reg[0]/NET0131 , \ind_reg[1]/NET0131 , \k[0]_pad , \k[1]_pad , \k[2]_pad , \k[3]_pad , \max_reg[0]/NET0131 , \max_reg[1]/NET0131 , \max_reg[2]/NET0131 , \max_reg[3]/NET0131 , \max_reg[4]/NET0131 , \memory_reg[0][0]/NET0131 , \memory_reg[0][1]/NET0131 , \memory_reg[10][0]/NET0131 , \memory_reg[10][1]/NET0131 , \memory_reg[11][0]/NET0131 , \memory_reg[11][1]/NET0131 , \memory_reg[12][0]/NET0131 , \memory_reg[12][1]/NET0131 , \memory_reg[13][0]/NET0131 , \memory_reg[13][1]/NET0131 , \memory_reg[14][0]/NET0131 , \memory_reg[14][1]/NET0131 , \memory_reg[15][0]/NET0131 , \memory_reg[15][1]/NET0131 , \memory_reg[16][0]/NET0131 , \memory_reg[16][1]/NET0131 , \memory_reg[17][0]/NET0131 , \memory_reg[17][1]/NET0131 , \memory_reg[18][0]/NET0131 , \memory_reg[18][1]/NET0131 , \memory_reg[19][0]/NET0131 , \memory_reg[19][1]/NET0131 , \memory_reg[1][0]/NET0131 , \memory_reg[1][1]/NET0131 , \memory_reg[20][0]/NET0131 , \memory_reg[20][1]/NET0131 , \memory_reg[21][0]/NET0131 , \memory_reg[21][1]/NET0131 , \memory_reg[22][0]/NET0131 , \memory_reg[22][1]/NET0131 , \memory_reg[23][0]/NET0131 , \memory_reg[23][1]/NET0131 , \memory_reg[24][0]/NET0131 , \memory_reg[24][1]/NET0131 , \memory_reg[25][0]/NET0131 , \memory_reg[25][1]/NET0131 , \memory_reg[26][0]/NET0131 , \memory_reg[26][1]/NET0131 , \memory_reg[27][0]/NET0131 , \memory_reg[27][1]/NET0131 , \memory_reg[28][0]/NET0131 , \memory_reg[28][1]/NET0131 , \memory_reg[29][0]/NET0131 , \memory_reg[29][1]/NET0131 , \memory_reg[2][0]/NET0131 , \memory_reg[2][1]/NET0131 , \memory_reg[30][0]/NET0131 , \memory_reg[30][1]/NET0131 , \memory_reg[31][0]/NET0131 , \memory_reg[31][1]/NET0131 , \memory_reg[3][0]/NET0131 , \memory_reg[3][1]/NET0131 , \memory_reg[4][0]/NET0131 , \memory_reg[4][1]/NET0131 , \memory_reg[5][0]/NET0131 , \memory_reg[5][1]/NET0131 , \memory_reg[6][0]/NET0131 , \memory_reg[6][1]/NET0131 , \memory_reg[7][0]/NET0131 , \memory_reg[7][1]/NET0131 , \memory_reg[8][0]/NET0131 , \memory_reg[8][1]/NET0131 , \memory_reg[9][0]/NET0131 , \memory_reg[9][1]/NET0131 , \nl[0]_pad , \nl[2]_pad , \nl[3]_pad , \nl_reg[1]/NET0131 , nloss_pad, \play_reg/NET0131 , \s_reg/NET0131 , \scan_reg[0]/NET0131 , \scan_reg[1]/NET0131 , \scan_reg[2]/NET0131 , \scan_reg[3]/NET0131 , \scan_reg[4]/NET0131 , \sound_reg[0]/NET0131 , \sound_reg[1]/NET0131 , \sound_reg[2]/NET0131 , speaker_pad, start_pad, \timebase_reg[0]/NET0131 , \timebase_reg[1]/NET0131 , \timebase_reg[2]/NET0131 , \timebase_reg[3]/NET0131 , \timebase_reg[4]/NET0131 , \timebase_reg[5]/NET0131 , \wr_reg/NET0131 , \_al_n0 , \_al_n1 , \count_reg[0]/P0001 , \g10376/_0_ , \g11078/_0_ , \g11102/_0_ , \g11126/_0_ , \g11156/_0_ , \g11299/_0_ , \g11308/_0_ , \g11318/_0_ , \g11346/_0_ , \g11378/_0_ , \g11516/_0_ , \g63/_0_ , \g8501/_0_ , \g8516/_0_ , \g8517/_0_ , \g8519/_0_ , \g8520/_0_ , \g8522/_0_ , \g8526/_0_ , \g8529/_2_ , \g8545/_0_ , \g8546/_0_ , \g8547/_0_ , \g8555/_0_ , \g8556/_0_ , \g8557/_0_ , \g8558/_0_ , \g8559/_0_ , \g8560/_0_ , \g8562/_0_ , \g8563/_0_ , \g8581/_0_ , \g8586/_0_ , \g8591/_0_ , \g8594/_0_ , \g8606/_0_ , \g8608/_0_ , \g8647/_0_ , \g8659/_0_ , \g8695/_0_ , \g8784/_0_ , \g8797/_0_ , \g8854/_2_ , \g8869/_0_ , \g8871/_0_ , \g8889/_0_ , \g8891/_0_ , \g8892/_0_ , \g8894/_0_ , \g8970/_0_ , \g8975/_0_ , \g8992/_0_ , \g9180/_0_ , \g9183/_0_ , \g9511/u3_syn_4 , \g9513/u3_syn_4 , \g9515/u3_syn_4 , \g9517/u3_syn_4 , \g9519/u3_syn_4 , \g9521/u3_syn_4 , \g9523/u3_syn_4 , \g9525/u3_syn_4 , \g9527/u3_syn_4 , \g9529/u3_syn_4 , \g9531/u3_syn_4 , \g9533/u3_syn_4 , \g9535/u3_syn_4 , \g9537/u3_syn_4 , \g9539/u3_syn_4 , \g9541/u3_syn_4 , \g9543/u3_syn_4 , \g9545/u3_syn_4 , \g9547/u3_syn_4 , \g9549/u3_syn_4 , \g9551/u3_syn_4 , \g9553/u3_syn_4 , \g9555/u3_syn_4 , \g9557/u3_syn_4 , \g9559/u3_syn_4 , \g9560/u3_syn_4 , \g9562/u3_syn_4 , \g9564/u3_syn_4 , \g9566/u3_syn_4 , \g9568/u3_syn_4 , \g9570/u3_syn_4 , \g9572/u3_syn_4 );
	input \address_reg[0]/NET0131  ;
	input \address_reg[1]/NET0131  ;
	input \address_reg[2]/NET0131  ;
	input \address_reg[3]/NET0131  ;
	input \address_reg[4]/NET0131  ;
	input \count_reg[0]/NET0131  ;
	input \count_reg[0]1198/NET0131  ;
	input \count_reg[1]/NET0131  ;
	input \count_reg[1]1200/NET0131  ;
	input \count_reg[2]/NET0131  ;
	input \count_reg[3]/NET0131  ;
	input \count_reg[4]/NET0131  ;
	input \count_reg[5]/NET0131  ;
	input \counter_reg[0]/NET0131  ;
	input \counter_reg[1]/NET0131  ;
	input \counter_reg[2]/NET0131  ;
	input \data_in_reg[0]/NET0131  ;
	input \data_in_reg[1]/NET0131  ;
	input \data_out_reg[0]/NET0131  ;
	input \data_out_reg[1]/NET0131  ;
	input \gamma_reg[0]/NET0131  ;
	input \gamma_reg[1]/NET0131  ;
	input \gamma_reg[2]/NET0131  ;
	input \gamma_reg[3]/NET0131  ;
	input \gamma_reg[4]/NET0131  ;
	input \ind_reg[0]/NET0131  ;
	input \ind_reg[1]/NET0131  ;
	input \k[0]_pad  ;
	input \k[1]_pad  ;
	input \k[2]_pad  ;
	input \k[3]_pad  ;
	input \max_reg[0]/NET0131  ;
	input \max_reg[1]/NET0131  ;
	input \max_reg[2]/NET0131  ;
	input \max_reg[3]/NET0131  ;
	input \max_reg[4]/NET0131  ;
	input \memory_reg[0][0]/NET0131  ;
	input \memory_reg[0][1]/NET0131  ;
	input \memory_reg[10][0]/NET0131  ;
	input \memory_reg[10][1]/NET0131  ;
	input \memory_reg[11][0]/NET0131  ;
	input \memory_reg[11][1]/NET0131  ;
	input \memory_reg[12][0]/NET0131  ;
	input \memory_reg[12][1]/NET0131  ;
	input \memory_reg[13][0]/NET0131  ;
	input \memory_reg[13][1]/NET0131  ;
	input \memory_reg[14][0]/NET0131  ;
	input \memory_reg[14][1]/NET0131  ;
	input \memory_reg[15][0]/NET0131  ;
	input \memory_reg[15][1]/NET0131  ;
	input \memory_reg[16][0]/NET0131  ;
	input \memory_reg[16][1]/NET0131  ;
	input \memory_reg[17][0]/NET0131  ;
	input \memory_reg[17][1]/NET0131  ;
	input \memory_reg[18][0]/NET0131  ;
	input \memory_reg[18][1]/NET0131  ;
	input \memory_reg[19][0]/NET0131  ;
	input \memory_reg[19][1]/NET0131  ;
	input \memory_reg[1][0]/NET0131  ;
	input \memory_reg[1][1]/NET0131  ;
	input \memory_reg[20][0]/NET0131  ;
	input \memory_reg[20][1]/NET0131  ;
	input \memory_reg[21][0]/NET0131  ;
	input \memory_reg[21][1]/NET0131  ;
	input \memory_reg[22][0]/NET0131  ;
	input \memory_reg[22][1]/NET0131  ;
	input \memory_reg[23][0]/NET0131  ;
	input \memory_reg[23][1]/NET0131  ;
	input \memory_reg[24][0]/NET0131  ;
	input \memory_reg[24][1]/NET0131  ;
	input \memory_reg[25][0]/NET0131  ;
	input \memory_reg[25][1]/NET0131  ;
	input \memory_reg[26][0]/NET0131  ;
	input \memory_reg[26][1]/NET0131  ;
	input \memory_reg[27][0]/NET0131  ;
	input \memory_reg[27][1]/NET0131  ;
	input \memory_reg[28][0]/NET0131  ;
	input \memory_reg[28][1]/NET0131  ;
	input \memory_reg[29][0]/NET0131  ;
	input \memory_reg[29][1]/NET0131  ;
	input \memory_reg[2][0]/NET0131  ;
	input \memory_reg[2][1]/NET0131  ;
	input \memory_reg[30][0]/NET0131  ;
	input \memory_reg[30][1]/NET0131  ;
	input \memory_reg[31][0]/NET0131  ;
	input \memory_reg[31][1]/NET0131  ;
	input \memory_reg[3][0]/NET0131  ;
	input \memory_reg[3][1]/NET0131  ;
	input \memory_reg[4][0]/NET0131  ;
	input \memory_reg[4][1]/NET0131  ;
	input \memory_reg[5][0]/NET0131  ;
	input \memory_reg[5][1]/NET0131  ;
	input \memory_reg[6][0]/NET0131  ;
	input \memory_reg[6][1]/NET0131  ;
	input \memory_reg[7][0]/NET0131  ;
	input \memory_reg[7][1]/NET0131  ;
	input \memory_reg[8][0]/NET0131  ;
	input \memory_reg[8][1]/NET0131  ;
	input \memory_reg[9][0]/NET0131  ;
	input \memory_reg[9][1]/NET0131  ;
	input \nl[0]_pad  ;
	input \nl[2]_pad  ;
	input \nl[3]_pad  ;
	input \nl_reg[1]/NET0131  ;
	input nloss_pad ;
	input \play_reg/NET0131  ;
	input \s_reg/NET0131  ;
	input \scan_reg[0]/NET0131  ;
	input \scan_reg[1]/NET0131  ;
	input \scan_reg[2]/NET0131  ;
	input \scan_reg[3]/NET0131  ;
	input \scan_reg[4]/NET0131  ;
	input \sound_reg[0]/NET0131  ;
	input \sound_reg[1]/NET0131  ;
	input \sound_reg[2]/NET0131  ;
	input speaker_pad ;
	input start_pad ;
	input \timebase_reg[0]/NET0131  ;
	input \timebase_reg[1]/NET0131  ;
	input \timebase_reg[2]/NET0131  ;
	input \timebase_reg[3]/NET0131  ;
	input \timebase_reg[4]/NET0131  ;
	input \timebase_reg[5]/NET0131  ;
	input \wr_reg/NET0131  ;
	output \_al_n0  ;
	output \_al_n1  ;
	output \count_reg[0]/P0001  ;
	output \g10376/_0_  ;
	output \g11078/_0_  ;
	output \g11102/_0_  ;
	output \g11126/_0_  ;
	output \g11156/_0_  ;
	output \g11299/_0_  ;
	output \g11308/_0_  ;
	output \g11318/_0_  ;
	output \g11346/_0_  ;
	output \g11378/_0_  ;
	output \g11516/_0_  ;
	output \g63/_0_  ;
	output \g8501/_0_  ;
	output \g8516/_0_  ;
	output \g8517/_0_  ;
	output \g8519/_0_  ;
	output \g8520/_0_  ;
	output \g8522/_0_  ;
	output \g8526/_0_  ;
	output \g8529/_2_  ;
	output \g8545/_0_  ;
	output \g8546/_0_  ;
	output \g8547/_0_  ;
	output \g8555/_0_  ;
	output \g8556/_0_  ;
	output \g8557/_0_  ;
	output \g8558/_0_  ;
	output \g8559/_0_  ;
	output \g8560/_0_  ;
	output \g8562/_0_  ;
	output \g8563/_0_  ;
	output \g8581/_0_  ;
	output \g8586/_0_  ;
	output \g8591/_0_  ;
	output \g8594/_0_  ;
	output \g8606/_0_  ;
	output \g8608/_0_  ;
	output \g8647/_0_  ;
	output \g8659/_0_  ;
	output \g8695/_0_  ;
	output \g8784/_0_  ;
	output \g8797/_0_  ;
	output \g8854/_2_  ;
	output \g8869/_0_  ;
	output \g8871/_0_  ;
	output \g8889/_0_  ;
	output \g8891/_0_  ;
	output \g8892/_0_  ;
	output \g8894/_0_  ;
	output \g8970/_0_  ;
	output \g8975/_0_  ;
	output \g8992/_0_  ;
	output \g9180/_0_  ;
	output \g9183/_0_  ;
	output \g9511/u3_syn_4  ;
	output \g9513/u3_syn_4  ;
	output \g9515/u3_syn_4  ;
	output \g9517/u3_syn_4  ;
	output \g9519/u3_syn_4  ;
	output \g9521/u3_syn_4  ;
	output \g9523/u3_syn_4  ;
	output \g9525/u3_syn_4  ;
	output \g9527/u3_syn_4  ;
	output \g9529/u3_syn_4  ;
	output \g9531/u3_syn_4  ;
	output \g9533/u3_syn_4  ;
	output \g9535/u3_syn_4  ;
	output \g9537/u3_syn_4  ;
	output \g9539/u3_syn_4  ;
	output \g9541/u3_syn_4  ;
	output \g9543/u3_syn_4  ;
	output \g9545/u3_syn_4  ;
	output \g9547/u3_syn_4  ;
	output \g9549/u3_syn_4  ;
	output \g9551/u3_syn_4  ;
	output \g9553/u3_syn_4  ;
	output \g9555/u3_syn_4  ;
	output \g9557/u3_syn_4  ;
	output \g9559/u3_syn_4  ;
	output \g9560/u3_syn_4  ;
	output \g9562/u3_syn_4  ;
	output \g9564/u3_syn_4  ;
	output \g9566/u3_syn_4  ;
	output \g9568/u3_syn_4  ;
	output \g9570/u3_syn_4  ;
	output \g9572/u3_syn_4  ;
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
	wire _w382_ ;
	wire _w381_ ;
	wire _w380_ ;
	wire _w379_ ;
	wire _w378_ ;
	wire _w377_ ;
	wire _w376_ ;
	wire _w375_ ;
	wire _w374_ ;
	wire _w373_ ;
	wire _w372_ ;
	wire _w371_ ;
	wire _w370_ ;
	wire _w369_ ;
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
	wire _w161_ ;
	wire _w160_ ;
	wire _w159_ ;
	wire _w158_ ;
	wire _w157_ ;
	wire _w156_ ;
	wire _w155_ ;
	wire _w137_ ;
	wire _w136_ ;
	wire _w135_ ;
	wire _w265_ ;
	wire _w8_ ;
	wire _w549_ ;
	wire _w134_ ;
	wire _w133_ ;
	wire _w132_ ;
	wire _w131_ ;
	wire _w130_ ;
	wire _w129_ ;
	wire _w128_ ;
	wire _w127_ ;
	wire _w138_ ;
	wire _w153_ ;
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
	wire _w154_ ;
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
	wire _w616_ ;
	wire _w617_ ;
	wire _w618_ ;
	wire _w619_ ;
	wire _w620_ ;
	wire _w621_ ;
	wire _w622_ ;
	wire _w623_ ;
	wire _w624_ ;
	wire _w625_ ;
	wire _w626_ ;
	wire _w627_ ;
	wire _w628_ ;
	wire _w629_ ;
	wire _w630_ ;
	wire _w631_ ;
	wire _w632_ ;
	wire _w633_ ;
	wire _w634_ ;
	wire _w635_ ;
	wire _w636_ ;
	wire _w637_ ;
	wire _w638_ ;
	wire _w639_ ;
	wire _w640_ ;
	wire _w641_ ;
	wire _w642_ ;
	wire _w643_ ;
	wire _w644_ ;
	wire _w645_ ;
	wire _w646_ ;
	wire _w647_ ;
	wire _w648_ ;
	wire _w649_ ;
	wire _w650_ ;
	wire _w651_ ;
	wire _w652_ ;
	wire _w653_ ;
	wire _w654_ ;
	wire _w655_ ;
	wire _w656_ ;
	wire _w657_ ;
	wire _w658_ ;
	wire _w659_ ;
	wire _w660_ ;
	wire _w661_ ;
	wire _w662_ ;
	wire _w663_ ;
	wire _w664_ ;
	wire _w665_ ;
	wire _w666_ ;
	LUT1 #(
		.INIT('h1)
	) name0 (
		\count_reg[0]/NET0131 ,
		_w8_
	);
	LUT2 #(
		.INIT('h6)
	) name1 (
		\count_reg[0]/NET0131 ,
		\count_reg[1]/NET0131 ,
		_w127_
	);
	LUT2 #(
		.INIT('h1)
	) name2 (
		\gamma_reg[0]/NET0131 ,
		start_pad,
		_w128_
	);
	LUT2 #(
		.INIT('h2)
	) name3 (
		\gamma_reg[2]/NET0131 ,
		start_pad,
		_w129_
	);
	LUT2 #(
		.INIT('h2)
	) name4 (
		\gamma_reg[1]/NET0131 ,
		start_pad,
		_w130_
	);
	LUT3 #(
		.INIT('h04)
	) name5 (
		\gamma_reg[1]/NET0131 ,
		\gamma_reg[2]/NET0131 ,
		start_pad,
		_w131_
	);
	LUT2 #(
		.INIT('h2)
	) name6 (
		\gamma_reg[4]/NET0131 ,
		start_pad,
		_w132_
	);
	LUT2 #(
		.INIT('h2)
	) name7 (
		\gamma_reg[3]/NET0131 ,
		start_pad,
		_w133_
	);
	LUT3 #(
		.INIT('h02)
	) name8 (
		\gamma_reg[3]/NET0131 ,
		\gamma_reg[4]/NET0131 ,
		start_pad,
		_w134_
	);
	LUT2 #(
		.INIT('h8)
	) name9 (
		_w131_,
		_w134_,
		_w135_
	);
	LUT3 #(
		.INIT('h40)
	) name10 (
		_w128_,
		_w131_,
		_w134_,
		_w136_
	);
	LUT2 #(
		.INIT('h1)
	) name11 (
		\count_reg[0]1198/NET0131 ,
		\count_reg[1]1200/NET0131 ,
		_w137_
	);
	LUT3 #(
		.INIT('h01)
	) name12 (
		\count_reg[0]1198/NET0131 ,
		\count_reg[1]1200/NET0131 ,
		\count_reg[2]/NET0131 ,
		_w138_
	);
	LUT2 #(
		.INIT('h1)
	) name13 (
		\count_reg[3]/NET0131 ,
		\count_reg[4]/NET0131 ,
		_w139_
	);
	LUT2 #(
		.INIT('h8)
	) name14 (
		_w138_,
		_w139_,
		_w140_
	);
	LUT3 #(
		.INIT('h40)
	) name15 (
		\count_reg[5]/NET0131 ,
		_w138_,
		_w139_,
		_w141_
	);
	LUT2 #(
		.INIT('h2)
	) name16 (
		_w136_,
		_w141_,
		_w142_
	);
	LUT3 #(
		.INIT('h02)
	) name17 (
		\gamma_reg[1]/NET0131 ,
		\gamma_reg[2]/NET0131 ,
		start_pad,
		_w143_
	);
	LUT3 #(
		.INIT('h40)
	) name18 (
		_w128_,
		_w134_,
		_w143_,
		_w144_
	);
	LUT3 #(
		.INIT('hf1)
	) name19 (
		\gamma_reg[3]/NET0131 ,
		\gamma_reg[4]/NET0131 ,
		start_pad,
		_w145_
	);
	LUT3 #(
		.INIT('h08)
	) name20 (
		\gamma_reg[1]/NET0131 ,
		\gamma_reg[2]/NET0131 ,
		start_pad,
		_w146_
	);
	LUT3 #(
		.INIT('h40)
	) name21 (
		\gamma_reg[0]/NET0131 ,
		_w145_,
		_w146_,
		_w147_
	);
	LUT3 #(
		.INIT('h04)
	) name22 (
		\gamma_reg[3]/NET0131 ,
		\gamma_reg[4]/NET0131 ,
		start_pad,
		_w148_
	);
	LUT2 #(
		.INIT('h8)
	) name23 (
		_w148_,
		_w146_,
		_w149_
	);
	LUT4 #(
		.INIT('h57df)
	) name24 (
		_w129_,
		_w130_,
		_w145_,
		_w148_,
		_w150_
	);
	LUT2 #(
		.INIT('h8)
	) name25 (
		_w145_,
		_w143_,
		_w151_
	);
	LUT3 #(
		.INIT('h40)
	) name26 (
		_w128_,
		_w145_,
		_w143_,
		_w152_
	);
	LUT4 #(
		.INIT('h0002)
	) name27 (
		_w150_,
		_w144_,
		_w147_,
		_w152_,
		_w153_
	);
	LUT2 #(
		.INIT('h4)
	) name28 (
		_w142_,
		_w153_,
		_w154_
	);
	LUT4 #(
		.INIT('h0010)
	) name29 (
		\gamma_reg[0]/NET0131 ,
		\gamma_reg[3]/NET0131 ,
		\gamma_reg[4]/NET0131 ,
		start_pad,
		_w155_
	);
	LUT2 #(
		.INIT('h8)
	) name30 (
		_w131_,
		_w155_,
		_w156_
	);
	LUT3 #(
		.INIT('h80)
	) name31 (
		\gamma_reg[0]/NET0131 ,
		_w134_,
		_w146_,
		_w157_
	);
	LUT2 #(
		.INIT('h1)
	) name32 (
		_w156_,
		_w157_,
		_w158_
	);
	LUT4 #(
		.INIT('h0020)
	) name33 (
		\gamma_reg[0]/NET0131 ,
		\gamma_reg[3]/NET0131 ,
		\gamma_reg[4]/NET0131 ,
		start_pad,
		_w159_
	);
	LUT2 #(
		.INIT('h4)
	) name34 (
		_w129_,
		_w159_,
		_w160_
	);
	LUT3 #(
		.INIT('h01)
	) name35 (
		_w156_,
		_w157_,
		_w160_,
		_w161_
	);
	LUT3 #(
		.INIT('hf1)
	) name36 (
		\gamma_reg[1]/NET0131 ,
		\gamma_reg[2]/NET0131 ,
		start_pad,
		_w162_
	);
	LUT2 #(
		.INIT('h4)
	) name37 (
		_w148_,
		_w162_,
		_w163_
	);
	LUT3 #(
		.INIT('h80)
	) name38 (
		_w128_,
		_w131_,
		_w134_,
		_w164_
	);
	LUT3 #(
		.INIT('h40)
	) name39 (
		\gamma_reg[0]/NET0131 ,
		_w134_,
		_w146_,
		_w165_
	);
	LUT3 #(
		.INIT('h01)
	) name40 (
		_w163_,
		_w164_,
		_w165_,
		_w166_
	);
	LUT2 #(
		.INIT('h8)
	) name41 (
		_w143_,
		_w155_,
		_w167_
	);
	LUT2 #(
		.INIT('h8)
	) name42 (
		_w131_,
		_w159_,
		_w168_
	);
	LUT4 #(
		.INIT('h2f7f)
	) name43 (
		\gamma_reg[0]/NET0131 ,
		_w131_,
		_w148_,
		_w143_,
		_w169_
	);
	LUT3 #(
		.INIT('h80)
	) name44 (
		_w128_,
		_w134_,
		_w143_,
		_w170_
	);
	LUT2 #(
		.INIT('h8)
	) name45 (
		_w162_,
		_w155_,
		_w171_
	);
	LUT3 #(
		.INIT('h02)
	) name46 (
		_w169_,
		_w170_,
		_w171_,
		_w172_
	);
	LUT3 #(
		.INIT('h80)
	) name47 (
		_w161_,
		_w166_,
		_w172_,
		_w173_
	);
	LUT2 #(
		.INIT('h8)
	) name48 (
		\max_reg[3]/NET0131 ,
		\scan_reg[3]/NET0131 ,
		_w174_
	);
	LUT2 #(
		.INIT('h6)
	) name49 (
		\max_reg[3]/NET0131 ,
		\scan_reg[3]/NET0131 ,
		_w175_
	);
	LUT4 #(
		.INIT('h8421)
	) name50 (
		\max_reg[1]/NET0131 ,
		\max_reg[4]/NET0131 ,
		\scan_reg[1]/NET0131 ,
		\scan_reg[4]/NET0131 ,
		_w176_
	);
	LUT4 #(
		.INIT('h8421)
	) name51 (
		\max_reg[0]/NET0131 ,
		\max_reg[2]/NET0131 ,
		\scan_reg[0]/NET0131 ,
		\scan_reg[2]/NET0131 ,
		_w177_
	);
	LUT3 #(
		.INIT('h40)
	) name52 (
		_w175_,
		_w176_,
		_w177_,
		_w178_
	);
	LUT2 #(
		.INIT('h6)
	) name53 (
		\scan_reg[0]/NET0131 ,
		\scan_reg[1]/NET0131 ,
		_w179_
	);
	LUT4 #(
		.INIT('h00bf)
	) name54 (
		_w175_,
		_w176_,
		_w177_,
		_w179_,
		_w180_
	);
	LUT4 #(
		.INIT('h1000)
	) name55 (
		\scan_reg[1]/NET0131 ,
		_w175_,
		_w176_,
		_w177_,
		_w181_
	);
	LUT2 #(
		.INIT('h8)
	) name56 (
		_w136_,
		_w141_,
		_w182_
	);
	LUT4 #(
		.INIT('h1000)
	) name57 (
		_w181_,
		_w180_,
		_w136_,
		_w141_,
		_w183_
	);
	LUT2 #(
		.INIT('h4)
	) name58 (
		_w178_,
		_w141_,
		_w184_
	);
	LUT4 #(
		.INIT('hf933)
	) name59 (
		\scan_reg[0]/NET0131 ,
		\scan_reg[1]/NET0131 ,
		_w178_,
		_w141_,
		_w185_
	);
	LUT3 #(
		.INIT('h80)
	) name60 (
		\gamma_reg[0]/NET0131 ,
		_w145_,
		_w146_,
		_w186_
	);
	LUT3 #(
		.INIT('h45)
	) name61 (
		_w183_,
		_w185_,
		_w186_,
		_w187_
	);
	LUT4 #(
		.INIT('h2aff)
	) name62 (
		\scan_reg[1]/NET0131 ,
		_w154_,
		_w173_,
		_w187_,
		_w188_
	);
	LUT3 #(
		.INIT('h80)
	) name63 (
		\gamma_reg[0]/NET0131 ,
		_w131_,
		_w145_,
		_w189_
	);
	LUT2 #(
		.INIT('h8)
	) name64 (
		_w134_,
		_w162_,
		_w190_
	);
	LUT3 #(
		.INIT('h40)
	) name65 (
		_w128_,
		_w134_,
		_w162_,
		_w191_
	);
	LUT2 #(
		.INIT('h1)
	) name66 (
		_w189_,
		_w191_,
		_w192_
	);
	LUT2 #(
		.INIT('h4)
	) name67 (
		_w129_,
		_w155_,
		_w193_
	);
	LUT4 #(
		.INIT('hcdff)
	) name68 (
		\gamma_reg[0]/NET0131 ,
		_w132_,
		_w133_,
		_w146_,
		_w194_
	);
	LUT3 #(
		.INIT('h10)
	) name69 (
		_w136_,
		_w193_,
		_w194_,
		_w195_
	);
	LUT2 #(
		.INIT('h8)
	) name70 (
		_w192_,
		_w195_,
		_w196_
	);
	LUT3 #(
		.INIT('h08)
	) name71 (
		\gamma_reg[3]/NET0131 ,
		\gamma_reg[4]/NET0131 ,
		start_pad,
		_w197_
	);
	LUT2 #(
		.INIT('h8)
	) name72 (
		_w162_,
		_w197_,
		_w198_
	);
	LUT3 #(
		.INIT('h80)
	) name73 (
		_w128_,
		_w162_,
		_w197_,
		_w199_
	);
	LUT3 #(
		.INIT('h01)
	) name74 (
		_w168_,
		_w170_,
		_w199_,
		_w200_
	);
	LUT2 #(
		.INIT('h8)
	) name75 (
		_w143_,
		_w159_,
		_w201_
	);
	LUT3 #(
		.INIT('h40)
	) name76 (
		_w128_,
		_w145_,
		_w162_,
		_w202_
	);
	LUT3 #(
		.INIT('h80)
	) name77 (
		_w128_,
		_w131_,
		_w145_,
		_w203_
	);
	LUT4 #(
		.INIT('hf6ff)
	) name78 (
		_w128_,
		_w129_,
		_w130_,
		_w145_,
		_w204_
	);
	LUT2 #(
		.INIT('h4)
	) name79 (
		_w201_,
		_w204_,
		_w205_
	);
	LUT3 #(
		.INIT('h80)
	) name80 (
		_w128_,
		_w145_,
		_w162_,
		_w206_
	);
	LUT4 #(
		.INIT('h0001)
	) name81 (
		_w144_,
		_w147_,
		_w164_,
		_w206_,
		_w207_
	);
	LUT3 #(
		.INIT('h80)
	) name82 (
		_w128_,
		_w148_,
		_w146_,
		_w208_
	);
	LUT2 #(
		.INIT('h1)
	) name83 (
		_w156_,
		_w208_,
		_w209_
	);
	LUT4 #(
		.INIT('h6e7f)
	) name84 (
		_w129_,
		_w130_,
		_w148_,
		_w197_,
		_w210_
	);
	LUT4 #(
		.INIT('h0203)
	) name85 (
		_w128_,
		_w149_,
		_w156_,
		_w198_,
		_w211_
	);
	LUT4 #(
		.INIT('h8000)
	) name86 (
		_w200_,
		_w207_,
		_w211_,
		_w205_,
		_w212_
	);
	LUT3 #(
		.INIT('h80)
	) name87 (
		_w128_,
		_w134_,
		_w162_,
		_w213_
	);
	LUT3 #(
		.INIT('ha8)
	) name88 (
		\scan_reg[0]/NET0131 ,
		_w152_,
		_w213_,
		_w214_
	);
	LUT2 #(
		.INIT('h8)
	) name89 (
		_w162_,
		_w159_,
		_w215_
	);
	LUT3 #(
		.INIT('h80)
	) name90 (
		_w128_,
		_w145_,
		_w143_,
		_w216_
	);
	LUT2 #(
		.INIT('h1)
	) name91 (
		_w215_,
		_w216_,
		_w217_
	);
	LUT3 #(
		.INIT('ha8)
	) name92 (
		\max_reg[0]/NET0131 ,
		_w215_,
		_w216_,
		_w218_
	);
	LUT2 #(
		.INIT('h1)
	) name93 (
		_w214_,
		_w218_,
		_w219_
	);
	LUT4 #(
		.INIT('h2aff)
	) name94 (
		\address_reg[0]/NET0131 ,
		_w196_,
		_w212_,
		_w219_,
		_w220_
	);
	LUT3 #(
		.INIT('h01)
	) name95 (
		\count_reg[3]/NET0131 ,
		\count_reg[4]/NET0131 ,
		\count_reg[5]/NET0131 ,
		_w221_
	);
	LUT4 #(
		.INIT('h01fe)
	) name96 (
		\count_reg[0]1198/NET0131 ,
		\count_reg[1]1200/NET0131 ,
		\count_reg[2]/NET0131 ,
		\count_reg[3]/NET0131 ,
		_w222_
	);
	LUT2 #(
		.INIT('h1)
	) name97 (
		_w221_,
		_w222_,
		_w223_
	);
	LUT3 #(
		.INIT('h80)
	) name98 (
		\max_reg[0]/NET0131 ,
		\max_reg[1]/NET0131 ,
		\max_reg[2]/NET0131 ,
		_w224_
	);
	LUT4 #(
		.INIT('h8000)
	) name99 (
		\max_reg[0]/NET0131 ,
		\max_reg[1]/NET0131 ,
		\max_reg[2]/NET0131 ,
		\max_reg[3]/NET0131 ,
		_w225_
	);
	LUT2 #(
		.INIT('h8)
	) name100 (
		\max_reg[4]/NET0131 ,
		_w225_,
		_w226_
	);
	LUT3 #(
		.INIT('h15)
	) name101 (
		\count_reg[3]/NET0131 ,
		\max_reg[4]/NET0131 ,
		_w225_,
		_w227_
	);
	LUT4 #(
		.INIT('h0f07)
	) name102 (
		_w178_,
		_w141_,
		_w223_,
		_w227_,
		_w228_
	);
	LUT2 #(
		.INIT('h2)
	) name103 (
		_w136_,
		_w228_,
		_w229_
	);
	LUT4 #(
		.INIT('hddff)
	) name104 (
		_w128_,
		_w129_,
		_w130_,
		_w145_,
		_w230_
	);
	LUT2 #(
		.INIT('h4)
	) name105 (
		_w215_,
		_w230_,
		_w231_
	);
	LUT3 #(
		.INIT('h8a)
	) name106 (
		\count_reg[3]/NET0131 ,
		_w215_,
		_w230_,
		_w232_
	);
	LUT2 #(
		.INIT('h1)
	) name107 (
		_w201_,
		_w189_,
		_w233_
	);
	LUT3 #(
		.INIT('ha8)
	) name108 (
		\timebase_reg[3]/NET0131 ,
		_w201_,
		_w189_,
		_w234_
	);
	LUT2 #(
		.INIT('h8)
	) name109 (
		_w141_,
		_w168_,
		_w235_
	);
	LUT3 #(
		.INIT('h80)
	) name110 (
		_w178_,
		_w141_,
		_w168_,
		_w236_
	);
	LUT3 #(
		.INIT('h01)
	) name111 (
		_w234_,
		_w232_,
		_w236_,
		_w237_
	);
	LUT4 #(
		.INIT('h4000)
	) name112 (
		\count_reg[5]/NET0131 ,
		\timebase_reg[3]/NET0131 ,
		_w138_,
		_w139_,
		_w238_
	);
	LUT2 #(
		.INIT('h1)
	) name113 (
		_w223_,
		_w238_,
		_w239_
	);
	LUT4 #(
		.INIT('h0001)
	) name114 (
		_w147_,
		_w164_,
		_w156_,
		_w157_,
		_w240_
	);
	LUT2 #(
		.INIT('h1)
	) name115 (
		\k[0]_pad ,
		\k[1]_pad ,
		_w241_
	);
	LUT2 #(
		.INIT('h1)
	) name116 (
		\k[2]_pad ,
		\k[3]_pad ,
		_w242_
	);
	LUT4 #(
		.INIT('h0001)
	) name117 (
		\k[0]_pad ,
		\k[1]_pad ,
		\k[2]_pad ,
		\k[3]_pad ,
		_w243_
	);
	LUT2 #(
		.INIT('h8)
	) name118 (
		_w222_,
		_w243_,
		_w244_
	);
	LUT2 #(
		.INIT('h4)
	) name119 (
		_w141_,
		_w170_,
		_w245_
	);
	LUT2 #(
		.INIT('h1)
	) name120 (
		\timebase_reg[3]/NET0131 ,
		_w243_,
		_w246_
	);
	LUT4 #(
		.INIT('h0004)
	) name121 (
		_w141_,
		_w170_,
		_w246_,
		_w244_,
		_w247_
	);
	LUT3 #(
		.INIT('h0e)
	) name122 (
		_w239_,
		_w240_,
		_w247_,
		_w248_
	);
	LUT4 #(
		.INIT('heeff)
	) name123 (
		_w128_,
		_w129_,
		_w130_,
		_w145_,
		_w249_
	);
	LUT3 #(
		.INIT('h10)
	) name124 (
		_w167_,
		_w203_,
		_w249_,
		_w250_
	);
	LUT3 #(
		.INIT('h01)
	) name125 (
		_w144_,
		_w165_,
		_w191_,
		_w251_
	);
	LUT3 #(
		.INIT('h2a)
	) name126 (
		\count_reg[3]/NET0131 ,
		_w250_,
		_w251_,
		_w252_
	);
	LUT4 #(
		.INIT('h2f7f)
	) name127 (
		\gamma_reg[0]/NET0131 ,
		_w131_,
		_w148_,
		_w162_,
		_w253_
	);
	LUT2 #(
		.INIT('h1)
	) name128 (
		_w221_,
		_w253_,
		_w254_
	);
	LUT3 #(
		.INIT('hb0)
	) name129 (
		_w141_,
		_w186_,
		_w210_,
		_w255_
	);
	LUT3 #(
		.INIT('h45)
	) name130 (
		_w222_,
		_w254_,
		_w255_,
		_w256_
	);
	LUT4 #(
		.INIT('h1000)
	) name131 (
		_w252_,
		_w256_,
		_w237_,
		_w248_,
		_w257_
	);
	LUT2 #(
		.INIT('hb)
	) name132 (
		_w229_,
		_w257_,
		_w258_
	);
	LUT3 #(
		.INIT('h54)
	) name133 (
		_w141_,
		_w157_,
		_w170_,
		_w259_
	);
	LUT4 #(
		.INIT('he3ff)
	) name134 (
		\gamma_reg[0]/NET0131 ,
		_w132_,
		_w133_,
		_w146_,
		_w260_
	);
	LUT2 #(
		.INIT('h4)
	) name135 (
		_w167_,
		_w260_,
		_w261_
	);
	LUT3 #(
		.INIT('h10)
	) name136 (
		_w236_,
		_w259_,
		_w261_,
		_w262_
	);
	LUT4 #(
		.INIT('h0080)
	) name137 (
		_w178_,
		_w136_,
		_w141_,
		_w226_,
		_w263_
	);
	LUT3 #(
		.INIT('h70)
	) name138 (
		_w178_,
		_w141_,
		_w186_,
		_w264_
	);
	LUT2 #(
		.INIT('h1)
	) name139 (
		_w147_,
		_w202_,
		_w265_
	);
	LUT4 #(
		.INIT('h0001)
	) name140 (
		_w215_,
		_w216_,
		_w189_,
		_w191_,
		_w266_
	);
	LUT4 #(
		.INIT('h1000)
	) name141 (
		_w264_,
		_w263_,
		_w265_,
		_w266_,
		_w267_
	);
	LUT2 #(
		.INIT('h7)
	) name142 (
		_w262_,
		_w267_,
		_w268_
	);
	LUT3 #(
		.INIT('h80)
	) name143 (
		_w174_,
		_w176_,
		_w177_,
		_w269_
	);
	LUT4 #(
		.INIT('h8000)
	) name144 (
		_w174_,
		_w176_,
		_w177_,
		_w224_,
		_w270_
	);
	LUT4 #(
		.INIT('h40c0)
	) name145 (
		\max_reg[4]/NET0131 ,
		_w136_,
		_w141_,
		_w270_,
		_w271_
	);
	LUT3 #(
		.INIT('h01)
	) name146 (
		_w147_,
		_w151_,
		_w202_,
		_w272_
	);
	LUT4 #(
		.INIT('h5d7f)
	) name147 (
		_w129_,
		_w130_,
		_w134_,
		_w155_,
		_w273_
	);
	LUT3 #(
		.INIT('h10)
	) name148 (
		_w164_,
		_w215_,
		_w273_,
		_w274_
	);
	LUT3 #(
		.INIT('h40)
	) name149 (
		_w128_,
		_w148_,
		_w146_,
		_w275_
	);
	LUT2 #(
		.INIT('h1)
	) name150 (
		_w186_,
		_w190_,
		_w276_
	);
	LUT3 #(
		.INIT('h01)
	) name151 (
		_w186_,
		_w190_,
		_w275_,
		_w277_
	);
	LUT4 #(
		.INIT('h2000)
	) name152 (
		_w274_,
		_w271_,
		_w272_,
		_w277_,
		_w278_
	);
	LUT3 #(
		.INIT('h01)
	) name153 (
		_w144_,
		_w168_,
		_w208_,
		_w279_
	);
	LUT4 #(
		.INIT('h373f)
	) name154 (
		_w128_,
		_w162_,
		_w155_,
		_w197_,
		_w280_
	);
	LUT3 #(
		.INIT('h10)
	) name155 (
		_w167_,
		_w203_,
		_w280_,
		_w281_
	);
	LUT3 #(
		.INIT('h40)
	) name156 (
		_w128_,
		_w162_,
		_w197_,
		_w282_
	);
	LUT3 #(
		.INIT('h23)
	) name157 (
		_w141_,
		_w206_,
		_w282_,
		_w283_
	);
	LUT4 #(
		.INIT('h4000)
	) name158 (
		_w142_,
		_w281_,
		_w283_,
		_w279_,
		_w284_
	);
	LUT2 #(
		.INIT('h1)
	) name159 (
		\k[0]_pad ,
		\k[2]_pad ,
		_w285_
	);
	LUT4 #(
		.INIT('h00bf)
	) name160 (
		\count_reg[5]/NET0131 ,
		_w138_,
		_w139_,
		_w285_,
		_w286_
	);
	LUT4 #(
		.INIT('h8ccc)
	) name161 (
		\count_reg[5]/NET0131 ,
		\k[3]_pad ,
		_w138_,
		_w139_,
		_w287_
	);
	LUT2 #(
		.INIT('h4)
	) name162 (
		\k[0]_pad ,
		\k[1]_pad ,
		_w288_
	);
	LUT4 #(
		.INIT('hbf00)
	) name163 (
		\count_reg[5]/NET0131 ,
		_w138_,
		_w139_,
		_w288_,
		_w289_
	);
	LUT4 #(
		.INIT('h00cd)
	) name164 (
		\sound_reg[0]/NET0131 ,
		_w286_,
		_w287_,
		_w289_,
		_w290_
	);
	LUT3 #(
		.INIT('ha8)
	) name165 (
		\data_out_reg[0]/NET0131 ,
		_w201_,
		_w189_,
		_w291_
	);
	LUT4 #(
		.INIT('h337f)
	) name166 (
		_w178_,
		_w141_,
		_w168_,
		_w275_,
		_w292_
	);
	LUT4 #(
		.INIT('h0d00)
	) name167 (
		_w170_,
		_w290_,
		_w291_,
		_w292_,
		_w293_
	);
	LUT4 #(
		.INIT('h2aff)
	) name168 (
		\sound_reg[0]/NET0131 ,
		_w284_,
		_w278_,
		_w293_,
		_w294_
	);
	LUT3 #(
		.INIT('h63)
	) name169 (
		\count_reg[3]/NET0131 ,
		\count_reg[4]/NET0131 ,
		_w138_,
		_w295_
	);
	LUT4 #(
		.INIT('h98cc)
	) name170 (
		\count_reg[3]/NET0131 ,
		\count_reg[4]/NET0131 ,
		\count_reg[5]/NET0131 ,
		_w138_,
		_w296_
	);
	LUT4 #(
		.INIT('h00f7)
	) name171 (
		\timebase_reg[4]/NET0131 ,
		_w141_,
		_w240_,
		_w296_,
		_w297_
	);
	LUT2 #(
		.INIT('h1)
	) name172 (
		_w136_,
		_w275_,
		_w298_
	);
	LUT2 #(
		.INIT('h1)
	) name173 (
		_w168_,
		_w186_,
		_w299_
	);
	LUT3 #(
		.INIT('h01)
	) name174 (
		_w168_,
		_w186_,
		_w199_,
		_w300_
	);
	LUT3 #(
		.INIT('h40)
	) name175 (
		_w171_,
		_w298_,
		_w300_,
		_w301_
	);
	LUT4 #(
		.INIT('h0001)
	) name176 (
		_w147_,
		_w164_,
		_w208_,
		_w282_,
		_w302_
	);
	LUT2 #(
		.INIT('h8)
	) name177 (
		_w158_,
		_w302_,
		_w303_
	);
	LUT3 #(
		.INIT('h15)
	) name178 (
		_w297_,
		_w301_,
		_w303_,
		_w304_
	);
	LUT4 #(
		.INIT('h2aaa)
	) name179 (
		\count_reg[4]/NET0131 ,
		_w250_,
		_w251_,
		_w231_,
		_w305_
	);
	LUT3 #(
		.INIT('h40)
	) name180 (
		_w141_,
		_w170_,
		_w243_,
		_w306_
	);
	LUT4 #(
		.INIT('h0040)
	) name181 (
		_w141_,
		_w170_,
		_w243_,
		_w295_,
		_w307_
	);
	LUT3 #(
		.INIT('h04)
	) name182 (
		_w141_,
		_w170_,
		_w243_,
		_w308_
	);
	LUT4 #(
		.INIT('h050d)
	) name183 (
		\timebase_reg[4]/NET0131 ,
		_w233_,
		_w307_,
		_w308_,
		_w309_
	);
	LUT2 #(
		.INIT('h4)
	) name184 (
		_w305_,
		_w309_,
		_w310_
	);
	LUT2 #(
		.INIT('hb)
	) name185 (
		_w304_,
		_w310_,
		_w311_
	);
	LUT3 #(
		.INIT('h2a)
	) name186 (
		\count_reg[5]/NET0131 ,
		_w138_,
		_w139_,
		_w312_
	);
	LUT4 #(
		.INIT('h0040)
	) name187 (
		_w171_,
		_w298_,
		_w300_,
		_w306_,
		_w313_
	);
	LUT2 #(
		.INIT('h2)
	) name188 (
		_w312_,
		_w313_,
		_w314_
	);
	LUT3 #(
		.INIT('h54)
	) name189 (
		_w140_,
		_w208_,
		_w282_,
		_w315_
	);
	LUT3 #(
		.INIT('h01)
	) name190 (
		_w144_,
		_w165_,
		_w190_,
		_w316_
	);
	LUT4 #(
		.INIT('h0800)
	) name191 (
		_w250_,
		_w231_,
		_w315_,
		_w316_,
		_w317_
	);
	LUT2 #(
		.INIT('h2)
	) name192 (
		\count_reg[5]/NET0131 ,
		_w317_,
		_w318_
	);
	LUT4 #(
		.INIT('h00c4)
	) name193 (
		_w141_,
		_w233_,
		_w240_,
		_w308_,
		_w319_
	);
	LUT3 #(
		.INIT('h45)
	) name194 (
		_w213_,
		_w240_,
		_w312_,
		_w320_
	);
	LUT3 #(
		.INIT('hd0)
	) name195 (
		\timebase_reg[5]/NET0131 ,
		_w319_,
		_w320_,
		_w321_
	);
	LUT3 #(
		.INIT('hef)
	) name196 (
		_w318_,
		_w314_,
		_w321_,
		_w322_
	);
	LUT3 #(
		.INIT('h15)
	) name197 (
		_w141_,
		_w158_,
		_w302_,
		_w323_
	);
	LUT4 #(
		.INIT('h0e0a)
	) name198 (
		_w141_,
		_w158_,
		_w215_,
		_w302_,
		_w324_
	);
	LUT3 #(
		.INIT('h23)
	) name199 (
		_w141_,
		_w167_,
		_w168_,
		_w325_
	);
	LUT3 #(
		.INIT('h01)
	) name200 (
		_w170_,
		_w171_,
		_w275_,
		_w326_
	);
	LUT4 #(
		.INIT('h0010)
	) name201 (
		_w170_,
		_w171_,
		_w230_,
		_w275_,
		_w327_
	);
	LUT2 #(
		.INIT('h8)
	) name202 (
		_w325_,
		_w327_,
		_w328_
	);
	LUT3 #(
		.INIT('h2a)
	) name203 (
		\nl_reg[1]/NET0131 ,
		_w324_,
		_w328_,
		_w329_
	);
	LUT2 #(
		.INIT('h2)
	) name204 (
		\data_out_reg[0]/NET0131 ,
		\data_out_reg[1]/NET0131 ,
		_w330_
	);
	LUT3 #(
		.INIT('h70)
	) name205 (
		_w233_,
		_w292_,
		_w330_,
		_w331_
	);
	LUT4 #(
		.INIT('he7ff)
	) name206 (
		_w128_,
		_w129_,
		_w130_,
		_w145_,
		_w332_
	);
	LUT3 #(
		.INIT('h10)
	) name207 (
		_w186_,
		_w190_,
		_w332_,
		_w333_
	);
	LUT4 #(
		.INIT('h0007)
	) name208 (
		_w141_,
		_w168_,
		_w201_,
		_w189_,
		_w334_
	);
	LUT3 #(
		.INIT('h2a)
	) name209 (
		\nl_reg[1]/NET0131 ,
		_w333_,
		_w334_,
		_w335_
	);
	LUT3 #(
		.INIT('h01)
	) name210 (
		_w136_,
		_w144_,
		_w165_,
		_w336_
	);
	LUT4 #(
		.INIT('h0001)
	) name211 (
		_w136_,
		_w144_,
		_w165_,
		_w199_,
		_w337_
	);
	LUT2 #(
		.INIT('h2)
	) name212 (
		\ind_reg[0]/NET0131 ,
		\ind_reg[1]/NET0131 ,
		_w338_
	);
	LUT4 #(
		.INIT('h0155)
	) name213 (
		\nl_reg[1]/NET0131 ,
		_w144_,
		_w165_,
		_w338_,
		_w339_
	);
	LUT2 #(
		.INIT('h8)
	) name214 (
		_w141_,
		_w199_,
		_w340_
	);
	LUT3 #(
		.INIT('h0e)
	) name215 (
		_w337_,
		_w339_,
		_w340_,
		_w341_
	);
	LUT3 #(
		.INIT('h10)
	) name216 (
		_w331_,
		_w335_,
		_w341_,
		_w342_
	);
	LUT2 #(
		.INIT('hb)
	) name217 (
		_w329_,
		_w342_,
		_w343_
	);
	LUT4 #(
		.INIT('hcc4c)
	) name218 (
		_w178_,
		_w136_,
		_w141_,
		_w226_,
		_w344_
	);
	LUT3 #(
		.INIT('h80)
	) name219 (
		_w178_,
		_w141_,
		_w186_,
		_w345_
	);
	LUT4 #(
		.INIT('h0010)
	) name220 (
		\gamma_reg[1]/NET0131 ,
		\gamma_reg[2]/NET0131 ,
		\gamma_reg[3]/NET0131 ,
		start_pad,
		_w346_
	);
	LUT4 #(
		.INIT('h007f)
	) name221 (
		_w128_,
		_w131_,
		_w134_,
		_w346_,
		_w347_
	);
	LUT3 #(
		.INIT('h10)
	) name222 (
		_w144_,
		_w165_,
		_w347_,
		_w348_
	);
	LUT4 #(
		.INIT('hfeff)
	) name223 (
		_w259_,
		_w345_,
		_w344_,
		_w348_,
		_w349_
	);
	LUT3 #(
		.INIT('h01)
	) name224 (
		_w144_,
		_w206_,
		_w275_,
		_w350_
	);
	LUT3 #(
		.INIT('h01)
	) name225 (
		_w136_,
		_w208_,
		_w282_,
		_w351_
	);
	LUT3 #(
		.INIT('h80)
	) name226 (
		_w274_,
		_w350_,
		_w351_,
		_w352_
	);
	LUT4 #(
		.INIT('h00bf)
	) name227 (
		\count_reg[5]/NET0131 ,
		_w138_,
		_w139_,
		_w242_,
		_w353_
	);
	LUT4 #(
		.INIT('h00bf)
	) name228 (
		\count_reg[5]/NET0131 ,
		_w138_,
		_w139_,
		_w241_,
		_w354_
	);
	LUT3 #(
		.INIT('h02)
	) name229 (
		_w170_,
		_w353_,
		_w354_,
		_w355_
	);
	LUT4 #(
		.INIT('h0100)
	) name230 (
		_w167_,
		_w213_,
		_w203_,
		_w280_,
		_w356_
	);
	LUT2 #(
		.INIT('h4)
	) name231 (
		_w355_,
		_w356_,
		_w357_
	);
	LUT3 #(
		.INIT('h2a)
	) name232 (
		\sound_reg[2]/NET0131 ,
		_w352_,
		_w357_,
		_w358_
	);
	LUT4 #(
		.INIT('h1555)
	) name233 (
		\sound_reg[2]/NET0131 ,
		_w178_,
		_w141_,
		_w168_,
		_w359_
	);
	LUT4 #(
		.INIT('h0001)
	) name234 (
		_w147_,
		_w151_,
		_w202_,
		_w191_,
		_w360_
	);
	LUT3 #(
		.INIT('h13)
	) name235 (
		_w299_,
		_w359_,
		_w360_,
		_w361_
	);
	LUT4 #(
		.INIT('h8000)
	) name236 (
		\max_reg[4]/NET0131 ,
		_w136_,
		_w141_,
		_w270_,
		_w362_
	);
	LUT3 #(
		.INIT('h04)
	) name237 (
		_w128_,
		_w141_,
		_w210_,
		_w363_
	);
	LUT2 #(
		.INIT('h1)
	) name238 (
		_w362_,
		_w363_,
		_w364_
	);
	LUT2 #(
		.INIT('h4)
	) name239 (
		_w361_,
		_w364_,
		_w365_
	);
	LUT2 #(
		.INIT('hb)
	) name240 (
		_w358_,
		_w365_,
		_w366_
	);
	LUT4 #(
		.INIT('h0004)
	) name241 (
		\gamma_reg[1]/NET0131 ,
		\gamma_reg[2]/NET0131 ,
		\gamma_reg[4]/NET0131 ,
		start_pad,
		_w367_
	);
	LUT3 #(
		.INIT('h07)
	) name242 (
		_w134_,
		_w146_,
		_w367_,
		_w368_
	);
	LUT4 #(
		.INIT('h0100)
	) name243 (
		_w144_,
		_w147_,
		_w160_,
		_w368_,
		_w369_
	);
	LUT4 #(
		.INIT('h0400)
	) name244 (
		_w151_,
		_w169_,
		_w206_,
		_w280_,
		_w370_
	);
	LUT4 #(
		.INIT('h8000)
	) name245 (
		_w211_,
		_w276_,
		_w369_,
		_w370_,
		_w371_
	);
	LUT3 #(
		.INIT('hd0)
	) name246 (
		\data_out_reg[0]/NET0131 ,
		\data_out_reg[1]/NET0131 ,
		\k[1]_pad ,
		_w372_
	);
	LUT2 #(
		.INIT('h8)
	) name247 (
		\data_out_reg[0]/NET0131 ,
		\data_out_reg[1]/NET0131 ,
		_w373_
	);
	LUT3 #(
		.INIT('h08)
	) name248 (
		\data_out_reg[0]/NET0131 ,
		\data_out_reg[1]/NET0131 ,
		\k[2]_pad ,
		_w374_
	);
	LUT2 #(
		.INIT('h4)
	) name249 (
		\data_out_reg[0]/NET0131 ,
		\data_out_reg[1]/NET0131 ,
		_w375_
	);
	LUT3 #(
		.INIT('h40)
	) name250 (
		\data_out_reg[0]/NET0131 ,
		\data_out_reg[1]/NET0131 ,
		\k[2]_pad ,
		_w376_
	);
	LUT3 #(
		.INIT('h54)
	) name251 (
		\k[1]_pad ,
		\k[2]_pad ,
		\k[3]_pad ,
		_w377_
	);
	LUT4 #(
		.INIT('h5455)
	) name252 (
		_w372_,
		_w376_,
		_w374_,
		_w377_,
		_w378_
	);
	LUT2 #(
		.INIT('h1)
	) name253 (
		\data_out_reg[0]/NET0131 ,
		\data_out_reg[1]/NET0131 ,
		_w379_
	);
	LUT3 #(
		.INIT('he0)
	) name254 (
		\data_out_reg[0]/NET0131 ,
		\data_out_reg[1]/NET0131 ,
		\k[0]_pad ,
		_w380_
	);
	LUT3 #(
		.INIT('h0e)
	) name255 (
		\k[0]_pad ,
		_w378_,
		_w380_,
		_w381_
	);
	LUT4 #(
		.INIT('h2333)
	) name256 (
		\count_reg[5]/NET0131 ,
		nloss_pad,
		_w138_,
		_w139_,
		_w382_
	);
	LUT4 #(
		.INIT('he400)
	) name257 (
		\k[0]_pad ,
		_w378_,
		_w379_,
		_w382_,
		_w383_
	);
	LUT2 #(
		.INIT('h2)
	) name258 (
		_w170_,
		_w383_,
		_w384_
	);
	LUT3 #(
		.INIT('hf2)
	) name259 (
		nloss_pad,
		_w371_,
		_w384_,
		_w385_
	);
	LUT3 #(
		.INIT('h70)
	) name260 (
		_w178_,
		_w141_,
		_w168_,
		_w386_
	);
	LUT4 #(
		.INIT('hb7bf)
	) name261 (
		\data_out_reg[0]/NET0131 ,
		\data_out_reg[1]/NET0131 ,
		\k[2]_pad ,
		\k[3]_pad ,
		_w387_
	);
	LUT4 #(
		.INIT('h1210)
	) name262 (
		\data_out_reg[0]/NET0131 ,
		\data_out_reg[1]/NET0131 ,
		\k[0]_pad ,
		\k[1]_pad ,
		_w388_
	);
	LUT3 #(
		.INIT('h0d)
	) name263 (
		_w241_,
		_w387_,
		_w388_,
		_w389_
	);
	LUT2 #(
		.INIT('h2)
	) name264 (
		_w170_,
		_w389_,
		_w390_
	);
	LUT3 #(
		.INIT('h01)
	) name265 (
		_w264_,
		_w390_,
		_w386_,
		_w391_
	);
	LUT3 #(
		.INIT('h01)
	) name266 (
		_w147_,
		_w164_,
		_w170_,
		_w392_
	);
	LUT3 #(
		.INIT('h10)
	) name267 (
		_w156_,
		_w208_,
		_w280_,
		_w393_
	);
	LUT3 #(
		.INIT('h2a)
	) name268 (
		_w141_,
		_w392_,
		_w393_,
		_w394_
	);
	LUT2 #(
		.INIT('h4)
	) name269 (
		_w141_,
		_w157_,
		_w395_
	);
	LUT4 #(
		.INIT('h0203)
	) name270 (
		_w141_,
		_w167_,
		_w203_,
		_w282_,
		_w396_
	);
	LUT3 #(
		.INIT('h32)
	) name271 (
		_w136_,
		_w141_,
		_w275_,
		_w397_
	);
	LUT3 #(
		.INIT('h01)
	) name272 (
		_w165_,
		_w213_,
		_w216_,
		_w398_
	);
	LUT4 #(
		.INIT('h1000)
	) name273 (
		_w395_,
		_w397_,
		_w398_,
		_w396_,
		_w399_
	);
	LUT3 #(
		.INIT('hbf)
	) name274 (
		_w394_,
		_w399_,
		_w391_,
		_w400_
	);
	LUT2 #(
		.INIT('h2)
	) name275 (
		_w245_,
		_w381_,
		_w401_
	);
	LUT3 #(
		.INIT('hb0)
	) name276 (
		_w178_,
		_w141_,
		_w168_,
		_w402_
	);
	LUT4 #(
		.INIT('h0203)
	) name277 (
		_w141_,
		_w164_,
		_w165_,
		_w186_,
		_w403_
	);
	LUT4 #(
		.INIT('h1fbf)
	) name278 (
		\gamma_reg[0]/NET0131 ,
		_w131_,
		_w148_,
		_w143_,
		_w404_
	);
	LUT3 #(
		.INIT('hb0)
	) name279 (
		_w141_,
		_w157_,
		_w404_,
		_w405_
	);
	LUT4 #(
		.INIT('h4000)
	) name280 (
		_w142_,
		_w153_,
		_w403_,
		_w405_,
		_w406_
	);
	LUT3 #(
		.INIT('hef)
	) name281 (
		_w401_,
		_w402_,
		_w406_,
		_w407_
	);
	LUT4 #(
		.INIT('h0100)
	) name282 (
		_w186_,
		_w190_,
		_w199_,
		_w332_,
		_w408_
	);
	LUT2 #(
		.INIT('h8)
	) name283 (
		_w169_,
		_w230_,
		_w409_
	);
	LUT2 #(
		.INIT('h8)
	) name284 (
		_w408_,
		_w409_,
		_w410_
	);
	LUT4 #(
		.INIT('h2aaa)
	) name285 (
		\nl[0]_pad ,
		_w326_,
		_w408_,
		_w409_,
		_w411_
	);
	LUT4 #(
		.INIT('he0a0)
	) name286 (
		_w141_,
		_w158_,
		_w233_,
		_w302_,
		_w412_
	);
	LUT3 #(
		.INIT('h70)
	) name287 (
		_w233_,
		_w292_,
		_w379_,
		_w413_
	);
	LUT2 #(
		.INIT('h1)
	) name288 (
		\ind_reg[0]/NET0131 ,
		\ind_reg[1]/NET0131 ,
		_w414_
	);
	LUT4 #(
		.INIT('h0155)
	) name289 (
		\nl[0]_pad ,
		_w144_,
		_w165_,
		_w414_,
		_w415_
	);
	LUT4 #(
		.INIT('h0001)
	) name290 (
		_w136_,
		_w144_,
		_w165_,
		_w215_,
		_w416_
	);
	LUT3 #(
		.INIT('h54)
	) name291 (
		_w340_,
		_w415_,
		_w416_,
		_w417_
	);
	LUT4 #(
		.INIT('h0d00)
	) name292 (
		\nl[0]_pad ,
		_w412_,
		_w413_,
		_w417_,
		_w418_
	);
	LUT2 #(
		.INIT('hb)
	) name293 (
		_w411_,
		_w418_,
		_w419_
	);
	LUT3 #(
		.INIT('h01)
	) name294 (
		_w136_,
		_w170_,
		_w171_,
		_w420_
	);
	LUT4 #(
		.INIT('h8000)
	) name295 (
		_w231_,
		_w325_,
		_w408_,
		_w420_,
		_w421_
	);
	LUT3 #(
		.INIT('h8a)
	) name296 (
		\nl[2]_pad ,
		_w323_,
		_w421_,
		_w422_
	);
	LUT3 #(
		.INIT('h0b)
	) name297 (
		\data_out_reg[0]/NET0131 ,
		\data_out_reg[1]/NET0131 ,
		\nl[2]_pad ,
		_w423_
	);
	LUT4 #(
		.INIT('h2333)
	) name298 (
		\count_reg[5]/NET0131 ,
		\nl[2]_pad ,
		_w138_,
		_w139_,
		_w424_
	);
	LUT4 #(
		.INIT('h1101)
	) name299 (
		_w201_,
		_w189_,
		_w275_,
		_w424_,
		_w425_
	);
	LUT2 #(
		.INIT('h1)
	) name300 (
		_w423_,
		_w425_,
		_w426_
	);
	LUT4 #(
		.INIT('h4000)
	) name301 (
		_w175_,
		_w176_,
		_w177_,
		_w375_,
		_w427_
	);
	LUT4 #(
		.INIT('hc080)
	) name302 (
		\nl[2]_pad ,
		_w141_,
		_w168_,
		_w427_,
		_w428_
	);
	LUT3 #(
		.INIT('h0b)
	) name303 (
		\ind_reg[0]/NET0131 ,
		\ind_reg[1]/NET0131 ,
		\nl[2]_pad ,
		_w429_
	);
	LUT3 #(
		.INIT('h0e)
	) name304 (
		_w144_,
		_w165_,
		_w429_,
		_w430_
	);
	LUT3 #(
		.INIT('h01)
	) name305 (
		_w340_,
		_w428_,
		_w430_,
		_w431_
	);
	LUT2 #(
		.INIT('h4)
	) name306 (
		_w426_,
		_w431_,
		_w432_
	);
	LUT2 #(
		.INIT('hb)
	) name307 (
		_w422_,
		_w432_,
		_w433_
	);
	LUT3 #(
		.INIT('h2a)
	) name308 (
		\nl[3]_pad ,
		_w324_,
		_w410_,
		_w434_
	);
	LUT4 #(
		.INIT('h0057)
	) name309 (
		\nl[3]_pad ,
		_w201_,
		_w189_,
		_w373_,
		_w435_
	);
	LUT3 #(
		.INIT('h07)
	) name310 (
		_w233_,
		_w292_,
		_w435_,
		_w436_
	);
	LUT2 #(
		.INIT('h8)
	) name311 (
		\ind_reg[0]/NET0131 ,
		\ind_reg[1]/NET0131 ,
		_w437_
	);
	LUT4 #(
		.INIT('h0155)
	) name312 (
		\nl[3]_pad ,
		_w144_,
		_w165_,
		_w437_,
		_w438_
	);
	LUT4 #(
		.INIT('h0f08)
	) name313 (
		_w326_,
		_w336_,
		_w340_,
		_w438_,
		_w439_
	);
	LUT2 #(
		.INIT('h4)
	) name314 (
		_w436_,
		_w439_,
		_w440_
	);
	LUT2 #(
		.INIT('hb)
	) name315 (
		_w434_,
		_w440_,
		_w441_
	);
	LUT3 #(
		.INIT('h01)
	) name316 (
		_w152_,
		_w198_,
		_w189_,
		_w442_
	);
	LUT4 #(
		.INIT('h0073)
	) name317 (
		_w128_,
		_w135_,
		_w141_,
		_w165_,
		_w443_
	);
	LUT4 #(
		.INIT('h0023)
	) name318 (
		_w141_,
		_w167_,
		_w170_,
		_w203_,
		_w444_
	);
	LUT3 #(
		.INIT('h80)
	) name319 (
		_w442_,
		_w443_,
		_w444_,
		_w445_
	);
	LUT4 #(
		.INIT('hd3ff)
	) name320 (
		\gamma_reg[0]/NET0131 ,
		_w132_,
		_w133_,
		_w146_,
		_w446_
	);
	LUT3 #(
		.INIT('h10)
	) name321 (
		_w144_,
		_w147_,
		_w446_,
		_w447_
	);
	LUT4 #(
		.INIT('h000b)
	) name322 (
		_w141_,
		_w168_,
		_w186_,
		_w190_,
		_w448_
	);
	LUT3 #(
		.INIT('hb0)
	) name323 (
		_w141_,
		_w171_,
		_w404_,
		_w449_
	);
	LUT4 #(
		.INIT('h8000)
	) name324 (
		_w231_,
		_w447_,
		_w448_,
		_w449_,
		_w450_
	);
	LUT4 #(
		.INIT('hc080)
	) name325 (
		\max_reg[4]/NET0131 ,
		_w136_,
		_w141_,
		_w270_,
		_w451_
	);
	LUT2 #(
		.INIT('h6)
	) name326 (
		\max_reg[4]/NET0131 ,
		_w225_,
		_w452_
	);
	LUT3 #(
		.INIT('h47)
	) name327 (
		\scan_reg[4]/NET0131 ,
		_w178_,
		_w452_,
		_w453_
	);
	LUT3 #(
		.INIT('h31)
	) name328 (
		_w235_,
		_w451_,
		_w453_,
		_w454_
	);
	LUT4 #(
		.INIT('h2aff)
	) name329 (
		\max_reg[4]/NET0131 ,
		_w445_,
		_w450_,
		_w454_,
		_w455_
	);
	LUT4 #(
		.INIT('h1333)
	) name330 (
		\max_reg[4]/NET0131 ,
		\play_reg/NET0131 ,
		_w141_,
		_w270_,
		_w456_
	);
	LUT2 #(
		.INIT('h2)
	) name331 (
		_w136_,
		_w456_,
		_w457_
	);
	LUT4 #(
		.INIT('h0a2a)
	) name332 (
		\play_reg/NET0131 ,
		_w141_,
		_w217_,
		_w240_,
		_w458_
	);
	LUT4 #(
		.INIT('h0023)
	) name333 (
		_w141_,
		_w165_,
		_w208_,
		_w282_,
		_w459_
	);
	LUT3 #(
		.INIT('h2a)
	) name334 (
		\play_reg/NET0131 ,
		_w350_,
		_w459_,
		_w460_
	);
	LUT4 #(
		.INIT('h1555)
	) name335 (
		\play_reg/NET0131 ,
		_w178_,
		_w141_,
		_w168_,
		_w461_
	);
	LUT3 #(
		.INIT('h01)
	) name336 (
		_w168_,
		_w170_,
		_w193_,
		_w462_
	);
	LUT3 #(
		.INIT('h13)
	) name337 (
		_w333_,
		_w461_,
		_w462_,
		_w463_
	);
	LUT4 #(
		.INIT('h8ccc)
	) name338 (
		\count_reg[5]/NET0131 ,
		\play_reg/NET0131 ,
		_w138_,
		_w139_,
		_w464_
	);
	LUT2 #(
		.INIT('h8)
	) name339 (
		_w199_,
		_w464_,
		_w465_
	);
	LUT4 #(
		.INIT('h0002)
	) name340 (
		_w233_,
		_w308_,
		_w363_,
		_w465_,
		_w466_
	);
	LUT4 #(
		.INIT('h0100)
	) name341 (
		_w458_,
		_w463_,
		_w460_,
		_w466_,
		_w467_
	);
	LUT2 #(
		.INIT('hb)
	) name342 (
		_w457_,
		_w467_,
		_w468_
	);
	LUT4 #(
		.INIT('h4000)
	) name343 (
		_w171_,
		_w298_,
		_w300_,
		_w302_,
		_w469_
	);
	LUT4 #(
		.INIT('h4555)
	) name344 (
		\count_reg[0]1198/NET0131 ,
		\count_reg[5]/NET0131 ,
		_w138_,
		_w139_,
		_w470_
	);
	LUT2 #(
		.INIT('h4)
	) name345 (
		_w469_,
		_w470_,
		_w471_
	);
	LUT4 #(
		.INIT('h2aaa)
	) name346 (
		\count_reg[0]1198/NET0131 ,
		_w250_,
		_w231_,
		_w316_,
		_w472_
	);
	LUT3 #(
		.INIT('ha8)
	) name347 (
		_w141_,
		_w147_,
		_w164_,
		_w473_
	);
	LUT3 #(
		.INIT('ha2)
	) name348 (
		\timebase_reg[0]/NET0131 ,
		_w233_,
		_w473_,
		_w474_
	);
	LUT4 #(
		.INIT('h4000)
	) name349 (
		\count_reg[5]/NET0131 ,
		\timebase_reg[0]/NET0131 ,
		_w138_,
		_w139_,
		_w475_
	);
	LUT4 #(
		.INIT('heee0)
	) name350 (
		_w156_,
		_w157_,
		_w470_,
		_w475_,
		_w476_
	);
	LUT3 #(
		.INIT('h5c)
	) name351 (
		\count_reg[0]1198/NET0131 ,
		\timebase_reg[0]/NET0131 ,
		_w243_,
		_w477_
	);
	LUT4 #(
		.INIT('h0b0f)
	) name352 (
		_w141_,
		_w170_,
		_w213_,
		_w477_,
		_w478_
	);
	LUT2 #(
		.INIT('h4)
	) name353 (
		_w476_,
		_w478_,
		_w479_
	);
	LUT3 #(
		.INIT('h10)
	) name354 (
		_w474_,
		_w472_,
		_w479_,
		_w480_
	);
	LUT2 #(
		.INIT('hb)
	) name355 (
		_w471_,
		_w480_,
		_w481_
	);
	LUT3 #(
		.INIT('h1e)
	) name356 (
		\count_reg[0]1198/NET0131 ,
		\count_reg[1]1200/NET0131 ,
		\count_reg[2]/NET0131 ,
		_w482_
	);
	LUT4 #(
		.INIT('h4a5a)
	) name357 (
		\count_reg[2]/NET0131 ,
		\count_reg[5]/NET0131 ,
		_w137_,
		_w139_,
		_w483_
	);
	LUT4 #(
		.INIT('h00f7)
	) name358 (
		\timebase_reg[2]/NET0131 ,
		_w141_,
		_w240_,
		_w483_,
		_w484_
	);
	LUT4 #(
		.INIT('h8000)
	) name359 (
		_w158_,
		_w298_,
		_w300_,
		_w302_,
		_w485_
	);
	LUT2 #(
		.INIT('h1)
	) name360 (
		_w484_,
		_w485_,
		_w486_
	);
	LUT4 #(
		.INIT('h2aaa)
	) name361 (
		\count_reg[2]/NET0131 ,
		_w250_,
		_w251_,
		_w231_,
		_w487_
	);
	LUT3 #(
		.INIT('ha2)
	) name362 (
		\timebase_reg[2]/NET0131 ,
		_w233_,
		_w308_,
		_w488_
	);
	LUT4 #(
		.INIT('habaf)
	) name363 (
		_w141_,
		_w170_,
		_w171_,
		_w243_,
		_w489_
	);
	LUT2 #(
		.INIT('h1)
	) name364 (
		_w482_,
		_w489_,
		_w490_
	);
	LUT3 #(
		.INIT('h01)
	) name365 (
		_w487_,
		_w488_,
		_w490_,
		_w491_
	);
	LUT2 #(
		.INIT('hb)
	) name366 (
		_w486_,
		_w491_,
		_w492_
	);
	LUT2 #(
		.INIT('h1)
	) name367 (
		\timebase_reg[0]/NET0131 ,
		\timebase_reg[1]/NET0131 ,
		_w493_
	);
	LUT3 #(
		.INIT('h70)
	) name368 (
		\max_reg[4]/NET0131 ,
		_w225_,
		_w493_,
		_w494_
	);
	LUT4 #(
		.INIT('h1300)
	) name369 (
		\max_reg[4]/NET0131 ,
		\timebase_reg[2]/NET0131 ,
		_w225_,
		_w493_,
		_w495_
	);
	LUT4 #(
		.INIT('h4000)
	) name370 (
		\timebase_reg[3]/NET0131 ,
		_w178_,
		_w141_,
		_w495_,
		_w496_
	);
	LUT4 #(
		.INIT('h90c0)
	) name371 (
		\timebase_reg[4]/NET0131 ,
		\timebase_reg[5]/NET0131 ,
		_w136_,
		_w496_,
		_w497_
	);
	LUT2 #(
		.INIT('h8)
	) name372 (
		_w200_,
		_w276_,
		_w498_
	);
	LUT2 #(
		.INIT('h4)
	) name373 (
		_w146_,
		_w155_,
		_w499_
	);
	LUT4 #(
		.INIT('h0010)
	) name374 (
		_w164_,
		_w165_,
		_w332_,
		_w499_,
		_w500_
	);
	LUT3 #(
		.INIT('h80)
	) name375 (
		_w231_,
		_w447_,
		_w500_,
		_w501_
	);
	LUT3 #(
		.INIT('h01)
	) name376 (
		_w201_,
		_w189_,
		_w282_,
		_w502_
	);
	LUT4 #(
		.INIT('haaa8)
	) name377 (
		\timebase_reg[5]/NET0131 ,
		_w201_,
		_w189_,
		_w282_,
		_w503_
	);
	LUT2 #(
		.INIT('h1)
	) name378 (
		_w202_,
		_w503_,
		_w504_
	);
	LUT4 #(
		.INIT('hd500)
	) name379 (
		\timebase_reg[5]/NET0131 ,
		_w498_,
		_w501_,
		_w504_,
		_w505_
	);
	LUT2 #(
		.INIT('hb)
	) name380 (
		_w497_,
		_w505_,
		_w506_
	);
	LUT4 #(
		.INIT('h7f80)
	) name381 (
		\max_reg[0]/NET0131 ,
		\max_reg[1]/NET0131 ,
		\max_reg[2]/NET0131 ,
		\max_reg[3]/NET0131 ,
		_w507_
	);
	LUT4 #(
		.INIT('h2555)
	) name382 (
		\max_reg[3]/NET0131 ,
		\max_reg[4]/NET0131 ,
		_w178_,
		_w224_,
		_w508_
	);
	LUT4 #(
		.INIT('hbf00)
	) name383 (
		_w175_,
		_w176_,
		_w177_,
		_w507_,
		_w509_
	);
	LUT4 #(
		.INIT('h8880)
	) name384 (
		_w141_,
		_w168_,
		_w269_,
		_w509_,
		_w510_
	);
	LUT3 #(
		.INIT('h0d)
	) name385 (
		_w182_,
		_w508_,
		_w510_,
		_w511_
	);
	LUT4 #(
		.INIT('h2aff)
	) name386 (
		\max_reg[3]/NET0131 ,
		_w445_,
		_w450_,
		_w511_,
		_w512_
	);
	LUT4 #(
		.INIT('h9555)
	) name387 (
		\timebase_reg[3]/NET0131 ,
		_w178_,
		_w141_,
		_w495_,
		_w513_
	);
	LUT2 #(
		.INIT('h2)
	) name388 (
		_w136_,
		_w513_,
		_w514_
	);
	LUT4 #(
		.INIT('h2aaa)
	) name389 (
		\timebase_reg[3]/NET0131 ,
		_w498_,
		_w501_,
		_w502_,
		_w515_
	);
	LUT2 #(
		.INIT('he)
	) name390 (
		_w514_,
		_w515_,
		_w516_
	);
	LUT2 #(
		.INIT('h6)
	) name391 (
		\count_reg[0]1198/NET0131 ,
		\count_reg[1]1200/NET0131 ,
		_w517_
	);
	LUT4 #(
		.INIT('h00bf)
	) name392 (
		\count_reg[5]/NET0131 ,
		_w138_,
		_w139_,
		_w517_,
		_w518_
	);
	LUT4 #(
		.INIT('h00f7)
	) name393 (
		\timebase_reg[1]/NET0131 ,
		_w141_,
		_w240_,
		_w518_,
		_w519_
	);
	LUT3 #(
		.INIT('h07)
	) name394 (
		_w301_,
		_w303_,
		_w519_,
		_w520_
	);
	LUT4 #(
		.INIT('h2aaa)
	) name395 (
		\count_reg[1]1200/NET0131 ,
		_w250_,
		_w251_,
		_w231_,
		_w521_
	);
	LUT4 #(
		.INIT('h0040)
	) name396 (
		_w141_,
		_w170_,
		_w243_,
		_w517_,
		_w522_
	);
	LUT4 #(
		.INIT('h005d)
	) name397 (
		\timebase_reg[1]/NET0131 ,
		_w233_,
		_w308_,
		_w522_,
		_w523_
	);
	LUT2 #(
		.INIT('h4)
	) name398 (
		_w521_,
		_w523_,
		_w524_
	);
	LUT2 #(
		.INIT('hb)
	) name399 (
		_w520_,
		_w524_,
		_w525_
	);
	LUT3 #(
		.INIT('h80)
	) name400 (
		\scan_reg[0]/NET0131 ,
		\scan_reg[1]/NET0131 ,
		\scan_reg[2]/NET0131 ,
		_w526_
	);
	LUT4 #(
		.INIT('h8000)
	) name401 (
		\scan_reg[0]/NET0131 ,
		\scan_reg[1]/NET0131 ,
		\scan_reg[2]/NET0131 ,
		\scan_reg[3]/NET0131 ,
		_w527_
	);
	LUT4 #(
		.INIT('h7f80)
	) name402 (
		\scan_reg[0]/NET0131 ,
		\scan_reg[1]/NET0131 ,
		\scan_reg[2]/NET0131 ,
		\scan_reg[3]/NET0131 ,
		_w528_
	);
	LUT4 #(
		.INIT('he5d5)
	) name403 (
		\scan_reg[3]/NET0131 ,
		_w178_,
		_w141_,
		_w526_,
		_w529_
	);
	LUT4 #(
		.INIT('hbf00)
	) name404 (
		_w175_,
		_w176_,
		_w177_,
		_w528_,
		_w530_
	);
	LUT4 #(
		.INIT('h8880)
	) name405 (
		_w136_,
		_w141_,
		_w269_,
		_w530_,
		_w531_
	);
	LUT3 #(
		.INIT('h0d)
	) name406 (
		_w186_,
		_w529_,
		_w531_,
		_w532_
	);
	LUT4 #(
		.INIT('h2aff)
	) name407 (
		\scan_reg[3]/NET0131 ,
		_w154_,
		_w173_,
		_w532_,
		_w533_
	);
	LUT4 #(
		.INIT('he5d5)
	) name408 (
		\scan_reg[4]/NET0131 ,
		_w178_,
		_w141_,
		_w527_,
		_w534_
	);
	LUT3 #(
		.INIT('h65)
	) name409 (
		\scan_reg[4]/NET0131 ,
		_w178_,
		_w527_,
		_w535_
	);
	LUT4 #(
		.INIT('hf351)
	) name410 (
		_w182_,
		_w186_,
		_w534_,
		_w535_,
		_w536_
	);
	LUT4 #(
		.INIT('h2aff)
	) name411 (
		\scan_reg[4]/NET0131 ,
		_w154_,
		_w173_,
		_w536_,
		_w537_
	);
	LUT4 #(
		.INIT('ha2aa)
	) name412 (
		\sound_reg[1]/NET0131 ,
		_w194_,
		_w271_,
		_w356_,
		_w538_
	);
	LUT3 #(
		.INIT('h01)
	) name413 (
		_w144_,
		_w164_,
		_w215_,
		_w539_
	);
	LUT4 #(
		.INIT('ha2aa)
	) name414 (
		\sound_reg[1]/NET0131 ,
		_w360_,
		_w386_,
		_w539_,
		_w540_
	);
	LUT4 #(
		.INIT('haa2a)
	) name415 (
		\sound_reg[1]/NET0131 ,
		_w209_,
		_w283_,
		_w397_,
		_w541_
	);
	LUT4 #(
		.INIT('h00c8)
	) name416 (
		\sound_reg[1]/NET0131 ,
		_w170_,
		_w353_,
		_w354_,
		_w542_
	);
	LUT3 #(
		.INIT('ha8)
	) name417 (
		\data_out_reg[1]/NET0131 ,
		_w201_,
		_w189_,
		_w543_
	);
	LUT2 #(
		.INIT('h1)
	) name418 (
		_w542_,
		_w543_,
		_w544_
	);
	LUT4 #(
		.INIT('hfeff)
	) name419 (
		_w541_,
		_w540_,
		_w538_,
		_w544_,
		_w545_
	);
	LUT4 #(
		.INIT('h2aaa)
	) name420 (
		\timebase_reg[1]/NET0131 ,
		_w498_,
		_w501_,
		_w502_,
		_w546_
	);
	LUT4 #(
		.INIT('h0040)
	) name421 (
		\timebase_reg[0]/NET0131 ,
		_w178_,
		_w141_,
		_w226_,
		_w547_
	);
	LUT3 #(
		.INIT('h80)
	) name422 (
		_w178_,
		_w141_,
		_w494_,
		_w548_
	);
	LUT4 #(
		.INIT('hcc08)
	) name423 (
		\timebase_reg[1]/NET0131 ,
		_w136_,
		_w547_,
		_w548_,
		_w549_
	);
	LUT2 #(
		.INIT('he)
	) name424 (
		_w546_,
		_w549_,
		_w550_
	);
	LUT4 #(
		.INIT('h9555)
	) name425 (
		\timebase_reg[2]/NET0131 ,
		_w178_,
		_w141_,
		_w494_,
		_w551_
	);
	LUT2 #(
		.INIT('h2)
	) name426 (
		_w136_,
		_w551_,
		_w552_
	);
	LUT4 #(
		.INIT('h2aaa)
	) name427 (
		\timebase_reg[2]/NET0131 ,
		_w498_,
		_w501_,
		_w502_,
		_w553_
	);
	LUT2 #(
		.INIT('he)
	) name428 (
		_w552_,
		_w553_,
		_w554_
	);
	LUT4 #(
		.INIT('h2aaa)
	) name429 (
		\timebase_reg[4]/NET0131 ,
		_w498_,
		_w501_,
		_w502_,
		_w555_
	);
	LUT3 #(
		.INIT('h48)
	) name430 (
		\timebase_reg[4]/NET0131 ,
		_w136_,
		_w496_,
		_w556_
	);
	LUT2 #(
		.INIT('he)
	) name431 (
		_w555_,
		_w556_,
		_w557_
	);
	LUT4 #(
		.INIT('h5595)
	) name432 (
		\timebase_reg[0]/NET0131 ,
		_w178_,
		_w141_,
		_w226_,
		_w558_
	);
	LUT4 #(
		.INIT('haaa8)
	) name433 (
		\timebase_reg[0]/NET0131 ,
		_w201_,
		_w189_,
		_w282_,
		_w559_
	);
	LUT4 #(
		.INIT('h0031)
	) name434 (
		_w136_,
		_w202_,
		_w558_,
		_w559_,
		_w560_
	);
	LUT4 #(
		.INIT('h2aff)
	) name435 (
		\timebase_reg[0]/NET0131 ,
		_w498_,
		_w501_,
		_w560_,
		_w561_
	);
	LUT3 #(
		.INIT('h51)
	) name436 (
		\max_reg[2]/NET0131 ,
		_w178_,
		_w226_,
		_w562_
	);
	LUT3 #(
		.INIT('h78)
	) name437 (
		\max_reg[0]/NET0131 ,
		\max_reg[1]/NET0131 ,
		\max_reg[2]/NET0131 ,
		_w563_
	);
	LUT3 #(
		.INIT('h02)
	) name438 (
		_w178_,
		_w226_,
		_w563_,
		_w564_
	);
	LUT4 #(
		.INIT('h1000)
	) name439 (
		\max_reg[2]/NET0131 ,
		_w175_,
		_w176_,
		_w177_,
		_w565_
	);
	LUT4 #(
		.INIT('h00bf)
	) name440 (
		_w175_,
		_w176_,
		_w177_,
		_w563_,
		_w566_
	);
	LUT4 #(
		.INIT('h0008)
	) name441 (
		_w141_,
		_w168_,
		_w566_,
		_w565_,
		_w567_
	);
	LUT4 #(
		.INIT('h00fd)
	) name442 (
		_w182_,
		_w564_,
		_w562_,
		_w567_,
		_w568_
	);
	LUT4 #(
		.INIT('h2aff)
	) name443 (
		\max_reg[2]/NET0131 ,
		_w445_,
		_w450_,
		_w568_,
		_w569_
	);
	LUT4 #(
		.INIT('h9aaa)
	) name444 (
		\max_reg[0]/NET0131 ,
		_w175_,
		_w176_,
		_w177_,
		_w570_
	);
	LUT3 #(
		.INIT('h07)
	) name445 (
		\max_reg[4]/NET0131 ,
		_w270_,
		_w570_,
		_w571_
	);
	LUT3 #(
		.INIT('h08)
	) name446 (
		_w141_,
		_w168_,
		_w570_,
		_w572_
	);
	LUT3 #(
		.INIT('h0d)
	) name447 (
		_w182_,
		_w571_,
		_w572_,
		_w573_
	);
	LUT4 #(
		.INIT('h2aff)
	) name448 (
		\max_reg[0]/NET0131 ,
		_w445_,
		_w450_,
		_w573_,
		_w574_
	);
	LUT3 #(
		.INIT('h51)
	) name449 (
		\max_reg[1]/NET0131 ,
		_w178_,
		_w226_,
		_w575_
	);
	LUT2 #(
		.INIT('h6)
	) name450 (
		\max_reg[0]/NET0131 ,
		\max_reg[1]/NET0131 ,
		_w576_
	);
	LUT3 #(
		.INIT('h02)
	) name451 (
		_w178_,
		_w226_,
		_w576_,
		_w577_
	);
	LUT4 #(
		.INIT('h1000)
	) name452 (
		\max_reg[1]/NET0131 ,
		_w175_,
		_w176_,
		_w177_,
		_w578_
	);
	LUT4 #(
		.INIT('h00bf)
	) name453 (
		_w175_,
		_w176_,
		_w177_,
		_w576_,
		_w579_
	);
	LUT4 #(
		.INIT('h0008)
	) name454 (
		_w141_,
		_w168_,
		_w579_,
		_w578_,
		_w580_
	);
	LUT4 #(
		.INIT('h00fd)
	) name455 (
		_w182_,
		_w577_,
		_w575_,
		_w580_,
		_w581_
	);
	LUT4 #(
		.INIT('h2aff)
	) name456 (
		\max_reg[1]/NET0131 ,
		_w445_,
		_w450_,
		_w581_,
		_w582_
	);
	LUT4 #(
		.INIT('h707f)
	) name457 (
		_w178_,
		_w136_,
		_w141_,
		_w186_,
		_w583_
	);
	LUT4 #(
		.INIT('h2aaa)
	) name458 (
		\scan_reg[0]/NET0131 ,
		_w154_,
		_w173_,
		_w583_,
		_w584_
	);
	LUT3 #(
		.INIT('h54)
	) name459 (
		\scan_reg[0]/NET0131 ,
		_w136_,
		_w186_,
		_w585_
	);
	LUT2 #(
		.INIT('h8)
	) name460 (
		_w184_,
		_w585_,
		_w586_
	);
	LUT2 #(
		.INIT('he)
	) name461 (
		_w584_,
		_w586_,
		_w587_
	);
	LUT3 #(
		.INIT('h78)
	) name462 (
		\scan_reg[0]/NET0131 ,
		\scan_reg[1]/NET0131 ,
		\scan_reg[2]/NET0131 ,
		_w588_
	);
	LUT4 #(
		.INIT('hbf00)
	) name463 (
		_w175_,
		_w176_,
		_w177_,
		_w588_,
		_w589_
	);
	LUT4 #(
		.INIT('he020)
	) name464 (
		\scan_reg[2]/NET0131 ,
		_w141_,
		_w186_,
		_w589_,
		_w590_
	);
	LUT4 #(
		.INIT('h2000)
	) name465 (
		\scan_reg[2]/NET0131 ,
		_w175_,
		_w176_,
		_w177_,
		_w591_
	);
	LUT4 #(
		.INIT('h8880)
	) name466 (
		_w136_,
		_w141_,
		_w589_,
		_w591_,
		_w592_
	);
	LUT2 #(
		.INIT('h1)
	) name467 (
		_w590_,
		_w592_,
		_w593_
	);
	LUT4 #(
		.INIT('h2aff)
	) name468 (
		\scan_reg[2]/NET0131 ,
		_w154_,
		_w173_,
		_w593_,
		_w594_
	);
	LUT3 #(
		.INIT('h15)
	) name469 (
		_w148_,
		_w162_,
		_w197_,
		_w595_
	);
	LUT4 #(
		.INIT('h5700)
	) name470 (
		_w141_,
		_w157_,
		_w170_,
		_w595_,
		_w596_
	);
	LUT2 #(
		.INIT('hb)
	) name471 (
		_w362_,
		_w596_,
		_w597_
	);
	LUT4 #(
		.INIT('h0302)
	) name472 (
		\ind_reg[0]/NET0131 ,
		\k[0]_pad ,
		\k[2]_pad ,
		\k[3]_pad ,
		_w598_
	);
	LUT4 #(
		.INIT('hbf00)
	) name473 (
		\count_reg[5]/NET0131 ,
		_w138_,
		_w139_,
		_w598_,
		_w599_
	);
	LUT4 #(
		.INIT('h4000)
	) name474 (
		\count_reg[5]/NET0131 ,
		\ind_reg[0]/NET0131 ,
		_w138_,
		_w139_,
		_w600_
	);
	LUT4 #(
		.INIT('haaa8)
	) name475 (
		_w170_,
		_w289_,
		_w600_,
		_w599_,
		_w601_
	);
	LUT4 #(
		.INIT('hff8a)
	) name476 (
		\ind_reg[0]/NET0131 ,
		_w202_,
		_w371_,
		_w601_,
		_w602_
	);
	LUT4 #(
		.INIT('h00c8)
	) name477 (
		\ind_reg[1]/NET0131 ,
		_w170_,
		_w353_,
		_w354_,
		_w603_
	);
	LUT4 #(
		.INIT('hff8a)
	) name478 (
		\ind_reg[1]/NET0131 ,
		_w202_,
		_w371_,
		_w603_,
		_w604_
	);
	LUT2 #(
		.INIT('h8)
	) name479 (
		\sound_reg[1]/NET0131 ,
		\sound_reg[2]/NET0131 ,
		_w605_
	);
	LUT3 #(
		.INIT('h01)
	) name480 (
		\sound_reg[0]/NET0131 ,
		\sound_reg[1]/NET0131 ,
		\sound_reg[2]/NET0131 ,
		_w606_
	);
	LUT2 #(
		.INIT('h8)
	) name481 (
		\counter_reg[0]/NET0131 ,
		\counter_reg[1]/NET0131 ,
		_w607_
	);
	LUT3 #(
		.INIT('h07)
	) name482 (
		\counter_reg[0]/NET0131 ,
		\counter_reg[1]/NET0131 ,
		\counter_reg[2]/NET0131 ,
		_w608_
	);
	LUT3 #(
		.INIT('h10)
	) name483 (
		\sound_reg[0]/NET0131 ,
		\sound_reg[1]/NET0131 ,
		\sound_reg[2]/NET0131 ,
		_w609_
	);
	LUT4 #(
		.INIT('ha0fb)
	) name484 (
		\counter_reg[2]/NET0131 ,
		_w606_,
		_w607_,
		_w609_,
		_w610_
	);
	LUT3 #(
		.INIT('h8a)
	) name485 (
		speaker_pad,
		_w605_,
		_w610_,
		_w611_
	);
	LUT2 #(
		.INIT('h8)
	) name486 (
		\counter_reg[1]/NET0131 ,
		\counter_reg[2]/NET0131 ,
		_w612_
	);
	LUT4 #(
		.INIT('h80f7)
	) name487 (
		\counter_reg[1]/NET0131 ,
		\counter_reg[2]/NET0131 ,
		\s_reg/NET0131 ,
		speaker_pad,
		_w613_
	);
	LUT3 #(
		.INIT('h08)
	) name488 (
		\sound_reg[0]/NET0131 ,
		\sound_reg[1]/NET0131 ,
		\sound_reg[2]/NET0131 ,
		_w614_
	);
	LUT2 #(
		.INIT('h4)
	) name489 (
		_w613_,
		_w614_,
		_w615_
	);
	LUT3 #(
		.INIT('h20)
	) name490 (
		\sound_reg[0]/NET0131 ,
		\sound_reg[1]/NET0131 ,
		\sound_reg[2]/NET0131 ,
		_w616_
	);
	LUT2 #(
		.INIT('h1)
	) name491 (
		\counter_reg[1]/NET0131 ,
		\counter_reg[2]/NET0131 ,
		_w617_
	);
	LUT3 #(
		.INIT('h0e)
	) name492 (
		\counter_reg[1]/NET0131 ,
		\counter_reg[2]/NET0131 ,
		\s_reg/NET0131 ,
		_w618_
	);
	LUT4 #(
		.INIT('he0f1)
	) name493 (
		\counter_reg[1]/NET0131 ,
		\counter_reg[2]/NET0131 ,
		\s_reg/NET0131 ,
		speaker_pad,
		_w619_
	);
	LUT3 #(
		.INIT('h02)
	) name494 (
		\sound_reg[0]/NET0131 ,
		\sound_reg[1]/NET0131 ,
		\sound_reg[2]/NET0131 ,
		_w620_
	);
	LUT3 #(
		.INIT('h8d)
	) name495 (
		\counter_reg[2]/NET0131 ,
		\s_reg/NET0131 ,
		speaker_pad,
		_w621_
	);
	LUT4 #(
		.INIT('hdd0d)
	) name496 (
		_w616_,
		_w619_,
		_w620_,
		_w621_,
		_w622_
	);
	LUT2 #(
		.INIT('h4)
	) name497 (
		_w615_,
		_w622_,
		_w623_
	);
	LUT4 #(
		.INIT('h1737)
	) name498 (
		\counter_reg[2]/NET0131 ,
		_w606_,
		_w607_,
		_w609_,
		_w624_
	);
	LUT3 #(
		.INIT('h04)
	) name499 (
		\sound_reg[0]/NET0131 ,
		\sound_reg[1]/NET0131 ,
		\sound_reg[2]/NET0131 ,
		_w625_
	);
	LUT3 #(
		.INIT('he0)
	) name500 (
		\counter_reg[0]/NET0131 ,
		\counter_reg[1]/NET0131 ,
		\counter_reg[2]/NET0131 ,
		_w626_
	);
	LUT4 #(
		.INIT('h1f00)
	) name501 (
		\counter_reg[0]/NET0131 ,
		\counter_reg[1]/NET0131 ,
		\counter_reg[2]/NET0131 ,
		speaker_pad,
		_w627_
	);
	LUT4 #(
		.INIT('h00e0)
	) name502 (
		\counter_reg[0]/NET0131 ,
		\counter_reg[1]/NET0131 ,
		\counter_reg[2]/NET0131 ,
		\s_reg/NET0131 ,
		_w628_
	);
	LUT3 #(
		.INIT('ha8)
	) name503 (
		_w625_,
		_w627_,
		_w628_,
		_w629_
	);
	LUT3 #(
		.INIT('h0e)
	) name504 (
		\s_reg/NET0131 ,
		_w624_,
		_w629_,
		_w630_
	);
	LUT4 #(
		.INIT('h8aaa)
	) name505 (
		\play_reg/NET0131 ,
		_w611_,
		_w623_,
		_w630_,
		_w631_
	);
	LUT4 #(
		.INIT('h0200)
	) name506 (
		_w169_,
		_w170_,
		_w206_,
		_w280_,
		_w632_
	);
	LUT4 #(
		.INIT('h8000)
	) name507 (
		_w211_,
		_w276_,
		_w369_,
		_w632_,
		_w633_
	);
	LUT3 #(
		.INIT('hce)
	) name508 (
		\wr_reg/NET0131 ,
		_w216_,
		_w633_,
		_w634_
	);
	LUT4 #(
		.INIT('h7707)
	) name509 (
		_w616_,
		_w617_,
		_w625_,
		_w626_,
		_w635_
	);
	LUT3 #(
		.INIT('h2a)
	) name510 (
		\s_reg/NET0131 ,
		\sound_reg[1]/NET0131 ,
		\sound_reg[2]/NET0131 ,
		_w636_
	);
	LUT3 #(
		.INIT('h80)
	) name511 (
		_w610_,
		_w635_,
		_w636_,
		_w637_
	);
	LUT4 #(
		.INIT('h117f)
	) name512 (
		\counter_reg[0]/NET0131 ,
		\counter_reg[1]/NET0131 ,
		_w609_,
		_w625_,
		_w638_
	);
	LUT3 #(
		.INIT('h51)
	) name513 (
		\s_reg/NET0131 ,
		_w606_,
		_w608_,
		_w639_
	);
	LUT3 #(
		.INIT('hd0)
	) name514 (
		\counter_reg[2]/NET0131 ,
		_w638_,
		_w639_,
		_w640_
	);
	LUT3 #(
		.INIT('h87)
	) name515 (
		\counter_reg[1]/NET0131 ,
		\counter_reg[2]/NET0131 ,
		\s_reg/NET0131 ,
		_w641_
	);
	LUT2 #(
		.INIT('h2)
	) name516 (
		_w614_,
		_w641_,
		_w642_
	);
	LUT2 #(
		.INIT('h9)
	) name517 (
		\counter_reg[2]/NET0131 ,
		\s_reg/NET0131 ,
		_w643_
	);
	LUT4 #(
		.INIT('h7707)
	) name518 (
		_w616_,
		_w618_,
		_w620_,
		_w643_,
		_w644_
	);
	LUT2 #(
		.INIT('h4)
	) name519 (
		_w642_,
		_w644_,
		_w645_
	);
	LUT3 #(
		.INIT('h1f)
	) name520 (
		_w637_,
		_w640_,
		_w645_,
		_w646_
	);
	LUT4 #(
		.INIT('h8000)
	) name521 (
		\count_reg[0]/NET0131 ,
		_w128_,
		_w145_,
		_w143_,
		_w647_
	);
	LUT3 #(
		.INIT('h04)
	) name522 (
		_w136_,
		_w150_,
		_w193_,
		_w648_
	);
	LUT3 #(
		.INIT('h04)
	) name523 (
		_w165_,
		_w249_,
		_w282_,
		_w649_
	);
	LUT4 #(
		.INIT('h8000)
	) name524 (
		_w161_,
		_w207_,
		_w648_,
		_w649_,
		_w650_
	);
	LUT4 #(
		.INIT('hf2fa)
	) name525 (
		\data_in_reg[0]/NET0131 ,
		_w498_,
		_w647_,
		_w650_,
		_w651_
	);
	LUT4 #(
		.INIT('h8000)
	) name526 (
		\count_reg[1]/NET0131 ,
		_w128_,
		_w145_,
		_w143_,
		_w652_
	);
	LUT4 #(
		.INIT('hff2a)
	) name527 (
		\data_in_reg[1]/NET0131 ,
		_w498_,
		_w650_,
		_w652_,
		_w653_
	);
	LUT3 #(
		.INIT('ha8)
	) name528 (
		\scan_reg[2]/NET0131 ,
		_w152_,
		_w213_,
		_w654_
	);
	LUT3 #(
		.INIT('ha8)
	) name529 (
		\max_reg[2]/NET0131 ,
		_w215_,
		_w216_,
		_w655_
	);
	LUT2 #(
		.INIT('h1)
	) name530 (
		_w654_,
		_w655_,
		_w656_
	);
	LUT4 #(
		.INIT('h2aff)
	) name531 (
		\address_reg[2]/NET0131 ,
		_w196_,
		_w212_,
		_w656_,
		_w657_
	);
	LUT3 #(
		.INIT('ha8)
	) name532 (
		\scan_reg[3]/NET0131 ,
		_w152_,
		_w213_,
		_w658_
	);
	LUT3 #(
		.INIT('ha8)
	) name533 (
		\max_reg[3]/NET0131 ,
		_w215_,
		_w216_,
		_w659_
	);
	LUT2 #(
		.INIT('h1)
	) name534 (
		_w658_,
		_w659_,
		_w660_
	);
	LUT4 #(
		.INIT('h2aff)
	) name535 (
		\address_reg[3]/NET0131 ,
		_w196_,
		_w212_,
		_w660_,
		_w661_
	);
	LUT3 #(
		.INIT('ha8)
	) name536 (
		\scan_reg[4]/NET0131 ,
		_w152_,
		_w213_,
		_w662_
	);
	LUT3 #(
		.INIT('ha8)
	) name537 (
		\max_reg[4]/NET0131 ,
		_w215_,
		_w216_,
		_w663_
	);
	LUT2 #(
		.INIT('h1)
	) name538 (
		_w662_,
		_w663_,
		_w664_
	);
	LUT4 #(
		.INIT('h2aff)
	) name539 (
		\address_reg[4]/NET0131 ,
		_w196_,
		_w212_,
		_w664_,
		_w665_
	);
	LUT3 #(
		.INIT('ha8)
	) name540 (
		\scan_reg[1]/NET0131 ,
		_w152_,
		_w213_,
		_w666_
	);
	LUT3 #(
		.INIT('ha8)
	) name541 (
		\max_reg[1]/NET0131 ,
		_w215_,
		_w216_,
		_w667_
	);
	LUT2 #(
		.INIT('h1)
	) name542 (
		_w666_,
		_w667_,
		_w668_
	);
	LUT4 #(
		.INIT('h2aff)
	) name543 (
		\address_reg[1]/NET0131 ,
		_w196_,
		_w212_,
		_w668_,
		_w669_
	);
	LUT4 #(
		.INIT('hff3b)
	) name544 (
		\counter_reg[2]/NET0131 ,
		\sound_reg[0]/NET0131 ,
		\sound_reg[1]/NET0131 ,
		\sound_reg[2]/NET0131 ,
		_w670_
	);
	LUT2 #(
		.INIT('h1)
	) name545 (
		_w612_,
		_w670_,
		_w671_
	);
	LUT4 #(
		.INIT('haa2a)
	) name546 (
		\play_reg/NET0131 ,
		_w610_,
		_w635_,
		_w671_,
		_w672_
	);
	LUT3 #(
		.INIT('h78)
	) name547 (
		\counter_reg[0]/NET0131 ,
		\counter_reg[1]/NET0131 ,
		\counter_reg[2]/NET0131 ,
		_w673_
	);
	LUT2 #(
		.INIT('h8)
	) name548 (
		_w672_,
		_w673_,
		_w674_
	);
	LUT2 #(
		.INIT('h6)
	) name549 (
		\counter_reg[0]/NET0131 ,
		\counter_reg[1]/NET0131 ,
		_w675_
	);
	LUT2 #(
		.INIT('h8)
	) name550 (
		_w672_,
		_w675_,
		_w676_
	);
	LUT2 #(
		.INIT('h4)
	) name551 (
		\counter_reg[0]/NET0131 ,
		_w672_,
		_w677_
	);
	LUT4 #(
		.INIT('h0020)
	) name552 (
		\address_reg[1]/NET0131 ,
		\address_reg[2]/NET0131 ,
		\address_reg[3]/NET0131 ,
		\address_reg[4]/NET0131 ,
		_w678_
	);
	LUT2 #(
		.INIT('h8)
	) name553 (
		\memory_reg[10][0]/NET0131 ,
		_w678_,
		_w679_
	);
	LUT4 #(
		.INIT('h4000)
	) name554 (
		\address_reg[1]/NET0131 ,
		\address_reg[2]/NET0131 ,
		\address_reg[3]/NET0131 ,
		\address_reg[4]/NET0131 ,
		_w680_
	);
	LUT4 #(
		.INIT('h2000)
	) name555 (
		\address_reg[1]/NET0131 ,
		\address_reg[2]/NET0131 ,
		\address_reg[3]/NET0131 ,
		\address_reg[4]/NET0131 ,
		_w681_
	);
	LUT4 #(
		.INIT('h153f)
	) name556 (
		\memory_reg[26][0]/NET0131 ,
		\memory_reg[28][0]/NET0131 ,
		_w680_,
		_w681_,
		_w682_
	);
	LUT2 #(
		.INIT('h4)
	) name557 (
		_w679_,
		_w682_,
		_w683_
	);
	LUT4 #(
		.INIT('h0002)
	) name558 (
		\address_reg[1]/NET0131 ,
		\address_reg[2]/NET0131 ,
		\address_reg[3]/NET0131 ,
		\address_reg[4]/NET0131 ,
		_w684_
	);
	LUT4 #(
		.INIT('h1000)
	) name559 (
		\address_reg[1]/NET0131 ,
		\address_reg[2]/NET0131 ,
		\address_reg[3]/NET0131 ,
		\address_reg[4]/NET0131 ,
		_w685_
	);
	LUT4 #(
		.INIT('h153f)
	) name560 (
		\memory_reg[24][0]/NET0131 ,
		\memory_reg[2][0]/NET0131 ,
		_w684_,
		_w685_,
		_w686_
	);
	LUT4 #(
		.INIT('h0004)
	) name561 (
		\address_reg[1]/NET0131 ,
		\address_reg[2]/NET0131 ,
		\address_reg[3]/NET0131 ,
		\address_reg[4]/NET0131 ,
		_w687_
	);
	LUT4 #(
		.INIT('h0100)
	) name562 (
		\address_reg[1]/NET0131 ,
		\address_reg[2]/NET0131 ,
		\address_reg[3]/NET0131 ,
		\address_reg[4]/NET0131 ,
		_w688_
	);
	LUT4 #(
		.INIT('h153f)
	) name563 (
		\memory_reg[16][0]/NET0131 ,
		\memory_reg[4][0]/NET0131 ,
		_w687_,
		_w688_,
		_w689_
	);
	LUT4 #(
		.INIT('h0400)
	) name564 (
		\address_reg[1]/NET0131 ,
		\address_reg[2]/NET0131 ,
		\address_reg[3]/NET0131 ,
		\address_reg[4]/NET0131 ,
		_w690_
	);
	LUT3 #(
		.INIT('h15)
	) name565 (
		\address_reg[0]/NET0131 ,
		\memory_reg[20][0]/NET0131 ,
		_w690_,
		_w691_
	);
	LUT4 #(
		.INIT('h0010)
	) name566 (
		\address_reg[1]/NET0131 ,
		\address_reg[2]/NET0131 ,
		\address_reg[3]/NET0131 ,
		\address_reg[4]/NET0131 ,
		_w692_
	);
	LUT4 #(
		.INIT('h0008)
	) name567 (
		\address_reg[1]/NET0131 ,
		\address_reg[2]/NET0131 ,
		\address_reg[3]/NET0131 ,
		\address_reg[4]/NET0131 ,
		_w693_
	);
	LUT4 #(
		.INIT('h153f)
	) name568 (
		\memory_reg[6][0]/NET0131 ,
		\memory_reg[8][0]/NET0131 ,
		_w692_,
		_w693_,
		_w694_
	);
	LUT4 #(
		.INIT('h8000)
	) name569 (
		_w691_,
		_w694_,
		_w686_,
		_w689_,
		_w695_
	);
	LUT2 #(
		.INIT('h8)
	) name570 (
		\memory_reg[27][0]/NET0131 ,
		_w681_,
		_w696_
	);
	LUT4 #(
		.INIT('h0200)
	) name571 (
		\address_reg[1]/NET0131 ,
		\address_reg[2]/NET0131 ,
		\address_reg[3]/NET0131 ,
		\address_reg[4]/NET0131 ,
		_w697_
	);
	LUT4 #(
		.INIT('h135f)
	) name572 (
		\memory_reg[17][0]/NET0131 ,
		\memory_reg[19][0]/NET0131 ,
		_w688_,
		_w697_,
		_w698_
	);
	LUT2 #(
		.INIT('h4)
	) name573 (
		_w696_,
		_w698_,
		_w699_
	);
	LUT4 #(
		.INIT('h0080)
	) name574 (
		\address_reg[1]/NET0131 ,
		\address_reg[2]/NET0131 ,
		\address_reg[3]/NET0131 ,
		\address_reg[4]/NET0131 ,
		_w700_
	);
	LUT3 #(
		.INIT('h2a)
	) name575 (
		\address_reg[0]/NET0131 ,
		\memory_reg[15][0]/NET0131 ,
		_w700_,
		_w701_
	);
	LUT4 #(
		.INIT('h153f)
	) name576 (
		\memory_reg[5][0]/NET0131 ,
		\memory_reg[9][0]/NET0131 ,
		_w692_,
		_w687_,
		_w702_
	);
	LUT4 #(
		.INIT('h135f)
	) name577 (
		\memory_reg[21][0]/NET0131 ,
		\memory_reg[25][0]/NET0131 ,
		_w690_,
		_w685_,
		_w703_
	);
	LUT3 #(
		.INIT('h80)
	) name578 (
		_w701_,
		_w702_,
		_w703_,
		_w704_
	);
	LUT4 #(
		.INIT('h0777)
	) name579 (
		_w683_,
		_w695_,
		_w699_,
		_w704_,
		_w705_
	);
	LUT2 #(
		.INIT('h8)
	) name580 (
		\memory_reg[14][0]/NET0131 ,
		_w700_,
		_w706_
	);
	LUT3 #(
		.INIT('h15)
	) name581 (
		\address_reg[0]/NET0131 ,
		\memory_reg[18][0]/NET0131 ,
		_w697_,
		_w707_
	);
	LUT2 #(
		.INIT('h8)
	) name582 (
		\memory_reg[11][0]/NET0131 ,
		_w678_,
		_w708_
	);
	LUT3 #(
		.INIT('h2a)
	) name583 (
		\address_reg[0]/NET0131 ,
		\memory_reg[3][0]/NET0131 ,
		_w684_,
		_w709_
	);
	LUT4 #(
		.INIT('hb0bb)
	) name584 (
		_w706_,
		_w707_,
		_w708_,
		_w709_,
		_w710_
	);
	LUT4 #(
		.INIT('h0001)
	) name585 (
		\address_reg[1]/NET0131 ,
		\address_reg[2]/NET0131 ,
		\address_reg[3]/NET0131 ,
		\address_reg[4]/NET0131 ,
		_w711_
	);
	LUT3 #(
		.INIT('he4)
	) name586 (
		\address_reg[0]/NET0131 ,
		\memory_reg[0][0]/NET0131 ,
		\memory_reg[1][0]/NET0131 ,
		_w712_
	);
	LUT2 #(
		.INIT('h8)
	) name587 (
		_w711_,
		_w712_,
		_w713_
	);
	LUT4 #(
		.INIT('h0040)
	) name588 (
		\address_reg[1]/NET0131 ,
		\address_reg[2]/NET0131 ,
		\address_reg[3]/NET0131 ,
		\address_reg[4]/NET0131 ,
		_w714_
	);
	LUT3 #(
		.INIT('he4)
	) name589 (
		\address_reg[0]/NET0131 ,
		\memory_reg[12][0]/NET0131 ,
		\memory_reg[13][0]/NET0131 ,
		_w715_
	);
	LUT3 #(
		.INIT('h08)
	) name590 (
		\address_reg[0]/NET0131 ,
		\address_reg[2]/NET0131 ,
		\address_reg[3]/NET0131 ,
		_w716_
	);
	LUT3 #(
		.INIT('h20)
	) name591 (
		\address_reg[1]/NET0131 ,
		\address_reg[4]/NET0131 ,
		\memory_reg[7][0]/NET0131 ,
		_w717_
	);
	LUT4 #(
		.INIT('h0777)
	) name592 (
		_w714_,
		_w715_,
		_w716_,
		_w717_,
		_w718_
	);
	LUT3 #(
		.INIT('h80)
	) name593 (
		\address_reg[0]/NET0131 ,
		\memory_reg[29][0]/NET0131 ,
		_w680_,
		_w719_
	);
	LUT4 #(
		.INIT('h0800)
	) name594 (
		\address_reg[1]/NET0131 ,
		\address_reg[2]/NET0131 ,
		\address_reg[3]/NET0131 ,
		\address_reg[4]/NET0131 ,
		_w720_
	);
	LUT3 #(
		.INIT('he4)
	) name595 (
		\address_reg[0]/NET0131 ,
		\memory_reg[22][0]/NET0131 ,
		\memory_reg[23][0]/NET0131 ,
		_w721_
	);
	LUT4 #(
		.INIT('h8000)
	) name596 (
		\address_reg[1]/NET0131 ,
		\address_reg[2]/NET0131 ,
		\address_reg[3]/NET0131 ,
		\address_reg[4]/NET0131 ,
		_w722_
	);
	LUT3 #(
		.INIT('he4)
	) name597 (
		\address_reg[0]/NET0131 ,
		\memory_reg[30][0]/NET0131 ,
		\memory_reg[31][0]/NET0131 ,
		_w723_
	);
	LUT4 #(
		.INIT('h0777)
	) name598 (
		_w720_,
		_w721_,
		_w722_,
		_w723_,
		_w724_
	);
	LUT4 #(
		.INIT('h1000)
	) name599 (
		_w719_,
		_w713_,
		_w724_,
		_w718_,
		_w725_
	);
	LUT2 #(
		.INIT('h4)
	) name600 (
		_w710_,
		_w725_,
		_w726_
	);
	LUT2 #(
		.INIT('hb)
	) name601 (
		_w705_,
		_w726_,
		_w727_
	);
	LUT3 #(
		.INIT('h2a)
	) name602 (
		\address_reg[0]/NET0131 ,
		\memory_reg[17][1]/NET0131 ,
		_w688_,
		_w728_
	);
	LUT2 #(
		.INIT('h8)
	) name603 (
		\memory_reg[5][1]/NET0131 ,
		_w687_,
		_w729_
	);
	LUT4 #(
		.INIT('h135f)
	) name604 (
		\memory_reg[15][1]/NET0131 ,
		\memory_reg[1][1]/NET0131 ,
		_w700_,
		_w711_,
		_w730_
	);
	LUT3 #(
		.INIT('h40)
	) name605 (
		_w729_,
		_w728_,
		_w730_,
		_w731_
	);
	LUT3 #(
		.INIT('h15)
	) name606 (
		\address_reg[0]/NET0131 ,
		\memory_reg[12][1]/NET0131 ,
		_w714_,
		_w732_
	);
	LUT4 #(
		.INIT('h135f)
	) name607 (
		\memory_reg[20][1]/NET0131 ,
		\memory_reg[28][1]/NET0131 ,
		_w690_,
		_w680_,
		_w733_
	);
	LUT4 #(
		.INIT('h135f)
	) name608 (
		\memory_reg[24][1]/NET0131 ,
		\memory_reg[26][1]/NET0131 ,
		_w685_,
		_w681_,
		_w734_
	);
	LUT3 #(
		.INIT('h80)
	) name609 (
		_w732_,
		_w733_,
		_w734_,
		_w735_
	);
	LUT2 #(
		.INIT('h1)
	) name610 (
		_w731_,
		_w735_,
		_w736_
	);
	LUT2 #(
		.INIT('h8)
	) name611 (
		\memory_reg[4][1]/NET0131 ,
		_w687_,
		_w737_
	);
	LUT4 #(
		.INIT('h153f)
	) name612 (
		\memory_reg[16][1]/NET0131 ,
		\memory_reg[8][1]/NET0131 ,
		_w692_,
		_w688_,
		_w738_
	);
	LUT3 #(
		.INIT('h15)
	) name613 (
		\address_reg[0]/NET0131 ,
		\memory_reg[14][1]/NET0131 ,
		_w700_,
		_w739_
	);
	LUT4 #(
		.INIT('h153f)
	) name614 (
		\memory_reg[2][1]/NET0131 ,
		\memory_reg[6][1]/NET0131 ,
		_w693_,
		_w684_,
		_w740_
	);
	LUT4 #(
		.INIT('h4000)
	) name615 (
		_w737_,
		_w739_,
		_w740_,
		_w738_,
		_w741_
	);
	LUT2 #(
		.INIT('h8)
	) name616 (
		\memory_reg[9][1]/NET0131 ,
		_w692_,
		_w742_
	);
	LUT4 #(
		.INIT('h153f)
	) name617 (
		\memory_reg[13][1]/NET0131 ,
		\memory_reg[25][1]/NET0131 ,
		_w685_,
		_w714_,
		_w743_
	);
	LUT3 #(
		.INIT('h2a)
	) name618 (
		\address_reg[0]/NET0131 ,
		\memory_reg[27][1]/NET0131 ,
		_w681_,
		_w744_
	);
	LUT4 #(
		.INIT('h153f)
	) name619 (
		\memory_reg[19][1]/NET0131 ,
		\memory_reg[3][1]/NET0131 ,
		_w684_,
		_w697_,
		_w745_
	);
	LUT4 #(
		.INIT('h4000)
	) name620 (
		_w742_,
		_w744_,
		_w745_,
		_w743_,
		_w746_
	);
	LUT2 #(
		.INIT('h8)
	) name621 (
		\memory_reg[18][1]/NET0131 ,
		_w697_,
		_w747_
	);
	LUT3 #(
		.INIT('h15)
	) name622 (
		\address_reg[0]/NET0131 ,
		\memory_reg[0][1]/NET0131 ,
		_w711_,
		_w748_
	);
	LUT2 #(
		.INIT('h8)
	) name623 (
		\memory_reg[7][1]/NET0131 ,
		_w693_,
		_w749_
	);
	LUT3 #(
		.INIT('h2a)
	) name624 (
		\address_reg[0]/NET0131 ,
		\memory_reg[21][1]/NET0131 ,
		_w690_,
		_w750_
	);
	LUT4 #(
		.INIT('hb0bb)
	) name625 (
		_w747_,
		_w748_,
		_w749_,
		_w750_,
		_w751_
	);
	LUT3 #(
		.INIT('h80)
	) name626 (
		\address_reg[0]/NET0131 ,
		\memory_reg[29][1]/NET0131 ,
		_w680_,
		_w752_
	);
	LUT3 #(
		.INIT('he4)
	) name627 (
		\address_reg[0]/NET0131 ,
		\memory_reg[10][1]/NET0131 ,
		\memory_reg[11][1]/NET0131 ,
		_w753_
	);
	LUT2 #(
		.INIT('h8)
	) name628 (
		_w678_,
		_w753_,
		_w754_
	);
	LUT3 #(
		.INIT('he4)
	) name629 (
		\address_reg[0]/NET0131 ,
		\memory_reg[22][1]/NET0131 ,
		\memory_reg[23][1]/NET0131 ,
		_w755_
	);
	LUT3 #(
		.INIT('he4)
	) name630 (
		\address_reg[0]/NET0131 ,
		\memory_reg[30][1]/NET0131 ,
		\memory_reg[31][1]/NET0131 ,
		_w756_
	);
	LUT4 #(
		.INIT('h135f)
	) name631 (
		_w720_,
		_w722_,
		_w755_,
		_w756_,
		_w757_
	);
	LUT3 #(
		.INIT('h10)
	) name632 (
		_w752_,
		_w754_,
		_w757_,
		_w758_
	);
	LUT4 #(
		.INIT('h0e00)
	) name633 (
		_w741_,
		_w746_,
		_w751_,
		_w758_,
		_w759_
	);
	LUT2 #(
		.INIT('hb)
	) name634 (
		_w736_,
		_w759_,
		_w760_
	);
	LUT3 #(
		.INIT('h01)
	) name635 (
		\address_reg[0]/NET0131 ,
		\address_reg[2]/NET0131 ,
		\address_reg[3]/NET0131 ,
		_w761_
	);
	LUT3 #(
		.INIT('h10)
	) name636 (
		\address_reg[1]/NET0131 ,
		\address_reg[4]/NET0131 ,
		\wr_reg/NET0131 ,
		_w762_
	);
	LUT2 #(
		.INIT('h8)
	) name637 (
		_w761_,
		_w762_,
		_w763_
	);
	LUT3 #(
		.INIT('h10)
	) name638 (
		\address_reg[0]/NET0131 ,
		\address_reg[2]/NET0131 ,
		\address_reg[3]/NET0131 ,
		_w764_
	);
	LUT3 #(
		.INIT('h20)
	) name639 (
		\address_reg[1]/NET0131 ,
		\address_reg[4]/NET0131 ,
		\wr_reg/NET0131 ,
		_w765_
	);
	LUT2 #(
		.INIT('h8)
	) name640 (
		_w764_,
		_w765_,
		_w766_
	);
	LUT3 #(
		.INIT('h20)
	) name641 (
		\address_reg[0]/NET0131 ,
		\address_reg[2]/NET0131 ,
		\address_reg[3]/NET0131 ,
		_w767_
	);
	LUT2 #(
		.INIT('h8)
	) name642 (
		_w765_,
		_w767_,
		_w768_
	);
	LUT3 #(
		.INIT('h40)
	) name643 (
		\address_reg[0]/NET0131 ,
		\address_reg[2]/NET0131 ,
		\address_reg[3]/NET0131 ,
		_w769_
	);
	LUT2 #(
		.INIT('h8)
	) name644 (
		_w762_,
		_w769_,
		_w770_
	);
	LUT3 #(
		.INIT('h80)
	) name645 (
		\address_reg[0]/NET0131 ,
		\address_reg[2]/NET0131 ,
		\address_reg[3]/NET0131 ,
		_w771_
	);
	LUT2 #(
		.INIT('h8)
	) name646 (
		_w762_,
		_w771_,
		_w772_
	);
	LUT2 #(
		.INIT('h8)
	) name647 (
		_w765_,
		_w769_,
		_w773_
	);
	LUT2 #(
		.INIT('h8)
	) name648 (
		_w765_,
		_w771_,
		_w774_
	);
	LUT3 #(
		.INIT('h40)
	) name649 (
		\address_reg[1]/NET0131 ,
		\address_reg[4]/NET0131 ,
		\wr_reg/NET0131 ,
		_w775_
	);
	LUT2 #(
		.INIT('h8)
	) name650 (
		_w761_,
		_w775_,
		_w776_
	);
	LUT3 #(
		.INIT('h02)
	) name651 (
		\address_reg[0]/NET0131 ,
		\address_reg[2]/NET0131 ,
		\address_reg[3]/NET0131 ,
		_w777_
	);
	LUT2 #(
		.INIT('h8)
	) name652 (
		_w775_,
		_w777_,
		_w778_
	);
	LUT3 #(
		.INIT('h80)
	) name653 (
		\address_reg[1]/NET0131 ,
		\address_reg[4]/NET0131 ,
		\wr_reg/NET0131 ,
		_w779_
	);
	LUT2 #(
		.INIT('h8)
	) name654 (
		_w761_,
		_w779_,
		_w780_
	);
	LUT2 #(
		.INIT('h8)
	) name655 (
		_w777_,
		_w779_,
		_w781_
	);
	LUT2 #(
		.INIT('h8)
	) name656 (
		_w762_,
		_w777_,
		_w782_
	);
	LUT3 #(
		.INIT('h04)
	) name657 (
		\address_reg[0]/NET0131 ,
		\address_reg[2]/NET0131 ,
		\address_reg[3]/NET0131 ,
		_w783_
	);
	LUT2 #(
		.INIT('h8)
	) name658 (
		_w775_,
		_w783_,
		_w784_
	);
	LUT2 #(
		.INIT('h8)
	) name659 (
		_w716_,
		_w775_,
		_w785_
	);
	LUT2 #(
		.INIT('h8)
	) name660 (
		_w779_,
		_w783_,
		_w786_
	);
	LUT2 #(
		.INIT('h8)
	) name661 (
		_w716_,
		_w779_,
		_w787_
	);
	LUT2 #(
		.INIT('h8)
	) name662 (
		_w764_,
		_w775_,
		_w788_
	);
	LUT2 #(
		.INIT('h8)
	) name663 (
		_w767_,
		_w775_,
		_w789_
	);
	LUT2 #(
		.INIT('h8)
	) name664 (
		_w764_,
		_w779_,
		_w790_
	);
	LUT2 #(
		.INIT('h8)
	) name665 (
		_w767_,
		_w779_,
		_w791_
	);
	LUT2 #(
		.INIT('h8)
	) name666 (
		_w769_,
		_w775_,
		_w792_
	);
	LUT3 #(
		.INIT('h80)
	) name667 (
		\address_reg[0]/NET0131 ,
		\wr_reg/NET0131 ,
		_w680_,
		_w793_
	);
	LUT2 #(
		.INIT('h8)
	) name668 (
		_w761_,
		_w765_,
		_w794_
	);
	LUT2 #(
		.INIT('h8)
	) name669 (
		_w769_,
		_w779_,
		_w795_
	);
	LUT2 #(
		.INIT('h8)
	) name670 (
		_w771_,
		_w779_,
		_w796_
	);
	LUT2 #(
		.INIT('h8)
	) name671 (
		_w765_,
		_w777_,
		_w797_
	);
	LUT2 #(
		.INIT('h8)
	) name672 (
		_w762_,
		_w783_,
		_w798_
	);
	LUT2 #(
		.INIT('h8)
	) name673 (
		_w716_,
		_w762_,
		_w799_
	);
	LUT2 #(
		.INIT('h8)
	) name674 (
		_w765_,
		_w783_,
		_w800_
	);
	LUT2 #(
		.INIT('h8)
	) name675 (
		_w716_,
		_w765_,
		_w801_
	);
	LUT2 #(
		.INIT('h8)
	) name676 (
		_w762_,
		_w764_,
		_w802_
	);
	LUT2 #(
		.INIT('h8)
	) name677 (
		_w762_,
		_w767_,
		_w803_
	);
	assign \_al_n0  = 1'b0;
	assign \_al_n1  = 1'b1;
	assign \count_reg[0]/P0001  = _w8_ ;
	assign \g10376/_0_  = _w127_ ;
	assign \g11078/_0_  = _w188_ ;
	assign \g11102/_0_  = _w220_ ;
	assign \g11126/_0_  = _w258_ ;
	assign \g11156/_0_  = _w268_ ;
	assign \g11299/_0_  = _w294_ ;
	assign \g11308/_0_  = _w311_ ;
	assign \g11318/_0_  = _w322_ ;
	assign \g11346/_0_  = _w343_ ;
	assign \g11378/_0_  = _w349_ ;
	assign \g11516/_0_  = _w366_ ;
	assign \g63/_0_  = _w385_ ;
	assign \g8501/_0_  = _w400_ ;
	assign \g8516/_0_  = _w407_ ;
	assign \g8517/_0_  = _w419_ ;
	assign \g8519/_0_  = _w433_ ;
	assign \g8520/_0_  = _w441_ ;
	assign \g8522/_0_  = _w455_ ;
	assign \g8526/_0_  = _w468_ ;
	assign \g8529/_2_  = _w481_ ;
	assign \g8545/_0_  = _w492_ ;
	assign \g8546/_0_  = _w506_ ;
	assign \g8547/_0_  = _w512_ ;
	assign \g8555/_0_  = _w516_ ;
	assign \g8556/_0_  = _w525_ ;
	assign \g8557/_0_  = _w533_ ;
	assign \g8558/_0_  = _w537_ ;
	assign \g8559/_0_  = _w545_ ;
	assign \g8560/_0_  = _w550_ ;
	assign \g8562/_0_  = _w554_ ;
	assign \g8563/_0_  = _w557_ ;
	assign \g8581/_0_  = _w561_ ;
	assign \g8586/_0_  = _w569_ ;
	assign \g8591/_0_  = _w574_ ;
	assign \g8594/_0_  = _w582_ ;
	assign \g8606/_0_  = _w587_ ;
	assign \g8608/_0_  = _w594_ ;
	assign \g8647/_0_  = _w597_ ;
	assign \g8659/_0_  = _w602_ ;
	assign \g8695/_0_  = _w604_ ;
	assign \g8784/_0_  = _w631_ ;
	assign \g8797/_0_  = _w634_ ;
	assign \g8854/_2_  = _w646_ ;
	assign \g8869/_0_  = _w651_ ;
	assign \g8871/_0_  = _w653_ ;
	assign \g8889/_0_  = _w657_ ;
	assign \g8891/_0_  = _w661_ ;
	assign \g8892/_0_  = _w665_ ;
	assign \g8894/_0_  = _w669_ ;
	assign \g8970/_0_  = _w674_ ;
	assign \g8975/_0_  = _w676_ ;
	assign \g8992/_0_  = _w677_ ;
	assign \g9180/_0_  = _w727_ ;
	assign \g9183/_0_  = _w760_ ;
	assign \g9511/u3_syn_4  = _w763_ ;
	assign \g9513/u3_syn_4  = _w766_ ;
	assign \g9515/u3_syn_4  = _w768_ ;
	assign \g9517/u3_syn_4  = _w770_ ;
	assign \g9519/u3_syn_4  = _w772_ ;
	assign \g9521/u3_syn_4  = _w773_ ;
	assign \g9523/u3_syn_4  = _w774_ ;
	assign \g9525/u3_syn_4  = _w776_ ;
	assign \g9527/u3_syn_4  = _w778_ ;
	assign \g9529/u3_syn_4  = _w780_ ;
	assign \g9531/u3_syn_4  = _w781_ ;
	assign \g9533/u3_syn_4  = _w782_ ;
	assign \g9535/u3_syn_4  = _w784_ ;
	assign \g9537/u3_syn_4  = _w785_ ;
	assign \g9539/u3_syn_4  = _w786_ ;
	assign \g9541/u3_syn_4  = _w787_ ;
	assign \g9543/u3_syn_4  = _w788_ ;
	assign \g9545/u3_syn_4  = _w789_ ;
	assign \g9547/u3_syn_4  = _w790_ ;
	assign \g9549/u3_syn_4  = _w791_ ;
	assign \g9551/u3_syn_4  = _w792_ ;
	assign \g9553/u3_syn_4  = _w793_ ;
	assign \g9555/u3_syn_4  = _w794_ ;
	assign \g9557/u3_syn_4  = _w795_ ;
	assign \g9559/u3_syn_4  = _w796_ ;
	assign \g9560/u3_syn_4  = _w797_ ;
	assign \g9562/u3_syn_4  = _w798_ ;
	assign \g9564/u3_syn_4  = _w799_ ;
	assign \g9566/u3_syn_4  = _w800_ ;
	assign \g9568/u3_syn_4  = _w801_ ;
	assign \g9570/u3_syn_4  = _w802_ ;
	assign \g9572/u3_syn_4  = _w803_ ;
endmodule;