// Benchmark "/home/niliwei/tmp/fpga-map-tool/test/mapper_test/output/result-with-resyn-resyn2-x10s/router/router.opt" written by ABC on Wed Nov 24 13:35:13 2021

module \/home/niliwei/tmp/fpga-map-tool/test/mapper_test/output/result-with-resyn-resyn2-x10s/router/router.opt  ( 
    \dest_x[0] , \dest_x[1] , \dest_x[2] , \dest_x[3] , \dest_x[4] ,
    \dest_x[5] , \dest_x[6] , \dest_x[7] , \dest_x[8] , \dest_x[9] ,
    \dest_x[10] , \dest_x[11] , \dest_x[12] , \dest_x[13] , \dest_x[14] ,
    \dest_x[15] , \dest_x[16] , \dest_x[17] , \dest_x[18] , \dest_x[19] ,
    \dest_x[20] , \dest_x[21] , \dest_x[22] , \dest_x[23] , \dest_x[24] ,
    \dest_x[25] , \dest_x[26] , \dest_x[27] , \dest_x[28] , \dest_x[29] ,
    \dest_y[0] , \dest_y[1] , \dest_y[2] , \dest_y[3] , \dest_y[4] ,
    \dest_y[5] , \dest_y[6] , \dest_y[7] , \dest_y[8] , \dest_y[9] ,
    \dest_y[10] , \dest_y[11] , \dest_y[12] , \dest_y[13] , \dest_y[14] ,
    \dest_y[15] , \dest_y[16] , \dest_y[17] , \dest_y[18] , \dest_y[19] ,
    \dest_y[20] , \dest_y[21] , \dest_y[22] , \dest_y[23] , \dest_y[24] ,
    \dest_y[25] , \dest_y[26] , \dest_y[27] , \dest_y[28] , \dest_y[29] ,
    \outport[0] , \outport[1] , \outport[2] , \outport[3] , \outport[4] ,
    \outport[5] , \outport[6] , \outport[7] , \outport[8] , \outport[9] ,
    \outport[10] , \outport[11] , \outport[12] , \outport[13] ,
    \outport[14] , \outport[15] , \outport[16] , \outport[17] ,
    \outport[18] , \outport[19] , \outport[20] , \outport[21] ,
    \outport[22] , \outport[23] , \outport[24] , \outport[25] ,
    \outport[26] , \outport[27] , \outport[28] , \outport[29]   );
  input  \dest_x[0] , \dest_x[1] , \dest_x[2] , \dest_x[3] , \dest_x[4] ,
    \dest_x[5] , \dest_x[6] , \dest_x[7] , \dest_x[8] , \dest_x[9] ,
    \dest_x[10] , \dest_x[11] , \dest_x[12] , \dest_x[13] , \dest_x[14] ,
    \dest_x[15] , \dest_x[16] , \dest_x[17] , \dest_x[18] , \dest_x[19] ,
    \dest_x[20] , \dest_x[21] , \dest_x[22] , \dest_x[23] , \dest_x[24] ,
    \dest_x[25] , \dest_x[26] , \dest_x[27] , \dest_x[28] , \dest_x[29] ,
    \dest_y[0] , \dest_y[1] , \dest_y[2] , \dest_y[3] , \dest_y[4] ,
    \dest_y[5] , \dest_y[6] , \dest_y[7] , \dest_y[8] , \dest_y[9] ,
    \dest_y[10] , \dest_y[11] , \dest_y[12] , \dest_y[13] , \dest_y[14] ,
    \dest_y[15] , \dest_y[16] , \dest_y[17] , \dest_y[18] , \dest_y[19] ,
    \dest_y[20] , \dest_y[21] , \dest_y[22] , \dest_y[23] , \dest_y[24] ,
    \dest_y[25] , \dest_y[26] , \dest_y[27] , \dest_y[28] , \dest_y[29] ;
  output \outport[0] , \outport[1] , \outport[2] , \outport[3] , \outport[4] ,
    \outport[5] , \outport[6] , \outport[7] , \outport[8] , \outport[9] ,
    \outport[10] , \outport[11] , \outport[12] , \outport[13] ,
    \outport[14] , \outport[15] , \outport[16] , \outport[17] ,
    \outport[18] , \outport[19] , \outport[20] , \outport[21] ,
    \outport[22] , \outport[23] , \outport[24] , \outport[25] ,
    \outport[26] , \outport[27] , \outport[28] , \outport[29] ;
  wire new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n151_, new_n152_, new_n153_, new_n154_,
    new_n155_, new_n157_;
  assign \outport[0]  = new_n93_ | new_n113_;
  assign new_n93_ = ~new_n101_ & (~new_n111_ | (~new_n94_ & ~\dest_x[26] ));
  assign new_n94_ = new_n100_ & \dest_x[23]  & (\dest_x[22]  | ~new_n95_);
  assign new_n95_ = ~\dest_x[21]  & (~\dest_x[20]  | ~new_n96_);
  assign new_n96_ = \dest_x[19]  & (\dest_x[18]  | (~new_n97_ & \dest_x[17] ));
  assign new_n97_ = ~new_n98_ & ~\dest_x[16] ;
  assign new_n98_ = \dest_x[14]  & \dest_x[15]  & (\dest_x[13]  | ~new_n99_);
  assign new_n99_ = ~\dest_x[12]  & (~\dest_x[11]  | (~\dest_x[10]  & ~\dest_x[9] ));
  assign new_n100_ = \dest_x[24]  & \dest_x[25] ;
  assign new_n101_ = new_n102_ & (new_n95_ ? (\dest_x[23]  & ~\dest_x[22] ) : (~\dest_x[23]  & \dest_x[22] ));
  assign new_n102_ = new_n103_ & new_n97_;
  assign new_n103_ = new_n104_ & (new_n99_ ? (\dest_x[14]  & ~\dest_x[13] ) : (~\dest_x[14]  & \dest_x[13] ));
  assign new_n104_ = new_n112_ & new_n111_ & new_n105_ & new_n106_;
  assign new_n105_ = new_n100_ & ~\dest_x[21]  & \dest_x[20] ;
  assign new_n106_ = new_n110_ & new_n109_ & new_n107_ & new_n108_;
  assign new_n107_ = ~\dest_x[18]  & \dest_x[17] ;
  assign new_n108_ = \dest_x[1]  & \dest_x[0]  & ~\dest_x[9]  & ~\dest_x[10] ;
  assign new_n109_ = \dest_x[11]  & \dest_x[8]  & \dest_x[6]  & \dest_x[7] ;
  assign new_n110_ = \dest_x[5]  & \dest_x[4]  & \dest_x[2]  & \dest_x[3] ;
  assign new_n111_ = \dest_x[29]  & \dest_x[27]  & \dest_x[28] ;
  assign new_n112_ = \dest_x[15]  & \dest_x[19]  & ~\dest_x[12]  & ~\dest_x[26] ;
  assign new_n113_ = new_n111_ & ((~new_n114_ & \dest_x[26] ) | (new_n94_ & (~new_n114_ | \dest_x[26] )));
  assign new_n114_ = new_n115_ & \dest_x[23]  & (new_n95_ ^ ~\dest_x[22] );
  assign new_n115_ = new_n96_ & new_n116_ & ~new_n97_ & ~new_n121_;
  assign new_n116_ = new_n120_ & new_n118_ & new_n105_ & new_n117_;
  assign new_n117_ = new_n107_ & ~\dest_x[1]  & ~\dest_x[2] ;
  assign new_n118_ = \dest_x[11]  & new_n119_ & ~\dest_x[12]  & ~\dest_x[13] ;
  assign new_n119_ = \dest_x[9]  & ~\dest_x[10]  & ~\dest_x[7]  & ~\dest_x[8] ;
  assign new_n120_ = ~\dest_x[6]  & ~\dest_x[5]  & ~\dest_x[3]  & ~\dest_x[4] ;
  assign new_n121_ = \dest_x[16]  & (\dest_x[14]  | \dest_x[15]  | ~new_n99_);
  assign \outport[1]  = ~new_n113_ & (~new_n145_ | (~new_n123_ & ~new_n146_));
  assign new_n123_ = new_n124_ & (\dest_x[0]  | \dest_y[0]  | ~new_n131_);
  assign new_n124_ = \dest_y[29]  & new_n125_ & \dest_y[28] ;
  assign new_n125_ = \dest_y[27]  & (\dest_y[26]  | (\dest_y[25]  & new_n126_));
  assign new_n126_ = \dest_y[23]  & \dest_y[24]  & (\dest_y[22]  | ~new_n127_);
  assign new_n127_ = ~\dest_y[21]  & (new_n128_ | ~\dest_y[20]  | ~\dest_y[19] );
  assign new_n128_ = ~\dest_y[18]  & (~\dest_y[17]  | (~\dest_y[16]  & ~new_n129_));
  assign new_n129_ = \dest_y[14]  & \dest_y[15]  & (\dest_y[13]  | ~new_n130_);
  assign new_n130_ = ~\dest_y[12]  & (~\dest_y[11]  | (~\dest_y[10]  & ~\dest_y[9] ));
  assign new_n131_ = new_n133_ & (~\dest_y[26]  | ~new_n132_);
  assign new_n132_ = new_n126_ & \dest_y[25] ;
  assign new_n133_ = new_n135_ & (new_n134_ ? (\dest_y[24]  & \dest_y[25] ) : (~\dest_y[24]  & ~\dest_y[25] ));
  assign new_n134_ = \dest_y[23]  & (\dest_y[22]  | ~new_n127_);
  assign new_n135_ = new_n137_ & (new_n136_ ? (\dest_y[20]  & ~\dest_y[21] ) : (~\dest_y[20]  & \dest_y[21] ));
  assign new_n136_ = ~new_n128_ & \dest_y[19] ;
  assign new_n137_ = new_n138_ & \dest_y[14]  & (new_n130_ ^ ~\dest_y[13] );
  assign new_n138_ = new_n144_ & new_n143_ & new_n139_ & new_n142_;
  assign new_n139_ = new_n140_ & new_n141_;
  assign new_n140_ = \dest_y[23]  & \dest_y[19]  & ~\dest_y[18]  & ~\dest_y[22] ;
  assign new_n141_ = \dest_y[11]  & \dest_y[15]  & ~\dest_y[12]  & ~\dest_y[16] ;
  assign new_n142_ = \dest_y[17]  & ~\dest_y[10]  & \dest_y[9] ;
  assign new_n143_ = ~\dest_y[8]  & ~\dest_y[7]  & ~\dest_y[5]  & ~\dest_y[6] ;
  assign new_n144_ = ~\dest_y[4]  & ~\dest_y[3]  & ~\dest_y[1]  & ~\dest_y[2] ;
  assign new_n145_ = ~new_n93_ & (~\dest_x[0]  | new_n124_);
  assign new_n146_ = new_n147_ & (new_n132_ ? (\dest_y[26]  & ~\dest_y[27] ) : (~\dest_y[26]  & \dest_y[27] ));
  assign new_n147_ = new_n148_ & \dest_y[25]  & (new_n134_ ^ \dest_y[24] );
  assign new_n148_ = new_n149_ & (new_n136_ ^ \dest_y[20] );
  assign new_n149_ = new_n151_ & new_n139_ & (new_n150_ ^ \dest_y[17] );
  assign new_n150_ = \dest_y[14]  & (\dest_y[13]  | ~new_n130_);
  assign new_n151_ = new_n155_ & new_n154_ & new_n152_ & new_n153_;
  assign new_n152_ = \dest_y[3]  & \dest_y[2]  & \dest_y[0]  & \dest_y[1] ;
  assign new_n153_ = \dest_y[29]  & \dest_y[28]  & ~\dest_y[9]  & ~\dest_y[10] ;
  assign new_n154_ = \dest_y[8]  & \dest_y[14]  & ~\dest_y[13]  & ~\dest_y[21] ;
  assign new_n155_ = \dest_y[7]  & \dest_y[6]  & \dest_y[4]  & \dest_y[5] ;
  assign \outport[2]  = new_n124_ & ~\outport[0]  & ~new_n157_;
  assign new_n157_ = new_n131_ & new_n125_ & (~\dest_y[0]  | ~\dest_x[0] );
  assign \outport[3]  = 1'b0;
  assign \outport[4]  = 1'b0;
  assign \outport[5]  = 1'b0;
  assign \outport[6]  = 1'b0;
  assign \outport[7]  = 1'b0;
  assign \outport[8]  = 1'b0;
  assign \outport[9]  = 1'b0;
  assign \outport[10]  = 1'b0;
  assign \outport[11]  = 1'b0;
  assign \outport[12]  = 1'b0;
  assign \outport[13]  = 1'b0;
  assign \outport[14]  = 1'b0;
  assign \outport[15]  = 1'b0;
  assign \outport[16]  = 1'b0;
  assign \outport[17]  = 1'b0;
  assign \outport[18]  = 1'b0;
  assign \outport[19]  = 1'b0;
  assign \outport[20]  = 1'b0;
  assign \outport[21]  = 1'b0;
  assign \outport[22]  = 1'b0;
  assign \outport[23]  = 1'b0;
  assign \outport[24]  = 1'b0;
  assign \outport[25]  = 1'b0;
  assign \outport[26]  = 1'b0;
  assign \outport[27]  = 1'b0;
  assign \outport[28]  = 1'b0;
  assign \outport[29]  = 1'b0;
endmodule


