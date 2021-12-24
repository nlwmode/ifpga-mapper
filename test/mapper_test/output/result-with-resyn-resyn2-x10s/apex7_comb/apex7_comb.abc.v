// Benchmark "/home/niliwei/tmp/fpga-map-tool/test/mapper_test/output/result-with-resyn-resyn2-x10s/apex7_comb/apex7_comb.opt" written by ABC on Wed Nov 24 13:37:49 2021

module \/home/niliwei/tmp/fpga-map-tool/test/mapper_test/output/result-with-resyn-resyn2-x10s/apex7_comb/apex7_comb.opt  ( 
    ACCRPY_pad, BULL0_pad, BULL1_pad, BULL2_pad, BULL3_pad, BULL4_pad,
    BULL5_pad, BULL6_pad, CAPSD_pad, CAT0_pad, CAT1_pad, CAT2_pad,
    CAT3_pad, CAT4_pad, CAT5_pad, COMPPAR_pad, DEL1_pad, END_pad, FBI_pad,
    IBT0_pad, IBT1_pad, IBT2_pad, ICLR_pad, KBG_N_pad, LSD_pad, MARSSR_pad,
    MMERR_pad, ORWD_N_pad, OVACC_pad, OWL_N_pad, PLUTO0_pad, PLUTO1_pad,
    PLUTO2_pad, PLUTO3_pad, PLUTO4_pad, PLUTO5_pad, PY_pad, RATR_pad,
    SDO_pad, STAR0_pad, STAR1_pad, STAR2_pad, STAR3_pad, VACC_pad,
    VERR_N_pad, VLENESR_pad, VST1_pad, VSUMESR_pad, WATCH_pad,
    ACCRPY_P_pad, BULL0_P_pad, BULL1_P_pad, BULL2_P_pad, BULL3_P_pad,
    BULL4_P_pad, BULL5_P_pad, BULL6_P_pad, COMPPAR_P_pad, DEL1_P_pad,
    END_P_pad, KBG_F_pad, LSD_P_pad, MARSSR_P_pad, ORWD_F_pad, OVACC_P_pad,
    OWL_F_pad, PLUTO0_P_pad, PLUTO1_P_pad, PLUTO2_P_pad, PLUTO3_P_pad,
    PLUTO4_P_pad, PLUTO5_P_pad, PY_P_pad, RATR_P_pad, STAR0_P_pad,
    STAR1_P_pad, STAR2_P_pad, STAR3_P_pad, VERR_F_pad, VLENESR_P_pad,
    VST0_P_pad, VST1_P_pad, VSUMESR_P_pad, WATCH_P_pad, n1022  );
  input  ACCRPY_pad, BULL0_pad, BULL1_pad, BULL2_pad, BULL3_pad,
    BULL4_pad, BULL5_pad, BULL6_pad, CAPSD_pad, CAT0_pad, CAT1_pad,
    CAT2_pad, CAT3_pad, CAT4_pad, CAT5_pad, COMPPAR_pad, DEL1_pad, END_pad,
    FBI_pad, IBT0_pad, IBT1_pad, IBT2_pad, ICLR_pad, KBG_N_pad, LSD_pad,
    MARSSR_pad, MMERR_pad, ORWD_N_pad, OVACC_pad, OWL_N_pad, PLUTO0_pad,
    PLUTO1_pad, PLUTO2_pad, PLUTO3_pad, PLUTO4_pad, PLUTO5_pad, PY_pad,
    RATR_pad, SDO_pad, STAR0_pad, STAR1_pad, STAR2_pad, STAR3_pad,
    VACC_pad, VERR_N_pad, VLENESR_pad, VST1_pad, VSUMESR_pad, WATCH_pad;
  output ACCRPY_P_pad, BULL0_P_pad, BULL1_P_pad, BULL2_P_pad, BULL3_P_pad,
    BULL4_P_pad, BULL5_P_pad, BULL6_P_pad, COMPPAR_P_pad, DEL1_P_pad,
    END_P_pad, KBG_F_pad, LSD_P_pad, MARSSR_P_pad, ORWD_F_pad, OVACC_P_pad,
    OWL_F_pad, PLUTO0_P_pad, PLUTO1_P_pad, PLUTO2_P_pad, PLUTO3_P_pad,
    PLUTO4_P_pad, PLUTO5_P_pad, PY_P_pad, RATR_P_pad, STAR0_P_pad,
    STAR1_P_pad, STAR2_P_pad, STAR3_P_pad, VERR_F_pad, VLENESR_P_pad,
    VST0_P_pad, VST1_P_pad, VSUMESR_P_pad, WATCH_P_pad, n1022;
  wire new_n88_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_,
    new_n96_, new_n100_, new_n102_, new_n104_, new_n107_, new_n108_,
    new_n109_, new_n114_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n121_, new_n122_, new_n123_, new_n126_, new_n128_, new_n129_,
    new_n130_, new_n133_, new_n134_, new_n136_, new_n138_, new_n140_,
    new_n144_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n153_;
  assign ACCRPY_P_pad = OWL_N_pad & (ACCRPY_pad | (new_n88_ & FBI_pad));
  assign new_n88_ = ORWD_F_pad & new_n95_;
  assign ORWD_F_pad = ~WATCH_pad | (~new_n93_ & ~new_n90_);
  assign new_n90_ = IBT2_pad & (new_n92_ | new_n91_);
  assign new_n91_ = IBT1_pad & (IBT0_pad ? ~CAT5_pad : ~CAT4_pad);
  assign new_n92_ = ~IBT1_pad & (IBT0_pad ? ~CAT3_pad : ~CAT2_pad);
  assign new_n93_ = new_n94_ & (IBT0_pad ? ~CAT1_pad : ~CAT0_pad);
  assign new_n94_ = ~IBT2_pad & IBT1_pad;
  assign new_n95_ = ~STAR2_pad & new_n96_;
  assign new_n96_ = STAR0_pad & STAR1_pad;
  assign BULL0_P_pad = OWL_N_pad & (BULL0_pad ^ WATCH_pad);
  assign BULL1_P_pad = OWL_N_pad & ((BULL1_pad & (~BULL0_pad | ~WATCH_pad)) | (BULL0_pad & WATCH_pad & ~BULL1_pad));
  assign BULL2_P_pad = OWL_N_pad & (new_n100_ ^ BULL2_pad);
  assign new_n100_ = WATCH_pad & BULL0_pad & BULL1_pad;
  assign BULL3_P_pad = OWL_N_pad & (new_n102_ ^ BULL3_pad);
  assign new_n102_ = new_n100_ & BULL2_pad;
  assign BULL4_P_pad = OWL_N_pad & (new_n104_ ^ BULL4_pad);
  assign new_n104_ = new_n102_ & BULL3_pad;
  assign BULL5_P_pad = OWL_N_pad & ((BULL5_pad & (~new_n104_ | ~BULL4_pad)) | (new_n104_ & BULL4_pad & ~BULL5_pad));
  assign BULL6_P_pad = OWL_N_pad & (new_n107_ | (~new_n108_ & BULL6_pad));
  assign new_n107_ = new_n104_ & BULL5_pad & ~BULL6_pad & BULL4_pad;
  assign new_n108_ = new_n109_ & (~OWL_N_pad | new_n100_);
  assign new_n109_ = BULL5_pad & BULL4_pad & BULL2_pad & BULL3_pad;
  assign COMPPAR_P_pad = OWL_N_pad & ((COMPPAR_pad & (~DEL1_pad | ~FBI_pad)) | (DEL1_pad & FBI_pad & ~COMPPAR_pad));
  assign DEL1_P_pad = ~ICLR_pad & CAPSD_pad;
  assign END_P_pad = OWL_N_pad & (END_pad | (new_n88_ & FBI_pad));
  assign KBG_F_pad = ~OWL_N_pad | (~new_n114_ & KBG_N_pad);
  assign new_n114_ = FBI_pad & ((ORWD_F_pad & ~new_n95_) | (STAR3_pad & ~ORWD_F_pad & new_n95_));
  assign LSD_P_pad = new_n117_ | (~new_n116_ & LSD_pad & OWL_N_pad);
  assign new_n116_ = STAR3_pad & new_n95_ & FBI_pad;
  assign new_n117_ = new_n95_ & new_n118_ & (new_n93_ | new_n90_);
  assign new_n118_ = WATCH_pad & OWL_N_pad & ~LSD_pad & new_n119_;
  assign new_n119_ = ~STAR3_pad & FBI_pad;
  assign MARSSR_P_pad = OWL_N_pad & (MARSSR_pad | new_n121_);
  assign new_n121_ = new_n122_ & new_n123_;
  assign new_n122_ = BULL6_pad & BULL4_pad & ~BULL3_pad & ~BULL5_pad;
  assign new_n123_ = WATCH_pad & BULL1_pad & ~BULL0_pad & ~BULL2_pad;
  assign OVACC_P_pad = ~ICLR_pad & VACC_pad;
  assign OWL_F_pad = new_n126_ & ~END_pad & ~ICLR_pad;
  assign new_n126_ = ~new_n121_ & KBG_N_pad;
  assign PLUTO0_P_pad = (OWL_N_pad & PLUTO0_pad) | (~IBT0_pad & new_n128_);
  assign new_n128_ = new_n94_ & OWL_N_pad & (new_n129_ | ~new_n126_);
  assign new_n129_ = END_pad & (VST1_pad | ~new_n130_);
  assign new_n130_ = COMPPAR_pad & (SDO_pad | MMERR_pad);
  assign PLUTO1_P_pad = (OWL_N_pad & PLUTO1_pad) | (new_n128_ & IBT0_pad);
  assign PLUTO2_P_pad = new_n134_ | (~IBT0_pad & ~IBT1_pad & new_n133_);
  assign new_n133_ = IBT2_pad & OWL_N_pad & (new_n129_ | ~new_n126_);
  assign new_n134_ = OWL_N_pad & PLUTO2_pad;
  assign PLUTO3_P_pad = new_n136_ | (~IBT1_pad & IBT0_pad & new_n133_);
  assign new_n136_ = OWL_N_pad & PLUTO3_pad;
  assign PLUTO4_P_pad = new_n138_ | (~IBT0_pad & new_n133_ & IBT1_pad);
  assign new_n138_ = OWL_N_pad & PLUTO4_pad;
  assign PLUTO5_P_pad = new_n140_ | (new_n133_ & IBT0_pad & IBT1_pad);
  assign new_n140_ = OWL_N_pad & PLUTO5_pad;
  assign PY_P_pad = ~ICLR_pad & (FBI_pad ? DEL1_pad : PY_pad);
  assign RATR_P_pad = OWL_N_pad & (RATR_pad | (~new_n130_ & END_pad));
  assign STAR0_P_pad = OWL_N_pad & ((~new_n144_ & ~FBI_pad & STAR0_pad) | (~STAR0_pad & (new_n144_ | FBI_pad)));
  assign new_n144_ = ~ORWD_N_pad & WATCH_pad & (new_n93_ | new_n90_);
  assign STAR1_P_pad = (new_n148_ & new_n147_) | (new_n146_ & new_n150_);
  assign new_n146_ = OWL_N_pad & (FBI_pad | new_n144_);
  assign new_n147_ = OWL_N_pad & (~new_n96_ | (~new_n144_ & ~FBI_pad));
  assign new_n148_ = STAR1_pad & (~STAR0_pad | (~new_n144_ & new_n149_));
  assign new_n149_ = ~FBI_pad & OWL_N_pad;
  assign new_n150_ = ~STAR1_pad & STAR0_pad;
  assign STAR2_P_pad = (new_n147_ & STAR2_pad) | (new_n146_ & new_n96_ & ~STAR2_pad);
  assign STAR3_P_pad = OWL_N_pad & (new_n153_ ^ STAR3_pad);
  assign new_n153_ = new_n96_ & STAR2_pad & (FBI_pad | new_n144_);
  assign VERR_F_pad = ~OWL_N_pad | (~new_n121_ & ~new_n114_ & VERR_N_pad);
  assign VLENESR_P_pad = OWL_N_pad & (VLENESR_pad | ~KBG_N_pad);
  assign VST0_P_pad = ~ICLR_pad & (FBI_pad ? VST1_pad : SDO_pad);
  assign VST1_P_pad = ~ICLR_pad & (FBI_pad ? PY_pad : VST1_pad);
  assign VSUMESR_P_pad = OWL_N_pad & (VSUMESR_pad | (VST1_pad & END_pad));
  assign WATCH_P_pad = OWL_N_pad & (WATCH_pad | (~VACC_pad & OVACC_pad));
  assign n1022 = ~new_n88_ & new_n146_;
endmodule


