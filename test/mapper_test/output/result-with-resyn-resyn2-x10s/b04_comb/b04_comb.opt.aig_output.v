module top (AVERAGE_pad, \DATA_IN[0]_pad , \DATA_IN[1]_pad , \DATA_IN[2]_pad , \DATA_IN[3]_pad , \DATA_IN[4]_pad , \DATA_IN[5]_pad , \DATA_IN[6]_pad , \DATA_IN[7]_pad , \DATA_OUT[0]_pad , \DATA_OUT[1]_pad , \DATA_OUT[2]_pad , \DATA_OUT[3]_pad , \DATA_OUT[4]_pad , \DATA_OUT[5]_pad , \DATA_OUT[6]_pad , \DATA_OUT[7]_pad , ENABLE_pad, \REG1_reg[0]/NET0131 , \REG1_reg[1]/NET0131 , \REG1_reg[2]/NET0131 , \REG1_reg[3]/NET0131 , \REG1_reg[4]/NET0131 , \REG1_reg[5]/NET0131 , \REG1_reg[6]/NET0131 , \REG1_reg[7]/NET0131 , \REG2_reg[0]/NET0131 , \REG2_reg[1]/NET0131 , \REG2_reg[2]/NET0131 , \REG2_reg[3]/NET0131 , \REG2_reg[4]/NET0131 , \REG2_reg[5]/NET0131 , \REG2_reg[6]/NET0131 , \REG2_reg[7]/NET0131 , \REG3_reg[0]/NET0131 , \REG3_reg[1]/NET0131 , \REG3_reg[2]/NET0131 , \REG3_reg[3]/NET0131 , \REG3_reg[4]/NET0131 , \REG3_reg[5]/NET0131 , \REG3_reg[6]/NET0131 , \REG3_reg[7]/NET0131 , \REG4_reg[0]/NET0131 , \REG4_reg[1]/NET0131 , \REG4_reg[2]/NET0131 , \REG4_reg[3]/NET0131 , \REG4_reg[4]/NET0131 , \REG4_reg[5]/NET0131 , \REG4_reg[6]/NET0131 , \REG4_reg[7]/NET0131 , RESTART_pad, \RLAST_reg[0]/NET0131 , \RLAST_reg[1]/NET0131 , \RLAST_reg[2]/NET0131 , \RLAST_reg[3]/NET0131 , \RLAST_reg[4]/NET0131 , \RLAST_reg[5]/NET0131 , \RLAST_reg[6]/NET0131 , \RLAST_reg[7]/NET0131 , \RMAX_reg[0]/NET0131 , \RMAX_reg[1]/NET0131 , \RMAX_reg[2]/NET0131 , \RMAX_reg[3]/NET0131 , \RMAX_reg[4]/NET0131 , \RMAX_reg[5]/NET0131 , \RMAX_reg[6]/NET0131 , \RMAX_reg[7]/NET0131 , \RMIN_reg[0]/NET0131 , \RMIN_reg[1]/NET0131 , \RMIN_reg[2]/NET0131 , \RMIN_reg[3]/NET0131 , \RMIN_reg[4]/NET0131 , \RMIN_reg[5]/NET0131 , \RMIN_reg[6]/NET0131 , \RMIN_reg[7]/NET0131 , \stato_reg[0]/NET0131 , \stato_reg[1]/NET0131 , \_al_n0 , \_al_n1 , \g3175/_0_ , \g3179/_0_ , \g3180/_0_ , \g3182/_0_ , \g3213/_0_ , \g3265/_0_ , \g3384/_0_ , \g3385/_0_ , \g3387/_0_ , \g3388/_0_ , \g3390/_0_ , \g3391/_0_ , \g3392/_0_ , \g3393/_0_ , \g3428/_0_ , \g3430/_0_ , \g3431/_0_ , \g3432/_0_ , \g3433/_0_ , \g3434/_0_ , \g3435/_0_ , \g3436/_0_ , \g3652/_3_ , \g3654/_3_ , \g3656/_3_ , \g3658/_3_ , \g3660/_3_ , \g3662/_3_ , \g3664/_3_ , \g3667/_3_ , \g3697/_3_ , \g3699/_3_ , \g3701/_3_ , \g3703/_3_ , \g3705/_3_ , \g3707/_3_ , \g3709/_3_ , \g3711/_3_ , \g3713/_3_ , \g3715/_3_ , \g3717/_3_ , \g3719/_3_ , \g3721/_3_ , \g3723/_3_ , \g3725/_3_ , \g3727/_3_ , \g3729/_3_ , \g3731/_3_ , \g3733/_3_ , \g3735/_3_ , \g3737/_3_ , \g3739/_3_ , \g3741/_3_ , \g3743/_3_ , \g3745/_3_ , \g3747/_3_ , \g3749/_3_ , \g3751/_3_ , \g3753/_3_ , \g3755/_3_ , \g3757/_3_ , \g3759/_3_ , \g3922/_0_ , \g3931/_0_ , \g4336/_0_ , \g4566/_0_ );
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
	wire _w388_ ;
	wire _w387_ ;
	wire _w386_ ;
	wire _w385_ ;
	wire _w384_ ;
	wire _w383_ ;
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
	wire _w148_ ;
	wire _w147_ ;
	wire _w146_ ;
	wire _w145_ ;
	wire _w144_ ;
	wire _w143_ ;
	wire _w142_ ;
	wire _w141_ ;
	wire _w140_ ;
	wire _w139_ ;
	wire _w138_ ;
	wire _w137_ ;
	wire _w106_ ;
	wire _w105_ ;
	wire _w104_ ;
	wire _w103_ ;
	wire _w102_ ;
	wire _w101_ ;
	wire _w100_ ;
	wire _w99_ ;
	wire _w98_ ;
	wire _w97_ ;
	wire _w96_ ;
	wire _w95_ ;
	wire _w94_ ;
	wire _w93_ ;
	wire _w92_ ;
	wire _w91_ ;
	wire _w78_ ;
	wire _w79_ ;
	wire _w80_ ;
	wire _w81_ ;
	wire _w82_ ;
	wire _w83_ ;
	wire _w84_ ;
	wire _w85_ ;
	wire _w86_ ;
	wire _w87_ ;
	wire _w88_ ;
	wire _w89_ ;
	wire _w90_ ;
	wire _w107_ ;
	wire _w108_ ;
	wire _w109_ ;
	wire _w110_ ;
	wire _w111_ ;
	wire _w112_ ;
	wire _w113_ ;
	wire _w114_ ;
	wire _w115_ ;
	wire _w116_ ;
	wire _w117_ ;
	wire _w118_ ;
	wire _w119_ ;
	wire _w120_ ;
	wire _w121_ ;
	wire _w122_ ;
	wire _w123_ ;
	wire _w124_ ;
	wire _w125_ ;
	wire _w126_ ;
	wire _w127_ ;
	wire _w128_ ;
	wire _w129_ ;
	wire _w130_ ;
	wire _w131_ ;
	wire _w132_ ;
	wire _w133_ ;
	wire _w134_ ;
	wire _w135_ ;
	wire _w136_ ;
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
	LUT2 #(
		.INIT('h1)
	) name0 (
		\stato_reg[0]/NET0131 ,
		\stato_reg[1]/NET0131 ,
		_w78_
	);
	LUT2 #(
		.INIT('h8)
	) name1 (
		\DATA_OUT[5]_pad ,
		_w78_,
		_w79_
	);
	LUT2 #(
		.INIT('h4)
	) name2 (
		\stato_reg[0]/NET0131 ,
		\stato_reg[1]/NET0131 ,
		_w80_
	);
	LUT2 #(
		.INIT('h1)
	) name3 (
		ENABLE_pad,
		RESTART_pad,
		_w81_
	);
	LUT2 #(
		.INIT('h8)
	) name4 (
		\RLAST_reg[5]/NET0131 ,
		_w81_,
		_w82_
	);
	LUT2 #(
		.INIT('h1)
	) name5 (
		\RMAX_reg[5]/NET0131 ,
		\RMIN_reg[5]/NET0131 ,
		_w83_
	);
	LUT2 #(
		.INIT('h1)
	) name6 (
		\RMAX_reg[4]/NET0131 ,
		\RMIN_reg[4]/NET0131 ,
		_w84_
	);
	LUT2 #(
		.INIT('h1)
	) name7 (
		\RMAX_reg[3]/NET0131 ,
		\RMIN_reg[3]/NET0131 ,
		_w85_
	);
	LUT2 #(
		.INIT('h8)
	) name8 (
		\RMAX_reg[3]/NET0131 ,
		\RMIN_reg[3]/NET0131 ,
		_w86_
	);
	LUT2 #(
		.INIT('h1)
	) name9 (
		\RMAX_reg[2]/NET0131 ,
		\RMIN_reg[2]/NET0131 ,
		_w87_
	);
	LUT2 #(
		.INIT('h8)
	) name10 (
		\RMAX_reg[2]/NET0131 ,
		\RMIN_reg[2]/NET0131 ,
		_w88_
	);
	LUT2 #(
		.INIT('h1)
	) name11 (
		\RMAX_reg[1]/NET0131 ,
		\RMIN_reg[1]/NET0131 ,
		_w89_
	);
	LUT2 #(
		.INIT('h8)
	) name12 (
		\RMAX_reg[1]/NET0131 ,
		\RMIN_reg[1]/NET0131 ,
		_w90_
	);
	LUT2 #(
		.INIT('h8)
	) name13 (
		\RMAX_reg[0]/NET0131 ,
		\RMIN_reg[0]/NET0131 ,
		_w91_
	);
	LUT2 #(
		.INIT('h1)
	) name14 (
		_w90_,
		_w91_,
		_w92_
	);
	LUT2 #(
		.INIT('h1)
	) name15 (
		_w89_,
		_w92_,
		_w93_
	);
	LUT2 #(
		.INIT('h1)
	) name16 (
		_w88_,
		_w93_,
		_w94_
	);
	LUT2 #(
		.INIT('h1)
	) name17 (
		_w87_,
		_w94_,
		_w95_
	);
	LUT2 #(
		.INIT('h1)
	) name18 (
		_w86_,
		_w95_,
		_w96_
	);
	LUT2 #(
		.INIT('h1)
	) name19 (
		_w85_,
		_w96_,
		_w97_
	);
	LUT2 #(
		.INIT('h4)
	) name20 (
		_w84_,
		_w97_,
		_w98_
	);
	LUT2 #(
		.INIT('h8)
	) name21 (
		\RMAX_reg[5]/NET0131 ,
		\RMIN_reg[5]/NET0131 ,
		_w99_
	);
	LUT2 #(
		.INIT('h8)
	) name22 (
		\RMAX_reg[4]/NET0131 ,
		\RMIN_reg[4]/NET0131 ,
		_w100_
	);
	LUT2 #(
		.INIT('h1)
	) name23 (
		_w99_,
		_w100_,
		_w101_
	);
	LUT2 #(
		.INIT('h4)
	) name24 (
		_w98_,
		_w101_,
		_w102_
	);
	LUT2 #(
		.INIT('h1)
	) name25 (
		_w83_,
		_w102_,
		_w103_
	);
	LUT2 #(
		.INIT('h2)
	) name26 (
		\RMAX_reg[6]/NET0131 ,
		\RMIN_reg[6]/NET0131 ,
		_w104_
	);
	LUT2 #(
		.INIT('h4)
	) name27 (
		\RMAX_reg[6]/NET0131 ,
		\RMIN_reg[6]/NET0131 ,
		_w105_
	);
	LUT2 #(
		.INIT('h1)
	) name28 (
		_w104_,
		_w105_,
		_w106_
	);
	LUT2 #(
		.INIT('h2)
	) name29 (
		_w103_,
		_w106_,
		_w107_
	);
	LUT2 #(
		.INIT('h4)
	) name30 (
		_w103_,
		_w106_,
		_w108_
	);
	LUT2 #(
		.INIT('h2)
	) name31 (
		RESTART_pad,
		_w107_,
		_w109_
	);
	LUT2 #(
		.INIT('h4)
	) name32 (
		_w108_,
		_w109_,
		_w110_
	);
	LUT2 #(
		.INIT('h1)
	) name33 (
		\DATA_IN[5]_pad ,
		\REG4_reg[5]/NET0131 ,
		_w111_
	);
	LUT2 #(
		.INIT('h1)
	) name34 (
		\DATA_IN[4]_pad ,
		\REG4_reg[4]/NET0131 ,
		_w112_
	);
	LUT2 #(
		.INIT('h1)
	) name35 (
		\DATA_IN[3]_pad ,
		\REG4_reg[3]/NET0131 ,
		_w113_
	);
	LUT2 #(
		.INIT('h8)
	) name36 (
		\DATA_IN[3]_pad ,
		\REG4_reg[3]/NET0131 ,
		_w114_
	);
	LUT2 #(
		.INIT('h1)
	) name37 (
		\DATA_IN[2]_pad ,
		\REG4_reg[2]/NET0131 ,
		_w115_
	);
	LUT2 #(
		.INIT('h8)
	) name38 (
		\DATA_IN[2]_pad ,
		\REG4_reg[2]/NET0131 ,
		_w116_
	);
	LUT2 #(
		.INIT('h1)
	) name39 (
		\DATA_IN[1]_pad ,
		\REG4_reg[1]/NET0131 ,
		_w117_
	);
	LUT2 #(
		.INIT('h8)
	) name40 (
		\DATA_IN[1]_pad ,
		\REG4_reg[1]/NET0131 ,
		_w118_
	);
	LUT2 #(
		.INIT('h8)
	) name41 (
		\DATA_IN[0]_pad ,
		\REG4_reg[0]/NET0131 ,
		_w119_
	);
	LUT2 #(
		.INIT('h1)
	) name42 (
		_w118_,
		_w119_,
		_w120_
	);
	LUT2 #(
		.INIT('h1)
	) name43 (
		_w117_,
		_w120_,
		_w121_
	);
	LUT2 #(
		.INIT('h1)
	) name44 (
		_w116_,
		_w121_,
		_w122_
	);
	LUT2 #(
		.INIT('h1)
	) name45 (
		_w115_,
		_w122_,
		_w123_
	);
	LUT2 #(
		.INIT('h1)
	) name46 (
		_w114_,
		_w123_,
		_w124_
	);
	LUT2 #(
		.INIT('h1)
	) name47 (
		_w113_,
		_w124_,
		_w125_
	);
	LUT2 #(
		.INIT('h4)
	) name48 (
		_w112_,
		_w125_,
		_w126_
	);
	LUT2 #(
		.INIT('h8)
	) name49 (
		\DATA_IN[5]_pad ,
		\REG4_reg[5]/NET0131 ,
		_w127_
	);
	LUT2 #(
		.INIT('h8)
	) name50 (
		\DATA_IN[4]_pad ,
		\REG4_reg[4]/NET0131 ,
		_w128_
	);
	LUT2 #(
		.INIT('h1)
	) name51 (
		_w127_,
		_w128_,
		_w129_
	);
	LUT2 #(
		.INIT('h4)
	) name52 (
		_w126_,
		_w129_,
		_w130_
	);
	LUT2 #(
		.INIT('h1)
	) name53 (
		_w111_,
		_w130_,
		_w131_
	);
	LUT2 #(
		.INIT('h2)
	) name54 (
		\DATA_IN[6]_pad ,
		\REG4_reg[6]/NET0131 ,
		_w132_
	);
	LUT2 #(
		.INIT('h4)
	) name55 (
		\DATA_IN[6]_pad ,
		\REG4_reg[6]/NET0131 ,
		_w133_
	);
	LUT2 #(
		.INIT('h1)
	) name56 (
		_w132_,
		_w133_,
		_w134_
	);
	LUT2 #(
		.INIT('h1)
	) name57 (
		_w131_,
		_w134_,
		_w135_
	);
	LUT2 #(
		.INIT('h8)
	) name58 (
		_w131_,
		_w134_,
		_w136_
	);
	LUT2 #(
		.INIT('h1)
	) name59 (
		AVERAGE_pad,
		_w135_,
		_w137_
	);
	LUT2 #(
		.INIT('h4)
	) name60 (
		_w136_,
		_w137_,
		_w138_
	);
	LUT2 #(
		.INIT('h2)
	) name61 (
		AVERAGE_pad,
		\REG4_reg[5]/NET0131 ,
		_w139_
	);
	LUT2 #(
		.INIT('h2)
	) name62 (
		ENABLE_pad,
		RESTART_pad,
		_w140_
	);
	LUT2 #(
		.INIT('h4)
	) name63 (
		_w139_,
		_w140_,
		_w141_
	);
	LUT2 #(
		.INIT('h4)
	) name64 (
		_w138_,
		_w141_,
		_w142_
	);
	LUT2 #(
		.INIT('h1)
	) name65 (
		_w82_,
		_w110_,
		_w143_
	);
	LUT2 #(
		.INIT('h4)
	) name66 (
		_w142_,
		_w143_,
		_w144_
	);
	LUT2 #(
		.INIT('h2)
	) name67 (
		_w80_,
		_w144_,
		_w145_
	);
	LUT2 #(
		.INIT('h1)
	) name68 (
		_w79_,
		_w145_,
		_w146_
	);
	LUT2 #(
		.INIT('h8)
	) name69 (
		AVERAGE_pad,
		ENABLE_pad,
		_w147_
	);
	LUT2 #(
		.INIT('h4)
	) name70 (
		RESTART_pad,
		_w147_,
		_w148_
	);
	LUT2 #(
		.INIT('h8)
	) name71 (
		\REG4_reg[6]/NET0131 ,
		_w148_,
		_w149_
	);
	LUT2 #(
		.INIT('h8)
	) name72 (
		\RLAST_reg[6]/NET0131 ,
		_w81_,
		_w150_
	);
	LUT2 #(
		.INIT('h1)
	) name73 (
		_w149_,
		_w150_,
		_w151_
	);
	LUT2 #(
		.INIT('h2)
	) name74 (
		_w80_,
		_w151_,
		_w152_
	);
	LUT2 #(
		.INIT('h8)
	) name75 (
		\DATA_OUT[6]_pad ,
		_w78_,
		_w153_
	);
	LUT2 #(
		.INIT('h1)
	) name76 (
		_w152_,
		_w153_,
		_w154_
	);
	LUT2 #(
		.INIT('h8)
	) name77 (
		\DATA_OUT[4]_pad ,
		_w78_,
		_w155_
	);
	LUT2 #(
		.INIT('h4)
	) name78 (
		AVERAGE_pad,
		ENABLE_pad,
		_w156_
	);
	LUT2 #(
		.INIT('h1)
	) name79 (
		_w111_,
		_w127_,
		_w157_
	);
	LUT2 #(
		.INIT('h1)
	) name80 (
		_w125_,
		_w128_,
		_w158_
	);
	LUT2 #(
		.INIT('h1)
	) name81 (
		_w112_,
		_w158_,
		_w159_
	);
	LUT2 #(
		.INIT('h8)
	) name82 (
		_w157_,
		_w159_,
		_w160_
	);
	LUT2 #(
		.INIT('h1)
	) name83 (
		_w157_,
		_w159_,
		_w161_
	);
	LUT2 #(
		.INIT('h2)
	) name84 (
		_w156_,
		_w160_,
		_w162_
	);
	LUT2 #(
		.INIT('h4)
	) name85 (
		_w161_,
		_w162_,
		_w163_
	);
	LUT2 #(
		.INIT('h8)
	) name86 (
		\REG4_reg[4]/NET0131 ,
		_w147_,
		_w164_
	);
	LUT2 #(
		.INIT('h4)
	) name87 (
		ENABLE_pad,
		\RLAST_reg[4]/NET0131 ,
		_w165_
	);
	LUT2 #(
		.INIT('h1)
	) name88 (
		RESTART_pad,
		_w165_,
		_w166_
	);
	LUT2 #(
		.INIT('h4)
	) name89 (
		_w164_,
		_w166_,
		_w167_
	);
	LUT2 #(
		.INIT('h4)
	) name90 (
		_w163_,
		_w167_,
		_w168_
	);
	LUT2 #(
		.INIT('h1)
	) name91 (
		_w83_,
		_w99_,
		_w169_
	);
	LUT2 #(
		.INIT('h1)
	) name92 (
		_w97_,
		_w100_,
		_w170_
	);
	LUT2 #(
		.INIT('h1)
	) name93 (
		_w84_,
		_w170_,
		_w171_
	);
	LUT2 #(
		.INIT('h2)
	) name94 (
		_w169_,
		_w171_,
		_w172_
	);
	LUT2 #(
		.INIT('h4)
	) name95 (
		_w169_,
		_w171_,
		_w173_
	);
	LUT2 #(
		.INIT('h2)
	) name96 (
		RESTART_pad,
		_w172_,
		_w174_
	);
	LUT2 #(
		.INIT('h4)
	) name97 (
		_w173_,
		_w174_,
		_w175_
	);
	LUT2 #(
		.INIT('h2)
	) name98 (
		_w80_,
		_w175_,
		_w176_
	);
	LUT2 #(
		.INIT('h4)
	) name99 (
		_w168_,
		_w176_,
		_w177_
	);
	LUT2 #(
		.INIT('h1)
	) name100 (
		_w155_,
		_w177_,
		_w178_
	);
	LUT2 #(
		.INIT('h8)
	) name101 (
		\DATA_OUT[3]_pad ,
		_w78_,
		_w179_
	);
	LUT2 #(
		.INIT('h8)
	) name102 (
		\REG4_reg[3]/NET0131 ,
		_w147_,
		_w180_
	);
	LUT2 #(
		.INIT('h4)
	) name103 (
		ENABLE_pad,
		\RLAST_reg[3]/NET0131 ,
		_w181_
	);
	LUT2 #(
		.INIT('h2)
	) name104 (
		_w126_,
		_w128_,
		_w182_
	);
	LUT2 #(
		.INIT('h1)
	) name105 (
		_w112_,
		_w128_,
		_w183_
	);
	LUT2 #(
		.INIT('h1)
	) name106 (
		_w125_,
		_w183_,
		_w184_
	);
	LUT2 #(
		.INIT('h2)
	) name107 (
		_w156_,
		_w184_,
		_w185_
	);
	LUT2 #(
		.INIT('h4)
	) name108 (
		_w182_,
		_w185_,
		_w186_
	);
	LUT2 #(
		.INIT('h1)
	) name109 (
		RESTART_pad,
		_w181_,
		_w187_
	);
	LUT2 #(
		.INIT('h4)
	) name110 (
		_w180_,
		_w187_,
		_w188_
	);
	LUT2 #(
		.INIT('h4)
	) name111 (
		_w186_,
		_w188_,
		_w189_
	);
	LUT2 #(
		.INIT('h1)
	) name112 (
		_w84_,
		_w100_,
		_w190_
	);
	LUT2 #(
		.INIT('h2)
	) name113 (
		_w97_,
		_w190_,
		_w191_
	);
	LUT2 #(
		.INIT('h4)
	) name114 (
		_w97_,
		_w190_,
		_w192_
	);
	LUT2 #(
		.INIT('h2)
	) name115 (
		RESTART_pad,
		_w191_,
		_w193_
	);
	LUT2 #(
		.INIT('h4)
	) name116 (
		_w192_,
		_w193_,
		_w194_
	);
	LUT2 #(
		.INIT('h2)
	) name117 (
		_w80_,
		_w194_,
		_w195_
	);
	LUT2 #(
		.INIT('h4)
	) name118 (
		_w189_,
		_w195_,
		_w196_
	);
	LUT2 #(
		.INIT('h1)
	) name119 (
		_w179_,
		_w196_,
		_w197_
	);
	LUT2 #(
		.INIT('h8)
	) name120 (
		\DATA_OUT[1]_pad ,
		_w78_,
		_w198_
	);
	LUT2 #(
		.INIT('h4)
	) name121 (
		ENABLE_pad,
		\RLAST_reg[1]/NET0131 ,
		_w199_
	);
	LUT2 #(
		.INIT('h1)
	) name122 (
		_w115_,
		_w116_,
		_w200_
	);
	LUT2 #(
		.INIT('h1)
	) name123 (
		_w121_,
		_w200_,
		_w201_
	);
	LUT2 #(
		.INIT('h8)
	) name124 (
		_w121_,
		_w200_,
		_w202_
	);
	LUT2 #(
		.INIT('h1)
	) name125 (
		_w201_,
		_w202_,
		_w203_
	);
	LUT2 #(
		.INIT('h1)
	) name126 (
		AVERAGE_pad,
		_w203_,
		_w204_
	);
	LUT2 #(
		.INIT('h2)
	) name127 (
		AVERAGE_pad,
		\REG4_reg[1]/NET0131 ,
		_w205_
	);
	LUT2 #(
		.INIT('h2)
	) name128 (
		ENABLE_pad,
		_w205_,
		_w206_
	);
	LUT2 #(
		.INIT('h4)
	) name129 (
		_w204_,
		_w206_,
		_w207_
	);
	LUT2 #(
		.INIT('h1)
	) name130 (
		RESTART_pad,
		_w199_,
		_w208_
	);
	LUT2 #(
		.INIT('h4)
	) name131 (
		_w207_,
		_w208_,
		_w209_
	);
	LUT2 #(
		.INIT('h1)
	) name132 (
		_w87_,
		_w88_,
		_w210_
	);
	LUT2 #(
		.INIT('h2)
	) name133 (
		_w93_,
		_w210_,
		_w211_
	);
	LUT2 #(
		.INIT('h4)
	) name134 (
		_w93_,
		_w210_,
		_w212_
	);
	LUT2 #(
		.INIT('h2)
	) name135 (
		RESTART_pad,
		_w211_,
		_w213_
	);
	LUT2 #(
		.INIT('h4)
	) name136 (
		_w212_,
		_w213_,
		_w214_
	);
	LUT2 #(
		.INIT('h2)
	) name137 (
		_w80_,
		_w214_,
		_w215_
	);
	LUT2 #(
		.INIT('h4)
	) name138 (
		_w209_,
		_w215_,
		_w216_
	);
	LUT2 #(
		.INIT('h1)
	) name139 (
		_w198_,
		_w216_,
		_w217_
	);
	LUT2 #(
		.INIT('h8)
	) name140 (
		\DATA_OUT[0]_pad ,
		_w78_,
		_w218_
	);
	LUT2 #(
		.INIT('h1)
	) name141 (
		_w89_,
		_w90_,
		_w219_
	);
	LUT2 #(
		.INIT('h2)
	) name142 (
		_w91_,
		_w219_,
		_w220_
	);
	LUT2 #(
		.INIT('h4)
	) name143 (
		_w91_,
		_w219_,
		_w221_
	);
	LUT2 #(
		.INIT('h2)
	) name144 (
		RESTART_pad,
		_w220_,
		_w222_
	);
	LUT2 #(
		.INIT('h4)
	) name145 (
		_w221_,
		_w222_,
		_w223_
	);
	LUT2 #(
		.INIT('h4)
	) name146 (
		ENABLE_pad,
		\RLAST_reg[0]/NET0131 ,
		_w224_
	);
	LUT2 #(
		.INIT('h1)
	) name147 (
		_w117_,
		_w118_,
		_w225_
	);
	LUT2 #(
		.INIT('h2)
	) name148 (
		\DATA_IN[0]_pad ,
		_w225_,
		_w226_
	);
	LUT2 #(
		.INIT('h1)
	) name149 (
		AVERAGE_pad,
		_w226_,
		_w227_
	);
	LUT2 #(
		.INIT('h2)
	) name150 (
		\REG4_reg[0]/NET0131 ,
		_w227_,
		_w228_
	);
	LUT2 #(
		.INIT('h1)
	) name151 (
		AVERAGE_pad,
		_w119_,
		_w229_
	);
	LUT2 #(
		.INIT('h8)
	) name152 (
		_w225_,
		_w229_,
		_w230_
	);
	LUT2 #(
		.INIT('h1)
	) name153 (
		_w228_,
		_w230_,
		_w231_
	);
	LUT2 #(
		.INIT('h2)
	) name154 (
		ENABLE_pad,
		_w231_,
		_w232_
	);
	LUT2 #(
		.INIT('h1)
	) name155 (
		RESTART_pad,
		_w224_,
		_w233_
	);
	LUT2 #(
		.INIT('h4)
	) name156 (
		_w232_,
		_w233_,
		_w234_
	);
	LUT2 #(
		.INIT('h2)
	) name157 (
		_w80_,
		_w223_,
		_w235_
	);
	LUT2 #(
		.INIT('h4)
	) name158 (
		_w234_,
		_w235_,
		_w236_
	);
	LUT2 #(
		.INIT('h1)
	) name159 (
		_w218_,
		_w236_,
		_w237_
	);
	LUT2 #(
		.INIT('h8)
	) name160 (
		\RMIN_reg[7]/NET0131 ,
		_w78_,
		_w238_
	);
	LUT2 #(
		.INIT('h2)
	) name161 (
		\stato_reg[0]/NET0131 ,
		\stato_reg[1]/NET0131 ,
		_w239_
	);
	LUT2 #(
		.INIT('h8)
	) name162 (
		\DATA_IN[7]_pad ,
		_w239_,
		_w240_
	);
	LUT2 #(
		.INIT('h4)
	) name163 (
		\DATA_IN[7]_pad ,
		\RMAX_reg[7]/NET0131 ,
		_w241_
	);
	LUT2 #(
		.INIT('h4)
	) name164 (
		\DATA_IN[5]_pad ,
		\RMAX_reg[5]/NET0131 ,
		_w242_
	);
	LUT2 #(
		.INIT('h4)
	) name165 (
		\DATA_IN[4]_pad ,
		\RMAX_reg[4]/NET0131 ,
		_w243_
	);
	LUT2 #(
		.INIT('h2)
	) name166 (
		\DATA_IN[3]_pad ,
		\RMAX_reg[3]/NET0131 ,
		_w244_
	);
	LUT2 #(
		.INIT('h2)
	) name167 (
		\DATA_IN[4]_pad ,
		\RMAX_reg[4]/NET0131 ,
		_w245_
	);
	LUT2 #(
		.INIT('h4)
	) name168 (
		\DATA_IN[3]_pad ,
		\RMAX_reg[3]/NET0131 ,
		_w246_
	);
	LUT2 #(
		.INIT('h4)
	) name169 (
		\DATA_IN[2]_pad ,
		\RMAX_reg[2]/NET0131 ,
		_w247_
	);
	LUT2 #(
		.INIT('h2)
	) name170 (
		\DATA_IN[1]_pad ,
		\RMAX_reg[1]/NET0131 ,
		_w248_
	);
	LUT2 #(
		.INIT('h2)
	) name171 (
		\DATA_IN[2]_pad ,
		\RMAX_reg[2]/NET0131 ,
		_w249_
	);
	LUT2 #(
		.INIT('h4)
	) name172 (
		\DATA_IN[1]_pad ,
		\RMAX_reg[1]/NET0131 ,
		_w250_
	);
	LUT2 #(
		.INIT('h2)
	) name173 (
		\DATA_IN[0]_pad ,
		\RMAX_reg[0]/NET0131 ,
		_w251_
	);
	LUT2 #(
		.INIT('h4)
	) name174 (
		_w250_,
		_w251_,
		_w252_
	);
	LUT2 #(
		.INIT('h1)
	) name175 (
		_w248_,
		_w249_,
		_w253_
	);
	LUT2 #(
		.INIT('h4)
	) name176 (
		_w252_,
		_w253_,
		_w254_
	);
	LUT2 #(
		.INIT('h1)
	) name177 (
		_w246_,
		_w247_,
		_w255_
	);
	LUT2 #(
		.INIT('h4)
	) name178 (
		_w254_,
		_w255_,
		_w256_
	);
	LUT2 #(
		.INIT('h1)
	) name179 (
		_w244_,
		_w245_,
		_w257_
	);
	LUT2 #(
		.INIT('h4)
	) name180 (
		_w256_,
		_w257_,
		_w258_
	);
	LUT2 #(
		.INIT('h1)
	) name181 (
		_w242_,
		_w243_,
		_w259_
	);
	LUT2 #(
		.INIT('h4)
	) name182 (
		_w258_,
		_w259_,
		_w260_
	);
	LUT2 #(
		.INIT('h2)
	) name183 (
		\DATA_IN[6]_pad ,
		\RMAX_reg[6]/NET0131 ,
		_w261_
	);
	LUT2 #(
		.INIT('h2)
	) name184 (
		\DATA_IN[5]_pad ,
		\RMAX_reg[5]/NET0131 ,
		_w262_
	);
	LUT2 #(
		.INIT('h1)
	) name185 (
		_w261_,
		_w262_,
		_w263_
	);
	LUT2 #(
		.INIT('h4)
	) name186 (
		_w260_,
		_w263_,
		_w264_
	);
	LUT2 #(
		.INIT('h2)
	) name187 (
		\DATA_IN[7]_pad ,
		\RMAX_reg[7]/NET0131 ,
		_w265_
	);
	LUT2 #(
		.INIT('h4)
	) name188 (
		\DATA_IN[6]_pad ,
		\RMAX_reg[6]/NET0131 ,
		_w266_
	);
	LUT2 #(
		.INIT('h1)
	) name189 (
		_w265_,
		_w266_,
		_w267_
	);
	LUT2 #(
		.INIT('h4)
	) name190 (
		_w264_,
		_w267_,
		_w268_
	);
	LUT2 #(
		.INIT('h1)
	) name191 (
		_w241_,
		_w268_,
		_w269_
	);
	LUT2 #(
		.INIT('h4)
	) name192 (
		\DATA_IN[7]_pad ,
		\RMIN_reg[7]/NET0131 ,
		_w270_
	);
	LUT2 #(
		.INIT('h4)
	) name193 (
		\DATA_IN[5]_pad ,
		\RMIN_reg[5]/NET0131 ,
		_w271_
	);
	LUT2 #(
		.INIT('h2)
	) name194 (
		\DATA_IN[7]_pad ,
		\RMIN_reg[7]/NET0131 ,
		_w272_
	);
	LUT2 #(
		.INIT('h4)
	) name195 (
		\DATA_IN[6]_pad ,
		\RMIN_reg[6]/NET0131 ,
		_w273_
	);
	LUT2 #(
		.INIT('h2)
	) name196 (
		\DATA_IN[5]_pad ,
		\RMIN_reg[5]/NET0131 ,
		_w274_
	);
	LUT2 #(
		.INIT('h2)
	) name197 (
		\DATA_IN[4]_pad ,
		\RMIN_reg[4]/NET0131 ,
		_w275_
	);
	LUT2 #(
		.INIT('h4)
	) name198 (
		\DATA_IN[3]_pad ,
		\RMIN_reg[3]/NET0131 ,
		_w276_
	);
	LUT2 #(
		.INIT('h4)
	) name199 (
		\DATA_IN[4]_pad ,
		\RMIN_reg[4]/NET0131 ,
		_w277_
	);
	LUT2 #(
		.INIT('h2)
	) name200 (
		\DATA_IN[3]_pad ,
		\RMIN_reg[3]/NET0131 ,
		_w278_
	);
	LUT2 #(
		.INIT('h2)
	) name201 (
		\DATA_IN[2]_pad ,
		\RMIN_reg[2]/NET0131 ,
		_w279_
	);
	LUT2 #(
		.INIT('h4)
	) name202 (
		\DATA_IN[2]_pad ,
		\RMIN_reg[2]/NET0131 ,
		_w280_
	);
	LUT2 #(
		.INIT('h4)
	) name203 (
		\DATA_IN[1]_pad ,
		\RMIN_reg[1]/NET0131 ,
		_w281_
	);
	LUT2 #(
		.INIT('h2)
	) name204 (
		\DATA_IN[1]_pad ,
		\RMIN_reg[1]/NET0131 ,
		_w282_
	);
	LUT2 #(
		.INIT('h4)
	) name205 (
		\DATA_IN[0]_pad ,
		\RMIN_reg[0]/NET0131 ,
		_w283_
	);
	LUT2 #(
		.INIT('h4)
	) name206 (
		_w282_,
		_w283_,
		_w284_
	);
	LUT2 #(
		.INIT('h1)
	) name207 (
		_w280_,
		_w281_,
		_w285_
	);
	LUT2 #(
		.INIT('h4)
	) name208 (
		_w284_,
		_w285_,
		_w286_
	);
	LUT2 #(
		.INIT('h1)
	) name209 (
		_w278_,
		_w279_,
		_w287_
	);
	LUT2 #(
		.INIT('h4)
	) name210 (
		_w286_,
		_w287_,
		_w288_
	);
	LUT2 #(
		.INIT('h1)
	) name211 (
		_w276_,
		_w277_,
		_w289_
	);
	LUT2 #(
		.INIT('h4)
	) name212 (
		_w288_,
		_w289_,
		_w290_
	);
	LUT2 #(
		.INIT('h1)
	) name213 (
		_w274_,
		_w275_,
		_w291_
	);
	LUT2 #(
		.INIT('h4)
	) name214 (
		_w290_,
		_w291_,
		_w292_
	);
	LUT2 #(
		.INIT('h1)
	) name215 (
		_w271_,
		_w272_,
		_w293_
	);
	LUT2 #(
		.INIT('h4)
	) name216 (
		_w273_,
		_w293_,
		_w294_
	);
	LUT2 #(
		.INIT('h4)
	) name217 (
		_w292_,
		_w294_,
		_w295_
	);
	LUT2 #(
		.INIT('h1)
	) name218 (
		_w270_,
		_w295_,
		_w296_
	);
	LUT2 #(
		.INIT('h8)
	) name219 (
		_w269_,
		_w296_,
		_w297_
	);
	LUT2 #(
		.INIT('h2)
	) name220 (
		\DATA_IN[6]_pad ,
		\RMIN_reg[6]/NET0131 ,
		_w298_
	);
	LUT2 #(
		.INIT('h4)
	) name221 (
		_w272_,
		_w298_,
		_w299_
	);
	LUT2 #(
		.INIT('h2)
	) name222 (
		_w297_,
		_w299_,
		_w300_
	);
	LUT2 #(
		.INIT('h1)
	) name223 (
		\RMIN_reg[7]/NET0131 ,
		_w300_,
		_w301_
	);
	LUT2 #(
		.INIT('h4)
	) name224 (
		\DATA_IN[7]_pad ,
		_w300_,
		_w302_
	);
	LUT2 #(
		.INIT('h2)
	) name225 (
		_w80_,
		_w301_,
		_w303_
	);
	LUT2 #(
		.INIT('h4)
	) name226 (
		_w302_,
		_w303_,
		_w304_
	);
	LUT2 #(
		.INIT('h1)
	) name227 (
		_w238_,
		_w240_,
		_w305_
	);
	LUT2 #(
		.INIT('h4)
	) name228 (
		_w304_,
		_w305_,
		_w306_
	);
	LUT2 #(
		.INIT('h8)
	) name229 (
		\RMIN_reg[0]/NET0131 ,
		_w78_,
		_w307_
	);
	LUT2 #(
		.INIT('h8)
	) name230 (
		\DATA_IN[0]_pad ,
		_w239_,
		_w308_
	);
	LUT2 #(
		.INIT('h1)
	) name231 (
		\RMIN_reg[0]/NET0131 ,
		_w300_,
		_w309_
	);
	LUT2 #(
		.INIT('h4)
	) name232 (
		\DATA_IN[0]_pad ,
		_w300_,
		_w310_
	);
	LUT2 #(
		.INIT('h2)
	) name233 (
		_w80_,
		_w309_,
		_w311_
	);
	LUT2 #(
		.INIT('h4)
	) name234 (
		_w310_,
		_w311_,
		_w312_
	);
	LUT2 #(
		.INIT('h1)
	) name235 (
		_w307_,
		_w308_,
		_w313_
	);
	LUT2 #(
		.INIT('h4)
	) name236 (
		_w312_,
		_w313_,
		_w314_
	);
	LUT2 #(
		.INIT('h8)
	) name237 (
		\RMIN_reg[1]/NET0131 ,
		_w78_,
		_w315_
	);
	LUT2 #(
		.INIT('h8)
	) name238 (
		\DATA_IN[1]_pad ,
		_w239_,
		_w316_
	);
	LUT2 #(
		.INIT('h1)
	) name239 (
		\RMIN_reg[1]/NET0131 ,
		_w300_,
		_w317_
	);
	LUT2 #(
		.INIT('h4)
	) name240 (
		\DATA_IN[1]_pad ,
		_w300_,
		_w318_
	);
	LUT2 #(
		.INIT('h2)
	) name241 (
		_w80_,
		_w317_,
		_w319_
	);
	LUT2 #(
		.INIT('h4)
	) name242 (
		_w318_,
		_w319_,
		_w320_
	);
	LUT2 #(
		.INIT('h1)
	) name243 (
		_w315_,
		_w316_,
		_w321_
	);
	LUT2 #(
		.INIT('h4)
	) name244 (
		_w320_,
		_w321_,
		_w322_
	);
	LUT2 #(
		.INIT('h8)
	) name245 (
		\RMIN_reg[2]/NET0131 ,
		_w78_,
		_w323_
	);
	LUT2 #(
		.INIT('h8)
	) name246 (
		\DATA_IN[2]_pad ,
		_w239_,
		_w324_
	);
	LUT2 #(
		.INIT('h1)
	) name247 (
		\RMIN_reg[2]/NET0131 ,
		_w300_,
		_w325_
	);
	LUT2 #(
		.INIT('h4)
	) name248 (
		\DATA_IN[2]_pad ,
		_w300_,
		_w326_
	);
	LUT2 #(
		.INIT('h2)
	) name249 (
		_w80_,
		_w325_,
		_w327_
	);
	LUT2 #(
		.INIT('h4)
	) name250 (
		_w326_,
		_w327_,
		_w328_
	);
	LUT2 #(
		.INIT('h1)
	) name251 (
		_w323_,
		_w324_,
		_w329_
	);
	LUT2 #(
		.INIT('h4)
	) name252 (
		_w328_,
		_w329_,
		_w330_
	);
	LUT2 #(
		.INIT('h8)
	) name253 (
		\RMIN_reg[4]/NET0131 ,
		_w78_,
		_w331_
	);
	LUT2 #(
		.INIT('h8)
	) name254 (
		\DATA_IN[4]_pad ,
		_w239_,
		_w332_
	);
	LUT2 #(
		.INIT('h1)
	) name255 (
		\RMIN_reg[4]/NET0131 ,
		_w300_,
		_w333_
	);
	LUT2 #(
		.INIT('h4)
	) name256 (
		\DATA_IN[4]_pad ,
		_w300_,
		_w334_
	);
	LUT2 #(
		.INIT('h2)
	) name257 (
		_w80_,
		_w333_,
		_w335_
	);
	LUT2 #(
		.INIT('h4)
	) name258 (
		_w334_,
		_w335_,
		_w336_
	);
	LUT2 #(
		.INIT('h1)
	) name259 (
		_w331_,
		_w332_,
		_w337_
	);
	LUT2 #(
		.INIT('h4)
	) name260 (
		_w336_,
		_w337_,
		_w338_
	);
	LUT2 #(
		.INIT('h8)
	) name261 (
		\RMIN_reg[5]/NET0131 ,
		_w78_,
		_w339_
	);
	LUT2 #(
		.INIT('h8)
	) name262 (
		\DATA_IN[5]_pad ,
		_w239_,
		_w340_
	);
	LUT2 #(
		.INIT('h1)
	) name263 (
		\RMIN_reg[5]/NET0131 ,
		_w300_,
		_w341_
	);
	LUT2 #(
		.INIT('h4)
	) name264 (
		\DATA_IN[5]_pad ,
		_w300_,
		_w342_
	);
	LUT2 #(
		.INIT('h2)
	) name265 (
		_w80_,
		_w341_,
		_w343_
	);
	LUT2 #(
		.INIT('h4)
	) name266 (
		_w342_,
		_w343_,
		_w344_
	);
	LUT2 #(
		.INIT('h1)
	) name267 (
		_w339_,
		_w340_,
		_w345_
	);
	LUT2 #(
		.INIT('h4)
	) name268 (
		_w344_,
		_w345_,
		_w346_
	);
	LUT2 #(
		.INIT('h8)
	) name269 (
		\RMIN_reg[6]/NET0131 ,
		_w78_,
		_w347_
	);
	LUT2 #(
		.INIT('h8)
	) name270 (
		\DATA_IN[6]_pad ,
		_w239_,
		_w348_
	);
	LUT2 #(
		.INIT('h4)
	) name271 (
		\DATA_IN[6]_pad ,
		_w297_,
		_w349_
	);
	LUT2 #(
		.INIT('h1)
	) name272 (
		\RMIN_reg[6]/NET0131 ,
		_w300_,
		_w350_
	);
	LUT2 #(
		.INIT('h2)
	) name273 (
		_w80_,
		_w349_,
		_w351_
	);
	LUT2 #(
		.INIT('h4)
	) name274 (
		_w350_,
		_w351_,
		_w352_
	);
	LUT2 #(
		.INIT('h1)
	) name275 (
		_w347_,
		_w348_,
		_w353_
	);
	LUT2 #(
		.INIT('h4)
	) name276 (
		_w352_,
		_w353_,
		_w354_
	);
	LUT2 #(
		.INIT('h8)
	) name277 (
		\RMIN_reg[3]/NET0131 ,
		_w78_,
		_w355_
	);
	LUT2 #(
		.INIT('h8)
	) name278 (
		\DATA_IN[3]_pad ,
		_w239_,
		_w356_
	);
	LUT2 #(
		.INIT('h1)
	) name279 (
		\RMIN_reg[3]/NET0131 ,
		_w300_,
		_w357_
	);
	LUT2 #(
		.INIT('h4)
	) name280 (
		\DATA_IN[3]_pad ,
		_w300_,
		_w358_
	);
	LUT2 #(
		.INIT('h2)
	) name281 (
		_w80_,
		_w357_,
		_w359_
	);
	LUT2 #(
		.INIT('h4)
	) name282 (
		_w358_,
		_w359_,
		_w360_
	);
	LUT2 #(
		.INIT('h1)
	) name283 (
		_w355_,
		_w356_,
		_w361_
	);
	LUT2 #(
		.INIT('h4)
	) name284 (
		_w360_,
		_w361_,
		_w362_
	);
	LUT2 #(
		.INIT('h8)
	) name285 (
		\RMAX_reg[0]/NET0131 ,
		_w78_,
		_w363_
	);
	LUT2 #(
		.INIT('h1)
	) name286 (
		\DATA_IN[0]_pad ,
		_w269_,
		_w364_
	);
	LUT2 #(
		.INIT('h4)
	) name287 (
		\RMAX_reg[0]/NET0131 ,
		_w269_,
		_w365_
	);
	LUT2 #(
		.INIT('h2)
	) name288 (
		_w80_,
		_w364_,
		_w366_
	);
	LUT2 #(
		.INIT('h4)
	) name289 (
		_w365_,
		_w366_,
		_w367_
	);
	LUT2 #(
		.INIT('h1)
	) name290 (
		_w308_,
		_w363_,
		_w368_
	);
	LUT2 #(
		.INIT('h4)
	) name291 (
		_w367_,
		_w368_,
		_w369_
	);
	LUT2 #(
		.INIT('h8)
	) name292 (
		\RMAX_reg[1]/NET0131 ,
		_w78_,
		_w370_
	);
	LUT2 #(
		.INIT('h1)
	) name293 (
		\DATA_IN[1]_pad ,
		_w269_,
		_w371_
	);
	LUT2 #(
		.INIT('h4)
	) name294 (
		\RMAX_reg[1]/NET0131 ,
		_w269_,
		_w372_
	);
	LUT2 #(
		.INIT('h2)
	) name295 (
		_w80_,
		_w371_,
		_w373_
	);
	LUT2 #(
		.INIT('h4)
	) name296 (
		_w372_,
		_w373_,
		_w374_
	);
	LUT2 #(
		.INIT('h1)
	) name297 (
		_w316_,
		_w370_,
		_w375_
	);
	LUT2 #(
		.INIT('h4)
	) name298 (
		_w374_,
		_w375_,
		_w376_
	);
	LUT2 #(
		.INIT('h8)
	) name299 (
		\RMAX_reg[2]/NET0131 ,
		_w78_,
		_w377_
	);
	LUT2 #(
		.INIT('h1)
	) name300 (
		\DATA_IN[2]_pad ,
		_w269_,
		_w378_
	);
	LUT2 #(
		.INIT('h4)
	) name301 (
		\RMAX_reg[2]/NET0131 ,
		_w269_,
		_w379_
	);
	LUT2 #(
		.INIT('h2)
	) name302 (
		_w80_,
		_w378_,
		_w380_
	);
	LUT2 #(
		.INIT('h4)
	) name303 (
		_w379_,
		_w380_,
		_w381_
	);
	LUT2 #(
		.INIT('h1)
	) name304 (
		_w324_,
		_w377_,
		_w382_
	);
	LUT2 #(
		.INIT('h4)
	) name305 (
		_w381_,
		_w382_,
		_w383_
	);
	LUT2 #(
		.INIT('h8)
	) name306 (
		\RMAX_reg[3]/NET0131 ,
		_w78_,
		_w384_
	);
	LUT2 #(
		.INIT('h1)
	) name307 (
		\DATA_IN[3]_pad ,
		_w269_,
		_w385_
	);
	LUT2 #(
		.INIT('h4)
	) name308 (
		\RMAX_reg[3]/NET0131 ,
		_w269_,
		_w386_
	);
	LUT2 #(
		.INIT('h2)
	) name309 (
		_w80_,
		_w385_,
		_w387_
	);
	LUT2 #(
		.INIT('h4)
	) name310 (
		_w386_,
		_w387_,
		_w388_
	);
	LUT2 #(
		.INIT('h1)
	) name311 (
		_w356_,
		_w384_,
		_w389_
	);
	LUT2 #(
		.INIT('h4)
	) name312 (
		_w388_,
		_w389_,
		_w390_
	);
	LUT2 #(
		.INIT('h8)
	) name313 (
		\RMAX_reg[4]/NET0131 ,
		_w78_,
		_w391_
	);
	LUT2 #(
		.INIT('h1)
	) name314 (
		\DATA_IN[4]_pad ,
		_w269_,
		_w392_
	);
	LUT2 #(
		.INIT('h4)
	) name315 (
		\RMAX_reg[4]/NET0131 ,
		_w269_,
		_w393_
	);
	LUT2 #(
		.INIT('h2)
	) name316 (
		_w80_,
		_w392_,
		_w394_
	);
	LUT2 #(
		.INIT('h4)
	) name317 (
		_w393_,
		_w394_,
		_w395_
	);
	LUT2 #(
		.INIT('h1)
	) name318 (
		_w332_,
		_w391_,
		_w396_
	);
	LUT2 #(
		.INIT('h4)
	) name319 (
		_w395_,
		_w396_,
		_w397_
	);
	LUT2 #(
		.INIT('h8)
	) name320 (
		\RMAX_reg[5]/NET0131 ,
		_w78_,
		_w398_
	);
	LUT2 #(
		.INIT('h1)
	) name321 (
		\DATA_IN[5]_pad ,
		_w269_,
		_w399_
	);
	LUT2 #(
		.INIT('h4)
	) name322 (
		\RMAX_reg[5]/NET0131 ,
		_w269_,
		_w400_
	);
	LUT2 #(
		.INIT('h2)
	) name323 (
		_w80_,
		_w399_,
		_w401_
	);
	LUT2 #(
		.INIT('h4)
	) name324 (
		_w400_,
		_w401_,
		_w402_
	);
	LUT2 #(
		.INIT('h1)
	) name325 (
		_w340_,
		_w398_,
		_w403_
	);
	LUT2 #(
		.INIT('h4)
	) name326 (
		_w402_,
		_w403_,
		_w404_
	);
	LUT2 #(
		.INIT('h8)
	) name327 (
		\RMAX_reg[6]/NET0131 ,
		_w78_,
		_w405_
	);
	LUT2 #(
		.INIT('h1)
	) name328 (
		\DATA_IN[6]_pad ,
		_w269_,
		_w406_
	);
	LUT2 #(
		.INIT('h4)
	) name329 (
		\RMAX_reg[6]/NET0131 ,
		_w269_,
		_w407_
	);
	LUT2 #(
		.INIT('h2)
	) name330 (
		_w80_,
		_w406_,
		_w408_
	);
	LUT2 #(
		.INIT('h4)
	) name331 (
		_w407_,
		_w408_,
		_w409_
	);
	LUT2 #(
		.INIT('h1)
	) name332 (
		_w348_,
		_w405_,
		_w410_
	);
	LUT2 #(
		.INIT('h4)
	) name333 (
		_w409_,
		_w410_,
		_w411_
	);
	LUT2 #(
		.INIT('h8)
	) name334 (
		\DATA_IN[7]_pad ,
		_w80_,
		_w412_
	);
	LUT2 #(
		.INIT('h1)
	) name335 (
		_w78_,
		_w412_,
		_w413_
	);
	LUT2 #(
		.INIT('h2)
	) name336 (
		\RMAX_reg[7]/NET0131 ,
		_w413_,
		_w414_
	);
	LUT2 #(
		.INIT('h1)
	) name337 (
		_w240_,
		_w414_,
		_w415_
	);
	LUT2 #(
		.INIT('h8)
	) name338 (
		\RLAST_reg[1]/NET0131 ,
		_w78_,
		_w416_
	);
	LUT2 #(
		.INIT('h8)
	) name339 (
		\DATA_IN[1]_pad ,
		ENABLE_pad,
		_w417_
	);
	LUT2 #(
		.INIT('h1)
	) name340 (
		_w199_,
		_w417_,
		_w418_
	);
	LUT2 #(
		.INIT('h2)
	) name341 (
		_w80_,
		_w418_,
		_w419_
	);
	LUT2 #(
		.INIT('h1)
	) name342 (
		_w416_,
		_w419_,
		_w420_
	);
	LUT2 #(
		.INIT('h8)
	) name343 (
		\RLAST_reg[2]/NET0131 ,
		_w78_,
		_w421_
	);
	LUT2 #(
		.INIT('h8)
	) name344 (
		\DATA_IN[2]_pad ,
		ENABLE_pad,
		_w422_
	);
	LUT2 #(
		.INIT('h4)
	) name345 (
		ENABLE_pad,
		\RLAST_reg[2]/NET0131 ,
		_w423_
	);
	LUT2 #(
		.INIT('h1)
	) name346 (
		_w422_,
		_w423_,
		_w424_
	);
	LUT2 #(
		.INIT('h2)
	) name347 (
		_w80_,
		_w424_,
		_w425_
	);
	LUT2 #(
		.INIT('h1)
	) name348 (
		_w421_,
		_w425_,
		_w426_
	);
	LUT2 #(
		.INIT('h8)
	) name349 (
		\RLAST_reg[3]/NET0131 ,
		_w78_,
		_w427_
	);
	LUT2 #(
		.INIT('h8)
	) name350 (
		\DATA_IN[3]_pad ,
		ENABLE_pad,
		_w428_
	);
	LUT2 #(
		.INIT('h1)
	) name351 (
		_w181_,
		_w428_,
		_w429_
	);
	LUT2 #(
		.INIT('h2)
	) name352 (
		_w80_,
		_w429_,
		_w430_
	);
	LUT2 #(
		.INIT('h1)
	) name353 (
		_w427_,
		_w430_,
		_w431_
	);
	LUT2 #(
		.INIT('h8)
	) name354 (
		\RLAST_reg[4]/NET0131 ,
		_w78_,
		_w432_
	);
	LUT2 #(
		.INIT('h8)
	) name355 (
		\DATA_IN[4]_pad ,
		ENABLE_pad,
		_w433_
	);
	LUT2 #(
		.INIT('h1)
	) name356 (
		_w165_,
		_w433_,
		_w434_
	);
	LUT2 #(
		.INIT('h2)
	) name357 (
		_w80_,
		_w434_,
		_w435_
	);
	LUT2 #(
		.INIT('h1)
	) name358 (
		_w432_,
		_w435_,
		_w436_
	);
	LUT2 #(
		.INIT('h4)
	) name359 (
		ENABLE_pad,
		_w80_,
		_w437_
	);
	LUT2 #(
		.INIT('h1)
	) name360 (
		_w78_,
		_w437_,
		_w438_
	);
	LUT2 #(
		.INIT('h2)
	) name361 (
		\RLAST_reg[5]/NET0131 ,
		_w438_,
		_w439_
	);
	LUT2 #(
		.INIT('h8)
	) name362 (
		\DATA_IN[5]_pad ,
		_w80_,
		_w440_
	);
	LUT2 #(
		.INIT('h8)
	) name363 (
		ENABLE_pad,
		_w440_,
		_w441_
	);
	LUT2 #(
		.INIT('h1)
	) name364 (
		_w439_,
		_w441_,
		_w442_
	);
	LUT2 #(
		.INIT('h2)
	) name365 (
		\RLAST_reg[6]/NET0131 ,
		_w438_,
		_w443_
	);
	LUT2 #(
		.INIT('h8)
	) name366 (
		\DATA_IN[6]_pad ,
		_w80_,
		_w444_
	);
	LUT2 #(
		.INIT('h8)
	) name367 (
		ENABLE_pad,
		_w444_,
		_w445_
	);
	LUT2 #(
		.INIT('h1)
	) name368 (
		_w443_,
		_w445_,
		_w446_
	);
	LUT2 #(
		.INIT('h2)
	) name369 (
		\RLAST_reg[7]/NET0131 ,
		_w438_,
		_w447_
	);
	LUT2 #(
		.INIT('h8)
	) name370 (
		ENABLE_pad,
		_w412_,
		_w448_
	);
	LUT2 #(
		.INIT('h1)
	) name371 (
		_w447_,
		_w448_,
		_w449_
	);
	LUT2 #(
		.INIT('h8)
	) name372 (
		\RLAST_reg[0]/NET0131 ,
		_w78_,
		_w450_
	);
	LUT2 #(
		.INIT('h8)
	) name373 (
		\DATA_IN[0]_pad ,
		ENABLE_pad,
		_w451_
	);
	LUT2 #(
		.INIT('h1)
	) name374 (
		_w224_,
		_w451_,
		_w452_
	);
	LUT2 #(
		.INIT('h2)
	) name375 (
		_w80_,
		_w452_,
		_w453_
	);
	LUT2 #(
		.INIT('h1)
	) name376 (
		_w450_,
		_w453_,
		_w454_
	);
	LUT2 #(
		.INIT('h8)
	) name377 (
		\REG2_reg[7]/NET0131 ,
		_w78_,
		_w455_
	);
	LUT2 #(
		.INIT('h8)
	) name378 (
		\REG1_reg[7]/NET0131 ,
		_w80_,
		_w456_
	);
	LUT2 #(
		.INIT('h1)
	) name379 (
		_w455_,
		_w456_,
		_w457_
	);
	LUT2 #(
		.INIT('h8)
	) name380 (
		\REG1_reg[5]/NET0131 ,
		_w78_,
		_w458_
	);
	LUT2 #(
		.INIT('h1)
	) name381 (
		_w440_,
		_w458_,
		_w459_
	);
	LUT2 #(
		.INIT('h8)
	) name382 (
		\REG1_reg[6]/NET0131 ,
		_w78_,
		_w460_
	);
	LUT2 #(
		.INIT('h1)
	) name383 (
		_w444_,
		_w460_,
		_w461_
	);
	LUT2 #(
		.INIT('h8)
	) name384 (
		\DATA_IN[0]_pad ,
		_w80_,
		_w462_
	);
	LUT2 #(
		.INIT('h8)
	) name385 (
		\REG1_reg[0]/NET0131 ,
		_w78_,
		_w463_
	);
	LUT2 #(
		.INIT('h1)
	) name386 (
		_w462_,
		_w463_,
		_w464_
	);
	LUT2 #(
		.INIT('h8)
	) name387 (
		\DATA_IN[1]_pad ,
		_w80_,
		_w465_
	);
	LUT2 #(
		.INIT('h8)
	) name388 (
		\REG1_reg[1]/NET0131 ,
		_w78_,
		_w466_
	);
	LUT2 #(
		.INIT('h1)
	) name389 (
		_w465_,
		_w466_,
		_w467_
	);
	LUT2 #(
		.INIT('h8)
	) name390 (
		\DATA_IN[2]_pad ,
		_w80_,
		_w468_
	);
	LUT2 #(
		.INIT('h8)
	) name391 (
		\REG1_reg[2]/NET0131 ,
		_w78_,
		_w469_
	);
	LUT2 #(
		.INIT('h1)
	) name392 (
		_w468_,
		_w469_,
		_w470_
	);
	LUT2 #(
		.INIT('h8)
	) name393 (
		\DATA_IN[3]_pad ,
		_w80_,
		_w471_
	);
	LUT2 #(
		.INIT('h8)
	) name394 (
		\REG1_reg[3]/NET0131 ,
		_w78_,
		_w472_
	);
	LUT2 #(
		.INIT('h1)
	) name395 (
		_w471_,
		_w472_,
		_w473_
	);
	LUT2 #(
		.INIT('h8)
	) name396 (
		\DATA_IN[4]_pad ,
		_w80_,
		_w474_
	);
	LUT2 #(
		.INIT('h8)
	) name397 (
		\REG1_reg[4]/NET0131 ,
		_w78_,
		_w475_
	);
	LUT2 #(
		.INIT('h1)
	) name398 (
		_w474_,
		_w475_,
		_w476_
	);
	LUT2 #(
		.INIT('h8)
	) name399 (
		\REG2_reg[1]/NET0131 ,
		_w78_,
		_w477_
	);
	LUT2 #(
		.INIT('h8)
	) name400 (
		\REG1_reg[1]/NET0131 ,
		_w80_,
		_w478_
	);
	LUT2 #(
		.INIT('h1)
	) name401 (
		_w477_,
		_w478_,
		_w479_
	);
	LUT2 #(
		.INIT('h8)
	) name402 (
		\REG2_reg[2]/NET0131 ,
		_w78_,
		_w480_
	);
	LUT2 #(
		.INIT('h8)
	) name403 (
		\REG1_reg[2]/NET0131 ,
		_w80_,
		_w481_
	);
	LUT2 #(
		.INIT('h1)
	) name404 (
		_w480_,
		_w481_,
		_w482_
	);
	LUT2 #(
		.INIT('h8)
	) name405 (
		\REG2_reg[3]/NET0131 ,
		_w78_,
		_w483_
	);
	LUT2 #(
		.INIT('h8)
	) name406 (
		\REG1_reg[3]/NET0131 ,
		_w80_,
		_w484_
	);
	LUT2 #(
		.INIT('h1)
	) name407 (
		_w483_,
		_w484_,
		_w485_
	);
	LUT2 #(
		.INIT('h8)
	) name408 (
		\REG2_reg[4]/NET0131 ,
		_w78_,
		_w486_
	);
	LUT2 #(
		.INIT('h8)
	) name409 (
		\REG1_reg[4]/NET0131 ,
		_w80_,
		_w487_
	);
	LUT2 #(
		.INIT('h1)
	) name410 (
		_w486_,
		_w487_,
		_w488_
	);
	LUT2 #(
		.INIT('h8)
	) name411 (
		\REG2_reg[5]/NET0131 ,
		_w78_,
		_w489_
	);
	LUT2 #(
		.INIT('h8)
	) name412 (
		\REG1_reg[5]/NET0131 ,
		_w80_,
		_w490_
	);
	LUT2 #(
		.INIT('h1)
	) name413 (
		_w489_,
		_w490_,
		_w491_
	);
	LUT2 #(
		.INIT('h8)
	) name414 (
		\REG2_reg[6]/NET0131 ,
		_w78_,
		_w492_
	);
	LUT2 #(
		.INIT('h8)
	) name415 (
		\REG1_reg[6]/NET0131 ,
		_w80_,
		_w493_
	);
	LUT2 #(
		.INIT('h1)
	) name416 (
		_w492_,
		_w493_,
		_w494_
	);
	LUT2 #(
		.INIT('h8)
	) name417 (
		\REG3_reg[0]/NET0131 ,
		_w78_,
		_w495_
	);
	LUT2 #(
		.INIT('h8)
	) name418 (
		\REG2_reg[0]/NET0131 ,
		_w80_,
		_w496_
	);
	LUT2 #(
		.INIT('h1)
	) name419 (
		_w495_,
		_w496_,
		_w497_
	);
	LUT2 #(
		.INIT('h8)
	) name420 (
		\REG3_reg[1]/NET0131 ,
		_w78_,
		_w498_
	);
	LUT2 #(
		.INIT('h8)
	) name421 (
		\REG2_reg[1]/NET0131 ,
		_w80_,
		_w499_
	);
	LUT2 #(
		.INIT('h1)
	) name422 (
		_w498_,
		_w499_,
		_w500_
	);
	LUT2 #(
		.INIT('h8)
	) name423 (
		\REG3_reg[2]/NET0131 ,
		_w78_,
		_w501_
	);
	LUT2 #(
		.INIT('h8)
	) name424 (
		\REG2_reg[2]/NET0131 ,
		_w80_,
		_w502_
	);
	LUT2 #(
		.INIT('h1)
	) name425 (
		_w501_,
		_w502_,
		_w503_
	);
	LUT2 #(
		.INIT('h8)
	) name426 (
		\REG3_reg[4]/NET0131 ,
		_w78_,
		_w504_
	);
	LUT2 #(
		.INIT('h8)
	) name427 (
		\REG2_reg[4]/NET0131 ,
		_w80_,
		_w505_
	);
	LUT2 #(
		.INIT('h1)
	) name428 (
		_w504_,
		_w505_,
		_w506_
	);
	LUT2 #(
		.INIT('h8)
	) name429 (
		\REG3_reg[5]/NET0131 ,
		_w78_,
		_w507_
	);
	LUT2 #(
		.INIT('h8)
	) name430 (
		\REG2_reg[5]/NET0131 ,
		_w80_,
		_w508_
	);
	LUT2 #(
		.INIT('h1)
	) name431 (
		_w507_,
		_w508_,
		_w509_
	);
	LUT2 #(
		.INIT('h8)
	) name432 (
		\REG3_reg[6]/NET0131 ,
		_w78_,
		_w510_
	);
	LUT2 #(
		.INIT('h8)
	) name433 (
		\REG2_reg[6]/NET0131 ,
		_w80_,
		_w511_
	);
	LUT2 #(
		.INIT('h1)
	) name434 (
		_w510_,
		_w511_,
		_w512_
	);
	LUT2 #(
		.INIT('h8)
	) name435 (
		\REG3_reg[7]/NET0131 ,
		_w78_,
		_w513_
	);
	LUT2 #(
		.INIT('h8)
	) name436 (
		\REG2_reg[7]/NET0131 ,
		_w80_,
		_w514_
	);
	LUT2 #(
		.INIT('h1)
	) name437 (
		_w513_,
		_w514_,
		_w515_
	);
	LUT2 #(
		.INIT('h8)
	) name438 (
		\REG4_reg[0]/NET0131 ,
		_w78_,
		_w516_
	);
	LUT2 #(
		.INIT('h8)
	) name439 (
		\REG3_reg[0]/NET0131 ,
		_w80_,
		_w517_
	);
	LUT2 #(
		.INIT('h1)
	) name440 (
		_w516_,
		_w517_,
		_w518_
	);
	LUT2 #(
		.INIT('h8)
	) name441 (
		\REG4_reg[1]/NET0131 ,
		_w78_,
		_w519_
	);
	LUT2 #(
		.INIT('h8)
	) name442 (
		\REG3_reg[1]/NET0131 ,
		_w80_,
		_w520_
	);
	LUT2 #(
		.INIT('h1)
	) name443 (
		_w519_,
		_w520_,
		_w521_
	);
	LUT2 #(
		.INIT('h8)
	) name444 (
		\REG4_reg[2]/NET0131 ,
		_w78_,
		_w522_
	);
	LUT2 #(
		.INIT('h8)
	) name445 (
		\REG3_reg[2]/NET0131 ,
		_w80_,
		_w523_
	);
	LUT2 #(
		.INIT('h1)
	) name446 (
		_w522_,
		_w523_,
		_w524_
	);
	LUT2 #(
		.INIT('h8)
	) name447 (
		\REG4_reg[3]/NET0131 ,
		_w78_,
		_w525_
	);
	LUT2 #(
		.INIT('h8)
	) name448 (
		\REG3_reg[3]/NET0131 ,
		_w80_,
		_w526_
	);
	LUT2 #(
		.INIT('h1)
	) name449 (
		_w525_,
		_w526_,
		_w527_
	);
	LUT2 #(
		.INIT('h8)
	) name450 (
		\REG4_reg[4]/NET0131 ,
		_w78_,
		_w528_
	);
	LUT2 #(
		.INIT('h8)
	) name451 (
		\REG3_reg[4]/NET0131 ,
		_w80_,
		_w529_
	);
	LUT2 #(
		.INIT('h1)
	) name452 (
		_w528_,
		_w529_,
		_w530_
	);
	LUT2 #(
		.INIT('h8)
	) name453 (
		\REG4_reg[5]/NET0131 ,
		_w78_,
		_w531_
	);
	LUT2 #(
		.INIT('h8)
	) name454 (
		\REG3_reg[5]/NET0131 ,
		_w80_,
		_w532_
	);
	LUT2 #(
		.INIT('h1)
	) name455 (
		_w531_,
		_w532_,
		_w533_
	);
	LUT2 #(
		.INIT('h8)
	) name456 (
		\REG4_reg[6]/NET0131 ,
		_w78_,
		_w534_
	);
	LUT2 #(
		.INIT('h8)
	) name457 (
		\REG3_reg[6]/NET0131 ,
		_w80_,
		_w535_
	);
	LUT2 #(
		.INIT('h1)
	) name458 (
		_w534_,
		_w535_,
		_w536_
	);
	LUT2 #(
		.INIT('h8)
	) name459 (
		\REG4_reg[7]/NET0131 ,
		_w78_,
		_w537_
	);
	LUT2 #(
		.INIT('h8)
	) name460 (
		\REG3_reg[7]/NET0131 ,
		_w80_,
		_w538_
	);
	LUT2 #(
		.INIT('h1)
	) name461 (
		_w537_,
		_w538_,
		_w539_
	);
	LUT2 #(
		.INIT('h8)
	) name462 (
		\REG3_reg[3]/NET0131 ,
		_w78_,
		_w540_
	);
	LUT2 #(
		.INIT('h8)
	) name463 (
		\REG2_reg[3]/NET0131 ,
		_w80_,
		_w541_
	);
	LUT2 #(
		.INIT('h1)
	) name464 (
		_w540_,
		_w541_,
		_w542_
	);
	LUT2 #(
		.INIT('h8)
	) name465 (
		\REG2_reg[0]/NET0131 ,
		_w78_,
		_w543_
	);
	LUT2 #(
		.INIT('h8)
	) name466 (
		\REG1_reg[0]/NET0131 ,
		_w80_,
		_w544_
	);
	LUT2 #(
		.INIT('h1)
	) name467 (
		_w543_,
		_w544_,
		_w545_
	);
	LUT2 #(
		.INIT('h1)
	) name468 (
		\REG1_reg[7]/NET0131 ,
		_w412_,
		_w546_
	);
	LUT2 #(
		.INIT('h1)
	) name469 (
		_w413_,
		_w546_,
		_w547_
	);
	LUT2 #(
		.INIT('h8)
	) name470 (
		\DATA_OUT[2]_pad ,
		_w78_,
		_w548_
	);
	LUT2 #(
		.INIT('h1)
	) name471 (
		_w113_,
		_w114_,
		_w549_
	);
	LUT2 #(
		.INIT('h1)
	) name472 (
		_w123_,
		_w549_,
		_w550_
	);
	LUT2 #(
		.INIT('h8)
	) name473 (
		_w123_,
		_w549_,
		_w551_
	);
	LUT2 #(
		.INIT('h1)
	) name474 (
		_w550_,
		_w551_,
		_w552_
	);
	LUT2 #(
		.INIT('h1)
	) name475 (
		AVERAGE_pad,
		_w552_,
		_w553_
	);
	LUT2 #(
		.INIT('h2)
	) name476 (
		AVERAGE_pad,
		\REG4_reg[2]/NET0131 ,
		_w554_
	);
	LUT2 #(
		.INIT('h2)
	) name477 (
		ENABLE_pad,
		_w554_,
		_w555_
	);
	LUT2 #(
		.INIT('h4)
	) name478 (
		_w553_,
		_w555_,
		_w556_
	);
	LUT2 #(
		.INIT('h1)
	) name479 (
		RESTART_pad,
		_w423_,
		_w557_
	);
	LUT2 #(
		.INIT('h4)
	) name480 (
		_w556_,
		_w557_,
		_w558_
	);
	LUT2 #(
		.INIT('h1)
	) name481 (
		_w85_,
		_w86_,
		_w559_
	);
	LUT2 #(
		.INIT('h2)
	) name482 (
		_w95_,
		_w559_,
		_w560_
	);
	LUT2 #(
		.INIT('h4)
	) name483 (
		_w95_,
		_w559_,
		_w561_
	);
	LUT2 #(
		.INIT('h2)
	) name484 (
		RESTART_pad,
		_w560_,
		_w562_
	);
	LUT2 #(
		.INIT('h4)
	) name485 (
		_w561_,
		_w562_,
		_w563_
	);
	LUT2 #(
		.INIT('h2)
	) name486 (
		_w80_,
		_w563_,
		_w564_
	);
	LUT2 #(
		.INIT('h4)
	) name487 (
		_w558_,
		_w564_,
		_w565_
	);
	LUT2 #(
		.INIT('h1)
	) name488 (
		_w548_,
		_w565_,
		_w566_
	);
	LUT2 #(
		.INIT('h8)
	) name489 (
		\REG4_reg[7]/NET0131 ,
		_w148_,
		_w567_
	);
	LUT2 #(
		.INIT('h8)
	) name490 (
		\RLAST_reg[7]/NET0131 ,
		_w81_,
		_w568_
	);
	LUT2 #(
		.INIT('h1)
	) name491 (
		_w567_,
		_w568_,
		_w569_
	);
	LUT2 #(
		.INIT('h2)
	) name492 (
		_w80_,
		_w569_,
		_w570_
	);
	LUT2 #(
		.INIT('h8)
	) name493 (
		\DATA_OUT[7]_pad ,
		_w78_,
		_w571_
	);
	LUT2 #(
		.INIT('h1)
	) name494 (
		_w570_,
		_w571_,
		_w572_
	);
	assign \_al_n0  = 1'b0;
	assign \_al_n1  = 1'b0;
	assign \g3175/_0_  = _w146_ ;
	assign \g3179/_0_  = _w154_ ;
	assign \g3180/_0_  = _w178_ ;
	assign \g3182/_0_  = _w197_ ;
	assign \g3213/_0_  = _w217_ ;
	assign \g3265/_0_  = _w237_ ;
	assign \g3384/_0_  = _w306_ ;
	assign \g3385/_0_  = _w314_ ;
	assign \g3387/_0_  = _w322_ ;
	assign \g3388/_0_  = _w330_ ;
	assign \g3390/_0_  = _w338_ ;
	assign \g3391/_0_  = _w346_ ;
	assign \g3392/_0_  = _w354_ ;
	assign \g3393/_0_  = _w362_ ;
	assign \g3428/_0_  = _w369_ ;
	assign \g3430/_0_  = _w376_ ;
	assign \g3431/_0_  = _w383_ ;
	assign \g3432/_0_  = _w390_ ;
	assign \g3433/_0_  = _w397_ ;
	assign \g3434/_0_  = _w404_ ;
	assign \g3435/_0_  = _w411_ ;
	assign \g3436/_0_  = _w415_ ;
	assign \g3652/_3_  = _w420_ ;
	assign \g3654/_3_  = _w426_ ;
	assign \g3656/_3_  = _w431_ ;
	assign \g3658/_3_  = _w436_ ;
	assign \g3660/_3_  = _w442_ ;
	assign \g3662/_3_  = _w446_ ;
	assign \g3664/_3_  = _w449_ ;
	assign \g3667/_3_  = _w454_ ;
	assign \g3697/_3_  = _w457_ ;
	assign \g3699/_3_  = _w459_ ;
	assign \g3701/_3_  = _w461_ ;
	assign \g3703/_3_  = _w464_ ;
	assign \g3705/_3_  = _w467_ ;
	assign \g3707/_3_  = _w470_ ;
	assign \g3709/_3_  = _w473_ ;
	assign \g3711/_3_  = _w476_ ;
	assign \g3713/_3_  = _w479_ ;
	assign \g3715/_3_  = _w482_ ;
	assign \g3717/_3_  = _w485_ ;
	assign \g3719/_3_  = _w488_ ;
	assign \g3721/_3_  = _w491_ ;
	assign \g3723/_3_  = _w494_ ;
	assign \g3725/_3_  = _w497_ ;
	assign \g3727/_3_  = _w500_ ;
	assign \g3729/_3_  = _w503_ ;
	assign \g3731/_3_  = _w506_ ;
	assign \g3733/_3_  = _w509_ ;
	assign \g3735/_3_  = _w512_ ;
	assign \g3737/_3_  = _w515_ ;
	assign \g3739/_3_  = _w518_ ;
	assign \g3741/_3_  = _w521_ ;
	assign \g3743/_3_  = _w524_ ;
	assign \g3745/_3_  = _w527_ ;
	assign \g3747/_3_  = _w530_ ;
	assign \g3749/_3_  = _w533_ ;
	assign \g3751/_3_  = _w536_ ;
	assign \g3753/_3_  = _w539_ ;
	assign \g3755/_3_  = _w542_ ;
	assign \g3757/_3_  = _w545_ ;
	assign \g3759/_3_  = _w547_ ;
	assign \g3922/_0_  = _w78_ ;
	assign \g3931/_0_  = _w78_ ;
	assign \g4336/_0_  = _w566_ ;
	assign \g4566/_0_  = _w572_ ;
endmodule;