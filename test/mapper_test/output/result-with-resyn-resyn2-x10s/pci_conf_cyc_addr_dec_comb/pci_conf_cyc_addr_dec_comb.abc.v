// Benchmark "/home/niliwei/tmp/fpga-map-tool/test/mapper_test/output/result-with-resyn-resyn2-x10s/pci_conf_cyc_addr_dec_comb/pci_conf_cyc_addr_dec_comb.opt" written by ABC on Wed Nov 24 13:38:35 2021

module \/home/niliwei/tmp/fpga-map-tool/test/mapper_test/output/result-with-resyn-resyn2-x10s/pci_conf_cyc_addr_dec_comb/pci_conf_cyc_addr_dec_comb.opt  ( 
    \ccyc_addr_in[0]_pad , \ccyc_addr_in[11]_pad , \ccyc_addr_in[12]_pad ,
    \ccyc_addr_in[13]_pad , \ccyc_addr_in[14]_pad , \ccyc_addr_in[15]_pad ,
    \ccyc_addr_in[16]_pad , \ccyc_addr_in[17]_pad , \ccyc_addr_in[18]_pad ,
    \ccyc_addr_in[19]_pad , \ccyc_addr_in[20]_pad , \ccyc_addr_in[21]_pad ,
    \ccyc_addr_in[22]_pad , \ccyc_addr_in[23]_pad , \ccyc_addr_in[24]_pad ,
    \ccyc_addr_in[25]_pad , \ccyc_addr_in[26]_pad , \ccyc_addr_in[27]_pad ,
    \ccyc_addr_in[28]_pad , \ccyc_addr_in[29]_pad , \ccyc_addr_in[30]_pad ,
    \ccyc_addr_in[31]_pad ,
    \ccyc_addr_out[11]_pad , \ccyc_addr_out[12]_pad ,
    \ccyc_addr_out[13]_pad , \ccyc_addr_out[14]_pad ,
    \ccyc_addr_out[15]_pad , \ccyc_addr_out[16]_pad ,
    \ccyc_addr_out[17]_pad , \ccyc_addr_out[18]_pad ,
    \ccyc_addr_out[19]_pad , \ccyc_addr_out[20]_pad ,
    \ccyc_addr_out[21]_pad , \ccyc_addr_out[22]_pad ,
    \ccyc_addr_out[23]_pad , \ccyc_addr_out[24]_pad ,
    \ccyc_addr_out[25]_pad , \ccyc_addr_out[26]_pad ,
    \ccyc_addr_out[27]_pad , \ccyc_addr_out[28]_pad ,
    \ccyc_addr_out[29]_pad , \ccyc_addr_out[30]_pad ,
    \ccyc_addr_out[31]_pad   );
  input  \ccyc_addr_in[0]_pad , \ccyc_addr_in[11]_pad ,
    \ccyc_addr_in[12]_pad , \ccyc_addr_in[13]_pad , \ccyc_addr_in[14]_pad ,
    \ccyc_addr_in[15]_pad , \ccyc_addr_in[16]_pad , \ccyc_addr_in[17]_pad ,
    \ccyc_addr_in[18]_pad , \ccyc_addr_in[19]_pad , \ccyc_addr_in[20]_pad ,
    \ccyc_addr_in[21]_pad , \ccyc_addr_in[22]_pad , \ccyc_addr_in[23]_pad ,
    \ccyc_addr_in[24]_pad , \ccyc_addr_in[25]_pad , \ccyc_addr_in[26]_pad ,
    \ccyc_addr_in[27]_pad , \ccyc_addr_in[28]_pad , \ccyc_addr_in[29]_pad ,
    \ccyc_addr_in[30]_pad , \ccyc_addr_in[31]_pad ;
  output \ccyc_addr_out[11]_pad , \ccyc_addr_out[12]_pad ,
    \ccyc_addr_out[13]_pad , \ccyc_addr_out[14]_pad ,
    \ccyc_addr_out[15]_pad , \ccyc_addr_out[16]_pad ,
    \ccyc_addr_out[17]_pad , \ccyc_addr_out[18]_pad ,
    \ccyc_addr_out[19]_pad , \ccyc_addr_out[20]_pad ,
    \ccyc_addr_out[21]_pad , \ccyc_addr_out[22]_pad ,
    \ccyc_addr_out[23]_pad , \ccyc_addr_out[24]_pad ,
    \ccyc_addr_out[25]_pad , \ccyc_addr_out[26]_pad ,
    \ccyc_addr_out[27]_pad , \ccyc_addr_out[28]_pad ,
    \ccyc_addr_out[29]_pad , \ccyc_addr_out[30]_pad ,
    \ccyc_addr_out[31]_pad ;
  wire new_n46_, new_n49_, new_n52_, new_n55_, new_n58_, new_n61_, new_n64_,
    new_n67_, new_n70_, new_n73_, new_n76_, new_n77_;
  assign \ccyc_addr_out[11]_pad  = (\ccyc_addr_in[11]_pad  & \ccyc_addr_in[0]_pad ) | (~\ccyc_addr_in[12]_pad  & new_n46_ & ~\ccyc_addr_in[11]_pad  & ~\ccyc_addr_in[0]_pad );
  assign new_n46_ = ~\ccyc_addr_in[15]_pad  & ~\ccyc_addr_in[13]_pad  & ~\ccyc_addr_in[14]_pad ;
  assign \ccyc_addr_out[12]_pad  = (\ccyc_addr_in[0]_pad  & \ccyc_addr_in[12]_pad ) | (~\ccyc_addr_in[0]_pad  & ~\ccyc_addr_in[12]_pad  & new_n46_ & \ccyc_addr_in[11]_pad );
  assign \ccyc_addr_out[13]_pad  = (\ccyc_addr_in[13]_pad  & \ccyc_addr_in[0]_pad ) | (~\ccyc_addr_in[11]_pad  & new_n49_ & ~\ccyc_addr_in[0]_pad );
  assign new_n49_ = \ccyc_addr_in[12]_pad  & ~\ccyc_addr_in[15]_pad  & ~\ccyc_addr_in[13]_pad  & ~\ccyc_addr_in[14]_pad ;
  assign \ccyc_addr_out[14]_pad  = (\ccyc_addr_in[14]_pad  & \ccyc_addr_in[0]_pad ) | (\ccyc_addr_in[11]_pad  & new_n49_ & ~\ccyc_addr_in[0]_pad );
  assign \ccyc_addr_out[15]_pad  = (\ccyc_addr_in[15]_pad  & \ccyc_addr_in[0]_pad ) | (~\ccyc_addr_in[11]_pad  & new_n52_ & ~\ccyc_addr_in[0]_pad );
  assign new_n52_ = \ccyc_addr_in[13]_pad  & ~\ccyc_addr_in[15]_pad  & ~\ccyc_addr_in[12]_pad  & ~\ccyc_addr_in[14]_pad ;
  assign \ccyc_addr_out[16]_pad  = (\ccyc_addr_in[16]_pad  & \ccyc_addr_in[0]_pad ) | (\ccyc_addr_in[11]_pad  & new_n52_ & ~\ccyc_addr_in[0]_pad );
  assign \ccyc_addr_out[17]_pad  = (\ccyc_addr_in[17]_pad  & \ccyc_addr_in[0]_pad ) | (~\ccyc_addr_in[11]_pad  & new_n55_ & ~\ccyc_addr_in[0]_pad );
  assign new_n55_ = \ccyc_addr_in[13]_pad  & \ccyc_addr_in[12]_pad  & ~\ccyc_addr_in[14]_pad  & ~\ccyc_addr_in[15]_pad ;
  assign \ccyc_addr_out[18]_pad  = (\ccyc_addr_in[18]_pad  & \ccyc_addr_in[0]_pad ) | (\ccyc_addr_in[11]_pad  & new_n55_ & ~\ccyc_addr_in[0]_pad );
  assign \ccyc_addr_out[19]_pad  = (\ccyc_addr_in[19]_pad  & \ccyc_addr_in[0]_pad ) | (~\ccyc_addr_in[11]_pad  & new_n58_ & ~\ccyc_addr_in[0]_pad );
  assign new_n58_ = \ccyc_addr_in[14]_pad  & ~\ccyc_addr_in[15]_pad  & ~\ccyc_addr_in[12]_pad  & ~\ccyc_addr_in[13]_pad ;
  assign \ccyc_addr_out[20]_pad  = (\ccyc_addr_in[20]_pad  & \ccyc_addr_in[0]_pad ) | (\ccyc_addr_in[11]_pad  & new_n58_ & ~\ccyc_addr_in[0]_pad );
  assign \ccyc_addr_out[21]_pad  = (\ccyc_addr_in[21]_pad  & \ccyc_addr_in[0]_pad ) | (~\ccyc_addr_in[11]_pad  & new_n61_ & ~\ccyc_addr_in[0]_pad );
  assign new_n61_ = \ccyc_addr_in[12]_pad  & \ccyc_addr_in[14]_pad  & ~\ccyc_addr_in[13]_pad  & ~\ccyc_addr_in[15]_pad ;
  assign \ccyc_addr_out[22]_pad  = (\ccyc_addr_in[22]_pad  & \ccyc_addr_in[0]_pad ) | (\ccyc_addr_in[11]_pad  & new_n61_ & ~\ccyc_addr_in[0]_pad );
  assign \ccyc_addr_out[23]_pad  = (\ccyc_addr_in[23]_pad  & \ccyc_addr_in[0]_pad ) | (~\ccyc_addr_in[11]_pad  & new_n64_ & ~\ccyc_addr_in[0]_pad );
  assign new_n64_ = \ccyc_addr_in[13]_pad  & \ccyc_addr_in[14]_pad  & ~\ccyc_addr_in[12]_pad  & ~\ccyc_addr_in[15]_pad ;
  assign \ccyc_addr_out[24]_pad  = (\ccyc_addr_in[24]_pad  & \ccyc_addr_in[0]_pad ) | (\ccyc_addr_in[11]_pad  & new_n64_ & ~\ccyc_addr_in[0]_pad );
  assign \ccyc_addr_out[25]_pad  = (\ccyc_addr_in[25]_pad  & \ccyc_addr_in[0]_pad ) | (~\ccyc_addr_in[11]_pad  & new_n67_ & ~\ccyc_addr_in[0]_pad );
  assign new_n67_ = \ccyc_addr_in[12]_pad  & \ccyc_addr_in[14]_pad  & ~\ccyc_addr_in[15]_pad  & \ccyc_addr_in[13]_pad ;
  assign \ccyc_addr_out[26]_pad  = (\ccyc_addr_in[26]_pad  & \ccyc_addr_in[0]_pad ) | (\ccyc_addr_in[11]_pad  & new_n67_ & ~\ccyc_addr_in[0]_pad );
  assign \ccyc_addr_out[27]_pad  = (\ccyc_addr_in[27]_pad  & \ccyc_addr_in[0]_pad ) | (~\ccyc_addr_in[11]_pad  & new_n70_ & ~\ccyc_addr_in[0]_pad );
  assign new_n70_ = \ccyc_addr_in[15]_pad  & ~\ccyc_addr_in[14]_pad  & ~\ccyc_addr_in[12]_pad  & ~\ccyc_addr_in[13]_pad ;
  assign \ccyc_addr_out[28]_pad  = (\ccyc_addr_in[28]_pad  & \ccyc_addr_in[0]_pad ) | (\ccyc_addr_in[11]_pad  & new_n70_ & ~\ccyc_addr_in[0]_pad );
  assign \ccyc_addr_out[29]_pad  = (\ccyc_addr_in[29]_pad  & \ccyc_addr_in[0]_pad ) | (~\ccyc_addr_in[11]_pad  & new_n73_ & ~\ccyc_addr_in[0]_pad );
  assign new_n73_ = \ccyc_addr_in[15]_pad  & \ccyc_addr_in[12]_pad  & ~\ccyc_addr_in[13]_pad  & ~\ccyc_addr_in[14]_pad ;
  assign \ccyc_addr_out[30]_pad  = (\ccyc_addr_in[30]_pad  & \ccyc_addr_in[0]_pad ) | (\ccyc_addr_in[11]_pad  & new_n73_ & ~\ccyc_addr_in[0]_pad );
  assign \ccyc_addr_out[31]_pad  = (new_n76_ & new_n77_) | (\ccyc_addr_in[0]_pad  & \ccyc_addr_in[31]_pad );
  assign new_n76_ = ~\ccyc_addr_in[14]_pad  & \ccyc_addr_in[15]_pad ;
  assign new_n77_ = \ccyc_addr_in[13]_pad  & ~\ccyc_addr_in[12]_pad  & ~\ccyc_addr_in[0]_pad  & ~\ccyc_addr_in[11]_pad ;
endmodule


