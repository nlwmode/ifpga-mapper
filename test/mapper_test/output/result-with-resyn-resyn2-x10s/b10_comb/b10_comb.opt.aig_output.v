module top (ctr_pad, \cts_reg/NET0131 , g_button_pad, key_pad, \last_g_reg/NET0131 , \last_r_reg/NET0131 , r_button_pad, rtr_pad, rts_pad, \sign_reg[3]/NET0131 , start_pad, \stato_reg[0]/NET0131 , \stato_reg[1]/NET0131 , \stato_reg[2]/NET0131 , \stato_reg[3]/NET0131 , test_pad, \v_in[0]_pad , \v_in[1]_pad , \v_in[2]_pad , \v_in[3]_pad , \v_out_reg[0]/NET0131 , \v_out_reg[1]/NET0131 , \v_out_reg[2]/NET0131 , \v_out_reg[3]/NET0131 , \voto0_reg/NET0131 , \voto1_reg/NET0131 , \voto2_reg/NET0131 , \voto3_reg/NET0131 , \_al_n0 , \_al_n1 , \g1181/_2_ , \g1199/_0_ , \g1200/_0_ , \g1201/_0_ , \g1202/_0_ , \g1205/_0_ , \g1208/_0_ , \g1209/_0_ , \g1210/_0_ , \g1211/_0_ , \g1212/_0_ , \g1216/_0_ , \g1217/_0_ , \g1218/_0_ , \g1219/_0_ , \g1579/_0_ , \g36/_0_ );
	input ctr_pad ;
	input \cts_reg/NET0131  ;
	input g_button_pad ;
	input key_pad ;
	input \last_g_reg/NET0131  ;
	input \last_r_reg/NET0131  ;
	input r_button_pad ;
	input rtr_pad ;
	input rts_pad ;
	input \sign_reg[3]/NET0131  ;
	input start_pad ;
	input \stato_reg[0]/NET0131  ;
	input \stato_reg[1]/NET0131  ;
	input \stato_reg[2]/NET0131  ;
	input \stato_reg[3]/NET0131  ;
	input test_pad ;
	input \v_in[0]_pad  ;
	input \v_in[1]_pad  ;
	input \v_in[2]_pad  ;
	input \v_in[3]_pad  ;
	input \v_out_reg[0]/NET0131  ;
	input \v_out_reg[1]/NET0131  ;
	input \v_out_reg[2]/NET0131  ;
	input \v_out_reg[3]/NET0131  ;
	input \voto0_reg/NET0131  ;
	input \voto1_reg/NET0131  ;
	input \voto2_reg/NET0131  ;
	input \voto3_reg/NET0131  ;
	output \_al_n0  ;
	output \_al_n1  ;
	output \g1181/_2_  ;
	output \g1199/_0_  ;
	output \g1200/_0_  ;
	output \g1201/_0_  ;
	output \g1202/_0_  ;
	output \g1205/_0_  ;
	output \g1208/_0_  ;
	output \g1209/_0_  ;
	output \g1210/_0_  ;
	output \g1211/_0_  ;
	output \g1212/_0_  ;
	output \g1216/_0_  ;
	output \g1217/_0_  ;
	output \g1218/_0_  ;
	output \g1219/_0_  ;
	output \g1579/_0_  ;
	output \g36/_0_  ;
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
	wire _w162_ ;
	wire _w161_ ;
	wire _w160_ ;
	wire _w159_ ;
	wire _w158_ ;
	wire _w157_ ;
	wire _w156_ ;
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
	wire _w64_ ;
	wire _w63_ ;
	wire _w62_ ;
	wire _w61_ ;
	wire _w60_ ;
	wire _w59_ ;
	wire _w58_ ;
	wire _w41_ ;
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
	LUT2 #(
		.INIT('h8)
	) name0 (
		\stato_reg[1]/NET0131 ,
		\stato_reg[2]/NET0131 ,
		_w29_
	);
	LUT2 #(
		.INIT('h4)
	) name1 (
		\stato_reg[3]/NET0131 ,
		_w29_,
		_w30_
	);
	LUT2 #(
		.INIT('h2)
	) name2 (
		\stato_reg[1]/NET0131 ,
		\stato_reg[2]/NET0131 ,
		_w31_
	);
	LUT2 #(
		.INIT('h4)
	) name3 (
		\stato_reg[0]/NET0131 ,
		\stato_reg[3]/NET0131 ,
		_w32_
	);
	LUT2 #(
		.INIT('h8)
	) name4 (
		_w31_,
		_w32_,
		_w33_
	);
	LUT2 #(
		.INIT('h1)
	) name5 (
		_w30_,
		_w33_,
		_w34_
	);
	LUT2 #(
		.INIT('h4)
	) name6 (
		\stato_reg[1]/NET0131 ,
		\stato_reg[2]/NET0131 ,
		_w35_
	);
	LUT2 #(
		.INIT('h2)
	) name7 (
		\stato_reg[0]/NET0131 ,
		\stato_reg[3]/NET0131 ,
		_w36_
	);
	LUT2 #(
		.INIT('h8)
	) name8 (
		_w35_,
		_w36_,
		_w37_
	);
	LUT2 #(
		.INIT('h4)
	) name9 (
		\stato_reg[3]/NET0131 ,
		_w35_,
		_w38_
	);
	LUT2 #(
		.INIT('h4)
	) name10 (
		\stato_reg[0]/NET0131 ,
		_w38_,
		_w39_
	);
	LUT2 #(
		.INIT('h8)
	) name11 (
		\voto1_reg/NET0131 ,
		\voto2_reg/NET0131 ,
		_w40_
	);
	LUT2 #(
		.INIT('h2)
	) name12 (
		rtr_pad,
		\voto0_reg/NET0131 ,
		_w41_
	);
	LUT2 #(
		.INIT('h4)
	) name13 (
		\voto3_reg/NET0131 ,
		_w41_,
		_w42_
	);
	LUT2 #(
		.INIT('h8)
	) name14 (
		_w40_,
		_w42_,
		_w43_
	);
	LUT2 #(
		.INIT('h2)
	) name15 (
		_w39_,
		_w43_,
		_w44_
	);
	LUT2 #(
		.INIT('h1)
	) name16 (
		rtr_pad,
		\stato_reg[2]/NET0131 ,
		_w45_
	);
	LUT2 #(
		.INIT('h2)
	) name17 (
		_w44_,
		_w45_,
		_w46_
	);
	LUT2 #(
		.INIT('h8)
	) name18 (
		_w31_,
		_w36_,
		_w47_
	);
	LUT2 #(
		.INIT('h1)
	) name19 (
		_w37_,
		_w47_,
		_w48_
	);
	LUT2 #(
		.INIT('h8)
	) name20 (
		_w34_,
		_w48_,
		_w49_
	);
	LUT2 #(
		.INIT('h4)
	) name21 (
		_w46_,
		_w49_,
		_w50_
	);
	LUT2 #(
		.INIT('h1)
	) name22 (
		\stato_reg[1]/NET0131 ,
		\stato_reg[2]/NET0131 ,
		_w51_
	);
	LUT2 #(
		.INIT('h8)
	) name23 (
		_w36_,
		_w51_,
		_w52_
	);
	LUT2 #(
		.INIT('h4)
	) name24 (
		start_pad,
		_w52_,
		_w53_
	);
	LUT2 #(
		.INIT('h8)
	) name25 (
		_w29_,
		_w36_,
		_w54_
	);
	LUT2 #(
		.INIT('h1)
	) name26 (
		_w53_,
		_w54_,
		_w55_
	);
	LUT2 #(
		.INIT('h4)
	) name27 (
		_w33_,
		_w55_,
		_w56_
	);
	LUT2 #(
		.INIT('h1)
	) name28 (
		\stato_reg[0]/NET0131 ,
		\stato_reg[3]/NET0131 ,
		_w57_
	);
	LUT2 #(
		.INIT('h8)
	) name29 (
		_w31_,
		_w57_,
		_w58_
	);
	LUT2 #(
		.INIT('h4)
	) name30 (
		start_pad,
		_w58_,
		_w59_
	);
	LUT2 #(
		.INIT('h8)
	) name31 (
		_w32_,
		_w51_,
		_w60_
	);
	LUT2 #(
		.INIT('h1)
	) name32 (
		_w38_,
		_w60_,
		_w61_
	);
	LUT2 #(
		.INIT('h4)
	) name33 (
		_w59_,
		_w61_,
		_w62_
	);
	LUT2 #(
		.INIT('h8)
	) name34 (
		_w56_,
		_w62_,
		_w63_
	);
	LUT2 #(
		.INIT('h2)
	) name35 (
		\voto1_reg/NET0131 ,
		_w63_,
		_w64_
	);
	LUT2 #(
		.INIT('h8)
	) name36 (
		\stato_reg[3]/NET0131 ,
		_w51_,
		_w65_
	);
	LUT2 #(
		.INIT('h8)
	) name37 (
		\stato_reg[0]/NET0131 ,
		_w65_,
		_w66_
	);
	LUT2 #(
		.INIT('h8)
	) name38 (
		_w29_,
		_w57_,
		_w67_
	);
	LUT2 #(
		.INIT('h8)
	) name39 (
		rts_pad,
		_w67_,
		_w68_
	);
	LUT2 #(
		.INIT('h1)
	) name40 (
		_w66_,
		_w68_,
		_w69_
	);
	LUT2 #(
		.INIT('h2)
	) name41 (
		\v_in[1]_pad ,
		_w69_,
		_w70_
	);
	LUT2 #(
		.INIT('h4)
	) name42 (
		rts_pad,
		_w67_,
		_w71_
	);
	LUT2 #(
		.INIT('h1)
	) name43 (
		_w47_,
		_w71_,
		_w72_
	);
	LUT2 #(
		.INIT('h2)
	) name44 (
		\voto1_reg/NET0131 ,
		_w72_,
		_w73_
	);
	LUT2 #(
		.INIT('h8)
	) name45 (
		key_pad,
		start_pad,
		_w74_
	);
	LUT2 #(
		.INIT('h8)
	) name46 (
		_w58_,
		_w74_,
		_w75_
	);
	LUT2 #(
		.INIT('h2)
	) name47 (
		g_button_pad,
		\last_g_reg/NET0131 ,
		_w76_
	);
	LUT2 #(
		.INIT('h1)
	) name48 (
		\voto1_reg/NET0131 ,
		_w76_,
		_w77_
	);
	LUT2 #(
		.INIT('h8)
	) name49 (
		\voto1_reg/NET0131 ,
		_w76_,
		_w78_
	);
	LUT2 #(
		.INIT('h1)
	) name50 (
		_w77_,
		_w78_,
		_w79_
	);
	LUT2 #(
		.INIT('h8)
	) name51 (
		_w75_,
		_w79_,
		_w80_
	);
	LUT2 #(
		.INIT('h1)
	) name52 (
		_w70_,
		_w80_,
		_w81_
	);
	LUT2 #(
		.INIT('h4)
	) name53 (
		_w73_,
		_w81_,
		_w82_
	);
	LUT2 #(
		.INIT('h4)
	) name54 (
		_w64_,
		_w82_,
		_w83_
	);
	LUT2 #(
		.INIT('h2)
	) name55 (
		\voto2_reg/NET0131 ,
		_w56_,
		_w84_
	);
	LUT2 #(
		.INIT('h8)
	) name56 (
		\v_in[2]_pad ,
		_w66_,
		_w85_
	);
	LUT2 #(
		.INIT('h8)
	) name57 (
		\voto2_reg/NET0131 ,
		_w59_,
		_w86_
	);
	LUT2 #(
		.INIT('h8)
	) name58 (
		\voto2_reg/NET0131 ,
		_w47_,
		_w87_
	);
	LUT2 #(
		.INIT('h2)
	) name59 (
		rts_pad,
		\v_in[2]_pad ,
		_w88_
	);
	LUT2 #(
		.INIT('h1)
	) name60 (
		rts_pad,
		\voto2_reg/NET0131 ,
		_w89_
	);
	LUT2 #(
		.INIT('h1)
	) name61 (
		_w88_,
		_w89_,
		_w90_
	);
	LUT2 #(
		.INIT('h8)
	) name62 (
		_w67_,
		_w90_,
		_w91_
	);
	LUT2 #(
		.INIT('h4)
	) name63 (
		\last_r_reg/NET0131 ,
		r_button_pad,
		_w92_
	);
	LUT2 #(
		.INIT('h8)
	) name64 (
		_w75_,
		_w92_,
		_w93_
	);
	LUT2 #(
		.INIT('h1)
	) name65 (
		\voto2_reg/NET0131 ,
		_w93_,
		_w94_
	);
	LUT2 #(
		.INIT('h2)
	) name66 (
		_w75_,
		_w92_,
		_w95_
	);
	LUT2 #(
		.INIT('h8)
	) name67 (
		\voto2_reg/NET0131 ,
		_w61_,
		_w96_
	);
	LUT2 #(
		.INIT('h4)
	) name68 (
		_w95_,
		_w96_,
		_w97_
	);
	LUT2 #(
		.INIT('h1)
	) name69 (
		_w94_,
		_w97_,
		_w98_
	);
	LUT2 #(
		.INIT('h1)
	) name70 (
		_w87_,
		_w91_,
		_w99_
	);
	LUT2 #(
		.INIT('h4)
	) name71 (
		_w85_,
		_w99_,
		_w100_
	);
	LUT2 #(
		.INIT('h4)
	) name72 (
		_w86_,
		_w100_,
		_w101_
	);
	LUT2 #(
		.INIT('h4)
	) name73 (
		_w84_,
		_w101_,
		_w102_
	);
	LUT2 #(
		.INIT('h4)
	) name74 (
		_w98_,
		_w102_,
		_w103_
	);
	LUT2 #(
		.INIT('h1)
	) name75 (
		rtr_pad,
		\stato_reg[0]/NET0131 ,
		_w104_
	);
	LUT2 #(
		.INIT('h2)
	) name76 (
		_w65_,
		_w104_,
		_w105_
	);
	LUT2 #(
		.INIT('h8)
	) name77 (
		_w39_,
		_w43_,
		_w106_
	);
	LUT2 #(
		.INIT('h8)
	) name78 (
		_w51_,
		_w57_,
		_w107_
	);
	LUT2 #(
		.INIT('h4)
	) name79 (
		test_pad,
		_w107_,
		_w108_
	);
	LUT2 #(
		.INIT('h1)
	) name80 (
		_w105_,
		_w108_,
		_w109_
	);
	LUT2 #(
		.INIT('h4)
	) name81 (
		_w106_,
		_w109_,
		_w110_
	);
	LUT2 #(
		.INIT('h8)
	) name82 (
		rtr_pad,
		_w54_,
		_w111_
	);
	LUT2 #(
		.INIT('h8)
	) name83 (
		\stato_reg[1]/NET0131 ,
		_w57_,
		_w112_
	);
	LUT2 #(
		.INIT('h8)
	) name84 (
		\v_in[0]_pad ,
		\v_in[1]_pad ,
		_w113_
	);
	LUT2 #(
		.INIT('h8)
	) name85 (
		\v_in[2]_pad ,
		\v_in[3]_pad ,
		_w114_
	);
	LUT2 #(
		.INIT('h8)
	) name86 (
		_w113_,
		_w114_,
		_w115_
	);
	LUT2 #(
		.INIT('h8)
	) name87 (
		_w66_,
		_w115_,
		_w116_
	);
	LUT2 #(
		.INIT('h8)
	) name88 (
		start_pad,
		_w52_,
		_w117_
	);
	LUT2 #(
		.INIT('h4)
	) name89 (
		rts_pad,
		_w37_,
		_w118_
	);
	LUT2 #(
		.INIT('h1)
	) name90 (
		_w111_,
		_w112_,
		_w119_
	);
	LUT2 #(
		.INIT('h1)
	) name91 (
		_w117_,
		_w118_,
		_w120_
	);
	LUT2 #(
		.INIT('h8)
	) name92 (
		_w119_,
		_w120_,
		_w121_
	);
	LUT2 #(
		.INIT('h4)
	) name93 (
		_w116_,
		_w121_,
		_w122_
	);
	LUT2 #(
		.INIT('h1)
	) name94 (
		_w36_,
		_w112_,
		_w123_
	);
	LUT2 #(
		.INIT('h1)
	) name95 (
		_w29_,
		_w123_,
		_w124_
	);
	LUT2 #(
		.INIT('h2)
	) name96 (
		_w34_,
		_w51_,
		_w125_
	);
	LUT2 #(
		.INIT('h4)
	) name97 (
		_w124_,
		_w125_,
		_w126_
	);
	LUT2 #(
		.INIT('h4)
	) name98 (
		rtr_pad,
		_w39_,
		_w127_
	);
	LUT2 #(
		.INIT('h2)
	) name99 (
		_w126_,
		_w127_,
		_w128_
	);
	LUT2 #(
		.INIT('h2)
	) name100 (
		\v_out_reg[3]/NET0131 ,
		_w128_,
		_w129_
	);
	LUT2 #(
		.INIT('h8)
	) name101 (
		rtr_pad,
		\voto3_reg/NET0131 ,
		_w130_
	);
	LUT2 #(
		.INIT('h8)
	) name102 (
		_w39_,
		_w130_,
		_w131_
	);
	LUT2 #(
		.INIT('h1)
	) name103 (
		_w129_,
		_w131_,
		_w132_
	);
	LUT2 #(
		.INIT('h1)
	) name104 (
		\stato_reg[0]/NET0131 ,
		\stato_reg[2]/NET0131 ,
		_w133_
	);
	LUT2 #(
		.INIT('h2)
	) name105 (
		\stato_reg[3]/NET0131 ,
		_w133_,
		_w134_
	);
	LUT2 #(
		.INIT('h2)
	) name106 (
		\sign_reg[3]/NET0131 ,
		_w134_,
		_w135_
	);
	LUT2 #(
		.INIT('h4)
	) name107 (
		_w108_,
		_w135_,
		_w136_
	);
	LUT2 #(
		.INIT('h1)
	) name108 (
		_w66_,
		_w136_,
		_w137_
	);
	LUT2 #(
		.INIT('h2)
	) name109 (
		\v_out_reg[0]/NET0131 ,
		_w128_,
		_w138_
	);
	LUT2 #(
		.INIT('h8)
	) name110 (
		rtr_pad,
		\voto0_reg/NET0131 ,
		_w139_
	);
	LUT2 #(
		.INIT('h8)
	) name111 (
		_w39_,
		_w139_,
		_w140_
	);
	LUT2 #(
		.INIT('h1)
	) name112 (
		_w138_,
		_w140_,
		_w141_
	);
	LUT2 #(
		.INIT('h2)
	) name113 (
		\v_out_reg[1]/NET0131 ,
		_w128_,
		_w142_
	);
	LUT2 #(
		.INIT('h8)
	) name114 (
		rtr_pad,
		\voto1_reg/NET0131 ,
		_w143_
	);
	LUT2 #(
		.INIT('h8)
	) name115 (
		_w39_,
		_w143_,
		_w144_
	);
	LUT2 #(
		.INIT('h1)
	) name116 (
		_w142_,
		_w144_,
		_w145_
	);
	LUT2 #(
		.INIT('h2)
	) name117 (
		\v_out_reg[2]/NET0131 ,
		_w126_,
		_w146_
	);
	LUT2 #(
		.INIT('h1)
	) name118 (
		rtr_pad,
		\v_out_reg[2]/NET0131 ,
		_w147_
	);
	LUT2 #(
		.INIT('h2)
	) name119 (
		rtr_pad,
		\voto2_reg/NET0131 ,
		_w148_
	);
	LUT2 #(
		.INIT('h1)
	) name120 (
		_w147_,
		_w148_,
		_w149_
	);
	LUT2 #(
		.INIT('h8)
	) name121 (
		_w39_,
		_w149_,
		_w150_
	);
	LUT2 #(
		.INIT('h1)
	) name122 (
		_w146_,
		_w150_,
		_w151_
	);
	LUT2 #(
		.INIT('h4)
	) name123 (
		key_pad,
		start_pad,
		_w152_
	);
	LUT2 #(
		.INIT('h2)
	) name124 (
		_w58_,
		_w152_,
		_w153_
	);
	LUT2 #(
		.INIT('h2)
	) name125 (
		_w61_,
		_w153_,
		_w154_
	);
	LUT2 #(
		.INIT('h8)
	) name126 (
		_w56_,
		_w154_,
		_w155_
	);
	LUT2 #(
		.INIT('h2)
	) name127 (
		\voto3_reg/NET0131 ,
		_w155_,
		_w156_
	);
	LUT2 #(
		.INIT('h2)
	) name128 (
		\v_in[3]_pad ,
		_w69_,
		_w157_
	);
	LUT2 #(
		.INIT('h8)
	) name129 (
		\voto3_reg/NET0131 ,
		_w71_,
		_w158_
	);
	LUT2 #(
		.INIT('h1)
	) name130 (
		\voto1_reg/NET0131 ,
		\voto2_reg/NET0131 ,
		_w159_
	);
	LUT2 #(
		.INIT('h1)
	) name131 (
		_w40_,
		_w159_,
		_w160_
	);
	LUT2 #(
		.INIT('h8)
	) name132 (
		\voto0_reg/NET0131 ,
		_w160_,
		_w161_
	);
	LUT2 #(
		.INIT('h1)
	) name133 (
		\voto0_reg/NET0131 ,
		_w160_,
		_w162_
	);
	LUT2 #(
		.INIT('h2)
	) name134 (
		_w47_,
		_w161_,
		_w163_
	);
	LUT2 #(
		.INIT('h4)
	) name135 (
		_w162_,
		_w163_,
		_w164_
	);
	LUT2 #(
		.INIT('h1)
	) name136 (
		_w157_,
		_w158_,
		_w165_
	);
	LUT2 #(
		.INIT('h4)
	) name137 (
		_w164_,
		_w165_,
		_w166_
	);
	LUT2 #(
		.INIT('h4)
	) name138 (
		_w156_,
		_w166_,
		_w167_
	);
	LUT2 #(
		.INIT('h1)
	) name139 (
		_w54_,
		_w60_,
		_w168_
	);
	LUT2 #(
		.INIT('h2)
	) name140 (
		rtr_pad,
		_w168_,
		_w169_
	);
	LUT2 #(
		.INIT('h1)
	) name141 (
		_w33_,
		_w169_,
		_w170_
	);
	LUT2 #(
		.INIT('h2)
	) name142 (
		\cts_reg/NET0131 ,
		_w170_,
		_w171_
	);
	LUT2 #(
		.INIT('h1)
	) name143 (
		_w39_,
		_w52_,
		_w172_
	);
	LUT2 #(
		.INIT('h2)
	) name144 (
		rtr_pad,
		_w172_,
		_w173_
	);
	LUT2 #(
		.INIT('h1)
	) name145 (
		_w38_,
		_w47_,
		_w174_
	);
	LUT2 #(
		.INIT('h4)
	) name146 (
		_w112_,
		_w174_,
		_w175_
	);
	LUT2 #(
		.INIT('h4)
	) name147 (
		_w66_,
		_w175_,
		_w176_
	);
	LUT2 #(
		.INIT('h2)
	) name148 (
		\cts_reg/NET0131 ,
		_w176_,
		_w177_
	);
	LUT2 #(
		.INIT('h1)
	) name149 (
		_w171_,
		_w173_,
		_w178_
	);
	LUT2 #(
		.INIT('h4)
	) name150 (
		_w177_,
		_w178_,
		_w179_
	);
	LUT2 #(
		.INIT('h4)
	) name151 (
		\stato_reg[0]/NET0131 ,
		_w31_,
		_w180_
	);
	LUT2 #(
		.INIT('h2)
	) name152 (
		\stato_reg[3]/NET0131 ,
		_w51_,
		_w181_
	);
	LUT2 #(
		.INIT('h4)
	) name153 (
		_w180_,
		_w181_,
		_w182_
	);
	LUT2 #(
		.INIT('h1)
	) name154 (
		_w58_,
		_w182_,
		_w183_
	);
	LUT2 #(
		.INIT('h8)
	) name155 (
		\last_g_reg/NET0131 ,
		_w183_,
		_w184_
	);
	LUT2 #(
		.INIT('h1)
	) name156 (
		\last_g_reg/NET0131 ,
		_w74_,
		_w185_
	);
	LUT2 #(
		.INIT('h4)
	) name157 (
		g_button_pad,
		_w74_,
		_w186_
	);
	LUT2 #(
		.INIT('h2)
	) name158 (
		_w58_,
		_w185_,
		_w187_
	);
	LUT2 #(
		.INIT('h4)
	) name159 (
		_w186_,
		_w187_,
		_w188_
	);
	LUT2 #(
		.INIT('h1)
	) name160 (
		_w184_,
		_w188_,
		_w189_
	);
	LUT2 #(
		.INIT('h8)
	) name161 (
		\last_r_reg/NET0131 ,
		_w183_,
		_w190_
	);
	LUT2 #(
		.INIT('h1)
	) name162 (
		\last_r_reg/NET0131 ,
		_w74_,
		_w191_
	);
	LUT2 #(
		.INIT('h4)
	) name163 (
		r_button_pad,
		_w74_,
		_w192_
	);
	LUT2 #(
		.INIT('h2)
	) name164 (
		_w58_,
		_w191_,
		_w193_
	);
	LUT2 #(
		.INIT('h4)
	) name165 (
		_w192_,
		_w193_,
		_w194_
	);
	LUT2 #(
		.INIT('h1)
	) name166 (
		_w190_,
		_w194_,
		_w195_
	);
	LUT2 #(
		.INIT('h2)
	) name167 (
		_w61_,
		_w71_,
		_w196_
	);
	LUT2 #(
		.INIT('h8)
	) name168 (
		_w55_,
		_w196_,
		_w197_
	);
	LUT2 #(
		.INIT('h2)
	) name169 (
		\voto0_reg/NET0131 ,
		_w197_,
		_w198_
	);
	LUT2 #(
		.INIT('h2)
	) name170 (
		\v_in[0]_pad ,
		_w69_,
		_w199_
	);
	LUT2 #(
		.INIT('h1)
	) name171 (
		start_pad,
		\voto0_reg/NET0131 ,
		_w200_
	);
	LUT2 #(
		.INIT('h2)
	) name172 (
		_w153_,
		_w200_,
		_w201_
	);
	LUT2 #(
		.INIT('h4)
	) name173 (
		\sign_reg[3]/NET0131 ,
		_w33_,
		_w202_
	);
	LUT2 #(
		.INIT('h1)
	) name174 (
		_w201_,
		_w202_,
		_w203_
	);
	LUT2 #(
		.INIT('h4)
	) name175 (
		_w199_,
		_w203_,
		_w204_
	);
	LUT2 #(
		.INIT('h4)
	) name176 (
		_w198_,
		_w204_,
		_w205_
	);
	LUT2 #(
		.INIT('h1)
	) name177 (
		_w36_,
		_w65_,
		_w206_
	);
	LUT2 #(
		.INIT('h4)
	) name178 (
		_w180_,
		_w206_,
		_w207_
	);
	LUT2 #(
		.INIT('h1)
	) name179 (
		_w39_,
		_w71_,
		_w208_
	);
	LUT2 #(
		.INIT('h8)
	) name180 (
		_w207_,
		_w208_,
		_w209_
	);
	LUT2 #(
		.INIT('h2)
	) name181 (
		ctr_pad,
		_w209_,
		_w210_
	);
	LUT2 #(
		.INIT('h1)
	) name182 (
		_w118_,
		_w210_,
		_w211_
	);
	LUT2 #(
		.INIT('h1)
	) name183 (
		_w44_,
		_w54_,
		_w212_
	);
	LUT2 #(
		.INIT('h2)
	) name184 (
		rtr_pad,
		_w212_,
		_w213_
	);
	LUT2 #(
		.INIT('h1)
	) name185 (
		_w37_,
		_w67_,
		_w214_
	);
	LUT2 #(
		.INIT('h2)
	) name186 (
		rts_pad,
		_w214_,
		_w215_
	);
	LUT2 #(
		.INIT('h2)
	) name187 (
		\stato_reg[0]/NET0131 ,
		_w115_,
		_w216_
	);
	LUT2 #(
		.INIT('h1)
	) name188 (
		_w104_,
		_w216_,
		_w217_
	);
	LUT2 #(
		.INIT('h2)
	) name189 (
		_w65_,
		_w217_,
		_w218_
	);
	LUT2 #(
		.INIT('h1)
	) name190 (
		_w53_,
		_w107_,
		_w219_
	);
	LUT2 #(
		.INIT('h4)
	) name191 (
		_w59_,
		_w219_,
		_w220_
	);
	LUT2 #(
		.INIT('h4)
	) name192 (
		_w215_,
		_w220_,
		_w221_
	);
	LUT2 #(
		.INIT('h4)
	) name193 (
		_w218_,
		_w221_,
		_w222_
	);
	LUT2 #(
		.INIT('h4)
	) name194 (
		_w213_,
		_w222_,
		_w223_
	);
	assign \_al_n0  = 1'b0;
	assign \_al_n1  = 1'b0;
	assign \g1181/_2_  = _w50_ ;
	assign \g1199/_0_  = _w83_ ;
	assign \g1200/_0_  = _w103_ ;
	assign \g1201/_0_  = _w110_ ;
	assign \g1202/_0_  = _w122_ ;
	assign \g1205/_0_  = _w132_ ;
	assign \g1208/_0_  = _w137_ ;
	assign \g1209/_0_  = _w141_ ;
	assign \g1210/_0_  = _w145_ ;
	assign \g1211/_0_  = _w151_ ;
	assign \g1212/_0_  = _w167_ ;
	assign \g1216/_0_  = _w179_ ;
	assign \g1217/_0_  = _w189_ ;
	assign \g1218/_0_  = _w195_ ;
	assign \g1219/_0_  = _w205_ ;
	assign \g1579/_0_  = _w211_ ;
	assign \g36/_0_  = _w223_ ;
endmodule;