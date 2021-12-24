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
	wire _w95_ ;
	wire _w94_ ;
	wire _w93_ ;
	wire _w92_ ;
	wire _w91_ ;
	wire _w90_ ;
	wire _w89_ ;
	wire _w58_ ;
	wire _w57_ ;
	wire _w56_ ;
	wire _w55_ ;
	wire _w54_ ;
	wire _w53_ ;
	wire _w52_ ;
	wire _w51_ ;
	wire _w50_ ;
	wire _w49_ ;
	wire _w48_ ;
	wire _w47_ ;
	wire _w46_ ;
	wire _w45_ ;
	wire _w44_ ;
	wire _w43_ ;
	wire _w30_ ;
	wire _w31_ ;
	wire _w32_ ;
	wire _w33_ ;
	wire _w34_ ;
	wire _w35_ ;
	wire _w36_ ;
	wire _w37_ ;
	wire _w38_ ;
	wire _w39_ ;
	wire _w40_ ;
	wire _w41_ ;
	wire _w42_ ;
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
	LUT4 #(
		.INIT('h0010)
	) name0 (
		\stato_reg[0]/NET0131 ,
		\stato_reg[1]/NET0131 ,
		\stato_reg[2]/NET0131 ,
		\stato_reg[3]/NET0131 ,
		_w30_
	);
	LUT2 #(
		.INIT('h8)
	) name1 (
		\voto1_reg/NET0131 ,
		\voto2_reg/NET0131 ,
		_w31_
	);
	LUT3 #(
		.INIT('h02)
	) name2 (
		rtr_pad,
		\voto0_reg/NET0131 ,
		\voto3_reg/NET0131 ,
		_w32_
	);
	LUT2 #(
		.INIT('h1)
	) name3 (
		rtr_pad,
		\stato_reg[2]/NET0131 ,
		_w33_
	);
	LUT4 #(
		.INIT('h002a)
	) name4 (
		_w30_,
		_w31_,
		_w32_,
		_w33_,
		_w34_
	);
	LUT4 #(
		.INIT('h0400)
	) name5 (
		\stato_reg[0]/NET0131 ,
		\stato_reg[1]/NET0131 ,
		\stato_reg[2]/NET0131 ,
		\stato_reg[3]/NET0131 ,
		_w35_
	);
	LUT4 #(
		.INIT('h0020)
	) name6 (
		\stato_reg[0]/NET0131 ,
		\stato_reg[1]/NET0131 ,
		\stato_reg[2]/NET0131 ,
		\stato_reg[3]/NET0131 ,
		_w36_
	);
	LUT4 #(
		.INIT('h0008)
	) name7 (
		\stato_reg[0]/NET0131 ,
		\stato_reg[1]/NET0131 ,
		\stato_reg[2]/NET0131 ,
		\stato_reg[3]/NET0131 ,
		_w37_
	);
	LUT4 #(
		.INIT('hfb17)
	) name8 (
		\stato_reg[0]/NET0131 ,
		\stato_reg[1]/NET0131 ,
		\stato_reg[2]/NET0131 ,
		\stato_reg[3]/NET0131 ,
		_w38_
	);
	LUT2 #(
		.INIT('hb)
	) name9 (
		_w34_,
		_w38_,
		_w39_
	);
	LUT4 #(
		.INIT('h0002)
	) name10 (
		\stato_reg[0]/NET0131 ,
		\stato_reg[1]/NET0131 ,
		\stato_reg[2]/NET0131 ,
		\stato_reg[3]/NET0131 ,
		_w40_
	);
	LUT4 #(
		.INIT('h0080)
	) name11 (
		\stato_reg[0]/NET0131 ,
		\stato_reg[1]/NET0131 ,
		\stato_reg[2]/NET0131 ,
		\stato_reg[3]/NET0131 ,
		_w41_
	);
	LUT3 #(
		.INIT('h0b)
	) name12 (
		start_pad,
		_w40_,
		_w41_,
		_w42_
	);
	LUT4 #(
		.INIT('h0023)
	) name13 (
		start_pad,
		_w35_,
		_w40_,
		_w41_,
		_w43_
	);
	LUT4 #(
		.INIT('h0004)
	) name14 (
		\stato_reg[0]/NET0131 ,
		\stato_reg[1]/NET0131 ,
		\stato_reg[2]/NET0131 ,
		\stato_reg[3]/NET0131 ,
		_w44_
	);
	LUT4 #(
		.INIT('hfecf)
	) name15 (
		\stato_reg[0]/NET0131 ,
		\stato_reg[1]/NET0131 ,
		\stato_reg[2]/NET0131 ,
		\stato_reg[3]/NET0131 ,
		_w45_
	);
	LUT3 #(
		.INIT('hb0)
	) name16 (
		start_pad,
		_w44_,
		_w45_,
		_w46_
	);
	LUT3 #(
		.INIT('h2a)
	) name17 (
		\voto1_reg/NET0131 ,
		_w43_,
		_w46_,
		_w47_
	);
	LUT4 #(
		.INIT('h0040)
	) name18 (
		\stato_reg[0]/NET0131 ,
		\stato_reg[1]/NET0131 ,
		\stato_reg[2]/NET0131 ,
		\stato_reg[3]/NET0131 ,
		_w48_
	);
	LUT4 #(
		.INIT('hc4c0)
	) name19 (
		rts_pad,
		\voto1_reg/NET0131 ,
		_w37_,
		_w48_,
		_w49_
	);
	LUT3 #(
		.INIT('h10)
	) name20 (
		\stato_reg[1]/NET0131 ,
		\stato_reg[2]/NET0131 ,
		\stato_reg[3]/NET0131 ,
		_w50_
	);
	LUT4 #(
		.INIT('h0200)
	) name21 (
		\stato_reg[0]/NET0131 ,
		\stato_reg[1]/NET0131 ,
		\stato_reg[2]/NET0131 ,
		\stato_reg[3]/NET0131 ,
		_w51_
	);
	LUT4 #(
		.INIT('hc8c0)
	) name22 (
		rts_pad,
		\v_in[1]_pad ,
		_w51_,
		_w48_,
		_w52_
	);
	LUT2 #(
		.INIT('h8)
	) name23 (
		key_pad,
		start_pad,
		_w53_
	);
	LUT3 #(
		.INIT('hd2)
	) name24 (
		g_button_pad,
		\last_g_reg/NET0131 ,
		\voto1_reg/NET0131 ,
		_w54_
	);
	LUT3 #(
		.INIT('h80)
	) name25 (
		_w44_,
		_w53_,
		_w54_,
		_w55_
	);
	LUT3 #(
		.INIT('h01)
	) name26 (
		_w52_,
		_w49_,
		_w55_,
		_w56_
	);
	LUT2 #(
		.INIT('hb)
	) name27 (
		_w47_,
		_w56_,
		_w57_
	);
	LUT2 #(
		.INIT('h4)
	) name28 (
		\last_r_reg/NET0131 ,
		r_button_pad,
		_w58_
	);
	LUT4 #(
		.INIT('h1555)
	) name29 (
		\voto2_reg/NET0131 ,
		_w44_,
		_w53_,
		_w58_,
		_w59_
	);
	LUT3 #(
		.INIT('h08)
	) name30 (
		_w44_,
		_w53_,
		_w58_,
		_w60_
	);
	LUT2 #(
		.INIT('h8)
	) name31 (
		\voto2_reg/NET0131 ,
		_w45_,
		_w61_
	);
	LUT3 #(
		.INIT('h45)
	) name32 (
		_w59_,
		_w60_,
		_w61_,
		_w62_
	);
	LUT2 #(
		.INIT('h2)
	) name33 (
		\voto2_reg/NET0131 ,
		_w43_,
		_w63_
	);
	LUT3 #(
		.INIT('h40)
	) name34 (
		start_pad,
		\voto2_reg/NET0131 ,
		_w44_,
		_w64_
	);
	LUT2 #(
		.INIT('h8)
	) name35 (
		\v_in[2]_pad ,
		_w51_,
		_w65_
	);
	LUT3 #(
		.INIT('hd8)
	) name36 (
		rts_pad,
		\v_in[2]_pad ,
		\voto2_reg/NET0131 ,
		_w66_
	);
	LUT4 #(
		.INIT('h0777)
	) name37 (
		\voto2_reg/NET0131 ,
		_w37_,
		_w48_,
		_w66_,
		_w67_
	);
	LUT3 #(
		.INIT('h10)
	) name38 (
		_w65_,
		_w64_,
		_w67_,
		_w68_
	);
	LUT3 #(
		.INIT('hef)
	) name39 (
		_w63_,
		_w62_,
		_w68_,
		_w69_
	);
	LUT3 #(
		.INIT('h80)
	) name40 (
		_w30_,
		_w31_,
		_w32_,
		_w70_
	);
	LUT2 #(
		.INIT('h1)
	) name41 (
		rtr_pad,
		\stato_reg[0]/NET0131 ,
		_w71_
	);
	LUT4 #(
		.INIT('h0001)
	) name42 (
		\stato_reg[0]/NET0131 ,
		\stato_reg[1]/NET0131 ,
		\stato_reg[2]/NET0131 ,
		\stato_reg[3]/NET0131 ,
		_w72_
	);
	LUT4 #(
		.INIT('ha2f3)
	) name43 (
		test_pad,
		_w50_,
		_w71_,
		_w72_,
		_w73_
	);
	LUT2 #(
		.INIT('hb)
	) name44 (
		_w70_,
		_w73_,
		_w74_
	);
	LUT4 #(
		.INIT('h8000)
	) name45 (
		\v_in[0]_pad ,
		\v_in[1]_pad ,
		\v_in[2]_pad ,
		\v_in[3]_pad ,
		_w75_
	);
	LUT2 #(
		.INIT('h8)
	) name46 (
		_w51_,
		_w75_,
		_w76_
	);
	LUT3 #(
		.INIT('h04)
	) name47 (
		\stato_reg[0]/NET0131 ,
		\stato_reg[1]/NET0131 ,
		\stato_reg[3]/NET0131 ,
		_w77_
	);
	LUT3 #(
		.INIT('h07)
	) name48 (
		rtr_pad,
		_w41_,
		_w77_,
		_w78_
	);
	LUT2 #(
		.INIT('h4)
	) name49 (
		rts_pad,
		_w36_,
		_w79_
	);
	LUT4 #(
		.INIT('h23af)
	) name50 (
		rts_pad,
		start_pad,
		_w36_,
		_w40_,
		_w80_
	);
	LUT3 #(
		.INIT('hbf)
	) name51 (
		_w76_,
		_w78_,
		_w80_,
		_w81_
	);
	LUT4 #(
		.INIT('hf810)
	) name52 (
		\stato_reg[0]/NET0131 ,
		\stato_reg[1]/NET0131 ,
		\stato_reg[2]/NET0131 ,
		\stato_reg[3]/NET0131 ,
		_w82_
	);
	LUT4 #(
		.INIT('h40cc)
	) name53 (
		rtr_pad,
		\v_out_reg[3]/NET0131 ,
		_w30_,
		_w82_,
		_w83_
	);
	LUT2 #(
		.INIT('h8)
	) name54 (
		rtr_pad,
		\voto3_reg/NET0131 ,
		_w84_
	);
	LUT2 #(
		.INIT('h8)
	) name55 (
		_w30_,
		_w84_,
		_w85_
	);
	LUT2 #(
		.INIT('he)
	) name56 (
		_w83_,
		_w85_,
		_w86_
	);
	LUT4 #(
		.INIT('h02aa)
	) name57 (
		\sign_reg[3]/NET0131 ,
		\stato_reg[0]/NET0131 ,
		\stato_reg[2]/NET0131 ,
		\stato_reg[3]/NET0131 ,
		_w87_
	);
	LUT4 #(
		.INIT('hefcc)
	) name58 (
		test_pad,
		_w51_,
		_w72_,
		_w87_,
		_w88_
	);
	LUT4 #(
		.INIT('h40cc)
	) name59 (
		rtr_pad,
		\v_out_reg[0]/NET0131 ,
		_w30_,
		_w82_,
		_w89_
	);
	LUT2 #(
		.INIT('h8)
	) name60 (
		rtr_pad,
		\voto0_reg/NET0131 ,
		_w90_
	);
	LUT2 #(
		.INIT('h8)
	) name61 (
		_w30_,
		_w90_,
		_w91_
	);
	LUT2 #(
		.INIT('he)
	) name62 (
		_w89_,
		_w91_,
		_w92_
	);
	LUT4 #(
		.INIT('h40cc)
	) name63 (
		rtr_pad,
		\v_out_reg[1]/NET0131 ,
		_w30_,
		_w82_,
		_w93_
	);
	LUT2 #(
		.INIT('h8)
	) name64 (
		rtr_pad,
		\voto1_reg/NET0131 ,
		_w94_
	);
	LUT2 #(
		.INIT('h8)
	) name65 (
		_w30_,
		_w94_,
		_w95_
	);
	LUT2 #(
		.INIT('he)
	) name66 (
		_w93_,
		_w95_,
		_w96_
	);
	LUT3 #(
		.INIT('he4)
	) name67 (
		rtr_pad,
		\v_out_reg[2]/NET0131 ,
		\voto2_reg/NET0131 ,
		_w97_
	);
	LUT4 #(
		.INIT('hce0a)
	) name68 (
		\v_out_reg[2]/NET0131 ,
		_w30_,
		_w82_,
		_w97_,
		_w98_
	);
	LUT2 #(
		.INIT('h4)
	) name69 (
		key_pad,
		start_pad,
		_w99_
	);
	LUT3 #(
		.INIT('hc4)
	) name70 (
		_w44_,
		_w45_,
		_w99_,
		_w100_
	);
	LUT3 #(
		.INIT('h2a)
	) name71 (
		\voto3_reg/NET0131 ,
		_w43_,
		_w100_,
		_w101_
	);
	LUT2 #(
		.INIT('h6)
	) name72 (
		\voto1_reg/NET0131 ,
		\voto2_reg/NET0131 ,
		_w102_
	);
	LUT3 #(
		.INIT('h48)
	) name73 (
		\voto0_reg/NET0131 ,
		_w37_,
		_w102_,
		_w103_
	);
	LUT4 #(
		.INIT('hc8c0)
	) name74 (
		rts_pad,
		\v_in[3]_pad ,
		_w51_,
		_w48_,
		_w104_
	);
	LUT3 #(
		.INIT('h40)
	) name75 (
		rts_pad,
		\voto3_reg/NET0131 ,
		_w48_,
		_w105_
	);
	LUT3 #(
		.INIT('h01)
	) name76 (
		_w104_,
		_w105_,
		_w103_,
		_w106_
	);
	LUT2 #(
		.INIT('hb)
	) name77 (
		_w101_,
		_w106_,
		_w107_
	);
	LUT4 #(
		.INIT('hfd83)
	) name78 (
		\stato_reg[0]/NET0131 ,
		\stato_reg[1]/NET0131 ,
		\stato_reg[2]/NET0131 ,
		\stato_reg[3]/NET0131 ,
		_w108_
	);
	LUT2 #(
		.INIT('h2)
	) name79 (
		\cts_reg/NET0131 ,
		_w108_,
		_w109_
	);
	LUT4 #(
		.INIT('hfe7f)
	) name80 (
		\stato_reg[0]/NET0131 ,
		\stato_reg[1]/NET0131 ,
		\stato_reg[2]/NET0131 ,
		\stato_reg[3]/NET0131 ,
		_w110_
	);
	LUT4 #(
		.INIT('ha0a8)
	) name81 (
		\cts_reg/NET0131 ,
		rtr_pad,
		_w35_,
		_w110_,
		_w111_
	);
	LUT4 #(
		.INIT('hffed)
	) name82 (
		\stato_reg[0]/NET0131 ,
		\stato_reg[1]/NET0131 ,
		\stato_reg[2]/NET0131 ,
		\stato_reg[3]/NET0131 ,
		_w112_
	);
	LUT2 #(
		.INIT('h2)
	) name83 (
		rtr_pad,
		_w112_,
		_w113_
	);
	LUT3 #(
		.INIT('hfe)
	) name84 (
		_w111_,
		_w113_,
		_w109_,
		_w114_
	);
	LUT4 #(
		.INIT('h07fb)
	) name85 (
		\stato_reg[0]/NET0131 ,
		\stato_reg[1]/NET0131 ,
		\stato_reg[2]/NET0131 ,
		\stato_reg[3]/NET0131 ,
		_w115_
	);
	LUT2 #(
		.INIT('h8)
	) name86 (
		\last_g_reg/NET0131 ,
		_w115_,
		_w116_
	);
	LUT3 #(
		.INIT('h40)
	) name87 (
		g_button_pad,
		key_pad,
		start_pad,
		_w117_
	);
	LUT3 #(
		.INIT('h13)
	) name88 (
		key_pad,
		\last_g_reg/NET0131 ,
		start_pad,
		_w118_
	);
	LUT3 #(
		.INIT('h02)
	) name89 (
		_w44_,
		_w118_,
		_w117_,
		_w119_
	);
	LUT2 #(
		.INIT('he)
	) name90 (
		_w116_,
		_w119_,
		_w120_
	);
	LUT2 #(
		.INIT('h8)
	) name91 (
		\last_r_reg/NET0131 ,
		_w115_,
		_w121_
	);
	LUT3 #(
		.INIT('h20)
	) name92 (
		key_pad,
		r_button_pad,
		start_pad,
		_w122_
	);
	LUT3 #(
		.INIT('h13)
	) name93 (
		key_pad,
		\last_r_reg/NET0131 ,
		start_pad,
		_w123_
	);
	LUT3 #(
		.INIT('h02)
	) name94 (
		_w44_,
		_w123_,
		_w122_,
		_w124_
	);
	LUT2 #(
		.INIT('he)
	) name95 (
		_w121_,
		_w124_,
		_w125_
	);
	LUT3 #(
		.INIT('h8c)
	) name96 (
		rts_pad,
		_w45_,
		_w48_,
		_w126_
	);
	LUT3 #(
		.INIT('h2a)
	) name97 (
		\voto0_reg/NET0131 ,
		_w42_,
		_w126_,
		_w127_
	);
	LUT4 #(
		.INIT('hc8c0)
	) name98 (
		rts_pad,
		\v_in[0]_pad ,
		_w51_,
		_w48_,
		_w128_
	);
	LUT2 #(
		.INIT('h1)
	) name99 (
		start_pad,
		\voto0_reg/NET0131 ,
		_w129_
	);
	LUT3 #(
		.INIT('h02)
	) name100 (
		_w44_,
		_w99_,
		_w129_,
		_w130_
	);
	LUT2 #(
		.INIT('h4)
	) name101 (
		\sign_reg[3]/NET0131 ,
		_w35_,
		_w131_
	);
	LUT3 #(
		.INIT('h01)
	) name102 (
		_w128_,
		_w130_,
		_w131_,
		_w132_
	);
	LUT2 #(
		.INIT('hb)
	) name103 (
		_w127_,
		_w132_,
		_w133_
	);
	LUT4 #(
		.INIT('hf851)
	) name104 (
		\stato_reg[0]/NET0131 ,
		\stato_reg[1]/NET0131 ,
		\stato_reg[2]/NET0131 ,
		\stato_reg[3]/NET0131 ,
		_w134_
	);
	LUT4 #(
		.INIT('h2300)
	) name105 (
		rts_pad,
		_w30_,
		_w48_,
		_w134_,
		_w135_
	);
	LUT3 #(
		.INIT('hce)
	) name106 (
		ctr_pad,
		_w79_,
		_w135_,
		_w136_
	);
	LUT4 #(
		.INIT('h00d5)
	) name107 (
		_w30_,
		_w31_,
		_w32_,
		_w41_,
		_w137_
	);
	LUT2 #(
		.INIT('h2)
	) name108 (
		rtr_pad,
		_w137_,
		_w138_
	);
	LUT4 #(
		.INIT('h10d0)
	) name109 (
		rtr_pad,
		\stato_reg[0]/NET0131 ,
		_w50_,
		_w75_,
		_w139_
	);
	LUT4 #(
		.INIT('hff9f)
	) name110 (
		\stato_reg[0]/NET0131 ,
		\stato_reg[1]/NET0131 ,
		\stato_reg[2]/NET0131 ,
		\stato_reg[3]/NET0131 ,
		_w140_
	);
	LUT2 #(
		.INIT('h2)
	) name111 (
		rts_pad,
		_w140_,
		_w141_
	);
	LUT4 #(
		.INIT('h00ab)
	) name112 (
		start_pad,
		_w40_,
		_w44_,
		_w72_,
		_w142_
	);
	LUT3 #(
		.INIT('h10)
	) name113 (
		_w141_,
		_w139_,
		_w142_,
		_w143_
	);
	LUT2 #(
		.INIT('hb)
	) name114 (
		_w138_,
		_w143_,
		_w144_
	);
	assign \_al_n0  = 1'b0;
	assign \_al_n1  = 1'b1;
	assign \g1181/_2_  = _w39_ ;
	assign \g1199/_0_  = _w57_ ;
	assign \g1200/_0_  = _w69_ ;
	assign \g1201/_0_  = _w74_ ;
	assign \g1202/_0_  = _w81_ ;
	assign \g1205/_0_  = _w86_ ;
	assign \g1208/_0_  = _w88_ ;
	assign \g1209/_0_  = _w92_ ;
	assign \g1210/_0_  = _w96_ ;
	assign \g1211/_0_  = _w98_ ;
	assign \g1212/_0_  = _w107_ ;
	assign \g1216/_0_  = _w114_ ;
	assign \g1217/_0_  = _w120_ ;
	assign \g1218/_0_  = _w125_ ;
	assign \g1219/_0_  = _w133_ ;
	assign \g1579/_0_  = _w136_ ;
	assign \g36/_0_  = _w144_ ;
endmodule;