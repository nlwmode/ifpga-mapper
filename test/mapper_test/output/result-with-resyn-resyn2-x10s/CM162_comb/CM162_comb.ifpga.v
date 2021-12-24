module top( a_pad , b_pad , c_pad , d_pad , e_pad , f_pad , g_pad , h_pad , i_pad , j_pad , k_pad , l_pad , m_pad , n_pad , o_pad , p_pad , q_pad , r_pad , s_pad );
  input a_pad ;
  input b_pad ;
  input c_pad ;
  input d_pad ;
  input e_pad ;
  input f_pad ;
  input g_pad ;
  input h_pad ;
  input i_pad ;
  input j_pad ;
  input k_pad ;
  input l_pad ;
  input m_pad ;
  input n_pad ;
  output o_pad ;
  output p_pad ;
  output q_pad ;
  output r_pad ;
  output s_pad ;
  wire n15 , n16 , n17 , n18 , n19 , n20 , n21 , n22 , n23 , n24 , n25 , n26 , n27 , n28 , n29 , n30 , n31 , n32 , n33 , n34 , n35 , n36 , n37 , n38 , n39 , n40 , n41 , n42 , n43 , n44 , n45 , n46 , n47 , n48 , n49 , n50 , n51 , n52 , n53 , n54 , n55 , n56 ;
  assign n15 = c_pad & d_pad ;
  assign n16 = e_pad & n15 ;
  assign n17 = j_pad & n_pad ;
  assign n18 = n16 & n17 ;
  assign n19 = a_pad & f_pad ;
  assign n20 = ~d_pad & n19 ;
  assign n21 = ~n18 & n20 ;
  assign n22 = d_pad & f_pad ;
  assign n23 = ~n18 & n22 ;
  assign n24 = e_pad & ~i_pad ;
  assign n25 = n15 & n24 ;
  assign n26 = i_pad & ~n16 ;
  assign n27 = ~n25 & ~n26 ;
  assign n28 = n23 & n27 ;
  assign n29 = ~n21 & ~n28 ;
  assign n30 = b_pad & f_pad ;
  assign n31 = ~d_pad & n30 ;
  assign n32 = ~n18 & n31 ;
  assign n33 = k_pad & ~n25 ;
  assign n34 = ~k_pad & n25 ;
  assign n35 = ~n33 & ~n34 ;
  assign n36 = n23 & n35 ;
  assign n37 = ~n32 & ~n36 ;
  assign n38 = ~d_pad & g_pad ;
  assign n39 = f_pad & n38 ;
  assign n40 = ~n18 & n39 ;
  assign n41 = l_pad & ~n34 ;
  assign n42 = ~k_pad & ~l_pad ;
  assign n43 = n25 & n42 ;
  assign n44 = n23 & ~n43 ;
  assign n45 = ~n41 & n44 ;
  assign n46 = ~n40 & ~n45 ;
  assign n47 = ~d_pad & h_pad ;
  assign n48 = f_pad & n47 ;
  assign n49 = ~n18 & n48 ;
  assign n50 = ~m_pad & n42 ;
  assign n51 = n25 & n50 ;
  assign n52 = m_pad & ~n43 ;
  assign n53 = n23 & ~n52 ;
  assign n54 = ~n51 & n53 ;
  assign n55 = ~n49 & ~n54 ;
  assign n56 = e_pad & n17 ;
  assign o_pad = n29 ;
  assign p_pad = n37 ;
  assign q_pad = n46 ;
  assign r_pad = n55 ;
  assign s_pad = n56 ;
endmodule
