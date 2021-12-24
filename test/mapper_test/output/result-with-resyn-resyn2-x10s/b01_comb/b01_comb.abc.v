// Benchmark "/home/niliwei/tmp/fpga-map-tool/test/mapper_test/output/result-with-resyn-resyn2-x10s/b01_comb/b01_comb.opt" written by ABC on Wed Nov 24 13:27:23 2021

module \/home/niliwei/tmp/fpga-map-tool/test/mapper_test/output/result-with-resyn-resyn2-x10s/b01_comb/b01_comb.opt  ( 
    line1_pad, line2_pad, \stato_reg[0]/NET0131 , \stato_reg[1]/NET0131 ,
    \stato_reg[2]/NET0131 ,
    _al_n0, _al_n1, \g220/_2_ , \g221/_0_ , \g222/_0_ , \g224/_0_ ,
    \g44/_1_   );
  input  line1_pad, line2_pad, \stato_reg[0]/NET0131 ,
    \stato_reg[1]/NET0131 , \stato_reg[2]/NET0131 ;
  output _al_n0, _al_n1, \g220/_2_ , \g221/_0_ , \g222/_0_ , \g224/_0_ ,
    \g44/_1_ ;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n23_, new_n24_, new_n25_, new_n26_, new_n29_;
  assign \g220/_2_  = ~new_n15_ | new_n19_ | new_n20_;
  assign new_n15_ = ~new_n16_ & (~new_n18_ | (~new_n17_ & ~\stato_reg[0]/NET0131 ));
  assign new_n16_ = \stato_reg[0]/NET0131  ? (\stato_reg[2]/NET0131  & ~\stato_reg[1]/NET0131 ) : (~\stato_reg[2]/NET0131  & \stato_reg[1]/NET0131 );
  assign new_n17_ = line1_pad & line2_pad;
  assign new_n18_ = \stato_reg[1]/NET0131  & \stato_reg[2]/NET0131  & (line2_pad | line1_pad);
  assign new_n19_ = \stato_reg[0]/NET0131  & ~\stato_reg[2]/NET0131  & ~new_n17_ & ~\stato_reg[1]/NET0131 ;
  assign new_n20_ = \stato_reg[2]/NET0131  & new_n21_ & ~\stato_reg[0]/NET0131  & ~\stato_reg[1]/NET0131 ;
  assign new_n21_ = ~line1_pad & ~line2_pad;
  assign \g221/_0_  = new_n26_ | new_n23_ | (~new_n21_ & new_n24_);
  assign new_n23_ = new_n17_ & ((\stato_reg[1]/NET0131  & ~\stato_reg[0]/NET0131 ) | (~\stato_reg[2]/NET0131  & ~\stato_reg[1]/NET0131  & \stato_reg[0]/NET0131 ));
  assign new_n24_ = ~new_n25_ & \stato_reg[2]/NET0131 ;
  assign new_n25_ = ~\stato_reg[0]/NET0131  & \stato_reg[1]/NET0131 ;
  assign new_n26_ = ~new_n17_ & ~\stato_reg[2]/NET0131  & (~\stato_reg[1]/NET0131  ^ \stato_reg[0]/NET0131 );
  assign \g222/_0_  = new_n24_ ? (~line1_pad ^ line2_pad) : (~line1_pad ^ ~line2_pad);
  assign \g224/_0_  = (new_n29_ | ~\stato_reg[2]/NET0131 ) & (new_n25_ | new_n17_ | \stato_reg[2]/NET0131 );
  assign new_n29_ = ~\stato_reg[1]/NET0131  & (\stato_reg[0]/NET0131  | ~new_n21_);
  assign \g44/_1_  = \stato_reg[0]/NET0131  & ~\stato_reg[2]/NET0131  & \stato_reg[1]/NET0131 ;
  assign _al_n0 = 1'b0;
  assign _al_n1 = 1'b1;
endmodule


