// Benchmark "/home/niliwei/tmp/fpga-map-tool/test/mapper_test/output/result-with-resyn-resyn2-x10s/cordic_comb/cordic_comb.opt" written by ABC on Wed Nov 24 13:34:48 2021

module \/home/niliwei/tmp/fpga-map-tool/test/mapper_test/output/result-with-resyn-resyn2-x10s/cordic_comb/cordic_comb.opt  ( 
    a2_pad, a3_pad, a4_pad, a5_pad, a6_pad, ex0_pad, ex1_pad, ex2_pad,
    ey0_pad, ey1_pad, ey2_pad, v_pad, x0_pad, x1_pad, x2_pad, x3_pad,
    y0_pad, y1_pad, y2_pad, y3_pad, z0_pad, z1_pad, z2_pad,
    d_pad, dn_pad  );
  input  a2_pad, a3_pad, a4_pad, a5_pad, a6_pad, ex0_pad, ex1_pad,
    ex2_pad, ey0_pad, ey1_pad, ey2_pad, v_pad, x0_pad, x1_pad, x2_pad,
    x3_pad, y0_pad, y1_pad, y2_pad, y3_pad, z0_pad, z1_pad, z2_pad;
  output d_pad, dn_pad;
  wire new_n28_, new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n41_, new_n42_;
  assign d_pad = ~new_n38_ & (v_pad | new_n28_);
  assign new_n28_ = ~new_n37_ & (~new_n34_ | (~new_n29_ & ~new_n36_));
  assign new_n29_ = ~new_n30_ & new_n33_ & (new_n31_ ^ new_n32_);
  assign new_n30_ = ((y2_pad ^ y3_pad) & (y0_pad ^ ~y1_pad)) | ((~y2_pad ^ y3_pad) & (y0_pad ^ y1_pad));
  assign new_n31_ = x1_pad ^ x2_pad;
  assign new_n32_ = x0_pad ^ ~x3_pad;
  assign new_n33_ = z0_pad ? (z1_pad | z2_pad) : (~z1_pad | ~z2_pad);
  assign new_n34_ = new_n35_ & (ex0_pad ? (ex1_pad & ex2_pad) : (~ex1_pad & ~ex2_pad));
  assign new_n35_ = ey0_pad ? (ey1_pad & ey2_pad) : (~ey1_pad & ~ey2_pad);
  assign new_n36_ = a6_pad & a3_pad & ~a2_pad & ~a4_pad;
  assign new_n37_ = a6_pad & a4_pad & ~a2_pad & ~a3_pad;
  assign new_n38_ = new_n39_ & ~a2_pad & ~a3_pad;
  assign new_n39_ = ~a6_pad & ~a4_pad & ~a5_pad;
  assign dn_pad = new_n41_ | new_n38_;
  assign new_n41_ = ~v_pad & (~new_n42_ | (new_n34_ & new_n29_));
  assign new_n42_ = ~new_n36_ & ~new_n37_;
endmodule


