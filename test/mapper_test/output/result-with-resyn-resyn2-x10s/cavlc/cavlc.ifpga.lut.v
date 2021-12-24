module top (\totalcoeffs[0] , \totalcoeffs[1] , \totalcoeffs[2] , \totalcoeffs[3] , \totalcoeffs[4] , \ctable[0] , \ctable[1] , \ctable[2] , \trailingones[0] , \trailingones[1] , \coeff_token[0] , \coeff_token[1] , \coeff_token[2] , \coeff_token[3] , \coeff_token[4] , \coeff_token[5] , \ctoken_len[0] , \ctoken_len[1] , \ctoken_len[2] , \ctoken_len[3] , \ctoken_len[4] );
	input \totalcoeffs[0]  ;
	input \totalcoeffs[1]  ;
	input \totalcoeffs[2]  ;
	input \totalcoeffs[3]  ;
	input \totalcoeffs[4]  ;
	input \ctable[0]  ;
	input \ctable[1]  ;
	input \ctable[2]  ;
	input \trailingones[0]  ;
	input \trailingones[1]  ;
	output \coeff_token[0]  ;
	output \coeff_token[1]  ;
	output \coeff_token[2]  ;
	output \coeff_token[3]  ;
	output \coeff_token[4]  ;
	output \coeff_token[5]  ;
	output \ctoken_len[0]  ;
	output \ctoken_len[1]  ;
	output \ctoken_len[2]  ;
	output \ctoken_len[3]  ;
	output \ctoken_len[4]  ;
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
	wire _w95_ ;
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
	wire _w40_ ;
	wire _w39_ ;
	wire _w38_ ;
	wire _w37_ ;
	wire _w36_ ;
	wire _w35_ ;
	wire _w34_ ;
	wire _w33_ ;
	wire _w32_ ;
	wire _w31_ ;
	wire _w30_ ;
	wire _w29_ ;
	wire _w28_ ;
	wire _w27_ ;
	wire _w26_ ;
	wire _w25_ ;
	wire _w12_ ;
	wire _w13_ ;
	wire _w14_ ;
	wire _w15_ ;
	wire _w16_ ;
	wire _w17_ ;
	wire _w18_ ;
	wire _w19_ ;
	wire _w20_ ;
	wire _w21_ ;
	wire _w22_ ;
	wire _w23_ ;
	wire _w24_ ;
	wire _w41_ ;
	wire _w42_ ;
	wire _w43_ ;
	wire _w44_ ;
	wire _w45_ ;
	wire _w46_ ;
	wire _w47_ ;
	wire _w48_ ;
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
	wire _w65_ ;
	wire _w66_ ;
	wire _w67_ ;
	wire _w68_ ;
	wire _w69_ ;
	wire _w70_ ;
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
	LUT4 #(
		.INIT('h0010)
	) name0 (
		\totalcoeffs[0] ,
		\totalcoeffs[1] ,
		\totalcoeffs[2] ,
		\trailingones[1] ,
		_w12_
	);
	LUT2 #(
		.INIT('h4)
	) name1 (
		\totalcoeffs[3] ,
		\trailingones[0] ,
		_w13_
	);
	LUT4 #(
		.INIT('h1000)
	) name2 (
		\totalcoeffs[3] ,
		\ctable[0] ,
		\ctable[2] ,
		\trailingones[0] ,
		_w14_
	);
	LUT2 #(
		.INIT('h8)
	) name3 (
		_w12_,
		_w14_,
		_w15_
	);
	LUT2 #(
		.INIT('h1)
	) name4 (
		\ctable[2] ,
		\trailingones[0] ,
		_w16_
	);
	LUT3 #(
		.INIT('h04)
	) name5 (
		\totalcoeffs[0] ,
		\ctable[0] ,
		\trailingones[1] ,
		_w17_
	);
	LUT2 #(
		.INIT('h2)
	) name6 (
		\totalcoeffs[0] ,
		\totalcoeffs[1] ,
		_w18_
	);
	LUT4 #(
		.INIT('h00d0)
	) name7 (
		\totalcoeffs[0] ,
		\totalcoeffs[1] ,
		\totalcoeffs[2] ,
		\trailingones[1] ,
		_w19_
	);
	LUT2 #(
		.INIT('h4)
	) name8 (
		\totalcoeffs[1] ,
		\trailingones[1] ,
		_w20_
	);
	LUT2 #(
		.INIT('h1)
	) name9 (
		\totalcoeffs[2] ,
		\totalcoeffs[3] ,
		_w21_
	);
	LUT4 #(
		.INIT('h5400)
	) name10 (
		\totalcoeffs[1] ,
		\totalcoeffs[2] ,
		\totalcoeffs[3] ,
		\trailingones[1] ,
		_w22_
	);
	LUT2 #(
		.INIT('h8)
	) name11 (
		\totalcoeffs[0] ,
		\totalcoeffs[3] ,
		_w23_
	);
	LUT2 #(
		.INIT('h2)
	) name12 (
		\totalcoeffs[1] ,
		\totalcoeffs[3] ,
		_w24_
	);
	LUT3 #(
		.INIT('hd3)
	) name13 (
		\totalcoeffs[0] ,
		\totalcoeffs[1] ,
		\totalcoeffs[3] ,
		_w25_
	);
	LUT4 #(
		.INIT('h0100)
	) name14 (
		_w17_,
		_w19_,
		_w22_,
		_w25_,
		_w26_
	);
	LUT3 #(
		.INIT('h20)
	) name15 (
		\totalcoeffs[1] ,
		\ctable[2] ,
		\trailingones[1] ,
		_w27_
	);
	LUT4 #(
		.INIT('h2000)
	) name16 (
		\totalcoeffs[1] ,
		\ctable[0] ,
		\ctable[2] ,
		\trailingones[0] ,
		_w28_
	);
	LUT4 #(
		.INIT('h0031)
	) name17 (
		\totalcoeffs[1] ,
		\ctable[0] ,
		\ctable[2] ,
		\trailingones[1] ,
		_w29_
	);
	LUT3 #(
		.INIT('h02)
	) name18 (
		\totalcoeffs[0] ,
		\totalcoeffs[2] ,
		\totalcoeffs[3] ,
		_w30_
	);
	LUT4 #(
		.INIT('hfe00)
	) name19 (
		_w27_,
		_w28_,
		_w29_,
		_w30_,
		_w31_
	);
	LUT2 #(
		.INIT('h4)
	) name20 (
		\totalcoeffs[0] ,
		\trailingones[1] ,
		_w32_
	);
	LUT3 #(
		.INIT('h8c)
	) name21 (
		\totalcoeffs[0] ,
		\totalcoeffs[1] ,
		\trailingones[1] ,
		_w33_
	);
	LUT4 #(
		.INIT('h0203)
	) name22 (
		\totalcoeffs[1] ,
		\totalcoeffs[3] ,
		\ctable[0] ,
		\trailingones[1] ,
		_w34_
	);
	LUT3 #(
		.INIT('h31)
	) name23 (
		\totalcoeffs[0] ,
		\totalcoeffs[1] ,
		\trailingones[1] ,
		_w35_
	);
	LUT2 #(
		.INIT('h2)
	) name24 (
		\totalcoeffs[1] ,
		\trailingones[1] ,
		_w36_
	);
	LUT4 #(
		.INIT('h0c02)
	) name25 (
		\totalcoeffs[0] ,
		\totalcoeffs[1] ,
		\ctable[2] ,
		\trailingones[1] ,
		_w37_
	);
	LUT2 #(
		.INIT('h1)
	) name26 (
		\totalcoeffs[2] ,
		\trailingones[0] ,
		_w38_
	);
	LUT4 #(
		.INIT('hf400)
	) name27 (
		_w33_,
		_w34_,
		_w37_,
		_w38_,
		_w39_
	);
	LUT4 #(
		.INIT('h000d)
	) name28 (
		_w16_,
		_w26_,
		_w31_,
		_w39_,
		_w40_
	);
	LUT3 #(
		.INIT('h45)
	) name29 (
		\ctable[1] ,
		_w15_,
		_w40_,
		_w41_
	);
	LUT2 #(
		.INIT('h9)
	) name30 (
		\totalcoeffs[0] ,
		\trailingones[1] ,
		_w42_
	);
	LUT2 #(
		.INIT('h8)
	) name31 (
		\totalcoeffs[1] ,
		\ctable[0] ,
		_w43_
	);
	LUT2 #(
		.INIT('h8)
	) name32 (
		\totalcoeffs[2] ,
		\totalcoeffs[3] ,
		_w44_
	);
	LUT4 #(
		.INIT('h8000)
	) name33 (
		\totalcoeffs[1] ,
		\totalcoeffs[2] ,
		\totalcoeffs[3] ,
		\ctable[0] ,
		_w45_
	);
	LUT2 #(
		.INIT('h8)
	) name34 (
		_w42_,
		_w45_,
		_w46_
	);
	LUT4 #(
		.INIT('h0100)
	) name35 (
		\totalcoeffs[0] ,
		\totalcoeffs[1] ,
		\totalcoeffs[2] ,
		\trailingones[1] ,
		_w47_
	);
	LUT2 #(
		.INIT('h8)
	) name36 (
		\totalcoeffs[3] ,
		\ctable[1] ,
		_w48_
	);
	LUT3 #(
		.INIT('he0)
	) name37 (
		\ctable[0] ,
		_w47_,
		_w48_,
		_w49_
	);
	LUT2 #(
		.INIT('h1)
	) name38 (
		\totalcoeffs[0] ,
		\totalcoeffs[3] ,
		_w50_
	);
	LUT4 #(
		.INIT('h3fdf)
	) name39 (
		\totalcoeffs[1] ,
		\totalcoeffs[2] ,
		\ctable[1] ,
		\trailingones[1] ,
		_w51_
	);
	LUT2 #(
		.INIT('h2)
	) name40 (
		_w50_,
		_w51_,
		_w52_
	);
	LUT3 #(
		.INIT('h31)
	) name41 (
		\totalcoeffs[0] ,
		\totalcoeffs[2] ,
		\trailingones[1] ,
		_w53_
	);
	LUT4 #(
		.INIT('h080c)
	) name42 (
		\totalcoeffs[0] ,
		\totalcoeffs[1] ,
		\totalcoeffs[3] ,
		\trailingones[1] ,
		_w54_
	);
	LUT2 #(
		.INIT('h8)
	) name43 (
		\ctable[0] ,
		\ctable[1] ,
		_w55_
	);
	LUT4 #(
		.INIT('h3010)
	) name44 (
		\totalcoeffs[0] ,
		\totalcoeffs[2] ,
		\ctable[0] ,
		\trailingones[1] ,
		_w56_
	);
	LUT4 #(
		.INIT('hddd0)
	) name45 (
		_w53_,
		_w54_,
		_w55_,
		_w56_,
		_w57_
	);
	LUT4 #(
		.INIT('h0001)
	) name46 (
		_w46_,
		_w49_,
		_w52_,
		_w57_,
		_w58_
	);
	LUT3 #(
		.INIT('h01)
	) name47 (
		\totalcoeffs[1] ,
		\trailingones[0] ,
		\trailingones[1] ,
		_w59_
	);
	LUT3 #(
		.INIT('h01)
	) name48 (
		\totalcoeffs[0] ,
		\totalcoeffs[2] ,
		\totalcoeffs[3] ,
		_w60_
	);
	LUT3 #(
		.INIT('h2a)
	) name49 (
		\ctable[0] ,
		_w59_,
		_w60_,
		_w61_
	);
	LUT3 #(
		.INIT('h08)
	) name50 (
		\totalcoeffs[2] ,
		\totalcoeffs[3] ,
		\trailingones[1] ,
		_w62_
	);
	LUT3 #(
		.INIT('h23)
	) name51 (
		\totalcoeffs[0] ,
		\totalcoeffs[1] ,
		\trailingones[1] ,
		_w63_
	);
	LUT2 #(
		.INIT('h2)
	) name52 (
		\totalcoeffs[3] ,
		\trailingones[0] ,
		_w64_
	);
	LUT4 #(
		.INIT('h7077)
	) name53 (
		_w18_,
		_w62_,
		_w63_,
		_w64_,
		_w65_
	);
	LUT2 #(
		.INIT('h2)
	) name54 (
		\totalcoeffs[1] ,
		\trailingones[0] ,
		_w66_
	);
	LUT2 #(
		.INIT('h2)
	) name55 (
		\totalcoeffs[2] ,
		\totalcoeffs[3] ,
		_w67_
	);
	LUT4 #(
		.INIT('h0400)
	) name56 (
		\totalcoeffs[1] ,
		\totalcoeffs[2] ,
		\totalcoeffs[3] ,
		\trailingones[1] ,
		_w68_
	);
	LUT3 #(
		.INIT('h54)
	) name57 (
		\totalcoeffs[0] ,
		_w66_,
		_w68_,
		_w69_
	);
	LUT3 #(
		.INIT('h20)
	) name58 (
		\totalcoeffs[2] ,
		\trailingones[0] ,
		\trailingones[1] ,
		_w70_
	);
	LUT3 #(
		.INIT('h8c)
	) name59 (
		\totalcoeffs[2] ,
		\totalcoeffs[3] ,
		\ctable[1] ,
		_w71_
	);
	LUT4 #(
		.INIT('h0705)
	) name60 (
		_w59_,
		_w60_,
		_w70_,
		_w71_,
		_w72_
	);
	LUT4 #(
		.INIT('h5155)
	) name61 (
		_w61_,
		_w65_,
		_w69_,
		_w72_,
		_w73_
	);
	LUT4 #(
		.INIT('h5504)
	) name62 (
		\ctable[2] ,
		\trailingones[0] ,
		_w58_,
		_w73_,
		_w74_
	);
	LUT3 #(
		.INIT('h8a)
	) name63 (
		\ctable[0] ,
		\ctable[1] ,
		\trailingones[0] ,
		_w75_
	);
	LUT4 #(
		.INIT('h5f4c)
	) name64 (
		\totalcoeffs[4] ,
		\ctable[1] ,
		\trailingones[0] ,
		\trailingones[1] ,
		_w76_
	);
	LUT2 #(
		.INIT('h8)
	) name65 (
		\totalcoeffs[4] ,
		\trailingones[1] ,
		_w77_
	);
	LUT3 #(
		.INIT('h53)
	) name66 (
		\totalcoeffs[4] ,
		\ctable[1] ,
		\trailingones[1] ,
		_w78_
	);
	LUT3 #(
		.INIT('h07)
	) name67 (
		\ctable[0] ,
		\ctable[1] ,
		\trailingones[0] ,
		_w79_
	);
	LUT4 #(
		.INIT('hd0dd)
	) name68 (
		_w75_,
		_w76_,
		_w78_,
		_w79_,
		_w80_
	);
	LUT2 #(
		.INIT('h1)
	) name69 (
		\totalcoeffs[1] ,
		\totalcoeffs[3] ,
		_w81_
	);
	LUT3 #(
		.INIT('h01)
	) name70 (
		\totalcoeffs[0] ,
		\totalcoeffs[2] ,
		\ctable[2] ,
		_w82_
	);
	LUT2 #(
		.INIT('h8)
	) name71 (
		_w81_,
		_w82_,
		_w83_
	);
	LUT2 #(
		.INIT('h4)
	) name72 (
		_w80_,
		_w83_,
		_w84_
	);
	LUT4 #(
		.INIT('hff54)
	) name73 (
		\totalcoeffs[4] ,
		_w41_,
		_w74_,
		_w84_,
		_w85_
	);
	LUT2 #(
		.INIT('h8)
	) name74 (
		\totalcoeffs[1] ,
		\totalcoeffs[2] ,
		_w86_
	);
	LUT3 #(
		.INIT('h80)
	) name75 (
		\totalcoeffs[1] ,
		\totalcoeffs[2] ,
		\totalcoeffs[3] ,
		_w87_
	);
	LUT4 #(
		.INIT('h037f)
	) name76 (
		\totalcoeffs[1] ,
		\totalcoeffs[2] ,
		\totalcoeffs[3] ,
		\ctable[0] ,
		_w88_
	);
	LUT2 #(
		.INIT('h2)
	) name77 (
		\ctable[1] ,
		_w88_,
		_w89_
	);
	LUT4 #(
		.INIT('h0010)
	) name78 (
		\totalcoeffs[1] ,
		\totalcoeffs[2] ,
		\totalcoeffs[3] ,
		\trailingones[0] ,
		_w90_
	);
	LUT2 #(
		.INIT('h8)
	) name79 (
		\totalcoeffs[0] ,
		\ctable[1] ,
		_w91_
	);
	LUT3 #(
		.INIT('he0)
	) name80 (
		_w43_,
		_w90_,
		_w91_,
		_w92_
	);
	LUT2 #(
		.INIT('h2)
	) name81 (
		\ctable[0] ,
		\trailingones[0] ,
		_w93_
	);
	LUT3 #(
		.INIT('h2a)
	) name82 (
		\trailingones[1] ,
		_w87_,
		_w93_,
		_w94_
	);
	LUT4 #(
		.INIT('h5455)
	) name83 (
		\totalcoeffs[4] ,
		_w89_,
		_w92_,
		_w94_,
		_w95_
	);
	LUT3 #(
		.INIT('h40)
	) name84 (
		\totalcoeffs[1] ,
		\ctable[1] ,
		\trailingones[0] ,
		_w96_
	);
	LUT4 #(
		.INIT('h8cdd)
	) name85 (
		\totalcoeffs[1] ,
		\totalcoeffs[2] ,
		\ctable[1] ,
		\trailingones[0] ,
		_w97_
	);
	LUT2 #(
		.INIT('h2)
	) name86 (
		\totalcoeffs[3] ,
		\ctable[0] ,
		_w98_
	);
	LUT2 #(
		.INIT('h4)
	) name87 (
		_w97_,
		_w98_,
		_w99_
	);
	LUT3 #(
		.INIT('h74)
	) name88 (
		\totalcoeffs[0] ,
		\totalcoeffs[1] ,
		\ctable[1] ,
		_w100_
	);
	LUT2 #(
		.INIT('h4)
	) name89 (
		\totalcoeffs[0] ,
		\trailingones[0] ,
		_w101_
	);
	LUT4 #(
		.INIT('h0203)
	) name90 (
		\totalcoeffs[0] ,
		\totalcoeffs[2] ,
		\ctable[0] ,
		\trailingones[0] ,
		_w102_
	);
	LUT3 #(
		.INIT('h15)
	) name91 (
		\trailingones[1] ,
		_w100_,
		_w102_,
		_w103_
	);
	LUT3 #(
		.INIT('h45)
	) name92 (
		\ctable[2] ,
		_w99_,
		_w103_,
		_w104_
	);
	LUT3 #(
		.INIT('h20)
	) name93 (
		\totalcoeffs[0] ,
		\totalcoeffs[2] ,
		\trailingones[0] ,
		_w105_
	);
	LUT2 #(
		.INIT('h2)
	) name94 (
		\totalcoeffs[0] ,
		\ctable[0] ,
		_w106_
	);
	LUT4 #(
		.INIT('h85a5)
	) name95 (
		\totalcoeffs[0] ,
		\totalcoeffs[2] ,
		\ctable[0] ,
		\trailingones[0] ,
		_w107_
	);
	LUT2 #(
		.INIT('h2)
	) name96 (
		\totalcoeffs[1] ,
		_w107_,
		_w108_
	);
	LUT2 #(
		.INIT('h4)
	) name97 (
		\totalcoeffs[1] ,
		\ctable[0] ,
		_w109_
	);
	LUT4 #(
		.INIT('h0010)
	) name98 (
		\totalcoeffs[1] ,
		\totalcoeffs[2] ,
		\ctable[0] ,
		\trailingones[0] ,
		_w110_
	);
	LUT3 #(
		.INIT('hca)
	) name99 (
		\totalcoeffs[3] ,
		\ctable[0] ,
		\trailingones[0] ,
		_w111_
	);
	LUT4 #(
		.INIT('h5444)
	) name100 (
		\totalcoeffs[0] ,
		\totalcoeffs[2] ,
		\totalcoeffs[3] ,
		\trailingones[0] ,
		_w112_
	);
	LUT4 #(
		.INIT('h0013)
	) name101 (
		_w18_,
		_w110_,
		_w111_,
		_w112_,
		_w113_
	);
	LUT2 #(
		.INIT('h1)
	) name102 (
		\ctable[1] ,
		\ctable[2] ,
		_w114_
	);
	LUT3 #(
		.INIT('hb0)
	) name103 (
		_w108_,
		_w113_,
		_w114_,
		_w115_
	);
	LUT3 #(
		.INIT('ha8)
	) name104 (
		_w95_,
		_w104_,
		_w115_,
		_w116_
	);
	LUT4 #(
		.INIT('h0020)
	) name105 (
		\totalcoeffs[2] ,
		\ctable[1] ,
		\trailingones[0] ,
		\trailingones[1] ,
		_w117_
	);
	LUT2 #(
		.INIT('h1)
	) name106 (
		\totalcoeffs[1] ,
		_w117_,
		_w118_
	);
	LUT3 #(
		.INIT('h23)
	) name107 (
		\totalcoeffs[0] ,
		\totalcoeffs[2] ,
		\ctable[1] ,
		_w119_
	);
	LUT3 #(
		.INIT('h04)
	) name108 (
		\ctable[0] ,
		\trailingones[0] ,
		\trailingones[1] ,
		_w120_
	);
	LUT4 #(
		.INIT('hffdc)
	) name109 (
		\totalcoeffs[2] ,
		\ctable[1] ,
		\trailingones[0] ,
		\trailingones[1] ,
		_w121_
	);
	LUT3 #(
		.INIT('hb0)
	) name110 (
		_w119_,
		_w120_,
		_w121_,
		_w122_
	);
	LUT2 #(
		.INIT('h1)
	) name111 (
		_w118_,
		_w122_,
		_w123_
	);
	LUT4 #(
		.INIT('h0a0c)
	) name112 (
		\totalcoeffs[4] ,
		\ctable[0] ,
		\ctable[1] ,
		\trailingones[0] ,
		_w124_
	);
	LUT2 #(
		.INIT('h4)
	) name113 (
		\ctable[1] ,
		\trailingones[1] ,
		_w125_
	);
	LUT3 #(
		.INIT('h01)
	) name114 (
		\totalcoeffs[0] ,
		\totalcoeffs[1] ,
		\totalcoeffs[2] ,
		_w126_
	);
	LUT4 #(
		.INIT('h0e00)
	) name115 (
		_w77_,
		_w124_,
		_w125_,
		_w126_,
		_w127_
	);
	LUT4 #(
		.INIT('h7ffe)
	) name116 (
		\totalcoeffs[0] ,
		\totalcoeffs[2] ,
		\trailingones[0] ,
		\trailingones[1] ,
		_w128_
	);
	LUT2 #(
		.INIT('h2)
	) name117 (
		_w109_,
		_w128_,
		_w129_
	);
	LUT4 #(
		.INIT('h0400)
	) name118 (
		\totalcoeffs[0] ,
		\ctable[0] ,
		\trailingones[0] ,
		\trailingones[1] ,
		_w130_
	);
	LUT4 #(
		.INIT('h23af)
	) name119 (
		\ctable[0] ,
		\ctable[1] ,
		\trailingones[0] ,
		\trailingones[1] ,
		_w131_
	);
	LUT3 #(
		.INIT('h2a)
	) name120 (
		\totalcoeffs[0] ,
		\ctable[1] ,
		\trailingones[0] ,
		_w132_
	);
	LUT2 #(
		.INIT('h2)
	) name121 (
		\totalcoeffs[1] ,
		\totalcoeffs[2] ,
		_w133_
	);
	LUT4 #(
		.INIT('hba00)
	) name122 (
		_w130_,
		_w131_,
		_w132_,
		_w133_,
		_w134_
	);
	LUT2 #(
		.INIT('h1)
	) name123 (
		\trailingones[0] ,
		\trailingones[1] ,
		_w135_
	);
	LUT2 #(
		.INIT('h8)
	) name124 (
		\trailingones[0] ,
		\trailingones[1] ,
		_w136_
	);
	LUT4 #(
		.INIT('hc005)
	) name125 (
		\ctable[0] ,
		\ctable[1] ,
		\trailingones[0] ,
		\trailingones[1] ,
		_w137_
	);
	LUT2 #(
		.INIT('h4)
	) name126 (
		\totalcoeffs[1] ,
		\totalcoeffs[2] ,
		_w138_
	);
	LUT4 #(
		.INIT('hf100)
	) name127 (
		\totalcoeffs[0] ,
		_w131_,
		_w137_,
		_w138_,
		_w139_
	);
	LUT4 #(
		.INIT('h0001)
	) name128 (
		_w127_,
		_w129_,
		_w134_,
		_w139_,
		_w140_
	);
	LUT3 #(
		.INIT('h8a)
	) name129 (
		\totalcoeffs[4] ,
		_w125_,
		_w126_,
		_w141_
	);
	LUT2 #(
		.INIT('h2)
	) name130 (
		\totalcoeffs[4] ,
		\trailingones[1] ,
		_w142_
	);
	LUT2 #(
		.INIT('h4)
	) name131 (
		_w124_,
		_w142_,
		_w143_
	);
	LUT2 #(
		.INIT('h1)
	) name132 (
		\totalcoeffs[3] ,
		\ctable[2] ,
		_w144_
	);
	LUT3 #(
		.INIT('h10)
	) name133 (
		_w141_,
		_w143_,
		_w144_,
		_w145_
	);
	LUT3 #(
		.INIT('hb0)
	) name134 (
		_w123_,
		_w140_,
		_w145_,
		_w146_
	);
	LUT4 #(
		.INIT('h0705)
	) name135 (
		\totalcoeffs[0] ,
		\totalcoeffs[1] ,
		\totalcoeffs[2] ,
		\trailingones[1] ,
		_w147_
	);
	LUT4 #(
		.INIT('h001f)
	) name136 (
		\totalcoeffs[0] ,
		\totalcoeffs[1] ,
		\totalcoeffs[2] ,
		\trailingones[0] ,
		_w148_
	);
	LUT4 #(
		.INIT('h0020)
	) name137 (
		\totalcoeffs[1] ,
		\totalcoeffs[2] ,
		\trailingones[0] ,
		\trailingones[1] ,
		_w149_
	);
	LUT4 #(
		.INIT('h0045)
	) name138 (
		_w12_,
		_w147_,
		_w148_,
		_w149_,
		_w150_
	);
	LUT4 #(
		.INIT('h0001)
	) name139 (
		\totalcoeffs[3] ,
		\totalcoeffs[4] ,
		\ctable[0] ,
		\ctable[1] ,
		_w151_
	);
	LUT3 #(
		.INIT('he0)
	) name140 (
		\ctable[2] ,
		_w12_,
		_w151_,
		_w152_
	);
	LUT2 #(
		.INIT('h4)
	) name141 (
		_w150_,
		_w152_,
		_w153_
	);
	LUT3 #(
		.INIT('hfe)
	) name142 (
		_w116_,
		_w146_,
		_w153_,
		_w154_
	);
	LUT2 #(
		.INIT('h4)
	) name143 (
		\totalcoeffs[2] ,
		\trailingones[1] ,
		_w155_
	);
	LUT4 #(
		.INIT('h1030)
	) name144 (
		\totalcoeffs[1] ,
		\totalcoeffs[2] ,
		\ctable[1] ,
		\trailingones[0] ,
		_w156_
	);
	LUT3 #(
		.INIT('h10)
	) name145 (
		\totalcoeffs[1] ,
		\trailingones[0] ,
		\trailingones[1] ,
		_w157_
	);
	LUT4 #(
		.INIT('haaa8)
	) name146 (
		\totalcoeffs[3] ,
		_w155_,
		_w156_,
		_w157_,
		_w158_
	);
	LUT4 #(
		.INIT('h2a22)
	) name147 (
		\totalcoeffs[1] ,
		\totalcoeffs[2] ,
		\ctable[1] ,
		\trailingones[0] ,
		_w159_
	);
	LUT4 #(
		.INIT('he0a0)
	) name148 (
		\totalcoeffs[2] ,
		\totalcoeffs[3] ,
		\ctable[0] ,
		\trailingones[0] ,
		_w160_
	);
	LUT2 #(
		.INIT('h4)
	) name149 (
		_w159_,
		_w160_,
		_w161_
	);
	LUT2 #(
		.INIT('h1)
	) name150 (
		_w158_,
		_w161_,
		_w162_
	);
	LUT4 #(
		.INIT('h84cf)
	) name151 (
		\totalcoeffs[2] ,
		\totalcoeffs[3] ,
		\ctable[0] ,
		\trailingones[0] ,
		_w163_
	);
	LUT2 #(
		.INIT('h2)
	) name152 (
		_w36_,
		_w163_,
		_w164_
	);
	LUT2 #(
		.INIT('h2)
	) name153 (
		\ctable[1] ,
		\trailingones[0] ,
		_w165_
	);
	LUT3 #(
		.INIT('h20)
	) name154 (
		\totalcoeffs[1] ,
		\totalcoeffs[3] ,
		\trailingones[1] ,
		_w166_
	);
	LUT4 #(
		.INIT('hd0dd)
	) name155 (
		\totalcoeffs[1] ,
		\totalcoeffs[3] ,
		\trailingones[0] ,
		\trailingones[1] ,
		_w167_
	);
	LUT3 #(
		.INIT('h23)
	) name156 (
		\totalcoeffs[3] ,
		\ctable[1] ,
		\trailingones[1] ,
		_w168_
	);
	LUT4 #(
		.INIT('h7077)
	) name157 (
		_w165_,
		_w166_,
		_w167_,
		_w168_,
		_w169_
	);
	LUT2 #(
		.INIT('h4)
	) name158 (
		\ctable[0] ,
		\ctable[1] ,
		_w170_
	);
	LUT4 #(
		.INIT('h0100)
	) name159 (
		\totalcoeffs[1] ,
		\totalcoeffs[3] ,
		\ctable[0] ,
		\ctable[1] ,
		_w171_
	);
	LUT3 #(
		.INIT('h15)
	) name160 (
		\totalcoeffs[4] ,
		_w135_,
		_w171_,
		_w172_
	);
	LUT3 #(
		.INIT('h40)
	) name161 (
		_w164_,
		_w169_,
		_w172_,
		_w173_
	);
	LUT4 #(
		.INIT('hfe00)
	) name162 (
		\totalcoeffs[1] ,
		\totalcoeffs[2] ,
		\totalcoeffs[3] ,
		\totalcoeffs[4] ,
		_w174_
	);
	LUT3 #(
		.INIT('h1d)
	) name163 (
		\ctable[1] ,
		\trailingones[0] ,
		\trailingones[1] ,
		_w175_
	);
	LUT2 #(
		.INIT('h2)
	) name164 (
		\totalcoeffs[4] ,
		\ctable[0] ,
		_w176_
	);
	LUT4 #(
		.INIT('h1011)
	) name165 (
		\totalcoeffs[0] ,
		_w174_,
		_w175_,
		_w176_,
		_w177_
	);
	LUT4 #(
		.INIT('h1500)
	) name166 (
		\ctable[2] ,
		_w162_,
		_w173_,
		_w177_,
		_w178_
	);
	LUT4 #(
		.INIT('h5400)
	) name167 (
		\totalcoeffs[1] ,
		\totalcoeffs[2] ,
		\totalcoeffs[3] ,
		\trailingones[0] ,
		_w179_
	);
	LUT3 #(
		.INIT('hb0)
	) name168 (
		\totalcoeffs[1] ,
		\totalcoeffs[3] ,
		\ctable[0] ,
		_w180_
	);
	LUT3 #(
		.INIT('h01)
	) name169 (
		\totalcoeffs[2] ,
		\trailingones[0] ,
		\trailingones[1] ,
		_w181_
	);
	LUT4 #(
		.INIT('h7077)
	) name170 (
		\trailingones[1] ,
		_w179_,
		_w180_,
		_w181_,
		_w182_
	);
	LUT2 #(
		.INIT('h2)
	) name171 (
		\totalcoeffs[0] ,
		\ctable[1] ,
		_w183_
	);
	LUT4 #(
		.INIT('h0cc4)
	) name172 (
		\totalcoeffs[1] ,
		\totalcoeffs[2] ,
		\trailingones[0] ,
		\trailingones[1] ,
		_w184_
	);
	LUT4 #(
		.INIT('h4cc0)
	) name173 (
		\totalcoeffs[0] ,
		\ctable[0] ,
		\trailingones[0] ,
		\trailingones[1] ,
		_w185_
	);
	LUT4 #(
		.INIT('ha8a0)
	) name174 (
		\totalcoeffs[1] ,
		\totalcoeffs[2] ,
		\ctable[0] ,
		\trailingones[1] ,
		_w186_
	);
	LUT2 #(
		.INIT('h1)
	) name175 (
		\totalcoeffs[3] ,
		\ctable[1] ,
		_w187_
	);
	LUT4 #(
		.INIT('hba00)
	) name176 (
		_w184_,
		_w185_,
		_w186_,
		_w187_,
		_w188_
	);
	LUT3 #(
		.INIT('h0b)
	) name177 (
		_w182_,
		_w183_,
		_w188_,
		_w189_
	);
	LUT4 #(
		.INIT('h7f1f)
	) name178 (
		\totalcoeffs[1] ,
		\ctable[1] ,
		\trailingones[0] ,
		\trailingones[1] ,
		_w190_
	);
	LUT2 #(
		.INIT('h8)
	) name179 (
		\totalcoeffs[1] ,
		\trailingones[1] ,
		_w191_
	);
	LUT4 #(
		.INIT('h0201)
	) name180 (
		\totalcoeffs[1] ,
		\totalcoeffs[3] ,
		\trailingones[0] ,
		\trailingones[1] ,
		_w192_
	);
	LUT3 #(
		.INIT('h51)
	) name181 (
		\totalcoeffs[2] ,
		_w190_,
		_w192_,
		_w193_
	);
	LUT4 #(
		.INIT('h8000)
	) name182 (
		\totalcoeffs[1] ,
		\totalcoeffs[2] ,
		\ctable[1] ,
		\trailingones[1] ,
		_w194_
	);
	LUT3 #(
		.INIT('h02)
	) name183 (
		\totalcoeffs[2] ,
		\trailingones[0] ,
		\trailingones[1] ,
		_w195_
	);
	LUT3 #(
		.INIT('h39)
	) name184 (
		\totalcoeffs[2] ,
		\trailingones[0] ,
		\trailingones[1] ,
		_w196_
	);
	LUT4 #(
		.INIT('ha8aa)
	) name185 (
		\totalcoeffs[3] ,
		_w96_,
		_w194_,
		_w196_,
		_w197_
	);
	LUT3 #(
		.INIT('ha8)
	) name186 (
		_w106_,
		_w193_,
		_w197_,
		_w198_
	);
	LUT2 #(
		.INIT('h1)
	) name187 (
		\totalcoeffs[4] ,
		\ctable[2] ,
		_w199_
	);
	LUT3 #(
		.INIT('hd0)
	) name188 (
		_w189_,
		_w198_,
		_w199_,
		_w200_
	);
	LUT4 #(
		.INIT('h2aaa)
	) name189 (
		\totalcoeffs[0] ,
		\ctable[2] ,
		\trailingones[0] ,
		\trailingones[1] ,
		_w201_
	);
	LUT4 #(
		.INIT('h0002)
	) name190 (
		\totalcoeffs[0] ,
		\totalcoeffs[1] ,
		\trailingones[0] ,
		\trailingones[1] ,
		_w202_
	);
	LUT3 #(
		.INIT('h0d)
	) name191 (
		_w33_,
		_w201_,
		_w202_,
		_w203_
	);
	LUT2 #(
		.INIT('h1)
	) name192 (
		\ctable[0] ,
		\ctable[1] ,
		_w204_
	);
	LUT3 #(
		.INIT('h01)
	) name193 (
		\totalcoeffs[2] ,
		\totalcoeffs[3] ,
		\totalcoeffs[4] ,
		_w205_
	);
	LUT2 #(
		.INIT('h8)
	) name194 (
		_w204_,
		_w205_,
		_w206_
	);
	LUT2 #(
		.INIT('h4)
	) name195 (
		_w203_,
		_w206_,
		_w207_
	);
	LUT3 #(
		.INIT('hfe)
	) name196 (
		_w178_,
		_w200_,
		_w207_,
		_w208_
	);
	LUT3 #(
		.INIT('h02)
	) name197 (
		\totalcoeffs[3] ,
		\ctable[1] ,
		\trailingones[0] ,
		_w209_
	);
	LUT4 #(
		.INIT('h0004)
	) name198 (
		\ctable[0] ,
		\ctable[1] ,
		\trailingones[0] ,
		\trailingones[1] ,
		_w210_
	);
	LUT3 #(
		.INIT('h54)
	) name199 (
		\totalcoeffs[1] ,
		_w209_,
		_w210_,
		_w211_
	);
	LUT3 #(
		.INIT('h08)
	) name200 (
		\totalcoeffs[2] ,
		\totalcoeffs[3] ,
		\ctable[1] ,
		_w212_
	);
	LUT4 #(
		.INIT('hf177)
	) name201 (
		\totalcoeffs[2] ,
		\totalcoeffs[3] ,
		\ctable[0] ,
		\ctable[1] ,
		_w213_
	);
	LUT2 #(
		.INIT('h2)
	) name202 (
		_w20_,
		_w213_,
		_w214_
	);
	LUT2 #(
		.INIT('h1)
	) name203 (
		_w211_,
		_w214_,
		_w215_
	);
	LUT3 #(
		.INIT('h08)
	) name204 (
		\totalcoeffs[1] ,
		\trailingones[0] ,
		\trailingones[1] ,
		_w216_
	);
	LUT2 #(
		.INIT('h8)
	) name205 (
		_w170_,
		_w216_,
		_w217_
	);
	LUT4 #(
		.INIT('hfca8)
	) name206 (
		\ctable[0] ,
		\ctable[1] ,
		\trailingones[0] ,
		\trailingones[1] ,
		_w218_
	);
	LUT3 #(
		.INIT('h13)
	) name207 (
		\ctable[0] ,
		\ctable[1] ,
		\trailingones[1] ,
		_w219_
	);
	LUT4 #(
		.INIT('h153f)
	) name208 (
		\totalcoeffs[1] ,
		\ctable[0] ,
		\trailingones[0] ,
		\trailingones[1] ,
		_w220_
	);
	LUT4 #(
		.INIT('hee0e)
	) name209 (
		\totalcoeffs[2] ,
		_w218_,
		_w219_,
		_w220_,
		_w221_
	);
	LUT3 #(
		.INIT('h31)
	) name210 (
		\totalcoeffs[3] ,
		_w217_,
		_w221_,
		_w222_
	);
	LUT3 #(
		.INIT('h15)
	) name211 (
		\totalcoeffs[4] ,
		_w215_,
		_w222_,
		_w223_
	);
	LUT4 #(
		.INIT('h880a)
	) name212 (
		\totalcoeffs[2] ,
		\ctable[0] ,
		\trailingones[0] ,
		\trailingones[1] ,
		_w224_
	);
	LUT3 #(
		.INIT('h51)
	) name213 (
		\totalcoeffs[3] ,
		\ctable[1] ,
		\trailingones[0] ,
		_w225_
	);
	LUT4 #(
		.INIT('h2a22)
	) name214 (
		\totalcoeffs[1] ,
		\ctable[0] ,
		\ctable[1] ,
		\trailingones[0] ,
		_w226_
	);
	LUT3 #(
		.INIT('hb0)
	) name215 (
		_w224_,
		_w225_,
		_w226_,
		_w227_
	);
	LUT4 #(
		.INIT('h5545)
	) name216 (
		\totalcoeffs[0] ,
		\totalcoeffs[1] ,
		\totalcoeffs[3] ,
		\trailingones[1] ,
		_w228_
	);
	LUT3 #(
		.INIT('ha2)
	) name217 (
		\totalcoeffs[1] ,
		\totalcoeffs[2] ,
		\ctable[0] ,
		_w229_
	);
	LUT3 #(
		.INIT('he0)
	) name218 (
		\totalcoeffs[2] ,
		\totalcoeffs[3] ,
		\ctable[1] ,
		_w230_
	);
	LUT3 #(
		.INIT('h8a)
	) name219 (
		_w228_,
		_w229_,
		_w230_,
		_w231_
	);
	LUT2 #(
		.INIT('h4)
	) name220 (
		_w227_,
		_w231_,
		_w232_
	);
	LUT3 #(
		.INIT('h04)
	) name221 (
		\totalcoeffs[2] ,
		\ctable[0] ,
		\trailingones[0] ,
		_w233_
	);
	LUT3 #(
		.INIT('h01)
	) name222 (
		\totalcoeffs[1] ,
		\ctable[1] ,
		\trailingones[1] ,
		_w234_
	);
	LUT4 #(
		.INIT('h0010)
	) name223 (
		\totalcoeffs[3] ,
		\ctable[0] ,
		\ctable[1] ,
		\trailingones[1] ,
		_w235_
	);
	LUT4 #(
		.INIT('h002a)
	) name224 (
		\totalcoeffs[0] ,
		_w233_,
		_w234_,
		_w235_,
		_w236_
	);
	LUT2 #(
		.INIT('h1)
	) name225 (
		\totalcoeffs[4] ,
		_w236_,
		_w237_
	);
	LUT4 #(
		.INIT('ha088)
	) name226 (
		\totalcoeffs[2] ,
		\totalcoeffs[3] ,
		\ctable[0] ,
		\trailingones[0] ,
		_w238_
	);
	LUT4 #(
		.INIT('h00ea)
	) name227 (
		\totalcoeffs[2] ,
		\ctable[0] ,
		\trailingones[0] ,
		\trailingones[1] ,
		_w239_
	);
	LUT2 #(
		.INIT('h4)
	) name228 (
		_w238_,
		_w239_,
		_w240_
	);
	LUT2 #(
		.INIT('h4)
	) name229 (
		\totalcoeffs[2] ,
		\totalcoeffs[3] ,
		_w241_
	);
	LUT4 #(
		.INIT('h0400)
	) name230 (
		\totalcoeffs[2] ,
		\ctable[0] ,
		\trailingones[0] ,
		\trailingones[1] ,
		_w242_
	);
	LUT4 #(
		.INIT('hd0d8)
	) name231 (
		\totalcoeffs[3] ,
		\ctable[0] ,
		\ctable[1] ,
		\trailingones[0] ,
		_w243_
	);
	LUT3 #(
		.INIT('h01)
	) name232 (
		_w241_,
		_w242_,
		_w243_,
		_w244_
	);
	LUT2 #(
		.INIT('h2)
	) name233 (
		\totalcoeffs[1] ,
		\totalcoeffs[4] ,
		_w245_
	);
	LUT3 #(
		.INIT('hb0)
	) name234 (
		_w240_,
		_w244_,
		_w245_,
		_w246_
	);
	LUT3 #(
		.INIT('h54)
	) name235 (
		_w232_,
		_w237_,
		_w246_,
		_w247_
	);
	LUT2 #(
		.INIT('h4)
	) name236 (
		\totalcoeffs[3] ,
		\totalcoeffs[4] ,
		_w248_
	);
	LUT2 #(
		.INIT('h8)
	) name237 (
		_w126_,
		_w248_,
		_w249_
	);
	LUT3 #(
		.INIT('h15)
	) name238 (
		\ctable[0] ,
		\trailingones[0] ,
		\trailingones[1] ,
		_w250_
	);
	LUT4 #(
		.INIT('h9888)
	) name239 (
		\ctable[0] ,
		\ctable[1] ,
		\trailingones[0] ,
		\trailingones[1] ,
		_w251_
	);
	LUT3 #(
		.INIT('h80)
	) name240 (
		_w126_,
		_w248_,
		_w251_,
		_w252_
	);
	LUT4 #(
		.INIT('h5554)
	) name241 (
		\ctable[2] ,
		_w223_,
		_w247_,
		_w252_,
		_w253_
	);
	LUT4 #(
		.INIT('h00e0)
	) name242 (
		\totalcoeffs[0] ,
		\totalcoeffs[1] ,
		\totalcoeffs[2] ,
		\totalcoeffs[4] ,
		_w254_
	);
	LUT2 #(
		.INIT('h9)
	) name243 (
		\totalcoeffs[3] ,
		\totalcoeffs[4] ,
		_w255_
	);
	LUT3 #(
		.INIT('h08)
	) name244 (
		\ctable[0] ,
		\ctable[1] ,
		\ctable[2] ,
		_w256_
	);
	LUT4 #(
		.INIT('hce00)
	) name245 (
		_w126_,
		_w254_,
		_w255_,
		_w256_,
		_w257_
	);
	LUT4 #(
		.INIT('h4200)
	) name246 (
		\totalcoeffs[3] ,
		\totalcoeffs[4] ,
		_w126_,
		_w256_,
		_w258_
	);
	LUT4 #(
		.INIT('h0001)
	) name247 (
		\totalcoeffs[0] ,
		\totalcoeffs[1] ,
		\totalcoeffs[2] ,
		\ctable[2] ,
		_w259_
	);
	LUT3 #(
		.INIT('h13)
	) name248 (
		_w248_,
		_w256_,
		_w259_,
		_w260_
	);
	LUT4 #(
		.INIT('h0004)
	) name249 (
		\totalcoeffs[0] ,
		\totalcoeffs[1] ,
		\totalcoeffs[2] ,
		\trailingones[1] ,
		_w261_
	);
	LUT2 #(
		.INIT('h2)
	) name250 (
		\ctable[2] ,
		\trailingones[1] ,
		_w262_
	);
	LUT3 #(
		.INIT('hc4)
	) name251 (
		\ctable[2] ,
		\trailingones[0] ,
		\trailingones[1] ,
		_w263_
	);
	LUT3 #(
		.INIT('h10)
	) name252 (
		\totalcoeffs[0] ,
		\totalcoeffs[1] ,
		\totalcoeffs[2] ,
		_w264_
	);
	LUT3 #(
		.INIT('h45)
	) name253 (
		_w261_,
		_w263_,
		_w264_,
		_w265_
	);
	LUT4 #(
		.INIT('h7ff0)
	) name254 (
		\totalcoeffs[0] ,
		\totalcoeffs[1] ,
		\trailingones[0] ,
		\trailingones[1] ,
		_w266_
	);
	LUT2 #(
		.INIT('h4)
	) name255 (
		\totalcoeffs[2] ,
		\ctable[2] ,
		_w267_
	);
	LUT2 #(
		.INIT('h4)
	) name256 (
		_w266_,
		_w267_,
		_w268_
	);
	LUT3 #(
		.INIT('h01)
	) name257 (
		\totalcoeffs[3] ,
		\ctable[0] ,
		\ctable[1] ,
		_w269_
	);
	LUT4 #(
		.INIT('h0455)
	) name258 (
		_w199_,
		_w265_,
		_w268_,
		_w151_,
		_w270_
	);
	LUT2 #(
		.INIT('h8)
	) name259 (
		_w260_,
		_w270_,
		_w271_
	);
	LUT3 #(
		.INIT('h54)
	) name260 (
		\totalcoeffs[1] ,
		\trailingones[0] ,
		\trailingones[1] ,
		_w272_
	);
	LUT4 #(
		.INIT('h0a02)
	) name261 (
		\totalcoeffs[0] ,
		\totalcoeffs[1] ,
		\ctable[0] ,
		\trailingones[1] ,
		_w273_
	);
	LUT2 #(
		.INIT('h4)
	) name262 (
		_w272_,
		_w273_,
		_w274_
	);
	LUT4 #(
		.INIT('h0504)
	) name263 (
		\totalcoeffs[0] ,
		\totalcoeffs[1] ,
		\ctable[1] ,
		\trailingones[0] ,
		_w275_
	);
	LUT3 #(
		.INIT('h12)
	) name264 (
		\totalcoeffs[1] ,
		\ctable[0] ,
		\trailingones[1] ,
		_w276_
	);
	LUT3 #(
		.INIT('he0)
	) name265 (
		_w86_,
		_w275_,
		_w276_,
		_w277_
	);
	LUT3 #(
		.INIT('hd8)
	) name266 (
		\totalcoeffs[0] ,
		\ctable[0] ,
		\trailingones[0] ,
		_w278_
	);
	LUT2 #(
		.INIT('h8)
	) name267 (
		_w36_,
		_w278_,
		_w279_
	);
	LUT4 #(
		.INIT('h008c)
	) name268 (
		\totalcoeffs[0] ,
		\totalcoeffs[1] ,
		\totalcoeffs[2] ,
		\trailingones[0] ,
		_w280_
	);
	LUT4 #(
		.INIT('h2000)
	) name269 (
		\totalcoeffs[0] ,
		\totalcoeffs[2] ,
		\ctable[1] ,
		\trailingones[0] ,
		_w281_
	);
	LUT3 #(
		.INIT('ha8)
	) name270 (
		\trailingones[1] ,
		_w280_,
		_w281_,
		_w282_
	);
	LUT4 #(
		.INIT('h0001)
	) name271 (
		_w274_,
		_w277_,
		_w279_,
		_w282_,
		_w283_
	);
	LUT3 #(
		.INIT('hd0)
	) name272 (
		_w265_,
		_w268_,
		_w269_,
		_w284_
	);
	LUT3 #(
		.INIT('hc8)
	) name273 (
		\totalcoeffs[1] ,
		\totalcoeffs[2] ,
		\ctable[0] ,
		_w285_
	);
	LUT3 #(
		.INIT('h02)
	) name274 (
		\totalcoeffs[0] ,
		\ctable[1] ,
		\trailingones[1] ,
		_w286_
	);
	LUT4 #(
		.INIT('h8000)
	) name275 (
		\totalcoeffs[0] ,
		\totalcoeffs[1] ,
		\ctable[0] ,
		\trailingones[1] ,
		_w287_
	);
	LUT4 #(
		.INIT('h4440)
	) name276 (
		\totalcoeffs[0] ,
		\totalcoeffs[2] ,
		\ctable[0] ,
		\trailingones[1] ,
		_w288_
	);
	LUT4 #(
		.INIT('h000b)
	) name277 (
		_w285_,
		_w286_,
		_w287_,
		_w288_,
		_w289_
	);
	LUT4 #(
		.INIT('h7ffb)
	) name278 (
		\totalcoeffs[2] ,
		\ctable[1] ,
		\trailingones[0] ,
		\trailingones[1] ,
		_w290_
	);
	LUT2 #(
		.INIT('h1)
	) name279 (
		\totalcoeffs[3] ,
		_w290_,
		_w291_
	);
	LUT3 #(
		.INIT('h40)
	) name280 (
		\totalcoeffs[0] ,
		\totalcoeffs[2] ,
		\trailingones[1] ,
		_w292_
	);
	LUT2 #(
		.INIT('h4)
	) name281 (
		\totalcoeffs[3] ,
		\ctable[0] ,
		_w293_
	);
	LUT3 #(
		.INIT('he0)
	) name282 (
		_w59_,
		_w292_,
		_w293_,
		_w294_
	);
	LUT4 #(
		.INIT('h000d)
	) name283 (
		_w13_,
		_w289_,
		_w291_,
		_w294_,
		_w295_
	);
	LUT4 #(
		.INIT('h0d00)
	) name284 (
		\totalcoeffs[3] ,
		_w283_,
		_w284_,
		_w295_,
		_w296_
	);
	LUT4 #(
		.INIT('h2010)
	) name285 (
		\totalcoeffs[0] ,
		\totalcoeffs[2] ,
		\ctable[0] ,
		\trailingones[1] ,
		_w297_
	);
	LUT3 #(
		.INIT('h0d)
	) name286 (
		\totalcoeffs[2] ,
		\ctable[0] ,
		\ctable[1] ,
		_w298_
	);
	LUT4 #(
		.INIT('h5054)
	) name287 (
		\trailingones[0] ,
		_w32_,
		_w297_,
		_w298_,
		_w299_
	);
	LUT3 #(
		.INIT('ha8)
	) name288 (
		\totalcoeffs[2] ,
		\trailingones[0] ,
		\trailingones[1] ,
		_w300_
	);
	LUT4 #(
		.INIT('h133f)
	) name289 (
		\totalcoeffs[0] ,
		\totalcoeffs[2] ,
		\trailingones[0] ,
		\trailingones[1] ,
		_w301_
	);
	LUT3 #(
		.INIT('ha2)
	) name290 (
		\totalcoeffs[1] ,
		\ctable[1] ,
		_w301_,
		_w302_
	);
	LUT3 #(
		.INIT('hd0)
	) name291 (
		\totalcoeffs[0] ,
		\ctable[0] ,
		\trailingones[0] ,
		_w303_
	);
	LUT4 #(
		.INIT('h0032)
	) name292 (
		\totalcoeffs[0] ,
		\totalcoeffs[2] ,
		\ctable[1] ,
		\trailingones[1] ,
		_w304_
	);
	LUT4 #(
		.INIT('h4000)
	) name293 (
		\totalcoeffs[0] ,
		\totalcoeffs[2] ,
		\trailingones[0] ,
		\trailingones[1] ,
		_w305_
	);
	LUT4 #(
		.INIT('h0045)
	) name294 (
		\totalcoeffs[1] ,
		_w303_,
		_w304_,
		_w305_,
		_w306_
	);
	LUT4 #(
		.INIT('haa20)
	) name295 (
		_w260_,
		_w299_,
		_w302_,
		_w306_,
		_w307_
	);
	LUT3 #(
		.INIT('hea)
	) name296 (
		_w271_,
		_w296_,
		_w307_,
		_w308_
	);
	LUT2 #(
		.INIT('h1)
	) name297 (
		\ctable[0] ,
		\ctable[2] ,
		_w309_
	);
	LUT4 #(
		.INIT('h0004)
	) name298 (
		\totalcoeffs[3] ,
		\totalcoeffs[4] ,
		\ctable[0] ,
		\ctable[2] ,
		_w310_
	);
	LUT2 #(
		.INIT('h8)
	) name299 (
		_w126_,
		_w310_,
		_w311_
	);
	LUT3 #(
		.INIT('h40)
	) name300 (
		\ctable[1] ,
		_w126_,
		_w310_,
		_w312_
	);
	LUT4 #(
		.INIT('h8aaa)
	) name301 (
		\totalcoeffs[4] ,
		\ctable[1] ,
		_w126_,
		_w310_,
		_w313_
	);
	LUT4 #(
		.INIT('h4004)
	) name302 (
		\totalcoeffs[0] ,
		\ctable[1] ,
		\trailingones[0] ,
		\trailingones[1] ,
		_w314_
	);
	LUT3 #(
		.INIT('h15)
	) name303 (
		\ctable[1] ,
		\trailingones[0] ,
		\trailingones[1] ,
		_w315_
	);
	LUT4 #(
		.INIT('ha8a0)
	) name304 (
		\totalcoeffs[3] ,
		_w53_,
		_w314_,
		_w315_,
		_w316_
	);
	LUT3 #(
		.INIT('h32)
	) name305 (
		\totalcoeffs[3] ,
		\ctable[1] ,
		\trailingones[0] ,
		_w317_
	);
	LUT3 #(
		.INIT('h01)
	) name306 (
		\totalcoeffs[0] ,
		\totalcoeffs[2] ,
		\trailingones[0] ,
		_w318_
	);
	LUT4 #(
		.INIT('h5fee)
	) name307 (
		\totalcoeffs[0] ,
		\totalcoeffs[2] ,
		\ctable[1] ,
		\trailingones[0] ,
		_w319_
	);
	LUT4 #(
		.INIT('hf3a2)
	) name308 (
		\trailingones[1] ,
		_w300_,
		_w317_,
		_w319_,
		_w320_
	);
	LUT3 #(
		.INIT('h45)
	) name309 (
		\totalcoeffs[1] ,
		_w316_,
		_w320_,
		_w321_
	);
	LUT4 #(
		.INIT('hfb0f)
	) name310 (
		\totalcoeffs[0] ,
		\totalcoeffs[3] ,
		\ctable[1] ,
		\trailingones[0] ,
		_w322_
	);
	LUT3 #(
		.INIT('h13)
	) name311 (
		\ctable[1] ,
		\trailingones[0] ,
		\trailingones[1] ,
		_w323_
	);
	LUT4 #(
		.INIT('h5d0d)
	) name312 (
		\totalcoeffs[0] ,
		\totalcoeffs[3] ,
		\ctable[1] ,
		\trailingones[1] ,
		_w324_
	);
	LUT4 #(
		.INIT('hddd0)
	) name313 (
		\trailingones[1] ,
		_w322_,
		_w323_,
		_w324_,
		_w325_
	);
	LUT2 #(
		.INIT('h2)
	) name314 (
		_w133_,
		_w325_,
		_w326_
	);
	LUT4 #(
		.INIT('h0001)
	) name315 (
		\totalcoeffs[3] ,
		\ctable[1] ,
		\trailingones[0] ,
		\trailingones[1] ,
		_w327_
	);
	LUT4 #(
		.INIT('haffe)
	) name316 (
		\totalcoeffs[3] ,
		\ctable[1] ,
		\trailingones[0] ,
		\trailingones[1] ,
		_w328_
	);
	LUT4 #(
		.INIT('h0222)
	) name317 (
		\totalcoeffs[3] ,
		\ctable[1] ,
		\trailingones[0] ,
		\trailingones[1] ,
		_w329_
	);
	LUT3 #(
		.INIT('h20)
	) name318 (
		\totalcoeffs[0] ,
		\ctable[1] ,
		\trailingones[0] ,
		_w330_
	);
	LUT3 #(
		.INIT('h02)
	) name319 (
		_w328_,
		_w329_,
		_w330_,
		_w331_
	);
	LUT3 #(
		.INIT('ha8)
	) name320 (
		\totalcoeffs[1] ,
		\totalcoeffs[2] ,
		_w327_,
		_w332_
	);
	LUT3 #(
		.INIT('h04)
	) name321 (
		\totalcoeffs[2] ,
		\ctable[1] ,
		\trailingones[1] ,
		_w333_
	);
	LUT2 #(
		.INIT('h8)
	) name322 (
		_w64_,
		_w333_,
		_w334_
	);
	LUT3 #(
		.INIT('h0b)
	) name323 (
		_w331_,
		_w332_,
		_w334_,
		_w335_
	);
	LUT4 #(
		.INIT('ha8aa)
	) name324 (
		_w309_,
		_w321_,
		_w326_,
		_w335_,
		_w336_
	);
	LUT4 #(
		.INIT('h3f15)
	) name325 (
		\totalcoeffs[2] ,
		\totalcoeffs[3] ,
		\ctable[0] ,
		\trailingones[1] ,
		_w337_
	);
	LUT4 #(
		.INIT('h0c4c)
	) name326 (
		\totalcoeffs[0] ,
		\totalcoeffs[1] ,
		\totalcoeffs[2] ,
		\trailingones[0] ,
		_w338_
	);
	LUT3 #(
		.INIT('h10)
	) name327 (
		_w136_,
		_w337_,
		_w338_,
		_w339_
	);
	LUT4 #(
		.INIT('h2080)
	) name328 (
		\totalcoeffs[0] ,
		\totalcoeffs[2] ,
		\trailingones[0] ,
		\trailingones[1] ,
		_w340_
	);
	LUT2 #(
		.INIT('h2)
	) name329 (
		\trailingones[0] ,
		\trailingones[1] ,
		_w341_
	);
	LUT4 #(
		.INIT('h0040)
	) name330 (
		\totalcoeffs[0] ,
		\ctable[0] ,
		\trailingones[0] ,
		\trailingones[1] ,
		_w342_
	);
	LUT4 #(
		.INIT('h0800)
	) name331 (
		\totalcoeffs[2] ,
		\ctable[0] ,
		\trailingones[0] ,
		\trailingones[1] ,
		_w343_
	);
	LUT4 #(
		.INIT('haaa8)
	) name332 (
		_w24_,
		_w340_,
		_w342_,
		_w343_,
		_w344_
	);
	LUT2 #(
		.INIT('h1)
	) name333 (
		_w339_,
		_w344_,
		_w345_
	);
	LUT3 #(
		.INIT('h80)
	) name334 (
		\ctable[0] ,
		\trailingones[0] ,
		\trailingones[1] ,
		_w346_
	);
	LUT3 #(
		.INIT('h2a)
	) name335 (
		\totalcoeffs[1] ,
		_w44_,
		_w346_,
		_w347_
	);
	LUT4 #(
		.INIT('h0770)
	) name336 (
		\totalcoeffs[2] ,
		\totalcoeffs[3] ,
		\trailingones[0] ,
		\trailingones[1] ,
		_w348_
	);
	LUT4 #(
		.INIT('hec00)
	) name337 (
		\totalcoeffs[0] ,
		\totalcoeffs[2] ,
		\totalcoeffs[3] ,
		\ctable[0] ,
		_w349_
	);
	LUT2 #(
		.INIT('h4)
	) name338 (
		_w348_,
		_w349_,
		_w350_
	);
	LUT4 #(
		.INIT('h135f)
	) name339 (
		_w23_,
		_w44_,
		_w195_,
		_w346_,
		_w351_
	);
	LUT3 #(
		.INIT('h45)
	) name340 (
		_w347_,
		_w350_,
		_w351_,
		_w352_
	);
	LUT4 #(
		.INIT('h0440)
	) name341 (
		\totalcoeffs[0] ,
		\totalcoeffs[2] ,
		\trailingones[0] ,
		\trailingones[1] ,
		_w353_
	);
	LUT4 #(
		.INIT('h0001)
	) name342 (
		\totalcoeffs[1] ,
		\totalcoeffs[3] ,
		\ctable[0] ,
		\ctable[1] ,
		_w354_
	);
	LUT4 #(
		.INIT('hf800)
	) name343 (
		_w105_,
		_w262_,
		_w353_,
		_w354_,
		_w355_
	);
	LUT2 #(
		.INIT('h1)
	) name344 (
		_w312_,
		_w355_,
		_w356_
	);
	LUT4 #(
		.INIT('h5d00)
	) name345 (
		_w114_,
		_w345_,
		_w352_,
		_w356_,
		_w357_
	);
	LUT3 #(
		.INIT('hba)
	) name346 (
		_w313_,
		_w336_,
		_w357_,
		_w358_
	);
	LUT4 #(
		.INIT('h0010)
	) name347 (
		\totalcoeffs[1] ,
		\totalcoeffs[2] ,
		\ctable[0] ,
		\trailingones[1] ,
		_w359_
	);
	LUT3 #(
		.INIT('h54)
	) name348 (
		\totalcoeffs[0] ,
		_w166_,
		_w359_,
		_w360_
	);
	LUT3 #(
		.INIT('h53)
	) name349 (
		\totalcoeffs[1] ,
		\totalcoeffs[3] ,
		\ctable[0] ,
		_w361_
	);
	LUT4 #(
		.INIT('h3022)
	) name350 (
		\totalcoeffs[1] ,
		\totalcoeffs[2] ,
		\totalcoeffs[3] ,
		\trailingones[1] ,
		_w362_
	);
	LUT3 #(
		.INIT('h4a)
	) name351 (
		\totalcoeffs[1] ,
		\ctable[0] ,
		\trailingones[1] ,
		_w363_
	);
	LUT4 #(
		.INIT('h3f15)
	) name352 (
		_w67_,
		_w361_,
		_w362_,
		_w363_,
		_w364_
	);
	LUT3 #(
		.INIT('h45)
	) name353 (
		\trailingones[0] ,
		_w360_,
		_w364_,
		_w365_
	);
	LUT3 #(
		.INIT('h23)
	) name354 (
		\totalcoeffs[0] ,
		\ctable[0] ,
		\trailingones[0] ,
		_w366_
	);
	LUT3 #(
		.INIT('h07)
	) name355 (
		\totalcoeffs[3] ,
		\ctable[0] ,
		\trailingones[1] ,
		_w367_
	);
	LUT3 #(
		.INIT('h20)
	) name356 (
		_w86_,
		_w366_,
		_w367_,
		_w368_
	);
	LUT4 #(
		.INIT('h0002)
	) name357 (
		\totalcoeffs[0] ,
		\totalcoeffs[1] ,
		\totalcoeffs[3] ,
		\ctable[0] ,
		_w369_
	);
	LUT3 #(
		.INIT('h32)
	) name358 (
		\totalcoeffs[0] ,
		\totalcoeffs[2] ,
		\totalcoeffs[3] ,
		_w370_
	);
	LUT4 #(
		.INIT('ha8a0)
	) name359 (
		_w341_,
		_w361_,
		_w369_,
		_w370_,
		_w371_
	);
	LUT4 #(
		.INIT('h4202)
	) name360 (
		\totalcoeffs[2] ,
		\totalcoeffs[3] ,
		\ctable[0] ,
		\trailingones[0] ,
		_w372_
	);
	LUT4 #(
		.INIT('h2300)
	) name361 (
		\totalcoeffs[0] ,
		\totalcoeffs[2] ,
		\ctable[0] ,
		\trailingones[0] ,
		_w373_
	);
	LUT3 #(
		.INIT('h40)
	) name362 (
		\totalcoeffs[1] ,
		\totalcoeffs[3] ,
		\trailingones[1] ,
		_w374_
	);
	LUT4 #(
		.INIT('h0777)
	) name363 (
		_w191_,
		_w372_,
		_w373_,
		_w374_,
		_w375_
	);
	LUT3 #(
		.INIT('h10)
	) name364 (
		_w368_,
		_w371_,
		_w375_,
		_w376_
	);
	LUT3 #(
		.INIT('h8a)
	) name365 (
		_w114_,
		_w365_,
		_w376_,
		_w377_
	);
	LUT4 #(
		.INIT('h888a)
	) name366 (
		\totalcoeffs[0] ,
		\totalcoeffs[1] ,
		\trailingones[0] ,
		\trailingones[1] ,
		_w378_
	);
	LUT3 #(
		.INIT('h31)
	) name367 (
		\totalcoeffs[1] ,
		\ctable[1] ,
		\trailingones[0] ,
		_w379_
	);
	LUT2 #(
		.INIT('h4)
	) name368 (
		_w378_,
		_w379_,
		_w380_
	);
	LUT3 #(
		.INIT('h8c)
	) name369 (
		\totalcoeffs[1] ,
		\ctable[1] ,
		\trailingones[1] ,
		_w381_
	);
	LUT4 #(
		.INIT('h5010)
	) name370 (
		\totalcoeffs[0] ,
		\totalcoeffs[1] ,
		\trailingones[0] ,
		\trailingones[1] ,
		_w382_
	);
	LUT3 #(
		.INIT('h51)
	) name371 (
		\totalcoeffs[2] ,
		_w381_,
		_w382_,
		_w383_
	);
	LUT3 #(
		.INIT('h02)
	) name372 (
		\totalcoeffs[3] ,
		\ctable[0] ,
		\ctable[2] ,
		_w384_
	);
	LUT3 #(
		.INIT('h10)
	) name373 (
		_w380_,
		_w383_,
		_w384_,
		_w385_
	);
	LUT3 #(
		.INIT('h80)
	) name374 (
		_w191_,
		_w269_,
		_w318_,
		_w386_
	);
	LUT4 #(
		.INIT('h0461)
	) name375 (
		\totalcoeffs[0] ,
		\totalcoeffs[2] ,
		\trailingones[0] ,
		\trailingones[1] ,
		_w387_
	);
	LUT2 #(
		.INIT('h8)
	) name376 (
		_w387_,
		_w354_,
		_w388_
	);
	LUT2 #(
		.INIT('h1)
	) name377 (
		_w386_,
		_w388_,
		_w389_
	);
	LUT2 #(
		.INIT('h4)
	) name378 (
		_w385_,
		_w389_,
		_w390_
	);
	LUT4 #(
		.INIT('h2322)
	) name379 (
		\totalcoeffs[4] ,
		_w311_,
		_w377_,
		_w390_,
		_w391_
	);
	LUT4 #(
		.INIT('h5440)
	) name380 (
		\totalcoeffs[1] ,
		\ctable[0] ,
		\trailingones[0] ,
		\trailingones[1] ,
		_w392_
	);
	LUT2 #(
		.INIT('h8)
	) name381 (
		_w67_,
		_w392_,
		_w393_
	);
	LUT3 #(
		.INIT('h2a)
	) name382 (
		\totalcoeffs[3] ,
		\ctable[1] ,
		\trailingones[1] ,
		_w394_
	);
	LUT3 #(
		.INIT('hd0)
	) name383 (
		_w101_,
		_w219_,
		_w394_,
		_w395_
	);
	LUT4 #(
		.INIT('h4440)
	) name384 (
		\totalcoeffs[3] ,
		\totalcoeffs[4] ,
		\ctable[0] ,
		\ctable[1] ,
		_w396_
	);
	LUT2 #(
		.INIT('h1)
	) name385 (
		\totalcoeffs[1] ,
		\totalcoeffs[2] ,
		_w397_
	);
	LUT2 #(
		.INIT('h4)
	) name386 (
		_w396_,
		_w397_,
		_w398_
	);
	LUT4 #(
		.INIT('h00ea)
	) name387 (
		\ctable[2] ,
		_w106_,
		_w212_,
		_w272_,
		_w399_
	);
	LUT4 #(
		.INIT('h0045)
	) name388 (
		_w393_,
		_w395_,
		_w398_,
		_w399_,
		_w400_
	);
	LUT3 #(
		.INIT('h40)
	) name389 (
		\totalcoeffs[0] ,
		\ctable[1] ,
		\trailingones[0] ,
		_w401_
	);
	LUT4 #(
		.INIT('h0023)
	) name390 (
		\totalcoeffs[0] ,
		\ctable[0] ,
		\trailingones[0] ,
		\trailingones[1] ,
		_w402_
	);
	LUT4 #(
		.INIT('h3f15)
	) name391 (
		_w21_,
		_w155_,
		_w401_,
		_w402_,
		_w403_
	);
	LUT2 #(
		.INIT('h4)
	) name392 (
		\totalcoeffs[3] ,
		\ctable[1] ,
		_w404_
	);
	LUT4 #(
		.INIT('h4000)
	) name393 (
		\totalcoeffs[3] ,
		\ctable[0] ,
		\trailingones[0] ,
		\trailingones[1] ,
		_w405_
	);
	LUT4 #(
		.INIT('h0007)
	) name394 (
		_w212_,
		_w250_,
		_w404_,
		_w405_,
		_w406_
	);
	LUT3 #(
		.INIT('h2a)
	) name395 (
		\totalcoeffs[1] ,
		_w403_,
		_w406_,
		_w407_
	);
	LUT3 #(
		.INIT('hd0)
	) name396 (
		\totalcoeffs[2] ,
		\totalcoeffs[3] ,
		\ctable[2] ,
		_w408_
	);
	LUT2 #(
		.INIT('h1)
	) name397 (
		_w174_,
		_w408_,
		_w409_
	);
	LUT2 #(
		.INIT('h8)
	) name398 (
		\totalcoeffs[0] ,
		\ctable[2] ,
		_w410_
	);
	LUT4 #(
		.INIT('h0002)
	) name399 (
		\totalcoeffs[0] ,
		\totalcoeffs[1] ,
		\totalcoeffs[2] ,
		\totalcoeffs[3] ,
		_w411_
	);
	LUT4 #(
		.INIT('hf200)
	) name400 (
		\totalcoeffs[2] ,
		\totalcoeffs[3] ,
		\ctable[0] ,
		\ctable[1] ,
		_w412_
	);
	LUT3 #(
		.INIT('h01)
	) name401 (
		_w410_,
		_w411_,
		_w412_,
		_w413_
	);
	LUT2 #(
		.INIT('h8)
	) name402 (
		_w409_,
		_w413_,
		_w414_
	);
	LUT3 #(
		.INIT('h20)
	) name403 (
		_w400_,
		_w407_,
		_w414_,
		_w415_
	);
	LUT4 #(
		.INIT('h7030)
	) name404 (
		\totalcoeffs[0] ,
		\totalcoeffs[1] ,
		\trailingones[0] ,
		\trailingones[1] ,
		_w416_
	);
	LUT3 #(
		.INIT('h08)
	) name405 (
		\totalcoeffs[2] ,
		\totalcoeffs[3] ,
		\totalcoeffs[4] ,
		_w417_
	);
	LUT3 #(
		.INIT('h10)
	) name406 (
		_w35_,
		_w416_,
		_w417_,
		_w418_
	);
	LUT3 #(
		.INIT('h01)
	) name407 (
		\ctable[0] ,
		\ctable[1] ,
		\ctable[2] ,
		_w419_
	);
	LUT3 #(
		.INIT('he0)
	) name408 (
		_w249_,
		_w418_,
		_w419_,
		_w420_
	);
	assign \coeff_token[0]  = _w85_ ;
	assign \coeff_token[1]  = _w154_ ;
	assign \coeff_token[2]  = _w208_ ;
	assign \coeff_token[3]  = _w253_ ;
	assign \coeff_token[4]  = _w257_ ;
	assign \coeff_token[5]  = _w258_ ;
	assign \ctoken_len[0]  = _w308_ ;
	assign \ctoken_len[1]  = _w358_ ;
	assign \ctoken_len[2]  = _w391_ ;
	assign \ctoken_len[3]  = _w415_ ;
	assign \ctoken_len[4]  = _w420_ ;
endmodule;