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
	LUT2 #(
		.INIT('h8)
	) name0 (
		re_i_pad,
		\rx_reg_reg[8]/P0001 ,
		_w104_
	);
	LUT2 #(
		.INIT('h4)
	) name1 (
		re_i_pad,
		\rx_reg_reg[0]/P0001 ,
		_w105_
	);
	LUT2 #(
		.INIT('h1)
	) name2 (
		_w104_,
		_w105_,
		_w106_
	);
	LUT2 #(
		.INIT('h8)
	) name3 (
		re_i_pad,
		\rx_reg_reg[9]/P0001 ,
		_w107_
	);
	LUT2 #(
		.INIT('h4)
	) name4 (
		re_i_pad,
		\rx_reg_reg[1]/P0001 ,
		_w108_
	);
	LUT2 #(
		.INIT('h1)
	) name5 (
		_w107_,
		_w108_,
		_w109_
	);
	LUT2 #(
		.INIT('h8)
	) name6 (
		re_i_pad,
		\rx_reg_reg[10]/P0001 ,
		_w110_
	);
	LUT2 #(
		.INIT('h4)
	) name7 (
		re_i_pad,
		\rx_reg_reg[2]/P0001 ,
		_w111_
	);
	LUT2 #(
		.INIT('h1)
	) name8 (
		_w110_,
		_w111_,
		_w112_
	);
	LUT2 #(
		.INIT('h8)
	) name9 (
		re_i_pad,
		\rx_reg_reg[11]/P0001 ,
		_w113_
	);
	LUT2 #(
		.INIT('h4)
	) name10 (
		re_i_pad,
		\rx_reg_reg[3]/P0001 ,
		_w114_
	);
	LUT2 #(
		.INIT('h1)
	) name11 (
		_w113_,
		_w114_,
		_w115_
	);
	LUT2 #(
		.INIT('h8)
	) name12 (
		re_i_pad,
		\rx_reg_reg[12]/P0001 ,
		_w116_
	);
	LUT2 #(
		.INIT('h4)
	) name13 (
		re_i_pad,
		\rx_reg_reg[4]/P0001 ,
		_w117_
	);
	LUT2 #(
		.INIT('h1)
	) name14 (
		_w116_,
		_w117_,
		_w118_
	);
	LUT2 #(
		.INIT('h8)
	) name15 (
		re_i_pad,
		\rx_reg_reg[13]/P0001 ,
		_w119_
	);
	LUT2 #(
		.INIT('h4)
	) name16 (
		re_i_pad,
		\rx_reg_reg[5]/P0001 ,
		_w120_
	);
	LUT2 #(
		.INIT('h1)
	) name17 (
		_w119_,
		_w120_,
		_w121_
	);
	LUT2 #(
		.INIT('h8)
	) name18 (
		re_i_pad,
		\rx_reg_reg[14]/P0001 ,
		_w122_
	);
	LUT2 #(
		.INIT('h4)
	) name19 (
		re_i_pad,
		\rx_reg_reg[6]/P0001 ,
		_w123_
	);
	LUT2 #(
		.INIT('h1)
	) name20 (
		_w122_,
		_w123_,
		_w124_
	);
	LUT2 #(
		.INIT('h8)
	) name21 (
		re_i_pad,
		\rx_reg_reg[15]/P0001 ,
		_w125_
	);
	LUT2 #(
		.INIT('h4)
	) name22 (
		re_i_pad,
		\rx_reg_reg[7]/P0001 ,
		_w126_
	);
	LUT2 #(
		.INIT('h1)
	) name23 (
		_w125_,
		_w126_,
		_w127_
	);
	LUT2 #(
		.INIT('h2)
	) name24 (
		\psync_reg/P0001 ,
		\tx_hold_byte_l_reg[2]/P0001 ,
		_w128_
	);
	LUT2 #(
		.INIT('h4)
	) name25 (
		\pclk_r_reg/NET0131 ,
		\pclk_s_reg/NET0131 ,
		_w129_
	);
	LUT2 #(
		.INIT('h8)
	) name26 (
		\tx_go_reg/NET0131 ,
		_w129_,
		_w130_
	);
	LUT2 #(
		.INIT('h8)
	) name27 (
		\tx_hold_reg_reg[1]/P0001 ,
		_w130_,
		_w131_
	);
	LUT2 #(
		.INIT('h2)
	) name28 (
		\tx_hold_reg_reg[2]/P0001 ,
		_w130_,
		_w132_
	);
	LUT2 #(
		.INIT('h1)
	) name29 (
		\psync_reg/P0001 ,
		_w131_,
		_w133_
	);
	LUT2 #(
		.INIT('h4)
	) name30 (
		_w132_,
		_w133_,
		_w134_
	);
	LUT2 #(
		.INIT('h2)
	) name31 (
		rst_pad,
		_w128_,
		_w135_
	);
	LUT2 #(
		.INIT('h4)
	) name32 (
		_w134_,
		_w135_,
		_w136_
	);
	LUT2 #(
		.INIT('h2)
	) name33 (
		\psync_reg/P0001 ,
		\tx_hold_byte_l_reg[3]/P0001 ,
		_w137_
	);
	LUT2 #(
		.INIT('h8)
	) name34 (
		\tx_hold_reg_reg[2]/P0001 ,
		_w130_,
		_w138_
	);
	LUT2 #(
		.INIT('h2)
	) name35 (
		\tx_hold_reg_reg[3]/P0001 ,
		_w130_,
		_w139_
	);
	LUT2 #(
		.INIT('h1)
	) name36 (
		\psync_reg/P0001 ,
		_w138_,
		_w140_
	);
	LUT2 #(
		.INIT('h4)
	) name37 (
		_w139_,
		_w140_,
		_w141_
	);
	LUT2 #(
		.INIT('h2)
	) name38 (
		rst_pad,
		_w137_,
		_w142_
	);
	LUT2 #(
		.INIT('h4)
	) name39 (
		_w141_,
		_w142_,
		_w143_
	);
	LUT2 #(
		.INIT('h2)
	) name40 (
		\psync_reg/P0001 ,
		\tx_hold_byte_l_reg[1]/P0001 ,
		_w144_
	);
	LUT2 #(
		.INIT('h8)
	) name41 (
		\tx_hold_reg_reg[0]/P0001 ,
		_w130_,
		_w145_
	);
	LUT2 #(
		.INIT('h2)
	) name42 (
		\tx_hold_reg_reg[1]/P0001 ,
		_w130_,
		_w146_
	);
	LUT2 #(
		.INIT('h1)
	) name43 (
		\psync_reg/P0001 ,
		_w145_,
		_w147_
	);
	LUT2 #(
		.INIT('h4)
	) name44 (
		_w146_,
		_w147_,
		_w148_
	);
	LUT2 #(
		.INIT('h2)
	) name45 (
		rst_pad,
		_w144_,
		_w149_
	);
	LUT2 #(
		.INIT('h4)
	) name46 (
		_w148_,
		_w149_,
		_w150_
	);
	LUT2 #(
		.INIT('h2)
	) name47 (
		\psync_reg/P0001 ,
		\tx_hold_byte_l_reg[4]/P0001 ,
		_w151_
	);
	LUT2 #(
		.INIT('h8)
	) name48 (
		\tx_hold_reg_reg[3]/P0001 ,
		_w130_,
		_w152_
	);
	LUT2 #(
		.INIT('h2)
	) name49 (
		\tx_hold_reg_reg[4]/P0001 ,
		_w130_,
		_w153_
	);
	LUT2 #(
		.INIT('h1)
	) name50 (
		\psync_reg/P0001 ,
		_w152_,
		_w154_
	);
	LUT2 #(
		.INIT('h4)
	) name51 (
		_w153_,
		_w154_,
		_w155_
	);
	LUT2 #(
		.INIT('h2)
	) name52 (
		rst_pad,
		_w151_,
		_w156_
	);
	LUT2 #(
		.INIT('h4)
	) name53 (
		_w155_,
		_w156_,
		_w157_
	);
	LUT2 #(
		.INIT('h2)
	) name54 (
		\psync_reg/P0001 ,
		\tx_hold_byte_l_reg[5]/P0001 ,
		_w158_
	);
	LUT2 #(
		.INIT('h8)
	) name55 (
		\tx_hold_reg_reg[4]/P0001 ,
		_w130_,
		_w159_
	);
	LUT2 #(
		.INIT('h2)
	) name56 (
		\tx_hold_reg_reg[5]/P0001 ,
		_w130_,
		_w160_
	);
	LUT2 #(
		.INIT('h1)
	) name57 (
		\psync_reg/P0001 ,
		_w159_,
		_w161_
	);
	LUT2 #(
		.INIT('h4)
	) name58 (
		_w160_,
		_w161_,
		_w162_
	);
	LUT2 #(
		.INIT('h2)
	) name59 (
		rst_pad,
		_w158_,
		_w163_
	);
	LUT2 #(
		.INIT('h4)
	) name60 (
		_w162_,
		_w163_,
		_w164_
	);
	LUT2 #(
		.INIT('h2)
	) name61 (
		\psync_reg/P0001 ,
		\tx_hold_byte_l_reg[6]/P0001 ,
		_w165_
	);
	LUT2 #(
		.INIT('h8)
	) name62 (
		\tx_hold_reg_reg[5]/P0001 ,
		_w130_,
		_w166_
	);
	LUT2 #(
		.INIT('h2)
	) name63 (
		\tx_hold_reg_reg[6]/P0001 ,
		_w130_,
		_w167_
	);
	LUT2 #(
		.INIT('h1)
	) name64 (
		\psync_reg/P0001 ,
		_w166_,
		_w168_
	);
	LUT2 #(
		.INIT('h4)
	) name65 (
		_w167_,
		_w168_,
		_w169_
	);
	LUT2 #(
		.INIT('h2)
	) name66 (
		rst_pad,
		_w165_,
		_w170_
	);
	LUT2 #(
		.INIT('h4)
	) name67 (
		_w169_,
		_w170_,
		_w171_
	);
	LUT2 #(
		.INIT('h2)
	) name68 (
		\psync_reg/P0001 ,
		\tx_hold_byte_l_reg[7]/P0001 ,
		_w172_
	);
	LUT2 #(
		.INIT('h8)
	) name69 (
		\tx_hold_reg_reg[6]/P0001 ,
		_w130_,
		_w173_
	);
	LUT2 #(
		.INIT('h2)
	) name70 (
		\tx_hold_reg_reg[7]/P0001 ,
		_w130_,
		_w174_
	);
	LUT2 #(
		.INIT('h1)
	) name71 (
		\psync_reg/P0001 ,
		_w173_,
		_w175_
	);
	LUT2 #(
		.INIT('h4)
	) name72 (
		_w174_,
		_w175_,
		_w176_
	);
	LUT2 #(
		.INIT('h2)
	) name73 (
		rst_pad,
		_w172_,
		_w177_
	);
	LUT2 #(
		.INIT('h4)
	) name74 (
		_w176_,
		_w177_,
		_w178_
	);
	LUT2 #(
		.INIT('h2)
	) name75 (
		\psync_reg/P0001 ,
		\tx_hold_byte_h_reg[0]/P0001 ,
		_w179_
	);
	LUT2 #(
		.INIT('h8)
	) name76 (
		\tx_hold_reg_reg[7]/P0001 ,
		_w130_,
		_w180_
	);
	LUT2 #(
		.INIT('h2)
	) name77 (
		\tx_hold_reg_reg[8]/P0001 ,
		_w130_,
		_w181_
	);
	LUT2 #(
		.INIT('h1)
	) name78 (
		\psync_reg/P0001 ,
		_w180_,
		_w182_
	);
	LUT2 #(
		.INIT('h4)
	) name79 (
		_w181_,
		_w182_,
		_w183_
	);
	LUT2 #(
		.INIT('h2)
	) name80 (
		rst_pad,
		_w179_,
		_w184_
	);
	LUT2 #(
		.INIT('h4)
	) name81 (
		_w183_,
		_w184_,
		_w185_
	);
	LUT2 #(
		.INIT('h2)
	) name82 (
		\psync_reg/P0001 ,
		\tx_hold_byte_h_reg[1]/P0001 ,
		_w186_
	);
	LUT2 #(
		.INIT('h8)
	) name83 (
		\tx_hold_reg_reg[8]/P0001 ,
		_w130_,
		_w187_
	);
	LUT2 #(
		.INIT('h2)
	) name84 (
		\tx_hold_reg_reg[9]/P0001 ,
		_w130_,
		_w188_
	);
	LUT2 #(
		.INIT('h1)
	) name85 (
		\psync_reg/P0001 ,
		_w187_,
		_w189_
	);
	LUT2 #(
		.INIT('h4)
	) name86 (
		_w188_,
		_w189_,
		_w190_
	);
	LUT2 #(
		.INIT('h2)
	) name87 (
		rst_pad,
		_w186_,
		_w191_
	);
	LUT2 #(
		.INIT('h4)
	) name88 (
		_w190_,
		_w191_,
		_w192_
	);
	LUT2 #(
		.INIT('h2)
	) name89 (
		\psync_reg/P0001 ,
		\tx_hold_byte_h_reg[2]/P0001 ,
		_w193_
	);
	LUT2 #(
		.INIT('h8)
	) name90 (
		\tx_hold_reg_reg[9]/P0001 ,
		_w130_,
		_w194_
	);
	LUT2 #(
		.INIT('h2)
	) name91 (
		\tx_hold_reg_reg[10]/P0001 ,
		_w130_,
		_w195_
	);
	LUT2 #(
		.INIT('h1)
	) name92 (
		\psync_reg/P0001 ,
		_w194_,
		_w196_
	);
	LUT2 #(
		.INIT('h4)
	) name93 (
		_w195_,
		_w196_,
		_w197_
	);
	LUT2 #(
		.INIT('h2)
	) name94 (
		rst_pad,
		_w193_,
		_w198_
	);
	LUT2 #(
		.INIT('h4)
	) name95 (
		_w197_,
		_w198_,
		_w199_
	);
	LUT2 #(
		.INIT('h2)
	) name96 (
		\psync_reg/P0001 ,
		\tx_hold_byte_h_reg[3]/P0001 ,
		_w200_
	);
	LUT2 #(
		.INIT('h8)
	) name97 (
		\tx_hold_reg_reg[10]/P0001 ,
		_w130_,
		_w201_
	);
	LUT2 #(
		.INIT('h2)
	) name98 (
		\tx_hold_reg_reg[11]/P0001 ,
		_w130_,
		_w202_
	);
	LUT2 #(
		.INIT('h1)
	) name99 (
		\psync_reg/P0001 ,
		_w201_,
		_w203_
	);
	LUT2 #(
		.INIT('h4)
	) name100 (
		_w202_,
		_w203_,
		_w204_
	);
	LUT2 #(
		.INIT('h2)
	) name101 (
		rst_pad,
		_w200_,
		_w205_
	);
	LUT2 #(
		.INIT('h4)
	) name102 (
		_w204_,
		_w205_,
		_w206_
	);
	LUT2 #(
		.INIT('h2)
	) name103 (
		\psync_reg/P0001 ,
		\tx_hold_byte_h_reg[4]/P0001 ,
		_w207_
	);
	LUT2 #(
		.INIT('h8)
	) name104 (
		\tx_hold_reg_reg[11]/P0001 ,
		_w130_,
		_w208_
	);
	LUT2 #(
		.INIT('h2)
	) name105 (
		\tx_hold_reg_reg[12]/P0001 ,
		_w130_,
		_w209_
	);
	LUT2 #(
		.INIT('h1)
	) name106 (
		\psync_reg/P0001 ,
		_w208_,
		_w210_
	);
	LUT2 #(
		.INIT('h4)
	) name107 (
		_w209_,
		_w210_,
		_w211_
	);
	LUT2 #(
		.INIT('h2)
	) name108 (
		rst_pad,
		_w207_,
		_w212_
	);
	LUT2 #(
		.INIT('h4)
	) name109 (
		_w211_,
		_w212_,
		_w213_
	);
	LUT2 #(
		.INIT('h2)
	) name110 (
		\psync_reg/P0001 ,
		\tx_hold_byte_h_reg[5]/P0001 ,
		_w214_
	);
	LUT2 #(
		.INIT('h8)
	) name111 (
		\tx_hold_reg_reg[12]/P0001 ,
		_w130_,
		_w215_
	);
	LUT2 #(
		.INIT('h2)
	) name112 (
		\tx_hold_reg_reg[13]/P0001 ,
		_w130_,
		_w216_
	);
	LUT2 #(
		.INIT('h1)
	) name113 (
		\psync_reg/P0001 ,
		_w215_,
		_w217_
	);
	LUT2 #(
		.INIT('h4)
	) name114 (
		_w216_,
		_w217_,
		_w218_
	);
	LUT2 #(
		.INIT('h2)
	) name115 (
		rst_pad,
		_w214_,
		_w219_
	);
	LUT2 #(
		.INIT('h4)
	) name116 (
		_w218_,
		_w219_,
		_w220_
	);
	LUT2 #(
		.INIT('h2)
	) name117 (
		\psync_reg/P0001 ,
		\tx_hold_byte_h_reg[6]/P0001 ,
		_w221_
	);
	LUT2 #(
		.INIT('h8)
	) name118 (
		\tx_hold_reg_reg[13]/P0001 ,
		_w130_,
		_w222_
	);
	LUT2 #(
		.INIT('h2)
	) name119 (
		\tx_hold_reg_reg[14]/P0001 ,
		_w130_,
		_w223_
	);
	LUT2 #(
		.INIT('h1)
	) name120 (
		\psync_reg/P0001 ,
		_w222_,
		_w224_
	);
	LUT2 #(
		.INIT('h4)
	) name121 (
		_w223_,
		_w224_,
		_w225_
	);
	LUT2 #(
		.INIT('h2)
	) name122 (
		rst_pad,
		_w221_,
		_w226_
	);
	LUT2 #(
		.INIT('h4)
	) name123 (
		_w225_,
		_w226_,
		_w227_
	);
	LUT2 #(
		.INIT('h2)
	) name124 (
		\psync_reg/P0001 ,
		\tx_hold_byte_h_reg[7]/P0001 ,
		_w228_
	);
	LUT2 #(
		.INIT('h8)
	) name125 (
		\tx_hold_reg_reg[14]/P0001 ,
		_w130_,
		_w229_
	);
	LUT2 #(
		.INIT('h2)
	) name126 (
		pcm_dout_o_pad,
		_w130_,
		_w230_
	);
	LUT2 #(
		.INIT('h1)
	) name127 (
		\psync_reg/P0001 ,
		_w229_,
		_w231_
	);
	LUT2 #(
		.INIT('h4)
	) name128 (
		_w230_,
		_w231_,
		_w232_
	);
	LUT2 #(
		.INIT('h2)
	) name129 (
		rst_pad,
		_w228_,
		_w233_
	);
	LUT2 #(
		.INIT('h4)
	) name130 (
		_w232_,
		_w233_,
		_w234_
	);
	LUT2 #(
		.INIT('h8)
	) name131 (
		\psync_reg/P0001 ,
		\tx_hold_byte_l_reg[0]/P0001 ,
		_w235_
	);
	LUT2 #(
		.INIT('h4)
	) name132 (
		\psync_reg/P0001 ,
		\tx_hold_reg_reg[0]/P0001 ,
		_w236_
	);
	LUT2 #(
		.INIT('h4)
	) name133 (
		_w130_,
		_w236_,
		_w237_
	);
	LUT2 #(
		.INIT('h1)
	) name134 (
		_w235_,
		_w237_,
		_w238_
	);
	LUT2 #(
		.INIT('h2)
	) name135 (
		rst_pad,
		_w238_,
		_w239_
	);
	LUT2 #(
		.INIT('h8)
	) name136 (
		\tx_cnt_reg[0]/NET0131 ,
		\tx_cnt_reg[1]/NET0131 ,
		_w240_
	);
	LUT2 #(
		.INIT('h8)
	) name137 (
		\tx_cnt_reg[2]/NET0131 ,
		_w240_,
		_w241_
	);
	LUT2 #(
		.INIT('h8)
	) name138 (
		\tx_cnt_reg[3]/P0001 ,
		_w129_,
		_w242_
	);
	LUT2 #(
		.INIT('h8)
	) name139 (
		_w241_,
		_w242_,
		_w243_
	);
	LUT2 #(
		.INIT('h2)
	) name140 (
		\tx_go_reg/NET0131 ,
		_w243_,
		_w244_
	);
	LUT2 #(
		.INIT('h1)
	) name141 (
		\psync_reg/P0001 ,
		_w244_,
		_w245_
	);
	LUT2 #(
		.INIT('h2)
	) name142 (
		rst_pad,
		_w245_,
		_w246_
	);
	LUT2 #(
		.INIT('h8)
	) name143 (
		\tx_cnt_reg[0]/NET0131 ,
		_w130_,
		_w247_
	);
	LUT2 #(
		.INIT('h8)
	) name144 (
		\tx_cnt_reg[1]/NET0131 ,
		_w247_,
		_w248_
	);
	LUT2 #(
		.INIT('h1)
	) name145 (
		\tx_cnt_reg[2]/NET0131 ,
		_w248_,
		_w249_
	);
	LUT2 #(
		.INIT('h8)
	) name146 (
		_w130_,
		_w241_,
		_w250_
	);
	LUT2 #(
		.INIT('h2)
	) name147 (
		rst_pad,
		_w250_,
		_w251_
	);
	LUT2 #(
		.INIT('h4)
	) name148 (
		_w249_,
		_w251_,
		_w252_
	);
	LUT2 #(
		.INIT('h2)
	) name149 (
		\tx_go_r1_reg/NET0131 ,
		\tx_go_reg/NET0131 ,
		_w253_
	);
	LUT2 #(
		.INIT('h8)
	) name150 (
		_w129_,
		_w253_,
		_w254_
	);
	LUT2 #(
		.INIT('h1)
	) name151 (
		\rx_reg_reg[14]/P0001 ,
		_w254_,
		_w255_
	);
	LUT2 #(
		.INIT('h4)
	) name152 (
		\rx_hold_reg_reg[14]/P0001 ,
		_w254_,
		_w256_
	);
	LUT2 #(
		.INIT('h2)
	) name153 (
		rst_pad,
		_w255_,
		_w257_
	);
	LUT2 #(
		.INIT('h4)
	) name154 (
		_w256_,
		_w257_,
		_w258_
	);
	LUT2 #(
		.INIT('h1)
	) name155 (
		\rx_reg_reg[3]/P0001 ,
		_w254_,
		_w259_
	);
	LUT2 #(
		.INIT('h4)
	) name156 (
		\rx_hold_reg_reg[3]/P0001 ,
		_w254_,
		_w260_
	);
	LUT2 #(
		.INIT('h2)
	) name157 (
		rst_pad,
		_w259_,
		_w261_
	);
	LUT2 #(
		.INIT('h4)
	) name158 (
		_w260_,
		_w261_,
		_w262_
	);
	LUT2 #(
		.INIT('h1)
	) name159 (
		\rx_reg_reg[13]/P0001 ,
		_w254_,
		_w263_
	);
	LUT2 #(
		.INIT('h4)
	) name160 (
		\rx_hold_reg_reg[13]/P0001 ,
		_w254_,
		_w264_
	);
	LUT2 #(
		.INIT('h2)
	) name161 (
		rst_pad,
		_w263_,
		_w265_
	);
	LUT2 #(
		.INIT('h4)
	) name162 (
		_w264_,
		_w265_,
		_w266_
	);
	LUT2 #(
		.INIT('h1)
	) name163 (
		\rx_reg_reg[15]/P0001 ,
		_w254_,
		_w267_
	);
	LUT2 #(
		.INIT('h4)
	) name164 (
		\rx_hold_reg_reg[15]/P0001 ,
		_w254_,
		_w268_
	);
	LUT2 #(
		.INIT('h2)
	) name165 (
		rst_pad,
		_w267_,
		_w269_
	);
	LUT2 #(
		.INIT('h4)
	) name166 (
		_w268_,
		_w269_,
		_w270_
	);
	LUT2 #(
		.INIT('h1)
	) name167 (
		\rx_reg_reg[1]/P0001 ,
		_w254_,
		_w271_
	);
	LUT2 #(
		.INIT('h4)
	) name168 (
		\rx_hold_reg_reg[1]/P0001 ,
		_w254_,
		_w272_
	);
	LUT2 #(
		.INIT('h2)
	) name169 (
		rst_pad,
		_w271_,
		_w273_
	);
	LUT2 #(
		.INIT('h4)
	) name170 (
		_w272_,
		_w273_,
		_w274_
	);
	LUT2 #(
		.INIT('h1)
	) name171 (
		\rx_reg_reg[2]/P0001 ,
		_w254_,
		_w275_
	);
	LUT2 #(
		.INIT('h4)
	) name172 (
		\rx_hold_reg_reg[2]/P0001 ,
		_w254_,
		_w276_
	);
	LUT2 #(
		.INIT('h2)
	) name173 (
		rst_pad,
		_w275_,
		_w277_
	);
	LUT2 #(
		.INIT('h4)
	) name174 (
		_w276_,
		_w277_,
		_w278_
	);
	LUT2 #(
		.INIT('h1)
	) name175 (
		\rx_reg_reg[5]/P0001 ,
		_w254_,
		_w279_
	);
	LUT2 #(
		.INIT('h4)
	) name176 (
		\rx_hold_reg_reg[5]/P0001 ,
		_w254_,
		_w280_
	);
	LUT2 #(
		.INIT('h2)
	) name177 (
		rst_pad,
		_w279_,
		_w281_
	);
	LUT2 #(
		.INIT('h4)
	) name178 (
		_w280_,
		_w281_,
		_w282_
	);
	LUT2 #(
		.INIT('h1)
	) name179 (
		\rx_reg_reg[6]/P0001 ,
		_w254_,
		_w283_
	);
	LUT2 #(
		.INIT('h4)
	) name180 (
		\rx_hold_reg_reg[6]/P0001 ,
		_w254_,
		_w284_
	);
	LUT2 #(
		.INIT('h2)
	) name181 (
		rst_pad,
		_w283_,
		_w285_
	);
	LUT2 #(
		.INIT('h4)
	) name182 (
		_w284_,
		_w285_,
		_w286_
	);
	LUT2 #(
		.INIT('h1)
	) name183 (
		\rx_reg_reg[7]/P0001 ,
		_w254_,
		_w287_
	);
	LUT2 #(
		.INIT('h4)
	) name184 (
		\rx_hold_reg_reg[7]/P0001 ,
		_w254_,
		_w288_
	);
	LUT2 #(
		.INIT('h2)
	) name185 (
		rst_pad,
		_w287_,
		_w289_
	);
	LUT2 #(
		.INIT('h4)
	) name186 (
		_w288_,
		_w289_,
		_w290_
	);
	LUT2 #(
		.INIT('h1)
	) name187 (
		\rx_reg_reg[8]/P0001 ,
		_w254_,
		_w291_
	);
	LUT2 #(
		.INIT('h4)
	) name188 (
		\rx_hold_reg_reg[8]/P0001 ,
		_w254_,
		_w292_
	);
	LUT2 #(
		.INIT('h2)
	) name189 (
		rst_pad,
		_w291_,
		_w293_
	);
	LUT2 #(
		.INIT('h4)
	) name190 (
		_w292_,
		_w293_,
		_w294_
	);
	LUT2 #(
		.INIT('h1)
	) name191 (
		\rx_reg_reg[9]/P0001 ,
		_w254_,
		_w295_
	);
	LUT2 #(
		.INIT('h4)
	) name192 (
		\rx_hold_reg_reg[9]/P0001 ,
		_w254_,
		_w296_
	);
	LUT2 #(
		.INIT('h2)
	) name193 (
		rst_pad,
		_w295_,
		_w297_
	);
	LUT2 #(
		.INIT('h4)
	) name194 (
		_w296_,
		_w297_,
		_w298_
	);
	LUT2 #(
		.INIT('h1)
	) name195 (
		\rx_reg_reg[0]/P0001 ,
		_w254_,
		_w299_
	);
	LUT2 #(
		.INIT('h4)
	) name196 (
		\rx_hold_reg_reg[0]/P0001 ,
		_w254_,
		_w300_
	);
	LUT2 #(
		.INIT('h2)
	) name197 (
		rst_pad,
		_w299_,
		_w301_
	);
	LUT2 #(
		.INIT('h4)
	) name198 (
		_w300_,
		_w301_,
		_w302_
	);
	LUT2 #(
		.INIT('h1)
	) name199 (
		\rx_reg_reg[4]/P0001 ,
		_w254_,
		_w303_
	);
	LUT2 #(
		.INIT('h4)
	) name200 (
		\rx_hold_reg_reg[4]/P0001 ,
		_w254_,
		_w304_
	);
	LUT2 #(
		.INIT('h2)
	) name201 (
		rst_pad,
		_w303_,
		_w305_
	);
	LUT2 #(
		.INIT('h4)
	) name202 (
		_w304_,
		_w305_,
		_w306_
	);
	LUT2 #(
		.INIT('h1)
	) name203 (
		\rx_reg_reg[10]/P0001 ,
		_w254_,
		_w307_
	);
	LUT2 #(
		.INIT('h4)
	) name204 (
		\rx_hold_reg_reg[10]/P0001 ,
		_w254_,
		_w308_
	);
	LUT2 #(
		.INIT('h2)
	) name205 (
		rst_pad,
		_w307_,
		_w309_
	);
	LUT2 #(
		.INIT('h4)
	) name206 (
		_w308_,
		_w309_,
		_w310_
	);
	LUT2 #(
		.INIT('h1)
	) name207 (
		\rx_reg_reg[11]/P0001 ,
		_w254_,
		_w311_
	);
	LUT2 #(
		.INIT('h4)
	) name208 (
		\rx_hold_reg_reg[11]/P0001 ,
		_w254_,
		_w312_
	);
	LUT2 #(
		.INIT('h2)
	) name209 (
		rst_pad,
		_w311_,
		_w313_
	);
	LUT2 #(
		.INIT('h4)
	) name210 (
		_w312_,
		_w313_,
		_w314_
	);
	LUT2 #(
		.INIT('h1)
	) name211 (
		\rx_reg_reg[12]/P0001 ,
		_w254_,
		_w315_
	);
	LUT2 #(
		.INIT('h4)
	) name212 (
		\rx_hold_reg_reg[12]/P0001 ,
		_w254_,
		_w316_
	);
	LUT2 #(
		.INIT('h2)
	) name213 (
		rst_pad,
		_w315_,
		_w317_
	);
	LUT2 #(
		.INIT('h4)
	) name214 (
		_w316_,
		_w317_,
		_w318_
	);
	LUT2 #(
		.INIT('h2)
	) name215 (
		\pcm_sync_r2_reg/P0001 ,
		\pcm_sync_r3_reg/P0001 ,
		_w319_
	);
	LUT2 #(
		.INIT('h1)
	) name216 (
		\tx_cnt_reg[0]/NET0131 ,
		_w130_,
		_w320_
	);
	LUT2 #(
		.INIT('h2)
	) name217 (
		rst_pad,
		_w247_,
		_w321_
	);
	LUT2 #(
		.INIT('h4)
	) name218 (
		_w320_,
		_w321_,
		_w322_
	);
	LUT2 #(
		.INIT('h1)
	) name219 (
		\tx_go_r1_reg/NET0131 ,
		\tx_go_reg/NET0131 ,
		_w323_
	);
	LUT2 #(
		.INIT('h2)
	) name220 (
		\pclk_r_reg/NET0131 ,
		\pclk_s_reg/NET0131 ,
		_w324_
	);
	LUT2 #(
		.INIT('h4)
	) name221 (
		_w323_,
		_w324_,
		_w325_
	);
	LUT2 #(
		.INIT('h1)
	) name222 (
		\rx_hold_reg_reg[0]/P0001 ,
		_w325_,
		_w326_
	);
	LUT2 #(
		.INIT('h4)
	) name223 (
		\rxd_reg/P0001 ,
		_w325_,
		_w327_
	);
	LUT2 #(
		.INIT('h2)
	) name224 (
		rst_pad,
		_w326_,
		_w328_
	);
	LUT2 #(
		.INIT('h4)
	) name225 (
		_w327_,
		_w328_,
		_w329_
	);
	LUT2 #(
		.INIT('h1)
	) name226 (
		\rx_hold_reg_reg[10]/P0001 ,
		_w325_,
		_w330_
	);
	LUT2 #(
		.INIT('h4)
	) name227 (
		\rx_hold_reg_reg[9]/P0001 ,
		_w325_,
		_w331_
	);
	LUT2 #(
		.INIT('h2)
	) name228 (
		rst_pad,
		_w330_,
		_w332_
	);
	LUT2 #(
		.INIT('h4)
	) name229 (
		_w331_,
		_w332_,
		_w333_
	);
	LUT2 #(
		.INIT('h1)
	) name230 (
		\rx_hold_reg_reg[11]/P0001 ,
		_w325_,
		_w334_
	);
	LUT2 #(
		.INIT('h4)
	) name231 (
		\rx_hold_reg_reg[10]/P0001 ,
		_w325_,
		_w335_
	);
	LUT2 #(
		.INIT('h2)
	) name232 (
		rst_pad,
		_w334_,
		_w336_
	);
	LUT2 #(
		.INIT('h4)
	) name233 (
		_w335_,
		_w336_,
		_w337_
	);
	LUT2 #(
		.INIT('h1)
	) name234 (
		\rx_hold_reg_reg[12]/P0001 ,
		_w325_,
		_w338_
	);
	LUT2 #(
		.INIT('h4)
	) name235 (
		\rx_hold_reg_reg[11]/P0001 ,
		_w325_,
		_w339_
	);
	LUT2 #(
		.INIT('h2)
	) name236 (
		rst_pad,
		_w338_,
		_w340_
	);
	LUT2 #(
		.INIT('h4)
	) name237 (
		_w339_,
		_w340_,
		_w341_
	);
	LUT2 #(
		.INIT('h1)
	) name238 (
		\rx_hold_reg_reg[13]/P0001 ,
		_w325_,
		_w342_
	);
	LUT2 #(
		.INIT('h4)
	) name239 (
		\rx_hold_reg_reg[12]/P0001 ,
		_w325_,
		_w343_
	);
	LUT2 #(
		.INIT('h2)
	) name240 (
		rst_pad,
		_w342_,
		_w344_
	);
	LUT2 #(
		.INIT('h4)
	) name241 (
		_w343_,
		_w344_,
		_w345_
	);
	LUT2 #(
		.INIT('h1)
	) name242 (
		\tx_cnt_reg[1]/NET0131 ,
		_w247_,
		_w346_
	);
	LUT2 #(
		.INIT('h2)
	) name243 (
		rst_pad,
		_w248_,
		_w347_
	);
	LUT2 #(
		.INIT('h4)
	) name244 (
		_w346_,
		_w347_,
		_w348_
	);
	LUT2 #(
		.INIT('h1)
	) name245 (
		\rx_hold_reg_reg[14]/P0001 ,
		_w325_,
		_w349_
	);
	LUT2 #(
		.INIT('h4)
	) name246 (
		\rx_hold_reg_reg[13]/P0001 ,
		_w325_,
		_w350_
	);
	LUT2 #(
		.INIT('h2)
	) name247 (
		rst_pad,
		_w349_,
		_w351_
	);
	LUT2 #(
		.INIT('h4)
	) name248 (
		_w350_,
		_w351_,
		_w352_
	);
	LUT2 #(
		.INIT('h1)
	) name249 (
		\rx_hold_reg_reg[15]/P0001 ,
		_w325_,
		_w353_
	);
	LUT2 #(
		.INIT('h4)
	) name250 (
		\rx_hold_reg_reg[14]/P0001 ,
		_w325_,
		_w354_
	);
	LUT2 #(
		.INIT('h2)
	) name251 (
		rst_pad,
		_w353_,
		_w355_
	);
	LUT2 #(
		.INIT('h4)
	) name252 (
		_w354_,
		_w355_,
		_w356_
	);
	LUT2 #(
		.INIT('h1)
	) name253 (
		\rx_hold_reg_reg[1]/P0001 ,
		_w325_,
		_w357_
	);
	LUT2 #(
		.INIT('h4)
	) name254 (
		\rx_hold_reg_reg[0]/P0001 ,
		_w325_,
		_w358_
	);
	LUT2 #(
		.INIT('h2)
	) name255 (
		rst_pad,
		_w357_,
		_w359_
	);
	LUT2 #(
		.INIT('h4)
	) name256 (
		_w358_,
		_w359_,
		_w360_
	);
	LUT2 #(
		.INIT('h1)
	) name257 (
		\rx_hold_reg_reg[2]/P0001 ,
		_w325_,
		_w361_
	);
	LUT2 #(
		.INIT('h4)
	) name258 (
		\rx_hold_reg_reg[1]/P0001 ,
		_w325_,
		_w362_
	);
	LUT2 #(
		.INIT('h2)
	) name259 (
		rst_pad,
		_w361_,
		_w363_
	);
	LUT2 #(
		.INIT('h4)
	) name260 (
		_w362_,
		_w363_,
		_w364_
	);
	LUT2 #(
		.INIT('h1)
	) name261 (
		\rx_hold_reg_reg[3]/P0001 ,
		_w325_,
		_w365_
	);
	LUT2 #(
		.INIT('h4)
	) name262 (
		\rx_hold_reg_reg[2]/P0001 ,
		_w325_,
		_w366_
	);
	LUT2 #(
		.INIT('h2)
	) name263 (
		rst_pad,
		_w365_,
		_w367_
	);
	LUT2 #(
		.INIT('h4)
	) name264 (
		_w366_,
		_w367_,
		_w368_
	);
	LUT2 #(
		.INIT('h1)
	) name265 (
		\rx_hold_reg_reg[4]/P0001 ,
		_w325_,
		_w369_
	);
	LUT2 #(
		.INIT('h4)
	) name266 (
		\rx_hold_reg_reg[3]/P0001 ,
		_w325_,
		_w370_
	);
	LUT2 #(
		.INIT('h2)
	) name267 (
		rst_pad,
		_w369_,
		_w371_
	);
	LUT2 #(
		.INIT('h4)
	) name268 (
		_w370_,
		_w371_,
		_w372_
	);
	LUT2 #(
		.INIT('h1)
	) name269 (
		\rx_hold_reg_reg[5]/P0001 ,
		_w325_,
		_w373_
	);
	LUT2 #(
		.INIT('h4)
	) name270 (
		\rx_hold_reg_reg[4]/P0001 ,
		_w325_,
		_w374_
	);
	LUT2 #(
		.INIT('h2)
	) name271 (
		rst_pad,
		_w373_,
		_w375_
	);
	LUT2 #(
		.INIT('h4)
	) name272 (
		_w374_,
		_w375_,
		_w376_
	);
	LUT2 #(
		.INIT('h1)
	) name273 (
		\rx_hold_reg_reg[6]/P0001 ,
		_w325_,
		_w377_
	);
	LUT2 #(
		.INIT('h4)
	) name274 (
		\rx_hold_reg_reg[5]/P0001 ,
		_w325_,
		_w378_
	);
	LUT2 #(
		.INIT('h2)
	) name275 (
		rst_pad,
		_w377_,
		_w379_
	);
	LUT2 #(
		.INIT('h4)
	) name276 (
		_w378_,
		_w379_,
		_w380_
	);
	LUT2 #(
		.INIT('h1)
	) name277 (
		\rx_hold_reg_reg[7]/P0001 ,
		_w325_,
		_w381_
	);
	LUT2 #(
		.INIT('h4)
	) name278 (
		\rx_hold_reg_reg[6]/P0001 ,
		_w325_,
		_w382_
	);
	LUT2 #(
		.INIT('h2)
	) name279 (
		rst_pad,
		_w381_,
		_w383_
	);
	LUT2 #(
		.INIT('h4)
	) name280 (
		_w382_,
		_w383_,
		_w384_
	);
	LUT2 #(
		.INIT('h1)
	) name281 (
		\rx_hold_reg_reg[9]/P0001 ,
		_w325_,
		_w385_
	);
	LUT2 #(
		.INIT('h4)
	) name282 (
		\rx_hold_reg_reg[8]/P0001 ,
		_w325_,
		_w386_
	);
	LUT2 #(
		.INIT('h2)
	) name283 (
		rst_pad,
		_w385_,
		_w387_
	);
	LUT2 #(
		.INIT('h4)
	) name284 (
		_w386_,
		_w387_,
		_w388_
	);
	LUT2 #(
		.INIT('h1)
	) name285 (
		\rx_hold_reg_reg[8]/P0001 ,
		_w325_,
		_w389_
	);
	LUT2 #(
		.INIT('h4)
	) name286 (
		\rx_hold_reg_reg[7]/P0001 ,
		_w325_,
		_w390_
	);
	LUT2 #(
		.INIT('h2)
	) name287 (
		rst_pad,
		_w389_,
		_w391_
	);
	LUT2 #(
		.INIT('h4)
	) name288 (
		_w390_,
		_w391_,
		_w392_
	);
	LUT2 #(
		.INIT('h2)
	) name289 (
		\tx_go_r1_reg/NET0131 ,
		_w129_,
		_w393_
	);
	LUT2 #(
		.INIT('h1)
	) name290 (
		_w130_,
		_w393_,
		_w394_
	);
	LUT2 #(
		.INIT('h4)
	) name291 (
		\psa_reg[5]/P0001 ,
		\ssel[0]_pad ,
		_w395_
	);
	LUT2 #(
		.INIT('h1)
	) name292 (
		\psa_reg[4]/P0001 ,
		\ssel[0]_pad ,
		_w396_
	);
	LUT2 #(
		.INIT('h1)
	) name293 (
		\ssel[1]_pad ,
		_w395_,
		_w397_
	);
	LUT2 #(
		.INIT('h4)
	) name294 (
		_w396_,
		_w397_,
		_w398_
	);
	LUT2 #(
		.INIT('h4)
	) name295 (
		\psa_reg[7]/P0001 ,
		\ssel[0]_pad ,
		_w399_
	);
	LUT2 #(
		.INIT('h1)
	) name296 (
		\psa_reg[6]/P0001 ,
		\ssel[0]_pad ,
		_w400_
	);
	LUT2 #(
		.INIT('h2)
	) name297 (
		\ssel[1]_pad ,
		_w399_,
		_w401_
	);
	LUT2 #(
		.INIT('h4)
	) name298 (
		_w400_,
		_w401_,
		_w402_
	);
	LUT2 #(
		.INIT('h1)
	) name299 (
		_w398_,
		_w402_,
		_w403_
	);
	LUT2 #(
		.INIT('h2)
	) name300 (
		\ssel[2]_pad ,
		_w403_,
		_w404_
	);
	LUT2 #(
		.INIT('h4)
	) name301 (
		\psa_reg[1]/P0001 ,
		\ssel[0]_pad ,
		_w405_
	);
	LUT2 #(
		.INIT('h1)
	) name302 (
		\psa_reg[0]/P0001 ,
		\ssel[0]_pad ,
		_w406_
	);
	LUT2 #(
		.INIT('h1)
	) name303 (
		\ssel[1]_pad ,
		_w405_,
		_w407_
	);
	LUT2 #(
		.INIT('h4)
	) name304 (
		_w406_,
		_w407_,
		_w408_
	);
	LUT2 #(
		.INIT('h4)
	) name305 (
		\psa_reg[3]/P0001 ,
		\ssel[0]_pad ,
		_w409_
	);
	LUT2 #(
		.INIT('h1)
	) name306 (
		\psa_reg[2]/P0001 ,
		\ssel[0]_pad ,
		_w410_
	);
	LUT2 #(
		.INIT('h2)
	) name307 (
		\ssel[1]_pad ,
		_w409_,
		_w411_
	);
	LUT2 #(
		.INIT('h4)
	) name308 (
		_w410_,
		_w411_,
		_w412_
	);
	LUT2 #(
		.INIT('h1)
	) name309 (
		_w408_,
		_w412_,
		_w413_
	);
	LUT2 #(
		.INIT('h1)
	) name310 (
		\ssel[2]_pad ,
		_w413_,
		_w414_
	);
	LUT2 #(
		.INIT('h1)
	) name311 (
		_w404_,
		_w414_,
		_w415_
	);
	LUT2 #(
		.INIT('h2)
	) name312 (
		\tx_hold_byte_l_reg[7]/P0001 ,
		\we_i[0]_pad ,
		_w416_
	);
	LUT2 #(
		.INIT('h8)
	) name313 (
		\din_i[7]_pad ,
		\we_i[0]_pad ,
		_w417_
	);
	LUT2 #(
		.INIT('h1)
	) name314 (
		_w416_,
		_w417_,
		_w418_
	);
	LUT2 #(
		.INIT('h2)
	) name315 (
		\tx_hold_byte_l_reg[3]/P0001 ,
		\we_i[0]_pad ,
		_w419_
	);
	LUT2 #(
		.INIT('h8)
	) name316 (
		\din_i[3]_pad ,
		\we_i[0]_pad ,
		_w420_
	);
	LUT2 #(
		.INIT('h1)
	) name317 (
		_w419_,
		_w420_,
		_w421_
	);
	LUT2 #(
		.INIT('h2)
	) name318 (
		\tx_hold_byte_h_reg[2]/P0001 ,
		\we_i[1]_pad ,
		_w422_
	);
	LUT2 #(
		.INIT('h8)
	) name319 (
		\din_i[2]_pad ,
		\we_i[1]_pad ,
		_w423_
	);
	LUT2 #(
		.INIT('h1)
	) name320 (
		_w422_,
		_w423_,
		_w424_
	);
	LUT2 #(
		.INIT('h2)
	) name321 (
		\tx_hold_byte_h_reg[5]/P0001 ,
		\we_i[1]_pad ,
		_w425_
	);
	LUT2 #(
		.INIT('h8)
	) name322 (
		\din_i[5]_pad ,
		\we_i[1]_pad ,
		_w426_
	);
	LUT2 #(
		.INIT('h1)
	) name323 (
		_w425_,
		_w426_,
		_w427_
	);
	LUT2 #(
		.INIT('h2)
	) name324 (
		\tx_hold_byte_h_reg[1]/P0001 ,
		\we_i[1]_pad ,
		_w428_
	);
	LUT2 #(
		.INIT('h8)
	) name325 (
		\din_i[1]_pad ,
		\we_i[1]_pad ,
		_w429_
	);
	LUT2 #(
		.INIT('h1)
	) name326 (
		_w428_,
		_w429_,
		_w430_
	);
	LUT2 #(
		.INIT('h2)
	) name327 (
		\tx_hold_byte_l_reg[1]/P0001 ,
		\we_i[0]_pad ,
		_w431_
	);
	LUT2 #(
		.INIT('h8)
	) name328 (
		\din_i[1]_pad ,
		\we_i[0]_pad ,
		_w432_
	);
	LUT2 #(
		.INIT('h1)
	) name329 (
		_w431_,
		_w432_,
		_w433_
	);
	LUT2 #(
		.INIT('h2)
	) name330 (
		\tx_hold_byte_h_reg[0]/P0001 ,
		\we_i[1]_pad ,
		_w434_
	);
	LUT2 #(
		.INIT('h8)
	) name331 (
		\din_i[0]_pad ,
		\we_i[1]_pad ,
		_w435_
	);
	LUT2 #(
		.INIT('h1)
	) name332 (
		_w434_,
		_w435_,
		_w436_
	);
	LUT2 #(
		.INIT('h2)
	) name333 (
		\tx_hold_byte_h_reg[3]/P0001 ,
		\we_i[1]_pad ,
		_w437_
	);
	LUT2 #(
		.INIT('h8)
	) name334 (
		\din_i[3]_pad ,
		\we_i[1]_pad ,
		_w438_
	);
	LUT2 #(
		.INIT('h1)
	) name335 (
		_w437_,
		_w438_,
		_w439_
	);
	LUT2 #(
		.INIT('h2)
	) name336 (
		\tx_hold_byte_h_reg[4]/P0001 ,
		\we_i[1]_pad ,
		_w440_
	);
	LUT2 #(
		.INIT('h8)
	) name337 (
		\din_i[4]_pad ,
		\we_i[1]_pad ,
		_w441_
	);
	LUT2 #(
		.INIT('h1)
	) name338 (
		_w440_,
		_w441_,
		_w442_
	);
	LUT2 #(
		.INIT('h2)
	) name339 (
		\tx_hold_byte_h_reg[7]/P0001 ,
		\we_i[1]_pad ,
		_w443_
	);
	LUT2 #(
		.INIT('h8)
	) name340 (
		\din_i[7]_pad ,
		\we_i[1]_pad ,
		_w444_
	);
	LUT2 #(
		.INIT('h1)
	) name341 (
		_w443_,
		_w444_,
		_w445_
	);
	LUT2 #(
		.INIT('h2)
	) name342 (
		\tx_hold_byte_h_reg[6]/P0001 ,
		\we_i[1]_pad ,
		_w446_
	);
	LUT2 #(
		.INIT('h8)
	) name343 (
		\din_i[6]_pad ,
		\we_i[1]_pad ,
		_w447_
	);
	LUT2 #(
		.INIT('h1)
	) name344 (
		_w446_,
		_w447_,
		_w448_
	);
	LUT2 #(
		.INIT('h2)
	) name345 (
		\tx_hold_byte_l_reg[2]/P0001 ,
		\we_i[0]_pad ,
		_w449_
	);
	LUT2 #(
		.INIT('h8)
	) name346 (
		\din_i[2]_pad ,
		\we_i[0]_pad ,
		_w450_
	);
	LUT2 #(
		.INIT('h1)
	) name347 (
		_w449_,
		_w450_,
		_w451_
	);
	LUT2 #(
		.INIT('h2)
	) name348 (
		\tx_hold_byte_l_reg[4]/P0001 ,
		\we_i[0]_pad ,
		_w452_
	);
	LUT2 #(
		.INIT('h8)
	) name349 (
		\din_i[4]_pad ,
		\we_i[0]_pad ,
		_w453_
	);
	LUT2 #(
		.INIT('h1)
	) name350 (
		_w452_,
		_w453_,
		_w454_
	);
	LUT2 #(
		.INIT('h2)
	) name351 (
		\tx_hold_byte_l_reg[6]/P0001 ,
		\we_i[0]_pad ,
		_w455_
	);
	LUT2 #(
		.INIT('h8)
	) name352 (
		\din_i[6]_pad ,
		\we_i[0]_pad ,
		_w456_
	);
	LUT2 #(
		.INIT('h1)
	) name353 (
		_w455_,
		_w456_,
		_w457_
	);
	LUT2 #(
		.INIT('h2)
	) name354 (
		\tx_hold_byte_l_reg[5]/P0001 ,
		\we_i[0]_pad ,
		_w458_
	);
	LUT2 #(
		.INIT('h8)
	) name355 (
		\din_i[5]_pad ,
		\we_i[0]_pad ,
		_w459_
	);
	LUT2 #(
		.INIT('h1)
	) name356 (
		_w458_,
		_w459_,
		_w460_
	);
	LUT2 #(
		.INIT('h1)
	) name357 (
		\tx_cnt_reg[3]/P0001 ,
		_w250_,
		_w461_
	);
	LUT2 #(
		.INIT('h8)
	) name358 (
		\tx_cnt_reg[3]/P0001 ,
		_w250_,
		_w462_
	);
	LUT2 #(
		.INIT('h2)
	) name359 (
		rst_pad,
		_w461_,
		_w463_
	);
	LUT2 #(
		.INIT('h4)
	) name360 (
		_w462_,
		_w463_,
		_w464_
	);
	LUT2 #(
		.INIT('h2)
	) name361 (
		\pcm_sync_r1_reg/P0001 ,
		_w324_,
		_w465_
	);
	LUT2 #(
		.INIT('h8)
	) name362 (
		pcm_sync_i_pad,
		_w324_,
		_w466_
	);
	LUT2 #(
		.INIT('h1)
	) name363 (
		_w465_,
		_w466_,
		_w467_
	);
	LUT2 #(
		.INIT('h2)
	) name364 (
		\rxd_t_reg/P0001 ,
		_w324_,
		_w468_
	);
	LUT2 #(
		.INIT('h8)
	) name365 (
		pcm_din_i_pad,
		_w324_,
		_w469_
	);
	LUT2 #(
		.INIT('h1)
	) name366 (
		_w468_,
		_w469_,
		_w470_
	);
	LUT2 #(
		.INIT('h8)
	) name367 (
		\din_i[0]_pad ,
		\we_i[0]_pad ,
		_w471_
	);
	LUT2 #(
		.INIT('h2)
	) name368 (
		\tx_hold_byte_l_reg[0]/P0001 ,
		\we_i[0]_pad ,
		_w472_
	);
	LUT2 #(
		.INIT('h1)
	) name369 (
		_w471_,
		_w472_,
		_w473_
	);
	assign \_al_n0  = 1'b0;
	assign \_al_n1  = 1'b0;
	assign \dout_o[0]_pad  = _w106_ ;
	assign \dout_o[1]_pad  = _w109_ ;
	assign \dout_o[2]_pad  = _w112_ ;
	assign \dout_o[3]_pad  = _w115_ ;
	assign \dout_o[4]_pad  = _w118_ ;
	assign \dout_o[5]_pad  = _w121_ ;
	assign \dout_o[6]_pad  = _w124_ ;
	assign \dout_o[7]_pad  = _w127_ ;
	assign \g1173/_0_  = _w136_ ;
	assign \g1174/_0_  = _w143_ ;
	assign \g1175/_0_  = _w150_ ;
	assign \g1176/_0_  = _w157_ ;
	assign \g1177/_0_  = _w164_ ;
	assign \g1178/_0_  = _w171_ ;
	assign \g1179/_0_  = _w178_ ;
	assign \g1180/_0_  = _w185_ ;
	assign \g1181/_0_  = _w192_ ;
	assign \g1182/_0_  = _w199_ ;
	assign \g1183/_0_  = _w206_ ;
	assign \g1184/_0_  = _w213_ ;
	assign \g1185/_0_  = _w220_ ;
	assign \g1186/_0_  = _w227_ ;
	assign \g1187/_0_  = _w234_ ;
	assign \g1188/_0_  = _w239_ ;
	assign \g1189/_0_  = _w246_ ;
	assign \g1265/_0_  = _w252_ ;
	assign \g1266/_0_  = _w258_ ;
	assign \g1267/_0_  = _w262_ ;
	assign \g1268/_0_  = _w266_ ;
	assign \g1269/_0_  = _w270_ ;
	assign \g1270/_0_  = _w274_ ;
	assign \g1271/_0_  = _w278_ ;
	assign \g1272/_0_  = _w282_ ;
	assign \g1273/_0_  = _w286_ ;
	assign \g1274/_0_  = _w290_ ;
	assign \g1275/_0_  = _w294_ ;
	assign \g1276/_0_  = _w298_ ;
	assign \g1277/_0_  = _w302_ ;
	assign \g1278/_0_  = _w306_ ;
	assign \g1279/_0_  = _w310_ ;
	assign \g1280/_0_  = _w314_ ;
	assign \g1281/_0_  = _w318_ ;
	assign \g1282/_0_  = _w319_ ;
	assign \g1284/_0_  = _w322_ ;
	assign \g1285/_0_  = _w329_ ;
	assign \g1286/_0_  = _w333_ ;
	assign \g1287/_0_  = _w337_ ;
	assign \g1288/_0_  = _w341_ ;
	assign \g1289/_0_  = _w345_ ;
	assign \g1290/_0_  = _w348_ ;
	assign \g1291/_0_  = _w352_ ;
	assign \g1292/_0_  = _w356_ ;
	assign \g1293/_0_  = _w360_ ;
	assign \g1294/_0_  = _w364_ ;
	assign \g1295/_0_  = _w368_ ;
	assign \g1296/_0_  = _w372_ ;
	assign \g1297/_0_  = _w376_ ;
	assign \g1298/_0_  = _w380_ ;
	assign \g1299/_0_  = _w384_ ;
	assign \g1300/_0_  = _w388_ ;
	assign \g1301/_0_  = _w392_ ;
	assign \g1441/_0_  = _w394_ ;
	assign \g1442/_3_  = _w415_ ;
	assign \g1479_dup/_1_  = _w129_ ;
	assign \g1504/_0_  = _w418_ ;
	assign \g1505/_0_  = _w421_ ;
	assign \g1506/_0_  = _w424_ ;
	assign \g1508/_0_  = _w427_ ;
	assign \g1511/_0_  = _w430_ ;
	assign \g1516/_0_  = _w433_ ;
	assign \g1518/_0_  = _w436_ ;
	assign \g1521/_0_  = _w439_ ;
	assign \g1522/_0_  = _w442_ ;
	assign \g1523/_0_  = _w445_ ;
	assign \g1524/_0_  = _w448_ ;
	assign \g1526/_0_  = _w451_ ;
	assign \g1527/_0_  = _w454_ ;
	assign \g1528/_0_  = _w457_ ;
	assign \g1529/_0_  = _w460_ ;
	assign \g24/_0_  = _w464_ ;
	assign \pcm_sync_r1_reg/P0001_reg_syn_3  = _w467_ ;
	assign \rxd_t_reg/P0001_reg_syn_3  = _w470_ ;
	assign \tx_hold_byte_l_reg[0]/P0001_reg_syn_3  = _w473_ ;
endmodule;