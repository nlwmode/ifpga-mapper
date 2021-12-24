// Benchmark "/home/niliwei/tmp/fpga-map-tool/test/mapper_test/output/result-with-resyn-resyn2-x10s/C17.iscas_comb/C17.iscas_comb.opt" written by ABC on Wed Nov 24 13:34:39 2021

module \/home/niliwei/tmp/fpga-map-tool/test/mapper_test/output/result-with-resyn-resyn2-x10s/C17.iscas_comb/C17.iscas_comb.opt  ( 
    \1GAT(0)_pad , \2GAT(1)_pad , \3GAT(2)_pad , \6GAT(3)_pad ,
    \7GAT(4)_pad ,
    \22GAT(10)_pad , \23GAT(9)_pad   );
  input  \1GAT(0)_pad , \2GAT(1)_pad , \3GAT(2)_pad , \6GAT(3)_pad ,
    \7GAT(4)_pad ;
  output \22GAT(10)_pad , \23GAT(9)_pad ;
  assign \22GAT(10)_pad  = (\2GAT(1)_pad  & (~\6GAT(3)_pad  | ~\3GAT(2)_pad )) | (\1GAT(0)_pad  & \3GAT(2)_pad );
  assign \23GAT(9)_pad  = (\2GAT(1)_pad  | \7GAT(4)_pad ) & (~\6GAT(3)_pad  | ~\3GAT(2)_pad );
endmodule


