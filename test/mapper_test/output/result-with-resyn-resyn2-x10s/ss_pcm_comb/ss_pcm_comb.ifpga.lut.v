module top (\din_i[0]_pad , \din_i[1]_pad , \din_i[2]_pad , \din_i[3]_pad , \din_i[4]_pad , \din_i[5]_pad , \din_i[6]_pad , \din_i[7]_pad , \pclk_r_reg/NET0131 , \pclk_s_reg/NET0131 , pcm_din_i_pad, pcm_dout_o_pad, pcm_sync_i_pad, \pcm_sync_r1_reg/P0001 , \pcm_sync_r2_reg/P0001 , \pcm_sync_r3_reg/P0001 , \psa_reg[0]/P0001 , \psa_reg[1]/P0001 , \psa_reg[2]/P0001 , \psa_reg[3]/P0001 , \psa_reg[4]/P0001 , \psa_reg[5]/P0001 , \psa_reg[6]/P0001 , \psa_reg[7]/P0001 , \psync_reg/P0001 , re_i_pad, rst_pad, \rx_hold_reg_reg[0]/P0001 , \rx_hold_reg_reg[10]/P0001 , \rx_hold_reg_reg[11]/P0001 , \rx_hold_reg_reg[12]/P0001 , \rx_hold_reg_reg[13]/P0001 , \rx_hold_reg_reg[14]/P0001 , \rx_hold_reg_reg[15]/P0001 , \rx_hold_reg_reg[1]/P0001 , \rx_hold_reg_reg[2]/P0001 , \rx_hold_reg_reg[3]/P0001 , \rx_hold_reg_reg[4]/P0001 , \rx_hold_reg_reg[5]/P0001 , \rx_hold_reg_reg[6]/P0001 , \rx_hold_reg_reg[7]/P0001 , \rx_hold_reg_reg[8]/P0001 , \rx_hold_reg_reg[9]/P0001 , \rx_reg_reg[0]/P0001 , \rx_reg_reg[10]/P0001 , \rx_reg_reg[11]/P0001 , \rx_reg_reg[12]/P0001 , \rx_reg_reg[13]/P0001 , \rx_reg_reg[14]/P0001 , \rx_reg_reg[15]/P0001 , \rx_reg_reg[1]/P0001 , \rx_reg_reg[2]/P0001 , \rx_reg_reg[3]/P0001 , \rx_reg_reg[4]/P0001 , \rx_reg_reg[5]/P0001 , \rx_reg_reg[6]/P0001 , \rx_reg_reg[7]/P0001 , \rx_reg_reg[8]/P0001 , \rx_reg_reg[9]/P0001 , \rxd_reg/P0001 , \rxd_t_reg/P0001 , \ssel[0]_pad , \ssel[1]_pad , \ssel[2]_pad , \tx_cnt_reg[0]/NET0131 , \tx_cnt_reg[1]/NET0131 , \tx_cnt_reg[2]/NET0131 , \tx_cnt_reg[3]/P0001 , \tx_go_r1_reg/NET0131 , \tx_go_reg/NET0131 , \tx_hold_byte_h_reg[0]/P0001 , \tx_hold_byte_h_reg[1]/P0001 , \tx_hold_byte_h_reg[2]/P0001 , \tx_hold_byte_h_reg[3]/P0001 , \tx_hold_byte_h_reg[4]/P0001 , \tx_hold_byte_h_reg[5]/P0001 , \tx_hold_byte_h_reg[6]/P0001 , \tx_hold_byte_h_reg[7]/P0001 , \tx_hold_byte_l_reg[0]/P0001 , \tx_hold_byte_l_reg[1]/P0001 , \tx_hold_byte_l_reg[2]/P0001 , \tx_hold_byte_l_reg[3]/P0001 , \tx_hold_byte_l_reg[4]/P0001 , \tx_hold_byte_l_reg[5]/P0001 , \tx_hold_byte_l_reg[6]/P0001 , \tx_hold_byte_l_reg[7]/P0001 , \tx_hold_reg_reg[0]/P0001 , \tx_hold_reg_reg[10]/P0001 , \tx_hold_reg_reg[11]/P0001 , \tx_hold_reg_reg[12]/P0001 , \tx_hold_reg_reg[13]/P0001 , \tx_hold_reg_reg[14]/P0001 , \tx_hold_reg_reg[1]/P0001 , \tx_hold_reg_reg[2]/P0001 , \tx_hold_reg_reg[3]/P0001 , \tx_hold_reg_reg[4]/P0001 , \tx_hold_reg_reg[5]/P0001 , \tx_hold_reg_reg[6]/P0001 , \tx_hold_reg_reg[7]/P0001 , \tx_hold_reg_reg[8]/P0001 , \tx_hold_reg_reg[9]/P0001 , \we_i[0]_pad , \we_i[1]_pad , \_al_n0 , \_al_n1 , \dout_o[0]_pad , \dout_o[1]_pad , \dout_o[2]_pad , \dout_o[3]_pad , \dout_o[4]_pad , \dout_o[5]_pad , \dout_o[6]_pad , \dout_o[7]_pad , \g1173/_0_ , \g1174/_0_ , \g1175/_0_ , \g1176/_0_ , \g1177/_0_ , \g1178/_0_ , \g1179/_0_ , \g1180/_0_ , \g1181/_0_ , \g1182/_0_ , \g1183/_0_ , \g1184/_0_ , \g1185/_0_ , \g1186/_0_ , \g1187/_0_ , \g1188/_0_ , \g1189/_0_ , \g1265/_0_ , \g1266/_0_ , \g1267/_0_ , \g1268/_0_ , \g1269/_0_ , \g1270/_0_ , \g1271/_0_ , \g1272/_0_ , \g1273/_0_ , \g1274/_0_ , \g1275/_0_ , \g1276/_0_ , \g1277/_0_ , \g1278/_0_ , \g1279/_0_ , \g1280/_0_ , \g1281/_0_ , \g1282/_0_ , \g1284/_0_ , \g1285/_0_ , \g1286/_0_ , \g1287/_0_ , \g1288/_0_ , \g1289/_0_ , \g1290/_0_ , \g1291/_0_ , \g1292/_0_ , \g1293/_0_ , \g1294/_0_ , \g1295/_0_ , \g1296/_0_ , \g1297/_0_ , \g1298/_0_ , \g1299/_0_ , \g1300/_0_ , \g1301/_0_ , \g1441/_0_ , \g1442/_3_ , \g1479_dup/_1_ , \g1504/_0_ , \g1505/_0_ , \g1506/_0_ , \g1508/_0_ , \g1511/_0_ , \g1516/_0_ , \g1518/_0_ , \g1521/_0_ , \g1522/_0_ , \g1523/_0_ , \g1524/_0_ , \g1526/_0_ , \g1527/_0_ , \g1528/_0_ , \g1529/_0_ , \g24/_0_ , \pcm_sync_r1_reg/P0001_reg_syn_3 , \rxd_t_reg/P0001_reg_syn_3 , \tx_hold_byte_l_reg[0]/P0001_reg_syn_3 );
	input \din_i[0]_pad  ;
	input \din_i[1]_pad  ;
	input \din_i[2]_pad  ;
	input \din_i[3]_pad  ;
	input \din_i[4]_pad  ;
	input \din_i[5]_pad  ;
	input \din_i[6]_pad  ;
	input \din_i[7]_pad  ;
	input \pclk_r_reg/NET0131  ;
	input \pclk_s_reg/NET0131  ;
	input pcm_din_i_pad ;
	input pcm_dout_o_pad ;
	input pcm_sync_i_pad ;
	input \pcm_sync_r1_reg/P0001  ;
	input \pcm_sync_r2_reg/P0001  ;
	input \pcm_sync_r3_reg/P0001  ;
	input \psa_reg[0]/P0001  ;
	input \psa_reg[1]/P0001  ;
	input \psa_reg[2]/P0001  ;
	input \psa_reg[3]/P0001  ;
	input \psa_reg[4]/P0001  ;
	input \psa_reg[5]/P0001  ;
	input \psa_reg[6]/P0001  ;
	input \psa_reg[7]/P0001  ;
	input \psync_reg/P0001  ;
	input re_i_pad ;
	input rst_pad ;
	input \rx_hold_reg_reg[0]/P0001  ;
	input \rx_hold_reg_reg[10]/P0001  ;
	input \rx_hold_reg_reg[11]/P0001  ;
	input \rx_hold_reg_reg[12]/P0001  ;
	input \rx_hold_reg_reg[13]/P0001  ;
	input \rx_hold_reg_reg[14]/P0001  ;
	input \rx_hold_reg_reg[15]/P0001  ;
	input \rx_hold_reg_reg[1]/P0001  ;
	input \rx_hold_reg_reg[2]/P0001  ;
	input \rx_hold_reg_reg[3]/P0001  ;
	input \rx_hold_reg_reg[4]/P0001  ;
	input \rx_hold_reg_reg[5]/P0001  ;
	input \rx_hold_reg_reg[6]/P0001  ;
	input \rx_hold_reg_reg[7]/P0001  ;
	input \rx_hold_reg_reg[8]/P0001  ;
	input \rx_hold_reg_reg[9]/P0001  ;
	input \rx_reg_reg[0]/P0001  ;
	input \rx_reg_reg[10]/P0001  ;
	input \rx_reg_reg[11]/P0001  ;
	input \rx_reg_reg[12]/P0001  ;
	input \rx_reg_reg[13]/P0001  ;
	input \rx_reg_reg[14]/P0001  ;
	input \rx_reg_reg[15]/P0001  ;
	input \rx_reg_reg[1]/P0001  ;
	input \rx_reg_reg[2]/P0001  ;
	input \rx_reg_reg[3]/P0001  ;
	input \rx_reg_reg[4]/P0001  ;
	input \rx_reg_reg[5]/P0001  ;
	input \rx_reg_reg[6]/P0001  ;
	input \rx_reg_reg[7]/P0001  ;
	input \rx_reg_reg[8]/P0001  ;
	input \rx_reg_reg[9]/P0001  ;
	input \rxd_reg/P0001  ;
	input \rxd_t_reg/P0001  ;
	input \ssel[0]_pad  ;
	input \ssel[1]_pad  ;
	input \ssel[2]_pad  ;
	input \tx_cnt_reg[0]/NET0131  ;
	input \tx_cnt_reg[1]/NET0131  ;
	input \tx_cnt_reg[2]/NET0131  ;
	input \tx_cnt_reg[3]/P0001  ;
	input \tx_go_r1_reg/NET0131  ;
	input \tx_go_reg/NET0131  ;
	input \tx_hold_byte_h_reg[0]/P0001  ;
	input \tx_hold_byte_h_reg[1]/P0001  ;
	input \tx_hold_byte_h_reg[2]/P0001  ;
	input \tx_hold_byte_h_reg[3]/P0001  ;
	input \tx_hold_byte_h_reg[4]/P0001  ;
	input \tx_hold_byte_h_reg[5]/P0001  ;
	input \tx_hold_byte_h_reg[6]/P0001  ;
	input \tx_hold_byte_h_reg[7]/P0001  ;
	input \tx_hold_byte_l_reg[0]/P0001  ;
	input \tx_hold_byte_l_reg[1]/P0001  ;
	input \tx_hold_byte_l_reg[2]/P0001  ;
	input \tx_hold_byte_l_reg[3]/P0001  ;
	input \tx_hold_byte_l_reg[4]/P0001  ;
	input \tx_hold_byte_l_reg[5]/P0001  ;
	input \tx_hold_byte_l_reg[6]/P0001  ;
	input \tx_hold_byte_l_reg[7]/P0001  ;
	input \tx_hold_reg_reg[0]/P0001  ;
	input \tx_hold_reg_reg[10]/P0001  ;
	input \tx_hold_reg_reg[11]/P0001  ;
	input \tx_hold_reg_reg[12]/P0001  ;
	input \tx_hold_reg_reg[13]/P0001  ;
	input \tx_hold_reg_reg[14]/P0001  ;
	input \tx_hold_reg_reg[1]/P0001  ;
	input \tx_hold_reg_reg[2]/P0001  ;
	input \tx_hold_reg_reg[3]/P0001  ;
	input \tx_hold_reg_reg[4]/P0001  ;
	input \tx_hold_reg_reg[5]/P0001  ;
	input \tx_hold_reg_reg[6]/P0001  ;
	input \tx_hold_reg_reg[7]/P0001  ;
	input \tx_hold_reg_reg[8]/P0001  ;
	input \tx_hold_reg_reg[9]/P0001  ;
	input \we_i[0]_pad  ;
	input \we_i[1]_pad  ;
	output \_al_n0  ;
	output \_al_n1  ;
	output \dout_o[0]_pad  ;
	output \dout_o[1]_pad  ;
	output \dout_o[2]_pad  ;
	output \dout_o[3]_pad  ;
	output \dout_o[4]_pad  ;
	output \dout_o[5]_pad  ;
	output \dout_o[6]_pad  ;
	output \dout_o[7]_pad  ;
	output \g1173/_0_  ;
	output \g1174/_0_  ;
	output \g1175/_0_  ;
	output \g1176/_0_  ;
	output \g1177/_0_  ;
	output \g1178/_0_  ;
	output \g1179/_0_  ;
	output \g1180/_0_  ;
	output \g1181/_0_  ;
	output \g1182/_0_  ;
	output \g1183/_0_  ;
	output \g1184/_0_  ;
	output \g1185/_0_  ;
	output \g1186/_0_  ;
	output \g1187/_0_  ;
	output \g1188/_0_  ;
	output \g1189/_0_  ;
	output \g1265/_0_  ;
	output \g1266/_0_  ;
	output \g1267/_0_  ;
	output \g1268/_0_  ;
	output \g1269/_0_  ;
	output \g1270/_0_  ;
	output \g1271/_0_  ;
	output \g1272/_0_  ;
	output \g1273/_0_  ;
	output \g1274/_0_  ;
	output \g1275/_0_  ;
	output \g1276/_0_  ;
	output \g1277/_0_  ;
	output \g1278/_0_  ;
	output \g1279/_0_  ;
	output \g1280/_0_  ;
	output \g1281/_0_  ;
	output \g1282/_0_  ;
	output \g1284/_0_  ;
	output \g1285/_0_  ;
	output \g1286/_0_  ;
	output \g1287/_0_  ;
	output \g1288/_0_  ;
	output \g1289/_0_  ;
	output \g1290/_0_  ;
	output \g1291/_0_  ;
	output \g1292/_0_  ;
	output \g1293/_0_  ;
	output \g1294/_0_  ;
	output \g1295/_0_  ;
	output \g1296/_0_  ;
	output \g1297/_0_  ;
	output \g1298/_0_  ;
	output \g1299/_0_  ;
	output \g1300/_0_  ;
	output \g1301/_0_  ;
	output \g1441/_0_  ;
	output \g1442/_3_  ;
	output \g1479_dup/_1_  ;
	output \g1504/_0_  ;
	output \g1505/_0_  ;
	output \g1506/_0_  ;
	output \g1508/_0_  ;
	output \g1511/_0_  ;
	output \g1516/_0_  ;
	output \g1518/_0_  ;
	output \g1521/_0_  ;
	output \g1522/_0_  ;
	output \g1523/_0_  ;
	output \g1524/_0_  ;
	output \g1526/_0_  ;
	output \g1527/_0_  ;
	output \g1528/_0_  ;
	output \g1529/_0_  ;
	output \g24/_0_  ;
	output \pcm_sync_r1_reg/P0001_reg_syn_3  ;
	output \rxd_t_reg/P0001_reg_syn_3  ;
	output \tx_hold_byte_l_reg[0]/P0001_reg_syn_3  ;
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
	LUT3 #(
		.INIT('he4)
	) name0 (
		re_i_pad,
		\rx_reg_reg[0]/P0001 ,
		\rx_reg_reg[8]/P0001 ,
		_w105_
	);
	LUT3 #(
		.INIT('he4)
	) name1 (
		re_i_pad,
		\rx_reg_reg[1]/P0001 ,
		\rx_reg_reg[9]/P0001 ,
		_w106_
	);
	LUT3 #(
		.INIT('hd8)
	) name2 (
		re_i_pad,
		\rx_reg_reg[10]/P0001 ,
		\rx_reg_reg[2]/P0001 ,
		_w107_
	);
	LUT3 #(
		.INIT('hd8)
	) name3 (
		re_i_pad,
		\rx_reg_reg[11]/P0001 ,
		\rx_reg_reg[3]/P0001 ,
		_w108_
	);
	LUT3 #(
		.INIT('hd8)
	) name4 (
		re_i_pad,
		\rx_reg_reg[12]/P0001 ,
		\rx_reg_reg[4]/P0001 ,
		_w109_
	);
	LUT3 #(
		.INIT('hd8)
	) name5 (
		re_i_pad,
		\rx_reg_reg[13]/P0001 ,
		\rx_reg_reg[5]/P0001 ,
		_w110_
	);
	LUT3 #(
		.INIT('hd8)
	) name6 (
		re_i_pad,
		\rx_reg_reg[14]/P0001 ,
		\rx_reg_reg[6]/P0001 ,
		_w111_
	);
	LUT3 #(
		.INIT('hd8)
	) name7 (
		re_i_pad,
		\rx_reg_reg[15]/P0001 ,
		\rx_reg_reg[7]/P0001 ,
		_w112_
	);
	LUT2 #(
		.INIT('h4)
	) name8 (
		\pclk_r_reg/NET0131 ,
		\pclk_s_reg/NET0131 ,
		_w113_
	);
	LUT3 #(
		.INIT('h40)
	) name9 (
		\pclk_r_reg/NET0131 ,
		\pclk_s_reg/NET0131 ,
		\tx_go_reg/NET0131 ,
		_w114_
	);
	LUT4 #(
		.INIT('hbf00)
	) name10 (
		\pclk_r_reg/NET0131 ,
		\pclk_s_reg/NET0131 ,
		\tx_go_reg/NET0131 ,
		\tx_hold_reg_reg[2]/P0001 ,
		_w115_
	);
	LUT4 #(
		.INIT('h4000)
	) name11 (
		\pclk_r_reg/NET0131 ,
		\pclk_s_reg/NET0131 ,
		\tx_go_reg/NET0131 ,
		\tx_hold_reg_reg[1]/P0001 ,
		_w116_
	);
	LUT3 #(
		.INIT('hc4)
	) name12 (
		\psync_reg/P0001 ,
		rst_pad,
		\tx_hold_byte_l_reg[2]/P0001 ,
		_w117_
	);
	LUT4 #(
		.INIT('hfe00)
	) name13 (
		\psync_reg/P0001 ,
		_w116_,
		_w115_,
		_w117_,
		_w118_
	);
	LUT4 #(
		.INIT('hbf00)
	) name14 (
		\pclk_r_reg/NET0131 ,
		\pclk_s_reg/NET0131 ,
		\tx_go_reg/NET0131 ,
		\tx_hold_reg_reg[3]/P0001 ,
		_w119_
	);
	LUT4 #(
		.INIT('h4000)
	) name15 (
		\pclk_r_reg/NET0131 ,
		\pclk_s_reg/NET0131 ,
		\tx_go_reg/NET0131 ,
		\tx_hold_reg_reg[2]/P0001 ,
		_w120_
	);
	LUT3 #(
		.INIT('hc4)
	) name16 (
		\psync_reg/P0001 ,
		rst_pad,
		\tx_hold_byte_l_reg[3]/P0001 ,
		_w121_
	);
	LUT4 #(
		.INIT('hfe00)
	) name17 (
		\psync_reg/P0001 ,
		_w120_,
		_w119_,
		_w121_,
		_w122_
	);
	LUT4 #(
		.INIT('hbf00)
	) name18 (
		\pclk_r_reg/NET0131 ,
		\pclk_s_reg/NET0131 ,
		\tx_go_reg/NET0131 ,
		\tx_hold_reg_reg[1]/P0001 ,
		_w123_
	);
	LUT4 #(
		.INIT('h4000)
	) name19 (
		\pclk_r_reg/NET0131 ,
		\pclk_s_reg/NET0131 ,
		\tx_go_reg/NET0131 ,
		\tx_hold_reg_reg[0]/P0001 ,
		_w124_
	);
	LUT3 #(
		.INIT('hc4)
	) name20 (
		\psync_reg/P0001 ,
		rst_pad,
		\tx_hold_byte_l_reg[1]/P0001 ,
		_w125_
	);
	LUT4 #(
		.INIT('hfe00)
	) name21 (
		\psync_reg/P0001 ,
		_w124_,
		_w123_,
		_w125_,
		_w126_
	);
	LUT4 #(
		.INIT('hbf00)
	) name22 (
		\pclk_r_reg/NET0131 ,
		\pclk_s_reg/NET0131 ,
		\tx_go_reg/NET0131 ,
		\tx_hold_reg_reg[4]/P0001 ,
		_w127_
	);
	LUT4 #(
		.INIT('h4000)
	) name23 (
		\pclk_r_reg/NET0131 ,
		\pclk_s_reg/NET0131 ,
		\tx_go_reg/NET0131 ,
		\tx_hold_reg_reg[3]/P0001 ,
		_w128_
	);
	LUT3 #(
		.INIT('hc4)
	) name24 (
		\psync_reg/P0001 ,
		rst_pad,
		\tx_hold_byte_l_reg[4]/P0001 ,
		_w129_
	);
	LUT4 #(
		.INIT('hfe00)
	) name25 (
		\psync_reg/P0001 ,
		_w128_,
		_w127_,
		_w129_,
		_w130_
	);
	LUT4 #(
		.INIT('hbf00)
	) name26 (
		\pclk_r_reg/NET0131 ,
		\pclk_s_reg/NET0131 ,
		\tx_go_reg/NET0131 ,
		\tx_hold_reg_reg[5]/P0001 ,
		_w131_
	);
	LUT4 #(
		.INIT('h4000)
	) name27 (
		\pclk_r_reg/NET0131 ,
		\pclk_s_reg/NET0131 ,
		\tx_go_reg/NET0131 ,
		\tx_hold_reg_reg[4]/P0001 ,
		_w132_
	);
	LUT3 #(
		.INIT('hc4)
	) name28 (
		\psync_reg/P0001 ,
		rst_pad,
		\tx_hold_byte_l_reg[5]/P0001 ,
		_w133_
	);
	LUT4 #(
		.INIT('hfe00)
	) name29 (
		\psync_reg/P0001 ,
		_w132_,
		_w131_,
		_w133_,
		_w134_
	);
	LUT4 #(
		.INIT('hbf00)
	) name30 (
		\pclk_r_reg/NET0131 ,
		\pclk_s_reg/NET0131 ,
		\tx_go_reg/NET0131 ,
		\tx_hold_reg_reg[6]/P0001 ,
		_w135_
	);
	LUT4 #(
		.INIT('h4000)
	) name31 (
		\pclk_r_reg/NET0131 ,
		\pclk_s_reg/NET0131 ,
		\tx_go_reg/NET0131 ,
		\tx_hold_reg_reg[5]/P0001 ,
		_w136_
	);
	LUT3 #(
		.INIT('hc4)
	) name32 (
		\psync_reg/P0001 ,
		rst_pad,
		\tx_hold_byte_l_reg[6]/P0001 ,
		_w137_
	);
	LUT4 #(
		.INIT('hfe00)
	) name33 (
		\psync_reg/P0001 ,
		_w136_,
		_w135_,
		_w137_,
		_w138_
	);
	LUT4 #(
		.INIT('hbf00)
	) name34 (
		\pclk_r_reg/NET0131 ,
		\pclk_s_reg/NET0131 ,
		\tx_go_reg/NET0131 ,
		\tx_hold_reg_reg[7]/P0001 ,
		_w139_
	);
	LUT4 #(
		.INIT('h4000)
	) name35 (
		\pclk_r_reg/NET0131 ,
		\pclk_s_reg/NET0131 ,
		\tx_go_reg/NET0131 ,
		\tx_hold_reg_reg[6]/P0001 ,
		_w140_
	);
	LUT3 #(
		.INIT('hc4)
	) name36 (
		\psync_reg/P0001 ,
		rst_pad,
		\tx_hold_byte_l_reg[7]/P0001 ,
		_w141_
	);
	LUT4 #(
		.INIT('hfe00)
	) name37 (
		\psync_reg/P0001 ,
		_w140_,
		_w139_,
		_w141_,
		_w142_
	);
	LUT4 #(
		.INIT('hbf00)
	) name38 (
		\pclk_r_reg/NET0131 ,
		\pclk_s_reg/NET0131 ,
		\tx_go_reg/NET0131 ,
		\tx_hold_reg_reg[8]/P0001 ,
		_w143_
	);
	LUT4 #(
		.INIT('h4000)
	) name39 (
		\pclk_r_reg/NET0131 ,
		\pclk_s_reg/NET0131 ,
		\tx_go_reg/NET0131 ,
		\tx_hold_reg_reg[7]/P0001 ,
		_w144_
	);
	LUT3 #(
		.INIT('hc4)
	) name40 (
		\psync_reg/P0001 ,
		rst_pad,
		\tx_hold_byte_h_reg[0]/P0001 ,
		_w145_
	);
	LUT4 #(
		.INIT('hfe00)
	) name41 (
		\psync_reg/P0001 ,
		_w144_,
		_w143_,
		_w145_,
		_w146_
	);
	LUT4 #(
		.INIT('hbf00)
	) name42 (
		\pclk_r_reg/NET0131 ,
		\pclk_s_reg/NET0131 ,
		\tx_go_reg/NET0131 ,
		\tx_hold_reg_reg[9]/P0001 ,
		_w147_
	);
	LUT4 #(
		.INIT('h4000)
	) name43 (
		\pclk_r_reg/NET0131 ,
		\pclk_s_reg/NET0131 ,
		\tx_go_reg/NET0131 ,
		\tx_hold_reg_reg[8]/P0001 ,
		_w148_
	);
	LUT3 #(
		.INIT('hc4)
	) name44 (
		\psync_reg/P0001 ,
		rst_pad,
		\tx_hold_byte_h_reg[1]/P0001 ,
		_w149_
	);
	LUT4 #(
		.INIT('hfe00)
	) name45 (
		\psync_reg/P0001 ,
		_w148_,
		_w147_,
		_w149_,
		_w150_
	);
	LUT4 #(
		.INIT('hbf00)
	) name46 (
		\pclk_r_reg/NET0131 ,
		\pclk_s_reg/NET0131 ,
		\tx_go_reg/NET0131 ,
		\tx_hold_reg_reg[10]/P0001 ,
		_w151_
	);
	LUT4 #(
		.INIT('h4000)
	) name47 (
		\pclk_r_reg/NET0131 ,
		\pclk_s_reg/NET0131 ,
		\tx_go_reg/NET0131 ,
		\tx_hold_reg_reg[9]/P0001 ,
		_w152_
	);
	LUT3 #(
		.INIT('hc4)
	) name48 (
		\psync_reg/P0001 ,
		rst_pad,
		\tx_hold_byte_h_reg[2]/P0001 ,
		_w153_
	);
	LUT4 #(
		.INIT('hfe00)
	) name49 (
		\psync_reg/P0001 ,
		_w152_,
		_w151_,
		_w153_,
		_w154_
	);
	LUT4 #(
		.INIT('hbf00)
	) name50 (
		\pclk_r_reg/NET0131 ,
		\pclk_s_reg/NET0131 ,
		\tx_go_reg/NET0131 ,
		\tx_hold_reg_reg[11]/P0001 ,
		_w155_
	);
	LUT4 #(
		.INIT('h4000)
	) name51 (
		\pclk_r_reg/NET0131 ,
		\pclk_s_reg/NET0131 ,
		\tx_go_reg/NET0131 ,
		\tx_hold_reg_reg[10]/P0001 ,
		_w156_
	);
	LUT3 #(
		.INIT('hc4)
	) name52 (
		\psync_reg/P0001 ,
		rst_pad,
		\tx_hold_byte_h_reg[3]/P0001 ,
		_w157_
	);
	LUT4 #(
		.INIT('hfe00)
	) name53 (
		\psync_reg/P0001 ,
		_w156_,
		_w155_,
		_w157_,
		_w158_
	);
	LUT4 #(
		.INIT('hbf00)
	) name54 (
		\pclk_r_reg/NET0131 ,
		\pclk_s_reg/NET0131 ,
		\tx_go_reg/NET0131 ,
		\tx_hold_reg_reg[12]/P0001 ,
		_w159_
	);
	LUT4 #(
		.INIT('h4000)
	) name55 (
		\pclk_r_reg/NET0131 ,
		\pclk_s_reg/NET0131 ,
		\tx_go_reg/NET0131 ,
		\tx_hold_reg_reg[11]/P0001 ,
		_w160_
	);
	LUT3 #(
		.INIT('hc4)
	) name56 (
		\psync_reg/P0001 ,
		rst_pad,
		\tx_hold_byte_h_reg[4]/P0001 ,
		_w161_
	);
	LUT4 #(
		.INIT('hfe00)
	) name57 (
		\psync_reg/P0001 ,
		_w160_,
		_w159_,
		_w161_,
		_w162_
	);
	LUT4 #(
		.INIT('hbf00)
	) name58 (
		\pclk_r_reg/NET0131 ,
		\pclk_s_reg/NET0131 ,
		\tx_go_reg/NET0131 ,
		\tx_hold_reg_reg[13]/P0001 ,
		_w163_
	);
	LUT4 #(
		.INIT('h4000)
	) name59 (
		\pclk_r_reg/NET0131 ,
		\pclk_s_reg/NET0131 ,
		\tx_go_reg/NET0131 ,
		\tx_hold_reg_reg[12]/P0001 ,
		_w164_
	);
	LUT3 #(
		.INIT('hc4)
	) name60 (
		\psync_reg/P0001 ,
		rst_pad,
		\tx_hold_byte_h_reg[5]/P0001 ,
		_w165_
	);
	LUT4 #(
		.INIT('hfe00)
	) name61 (
		\psync_reg/P0001 ,
		_w164_,
		_w163_,
		_w165_,
		_w166_
	);
	LUT4 #(
		.INIT('hbf00)
	) name62 (
		\pclk_r_reg/NET0131 ,
		\pclk_s_reg/NET0131 ,
		\tx_go_reg/NET0131 ,
		\tx_hold_reg_reg[14]/P0001 ,
		_w167_
	);
	LUT4 #(
		.INIT('h4000)
	) name63 (
		\pclk_r_reg/NET0131 ,
		\pclk_s_reg/NET0131 ,
		\tx_go_reg/NET0131 ,
		\tx_hold_reg_reg[13]/P0001 ,
		_w168_
	);
	LUT3 #(
		.INIT('hc4)
	) name64 (
		\psync_reg/P0001 ,
		rst_pad,
		\tx_hold_byte_h_reg[6]/P0001 ,
		_w169_
	);
	LUT4 #(
		.INIT('hfe00)
	) name65 (
		\psync_reg/P0001 ,
		_w168_,
		_w167_,
		_w169_,
		_w170_
	);
	LUT4 #(
		.INIT('hb0f0)
	) name66 (
		\pclk_r_reg/NET0131 ,
		\pclk_s_reg/NET0131 ,
		pcm_dout_o_pad,
		\tx_go_reg/NET0131 ,
		_w171_
	);
	LUT4 #(
		.INIT('h4000)
	) name67 (
		\pclk_r_reg/NET0131 ,
		\pclk_s_reg/NET0131 ,
		\tx_go_reg/NET0131 ,
		\tx_hold_reg_reg[14]/P0001 ,
		_w172_
	);
	LUT3 #(
		.INIT('hc4)
	) name68 (
		\psync_reg/P0001 ,
		rst_pad,
		\tx_hold_byte_h_reg[7]/P0001 ,
		_w173_
	);
	LUT4 #(
		.INIT('hfe00)
	) name69 (
		\psync_reg/P0001 ,
		_w172_,
		_w171_,
		_w173_,
		_w174_
	);
	LUT2 #(
		.INIT('h8)
	) name70 (
		\psync_reg/P0001 ,
		\tx_hold_byte_l_reg[0]/P0001 ,
		_w175_
	);
	LUT2 #(
		.INIT('h4)
	) name71 (
		\psync_reg/P0001 ,
		\tx_hold_reg_reg[0]/P0001 ,
		_w176_
	);
	LUT4 #(
		.INIT('ha2a0)
	) name72 (
		rst_pad,
		_w114_,
		_w175_,
		_w176_,
		_w177_
	);
	LUT3 #(
		.INIT('h80)
	) name73 (
		\tx_cnt_reg[0]/NET0131 ,
		\tx_cnt_reg[1]/NET0131 ,
		\tx_cnt_reg[2]/NET0131 ,
		_w178_
	);
	LUT3 #(
		.INIT('h40)
	) name74 (
		\pclk_r_reg/NET0131 ,
		\pclk_s_reg/NET0131 ,
		\tx_cnt_reg[3]/P0001 ,
		_w179_
	);
	LUT4 #(
		.INIT('h5111)
	) name75 (
		\psync_reg/P0001 ,
		\tx_go_reg/NET0131 ,
		_w178_,
		_w179_,
		_w180_
	);
	LUT2 #(
		.INIT('h2)
	) name76 (
		rst_pad,
		_w180_,
		_w181_
	);
	LUT4 #(
		.INIT('h4000)
	) name77 (
		\pclk_r_reg/NET0131 ,
		\pclk_s_reg/NET0131 ,
		\tx_cnt_reg[0]/NET0131 ,
		\tx_go_reg/NET0131 ,
		_w182_
	);
	LUT3 #(
		.INIT('h13)
	) name78 (
		\tx_cnt_reg[1]/NET0131 ,
		\tx_cnt_reg[2]/NET0131 ,
		_w182_,
		_w183_
	);
	LUT3 #(
		.INIT('h2a)
	) name79 (
		rst_pad,
		_w114_,
		_w178_,
		_w184_
	);
	LUT2 #(
		.INIT('h4)
	) name80 (
		_w183_,
		_w184_,
		_w185_
	);
	LUT4 #(
		.INIT('h0040)
	) name81 (
		\pclk_r_reg/NET0131 ,
		\pclk_s_reg/NET0131 ,
		\tx_go_r1_reg/NET0131 ,
		\tx_go_reg/NET0131 ,
		_w186_
	);
	LUT4 #(
		.INIT('h88a0)
	) name82 (
		rst_pad,
		\rx_hold_reg_reg[14]/P0001 ,
		\rx_reg_reg[14]/P0001 ,
		_w186_,
		_w187_
	);
	LUT4 #(
		.INIT('h88a0)
	) name83 (
		rst_pad,
		\rx_hold_reg_reg[3]/P0001 ,
		\rx_reg_reg[3]/P0001 ,
		_w186_,
		_w188_
	);
	LUT4 #(
		.INIT('h88a0)
	) name84 (
		rst_pad,
		\rx_hold_reg_reg[13]/P0001 ,
		\rx_reg_reg[13]/P0001 ,
		_w186_,
		_w189_
	);
	LUT4 #(
		.INIT('h88a0)
	) name85 (
		rst_pad,
		\rx_hold_reg_reg[15]/P0001 ,
		\rx_reg_reg[15]/P0001 ,
		_w186_,
		_w190_
	);
	LUT4 #(
		.INIT('h88a0)
	) name86 (
		rst_pad,
		\rx_hold_reg_reg[1]/P0001 ,
		\rx_reg_reg[1]/P0001 ,
		_w186_,
		_w191_
	);
	LUT4 #(
		.INIT('h88a0)
	) name87 (
		rst_pad,
		\rx_hold_reg_reg[2]/P0001 ,
		\rx_reg_reg[2]/P0001 ,
		_w186_,
		_w192_
	);
	LUT4 #(
		.INIT('h88a0)
	) name88 (
		rst_pad,
		\rx_hold_reg_reg[5]/P0001 ,
		\rx_reg_reg[5]/P0001 ,
		_w186_,
		_w193_
	);
	LUT4 #(
		.INIT('h88a0)
	) name89 (
		rst_pad,
		\rx_hold_reg_reg[6]/P0001 ,
		\rx_reg_reg[6]/P0001 ,
		_w186_,
		_w194_
	);
	LUT4 #(
		.INIT('h88a0)
	) name90 (
		rst_pad,
		\rx_hold_reg_reg[7]/P0001 ,
		\rx_reg_reg[7]/P0001 ,
		_w186_,
		_w195_
	);
	LUT4 #(
		.INIT('h88a0)
	) name91 (
		rst_pad,
		\rx_hold_reg_reg[8]/P0001 ,
		\rx_reg_reg[8]/P0001 ,
		_w186_,
		_w196_
	);
	LUT4 #(
		.INIT('h88a0)
	) name92 (
		rst_pad,
		\rx_hold_reg_reg[9]/P0001 ,
		\rx_reg_reg[9]/P0001 ,
		_w186_,
		_w197_
	);
	LUT4 #(
		.INIT('h88a0)
	) name93 (
		rst_pad,
		\rx_hold_reg_reg[0]/P0001 ,
		\rx_reg_reg[0]/P0001 ,
		_w186_,
		_w198_
	);
	LUT4 #(
		.INIT('h88a0)
	) name94 (
		rst_pad,
		\rx_hold_reg_reg[4]/P0001 ,
		\rx_reg_reg[4]/P0001 ,
		_w186_,
		_w199_
	);
	LUT4 #(
		.INIT('h88a0)
	) name95 (
		rst_pad,
		\rx_hold_reg_reg[10]/P0001 ,
		\rx_reg_reg[10]/P0001 ,
		_w186_,
		_w200_
	);
	LUT4 #(
		.INIT('h88a0)
	) name96 (
		rst_pad,
		\rx_hold_reg_reg[11]/P0001 ,
		\rx_reg_reg[11]/P0001 ,
		_w186_,
		_w201_
	);
	LUT4 #(
		.INIT('h88a0)
	) name97 (
		rst_pad,
		\rx_hold_reg_reg[12]/P0001 ,
		\rx_reg_reg[12]/P0001 ,
		_w186_,
		_w202_
	);
	LUT2 #(
		.INIT('h2)
	) name98 (
		\pcm_sync_r2_reg/P0001 ,
		\pcm_sync_r3_reg/P0001 ,
		_w203_
	);
	LUT3 #(
		.INIT('h28)
	) name99 (
		rst_pad,
		\tx_cnt_reg[0]/NET0131 ,
		_w114_,
		_w204_
	);
	LUT4 #(
		.INIT('h2220)
	) name100 (
		\pclk_r_reg/NET0131 ,
		\pclk_s_reg/NET0131 ,
		\tx_go_r1_reg/NET0131 ,
		\tx_go_reg/NET0131 ,
		_w205_
	);
	LUT4 #(
		.INIT('ha088)
	) name101 (
		rst_pad,
		\rx_hold_reg_reg[0]/P0001 ,
		\rxd_reg/P0001 ,
		_w205_,
		_w206_
	);
	LUT4 #(
		.INIT('ha088)
	) name102 (
		rst_pad,
		\rx_hold_reg_reg[10]/P0001 ,
		\rx_hold_reg_reg[9]/P0001 ,
		_w205_,
		_w207_
	);
	LUT4 #(
		.INIT('h88a0)
	) name103 (
		rst_pad,
		\rx_hold_reg_reg[10]/P0001 ,
		\rx_hold_reg_reg[11]/P0001 ,
		_w205_,
		_w208_
	);
	LUT4 #(
		.INIT('h88a0)
	) name104 (
		rst_pad,
		\rx_hold_reg_reg[11]/P0001 ,
		\rx_hold_reg_reg[12]/P0001 ,
		_w205_,
		_w209_
	);
	LUT4 #(
		.INIT('h88a0)
	) name105 (
		rst_pad,
		\rx_hold_reg_reg[12]/P0001 ,
		\rx_hold_reg_reg[13]/P0001 ,
		_w205_,
		_w210_
	);
	LUT3 #(
		.INIT('h28)
	) name106 (
		rst_pad,
		\tx_cnt_reg[1]/NET0131 ,
		_w182_,
		_w211_
	);
	LUT4 #(
		.INIT('h88a0)
	) name107 (
		rst_pad,
		\rx_hold_reg_reg[13]/P0001 ,
		\rx_hold_reg_reg[14]/P0001 ,
		_w205_,
		_w212_
	);
	LUT4 #(
		.INIT('h88a0)
	) name108 (
		rst_pad,
		\rx_hold_reg_reg[14]/P0001 ,
		\rx_hold_reg_reg[15]/P0001 ,
		_w205_,
		_w213_
	);
	LUT4 #(
		.INIT('h88a0)
	) name109 (
		rst_pad,
		\rx_hold_reg_reg[0]/P0001 ,
		\rx_hold_reg_reg[1]/P0001 ,
		_w205_,
		_w214_
	);
	LUT4 #(
		.INIT('h88a0)
	) name110 (
		rst_pad,
		\rx_hold_reg_reg[1]/P0001 ,
		\rx_hold_reg_reg[2]/P0001 ,
		_w205_,
		_w215_
	);
	LUT4 #(
		.INIT('h88a0)
	) name111 (
		rst_pad,
		\rx_hold_reg_reg[2]/P0001 ,
		\rx_hold_reg_reg[3]/P0001 ,
		_w205_,
		_w216_
	);
	LUT4 #(
		.INIT('h88a0)
	) name112 (
		rst_pad,
		\rx_hold_reg_reg[3]/P0001 ,
		\rx_hold_reg_reg[4]/P0001 ,
		_w205_,
		_w217_
	);
	LUT4 #(
		.INIT('h88a0)
	) name113 (
		rst_pad,
		\rx_hold_reg_reg[4]/P0001 ,
		\rx_hold_reg_reg[5]/P0001 ,
		_w205_,
		_w218_
	);
	LUT4 #(
		.INIT('h88a0)
	) name114 (
		rst_pad,
		\rx_hold_reg_reg[5]/P0001 ,
		\rx_hold_reg_reg[6]/P0001 ,
		_w205_,
		_w219_
	);
	LUT4 #(
		.INIT('h88a0)
	) name115 (
		rst_pad,
		\rx_hold_reg_reg[6]/P0001 ,
		\rx_hold_reg_reg[7]/P0001 ,
		_w205_,
		_w220_
	);
	LUT4 #(
		.INIT('h88a0)
	) name116 (
		rst_pad,
		\rx_hold_reg_reg[8]/P0001 ,
		\rx_hold_reg_reg[9]/P0001 ,
		_w205_,
		_w221_
	);
	LUT4 #(
		.INIT('h88a0)
	) name117 (
		rst_pad,
		\rx_hold_reg_reg[7]/P0001 ,
		\rx_hold_reg_reg[8]/P0001 ,
		_w205_,
		_w222_
	);
	LUT4 #(
		.INIT('hf4b0)
	) name118 (
		\pclk_r_reg/NET0131 ,
		\pclk_s_reg/NET0131 ,
		\tx_go_r1_reg/NET0131 ,
		\tx_go_reg/NET0131 ,
		_w223_
	);
	LUT4 #(
		.INIT('h00ca)
	) name119 (
		\psa_reg[4]/P0001 ,
		\psa_reg[5]/P0001 ,
		\ssel[0]_pad ,
		\ssel[1]_pad ,
		_w224_
	);
	LUT4 #(
		.INIT('hca00)
	) name120 (
		\psa_reg[6]/P0001 ,
		\psa_reg[7]/P0001 ,
		\ssel[0]_pad ,
		\ssel[1]_pad ,
		_w225_
	);
	LUT3 #(
		.INIT('ha8)
	) name121 (
		\ssel[2]_pad ,
		_w224_,
		_w225_,
		_w226_
	);
	LUT4 #(
		.INIT('h00ca)
	) name122 (
		\psa_reg[0]/P0001 ,
		\psa_reg[1]/P0001 ,
		\ssel[0]_pad ,
		\ssel[1]_pad ,
		_w227_
	);
	LUT4 #(
		.INIT('hca00)
	) name123 (
		\psa_reg[2]/P0001 ,
		\psa_reg[3]/P0001 ,
		\ssel[0]_pad ,
		\ssel[1]_pad ,
		_w228_
	);
	LUT3 #(
		.INIT('h54)
	) name124 (
		\ssel[2]_pad ,
		_w227_,
		_w228_,
		_w229_
	);
	LUT2 #(
		.INIT('he)
	) name125 (
		_w226_,
		_w229_,
		_w230_
	);
	LUT3 #(
		.INIT('hac)
	) name126 (
		\din_i[7]_pad ,
		\tx_hold_byte_l_reg[7]/P0001 ,
		\we_i[0]_pad ,
		_w231_
	);
	LUT3 #(
		.INIT('hac)
	) name127 (
		\din_i[3]_pad ,
		\tx_hold_byte_l_reg[3]/P0001 ,
		\we_i[0]_pad ,
		_w232_
	);
	LUT3 #(
		.INIT('hac)
	) name128 (
		\din_i[2]_pad ,
		\tx_hold_byte_h_reg[2]/P0001 ,
		\we_i[1]_pad ,
		_w233_
	);
	LUT3 #(
		.INIT('hac)
	) name129 (
		\din_i[5]_pad ,
		\tx_hold_byte_h_reg[5]/P0001 ,
		\we_i[1]_pad ,
		_w234_
	);
	LUT3 #(
		.INIT('hac)
	) name130 (
		\din_i[1]_pad ,
		\tx_hold_byte_h_reg[1]/P0001 ,
		\we_i[1]_pad ,
		_w235_
	);
	LUT3 #(
		.INIT('hac)
	) name131 (
		\din_i[1]_pad ,
		\tx_hold_byte_l_reg[1]/P0001 ,
		\we_i[0]_pad ,
		_w236_
	);
	LUT3 #(
		.INIT('hac)
	) name132 (
		\din_i[0]_pad ,
		\tx_hold_byte_h_reg[0]/P0001 ,
		\we_i[1]_pad ,
		_w237_
	);
	LUT3 #(
		.INIT('hac)
	) name133 (
		\din_i[3]_pad ,
		\tx_hold_byte_h_reg[3]/P0001 ,
		\we_i[1]_pad ,
		_w238_
	);
	LUT3 #(
		.INIT('hac)
	) name134 (
		\din_i[4]_pad ,
		\tx_hold_byte_h_reg[4]/P0001 ,
		\we_i[1]_pad ,
		_w239_
	);
	LUT3 #(
		.INIT('hac)
	) name135 (
		\din_i[7]_pad ,
		\tx_hold_byte_h_reg[7]/P0001 ,
		\we_i[1]_pad ,
		_w240_
	);
	LUT3 #(
		.INIT('hac)
	) name136 (
		\din_i[6]_pad ,
		\tx_hold_byte_h_reg[6]/P0001 ,
		\we_i[1]_pad ,
		_w241_
	);
	LUT3 #(
		.INIT('hac)
	) name137 (
		\din_i[2]_pad ,
		\tx_hold_byte_l_reg[2]/P0001 ,
		\we_i[0]_pad ,
		_w242_
	);
	LUT3 #(
		.INIT('hac)
	) name138 (
		\din_i[4]_pad ,
		\tx_hold_byte_l_reg[4]/P0001 ,
		\we_i[0]_pad ,
		_w243_
	);
	LUT3 #(
		.INIT('hac)
	) name139 (
		\din_i[6]_pad ,
		\tx_hold_byte_l_reg[6]/P0001 ,
		\we_i[0]_pad ,
		_w244_
	);
	LUT3 #(
		.INIT('hac)
	) name140 (
		\din_i[5]_pad ,
		\tx_hold_byte_l_reg[5]/P0001 ,
		\we_i[0]_pad ,
		_w245_
	);
	LUT4 #(
		.INIT('h2888)
	) name141 (
		rst_pad,
		\tx_cnt_reg[3]/P0001 ,
		_w114_,
		_w178_,
		_w246_
	);
	LUT4 #(
		.INIT('hfd20)
	) name142 (
		\pclk_r_reg/NET0131 ,
		\pclk_s_reg/NET0131 ,
		pcm_sync_i_pad,
		\pcm_sync_r1_reg/P0001 ,
		_w247_
	);
	LUT4 #(
		.INIT('hfd20)
	) name143 (
		\pclk_r_reg/NET0131 ,
		\pclk_s_reg/NET0131 ,
		pcm_din_i_pad,
		\rxd_t_reg/P0001 ,
		_w248_
	);
	LUT3 #(
		.INIT('hac)
	) name144 (
		\din_i[0]_pad ,
		\tx_hold_byte_l_reg[0]/P0001 ,
		\we_i[0]_pad ,
		_w249_
	);
	assign \_al_n0  = 1'b0;
	assign \_al_n1  = 1'b1;
	assign \dout_o[0]_pad  = _w105_ ;
	assign \dout_o[1]_pad  = _w106_ ;
	assign \dout_o[2]_pad  = _w107_ ;
	assign \dout_o[3]_pad  = _w108_ ;
	assign \dout_o[4]_pad  = _w109_ ;
	assign \dout_o[5]_pad  = _w110_ ;
	assign \dout_o[6]_pad  = _w111_ ;
	assign \dout_o[7]_pad  = _w112_ ;
	assign \g1173/_0_  = _w118_ ;
	assign \g1174/_0_  = _w122_ ;
	assign \g1175/_0_  = _w126_ ;
	assign \g1176/_0_  = _w130_ ;
	assign \g1177/_0_  = _w134_ ;
	assign \g1178/_0_  = _w138_ ;
	assign \g1179/_0_  = _w142_ ;
	assign \g1180/_0_  = _w146_ ;
	assign \g1181/_0_  = _w150_ ;
	assign \g1182/_0_  = _w154_ ;
	assign \g1183/_0_  = _w158_ ;
	assign \g1184/_0_  = _w162_ ;
	assign \g1185/_0_  = _w166_ ;
	assign \g1186/_0_  = _w170_ ;
	assign \g1187/_0_  = _w174_ ;
	assign \g1188/_0_  = _w177_ ;
	assign \g1189/_0_  = _w181_ ;
	assign \g1265/_0_  = _w185_ ;
	assign \g1266/_0_  = _w187_ ;
	assign \g1267/_0_  = _w188_ ;
	assign \g1268/_0_  = _w189_ ;
	assign \g1269/_0_  = _w190_ ;
	assign \g1270/_0_  = _w191_ ;
	assign \g1271/_0_  = _w192_ ;
	assign \g1272/_0_  = _w193_ ;
	assign \g1273/_0_  = _w194_ ;
	assign \g1274/_0_  = _w195_ ;
	assign \g1275/_0_  = _w196_ ;
	assign \g1276/_0_  = _w197_ ;
	assign \g1277/_0_  = _w198_ ;
	assign \g1278/_0_  = _w199_ ;
	assign \g1279/_0_  = _w200_ ;
	assign \g1280/_0_  = _w201_ ;
	assign \g1281/_0_  = _w202_ ;
	assign \g1282/_0_  = _w203_ ;
	assign \g1284/_0_  = _w204_ ;
	assign \g1285/_0_  = _w206_ ;
	assign \g1286/_0_  = _w207_ ;
	assign \g1287/_0_  = _w208_ ;
	assign \g1288/_0_  = _w209_ ;
	assign \g1289/_0_  = _w210_ ;
	assign \g1290/_0_  = _w211_ ;
	assign \g1291/_0_  = _w212_ ;
	assign \g1292/_0_  = _w213_ ;
	assign \g1293/_0_  = _w214_ ;
	assign \g1294/_0_  = _w215_ ;
	assign \g1295/_0_  = _w216_ ;
	assign \g1296/_0_  = _w217_ ;
	assign \g1297/_0_  = _w218_ ;
	assign \g1298/_0_  = _w219_ ;
	assign \g1299/_0_  = _w220_ ;
	assign \g1300/_0_  = _w221_ ;
	assign \g1301/_0_  = _w222_ ;
	assign \g1441/_0_  = _w223_ ;
	assign \g1442/_3_  = _w230_ ;
	assign \g1479_dup/_1_  = _w113_ ;
	assign \g1504/_0_  = _w231_ ;
	assign \g1505/_0_  = _w232_ ;
	assign \g1506/_0_  = _w233_ ;
	assign \g1508/_0_  = _w234_ ;
	assign \g1511/_0_  = _w235_ ;
	assign \g1516/_0_  = _w236_ ;
	assign \g1518/_0_  = _w237_ ;
	assign \g1521/_0_  = _w238_ ;
	assign \g1522/_0_  = _w239_ ;
	assign \g1523/_0_  = _w240_ ;
	assign \g1524/_0_  = _w241_ ;
	assign \g1526/_0_  = _w242_ ;
	assign \g1527/_0_  = _w243_ ;
	assign \g1528/_0_  = _w244_ ;
	assign \g1529/_0_  = _w245_ ;
	assign \g24/_0_  = _w246_ ;
	assign \pcm_sync_r1_reg/P0001_reg_syn_3  = _w247_ ;
	assign \rxd_t_reg/P0001_reg_syn_3  = _w248_ ;
	assign \tx_hold_byte_l_reg[0]/P0001_reg_syn_3  = _w249_ ;
endmodule;