module top( a_pad , b_pad , d_pad , e_pad , f_pad , g_pad );
  input a_pad ;
  input b_pad ;
  input d_pad ;
  output e_pad ;
  output f_pad ;
  output g_pad ;
  wire n4 , n5 , n6 , n7 , n8 , n9 ;
  assign n4 = ~a_pad & ~b_pad ;
  assign n5 = a_pad & b_pad ;
  assign n6 = ~n4 & ~n5 ;
  assign n7 = d_pad & n4 ;
  assign n8 = ~d_pad & n5 ;
  assign n9 = ~n7 & ~n8 ;
  assign e_pad = n6 ;
  assign f_pad = ~n9 ;
  assign g_pad = ~d_pad ;
endmodule
