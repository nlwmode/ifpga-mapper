module top (\EN_DISP_reg/NET0131 , \FLAG_reg/NET0131 , \MAR_reg[0]/NET0131 , \MAR_reg[1]/NET0131 , \MAR_reg[2]/NET0131 , \MAR_reg[3]/NET0131 , \MAR_reg[4]/NET0131 , \MAX_reg[0]/NET0131 , \MAX_reg[1]/NET0131 , \MAX_reg[2]/NET0131 , \MAX_reg[3]/NET0131 , \MAX_reg[4]/NET0131 , \MAX_reg[5]/NET0131 , \MAX_reg[6]/NET0131 , \MAX_reg[7]/NET0131 , \MAX_reg[8]/NET0131 , \NUM_reg[0]/NET0131 , \NUM_reg[1]/NET0131 , \NUM_reg[2]/NET0131 , \NUM_reg[3]/NET0131 , \NUM_reg[4]/NET0131 , \RES_DISP_reg/NET0131 , START_pad, \STATO_reg[0]/NET0131 , \STATO_reg[1]/NET0131 , \STATO_reg[2]/NET0131 , \TEMP_reg[0]/NET0131 , \TEMP_reg[1]/NET0131 , \TEMP_reg[2]/NET0131 , \TEMP_reg[3]/NET0131 , \TEMP_reg[4]/NET0131 , \TEMP_reg[5]/NET0131 , \TEMP_reg[6]/NET0131 , \TEMP_reg[7]/NET0131 , \TEMP_reg[8]/NET0131 , \DISPMAX2[0]_pad , \DISPMAX2[1]_pad , \DISPMAX2[2]_pad , \DISPMAX2[4]_pad , \DISPMAX2[5]_pad , \DISPMAX2[6]_pad , \DISPMAX3[0]_pad , \DISPMAX3[1]_pad , \DISPMAX3[2]_pad , \DISPMAX3[3]_pad , \DISPMAX3[4]_pad , \DISPMAX3[5]_pad , \DISPMAX3[6]_pad , \DISPNUM1[0]_pad , \DISPNUM1[6]_pad , \DISPNUM2[0]_pad , \DISPNUM2[1]_pad , \DISPNUM2[2]_pad , \DISPNUM2[3]_pad , \DISPNUM2[4]_pad , \DISPNUM2[5]_pad , \DISPNUM2[6]_pad , SIGN_pad, \_al_n0 , \_al_n1 , \g2955/_2_ , \g2956/_2_ , \g2957/_2_ , \g2958/_2_ , \g2959/_2_ , \g2960/_2_ , \g2961/_2_ , \g2962/_2_ , \g2963/_2_ , \g2985/_0_ , \g3032/_0_ , \g3033/_0_ , \g3034/_0_ , \g3038/_0_ , \g3247/_0_ , \g3279/_0_ , \g3309/_0_ , \g3335/_0_ , \g3336/_0_ , \g3337/_0_ , \g3338/_0_ , \g3339/_0_ , \g3340/_0_ , \g3341/_0_ , \g3360/_0_ , \g3361/_0_ , \g3369/_0_ , \g3373/_0_ , \g3382/_0_ , \g3451/_0_ , \g3475/_0_ , \g3490/_0_ , \g3514/_0_ , \g3774/_1_ , \g4511/_0_ );
	input \EN_DISP_reg/NET0131  ;
	input \FLAG_reg/NET0131  ;
	input \MAR_reg[0]/NET0131  ;
	input \MAR_reg[1]/NET0131  ;
	input \MAR_reg[2]/NET0131  ;
	input \MAR_reg[3]/NET0131  ;
	input \MAR_reg[4]/NET0131  ;
	input \MAX_reg[0]/NET0131  ;
	input \MAX_reg[1]/NET0131  ;
	input \MAX_reg[2]/NET0131  ;
	input \MAX_reg[3]/NET0131  ;
	input \MAX_reg[4]/NET0131  ;
	input \MAX_reg[5]/NET0131  ;
	input \MAX_reg[6]/NET0131  ;
	input \MAX_reg[7]/NET0131  ;
	input \MAX_reg[8]/NET0131  ;
	input \NUM_reg[0]/NET0131  ;
	input \NUM_reg[1]/NET0131  ;
	input \NUM_reg[2]/NET0131  ;
	input \NUM_reg[3]/NET0131  ;
	input \NUM_reg[4]/NET0131  ;
	input \RES_DISP_reg/NET0131  ;
	input START_pad ;
	input \STATO_reg[0]/NET0131  ;
	input \STATO_reg[1]/NET0131  ;
	input \STATO_reg[2]/NET0131  ;
	input \TEMP_reg[0]/NET0131  ;
	input \TEMP_reg[1]/NET0131  ;
	input \TEMP_reg[2]/NET0131  ;
	input \TEMP_reg[3]/NET0131  ;
	input \TEMP_reg[4]/NET0131  ;
	input \TEMP_reg[5]/NET0131  ;
	input \TEMP_reg[6]/NET0131  ;
	input \TEMP_reg[7]/NET0131  ;
	input \TEMP_reg[8]/NET0131  ;
	output \DISPMAX2[0]_pad  ;
	output \DISPMAX2[1]_pad  ;
	output \DISPMAX2[2]_pad  ;
	output \DISPMAX2[4]_pad  ;
	output \DISPMAX2[5]_pad  ;
	output \DISPMAX2[6]_pad  ;
	output \DISPMAX3[0]_pad  ;
	output \DISPMAX3[1]_pad  ;
	output \DISPMAX3[2]_pad  ;
	output \DISPMAX3[3]_pad  ;
	output \DISPMAX3[4]_pad  ;
	output \DISPMAX3[5]_pad  ;
	output \DISPMAX3[6]_pad  ;
	output \DISPNUM1[0]_pad  ;
	output \DISPNUM1[6]_pad  ;
	output \DISPNUM2[0]_pad  ;
	output \DISPNUM2[1]_pad  ;
	output \DISPNUM2[2]_pad  ;
	output \DISPNUM2[3]_pad  ;
	output \DISPNUM2[4]_pad  ;
	output \DISPNUM2[5]_pad  ;
	output \DISPNUM2[6]_pad  ;
	output SIGN_pad ;
	output \_al_n0  ;
	output \_al_n1  ;
	output \g2955/_2_  ;
	output \g2956/_2_  ;
	output \g2957/_2_  ;
	output \g2958/_2_  ;
	output \g2959/_2_  ;
	output \g2960/_2_  ;
	output \g2961/_2_  ;
	output \g2962/_2_  ;
	output \g2963/_2_  ;
	output \g2985/_0_  ;
	output \g3032/_0_  ;
	output \g3033/_0_  ;
	output \g3034/_0_  ;
	output \g3038/_0_  ;
	output \g3247/_0_  ;
	output \g3279/_0_  ;
	output \g3309/_0_  ;
	output \g3335/_0_  ;
	output \g3336/_0_  ;
	output \g3337/_0_  ;
	output \g3338/_0_  ;
	output \g3339/_0_  ;
	output \g3340/_0_  ;
	output \g3341/_0_  ;
	output \g3360/_0_  ;
	output \g3361/_0_  ;
	output \g3369/_0_  ;
	output \g3373/_0_  ;
	output \g3382/_0_  ;
	output \g3451/_0_  ;
	output \g3475/_0_  ;
	output \g3490/_0_  ;
	output \g3514/_0_  ;
	output \g3774/_1_  ;
	output \g4511/_0_  ;
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
	wire _w94_ ;
	wire _w93_ ;
	wire _w92_ ;
	wire _w91_ ;
	wire _w90_ ;
	wire _w89_ ;
	wire _w88_ ;
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
	wire _w74_ ;
	wire _w73_ ;
	wire _w72_ ;
	wire _w71_ ;
	wire _w70_ ;
	wire _w69_ ;
	wire _w68_ ;
	wire _w67_ ;
	wire _w66_ ;
	wire _w65_ ;
	wire _w48_ ;
	wire _w47_ ;
	wire _w46_ ;
	wire _w45_ ;
	wire _w44_ ;
	wire _w43_ ;
	wire _w42_ ;
	wire _w41_ ;
	wire _w40_ ;
	wire _w39_ ;
	wire _w38_ ;
	wire _w37_ ;
	wire _w36_ ;
	wire _w49_ ;
	wire _w50_ ;
	wire _w51_ ;
	wire _w52_ ;
	wire _w53_ ;
	wire _w54_ ;
	wire _w55_ ;
	wire _w56_ ;
	wire _w57_ ;
	wire _w58_ ;
	wire _w59_ ;
	wire _w60_ ;
	wire _w61_ ;
	wire _w62_ ;
	wire _w63_ ;
	wire _w64_ ;
	wire _w95_ ;
	wire _w96_ ;
	wire _w97_ ;
	wire _w98_ ;
	wire _w99_ ;
	wire _w100_ ;
	wire _w101_ ;
	wire _w102_ ;
	wire _w103_ ;
	wire _w104_ ;
	wire _w105_ ;
	wire _w106_ ;
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
	LUT2 #(
		.INIT('h2)
	) name0 (
		\MAX_reg[4]/NET0131 ,
		\MAX_reg[8]/NET0131 ,
		_w36_
	);
	LUT2 #(
		.INIT('h1)
	) name1 (
		\MAX_reg[0]/NET0131 ,
		\MAX_reg[1]/NET0131 ,
		_w37_
	);
	LUT2 #(
		.INIT('h2)
	) name2 (
		\MAX_reg[8]/NET0131 ,
		_w37_,
		_w38_
	);
	LUT2 #(
		.INIT('h8)
	) name3 (
		\MAX_reg[0]/NET0131 ,
		\MAX_reg[1]/NET0131 ,
		_w39_
	);
	LUT2 #(
		.INIT('h2)
	) name4 (
		_w38_,
		_w39_,
		_w40_
	);
	LUT2 #(
		.INIT('h2)
	) name5 (
		\MAX_reg[1]/NET0131 ,
		\MAX_reg[8]/NET0131 ,
		_w41_
	);
	LUT2 #(
		.INIT('h1)
	) name6 (
		_w40_,
		_w41_,
		_w42_
	);
	LUT2 #(
		.INIT('h2)
	) name7 (
		\MAX_reg[2]/NET0131 ,
		_w38_,
		_w43_
	);
	LUT2 #(
		.INIT('h4)
	) name8 (
		\MAX_reg[2]/NET0131 ,
		_w38_,
		_w44_
	);
	LUT2 #(
		.INIT('h1)
	) name9 (
		_w43_,
		_w44_,
		_w45_
	);
	LUT2 #(
		.INIT('h2)
	) name10 (
		\MAX_reg[3]/NET0131 ,
		\MAX_reg[8]/NET0131 ,
		_w46_
	);
	LUT2 #(
		.INIT('h4)
	) name11 (
		\MAX_reg[2]/NET0131 ,
		_w37_,
		_w47_
	);
	LUT2 #(
		.INIT('h4)
	) name12 (
		\MAX_reg[3]/NET0131 ,
		_w47_,
		_w48_
	);
	LUT2 #(
		.INIT('h2)
	) name13 (
		\MAX_reg[3]/NET0131 ,
		_w47_,
		_w49_
	);
	LUT2 #(
		.INIT('h2)
	) name14 (
		\MAX_reg[8]/NET0131 ,
		_w48_,
		_w50_
	);
	LUT2 #(
		.INIT('h4)
	) name15 (
		_w49_,
		_w50_,
		_w51_
	);
	LUT2 #(
		.INIT('h1)
	) name16 (
		_w46_,
		_w51_,
		_w52_
	);
	LUT2 #(
		.INIT('h1)
	) name17 (
		_w45_,
		_w52_,
		_w53_
	);
	LUT2 #(
		.INIT('h4)
	) name18 (
		_w42_,
		_w53_,
		_w54_
	);
	LUT2 #(
		.INIT('h8)
	) name19 (
		_w36_,
		_w54_,
		_w55_
	);
	LUT2 #(
		.INIT('h4)
	) name20 (
		\MAX_reg[4]/NET0131 ,
		_w48_,
		_w56_
	);
	LUT2 #(
		.INIT('h2)
	) name21 (
		\MAX_reg[8]/NET0131 ,
		_w56_,
		_w57_
	);
	LUT2 #(
		.INIT('h8)
	) name22 (
		_w42_,
		_w45_,
		_w58_
	);
	LUT2 #(
		.INIT('h1)
	) name23 (
		_w57_,
		_w58_,
		_w59_
	);
	LUT2 #(
		.INIT('h4)
	) name24 (
		_w52_,
		_w59_,
		_w60_
	);
	LUT2 #(
		.INIT('h1)
	) name25 (
		_w36_,
		_w60_,
		_w61_
	);
	LUT2 #(
		.INIT('h1)
	) name26 (
		_w55_,
		_w61_,
		_w62_
	);
	LUT2 #(
		.INIT('h4)
	) name27 (
		\EN_DISP_reg/NET0131 ,
		\RES_DISP_reg/NET0131 ,
		_w63_
	);
	LUT2 #(
		.INIT('h4)
	) name28 (
		_w62_,
		_w63_,
		_w64_
	);
	LUT2 #(
		.INIT('h8)
	) name29 (
		_w61_,
		_w63_,
		_w65_
	);
	LUT2 #(
		.INIT('h8)
	) name30 (
		_w45_,
		_w52_,
		_w66_
	);
	LUT2 #(
		.INIT('h2)
	) name31 (
		_w36_,
		_w66_,
		_w67_
	);
	LUT2 #(
		.INIT('h1)
	) name32 (
		_w61_,
		_w67_,
		_w68_
	);
	LUT2 #(
		.INIT('h4)
	) name33 (
		_w55_,
		_w63_,
		_w69_
	);
	LUT2 #(
		.INIT('h4)
	) name34 (
		_w68_,
		_w69_,
		_w70_
	);
	LUT2 #(
		.INIT('h4)
	) name35 (
		_w54_,
		_w67_,
		_w71_
	);
	LUT2 #(
		.INIT('h2)
	) name36 (
		_w63_,
		_w71_,
		_w72_
	);
	LUT2 #(
		.INIT('h4)
	) name37 (
		_w55_,
		_w68_,
		_w73_
	);
	LUT2 #(
		.INIT('h2)
	) name38 (
		_w63_,
		_w73_,
		_w74_
	);
	LUT2 #(
		.INIT('h2)
	) name39 (
		\RES_DISP_reg/NET0131 ,
		_w67_,
		_w75_
	);
	LUT2 #(
		.INIT('h4)
	) name40 (
		_w55_,
		_w75_,
		_w76_
	);
	LUT2 #(
		.INIT('h1)
	) name41 (
		\EN_DISP_reg/NET0131 ,
		_w76_,
		_w77_
	);
	LUT2 #(
		.INIT('h2)
	) name42 (
		_w42_,
		_w61_,
		_w78_
	);
	LUT2 #(
		.INIT('h1)
	) name43 (
		_w67_,
		_w78_,
		_w79_
	);
	LUT2 #(
		.INIT('h8)
	) name44 (
		_w45_,
		_w79_,
		_w80_
	);
	LUT2 #(
		.INIT('h1)
	) name45 (
		_w45_,
		_w79_,
		_w81_
	);
	LUT2 #(
		.INIT('h1)
	) name46 (
		_w80_,
		_w81_,
		_w82_
	);
	LUT2 #(
		.INIT('h1)
	) name47 (
		\MAX_reg[0]/NET0131 ,
		_w82_,
		_w83_
	);
	LUT2 #(
		.INIT('h4)
	) name48 (
		_w42_,
		_w68_,
		_w84_
	);
	LUT2 #(
		.INIT('h2)
	) name49 (
		_w42_,
		_w68_,
		_w85_
	);
	LUT2 #(
		.INIT('h1)
	) name50 (
		_w55_,
		_w84_,
		_w86_
	);
	LUT2 #(
		.INIT('h4)
	) name51 (
		_w85_,
		_w86_,
		_w87_
	);
	LUT2 #(
		.INIT('h2)
	) name52 (
		_w83_,
		_w87_,
		_w88_
	);
	LUT2 #(
		.INIT('h4)
	) name53 (
		_w53_,
		_w67_,
		_w89_
	);
	LUT2 #(
		.INIT('h2)
	) name54 (
		_w36_,
		_w58_,
		_w90_
	);
	LUT2 #(
		.INIT('h1)
	) name55 (
		_w52_,
		_w59_,
		_w91_
	);
	LUT2 #(
		.INIT('h1)
	) name56 (
		_w90_,
		_w91_,
		_w92_
	);
	LUT2 #(
		.INIT('h1)
	) name57 (
		_w55_,
		_w92_,
		_w93_
	);
	LUT2 #(
		.INIT('h4)
	) name58 (
		_w89_,
		_w93_,
		_w94_
	);
	LUT2 #(
		.INIT('h1)
	) name59 (
		\MAX_reg[0]/NET0131 ,
		_w94_,
		_w95_
	);
	LUT2 #(
		.INIT('h1)
	) name60 (
		_w82_,
		_w94_,
		_w96_
	);
	LUT2 #(
		.INIT('h1)
	) name61 (
		_w95_,
		_w96_,
		_w97_
	);
	LUT2 #(
		.INIT('h4)
	) name62 (
		_w83_,
		_w87_,
		_w98_
	);
	LUT2 #(
		.INIT('h4)
	) name63 (
		_w97_,
		_w98_,
		_w99_
	);
	LUT2 #(
		.INIT('h1)
	) name64 (
		_w57_,
		_w88_,
		_w100_
	);
	LUT2 #(
		.INIT('h4)
	) name65 (
		_w99_,
		_w100_,
		_w101_
	);
	LUT2 #(
		.INIT('h2)
	) name66 (
		_w63_,
		_w101_,
		_w102_
	);
	LUT2 #(
		.INIT('h4)
	) name67 (
		_w57_,
		_w94_,
		_w103_
	);
	LUT2 #(
		.INIT('h1)
	) name68 (
		_w57_,
		_w82_,
		_w104_
	);
	LUT2 #(
		.INIT('h4)
	) name69 (
		_w87_,
		_w95_,
		_w105_
	);
	LUT2 #(
		.INIT('h2)
	) name70 (
		_w104_,
		_w105_,
		_w106_
	);
	LUT2 #(
		.INIT('h1)
	) name71 (
		_w87_,
		_w94_,
		_w107_
	);
	LUT2 #(
		.INIT('h1)
	) name72 (
		_w57_,
		_w107_,
		_w108_
	);
	LUT2 #(
		.INIT('h8)
	) name73 (
		_w97_,
		_w108_,
		_w109_
	);
	LUT2 #(
		.INIT('h1)
	) name74 (
		_w106_,
		_w109_,
		_w110_
	);
	LUT2 #(
		.INIT('h1)
	) name75 (
		_w103_,
		_w110_,
		_w111_
	);
	LUT2 #(
		.INIT('h2)
	) name76 (
		_w63_,
		_w111_,
		_w112_
	);
	LUT2 #(
		.INIT('h1)
	) name77 (
		_w57_,
		_w109_,
		_w113_
	);
	LUT2 #(
		.INIT('h1)
	) name78 (
		_w57_,
		_w96_,
		_w114_
	);
	LUT2 #(
		.INIT('h4)
	) name79 (
		_w105_,
		_w114_,
		_w115_
	);
	LUT2 #(
		.INIT('h1)
	) name80 (
		_w83_,
		_w94_,
		_w116_
	);
	LUT2 #(
		.INIT('h4)
	) name81 (
		_w115_,
		_w116_,
		_w117_
	);
	LUT2 #(
		.INIT('h8)
	) name82 (
		_w113_,
		_w117_,
		_w118_
	);
	LUT2 #(
		.INIT('h2)
	) name83 (
		_w63_,
		_w118_,
		_w119_
	);
	LUT2 #(
		.INIT('h1)
	) name84 (
		_w103_,
		_w109_,
		_w120_
	);
	LUT2 #(
		.INIT('h8)
	) name85 (
		_w115_,
		_w120_,
		_w121_
	);
	LUT2 #(
		.INIT('h2)
	) name86 (
		_w63_,
		_w121_,
		_w122_
	);
	LUT2 #(
		.INIT('h8)
	) name87 (
		_w87_,
		_w95_,
		_w123_
	);
	LUT2 #(
		.INIT('h8)
	) name88 (
		_w104_,
		_w123_,
		_w124_
	);
	LUT2 #(
		.INIT('h2)
	) name89 (
		_w63_,
		_w124_,
		_w125_
	);
	LUT2 #(
		.INIT('h8)
	) name90 (
		_w104_,
		_w107_,
		_w126_
	);
	LUT2 #(
		.INIT('h8)
	) name91 (
		\MAX_reg[0]/NET0131 ,
		_w126_,
		_w127_
	);
	LUT2 #(
		.INIT('h1)
	) name92 (
		_w114_,
		_w127_,
		_w128_
	);
	LUT2 #(
		.INIT('h1)
	) name93 (
		_w115_,
		_w128_,
		_w129_
	);
	LUT2 #(
		.INIT('h1)
	) name94 (
		_w109_,
		_w129_,
		_w130_
	);
	LUT2 #(
		.INIT('h1)
	) name95 (
		_w103_,
		_w130_,
		_w131_
	);
	LUT2 #(
		.INIT('h2)
	) name96 (
		_w63_,
		_w131_,
		_w132_
	);
	LUT2 #(
		.INIT('h2)
	) name97 (
		_w113_,
		_w126_,
		_w133_
	);
	LUT2 #(
		.INIT('h2)
	) name98 (
		\RES_DISP_reg/NET0131 ,
		_w103_,
		_w134_
	);
	LUT2 #(
		.INIT('h4)
	) name99 (
		_w133_,
		_w134_,
		_w135_
	);
	LUT2 #(
		.INIT('h1)
	) name100 (
		\EN_DISP_reg/NET0131 ,
		_w135_,
		_w136_
	);
	LUT2 #(
		.INIT('h1)
	) name101 (
		\NUM_reg[1]/NET0131 ,
		\NUM_reg[2]/NET0131 ,
		_w137_
	);
	LUT2 #(
		.INIT('h2)
	) name102 (
		\NUM_reg[3]/NET0131 ,
		_w137_,
		_w138_
	);
	LUT2 #(
		.INIT('h1)
	) name103 (
		\NUM_reg[4]/NET0131 ,
		_w138_,
		_w139_
	);
	LUT2 #(
		.INIT('h8)
	) name104 (
		_w63_,
		_w139_,
		_w140_
	);
	LUT2 #(
		.INIT('h1)
	) name105 (
		\EN_DISP_reg/NET0131 ,
		\RES_DISP_reg/NET0131 ,
		_w141_
	);
	LUT2 #(
		.INIT('h2)
	) name106 (
		\NUM_reg[4]/NET0131 ,
		_w137_,
		_w142_
	);
	LUT2 #(
		.INIT('h8)
	) name107 (
		\NUM_reg[3]/NET0131 ,
		_w137_,
		_w143_
	);
	LUT2 #(
		.INIT('h1)
	) name108 (
		_w142_,
		_w143_,
		_w144_
	);
	LUT2 #(
		.INIT('h1)
	) name109 (
		\NUM_reg[1]/NET0131 ,
		_w139_,
		_w145_
	);
	LUT2 #(
		.INIT('h8)
	) name110 (
		\NUM_reg[1]/NET0131 ,
		_w139_,
		_w146_
	);
	LUT2 #(
		.INIT('h1)
	) name111 (
		_w145_,
		_w146_,
		_w147_
	);
	LUT2 #(
		.INIT('h4)
	) name112 (
		\NUM_reg[2]/NET0131 ,
		_w147_,
		_w148_
	);
	LUT2 #(
		.INIT('h4)
	) name113 (
		\NUM_reg[0]/NET0131 ,
		_w148_,
		_w149_
	);
	LUT2 #(
		.INIT('h4)
	) name114 (
		_w138_,
		_w149_,
		_w150_
	);
	LUT2 #(
		.INIT('h1)
	) name115 (
		_w144_,
		_w150_,
		_w151_
	);
	LUT2 #(
		.INIT('h2)
	) name116 (
		\NUM_reg[2]/NET0131 ,
		_w145_,
		_w152_
	);
	LUT2 #(
		.INIT('h8)
	) name117 (
		\NUM_reg[4]/NET0131 ,
		_w137_,
		_w153_
	);
	LUT2 #(
		.INIT('h1)
	) name118 (
		_w152_,
		_w153_,
		_w154_
	);
	LUT2 #(
		.INIT('h1)
	) name119 (
		_w147_,
		_w154_,
		_w155_
	);
	LUT2 #(
		.INIT('h2)
	) name120 (
		_w144_,
		_w155_,
		_w156_
	);
	LUT2 #(
		.INIT('h4)
	) name121 (
		\NUM_reg[0]/NET0131 ,
		_w144_,
		_w157_
	);
	LUT2 #(
		.INIT('h1)
	) name122 (
		_w156_,
		_w157_,
		_w158_
	);
	LUT2 #(
		.INIT('h8)
	) name123 (
		_w144_,
		_w154_,
		_w159_
	);
	LUT2 #(
		.INIT('h8)
	) name124 (
		\NUM_reg[0]/NET0131 ,
		_w148_,
		_w160_
	);
	LUT2 #(
		.INIT('h2)
	) name125 (
		_w159_,
		_w160_,
		_w161_
	);
	LUT2 #(
		.INIT('h1)
	) name126 (
		\NUM_reg[0]/NET0131 ,
		_w148_,
		_w162_
	);
	LUT2 #(
		.INIT('h2)
	) name127 (
		_w161_,
		_w162_,
		_w163_
	);
	LUT2 #(
		.INIT('h1)
	) name128 (
		_w155_,
		_w163_,
		_w164_
	);
	LUT2 #(
		.INIT('h1)
	) name129 (
		_w158_,
		_w164_,
		_w165_
	);
	LUT2 #(
		.INIT('h2)
	) name130 (
		_w144_,
		_w165_,
		_w166_
	);
	LUT2 #(
		.INIT('h2)
	) name131 (
		_w63_,
		_w151_,
		_w167_
	);
	LUT2 #(
		.INIT('h4)
	) name132 (
		_w166_,
		_w167_,
		_w168_
	);
	LUT2 #(
		.INIT('h4)
	) name133 (
		_w149_,
		_w154_,
		_w169_
	);
	LUT2 #(
		.INIT('h1)
	) name134 (
		_w158_,
		_w169_,
		_w170_
	);
	LUT2 #(
		.INIT('h2)
	) name135 (
		_w144_,
		_w170_,
		_w171_
	);
	LUT2 #(
		.INIT('h2)
	) name136 (
		_w63_,
		_w171_,
		_w172_
	);
	LUT2 #(
		.INIT('h8)
	) name137 (
		_w147_,
		_w157_,
		_w173_
	);
	LUT2 #(
		.INIT('h1)
	) name138 (
		_w159_,
		_w173_,
		_w174_
	);
	LUT2 #(
		.INIT('h2)
	) name139 (
		_w156_,
		_w174_,
		_w175_
	);
	LUT2 #(
		.INIT('h4)
	) name140 (
		\NUM_reg[0]/NET0131 ,
		_w159_,
		_w176_
	);
	LUT2 #(
		.INIT('h2)
	) name141 (
		_w175_,
		_w176_,
		_w177_
	);
	LUT2 #(
		.INIT('h2)
	) name142 (
		_w63_,
		_w177_,
		_w178_
	);
	LUT2 #(
		.INIT('h4)
	) name143 (
		_w158_,
		_w174_,
		_w179_
	);
	LUT2 #(
		.INIT('h2)
	) name144 (
		_w63_,
		_w179_,
		_w180_
	);
	LUT2 #(
		.INIT('h4)
	) name145 (
		_w147_,
		_w176_,
		_w181_
	);
	LUT2 #(
		.INIT('h2)
	) name146 (
		_w63_,
		_w181_,
		_w182_
	);
	LUT2 #(
		.INIT('h4)
	) name147 (
		_w161_,
		_w175_,
		_w183_
	);
	LUT2 #(
		.INIT('h1)
	) name148 (
		_w158_,
		_w183_,
		_w184_
	);
	LUT2 #(
		.INIT('h2)
	) name149 (
		_w144_,
		_w184_,
		_w185_
	);
	LUT2 #(
		.INIT('h2)
	) name150 (
		_w63_,
		_w185_,
		_w186_
	);
	LUT2 #(
		.INIT('h1)
	) name151 (
		_w148_,
		_w158_,
		_w187_
	);
	LUT2 #(
		.INIT('h8)
	) name152 (
		\RES_DISP_reg/NET0131 ,
		_w144_,
		_w188_
	);
	LUT2 #(
		.INIT('h4)
	) name153 (
		_w187_,
		_w188_,
		_w189_
	);
	LUT2 #(
		.INIT('h1)
	) name154 (
		\EN_DISP_reg/NET0131 ,
		_w189_,
		_w190_
	);
	LUT2 #(
		.INIT('h4)
	) name155 (
		\MAX_reg[8]/NET0131 ,
		\RES_DISP_reg/NET0131 ,
		_w191_
	);
	LUT2 #(
		.INIT('h1)
	) name156 (
		\EN_DISP_reg/NET0131 ,
		_w191_,
		_w192_
	);
	LUT2 #(
		.INIT('h1)
	) name157 (
		\MAR_reg[1]/NET0131 ,
		\MAR_reg[2]/NET0131 ,
		_w193_
	);
	LUT2 #(
		.INIT('h8)
	) name158 (
		\MAR_reg[4]/NET0131 ,
		_w193_,
		_w194_
	);
	LUT2 #(
		.INIT('h2)
	) name159 (
		\MAR_reg[2]/NET0131 ,
		\MAR_reg[3]/NET0131 ,
		_w195_
	);
	LUT2 #(
		.INIT('h4)
	) name160 (
		\MAR_reg[3]/NET0131 ,
		\MAR_reg[4]/NET0131 ,
		_w196_
	);
	LUT2 #(
		.INIT('h1)
	) name161 (
		_w195_,
		_w196_,
		_w197_
	);
	LUT2 #(
		.INIT('h1)
	) name162 (
		\MAR_reg[0]/NET0131 ,
		_w197_,
		_w198_
	);
	LUT2 #(
		.INIT('h2)
	) name163 (
		\MAR_reg[1]/NET0131 ,
		\MAR_reg[4]/NET0131 ,
		_w199_
	);
	LUT2 #(
		.INIT('h2)
	) name164 (
		\MAR_reg[0]/NET0131 ,
		_w195_,
		_w200_
	);
	LUT2 #(
		.INIT('h8)
	) name165 (
		_w199_,
		_w200_,
		_w201_
	);
	LUT2 #(
		.INIT('h4)
	) name166 (
		\MAR_reg[1]/NET0131 ,
		\MAR_reg[2]/NET0131 ,
		_w202_
	);
	LUT2 #(
		.INIT('h4)
	) name167 (
		\MAR_reg[3]/NET0131 ,
		_w202_,
		_w203_
	);
	LUT2 #(
		.INIT('h2)
	) name168 (
		\MAR_reg[0]/NET0131 ,
		\MAR_reg[2]/NET0131 ,
		_w204_
	);
	LUT2 #(
		.INIT('h8)
	) name169 (
		\MAR_reg[3]/NET0131 ,
		_w204_,
		_w205_
	);
	LUT2 #(
		.INIT('h1)
	) name170 (
		_w194_,
		_w203_,
		_w206_
	);
	LUT2 #(
		.INIT('h4)
	) name171 (
		_w205_,
		_w206_,
		_w207_
	);
	LUT2 #(
		.INIT('h1)
	) name172 (
		_w198_,
		_w201_,
		_w208_
	);
	LUT2 #(
		.INIT('h8)
	) name173 (
		_w207_,
		_w208_,
		_w209_
	);
	LUT2 #(
		.INIT('h8)
	) name174 (
		\TEMP_reg[6]/NET0131 ,
		_w209_,
		_w210_
	);
	LUT2 #(
		.INIT('h4)
	) name175 (
		\MAR_reg[2]/NET0131 ,
		\MAR_reg[4]/NET0131 ,
		_w211_
	);
	LUT2 #(
		.INIT('h1)
	) name176 (
		_w199_,
		_w211_,
		_w212_
	);
	LUT2 #(
		.INIT('h2)
	) name177 (
		\MAR_reg[0]/NET0131 ,
		_w212_,
		_w213_
	);
	LUT2 #(
		.INIT('h4)
	) name178 (
		\MAR_reg[2]/NET0131 ,
		_w196_,
		_w214_
	);
	LUT2 #(
		.INIT('h1)
	) name179 (
		\MAR_reg[3]/NET0131 ,
		\MAR_reg[4]/NET0131 ,
		_w215_
	);
	LUT2 #(
		.INIT('h8)
	) name180 (
		\MAR_reg[2]/NET0131 ,
		_w215_,
		_w216_
	);
	LUT2 #(
		.INIT('h4)
	) name181 (
		\MAR_reg[1]/NET0131 ,
		_w196_,
		_w217_
	);
	LUT2 #(
		.INIT('h1)
	) name182 (
		_w216_,
		_w217_,
		_w218_
	);
	LUT2 #(
		.INIT('h1)
	) name183 (
		\MAR_reg[0]/NET0131 ,
		_w218_,
		_w219_
	);
	LUT2 #(
		.INIT('h2)
	) name184 (
		\MAR_reg[3]/NET0131 ,
		\MAR_reg[4]/NET0131 ,
		_w220_
	);
	LUT2 #(
		.INIT('h4)
	) name185 (
		\MAR_reg[2]/NET0131 ,
		_w220_,
		_w221_
	);
	LUT2 #(
		.INIT('h1)
	) name186 (
		_w214_,
		_w221_,
		_w222_
	);
	LUT2 #(
		.INIT('h4)
	) name187 (
		_w213_,
		_w222_,
		_w223_
	);
	LUT2 #(
		.INIT('h4)
	) name188 (
		_w219_,
		_w223_,
		_w224_
	);
	LUT2 #(
		.INIT('h8)
	) name189 (
		\TEMP_reg[7]/NET0131 ,
		_w224_,
		_w225_
	);
	LUT2 #(
		.INIT('h1)
	) name190 (
		_w210_,
		_w225_,
		_w226_
	);
	LUT2 #(
		.INIT('h8)
	) name191 (
		\MAR_reg[1]/NET0131 ,
		\MAR_reg[2]/NET0131 ,
		_w227_
	);
	LUT2 #(
		.INIT('h8)
	) name192 (
		\MAR_reg[3]/NET0131 ,
		_w227_,
		_w228_
	);
	LUT2 #(
		.INIT('h1)
	) name193 (
		_w193_,
		_w227_,
		_w229_
	);
	LUT2 #(
		.INIT('h1)
	) name194 (
		\MAR_reg[4]/NET0131 ,
		_w229_,
		_w230_
	);
	LUT2 #(
		.INIT('h2)
	) name195 (
		\MAR_reg[0]/NET0131 ,
		_w194_,
		_w231_
	);
	LUT2 #(
		.INIT('h8)
	) name196 (
		_w197_,
		_w231_,
		_w232_
	);
	LUT2 #(
		.INIT('h1)
	) name197 (
		_w217_,
		_w221_,
		_w233_
	);
	LUT2 #(
		.INIT('h4)
	) name198 (
		_w228_,
		_w233_,
		_w234_
	);
	LUT2 #(
		.INIT('h1)
	) name199 (
		_w198_,
		_w230_,
		_w235_
	);
	LUT2 #(
		.INIT('h8)
	) name200 (
		_w234_,
		_w235_,
		_w236_
	);
	LUT2 #(
		.INIT('h4)
	) name201 (
		_w232_,
		_w236_,
		_w237_
	);
	LUT2 #(
		.INIT('h8)
	) name202 (
		\TEMP_reg[5]/NET0131 ,
		_w237_,
		_w238_
	);
	LUT2 #(
		.INIT('h1)
	) name203 (
		_w214_,
		_w216_,
		_w239_
	);
	LUT2 #(
		.INIT('h8)
	) name204 (
		\MAR_reg[0]/NET0131 ,
		\MAR_reg[1]/NET0131 ,
		_w240_
	);
	LUT2 #(
		.INIT('h4)
	) name205 (
		_w239_,
		_w240_,
		_w241_
	);
	LUT2 #(
		.INIT('h1)
	) name206 (
		_w215_,
		_w227_,
		_w242_
	);
	LUT2 #(
		.INIT('h1)
	) name207 (
		_w199_,
		_w242_,
		_w243_
	);
	LUT2 #(
		.INIT('h4)
	) name208 (
		_w202_,
		_w220_,
		_w244_
	);
	LUT2 #(
		.INIT('h1)
	) name209 (
		_w243_,
		_w244_,
		_w245_
	);
	LUT2 #(
		.INIT('h1)
	) name210 (
		\MAR_reg[0]/NET0131 ,
		_w245_,
		_w246_
	);
	LUT2 #(
		.INIT('h2)
	) name211 (
		\MAR_reg[2]/NET0131 ,
		\MAR_reg[4]/NET0131 ,
		_w247_
	);
	LUT2 #(
		.INIT('h8)
	) name212 (
		\MAR_reg[1]/NET0131 ,
		\MAR_reg[3]/NET0131 ,
		_w248_
	);
	LUT2 #(
		.INIT('h4)
	) name213 (
		_w211_,
		_w248_,
		_w249_
	);
	LUT2 #(
		.INIT('h4)
	) name214 (
		_w247_,
		_w249_,
		_w250_
	);
	LUT2 #(
		.INIT('h1)
	) name215 (
		_w241_,
		_w250_,
		_w251_
	);
	LUT2 #(
		.INIT('h4)
	) name216 (
		_w246_,
		_w251_,
		_w252_
	);
	LUT2 #(
		.INIT('h8)
	) name217 (
		\TEMP_reg[4]/NET0131 ,
		_w252_,
		_w253_
	);
	LUT2 #(
		.INIT('h1)
	) name218 (
		_w199_,
		_w221_,
		_w254_
	);
	LUT2 #(
		.INIT('h8)
	) name219 (
		_w239_,
		_w254_,
		_w255_
	);
	LUT2 #(
		.INIT('h2)
	) name220 (
		\MAR_reg[0]/NET0131 ,
		_w255_,
		_w256_
	);
	LUT2 #(
		.INIT('h2)
	) name221 (
		\MAR_reg[1]/NET0131 ,
		_w239_,
		_w257_
	);
	LUT2 #(
		.INIT('h8)
	) name222 (
		\MAR_reg[3]/NET0131 ,
		\MAR_reg[4]/NET0131 ,
		_w258_
	);
	LUT2 #(
		.INIT('h8)
	) name223 (
		_w193_,
		_w258_,
		_w259_
	);
	LUT2 #(
		.INIT('h8)
	) name224 (
		\MAR_reg[4]/NET0131 ,
		_w195_,
		_w260_
	);
	LUT2 #(
		.INIT('h1)
	) name225 (
		_w259_,
		_w260_,
		_w261_
	);
	LUT2 #(
		.INIT('h1)
	) name226 (
		\MAR_reg[0]/NET0131 ,
		_w261_,
		_w262_
	);
	LUT2 #(
		.INIT('h1)
	) name227 (
		_w257_,
		_w262_,
		_w263_
	);
	LUT2 #(
		.INIT('h4)
	) name228 (
		_w256_,
		_w263_,
		_w264_
	);
	LUT2 #(
		.INIT('h8)
	) name229 (
		\TEMP_reg[0]/NET0131 ,
		_w264_,
		_w265_
	);
	LUT2 #(
		.INIT('h1)
	) name230 (
		_w193_,
		_w221_,
		_w266_
	);
	LUT2 #(
		.INIT('h1)
	) name231 (
		\MAR_reg[0]/NET0131 ,
		_w266_,
		_w267_
	);
	LUT2 #(
		.INIT('h8)
	) name232 (
		\MAR_reg[4]/NET0131 ,
		_w240_,
		_w268_
	);
	LUT2 #(
		.INIT('h8)
	) name233 (
		_w202_,
		_w215_,
		_w269_
	);
	LUT2 #(
		.INIT('h1)
	) name234 (
		_w228_,
		_w259_,
		_w270_
	);
	LUT2 #(
		.INIT('h1)
	) name235 (
		_w268_,
		_w269_,
		_w271_
	);
	LUT2 #(
		.INIT('h8)
	) name236 (
		_w270_,
		_w271_,
		_w272_
	);
	LUT2 #(
		.INIT('h4)
	) name237 (
		_w267_,
		_w272_,
		_w273_
	);
	LUT2 #(
		.INIT('h8)
	) name238 (
		\TEMP_reg[1]/NET0131 ,
		_w273_,
		_w274_
	);
	LUT2 #(
		.INIT('h1)
	) name239 (
		_w265_,
		_w274_,
		_w275_
	);
	LUT2 #(
		.INIT('h1)
	) name240 (
		\TEMP_reg[1]/NET0131 ,
		_w273_,
		_w276_
	);
	LUT2 #(
		.INIT('h1)
	) name241 (
		_w275_,
		_w276_,
		_w277_
	);
	LUT2 #(
		.INIT('h2)
	) name242 (
		_w196_,
		_w227_,
		_w278_
	);
	LUT2 #(
		.INIT('h2)
	) name243 (
		\MAR_reg[0]/NET0131 ,
		\MAR_reg[1]/NET0131 ,
		_w279_
	);
	LUT2 #(
		.INIT('h4)
	) name244 (
		_w221_,
		_w279_,
		_w280_
	);
	LUT2 #(
		.INIT('h1)
	) name245 (
		_w196_,
		_w280_,
		_w281_
	);
	LUT2 #(
		.INIT('h1)
	) name246 (
		_w278_,
		_w281_,
		_w282_
	);
	LUT2 #(
		.INIT('h1)
	) name247 (
		_w194_,
		_w221_,
		_w283_
	);
	LUT2 #(
		.INIT('h1)
	) name248 (
		\MAR_reg[0]/NET0131 ,
		_w283_,
		_w284_
	);
	LUT2 #(
		.INIT('h8)
	) name249 (
		\MAR_reg[4]/NET0131 ,
		_w205_,
		_w285_
	);
	LUT2 #(
		.INIT('h1)
	) name250 (
		_w284_,
		_w285_,
		_w286_
	);
	LUT2 #(
		.INIT('h4)
	) name251 (
		_w282_,
		_w286_,
		_w287_
	);
	LUT2 #(
		.INIT('h8)
	) name252 (
		\TEMP_reg[3]/NET0131 ,
		_w287_,
		_w288_
	);
	LUT2 #(
		.INIT('h8)
	) name253 (
		_w215_,
		_w240_,
		_w289_
	);
	LUT2 #(
		.INIT('h2)
	) name254 (
		\MAR_reg[0]/NET0131 ,
		_w283_,
		_w290_
	);
	LUT2 #(
		.INIT('h4)
	) name255 (
		\MAR_reg[0]/NET0131 ,
		_w195_,
		_w291_
	);
	LUT2 #(
		.INIT('h1)
	) name256 (
		_w278_,
		_w289_,
		_w292_
	);
	LUT2 #(
		.INIT('h4)
	) name257 (
		_w291_,
		_w292_,
		_w293_
	);
	LUT2 #(
		.INIT('h4)
	) name258 (
		_w290_,
		_w293_,
		_w294_
	);
	LUT2 #(
		.INIT('h8)
	) name259 (
		\TEMP_reg[2]/NET0131 ,
		_w294_,
		_w295_
	);
	LUT2 #(
		.INIT('h1)
	) name260 (
		_w288_,
		_w295_,
		_w296_
	);
	LUT2 #(
		.INIT('h4)
	) name261 (
		_w277_,
		_w296_,
		_w297_
	);
	LUT2 #(
		.INIT('h1)
	) name262 (
		\TEMP_reg[3]/NET0131 ,
		_w287_,
		_w298_
	);
	LUT2 #(
		.INIT('h1)
	) name263 (
		\TEMP_reg[2]/NET0131 ,
		_w294_,
		_w299_
	);
	LUT2 #(
		.INIT('h4)
	) name264 (
		_w288_,
		_w299_,
		_w300_
	);
	LUT2 #(
		.INIT('h1)
	) name265 (
		_w298_,
		_w300_,
		_w301_
	);
	LUT2 #(
		.INIT('h4)
	) name266 (
		_w297_,
		_w301_,
		_w302_
	);
	LUT2 #(
		.INIT('h1)
	) name267 (
		_w238_,
		_w253_,
		_w303_
	);
	LUT2 #(
		.INIT('h4)
	) name268 (
		_w302_,
		_w303_,
		_w304_
	);
	LUT2 #(
		.INIT('h8)
	) name269 (
		_w226_,
		_w304_,
		_w305_
	);
	LUT2 #(
		.INIT('h1)
	) name270 (
		\TEMP_reg[7]/NET0131 ,
		_w224_,
		_w306_
	);
	LUT2 #(
		.INIT('h1)
	) name271 (
		\TEMP_reg[6]/NET0131 ,
		_w209_,
		_w307_
	);
	LUT2 #(
		.INIT('h1)
	) name272 (
		\TEMP_reg[5]/NET0131 ,
		_w237_,
		_w308_
	);
	LUT2 #(
		.INIT('h1)
	) name273 (
		\TEMP_reg[4]/NET0131 ,
		_w252_,
		_w309_
	);
	LUT2 #(
		.INIT('h1)
	) name274 (
		_w308_,
		_w309_,
		_w310_
	);
	LUT2 #(
		.INIT('h1)
	) name275 (
		_w238_,
		_w310_,
		_w311_
	);
	LUT2 #(
		.INIT('h1)
	) name276 (
		_w307_,
		_w311_,
		_w312_
	);
	LUT2 #(
		.INIT('h2)
	) name277 (
		_w226_,
		_w312_,
		_w313_
	);
	LUT2 #(
		.INIT('h1)
	) name278 (
		_w306_,
		_w313_,
		_w314_
	);
	LUT2 #(
		.INIT('h4)
	) name279 (
		_w305_,
		_w314_,
		_w315_
	);
	LUT2 #(
		.INIT('h1)
	) name280 (
		\MAR_reg[0]/NET0131 ,
		\MAR_reg[1]/NET0131 ,
		_w316_
	);
	LUT2 #(
		.INIT('h4)
	) name281 (
		_w239_,
		_w316_,
		_w317_
	);
	LUT2 #(
		.INIT('h8)
	) name282 (
		_w220_,
		_w240_,
		_w318_
	);
	LUT2 #(
		.INIT('h1)
	) name283 (
		_w285_,
		_w318_,
		_w319_
	);
	LUT2 #(
		.INIT('h4)
	) name284 (
		_w317_,
		_w319_,
		_w320_
	);
	LUT2 #(
		.INIT('h2)
	) name285 (
		\TEMP_reg[8]/NET0131 ,
		_w320_,
		_w321_
	);
	LUT2 #(
		.INIT('h4)
	) name286 (
		\TEMP_reg[8]/NET0131 ,
		_w320_,
		_w322_
	);
	LUT2 #(
		.INIT('h1)
	) name287 (
		_w321_,
		_w322_,
		_w323_
	);
	LUT2 #(
		.INIT('h8)
	) name288 (
		_w315_,
		_w323_,
		_w324_
	);
	LUT2 #(
		.INIT('h1)
	) name289 (
		_w315_,
		_w323_,
		_w325_
	);
	LUT2 #(
		.INIT('h1)
	) name290 (
		_w324_,
		_w325_,
		_w326_
	);
	LUT2 #(
		.INIT('h1)
	) name291 (
		_w210_,
		_w307_,
		_w327_
	);
	LUT2 #(
		.INIT('h1)
	) name292 (
		_w304_,
		_w311_,
		_w328_
	);
	LUT2 #(
		.INIT('h2)
	) name293 (
		_w327_,
		_w328_,
		_w329_
	);
	LUT2 #(
		.INIT('h4)
	) name294 (
		_w327_,
		_w328_,
		_w330_
	);
	LUT2 #(
		.INIT('h1)
	) name295 (
		_w329_,
		_w330_,
		_w331_
	);
	LUT2 #(
		.INIT('h1)
	) name296 (
		\TEMP_reg[0]/NET0131 ,
		_w264_,
		_w332_
	);
	LUT2 #(
		.INIT('h1)
	) name297 (
		_w225_,
		_w306_,
		_w333_
	);
	LUT2 #(
		.INIT('h2)
	) name298 (
		_w277_,
		_w299_,
		_w334_
	);
	LUT2 #(
		.INIT('h4)
	) name299 (
		_w253_,
		_w296_,
		_w335_
	);
	LUT2 #(
		.INIT('h4)
	) name300 (
		_w334_,
		_w335_,
		_w336_
	);
	LUT2 #(
		.INIT('h4)
	) name301 (
		_w253_,
		_w298_,
		_w337_
	);
	LUT2 #(
		.INIT('h1)
	) name302 (
		_w309_,
		_w337_,
		_w338_
	);
	LUT2 #(
		.INIT('h4)
	) name303 (
		_w308_,
		_w338_,
		_w339_
	);
	LUT2 #(
		.INIT('h4)
	) name304 (
		_w336_,
		_w339_,
		_w340_
	);
	LUT2 #(
		.INIT('h1)
	) name305 (
		_w210_,
		_w238_,
		_w341_
	);
	LUT2 #(
		.INIT('h4)
	) name306 (
		_w340_,
		_w341_,
		_w342_
	);
	LUT2 #(
		.INIT('h1)
	) name307 (
		_w307_,
		_w342_,
		_w343_
	);
	LUT2 #(
		.INIT('h1)
	) name308 (
		_w333_,
		_w343_,
		_w344_
	);
	LUT2 #(
		.INIT('h8)
	) name309 (
		_w333_,
		_w343_,
		_w345_
	);
	LUT2 #(
		.INIT('h1)
	) name310 (
		_w265_,
		_w332_,
		_w346_
	);
	LUT2 #(
		.INIT('h1)
	) name311 (
		_w288_,
		_w298_,
		_w347_
	);
	LUT2 #(
		.INIT('h1)
	) name312 (
		_w295_,
		_w334_,
		_w348_
	);
	LUT2 #(
		.INIT('h2)
	) name313 (
		_w347_,
		_w348_,
		_w349_
	);
	LUT2 #(
		.INIT('h4)
	) name314 (
		_w347_,
		_w348_,
		_w350_
	);
	LUT2 #(
		.INIT('h1)
	) name315 (
		_w295_,
		_w299_,
		_w351_
	);
	LUT2 #(
		.INIT('h1)
	) name316 (
		_w277_,
		_w351_,
		_w352_
	);
	LUT2 #(
		.INIT('h8)
	) name317 (
		_w277_,
		_w351_,
		_w353_
	);
	LUT2 #(
		.INIT('h1)
	) name318 (
		_w253_,
		_w309_,
		_w354_
	);
	LUT2 #(
		.INIT('h1)
	) name319 (
		_w302_,
		_w354_,
		_w355_
	);
	LUT2 #(
		.INIT('h8)
	) name320 (
		_w302_,
		_w354_,
		_w356_
	);
	LUT2 #(
		.INIT('h1)
	) name321 (
		_w352_,
		_w353_,
		_w357_
	);
	LUT2 #(
		.INIT('h4)
	) name322 (
		_w349_,
		_w357_,
		_w358_
	);
	LUT2 #(
		.INIT('h1)
	) name323 (
		_w350_,
		_w355_,
		_w359_
	);
	LUT2 #(
		.INIT('h4)
	) name324 (
		_w356_,
		_w359_,
		_w360_
	);
	LUT2 #(
		.INIT('h8)
	) name325 (
		_w358_,
		_w360_,
		_w361_
	);
	LUT2 #(
		.INIT('h2)
	) name326 (
		_w346_,
		_w361_,
		_w362_
	);
	LUT2 #(
		.INIT('h1)
	) name327 (
		_w238_,
		_w308_,
		_w363_
	);
	LUT2 #(
		.INIT('h4)
	) name328 (
		_w336_,
		_w338_,
		_w364_
	);
	LUT2 #(
		.INIT('h2)
	) name329 (
		_w346_,
		_w364_,
		_w365_
	);
	LUT2 #(
		.INIT('h4)
	) name330 (
		_w346_,
		_w364_,
		_w366_
	);
	LUT2 #(
		.INIT('h1)
	) name331 (
		_w365_,
		_w366_,
		_w367_
	);
	LUT2 #(
		.INIT('h2)
	) name332 (
		_w363_,
		_w367_,
		_w368_
	);
	LUT2 #(
		.INIT('h4)
	) name333 (
		_w363_,
		_w367_,
		_w369_
	);
	LUT2 #(
		.INIT('h1)
	) name334 (
		_w368_,
		_w369_,
		_w370_
	);
	LUT2 #(
		.INIT('h1)
	) name335 (
		_w276_,
		_w332_,
		_w371_
	);
	LUT2 #(
		.INIT('h8)
	) name336 (
		_w275_,
		_w371_,
		_w372_
	);
	LUT2 #(
		.INIT('h4)
	) name337 (
		_w331_,
		_w372_,
		_w373_
	);
	LUT2 #(
		.INIT('h1)
	) name338 (
		_w344_,
		_w345_,
		_w374_
	);
	LUT2 #(
		.INIT('h8)
	) name339 (
		_w373_,
		_w374_,
		_w375_
	);
	LUT2 #(
		.INIT('h1)
	) name340 (
		_w362_,
		_w370_,
		_w376_
	);
	LUT2 #(
		.INIT('h8)
	) name341 (
		_w375_,
		_w376_,
		_w377_
	);
	LUT2 #(
		.INIT('h1)
	) name342 (
		_w326_,
		_w377_,
		_w378_
	);
	LUT2 #(
		.INIT('h1)
	) name343 (
		\MAX_reg[0]/NET0131 ,
		_w378_,
		_w379_
	);
	LUT2 #(
		.INIT('h2)
	) name344 (
		\STATO_reg[1]/NET0131 ,
		\STATO_reg[2]/NET0131 ,
		_w380_
	);
	LUT2 #(
		.INIT('h8)
	) name345 (
		\STATO_reg[0]/NET0131 ,
		_w380_,
		_w381_
	);
	LUT2 #(
		.INIT('h8)
	) name346 (
		\MAX_reg[7]/NET0131 ,
		_w224_,
		_w382_
	);
	LUT2 #(
		.INIT('h1)
	) name347 (
		\MAX_reg[4]/NET0131 ,
		_w252_,
		_w383_
	);
	LUT2 #(
		.INIT('h1)
	) name348 (
		\MAX_reg[5]/NET0131 ,
		_w237_,
		_w384_
	);
	LUT2 #(
		.INIT('h8)
	) name349 (
		\MAX_reg[3]/NET0131 ,
		_w287_,
		_w385_
	);
	LUT2 #(
		.INIT('h8)
	) name350 (
		\MAX_reg[4]/NET0131 ,
		_w252_,
		_w386_
	);
	LUT2 #(
		.INIT('h1)
	) name351 (
		\MAX_reg[3]/NET0131 ,
		_w287_,
		_w387_
	);
	LUT2 #(
		.INIT('h1)
	) name352 (
		\MAX_reg[2]/NET0131 ,
		_w294_,
		_w388_
	);
	LUT2 #(
		.INIT('h8)
	) name353 (
		\MAX_reg[2]/NET0131 ,
		_w294_,
		_w389_
	);
	LUT2 #(
		.INIT('h8)
	) name354 (
		\MAX_reg[1]/NET0131 ,
		_w273_,
		_w390_
	);
	LUT2 #(
		.INIT('h1)
	) name355 (
		\MAX_reg[1]/NET0131 ,
		_w273_,
		_w391_
	);
	LUT2 #(
		.INIT('h8)
	) name356 (
		\MAX_reg[0]/NET0131 ,
		_w264_,
		_w392_
	);
	LUT2 #(
		.INIT('h4)
	) name357 (
		_w391_,
		_w392_,
		_w393_
	);
	LUT2 #(
		.INIT('h1)
	) name358 (
		_w389_,
		_w390_,
		_w394_
	);
	LUT2 #(
		.INIT('h4)
	) name359 (
		_w393_,
		_w394_,
		_w395_
	);
	LUT2 #(
		.INIT('h1)
	) name360 (
		_w387_,
		_w388_,
		_w396_
	);
	LUT2 #(
		.INIT('h4)
	) name361 (
		_w395_,
		_w396_,
		_w397_
	);
	LUT2 #(
		.INIT('h1)
	) name362 (
		_w385_,
		_w386_,
		_w398_
	);
	LUT2 #(
		.INIT('h4)
	) name363 (
		_w397_,
		_w398_,
		_w399_
	);
	LUT2 #(
		.INIT('h1)
	) name364 (
		_w383_,
		_w384_,
		_w400_
	);
	LUT2 #(
		.INIT('h4)
	) name365 (
		_w399_,
		_w400_,
		_w401_
	);
	LUT2 #(
		.INIT('h8)
	) name366 (
		\MAX_reg[6]/NET0131 ,
		_w209_,
		_w402_
	);
	LUT2 #(
		.INIT('h8)
	) name367 (
		\MAX_reg[5]/NET0131 ,
		_w237_,
		_w403_
	);
	LUT2 #(
		.INIT('h1)
	) name368 (
		_w402_,
		_w403_,
		_w404_
	);
	LUT2 #(
		.INIT('h4)
	) name369 (
		_w401_,
		_w404_,
		_w405_
	);
	LUT2 #(
		.INIT('h1)
	) name370 (
		\MAX_reg[7]/NET0131 ,
		_w224_,
		_w406_
	);
	LUT2 #(
		.INIT('h1)
	) name371 (
		\MAX_reg[6]/NET0131 ,
		_w209_,
		_w407_
	);
	LUT2 #(
		.INIT('h1)
	) name372 (
		_w406_,
		_w407_,
		_w408_
	);
	LUT2 #(
		.INIT('h4)
	) name373 (
		_w405_,
		_w408_,
		_w409_
	);
	LUT2 #(
		.INIT('h1)
	) name374 (
		_w382_,
		_w409_,
		_w410_
	);
	LUT2 #(
		.INIT('h2)
	) name375 (
		\MAX_reg[8]/NET0131 ,
		_w320_,
		_w411_
	);
	LUT2 #(
		.INIT('h4)
	) name376 (
		\MAX_reg[8]/NET0131 ,
		_w320_,
		_w412_
	);
	LUT2 #(
		.INIT('h1)
	) name377 (
		_w411_,
		_w412_,
		_w413_
	);
	LUT2 #(
		.INIT('h8)
	) name378 (
		_w410_,
		_w413_,
		_w414_
	);
	LUT2 #(
		.INIT('h1)
	) name379 (
		_w410_,
		_w413_,
		_w415_
	);
	LUT2 #(
		.INIT('h1)
	) name380 (
		_w414_,
		_w415_,
		_w416_
	);
	LUT2 #(
		.INIT('h8)
	) name381 (
		\MAX_reg[0]/NET0131 ,
		_w416_,
		_w417_
	);
	LUT2 #(
		.INIT('h1)
	) name382 (
		_w264_,
		_w416_,
		_w418_
	);
	LUT2 #(
		.INIT('h1)
	) name383 (
		_w417_,
		_w418_,
		_w419_
	);
	LUT2 #(
		.INIT('h8)
	) name384 (
		_w378_,
		_w419_,
		_w420_
	);
	LUT2 #(
		.INIT('h4)
	) name385 (
		_w379_,
		_w381_,
		_w421_
	);
	LUT2 #(
		.INIT('h4)
	) name386 (
		_w420_,
		_w421_,
		_w422_
	);
	LUT2 #(
		.INIT('h1)
	) name387 (
		\STATO_reg[0]/NET0131 ,
		\STATO_reg[1]/NET0131 ,
		_w423_
	);
	LUT2 #(
		.INIT('h8)
	) name388 (
		\STATO_reg[2]/NET0131 ,
		_w423_,
		_w424_
	);
	LUT2 #(
		.INIT('h1)
	) name389 (
		\STATO_reg[1]/NET0131 ,
		\STATO_reg[2]/NET0131 ,
		_w425_
	);
	LUT2 #(
		.INIT('h1)
	) name390 (
		_w424_,
		_w425_,
		_w426_
	);
	LUT2 #(
		.INIT('h2)
	) name391 (
		\MAX_reg[0]/NET0131 ,
		_w426_,
		_w427_
	);
	LUT2 #(
		.INIT('h4)
	) name392 (
		\STATO_reg[0]/NET0131 ,
		_w380_,
		_w428_
	);
	LUT2 #(
		.INIT('h4)
	) name393 (
		_w264_,
		_w428_,
		_w429_
	);
	LUT2 #(
		.INIT('h1)
	) name394 (
		_w427_,
		_w429_,
		_w430_
	);
	LUT2 #(
		.INIT('h4)
	) name395 (
		_w422_,
		_w430_,
		_w431_
	);
	LUT2 #(
		.INIT('h1)
	) name396 (
		\MAX_reg[1]/NET0131 ,
		_w378_,
		_w432_
	);
	LUT2 #(
		.INIT('h8)
	) name397 (
		\MAX_reg[1]/NET0131 ,
		_w416_,
		_w433_
	);
	LUT2 #(
		.INIT('h1)
	) name398 (
		_w273_,
		_w416_,
		_w434_
	);
	LUT2 #(
		.INIT('h1)
	) name399 (
		_w433_,
		_w434_,
		_w435_
	);
	LUT2 #(
		.INIT('h8)
	) name400 (
		_w378_,
		_w435_,
		_w436_
	);
	LUT2 #(
		.INIT('h2)
	) name401 (
		_w381_,
		_w432_,
		_w437_
	);
	LUT2 #(
		.INIT('h4)
	) name402 (
		_w436_,
		_w437_,
		_w438_
	);
	LUT2 #(
		.INIT('h2)
	) name403 (
		\MAX_reg[1]/NET0131 ,
		_w426_,
		_w439_
	);
	LUT2 #(
		.INIT('h4)
	) name404 (
		_w273_,
		_w428_,
		_w440_
	);
	LUT2 #(
		.INIT('h1)
	) name405 (
		_w439_,
		_w440_,
		_w441_
	);
	LUT2 #(
		.INIT('h4)
	) name406 (
		_w438_,
		_w441_,
		_w442_
	);
	LUT2 #(
		.INIT('h1)
	) name407 (
		\MAX_reg[2]/NET0131 ,
		_w378_,
		_w443_
	);
	LUT2 #(
		.INIT('h8)
	) name408 (
		\MAX_reg[2]/NET0131 ,
		_w416_,
		_w444_
	);
	LUT2 #(
		.INIT('h1)
	) name409 (
		_w294_,
		_w416_,
		_w445_
	);
	LUT2 #(
		.INIT('h1)
	) name410 (
		_w444_,
		_w445_,
		_w446_
	);
	LUT2 #(
		.INIT('h8)
	) name411 (
		_w378_,
		_w446_,
		_w447_
	);
	LUT2 #(
		.INIT('h2)
	) name412 (
		_w381_,
		_w443_,
		_w448_
	);
	LUT2 #(
		.INIT('h4)
	) name413 (
		_w447_,
		_w448_,
		_w449_
	);
	LUT2 #(
		.INIT('h2)
	) name414 (
		\MAX_reg[2]/NET0131 ,
		_w426_,
		_w450_
	);
	LUT2 #(
		.INIT('h4)
	) name415 (
		_w294_,
		_w428_,
		_w451_
	);
	LUT2 #(
		.INIT('h1)
	) name416 (
		_w450_,
		_w451_,
		_w452_
	);
	LUT2 #(
		.INIT('h4)
	) name417 (
		_w449_,
		_w452_,
		_w453_
	);
	LUT2 #(
		.INIT('h1)
	) name418 (
		\MAX_reg[3]/NET0131 ,
		_w378_,
		_w454_
	);
	LUT2 #(
		.INIT('h8)
	) name419 (
		\MAX_reg[3]/NET0131 ,
		_w416_,
		_w455_
	);
	LUT2 #(
		.INIT('h1)
	) name420 (
		_w287_,
		_w416_,
		_w456_
	);
	LUT2 #(
		.INIT('h1)
	) name421 (
		_w455_,
		_w456_,
		_w457_
	);
	LUT2 #(
		.INIT('h8)
	) name422 (
		_w378_,
		_w457_,
		_w458_
	);
	LUT2 #(
		.INIT('h2)
	) name423 (
		_w381_,
		_w454_,
		_w459_
	);
	LUT2 #(
		.INIT('h4)
	) name424 (
		_w458_,
		_w459_,
		_w460_
	);
	LUT2 #(
		.INIT('h2)
	) name425 (
		\MAX_reg[3]/NET0131 ,
		_w426_,
		_w461_
	);
	LUT2 #(
		.INIT('h4)
	) name426 (
		_w287_,
		_w428_,
		_w462_
	);
	LUT2 #(
		.INIT('h1)
	) name427 (
		_w461_,
		_w462_,
		_w463_
	);
	LUT2 #(
		.INIT('h4)
	) name428 (
		_w460_,
		_w463_,
		_w464_
	);
	LUT2 #(
		.INIT('h1)
	) name429 (
		\MAX_reg[4]/NET0131 ,
		_w378_,
		_w465_
	);
	LUT2 #(
		.INIT('h8)
	) name430 (
		\MAX_reg[4]/NET0131 ,
		_w416_,
		_w466_
	);
	LUT2 #(
		.INIT('h1)
	) name431 (
		_w252_,
		_w416_,
		_w467_
	);
	LUT2 #(
		.INIT('h1)
	) name432 (
		_w466_,
		_w467_,
		_w468_
	);
	LUT2 #(
		.INIT('h8)
	) name433 (
		_w378_,
		_w468_,
		_w469_
	);
	LUT2 #(
		.INIT('h2)
	) name434 (
		_w381_,
		_w465_,
		_w470_
	);
	LUT2 #(
		.INIT('h4)
	) name435 (
		_w469_,
		_w470_,
		_w471_
	);
	LUT2 #(
		.INIT('h2)
	) name436 (
		\MAX_reg[4]/NET0131 ,
		_w426_,
		_w472_
	);
	LUT2 #(
		.INIT('h4)
	) name437 (
		_w252_,
		_w428_,
		_w473_
	);
	LUT2 #(
		.INIT('h1)
	) name438 (
		_w472_,
		_w473_,
		_w474_
	);
	LUT2 #(
		.INIT('h4)
	) name439 (
		_w471_,
		_w474_,
		_w475_
	);
	LUT2 #(
		.INIT('h1)
	) name440 (
		\MAX_reg[5]/NET0131 ,
		_w378_,
		_w476_
	);
	LUT2 #(
		.INIT('h8)
	) name441 (
		\MAX_reg[5]/NET0131 ,
		_w416_,
		_w477_
	);
	LUT2 #(
		.INIT('h1)
	) name442 (
		_w237_,
		_w416_,
		_w478_
	);
	LUT2 #(
		.INIT('h1)
	) name443 (
		_w477_,
		_w478_,
		_w479_
	);
	LUT2 #(
		.INIT('h8)
	) name444 (
		_w378_,
		_w479_,
		_w480_
	);
	LUT2 #(
		.INIT('h2)
	) name445 (
		_w381_,
		_w476_,
		_w481_
	);
	LUT2 #(
		.INIT('h4)
	) name446 (
		_w480_,
		_w481_,
		_w482_
	);
	LUT2 #(
		.INIT('h2)
	) name447 (
		\MAX_reg[5]/NET0131 ,
		_w426_,
		_w483_
	);
	LUT2 #(
		.INIT('h4)
	) name448 (
		_w237_,
		_w428_,
		_w484_
	);
	LUT2 #(
		.INIT('h1)
	) name449 (
		_w483_,
		_w484_,
		_w485_
	);
	LUT2 #(
		.INIT('h4)
	) name450 (
		_w482_,
		_w485_,
		_w486_
	);
	LUT2 #(
		.INIT('h1)
	) name451 (
		\MAX_reg[6]/NET0131 ,
		_w378_,
		_w487_
	);
	LUT2 #(
		.INIT('h8)
	) name452 (
		\MAX_reg[6]/NET0131 ,
		_w416_,
		_w488_
	);
	LUT2 #(
		.INIT('h1)
	) name453 (
		_w209_,
		_w416_,
		_w489_
	);
	LUT2 #(
		.INIT('h1)
	) name454 (
		_w488_,
		_w489_,
		_w490_
	);
	LUT2 #(
		.INIT('h8)
	) name455 (
		_w378_,
		_w490_,
		_w491_
	);
	LUT2 #(
		.INIT('h2)
	) name456 (
		_w381_,
		_w487_,
		_w492_
	);
	LUT2 #(
		.INIT('h4)
	) name457 (
		_w491_,
		_w492_,
		_w493_
	);
	LUT2 #(
		.INIT('h2)
	) name458 (
		\MAX_reg[6]/NET0131 ,
		_w426_,
		_w494_
	);
	LUT2 #(
		.INIT('h4)
	) name459 (
		_w209_,
		_w428_,
		_w495_
	);
	LUT2 #(
		.INIT('h1)
	) name460 (
		_w494_,
		_w495_,
		_w496_
	);
	LUT2 #(
		.INIT('h4)
	) name461 (
		_w493_,
		_w496_,
		_w497_
	);
	LUT2 #(
		.INIT('h1)
	) name462 (
		\MAX_reg[7]/NET0131 ,
		_w378_,
		_w498_
	);
	LUT2 #(
		.INIT('h8)
	) name463 (
		\MAX_reg[7]/NET0131 ,
		_w416_,
		_w499_
	);
	LUT2 #(
		.INIT('h1)
	) name464 (
		_w224_,
		_w416_,
		_w500_
	);
	LUT2 #(
		.INIT('h1)
	) name465 (
		_w499_,
		_w500_,
		_w501_
	);
	LUT2 #(
		.INIT('h8)
	) name466 (
		_w378_,
		_w501_,
		_w502_
	);
	LUT2 #(
		.INIT('h2)
	) name467 (
		_w381_,
		_w498_,
		_w503_
	);
	LUT2 #(
		.INIT('h4)
	) name468 (
		_w502_,
		_w503_,
		_w504_
	);
	LUT2 #(
		.INIT('h2)
	) name469 (
		\MAX_reg[7]/NET0131 ,
		_w426_,
		_w505_
	);
	LUT2 #(
		.INIT('h4)
	) name470 (
		_w224_,
		_w428_,
		_w506_
	);
	LUT2 #(
		.INIT('h1)
	) name471 (
		_w505_,
		_w506_,
		_w507_
	);
	LUT2 #(
		.INIT('h4)
	) name472 (
		_w504_,
		_w507_,
		_w508_
	);
	LUT2 #(
		.INIT('h1)
	) name473 (
		\MAX_reg[8]/NET0131 ,
		_w410_,
		_w509_
	);
	LUT2 #(
		.INIT('h8)
	) name474 (
		_w320_,
		_w410_,
		_w510_
	);
	LUT2 #(
		.INIT('h1)
	) name475 (
		_w509_,
		_w510_,
		_w511_
	);
	LUT2 #(
		.INIT('h2)
	) name476 (
		_w378_,
		_w511_,
		_w512_
	);
	LUT2 #(
		.INIT('h1)
	) name477 (
		\MAX_reg[8]/NET0131 ,
		_w378_,
		_w513_
	);
	LUT2 #(
		.INIT('h2)
	) name478 (
		_w381_,
		_w512_,
		_w514_
	);
	LUT2 #(
		.INIT('h4)
	) name479 (
		_w513_,
		_w514_,
		_w515_
	);
	LUT2 #(
		.INIT('h2)
	) name480 (
		\MAX_reg[8]/NET0131 ,
		_w426_,
		_w516_
	);
	LUT2 #(
		.INIT('h4)
	) name481 (
		_w320_,
		_w428_,
		_w517_
	);
	LUT2 #(
		.INIT('h1)
	) name482 (
		_w516_,
		_w517_,
		_w518_
	);
	LUT2 #(
		.INIT('h4)
	) name483 (
		_w515_,
		_w518_,
		_w519_
	);
	LUT2 #(
		.INIT('h8)
	) name484 (
		\STATO_reg[0]/NET0131 ,
		_w425_,
		_w520_
	);
	LUT2 #(
		.INIT('h4)
	) name485 (
		START_pad,
		_w520_,
		_w521_
	);
	LUT2 #(
		.INIT('h1)
	) name486 (
		_w428_,
		_w521_,
		_w522_
	);
	LUT2 #(
		.INIT('h4)
	) name487 (
		_w423_,
		_w522_,
		_w523_
	);
	LUT2 #(
		.INIT('h2)
	) name488 (
		\FLAG_reg/NET0131 ,
		_w523_,
		_w524_
	);
	LUT2 #(
		.INIT('h1)
	) name489 (
		\FLAG_reg/NET0131 ,
		_w378_,
		_w525_
	);
	LUT2 #(
		.INIT('h4)
	) name490 (
		_w326_,
		_w381_,
		_w526_
	);
	LUT2 #(
		.INIT('h4)
	) name491 (
		_w525_,
		_w526_,
		_w527_
	);
	LUT2 #(
		.INIT('h1)
	) name492 (
		_w524_,
		_w527_,
		_w528_
	);
	LUT2 #(
		.INIT('h8)
	) name493 (
		\FLAG_reg/NET0131 ,
		_w326_,
		_w529_
	);
	LUT2 #(
		.INIT('h8)
	) name494 (
		\NUM_reg[0]/NET0131 ,
		_w529_,
		_w530_
	);
	LUT2 #(
		.INIT('h2)
	) name495 (
		_w381_,
		_w530_,
		_w531_
	);
	LUT2 #(
		.INIT('h2)
	) name496 (
		_w523_,
		_w531_,
		_w532_
	);
	LUT2 #(
		.INIT('h2)
	) name497 (
		\NUM_reg[1]/NET0131 ,
		_w532_,
		_w533_
	);
	LUT2 #(
		.INIT('h4)
	) name498 (
		\NUM_reg[1]/NET0131 ,
		_w381_,
		_w534_
	);
	LUT2 #(
		.INIT('h8)
	) name499 (
		_w530_,
		_w534_,
		_w535_
	);
	LUT2 #(
		.INIT('h1)
	) name500 (
		_w533_,
		_w535_,
		_w536_
	);
	LUT2 #(
		.INIT('h2)
	) name501 (
		\NUM_reg[2]/NET0131 ,
		_w523_,
		_w537_
	);
	LUT2 #(
		.INIT('h8)
	) name502 (
		\NUM_reg[0]/NET0131 ,
		\NUM_reg[1]/NET0131 ,
		_w538_
	);
	LUT2 #(
		.INIT('h8)
	) name503 (
		\NUM_reg[2]/NET0131 ,
		_w538_,
		_w539_
	);
	LUT2 #(
		.INIT('h8)
	) name504 (
		_w529_,
		_w539_,
		_w540_
	);
	LUT2 #(
		.INIT('h8)
	) name505 (
		_w529_,
		_w538_,
		_w541_
	);
	LUT2 #(
		.INIT('h1)
	) name506 (
		\NUM_reg[2]/NET0131 ,
		_w541_,
		_w542_
	);
	LUT2 #(
		.INIT('h2)
	) name507 (
		_w381_,
		_w540_,
		_w543_
	);
	LUT2 #(
		.INIT('h4)
	) name508 (
		_w542_,
		_w543_,
		_w544_
	);
	LUT2 #(
		.INIT('h1)
	) name509 (
		_w537_,
		_w544_,
		_w545_
	);
	LUT2 #(
		.INIT('h8)
	) name510 (
		\NUM_reg[3]/NET0131 ,
		_w540_,
		_w546_
	);
	LUT2 #(
		.INIT('h2)
	) name511 (
		_w381_,
		_w546_,
		_w547_
	);
	LUT2 #(
		.INIT('h2)
	) name512 (
		_w523_,
		_w547_,
		_w548_
	);
	LUT2 #(
		.INIT('h2)
	) name513 (
		\NUM_reg[4]/NET0131 ,
		_w548_,
		_w549_
	);
	LUT2 #(
		.INIT('h4)
	) name514 (
		\NUM_reg[4]/NET0131 ,
		_w381_,
		_w550_
	);
	LUT2 #(
		.INIT('h8)
	) name515 (
		_w546_,
		_w550_,
		_w551_
	);
	LUT2 #(
		.INIT('h1)
	) name516 (
		_w549_,
		_w551_,
		_w552_
	);
	LUT2 #(
		.INIT('h2)
	) name517 (
		\NUM_reg[3]/NET0131 ,
		_w548_,
		_w553_
	);
	LUT2 #(
		.INIT('h8)
	) name518 (
		_w540_,
		_w547_,
		_w554_
	);
	LUT2 #(
		.INIT('h1)
	) name519 (
		_w553_,
		_w554_,
		_w555_
	);
	LUT2 #(
		.INIT('h4)
	) name520 (
		_w381_,
		_w523_,
		_w556_
	);
	LUT2 #(
		.INIT('h2)
	) name521 (
		\MAR_reg[4]/NET0131 ,
		_w556_,
		_w557_
	);
	LUT2 #(
		.INIT('h8)
	) name522 (
		\MAR_reg[2]/NET0131 ,
		_w240_,
		_w558_
	);
	LUT2 #(
		.INIT('h8)
	) name523 (
		\MAR_reg[3]/NET0131 ,
		_w424_,
		_w559_
	);
	LUT2 #(
		.INIT('h8)
	) name524 (
		_w558_,
		_w559_,
		_w560_
	);
	LUT2 #(
		.INIT('h1)
	) name525 (
		_w557_,
		_w560_,
		_w561_
	);
	LUT2 #(
		.INIT('h2)
	) name526 (
		\TEMP_reg[5]/NET0131 ,
		_w426_,
		_w562_
	);
	LUT2 #(
		.INIT('h4)
	) name527 (
		_w237_,
		_w380_,
		_w563_
	);
	LUT2 #(
		.INIT('h1)
	) name528 (
		_w562_,
		_w563_,
		_w564_
	);
	LUT2 #(
		.INIT('h4)
	) name529 (
		\STATO_reg[2]/NET0131 ,
		_w423_,
		_w565_
	);
	LUT2 #(
		.INIT('h2)
	) name530 (
		_w522_,
		_w565_,
		_w566_
	);
	LUT2 #(
		.INIT('h4)
	) name531 (
		_w381_,
		_w566_,
		_w567_
	);
	LUT2 #(
		.INIT('h2)
	) name532 (
		\MAR_reg[3]/NET0131 ,
		_w567_,
		_w568_
	);
	LUT2 #(
		.INIT('h1)
	) name533 (
		\MAR_reg[3]/NET0131 ,
		_w558_,
		_w569_
	);
	LUT2 #(
		.INIT('h8)
	) name534 (
		\MAR_reg[2]/NET0131 ,
		_w318_,
		_w570_
	);
	LUT2 #(
		.INIT('h2)
	) name535 (
		_w424_,
		_w569_,
		_w571_
	);
	LUT2 #(
		.INIT('h4)
	) name536 (
		_w570_,
		_w571_,
		_w572_
	);
	LUT2 #(
		.INIT('h1)
	) name537 (
		_w568_,
		_w572_,
		_w573_
	);
	LUT2 #(
		.INIT('h2)
	) name538 (
		\TEMP_reg[0]/NET0131 ,
		_w426_,
		_w574_
	);
	LUT2 #(
		.INIT('h4)
	) name539 (
		_w264_,
		_w380_,
		_w575_
	);
	LUT2 #(
		.INIT('h1)
	) name540 (
		_w574_,
		_w575_,
		_w576_
	);
	LUT2 #(
		.INIT('h2)
	) name541 (
		\TEMP_reg[8]/NET0131 ,
		_w426_,
		_w577_
	);
	LUT2 #(
		.INIT('h4)
	) name542 (
		_w320_,
		_w380_,
		_w578_
	);
	LUT2 #(
		.INIT('h1)
	) name543 (
		_w577_,
		_w578_,
		_w579_
	);
	LUT2 #(
		.INIT('h2)
	) name544 (
		\TEMP_reg[1]/NET0131 ,
		_w426_,
		_w580_
	);
	LUT2 #(
		.INIT('h4)
	) name545 (
		_w273_,
		_w380_,
		_w581_
	);
	LUT2 #(
		.INIT('h1)
	) name546 (
		_w580_,
		_w581_,
		_w582_
	);
	LUT2 #(
		.INIT('h2)
	) name547 (
		\TEMP_reg[2]/NET0131 ,
		_w426_,
		_w583_
	);
	LUT2 #(
		.INIT('h4)
	) name548 (
		_w294_,
		_w380_,
		_w584_
	);
	LUT2 #(
		.INIT('h1)
	) name549 (
		_w583_,
		_w584_,
		_w585_
	);
	LUT2 #(
		.INIT('h2)
	) name550 (
		\TEMP_reg[3]/NET0131 ,
		_w426_,
		_w586_
	);
	LUT2 #(
		.INIT('h4)
	) name551 (
		_w287_,
		_w380_,
		_w587_
	);
	LUT2 #(
		.INIT('h1)
	) name552 (
		_w586_,
		_w587_,
		_w588_
	);
	LUT2 #(
		.INIT('h2)
	) name553 (
		\TEMP_reg[4]/NET0131 ,
		_w426_,
		_w589_
	);
	LUT2 #(
		.INIT('h4)
	) name554 (
		_w252_,
		_w380_,
		_w590_
	);
	LUT2 #(
		.INIT('h1)
	) name555 (
		_w589_,
		_w590_,
		_w591_
	);
	LUT2 #(
		.INIT('h2)
	) name556 (
		\TEMP_reg[6]/NET0131 ,
		_w426_,
		_w592_
	);
	LUT2 #(
		.INIT('h4)
	) name557 (
		_w209_,
		_w380_,
		_w593_
	);
	LUT2 #(
		.INIT('h1)
	) name558 (
		_w592_,
		_w593_,
		_w594_
	);
	LUT2 #(
		.INIT('h1)
	) name559 (
		_w240_,
		_w316_,
		_w595_
	);
	LUT2 #(
		.INIT('h8)
	) name560 (
		_w258_,
		_w558_,
		_w596_
	);
	LUT2 #(
		.INIT('h1)
	) name561 (
		_w595_,
		_w596_,
		_w597_
	);
	LUT2 #(
		.INIT('h2)
	) name562 (
		_w424_,
		_w597_,
		_w598_
	);
	LUT2 #(
		.INIT('h2)
	) name563 (
		\MAR_reg[1]/NET0131 ,
		_w567_,
		_w599_
	);
	LUT2 #(
		.INIT('h1)
	) name564 (
		_w598_,
		_w599_,
		_w600_
	);
	LUT2 #(
		.INIT('h8)
	) name565 (
		START_pad,
		_w520_,
		_w601_
	);
	LUT2 #(
		.INIT('h2)
	) name566 (
		_w424_,
		_w596_,
		_w602_
	);
	LUT2 #(
		.INIT('h1)
	) name567 (
		_w380_,
		_w520_,
		_w603_
	);
	LUT2 #(
		.INIT('h4)
	) name568 (
		_w602_,
		_w603_,
		_w604_
	);
	LUT2 #(
		.INIT('h2)
	) name569 (
		\EN_DISP_reg/NET0131 ,
		_w604_,
		_w605_
	);
	LUT2 #(
		.INIT('h1)
	) name570 (
		_w601_,
		_w605_,
		_w606_
	);
	LUT2 #(
		.INIT('h4)
	) name571 (
		_w258_,
		_w558_,
		_w607_
	);
	LUT2 #(
		.INIT('h1)
	) name572 (
		\MAR_reg[2]/NET0131 ,
		_w240_,
		_w608_
	);
	LUT2 #(
		.INIT('h2)
	) name573 (
		_w424_,
		_w608_,
		_w609_
	);
	LUT2 #(
		.INIT('h4)
	) name574 (
		_w607_,
		_w609_,
		_w610_
	);
	LUT2 #(
		.INIT('h2)
	) name575 (
		\MAR_reg[2]/NET0131 ,
		_w567_,
		_w611_
	);
	LUT2 #(
		.INIT('h1)
	) name576 (
		_w610_,
		_w611_,
		_w612_
	);
	LUT2 #(
		.INIT('h2)
	) name577 (
		\MAR_reg[0]/NET0131 ,
		_w596_,
		_w613_
	);
	LUT2 #(
		.INIT('h2)
	) name578 (
		_w424_,
		_w613_,
		_w614_
	);
	LUT2 #(
		.INIT('h2)
	) name579 (
		\MAR_reg[0]/NET0131 ,
		_w567_,
		_w615_
	);
	LUT2 #(
		.INIT('h1)
	) name580 (
		_w614_,
		_w615_,
		_w616_
	);
	LUT2 #(
		.INIT('h2)
	) name581 (
		\TEMP_reg[7]/NET0131 ,
		_w426_,
		_w617_
	);
	LUT2 #(
		.INIT('h4)
	) name582 (
		_w224_,
		_w380_,
		_w618_
	);
	LUT2 #(
		.INIT('h1)
	) name583 (
		_w617_,
		_w618_,
		_w619_
	);
	LUT2 #(
		.INIT('h8)
	) name584 (
		START_pad,
		_w596_,
		_w620_
	);
	LUT2 #(
		.INIT('h8)
	) name585 (
		_w424_,
		_w620_,
		_w621_
	);
	LUT2 #(
		.INIT('h1)
	) name586 (
		_w381_,
		_w621_,
		_w622_
	);
	LUT2 #(
		.INIT('h2)
	) name587 (
		_w424_,
		_w620_,
		_w623_
	);
	LUT2 #(
		.INIT('h2)
	) name588 (
		_w566_,
		_w623_,
		_w624_
	);
	LUT2 #(
		.INIT('h4)
	) name589 (
		_w424_,
		_w603_,
		_w625_
	);
	LUT2 #(
		.INIT('h1)
	) name590 (
		\RES_DISP_reg/NET0131 ,
		_w601_,
		_w626_
	);
	LUT2 #(
		.INIT('h1)
	) name591 (
		_w625_,
		_w626_,
		_w627_
	);
	LUT2 #(
		.INIT('h1)
	) name592 (
		_w428_,
		_w601_,
		_w628_
	);
	LUT2 #(
		.INIT('h4)
	) name593 (
		_w602_,
		_w628_,
		_w629_
	);
	LUT2 #(
		.INIT('h2)
	) name594 (
		\NUM_reg[0]/NET0131 ,
		_w532_,
		_w630_
	);
	LUT2 #(
		.INIT('h8)
	) name595 (
		_w529_,
		_w531_,
		_w631_
	);
	LUT2 #(
		.INIT('h1)
	) name596 (
		_w630_,
		_w631_,
		_w632_
	);
	assign \DISPMAX2[0]_pad  = _w64_ ;
	assign \DISPMAX2[1]_pad  = _w65_ ;
	assign \DISPMAX2[2]_pad  = _w70_ ;
	assign \DISPMAX2[4]_pad  = _w72_ ;
	assign \DISPMAX2[5]_pad  = _w74_ ;
	assign \DISPMAX2[6]_pad  = _w77_ ;
	assign \DISPMAX3[0]_pad  = _w102_ ;
	assign \DISPMAX3[1]_pad  = _w112_ ;
	assign \DISPMAX3[2]_pad  = _w119_ ;
	assign \DISPMAX3[3]_pad  = _w122_ ;
	assign \DISPMAX3[4]_pad  = _w125_ ;
	assign \DISPMAX3[5]_pad  = _w132_ ;
	assign \DISPMAX3[6]_pad  = _w136_ ;
	assign \DISPNUM1[0]_pad  = _w140_ ;
	assign \DISPNUM1[6]_pad  = _w141_ ;
	assign \DISPNUM2[0]_pad  = _w168_ ;
	assign \DISPNUM2[1]_pad  = _w172_ ;
	assign \DISPNUM2[2]_pad  = _w178_ ;
	assign \DISPNUM2[3]_pad  = _w180_ ;
	assign \DISPNUM2[4]_pad  = _w182_ ;
	assign \DISPNUM2[5]_pad  = _w186_ ;
	assign \DISPNUM2[6]_pad  = _w190_ ;
	assign SIGN_pad = _w192_ ;
	assign \_al_n0  = 1'b0;
	assign \_al_n1  = 1'b0;
	assign \g2955/_2_  = _w431_ ;
	assign \g2956/_2_  = _w442_ ;
	assign \g2957/_2_  = _w453_ ;
	assign \g2958/_2_  = _w464_ ;
	assign \g2959/_2_  = _w475_ ;
	assign \g2960/_2_  = _w486_ ;
	assign \g2961/_2_  = _w497_ ;
	assign \g2962/_2_  = _w508_ ;
	assign \g2963/_2_  = _w519_ ;
	assign \g2985/_0_  = _w528_ ;
	assign \g3032/_0_  = _w536_ ;
	assign \g3033/_0_  = _w545_ ;
	assign \g3034/_0_  = _w552_ ;
	assign \g3038/_0_  = _w555_ ;
	assign \g3247/_0_  = _w561_ ;
	assign \g3279/_0_  = _w564_ ;
	assign \g3309/_0_  = _w573_ ;
	assign \g3335/_0_  = _w576_ ;
	assign \g3336/_0_  = _w579_ ;
	assign \g3337/_0_  = _w582_ ;
	assign \g3338/_0_  = _w585_ ;
	assign \g3339/_0_  = _w588_ ;
	assign \g3340/_0_  = _w591_ ;
	assign \g3341/_0_  = _w594_ ;
	assign \g3360/_0_  = _w600_ ;
	assign \g3361/_0_  = _w606_ ;
	assign \g3369/_0_  = _w612_ ;
	assign \g3373/_0_  = _w616_ ;
	assign \g3382/_0_  = _w619_ ;
	assign \g3451/_0_  = _w622_ ;
	assign \g3475/_0_  = _w624_ ;
	assign \g3490/_0_  = _w627_ ;
	assign \g3514/_0_  = _w629_ ;
	assign \g3774/_1_  = _w63_ ;
	assign \g4511/_0_  = _w632_ ;
endmodule;