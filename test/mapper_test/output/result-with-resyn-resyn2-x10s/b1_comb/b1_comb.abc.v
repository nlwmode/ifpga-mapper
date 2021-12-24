// Benchmark "/home/niliwei/tmp/fpga-map-tool/test/mapper_test/output/result-with-resyn-resyn2-x10s/b1_comb/b1_comb.opt" written by ABC on Wed Nov 24 13:33:03 2021

module \/home/niliwei/tmp/fpga-map-tool/test/mapper_test/output/result-with-resyn-resyn2-x10s/b1_comb/b1_comb.opt  ( 
    a_pad, b_pad, d_pad,
    e_pad, f_pad, g_pad  );
  input  a_pad, b_pad, d_pad;
  output e_pad, f_pad, g_pad;
  assign e_pad = a_pad ^ b_pad;
  assign f_pad = a_pad ? (b_pad & ~d_pad) : (~b_pad & d_pad);
  assign g_pad = ~d_pad;
endmodule


