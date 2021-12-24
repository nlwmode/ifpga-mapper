// Benchmark "/home/niliwei/tmp/fpga-map-tool/test/mapper_test/output/result-with-resyn-resyn2-x10s/b06_comb/b06_comb.opt" written by ABC on Wed Nov 24 13:35:00 2021

module \/home/niliwei/tmp/fpga-map-tool/test/mapper_test/output/result-with-resyn-resyn2-x10s/b06_comb/b06_comb.opt  ( 
    cont_eql_pad, eql_pad, \state_reg[0]/NET0131 , \state_reg[1]/NET0131 ,
    \state_reg[2]/NET0131 ,
    _al_n0, _al_n1, \g211/_0_ , \g212/_0_ , \g213/_0_ , \g218/_0_ ,
    \g219/_0_ , \g220/_0_ , \g223/_0_ , \g227/_0_   );
  input  cont_eql_pad, eql_pad, \state_reg[0]/NET0131 ,
    \state_reg[1]/NET0131 , \state_reg[2]/NET0131 ;
  output _al_n0, _al_n1, \g211/_0_ , \g212/_0_ , \g213/_0_ , \g218/_0_ ,
    \g219/_0_ , \g220/_0_ , \g223/_0_ , \g227/_0_ ;
  wire new_n20_, new_n21_;
  assign \g211/_0_  = (~\state_reg[0]/NET0131  | (\state_reg[1]/NET0131  ? ~\state_reg[2]/NET0131  : ~eql_pad)) & (~eql_pad | ((\state_reg[0]/NET0131  | \state_reg[2]/NET0131  | ~\state_reg[1]/NET0131 ) & (~\state_reg[2]/NET0131  | \state_reg[1]/NET0131 )));
  assign \g212/_0_  = (eql_pad | \state_reg[1]/NET0131  | (~\state_reg[0]/NET0131  ^ \state_reg[2]/NET0131 )) & (~\state_reg[1]/NET0131  | ~\state_reg[2]/NET0131  | (~eql_pad & ~\state_reg[0]/NET0131 ));
  assign \g213/_0_  = new_n20_ | new_n21_;
  assign new_n20_ = \state_reg[1]/NET0131  & ~\state_reg[2]/NET0131  & ~eql_pad & ~\state_reg[0]/NET0131 ;
  assign new_n21_ = ~cont_eql_pad & (~\state_reg[0]/NET0131  | ~\state_reg[1]/NET0131  | ~\state_reg[2]/NET0131 );
  assign \g218/_0_  = (eql_pad & (\state_reg[1]/NET0131  ? ~\state_reg[0]/NET0131  : \state_reg[2]/NET0131 )) | (~\state_reg[1]/NET0131  & (\state_reg[0]/NET0131  ^ \state_reg[2]/NET0131 ));
  assign \g219/_0_  = (~eql_pad & (~\state_reg[0]/NET0131  ^ ~\state_reg[1]/NET0131 )) | (~\state_reg[2]/NET0131  & (~\state_reg[0]/NET0131  ^ \state_reg[1]/NET0131 ));
  assign \g220/_0_  = (eql_pad & (\state_reg[0]/NET0131  ? ~\state_reg[2]/NET0131  : \state_reg[1]/NET0131 )) | (~\state_reg[0]/NET0131  & ((\state_reg[1]/NET0131  & ~\state_reg[2]/NET0131 ) | (~eql_pad & ~\state_reg[1]/NET0131  & \state_reg[2]/NET0131 )));
  assign \g223/_0_  = (\state_reg[2]/NET0131  & ((eql_pad & (~\state_reg[1]/NET0131  | ~\state_reg[0]/NET0131 )) | (~\state_reg[1]/NET0131  & ~\state_reg[0]/NET0131 ))) | (\state_reg[0]/NET0131  & ~\state_reg[2]/NET0131  & ~eql_pad & ~\state_reg[1]/NET0131 );
  assign \g227/_0_  = ~\state_reg[0]/NET0131  & \state_reg[2]/NET0131  & (~eql_pad ^ \state_reg[1]/NET0131 );
  assign _al_n0 = 1'b0;
  assign _al_n1 = 1'b1;
endmodule


