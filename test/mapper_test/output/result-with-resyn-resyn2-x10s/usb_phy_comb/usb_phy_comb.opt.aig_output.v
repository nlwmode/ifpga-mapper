module top (\DataOut_i[0]_pad , \DataOut_i[1]_pad , \DataOut_i[2]_pad , \DataOut_i[3]_pad , \DataOut_i[4]_pad , \DataOut_i[5]_pad , \DataOut_i[6]_pad , \DataOut_i[7]_pad , \LineState_o[0]_pad , \LineState_o[1]_pad , RxActive_o_pad, RxValid_o_pad, TxValid_i_pad, \i_rx_phy_bit_cnt_reg[0]/NET0131 , \i_rx_phy_bit_cnt_reg[1]/NET0131 , \i_rx_phy_bit_cnt_reg[2]/NET0131 , \i_rx_phy_bit_stuff_err_reg/P0001 , \i_rx_phy_byte_err_reg/P0001 , \i_rx_phy_dpll_state_reg[0]/P0001 , \i_rx_phy_dpll_state_reg[1]/NET0131 , \i_rx_phy_fs_ce_reg/P0001 , \i_rx_phy_fs_state_reg[0]/NET0131 , \i_rx_phy_fs_state_reg[1]/P0001 , \i_rx_phy_fs_state_reg[2]/NET0131 , \i_rx_phy_one_cnt_reg[0]/NET0131 , \i_rx_phy_one_cnt_reg[1]/NET0131 , \i_rx_phy_one_cnt_reg[2]/NET0131 , \i_rx_phy_rx_en_reg/NET0131 , \i_rx_phy_rx_valid1_reg/P0001 , \i_rx_phy_rx_valid_r_reg/P0001 , \i_rx_phy_rxd_r_reg/NET0131 , \i_rx_phy_rxd_s0_reg/P0001 , \i_rx_phy_rxd_s1_reg/P0001 , \i_rx_phy_rxd_s_reg/P0001 , \i_rx_phy_rxdn_s0_reg/P0001 , \i_rx_phy_rxdn_s_r_reg/P0001 , \i_rx_phy_rxdn_s_reg/NET0131 , \i_rx_phy_rxdp_s0_reg/P0001 , \i_rx_phy_rxdp_s_r_reg/P0001 , \i_rx_phy_rxdp_s_reg/NET0131 , \i_rx_phy_sd_nrzi_reg/NET0131 , \i_rx_phy_sd_r_reg/NET0131 , \i_rx_phy_se0_r_reg/P0001 , \i_rx_phy_se0_s_reg/NET0131 , \i_rx_phy_shift_en_reg/NET0131 , \i_rx_phy_sync_err_reg/P0001 , \i_tx_phy_append_eop_reg/P0001 , \i_tx_phy_append_eop_sync1_reg/P0001 , \i_tx_phy_append_eop_sync2_reg/P0001 , \i_tx_phy_append_eop_sync3_reg/NET0131 , \i_tx_phy_append_eop_sync4_reg/P0001 , \i_tx_phy_bit_cnt_reg[0]/NET0131 , \i_tx_phy_bit_cnt_reg[1]/NET0131 , \i_tx_phy_bit_cnt_reg[2]/P0001 , \i_tx_phy_data_done_reg/NET0131 , \i_tx_phy_hold_reg_d_reg[0]/P0001 , \i_tx_phy_hold_reg_d_reg[1]/P0001 , \i_tx_phy_hold_reg_d_reg[2]/P0001 , \i_tx_phy_hold_reg_d_reg[3]/P0001 , \i_tx_phy_hold_reg_d_reg[4]/P0001 , \i_tx_phy_hold_reg_d_reg[5]/P0001 , \i_tx_phy_hold_reg_d_reg[6]/P0001 , \i_tx_phy_hold_reg_d_reg[7]/P0001 , \i_tx_phy_hold_reg_reg[0]/P0001 , \i_tx_phy_hold_reg_reg[1]/P0001 , \i_tx_phy_hold_reg_reg[2]/P0001 , \i_tx_phy_hold_reg_reg[3]/P0001 , \i_tx_phy_hold_reg_reg[4]/P0001 , \i_tx_phy_hold_reg_reg[5]/P0001 , \i_tx_phy_hold_reg_reg[6]/P0001 , \i_tx_phy_hold_reg_reg[7]/P0001 , \i_tx_phy_ld_data_reg/NET0131 , \i_tx_phy_one_cnt_reg[0]/NET0131 , \i_tx_phy_one_cnt_reg[1]/NET0131 , \i_tx_phy_one_cnt_reg[2]/NET0131 , \i_tx_phy_sd_bs_o_reg/NET0131 , \i_tx_phy_sd_nrzi_o_reg/NET0131 , \i_tx_phy_sd_raw_o_reg/NET0131 , \i_tx_phy_sft_done_r_reg/NET0131 , \i_tx_phy_sft_done_reg/NET0131 , \i_tx_phy_state_reg[0]/P0001 , \i_tx_phy_state_reg[1]/P0001 , \i_tx_phy_state_reg[2]/NET0131 , \i_tx_phy_tx_ip_reg/P0001 , \i_tx_phy_tx_ip_sync_reg/P0001 , \i_tx_phy_txoe_r1_reg/P0001 , \i_tx_phy_txoe_r2_reg/P0001 , phy_tx_mode_pad, \rst_cnt_reg[0]/NET0131 , \rst_cnt_reg[1]/NET0131 , \rst_cnt_reg[2]/NET0131 , \rst_cnt_reg[3]/NET0131 , \rst_cnt_reg[4]/NET0131 , rst_pad, txdn_pad, txdp_pad, txoe_pad, usb_rst_pad, RxError_o_pad, \_al_n0 , \_al_n1 , \g1661/_0_ , \g1680/_0_ , \g1695/_0_ , \g1703/_1_ , \g1707/_0_ , \g1725/_0_ , \g1728/_0_ , \g1729/_0_ , \g1736/_0_ , \g1737/_0_ , \g1738/_0_ , \g1739/_0_ , \g1740/_0_ , \g1741/_0_ , \g1742/_0_ , \g1743/_0_ , \g1747/_3_ , \g1748/_0_ , \g1757/_0_ , \g1758/_0_ , \g1763/_0_ , \g1764/_0_ , \g1811/_0_ , \g1812/_0_ , \g1815/_0_ , \g1816/_0_ , \g1820/_1_ , \g1821/_0_ , \g1837/_0_ , \g1838/_0_ , \g1841/_0_ , \g1842/_0_ , \g1843/_0_ , \g1844/_0_ , \g1845/_0_ , \g1846/_0_ , \g1848/_0_ , \g1851/_0_ , \g1852/_0_ , \g1853/_0_ , \g1857/_0_ , \g1858/_0_ , \g1865/_0_ , \g1869/_0_ , \g1871/_0_ , \g1872/_0_ , \g1873/_0_ , \g1876/_0_ , \g1878/_0_ , \g1897/_1_ , \g1901/_0_ , \g1904/_0_ , \g1928/_0_ , \g1936/_3_ , \g1961/_0_ , \g1962/_0_ , \g1963/_0_ , \g1966/_0_ , \g1967/_0_ , \g1968/_0_ , \g1975/_0_ , \g1980/_0_ , \g2055/_0_ , \g2112/_0_ , \g2411/_2_ , \g2463/_0_ , \g2501/_0_ , \g2620/_0_ , \g2650/_0_ , \g2657/_0_ , \g2671/_0_ , \i_rx_phy_sd_r_reg/NET0131_reg_syn_3 );
	input \DataOut_i[0]_pad  ;
	input \DataOut_i[1]_pad  ;
	input \DataOut_i[2]_pad  ;
	input \DataOut_i[3]_pad  ;
	input \DataOut_i[4]_pad  ;
	input \DataOut_i[5]_pad  ;
	input \DataOut_i[6]_pad  ;
	input \DataOut_i[7]_pad  ;
	input \LineState_o[0]_pad  ;
	input \LineState_o[1]_pad  ;
	input RxActive_o_pad ;
	input RxValid_o_pad ;
	input TxValid_i_pad ;
	input \i_rx_phy_bit_cnt_reg[0]/NET0131  ;
	input \i_rx_phy_bit_cnt_reg[1]/NET0131  ;
	input \i_rx_phy_bit_cnt_reg[2]/NET0131  ;
	input \i_rx_phy_bit_stuff_err_reg/P0001  ;
	input \i_rx_phy_byte_err_reg/P0001  ;
	input \i_rx_phy_dpll_state_reg[0]/P0001  ;
	input \i_rx_phy_dpll_state_reg[1]/NET0131  ;
	input \i_rx_phy_fs_ce_reg/P0001  ;
	input \i_rx_phy_fs_state_reg[0]/NET0131  ;
	input \i_rx_phy_fs_state_reg[1]/P0001  ;
	input \i_rx_phy_fs_state_reg[2]/NET0131  ;
	input \i_rx_phy_one_cnt_reg[0]/NET0131  ;
	input \i_rx_phy_one_cnt_reg[1]/NET0131  ;
	input \i_rx_phy_one_cnt_reg[2]/NET0131  ;
	input \i_rx_phy_rx_en_reg/NET0131  ;
	input \i_rx_phy_rx_valid1_reg/P0001  ;
	input \i_rx_phy_rx_valid_r_reg/P0001  ;
	input \i_rx_phy_rxd_r_reg/NET0131  ;
	input \i_rx_phy_rxd_s0_reg/P0001  ;
	input \i_rx_phy_rxd_s1_reg/P0001  ;
	input \i_rx_phy_rxd_s_reg/P0001  ;
	input \i_rx_phy_rxdn_s0_reg/P0001  ;
	input \i_rx_phy_rxdn_s_r_reg/P0001  ;
	input \i_rx_phy_rxdn_s_reg/NET0131  ;
	input \i_rx_phy_rxdp_s0_reg/P0001  ;
	input \i_rx_phy_rxdp_s_r_reg/P0001  ;
	input \i_rx_phy_rxdp_s_reg/NET0131  ;
	input \i_rx_phy_sd_nrzi_reg/NET0131  ;
	input \i_rx_phy_sd_r_reg/NET0131  ;
	input \i_rx_phy_se0_r_reg/P0001  ;
	input \i_rx_phy_se0_s_reg/NET0131  ;
	input \i_rx_phy_shift_en_reg/NET0131  ;
	input \i_rx_phy_sync_err_reg/P0001  ;
	input \i_tx_phy_append_eop_reg/P0001  ;
	input \i_tx_phy_append_eop_sync1_reg/P0001  ;
	input \i_tx_phy_append_eop_sync2_reg/P0001  ;
	input \i_tx_phy_append_eop_sync3_reg/NET0131  ;
	input \i_tx_phy_append_eop_sync4_reg/P0001  ;
	input \i_tx_phy_bit_cnt_reg[0]/NET0131  ;
	input \i_tx_phy_bit_cnt_reg[1]/NET0131  ;
	input \i_tx_phy_bit_cnt_reg[2]/P0001  ;
	input \i_tx_phy_data_done_reg/NET0131  ;
	input \i_tx_phy_hold_reg_d_reg[0]/P0001  ;
	input \i_tx_phy_hold_reg_d_reg[1]/P0001  ;
	input \i_tx_phy_hold_reg_d_reg[2]/P0001  ;
	input \i_tx_phy_hold_reg_d_reg[3]/P0001  ;
	input \i_tx_phy_hold_reg_d_reg[4]/P0001  ;
	input \i_tx_phy_hold_reg_d_reg[5]/P0001  ;
	input \i_tx_phy_hold_reg_d_reg[6]/P0001  ;
	input \i_tx_phy_hold_reg_d_reg[7]/P0001  ;
	input \i_tx_phy_hold_reg_reg[0]/P0001  ;
	input \i_tx_phy_hold_reg_reg[1]/P0001  ;
	input \i_tx_phy_hold_reg_reg[2]/P0001  ;
	input \i_tx_phy_hold_reg_reg[3]/P0001  ;
	input \i_tx_phy_hold_reg_reg[4]/P0001  ;
	input \i_tx_phy_hold_reg_reg[5]/P0001  ;
	input \i_tx_phy_hold_reg_reg[6]/P0001  ;
	input \i_tx_phy_hold_reg_reg[7]/P0001  ;
	input \i_tx_phy_ld_data_reg/NET0131  ;
	input \i_tx_phy_one_cnt_reg[0]/NET0131  ;
	input \i_tx_phy_one_cnt_reg[1]/NET0131  ;
	input \i_tx_phy_one_cnt_reg[2]/NET0131  ;
	input \i_tx_phy_sd_bs_o_reg/NET0131  ;
	input \i_tx_phy_sd_nrzi_o_reg/NET0131  ;
	input \i_tx_phy_sd_raw_o_reg/NET0131  ;
	input \i_tx_phy_sft_done_r_reg/NET0131  ;
	input \i_tx_phy_sft_done_reg/NET0131  ;
	input \i_tx_phy_state_reg[0]/P0001  ;
	input \i_tx_phy_state_reg[1]/P0001  ;
	input \i_tx_phy_state_reg[2]/NET0131  ;
	input \i_tx_phy_tx_ip_reg/P0001  ;
	input \i_tx_phy_tx_ip_sync_reg/P0001  ;
	input \i_tx_phy_txoe_r1_reg/P0001  ;
	input \i_tx_phy_txoe_r2_reg/P0001  ;
	input phy_tx_mode_pad ;
	input \rst_cnt_reg[0]/NET0131  ;
	input \rst_cnt_reg[1]/NET0131  ;
	input \rst_cnt_reg[2]/NET0131  ;
	input \rst_cnt_reg[3]/NET0131  ;
	input \rst_cnt_reg[4]/NET0131  ;
	input rst_pad ;
	input txdn_pad ;
	input txdp_pad ;
	input txoe_pad ;
	input usb_rst_pad ;
	output RxError_o_pad ;
	output \_al_n0  ;
	output \_al_n1  ;
	output \g1661/_0_  ;
	output \g1680/_0_  ;
	output \g1695/_0_  ;
	output \g1703/_1_  ;
	output \g1707/_0_  ;
	output \g1725/_0_  ;
	output \g1728/_0_  ;
	output \g1729/_0_  ;
	output \g1736/_0_  ;
	output \g1737/_0_  ;
	output \g1738/_0_  ;
	output \g1739/_0_  ;
	output \g1740/_0_  ;
	output \g1741/_0_  ;
	output \g1742/_0_  ;
	output \g1743/_0_  ;
	output \g1747/_3_  ;
	output \g1748/_0_  ;
	output \g1757/_0_  ;
	output \g1758/_0_  ;
	output \g1763/_0_  ;
	output \g1764/_0_  ;
	output \g1811/_0_  ;
	output \g1812/_0_  ;
	output \g1815/_0_  ;
	output \g1816/_0_  ;
	output \g1820/_1_  ;
	output \g1821/_0_  ;
	output \g1837/_0_  ;
	output \g1838/_0_  ;
	output \g1841/_0_  ;
	output \g1842/_0_  ;
	output \g1843/_0_  ;
	output \g1844/_0_  ;
	output \g1845/_0_  ;
	output \g1846/_0_  ;
	output \g1848/_0_  ;
	output \g1851/_0_  ;
	output \g1852/_0_  ;
	output \g1853/_0_  ;
	output \g1857/_0_  ;
	output \g1858/_0_  ;
	output \g1865/_0_  ;
	output \g1869/_0_  ;
	output \g1871/_0_  ;
	output \g1872/_0_  ;
	output \g1873/_0_  ;
	output \g1876/_0_  ;
	output \g1878/_0_  ;
	output \g1897/_1_  ;
	output \g1901/_0_  ;
	output \g1904/_0_  ;
	output \g1928/_0_  ;
	output \g1936/_3_  ;
	output \g1961/_0_  ;
	output \g1962/_0_  ;
	output \g1963/_0_  ;
	output \g1966/_0_  ;
	output \g1967/_0_  ;
	output \g1968/_0_  ;
	output \g1975/_0_  ;
	output \g1980/_0_  ;
	output \g2055/_0_  ;
	output \g2112/_0_  ;
	output \g2411/_2_  ;
	output \g2463/_0_  ;
	output \g2501/_0_  ;
	output \g2620/_0_  ;
	output \g2650/_0_  ;
	output \g2657/_0_  ;
	output \g2671/_0_  ;
	output \i_rx_phy_sd_r_reg/NET0131_reg_syn_3  ;
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
	wire _w162_ ;
	wire _w161_ ;
	wire _w160_ ;
	wire _w159_ ;
	wire _w158_ ;
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
	LUT2 #(
		.INIT('h1)
	) name0 (
		\i_rx_phy_bit_stuff_err_reg/P0001 ,
		\i_rx_phy_byte_err_reg/P0001 ,
		_w99_
	);
	LUT2 #(
		.INIT('h4)
	) name1 (
		\i_rx_phy_sync_err_reg/P0001 ,
		_w99_,
		_w100_
	);
	LUT2 #(
		.INIT('h2)
	) name2 (
		\i_rx_phy_rxdn_s_reg/NET0131 ,
		\i_rx_phy_rxdp_s_reg/NET0131 ,
		_w101_
	);
	LUT2 #(
		.INIT('h8)
	) name3 (
		\i_rx_phy_rx_en_reg/NET0131 ,
		_w101_,
		_w102_
	);
	LUT2 #(
		.INIT('h4)
	) name4 (
		\i_rx_phy_fs_state_reg[0]/NET0131 ,
		_w102_,
		_w103_
	);
	LUT2 #(
		.INIT('h1)
	) name5 (
		\i_rx_phy_rxdn_s_reg/NET0131 ,
		\i_rx_phy_rxdp_s_reg/NET0131 ,
		_w104_
	);
	LUT2 #(
		.INIT('h2)
	) name6 (
		\i_rx_phy_fs_ce_reg/P0001 ,
		_w104_,
		_w105_
	);
	LUT2 #(
		.INIT('h1)
	) name7 (
		RxActive_o_pad,
		\i_rx_phy_se0_s_reg/NET0131 ,
		_w106_
	);
	LUT2 #(
		.INIT('h8)
	) name8 (
		_w105_,
		_w106_,
		_w107_
	);
	LUT2 #(
		.INIT('h4)
	) name9 (
		_w103_,
		_w107_,
		_w108_
	);
	LUT2 #(
		.INIT('h2)
	) name10 (
		\i_rx_phy_fs_state_reg[1]/P0001 ,
		_w108_,
		_w109_
	);
	LUT2 #(
		.INIT('h2)
	) name11 (
		\i_rx_phy_rx_en_reg/NET0131 ,
		\i_rx_phy_rxdn_s_reg/NET0131 ,
		_w110_
	);
	LUT2 #(
		.INIT('h8)
	) name12 (
		\i_rx_phy_rxdp_s_reg/NET0131 ,
		_w110_,
		_w111_
	);
	LUT2 #(
		.INIT('h2)
	) name13 (
		\i_rx_phy_fs_state_reg[0]/NET0131 ,
		\i_rx_phy_fs_state_reg[1]/P0001 ,
		_w112_
	);
	LUT2 #(
		.INIT('h8)
	) name14 (
		_w111_,
		_w112_,
		_w113_
	);
	LUT2 #(
		.INIT('h8)
	) name15 (
		_w107_,
		_w113_,
		_w114_
	);
	LUT2 #(
		.INIT('h1)
	) name16 (
		_w109_,
		_w114_,
		_w115_
	);
	LUT2 #(
		.INIT('h2)
	) name17 (
		rst_pad,
		_w115_,
		_w116_
	);
	LUT2 #(
		.INIT('h2)
	) name18 (
		\i_rx_phy_fs_ce_reg/P0001 ,
		usb_rst_pad,
		_w117_
	);
	LUT2 #(
		.INIT('h8)
	) name19 (
		\rst_cnt_reg[0]/NET0131 ,
		_w117_,
		_w118_
	);
	LUT2 #(
		.INIT('h8)
	) name20 (
		\rst_cnt_reg[1]/NET0131 ,
		_w118_,
		_w119_
	);
	LUT2 #(
		.INIT('h8)
	) name21 (
		\rst_cnt_reg[2]/NET0131 ,
		_w119_,
		_w120_
	);
	LUT2 #(
		.INIT('h1)
	) name22 (
		\rst_cnt_reg[3]/NET0131 ,
		_w120_,
		_w121_
	);
	LUT2 #(
		.INIT('h1)
	) name23 (
		\LineState_o[0]_pad ,
		\LineState_o[1]_pad ,
		_w122_
	);
	LUT2 #(
		.INIT('h8)
	) name24 (
		rst_pad,
		_w122_,
		_w123_
	);
	LUT2 #(
		.INIT('h8)
	) name25 (
		\rst_cnt_reg[2]/NET0131 ,
		\rst_cnt_reg[3]/NET0131 ,
		_w124_
	);
	LUT2 #(
		.INIT('h8)
	) name26 (
		_w119_,
		_w124_,
		_w125_
	);
	LUT2 #(
		.INIT('h2)
	) name27 (
		_w123_,
		_w125_,
		_w126_
	);
	LUT2 #(
		.INIT('h4)
	) name28 (
		_w121_,
		_w126_,
		_w127_
	);
	LUT2 #(
		.INIT('h1)
	) name29 (
		\i_tx_phy_state_reg[0]/P0001 ,
		\i_tx_phy_state_reg[1]/P0001 ,
		_w128_
	);
	LUT2 #(
		.INIT('h8)
	) name30 (
		\i_tx_phy_state_reg[2]/NET0131 ,
		_w128_,
		_w129_
	);
	LUT2 #(
		.INIT('h2)
	) name31 (
		\i_rx_phy_fs_ce_reg/P0001 ,
		\i_tx_phy_append_eop_sync3_reg/NET0131 ,
		_w130_
	);
	LUT2 #(
		.INIT('h8)
	) name32 (
		_w129_,
		_w130_,
		_w131_
	);
	LUT2 #(
		.INIT('h4)
	) name33 (
		\i_tx_phy_sft_done_r_reg/NET0131 ,
		\i_tx_phy_sft_done_reg/NET0131 ,
		_w132_
	);
	LUT2 #(
		.INIT('h4)
	) name34 (
		\i_tx_phy_state_reg[0]/P0001 ,
		\i_tx_phy_state_reg[1]/P0001 ,
		_w133_
	);
	LUT2 #(
		.INIT('h4)
	) name35 (
		\i_tx_phy_state_reg[2]/NET0131 ,
		_w133_,
		_w134_
	);
	LUT2 #(
		.INIT('h4)
	) name36 (
		\i_tx_phy_data_done_reg/NET0131 ,
		_w132_,
		_w135_
	);
	LUT2 #(
		.INIT('h8)
	) name37 (
		_w134_,
		_w135_,
		_w136_
	);
	LUT2 #(
		.INIT('h2)
	) name38 (
		TxValid_i_pad,
		\i_tx_phy_state_reg[2]/NET0131 ,
		_w137_
	);
	LUT2 #(
		.INIT('h8)
	) name39 (
		_w128_,
		_w137_,
		_w138_
	);
	LUT2 #(
		.INIT('h8)
	) name40 (
		\i_tx_phy_state_reg[0]/P0001 ,
		\i_tx_phy_state_reg[1]/P0001 ,
		_w139_
	);
	LUT2 #(
		.INIT('h4)
	) name41 (
		\i_tx_phy_state_reg[2]/NET0131 ,
		_w139_,
		_w140_
	);
	LUT2 #(
		.INIT('h4)
	) name42 (
		\i_tx_phy_append_eop_sync3_reg/NET0131 ,
		_w140_,
		_w141_
	);
	LUT2 #(
		.INIT('h2)
	) name43 (
		\i_tx_phy_state_reg[0]/P0001 ,
		\i_tx_phy_state_reg[1]/P0001 ,
		_w142_
	);
	LUT2 #(
		.INIT('h4)
	) name44 (
		\i_tx_phy_state_reg[2]/NET0131 ,
		_w132_,
		_w143_
	);
	LUT2 #(
		.INIT('h8)
	) name45 (
		\i_rx_phy_fs_ce_reg/P0001 ,
		\i_tx_phy_state_reg[2]/NET0131 ,
		_w144_
	);
	LUT2 #(
		.INIT('h2)
	) name46 (
		_w142_,
		_w144_,
		_w145_
	);
	LUT2 #(
		.INIT('h4)
	) name47 (
		_w143_,
		_w145_,
		_w146_
	);
	LUT2 #(
		.INIT('h1)
	) name48 (
		_w131_,
		_w138_,
		_w147_
	);
	LUT2 #(
		.INIT('h1)
	) name49 (
		_w136_,
		_w141_,
		_w148_
	);
	LUT2 #(
		.INIT('h4)
	) name50 (
		_w146_,
		_w148_,
		_w149_
	);
	LUT2 #(
		.INIT('h8)
	) name51 (
		_w147_,
		_w149_,
		_w150_
	);
	LUT2 #(
		.INIT('h2)
	) name52 (
		rst_pad,
		_w150_,
		_w151_
	);
	LUT2 #(
		.INIT('h1)
	) name53 (
		\rst_cnt_reg[4]/NET0131 ,
		_w125_,
		_w152_
	);
	LUT2 #(
		.INIT('h8)
	) name54 (
		\rst_cnt_reg[4]/NET0131 ,
		_w125_,
		_w153_
	);
	LUT2 #(
		.INIT('h2)
	) name55 (
		_w123_,
		_w152_,
		_w154_
	);
	LUT2 #(
		.INIT('h4)
	) name56 (
		_w153_,
		_w154_,
		_w155_
	);
	LUT2 #(
		.INIT('h1)
	) name57 (
		\i_rx_phy_bit_cnt_reg[1]/NET0131 ,
		\i_rx_phy_bit_cnt_reg[2]/NET0131 ,
		_w156_
	);
	LUT2 #(
		.INIT('h2)
	) name58 (
		RxActive_o_pad,
		\i_rx_phy_se0_r_reg/P0001 ,
		_w157_
	);
	LUT2 #(
		.INIT('h8)
	) name59 (
		_w104_,
		_w157_,
		_w158_
	);
	LUT2 #(
		.INIT('h4)
	) name60 (
		_w156_,
		_w158_,
		_w159_
	);
	LUT2 #(
		.INIT('h1)
	) name61 (
		\rst_cnt_reg[2]/NET0131 ,
		_w119_,
		_w160_
	);
	LUT2 #(
		.INIT('h4)
	) name62 (
		_w120_,
		_w123_,
		_w161_
	);
	LUT2 #(
		.INIT('h4)
	) name63 (
		_w160_,
		_w161_,
		_w162_
	);
	LUT2 #(
		.INIT('h2)
	) name64 (
		\i_tx_phy_hold_reg_reg[7]/P0001 ,
		\i_tx_phy_ld_data_reg/NET0131 ,
		_w163_
	);
	LUT2 #(
		.INIT('h8)
	) name65 (
		\DataOut_i[7]_pad ,
		\i_tx_phy_ld_data_reg/NET0131 ,
		_w164_
	);
	LUT2 #(
		.INIT('h1)
	) name66 (
		_w163_,
		_w164_,
		_w165_
	);
	LUT2 #(
		.INIT('h4)
	) name67 (
		_w138_,
		_w165_,
		_w166_
	);
	LUT2 #(
		.INIT('h8)
	) name68 (
		\i_rx_phy_shift_en_reg/NET0131 ,
		rst_pad,
		_w167_
	);
	LUT2 #(
		.INIT('h4)
	) name69 (
		\i_rx_phy_one_cnt_reg[0]/NET0131 ,
		\i_rx_phy_one_cnt_reg[1]/NET0131 ,
		_w168_
	);
	LUT2 #(
		.INIT('h8)
	) name70 (
		\i_rx_phy_one_cnt_reg[2]/NET0131 ,
		_w168_,
		_w169_
	);
	LUT2 #(
		.INIT('h2)
	) name71 (
		\i_rx_phy_fs_ce_reg/P0001 ,
		_w169_,
		_w170_
	);
	LUT2 #(
		.INIT('h8)
	) name72 (
		\i_rx_phy_bit_cnt_reg[0]/NET0131 ,
		_w170_,
		_w171_
	);
	LUT2 #(
		.INIT('h8)
	) name73 (
		\i_rx_phy_bit_cnt_reg[1]/NET0131 ,
		_w171_,
		_w172_
	);
	LUT2 #(
		.INIT('h8)
	) name74 (
		\i_rx_phy_bit_cnt_reg[2]/NET0131 ,
		_w172_,
		_w173_
	);
	LUT2 #(
		.INIT('h1)
	) name75 (
		\i_rx_phy_bit_cnt_reg[2]/NET0131 ,
		_w172_,
		_w174_
	);
	LUT2 #(
		.INIT('h2)
	) name76 (
		_w167_,
		_w173_,
		_w175_
	);
	LUT2 #(
		.INIT('h4)
	) name77 (
		_w174_,
		_w175_,
		_w176_
	);
	LUT2 #(
		.INIT('h1)
	) name78 (
		\i_tx_phy_bit_cnt_reg[0]/NET0131 ,
		\i_tx_phy_hold_reg_d_reg[2]/P0001 ,
		_w177_
	);
	LUT2 #(
		.INIT('h2)
	) name79 (
		\i_tx_phy_bit_cnt_reg[0]/NET0131 ,
		\i_tx_phy_hold_reg_d_reg[3]/P0001 ,
		_w178_
	);
	LUT2 #(
		.INIT('h2)
	) name80 (
		\i_tx_phy_bit_cnt_reg[1]/NET0131 ,
		_w177_,
		_w179_
	);
	LUT2 #(
		.INIT('h4)
	) name81 (
		_w178_,
		_w179_,
		_w180_
	);
	LUT2 #(
		.INIT('h1)
	) name82 (
		\i_tx_phy_bit_cnt_reg[0]/NET0131 ,
		\i_tx_phy_hold_reg_d_reg[0]/P0001 ,
		_w181_
	);
	LUT2 #(
		.INIT('h2)
	) name83 (
		\i_tx_phy_bit_cnt_reg[0]/NET0131 ,
		\i_tx_phy_hold_reg_d_reg[1]/P0001 ,
		_w182_
	);
	LUT2 #(
		.INIT('h1)
	) name84 (
		\i_tx_phy_bit_cnt_reg[1]/NET0131 ,
		_w181_,
		_w183_
	);
	LUT2 #(
		.INIT('h4)
	) name85 (
		_w182_,
		_w183_,
		_w184_
	);
	LUT2 #(
		.INIT('h1)
	) name86 (
		\i_tx_phy_bit_cnt_reg[2]/P0001 ,
		_w180_,
		_w185_
	);
	LUT2 #(
		.INIT('h4)
	) name87 (
		_w184_,
		_w185_,
		_w186_
	);
	LUT2 #(
		.INIT('h1)
	) name88 (
		\i_tx_phy_bit_cnt_reg[1]/NET0131 ,
		\i_tx_phy_hold_reg_d_reg[4]/P0001 ,
		_w187_
	);
	LUT2 #(
		.INIT('h2)
	) name89 (
		\i_tx_phy_bit_cnt_reg[1]/NET0131 ,
		\i_tx_phy_hold_reg_d_reg[6]/P0001 ,
		_w188_
	);
	LUT2 #(
		.INIT('h1)
	) name90 (
		\i_tx_phy_bit_cnt_reg[0]/NET0131 ,
		_w187_,
		_w189_
	);
	LUT2 #(
		.INIT('h4)
	) name91 (
		_w188_,
		_w189_,
		_w190_
	);
	LUT2 #(
		.INIT('h1)
	) name92 (
		\i_tx_phy_bit_cnt_reg[1]/NET0131 ,
		\i_tx_phy_hold_reg_d_reg[5]/P0001 ,
		_w191_
	);
	LUT2 #(
		.INIT('h2)
	) name93 (
		\i_tx_phy_bit_cnt_reg[1]/NET0131 ,
		\i_tx_phy_hold_reg_d_reg[7]/P0001 ,
		_w192_
	);
	LUT2 #(
		.INIT('h2)
	) name94 (
		\i_tx_phy_bit_cnt_reg[0]/NET0131 ,
		_w191_,
		_w193_
	);
	LUT2 #(
		.INIT('h4)
	) name95 (
		_w192_,
		_w193_,
		_w194_
	);
	LUT2 #(
		.INIT('h2)
	) name96 (
		\i_tx_phy_bit_cnt_reg[2]/P0001 ,
		_w190_,
		_w195_
	);
	LUT2 #(
		.INIT('h4)
	) name97 (
		_w194_,
		_w195_,
		_w196_
	);
	LUT2 #(
		.INIT('h2)
	) name98 (
		\i_tx_phy_tx_ip_sync_reg/P0001 ,
		_w186_,
		_w197_
	);
	LUT2 #(
		.INIT('h4)
	) name99 (
		_w196_,
		_w197_,
		_w198_
	);
	LUT2 #(
		.INIT('h1)
	) name100 (
		\i_tx_phy_hold_reg_reg[0]/P0001 ,
		\i_tx_phy_ld_data_reg/NET0131 ,
		_w199_
	);
	LUT2 #(
		.INIT('h4)
	) name101 (
		\DataOut_i[0]_pad ,
		\i_tx_phy_ld_data_reg/NET0131 ,
		_w200_
	);
	LUT2 #(
		.INIT('h1)
	) name102 (
		_w199_,
		_w200_,
		_w201_
	);
	LUT2 #(
		.INIT('h4)
	) name103 (
		_w138_,
		_w201_,
		_w202_
	);
	LUT2 #(
		.INIT('h1)
	) name104 (
		\i_tx_phy_hold_reg_reg[1]/P0001 ,
		\i_tx_phy_ld_data_reg/NET0131 ,
		_w203_
	);
	LUT2 #(
		.INIT('h4)
	) name105 (
		\DataOut_i[1]_pad ,
		\i_tx_phy_ld_data_reg/NET0131 ,
		_w204_
	);
	LUT2 #(
		.INIT('h1)
	) name106 (
		_w203_,
		_w204_,
		_w205_
	);
	LUT2 #(
		.INIT('h4)
	) name107 (
		_w138_,
		_w205_,
		_w206_
	);
	LUT2 #(
		.INIT('h1)
	) name108 (
		\i_tx_phy_hold_reg_reg[2]/P0001 ,
		\i_tx_phy_ld_data_reg/NET0131 ,
		_w207_
	);
	LUT2 #(
		.INIT('h4)
	) name109 (
		\DataOut_i[2]_pad ,
		\i_tx_phy_ld_data_reg/NET0131 ,
		_w208_
	);
	LUT2 #(
		.INIT('h1)
	) name110 (
		_w207_,
		_w208_,
		_w209_
	);
	LUT2 #(
		.INIT('h4)
	) name111 (
		_w138_,
		_w209_,
		_w210_
	);
	LUT2 #(
		.INIT('h1)
	) name112 (
		\i_tx_phy_hold_reg_reg[3]/P0001 ,
		\i_tx_phy_ld_data_reg/NET0131 ,
		_w211_
	);
	LUT2 #(
		.INIT('h4)
	) name113 (
		\DataOut_i[3]_pad ,
		\i_tx_phy_ld_data_reg/NET0131 ,
		_w212_
	);
	LUT2 #(
		.INIT('h1)
	) name114 (
		_w211_,
		_w212_,
		_w213_
	);
	LUT2 #(
		.INIT('h4)
	) name115 (
		_w138_,
		_w213_,
		_w214_
	);
	LUT2 #(
		.INIT('h1)
	) name116 (
		\i_tx_phy_hold_reg_reg[4]/P0001 ,
		\i_tx_phy_ld_data_reg/NET0131 ,
		_w215_
	);
	LUT2 #(
		.INIT('h4)
	) name117 (
		\DataOut_i[4]_pad ,
		\i_tx_phy_ld_data_reg/NET0131 ,
		_w216_
	);
	LUT2 #(
		.INIT('h1)
	) name118 (
		_w215_,
		_w216_,
		_w217_
	);
	LUT2 #(
		.INIT('h4)
	) name119 (
		_w138_,
		_w217_,
		_w218_
	);
	LUT2 #(
		.INIT('h1)
	) name120 (
		\i_tx_phy_hold_reg_reg[5]/P0001 ,
		\i_tx_phy_ld_data_reg/NET0131 ,
		_w219_
	);
	LUT2 #(
		.INIT('h4)
	) name121 (
		\DataOut_i[5]_pad ,
		\i_tx_phy_ld_data_reg/NET0131 ,
		_w220_
	);
	LUT2 #(
		.INIT('h1)
	) name122 (
		_w219_,
		_w220_,
		_w221_
	);
	LUT2 #(
		.INIT('h4)
	) name123 (
		_w138_,
		_w221_,
		_w222_
	);
	LUT2 #(
		.INIT('h1)
	) name124 (
		\i_tx_phy_hold_reg_reg[6]/P0001 ,
		\i_tx_phy_ld_data_reg/NET0131 ,
		_w223_
	);
	LUT2 #(
		.INIT('h4)
	) name125 (
		\DataOut_i[6]_pad ,
		\i_tx_phy_ld_data_reg/NET0131 ,
		_w224_
	);
	LUT2 #(
		.INIT('h1)
	) name126 (
		_w223_,
		_w224_,
		_w225_
	);
	LUT2 #(
		.INIT('h4)
	) name127 (
		_w138_,
		_w225_,
		_w226_
	);
	LUT2 #(
		.INIT('h8)
	) name128 (
		RxActive_o_pad,
		\i_rx_phy_fs_ce_reg/P0001 ,
		_w227_
	);
	LUT2 #(
		.INIT('h2)
	) name129 (
		\i_rx_phy_sd_nrzi_reg/NET0131 ,
		_w104_,
		_w228_
	);
	LUT2 #(
		.INIT('h8)
	) name130 (
		_w227_,
		_w228_,
		_w229_
	);
	LUT2 #(
		.INIT('h8)
	) name131 (
		_w169_,
		_w229_,
		_w230_
	);
	LUT2 #(
		.INIT('h1)
	) name132 (
		\i_rx_phy_fs_ce_reg/P0001 ,
		\i_rx_phy_se0_s_reg/NET0131 ,
		_w231_
	);
	LUT2 #(
		.INIT('h1)
	) name133 (
		_w105_,
		_w231_,
		_w232_
	);
	LUT2 #(
		.INIT('h8)
	) name134 (
		_w142_,
		_w143_,
		_w233_
	);
	LUT2 #(
		.INIT('h1)
	) name135 (
		_w134_,
		_w233_,
		_w234_
	);
	LUT2 #(
		.INIT('h4)
	) name136 (
		_w141_,
		_w234_,
		_w235_
	);
	LUT2 #(
		.INIT('h2)
	) name137 (
		rst_pad,
		_w235_,
		_w236_
	);
	LUT2 #(
		.INIT('h8)
	) name138 (
		\i_tx_phy_append_eop_sync3_reg/NET0131 ,
		_w140_,
		_w237_
	);
	LUT2 #(
		.INIT('h4)
	) name139 (
		\i_rx_phy_fs_ce_reg/P0001 ,
		\i_tx_phy_state_reg[2]/NET0131 ,
		_w238_
	);
	LUT2 #(
		.INIT('h8)
	) name140 (
		_w142_,
		_w238_,
		_w239_
	);
	LUT2 #(
		.INIT('h1)
	) name141 (
		_w129_,
		_w239_,
		_w240_
	);
	LUT2 #(
		.INIT('h4)
	) name142 (
		_w237_,
		_w240_,
		_w241_
	);
	LUT2 #(
		.INIT('h2)
	) name143 (
		rst_pad,
		_w241_,
		_w242_
	);
	LUT2 #(
		.INIT('h8)
	) name144 (
		\i_tx_phy_one_cnt_reg[0]/NET0131 ,
		\i_tx_phy_one_cnt_reg[1]/NET0131 ,
		_w243_
	);
	LUT2 #(
		.INIT('h4)
	) name145 (
		\i_tx_phy_one_cnt_reg[0]/NET0131 ,
		\i_tx_phy_one_cnt_reg[1]/NET0131 ,
		_w244_
	);
	LUT2 #(
		.INIT('h8)
	) name146 (
		\i_tx_phy_one_cnt_reg[2]/NET0131 ,
		_w244_,
		_w245_
	);
	LUT2 #(
		.INIT('h2)
	) name147 (
		\i_rx_phy_fs_ce_reg/P0001 ,
		_w245_,
		_w246_
	);
	LUT2 #(
		.INIT('h8)
	) name148 (
		\i_tx_phy_sd_raw_o_reg/NET0131 ,
		_w246_,
		_w247_
	);
	LUT2 #(
		.INIT('h8)
	) name149 (
		_w243_,
		_w247_,
		_w248_
	);
	LUT2 #(
		.INIT('h1)
	) name150 (
		\i_tx_phy_one_cnt_reg[2]/NET0131 ,
		_w248_,
		_w249_
	);
	LUT2 #(
		.INIT('h8)
	) name151 (
		\i_tx_phy_tx_ip_sync_reg/P0001 ,
		rst_pad,
		_w250_
	);
	LUT2 #(
		.INIT('h4)
	) name152 (
		_w243_,
		_w247_,
		_w251_
	);
	LUT2 #(
		.INIT('h8)
	) name153 (
		\i_rx_phy_fs_ce_reg/P0001 ,
		\i_tx_phy_one_cnt_reg[2]/NET0131 ,
		_w252_
	);
	LUT2 #(
		.INIT('h4)
	) name154 (
		_w251_,
		_w252_,
		_w253_
	);
	LUT2 #(
		.INIT('h4)
	) name155 (
		_w249_,
		_w250_,
		_w254_
	);
	LUT2 #(
		.INIT('h4)
	) name156 (
		_w253_,
		_w254_,
		_w255_
	);
	LUT2 #(
		.INIT('h2)
	) name157 (
		\i_rx_phy_rx_valid1_reg/P0001 ,
		_w170_,
		_w256_
	);
	LUT2 #(
		.INIT('h1)
	) name158 (
		_w173_,
		_w256_,
		_w257_
	);
	LUT2 #(
		.INIT('h2)
	) name159 (
		rst_pad,
		_w257_,
		_w258_
	);
	LUT2 #(
		.INIT('h8)
	) name160 (
		\i_tx_phy_bit_cnt_reg[0]/NET0131 ,
		_w246_,
		_w259_
	);
	LUT2 #(
		.INIT('h8)
	) name161 (
		\i_tx_phy_bit_cnt_reg[1]/NET0131 ,
		_w259_,
		_w260_
	);
	LUT2 #(
		.INIT('h1)
	) name162 (
		\i_tx_phy_bit_cnt_reg[2]/P0001 ,
		_w260_,
		_w261_
	);
	LUT2 #(
		.INIT('h8)
	) name163 (
		\i_tx_phy_bit_cnt_reg[2]/P0001 ,
		_w260_,
		_w262_
	);
	LUT2 #(
		.INIT('h2)
	) name164 (
		_w250_,
		_w261_,
		_w263_
	);
	LUT2 #(
		.INIT('h4)
	) name165 (
		_w262_,
		_w263_,
		_w264_
	);
	LUT2 #(
		.INIT('h4)
	) name166 (
		\i_rx_phy_fs_ce_reg/P0001 ,
		\i_rx_phy_one_cnt_reg[1]/NET0131 ,
		_w265_
	);
	LUT2 #(
		.INIT('h1)
	) name167 (
		\i_rx_phy_one_cnt_reg[0]/NET0131 ,
		\i_rx_phy_one_cnt_reg[1]/NET0131 ,
		_w266_
	);
	LUT2 #(
		.INIT('h8)
	) name168 (
		\i_rx_phy_sd_nrzi_reg/NET0131 ,
		_w170_,
		_w267_
	);
	LUT2 #(
		.INIT('h8)
	) name169 (
		\i_rx_phy_one_cnt_reg[0]/NET0131 ,
		\i_rx_phy_one_cnt_reg[1]/NET0131 ,
		_w268_
	);
	LUT2 #(
		.INIT('h2)
	) name170 (
		_w267_,
		_w268_,
		_w269_
	);
	LUT2 #(
		.INIT('h4)
	) name171 (
		_w266_,
		_w269_,
		_w270_
	);
	LUT2 #(
		.INIT('h1)
	) name172 (
		_w265_,
		_w270_,
		_w271_
	);
	LUT2 #(
		.INIT('h2)
	) name173 (
		_w167_,
		_w271_,
		_w272_
	);
	LUT2 #(
		.INIT('h4)
	) name174 (
		\i_rx_phy_fs_ce_reg/P0001 ,
		\i_tx_phy_one_cnt_reg[1]/NET0131 ,
		_w273_
	);
	LUT2 #(
		.INIT('h1)
	) name175 (
		\i_tx_phy_one_cnt_reg[0]/NET0131 ,
		\i_tx_phy_one_cnt_reg[1]/NET0131 ,
		_w274_
	);
	LUT2 #(
		.INIT('h2)
	) name176 (
		_w251_,
		_w274_,
		_w275_
	);
	LUT2 #(
		.INIT('h1)
	) name177 (
		_w273_,
		_w275_,
		_w276_
	);
	LUT2 #(
		.INIT('h2)
	) name178 (
		_w250_,
		_w276_,
		_w277_
	);
	LUT2 #(
		.INIT('h2)
	) name179 (
		\i_rx_phy_rxd_r_reg/NET0131 ,
		\i_rx_phy_rxd_s_reg/P0001 ,
		_w278_
	);
	LUT2 #(
		.INIT('h4)
	) name180 (
		\i_rx_phy_rxd_r_reg/NET0131 ,
		\i_rx_phy_rxd_s_reg/P0001 ,
		_w279_
	);
	LUT2 #(
		.INIT('h1)
	) name181 (
		_w278_,
		_w279_,
		_w280_
	);
	LUT2 #(
		.INIT('h2)
	) name182 (
		\i_rx_phy_rx_en_reg/NET0131 ,
		_w280_,
		_w281_
	);
	LUT2 #(
		.INIT('h2)
	) name183 (
		\i_rx_phy_dpll_state_reg[0]/P0001 ,
		\i_rx_phy_dpll_state_reg[1]/NET0131 ,
		_w282_
	);
	LUT2 #(
		.INIT('h8)
	) name184 (
		_w281_,
		_w282_,
		_w283_
	);
	LUT2 #(
		.INIT('h1)
	) name185 (
		\i_rx_phy_dpll_state_reg[0]/P0001 ,
		_w281_,
		_w284_
	);
	LUT2 #(
		.INIT('h2)
	) name186 (
		rst_pad,
		_w283_,
		_w285_
	);
	LUT2 #(
		.INIT('h4)
	) name187 (
		_w284_,
		_w285_,
		_w286_
	);
	LUT2 #(
		.INIT('h8)
	) name188 (
		\i_rx_phy_dpll_state_reg[1]/NET0131 ,
		_w284_,
		_w287_
	);
	LUT2 #(
		.INIT('h1)
	) name189 (
		_w282_,
		_w287_,
		_w288_
	);
	LUT2 #(
		.INIT('h2)
	) name190 (
		rst_pad,
		_w288_,
		_w289_
	);
	LUT2 #(
		.INIT('h2)
	) name191 (
		\i_tx_phy_append_eop_reg/P0001 ,
		\i_tx_phy_append_eop_sync2_reg/P0001 ,
		_w290_
	);
	LUT2 #(
		.INIT('h1)
	) name192 (
		_w136_,
		_w290_,
		_w291_
	);
	LUT2 #(
		.INIT('h2)
	) name193 (
		rst_pad,
		_w291_,
		_w292_
	);
	LUT2 #(
		.INIT('h1)
	) name194 (
		\rst_cnt_reg[1]/NET0131 ,
		_w118_,
		_w293_
	);
	LUT2 #(
		.INIT('h4)
	) name195 (
		_w119_,
		_w123_,
		_w294_
	);
	LUT2 #(
		.INIT('h4)
	) name196 (
		_w293_,
		_w294_,
		_w295_
	);
	LUT2 #(
		.INIT('h1)
	) name197 (
		\i_rx_phy_bit_cnt_reg[0]/NET0131 ,
		_w170_,
		_w296_
	);
	LUT2 #(
		.INIT('h2)
	) name198 (
		_w167_,
		_w171_,
		_w297_
	);
	LUT2 #(
		.INIT('h4)
	) name199 (
		_w296_,
		_w297_,
		_w298_
	);
	LUT2 #(
		.INIT('h4)
	) name200 (
		\i_rx_phy_fs_ce_reg/P0001 ,
		txdp_pad,
		_w299_
	);
	LUT2 #(
		.INIT('h8)
	) name201 (
		\i_tx_phy_append_eop_sync3_reg/NET0131 ,
		phy_tx_mode_pad,
		_w300_
	);
	LUT2 #(
		.INIT('h2)
	) name202 (
		\i_rx_phy_fs_ce_reg/P0001 ,
		_w300_,
		_w301_
	);
	LUT2 #(
		.INIT('h8)
	) name203 (
		\i_tx_phy_sd_nrzi_o_reg/NET0131 ,
		_w301_,
		_w302_
	);
	LUT2 #(
		.INIT('h2)
	) name204 (
		rst_pad,
		_w299_,
		_w303_
	);
	LUT2 #(
		.INIT('h4)
	) name205 (
		_w302_,
		_w303_,
		_w304_
	);
	LUT2 #(
		.INIT('h1)
	) name206 (
		\i_tx_phy_bit_cnt_reg[0]/NET0131 ,
		_w246_,
		_w305_
	);
	LUT2 #(
		.INIT('h2)
	) name207 (
		_w250_,
		_w259_,
		_w306_
	);
	LUT2 #(
		.INIT('h4)
	) name208 (
		_w305_,
		_w306_,
		_w307_
	);
	LUT2 #(
		.INIT('h1)
	) name209 (
		\i_tx_phy_bit_cnt_reg[1]/NET0131 ,
		_w259_,
		_w308_
	);
	LUT2 #(
		.INIT('h2)
	) name210 (
		_w250_,
		_w260_,
		_w309_
	);
	LUT2 #(
		.INIT('h4)
	) name211 (
		_w308_,
		_w309_,
		_w310_
	);
	LUT2 #(
		.INIT('h8)
	) name212 (
		\i_rx_phy_fs_ce_reg/P0001 ,
		\i_rx_phy_one_cnt_reg[0]/NET0131 ,
		_w311_
	);
	LUT2 #(
		.INIT('h1)
	) name213 (
		\i_rx_phy_one_cnt_reg[0]/NET0131 ,
		_w267_,
		_w312_
	);
	LUT2 #(
		.INIT('h2)
	) name214 (
		_w167_,
		_w311_,
		_w313_
	);
	LUT2 #(
		.INIT('h4)
	) name215 (
		_w312_,
		_w313_,
		_w314_
	);
	LUT2 #(
		.INIT('h1)
	) name216 (
		\i_rx_phy_bit_cnt_reg[1]/NET0131 ,
		_w171_,
		_w315_
	);
	LUT2 #(
		.INIT('h2)
	) name217 (
		_w167_,
		_w172_,
		_w316_
	);
	LUT2 #(
		.INIT('h4)
	) name218 (
		_w315_,
		_w316_,
		_w317_
	);
	LUT2 #(
		.INIT('h8)
	) name219 (
		\i_rx_phy_fs_ce_reg/P0001 ,
		\i_tx_phy_one_cnt_reg[0]/NET0131 ,
		_w318_
	);
	LUT2 #(
		.INIT('h1)
	) name220 (
		\i_tx_phy_one_cnt_reg[0]/NET0131 ,
		_w247_,
		_w319_
	);
	LUT2 #(
		.INIT('h2)
	) name221 (
		_w250_,
		_w318_,
		_w320_
	);
	LUT2 #(
		.INIT('h4)
	) name222 (
		_w319_,
		_w320_,
		_w321_
	);
	LUT2 #(
		.INIT('h1)
	) name223 (
		\i_rx_phy_rxd_s_reg/P0001 ,
		\i_rx_phy_sd_r_reg/NET0131 ,
		_w322_
	);
	LUT2 #(
		.INIT('h8)
	) name224 (
		\i_rx_phy_rxd_s_reg/P0001 ,
		\i_rx_phy_sd_r_reg/NET0131 ,
		_w323_
	);
	LUT2 #(
		.INIT('h1)
	) name225 (
		_w322_,
		_w323_,
		_w324_
	);
	LUT2 #(
		.INIT('h2)
	) name226 (
		\i_rx_phy_fs_ce_reg/P0001 ,
		_w324_,
		_w325_
	);
	LUT2 #(
		.INIT('h4)
	) name227 (
		\i_rx_phy_fs_ce_reg/P0001 ,
		\i_rx_phy_sd_nrzi_reg/NET0131 ,
		_w326_
	);
	LUT2 #(
		.INIT('h2)
	) name228 (
		RxActive_o_pad,
		_w326_,
		_w327_
	);
	LUT2 #(
		.INIT('h4)
	) name229 (
		_w325_,
		_w327_,
		_w328_
	);
	LUT2 #(
		.INIT('h2)
	) name230 (
		rst_pad,
		_w328_,
		_w329_
	);
	LUT2 #(
		.INIT('h8)
	) name231 (
		\i_tx_phy_data_done_reg/NET0131 ,
		_w132_,
		_w330_
	);
	LUT2 #(
		.INIT('h2)
	) name232 (
		_w133_,
		_w330_,
		_w331_
	);
	LUT2 #(
		.INIT('h1)
	) name233 (
		_w133_,
		_w233_,
		_w332_
	);
	LUT2 #(
		.INIT('h8)
	) name234 (
		TxValid_i_pad,
		rst_pad,
		_w333_
	);
	LUT2 #(
		.INIT('h4)
	) name235 (
		_w331_,
		_w333_,
		_w334_
	);
	LUT2 #(
		.INIT('h4)
	) name236 (
		_w332_,
		_w334_,
		_w335_
	);
	LUT2 #(
		.INIT('h4)
	) name237 (
		\i_rx_phy_fs_ce_reg/P0001 ,
		txdn_pad,
		_w336_
	);
	LUT2 #(
		.INIT('h4)
	) name238 (
		\i_tx_phy_sd_nrzi_o_reg/NET0131 ,
		phy_tx_mode_pad,
		_w337_
	);
	LUT2 #(
		.INIT('h1)
	) name239 (
		\i_tx_phy_append_eop_sync3_reg/NET0131 ,
		_w337_,
		_w338_
	);
	LUT2 #(
		.INIT('h2)
	) name240 (
		_w301_,
		_w338_,
		_w339_
	);
	LUT2 #(
		.INIT('h1)
	) name241 (
		_w336_,
		_w339_,
		_w340_
	);
	LUT2 #(
		.INIT('h2)
	) name242 (
		rst_pad,
		_w340_,
		_w341_
	);
	LUT2 #(
		.INIT('h4)
	) name243 (
		\i_rx_phy_fs_ce_reg/P0001 ,
		\i_rx_phy_rx_valid_r_reg/P0001 ,
		_w342_
	);
	LUT2 #(
		.INIT('h1)
	) name244 (
		RxValid_o_pad,
		_w342_,
		_w343_
	);
	LUT2 #(
		.INIT('h2)
	) name245 (
		\i_rx_phy_fs_ce_reg/P0001 ,
		\i_tx_phy_sd_bs_o_reg/NET0131 ,
		_w344_
	);
	LUT2 #(
		.INIT('h2)
	) name246 (
		\i_tx_phy_sd_nrzi_o_reg/NET0131 ,
		_w344_,
		_w345_
	);
	LUT2 #(
		.INIT('h4)
	) name247 (
		\i_tx_phy_sd_nrzi_o_reg/NET0131 ,
		_w344_,
		_w346_
	);
	LUT2 #(
		.INIT('h8)
	) name248 (
		\i_tx_phy_txoe_r1_reg/P0001 ,
		_w250_,
		_w347_
	);
	LUT2 #(
		.INIT('h4)
	) name249 (
		_w345_,
		_w347_,
		_w348_
	);
	LUT2 #(
		.INIT('h4)
	) name250 (
		_w346_,
		_w348_,
		_w349_
	);
	LUT2 #(
		.INIT('h8)
	) name251 (
		\rst_cnt_reg[0]/NET0131 ,
		\rst_cnt_reg[1]/NET0131 ,
		_w350_
	);
	LUT2 #(
		.INIT('h8)
	) name252 (
		\rst_cnt_reg[4]/NET0131 ,
		_w350_,
		_w351_
	);
	LUT2 #(
		.INIT('h8)
	) name253 (
		_w124_,
		_w351_,
		_w352_
	);
	LUT2 #(
		.INIT('h1)
	) name254 (
		\rst_cnt_reg[0]/NET0131 ,
		_w117_,
		_w353_
	);
	LUT2 #(
		.INIT('h4)
	) name255 (
		_w118_,
		_w123_,
		_w354_
	);
	LUT2 #(
		.INIT('h4)
	) name256 (
		_w353_,
		_w354_,
		_w355_
	);
	LUT2 #(
		.INIT('h8)
	) name257 (
		\LineState_o[1]_pad ,
		\i_rx_phy_rxdn_s0_reg/P0001 ,
		_w356_
	);
	LUT2 #(
		.INIT('h1)
	) name258 (
		\i_rx_phy_rxdn_s_r_reg/P0001 ,
		_w356_,
		_w357_
	);
	LUT2 #(
		.INIT('h8)
	) name259 (
		\LineState_o[0]_pad ,
		\i_rx_phy_rxdp_s0_reg/P0001 ,
		_w358_
	);
	LUT2 #(
		.INIT('h1)
	) name260 (
		\i_rx_phy_rxdp_s_r_reg/P0001 ,
		_w358_,
		_w359_
	);
	LUT2 #(
		.INIT('h8)
	) name261 (
		\i_rx_phy_fs_ce_reg/P0001 ,
		\i_tx_phy_append_eop_sync4_reg/P0001 ,
		_w360_
	);
	LUT2 #(
		.INIT('h2)
	) name262 (
		\i_tx_phy_append_eop_sync3_reg/NET0131 ,
		_w360_,
		_w361_
	);
	LUT2 #(
		.INIT('h8)
	) name263 (
		\i_rx_phy_fs_ce_reg/P0001 ,
		\i_tx_phy_append_eop_sync2_reg/P0001 ,
		_w362_
	);
	LUT2 #(
		.INIT('h1)
	) name264 (
		_w361_,
		_w362_,
		_w363_
	);
	LUT2 #(
		.INIT('h2)
	) name265 (
		rst_pad,
		_w363_,
		_w364_
	);
	LUT2 #(
		.INIT('h4)
	) name266 (
		\i_rx_phy_fs_ce_reg/P0001 ,
		\i_tx_phy_sd_bs_o_reg/NET0131 ,
		_w365_
	);
	LUT2 #(
		.INIT('h8)
	) name267 (
		\i_tx_phy_tx_ip_sync_reg/P0001 ,
		_w247_,
		_w366_
	);
	LUT2 #(
		.INIT('h1)
	) name268 (
		_w365_,
		_w366_,
		_w367_
	);
	LUT2 #(
		.INIT('h2)
	) name269 (
		rst_pad,
		_w367_,
		_w368_
	);
	LUT2 #(
		.INIT('h1)
	) name270 (
		_w233_,
		_w330_,
		_w369_
	);
	LUT2 #(
		.INIT('h1)
	) name271 (
		_w234_,
		_w369_,
		_w370_
	);
	LUT2 #(
		.INIT('h8)
	) name272 (
		\i_rx_phy_shift_en_reg/NET0131 ,
		_w170_,
		_w371_
	);
	LUT2 #(
		.INIT('h8)
	) name273 (
		\i_rx_phy_rx_valid1_reg/P0001 ,
		_w170_,
		_w372_
	);
	LUT2 #(
		.INIT('h2)
	) name274 (
		\i_rx_phy_fs_ce_reg/P0001 ,
		\i_tx_phy_txoe_r1_reg/P0001 ,
		_w373_
	);
	LUT2 #(
		.INIT('h4)
	) name275 (
		\i_tx_phy_txoe_r2_reg/P0001 ,
		_w373_,
		_w374_
	);
	LUT2 #(
		.INIT('h4)
	) name276 (
		\i_rx_phy_fs_ce_reg/P0001 ,
		txoe_pad,
		_w375_
	);
	LUT2 #(
		.INIT('h2)
	) name277 (
		rst_pad,
		_w375_,
		_w376_
	);
	LUT2 #(
		.INIT('h4)
	) name278 (
		_w374_,
		_w376_,
		_w377_
	);
	LUT2 #(
		.INIT('h8)
	) name279 (
		\i_rx_phy_rxd_s0_reg/P0001 ,
		\i_rx_phy_rxd_s_reg/P0001 ,
		_w378_
	);
	LUT2 #(
		.INIT('h1)
	) name280 (
		\i_rx_phy_rxd_s0_reg/P0001 ,
		\i_rx_phy_rxd_s_reg/P0001 ,
		_w379_
	);
	LUT2 #(
		.INIT('h2)
	) name281 (
		\i_rx_phy_rxd_s1_reg/P0001 ,
		_w379_,
		_w380_
	);
	LUT2 #(
		.INIT('h1)
	) name282 (
		_w378_,
		_w380_,
		_w381_
	);
	LUT2 #(
		.INIT('h8)
	) name283 (
		\i_tx_phy_bit_cnt_reg[0]/NET0131 ,
		\i_tx_phy_bit_cnt_reg[1]/NET0131 ,
		_w382_
	);
	LUT2 #(
		.INIT('h8)
	) name284 (
		\i_tx_phy_bit_cnt_reg[2]/P0001 ,
		_w382_,
		_w383_
	);
	LUT2 #(
		.INIT('h4)
	) name285 (
		_w245_,
		_w383_,
		_w384_
	);
	LUT2 #(
		.INIT('h1)
	) name286 (
		\i_rx_phy_fs_ce_reg/P0001 ,
		\i_tx_phy_txoe_r1_reg/P0001 ,
		_w385_
	);
	LUT2 #(
		.INIT('h2)
	) name287 (
		\i_rx_phy_fs_ce_reg/P0001 ,
		\i_tx_phy_tx_ip_sync_reg/P0001 ,
		_w386_
	);
	LUT2 #(
		.INIT('h2)
	) name288 (
		rst_pad,
		_w385_,
		_w387_
	);
	LUT2 #(
		.INIT('h4)
	) name289 (
		_w386_,
		_w387_,
		_w388_
	);
	LUT2 #(
		.INIT('h1)
	) name290 (
		\i_rx_phy_fs_ce_reg/P0001 ,
		\i_tx_phy_tx_ip_sync_reg/P0001 ,
		_w389_
	);
	LUT2 #(
		.INIT('h2)
	) name291 (
		\i_rx_phy_fs_ce_reg/P0001 ,
		\i_tx_phy_tx_ip_reg/P0001 ,
		_w390_
	);
	LUT2 #(
		.INIT('h2)
	) name292 (
		rst_pad,
		_w389_,
		_w391_
	);
	LUT2 #(
		.INIT('h4)
	) name293 (
		_w390_,
		_w391_,
		_w392_
	);
	LUT2 #(
		.INIT('h1)
	) name294 (
		\i_rx_phy_fs_ce_reg/P0001 ,
		\i_tx_phy_txoe_r2_reg/P0001 ,
		_w393_
	);
	LUT2 #(
		.INIT('h2)
	) name295 (
		rst_pad,
		_w373_,
		_w394_
	);
	LUT2 #(
		.INIT('h4)
	) name296 (
		_w393_,
		_w394_,
		_w395_
	);
	LUT2 #(
		.INIT('h1)
	) name297 (
		\i_rx_phy_fs_ce_reg/P0001 ,
		\i_tx_phy_append_eop_sync1_reg/P0001 ,
		_w396_
	);
	LUT2 #(
		.INIT('h2)
	) name298 (
		\i_rx_phy_fs_ce_reg/P0001 ,
		\i_tx_phy_append_eop_reg/P0001 ,
		_w397_
	);
	LUT2 #(
		.INIT('h2)
	) name299 (
		rst_pad,
		_w396_,
		_w398_
	);
	LUT2 #(
		.INIT('h4)
	) name300 (
		_w397_,
		_w398_,
		_w399_
	);
	LUT2 #(
		.INIT('h1)
	) name301 (
		\i_rx_phy_fs_ce_reg/P0001 ,
		\i_tx_phy_append_eop_sync2_reg/P0001 ,
		_w400_
	);
	LUT2 #(
		.INIT('h2)
	) name302 (
		\i_rx_phy_fs_ce_reg/P0001 ,
		\i_tx_phy_append_eop_sync1_reg/P0001 ,
		_w401_
	);
	LUT2 #(
		.INIT('h2)
	) name303 (
		rst_pad,
		_w400_,
		_w402_
	);
	LUT2 #(
		.INIT('h4)
	) name304 (
		_w401_,
		_w402_,
		_w403_
	);
	LUT2 #(
		.INIT('h1)
	) name305 (
		\i_rx_phy_fs_ce_reg/P0001 ,
		\i_tx_phy_append_eop_sync4_reg/P0001 ,
		_w404_
	);
	LUT2 #(
		.INIT('h2)
	) name306 (
		rst_pad,
		_w130_,
		_w405_
	);
	LUT2 #(
		.INIT('h4)
	) name307 (
		_w404_,
		_w405_,
		_w406_
	);
	LUT2 #(
		.INIT('h4)
	) name308 (
		\i_tx_phy_data_done_reg/NET0131 ,
		\i_tx_phy_tx_ip_reg/P0001 ,
		_w407_
	);
	LUT2 #(
		.INIT('h2)
	) name309 (
		_w333_,
		_w407_,
		_w408_
	);
	LUT2 #(
		.INIT('h1)
	) name310 (
		\i_rx_phy_fs_state_reg[0]/NET0131 ,
		_w107_,
		_w409_
	);
	LUT2 #(
		.INIT('h2)
	) name311 (
		rst_pad,
		_w108_,
		_w410_
	);
	LUT2 #(
		.INIT('h4)
	) name312 (
		_w409_,
		_w410_,
		_w411_
	);
	LUT2 #(
		.INIT('h8)
	) name313 (
		\i_rx_phy_rx_valid_r_reg/P0001 ,
		_w104_,
		_w412_
	);
	LUT2 #(
		.INIT('h2)
	) name314 (
		RxActive_o_pad,
		_w412_,
		_w413_
	);
	LUT2 #(
		.INIT('h8)
	) name315 (
		\i_rx_phy_fs_state_reg[0]/NET0131 ,
		\i_rx_phy_fs_state_reg[2]/NET0131 ,
		_w414_
	);
	LUT2 #(
		.INIT('h1)
	) name316 (
		\i_rx_phy_fs_state_reg[1]/P0001 ,
		\i_rx_phy_rx_en_reg/NET0131 ,
		_w415_
	);
	LUT2 #(
		.INIT('h8)
	) name317 (
		_w101_,
		_w414_,
		_w416_
	);
	LUT2 #(
		.INIT('h4)
	) name318 (
		_w415_,
		_w416_,
		_w417_
	);
	LUT2 #(
		.INIT('h8)
	) name319 (
		_w107_,
		_w417_,
		_w418_
	);
	LUT2 #(
		.INIT('h8)
	) name320 (
		\i_rx_phy_rx_en_reg/NET0131 ,
		_w418_,
		_w419_
	);
	LUT2 #(
		.INIT('h1)
	) name321 (
		_w413_,
		_w419_,
		_w420_
	);
	LUT2 #(
		.INIT('h2)
	) name322 (
		rst_pad,
		_w420_,
		_w421_
	);
	LUT2 #(
		.INIT('h1)
	) name323 (
		\i_rx_phy_fs_state_reg[2]/NET0131 ,
		_w107_,
		_w422_
	);
	LUT2 #(
		.INIT('h1)
	) name324 (
		\i_rx_phy_fs_state_reg[1]/P0001 ,
		_w414_,
		_w423_
	);
	LUT2 #(
		.INIT('h2)
	) name325 (
		\i_rx_phy_fs_state_reg[0]/NET0131 ,
		\i_rx_phy_fs_state_reg[2]/NET0131 ,
		_w424_
	);
	LUT2 #(
		.INIT('h2)
	) name326 (
		\i_rx_phy_fs_state_reg[1]/P0001 ,
		_w424_,
		_w425_
	);
	LUT2 #(
		.INIT('h2)
	) name327 (
		_w111_,
		_w423_,
		_w426_
	);
	LUT2 #(
		.INIT('h4)
	) name328 (
		_w425_,
		_w426_,
		_w427_
	);
	LUT2 #(
		.INIT('h8)
	) name329 (
		\i_rx_phy_fs_state_reg[2]/NET0131 ,
		_w103_,
		_w428_
	);
	LUT2 #(
		.INIT('h2)
	) name330 (
		_w107_,
		_w427_,
		_w429_
	);
	LUT2 #(
		.INIT('h4)
	) name331 (
		_w428_,
		_w429_,
		_w430_
	);
	LUT2 #(
		.INIT('h2)
	) name332 (
		rst_pad,
		_w422_,
		_w431_
	);
	LUT2 #(
		.INIT('h4)
	) name333 (
		_w430_,
		_w431_,
		_w432_
	);
	LUT2 #(
		.INIT('h4)
	) name334 (
		_w111_,
		_w424_,
		_w433_
	);
	LUT2 #(
		.INIT('h1)
	) name335 (
		\i_rx_phy_fs_state_reg[1]/P0001 ,
		\i_rx_phy_fs_state_reg[2]/NET0131 ,
		_w434_
	);
	LUT2 #(
		.INIT('h1)
	) name336 (
		\i_rx_phy_fs_state_reg[1]/P0001 ,
		_w111_,
		_w435_
	);
	LUT2 #(
		.INIT('h2)
	) name337 (
		\i_rx_phy_fs_state_reg[0]/NET0131 ,
		_w435_,
		_w436_
	);
	LUT2 #(
		.INIT('h1)
	) name338 (
		_w102_,
		_w434_,
		_w437_
	);
	LUT2 #(
		.INIT('h4)
	) name339 (
		_w436_,
		_w437_,
		_w438_
	);
	LUT2 #(
		.INIT('h1)
	) name340 (
		_w433_,
		_w438_,
		_w439_
	);
	LUT2 #(
		.INIT('h2)
	) name341 (
		_w107_,
		_w439_,
		_w440_
	);
	LUT2 #(
		.INIT('h8)
	) name342 (
		\i_rx_phy_fs_ce_reg/P0001 ,
		\i_rx_phy_one_cnt_reg[2]/NET0131 ,
		_w441_
	);
	LUT2 #(
		.INIT('h4)
	) name343 (
		_w269_,
		_w441_,
		_w442_
	);
	LUT2 #(
		.INIT('h8)
	) name344 (
		_w267_,
		_w268_,
		_w443_
	);
	LUT2 #(
		.INIT('h1)
	) name345 (
		\i_rx_phy_one_cnt_reg[2]/NET0131 ,
		_w443_,
		_w444_
	);
	LUT2 #(
		.INIT('h2)
	) name346 (
		_w167_,
		_w442_,
		_w445_
	);
	LUT2 #(
		.INIT('h4)
	) name347 (
		_w444_,
		_w445_,
		_w446_
	);
	LUT2 #(
		.INIT('h4)
	) name348 (
		\i_tx_phy_append_eop_sync3_reg/NET0131 ,
		\i_tx_phy_tx_ip_reg/P0001 ,
		_w447_
	);
	LUT2 #(
		.INIT('h1)
	) name349 (
		_w138_,
		_w447_,
		_w448_
	);
	LUT2 #(
		.INIT('h2)
	) name350 (
		rst_pad,
		_w448_,
		_w449_
	);
	LUT2 #(
		.INIT('h4)
	) name351 (
		\i_rx_phy_fs_ce_reg/P0001 ,
		\i_rx_phy_shift_en_reg/NET0131 ,
		_w450_
	);
	LUT2 #(
		.INIT('h1)
	) name352 (
		_w227_,
		_w450_,
		_w451_
	);
	LUT2 #(
		.INIT('h4)
	) name353 (
		_w418_,
		_w451_,
		_w452_
	);
	LUT2 #(
		.INIT('h8)
	) name354 (
		\i_rx_phy_fs_ce_reg/P0001 ,
		\i_rx_phy_rxd_s_reg/P0001 ,
		_w453_
	);
	LUT2 #(
		.INIT('h4)
	) name355 (
		\i_rx_phy_fs_ce_reg/P0001 ,
		\i_rx_phy_sd_r_reg/NET0131 ,
		_w454_
	);
	LUT2 #(
		.INIT('h1)
	) name356 (
		_w453_,
		_w454_,
		_w455_
	);
	assign RxError_o_pad = _w100_ ;
	assign \_al_n0  = 1'b0;
	assign \_al_n1  = 1'b0;
	assign \g1661/_0_  = _w116_ ;
	assign \g1680/_0_  = _w127_ ;
	assign \g1695/_0_  = _w151_ ;
	assign \g1703/_1_  = _w155_ ;
	assign \g1707/_0_  = _w159_ ;
	assign \g1725/_0_  = _w162_ ;
	assign \g1728/_0_  = _w166_ ;
	assign \g1729/_0_  = _w176_ ;
	assign \g1736/_0_  = _w198_ ;
	assign \g1737/_0_  = _w202_ ;
	assign \g1738/_0_  = _w206_ ;
	assign \g1739/_0_  = _w210_ ;
	assign \g1740/_0_  = _w214_ ;
	assign \g1741/_0_  = _w218_ ;
	assign \g1742/_0_  = _w222_ ;
	assign \g1743/_0_  = _w226_ ;
	assign \g1747/_3_  = _w230_ ;
	assign \g1748/_0_  = _w232_ ;
	assign \g1757/_0_  = _w236_ ;
	assign \g1758/_0_  = _w242_ ;
	assign \g1763/_0_  = _w255_ ;
	assign \g1764/_0_  = _w258_ ;
	assign \g1811/_0_  = _w264_ ;
	assign \g1812/_0_  = _w272_ ;
	assign \g1815/_0_  = _w277_ ;
	assign \g1816/_0_  = _w286_ ;
	assign \g1820/_1_  = _w104_ ;
	assign \g1821/_0_  = _w289_ ;
	assign \g1837/_0_  = _w292_ ;
	assign \g1838/_0_  = _w295_ ;
	assign \g1841/_0_  = _w298_ ;
	assign \g1842/_0_  = _w304_ ;
	assign \g1843/_0_  = _w307_ ;
	assign \g1844/_0_  = _w310_ ;
	assign \g1845/_0_  = _w314_ ;
	assign \g1846/_0_  = _w317_ ;
	assign \g1848/_0_  = _w321_ ;
	assign \g1851/_0_  = _w329_ ;
	assign \g1852/_0_  = _w335_ ;
	assign \g1853/_0_  = _w341_ ;
	assign \g1857/_0_  = _w343_ ;
	assign \g1858/_0_  = _w349_ ;
	assign \g1865/_0_  = _w352_ ;
	assign \g1869/_0_  = _w355_ ;
	assign \g1871/_0_  = _w357_ ;
	assign \g1872/_0_  = _w359_ ;
	assign \g1873/_0_  = _w364_ ;
	assign \g1876/_0_  = _w368_ ;
	assign \g1878/_0_  = _w370_ ;
	assign \g1897/_1_  = _w371_ ;
	assign \g1901/_0_  = _w372_ ;
	assign \g1904/_0_  = _w377_ ;
	assign \g1928/_0_  = _w381_ ;
	assign \g1936/_3_  = _w384_ ;
	assign \g1961/_0_  = _w388_ ;
	assign \g1962/_0_  = _w392_ ;
	assign \g1963/_0_  = _w395_ ;
	assign \g1966/_0_  = _w399_ ;
	assign \g1967/_0_  = _w403_ ;
	assign \g1968/_0_  = _w406_ ;
	assign \g1975/_0_  = _w358_ ;
	assign \g1980/_0_  = _w356_ ;
	assign \g2055/_0_  = _w408_ ;
	assign \g2112/_0_  = _w282_ ;
	assign \g2411/_2_  = _w411_ ;
	assign \g2463/_0_  = _w421_ ;
	assign \g2501/_0_  = _w432_ ;
	assign \g2620/_0_  = _w440_ ;
	assign \g2650/_0_  = _w446_ ;
	assign \g2657/_0_  = _w449_ ;
	assign \g2671/_0_  = _w452_ ;
	assign \i_rx_phy_sd_r_reg/NET0131_reg_syn_3  = _w455_ ;
endmodule;