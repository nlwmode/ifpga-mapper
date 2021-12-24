// Benchmark "/home/niliwei/tmp/fpga-map-tool/test/mapper_test/output/result-with-resyn-resyn2-x10s/b02_comb/b02_comb.opt" written by ABC on Wed Nov 24 13:31:47 2021

module \/home/niliwei/tmp/fpga-map-tool/test/mapper_test/output/result-with-resyn-resyn2-x10s/b02_comb/b02_comb.opt  ( 
    linea_pad, \stato_reg[0]/NET0131 , \stato_reg[1]/NET0131 ,
    \stato_reg[2]/NET0131 ,
    _al_n0, _al_n1, \g110/_1_ , \g111/_0_ , \g112/_0_ , \g128/_0_   );
  input  linea_pad, \stato_reg[0]/NET0131 , \stato_reg[1]/NET0131 ,
    \stato_reg[2]/NET0131 ;
  output _al_n0, _al_n1, \g110/_1_ , \g111/_0_ , \g112/_0_ , \g128/_0_ ;
  assign \g110/_1_  = (\stato_reg[0]/NET0131  & ((~linea_pad & (\stato_reg[2]/NET0131  | ~\stato_reg[1]/NET0131 )) | (\stato_reg[2]/NET0131  & ~\stato_reg[1]/NET0131 ))) | (~\stato_reg[2]/NET0131  & \stato_reg[1]/NET0131  & ~\stato_reg[0]/NET0131 );
  assign \g111/_0_  = (linea_pad & (\stato_reg[0]/NET0131  | (\stato_reg[1]/NET0131  & ~\stato_reg[2]/NET0131 ))) | (\stato_reg[0]/NET0131  & (~\stato_reg[1]/NET0131  ^ ~\stato_reg[2]/NET0131 )) | (~linea_pad & ~\stato_reg[0]/NET0131  & \stato_reg[1]/NET0131  & \stato_reg[2]/NET0131 );
  assign \g112/_0_  = (~\stato_reg[1]/NET0131  & (~\stato_reg[0]/NET0131  | (~\stato_reg[2]/NET0131  & linea_pad))) | (\stato_reg[2]/NET0131  & linea_pad & \stato_reg[1]/NET0131  & \stato_reg[0]/NET0131 ) | (~\stato_reg[0]/NET0131  & ~\stato_reg[2]/NET0131  & ~linea_pad);
  assign \g128/_0_  = \stato_reg[2]/NET0131  & ~\stato_reg[0]/NET0131  & ~\stato_reg[1]/NET0131 ;
  assign _al_n0 = 1'b0;
  assign _al_n1 = 1'b1;
endmodule


