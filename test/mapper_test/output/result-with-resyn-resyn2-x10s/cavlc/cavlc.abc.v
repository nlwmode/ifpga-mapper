// Benchmark "/home/niliwei/tmp/fpga-map-tool/test/mapper_test/output/result-with-resyn-resyn2-x10s/cavlc/cavlc.opt" written by ABC on Wed Nov 24 13:27:25 2021

module \/home/niliwei/tmp/fpga-map-tool/test/mapper_test/output/result-with-resyn-resyn2-x10s/cavlc/cavlc.opt  ( 
    \totalcoeffs[0] , \totalcoeffs[1] , \totalcoeffs[2] , \totalcoeffs[3] ,
    \totalcoeffs[4] , \ctable[0] , \ctable[1] , \ctable[2] ,
    \trailingones[0] , \trailingones[1] ,
    \coeff_token[0] , \coeff_token[1] , \coeff_token[2] , \coeff_token[3] ,
    \coeff_token[4] , \coeff_token[5] , \ctoken_len[0] , \ctoken_len[1] ,
    \ctoken_len[2] , \ctoken_len[3] , \ctoken_len[4]   );
  input  \totalcoeffs[0] , \totalcoeffs[1] , \totalcoeffs[2] ,
    \totalcoeffs[3] , \totalcoeffs[4] , \ctable[0] , \ctable[1] ,
    \ctable[2] , \trailingones[0] , \trailingones[1] ;
  output \coeff_token[0] , \coeff_token[1] , \coeff_token[2] ,
    \coeff_token[3] , \coeff_token[4] , \coeff_token[5] , \ctoken_len[0] ,
    \ctoken_len[1] , \ctoken_len[2] , \ctoken_len[3] , \ctoken_len[4] ;
  wire new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_,
    new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n163_,
    new_n164_, new_n165_, new_n166_, new_n167_, new_n168_, new_n169_,
    new_n170_, new_n171_, new_n172_, new_n173_, new_n174_, new_n175_,
    new_n176_, new_n177_, new_n178_, new_n179_, new_n180_, new_n181_,
    new_n182_, new_n183_, new_n184_, new_n185_, new_n186_, new_n187_,
    new_n188_, new_n189_, new_n190_, new_n191_, new_n193_, new_n194_,
    new_n197_, new_n198_, new_n199_, new_n200_, new_n201_, new_n202_,
    new_n203_, new_n204_, new_n205_, new_n206_, new_n207_, new_n208_,
    new_n209_, new_n210_, new_n211_, new_n212_, new_n213_, new_n214_,
    new_n215_, new_n216_, new_n217_, new_n218_, new_n219_, new_n220_,
    new_n221_, new_n222_, new_n223_, new_n224_, new_n225_, new_n226_,
    new_n227_, new_n228_, new_n230_, new_n231_, new_n232_, new_n233_,
    new_n234_, new_n235_, new_n236_, new_n237_, new_n238_, new_n239_,
    new_n240_, new_n241_, new_n242_, new_n243_, new_n244_, new_n245_,
    new_n246_, new_n247_, new_n248_, new_n249_, new_n250_, new_n251_,
    new_n252_, new_n253_, new_n254_, new_n255_, new_n256_, new_n257_,
    new_n258_, new_n259_, new_n260_, new_n261_, new_n262_, new_n263_,
    new_n264_, new_n265_, new_n267_, new_n268_, new_n269_, new_n270_,
    new_n271_, new_n272_, new_n273_, new_n274_, new_n275_, new_n276_,
    new_n277_, new_n278_, new_n279_, new_n280_, new_n281_, new_n282_,
    new_n283_, new_n284_, new_n285_, new_n286_, new_n287_, new_n288_,
    new_n289_, new_n290_, new_n292_, new_n293_, new_n294_, new_n295_,
    new_n296_, new_n297_, new_n298_, new_n299_, new_n300_, new_n301_,
    new_n302_, new_n303_, new_n304_, new_n305_, new_n306_, new_n307_,
    new_n309_, new_n310_, new_n311_;
  assign \coeff_token[0]  = new_n66_ | (~\totalcoeffs[4]  & (new_n43_ | new_n24_));
  assign new_n24_ = ~\ctable[1]  & (new_n32_ | (~new_n25_ & ~\totalcoeffs[3] ));
  assign new_n25_ = ~new_n26_ & (new_n29_ | \totalcoeffs[2]  | ~\totalcoeffs[0] );
  assign new_n26_ = \trailingones[0]  & \ctable[2]  & ~\ctable[0]  & new_n27_;
  assign new_n27_ = new_n28_ & ~\trailingones[1]  & \totalcoeffs[2] ;
  assign new_n28_ = ~\totalcoeffs[0]  & ~\totalcoeffs[1] ;
  assign new_n29_ = (~new_n31_ & (new_n30_ | ~\totalcoeffs[1] )) | (~\ctable[2]  & new_n30_ & \totalcoeffs[1] );
  assign new_n30_ = (~\trailingones[1]  | \ctable[2] ) & (\ctable[0]  | ~\trailingones[0]  | ~\ctable[2] );
  assign new_n31_ = ~\ctable[0]  & ~\trailingones[1] ;
  assign new_n32_ = ~\trailingones[0]  & (new_n39_ | (~new_n33_ & ~\totalcoeffs[2] ));
  assign new_n33_ = ~new_n38_ & (new_n37_ | new_n34_ | ~new_n36_);
  assign new_n34_ = ~new_n35_ & \totalcoeffs[1] ;
  assign new_n35_ = ~\totalcoeffs[0]  & \trailingones[1] ;
  assign new_n36_ = ~\totalcoeffs[3]  & ~\ctable[0] ;
  assign new_n37_ = ~\totalcoeffs[1]  & \trailingones[1] ;
  assign new_n38_ = ~\ctable[2]  & ((\totalcoeffs[1]  & \trailingones[1] ) | (\totalcoeffs[0]  & ~\totalcoeffs[1]  & ~\trailingones[1] ));
  assign new_n39_ = ~\ctable[2]  & (~new_n40_ | (~new_n42_ & ~\trailingones[1] ));
  assign new_n40_ = (\totalcoeffs[1]  & \totalcoeffs[3] ) | (~new_n41_ & (\totalcoeffs[3]  ? ~\totalcoeffs[0]  : ~\totalcoeffs[1] ));
  assign new_n41_ = \trailingones[1]  & (\totalcoeffs[3]  | \totalcoeffs[2] );
  assign new_n42_ = (\totalcoeffs[0]  & (~\totalcoeffs[1]  | ~\totalcoeffs[2] )) | (~\ctable[0]  & ~\totalcoeffs[2] );
  assign new_n43_ = ~\ctable[2]  & (new_n55_ | new_n65_ | new_n44_);
  assign new_n44_ = \trailingones[0]  & (new_n50_ | new_n53_ | new_n45_);
  assign new_n45_ = \totalcoeffs[3]  & (new_n48_ | (~new_n46_ & \ctable[1] ));
  assign new_n46_ = ~\ctable[0]  & (~new_n47_ | ~new_n37_);
  assign new_n47_ = ~\totalcoeffs[0]  & ~\totalcoeffs[2] ;
  assign new_n48_ = new_n49_ & (\totalcoeffs[0]  ^ ~\trailingones[1] );
  assign new_n49_ = \ctable[0]  & \totalcoeffs[1]  & \totalcoeffs[2] ;
  assign new_n50_ = \ctable[0]  & (new_n52_ ? new_n51_ : \ctable[1] );
  assign new_n51_ = \totalcoeffs[1]  & ~new_n35_ & ~\totalcoeffs[3] ;
  assign new_n52_ = ~\totalcoeffs[2]  & (\trailingones[1]  | ~\totalcoeffs[0] );
  assign new_n53_ = new_n54_ & ((\totalcoeffs[2]  & \trailingones[1] ) | (\totalcoeffs[1]  & ~\totalcoeffs[2]  & ~\trailingones[1] ));
  assign new_n54_ = \ctable[1]  & ~\totalcoeffs[0]  & ~\totalcoeffs[3] ;
  assign new_n55_ = ~\ctable[0]  & (~new_n56_ | (~new_n61_ & ~\trailingones[0] ));
  assign new_n56_ = (\totalcoeffs[0]  | new_n59_) & (new_n57_ | ~\totalcoeffs[3] );
  assign new_n57_ = ~new_n58_ & (\trailingones[0]  | (~\totalcoeffs[1]  & ~new_n35_));
  assign new_n58_ = \totalcoeffs[0]  & \totalcoeffs[2]  & ~\totalcoeffs[1]  & ~\trailingones[1] ;
  assign new_n59_ = (\trailingones[0]  | ~\totalcoeffs[1] ) & (~new_n60_ | ~\trailingones[1]  | \totalcoeffs[1] );
  assign new_n60_ = ~\totalcoeffs[3]  & \totalcoeffs[2] ;
  assign new_n61_ = ~new_n62_ & (~new_n63_ | (~new_n64_ & \totalcoeffs[3] ));
  assign new_n62_ = \totalcoeffs[2]  & \trailingones[1] ;
  assign new_n63_ = ~\totalcoeffs[1]  & ~\trailingones[1] ;
  assign new_n64_ = ~\totalcoeffs[2]  & \ctable[1] ;
  assign new_n65_ = new_n63_ & new_n47_ & ~\totalcoeffs[3]  & ~\trailingones[0] ;
  assign new_n66_ = new_n69_ & (new_n67_ | (~new_n71_ & new_n70_));
  assign new_n67_ = new_n68_ & (\trailingones[1]  ? \totalcoeffs[4]  : \ctable[1] );
  assign new_n68_ = ~\trailingones[0]  & (~\ctable[1]  | ~\ctable[0] );
  assign new_n69_ = new_n47_ & ~\ctable[2]  & ~\totalcoeffs[1]  & ~\totalcoeffs[3] ;
  assign new_n70_ = \ctable[0]  & (~\trailingones[0]  | \ctable[1] );
  assign new_n71_ = (\ctable[1]  | \trailingones[1] ) & (~\totalcoeffs[4]  | ~\trailingones[0] );
  assign \coeff_token[1]  = new_n111_ | (~\ctable[2]  & (new_n91_ | new_n73_));
  assign new_n73_ = ~\totalcoeffs[3]  & (new_n87_ | (~new_n74_ & ~\totalcoeffs[4] ));
  assign new_n74_ = ~new_n86_ & (\totalcoeffs[1]  ? new_n80_ : new_n75_);
  assign new_n75_ = ~new_n76_ & (~\ctable[0]  | new_n79_);
  assign new_n76_ = \totalcoeffs[2]  & (new_n78_ | (~new_n77_ & ~\totalcoeffs[0] ));
  assign new_n77_ = (\ctable[0]  | ~\trailingones[0] ) & (~\ctable[1]  | ~\trailingones[1] );
  assign new_n78_ = (~\ctable[0]  & ~\trailingones[0]  & ~\trailingones[1] ) | (\ctable[1]  & \trailingones[0]  & \trailingones[1] );
  assign new_n79_ = (\totalcoeffs[0]  | \totalcoeffs[2]  | \trailingones[0]  | \trailingones[1] ) & (~\trailingones[0]  | ~\trailingones[1]  | ~\totalcoeffs[0]  | ~\totalcoeffs[2] );
  assign new_n80_ = (new_n84_ | \trailingones[1] ) & (new_n81_ | \totalcoeffs[2] );
  assign new_n81_ = ~new_n82_ & (new_n77_ | new_n83_ | ~\totalcoeffs[0] );
  assign new_n82_ = \trailingones[1]  & \ctable[0]  & ~\totalcoeffs[0]  & ~\trailingones[0] ;
  assign new_n83_ = \ctable[1]  & \trailingones[0] ;
  assign new_n84_ = (\ctable[1]  | \trailingones[0] ) & (\ctable[0]  | new_n85_ | ~\trailingones[0] );
  assign new_n85_ = ~\totalcoeffs[2]  & (~\ctable[1]  | \totalcoeffs[0] );
  assign new_n86_ = \totalcoeffs[2]  & \trailingones[0]  & ~\ctable[1]  & ~\trailingones[1] ;
  assign new_n87_ = ~new_n88_ & new_n90_ & (~\trailingones[1]  | \ctable[1] );
  assign new_n88_ = ~new_n89_ & (~\trailingones[1]  | ~\totalcoeffs[4] );
  assign new_n89_ = ~\ctable[1]  & (\trailingones[0]  ? \totalcoeffs[4]  : \ctable[0] );
  assign new_n90_ = ~\totalcoeffs[2]  & new_n28_;
  assign new_n91_ = new_n100_ & (new_n92_ | new_n106_ | \trailingones[1] );
  assign new_n92_ = ~\ctable[1]  & (~new_n93_ | (~new_n97_ & ~\totalcoeffs[1] ));
  assign new_n93_ = (\totalcoeffs[0]  | new_n96_) & (new_n94_ | ~\totalcoeffs[1] );
  assign new_n94_ = ~new_n95_ & (\totalcoeffs[0]  ^ ~\ctable[0] );
  assign new_n95_ = \trailingones[0]  & ~\totalcoeffs[2]  & \totalcoeffs[0] ;
  assign new_n96_ = ~\totalcoeffs[2]  & (~\trailingones[0]  | ~\totalcoeffs[3] );
  assign new_n97_ = (~new_n98_ | ~\ctable[0] ) & (~\totalcoeffs[0]  | ~new_n99_);
  assign new_n98_ = ~\totalcoeffs[2]  & ~\trailingones[0] ;
  assign new_n99_ = \trailingones[0]  ? \ctable[0]  : \totalcoeffs[3] ;
  assign new_n100_ = ~\totalcoeffs[4]  & (new_n104_ | new_n101_ | ~\trailingones[1] );
  assign new_n101_ = \ctable[1]  & (new_n103_ | (~new_n102_ & \totalcoeffs[0] ));
  assign new_n102_ = (~\ctable[0]  | ~\totalcoeffs[1] ) & (~\totalcoeffs[3]  | ~new_n98_ | \totalcoeffs[1] );
  assign new_n103_ = (\totalcoeffs[1]  & \totalcoeffs[2]  & \totalcoeffs[3] ) | (\ctable[0]  & (\totalcoeffs[2]  | \totalcoeffs[3] ));
  assign new_n104_ = new_n105_ & \ctable[0]  & ~\trailingones[0]  & \totalcoeffs[3] ;
  assign new_n105_ = \totalcoeffs[1]  & \totalcoeffs[2] ;
  assign new_n106_ = ~\ctable[0]  & (new_n107_ | (~new_n110_ & \totalcoeffs[3] ));
  assign new_n107_ = new_n109_ & ~new_n108_ & ~\totalcoeffs[2] ;
  assign new_n108_ = ~\totalcoeffs[0]  & \trailingones[0] ;
  assign new_n109_ = \totalcoeffs[1]  ? ~\totalcoeffs[0]  : \ctable[1] ;
  assign new_n110_ = (~\trailingones[0]  & ~\totalcoeffs[1] ) | (\totalcoeffs[2]  & (~\ctable[1]  | \totalcoeffs[1] ));
  assign new_n111_ = ~\totalcoeffs[4]  & new_n116_ & (new_n27_ | new_n112_);
  assign new_n112_ = \ctable[2]  & (new_n115_ | (~new_n113_ & new_n114_));
  assign new_n113_ = new_n52_ & (~\totalcoeffs[1]  | ~\totalcoeffs[0] );
  assign new_n114_ = ~\trailingones[0]  & (~\totalcoeffs[2]  | new_n28_);
  assign new_n115_ = \totalcoeffs[1]  & \trailingones[0]  & ~\totalcoeffs[2]  & ~\trailingones[1] ;
  assign new_n116_ = ~\ctable[1]  & new_n36_;
  assign \coeff_token[2]  = new_n156_ | (~\ctable[2]  & (new_n139_ | new_n118_));
  assign new_n118_ = ~\totalcoeffs[4]  & (new_n130_ | (~new_n119_ & ~\ctable[1] ));
  assign new_n119_ = ~new_n120_ & (\totalcoeffs[3]  | (~new_n125_ & ~new_n128_));
  assign new_n120_ = \totalcoeffs[0]  & (new_n121_ | (new_n41_ & new_n124_));
  assign new_n121_ = ~\totalcoeffs[2]  & new_n122_ & (~\ctable[0]  | new_n123_);
  assign new_n122_ = ~\trailingones[0]  & ~\trailingones[1] ;
  assign new_n123_ = ~\totalcoeffs[1]  & \totalcoeffs[3] ;
  assign new_n124_ = ~\totalcoeffs[1]  & \trailingones[0] ;
  assign new_n125_ = \totalcoeffs[2]  & (new_n127_ | new_n126_);
  assign new_n126_ = \trailingones[0]  ^ \trailingones[1] ;
  assign new_n127_ = ~\totalcoeffs[1]  & ~\trailingones[0] ;
  assign new_n128_ = ~new_n129_ & \totalcoeffs[1]  & (\ctable[0]  | new_n62_);
  assign new_n129_ = \ctable[0]  & (\trailingones[1]  ? (~\totalcoeffs[0]  | ~\trailingones[0] ) : \trailingones[0] );
  assign new_n130_ = new_n138_ & (new_n131_ | (~new_n135_ & ~\totalcoeffs[2] ));
  assign new_n131_ = \totalcoeffs[3]  & (~new_n134_ | (~new_n132_ & \ctable[1] ));
  assign new_n132_ = ~new_n124_ & (~\totalcoeffs[2]  | ~new_n133_);
  assign new_n133_ = \totalcoeffs[1]  & \trailingones[1] ;
  assign new_n134_ = (~\trailingones[0]  & (\trailingones[1]  | ~\totalcoeffs[2] )) | (~\trailingones[1]  & \totalcoeffs[2]  & \trailingones[0] );
  assign new_n135_ = (new_n136_ | ~\trailingones[0] ) & (new_n137_ | \totalcoeffs[3]  | \trailingones[0] );
  assign new_n136_ = (~\ctable[1]  & \trailingones[1] ) | (~\totalcoeffs[1]  & (~\ctable[1]  | \trailingones[1] ));
  assign new_n137_ = \totalcoeffs[1]  ^ \trailingones[1] ;
  assign new_n138_ = ~\ctable[0]  & \totalcoeffs[0] ;
  assign new_n139_ = new_n153_ & (~new_n140_ | (~new_n150_ & ~\trailingones[1] ));
  assign new_n140_ = ~new_n148_ & new_n141_ & (~\totalcoeffs[3]  | new_n146_);
  assign new_n141_ = new_n144_ & (\trailingones[0]  | ~\ctable[1]  | ~new_n142_);
  assign new_n142_ = new_n143_ & \totalcoeffs[1] ;
  assign new_n143_ = ~\totalcoeffs[3]  & \trailingones[1] ;
  assign new_n144_ = ~\totalcoeffs[4]  & (new_n145_ | new_n143_ | \ctable[1] );
  assign new_n145_ = (\trailingones[0]  | ~\trailingones[1] ) & (\totalcoeffs[3]  | ~\totalcoeffs[1] );
  assign new_n146_ = (\totalcoeffs[2]  | new_n147_) & (\trailingones[0]  | ~new_n37_);
  assign new_n147_ = ~\trailingones[1]  & (~\ctable[1]  | (\totalcoeffs[1]  & \trailingones[0] ));
  assign new_n148_ = \ctable[0]  & ~new_n96_ & ~new_n149_;
  assign new_n149_ = \totalcoeffs[1]  & (~\totalcoeffs[2]  | (~\ctable[1]  & \trailingones[0] ));
  assign new_n150_ = (new_n151_ | ~\totalcoeffs[1] ) & (\trailingones[0]  | ~new_n152_ | \totalcoeffs[1] );
  assign new_n151_ = (~\trailingones[0]  & (~\ctable[0]  | \totalcoeffs[3] )) | (\totalcoeffs[3]  & (\totalcoeffs[2]  ^ ~\ctable[0] ));
  assign new_n152_ = \ctable[1]  & ~\totalcoeffs[3]  & ~\ctable[0] ;
  assign new_n153_ = ~\totalcoeffs[0]  & (~\totalcoeffs[4]  | (~new_n155_ & new_n154_));
  assign new_n154_ = ~\totalcoeffs[3]  & ~\totalcoeffs[1]  & ~\totalcoeffs[2] ;
  assign new_n155_ = ~\ctable[0]  & (\trailingones[0]  ? \trailingones[1]  : \ctable[1] );
  assign new_n156_ = new_n160_ & new_n161_ & ~new_n157_ & ~\totalcoeffs[4] ;
  assign new_n157_ = (new_n159_ | ~new_n34_) & (~new_n127_ | ~new_n158_);
  assign new_n158_ = ~\trailingones[1]  & \totalcoeffs[0] ;
  assign new_n159_ = \totalcoeffs[0]  & (~\ctable[2]  | ~\trailingones[0]  | ~\trailingones[1] );
  assign new_n160_ = ~\totalcoeffs[2]  & ~\totalcoeffs[3] ;
  assign new_n161_ = ~\ctable[0]  & ~\ctable[1] ;
  assign \coeff_token[3]  = ~\ctable[2]  & (new_n163_ | (new_n189_ & new_n190_));
  assign new_n163_ = ~\totalcoeffs[4]  & (~new_n179_ | (~new_n171_ & ~new_n164_));
  assign new_n164_ = new_n165_ & (new_n168_ | new_n70_ | ~\totalcoeffs[1] );
  assign new_n165_ = ~\totalcoeffs[0]  & ~new_n166_ & (~\totalcoeffs[3]  | ~new_n63_);
  assign new_n166_ = ~new_n160_ & \ctable[1]  & (~\totalcoeffs[1]  | new_n167_);
  assign new_n167_ = ~\ctable[0]  & \totalcoeffs[2] ;
  assign new_n168_ = new_n170_ & (~\totalcoeffs[2]  | (~new_n169_ & ~new_n122_));
  assign new_n169_ = \ctable[0]  & \trailingones[1] ;
  assign new_n170_ = ~\totalcoeffs[3]  & (\trailingones[0]  | ~\ctable[1] );
  assign new_n171_ = new_n172_ & (~\totalcoeffs[1]  | (~new_n174_ & new_n176_));
  assign new_n172_ = \totalcoeffs[0]  & (\trailingones[1]  | (~new_n152_ & ~new_n173_));
  assign new_n173_ = new_n98_ & \ctable[0]  & ~\totalcoeffs[1]  & ~\ctable[1] ;
  assign new_n174_ = ~\trailingones[1]  & (\totalcoeffs[2]  ? ~new_n99_ : new_n175_);
  assign new_n175_ = \ctable[0]  & \trailingones[0] ;
  assign new_n176_ = ~new_n178_ & (\totalcoeffs[2]  | new_n177_);
  assign new_n177_ = ~\totalcoeffs[3]  & (\trailingones[0]  | ~\ctable[0]  | ~\trailingones[1] );
  assign new_n178_ = (~\trailingones[0]  & \totalcoeffs[3]  & \ctable[0] ) | (\ctable[1]  & (~\totalcoeffs[3]  | \ctable[0] ));
  assign new_n179_ = ~new_n188_ & ~new_n184_ & (\totalcoeffs[1]  | new_n180_);
  assign new_n180_ = (new_n183_ | ~\trailingones[1] ) & (new_n181_ | \trailingones[0] );
  assign new_n181_ = ~new_n182_ & (\ctable[1]  | ~\totalcoeffs[3] );
  assign new_n182_ = \ctable[1]  & ~\ctable[0]  & ~\trailingones[1] ;
  assign new_n183_ = (~\totalcoeffs[2]  | (\ctable[1]  ? \ctable[0]  : ~\totalcoeffs[3] )) & (\ctable[0]  | ~\totalcoeffs[3]  | ~\ctable[1] );
  assign new_n184_ = \totalcoeffs[3]  & (new_n186_ | (~new_n185_ & ~\totalcoeffs[2] ));
  assign new_n185_ = ~new_n31_ & (\trailingones[0]  | \ctable[1] );
  assign new_n186_ = new_n187_ & (new_n175_ | new_n133_);
  assign new_n187_ = ~\ctable[1]  & (~\trailingones[1]  | ~\ctable[0] );
  assign new_n188_ = \trailingones[0]  & new_n182_ & \totalcoeffs[1] ;
  assign new_n189_ = \totalcoeffs[4]  & ~\totalcoeffs[3]  & new_n90_;
  assign new_n190_ = ~new_n191_ & (\ctable[0]  ^ ~\ctable[1] );
  assign new_n191_ = ~\ctable[0]  & (~\trailingones[1]  | ~\trailingones[0] );
  assign \coeff_token[4]  = ~new_n193_ & new_n194_;
  assign new_n193_ = \totalcoeffs[2]  ? (\totalcoeffs[4]  | new_n28_) : (~new_n28_ | (\totalcoeffs[3]  ^ ~\totalcoeffs[4] ));
  assign new_n194_ = \ctable[0]  & ~\ctable[2]  & \ctable[1] ;
  assign \coeff_token[5]  = new_n194_ & (new_n90_ ? (\totalcoeffs[4]  & ~\totalcoeffs[3] ) : (~\totalcoeffs[4]  & \totalcoeffs[3] ));
  assign \ctoken_len[0]  = ~new_n223_ & (\totalcoeffs[4]  | (~new_n224_ & ~new_n197_));
  assign new_n197_ = ~\ctable[2]  & (new_n207_ | new_n215_ | new_n198_);
  assign new_n198_ = ~\totalcoeffs[3]  & (~new_n203_ | (~new_n199_ & \trailingones[0] ));
  assign new_n199_ = (new_n200_ | ~\totalcoeffs[0] ) & (new_n31_ | ~\totalcoeffs[2]  | \totalcoeffs[0] );
  assign new_n200_ = ~new_n202_ & (new_n201_ | \ctable[1]  | \trailingones[1] );
  assign new_n201_ = \totalcoeffs[2]  & (\ctable[0]  | \totalcoeffs[1] );
  assign new_n202_ = \trailingones[1]  & \totalcoeffs[1]  & \ctable[0] ;
  assign new_n203_ = ~new_n206_ & (~\ctable[0]  | new_n204_);
  assign new_n204_ = (~new_n205_ | ~\trailingones[1] ) & (\totalcoeffs[1]  | \trailingones[0]  | \trailingones[1] );
  assign new_n205_ = ~\totalcoeffs[0]  & \totalcoeffs[2] ;
  assign new_n206_ = \ctable[1]  & (\totalcoeffs[2]  ? (\trailingones[0]  & \trailingones[1] ) : (~\trailingones[0]  & ~\trailingones[1] ));
  assign new_n207_ = \totalcoeffs[3]  & (~new_n211_ | (~new_n208_ & ~\ctable[0] ));
  assign new_n208_ = (new_n210_ & (~new_n209_ | (~\trailingones[1]  & \totalcoeffs[1] ))) | (~new_n209_ & (~\trailingones[1]  ^ \totalcoeffs[1] ));
  assign new_n209_ = \totalcoeffs[0]  & (\totalcoeffs[1]  | new_n122_);
  assign new_n210_ = ~new_n105_ & (new_n127_ | \totalcoeffs[0]  | \ctable[1] );
  assign new_n211_ = (new_n138_ | ~new_n214_) & (new_n212_ | ~\trailingones[1] );
  assign new_n212_ = ~new_n213_ & (new_n205_ | \trailingones[0]  | ~\totalcoeffs[1] );
  assign new_n213_ = \trailingones[0]  & \ctable[1]  & ~\totalcoeffs[2]  & \totalcoeffs[0] ;
  assign new_n214_ = ~\trailingones[1]  & \totalcoeffs[1]  & (\trailingones[0]  | \totalcoeffs[0] );
  assign new_n215_ = ~new_n216_ & (~new_n221_ | (~new_n219_ & ~\trailingones[0] ));
  assign new_n216_ = new_n217_ & (~new_n218_ | (~new_n138_ & \trailingones[0] ));
  assign new_n217_ = ~\totalcoeffs[1]  & (~new_n35_ | ~\totalcoeffs[2]  | ~\trailingones[0] );
  assign new_n218_ = ~\totalcoeffs[2]  & ~\trailingones[1]  & (\ctable[1]  | \totalcoeffs[0] );
  assign new_n219_ = ~new_n220_ & (~new_n35_ | (~new_n167_ & ~\ctable[1] ));
  assign new_n220_ = ~\totalcoeffs[2]  & \ctable[0]  & (\totalcoeffs[0]  ^ ~\trailingones[1] );
  assign new_n221_ = \totalcoeffs[1]  & (~\ctable[1]  | new_n222_);
  assign new_n222_ = (~\totalcoeffs[0]  | ~\trailingones[0]  | ~\trailingones[1] ) & (~\totalcoeffs[2]  | (~\trailingones[0]  & ~\trailingones[1] ));
  assign new_n223_ = ~\ctable[2]  & (new_n189_ | (\ctable[0]  & \ctable[1] ));
  assign new_n224_ = new_n116_ & (new_n227_ | (~new_n225_ & ~\totalcoeffs[0] ));
  assign new_n225_ = (new_n226_ | ~\totalcoeffs[2]  | \totalcoeffs[1] ) & (\trailingones[1]  | \totalcoeffs[2]  | ~\totalcoeffs[1] );
  assign new_n226_ = \trailingones[0]  & (\trailingones[1]  | ~\ctable[2] );
  assign new_n227_ = \ctable[2]  & ~new_n228_ & ~\totalcoeffs[2] ;
  assign new_n228_ = (\trailingones[0]  | \trailingones[1] ) & (~\trailingones[0]  | ~\trailingones[1]  | ~\totalcoeffs[0]  | ~\totalcoeffs[1] );
  assign \ctoken_len[1]  = (\ctable[1]  | ~new_n265_) & (new_n230_ | \totalcoeffs[4] );
  assign new_n230_ = ~new_n262_ & (\ctable[2]  | (~new_n249_ & ~new_n231_));
  assign new_n231_ = ~\ctable[0]  & (~new_n240_ | (~new_n232_ & \totalcoeffs[1] ));
  assign new_n232_ = ~new_n239_ & (\totalcoeffs[2]  ? new_n237_ : new_n233_);
  assign new_n233_ = (new_n236_ | new_n235_) & (new_n234_ | ~\trailingones[1] );
  assign new_n234_ = (~\ctable[1]  | \trailingones[0] ) & (\totalcoeffs[0]  | ~\totalcoeffs[3]  | \ctable[1]  | ~\trailingones[0] );
  assign new_n235_ = ~\trailingones[0]  & (~\trailingones[1]  | ~\ctable[1] );
  assign new_n236_ = (\totalcoeffs[3]  & ~\ctable[1] ) | (~\totalcoeffs[0]  & (\trailingones[1]  | ~\ctable[1] ));
  assign new_n237_ = (\ctable[1]  | new_n238_) & (~new_n143_ | ~\trailingones[0] );
  assign new_n238_ = (~\totalcoeffs[3]  & (~\totalcoeffs[0]  | ~\trailingones[0] )) | (\trailingones[1]  & ~\totalcoeffs[0]  & \trailingones[0] );
  assign new_n239_ = ~\trailingones[1]  & ~\trailingones[0]  & ~\totalcoeffs[3]  & ~\ctable[1] ;
  assign new_n240_ = ~new_n248_ & (\totalcoeffs[1]  | (~new_n241_ & new_n244_));
  assign new_n241_ = \totalcoeffs[3]  & (new_n242_ | (new_n52_ & new_n243_));
  assign new_n242_ = ~\totalcoeffs[0]  & \ctable[1]  & (\trailingones[0]  ^ ~\trailingones[1] );
  assign new_n243_ = ~\ctable[1]  & (~\trailingones[1]  | ~\trailingones[0] );
  assign new_n244_ = (new_n246_ | \trailingones[1] ) & (new_n247_ | ~new_n245_);
  assign new_n245_ = \totalcoeffs[2]  & (\trailingones[1]  | \trailingones[0] );
  assign new_n246_ = (\totalcoeffs[2]  | \totalcoeffs[0]  | \trailingones[0] ) & (~\ctable[1]  | ~\totalcoeffs[0]  | ~\trailingones[0] );
  assign new_n247_ = ~\ctable[1]  & (\trailingones[0]  | \totalcoeffs[3] );
  assign new_n248_ = \totalcoeffs[3]  & new_n64_ & ~\trailingones[0]  & ~\trailingones[1] ;
  assign new_n249_ = ~\ctable[1]  & (~new_n257_ | (~new_n250_ & \totalcoeffs[1] ));
  assign new_n250_ = ~new_n251_ & (new_n256_ | ~new_n254_);
  assign new_n251_ = ~\totalcoeffs[3]  & (new_n253_ | (~new_n252_ & \trailingones[0] ));
  assign new_n252_ = (\trailingones[1]  | (\totalcoeffs[0]  ? ~\totalcoeffs[2]  : ~\ctable[0] )) & (\totalcoeffs[2]  | ~\trailingones[1]  | ~\totalcoeffs[0] );
  assign new_n253_ = \trailingones[1]  & \totalcoeffs[2]  & ~\trailingones[0]  & \ctable[0] ;
  assign new_n254_ = (new_n255_ & (~\trailingones[0]  | ~\trailingones[1] )) | (\totalcoeffs[2]  & ~\trailingones[1] );
  assign new_n255_ = \totalcoeffs[3]  & \ctable[0] ;
  assign new_n256_ = \totalcoeffs[2]  & (\trailingones[0]  | \totalcoeffs[0] );
  assign new_n257_ = ~new_n261_ & (\totalcoeffs[1]  | (~new_n259_ & ~new_n258_));
  assign new_n258_ = \totalcoeffs[3]  & \totalcoeffs[2]  & new_n122_ & \totalcoeffs[0] ;
  assign new_n259_ = new_n260_ & (~new_n126_ | (\totalcoeffs[2]  & \totalcoeffs[3] ));
  assign new_n260_ = \ctable[0]  & (\totalcoeffs[2]  | (\totalcoeffs[0]  & \totalcoeffs[3] ));
  assign new_n261_ = \trailingones[0]  & \totalcoeffs[3]  & new_n169_ & \totalcoeffs[2] ;
  assign new_n262_ = new_n264_ & (new_n263_ | (new_n126_ & new_n205_));
  assign new_n263_ = new_n95_ & ~\trailingones[1]  & \ctable[2] ;
  assign new_n264_ = new_n36_ & ~\totalcoeffs[1]  & ~\ctable[1] ;
  assign new_n265_ = new_n189_ & ~\ctable[0]  & ~\ctable[2] ;
  assign \ctoken_len[2]  = ~new_n265_ & (\totalcoeffs[4]  | (~new_n288_ & ~new_n267_));
  assign new_n267_ = ~\ctable[2]  & (new_n284_ | (~new_n268_ & ~\ctable[1] ));
  assign new_n268_ = ~new_n280_ & ~new_n275_ & (\trailingones[0]  | new_n269_);
  assign new_n269_ = ~new_n272_ & ~new_n271_ & (~new_n274_ | ~new_n270_);
  assign new_n270_ = ~\totalcoeffs[2]  & ~new_n63_ & ~new_n143_;
  assign new_n271_ = new_n60_ & (\trailingones[1]  ? (~\ctable[0]  | \totalcoeffs[1] ) : ~\totalcoeffs[1] );
  assign new_n272_ = ~\totalcoeffs[0]  & (new_n273_ | (new_n143_ & \totalcoeffs[1] ));
  assign new_n273_ = \ctable[0]  & ~\trailingones[1]  & ~\totalcoeffs[1]  & ~\totalcoeffs[2] ;
  assign new_n274_ = \ctable[0]  ? ~\totalcoeffs[1]  : ~\totalcoeffs[3] ;
  assign new_n275_ = ~\trailingones[1]  & (new_n279_ | (~new_n276_ & \trailingones[0] ));
  assign new_n276_ = ~new_n277_ & (~new_n278_ | ~new_n274_);
  assign new_n277_ = \totalcoeffs[0]  & ~\ctable[0]  & ~\totalcoeffs[1]  & ~\totalcoeffs[3] ;
  assign new_n278_ = ~\totalcoeffs[2]  & (\totalcoeffs[3]  | \totalcoeffs[0] );
  assign new_n279_ = new_n105_ & (\ctable[0]  ? ~\totalcoeffs[3]  : new_n108_);
  assign new_n280_ = \trailingones[1]  & (new_n281_ | (new_n123_ & new_n283_));
  assign new_n281_ = new_n282_ & (new_n255_ | new_n167_);
  assign new_n282_ = \totalcoeffs[1]  & (~\totalcoeffs[3]  | (~\totalcoeffs[2]  & \trailingones[0] ));
  assign new_n283_ = ~\totalcoeffs[2]  & \trailingones[0]  & (~\ctable[0]  | \totalcoeffs[0] );
  assign new_n284_ = ~new_n285_ & new_n286_;
  assign new_n285_ = ~\ctable[1]  & ~new_n209_ & (\trailingones[0]  | ~\totalcoeffs[1] );
  assign new_n286_ = ~\ctable[0]  & \totalcoeffs[3]  & (\totalcoeffs[2]  | new_n287_);
  assign new_n287_ = \ctable[1]  & ((~\trailingones[1]  & \totalcoeffs[1] ) | (~new_n108_ & (~\trailingones[1]  | \totalcoeffs[1] )));
  assign new_n288_ = new_n116_ & (new_n289_ | (~new_n290_ & ~\totalcoeffs[1] ));
  assign new_n289_ = new_n98_ & ~\totalcoeffs[0]  & new_n133_;
  assign new_n290_ = (\trailingones[1]  | (\totalcoeffs[0]  ? (~\trailingones[0]  | \totalcoeffs[2] ) : (\trailingones[0]  ^ \totalcoeffs[2] ))) & (\totalcoeffs[0]  | \trailingones[0]  | ~\trailingones[1]  | ~\totalcoeffs[2] );
  assign \ctoken_len[3]  = new_n292_ & (\totalcoeffs[1]  ? new_n298_ : new_n303_);
  assign new_n292_ = new_n293_ & (new_n296_ | (~new_n122_ & ~\totalcoeffs[1] ));
  assign new_n293_ = new_n294_ & (~\totalcoeffs[0]  | (~new_n154_ & ~\ctable[2] ));
  assign new_n294_ = new_n295_ & (~\ctable[1]  | (~new_n60_ & ~\ctable[0] ));
  assign new_n295_ = (new_n154_ | ~\totalcoeffs[4] ) & (new_n60_ | ~\ctable[2] );
  assign new_n296_ = ~\ctable[2]  & (~new_n297_ | ~new_n138_);
  assign new_n297_ = \totalcoeffs[2]  & ~\ctable[1]  & \totalcoeffs[3] ;
  assign new_n298_ = new_n299_ & (\totalcoeffs[2]  | (~new_n301_ & ~new_n302_));
  assign new_n299_ = (new_n300_ | \totalcoeffs[3] ) & (~new_n191_ | ~new_n297_);
  assign new_n300_ = ~\ctable[1]  & (~\trailingones[0]  | ~new_n169_);
  assign new_n301_ = ~\totalcoeffs[3]  & (new_n108_ | ~new_n31_);
  assign new_n302_ = new_n35_ & new_n83_;
  assign new_n303_ = ~new_n307_ & (new_n306_ | new_n304_ | \totalcoeffs[2] );
  assign new_n304_ = new_n305_ & (new_n187_ | ~new_n108_);
  assign new_n305_ = \totalcoeffs[3]  & (~\trailingones[1]  | ~\ctable[1] );
  assign new_n306_ = \totalcoeffs[4]  & ~new_n161_ & ~\totalcoeffs[3] ;
  assign new_n307_ = new_n245_ & ~new_n191_ & ~\totalcoeffs[3] ;
  assign \ctoken_len[4]  = ~\ctable[2]  & new_n161_ & (new_n309_ | new_n189_);
  assign new_n309_ = ~new_n310_ & new_n311_ & (~\trailingones[0]  | new_n34_);
  assign new_n310_ = ~new_n158_ & ~\totalcoeffs[1] ;
  assign new_n311_ = \totalcoeffs[2]  & ~\totalcoeffs[4]  & \totalcoeffs[3] ;
endmodule


