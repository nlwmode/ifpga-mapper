// Benchmark "/home/niliwei/tmp/fpga-map-tool/test/mapper_test/output/result-with-resyn-resyn2-x10s/s27_comb/s27_comb.opt" written by ABC on Wed Nov 24 13:29:20 2021

module \/home/niliwei/tmp/fpga-map-tool/test/mapper_test/output/result-with-resyn-resyn2-x10s/s27_comb/s27_comb.opt  ( 
    G0_pad, G1_pad, G2_pad, G3_pad, \G5_reg/NET0131 , \G6_reg/NET0131 ,
    \G7_reg/NET0131 ,
    G17_pad, _al_n0, _al_n1, \g17/_1_ , \g70/_1_ , \g74/_0_   );
  input  G0_pad, G1_pad, G2_pad, G3_pad, \G5_reg/NET0131 ,
    \G6_reg/NET0131 , \G7_reg/NET0131 ;
  output G17_pad, _al_n0, _al_n1, \g17/_1_ , \g70/_1_ , \g74/_0_ ;
  wire new_n16_;
  assign \g17/_1_  = ~\G5_reg/NET0131  & (new_n16_ | (~G0_pad & \G6_reg/NET0131 ));
  assign new_n16_ = G3_pad & ~G1_pad & ~\G7_reg/NET0131 ;
  assign \g70/_1_  = G0_pad & (\G5_reg/NET0131  | ~new_n16_);
  assign \g74/_0_  = ~G2_pad & (\G7_reg/NET0131  | G1_pad);
  assign _al_n0 = 1'b0;
  assign _al_n1 = 1'b1;
  assign G17_pad = \G5_reg/NET0131  | (~new_n16_ & (G0_pad | ~\G6_reg/NET0131 ));
endmodule


