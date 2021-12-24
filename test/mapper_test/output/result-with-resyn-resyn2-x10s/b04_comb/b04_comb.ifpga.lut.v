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
	wire _w107_ ;
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
	wire _w91_ ;
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
	wire _w137_ ;
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
	wire _w335_ ;
	LUT2 #(
		.INIT('h1)
	) name0 (
		\stato_reg[0]/NET0131 ,
		\stato_reg[1]/NET0131 ,
		_w79_
	);
	LUT2 #(
		.INIT('he)
	) name1 (
		\stato_reg[0]/NET0131 ,
		\stato_reg[1]/NET0131 ,
		_w80_
	);
	LUT3 #(
		.INIT('h02)
	) name2 (
		\DATA_OUT[5]_pad ,
		\stato_reg[0]/NET0131 ,
		\stato_reg[1]/NET0131 ,
		_w81_
	);
	LUT2 #(
		.INIT('h4)
	) name3 (
		\stato_reg[0]/NET0131 ,
		\stato_reg[1]/NET0131 ,
		_w82_
	);
	LUT4 #(
		.INIT('h135f)
	) name4 (
		\DATA_IN[4]_pad ,
		\DATA_IN[5]_pad ,
		\REG4_reg[4]/NET0131 ,
		\REG4_reg[5]/NET0131 ,
		_w83_
	);
	LUT2 #(
		.INIT('h9)
	) name5 (
		\DATA_IN[6]_pad ,
		\REG4_reg[6]/NET0131 ,
		_w84_
	);
	LUT4 #(
		.INIT('hc832)
	) name6 (
		\DATA_IN[5]_pad ,
		\DATA_IN[6]_pad ,
		\REG4_reg[5]/NET0131 ,
		\REG4_reg[6]/NET0131 ,
		_w85_
	);
	LUT2 #(
		.INIT('h4)
	) name7 (
		_w83_,
		_w85_,
		_w86_
	);
	LUT4 #(
		.INIT('h135f)
	) name8 (
		\DATA_IN[0]_pad ,
		\DATA_IN[1]_pad ,
		\REG4_reg[0]/NET0131 ,
		\REG4_reg[1]/NET0131 ,
		_w87_
	);
	LUT4 #(
		.INIT('hfac8)
	) name9 (
		\DATA_IN[1]_pad ,
		\DATA_IN[2]_pad ,
		\REG4_reg[1]/NET0131 ,
		\REG4_reg[2]/NET0131 ,
		_w88_
	);
	LUT2 #(
		.INIT('h8)
	) name10 (
		\DATA_IN[2]_pad ,
		\REG4_reg[2]/NET0131 ,
		_w89_
	);
	LUT4 #(
		.INIT('h135f)
	) name11 (
		\DATA_IN[2]_pad ,
		\DATA_IN[3]_pad ,
		\REG4_reg[2]/NET0131 ,
		\REG4_reg[3]/NET0131 ,
		_w90_
	);
	LUT3 #(
		.INIT('hb0)
	) name12 (
		_w87_,
		_w88_,
		_w90_,
		_w91_
	);
	LUT2 #(
		.INIT('h1)
	) name13 (
		\DATA_IN[4]_pad ,
		\REG4_reg[4]/NET0131 ,
		_w92_
	);
	LUT4 #(
		.INIT('hfac8)
	) name14 (
		\DATA_IN[3]_pad ,
		\DATA_IN[4]_pad ,
		\REG4_reg[3]/NET0131 ,
		\REG4_reg[4]/NET0131 ,
		_w93_
	);
	LUT2 #(
		.INIT('h8)
	) name15 (
		_w85_,
		_w93_,
		_w94_
	);
	LUT3 #(
		.INIT('h45)
	) name16 (
		_w86_,
		_w91_,
		_w94_,
		_w95_
	);
	LUT4 #(
		.INIT('h4f00)
	) name17 (
		_w87_,
		_w88_,
		_w90_,
		_w93_,
		_w96_
	);
	LUT2 #(
		.INIT('h2)
	) name18 (
		_w83_,
		_w84_,
		_w97_
	);
	LUT4 #(
		.INIT('h0104)
	) name19 (
		\DATA_IN[5]_pad ,
		\DATA_IN[6]_pad ,
		\REG4_reg[5]/NET0131 ,
		\REG4_reg[6]/NET0131 ,
		_w98_
	);
	LUT2 #(
		.INIT('h1)
	) name20 (
		AVERAGE_pad,
		_w98_,
		_w99_
	);
	LUT3 #(
		.INIT('hb0)
	) name21 (
		_w96_,
		_w97_,
		_w99_,
		_w100_
	);
	LUT4 #(
		.INIT('h00c4)
	) name22 (
		AVERAGE_pad,
		ENABLE_pad,
		\REG4_reg[5]/NET0131 ,
		RESTART_pad,
		_w101_
	);
	LUT3 #(
		.INIT('h70)
	) name23 (
		_w95_,
		_w100_,
		_w101_,
		_w102_
	);
	LUT2 #(
		.INIT('h9)
	) name24 (
		\RMAX_reg[6]/NET0131 ,
		\RMIN_reg[6]/NET0131 ,
		_w103_
	);
	LUT4 #(
		.INIT('h0401)
	) name25 (
		\RMAX_reg[5]/NET0131 ,
		\RMAX_reg[6]/NET0131 ,
		\RMIN_reg[5]/NET0131 ,
		\RMIN_reg[6]/NET0131 ,
		_w104_
	);
	LUT4 #(
		.INIT('h135f)
	) name26 (
		\RMAX_reg[4]/NET0131 ,
		\RMAX_reg[5]/NET0131 ,
		\RMIN_reg[4]/NET0131 ,
		\RMIN_reg[5]/NET0131 ,
		_w105_
	);
	LUT3 #(
		.INIT('h13)
	) name27 (
		_w103_,
		_w104_,
		_w105_,
		_w106_
	);
	LUT2 #(
		.INIT('h8)
	) name28 (
		\RMAX_reg[0]/NET0131 ,
		\RMIN_reg[0]/NET0131 ,
		_w107_
	);
	LUT4 #(
		.INIT('h135f)
	) name29 (
		\RMAX_reg[0]/NET0131 ,
		\RMAX_reg[1]/NET0131 ,
		\RMIN_reg[0]/NET0131 ,
		\RMIN_reg[1]/NET0131 ,
		_w108_
	);
	LUT4 #(
		.INIT('hfac8)
	) name30 (
		\RMAX_reg[1]/NET0131 ,
		\RMAX_reg[2]/NET0131 ,
		\RMIN_reg[1]/NET0131 ,
		\RMIN_reg[2]/NET0131 ,
		_w109_
	);
	LUT2 #(
		.INIT('h8)
	) name31 (
		\RMAX_reg[2]/NET0131 ,
		\RMIN_reg[2]/NET0131 ,
		_w110_
	);
	LUT4 #(
		.INIT('h135f)
	) name32 (
		\RMAX_reg[2]/NET0131 ,
		\RMAX_reg[3]/NET0131 ,
		\RMIN_reg[2]/NET0131 ,
		\RMIN_reg[3]/NET0131 ,
		_w111_
	);
	LUT3 #(
		.INIT('hb0)
	) name33 (
		_w108_,
		_w109_,
		_w111_,
		_w112_
	);
	LUT2 #(
		.INIT('h1)
	) name34 (
		\RMAX_reg[3]/NET0131 ,
		\RMIN_reg[3]/NET0131 ,
		_w113_
	);
	LUT4 #(
		.INIT('hfac8)
	) name35 (
		\RMAX_reg[3]/NET0131 ,
		\RMAX_reg[4]/NET0131 ,
		\RMIN_reg[3]/NET0131 ,
		\RMIN_reg[4]/NET0131 ,
		_w114_
	);
	LUT2 #(
		.INIT('h4)
	) name36 (
		_w104_,
		_w114_,
		_w115_
	);
	LUT3 #(
		.INIT('h45)
	) name37 (
		_w106_,
		_w112_,
		_w115_,
		_w116_
	);
	LUT4 #(
		.INIT('h32c8)
	) name38 (
		\RMAX_reg[5]/NET0131 ,
		\RMAX_reg[6]/NET0131 ,
		\RMIN_reg[5]/NET0131 ,
		\RMIN_reg[6]/NET0131 ,
		_w117_
	);
	LUT2 #(
		.INIT('h4)
	) name39 (
		_w105_,
		_w117_,
		_w118_
	);
	LUT2 #(
		.INIT('h8)
	) name40 (
		_w114_,
		_w117_,
		_w119_
	);
	LUT3 #(
		.INIT('h23)
	) name41 (
		_w112_,
		_w118_,
		_w119_,
		_w120_
	);
	LUT3 #(
		.INIT('h10)
	) name42 (
		ENABLE_pad,
		RESTART_pad,
		\RLAST_reg[5]/NET0131 ,
		_w121_
	);
	LUT4 #(
		.INIT('h00df)
	) name43 (
		RESTART_pad,
		_w116_,
		_w120_,
		_w121_,
		_w122_
	);
	LUT4 #(
		.INIT('heaee)
	) name44 (
		_w81_,
		_w82_,
		_w102_,
		_w122_,
		_w123_
	);
	LUT4 #(
		.INIT('h0080)
	) name45 (
		AVERAGE_pad,
		ENABLE_pad,
		\REG4_reg[6]/NET0131 ,
		RESTART_pad,
		_w124_
	);
	LUT3 #(
		.INIT('h10)
	) name46 (
		ENABLE_pad,
		RESTART_pad,
		\RLAST_reg[6]/NET0131 ,
		_w125_
	);
	LUT3 #(
		.INIT('h02)
	) name47 (
		\DATA_OUT[6]_pad ,
		\stato_reg[0]/NET0131 ,
		\stato_reg[1]/NET0131 ,
		_w126_
	);
	LUT4 #(
		.INIT('hffa8)
	) name48 (
		_w82_,
		_w124_,
		_w125_,
		_w126_,
		_w127_
	);
	LUT3 #(
		.INIT('h02)
	) name49 (
		\DATA_OUT[4]_pad ,
		\stato_reg[0]/NET0131 ,
		\stato_reg[1]/NET0131 ,
		_w128_
	);
	LUT2 #(
		.INIT('h6)
	) name50 (
		\DATA_IN[5]_pad ,
		\REG4_reg[5]/NET0131 ,
		_w129_
	);
	LUT4 #(
		.INIT('h135f)
	) name51 (
		\DATA_IN[3]_pad ,
		\DATA_IN[4]_pad ,
		\REG4_reg[3]/NET0131 ,
		\REG4_reg[4]/NET0131 ,
		_w130_
	);
	LUT4 #(
		.INIT('h0105)
	) name52 (
		\DATA_IN[3]_pad ,
		\DATA_IN[4]_pad ,
		\REG4_reg[3]/NET0131 ,
		\REG4_reg[4]/NET0131 ,
		_w131_
	);
	LUT4 #(
		.INIT('h0b00)
	) name53 (
		_w87_,
		_w88_,
		_w89_,
		_w130_,
		_w132_
	);
	LUT4 #(
		.INIT('h3332)
	) name54 (
		_w92_,
		_w129_,
		_w131_,
		_w132_,
		_w133_
	);
	LUT2 #(
		.INIT('h4)
	) name55 (
		AVERAGE_pad,
		ENABLE_pad,
		_w134_
	);
	LUT4 #(
		.INIT('h32c8)
	) name56 (
		\DATA_IN[4]_pad ,
		\DATA_IN[5]_pad ,
		\REG4_reg[4]/NET0131 ,
		\REG4_reg[5]/NET0131 ,
		_w135_
	);
	LUT4 #(
		.INIT('he0f0)
	) name57 (
		_w131_,
		_w132_,
		_w134_,
		_w135_,
		_w136_
	);
	LUT3 #(
		.INIT('h80)
	) name58 (
		AVERAGE_pad,
		ENABLE_pad,
		\REG4_reg[4]/NET0131 ,
		_w137_
	);
	LUT3 #(
		.INIT('h23)
	) name59 (
		ENABLE_pad,
		RESTART_pad,
		\RLAST_reg[4]/NET0131 ,
		_w138_
	);
	LUT2 #(
		.INIT('h4)
	) name60 (
		_w137_,
		_w138_,
		_w139_
	);
	LUT3 #(
		.INIT('hb0)
	) name61 (
		_w133_,
		_w136_,
		_w139_,
		_w140_
	);
	LUT4 #(
		.INIT('h135f)
	) name62 (
		\RMAX_reg[3]/NET0131 ,
		\RMAX_reg[4]/NET0131 ,
		\RMIN_reg[3]/NET0131 ,
		\RMIN_reg[4]/NET0131 ,
		_w141_
	);
	LUT4 #(
		.INIT('h0105)
	) name63 (
		\RMAX_reg[3]/NET0131 ,
		\RMAX_reg[4]/NET0131 ,
		\RMIN_reg[3]/NET0131 ,
		\RMIN_reg[4]/NET0131 ,
		_w142_
	);
	LUT4 #(
		.INIT('h0b00)
	) name64 (
		_w108_,
		_w109_,
		_w110_,
		_w141_,
		_w143_
	);
	LUT4 #(
		.INIT('hc832)
	) name65 (
		\RMAX_reg[4]/NET0131 ,
		\RMAX_reg[5]/NET0131 ,
		\RMIN_reg[4]/NET0131 ,
		\RMIN_reg[5]/NET0131 ,
		_w144_
	);
	LUT3 #(
		.INIT('h10)
	) name66 (
		_w142_,
		_w143_,
		_w144_,
		_w145_
	);
	LUT3 #(
		.INIT('h82)
	) name67 (
		RESTART_pad,
		\RMAX_reg[5]/NET0131 ,
		\RMIN_reg[5]/NET0131 ,
		_w146_
	);
	LUT3 #(
		.INIT('ha8)
	) name68 (
		RESTART_pad,
		\RMAX_reg[4]/NET0131 ,
		\RMIN_reg[4]/NET0131 ,
		_w147_
	);
	LUT4 #(
		.INIT('h0e0f)
	) name69 (
		_w142_,
		_w143_,
		_w146_,
		_w147_,
		_w148_
	);
	LUT3 #(
		.INIT('ha8)
	) name70 (
		_w82_,
		_w145_,
		_w148_,
		_w149_
	);
	LUT3 #(
		.INIT('hba)
	) name71 (
		_w128_,
		_w140_,
		_w149_,
		_w150_
	);
	LUT3 #(
		.INIT('h02)
	) name72 (
		\DATA_OUT[3]_pad ,
		\stato_reg[0]/NET0131 ,
		\stato_reg[1]/NET0131 ,
		_w151_
	);
	LUT4 #(
		.INIT('h32c8)
	) name73 (
		\DATA_IN[3]_pad ,
		\DATA_IN[4]_pad ,
		\REG4_reg[3]/NET0131 ,
		\REG4_reg[4]/NET0131 ,
		_w152_
	);
	LUT4 #(
		.INIT('h4f00)
	) name74 (
		_w87_,
		_w88_,
		_w90_,
		_w152_,
		_w153_
	);
	LUT2 #(
		.INIT('h6)
	) name75 (
		\DATA_IN[4]_pad ,
		\REG4_reg[4]/NET0131 ,
		_w154_
	);
	LUT4 #(
		.INIT('h00b0)
	) name76 (
		_w87_,
		_w88_,
		_w90_,
		_w154_,
		_w155_
	);
	LUT4 #(
		.INIT('h0401)
	) name77 (
		\DATA_IN[3]_pad ,
		\DATA_IN[4]_pad ,
		\REG4_reg[3]/NET0131 ,
		\REG4_reg[4]/NET0131 ,
		_w156_
	);
	LUT2 #(
		.INIT('h2)
	) name78 (
		_w134_,
		_w156_,
		_w157_
	);
	LUT3 #(
		.INIT('h80)
	) name79 (
		AVERAGE_pad,
		ENABLE_pad,
		\REG4_reg[3]/NET0131 ,
		_w158_
	);
	LUT3 #(
		.INIT('h23)
	) name80 (
		ENABLE_pad,
		RESTART_pad,
		\RLAST_reg[3]/NET0131 ,
		_w159_
	);
	LUT2 #(
		.INIT('h4)
	) name81 (
		_w158_,
		_w159_,
		_w160_
	);
	LUT4 #(
		.INIT('hef00)
	) name82 (
		_w153_,
		_w155_,
		_w157_,
		_w160_,
		_w161_
	);
	LUT4 #(
		.INIT('h00f4)
	) name83 (
		_w108_,
		_w109_,
		_w110_,
		_w113_,
		_w162_
	);
	LUT4 #(
		.INIT('h134c)
	) name84 (
		\RMAX_reg[3]/NET0131 ,
		\RMAX_reg[4]/NET0131 ,
		\RMIN_reg[3]/NET0131 ,
		\RMIN_reg[4]/NET0131 ,
		_w163_
	);
	LUT4 #(
		.INIT('hc832)
	) name85 (
		\RMAX_reg[3]/NET0131 ,
		\RMAX_reg[4]/NET0131 ,
		\RMIN_reg[3]/NET0131 ,
		\RMIN_reg[4]/NET0131 ,
		_w164_
	);
	LUT4 #(
		.INIT('h4f00)
	) name86 (
		_w108_,
		_w109_,
		_w111_,
		_w164_,
		_w165_
	);
	LUT4 #(
		.INIT('h008a)
	) name87 (
		RESTART_pad,
		_w162_,
		_w163_,
		_w165_,
		_w166_
	);
	LUT4 #(
		.INIT('hccce)
	) name88 (
		_w82_,
		_w151_,
		_w161_,
		_w166_,
		_w167_
	);
	LUT3 #(
		.INIT('h02)
	) name89 (
		\DATA_OUT[1]_pad ,
		\stato_reg[0]/NET0131 ,
		\stato_reg[1]/NET0131 ,
		_w168_
	);
	LUT4 #(
		.INIT('hec80)
	) name90 (
		\RMAX_reg[0]/NET0131 ,
		\RMAX_reg[1]/NET0131 ,
		\RMIN_reg[0]/NET0131 ,
		\RMIN_reg[1]/NET0131 ,
		_w169_
	);
	LUT2 #(
		.INIT('h6)
	) name91 (
		\RMAX_reg[2]/NET0131 ,
		\RMIN_reg[2]/NET0131 ,
		_w170_
	);
	LUT4 #(
		.INIT('h4cc4)
	) name92 (
		RESTART_pad,
		_w82_,
		_w169_,
		_w170_,
		_w171_
	);
	LUT4 #(
		.INIT('hec80)
	) name93 (
		\DATA_IN[0]_pad ,
		\DATA_IN[1]_pad ,
		\REG4_reg[0]/NET0131 ,
		\REG4_reg[1]/NET0131 ,
		_w172_
	);
	LUT2 #(
		.INIT('h6)
	) name94 (
		\DATA_IN[2]_pad ,
		\REG4_reg[2]/NET0131 ,
		_w173_
	);
	LUT3 #(
		.INIT('hc4)
	) name95 (
		AVERAGE_pad,
		ENABLE_pad,
		\REG4_reg[1]/NET0131 ,
		_w174_
	);
	LUT4 #(
		.INIT('hbe00)
	) name96 (
		AVERAGE_pad,
		_w172_,
		_w173_,
		_w174_,
		_w175_
	);
	LUT3 #(
		.INIT('h23)
	) name97 (
		ENABLE_pad,
		RESTART_pad,
		\RLAST_reg[1]/NET0131 ,
		_w176_
	);
	LUT4 #(
		.INIT('heaee)
	) name98 (
		_w168_,
		_w171_,
		_w175_,
		_w176_,
		_w177_
	);
	LUT3 #(
		.INIT('h02)
	) name99 (
		\DATA_OUT[0]_pad ,
		\stato_reg[0]/NET0131 ,
		\stato_reg[1]/NET0131 ,
		_w178_
	);
	LUT3 #(
		.INIT('h23)
	) name100 (
		ENABLE_pad,
		RESTART_pad,
		\RLAST_reg[0]/NET0131 ,
		_w179_
	);
	LUT3 #(
		.INIT('h01)
	) name101 (
		ENABLE_pad,
		RESTART_pad,
		\RLAST_reg[0]/NET0131 ,
		_w180_
	);
	LUT2 #(
		.INIT('h8)
	) name102 (
		AVERAGE_pad,
		\REG4_reg[0]/NET0131 ,
		_w181_
	);
	LUT2 #(
		.INIT('h6)
	) name103 (
		\DATA_IN[1]_pad ,
		\REG4_reg[1]/NET0131 ,
		_w182_
	);
	LUT4 #(
		.INIT('h8020)
	) name104 (
		\DATA_IN[0]_pad ,
		\DATA_IN[1]_pad ,
		\REG4_reg[0]/NET0131 ,
		\REG4_reg[1]/NET0131 ,
		_w183_
	);
	LUT2 #(
		.INIT('h1)
	) name105 (
		_w181_,
		_w183_,
		_w184_
	);
	LUT3 #(
		.INIT('h15)
	) name106 (
		AVERAGE_pad,
		\DATA_IN[0]_pad ,
		\REG4_reg[0]/NET0131 ,
		_w185_
	);
	LUT3 #(
		.INIT('h2a)
	) name107 (
		_w179_,
		_w182_,
		_w185_,
		_w186_
	);
	LUT2 #(
		.INIT('h6)
	) name108 (
		\RMAX_reg[1]/NET0131 ,
		\RMIN_reg[1]/NET0131 ,
		_w187_
	);
	LUT4 #(
		.INIT('h4cc4)
	) name109 (
		RESTART_pad,
		_w82_,
		_w107_,
		_w187_,
		_w188_
	);
	LUT4 #(
		.INIT('h1500)
	) name110 (
		_w180_,
		_w184_,
		_w186_,
		_w188_,
		_w189_
	);
	LUT2 #(
		.INIT('he)
	) name111 (
		_w178_,
		_w189_,
		_w190_
	);
	LUT2 #(
		.INIT('h4)
	) name112 (
		\DATA_IN[7]_pad ,
		\RMAX_reg[7]/NET0131 ,
		_w191_
	);
	LUT4 #(
		.INIT('h40dc)
	) name113 (
		\DATA_IN[6]_pad ,
		\DATA_IN[7]_pad ,
		\RMAX_reg[6]/NET0131 ,
		\RMAX_reg[7]/NET0131 ,
		_w192_
	);
	LUT4 #(
		.INIT('h8caf)
	) name114 (
		\DATA_IN[4]_pad ,
		\DATA_IN[5]_pad ,
		\RMAX_reg[4]/NET0131 ,
		\RMAX_reg[5]/NET0131 ,
		_w193_
	);
	LUT4 #(
		.INIT('hf531)
	) name115 (
		\DATA_IN[3]_pad ,
		\DATA_IN[4]_pad ,
		\RMAX_reg[3]/NET0131 ,
		\RMAX_reg[4]/NET0131 ,
		_w194_
	);
	LUT2 #(
		.INIT('h2)
	) name116 (
		_w193_,
		_w194_,
		_w195_
	);
	LUT4 #(
		.INIT('h080a)
	) name117 (
		\DATA_IN[0]_pad ,
		\DATA_IN[1]_pad ,
		\RMAX_reg[0]/NET0131 ,
		\RMAX_reg[1]/NET0131 ,
		_w196_
	);
	LUT4 #(
		.INIT('hf531)
	) name118 (
		\DATA_IN[1]_pad ,
		\DATA_IN[2]_pad ,
		\RMAX_reg[1]/NET0131 ,
		\RMAX_reg[2]/NET0131 ,
		_w197_
	);
	LUT4 #(
		.INIT('h8caf)
	) name119 (
		\DATA_IN[2]_pad ,
		\DATA_IN[3]_pad ,
		\RMAX_reg[2]/NET0131 ,
		\RMAX_reg[3]/NET0131 ,
		_w198_
	);
	LUT4 #(
		.INIT('h8a00)
	) name120 (
		_w193_,
		_w196_,
		_w197_,
		_w198_,
		_w199_
	);
	LUT4 #(
		.INIT('hf531)
	) name121 (
		\DATA_IN[5]_pad ,
		\DATA_IN[6]_pad ,
		\RMAX_reg[5]/NET0131 ,
		\RMAX_reg[6]/NET0131 ,
		_w200_
	);
	LUT2 #(
		.INIT('h4)
	) name122 (
		_w191_,
		_w200_,
		_w201_
	);
	LUT4 #(
		.INIT('h5455)
	) name123 (
		_w192_,
		_w195_,
		_w199_,
		_w201_,
		_w202_
	);
	LUT4 #(
		.INIT('hf531)
	) name124 (
		\DATA_IN[4]_pad ,
		\DATA_IN[5]_pad ,
		\RMIN_reg[4]/NET0131 ,
		\RMIN_reg[5]/NET0131 ,
		_w203_
	);
	LUT4 #(
		.INIT('h8caf)
	) name125 (
		\DATA_IN[3]_pad ,
		\DATA_IN[4]_pad ,
		\RMIN_reg[3]/NET0131 ,
		\RMIN_reg[4]/NET0131 ,
		_w204_
	);
	LUT2 #(
		.INIT('h2)
	) name126 (
		_w203_,
		_w204_,
		_w205_
	);
	LUT4 #(
		.INIT('h5010)
	) name127 (
		\DATA_IN[0]_pad ,
		\DATA_IN[1]_pad ,
		\RMIN_reg[0]/NET0131 ,
		\RMIN_reg[1]/NET0131 ,
		_w206_
	);
	LUT4 #(
		.INIT('h8caf)
	) name128 (
		\DATA_IN[1]_pad ,
		\DATA_IN[2]_pad ,
		\RMIN_reg[1]/NET0131 ,
		\RMIN_reg[2]/NET0131 ,
		_w207_
	);
	LUT4 #(
		.INIT('hf531)
	) name129 (
		\DATA_IN[2]_pad ,
		\DATA_IN[3]_pad ,
		\RMIN_reg[2]/NET0131 ,
		\RMIN_reg[3]/NET0131 ,
		_w208_
	);
	LUT4 #(
		.INIT('h8a00)
	) name130 (
		_w203_,
		_w206_,
		_w207_,
		_w208_,
		_w209_
	);
	LUT2 #(
		.INIT('h4)
	) name131 (
		\DATA_IN[6]_pad ,
		\RMIN_reg[6]/NET0131 ,
		_w210_
	);
	LUT4 #(
		.INIT('haf23)
	) name132 (
		\DATA_IN[5]_pad ,
		\DATA_IN[7]_pad ,
		\RMIN_reg[5]/NET0131 ,
		\RMIN_reg[7]/NET0131 ,
		_w211_
	);
	LUT2 #(
		.INIT('h4)
	) name133 (
		_w210_,
		_w211_,
		_w212_
	);
	LUT4 #(
		.INIT('hc4fd)
	) name134 (
		\DATA_IN[6]_pad ,
		\DATA_IN[7]_pad ,
		\RMIN_reg[6]/NET0131 ,
		\RMIN_reg[7]/NET0131 ,
		_w213_
	);
	LUT4 #(
		.INIT('hef00)
	) name135 (
		_w205_,
		_w209_,
		_w212_,
		_w213_,
		_w214_
	);
	LUT3 #(
		.INIT('h20)
	) name136 (
		\RMIN_reg[7]/NET0131 ,
		\stato_reg[0]/NET0131 ,
		\stato_reg[1]/NET0131 ,
		_w215_
	);
	LUT3 #(
		.INIT('hb0)
	) name137 (
		_w202_,
		_w214_,
		_w215_,
		_w216_
	);
	LUT3 #(
		.INIT('h20)
	) name138 (
		\DATA_IN[7]_pad ,
		\stato_reg[0]/NET0131 ,
		\stato_reg[1]/NET0131 ,
		_w217_
	);
	LUT2 #(
		.INIT('h8)
	) name139 (
		_w213_,
		_w217_,
		_w218_
	);
	LUT4 #(
		.INIT('hef00)
	) name140 (
		_w205_,
		_w209_,
		_w212_,
		_w218_,
		_w219_
	);
	LUT4 #(
		.INIT('hff53)
	) name141 (
		\DATA_IN[7]_pad ,
		\RMIN_reg[7]/NET0131 ,
		\stato_reg[0]/NET0131 ,
		\stato_reg[1]/NET0131 ,
		_w220_
	);
	LUT3 #(
		.INIT('hb0)
	) name142 (
		_w202_,
		_w219_,
		_w220_,
		_w221_
	);
	LUT2 #(
		.INIT('hb)
	) name143 (
		_w216_,
		_w221_,
		_w222_
	);
	LUT3 #(
		.INIT('h20)
	) name144 (
		\RMIN_reg[0]/NET0131 ,
		\stato_reg[0]/NET0131 ,
		\stato_reg[1]/NET0131 ,
		_w223_
	);
	LUT3 #(
		.INIT('hb0)
	) name145 (
		_w202_,
		_w214_,
		_w223_,
		_w224_
	);
	LUT3 #(
		.INIT('h20)
	) name146 (
		\DATA_IN[0]_pad ,
		\stato_reg[0]/NET0131 ,
		\stato_reg[1]/NET0131 ,
		_w225_
	);
	LUT2 #(
		.INIT('h8)
	) name147 (
		_w213_,
		_w225_,
		_w226_
	);
	LUT4 #(
		.INIT('hef00)
	) name148 (
		_w205_,
		_w209_,
		_w212_,
		_w226_,
		_w227_
	);
	LUT4 #(
		.INIT('hff53)
	) name149 (
		\DATA_IN[0]_pad ,
		\RMIN_reg[0]/NET0131 ,
		\stato_reg[0]/NET0131 ,
		\stato_reg[1]/NET0131 ,
		_w228_
	);
	LUT3 #(
		.INIT('hb0)
	) name150 (
		_w202_,
		_w227_,
		_w228_,
		_w229_
	);
	LUT2 #(
		.INIT('hb)
	) name151 (
		_w224_,
		_w229_,
		_w230_
	);
	LUT3 #(
		.INIT('h20)
	) name152 (
		\RMIN_reg[1]/NET0131 ,
		\stato_reg[0]/NET0131 ,
		\stato_reg[1]/NET0131 ,
		_w231_
	);
	LUT3 #(
		.INIT('hb0)
	) name153 (
		_w202_,
		_w214_,
		_w231_,
		_w232_
	);
	LUT3 #(
		.INIT('h20)
	) name154 (
		\DATA_IN[1]_pad ,
		\stato_reg[0]/NET0131 ,
		\stato_reg[1]/NET0131 ,
		_w233_
	);
	LUT2 #(
		.INIT('h8)
	) name155 (
		_w213_,
		_w233_,
		_w234_
	);
	LUT4 #(
		.INIT('hef00)
	) name156 (
		_w205_,
		_w209_,
		_w212_,
		_w234_,
		_w235_
	);
	LUT4 #(
		.INIT('hff53)
	) name157 (
		\DATA_IN[1]_pad ,
		\RMIN_reg[1]/NET0131 ,
		\stato_reg[0]/NET0131 ,
		\stato_reg[1]/NET0131 ,
		_w236_
	);
	LUT3 #(
		.INIT('hb0)
	) name158 (
		_w202_,
		_w235_,
		_w236_,
		_w237_
	);
	LUT2 #(
		.INIT('hb)
	) name159 (
		_w232_,
		_w237_,
		_w238_
	);
	LUT3 #(
		.INIT('h20)
	) name160 (
		\RMIN_reg[2]/NET0131 ,
		\stato_reg[0]/NET0131 ,
		\stato_reg[1]/NET0131 ,
		_w239_
	);
	LUT3 #(
		.INIT('hb0)
	) name161 (
		_w202_,
		_w214_,
		_w239_,
		_w240_
	);
	LUT3 #(
		.INIT('h20)
	) name162 (
		\DATA_IN[2]_pad ,
		\stato_reg[0]/NET0131 ,
		\stato_reg[1]/NET0131 ,
		_w241_
	);
	LUT2 #(
		.INIT('h8)
	) name163 (
		_w213_,
		_w241_,
		_w242_
	);
	LUT4 #(
		.INIT('hef00)
	) name164 (
		_w205_,
		_w209_,
		_w212_,
		_w242_,
		_w243_
	);
	LUT4 #(
		.INIT('hff53)
	) name165 (
		\DATA_IN[2]_pad ,
		\RMIN_reg[2]/NET0131 ,
		\stato_reg[0]/NET0131 ,
		\stato_reg[1]/NET0131 ,
		_w244_
	);
	LUT3 #(
		.INIT('hb0)
	) name166 (
		_w202_,
		_w243_,
		_w244_,
		_w245_
	);
	LUT2 #(
		.INIT('hb)
	) name167 (
		_w240_,
		_w245_,
		_w246_
	);
	LUT3 #(
		.INIT('h20)
	) name168 (
		\RMIN_reg[4]/NET0131 ,
		\stato_reg[0]/NET0131 ,
		\stato_reg[1]/NET0131 ,
		_w247_
	);
	LUT3 #(
		.INIT('hb0)
	) name169 (
		_w202_,
		_w214_,
		_w247_,
		_w248_
	);
	LUT3 #(
		.INIT('h20)
	) name170 (
		\DATA_IN[4]_pad ,
		\stato_reg[0]/NET0131 ,
		\stato_reg[1]/NET0131 ,
		_w249_
	);
	LUT2 #(
		.INIT('h8)
	) name171 (
		_w213_,
		_w249_,
		_w250_
	);
	LUT4 #(
		.INIT('hef00)
	) name172 (
		_w205_,
		_w209_,
		_w212_,
		_w250_,
		_w251_
	);
	LUT4 #(
		.INIT('hff53)
	) name173 (
		\DATA_IN[4]_pad ,
		\RMIN_reg[4]/NET0131 ,
		\stato_reg[0]/NET0131 ,
		\stato_reg[1]/NET0131 ,
		_w252_
	);
	LUT3 #(
		.INIT('hb0)
	) name174 (
		_w202_,
		_w251_,
		_w252_,
		_w253_
	);
	LUT2 #(
		.INIT('hb)
	) name175 (
		_w248_,
		_w253_,
		_w254_
	);
	LUT3 #(
		.INIT('h20)
	) name176 (
		\RMIN_reg[5]/NET0131 ,
		\stato_reg[0]/NET0131 ,
		\stato_reg[1]/NET0131 ,
		_w255_
	);
	LUT3 #(
		.INIT('hb0)
	) name177 (
		_w202_,
		_w214_,
		_w255_,
		_w256_
	);
	LUT3 #(
		.INIT('h20)
	) name178 (
		\DATA_IN[5]_pad ,
		\stato_reg[0]/NET0131 ,
		\stato_reg[1]/NET0131 ,
		_w257_
	);
	LUT2 #(
		.INIT('h8)
	) name179 (
		_w213_,
		_w257_,
		_w258_
	);
	LUT4 #(
		.INIT('hef00)
	) name180 (
		_w205_,
		_w209_,
		_w212_,
		_w258_,
		_w259_
	);
	LUT4 #(
		.INIT('hff53)
	) name181 (
		\DATA_IN[5]_pad ,
		\RMIN_reg[5]/NET0131 ,
		\stato_reg[0]/NET0131 ,
		\stato_reg[1]/NET0131 ,
		_w260_
	);
	LUT3 #(
		.INIT('hb0)
	) name182 (
		_w202_,
		_w259_,
		_w260_,
		_w261_
	);
	LUT2 #(
		.INIT('hb)
	) name183 (
		_w256_,
		_w261_,
		_w262_
	);
	LUT3 #(
		.INIT('h45)
	) name184 (
		\RMIN_reg[6]/NET0131 ,
		_w202_,
		_w214_,
		_w263_
	);
	LUT3 #(
		.INIT('h45)
	) name185 (
		\DATA_IN[6]_pad ,
		\DATA_IN[7]_pad ,
		\RMIN_reg[7]/NET0131 ,
		_w264_
	);
	LUT4 #(
		.INIT('hef00)
	) name186 (
		_w205_,
		_w209_,
		_w212_,
		_w264_,
		_w265_
	);
	LUT3 #(
		.INIT('h8a)
	) name187 (
		_w82_,
		_w202_,
		_w265_,
		_w266_
	);
	LUT4 #(
		.INIT('hff53)
	) name188 (
		\DATA_IN[6]_pad ,
		\RMIN_reg[6]/NET0131 ,
		\stato_reg[0]/NET0131 ,
		\stato_reg[1]/NET0131 ,
		_w267_
	);
	LUT3 #(
		.INIT('h4f)
	) name189 (
		_w263_,
		_w266_,
		_w267_,
		_w268_
	);
	LUT3 #(
		.INIT('h20)
	) name190 (
		\RMIN_reg[3]/NET0131 ,
		\stato_reg[0]/NET0131 ,
		\stato_reg[1]/NET0131 ,
		_w269_
	);
	LUT3 #(
		.INIT('hb0)
	) name191 (
		_w202_,
		_w214_,
		_w269_,
		_w270_
	);
	LUT3 #(
		.INIT('h20)
	) name192 (
		\DATA_IN[3]_pad ,
		\stato_reg[0]/NET0131 ,
		\stato_reg[1]/NET0131 ,
		_w271_
	);
	LUT2 #(
		.INIT('h8)
	) name193 (
		_w213_,
		_w271_,
		_w272_
	);
	LUT4 #(
		.INIT('hef00)
	) name194 (
		_w205_,
		_w209_,
		_w212_,
		_w272_,
		_w273_
	);
	LUT4 #(
		.INIT('hff53)
	) name195 (
		\DATA_IN[3]_pad ,
		\RMIN_reg[3]/NET0131 ,
		\stato_reg[0]/NET0131 ,
		\stato_reg[1]/NET0131 ,
		_w274_
	);
	LUT3 #(
		.INIT('hb0)
	) name196 (
		_w202_,
		_w273_,
		_w274_,
		_w275_
	);
	LUT2 #(
		.INIT('hb)
	) name197 (
		_w270_,
		_w275_,
		_w276_
	);
	LUT2 #(
		.INIT('h8)
	) name198 (
		\RMAX_reg[0]/NET0131 ,
		_w192_,
		_w277_
	);
	LUT3 #(
		.INIT('h20)
	) name199 (
		\RMAX_reg[0]/NET0131 ,
		_w191_,
		_w200_,
		_w278_
	);
	LUT4 #(
		.INIT('h0e0f)
	) name200 (
		_w195_,
		_w199_,
		_w277_,
		_w278_,
		_w279_
	);
	LUT2 #(
		.INIT('h4)
	) name201 (
		_w192_,
		_w225_,
		_w280_
	);
	LUT4 #(
		.INIT('hef00)
	) name202 (
		_w195_,
		_w199_,
		_w201_,
		_w280_,
		_w281_
	);
	LUT4 #(
		.INIT('hff53)
	) name203 (
		\DATA_IN[0]_pad ,
		\RMAX_reg[0]/NET0131 ,
		\stato_reg[0]/NET0131 ,
		\stato_reg[1]/NET0131 ,
		_w282_
	);
	LUT4 #(
		.INIT('hf2ff)
	) name204 (
		_w82_,
		_w279_,
		_w281_,
		_w282_,
		_w283_
	);
	LUT2 #(
		.INIT('h8)
	) name205 (
		\RMAX_reg[1]/NET0131 ,
		_w192_,
		_w284_
	);
	LUT3 #(
		.INIT('h20)
	) name206 (
		\RMAX_reg[1]/NET0131 ,
		_w191_,
		_w200_,
		_w285_
	);
	LUT4 #(
		.INIT('h0e0f)
	) name207 (
		_w195_,
		_w199_,
		_w284_,
		_w285_,
		_w286_
	);
	LUT2 #(
		.INIT('h4)
	) name208 (
		_w192_,
		_w233_,
		_w287_
	);
	LUT4 #(
		.INIT('hef00)
	) name209 (
		_w195_,
		_w199_,
		_w201_,
		_w287_,
		_w288_
	);
	LUT4 #(
		.INIT('hff53)
	) name210 (
		\DATA_IN[1]_pad ,
		\RMAX_reg[1]/NET0131 ,
		\stato_reg[0]/NET0131 ,
		\stato_reg[1]/NET0131 ,
		_w289_
	);
	LUT4 #(
		.INIT('hf2ff)
	) name211 (
		_w82_,
		_w286_,
		_w288_,
		_w289_,
		_w290_
	);
	LUT2 #(
		.INIT('h8)
	) name212 (
		\RMAX_reg[2]/NET0131 ,
		_w192_,
		_w291_
	);
	LUT3 #(
		.INIT('h20)
	) name213 (
		\RMAX_reg[2]/NET0131 ,
		_w191_,
		_w200_,
		_w292_
	);
	LUT4 #(
		.INIT('h0e0f)
	) name214 (
		_w195_,
		_w199_,
		_w291_,
		_w292_,
		_w293_
	);
	LUT2 #(
		.INIT('h4)
	) name215 (
		_w192_,
		_w241_,
		_w294_
	);
	LUT4 #(
		.INIT('hef00)
	) name216 (
		_w195_,
		_w199_,
		_w201_,
		_w294_,
		_w295_
	);
	LUT4 #(
		.INIT('hff53)
	) name217 (
		\DATA_IN[2]_pad ,
		\RMAX_reg[2]/NET0131 ,
		\stato_reg[0]/NET0131 ,
		\stato_reg[1]/NET0131 ,
		_w296_
	);
	LUT4 #(
		.INIT('hf2ff)
	) name218 (
		_w82_,
		_w293_,
		_w295_,
		_w296_,
		_w297_
	);
	LUT2 #(
		.INIT('h8)
	) name219 (
		\RMAX_reg[3]/NET0131 ,
		_w192_,
		_w298_
	);
	LUT3 #(
		.INIT('h20)
	) name220 (
		\RMAX_reg[3]/NET0131 ,
		_w191_,
		_w200_,
		_w299_
	);
	LUT4 #(
		.INIT('h0e0f)
	) name221 (
		_w195_,
		_w199_,
		_w298_,
		_w299_,
		_w300_
	);
	LUT2 #(
		.INIT('h4)
	) name222 (
		_w192_,
		_w271_,
		_w301_
	);
	LUT4 #(
		.INIT('hef00)
	) name223 (
		_w195_,
		_w199_,
		_w201_,
		_w301_,
		_w302_
	);
	LUT4 #(
		.INIT('hff53)
	) name224 (
		\DATA_IN[3]_pad ,
		\RMAX_reg[3]/NET0131 ,
		\stato_reg[0]/NET0131 ,
		\stato_reg[1]/NET0131 ,
		_w303_
	);
	LUT4 #(
		.INIT('hf2ff)
	) name225 (
		_w82_,
		_w300_,
		_w302_,
		_w303_,
		_w304_
	);
	LUT2 #(
		.INIT('h8)
	) name226 (
		\RMAX_reg[4]/NET0131 ,
		_w192_,
		_w305_
	);
	LUT3 #(
		.INIT('h20)
	) name227 (
		\RMAX_reg[4]/NET0131 ,
		_w191_,
		_w200_,
		_w306_
	);
	LUT4 #(
		.INIT('h0e0f)
	) name228 (
		_w195_,
		_w199_,
		_w305_,
		_w306_,
		_w307_
	);
	LUT2 #(
		.INIT('h4)
	) name229 (
		_w192_,
		_w249_,
		_w308_
	);
	LUT4 #(
		.INIT('hef00)
	) name230 (
		_w195_,
		_w199_,
		_w201_,
		_w308_,
		_w309_
	);
	LUT4 #(
		.INIT('hff53)
	) name231 (
		\DATA_IN[4]_pad ,
		\RMAX_reg[4]/NET0131 ,
		\stato_reg[0]/NET0131 ,
		\stato_reg[1]/NET0131 ,
		_w310_
	);
	LUT4 #(
		.INIT('hf2ff)
	) name232 (
		_w82_,
		_w307_,
		_w309_,
		_w310_,
		_w311_
	);
	LUT2 #(
		.INIT('h8)
	) name233 (
		\RMAX_reg[5]/NET0131 ,
		_w192_,
		_w312_
	);
	LUT3 #(
		.INIT('h20)
	) name234 (
		\RMAX_reg[5]/NET0131 ,
		_w191_,
		_w200_,
		_w313_
	);
	LUT4 #(
		.INIT('h0e0f)
	) name235 (
		_w195_,
		_w199_,
		_w312_,
		_w313_,
		_w314_
	);
	LUT2 #(
		.INIT('h4)
	) name236 (
		_w192_,
		_w257_,
		_w315_
	);
	LUT4 #(
		.INIT('hef00)
	) name237 (
		_w195_,
		_w199_,
		_w201_,
		_w315_,
		_w316_
	);
	LUT4 #(
		.INIT('hff53)
	) name238 (
		\DATA_IN[5]_pad ,
		\RMAX_reg[5]/NET0131 ,
		\stato_reg[0]/NET0131 ,
		\stato_reg[1]/NET0131 ,
		_w317_
	);
	LUT4 #(
		.INIT('hf2ff)
	) name239 (
		_w82_,
		_w314_,
		_w316_,
		_w317_,
		_w318_
	);
	LUT4 #(
		.INIT('h40d0)
	) name240 (
		\DATA_IN[6]_pad ,
		\DATA_IN[7]_pad ,
		\RMAX_reg[6]/NET0131 ,
		\RMAX_reg[7]/NET0131 ,
		_w319_
	);
	LUT3 #(
		.INIT('h20)
	) name241 (
		\RMAX_reg[6]/NET0131 ,
		_w191_,
		_w200_,
		_w320_
	);
	LUT4 #(
		.INIT('h0e0f)
	) name242 (
		_w195_,
		_w199_,
		_w319_,
		_w320_,
		_w321_
	);
	LUT3 #(
		.INIT('h20)
	) name243 (
		\DATA_IN[6]_pad ,
		\stato_reg[0]/NET0131 ,
		\stato_reg[1]/NET0131 ,
		_w322_
	);
	LUT2 #(
		.INIT('h4)
	) name244 (
		_w192_,
		_w322_,
		_w323_
	);
	LUT4 #(
		.INIT('hef00)
	) name245 (
		_w195_,
		_w199_,
		_w201_,
		_w323_,
		_w324_
	);
	LUT4 #(
		.INIT('hff53)
	) name246 (
		\DATA_IN[6]_pad ,
		\RMAX_reg[6]/NET0131 ,
		\stato_reg[0]/NET0131 ,
		\stato_reg[1]/NET0131 ,
		_w325_
	);
	LUT4 #(
		.INIT('hf2ff)
	) name247 (
		_w82_,
		_w321_,
		_w324_,
		_w325_,
		_w326_
	);
	LUT4 #(
		.INIT('h08ac)
	) name248 (
		\DATA_IN[7]_pad ,
		\RMAX_reg[7]/NET0131 ,
		\stato_reg[0]/NET0131 ,
		\stato_reg[1]/NET0131 ,
		_w327_
	);
	LUT3 #(
		.INIT('h02)
	) name249 (
		\RLAST_reg[1]/NET0131 ,
		\stato_reg[0]/NET0131 ,
		\stato_reg[1]/NET0131 ,
		_w328_
	);
	LUT3 #(
		.INIT('h47)
	) name250 (
		\DATA_IN[1]_pad ,
		ENABLE_pad,
		\RLAST_reg[1]/NET0131 ,
		_w329_
	);
	LUT3 #(
		.INIT('hce)
	) name251 (
		_w82_,
		_w328_,
		_w329_,
		_w330_
	);
	LUT3 #(
		.INIT('h02)
	) name252 (
		\RLAST_reg[2]/NET0131 ,
		\stato_reg[0]/NET0131 ,
		\stato_reg[1]/NET0131 ,
		_w331_
	);
	LUT3 #(
		.INIT('h47)
	) name253 (
		\DATA_IN[2]_pad ,
		ENABLE_pad,
		\RLAST_reg[2]/NET0131 ,
		_w332_
	);
	LUT3 #(
		.INIT('hce)
	) name254 (
		_w82_,
		_w331_,
		_w332_,
		_w333_
	);
	LUT3 #(
		.INIT('h02)
	) name255 (
		\RLAST_reg[3]/NET0131 ,
		\stato_reg[0]/NET0131 ,
		\stato_reg[1]/NET0131 ,
		_w334_
	);
	LUT3 #(
		.INIT('h47)
	) name256 (
		\DATA_IN[3]_pad ,
		ENABLE_pad,
		\RLAST_reg[3]/NET0131 ,
		_w335_
	);
	LUT3 #(
		.INIT('hce)
	) name257 (
		_w82_,
		_w334_,
		_w335_,
		_w336_
	);
	LUT3 #(
		.INIT('h02)
	) name258 (
		\RLAST_reg[4]/NET0131 ,
		\stato_reg[0]/NET0131 ,
		\stato_reg[1]/NET0131 ,
		_w337_
	);
	LUT3 #(
		.INIT('h47)
	) name259 (
		\DATA_IN[4]_pad ,
		ENABLE_pad,
		\RLAST_reg[4]/NET0131 ,
		_w338_
	);
	LUT3 #(
		.INIT('hce)
	) name260 (
		_w82_,
		_w337_,
		_w338_,
		_w339_
	);
	LUT4 #(
		.INIT('h040c)
	) name261 (
		ENABLE_pad,
		\RLAST_reg[5]/NET0131 ,
		\stato_reg[0]/NET0131 ,
		\stato_reg[1]/NET0131 ,
		_w340_
	);
	LUT4 #(
		.INIT('h0800)
	) name262 (
		\DATA_IN[5]_pad ,
		ENABLE_pad,
		\stato_reg[0]/NET0131 ,
		\stato_reg[1]/NET0131 ,
		_w341_
	);
	LUT2 #(
		.INIT('he)
	) name263 (
		_w340_,
		_w341_,
		_w342_
	);
	LUT4 #(
		.INIT('h040c)
	) name264 (
		ENABLE_pad,
		\RLAST_reg[6]/NET0131 ,
		\stato_reg[0]/NET0131 ,
		\stato_reg[1]/NET0131 ,
		_w343_
	);
	LUT4 #(
		.INIT('h0800)
	) name265 (
		\DATA_IN[6]_pad ,
		ENABLE_pad,
		\stato_reg[0]/NET0131 ,
		\stato_reg[1]/NET0131 ,
		_w344_
	);
	LUT2 #(
		.INIT('he)
	) name266 (
		_w343_,
		_w344_,
		_w345_
	);
	LUT4 #(
		.INIT('h040c)
	) name267 (
		ENABLE_pad,
		\RLAST_reg[7]/NET0131 ,
		\stato_reg[0]/NET0131 ,
		\stato_reg[1]/NET0131 ,
		_w346_
	);
	LUT4 #(
		.INIT('h0800)
	) name268 (
		\DATA_IN[7]_pad ,
		ENABLE_pad,
		\stato_reg[0]/NET0131 ,
		\stato_reg[1]/NET0131 ,
		_w347_
	);
	LUT2 #(
		.INIT('he)
	) name269 (
		_w346_,
		_w347_,
		_w348_
	);
	LUT3 #(
		.INIT('h02)
	) name270 (
		\RLAST_reg[0]/NET0131 ,
		\stato_reg[0]/NET0131 ,
		\stato_reg[1]/NET0131 ,
		_w349_
	);
	LUT3 #(
		.INIT('h47)
	) name271 (
		\DATA_IN[0]_pad ,
		ENABLE_pad,
		\RLAST_reg[0]/NET0131 ,
		_w350_
	);
	LUT3 #(
		.INIT('hce)
	) name272 (
		_w82_,
		_w349_,
		_w350_,
		_w351_
	);
	LUT4 #(
		.INIT('h0a0c)
	) name273 (
		\REG1_reg[7]/NET0131 ,
		\REG2_reg[7]/NET0131 ,
		\stato_reg[0]/NET0131 ,
		\stato_reg[1]/NET0131 ,
		_w352_
	);
	LUT4 #(
		.INIT('h0a0c)
	) name274 (
		\DATA_IN[5]_pad ,
		\REG1_reg[5]/NET0131 ,
		\stato_reg[0]/NET0131 ,
		\stato_reg[1]/NET0131 ,
		_w353_
	);
	LUT4 #(
		.INIT('h0a0c)
	) name275 (
		\DATA_IN[6]_pad ,
		\REG1_reg[6]/NET0131 ,
		\stato_reg[0]/NET0131 ,
		\stato_reg[1]/NET0131 ,
		_w354_
	);
	LUT4 #(
		.INIT('h0a0c)
	) name276 (
		\DATA_IN[0]_pad ,
		\REG1_reg[0]/NET0131 ,
		\stato_reg[0]/NET0131 ,
		\stato_reg[1]/NET0131 ,
		_w355_
	);
	LUT4 #(
		.INIT('h0a0c)
	) name277 (
		\DATA_IN[1]_pad ,
		\REG1_reg[1]/NET0131 ,
		\stato_reg[0]/NET0131 ,
		\stato_reg[1]/NET0131 ,
		_w356_
	);
	LUT4 #(
		.INIT('h0a0c)
	) name278 (
		\DATA_IN[2]_pad ,
		\REG1_reg[2]/NET0131 ,
		\stato_reg[0]/NET0131 ,
		\stato_reg[1]/NET0131 ,
		_w357_
	);
	LUT4 #(
		.INIT('h0a0c)
	) name279 (
		\DATA_IN[3]_pad ,
		\REG1_reg[3]/NET0131 ,
		\stato_reg[0]/NET0131 ,
		\stato_reg[1]/NET0131 ,
		_w358_
	);
	LUT4 #(
		.INIT('h0a0c)
	) name280 (
		\DATA_IN[4]_pad ,
		\REG1_reg[4]/NET0131 ,
		\stato_reg[0]/NET0131 ,
		\stato_reg[1]/NET0131 ,
		_w359_
	);
	LUT4 #(
		.INIT('h0a0c)
	) name281 (
		\REG1_reg[1]/NET0131 ,
		\REG2_reg[1]/NET0131 ,
		\stato_reg[0]/NET0131 ,
		\stato_reg[1]/NET0131 ,
		_w360_
	);
	LUT4 #(
		.INIT('h0a0c)
	) name282 (
		\REG1_reg[2]/NET0131 ,
		\REG2_reg[2]/NET0131 ,
		\stato_reg[0]/NET0131 ,
		\stato_reg[1]/NET0131 ,
		_w361_
	);
	LUT4 #(
		.INIT('h0a0c)
	) name283 (
		\REG1_reg[3]/NET0131 ,
		\REG2_reg[3]/NET0131 ,
		\stato_reg[0]/NET0131 ,
		\stato_reg[1]/NET0131 ,
		_w362_
	);
	LUT4 #(
		.INIT('h0a0c)
	) name284 (
		\REG1_reg[4]/NET0131 ,
		\REG2_reg[4]/NET0131 ,
		\stato_reg[0]/NET0131 ,
		\stato_reg[1]/NET0131 ,
		_w363_
	);
	LUT4 #(
		.INIT('h0a0c)
	) name285 (
		\REG1_reg[5]/NET0131 ,
		\REG2_reg[5]/NET0131 ,
		\stato_reg[0]/NET0131 ,
		\stato_reg[1]/NET0131 ,
		_w364_
	);
	LUT4 #(
		.INIT('h0a0c)
	) name286 (
		\REG1_reg[6]/NET0131 ,
		\REG2_reg[6]/NET0131 ,
		\stato_reg[0]/NET0131 ,
		\stato_reg[1]/NET0131 ,
		_w365_
	);
	LUT4 #(
		.INIT('h0a0c)
	) name287 (
		\REG2_reg[0]/NET0131 ,
		\REG3_reg[0]/NET0131 ,
		\stato_reg[0]/NET0131 ,
		\stato_reg[1]/NET0131 ,
		_w366_
	);
	LUT4 #(
		.INIT('h0a0c)
	) name288 (
		\REG2_reg[1]/NET0131 ,
		\REG3_reg[1]/NET0131 ,
		\stato_reg[0]/NET0131 ,
		\stato_reg[1]/NET0131 ,
		_w367_
	);
	LUT4 #(
		.INIT('h0a0c)
	) name289 (
		\REG2_reg[2]/NET0131 ,
		\REG3_reg[2]/NET0131 ,
		\stato_reg[0]/NET0131 ,
		\stato_reg[1]/NET0131 ,
		_w368_
	);
	LUT4 #(
		.INIT('h0a0c)
	) name290 (
		\REG2_reg[4]/NET0131 ,
		\REG3_reg[4]/NET0131 ,
		\stato_reg[0]/NET0131 ,
		\stato_reg[1]/NET0131 ,
		_w369_
	);
	LUT4 #(
		.INIT('h0a0c)
	) name291 (
		\REG2_reg[5]/NET0131 ,
		\REG3_reg[5]/NET0131 ,
		\stato_reg[0]/NET0131 ,
		\stato_reg[1]/NET0131 ,
		_w370_
	);
	LUT4 #(
		.INIT('h0a0c)
	) name292 (
		\REG2_reg[6]/NET0131 ,
		\REG3_reg[6]/NET0131 ,
		\stato_reg[0]/NET0131 ,
		\stato_reg[1]/NET0131 ,
		_w371_
	);
	LUT4 #(
		.INIT('h0a0c)
	) name293 (
		\REG2_reg[7]/NET0131 ,
		\REG3_reg[7]/NET0131 ,
		\stato_reg[0]/NET0131 ,
		\stato_reg[1]/NET0131 ,
		_w372_
	);
	LUT4 #(
		.INIT('h0a0c)
	) name294 (
		\REG3_reg[0]/NET0131 ,
		\REG4_reg[0]/NET0131 ,
		\stato_reg[0]/NET0131 ,
		\stato_reg[1]/NET0131 ,
		_w373_
	);
	LUT4 #(
		.INIT('h0a0c)
	) name295 (
		\REG3_reg[1]/NET0131 ,
		\REG4_reg[1]/NET0131 ,
		\stato_reg[0]/NET0131 ,
		\stato_reg[1]/NET0131 ,
		_w374_
	);
	LUT4 #(
		.INIT('h0a0c)
	) name296 (
		\REG3_reg[2]/NET0131 ,
		\REG4_reg[2]/NET0131 ,
		\stato_reg[0]/NET0131 ,
		\stato_reg[1]/NET0131 ,
		_w375_
	);
	LUT4 #(
		.INIT('h0a0c)
	) name297 (
		\REG3_reg[3]/NET0131 ,
		\REG4_reg[3]/NET0131 ,
		\stato_reg[0]/NET0131 ,
		\stato_reg[1]/NET0131 ,
		_w376_
	);
	LUT4 #(
		.INIT('h0a0c)
	) name298 (
		\REG3_reg[4]/NET0131 ,
		\REG4_reg[4]/NET0131 ,
		\stato_reg[0]/NET0131 ,
		\stato_reg[1]/NET0131 ,
		_w377_
	);
	LUT4 #(
		.INIT('h0a0c)
	) name299 (
		\REG3_reg[5]/NET0131 ,
		\REG4_reg[5]/NET0131 ,
		\stato_reg[0]/NET0131 ,
		\stato_reg[1]/NET0131 ,
		_w378_
	);
	LUT4 #(
		.INIT('h0a0c)
	) name300 (
		\REG3_reg[6]/NET0131 ,
		\REG4_reg[6]/NET0131 ,
		\stato_reg[0]/NET0131 ,
		\stato_reg[1]/NET0131 ,
		_w379_
	);
	LUT4 #(
		.INIT('h0a0c)
	) name301 (
		\REG3_reg[7]/NET0131 ,
		\REG4_reg[7]/NET0131 ,
		\stato_reg[0]/NET0131 ,
		\stato_reg[1]/NET0131 ,
		_w380_
	);
	LUT4 #(
		.INIT('h0a0c)
	) name302 (
		\REG2_reg[3]/NET0131 ,
		\REG3_reg[3]/NET0131 ,
		\stato_reg[0]/NET0131 ,
		\stato_reg[1]/NET0131 ,
		_w381_
	);
	LUT4 #(
		.INIT('h0a0c)
	) name303 (
		\REG1_reg[0]/NET0131 ,
		\REG2_reg[0]/NET0131 ,
		\stato_reg[0]/NET0131 ,
		\stato_reg[1]/NET0131 ,
		_w382_
	);
	LUT4 #(
		.INIT('h0a0c)
	) name304 (
		\DATA_IN[7]_pad ,
		\REG1_reg[7]/NET0131 ,
		\stato_reg[0]/NET0131 ,
		\stato_reg[1]/NET0131 ,
		_w383_
	);
	LUT3 #(
		.INIT('h02)
	) name305 (
		\DATA_OUT[2]_pad ,
		\stato_reg[0]/NET0131 ,
		\stato_reg[1]/NET0131 ,
		_w384_
	);
	LUT2 #(
		.INIT('h6)
	) name306 (
		\RMAX_reg[3]/NET0131 ,
		\RMIN_reg[3]/NET0131 ,
		_w385_
	);
	LUT3 #(
		.INIT('h2a)
	) name307 (
		RESTART_pad,
		\RMAX_reg[2]/NET0131 ,
		\RMIN_reg[2]/NET0131 ,
		_w386_
	);
	LUT4 #(
		.INIT('h0b00)
	) name308 (
		_w108_,
		_w109_,
		_w385_,
		_w386_,
		_w387_
	);
	LUT3 #(
		.INIT('h28)
	) name309 (
		RESTART_pad,
		\RMAX_reg[3]/NET0131 ,
		\RMIN_reg[3]/NET0131 ,
		_w388_
	);
	LUT2 #(
		.INIT('h2)
	) name310 (
		_w82_,
		_w388_,
		_w389_
	);
	LUT4 #(
		.INIT('h0700)
	) name311 (
		\RMAX_reg[2]/NET0131 ,
		\RMIN_reg[2]/NET0131 ,
		\stato_reg[0]/NET0131 ,
		\stato_reg[1]/NET0131 ,
		_w390_
	);
	LUT3 #(
		.INIT('hb0)
	) name312 (
		_w108_,
		_w109_,
		_w390_,
		_w391_
	);
	LUT4 #(
		.INIT('h4445)
	) name313 (
		_w384_,
		_w387_,
		_w389_,
		_w391_,
		_w392_
	);
	LUT2 #(
		.INIT('h6)
	) name314 (
		\DATA_IN[3]_pad ,
		\REG4_reg[3]/NET0131 ,
		_w393_
	);
	LUT3 #(
		.INIT('h14)
	) name315 (
		AVERAGE_pad,
		\DATA_IN[3]_pad ,
		\REG4_reg[3]/NET0131 ,
		_w394_
	);
	LUT4 #(
		.INIT('hf400)
	) name316 (
		_w87_,
		_w88_,
		_w89_,
		_w394_,
		_w395_
	);
	LUT3 #(
		.INIT('h15)
	) name317 (
		AVERAGE_pad,
		\DATA_IN[2]_pad ,
		\REG4_reg[2]/NET0131 ,
		_w396_
	);
	LUT4 #(
		.INIT('h0b00)
	) name318 (
		_w87_,
		_w88_,
		_w393_,
		_w396_,
		_w397_
	);
	LUT3 #(
		.INIT('hc4)
	) name319 (
		AVERAGE_pad,
		ENABLE_pad,
		\REG4_reg[2]/NET0131 ,
		_w398_
	);
	LUT3 #(
		.INIT('h23)
	) name320 (
		ENABLE_pad,
		RESTART_pad,
		\RLAST_reg[2]/NET0131 ,
		_w399_
	);
	LUT2 #(
		.INIT('h4)
	) name321 (
		_w384_,
		_w399_,
		_w400_
	);
	LUT4 #(
		.INIT('hef00)
	) name322 (
		_w395_,
		_w397_,
		_w398_,
		_w400_,
		_w401_
	);
	LUT2 #(
		.INIT('h1)
	) name323 (
		_w392_,
		_w401_,
		_w402_
	);
	LUT4 #(
		.INIT('h0080)
	) name324 (
		AVERAGE_pad,
		ENABLE_pad,
		\REG4_reg[7]/NET0131 ,
		RESTART_pad,
		_w403_
	);
	LUT3 #(
		.INIT('h10)
	) name325 (
		ENABLE_pad,
		RESTART_pad,
		\RLAST_reg[7]/NET0131 ,
		_w404_
	);
	LUT3 #(
		.INIT('h02)
	) name326 (
		\DATA_OUT[7]_pad ,
		\stato_reg[0]/NET0131 ,
		\stato_reg[1]/NET0131 ,
		_w405_
	);
	LUT4 #(
		.INIT('hffa8)
	) name327 (
		_w82_,
		_w403_,
		_w404_,
		_w405_,
		_w406_
	);
	assign \_al_n0  = 1'b0;
	assign \_al_n1  = 1'b1;
	assign \g3175/_0_  = _w123_ ;
	assign \g3179/_0_  = _w127_ ;
	assign \g3180/_0_  = _w150_ ;
	assign \g3182/_0_  = _w167_ ;
	assign \g3213/_0_  = _w177_ ;
	assign \g3265/_0_  = _w190_ ;
	assign \g3384/_0_  = _w222_ ;
	assign \g3385/_0_  = _w230_ ;
	assign \g3387/_0_  = _w238_ ;
	assign \g3388/_0_  = _w246_ ;
	assign \g3390/_0_  = _w254_ ;
	assign \g3391/_0_  = _w262_ ;
	assign \g3392/_0_  = _w268_ ;
	assign \g3393/_0_  = _w276_ ;
	assign \g3428/_0_  = _w283_ ;
	assign \g3430/_0_  = _w290_ ;
	assign \g3431/_0_  = _w297_ ;
	assign \g3432/_0_  = _w304_ ;
	assign \g3433/_0_  = _w311_ ;
	assign \g3434/_0_  = _w318_ ;
	assign \g3435/_0_  = _w326_ ;
	assign \g3436/_0_  = _w327_ ;
	assign \g3652/_3_  = _w330_ ;
	assign \g3654/_3_  = _w333_ ;
	assign \g3656/_3_  = _w336_ ;
	assign \g3658/_3_  = _w339_ ;
	assign \g3660/_3_  = _w342_ ;
	assign \g3662/_3_  = _w345_ ;
	assign \g3664/_3_  = _w348_ ;
	assign \g3667/_3_  = _w351_ ;
	assign \g3697/_3_  = _w352_ ;
	assign \g3699/_3_  = _w353_ ;
	assign \g3701/_3_  = _w354_ ;
	assign \g3703/_3_  = _w355_ ;
	assign \g3705/_3_  = _w356_ ;
	assign \g3707/_3_  = _w357_ ;
	assign \g3709/_3_  = _w358_ ;
	assign \g3711/_3_  = _w359_ ;
	assign \g3713/_3_  = _w360_ ;
	assign \g3715/_3_  = _w361_ ;
	assign \g3717/_3_  = _w362_ ;
	assign \g3719/_3_  = _w363_ ;
	assign \g3721/_3_  = _w364_ ;
	assign \g3723/_3_  = _w365_ ;
	assign \g3725/_3_  = _w366_ ;
	assign \g3727/_3_  = _w367_ ;
	assign \g3729/_3_  = _w368_ ;
	assign \g3731/_3_  = _w369_ ;
	assign \g3733/_3_  = _w370_ ;
	assign \g3735/_3_  = _w371_ ;
	assign \g3737/_3_  = _w372_ ;
	assign \g3739/_3_  = _w373_ ;
	assign \g3741/_3_  = _w374_ ;
	assign \g3743/_3_  = _w375_ ;
	assign \g3745/_3_  = _w376_ ;
	assign \g3747/_3_  = _w377_ ;
	assign \g3749/_3_  = _w378_ ;
	assign \g3751/_3_  = _w379_ ;
	assign \g3753/_3_  = _w380_ ;
	assign \g3755/_3_  = _w381_ ;
	assign \g3757/_3_  = _w382_ ;
	assign \g3759/_3_  = _w383_ ;
	assign \g3922/_0_  = _w79_ ;
	assign \g3931/_0_  = _w80_ ;
	assign \g4336/_0_  = _w402_ ;
	assign \g4566/_0_  = _w406_ ;
endmodule;