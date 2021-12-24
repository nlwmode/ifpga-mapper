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
	wire _w136_ ;
	wire _w135_ ;
	wire _w134_ ;
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
	wire _w103_ ;
	wire _w102_ ;
	wire _w101_ ;
	wire _w100_ ;
	wire _w99_ ;
	wire _w98_ ;
	wire _w97_ ;
	wire _w96_ ;
	wire _w65_ ;
	wire _w64_ ;
	wire _w63_ ;
	wire _w62_ ;
	wire _w61_ ;
	wire _w60_ ;
	wire _w59_ ;
	wire _w58_ ;
	wire _w57_ ;
	wire _w56_ ;
	wire _w55_ ;
	wire _w54_ ;
	wire _w53_ ;
	wire _w52_ ;
	wire _w51_ ;
	wire _w50_ ;
	wire _w37_ ;
	wire _w38_ ;
	wire _w39_ ;
	wire _w40_ ;
	wire _w41_ ;
	wire _w42_ ;
	wire _w43_ ;
	wire _w44_ ;
	wire _w45_ ;
	wire _w46_ ;
	wire _w47_ ;
	wire _w48_ ;
	wire _w49_ ;
	wire _w66_ ;
	wire _w67_ ;
	wire _w68_ ;
	wire _w69_ ;
	wire _w70_ ;
	wire _w71_ ;
	wire _w72_ ;
	wire _w73_ ;
	wire _w74_ ;
	wire _w75_ ;
	wire _w76_ ;
	wire _w77_ ;
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
	wire _w91_ ;
	wire _w92_ ;
	wire _w93_ ;
	wire _w94_ ;
	wire _w95_ ;
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
	LUT2 #(
		.INIT('h2)
	) name0 (
		\MAX_reg[4]/NET0131 ,
		\MAX_reg[8]/NET0131 ,
		_w37_
	);
	LUT2 #(
		.INIT('h1)
	) name1 (
		\MAX_reg[0]/NET0131 ,
		\MAX_reg[1]/NET0131 ,
		_w38_
	);
	LUT3 #(
		.INIT('h93)
	) name2 (
		\MAX_reg[0]/NET0131 ,
		\MAX_reg[1]/NET0131 ,
		\MAX_reg[8]/NET0131 ,
		_w39_
	);
	LUT4 #(
		.INIT('he10f)
	) name3 (
		\MAX_reg[0]/NET0131 ,
		\MAX_reg[1]/NET0131 ,
		\MAX_reg[2]/NET0131 ,
		\MAX_reg[8]/NET0131 ,
		_w40_
	);
	LUT3 #(
		.INIT('h01)
	) name4 (
		\MAX_reg[0]/NET0131 ,
		\MAX_reg[1]/NET0131 ,
		\MAX_reg[2]/NET0131 ,
		_w41_
	);
	LUT4 #(
		.INIT('h0001)
	) name5 (
		\MAX_reg[0]/NET0131 ,
		\MAX_reg[1]/NET0131 ,
		\MAX_reg[2]/NET0131 ,
		\MAX_reg[3]/NET0131 ,
		_w42_
	);
	LUT3 #(
		.INIT('h59)
	) name6 (
		\MAX_reg[3]/NET0131 ,
		\MAX_reg[8]/NET0131 ,
		_w41_,
		_w43_
	);
	LUT4 #(
		.INIT('h2818)
	) name7 (
		\MAX_reg[2]/NET0131 ,
		\MAX_reg[3]/NET0131 ,
		\MAX_reg[8]/NET0131 ,
		_w38_,
		_w44_
	);
	LUT3 #(
		.INIT('h20)
	) name8 (
		_w37_,
		_w39_,
		_w44_,
		_w45_
	);
	LUT3 #(
		.INIT('h8c)
	) name9 (
		\MAX_reg[4]/NET0131 ,
		\MAX_reg[8]/NET0131 ,
		_w42_,
		_w46_
	);
	LUT4 #(
		.INIT('h8103)
	) name10 (
		\MAX_reg[0]/NET0131 ,
		\MAX_reg[1]/NET0131 ,
		\MAX_reg[2]/NET0131 ,
		\MAX_reg[8]/NET0131 ,
		_w47_
	);
	LUT4 #(
		.INIT('h0073)
	) name11 (
		\MAX_reg[4]/NET0131 ,
		\MAX_reg[8]/NET0131 ,
		_w42_,
		_w47_,
		_w48_
	);
	LUT3 #(
		.INIT('h45)
	) name12 (
		_w37_,
		_w43_,
		_w48_,
		_w49_
	);
	LUT2 #(
		.INIT('h4)
	) name13 (
		\EN_DISP_reg/NET0131 ,
		\RES_DISP_reg/NET0131 ,
		_w50_
	);
	LUT3 #(
		.INIT('he0)
	) name14 (
		_w45_,
		_w49_,
		_w50_,
		_w51_
	);
	LUT4 #(
		.INIT('h4500)
	) name15 (
		_w37_,
		_w43_,
		_w48_,
		_w50_,
		_w52_
	);
	LUT4 #(
		.INIT('h1181)
	) name16 (
		\MAX_reg[2]/NET0131 ,
		\MAX_reg[3]/NET0131 ,
		\MAX_reg[8]/NET0131 ,
		_w38_,
		_w53_
	);
	LUT2 #(
		.INIT('h2)
	) name17 (
		_w37_,
		_w53_,
		_w54_
	);
	LUT4 #(
		.INIT('h8580)
	) name18 (
		_w37_,
		_w40_,
		_w43_,
		_w48_,
		_w55_
	);
	LUT4 #(
		.INIT('hdf00)
	) name19 (
		_w37_,
		_w39_,
		_w44_,
		_w50_,
		_w56_
	);
	LUT2 #(
		.INIT('h4)
	) name20 (
		_w55_,
		_w56_,
		_w57_
	);
	LUT4 #(
		.INIT('h0aa8)
	) name21 (
		_w37_,
		_w39_,
		_w40_,
		_w43_,
		_w58_
	);
	LUT2 #(
		.INIT('h2)
	) name22 (
		_w50_,
		_w58_,
		_w59_
	);
	LUT3 #(
		.INIT('h8c)
	) name23 (
		_w45_,
		_w50_,
		_w55_,
		_w60_
	);
	LUT3 #(
		.INIT('ha2)
	) name24 (
		\RES_DISP_reg/NET0131 ,
		_w37_,
		_w53_,
		_w61_
	);
	LUT3 #(
		.INIT('h45)
	) name25 (
		\EN_DISP_reg/NET0131 ,
		_w45_,
		_w61_,
		_w62_
	);
	LUT3 #(
		.INIT('h02)
	) name26 (
		_w37_,
		_w44_,
		_w53_,
		_w63_
	);
	LUT2 #(
		.INIT('h2)
	) name27 (
		_w37_,
		_w47_,
		_w64_
	);
	LUT3 #(
		.INIT('h0e)
	) name28 (
		_w43_,
		_w48_,
		_w64_,
		_w65_
	);
	LUT3 #(
		.INIT('h01)
	) name29 (
		_w45_,
		_w63_,
		_w65_,
		_w66_
	);
	LUT4 #(
		.INIT('h5554)
	) name30 (
		\MAX_reg[0]/NET0131 ,
		_w45_,
		_w63_,
		_w65_,
		_w67_
	);
	LUT4 #(
		.INIT('h8c88)
	) name31 (
		_w37_,
		_w39_,
		_w43_,
		_w48_,
		_w68_
	);
	LUT3 #(
		.INIT('ha9)
	) name32 (
		_w40_,
		_w54_,
		_w68_,
		_w69_
	);
	LUT3 #(
		.INIT('hf8)
	) name33 (
		\MAX_reg[0]/NET0131 ,
		_w69_,
		_w66_,
		_w70_
	);
	LUT4 #(
		.INIT('h1114)
	) name34 (
		\MAX_reg[0]/NET0131 ,
		_w40_,
		_w54_,
		_w68_,
		_w71_
	);
	LUT3 #(
		.INIT('h21)
	) name35 (
		_w39_,
		_w45_,
		_w55_,
		_w72_
	);
	LUT4 #(
		.INIT('h0060)
	) name36 (
		\MAX_reg[0]/NET0131 ,
		_w69_,
		_w72_,
		_w66_,
		_w73_
	);
	LUT3 #(
		.INIT('h51)
	) name37 (
		_w46_,
		_w71_,
		_w72_,
		_w74_
	);
	LUT3 #(
		.INIT('h8a)
	) name38 (
		_w50_,
		_w73_,
		_w74_,
		_w75_
	);
	LUT4 #(
		.INIT('h0001)
	) name39 (
		_w45_,
		_w46_,
		_w63_,
		_w65_,
		_w76_
	);
	LUT4 #(
		.INIT('h1112)
	) name40 (
		_w40_,
		_w46_,
		_w54_,
		_w68_,
		_w77_
	);
	LUT2 #(
		.INIT('h4)
	) name41 (
		_w72_,
		_w67_,
		_w78_
	);
	LUT3 #(
		.INIT('hb0)
	) name42 (
		_w72_,
		_w67_,
		_w77_,
		_w79_
	);
	LUT2 #(
		.INIT('h1)
	) name43 (
		_w72_,
		_w66_,
		_w80_
	);
	LUT3 #(
		.INIT('h54)
	) name44 (
		_w46_,
		_w72_,
		_w66_,
		_w81_
	);
	LUT2 #(
		.INIT('h8)
	) name45 (
		_w70_,
		_w81_,
		_w82_
	);
	LUT4 #(
		.INIT('h3230)
	) name46 (
		_w70_,
		_w76_,
		_w79_,
		_w81_,
		_w83_
	);
	LUT2 #(
		.INIT('h2)
	) name47 (
		_w50_,
		_w83_,
		_w84_
	);
	LUT3 #(
		.INIT('h51)
	) name48 (
		_w46_,
		_w70_,
		_w80_,
		_w85_
	);
	LUT3 #(
		.INIT('h54)
	) name49 (
		_w46_,
		_w69_,
		_w66_,
		_w86_
	);
	LUT2 #(
		.INIT('h4)
	) name50 (
		_w78_,
		_w86_,
		_w87_
	);
	LUT2 #(
		.INIT('h1)
	) name51 (
		_w71_,
		_w66_,
		_w88_
	);
	LUT3 #(
		.INIT('hb0)
	) name52 (
		_w78_,
		_w86_,
		_w88_,
		_w89_
	);
	LUT3 #(
		.INIT('h2a)
	) name53 (
		_w50_,
		_w85_,
		_w89_,
		_w90_
	);
	LUT3 #(
		.INIT('h13)
	) name54 (
		_w70_,
		_w76_,
		_w81_,
		_w91_
	);
	LUT3 #(
		.INIT('h2a)
	) name55 (
		_w50_,
		_w87_,
		_w91_,
		_w92_
	);
	LUT4 #(
		.INIT('h2aaa)
	) name56 (
		_w50_,
		_w72_,
		_w67_,
		_w77_,
		_w93_
	);
	LUT3 #(
		.INIT('h10)
	) name57 (
		_w72_,
		_w66_,
		_w77_,
		_w94_
	);
	LUT4 #(
		.INIT('h0200)
	) name58 (
		\MAX_reg[0]/NET0131 ,
		_w72_,
		_w66_,
		_w77_,
		_w95_
	);
	LUT3 #(
		.INIT('hb8)
	) name59 (
		_w78_,
		_w86_,
		_w95_,
		_w96_
	);
	LUT4 #(
		.INIT('h888a)
	) name60 (
		_w50_,
		_w76_,
		_w82_,
		_w96_,
		_w97_
	);
	LUT4 #(
		.INIT('h0015)
	) name61 (
		_w46_,
		_w70_,
		_w81_,
		_w94_,
		_w98_
	);
	LUT2 #(
		.INIT('h2)
	) name62 (
		\RES_DISP_reg/NET0131 ,
		_w76_,
		_w99_
	);
	LUT3 #(
		.INIT('h45)
	) name63 (
		\EN_DISP_reg/NET0131 ,
		_w98_,
		_w99_,
		_w100_
	);
	LUT3 #(
		.INIT('he0)
	) name64 (
		\NUM_reg[1]/NET0131 ,
		\NUM_reg[2]/NET0131 ,
		\NUM_reg[3]/NET0131 ,
		_w101_
	);
	LUT4 #(
		.INIT('h001f)
	) name65 (
		\NUM_reg[1]/NET0131 ,
		\NUM_reg[2]/NET0131 ,
		\NUM_reg[3]/NET0131 ,
		\NUM_reg[4]/NET0131 ,
		_w102_
	);
	LUT2 #(
		.INIT('h8)
	) name66 (
		_w50_,
		_w102_,
		_w103_
	);
	LUT2 #(
		.INIT('h1)
	) name67 (
		\EN_DISP_reg/NET0131 ,
		\RES_DISP_reg/NET0131 ,
		_w104_
	);
	LUT4 #(
		.INIT('h01ef)
	) name68 (
		\NUM_reg[1]/NET0131 ,
		\NUM_reg[2]/NET0131 ,
		\NUM_reg[3]/NET0131 ,
		\NUM_reg[4]/NET0131 ,
		_w105_
	);
	LUT4 #(
		.INIT('haab5)
	) name69 (
		\NUM_reg[1]/NET0131 ,
		\NUM_reg[2]/NET0131 ,
		\NUM_reg[3]/NET0131 ,
		\NUM_reg[4]/NET0131 ,
		_w106_
	);
	LUT4 #(
		.INIT('h6673)
	) name70 (
		\NUM_reg[1]/NET0131 ,
		\NUM_reg[2]/NET0131 ,
		\NUM_reg[3]/NET0131 ,
		\NUM_reg[4]/NET0131 ,
		_w107_
	);
	LUT4 #(
		.INIT('h1108)
	) name71 (
		\NUM_reg[1]/NET0131 ,
		\NUM_reg[2]/NET0131 ,
		\NUM_reg[3]/NET0131 ,
		\NUM_reg[4]/NET0131 ,
		_w108_
	);
	LUT4 #(
		.INIT('h00e7)
	) name72 (
		\NUM_reg[1]/NET0131 ,
		\NUM_reg[2]/NET0131 ,
		\NUM_reg[3]/NET0131 ,
		\NUM_reg[4]/NET0131 ,
		_w109_
	);
	LUT3 #(
		.INIT('h0b)
	) name73 (
		\NUM_reg[0]/NET0131 ,
		_w105_,
		_w109_,
		_w110_
	);
	LUT4 #(
		.INIT('h0063)
	) name74 (
		\NUM_reg[1]/NET0131 ,
		\NUM_reg[2]/NET0131 ,
		\NUM_reg[3]/NET0131 ,
		\NUM_reg[4]/NET0131 ,
		_w111_
	);
	LUT4 #(
		.INIT('h2231)
	) name75 (
		\NUM_reg[1]/NET0131 ,
		\NUM_reg[2]/NET0131 ,
		\NUM_reg[3]/NET0131 ,
		\NUM_reg[4]/NET0131 ,
		_w112_
	);
	LUT3 #(
		.INIT('h70)
	) name76 (
		\NUM_reg[0]/NET0131 ,
		_w112_,
		_w111_,
		_w113_
	);
	LUT4 #(
		.INIT('h090f)
	) name77 (
		\NUM_reg[0]/NET0131 ,
		_w112_,
		_w108_,
		_w111_,
		_w114_
	);
	LUT3 #(
		.INIT('ha8)
	) name78 (
		_w105_,
		_w110_,
		_w114_,
		_w115_
	);
	LUT4 #(
		.INIT('h0e0f)
	) name79 (
		\NUM_reg[0]/NET0131 ,
		_w101_,
		_w105_,
		_w112_,
		_w116_
	);
	LUT2 #(
		.INIT('h2)
	) name80 (
		_w50_,
		_w116_,
		_w117_
	);
	LUT2 #(
		.INIT('h4)
	) name81 (
		_w115_,
		_w117_,
		_w118_
	);
	LUT3 #(
		.INIT('hb0)
	) name82 (
		\NUM_reg[0]/NET0131 ,
		_w112_,
		_w107_,
		_w119_
	);
	LUT4 #(
		.INIT('h222a)
	) name83 (
		_w50_,
		_w105_,
		_w110_,
		_w119_,
		_w120_
	);
	LUT4 #(
		.INIT('hcc40)
	) name84 (
		\NUM_reg[0]/NET0131 ,
		_w105_,
		_w106_,
		_w107_,
		_w121_
	);
	LUT4 #(
		.INIT('h8840)
	) name85 (
		\NUM_reg[0]/NET0131 ,
		_w105_,
		_w106_,
		_w107_,
		_w122_
	);
	LUT2 #(
		.INIT('h2)
	) name86 (
		_w50_,
		_w122_,
		_w123_
	);
	LUT4 #(
		.INIT('h0084)
	) name87 (
		\NUM_reg[0]/NET0131 ,
		_w105_,
		_w106_,
		_w107_,
		_w124_
	);
	LUT2 #(
		.INIT('h2)
	) name88 (
		_w50_,
		_w124_,
		_w125_
	);
	LUT4 #(
		.INIT('hc8cc)
	) name89 (
		\NUM_reg[0]/NET0131 ,
		_w50_,
		_w106_,
		_w111_,
		_w126_
	);
	LUT4 #(
		.INIT('h8a88)
	) name90 (
		_w105_,
		_w110_,
		_w113_,
		_w121_,
		_w127_
	);
	LUT2 #(
		.INIT('h2)
	) name91 (
		_w50_,
		_w127_,
		_w128_
	);
	LUT4 #(
		.INIT('h040c)
	) name92 (
		\NUM_reg[0]/NET0131 ,
		_w105_,
		_w112_,
		_w108_,
		_w129_
	);
	LUT2 #(
		.INIT('h8)
	) name93 (
		\RES_DISP_reg/NET0131 ,
		_w105_,
		_w130_
	);
	LUT3 #(
		.INIT('h45)
	) name94 (
		\EN_DISP_reg/NET0131 ,
		_w129_,
		_w130_,
		_w131_
	);
	LUT3 #(
		.INIT('h45)
	) name95 (
		\EN_DISP_reg/NET0131 ,
		\MAX_reg[8]/NET0131 ,
		\RES_DISP_reg/NET0131 ,
		_w132_
	);
	LUT3 #(
		.INIT('h20)
	) name96 (
		\MAR_reg[0]/NET0131 ,
		\MAR_reg[2]/NET0131 ,
		\MAR_reg[3]/NET0131 ,
		_w133_
	);
	LUT4 #(
		.INIT('heafb)
	) name97 (
		\MAR_reg[1]/NET0131 ,
		\MAR_reg[2]/NET0131 ,
		\MAR_reg[3]/NET0131 ,
		\MAR_reg[4]/NET0131 ,
		_w134_
	);
	LUT2 #(
		.INIT('h4)
	) name98 (
		_w133_,
		_w134_,
		_w135_
	);
	LUT2 #(
		.INIT('h4)
	) name99 (
		\MAR_reg[3]/NET0131 ,
		\MAR_reg[4]/NET0131 ,
		_w136_
	);
	LUT3 #(
		.INIT('hcd)
	) name100 (
		\MAR_reg[2]/NET0131 ,
		\MAR_reg[3]/NET0131 ,
		\MAR_reg[4]/NET0131 ,
		_w137_
	);
	LUT4 #(
		.INIT('h0504)
	) name101 (
		\MAR_reg[0]/NET0131 ,
		\MAR_reg[2]/NET0131 ,
		\MAR_reg[3]/NET0131 ,
		\MAR_reg[4]/NET0131 ,
		_w138_
	);
	LUT2 #(
		.INIT('h2)
	) name102 (
		\MAR_reg[1]/NET0131 ,
		\MAR_reg[4]/NET0131 ,
		_w139_
	);
	LUT3 #(
		.INIT('ha2)
	) name103 (
		\MAR_reg[0]/NET0131 ,
		\MAR_reg[2]/NET0131 ,
		\MAR_reg[3]/NET0131 ,
		_w140_
	);
	LUT3 #(
		.INIT('h15)
	) name104 (
		_w138_,
		_w139_,
		_w140_,
		_w141_
	);
	LUT2 #(
		.INIT('h8)
	) name105 (
		_w135_,
		_w141_,
		_w142_
	);
	LUT3 #(
		.INIT('h80)
	) name106 (
		\TEMP_reg[6]/NET0131 ,
		_w135_,
		_w141_,
		_w143_
	);
	LUT4 #(
		.INIT('hfaf3)
	) name107 (
		\MAR_reg[1]/NET0131 ,
		\MAR_reg[2]/NET0131 ,
		\MAR_reg[3]/NET0131 ,
		\MAR_reg[4]/NET0131 ,
		_w144_
	);
	LUT3 #(
		.INIT('hc5)
	) name108 (
		\MAR_reg[1]/NET0131 ,
		\MAR_reg[2]/NET0131 ,
		\MAR_reg[4]/NET0131 ,
		_w145_
	);
	LUT3 #(
		.INIT('h04)
	) name109 (
		\MAR_reg[2]/NET0131 ,
		\MAR_reg[3]/NET0131 ,
		\MAR_reg[4]/NET0131 ,
		_w146_
	);
	LUT3 #(
		.INIT('heb)
	) name110 (
		\MAR_reg[2]/NET0131 ,
		\MAR_reg[3]/NET0131 ,
		\MAR_reg[4]/NET0131 ,
		_w147_
	);
	LUT4 #(
		.INIT('hd800)
	) name111 (
		\MAR_reg[0]/NET0131 ,
		_w145_,
		_w144_,
		_w147_,
		_w148_
	);
	LUT2 #(
		.INIT('h8)
	) name112 (
		\TEMP_reg[7]/NET0131 ,
		_w148_,
		_w149_
	);
	LUT2 #(
		.INIT('h1)
	) name113 (
		_w143_,
		_w149_,
		_w150_
	);
	LUT3 #(
		.INIT('hed)
	) name114 (
		\MAR_reg[2]/NET0131 ,
		\MAR_reg[3]/NET0131 ,
		\MAR_reg[4]/NET0131 ,
		_w151_
	);
	LUT4 #(
		.INIT('hfc41)
	) name115 (
		\MAR_reg[1]/NET0131 ,
		\MAR_reg[2]/NET0131 ,
		\MAR_reg[3]/NET0131 ,
		\MAR_reg[4]/NET0131 ,
		_w152_
	);
	LUT4 #(
		.INIT('h0208)
	) name116 (
		\MAR_reg[1]/NET0131 ,
		\MAR_reg[2]/NET0131 ,
		\MAR_reg[3]/NET0131 ,
		\MAR_reg[4]/NET0131 ,
		_w153_
	);
	LUT2 #(
		.INIT('h8)
	) name117 (
		\MAR_reg[3]/NET0131 ,
		\MAR_reg[4]/NET0131 ,
		_w154_
	);
	LUT4 #(
		.INIT('he3ff)
	) name118 (
		\MAR_reg[1]/NET0131 ,
		\MAR_reg[2]/NET0131 ,
		\MAR_reg[3]/NET0131 ,
		\MAR_reg[4]/NET0131 ,
		_w155_
	);
	LUT4 #(
		.INIT('h0d08)
	) name119 (
		\MAR_reg[0]/NET0131 ,
		_w152_,
		_w153_,
		_w155_,
		_w156_
	);
	LUT2 #(
		.INIT('h8)
	) name120 (
		\TEMP_reg[0]/NET0131 ,
		_w156_,
		_w157_
	);
	LUT4 #(
		.INIT('heece)
	) name121 (
		\MAR_reg[1]/NET0131 ,
		\MAR_reg[2]/NET0131 ,
		\MAR_reg[3]/NET0131 ,
		\MAR_reg[4]/NET0131 ,
		_w158_
	);
	LUT2 #(
		.INIT('h1)
	) name122 (
		\MAR_reg[0]/NET0131 ,
		_w158_,
		_w159_
	);
	LUT4 #(
		.INIT('h6f7f)
	) name123 (
		\MAR_reg[1]/NET0131 ,
		\MAR_reg[2]/NET0131 ,
		\MAR_reg[3]/NET0131 ,
		\MAR_reg[4]/NET0131 ,
		_w160_
	);
	LUT2 #(
		.INIT('h8)
	) name124 (
		\MAR_reg[0]/NET0131 ,
		\MAR_reg[1]/NET0131 ,
		_w161_
	);
	LUT3 #(
		.INIT('h80)
	) name125 (
		\MAR_reg[0]/NET0131 ,
		\MAR_reg[1]/NET0131 ,
		\MAR_reg[4]/NET0131 ,
		_w162_
	);
	LUT4 #(
		.INIT('h0004)
	) name126 (
		\MAR_reg[1]/NET0131 ,
		\MAR_reg[2]/NET0131 ,
		\MAR_reg[3]/NET0131 ,
		\MAR_reg[4]/NET0131 ,
		_w163_
	);
	LUT3 #(
		.INIT('h10)
	) name127 (
		_w162_,
		_w163_,
		_w160_,
		_w164_
	);
	LUT2 #(
		.INIT('h4)
	) name128 (
		_w159_,
		_w164_,
		_w165_
	);
	LUT3 #(
		.INIT('he8)
	) name129 (
		\TEMP_reg[1]/NET0131 ,
		_w157_,
		_w165_,
		_w166_
	);
	LUT4 #(
		.INIT('h0700)
	) name130 (
		\MAR_reg[1]/NET0131 ,
		\MAR_reg[2]/NET0131 ,
		\MAR_reg[3]/NET0131 ,
		\MAR_reg[4]/NET0131 ,
		_w167_
	);
	LUT2 #(
		.INIT('h2)
	) name131 (
		\MAR_reg[0]/NET0131 ,
		\MAR_reg[1]/NET0131 ,
		_w168_
	);
	LUT4 #(
		.INIT('h0b0a)
	) name132 (
		_w136_,
		_w146_,
		_w167_,
		_w168_,
		_w169_
	);
	LUT4 #(
		.INIT('heecf)
	) name133 (
		\MAR_reg[1]/NET0131 ,
		\MAR_reg[2]/NET0131 ,
		\MAR_reg[3]/NET0131 ,
		\MAR_reg[4]/NET0131 ,
		_w170_
	);
	LUT4 #(
		.INIT('h2000)
	) name134 (
		\MAR_reg[0]/NET0131 ,
		\MAR_reg[2]/NET0131 ,
		\MAR_reg[3]/NET0131 ,
		\MAR_reg[4]/NET0131 ,
		_w171_
	);
	LUT3 #(
		.INIT('h0e)
	) name135 (
		\MAR_reg[0]/NET0131 ,
		_w170_,
		_w171_,
		_w172_
	);
	LUT2 #(
		.INIT('h4)
	) name136 (
		_w169_,
		_w172_,
		_w173_
	);
	LUT3 #(
		.INIT('h20)
	) name137 (
		\TEMP_reg[3]/NET0131 ,
		_w169_,
		_w172_,
		_w174_
	);
	LUT2 #(
		.INIT('h2)
	) name138 (
		\MAR_reg[0]/NET0131 ,
		_w170_,
		_w175_
	);
	LUT3 #(
		.INIT('h04)
	) name139 (
		\MAR_reg[0]/NET0131 ,
		\MAR_reg[2]/NET0131 ,
		\MAR_reg[3]/NET0131 ,
		_w176_
	);
	LUT4 #(
		.INIT('h0008)
	) name140 (
		\MAR_reg[0]/NET0131 ,
		\MAR_reg[1]/NET0131 ,
		\MAR_reg[3]/NET0131 ,
		\MAR_reg[4]/NET0131 ,
		_w177_
	);
	LUT3 #(
		.INIT('h01)
	) name141 (
		_w167_,
		_w177_,
		_w176_,
		_w178_
	);
	LUT2 #(
		.INIT('h4)
	) name142 (
		_w175_,
		_w178_,
		_w179_
	);
	LUT3 #(
		.INIT('h20)
	) name143 (
		\TEMP_reg[2]/NET0131 ,
		_w175_,
		_w178_,
		_w180_
	);
	LUT2 #(
		.INIT('h1)
	) name144 (
		_w174_,
		_w180_,
		_w181_
	);
	LUT3 #(
		.INIT('h45)
	) name145 (
		\TEMP_reg[3]/NET0131 ,
		_w169_,
		_w172_,
		_w182_
	);
	LUT3 #(
		.INIT('h45)
	) name146 (
		\TEMP_reg[2]/NET0131 ,
		_w175_,
		_w178_,
		_w183_
	);
	LUT3 #(
		.INIT('h8e)
	) name147 (
		\TEMP_reg[3]/NET0131 ,
		_w173_,
		_w183_,
		_w184_
	);
	LUT3 #(
		.INIT('hb0)
	) name148 (
		_w166_,
		_w181_,
		_w184_,
		_w185_
	);
	LUT4 #(
		.INIT('ha8aa)
	) name149 (
		\MAR_reg[0]/NET0131 ,
		\MAR_reg[1]/NET0131 ,
		\MAR_reg[2]/NET0131 ,
		\MAR_reg[4]/NET0131 ,
		_w186_
	);
	LUT2 #(
		.INIT('h8)
	) name150 (
		_w137_,
		_w186_,
		_w187_
	);
	LUT4 #(
		.INIT('h7a4f)
	) name151 (
		\MAR_reg[1]/NET0131 ,
		\MAR_reg[2]/NET0131 ,
		\MAR_reg[3]/NET0131 ,
		\MAR_reg[4]/NET0131 ,
		_w188_
	);
	LUT3 #(
		.INIT('h09)
	) name152 (
		\MAR_reg[1]/NET0131 ,
		\MAR_reg[2]/NET0131 ,
		\MAR_reg[4]/NET0131 ,
		_w189_
	);
	LUT3 #(
		.INIT('h10)
	) name153 (
		_w138_,
		_w189_,
		_w188_,
		_w190_
	);
	LUT2 #(
		.INIT('h4)
	) name154 (
		_w187_,
		_w190_,
		_w191_
	);
	LUT3 #(
		.INIT('h20)
	) name155 (
		\TEMP_reg[5]/NET0131 ,
		_w187_,
		_w190_,
		_w192_
	);
	LUT4 #(
		.INIT('h774a)
	) name156 (
		\MAR_reg[1]/NET0131 ,
		\MAR_reg[2]/NET0131 ,
		\MAR_reg[3]/NET0131 ,
		\MAR_reg[4]/NET0131 ,
		_w193_
	);
	LUT2 #(
		.INIT('h1)
	) name157 (
		\MAR_reg[0]/NET0131 ,
		_w193_,
		_w194_
	);
	LUT4 #(
		.INIT('h8020)
	) name158 (
		\MAR_reg[1]/NET0131 ,
		\MAR_reg[2]/NET0131 ,
		\MAR_reg[3]/NET0131 ,
		\MAR_reg[4]/NET0131 ,
		_w195_
	);
	LUT3 #(
		.INIT('h0b)
	) name159 (
		_w151_,
		_w161_,
		_w195_,
		_w196_
	);
	LUT2 #(
		.INIT('h4)
	) name160 (
		_w194_,
		_w196_,
		_w197_
	);
	LUT3 #(
		.INIT('h20)
	) name161 (
		\TEMP_reg[4]/NET0131 ,
		_w194_,
		_w196_,
		_w198_
	);
	LUT2 #(
		.INIT('h1)
	) name162 (
		_w192_,
		_w198_,
		_w199_
	);
	LUT4 #(
		.INIT('h4f00)
	) name163 (
		_w166_,
		_w181_,
		_w184_,
		_w199_,
		_w200_
	);
	LUT2 #(
		.INIT('h1)
	) name164 (
		\TEMP_reg[7]/NET0131 ,
		_w148_,
		_w201_
	);
	LUT3 #(
		.INIT('h15)
	) name165 (
		\TEMP_reg[6]/NET0131 ,
		_w135_,
		_w141_,
		_w202_
	);
	LUT3 #(
		.INIT('h45)
	) name166 (
		\TEMP_reg[5]/NET0131 ,
		_w187_,
		_w190_,
		_w203_
	);
	LUT3 #(
		.INIT('h45)
	) name167 (
		\TEMP_reg[4]/NET0131 ,
		_w194_,
		_w196_,
		_w204_
	);
	LUT3 #(
		.INIT('h71)
	) name168 (
		\TEMP_reg[5]/NET0131 ,
		_w191_,
		_w204_,
		_w205_
	);
	LUT4 #(
		.INIT('h080e)
	) name169 (
		\TEMP_reg[5]/NET0131 ,
		_w191_,
		_w202_,
		_w204_,
		_w206_
	);
	LUT3 #(
		.INIT('h31)
	) name170 (
		_w150_,
		_w201_,
		_w206_,
		_w207_
	);
	LUT2 #(
		.INIT('h1)
	) name171 (
		\MAR_reg[0]/NET0131 ,
		\MAR_reg[1]/NET0131 ,
		_w208_
	);
	LUT4 #(
		.INIT('h0080)
	) name172 (
		\MAR_reg[0]/NET0131 ,
		\MAR_reg[1]/NET0131 ,
		\MAR_reg[3]/NET0131 ,
		\MAR_reg[4]/NET0131 ,
		_w209_
	);
	LUT4 #(
		.INIT('h0023)
	) name173 (
		_w151_,
		_w171_,
		_w208_,
		_w209_,
		_w210_
	);
	LUT2 #(
		.INIT('h9)
	) name174 (
		\TEMP_reg[8]/NET0131 ,
		_w210_,
		_w211_
	);
	LUT4 #(
		.INIT('h8f70)
	) name175 (
		_w150_,
		_w200_,
		_w207_,
		_w211_,
		_w212_
	);
	LUT3 #(
		.INIT('h6a)
	) name176 (
		\TEMP_reg[6]/NET0131 ,
		_w135_,
		_w141_,
		_w213_
	);
	LUT4 #(
		.INIT('h1248)
	) name177 (
		\TEMP_reg[0]/NET0131 ,
		\TEMP_reg[1]/NET0131 ,
		_w156_,
		_w165_,
		_w214_
	);
	LUT4 #(
		.INIT('he100)
	) name178 (
		_w200_,
		_w205_,
		_w213_,
		_w214_,
		_w215_
	);
	LUT2 #(
		.INIT('h6)
	) name179 (
		\TEMP_reg[7]/NET0131 ,
		_w148_,
		_w216_
	);
	LUT4 #(
		.INIT('h00e8)
	) name180 (
		\TEMP_reg[1]/NET0131 ,
		_w157_,
		_w165_,
		_w183_,
		_w217_
	);
	LUT3 #(
		.INIT('h01)
	) name181 (
		_w198_,
		_w174_,
		_w180_,
		_w218_
	);
	LUT3 #(
		.INIT('h8e)
	) name182 (
		\TEMP_reg[4]/NET0131 ,
		_w197_,
		_w182_,
		_w219_
	);
	LUT4 #(
		.INIT('h008e)
	) name183 (
		\TEMP_reg[4]/NET0131 ,
		_w197_,
		_w182_,
		_w203_,
		_w220_
	);
	LUT2 #(
		.INIT('h1)
	) name184 (
		_w143_,
		_w192_,
		_w221_
	);
	LUT4 #(
		.INIT('h4f00)
	) name185 (
		_w217_,
		_w218_,
		_w220_,
		_w221_,
		_w222_
	);
	LUT3 #(
		.INIT('hc9)
	) name186 (
		_w202_,
		_w216_,
		_w222_,
		_w223_
	);
	LUT2 #(
		.INIT('h8)
	) name187 (
		_w215_,
		_w223_,
		_w224_
	);
	LUT2 #(
		.INIT('h6)
	) name188 (
		\TEMP_reg[0]/NET0131 ,
		_w156_,
		_w225_
	);
	LUT3 #(
		.INIT('h9a)
	) name189 (
		\TEMP_reg[3]/NET0131 ,
		_w169_,
		_w172_,
		_w226_
	);
	LUT4 #(
		.INIT('h1696)
	) name190 (
		\TEMP_reg[2]/NET0131 ,
		_w166_,
		_w179_,
		_w226_,
		_w227_
	);
	LUT3 #(
		.INIT('h9a)
	) name191 (
		\TEMP_reg[4]/NET0131 ,
		_w194_,
		_w196_,
		_w228_
	);
	LUT3 #(
		.INIT('h01)
	) name192 (
		_w180_,
		_w217_,
		_w226_,
		_w229_
	);
	LUT4 #(
		.INIT('h1200)
	) name193 (
		_w185_,
		_w229_,
		_w228_,
		_w227_,
		_w230_
	);
	LUT3 #(
		.INIT('h9a)
	) name194 (
		\TEMP_reg[5]/NET0131 ,
		_w187_,
		_w190_,
		_w231_
	);
	LUT4 #(
		.INIT('hb04f)
	) name195 (
		_w217_,
		_w218_,
		_w219_,
		_w225_,
		_w232_
	);
	LUT2 #(
		.INIT('h9)
	) name196 (
		_w231_,
		_w232_,
		_w233_
	);
	LUT3 #(
		.INIT('h0d)
	) name197 (
		_w225_,
		_w230_,
		_w233_,
		_w234_
	);
	LUT2 #(
		.INIT('h8)
	) name198 (
		\MAX_reg[7]/NET0131 ,
		_w148_,
		_w235_
	);
	LUT2 #(
		.INIT('h8)
	) name199 (
		\MAX_reg[0]/NET0131 ,
		_w156_,
		_w236_
	);
	LUT3 #(
		.INIT('h20)
	) name200 (
		\MAX_reg[2]/NET0131 ,
		_w175_,
		_w178_,
		_w237_
	);
	LUT4 #(
		.INIT('h0107)
	) name201 (
		\MAX_reg[1]/NET0131 ,
		_w165_,
		_w237_,
		_w236_,
		_w238_
	);
	LUT3 #(
		.INIT('h45)
	) name202 (
		\MAX_reg[3]/NET0131 ,
		_w169_,
		_w172_,
		_w239_
	);
	LUT3 #(
		.INIT('h45)
	) name203 (
		\MAX_reg[2]/NET0131 ,
		_w175_,
		_w178_,
		_w240_
	);
	LUT2 #(
		.INIT('h1)
	) name204 (
		_w239_,
		_w240_,
		_w241_
	);
	LUT3 #(
		.INIT('h20)
	) name205 (
		\MAX_reg[3]/NET0131 ,
		_w169_,
		_w172_,
		_w242_
	);
	LUT3 #(
		.INIT('h20)
	) name206 (
		\MAX_reg[4]/NET0131 ,
		_w194_,
		_w196_,
		_w243_
	);
	LUT2 #(
		.INIT('h1)
	) name207 (
		_w242_,
		_w243_,
		_w244_
	);
	LUT3 #(
		.INIT('h45)
	) name208 (
		\MAX_reg[4]/NET0131 ,
		_w194_,
		_w196_,
		_w245_
	);
	LUT3 #(
		.INIT('h45)
	) name209 (
		\MAX_reg[5]/NET0131 ,
		_w187_,
		_w190_,
		_w246_
	);
	LUT2 #(
		.INIT('h1)
	) name210 (
		_w245_,
		_w246_,
		_w247_
	);
	LUT4 #(
		.INIT('h4f00)
	) name211 (
		_w238_,
		_w241_,
		_w244_,
		_w247_,
		_w248_
	);
	LUT3 #(
		.INIT('h80)
	) name212 (
		\MAX_reg[6]/NET0131 ,
		_w135_,
		_w141_,
		_w249_
	);
	LUT3 #(
		.INIT('h20)
	) name213 (
		\MAX_reg[5]/NET0131 ,
		_w187_,
		_w190_,
		_w250_
	);
	LUT2 #(
		.INIT('h1)
	) name214 (
		_w249_,
		_w250_,
		_w251_
	);
	LUT2 #(
		.INIT('h1)
	) name215 (
		\MAX_reg[7]/NET0131 ,
		_w148_,
		_w252_
	);
	LUT3 #(
		.INIT('h15)
	) name216 (
		\MAX_reg[6]/NET0131 ,
		_w135_,
		_w141_,
		_w253_
	);
	LUT2 #(
		.INIT('h1)
	) name217 (
		_w252_,
		_w253_,
		_w254_
	);
	LUT3 #(
		.INIT('hb0)
	) name218 (
		_w248_,
		_w251_,
		_w254_,
		_w255_
	);
	LUT4 #(
		.INIT('h1055)
	) name219 (
		_w235_,
		_w248_,
		_w251_,
		_w254_,
		_w256_
	);
	LUT2 #(
		.INIT('h9)
	) name220 (
		\MAX_reg[8]/NET0131 ,
		_w210_,
		_w257_
	);
	LUT4 #(
		.INIT('hc55c)
	) name221 (
		\MAX_reg[0]/NET0131 ,
		_w156_,
		_w256_,
		_w257_,
		_w258_
	);
	LUT4 #(
		.INIT('h1500)
	) name222 (
		_w212_,
		_w224_,
		_w234_,
		_w258_,
		_w259_
	);
	LUT4 #(
		.INIT('h5444)
	) name223 (
		\MAX_reg[0]/NET0131 ,
		_w212_,
		_w224_,
		_w234_,
		_w260_
	);
	LUT2 #(
		.INIT('h2)
	) name224 (
		\STATO_reg[1]/NET0131 ,
		\STATO_reg[2]/NET0131 ,
		_w261_
	);
	LUT3 #(
		.INIT('h08)
	) name225 (
		\STATO_reg[0]/NET0131 ,
		\STATO_reg[1]/NET0131 ,
		\STATO_reg[2]/NET0131 ,
		_w262_
	);
	LUT3 #(
		.INIT('h10)
	) name226 (
		\STATO_reg[0]/NET0131 ,
		\STATO_reg[1]/NET0131 ,
		\STATO_reg[2]/NET0131 ,
		_w263_
	);
	LUT4 #(
		.INIT('h020a)
	) name227 (
		\MAX_reg[0]/NET0131 ,
		\STATO_reg[0]/NET0131 ,
		\STATO_reg[1]/NET0131 ,
		\STATO_reg[2]/NET0131 ,
		_w264_
	);
	LUT3 #(
		.INIT('h04)
	) name228 (
		\STATO_reg[0]/NET0131 ,
		\STATO_reg[1]/NET0131 ,
		\STATO_reg[2]/NET0131 ,
		_w265_
	);
	LUT3 #(
		.INIT('h23)
	) name229 (
		_w156_,
		_w264_,
		_w265_,
		_w266_
	);
	LUT4 #(
		.INIT('h04ff)
	) name230 (
		_w260_,
		_w262_,
		_w259_,
		_w266_,
		_w267_
	);
	LUT4 #(
		.INIT('hc55c)
	) name231 (
		\MAX_reg[1]/NET0131 ,
		_w165_,
		_w256_,
		_w257_,
		_w268_
	);
	LUT4 #(
		.INIT('h1500)
	) name232 (
		_w212_,
		_w224_,
		_w234_,
		_w268_,
		_w269_
	);
	LUT4 #(
		.INIT('h5444)
	) name233 (
		\MAX_reg[1]/NET0131 ,
		_w212_,
		_w224_,
		_w234_,
		_w270_
	);
	LUT4 #(
		.INIT('h020a)
	) name234 (
		\MAX_reg[1]/NET0131 ,
		\STATO_reg[0]/NET0131 ,
		\STATO_reg[1]/NET0131 ,
		\STATO_reg[2]/NET0131 ,
		_w271_
	);
	LUT4 #(
		.INIT('h004f)
	) name235 (
		_w159_,
		_w164_,
		_w265_,
		_w271_,
		_w272_
	);
	LUT4 #(
		.INIT('h02ff)
	) name236 (
		_w262_,
		_w270_,
		_w269_,
		_w272_,
		_w273_
	);
	LUT4 #(
		.INIT('hc55c)
	) name237 (
		\MAX_reg[2]/NET0131 ,
		_w179_,
		_w256_,
		_w257_,
		_w274_
	);
	LUT4 #(
		.INIT('h1500)
	) name238 (
		_w212_,
		_w224_,
		_w234_,
		_w274_,
		_w275_
	);
	LUT4 #(
		.INIT('h5444)
	) name239 (
		\MAX_reg[2]/NET0131 ,
		_w212_,
		_w224_,
		_w234_,
		_w276_
	);
	LUT4 #(
		.INIT('h020a)
	) name240 (
		\MAX_reg[2]/NET0131 ,
		\STATO_reg[0]/NET0131 ,
		\STATO_reg[1]/NET0131 ,
		\STATO_reg[2]/NET0131 ,
		_w277_
	);
	LUT4 #(
		.INIT('h004f)
	) name241 (
		_w175_,
		_w178_,
		_w265_,
		_w277_,
		_w278_
	);
	LUT4 #(
		.INIT('h02ff)
	) name242 (
		_w262_,
		_w276_,
		_w275_,
		_w278_,
		_w279_
	);
	LUT4 #(
		.INIT('hc55c)
	) name243 (
		\MAX_reg[3]/NET0131 ,
		_w173_,
		_w256_,
		_w257_,
		_w280_
	);
	LUT4 #(
		.INIT('h1500)
	) name244 (
		_w212_,
		_w224_,
		_w234_,
		_w280_,
		_w281_
	);
	LUT4 #(
		.INIT('h5444)
	) name245 (
		\MAX_reg[3]/NET0131 ,
		_w212_,
		_w224_,
		_w234_,
		_w282_
	);
	LUT4 #(
		.INIT('h020a)
	) name246 (
		\MAX_reg[3]/NET0131 ,
		\STATO_reg[0]/NET0131 ,
		\STATO_reg[1]/NET0131 ,
		\STATO_reg[2]/NET0131 ,
		_w283_
	);
	LUT4 #(
		.INIT('h004f)
	) name247 (
		_w169_,
		_w172_,
		_w265_,
		_w283_,
		_w284_
	);
	LUT4 #(
		.INIT('h02ff)
	) name248 (
		_w262_,
		_w282_,
		_w281_,
		_w284_,
		_w285_
	);
	LUT4 #(
		.INIT('hc55c)
	) name249 (
		\MAX_reg[4]/NET0131 ,
		_w197_,
		_w256_,
		_w257_,
		_w286_
	);
	LUT4 #(
		.INIT('h1500)
	) name250 (
		_w212_,
		_w224_,
		_w234_,
		_w286_,
		_w287_
	);
	LUT4 #(
		.INIT('h5444)
	) name251 (
		\MAX_reg[4]/NET0131 ,
		_w212_,
		_w224_,
		_w234_,
		_w288_
	);
	LUT4 #(
		.INIT('h020a)
	) name252 (
		\MAX_reg[4]/NET0131 ,
		\STATO_reg[0]/NET0131 ,
		\STATO_reg[1]/NET0131 ,
		\STATO_reg[2]/NET0131 ,
		_w289_
	);
	LUT4 #(
		.INIT('h004f)
	) name253 (
		_w194_,
		_w196_,
		_w265_,
		_w289_,
		_w290_
	);
	LUT4 #(
		.INIT('h02ff)
	) name254 (
		_w262_,
		_w288_,
		_w287_,
		_w290_,
		_w291_
	);
	LUT4 #(
		.INIT('hc55c)
	) name255 (
		\MAX_reg[5]/NET0131 ,
		_w191_,
		_w256_,
		_w257_,
		_w292_
	);
	LUT4 #(
		.INIT('h1500)
	) name256 (
		_w212_,
		_w224_,
		_w234_,
		_w292_,
		_w293_
	);
	LUT4 #(
		.INIT('h5444)
	) name257 (
		\MAX_reg[5]/NET0131 ,
		_w212_,
		_w224_,
		_w234_,
		_w294_
	);
	LUT4 #(
		.INIT('h020a)
	) name258 (
		\MAX_reg[5]/NET0131 ,
		\STATO_reg[0]/NET0131 ,
		\STATO_reg[1]/NET0131 ,
		\STATO_reg[2]/NET0131 ,
		_w295_
	);
	LUT4 #(
		.INIT('h004f)
	) name259 (
		_w187_,
		_w190_,
		_w265_,
		_w295_,
		_w296_
	);
	LUT4 #(
		.INIT('h02ff)
	) name260 (
		_w262_,
		_w294_,
		_w293_,
		_w296_,
		_w297_
	);
	LUT4 #(
		.INIT('hc55c)
	) name261 (
		\MAX_reg[6]/NET0131 ,
		_w142_,
		_w256_,
		_w257_,
		_w298_
	);
	LUT4 #(
		.INIT('h1500)
	) name262 (
		_w212_,
		_w224_,
		_w234_,
		_w298_,
		_w299_
	);
	LUT4 #(
		.INIT('h5444)
	) name263 (
		\MAX_reg[6]/NET0131 ,
		_w212_,
		_w224_,
		_w234_,
		_w300_
	);
	LUT4 #(
		.INIT('h020a)
	) name264 (
		\MAX_reg[6]/NET0131 ,
		\STATO_reg[0]/NET0131 ,
		\STATO_reg[1]/NET0131 ,
		\STATO_reg[2]/NET0131 ,
		_w301_
	);
	LUT4 #(
		.INIT('h008f)
	) name265 (
		_w135_,
		_w141_,
		_w265_,
		_w301_,
		_w302_
	);
	LUT4 #(
		.INIT('h02ff)
	) name266 (
		_w262_,
		_w300_,
		_w299_,
		_w302_,
		_w303_
	);
	LUT4 #(
		.INIT('h54cd)
	) name267 (
		\MAX_reg[7]/NET0131 ,
		_w148_,
		_w255_,
		_w257_,
		_w304_
	);
	LUT4 #(
		.INIT('h1500)
	) name268 (
		_w212_,
		_w224_,
		_w234_,
		_w304_,
		_w305_
	);
	LUT4 #(
		.INIT('h5444)
	) name269 (
		\MAX_reg[7]/NET0131 ,
		_w212_,
		_w224_,
		_w234_,
		_w306_
	);
	LUT4 #(
		.INIT('h020a)
	) name270 (
		\MAX_reg[7]/NET0131 ,
		\STATO_reg[0]/NET0131 ,
		\STATO_reg[1]/NET0131 ,
		\STATO_reg[2]/NET0131 ,
		_w307_
	);
	LUT3 #(
		.INIT('h0b)
	) name271 (
		_w148_,
		_w265_,
		_w307_,
		_w308_
	);
	LUT4 #(
		.INIT('h02ff)
	) name272 (
		_w262_,
		_w306_,
		_w305_,
		_w308_,
		_w309_
	);
	LUT4 #(
		.INIT('h5444)
	) name273 (
		\MAX_reg[8]/NET0131 ,
		_w212_,
		_w224_,
		_w234_,
		_w310_
	);
	LUT3 #(
		.INIT('h3a)
	) name274 (
		\MAX_reg[8]/NET0131 ,
		_w210_,
		_w256_,
		_w311_
	);
	LUT4 #(
		.INIT('h0015)
	) name275 (
		_w212_,
		_w224_,
		_w234_,
		_w311_,
		_w312_
	);
	LUT4 #(
		.INIT('h020a)
	) name276 (
		\MAX_reg[8]/NET0131 ,
		\STATO_reg[0]/NET0131 ,
		\STATO_reg[1]/NET0131 ,
		\STATO_reg[2]/NET0131 ,
		_w313_
	);
	LUT3 #(
		.INIT('h0b)
	) name277 (
		_w210_,
		_w265_,
		_w313_,
		_w314_
	);
	LUT4 #(
		.INIT('h02ff)
	) name278 (
		_w262_,
		_w312_,
		_w310_,
		_w314_,
		_w315_
	);
	LUT4 #(
		.INIT('hfcc8)
	) name279 (
		START_pad,
		\STATO_reg[0]/NET0131 ,
		\STATO_reg[1]/NET0131 ,
		\STATO_reg[2]/NET0131 ,
		_w316_
	);
	LUT2 #(
		.INIT('h2)
	) name280 (
		\FLAG_reg/NET0131 ,
		_w316_,
		_w317_
	);
	LUT4 #(
		.INIT('h5444)
	) name281 (
		\FLAG_reg/NET0131 ,
		_w212_,
		_w224_,
		_w234_,
		_w318_
	);
	LUT2 #(
		.INIT('h4)
	) name282 (
		_w212_,
		_w262_,
		_w319_
	);
	LUT3 #(
		.INIT('hba)
	) name283 (
		_w317_,
		_w318_,
		_w319_,
		_w320_
	);
	LUT2 #(
		.INIT('h8)
	) name284 (
		\FLAG_reg/NET0131 ,
		_w212_,
		_w321_
	);
	LUT3 #(
		.INIT('h80)
	) name285 (
		\FLAG_reg/NET0131 ,
		\NUM_reg[0]/NET0131 ,
		_w212_,
		_w322_
	);
	LUT4 #(
		.INIT('h4e8a)
	) name286 (
		\NUM_reg[1]/NET0131 ,
		_w262_,
		_w316_,
		_w322_,
		_w323_
	);
	LUT2 #(
		.INIT('h2)
	) name287 (
		\NUM_reg[2]/NET0131 ,
		_w316_,
		_w324_
	);
	LUT2 #(
		.INIT('h8)
	) name288 (
		\NUM_reg[0]/NET0131 ,
		\NUM_reg[1]/NET0131 ,
		_w325_
	);
	LUT4 #(
		.INIT('h1333)
	) name289 (
		\FLAG_reg/NET0131 ,
		\NUM_reg[2]/NET0131 ,
		_w212_,
		_w325_,
		_w326_
	);
	LUT3 #(
		.INIT('h80)
	) name290 (
		\NUM_reg[0]/NET0131 ,
		\NUM_reg[1]/NET0131 ,
		\NUM_reg[2]/NET0131 ,
		_w327_
	);
	LUT3 #(
		.INIT('h80)
	) name291 (
		\FLAG_reg/NET0131 ,
		_w212_,
		_w327_,
		_w328_
	);
	LUT4 #(
		.INIT('h70f0)
	) name292 (
		\FLAG_reg/NET0131 ,
		_w212_,
		_w262_,
		_w327_,
		_w329_
	);
	LUT3 #(
		.INIT('hba)
	) name293 (
		_w324_,
		_w326_,
		_w329_,
		_w330_
	);
	LUT4 #(
		.INIT('h8000)
	) name294 (
		\FLAG_reg/NET0131 ,
		\NUM_reg[3]/NET0131 ,
		_w212_,
		_w327_,
		_w331_
	);
	LUT4 #(
		.INIT('h4e8a)
	) name295 (
		\NUM_reg[4]/NET0131 ,
		_w262_,
		_w316_,
		_w331_,
		_w332_
	);
	LUT4 #(
		.INIT('h4e8a)
	) name296 (
		\NUM_reg[3]/NET0131 ,
		_w262_,
		_w316_,
		_w328_,
		_w333_
	);
	LUT4 #(
		.INIT('hfc08)
	) name297 (
		START_pad,
		\STATO_reg[0]/NET0131 ,
		\STATO_reg[1]/NET0131 ,
		\STATO_reg[2]/NET0131 ,
		_w334_
	);
	LUT3 #(
		.INIT('h80)
	) name298 (
		\MAR_reg[0]/NET0131 ,
		\MAR_reg[1]/NET0131 ,
		\MAR_reg[2]/NET0131 ,
		_w335_
	);
	LUT4 #(
		.INIT('h0200)
	) name299 (
		\MAR_reg[3]/NET0131 ,
		\STATO_reg[0]/NET0131 ,
		\STATO_reg[1]/NET0131 ,
		\STATO_reg[2]/NET0131 ,
		_w336_
	);
	LUT4 #(
		.INIT('hf222)
	) name300 (
		\MAR_reg[4]/NET0131 ,
		_w334_,
		_w335_,
		_w336_,
		_w337_
	);
	LUT4 #(
		.INIT('h1300)
	) name301 (
		\STATO_reg[0]/NET0131 ,
		\STATO_reg[1]/NET0131 ,
		\STATO_reg[2]/NET0131 ,
		\TEMP_reg[5]/NET0131 ,
		_w338_
	);
	LUT4 #(
		.INIT('hffb0)
	) name302 (
		_w187_,
		_w190_,
		_w261_,
		_w338_,
		_w339_
	);
	LUT4 #(
		.INIT('hffc8)
	) name303 (
		START_pad,
		\STATO_reg[0]/NET0131 ,
		\STATO_reg[1]/NET0131 ,
		\STATO_reg[2]/NET0131 ,
		_w340_
	);
	LUT4 #(
		.INIT('hff08)
	) name304 (
		START_pad,
		\STATO_reg[0]/NET0131 ,
		\STATO_reg[1]/NET0131 ,
		\STATO_reg[2]/NET0131 ,
		_w341_
	);
	LUT2 #(
		.INIT('h2)
	) name305 (
		\MAR_reg[3]/NET0131 ,
		_w341_,
		_w342_
	);
	LUT4 #(
		.INIT('h007f)
	) name306 (
		\MAR_reg[0]/NET0131 ,
		\MAR_reg[1]/NET0131 ,
		\MAR_reg[2]/NET0131 ,
		\MAR_reg[3]/NET0131 ,
		_w343_
	);
	LUT4 #(
		.INIT('h0070)
	) name307 (
		\MAR_reg[2]/NET0131 ,
		_w209_,
		_w263_,
		_w343_,
		_w344_
	);
	LUT2 #(
		.INIT('he)
	) name308 (
		_w342_,
		_w344_,
		_w345_
	);
	LUT4 #(
		.INIT('h1300)
	) name309 (
		\STATO_reg[0]/NET0131 ,
		\STATO_reg[1]/NET0131 ,
		\STATO_reg[2]/NET0131 ,
		\TEMP_reg[0]/NET0131 ,
		_w346_
	);
	LUT3 #(
		.INIT('hf4)
	) name310 (
		_w156_,
		_w261_,
		_w346_,
		_w347_
	);
	LUT4 #(
		.INIT('h1300)
	) name311 (
		\STATO_reg[0]/NET0131 ,
		\STATO_reg[1]/NET0131 ,
		\STATO_reg[2]/NET0131 ,
		\TEMP_reg[8]/NET0131 ,
		_w348_
	);
	LUT3 #(
		.INIT('hf4)
	) name312 (
		_w210_,
		_w261_,
		_w348_,
		_w349_
	);
	LUT4 #(
		.INIT('h1300)
	) name313 (
		\STATO_reg[0]/NET0131 ,
		\STATO_reg[1]/NET0131 ,
		\STATO_reg[2]/NET0131 ,
		\TEMP_reg[1]/NET0131 ,
		_w350_
	);
	LUT4 #(
		.INIT('hffb0)
	) name314 (
		_w159_,
		_w164_,
		_w261_,
		_w350_,
		_w351_
	);
	LUT4 #(
		.INIT('h1300)
	) name315 (
		\STATO_reg[0]/NET0131 ,
		\STATO_reg[1]/NET0131 ,
		\STATO_reg[2]/NET0131 ,
		\TEMP_reg[2]/NET0131 ,
		_w352_
	);
	LUT4 #(
		.INIT('hffb0)
	) name316 (
		_w175_,
		_w178_,
		_w261_,
		_w352_,
		_w353_
	);
	LUT4 #(
		.INIT('h1300)
	) name317 (
		\STATO_reg[0]/NET0131 ,
		\STATO_reg[1]/NET0131 ,
		\STATO_reg[2]/NET0131 ,
		\TEMP_reg[3]/NET0131 ,
		_w354_
	);
	LUT4 #(
		.INIT('hffb0)
	) name318 (
		_w169_,
		_w172_,
		_w261_,
		_w354_,
		_w355_
	);
	LUT4 #(
		.INIT('h1300)
	) name319 (
		\STATO_reg[0]/NET0131 ,
		\STATO_reg[1]/NET0131 ,
		\STATO_reg[2]/NET0131 ,
		\TEMP_reg[4]/NET0131 ,
		_w356_
	);
	LUT4 #(
		.INIT('hffb0)
	) name320 (
		_w194_,
		_w196_,
		_w261_,
		_w356_,
		_w357_
	);
	LUT4 #(
		.INIT('h1300)
	) name321 (
		\STATO_reg[0]/NET0131 ,
		\STATO_reg[1]/NET0131 ,
		\STATO_reg[2]/NET0131 ,
		\TEMP_reg[6]/NET0131 ,
		_w358_
	);
	LUT4 #(
		.INIT('hff70)
	) name322 (
		_w135_,
		_w141_,
		_w261_,
		_w358_,
		_w359_
	);
	LUT2 #(
		.INIT('h6)
	) name323 (
		\MAR_reg[0]/NET0131 ,
		\MAR_reg[1]/NET0131 ,
		_w360_
	);
	LUT4 #(
		.INIT('hcc80)
	) name324 (
		_w154_,
		_w263_,
		_w335_,
		_w360_,
		_w361_
	);
	LUT2 #(
		.INIT('h2)
	) name325 (
		\MAR_reg[1]/NET0131 ,
		_w341_,
		_w362_
	);
	LUT2 #(
		.INIT('he)
	) name326 (
		_w361_,
		_w362_,
		_w363_
	);
	LUT4 #(
		.INIT('h0008)
	) name327 (
		START_pad,
		\STATO_reg[0]/NET0131 ,
		\STATO_reg[1]/NET0131 ,
		\STATO_reg[2]/NET0131 ,
		_w364_
	);
	LUT3 #(
		.INIT('hf1)
	) name328 (
		\STATO_reg[0]/NET0131 ,
		\STATO_reg[1]/NET0131 ,
		\STATO_reg[2]/NET0131 ,
		_w365_
	);
	LUT4 #(
		.INIT('hb300)
	) name329 (
		_w154_,
		_w263_,
		_w335_,
		_w365_,
		_w366_
	);
	LUT3 #(
		.INIT('hce)
	) name330 (
		\EN_DISP_reg/NET0131 ,
		_w364_,
		_w366_,
		_w367_
	);
	LUT4 #(
		.INIT('he600)
	) name331 (
		\MAR_reg[2]/NET0131 ,
		_w161_,
		_w154_,
		_w263_,
		_w368_
	);
	LUT2 #(
		.INIT('h2)
	) name332 (
		\MAR_reg[2]/NET0131 ,
		_w341_,
		_w369_
	);
	LUT2 #(
		.INIT('he)
	) name333 (
		_w368_,
		_w369_,
		_w370_
	);
	LUT4 #(
		.INIT('hd050)
	) name334 (
		\MAR_reg[0]/NET0131 ,
		_w154_,
		_w263_,
		_w335_,
		_w371_
	);
	LUT2 #(
		.INIT('h2)
	) name335 (
		\MAR_reg[0]/NET0131 ,
		_w341_,
		_w372_
	);
	LUT2 #(
		.INIT('he)
	) name336 (
		_w371_,
		_w372_,
		_w373_
	);
	LUT4 #(
		.INIT('h1300)
	) name337 (
		\STATO_reg[0]/NET0131 ,
		\STATO_reg[1]/NET0131 ,
		\STATO_reg[2]/NET0131 ,
		\TEMP_reg[7]/NET0131 ,
		_w374_
	);
	LUT3 #(
		.INIT('hf4)
	) name338 (
		_w148_,
		_w261_,
		_w374_,
		_w375_
	);
	LUT4 #(
		.INIT('h8000)
	) name339 (
		START_pad,
		_w154_,
		_w263_,
		_w335_,
		_w376_
	);
	LUT2 #(
		.INIT('he)
	) name340 (
		_w262_,
		_w376_,
		_w377_
	);
	LUT4 #(
		.INIT('h70f0)
	) name341 (
		START_pad,
		_w154_,
		_w263_,
		_w335_,
		_w378_
	);
	LUT2 #(
		.INIT('hd)
	) name342 (
		_w340_,
		_w378_,
		_w379_
	);
	LUT3 #(
		.INIT('he1)
	) name343 (
		\STATO_reg[0]/NET0131 ,
		\STATO_reg[1]/NET0131 ,
		\STATO_reg[2]/NET0131 ,
		_w380_
	);
	LUT3 #(
		.INIT('h0e)
	) name344 (
		\RES_DISP_reg/NET0131 ,
		_w364_,
		_w380_,
		_w381_
	);
	LUT4 #(
		.INIT('hffc7)
	) name345 (
		START_pad,
		\STATO_reg[0]/NET0131 ,
		\STATO_reg[1]/NET0131 ,
		\STATO_reg[2]/NET0131 ,
		_w382_
	);
	LUT4 #(
		.INIT('h4cff)
	) name346 (
		_w154_,
		_w263_,
		_w335_,
		_w382_,
		_w383_
	);
	LUT4 #(
		.INIT('h4e8a)
	) name347 (
		\NUM_reg[0]/NET0131 ,
		_w262_,
		_w316_,
		_w321_,
		_w384_
	);
	assign \DISPMAX2[0]_pad  = _w51_ ;
	assign \DISPMAX2[1]_pad  = _w52_ ;
	assign \DISPMAX2[2]_pad  = _w57_ ;
	assign \DISPMAX2[4]_pad  = _w59_ ;
	assign \DISPMAX2[5]_pad  = _w60_ ;
	assign \DISPMAX2[6]_pad  = _w62_ ;
	assign \DISPMAX3[0]_pad  = _w75_ ;
	assign \DISPMAX3[1]_pad  = _w84_ ;
	assign \DISPMAX3[2]_pad  = _w90_ ;
	assign \DISPMAX3[3]_pad  = _w92_ ;
	assign \DISPMAX3[4]_pad  = _w93_ ;
	assign \DISPMAX3[5]_pad  = _w97_ ;
	assign \DISPMAX3[6]_pad  = _w100_ ;
	assign \DISPNUM1[0]_pad  = _w103_ ;
	assign \DISPNUM1[6]_pad  = _w104_ ;
	assign \DISPNUM2[0]_pad  = _w118_ ;
	assign \DISPNUM2[1]_pad  = _w120_ ;
	assign \DISPNUM2[2]_pad  = _w123_ ;
	assign \DISPNUM2[3]_pad  = _w125_ ;
	assign \DISPNUM2[4]_pad  = _w126_ ;
	assign \DISPNUM2[5]_pad  = _w128_ ;
	assign \DISPNUM2[6]_pad  = _w131_ ;
	assign SIGN_pad = _w132_ ;
	assign \_al_n0  = 1'b0;
	assign \_al_n1  = 1'b1;
	assign \g2955/_2_  = _w267_ ;
	assign \g2956/_2_  = _w273_ ;
	assign \g2957/_2_  = _w279_ ;
	assign \g2958/_2_  = _w285_ ;
	assign \g2959/_2_  = _w291_ ;
	assign \g2960/_2_  = _w297_ ;
	assign \g2961/_2_  = _w303_ ;
	assign \g2962/_2_  = _w309_ ;
	assign \g2963/_2_  = _w315_ ;
	assign \g2985/_0_  = _w320_ ;
	assign \g3032/_0_  = _w323_ ;
	assign \g3033/_0_  = _w330_ ;
	assign \g3034/_0_  = _w332_ ;
	assign \g3038/_0_  = _w333_ ;
	assign \g3247/_0_  = _w337_ ;
	assign \g3279/_0_  = _w339_ ;
	assign \g3309/_0_  = _w345_ ;
	assign \g3335/_0_  = _w347_ ;
	assign \g3336/_0_  = _w349_ ;
	assign \g3337/_0_  = _w351_ ;
	assign \g3338/_0_  = _w353_ ;
	assign \g3339/_0_  = _w355_ ;
	assign \g3340/_0_  = _w357_ ;
	assign \g3341/_0_  = _w359_ ;
	assign \g3360/_0_  = _w363_ ;
	assign \g3361/_0_  = _w367_ ;
	assign \g3369/_0_  = _w370_ ;
	assign \g3373/_0_  = _w373_ ;
	assign \g3382/_0_  = _w375_ ;
	assign \g3451/_0_  = _w377_ ;
	assign \g3475/_0_  = _w379_ ;
	assign \g3490/_0_  = _w381_ ;
	assign \g3514/_0_  = _w383_ ;
	assign \g3774/_1_  = _w50_ ;
	assign \g4511/_0_  = _w384_ ;
endmodule;