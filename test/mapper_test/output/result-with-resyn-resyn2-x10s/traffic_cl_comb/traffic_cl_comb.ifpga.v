module top( a_pad , b_pad , c_pad , d_pad , e_pad , f_pad );
  input a_pad ;
  input b_pad ;
  input c_pad ;
  input d_pad ;
  input e_pad ;
  output f_pad ;
  wire n6 , n7 , n8 , n9 , n10 , n11 , n12 , n13 ;
  assign n6 = a_pad & b_pad ;
  assign n7 = ~c_pad & ~n6 ;
  assign n8 = ~a_pad & ~b_pad ;
  assign n9 = e_pad & ~n8 ;
  assign n10 = ~n7 & n9 ;
  assign n11 = c_pad & n6 ;
  assign n12 = ~d_pad & ~n11 ;
  assign n13 = ~n10 & n12 ;
  assign f_pad = ~n13 ;
endmodule
