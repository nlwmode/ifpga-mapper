module top( \1GAT(0)_pad  , \2GAT(1)_pad  , \3GAT(2)_pad  , \6GAT(3)_pad  , \7GAT(4)_pad  , \22GAT(10)_pad  , \23GAT(9)_pad  );
  input \1GAT(0)_pad  ;
  input \2GAT(1)_pad  ;
  input \3GAT(2)_pad  ;
  input \6GAT(3)_pad  ;
  input \7GAT(4)_pad  ;
  output \22GAT(10)_pad  ;
  output \23GAT(9)_pad  ;
  wire n6 , n7 , n8 , n9 , n10 , n11 ;
  assign n6 = \1GAT(0)_pad  & \3GAT(2)_pad  ;
  assign n7 = \3GAT(2)_pad  & \6GAT(3)_pad  ;
  assign n8 = \2GAT(1)_pad  & ~n7 ;
  assign n9 = ~n6 & ~n8 ;
  assign n10 = \7GAT(4)_pad  & ~n7 ;
  assign n11 = ~n8 & ~n10 ;
  assign \22GAT(10)_pad  = ~n9 ;
  assign \23GAT(9)_pad  = ~n11 ;
endmodule
