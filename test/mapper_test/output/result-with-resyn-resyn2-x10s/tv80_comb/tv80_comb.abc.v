// Benchmark "/home/niliwei/tmp/fpga-map-tool/test/mapper_test/output/result-with-resyn-resyn2-x10s/tv80_comb/tv80_comb.opt" written by ABC on Wed Nov 24 13:29:05 2021

module \/home/niliwei/tmp/fpga-map-tool/test/mapper_test/output/result-with-resyn-resyn2-x10s/tv80_comb/tv80_comb.opt  ( 
    \A[0]_pad , \A[10]_pad , \A[11]_pad , \A[12]_pad , \A[13]_pad ,
    \A[14]_pad , \A[15]_pad , \A[1]_pad , \A[2]_pad , \A[3]_pad ,
    \A[4]_pad , \A[5]_pad , \A[6]_pad , \A[7]_pad , \A[8]_pad , \A[9]_pad ,
    busrq_n_pad, \di[0]_pad , \di[1]_pad , \di[2]_pad , \di[3]_pad ,
    \di[4]_pad , \di[5]_pad , \di[6]_pad , \di[7]_pad ,
    \di_reg_reg[0]/P0001 , \di_reg_reg[1]/P0001 , \di_reg_reg[2]/P0001 ,
    \di_reg_reg[3]/P0001 , \di_reg_reg[4]/P0001 , \di_reg_reg[5]/P0001 ,
    \di_reg_reg[6]/P0001 , \di_reg_reg[7]/P0001 , \do[0]_pad , \do[1]_pad ,
    \do[2]_pad , \do[3]_pad , \do[4]_pad , \do[5]_pad , \do[6]_pad ,
    \do[7]_pad , \i_tv80_core_ACC_reg[0]/P0001 ,
    \i_tv80_core_ACC_reg[1]/P0001 , \i_tv80_core_ACC_reg[2]/P0001 ,
    \i_tv80_core_ACC_reg[3]/P0001 , \i_tv80_core_ACC_reg[4]/P0001 ,
    \i_tv80_core_ACC_reg[5]/P0001 , \i_tv80_core_ACC_reg[6]/P0001 ,
    \i_tv80_core_ACC_reg[7]/P0001 , \i_tv80_core_ALU_Op_r_reg[0]/P0001 ,
    \i_tv80_core_ALU_Op_r_reg[1]/P0001 ,
    \i_tv80_core_ALU_Op_r_reg[2]/NET0131 ,
    \i_tv80_core_ALU_Op_r_reg[3]/P0001 , \i_tv80_core_Alternate_reg/P0001 ,
    \i_tv80_core_Ap_reg[0]/P0001 , \i_tv80_core_Ap_reg[1]/P0001 ,
    \i_tv80_core_Ap_reg[2]/P0001 , \i_tv80_core_Ap_reg[3]/P0001 ,
    \i_tv80_core_Ap_reg[4]/P0001 , \i_tv80_core_Ap_reg[5]/P0001 ,
    \i_tv80_core_Ap_reg[6]/P0001 , \i_tv80_core_Ap_reg[7]/P0001 ,
    \i_tv80_core_Arith16_r_reg/P0001 ,
    \i_tv80_core_Auto_Wait_t1_reg/P0001 ,
    \i_tv80_core_Auto_Wait_t2_reg/P0001 , \i_tv80_core_BTR_r_reg/P0001 ,
    \i_tv80_core_BusA_reg[0]/P0001 , \i_tv80_core_BusA_reg[1]/P0001 ,
    \i_tv80_core_BusA_reg[2]/P0001 , \i_tv80_core_BusA_reg[3]/P0001 ,
    \i_tv80_core_BusA_reg[4]/P0001 , \i_tv80_core_BusA_reg[5]/P0001 ,
    \i_tv80_core_BusA_reg[6]/P0001 , \i_tv80_core_BusA_reg[7]/P0001 ,
    \i_tv80_core_BusAck_reg/P0001 , \i_tv80_core_BusB_reg[0]/P0001 ,
    \i_tv80_core_BusB_reg[1]/P0001 , \i_tv80_core_BusB_reg[2]/P0001 ,
    \i_tv80_core_BusB_reg[3]/P0001 , \i_tv80_core_BusB_reg[4]/P0001 ,
    \i_tv80_core_BusB_reg[5]/P0001 , \i_tv80_core_BusB_reg[6]/P0001 ,
    \i_tv80_core_BusB_reg[7]/P0001 , \i_tv80_core_BusReq_s_reg/P0001 ,
    \i_tv80_core_F_reg[0]/P0001 , \i_tv80_core_F_reg[1]/P0001 ,
    \i_tv80_core_F_reg[2]/P0001 , \i_tv80_core_F_reg[3]/P0001 ,
    \i_tv80_core_F_reg[4]/P0001 , \i_tv80_core_F_reg[5]/P0001 ,
    \i_tv80_core_F_reg[6]/P0001 , \i_tv80_core_F_reg[7]/P0001 ,
    \i_tv80_core_Fp_reg[0]/P0001 , \i_tv80_core_Fp_reg[1]/P0001 ,
    \i_tv80_core_Fp_reg[2]/P0001 , \i_tv80_core_Fp_reg[3]/P0001 ,
    \i_tv80_core_Fp_reg[4]/P0001 , \i_tv80_core_Fp_reg[5]/P0001 ,
    \i_tv80_core_Fp_reg[6]/P0001 , \i_tv80_core_Fp_reg[7]/P0001 ,
    \i_tv80_core_Halt_FF_reg/P0001 , \i_tv80_core_INT_s_reg/P0001 ,
    \i_tv80_core_IR_reg[0]/P0001 , \i_tv80_core_IR_reg[1]/P0001 ,
    \i_tv80_core_IR_reg[2]/P0001 , \i_tv80_core_IR_reg[3]/P0001 ,
    \i_tv80_core_IR_reg[4]/P0001 , \i_tv80_core_IR_reg[5]/P0001 ,
    \i_tv80_core_IR_reg[6]/P0001 , \i_tv80_core_IR_reg[7]/P0001 ,
    \i_tv80_core_ISet_reg[0]/NET0131 , \i_tv80_core_ISet_reg[1]/P0001 ,
    \i_tv80_core_IStatus_reg[0]/P0001 , \i_tv80_core_IStatus_reg[1]/P0001 ,
    \i_tv80_core_I_reg[0]/P0001 , \i_tv80_core_I_reg[1]/P0001 ,
    \i_tv80_core_I_reg[2]/P0001 , \i_tv80_core_I_reg[3]/P0001 ,
    \i_tv80_core_I_reg[4]/P0001 , \i_tv80_core_I_reg[5]/P0001 ,
    \i_tv80_core_I_reg[6]/P0001 , \i_tv80_core_I_reg[7]/P0001 ,
    \i_tv80_core_IncDecZ_reg/P0002 , \i_tv80_core_IntCycle_reg/P0001 ,
    \i_tv80_core_IntE_FF1_reg/P0001 , \i_tv80_core_IntE_FF2_reg/P0001 ,
    \i_tv80_core_NMICycle_reg/P0001 , \i_tv80_core_NMI_s_reg/P0001 ,
    \i_tv80_core_No_BTR_reg/P0001 , \i_tv80_core_Oldnmi_n_reg/P0001 ,
    \i_tv80_core_PC_reg[0]/P0001 , \i_tv80_core_PC_reg[10]/P0001 ,
    \i_tv80_core_PC_reg[11]/P0001 , \i_tv80_core_PC_reg[12]/P0001 ,
    \i_tv80_core_PC_reg[13]/P0001 , \i_tv80_core_PC_reg[14]/P0001 ,
    \i_tv80_core_PC_reg[15]/P0001 , \i_tv80_core_PC_reg[1]/P0001 ,
    \i_tv80_core_PC_reg[2]/P0001 , \i_tv80_core_PC_reg[3]/P0001 ,
    \i_tv80_core_PC_reg[4]/P0001 , \i_tv80_core_PC_reg[5]/P0001 ,
    \i_tv80_core_PC_reg[6]/P0001 , \i_tv80_core_PC_reg[7]/P0001 ,
    \i_tv80_core_PC_reg[8]/P0001 , \i_tv80_core_PC_reg[9]/P0001 ,
    \i_tv80_core_Pre_XY_F_M_reg[0]/P0001 ,
    \i_tv80_core_Pre_XY_F_M_reg[1]/P0001 ,
    \i_tv80_core_Pre_XY_F_M_reg[2]/P0001 ,
    \i_tv80_core_PreserveC_r_reg/P0001 , \i_tv80_core_R_reg[0]/P0001 ,
    \i_tv80_core_R_reg[1]/P0001 , \i_tv80_core_R_reg[2]/P0001 ,
    \i_tv80_core_R_reg[3]/P0001 , \i_tv80_core_R_reg[4]/P0001 ,
    \i_tv80_core_R_reg[5]/P0001 , \i_tv80_core_R_reg[6]/P0001 ,
    \i_tv80_core_R_reg[7]/P0001 , \i_tv80_core_Read_To_Reg_r_reg[0]/P0001 ,
    \i_tv80_core_Read_To_Reg_r_reg[1]/P0001 ,
    \i_tv80_core_Read_To_Reg_r_reg[2]/P0001 ,
    \i_tv80_core_Read_To_Reg_r_reg[3]/P0001 ,
    \i_tv80_core_Read_To_Reg_r_reg[4]/P0001 ,
    \i_tv80_core_RegAddrA_r_reg[0]/NET0131 ,
    \i_tv80_core_RegAddrA_r_reg[1]/NET0131 ,
    \i_tv80_core_RegAddrA_r_reg[2]/NET0131 ,
    \i_tv80_core_RegAddrB_r_reg[0]/P0001 ,
    \i_tv80_core_RegAddrB_r_reg[1]/P0001 ,
    \i_tv80_core_RegAddrB_r_reg[2]/P0001 ,
    \i_tv80_core_RegAddrC_reg[0]/P0001 ,
    \i_tv80_core_RegAddrC_reg[1]/NET0131 ,
    \i_tv80_core_RegAddrC_reg[2]/NET0131 ,
    \i_tv80_core_RegBusA_r_reg[0]/P0001 ,
    \i_tv80_core_RegBusA_r_reg[10]/P0001 ,
    \i_tv80_core_RegBusA_r_reg[11]/P0001 ,
    \i_tv80_core_RegBusA_r_reg[12]/P0001 ,
    \i_tv80_core_RegBusA_r_reg[13]/P0001 ,
    \i_tv80_core_RegBusA_r_reg[14]/P0001 ,
    \i_tv80_core_RegBusA_r_reg[15]/P0001 ,
    \i_tv80_core_RegBusA_r_reg[1]/P0001 ,
    \i_tv80_core_RegBusA_r_reg[2]/P0001 ,
    \i_tv80_core_RegBusA_r_reg[3]/P0001 ,
    \i_tv80_core_RegBusA_r_reg[4]/P0001 ,
    \i_tv80_core_RegBusA_r_reg[5]/P0001 ,
    \i_tv80_core_RegBusA_r_reg[6]/P0001 ,
    \i_tv80_core_RegBusA_r_reg[7]/P0001 ,
    \i_tv80_core_RegBusA_r_reg[8]/P0001 ,
    \i_tv80_core_RegBusA_r_reg[9]/P0001 , \i_tv80_core_SP_reg[0]/P0001 ,
    \i_tv80_core_SP_reg[10]/P0001 , \i_tv80_core_SP_reg[11]/P0001 ,
    \i_tv80_core_SP_reg[12]/P0001 , \i_tv80_core_SP_reg[13]/P0001 ,
    \i_tv80_core_SP_reg[14]/P0001 , \i_tv80_core_SP_reg[15]/P0001 ,
    \i_tv80_core_SP_reg[1]/P0001 , \i_tv80_core_SP_reg[2]/P0001 ,
    \i_tv80_core_SP_reg[3]/P0001 , \i_tv80_core_SP_reg[4]/P0001 ,
    \i_tv80_core_SP_reg[5]/P0001 , \i_tv80_core_SP_reg[6]/P0001 ,
    \i_tv80_core_SP_reg[7]/P0001 , \i_tv80_core_SP_reg[8]/P0001 ,
    \i_tv80_core_SP_reg[9]/P0001 , \i_tv80_core_Save_ALU_r_reg/P0001 ,
    \i_tv80_core_TmpAddr_reg[0]/P0001 ,
    \i_tv80_core_TmpAddr_reg[10]/P0001 ,
    \i_tv80_core_TmpAddr_reg[11]/P0001 ,
    \i_tv80_core_TmpAddr_reg[12]/P0001 ,
    \i_tv80_core_TmpAddr_reg[13]/P0001 ,
    \i_tv80_core_TmpAddr_reg[14]/P0001 ,
    \i_tv80_core_TmpAddr_reg[15]/P0001 ,
    \i_tv80_core_TmpAddr_reg[1]/P0001 , \i_tv80_core_TmpAddr_reg[2]/P0001 ,
    \i_tv80_core_TmpAddr_reg[3]/P0001 , \i_tv80_core_TmpAddr_reg[4]/P0001 ,
    \i_tv80_core_TmpAddr_reg[5]/P0001 , \i_tv80_core_TmpAddr_reg[6]/P0001 ,
    \i_tv80_core_TmpAddr_reg[7]/P0001 , \i_tv80_core_TmpAddr_reg[8]/P0001 ,
    \i_tv80_core_TmpAddr_reg[9]/P0001 , \i_tv80_core_XY_Ind_reg/P0001 ,
    \i_tv80_core_XY_State_reg[0]/NET0131 ,
    \i_tv80_core_XY_State_reg[1]/P0001 , \i_tv80_core_Z16_r_reg/P0001 ,
    \i_tv80_core_i_reg_RegsH_reg[0][0]/P0001 ,
    \i_tv80_core_i_reg_RegsH_reg[0][1]/P0001 ,
    \i_tv80_core_i_reg_RegsH_reg[0][2]/P0001 ,
    \i_tv80_core_i_reg_RegsH_reg[0][3]/P0001 ,
    \i_tv80_core_i_reg_RegsH_reg[0][4]/P0001 ,
    \i_tv80_core_i_reg_RegsH_reg[0][5]/P0001 ,
    \i_tv80_core_i_reg_RegsH_reg[0][6]/P0001 ,
    \i_tv80_core_i_reg_RegsH_reg[0][7]/P0002 ,
    \i_tv80_core_i_reg_RegsH_reg[1][0]/P0001 ,
    \i_tv80_core_i_reg_RegsH_reg[1][1]/P0001 ,
    \i_tv80_core_i_reg_RegsH_reg[1][2]/P0001 ,
    \i_tv80_core_i_reg_RegsH_reg[1][3]/P0001 ,
    \i_tv80_core_i_reg_RegsH_reg[1][4]/P0001 ,
    \i_tv80_core_i_reg_RegsH_reg[1][5]/P0001 ,
    \i_tv80_core_i_reg_RegsH_reg[1][6]/P0001 ,
    \i_tv80_core_i_reg_RegsH_reg[1][7]/P0002 ,
    \i_tv80_core_i_reg_RegsH_reg[2][0]/P0001 ,
    \i_tv80_core_i_reg_RegsH_reg[2][1]/P0001 ,
    \i_tv80_core_i_reg_RegsH_reg[2][2]/P0001 ,
    \i_tv80_core_i_reg_RegsH_reg[2][3]/P0001 ,
    \i_tv80_core_i_reg_RegsH_reg[2][4]/P0001 ,
    \i_tv80_core_i_reg_RegsH_reg[2][5]/P0001 ,
    \i_tv80_core_i_reg_RegsH_reg[2][6]/P0001 ,
    \i_tv80_core_i_reg_RegsH_reg[2][7]/P0002 ,
    \i_tv80_core_i_reg_RegsH_reg[3][0]/P0001 ,
    \i_tv80_core_i_reg_RegsH_reg[3][1]/P0001 ,
    \i_tv80_core_i_reg_RegsH_reg[3][2]/P0001 ,
    \i_tv80_core_i_reg_RegsH_reg[3][3]/P0001 ,
    \i_tv80_core_i_reg_RegsH_reg[3][4]/P0001 ,
    \i_tv80_core_i_reg_RegsH_reg[3][5]/P0001 ,
    \i_tv80_core_i_reg_RegsH_reg[3][6]/P0001 ,
    \i_tv80_core_i_reg_RegsH_reg[3][7]/P0002 ,
    \i_tv80_core_i_reg_RegsH_reg[4][0]/P0001 ,
    \i_tv80_core_i_reg_RegsH_reg[4][1]/P0001 ,
    \i_tv80_core_i_reg_RegsH_reg[4][2]/P0001 ,
    \i_tv80_core_i_reg_RegsH_reg[4][3]/P0001 ,
    \i_tv80_core_i_reg_RegsH_reg[4][4]/P0001 ,
    \i_tv80_core_i_reg_RegsH_reg[4][5]/P0001 ,
    \i_tv80_core_i_reg_RegsH_reg[4][6]/P0001 ,
    \i_tv80_core_i_reg_RegsH_reg[4][7]/P0002 ,
    \i_tv80_core_i_reg_RegsH_reg[5][0]/P0001 ,
    \i_tv80_core_i_reg_RegsH_reg[5][1]/P0001 ,
    \i_tv80_core_i_reg_RegsH_reg[5][2]/P0001 ,
    \i_tv80_core_i_reg_RegsH_reg[5][3]/P0001 ,
    \i_tv80_core_i_reg_RegsH_reg[5][4]/P0001 ,
    \i_tv80_core_i_reg_RegsH_reg[5][5]/P0001 ,
    \i_tv80_core_i_reg_RegsH_reg[5][6]/P0001 ,
    \i_tv80_core_i_reg_RegsH_reg[5][7]/P0002 ,
    \i_tv80_core_i_reg_RegsH_reg[6][0]/P0001 ,
    \i_tv80_core_i_reg_RegsH_reg[6][1]/P0001 ,
    \i_tv80_core_i_reg_RegsH_reg[6][2]/P0001 ,
    \i_tv80_core_i_reg_RegsH_reg[6][3]/P0001 ,
    \i_tv80_core_i_reg_RegsH_reg[6][4]/P0001 ,
    \i_tv80_core_i_reg_RegsH_reg[6][5]/P0001 ,
    \i_tv80_core_i_reg_RegsH_reg[6][6]/P0001 ,
    \i_tv80_core_i_reg_RegsH_reg[6][7]/P0002 ,
    \i_tv80_core_i_reg_RegsH_reg[7][0]/P0001 ,
    \i_tv80_core_i_reg_RegsH_reg[7][1]/P0001 ,
    \i_tv80_core_i_reg_RegsH_reg[7][2]/P0001 ,
    \i_tv80_core_i_reg_RegsH_reg[7][3]/P0001 ,
    \i_tv80_core_i_reg_RegsH_reg[7][4]/P0001 ,
    \i_tv80_core_i_reg_RegsH_reg[7][5]/P0001 ,
    \i_tv80_core_i_reg_RegsH_reg[7][6]/P0001 ,
    \i_tv80_core_i_reg_RegsH_reg[7][7]/P0002 ,
    \i_tv80_core_i_reg_RegsL_reg[0][0]/P0001 ,
    \i_tv80_core_i_reg_RegsL_reg[0][1]/P0001 ,
    \i_tv80_core_i_reg_RegsL_reg[0][2]/P0001 ,
    \i_tv80_core_i_reg_RegsL_reg[0][3]/NET0131 ,
    \i_tv80_core_i_reg_RegsL_reg[0][4]/NET0131 ,
    \i_tv80_core_i_reg_RegsL_reg[0][5]/NET0131 ,
    \i_tv80_core_i_reg_RegsL_reg[0][6]/NET0131 ,
    \i_tv80_core_i_reg_RegsL_reg[0][7]/NET0131 ,
    \i_tv80_core_i_reg_RegsL_reg[1][0]/P0001 ,
    \i_tv80_core_i_reg_RegsL_reg[1][1]/P0001 ,
    \i_tv80_core_i_reg_RegsL_reg[1][2]/P0001 ,
    \i_tv80_core_i_reg_RegsL_reg[1][3]/NET0131 ,
    \i_tv80_core_i_reg_RegsL_reg[1][4]/NET0131 ,
    \i_tv80_core_i_reg_RegsL_reg[1][5]/NET0131 ,
    \i_tv80_core_i_reg_RegsL_reg[1][6]/NET0131 ,
    \i_tv80_core_i_reg_RegsL_reg[1][7]/NET0131 ,
    \i_tv80_core_i_reg_RegsL_reg[2][0]/P0001 ,
    \i_tv80_core_i_reg_RegsL_reg[2][1]/P0001 ,
    \i_tv80_core_i_reg_RegsL_reg[2][2]/P0001 ,
    \i_tv80_core_i_reg_RegsL_reg[2][3]/NET0131 ,
    \i_tv80_core_i_reg_RegsL_reg[2][4]/NET0131 ,
    \i_tv80_core_i_reg_RegsL_reg[2][5]/NET0131 ,
    \i_tv80_core_i_reg_RegsL_reg[2][6]/NET0131 ,
    \i_tv80_core_i_reg_RegsL_reg[2][7]/NET0131 ,
    \i_tv80_core_i_reg_RegsL_reg[3][0]/P0001 ,
    \i_tv80_core_i_reg_RegsL_reg[3][1]/P0001 ,
    \i_tv80_core_i_reg_RegsL_reg[3][2]/P0001 ,
    \i_tv80_core_i_reg_RegsL_reg[3][3]/NET0131 ,
    \i_tv80_core_i_reg_RegsL_reg[3][4]/NET0131 ,
    \i_tv80_core_i_reg_RegsL_reg[3][5]/NET0131 ,
    \i_tv80_core_i_reg_RegsL_reg[3][6]/NET0131 ,
    \i_tv80_core_i_reg_RegsL_reg[3][7]/NET0131 ,
    \i_tv80_core_i_reg_RegsL_reg[4][0]/P0001 ,
    \i_tv80_core_i_reg_RegsL_reg[4][1]/P0001 ,
    \i_tv80_core_i_reg_RegsL_reg[4][2]/P0001 ,
    \i_tv80_core_i_reg_RegsL_reg[4][3]/NET0131 ,
    \i_tv80_core_i_reg_RegsL_reg[4][4]/NET0131 ,
    \i_tv80_core_i_reg_RegsL_reg[4][5]/NET0131 ,
    \i_tv80_core_i_reg_RegsL_reg[4][6]/NET0131 ,
    \i_tv80_core_i_reg_RegsL_reg[4][7]/NET0131 ,
    \i_tv80_core_i_reg_RegsL_reg[5][0]/P0001 ,
    \i_tv80_core_i_reg_RegsL_reg[5][1]/P0001 ,
    \i_tv80_core_i_reg_RegsL_reg[5][2]/P0001 ,
    \i_tv80_core_i_reg_RegsL_reg[5][3]/NET0131 ,
    \i_tv80_core_i_reg_RegsL_reg[5][4]/NET0131 ,
    \i_tv80_core_i_reg_RegsL_reg[5][5]/NET0131 ,
    \i_tv80_core_i_reg_RegsL_reg[5][6]/NET0131 ,
    \i_tv80_core_i_reg_RegsL_reg[5][7]/NET0131 ,
    \i_tv80_core_i_reg_RegsL_reg[6][0]/P0001 ,
    \i_tv80_core_i_reg_RegsL_reg[6][1]/P0001 ,
    \i_tv80_core_i_reg_RegsL_reg[6][2]/P0001 ,
    \i_tv80_core_i_reg_RegsL_reg[6][3]/NET0131 ,
    \i_tv80_core_i_reg_RegsL_reg[6][4]/NET0131 ,
    \i_tv80_core_i_reg_RegsL_reg[6][5]/NET0131 ,
    \i_tv80_core_i_reg_RegsL_reg[6][6]/NET0131 ,
    \i_tv80_core_i_reg_RegsL_reg[6][7]/NET0131 ,
    \i_tv80_core_i_reg_RegsL_reg[7][0]/P0001 ,
    \i_tv80_core_i_reg_RegsL_reg[7][1]/P0001 ,
    \i_tv80_core_i_reg_RegsL_reg[7][2]/P0001 ,
    \i_tv80_core_i_reg_RegsL_reg[7][3]/NET0131 ,
    \i_tv80_core_i_reg_RegsL_reg[7][4]/NET0131 ,
    \i_tv80_core_i_reg_RegsL_reg[7][5]/NET0131 ,
    \i_tv80_core_i_reg_RegsL_reg[7][6]/NET0131 ,
    \i_tv80_core_i_reg_RegsL_reg[7][7]/NET0131 ,
    \i_tv80_core_mcycle_reg[0]/P0001 , \i_tv80_core_mcycle_reg[1]/P0001 ,
    \i_tv80_core_mcycle_reg[2]/P0001 , \i_tv80_core_mcycles_reg[0]/P0001 ,
    \i_tv80_core_mcycles_reg[1]/P0001 , \i_tv80_core_mcycles_reg[2]/P0001 ,
    \i_tv80_core_tstate_reg[0]/P0001 , \i_tv80_core_tstate_reg[1]/NET0131 ,
    \i_tv80_core_tstate_reg[2]/NET0131 , int_n_pad, m1_n_pad, nmi_n_pad,
    reset_n_pad, wait_n_pad,
    _al_n0, _al_n1, \g28227/_0_ , \g28233/_0_ , \g28274/_0_ , \g28275/_0_ ,
    \g28276/_0_ , \g28277/_0_ , \g28278/_0_ , \g28279/_0_ , \g28280/_0_ ,
    \g28281/_0_ , \g28282/_0_ , \g28283/_0_ , \g28284/_0_ , \g28285/_0_ ,
    \g28286/_0_ , \g28287/_0_ , \g28288/_0_ , \g28289/_0_ , \g28290/_0_ ,
    \g28294/_0_ , \g28295/_0_ , \g28296/_0_ , \g28297/_0_ , \g28298/_0_ ,
    \g28299/_0_ , \g28300/_0_ , \g28301/_0_ , \g28349/_0_ , \g28350/_0_ ,
    \g28351/_0_ , \g28352/_0_ , \g28353/_0_ , \g28354/_0_ , \g28355/_0_ ,
    \g28356/_0_ , \g28357/_0_ , \g28358/_0_ , \g28359/_0_ , \g28360/_0_ ,
    \g28414/_0_ , \g28417/_0_ , \g28418/_0_ , \g28421/_0_ , \g28422/_0_ ,
    \g28423/_0_ , \g28424/_0_ , \g28425/_0_ , \g28426/_0_ , \g28427/_0_ ,
    \g28428/_0_ , \g28429/_0_ , \g28464/_0_ , \g28466/_0_ , \g28470/_0_ ,
    \g28471/_0_ , \g28472/_0_ , \g28473/_0_ , \g28478/_0_ , \g28479/_0_ ,
    \g28500/_0_ , \g28501/_0_ , \g28502/_0_ , \g28503/_0_ , \g28507/_0_ ,
    \g28509/_0_ , \g28536/_0_ , \g28539/_0_ , \g28540/_0_ , \g28543/_0_ ,
    \g28555/_0_ , \g28561/_0_ , \g28562/_0_ , \g28563/_0_ , \g28604/_0_ ,
    \g28606/_0_ , \g28607/_0_ , \g28608/_0_ , \g28609/_0_ , \g28610/_0_ ,
    \g28611/_0_ , \g28612/_0_ , \g28613/_0_ , \g28614/_0_ , \g28616/_0_ ,
    \g28617/_0_ , \g28618/_0_ , \g28660/_0_ , \g28661/_0_ , \g28662/_0_ ,
    \g28663/_0_ , \g28664/_0_ , \g28665/_0_ , \g28666/_0_ , \g28691/_0_ ,
    \g28693/_0_ , \g28694/_0_ , \g28727/_0_ , \g28728/_0_ , \g28729/_0_ ,
    \g28730/_0_ , \g28731/_0_ , \g28732/_0_ , \g28733/_0_ , \g28734/_0_ ,
    \g28750/_0_ , \g28759/_0_ , \g28787/_0_ , \g28788/_0_ , \g28789/_0_ ,
    \g28790/_0_ , \g28791/_0_ , \g28792/_0_ , \g28793/_0_ , \g28794/_0_ ,
    \g28810/_0_ , \g28811/_0_ , \g28812/_0_ , \g28813/_0_ , \g28814/_0_ ,
    \g28835/_0_ , \g28836/_0_ , \g28856/_0_ , \g28857/_0_ , \g28858/_0_ ,
    \g28859/_0_ , \g28860/_0_ , \g28861/_0_ , \g28862/_0_ , \g28863/_0_ ,
    \g28894/_0_ , \g28898/_0_ , \g28914/_0_ , \g28917/_0_ , \g28922/_0_ ,
    \g28923/_0_ , \g28953/_0_ , \g28954/_0_ , \g28955/_0_ , \g28956/_0_ ,
    \g28957/_0_ , \g28958/_0_ , \g28959/_0_ , \g28960/_0_ , \g28970/_0_ ,
    \g28971/_0_ , \g28972/_0_ , \g28973/_0_ , \g28974/_0_ , \g28975/_0_ ,
    \g28976/_0_ , \g28977/_0_ , \g28978/_0_ , \g28979/_0_ , \g28980/_0_ ,
    \g28981/_0_ , \g28982/_0_ , \g28983/_0_ , \g28984/_0_ , \g28985/_0_ ,
    \g28986/_0_ , \g28987/_0_ , \g28988/_0_ , \g28993/_0_ , \g28994/_0_ ,
    \g29029/_0_ , \g29081/_0_ , \g29082/_0_ , \g29083/_0_ , \g29084/_0_ ,
    \g29085/_0_ , \g29086/_0_ , \g29093/_0_ , \g29188/_0_ , \g29189/_0_ ,
    \g29190/_0_ , \g29191/_0_ , \g29192/_0_ , \g29193/_0_ , \g29221/_0_ ,
    \g29222/_0_ , \g29223/_0_ , \g29224/_0_ , \g29225/_0_ , \g29227/_0_ ,
    \g29228/_0_ , \g29229/_0_ , \g29366/_0_ , \g29385/_0_ , \g29387/_0_ ,
    \g29388/_0_ , \g29405/_0_ , \g29450/_0_ , \g29451/_0_ , \g29472/_0_ ,
    \g29552/_0_ , \g29553/_0_ , \g29559/_0_ , \g29561/_0_ , \g29562/_0_ ,
    \g29563/_0_ , \g29564/_0_ , \g29565/_0_ , \g29566/_0_ , \g29577/_0_ ,
    \g29623/_0_ , \g29624/_0_ , \g29625/_0_ , \g29626/_0_ , \g29627/_0_ ,
    \g29628/_0_ , \g29629/_0_ , \g29630/_0_ , \g29657/_0_ , \g29658/_0_ ,
    \g29679/_0_ , \g29689/_3_ , \g29728/_0_ , \g29828/_0_ , \g29909/_3_ ,
    \g29966/_0_ , \g30036/_3_ , \g30038/_3_ , \g30040/_3_ , \g30080/_0_ ,
    \g30081/_0_ , \g30107/_0_ , \g30176/_0_ , \g30189/_3_ , \g30192/_3_ ,
    \g30194/_3_ , \g30354/_0_ , \g30377/_0_ , \g30454/_2_ , \g30479/_2_ ,
    \g30490/_0_ , \g30492/_1_ , \g30495/_0_ , \g30497/_1_ , \g30501/_1_ ,
    \g30503/_1_ , \g30509/_1_ , \g30513/_0_ , \g30514/_0_ , \g30517/_0_ ,
    \g30523/_0_ , \g30678/_0_ , \g30982/_0_ , \g30983/_0_ , \g30984/_0_ ,
    \g30985/_0_ , \g30986/_0_ , \g30987/_0_ , \g30988/_0_ , \g30998/_0_ ,
    \g31212/_0_ , \g31235/_0_ , \g31236/_0_ , \g31296/_3_ , \g31303/_0_ ,
    \g31306/_0_ , \g31312/_0_ , \g31356/_0_ , \g31397/_0_ , \g31430/_0_ ,
    \g31440/_3_ , \g31455/_3_ , \g31459/_0_ , \g31511/_0_ , \g31512/_0_ ,
    \g31561/_0_ , \g31603/_0_ , \g31604/_0_ , \g31666/_0_ , \g31794/_0_ ,
    \g31795/_0_ , \g31796/_0_ , \g31854/_0_ , \g31855/_0_ , \g31856/_0_ ,
    \g31871/_0_ , \g31920/_0_ , \g31934/_0_ , \g31935/_0_ , \g31943/_0_ ,
    \g32128/_0_ , \g32129/_0_ , \g32130/_0_ , \g32131/_0_ , \g32132/_0_ ,
    \g32133/_0_ , \g32134/_0_ , \g32135/_0_ , \g32136/_0_ , \g32137/_0_ ,
    \g32140/_0_ , \g32141/_0_ , \g32142/_0_ , \g32143/_0_ , \g32144/_0_ ,
    \g32145/_0_ , \g32146/_0_ , \g32147/_0_ , \g32475/_0_ , \g32639/_0_ ,
    \g32640/_0_ , \g32641/_0_ , \g32642/_0_ , \g32643/_0_ , \g32644/_0_ ,
    \g32645/_0_ , \g32646/_0_ , \g32647/_0_ , \g32648/_0_ , \g32649/_0_ ,
    \g32650/_0_ , \g32651/_0_ , \g32652/_0_ , \g32653/_0_ , \g32654/_0_ ,
    \g32798/_3_ , \g33177/_0_ , \g33187/_0_ , \g33306/_0_ , \g33307/_0_ ,
    \g33308/_0_ , \g33309/_0_ , \g33310/_0_ , \g33311/_0_ , \g33312/_0_ ,
    \g33313/_0_ , \g34088/_0_ , \g35570/_0_ , \g35594/_0_ , \g35838/_0_ ,
    \g37467/_0_ , \g37492/_0_ , \g37503/_0_ , \g37513/_0_ , \g37524/_0_ ,
    \g37727/_0_ , \g37748/_0_ , \g37758/_0_ , \g37767/_0_ , \g37777/_0_ ,
    \g37790/_0_ , \g37809/_0_ , \g37840/_0_ , \g37852/_0_ ,
    \g38312_dup/_0_ , \g38324/_0_ , \g38354/_0_ , \g38781/_1_ ,
    \g38840/_0_ , \g38851/_0_ , \g38866/_0_ , \g38892/_1_ , \g38932/_0_ ,
    \g38943/_0_ , \g39103/_0_ , \g39113/_2__syn_2 , \g39127/_0_ ,
    \g44/_0_ , halt_n_pad  );
  input  \A[0]_pad , \A[10]_pad , \A[11]_pad , \A[12]_pad , \A[13]_pad ,
    \A[14]_pad , \A[15]_pad , \A[1]_pad , \A[2]_pad , \A[3]_pad ,
    \A[4]_pad , \A[5]_pad , \A[6]_pad , \A[7]_pad , \A[8]_pad , \A[9]_pad ,
    busrq_n_pad, \di[0]_pad , \di[1]_pad , \di[2]_pad , \di[3]_pad ,
    \di[4]_pad , \di[5]_pad , \di[6]_pad , \di[7]_pad ,
    \di_reg_reg[0]/P0001 , \di_reg_reg[1]/P0001 , \di_reg_reg[2]/P0001 ,
    \di_reg_reg[3]/P0001 , \di_reg_reg[4]/P0001 , \di_reg_reg[5]/P0001 ,
    \di_reg_reg[6]/P0001 , \di_reg_reg[7]/P0001 , \do[0]_pad , \do[1]_pad ,
    \do[2]_pad , \do[3]_pad , \do[4]_pad , \do[5]_pad , \do[6]_pad ,
    \do[7]_pad , \i_tv80_core_ACC_reg[0]/P0001 ,
    \i_tv80_core_ACC_reg[1]/P0001 , \i_tv80_core_ACC_reg[2]/P0001 ,
    \i_tv80_core_ACC_reg[3]/P0001 , \i_tv80_core_ACC_reg[4]/P0001 ,
    \i_tv80_core_ACC_reg[5]/P0001 , \i_tv80_core_ACC_reg[6]/P0001 ,
    \i_tv80_core_ACC_reg[7]/P0001 , \i_tv80_core_ALU_Op_r_reg[0]/P0001 ,
    \i_tv80_core_ALU_Op_r_reg[1]/P0001 ,
    \i_tv80_core_ALU_Op_r_reg[2]/NET0131 ,
    \i_tv80_core_ALU_Op_r_reg[3]/P0001 , \i_tv80_core_Alternate_reg/P0001 ,
    \i_tv80_core_Ap_reg[0]/P0001 , \i_tv80_core_Ap_reg[1]/P0001 ,
    \i_tv80_core_Ap_reg[2]/P0001 , \i_tv80_core_Ap_reg[3]/P0001 ,
    \i_tv80_core_Ap_reg[4]/P0001 , \i_tv80_core_Ap_reg[5]/P0001 ,
    \i_tv80_core_Ap_reg[6]/P0001 , \i_tv80_core_Ap_reg[7]/P0001 ,
    \i_tv80_core_Arith16_r_reg/P0001 ,
    \i_tv80_core_Auto_Wait_t1_reg/P0001 ,
    \i_tv80_core_Auto_Wait_t2_reg/P0001 , \i_tv80_core_BTR_r_reg/P0001 ,
    \i_tv80_core_BusA_reg[0]/P0001 , \i_tv80_core_BusA_reg[1]/P0001 ,
    \i_tv80_core_BusA_reg[2]/P0001 , \i_tv80_core_BusA_reg[3]/P0001 ,
    \i_tv80_core_BusA_reg[4]/P0001 , \i_tv80_core_BusA_reg[5]/P0001 ,
    \i_tv80_core_BusA_reg[6]/P0001 , \i_tv80_core_BusA_reg[7]/P0001 ,
    \i_tv80_core_BusAck_reg/P0001 , \i_tv80_core_BusB_reg[0]/P0001 ,
    \i_tv80_core_BusB_reg[1]/P0001 , \i_tv80_core_BusB_reg[2]/P0001 ,
    \i_tv80_core_BusB_reg[3]/P0001 , \i_tv80_core_BusB_reg[4]/P0001 ,
    \i_tv80_core_BusB_reg[5]/P0001 , \i_tv80_core_BusB_reg[6]/P0001 ,
    \i_tv80_core_BusB_reg[7]/P0001 , \i_tv80_core_BusReq_s_reg/P0001 ,
    \i_tv80_core_F_reg[0]/P0001 , \i_tv80_core_F_reg[1]/P0001 ,
    \i_tv80_core_F_reg[2]/P0001 , \i_tv80_core_F_reg[3]/P0001 ,
    \i_tv80_core_F_reg[4]/P0001 , \i_tv80_core_F_reg[5]/P0001 ,
    \i_tv80_core_F_reg[6]/P0001 , \i_tv80_core_F_reg[7]/P0001 ,
    \i_tv80_core_Fp_reg[0]/P0001 , \i_tv80_core_Fp_reg[1]/P0001 ,
    \i_tv80_core_Fp_reg[2]/P0001 , \i_tv80_core_Fp_reg[3]/P0001 ,
    \i_tv80_core_Fp_reg[4]/P0001 , \i_tv80_core_Fp_reg[5]/P0001 ,
    \i_tv80_core_Fp_reg[6]/P0001 , \i_tv80_core_Fp_reg[7]/P0001 ,
    \i_tv80_core_Halt_FF_reg/P0001 , \i_tv80_core_INT_s_reg/P0001 ,
    \i_tv80_core_IR_reg[0]/P0001 , \i_tv80_core_IR_reg[1]/P0001 ,
    \i_tv80_core_IR_reg[2]/P0001 , \i_tv80_core_IR_reg[3]/P0001 ,
    \i_tv80_core_IR_reg[4]/P0001 , \i_tv80_core_IR_reg[5]/P0001 ,
    \i_tv80_core_IR_reg[6]/P0001 , \i_tv80_core_IR_reg[7]/P0001 ,
    \i_tv80_core_ISet_reg[0]/NET0131 , \i_tv80_core_ISet_reg[1]/P0001 ,
    \i_tv80_core_IStatus_reg[0]/P0001 , \i_tv80_core_IStatus_reg[1]/P0001 ,
    \i_tv80_core_I_reg[0]/P0001 , \i_tv80_core_I_reg[1]/P0001 ,
    \i_tv80_core_I_reg[2]/P0001 , \i_tv80_core_I_reg[3]/P0001 ,
    \i_tv80_core_I_reg[4]/P0001 , \i_tv80_core_I_reg[5]/P0001 ,
    \i_tv80_core_I_reg[6]/P0001 , \i_tv80_core_I_reg[7]/P0001 ,
    \i_tv80_core_IncDecZ_reg/P0002 , \i_tv80_core_IntCycle_reg/P0001 ,
    \i_tv80_core_IntE_FF1_reg/P0001 , \i_tv80_core_IntE_FF2_reg/P0001 ,
    \i_tv80_core_NMICycle_reg/P0001 , \i_tv80_core_NMI_s_reg/P0001 ,
    \i_tv80_core_No_BTR_reg/P0001 , \i_tv80_core_Oldnmi_n_reg/P0001 ,
    \i_tv80_core_PC_reg[0]/P0001 , \i_tv80_core_PC_reg[10]/P0001 ,
    \i_tv80_core_PC_reg[11]/P0001 , \i_tv80_core_PC_reg[12]/P0001 ,
    \i_tv80_core_PC_reg[13]/P0001 , \i_tv80_core_PC_reg[14]/P0001 ,
    \i_tv80_core_PC_reg[15]/P0001 , \i_tv80_core_PC_reg[1]/P0001 ,
    \i_tv80_core_PC_reg[2]/P0001 , \i_tv80_core_PC_reg[3]/P0001 ,
    \i_tv80_core_PC_reg[4]/P0001 , \i_tv80_core_PC_reg[5]/P0001 ,
    \i_tv80_core_PC_reg[6]/P0001 , \i_tv80_core_PC_reg[7]/P0001 ,
    \i_tv80_core_PC_reg[8]/P0001 , \i_tv80_core_PC_reg[9]/P0001 ,
    \i_tv80_core_Pre_XY_F_M_reg[0]/P0001 ,
    \i_tv80_core_Pre_XY_F_M_reg[1]/P0001 ,
    \i_tv80_core_Pre_XY_F_M_reg[2]/P0001 ,
    \i_tv80_core_PreserveC_r_reg/P0001 , \i_tv80_core_R_reg[0]/P0001 ,
    \i_tv80_core_R_reg[1]/P0001 , \i_tv80_core_R_reg[2]/P0001 ,
    \i_tv80_core_R_reg[3]/P0001 , \i_tv80_core_R_reg[4]/P0001 ,
    \i_tv80_core_R_reg[5]/P0001 , \i_tv80_core_R_reg[6]/P0001 ,
    \i_tv80_core_R_reg[7]/P0001 , \i_tv80_core_Read_To_Reg_r_reg[0]/P0001 ,
    \i_tv80_core_Read_To_Reg_r_reg[1]/P0001 ,
    \i_tv80_core_Read_To_Reg_r_reg[2]/P0001 ,
    \i_tv80_core_Read_To_Reg_r_reg[3]/P0001 ,
    \i_tv80_core_Read_To_Reg_r_reg[4]/P0001 ,
    \i_tv80_core_RegAddrA_r_reg[0]/NET0131 ,
    \i_tv80_core_RegAddrA_r_reg[1]/NET0131 ,
    \i_tv80_core_RegAddrA_r_reg[2]/NET0131 ,
    \i_tv80_core_RegAddrB_r_reg[0]/P0001 ,
    \i_tv80_core_RegAddrB_r_reg[1]/P0001 ,
    \i_tv80_core_RegAddrB_r_reg[2]/P0001 ,
    \i_tv80_core_RegAddrC_reg[0]/P0001 ,
    \i_tv80_core_RegAddrC_reg[1]/NET0131 ,
    \i_tv80_core_RegAddrC_reg[2]/NET0131 ,
    \i_tv80_core_RegBusA_r_reg[0]/P0001 ,
    \i_tv80_core_RegBusA_r_reg[10]/P0001 ,
    \i_tv80_core_RegBusA_r_reg[11]/P0001 ,
    \i_tv80_core_RegBusA_r_reg[12]/P0001 ,
    \i_tv80_core_RegBusA_r_reg[13]/P0001 ,
    \i_tv80_core_RegBusA_r_reg[14]/P0001 ,
    \i_tv80_core_RegBusA_r_reg[15]/P0001 ,
    \i_tv80_core_RegBusA_r_reg[1]/P0001 ,
    \i_tv80_core_RegBusA_r_reg[2]/P0001 ,
    \i_tv80_core_RegBusA_r_reg[3]/P0001 ,
    \i_tv80_core_RegBusA_r_reg[4]/P0001 ,
    \i_tv80_core_RegBusA_r_reg[5]/P0001 ,
    \i_tv80_core_RegBusA_r_reg[6]/P0001 ,
    \i_tv80_core_RegBusA_r_reg[7]/P0001 ,
    \i_tv80_core_RegBusA_r_reg[8]/P0001 ,
    \i_tv80_core_RegBusA_r_reg[9]/P0001 , \i_tv80_core_SP_reg[0]/P0001 ,
    \i_tv80_core_SP_reg[10]/P0001 , \i_tv80_core_SP_reg[11]/P0001 ,
    \i_tv80_core_SP_reg[12]/P0001 , \i_tv80_core_SP_reg[13]/P0001 ,
    \i_tv80_core_SP_reg[14]/P0001 , \i_tv80_core_SP_reg[15]/P0001 ,
    \i_tv80_core_SP_reg[1]/P0001 , \i_tv80_core_SP_reg[2]/P0001 ,
    \i_tv80_core_SP_reg[3]/P0001 , \i_tv80_core_SP_reg[4]/P0001 ,
    \i_tv80_core_SP_reg[5]/P0001 , \i_tv80_core_SP_reg[6]/P0001 ,
    \i_tv80_core_SP_reg[7]/P0001 , \i_tv80_core_SP_reg[8]/P0001 ,
    \i_tv80_core_SP_reg[9]/P0001 , \i_tv80_core_Save_ALU_r_reg/P0001 ,
    \i_tv80_core_TmpAddr_reg[0]/P0001 ,
    \i_tv80_core_TmpAddr_reg[10]/P0001 ,
    \i_tv80_core_TmpAddr_reg[11]/P0001 ,
    \i_tv80_core_TmpAddr_reg[12]/P0001 ,
    \i_tv80_core_TmpAddr_reg[13]/P0001 ,
    \i_tv80_core_TmpAddr_reg[14]/P0001 ,
    \i_tv80_core_TmpAddr_reg[15]/P0001 ,
    \i_tv80_core_TmpAddr_reg[1]/P0001 , \i_tv80_core_TmpAddr_reg[2]/P0001 ,
    \i_tv80_core_TmpAddr_reg[3]/P0001 , \i_tv80_core_TmpAddr_reg[4]/P0001 ,
    \i_tv80_core_TmpAddr_reg[5]/P0001 , \i_tv80_core_TmpAddr_reg[6]/P0001 ,
    \i_tv80_core_TmpAddr_reg[7]/P0001 , \i_tv80_core_TmpAddr_reg[8]/P0001 ,
    \i_tv80_core_TmpAddr_reg[9]/P0001 , \i_tv80_core_XY_Ind_reg/P0001 ,
    \i_tv80_core_XY_State_reg[0]/NET0131 ,
    \i_tv80_core_XY_State_reg[1]/P0001 , \i_tv80_core_Z16_r_reg/P0001 ,
    \i_tv80_core_i_reg_RegsH_reg[0][0]/P0001 ,
    \i_tv80_core_i_reg_RegsH_reg[0][1]/P0001 ,
    \i_tv80_core_i_reg_RegsH_reg[0][2]/P0001 ,
    \i_tv80_core_i_reg_RegsH_reg[0][3]/P0001 ,
    \i_tv80_core_i_reg_RegsH_reg[0][4]/P0001 ,
    \i_tv80_core_i_reg_RegsH_reg[0][5]/P0001 ,
    \i_tv80_core_i_reg_RegsH_reg[0][6]/P0001 ,
    \i_tv80_core_i_reg_RegsH_reg[0][7]/P0002 ,
    \i_tv80_core_i_reg_RegsH_reg[1][0]/P0001 ,
    \i_tv80_core_i_reg_RegsH_reg[1][1]/P0001 ,
    \i_tv80_core_i_reg_RegsH_reg[1][2]/P0001 ,
    \i_tv80_core_i_reg_RegsH_reg[1][3]/P0001 ,
    \i_tv80_core_i_reg_RegsH_reg[1][4]/P0001 ,
    \i_tv80_core_i_reg_RegsH_reg[1][5]/P0001 ,
    \i_tv80_core_i_reg_RegsH_reg[1][6]/P0001 ,
    \i_tv80_core_i_reg_RegsH_reg[1][7]/P0002 ,
    \i_tv80_core_i_reg_RegsH_reg[2][0]/P0001 ,
    \i_tv80_core_i_reg_RegsH_reg[2][1]/P0001 ,
    \i_tv80_core_i_reg_RegsH_reg[2][2]/P0001 ,
    \i_tv80_core_i_reg_RegsH_reg[2][3]/P0001 ,
    \i_tv80_core_i_reg_RegsH_reg[2][4]/P0001 ,
    \i_tv80_core_i_reg_RegsH_reg[2][5]/P0001 ,
    \i_tv80_core_i_reg_RegsH_reg[2][6]/P0001 ,
    \i_tv80_core_i_reg_RegsH_reg[2][7]/P0002 ,
    \i_tv80_core_i_reg_RegsH_reg[3][0]/P0001 ,
    \i_tv80_core_i_reg_RegsH_reg[3][1]/P0001 ,
    \i_tv80_core_i_reg_RegsH_reg[3][2]/P0001 ,
    \i_tv80_core_i_reg_RegsH_reg[3][3]/P0001 ,
    \i_tv80_core_i_reg_RegsH_reg[3][4]/P0001 ,
    \i_tv80_core_i_reg_RegsH_reg[3][5]/P0001 ,
    \i_tv80_core_i_reg_RegsH_reg[3][6]/P0001 ,
    \i_tv80_core_i_reg_RegsH_reg[3][7]/P0002 ,
    \i_tv80_core_i_reg_RegsH_reg[4][0]/P0001 ,
    \i_tv80_core_i_reg_RegsH_reg[4][1]/P0001 ,
    \i_tv80_core_i_reg_RegsH_reg[4][2]/P0001 ,
    \i_tv80_core_i_reg_RegsH_reg[4][3]/P0001 ,
    \i_tv80_core_i_reg_RegsH_reg[4][4]/P0001 ,
    \i_tv80_core_i_reg_RegsH_reg[4][5]/P0001 ,
    \i_tv80_core_i_reg_RegsH_reg[4][6]/P0001 ,
    \i_tv80_core_i_reg_RegsH_reg[4][7]/P0002 ,
    \i_tv80_core_i_reg_RegsH_reg[5][0]/P0001 ,
    \i_tv80_core_i_reg_RegsH_reg[5][1]/P0001 ,
    \i_tv80_core_i_reg_RegsH_reg[5][2]/P0001 ,
    \i_tv80_core_i_reg_RegsH_reg[5][3]/P0001 ,
    \i_tv80_core_i_reg_RegsH_reg[5][4]/P0001 ,
    \i_tv80_core_i_reg_RegsH_reg[5][5]/P0001 ,
    \i_tv80_core_i_reg_RegsH_reg[5][6]/P0001 ,
    \i_tv80_core_i_reg_RegsH_reg[5][7]/P0002 ,
    \i_tv80_core_i_reg_RegsH_reg[6][0]/P0001 ,
    \i_tv80_core_i_reg_RegsH_reg[6][1]/P0001 ,
    \i_tv80_core_i_reg_RegsH_reg[6][2]/P0001 ,
    \i_tv80_core_i_reg_RegsH_reg[6][3]/P0001 ,
    \i_tv80_core_i_reg_RegsH_reg[6][4]/P0001 ,
    \i_tv80_core_i_reg_RegsH_reg[6][5]/P0001 ,
    \i_tv80_core_i_reg_RegsH_reg[6][6]/P0001 ,
    \i_tv80_core_i_reg_RegsH_reg[6][7]/P0002 ,
    \i_tv80_core_i_reg_RegsH_reg[7][0]/P0001 ,
    \i_tv80_core_i_reg_RegsH_reg[7][1]/P0001 ,
    \i_tv80_core_i_reg_RegsH_reg[7][2]/P0001 ,
    \i_tv80_core_i_reg_RegsH_reg[7][3]/P0001 ,
    \i_tv80_core_i_reg_RegsH_reg[7][4]/P0001 ,
    \i_tv80_core_i_reg_RegsH_reg[7][5]/P0001 ,
    \i_tv80_core_i_reg_RegsH_reg[7][6]/P0001 ,
    \i_tv80_core_i_reg_RegsH_reg[7][7]/P0002 ,
    \i_tv80_core_i_reg_RegsL_reg[0][0]/P0001 ,
    \i_tv80_core_i_reg_RegsL_reg[0][1]/P0001 ,
    \i_tv80_core_i_reg_RegsL_reg[0][2]/P0001 ,
    \i_tv80_core_i_reg_RegsL_reg[0][3]/NET0131 ,
    \i_tv80_core_i_reg_RegsL_reg[0][4]/NET0131 ,
    \i_tv80_core_i_reg_RegsL_reg[0][5]/NET0131 ,
    \i_tv80_core_i_reg_RegsL_reg[0][6]/NET0131 ,
    \i_tv80_core_i_reg_RegsL_reg[0][7]/NET0131 ,
    \i_tv80_core_i_reg_RegsL_reg[1][0]/P0001 ,
    \i_tv80_core_i_reg_RegsL_reg[1][1]/P0001 ,
    \i_tv80_core_i_reg_RegsL_reg[1][2]/P0001 ,
    \i_tv80_core_i_reg_RegsL_reg[1][3]/NET0131 ,
    \i_tv80_core_i_reg_RegsL_reg[1][4]/NET0131 ,
    \i_tv80_core_i_reg_RegsL_reg[1][5]/NET0131 ,
    \i_tv80_core_i_reg_RegsL_reg[1][6]/NET0131 ,
    \i_tv80_core_i_reg_RegsL_reg[1][7]/NET0131 ,
    \i_tv80_core_i_reg_RegsL_reg[2][0]/P0001 ,
    \i_tv80_core_i_reg_RegsL_reg[2][1]/P0001 ,
    \i_tv80_core_i_reg_RegsL_reg[2][2]/P0001 ,
    \i_tv80_core_i_reg_RegsL_reg[2][3]/NET0131 ,
    \i_tv80_core_i_reg_RegsL_reg[2][4]/NET0131 ,
    \i_tv80_core_i_reg_RegsL_reg[2][5]/NET0131 ,
    \i_tv80_core_i_reg_RegsL_reg[2][6]/NET0131 ,
    \i_tv80_core_i_reg_RegsL_reg[2][7]/NET0131 ,
    \i_tv80_core_i_reg_RegsL_reg[3][0]/P0001 ,
    \i_tv80_core_i_reg_RegsL_reg[3][1]/P0001 ,
    \i_tv80_core_i_reg_RegsL_reg[3][2]/P0001 ,
    \i_tv80_core_i_reg_RegsL_reg[3][3]/NET0131 ,
    \i_tv80_core_i_reg_RegsL_reg[3][4]/NET0131 ,
    \i_tv80_core_i_reg_RegsL_reg[3][5]/NET0131 ,
    \i_tv80_core_i_reg_RegsL_reg[3][6]/NET0131 ,
    \i_tv80_core_i_reg_RegsL_reg[3][7]/NET0131 ,
    \i_tv80_core_i_reg_RegsL_reg[4][0]/P0001 ,
    \i_tv80_core_i_reg_RegsL_reg[4][1]/P0001 ,
    \i_tv80_core_i_reg_RegsL_reg[4][2]/P0001 ,
    \i_tv80_core_i_reg_RegsL_reg[4][3]/NET0131 ,
    \i_tv80_core_i_reg_RegsL_reg[4][4]/NET0131 ,
    \i_tv80_core_i_reg_RegsL_reg[4][5]/NET0131 ,
    \i_tv80_core_i_reg_RegsL_reg[4][6]/NET0131 ,
    \i_tv80_core_i_reg_RegsL_reg[4][7]/NET0131 ,
    \i_tv80_core_i_reg_RegsL_reg[5][0]/P0001 ,
    \i_tv80_core_i_reg_RegsL_reg[5][1]/P0001 ,
    \i_tv80_core_i_reg_RegsL_reg[5][2]/P0001 ,
    \i_tv80_core_i_reg_RegsL_reg[5][3]/NET0131 ,
    \i_tv80_core_i_reg_RegsL_reg[5][4]/NET0131 ,
    \i_tv80_core_i_reg_RegsL_reg[5][5]/NET0131 ,
    \i_tv80_core_i_reg_RegsL_reg[5][6]/NET0131 ,
    \i_tv80_core_i_reg_RegsL_reg[5][7]/NET0131 ,
    \i_tv80_core_i_reg_RegsL_reg[6][0]/P0001 ,
    \i_tv80_core_i_reg_RegsL_reg[6][1]/P0001 ,
    \i_tv80_core_i_reg_RegsL_reg[6][2]/P0001 ,
    \i_tv80_core_i_reg_RegsL_reg[6][3]/NET0131 ,
    \i_tv80_core_i_reg_RegsL_reg[6][4]/NET0131 ,
    \i_tv80_core_i_reg_RegsL_reg[6][5]/NET0131 ,
    \i_tv80_core_i_reg_RegsL_reg[6][6]/NET0131 ,
    \i_tv80_core_i_reg_RegsL_reg[6][7]/NET0131 ,
    \i_tv80_core_i_reg_RegsL_reg[7][0]/P0001 ,
    \i_tv80_core_i_reg_RegsL_reg[7][1]/P0001 ,
    \i_tv80_core_i_reg_RegsL_reg[7][2]/P0001 ,
    \i_tv80_core_i_reg_RegsL_reg[7][3]/NET0131 ,
    \i_tv80_core_i_reg_RegsL_reg[7][4]/NET0131 ,
    \i_tv80_core_i_reg_RegsL_reg[7][5]/NET0131 ,
    \i_tv80_core_i_reg_RegsL_reg[7][6]/NET0131 ,
    \i_tv80_core_i_reg_RegsL_reg[7][7]/NET0131 ,
    \i_tv80_core_mcycle_reg[0]/P0001 , \i_tv80_core_mcycle_reg[1]/P0001 ,
    \i_tv80_core_mcycle_reg[2]/P0001 , \i_tv80_core_mcycles_reg[0]/P0001 ,
    \i_tv80_core_mcycles_reg[1]/P0001 , \i_tv80_core_mcycles_reg[2]/P0001 ,
    \i_tv80_core_tstate_reg[0]/P0001 , \i_tv80_core_tstate_reg[1]/NET0131 ,
    \i_tv80_core_tstate_reg[2]/NET0131 , int_n_pad, m1_n_pad, nmi_n_pad,
    reset_n_pad, wait_n_pad;
  output _al_n0, _al_n1, \g28227/_0_ , \g28233/_0_ , \g28274/_0_ ,
    \g28275/_0_ , \g28276/_0_ , \g28277/_0_ , \g28278/_0_ , \g28279/_0_ ,
    \g28280/_0_ , \g28281/_0_ , \g28282/_0_ , \g28283/_0_ , \g28284/_0_ ,
    \g28285/_0_ , \g28286/_0_ , \g28287/_0_ , \g28288/_0_ , \g28289/_0_ ,
    \g28290/_0_ , \g28294/_0_ , \g28295/_0_ , \g28296/_0_ , \g28297/_0_ ,
    \g28298/_0_ , \g28299/_0_ , \g28300/_0_ , \g28301/_0_ , \g28349/_0_ ,
    \g28350/_0_ , \g28351/_0_ , \g28352/_0_ , \g28353/_0_ , \g28354/_0_ ,
    \g28355/_0_ , \g28356/_0_ , \g28357/_0_ , \g28358/_0_ , \g28359/_0_ ,
    \g28360/_0_ , \g28414/_0_ , \g28417/_0_ , \g28418/_0_ , \g28421/_0_ ,
    \g28422/_0_ , \g28423/_0_ , \g28424/_0_ , \g28425/_0_ , \g28426/_0_ ,
    \g28427/_0_ , \g28428/_0_ , \g28429/_0_ , \g28464/_0_ , \g28466/_0_ ,
    \g28470/_0_ , \g28471/_0_ , \g28472/_0_ , \g28473/_0_ , \g28478/_0_ ,
    \g28479/_0_ , \g28500/_0_ , \g28501/_0_ , \g28502/_0_ , \g28503/_0_ ,
    \g28507/_0_ , \g28509/_0_ , \g28536/_0_ , \g28539/_0_ , \g28540/_0_ ,
    \g28543/_0_ , \g28555/_0_ , \g28561/_0_ , \g28562/_0_ , \g28563/_0_ ,
    \g28604/_0_ , \g28606/_0_ , \g28607/_0_ , \g28608/_0_ , \g28609/_0_ ,
    \g28610/_0_ , \g28611/_0_ , \g28612/_0_ , \g28613/_0_ , \g28614/_0_ ,
    \g28616/_0_ , \g28617/_0_ , \g28618/_0_ , \g28660/_0_ , \g28661/_0_ ,
    \g28662/_0_ , \g28663/_0_ , \g28664/_0_ , \g28665/_0_ , \g28666/_0_ ,
    \g28691/_0_ , \g28693/_0_ , \g28694/_0_ , \g28727/_0_ , \g28728/_0_ ,
    \g28729/_0_ , \g28730/_0_ , \g28731/_0_ , \g28732/_0_ , \g28733/_0_ ,
    \g28734/_0_ , \g28750/_0_ , \g28759/_0_ , \g28787/_0_ , \g28788/_0_ ,
    \g28789/_0_ , \g28790/_0_ , \g28791/_0_ , \g28792/_0_ , \g28793/_0_ ,
    \g28794/_0_ , \g28810/_0_ , \g28811/_0_ , \g28812/_0_ , \g28813/_0_ ,
    \g28814/_0_ , \g28835/_0_ , \g28836/_0_ , \g28856/_0_ , \g28857/_0_ ,
    \g28858/_0_ , \g28859/_0_ , \g28860/_0_ , \g28861/_0_ , \g28862/_0_ ,
    \g28863/_0_ , \g28894/_0_ , \g28898/_0_ , \g28914/_0_ , \g28917/_0_ ,
    \g28922/_0_ , \g28923/_0_ , \g28953/_0_ , \g28954/_0_ , \g28955/_0_ ,
    \g28956/_0_ , \g28957/_0_ , \g28958/_0_ , \g28959/_0_ , \g28960/_0_ ,
    \g28970/_0_ , \g28971/_0_ , \g28972/_0_ , \g28973/_0_ , \g28974/_0_ ,
    \g28975/_0_ , \g28976/_0_ , \g28977/_0_ , \g28978/_0_ , \g28979/_0_ ,
    \g28980/_0_ , \g28981/_0_ , \g28982/_0_ , \g28983/_0_ , \g28984/_0_ ,
    \g28985/_0_ , \g28986/_0_ , \g28987/_0_ , \g28988/_0_ , \g28993/_0_ ,
    \g28994/_0_ , \g29029/_0_ , \g29081/_0_ , \g29082/_0_ , \g29083/_0_ ,
    \g29084/_0_ , \g29085/_0_ , \g29086/_0_ , \g29093/_0_ , \g29188/_0_ ,
    \g29189/_0_ , \g29190/_0_ , \g29191/_0_ , \g29192/_0_ , \g29193/_0_ ,
    \g29221/_0_ , \g29222/_0_ , \g29223/_0_ , \g29224/_0_ , \g29225/_0_ ,
    \g29227/_0_ , \g29228/_0_ , \g29229/_0_ , \g29366/_0_ , \g29385/_0_ ,
    \g29387/_0_ , \g29388/_0_ , \g29405/_0_ , \g29450/_0_ , \g29451/_0_ ,
    \g29472/_0_ , \g29552/_0_ , \g29553/_0_ , \g29559/_0_ , \g29561/_0_ ,
    \g29562/_0_ , \g29563/_0_ , \g29564/_0_ , \g29565/_0_ , \g29566/_0_ ,
    \g29577/_0_ , \g29623/_0_ , \g29624/_0_ , \g29625/_0_ , \g29626/_0_ ,
    \g29627/_0_ , \g29628/_0_ , \g29629/_0_ , \g29630/_0_ , \g29657/_0_ ,
    \g29658/_0_ , \g29679/_0_ , \g29689/_3_ , \g29728/_0_ , \g29828/_0_ ,
    \g29909/_3_ , \g29966/_0_ , \g30036/_3_ , \g30038/_3_ , \g30040/_3_ ,
    \g30080/_0_ , \g30081/_0_ , \g30107/_0_ , \g30176/_0_ , \g30189/_3_ ,
    \g30192/_3_ , \g30194/_3_ , \g30354/_0_ , \g30377/_0_ , \g30454/_2_ ,
    \g30479/_2_ , \g30490/_0_ , \g30492/_1_ , \g30495/_0_ , \g30497/_1_ ,
    \g30501/_1_ , \g30503/_1_ , \g30509/_1_ , \g30513/_0_ , \g30514/_0_ ,
    \g30517/_0_ , \g30523/_0_ , \g30678/_0_ , \g30982/_0_ , \g30983/_0_ ,
    \g30984/_0_ , \g30985/_0_ , \g30986/_0_ , \g30987/_0_ , \g30988/_0_ ,
    \g30998/_0_ , \g31212/_0_ , \g31235/_0_ , \g31236/_0_ , \g31296/_3_ ,
    \g31303/_0_ , \g31306/_0_ , \g31312/_0_ , \g31356/_0_ , \g31397/_0_ ,
    \g31430/_0_ , \g31440/_3_ , \g31455/_3_ , \g31459/_0_ , \g31511/_0_ ,
    \g31512/_0_ , \g31561/_0_ , \g31603/_0_ , \g31604/_0_ , \g31666/_0_ ,
    \g31794/_0_ , \g31795/_0_ , \g31796/_0_ , \g31854/_0_ , \g31855/_0_ ,
    \g31856/_0_ , \g31871/_0_ , \g31920/_0_ , \g31934/_0_ , \g31935/_0_ ,
    \g31943/_0_ , \g32128/_0_ , \g32129/_0_ , \g32130/_0_ , \g32131/_0_ ,
    \g32132/_0_ , \g32133/_0_ , \g32134/_0_ , \g32135/_0_ , \g32136/_0_ ,
    \g32137/_0_ , \g32140/_0_ , \g32141/_0_ , \g32142/_0_ , \g32143/_0_ ,
    \g32144/_0_ , \g32145/_0_ , \g32146/_0_ , \g32147/_0_ , \g32475/_0_ ,
    \g32639/_0_ , \g32640/_0_ , \g32641/_0_ , \g32642/_0_ , \g32643/_0_ ,
    \g32644/_0_ , \g32645/_0_ , \g32646/_0_ , \g32647/_0_ , \g32648/_0_ ,
    \g32649/_0_ , \g32650/_0_ , \g32651/_0_ , \g32652/_0_ , \g32653/_0_ ,
    \g32654/_0_ , \g32798/_3_ , \g33177/_0_ , \g33187/_0_ , \g33306/_0_ ,
    \g33307/_0_ , \g33308/_0_ , \g33309/_0_ , \g33310/_0_ , \g33311/_0_ ,
    \g33312/_0_ , \g33313/_0_ , \g34088/_0_ , \g35570/_0_ , \g35594/_0_ ,
    \g35838/_0_ , \g37467/_0_ , \g37492/_0_ , \g37503/_0_ , \g37513/_0_ ,
    \g37524/_0_ , \g37727/_0_ , \g37748/_0_ , \g37758/_0_ , \g37767/_0_ ,
    \g37777/_0_ , \g37790/_0_ , \g37809/_0_ , \g37840/_0_ , \g37852/_0_ ,
    \g38312_dup/_0_ , \g38324/_0_ , \g38354/_0_ , \g38781/_1_ ,
    \g38840/_0_ , \g38851/_0_ , \g38866/_0_ , \g38892/_1_ , \g38932/_0_ ,
    \g38943/_0_ , \g39103/_0_ , \g39113/_2__syn_2 , \g39127/_0_ ,
    \g44/_0_ , halt_n_pad;
  wire new_n735_, new_n736_, new_n737_, new_n738_, new_n739_, new_n740_,
    new_n741_, new_n742_, new_n743_, new_n744_, new_n745_, new_n746_,
    new_n747_, new_n748_, new_n749_, new_n750_, new_n751_, new_n752_,
    new_n753_, new_n754_, new_n755_, new_n756_, new_n757_, new_n758_,
    new_n759_, new_n760_, new_n761_, new_n762_, new_n763_, new_n764_,
    new_n765_, new_n766_, new_n767_, new_n768_, new_n769_, new_n770_,
    new_n771_, new_n772_, new_n773_, new_n774_, new_n775_, new_n776_,
    new_n777_, new_n778_, new_n779_, new_n780_, new_n781_, new_n782_,
    new_n783_, new_n784_, new_n785_, new_n786_, new_n787_, new_n788_,
    new_n789_, new_n790_, new_n791_, new_n792_, new_n793_, new_n794_,
    new_n795_, new_n796_, new_n797_, new_n798_, new_n799_, new_n800_,
    new_n801_, new_n802_, new_n803_, new_n804_, new_n805_, new_n806_,
    new_n807_, new_n808_, new_n809_, new_n810_, new_n811_, new_n812_,
    new_n813_, new_n814_, new_n815_, new_n816_, new_n817_, new_n818_,
    new_n819_, new_n820_, new_n821_, new_n822_, new_n823_, new_n824_,
    new_n825_, new_n826_, new_n827_, new_n828_, new_n829_, new_n830_,
    new_n831_, new_n832_, new_n833_, new_n834_, new_n835_, new_n836_,
    new_n837_, new_n838_, new_n839_, new_n840_, new_n841_, new_n842_,
    new_n843_, new_n844_, new_n845_, new_n846_, new_n847_, new_n848_,
    new_n849_, new_n850_, new_n851_, new_n852_, new_n853_, new_n854_,
    new_n855_, new_n856_, new_n857_, new_n858_, new_n859_, new_n860_,
    new_n861_, new_n862_, new_n863_, new_n864_, new_n865_, new_n866_,
    new_n867_, new_n868_, new_n869_, new_n870_, new_n871_, new_n872_,
    new_n873_, new_n874_, new_n875_, new_n876_, new_n877_, new_n878_,
    new_n879_, new_n880_, new_n881_, new_n882_, new_n883_, new_n884_,
    new_n885_, new_n886_, new_n887_, new_n888_, new_n889_, new_n890_,
    new_n891_, new_n892_, new_n893_, new_n894_, new_n895_, new_n896_,
    new_n897_, new_n898_, new_n899_, new_n900_, new_n901_, new_n902_,
    new_n903_, new_n904_, new_n905_, new_n906_, new_n907_, new_n908_,
    new_n909_, new_n910_, new_n911_, new_n912_, new_n913_, new_n914_,
    new_n915_, new_n916_, new_n917_, new_n918_, new_n919_, new_n920_,
    new_n921_, new_n922_, new_n923_, new_n924_, new_n925_, new_n926_,
    new_n927_, new_n928_, new_n929_, new_n930_, new_n931_, new_n932_,
    new_n933_, new_n934_, new_n935_, new_n936_, new_n937_, new_n938_,
    new_n939_, new_n940_, new_n941_, new_n942_, new_n943_, new_n944_,
    new_n945_, new_n946_, new_n947_, new_n948_, new_n949_, new_n950_,
    new_n951_, new_n952_, new_n953_, new_n954_, new_n955_, new_n956_,
    new_n957_, new_n958_, new_n959_, new_n960_, new_n961_, new_n962_,
    new_n963_, new_n964_, new_n965_, new_n966_, new_n967_, new_n968_,
    new_n969_, new_n970_, new_n971_, new_n972_, new_n973_, new_n974_,
    new_n975_, new_n976_, new_n977_, new_n978_, new_n979_, new_n980_,
    new_n981_, new_n982_, new_n983_, new_n984_, new_n985_, new_n986_,
    new_n987_, new_n988_, new_n989_, new_n990_, new_n991_, new_n992_,
    new_n993_, new_n994_, new_n995_, new_n996_, new_n997_, new_n998_,
    new_n999_, new_n1000_, new_n1001_, new_n1002_, new_n1003_, new_n1004_,
    new_n1005_, new_n1006_, new_n1007_, new_n1008_, new_n1009_, new_n1010_,
    new_n1011_, new_n1012_, new_n1013_, new_n1014_, new_n1015_, new_n1016_,
    new_n1017_, new_n1018_, new_n1019_, new_n1020_, new_n1021_, new_n1022_,
    new_n1023_, new_n1024_, new_n1025_, new_n1026_, new_n1027_, new_n1028_,
    new_n1029_, new_n1030_, new_n1031_, new_n1032_, new_n1033_, new_n1034_,
    new_n1035_, new_n1036_, new_n1037_, new_n1038_, new_n1039_, new_n1040_,
    new_n1041_, new_n1042_, new_n1043_, new_n1044_, new_n1045_, new_n1046_,
    new_n1047_, new_n1048_, new_n1049_, new_n1050_, new_n1051_, new_n1052_,
    new_n1053_, new_n1054_, new_n1055_, new_n1056_, new_n1057_, new_n1058_,
    new_n1059_, new_n1060_, new_n1061_, new_n1062_, new_n1063_, new_n1064_,
    new_n1065_, new_n1066_, new_n1067_, new_n1068_, new_n1069_, new_n1070_,
    new_n1071_, new_n1072_, new_n1074_, new_n1075_, new_n1076_, new_n1077_,
    new_n1078_, new_n1079_, new_n1080_, new_n1081_, new_n1082_, new_n1083_,
    new_n1084_, new_n1085_, new_n1086_, new_n1087_, new_n1088_, new_n1089_,
    new_n1090_, new_n1091_, new_n1092_, new_n1093_, new_n1094_, new_n1095_,
    new_n1096_, new_n1097_, new_n1098_, new_n1099_, new_n1100_, new_n1101_,
    new_n1102_, new_n1103_, new_n1104_, new_n1105_, new_n1106_, new_n1108_,
    new_n1109_, new_n1110_, new_n1111_, new_n1112_, new_n1113_, new_n1114_,
    new_n1115_, new_n1116_, new_n1117_, new_n1118_, new_n1119_, new_n1120_,
    new_n1121_, new_n1122_, new_n1123_, new_n1124_, new_n1125_, new_n1126_,
    new_n1127_, new_n1128_, new_n1129_, new_n1130_, new_n1131_, new_n1132_,
    new_n1133_, new_n1134_, new_n1135_, new_n1136_, new_n1137_, new_n1138_,
    new_n1139_, new_n1140_, new_n1141_, new_n1142_, new_n1143_, new_n1144_,
    new_n1145_, new_n1146_, new_n1147_, new_n1148_, new_n1149_, new_n1150_,
    new_n1151_, new_n1152_, new_n1153_, new_n1154_, new_n1155_, new_n1156_,
    new_n1157_, new_n1158_, new_n1159_, new_n1160_, new_n1161_, new_n1162_,
    new_n1163_, new_n1164_, new_n1165_, new_n1166_, new_n1167_, new_n1168_,
    new_n1169_, new_n1170_, new_n1171_, new_n1172_, new_n1173_, new_n1174_,
    new_n1175_, new_n1176_, new_n1177_, new_n1178_, new_n1179_, new_n1180_,
    new_n1181_, new_n1182_, new_n1183_, new_n1184_, new_n1185_, new_n1186_,
    new_n1187_, new_n1188_, new_n1189_, new_n1190_, new_n1191_, new_n1192_,
    new_n1193_, new_n1194_, new_n1195_, new_n1196_, new_n1197_, new_n1198_,
    new_n1199_, new_n1200_, new_n1201_, new_n1202_, new_n1203_, new_n1204_,
    new_n1205_, new_n1206_, new_n1207_, new_n1208_, new_n1209_, new_n1210_,
    new_n1211_, new_n1212_, new_n1213_, new_n1214_, new_n1215_, new_n1216_,
    new_n1217_, new_n1218_, new_n1219_, new_n1220_, new_n1221_, new_n1222_,
    new_n1223_, new_n1224_, new_n1225_, new_n1226_, new_n1227_, new_n1228_,
    new_n1229_, new_n1230_, new_n1231_, new_n1232_, new_n1233_, new_n1234_,
    new_n1235_, new_n1236_, new_n1237_, new_n1238_, new_n1239_, new_n1240_,
    new_n1241_, new_n1242_, new_n1243_, new_n1244_, new_n1245_, new_n1246_,
    new_n1247_, new_n1248_, new_n1249_, new_n1250_, new_n1251_, new_n1252_,
    new_n1253_, new_n1254_, new_n1255_, new_n1256_, new_n1257_, new_n1258_,
    new_n1259_, new_n1260_, new_n1261_, new_n1262_, new_n1263_, new_n1264_,
    new_n1265_, new_n1266_, new_n1267_, new_n1268_, new_n1269_, new_n1270_,
    new_n1271_, new_n1272_, new_n1273_, new_n1274_, new_n1275_, new_n1276_,
    new_n1277_, new_n1278_, new_n1279_, new_n1280_, new_n1281_, new_n1282_,
    new_n1283_, new_n1284_, new_n1285_, new_n1286_, new_n1287_, new_n1288_,
    new_n1289_, new_n1290_, new_n1291_, new_n1292_, new_n1293_, new_n1295_,
    new_n1296_, new_n1297_, new_n1298_, new_n1299_, new_n1300_, new_n1301_,
    new_n1302_, new_n1303_, new_n1304_, new_n1305_, new_n1306_, new_n1307_,
    new_n1308_, new_n1309_, new_n1310_, new_n1311_, new_n1312_, new_n1313_,
    new_n1315_, new_n1316_, new_n1317_, new_n1318_, new_n1319_, new_n1320_,
    new_n1321_, new_n1322_, new_n1323_, new_n1324_, new_n1325_, new_n1326_,
    new_n1327_, new_n1328_, new_n1329_, new_n1330_, new_n1331_, new_n1332_,
    new_n1333_, new_n1334_, new_n1335_, new_n1337_, new_n1338_, new_n1339_,
    new_n1340_, new_n1341_, new_n1342_, new_n1343_, new_n1344_, new_n1345_,
    new_n1346_, new_n1347_, new_n1348_, new_n1349_, new_n1350_, new_n1351_,
    new_n1352_, new_n1353_, new_n1354_, new_n1355_, new_n1357_, new_n1358_,
    new_n1359_, new_n1360_, new_n1361_, new_n1362_, new_n1363_, new_n1364_,
    new_n1365_, new_n1366_, new_n1367_, new_n1368_, new_n1369_, new_n1370_,
    new_n1371_, new_n1372_, new_n1374_, new_n1375_, new_n1376_, new_n1377_,
    new_n1378_, new_n1379_, new_n1380_, new_n1381_, new_n1382_, new_n1383_,
    new_n1384_, new_n1385_, new_n1386_, new_n1387_, new_n1388_, new_n1389_,
    new_n1390_, new_n1391_, new_n1392_, new_n1393_, new_n1394_, new_n1395_,
    new_n1397_, new_n1398_, new_n1399_, new_n1400_, new_n1401_, new_n1402_,
    new_n1403_, new_n1404_, new_n1405_, new_n1406_, new_n1407_, new_n1408_,
    new_n1409_, new_n1410_, new_n1411_, new_n1412_, new_n1413_, new_n1414_,
    new_n1415_, new_n1416_, new_n1417_, new_n1418_, new_n1419_, new_n1420_,
    new_n1421_, new_n1422_, new_n1423_, new_n1424_, new_n1426_, new_n1427_,
    new_n1428_, new_n1429_, new_n1430_, new_n1431_, new_n1432_, new_n1433_,
    new_n1434_, new_n1435_, new_n1436_, new_n1437_, new_n1438_, new_n1439_,
    new_n1440_, new_n1441_, new_n1442_, new_n1443_, new_n1444_, new_n1445_,
    new_n1446_, new_n1447_, new_n1448_, new_n1449_, new_n1451_, new_n1452_,
    new_n1453_, new_n1454_, new_n1455_, new_n1456_, new_n1457_, new_n1458_,
    new_n1459_, new_n1460_, new_n1461_, new_n1462_, new_n1463_, new_n1464_,
    new_n1465_, new_n1466_, new_n1467_, new_n1468_, new_n1469_, new_n1470_,
    new_n1471_, new_n1472_, new_n1473_, new_n1474_, new_n1476_, new_n1477_,
    new_n1478_, new_n1479_, new_n1480_, new_n1481_, new_n1482_, new_n1483_,
    new_n1484_, new_n1485_, new_n1486_, new_n1487_, new_n1488_, new_n1489_,
    new_n1490_, new_n1491_, new_n1492_, new_n1493_, new_n1494_, new_n1495_,
    new_n1496_, new_n1497_, new_n1498_, new_n1499_, new_n1501_, new_n1502_,
    new_n1503_, new_n1504_, new_n1505_, new_n1506_, new_n1507_, new_n1508_,
    new_n1509_, new_n1510_, new_n1511_, new_n1512_, new_n1513_, new_n1514_,
    new_n1515_, new_n1516_, new_n1517_, new_n1518_, new_n1519_, new_n1520_,
    new_n1521_, new_n1522_, new_n1523_, new_n1524_, new_n1526_, new_n1527_,
    new_n1528_, new_n1529_, new_n1530_, new_n1531_, new_n1532_, new_n1533_,
    new_n1534_, new_n1535_, new_n1536_, new_n1537_, new_n1538_, new_n1539_,
    new_n1540_, new_n1541_, new_n1542_, new_n1543_, new_n1544_, new_n1545_,
    new_n1546_, new_n1547_, new_n1548_, new_n1549_, new_n1551_, new_n1552_,
    new_n1553_, new_n1554_, new_n1555_, new_n1556_, new_n1557_, new_n1558_,
    new_n1559_, new_n1560_, new_n1561_, new_n1562_, new_n1563_, new_n1564_,
    new_n1565_, new_n1566_, new_n1567_, new_n1568_, new_n1569_, new_n1570_,
    new_n1571_, new_n1572_, new_n1573_, new_n1575_, new_n1576_, new_n1577_,
    new_n1578_, new_n1579_, new_n1580_, new_n1581_, new_n1582_, new_n1583_,
    new_n1584_, new_n1585_, new_n1586_, new_n1587_, new_n1588_, new_n1589_,
    new_n1590_, new_n1591_, new_n1592_, new_n1593_, new_n1594_, new_n1595_,
    new_n1596_, new_n1597_, new_n1599_, new_n1600_, new_n1601_, new_n1602_,
    new_n1603_, new_n1604_, new_n1605_, new_n1606_, new_n1607_, new_n1608_,
    new_n1609_, new_n1610_, new_n1611_, new_n1612_, new_n1613_, new_n1614_,
    new_n1615_, new_n1616_, new_n1617_, new_n1618_, new_n1619_, new_n1620_,
    new_n1621_, new_n1623_, new_n1624_, new_n1625_, new_n1626_, new_n1627_,
    new_n1628_, new_n1629_, new_n1630_, new_n1631_, new_n1632_, new_n1633_,
    new_n1634_, new_n1635_, new_n1636_, new_n1637_, new_n1638_, new_n1639_,
    new_n1640_, new_n1641_, new_n1642_, new_n1643_, new_n1644_, new_n1645_,
    new_n1647_, new_n1648_, new_n1649_, new_n1650_, new_n1651_, new_n1652_,
    new_n1653_, new_n1654_, new_n1655_, new_n1656_, new_n1657_, new_n1658_,
    new_n1659_, new_n1660_, new_n1661_, new_n1662_, new_n1663_, new_n1664_,
    new_n1665_, new_n1666_, new_n1667_, new_n1668_, new_n1669_, new_n1671_,
    new_n1672_, new_n1673_, new_n1674_, new_n1676_, new_n1677_, new_n1678_,
    new_n1679_, new_n1680_, new_n1681_, new_n1682_, new_n1683_, new_n1684_,
    new_n1685_, new_n1686_, new_n1687_, new_n1688_, new_n1689_, new_n1690_,
    new_n1691_, new_n1692_, new_n1693_, new_n1694_, new_n1695_, new_n1696_,
    new_n1697_, new_n1698_, new_n1699_, new_n1700_, new_n1701_, new_n1702_,
    new_n1703_, new_n1704_, new_n1705_, new_n1706_, new_n1707_, new_n1708_,
    new_n1709_, new_n1710_, new_n1711_, new_n1712_, new_n1713_, new_n1714_,
    new_n1715_, new_n1716_, new_n1717_, new_n1718_, new_n1719_, new_n1720_,
    new_n1721_, new_n1722_, new_n1723_, new_n1724_, new_n1725_, new_n1726_,
    new_n1727_, new_n1728_, new_n1729_, new_n1730_, new_n1731_, new_n1732_,
    new_n1734_, new_n1735_, new_n1736_, new_n1737_, new_n1738_, new_n1739_,
    new_n1740_, new_n1741_, new_n1742_, new_n1744_, new_n1745_, new_n1746_,
    new_n1747_, new_n1748_, new_n1749_, new_n1750_, new_n1751_, new_n1752_,
    new_n1753_, new_n1754_, new_n1755_, new_n1756_, new_n1757_, new_n1758_,
    new_n1759_, new_n1760_, new_n1761_, new_n1762_, new_n1763_, new_n1764_,
    new_n1765_, new_n1766_, new_n1767_, new_n1768_, new_n1769_, new_n1770_,
    new_n1771_, new_n1772_, new_n1773_, new_n1774_, new_n1775_, new_n1776_,
    new_n1777_, new_n1778_, new_n1779_, new_n1780_, new_n1781_, new_n1782_,
    new_n1783_, new_n1784_, new_n1785_, new_n1786_, new_n1787_, new_n1788_,
    new_n1789_, new_n1790_, new_n1791_, new_n1792_, new_n1793_, new_n1794_,
    new_n1795_, new_n1796_, new_n1797_, new_n1798_, new_n1800_, new_n1801_,
    new_n1802_, new_n1803_, new_n1804_, new_n1805_, new_n1806_, new_n1807_,
    new_n1808_, new_n1809_, new_n1810_, new_n1811_, new_n1812_, new_n1813_,
    new_n1814_, new_n1815_, new_n1816_, new_n1817_, new_n1818_, new_n1819_,
    new_n1820_, new_n1821_, new_n1822_, new_n1823_, new_n1824_, new_n1825_,
    new_n1826_, new_n1827_, new_n1829_, new_n1830_, new_n1831_, new_n1832_,
    new_n1834_, new_n1836_, new_n1838_, new_n1840_, new_n1842_, new_n1844_,
    new_n1846_, new_n1848_, new_n1849_, new_n1850_, new_n1851_, new_n1852_,
    new_n1853_, new_n1854_, new_n1855_, new_n1856_, new_n1858_, new_n1859_,
    new_n1860_, new_n1861_, new_n1862_, new_n1863_, new_n1864_, new_n1865_,
    new_n1866_, new_n1867_, new_n1868_, new_n1869_, new_n1870_, new_n1871_,
    new_n1872_, new_n1873_, new_n1874_, new_n1875_, new_n1876_, new_n1877_,
    new_n1878_, new_n1879_, new_n1880_, new_n1881_, new_n1882_, new_n1883_,
    new_n1884_, new_n1885_, new_n1886_, new_n1887_, new_n1888_, new_n1889_,
    new_n1890_, new_n1891_, new_n1892_, new_n1893_, new_n1894_, new_n1895_,
    new_n1897_, new_n1898_, new_n1899_, new_n1900_, new_n1901_, new_n1902_,
    new_n1903_, new_n1904_, new_n1905_, new_n1906_, new_n1907_, new_n1908_,
    new_n1909_, new_n1910_, new_n1911_, new_n1912_, new_n1913_, new_n1914_,
    new_n1915_, new_n1916_, new_n1917_, new_n1919_, new_n1920_, new_n1921_,
    new_n1922_, new_n1923_, new_n1924_, new_n1925_, new_n1926_, new_n1927_,
    new_n1928_, new_n1929_, new_n1930_, new_n1932_, new_n1933_, new_n1934_,
    new_n1935_, new_n1936_, new_n1937_, new_n1938_, new_n1939_, new_n1940_,
    new_n1941_, new_n1942_, new_n1943_, new_n1944_, new_n1945_, new_n1946_,
    new_n1947_, new_n1948_, new_n1949_, new_n1950_, new_n1951_, new_n1952_,
    new_n1953_, new_n1954_, new_n1955_, new_n1956_, new_n1958_, new_n1959_,
    new_n1960_, new_n1961_, new_n1962_, new_n1963_, new_n1964_, new_n1965_,
    new_n1966_, new_n1967_, new_n1968_, new_n1969_, new_n1970_, new_n1971_,
    new_n1972_, new_n1973_, new_n1974_, new_n1975_, new_n1976_, new_n1977_,
    new_n1978_, new_n1979_, new_n1980_, new_n1981_, new_n1982_, new_n1983_,
    new_n1986_, new_n1987_, new_n1988_, new_n1989_, new_n1991_, new_n1992_,
    new_n1993_, new_n1994_, new_n1996_, new_n1997_, new_n1998_, new_n1999_,
    new_n2001_, new_n2002_, new_n2003_, new_n2004_, new_n2006_, new_n2007_,
    new_n2008_, new_n2009_, new_n2010_, new_n2011_, new_n2012_, new_n2013_,
    new_n2014_, new_n2016_, new_n2017_, new_n2018_, new_n2019_, new_n2020_,
    new_n2021_, new_n2022_, new_n2023_, new_n2024_, new_n2025_, new_n2033_,
    new_n2034_, new_n2035_, new_n2036_, new_n2037_, new_n2038_, new_n2039_,
    new_n2041_, new_n2042_, new_n2043_, new_n2044_, new_n2045_, new_n2046_,
    new_n2047_, new_n2049_, new_n2050_, new_n2051_, new_n2052_, new_n2053_,
    new_n2054_, new_n2055_, new_n2056_, new_n2057_, new_n2058_, new_n2059_,
    new_n2060_, new_n2061_, new_n2062_, new_n2063_, new_n2065_, new_n2067_,
    new_n2069_, new_n2071_, new_n2073_, new_n2074_, new_n2075_, new_n2076_,
    new_n2078_, new_n2079_, new_n2080_, new_n2081_, new_n2082_, new_n2083_,
    new_n2092_, new_n2093_, new_n2094_, new_n2095_, new_n2096_, new_n2098_,
    new_n2099_, new_n2100_, new_n2101_, new_n2102_, new_n2103_, new_n2104_,
    new_n2105_, new_n2106_, new_n2107_, new_n2108_, new_n2109_, new_n2110_,
    new_n2111_, new_n2112_, new_n2113_, new_n2114_, new_n2115_, new_n2116_,
    new_n2117_, new_n2118_, new_n2119_, new_n2120_, new_n2121_, new_n2123_,
    new_n2124_, new_n2125_, new_n2126_, new_n2127_, new_n2128_, new_n2129_,
    new_n2130_, new_n2131_, new_n2132_, new_n2133_, new_n2134_, new_n2135_,
    new_n2136_, new_n2137_, new_n2138_, new_n2139_, new_n2140_, new_n2141_,
    new_n2142_, new_n2143_, new_n2144_, new_n2145_, new_n2146_, new_n2154_,
    new_n2155_, new_n2156_, new_n2157_, new_n2159_, new_n2160_, new_n2161_,
    new_n2162_, new_n2163_, new_n2164_, new_n2165_, new_n2167_, new_n2168_,
    new_n2169_, new_n2170_, new_n2171_, new_n2172_, new_n2173_, new_n2174_,
    new_n2175_, new_n2176_, new_n2177_, new_n2178_, new_n2179_, new_n2180_,
    new_n2182_, new_n2183_, new_n2184_, new_n2185_, new_n2186_, new_n2187_,
    new_n2189_, new_n2190_, new_n2191_, new_n2192_, new_n2193_, new_n2194_,
    new_n2196_, new_n2197_, new_n2198_, new_n2199_, new_n2200_, new_n2201_,
    new_n2202_, new_n2203_, new_n2204_, new_n2205_, new_n2206_, new_n2207_,
    new_n2208_, new_n2209_, new_n2210_, new_n2211_, new_n2213_, new_n2214_,
    new_n2215_, new_n2216_, new_n2217_, new_n2218_, new_n2219_, new_n2220_,
    new_n2221_, new_n2222_, new_n2227_, new_n2228_, new_n2229_, new_n2230_,
    new_n2231_, new_n2232_, new_n2234_, new_n2235_, new_n2236_, new_n2237_,
    new_n2238_, new_n2239_, new_n2241_, new_n2242_, new_n2243_, new_n2244_,
    new_n2245_, new_n2246_, new_n2248_, new_n2249_, new_n2250_, new_n2251_,
    new_n2252_, new_n2253_, new_n2254_, new_n2255_, new_n2256_, new_n2257_,
    new_n2258_, new_n2259_, new_n2260_, new_n2261_, new_n2263_, new_n2264_,
    new_n2265_, new_n2266_, new_n2267_, new_n2268_, new_n2269_, new_n2270_,
    new_n2271_, new_n2272_, new_n2275_, new_n2276_, new_n2277_, new_n2278_,
    new_n2279_, new_n2280_, new_n2281_, new_n2282_, new_n2283_, new_n2284_,
    new_n2285_, new_n2286_, new_n2293_, new_n2296_, new_n2300_, new_n2301_,
    new_n2302_, new_n2303_, new_n2304_, new_n2305_, new_n2306_, new_n2307_,
    new_n2308_, new_n2309_, new_n2310_, new_n2318_, new_n2319_, new_n2320_,
    new_n2321_, new_n2322_, new_n2323_, new_n2324_, new_n2325_, new_n2326_,
    new_n2328_, new_n2329_, new_n2330_, new_n2331_, new_n2332_, new_n2333_,
    new_n2334_, new_n2335_, new_n2336_, new_n2337_, new_n2338_, new_n2339_,
    new_n2341_, new_n2342_, new_n2343_, new_n2344_, new_n2345_, new_n2346_,
    new_n2347_, new_n2348_, new_n2349_, new_n2350_, new_n2352_, new_n2353_,
    new_n2354_, new_n2355_, new_n2357_, new_n2358_, new_n2359_, new_n2360_,
    new_n2361_, new_n2362_, new_n2371_, new_n2372_, new_n2373_, new_n2374_,
    new_n2375_, new_n2376_, new_n2377_, new_n2379_, new_n2380_, new_n2381_,
    new_n2382_, new_n2383_, new_n2384_, new_n2385_, new_n2386_, new_n2388_,
    new_n2389_, new_n2390_, new_n2391_, new_n2392_, new_n2393_, new_n2394_,
    new_n2395_, new_n2396_, new_n2397_, new_n2406_, new_n2407_, new_n2408_,
    new_n2409_, new_n2410_, new_n2411_, new_n2412_, new_n2413_, new_n2414_,
    new_n2416_, new_n2417_, new_n2418_, new_n2420_, new_n2421_, new_n2423_,
    new_n2424_, new_n2425_, new_n2426_, new_n2428_, new_n2429_, new_n2430_,
    new_n2431_, new_n2432_, new_n2433_, new_n2435_, new_n2436_, new_n2437_,
    new_n2438_, new_n2439_, new_n2440_, new_n2441_, new_n2442_, new_n2444_,
    new_n2445_, new_n2446_, new_n2447_, new_n2448_, new_n2449_, new_n2450_,
    new_n2451_, new_n2453_, new_n2454_, new_n2455_, new_n2456_, new_n2457_,
    new_n2458_, new_n2459_, new_n2460_, new_n2461_, new_n2470_, new_n2471_,
    new_n2472_, new_n2473_, new_n2475_, new_n2476_, new_n2477_, new_n2478_,
    new_n2479_, new_n2480_, new_n2482_, new_n2483_, new_n2484_, new_n2485_,
    new_n2486_, new_n2488_, new_n2489_, new_n2490_, new_n2491_, new_n2492_,
    new_n2493_, new_n2494_, new_n2495_, new_n2496_, new_n2497_, new_n2498_,
    new_n2500_, new_n2501_, new_n2502_, new_n2503_, new_n2504_, new_n2506_,
    new_n2507_, new_n2508_, new_n2510_, new_n2511_, new_n2512_, new_n2513_,
    new_n2514_, new_n2515_, new_n2516_, new_n2517_, new_n2518_, new_n2527_,
    new_n2528_, new_n2529_, new_n2530_, new_n2531_, new_n2532_, new_n2533_,
    new_n2534_, new_n2535_, new_n2537_, new_n2538_, new_n2540_, new_n2541_,
    new_n2542_, new_n2543_, new_n2544_, new_n2545_, new_n2546_, new_n2547_,
    new_n2548_, new_n2549_, new_n2550_, new_n2551_, new_n2552_, new_n2553_,
    new_n2554_, new_n2555_, new_n2556_, new_n2557_, new_n2558_, new_n2559_,
    new_n2560_, new_n2561_, new_n2562_, new_n2563_, new_n2564_, new_n2565_,
    new_n2566_, new_n2567_, new_n2568_, new_n2569_, new_n2571_, new_n2572_,
    new_n2573_, new_n2574_, new_n2575_, new_n2576_, new_n2577_, new_n2578_,
    new_n2579_, new_n2580_, new_n2581_, new_n2582_, new_n2583_, new_n2584_,
    new_n2585_, new_n2586_, new_n2587_, new_n2588_, new_n2589_, new_n2590_,
    new_n2591_, new_n2592_, new_n2593_, new_n2594_, new_n2595_, new_n2596_,
    new_n2598_, new_n2599_, new_n2600_, new_n2601_, new_n2602_, new_n2603_,
    new_n2604_, new_n2605_, new_n2606_, new_n2607_, new_n2609_, new_n2610_,
    new_n2611_, new_n2612_, new_n2613_, new_n2614_, new_n2615_, new_n2616_,
    new_n2617_, new_n2618_, new_n2620_, new_n2621_, new_n2622_, new_n2623_,
    new_n2624_, new_n2625_, new_n2626_, new_n2627_, new_n2628_, new_n2629_,
    new_n2631_, new_n2632_, new_n2633_, new_n2634_, new_n2635_, new_n2636_,
    new_n2637_, new_n2638_, new_n2639_, new_n2641_, new_n2642_, new_n2643_,
    new_n2644_, new_n2645_, new_n2646_, new_n2647_, new_n2648_, new_n2649_,
    new_n2650_, new_n2651_, new_n2652_, new_n2653_, new_n2654_, new_n2655_,
    new_n2657_, new_n2658_, new_n2659_, new_n2660_, new_n2661_, new_n2662_,
    new_n2663_, new_n2664_, new_n2666_, new_n2667_, new_n2668_, new_n2669_,
    new_n2670_, new_n2671_, new_n2672_, new_n2674_, new_n2675_, new_n2676_,
    new_n2677_, new_n2678_, new_n2679_, new_n2680_, new_n2681_, new_n2683_,
    new_n2684_, new_n2685_, new_n2686_, new_n2687_, new_n2688_, new_n2689_,
    new_n2690_, new_n2692_, new_n2693_, new_n2694_, new_n2695_, new_n2696_,
    new_n2697_, new_n2698_, new_n2699_, new_n2701_, new_n2702_, new_n2703_,
    new_n2704_, new_n2705_, new_n2706_, new_n2707_, new_n2708_, new_n2710_,
    new_n2711_, new_n2712_, new_n2713_, new_n2714_, new_n2715_, new_n2716_,
    new_n2717_, new_n2719_, new_n2720_, new_n2721_, new_n2722_, new_n2723_,
    new_n2724_, new_n2725_, new_n2726_, new_n2728_, new_n2729_, new_n2730_,
    new_n2731_, new_n2732_, new_n2733_, new_n2734_, new_n2735_, new_n2737_,
    new_n2738_, new_n2739_, new_n2741_, new_n2742_, new_n2743_, new_n2745_,
    new_n2746_, new_n2747_, new_n2748_, new_n2749_, new_n2750_, new_n2752_,
    new_n2753_, new_n2754_, new_n2755_, new_n2756_, new_n2757_, new_n2758_,
    new_n2759_, new_n2760_, new_n2762_, new_n2764_, new_n2765_, new_n2767_,
    new_n2768_, new_n2769_, new_n2770_, new_n2772_, new_n2773_, new_n2774_,
    new_n2775_, new_n2777_, new_n2778_, new_n2779_, new_n2780_, new_n2782_,
    new_n2783_, new_n2784_, new_n2785_, new_n2787_, new_n2788_, new_n2789_,
    new_n2790_, new_n2791_, new_n2792_, new_n2794_, new_n2798_, new_n2799_,
    new_n2800_, new_n2802_, new_n2803_, new_n2805_, new_n2806_, new_n2808_,
    new_n2809_, new_n2810_, new_n2811_, new_n2812_, new_n2813_, new_n2814_,
    new_n2815_, new_n2824_, new_n2825_, new_n2826_, new_n2827_, new_n2828_,
    new_n2829_, new_n2830_, new_n2832_, new_n2833_, new_n2834_, new_n2835_,
    new_n2836_, new_n2838_, new_n2839_, new_n2840_, new_n2841_, new_n2842_,
    new_n2843_, new_n2845_, new_n2846_, new_n2847_, new_n2848_, new_n2849_,
    new_n2850_, new_n2852_, new_n2853_, new_n2855_, new_n2856_, new_n2857_,
    new_n2858_, new_n2859_, new_n2860_, new_n2862_, new_n2863_, new_n2864_,
    new_n2865_, new_n2866_, new_n2867_, new_n2869_, new_n2870_, new_n2871_,
    new_n2873_, new_n2874_, new_n2875_, new_n2876_, new_n2877_, new_n2878_,
    new_n2879_, new_n2880_, new_n2881_, new_n2882_, new_n2883_, new_n2884_,
    new_n2885_, new_n2886_, new_n2887_, new_n2888_, new_n2889_, new_n2890_,
    new_n2891_, new_n2892_, new_n2893_, new_n2894_, new_n2895_, new_n2896_,
    new_n2897_, new_n2898_, new_n2899_, new_n2900_, new_n2901_, new_n2902_,
    new_n2903_, new_n2904_, new_n2905_, new_n2906_, new_n2907_, new_n2908_,
    new_n2909_, new_n2910_, new_n2911_, new_n2912_, new_n2913_, new_n2914_,
    new_n2915_, new_n2916_, new_n2917_, new_n2918_, new_n2919_, new_n2920_,
    new_n2921_, new_n2922_, new_n2923_, new_n2924_, new_n2925_, new_n2926_,
    new_n2927_, new_n2928_, new_n2929_, new_n2930_, new_n2931_, new_n2933_,
    new_n2934_, new_n2935_, new_n2936_, new_n2938_, new_n2939_, new_n2940_,
    new_n2941_, new_n2943_, new_n2944_, new_n2945_, new_n2946_, new_n2948_,
    new_n2949_, new_n2950_, new_n2951_, new_n2953_, new_n2954_, new_n2955_,
    new_n2956_, new_n2958_, new_n2959_, new_n2960_, new_n2961_, new_n2963_,
    new_n2964_, new_n2965_, new_n2966_, new_n2968_, new_n2969_, new_n2970_,
    new_n2971_, new_n2972_, new_n2973_, new_n2974_, new_n2975_, new_n2984_,
    new_n2985_, new_n2986_, new_n2988_, new_n2989_, new_n2991_, new_n2993_,
    new_n2994_, new_n2995_, new_n2997_, new_n2998_, new_n2999_, new_n3001_,
    new_n3002_, new_n3003_, new_n3005_, new_n3006_, new_n3007_, new_n3008_,
    new_n3009_, new_n3010_, new_n3011_, new_n3012_, new_n3013_, new_n3014_,
    new_n3015_, new_n3016_, new_n3017_, new_n3018_, new_n3019_, new_n3020_,
    new_n3022_, new_n3023_, new_n3025_, new_n3027_, new_n3028_, new_n3030_,
    new_n3032_, new_n3033_, new_n3037_, new_n3039_, new_n3040_, new_n3041_,
    new_n3042_, new_n3043_, new_n3044_, new_n3046_, new_n3047_, new_n3048_,
    new_n3050_, new_n3051_, new_n3052_, new_n3053_, new_n3054_, new_n3055_,
    new_n3056_, new_n3057_, new_n3058_, new_n3059_, new_n3060_, new_n3061_,
    new_n3062_, new_n3063_, new_n3064_, new_n3065_, new_n3066_, new_n3067_,
    new_n3068_, new_n3069_, new_n3070_, new_n3071_, new_n3072_, new_n3073_,
    new_n3074_, new_n3075_, new_n3076_, new_n3077_, new_n3078_, new_n3079_,
    new_n3080_, new_n3081_, new_n3083_, new_n3084_, new_n3085_, new_n3086_,
    new_n3087_, new_n3088_, new_n3089_, new_n3090_, new_n3091_, new_n3092_,
    new_n3093_, new_n3094_, new_n3095_, new_n3096_, new_n3097_, new_n3098_,
    new_n3100_, new_n3101_, new_n3102_, new_n3103_, new_n3104_, new_n3105_,
    new_n3106_, new_n3107_, new_n3108_, new_n3109_, new_n3110_, new_n3113_,
    new_n3115_, new_n3116_, new_n3117_, new_n3118_, new_n3119_, new_n3120_,
    new_n3121_, new_n3122_, new_n3123_, new_n3124_, new_n3125_, new_n3126_,
    new_n3127_, new_n3128_, new_n3129_, new_n3130_, new_n3131_, new_n3132_,
    new_n3133_, new_n3134_, new_n3135_, new_n3136_, new_n3137_, new_n3138_,
    new_n3139_, new_n3140_, new_n3141_, new_n3142_, new_n3143_, new_n3144_,
    new_n3145_, new_n3146_, new_n3147_, new_n3148_, new_n3149_, new_n3150_,
    new_n3151_, new_n3152_, new_n3153_, new_n3154_, new_n3155_, new_n3156_,
    new_n3157_, new_n3158_, new_n3159_, new_n3160_, new_n3161_, new_n3162_,
    new_n3163_, new_n3164_, new_n3165_, new_n3166_, new_n3167_, new_n3168_,
    new_n3169_, new_n3170_, new_n3171_, new_n3172_, new_n3173_, new_n3174_,
    new_n3175_, new_n3176_, new_n3177_, new_n3178_, new_n3180_, new_n3181_,
    new_n3182_, new_n3183_, new_n3184_, new_n3185_, new_n3187_, new_n3188_,
    new_n3189_, new_n3190_, new_n3191_, new_n3193_, new_n3194_, new_n3195_,
    new_n3196_, new_n3197_, new_n3199_, new_n3200_, new_n3201_, new_n3202_,
    new_n3203_, new_n3205_, new_n3206_, new_n3207_, new_n3208_, new_n3209_,
    new_n3211_, new_n3212_, new_n3213_, new_n3214_, new_n3215_, new_n3217_,
    new_n3218_, new_n3219_, new_n3220_, new_n3221_, new_n3223_, new_n3225_,
    new_n3226_, new_n3227_, new_n3228_, new_n3229_, new_n3230_, new_n3231_,
    new_n3232_, new_n3233_, new_n3234_, new_n3235_, new_n3236_, new_n3237_,
    new_n3238_, new_n3239_, new_n3240_, new_n3241_, new_n3242_, new_n3243_,
    new_n3244_, new_n3245_, new_n3246_, new_n3247_, new_n3248_, new_n3250_,
    new_n3251_, new_n3252_, new_n3254_, new_n3257_, new_n3258_, new_n3259_,
    new_n3260_, new_n3261_, new_n3262_, new_n3263_, new_n3264_, new_n3265_,
    new_n3266_, new_n3267_, new_n3268_, new_n3269_, new_n3270_, new_n3271_,
    new_n3272_, new_n3273_, new_n3274_, new_n3275_, new_n3276_, new_n3277_,
    new_n3278_, new_n3279_, new_n3281_, new_n3282_, new_n3285_, new_n3286_,
    new_n3288_, new_n3293_, new_n3294_, new_n3295_, new_n3296_, new_n3297_,
    new_n3298_, new_n3300_, new_n3301_, new_n3302_, new_n3303_, new_n3304_,
    new_n3305_, new_n3306_, new_n3307_, new_n3308_, new_n3309_, new_n3310_,
    new_n3311_, new_n3312_, new_n3313_, new_n3315_, new_n3316_, new_n3318_,
    new_n3319_, new_n3320_, new_n3321_, new_n3322_, new_n3323_, new_n3325_,
    new_n3326_, new_n3327_, new_n3329_, new_n3330_, new_n3333_, new_n3334_,
    new_n3336_, new_n3337_, new_n3339_, new_n3340_, new_n3342_, new_n3343_,
    new_n3344_, new_n3346_, new_n3347_, new_n3349_, new_n3351_, new_n3352_,
    new_n3354_, new_n3356_, new_n3357_, new_n3358_, new_n3359_, new_n3360_,
    new_n3361_, new_n3363_, new_n3365_, new_n3366_, new_n3368_, new_n3369_,
    new_n3370_, new_n3371_, new_n3372_, new_n3373_, new_n3374_, new_n3376_,
    new_n3377_, new_n3378_, new_n3380_, new_n3381_, new_n3382_, new_n3384_,
    new_n3385_, new_n3386_, new_n3388_, new_n3389_, new_n3390_, new_n3392_,
    new_n3393_, new_n3394_, new_n3396_, new_n3397_, new_n3398_, new_n3400_,
    new_n3401_, new_n3402_, new_n3404_, new_n3405_, new_n3407_, new_n3409_,
    new_n3418_, new_n3419_, new_n3420_, new_n3422_, new_n3439_, new_n3442_,
    new_n3452_, new_n3474_, new_n3475_, new_n3476_, new_n3477_, new_n3478_,
    new_n3479_, new_n3480_, new_n3481_, new_n3482_, new_n3483_, new_n3484_,
    new_n3485_;
  assign \g28227/_0_  = ~new_n1072_ | (new_n1052_ & (new_n735_ | ~new_n1071_));
  assign new_n735_ = new_n885_ & (~new_n1038_ | (~new_n736_ & ~new_n1040_));
  assign new_n736_ = new_n799_ & (~new_n884_ | new_n737_);
  assign new_n737_ = ~\i_tv80_core_Arith16_r_reg/P0001  & ~new_n738_ & ~new_n797_;
  assign new_n738_ = new_n765_ & (new_n739_ ? (~new_n791_ ^ new_n794_) : (new_n791_ ^ new_n794_));
  assign new_n739_ = new_n740_ ? (new_n784_ ^ new_n788_) : (~new_n784_ ^ new_n788_);
  assign new_n740_ = ((new_n775_ ^ new_n780_) & (new_n741_ ^ ~new_n768_)) | ((~new_n775_ ^ new_n780_) & (new_n741_ ^ new_n768_));
  assign new_n741_ = ~new_n742_ & (new_n766_ | (~\i_tv80_core_BusA_reg[7]/P0001  & ~\i_tv80_core_BusB_reg[7]/P0001 ));
  assign new_n742_ = ~new_n765_ & (new_n743_ ? (new_n762_ ^ new_n763_) : (~new_n762_ ^ new_n763_));
  assign new_n743_ = new_n744_ & new_n759_;
  assign new_n744_ = new_n745_ & new_n758_;
  assign new_n745_ = new_n746_ & new_n757_;
  assign new_n746_ = (~new_n755_ | ((new_n747_ | \i_tv80_core_BusA_reg[3]/P0001 ) & (~new_n756_ | (new_n747_ & \i_tv80_core_BusA_reg[3]/P0001 )))) & (~new_n756_ | new_n747_ | \i_tv80_core_BusA_reg[3]/P0001 ) & (new_n755_ | new_n756_ | ~new_n747_ | ~\i_tv80_core_BusA_reg[3]/P0001 );
  assign new_n747_ = new_n754_ & new_n748_ & new_n751_;
  assign new_n748_ = ((new_n749_ ^ ~\i_tv80_core_ALU_Op_r_reg[1]/P0001 ) & (~\i_tv80_core_BusA_reg[2]/P0001  ^ \i_tv80_core_BusB_reg[2]/P0001 )) | ((\i_tv80_core_BusA_reg[2]/P0001  ^ \i_tv80_core_BusB_reg[2]/P0001 ) & (new_n749_ ^ \i_tv80_core_ALU_Op_r_reg[1]/P0001 ));
  assign new_n749_ = (~new_n750_ & ~\i_tv80_core_BusA_reg[1]/P0001 ) | ((~new_n750_ | ~\i_tv80_core_BusA_reg[1]/P0001 ) & (~\i_tv80_core_ALU_Op_r_reg[1]/P0001  ^ \i_tv80_core_BusB_reg[1]/P0001 ));
  assign new_n750_ = \i_tv80_core_BusA_reg[0]/P0001  & (\i_tv80_core_ALU_Op_r_reg[1]/P0001  ^ \i_tv80_core_BusB_reg[0]/P0001 );
  assign new_n751_ = ~new_n753_ & new_n752_;
  assign new_n752_ = \i_tv80_core_ALU_Op_r_reg[1]/P0001  ? (~\i_tv80_core_BusA_reg[0]/P0001  ^ \i_tv80_core_BusB_reg[0]/P0001 ) : (\i_tv80_core_BusA_reg[0]/P0001  ^ \i_tv80_core_BusB_reg[0]/P0001 );
  assign new_n753_ = (~\i_tv80_core_ALU_Op_r_reg[1]/P0001  & (\i_tv80_core_ALU_Op_r_reg[2]/NET0131  | ~\i_tv80_core_ALU_Op_r_reg[0]/P0001  | ~\i_tv80_core_F_reg[0]/P0001 )) | (~\i_tv80_core_ALU_Op_r_reg[2]/NET0131  & \i_tv80_core_ALU_Op_r_reg[0]/P0001  & \i_tv80_core_F_reg[0]/P0001  & \i_tv80_core_ALU_Op_r_reg[1]/P0001 );
  assign new_n754_ = \i_tv80_core_ALU_Op_r_reg[1]/P0001  ? (~\i_tv80_core_BusA_reg[1]/P0001  ^ \i_tv80_core_BusB_reg[1]/P0001 ) : (\i_tv80_core_BusA_reg[1]/P0001  ^ \i_tv80_core_BusB_reg[1]/P0001 );
  assign new_n755_ = (new_n749_ & ~\i_tv80_core_BusA_reg[2]/P0001 ) | ((new_n749_ | ~\i_tv80_core_BusA_reg[2]/P0001 ) & (~\i_tv80_core_ALU_Op_r_reg[1]/P0001  ^ \i_tv80_core_BusB_reg[2]/P0001 ));
  assign new_n756_ = \i_tv80_core_ALU_Op_r_reg[1]/P0001  ^ ~\i_tv80_core_BusB_reg[3]/P0001 ;
  assign new_n757_ = \i_tv80_core_ALU_Op_r_reg[1]/P0001  ? (~\i_tv80_core_BusA_reg[4]/P0001  ^ \i_tv80_core_BusB_reg[4]/P0001 ) : (\i_tv80_core_BusA_reg[4]/P0001  ^ \i_tv80_core_BusB_reg[4]/P0001 );
  assign new_n758_ = \i_tv80_core_ALU_Op_r_reg[1]/P0001  ? (~\i_tv80_core_BusA_reg[5]/P0001  ^ \i_tv80_core_BusB_reg[5]/P0001 ) : (\i_tv80_core_BusA_reg[5]/P0001  ^ \i_tv80_core_BusB_reg[5]/P0001 );
  assign new_n759_ = ((new_n760_ ^ ~\i_tv80_core_ALU_Op_r_reg[1]/P0001 ) & (~\i_tv80_core_BusA_reg[6]/P0001  ^ \i_tv80_core_BusB_reg[6]/P0001 )) | ((\i_tv80_core_BusA_reg[6]/P0001  ^ \i_tv80_core_BusB_reg[6]/P0001 ) & (new_n760_ ^ \i_tv80_core_ALU_Op_r_reg[1]/P0001 ));
  assign new_n760_ = (~new_n761_ & ~\i_tv80_core_BusA_reg[5]/P0001 ) | ((~new_n761_ | ~\i_tv80_core_BusA_reg[5]/P0001 ) & (~\i_tv80_core_ALU_Op_r_reg[1]/P0001  ^ \i_tv80_core_BusB_reg[5]/P0001 ));
  assign new_n761_ = \i_tv80_core_BusA_reg[4]/P0001  & (\i_tv80_core_ALU_Op_r_reg[1]/P0001  ^ \i_tv80_core_BusB_reg[4]/P0001 );
  assign new_n762_ = (new_n760_ & ~\i_tv80_core_BusA_reg[6]/P0001 ) | ((new_n760_ | ~\i_tv80_core_BusA_reg[6]/P0001 ) & (~\i_tv80_core_ALU_Op_r_reg[1]/P0001  ^ \i_tv80_core_BusB_reg[6]/P0001 ));
  assign new_n763_ = new_n764_ ^ ~\i_tv80_core_BusA_reg[7]/P0001 ;
  assign new_n764_ = \i_tv80_core_ALU_Op_r_reg[1]/P0001  ^ ~\i_tv80_core_BusB_reg[7]/P0001 ;
  assign new_n765_ = \i_tv80_core_ALU_Op_r_reg[2]/NET0131  & (~\i_tv80_core_ALU_Op_r_reg[1]/P0001  | ~\i_tv80_core_ALU_Op_r_reg[0]/P0001 );
  assign new_n766_ = ~\i_tv80_core_ALU_Op_r_reg[2]/NET0131  | ((\i_tv80_core_ALU_Op_r_reg[0]/P0001  | (~new_n767_ & ~\i_tv80_core_ALU_Op_r_reg[1]/P0001 )) & (new_n767_ | \i_tv80_core_ALU_Op_r_reg[1]/P0001  | ~\i_tv80_core_ALU_Op_r_reg[0]/P0001 ));
  assign new_n767_ = \i_tv80_core_BusA_reg[7]/P0001  & \i_tv80_core_BusB_reg[7]/P0001 ;
  assign new_n768_ = ~new_n774_ & ~new_n769_ & ~new_n770_;
  assign new_n769_ = ~new_n765_ & ((~new_n758_ & (new_n745_ | new_n761_)) | (~new_n745_ & ~new_n761_ & new_n758_));
  assign new_n770_ = (\i_tv80_core_BusA_reg[5]/P0001  | \i_tv80_core_BusB_reg[5]/P0001 ) & (new_n771_ | (new_n773_ & (~\i_tv80_core_BusA_reg[5]/P0001  | ~\i_tv80_core_BusB_reg[5]/P0001 )));
  assign new_n771_ = new_n772_ & \i_tv80_core_ALU_Op_r_reg[1]/P0001 ;
  assign new_n772_ = ~\i_tv80_core_ALU_Op_r_reg[0]/P0001  & \i_tv80_core_ALU_Op_r_reg[2]/NET0131 ;
  assign new_n773_ = \i_tv80_core_ALU_Op_r_reg[2]/NET0131  & ~\i_tv80_core_ALU_Op_r_reg[1]/P0001  & \i_tv80_core_ALU_Op_r_reg[0]/P0001 ;
  assign new_n774_ = \i_tv80_core_BusB_reg[5]/P0001  & \i_tv80_core_BusA_reg[5]/P0001  & ~\i_tv80_core_ALU_Op_r_reg[1]/P0001  & new_n772_;
  assign new_n775_ = ~new_n777_ & (new_n765_ | (new_n776_ & new_n747_) | (~new_n776_ & ~new_n747_));
  assign new_n776_ = new_n755_ ? (~new_n756_ ^ \i_tv80_core_BusA_reg[3]/P0001 ) : (new_n756_ ^ \i_tv80_core_BusA_reg[3]/P0001 );
  assign new_n777_ = ~new_n778_ & (\i_tv80_core_BusB_reg[3]/P0001  | \i_tv80_core_BusA_reg[3]/P0001 );
  assign new_n778_ = ~\i_tv80_core_ALU_Op_r_reg[2]/NET0131  | ((\i_tv80_core_ALU_Op_r_reg[0]/P0001  | (~new_n779_ & ~\i_tv80_core_ALU_Op_r_reg[1]/P0001 )) & (new_n779_ | \i_tv80_core_ALU_Op_r_reg[1]/P0001  | ~\i_tv80_core_ALU_Op_r_reg[0]/P0001 ));
  assign new_n779_ = \i_tv80_core_BusA_reg[3]/P0001  & \i_tv80_core_BusB_reg[3]/P0001 ;
  assign new_n780_ = ~new_n783_ & ~new_n781_ & ~new_n782_;
  assign new_n781_ = ~new_n765_ & ((new_n748_ & (~new_n751_ | ~new_n754_)) | (new_n751_ & new_n754_ & ~new_n748_));
  assign new_n782_ = (\i_tv80_core_BusA_reg[2]/P0001  | \i_tv80_core_BusB_reg[2]/P0001 ) & (new_n771_ | (new_n773_ & (~\i_tv80_core_BusA_reg[2]/P0001  | ~\i_tv80_core_BusB_reg[2]/P0001 )));
  assign new_n783_ = \i_tv80_core_BusB_reg[2]/P0001  & \i_tv80_core_BusA_reg[2]/P0001  & ~\i_tv80_core_ALU_Op_r_reg[1]/P0001  & new_n772_;
  assign new_n784_ = ~new_n785_ & (new_n765_ | (~new_n787_ & new_n754_) | (new_n787_ & ~new_n754_));
  assign new_n785_ = (\i_tv80_core_BusA_reg[1]/P0001  | \i_tv80_core_BusB_reg[1]/P0001 ) & (new_n786_ | (new_n773_ & (~\i_tv80_core_BusA_reg[1]/P0001  | ~\i_tv80_core_BusB_reg[1]/P0001 )));
  assign new_n786_ = new_n772_ & (\i_tv80_core_ALU_Op_r_reg[1]/P0001  | (\i_tv80_core_BusA_reg[1]/P0001  & \i_tv80_core_BusB_reg[1]/P0001 ));
  assign new_n787_ = ~new_n751_ & ~new_n750_;
  assign new_n788_ = ~new_n789_ & (new_n765_ | (~new_n752_ & new_n753_) | (new_n752_ & ~new_n753_));
  assign new_n789_ = (\i_tv80_core_BusA_reg[0]/P0001  | \i_tv80_core_BusB_reg[0]/P0001 ) & (new_n790_ | (new_n773_ & (~\i_tv80_core_BusA_reg[0]/P0001  | ~\i_tv80_core_BusB_reg[0]/P0001 )));
  assign new_n790_ = new_n772_ & (\i_tv80_core_ALU_Op_r_reg[1]/P0001  | (\i_tv80_core_BusA_reg[0]/P0001  & \i_tv80_core_BusB_reg[0]/P0001 ));
  assign new_n791_ = ~new_n792_ & (new_n765_ | (new_n759_ & new_n744_) | (~new_n759_ & ~new_n744_));
  assign new_n792_ = (\i_tv80_core_BusA_reg[6]/P0001  | \i_tv80_core_BusB_reg[6]/P0001 ) & (new_n793_ | (new_n773_ & (~\i_tv80_core_BusA_reg[6]/P0001  | ~\i_tv80_core_BusB_reg[6]/P0001 )));
  assign new_n793_ = new_n772_ & (\i_tv80_core_ALU_Op_r_reg[1]/P0001  | (\i_tv80_core_BusA_reg[6]/P0001  & \i_tv80_core_BusB_reg[6]/P0001 ));
  assign new_n794_ = ~new_n795_ & (new_n765_ | (new_n757_ & new_n746_) | (~new_n757_ & ~new_n746_));
  assign new_n795_ = (\i_tv80_core_BusA_reg[4]/P0001  | \i_tv80_core_BusB_reg[4]/P0001 ) & (new_n796_ | (new_n773_ & (~\i_tv80_core_BusA_reg[4]/P0001  | ~\i_tv80_core_BusB_reg[4]/P0001 )));
  assign new_n796_ = new_n772_ & (\i_tv80_core_ALU_Op_r_reg[1]/P0001  | (\i_tv80_core_BusA_reg[4]/P0001  & \i_tv80_core_BusB_reg[4]/P0001 ));
  assign new_n797_ = ~new_n765_ & (new_n798_ ? (\i_tv80_core_BusA_reg[7]/P0001  & ~new_n764_) : (~\i_tv80_core_BusA_reg[7]/P0001  & new_n764_));
  assign new_n798_ = ~new_n743_ & new_n762_;
  assign new_n799_ = new_n835_ & (~new_n883_ | (~new_n800_ & new_n825_) | (new_n800_ & ~new_n825_));
  assign new_n800_ = new_n801_ ? (new_n820_ ^ new_n823_) : (~new_n820_ ^ new_n823_);
  assign new_n801_ = ((new_n819_ ^ \i_tv80_core_BusA_reg[0]/P0001 ) & (new_n802_ ^ ~new_n815_)) | ((~new_n819_ ^ \i_tv80_core_BusA_reg[0]/P0001 ) & (new_n802_ ^ new_n815_));
  assign new_n802_ = ~new_n803_ & (new_n813_ | new_n814_ | \i_tv80_core_F_reg[1]/P0001 );
  assign new_n803_ = \i_tv80_core_F_reg[1]/P0001  & (new_n804_ ? (~\i_tv80_core_BusA_reg[5]/P0001  ^ \i_tv80_core_BusA_reg[6]/P0001 ) : (\i_tv80_core_BusA_reg[5]/P0001  ^ \i_tv80_core_BusA_reg[6]/P0001 ));
  assign new_n804_ = (new_n810_ & \i_tv80_core_BusA_reg[5]/P0001 ) | (new_n805_ & (new_n810_ | \i_tv80_core_BusA_reg[5]/P0001 ));
  assign new_n805_ = ~new_n806_ & ~\i_tv80_core_F_reg[0]/P0001 ;
  assign new_n806_ = \i_tv80_core_BusA_reg[7]/P0001  & (~new_n809_ | new_n807_);
  assign new_n807_ = new_n808_ & \i_tv80_core_BusA_reg[4]/P0001 ;
  assign new_n808_ = \i_tv80_core_BusA_reg[3]/P0001  & (\i_tv80_core_BusA_reg[2]/P0001  | \i_tv80_core_BusA_reg[1]/P0001 );
  assign new_n809_ = ~\i_tv80_core_BusA_reg[5]/P0001  & ~\i_tv80_core_BusA_reg[6]/P0001 ;
  assign new_n810_ = new_n812_ & ~new_n811_ & ~\i_tv80_core_BusA_reg[4]/P0001 ;
  assign new_n811_ = ~new_n808_ & ~\i_tv80_core_F_reg[4]/P0001 ;
  assign new_n812_ = ~\i_tv80_core_BusA_reg[3]/P0001  & (~\i_tv80_core_BusA_reg[2]/P0001  | ~\i_tv80_core_BusA_reg[1]/P0001 );
  assign new_n813_ = (new_n805_ & ((~\i_tv80_core_BusA_reg[6]/P0001  & ~\i_tv80_core_BusA_reg[5]/P0001 ) | (new_n807_ & \i_tv80_core_BusA_reg[6]/P0001  & \i_tv80_core_BusA_reg[5]/P0001 ))) | (~\i_tv80_core_BusA_reg[6]/P0001  & (new_n807_ ^ \i_tv80_core_BusA_reg[5]/P0001 ));
  assign new_n814_ = ~new_n805_ & (new_n807_ ? (\i_tv80_core_BusA_reg[5]/P0001  & ~\i_tv80_core_BusA_reg[6]/P0001 ) : (~\i_tv80_core_BusA_reg[5]/P0001  & \i_tv80_core_BusA_reg[6]/P0001 ));
  assign new_n815_ = ~new_n817_ & (~\i_tv80_core_F_reg[1]/P0001  | (\i_tv80_core_BusA_reg[3]/P0001  & new_n816_) | (~\i_tv80_core_BusA_reg[3]/P0001  & ~new_n816_));
  assign new_n816_ = ~new_n811_ & (~\i_tv80_core_BusA_reg[2]/P0001  | ~\i_tv80_core_BusA_reg[1]/P0001 );
  assign new_n817_ = ~\i_tv80_core_F_reg[1]/P0001  & ((\i_tv80_core_BusA_reg[3]/P0001  & new_n818_) | (\i_tv80_core_F_reg[4]/P0001  & ~\i_tv80_core_BusA_reg[3]/P0001  & ~new_n818_));
  assign new_n818_ = ~\i_tv80_core_BusA_reg[1]/P0001  & ~\i_tv80_core_BusA_reg[2]/P0001 ;
  assign new_n819_ = (~new_n811_ & ~\i_tv80_core_BusA_reg[2]/P0001  & (~\i_tv80_core_BusA_reg[1]/P0001  ^ \i_tv80_core_F_reg[1]/P0001 )) | (\i_tv80_core_BusA_reg[2]/P0001  & (new_n811_ | (~\i_tv80_core_BusA_reg[1]/P0001  & \i_tv80_core_F_reg[1]/P0001 ) | (\i_tv80_core_BusA_reg[1]/P0001  & ~\i_tv80_core_F_reg[1]/P0001 )));
  assign new_n820_ = \i_tv80_core_F_reg[1]/P0001  ? new_n821_ : (~new_n808_ ^ \i_tv80_core_BusA_reg[4]/P0001 );
  assign new_n821_ = ~new_n810_ & (~\i_tv80_core_BusA_reg[4]/P0001  | new_n822_);
  assign new_n822_ = new_n812_ & \i_tv80_core_F_reg[4]/P0001 ;
  assign new_n823_ = new_n805_ ^ ~new_n824_;
  assign new_n824_ = \i_tv80_core_F_reg[1]/P0001  ? (new_n810_ ^ \i_tv80_core_BusA_reg[5]/P0001 ) : (new_n807_ ^ \i_tv80_core_BusA_reg[5]/P0001 );
  assign new_n825_ = new_n826_ ? (new_n832_ ^ new_n834_) : (~new_n832_ ^ new_n834_);
  assign new_n826_ = ~new_n827_ & (new_n830_ | new_n806_ | \i_tv80_core_F_reg[1]/P0001 );
  assign new_n827_ = \i_tv80_core_F_reg[1]/P0001  & ((new_n828_ & (new_n829_ | new_n805_)) | (~new_n829_ & ~new_n805_ & ~new_n828_));
  assign new_n828_ = (\i_tv80_core_BusA_reg[7]/P0001  & (~new_n810_ | ~new_n809_)) | (new_n810_ & new_n809_ & ~\i_tv80_core_BusA_reg[7]/P0001 );
  assign new_n829_ = new_n810_ ? (~\i_tv80_core_BusA_reg[5]/P0001  & ~\i_tv80_core_BusA_reg[6]/P0001 ) : (\i_tv80_core_BusA_reg[5]/P0001  & \i_tv80_core_BusA_reg[6]/P0001 );
  assign new_n830_ = new_n831_ & (~new_n807_ | ~\i_tv80_core_BusA_reg[5]/P0001  | ~\i_tv80_core_BusA_reg[6]/P0001 );
  assign new_n831_ = ~\i_tv80_core_BusA_reg[7]/P0001  & (~\i_tv80_core_F_reg[0]/P0001  | (~new_n807_ & new_n809_));
  assign new_n832_ = new_n833_ & (new_n829_ | \i_tv80_core_BusA_reg[7]/P0001  | ~\i_tv80_core_F_reg[1]/P0001 );
  assign new_n833_ = new_n806_ | (\i_tv80_core_F_reg[0]/P0001  & \i_tv80_core_F_reg[1]/P0001 );
  assign new_n834_ = new_n811_ ^ ~\i_tv80_core_BusA_reg[1]/P0001 ;
  assign new_n835_ = new_n836_ & (~new_n881_ | new_n865_);
  assign new_n836_ = ~new_n837_ & ~new_n855_ & (~\i_tv80_core_F_reg[2]/P0001  | ~new_n863_);
  assign new_n837_ = new_n838_ & new_n849_ & (~\i_tv80_core_BusB_reg[1]/P0001  | ~new_n854_);
  assign new_n838_ = new_n848_ & new_n845_ & ~new_n843_ & new_n839_;
  assign new_n839_ = ~new_n840_ & (~\i_tv80_core_BusB_reg[3]/P0001  | ~new_n842_);
  assign new_n840_ = new_n841_ & \i_tv80_core_BusB_reg[7]/P0001 ;
  assign new_n841_ = \i_tv80_core_IR_reg[5]/P0001  & \i_tv80_core_IR_reg[3]/P0001  & \i_tv80_core_IR_reg[4]/P0001 ;
  assign new_n842_ = \i_tv80_core_IR_reg[3]/P0001  & ~\i_tv80_core_IR_reg[5]/P0001  & \i_tv80_core_IR_reg[4]/P0001 ;
  assign new_n843_ = new_n844_ & \i_tv80_core_BusB_reg[4]/P0001 ;
  assign new_n844_ = \i_tv80_core_IR_reg[5]/P0001  & ~\i_tv80_core_IR_reg[3]/P0001  & ~\i_tv80_core_IR_reg[4]/P0001 ;
  assign new_n845_ = (~new_n847_ | ~\i_tv80_core_BusB_reg[6]/P0001 ) & (~new_n846_ | ~\i_tv80_core_BusB_reg[2]/P0001 );
  assign new_n846_ = \i_tv80_core_IR_reg[4]/P0001  & ~\i_tv80_core_IR_reg[3]/P0001  & ~\i_tv80_core_IR_reg[5]/P0001 ;
  assign new_n847_ = \i_tv80_core_IR_reg[5]/P0001  & ~\i_tv80_core_IR_reg[3]/P0001  & \i_tv80_core_IR_reg[4]/P0001 ;
  assign new_n848_ = \i_tv80_core_ALU_Op_r_reg[3]/P0001  & \i_tv80_core_ALU_Op_r_reg[0]/P0001  & ~\i_tv80_core_ALU_Op_r_reg[1]/P0001  & ~\i_tv80_core_ALU_Op_r_reg[2]/NET0131 ;
  assign new_n849_ = ~new_n852_ & (~\i_tv80_core_BusB_reg[5]/P0001  | ~new_n850_);
  assign new_n850_ = new_n851_ & \i_tv80_core_IR_reg[3]/P0001 ;
  assign new_n851_ = ~\i_tv80_core_IR_reg[4]/P0001  & \i_tv80_core_IR_reg[5]/P0001 ;
  assign new_n852_ = new_n853_ & \i_tv80_core_BusB_reg[0]/P0001 ;
  assign new_n853_ = ~\i_tv80_core_IR_reg[5]/P0001  & ~\i_tv80_core_IR_reg[3]/P0001  & ~\i_tv80_core_IR_reg[4]/P0001 ;
  assign new_n854_ = \i_tv80_core_IR_reg[3]/P0001  & ~\i_tv80_core_IR_reg[4]/P0001  & ~\i_tv80_core_IR_reg[5]/P0001 ;
  assign new_n855_ = new_n862_ & (new_n856_ ^ ~new_n859_);
  assign new_n856_ = ((new_n857_ ^ ~new_n858_) & (~\i_tv80_core_BusA_reg[4]/P0001  ^ \i_tv80_core_BusA_reg[7]/P0001 )) | ((\i_tv80_core_BusA_reg[4]/P0001  ^ \i_tv80_core_BusA_reg[7]/P0001 ) & (new_n857_ ^ new_n858_));
  assign new_n857_ = \i_tv80_core_ALU_Op_r_reg[0]/P0001  ? ~\i_tv80_core_BusB_reg[4]/P0001  : ~\i_tv80_core_BusB_reg[0]/P0001 ;
  assign new_n858_ = \i_tv80_core_ALU_Op_r_reg[0]/P0001  ? ~\i_tv80_core_BusB_reg[6]/P0001  : ~\i_tv80_core_BusB_reg[2]/P0001 ;
  assign new_n859_ = ((new_n860_ ^ ~new_n861_) & (~\i_tv80_core_BusA_reg[5]/P0001  ^ \i_tv80_core_BusA_reg[6]/P0001 )) | ((\i_tv80_core_BusA_reg[5]/P0001  ^ \i_tv80_core_BusA_reg[6]/P0001 ) & (new_n860_ ^ new_n861_));
  assign new_n860_ = \i_tv80_core_ALU_Op_r_reg[0]/P0001  ? ~\i_tv80_core_BusB_reg[5]/P0001  : ~\i_tv80_core_BusB_reg[1]/P0001 ;
  assign new_n861_ = \i_tv80_core_ALU_Op_r_reg[0]/P0001  ? ~\i_tv80_core_BusB_reg[7]/P0001  : ~\i_tv80_core_BusB_reg[3]/P0001 ;
  assign new_n862_ = \i_tv80_core_ALU_Op_r_reg[2]/NET0131  & \i_tv80_core_ALU_Op_r_reg[3]/P0001  & (\i_tv80_core_ALU_Op_r_reg[0]/P0001  ^ \i_tv80_core_ALU_Op_r_reg[1]/P0001 );
  assign new_n863_ = new_n864_ & \i_tv80_core_ALU_Op_r_reg[3]/P0001 ;
  assign new_n864_ = ~new_n772_ & \i_tv80_core_ALU_Op_r_reg[1]/P0001 ;
  assign new_n865_ = ~new_n878_ & (new_n866_ ? (~new_n879_ ^ new_n880_) : (new_n879_ ^ new_n880_));
  assign new_n866_ = new_n867_ ? (new_n872_ ^ new_n876_) : (~new_n872_ ^ new_n876_);
  assign new_n867_ = new_n868_ & (~\i_tv80_core_BusA_reg[7]/P0001  | ~new_n871_);
  assign new_n868_ = ~new_n869_ & ~new_n870_ & (\i_tv80_core_IR_reg[3]/P0001  | ~\i_tv80_core_BusA_reg[6]/P0001 );
  assign new_n869_ = \i_tv80_core_IR_reg[3]/P0001  & \i_tv80_core_BusA_reg[0]/P0001  & ~\i_tv80_core_IR_reg[4]/P0001  & ~\i_tv80_core_IR_reg[5]/P0001 ;
  assign new_n870_ = \i_tv80_core_F_reg[0]/P0001  & \i_tv80_core_IR_reg[4]/P0001  & ~\i_tv80_core_IR_reg[5]/P0001  & \i_tv80_core_IR_reg[3]/P0001 ;
  assign new_n871_ = \i_tv80_core_IR_reg[5]/P0001  & ~\i_tv80_core_IR_reg[4]/P0001  & \i_tv80_core_IR_reg[3]/P0001 ;
  assign new_n872_ = new_n873_ ? (\i_tv80_core_IR_reg[3]/P0001  ? \i_tv80_core_BusA_reg[3]/P0001  : \i_tv80_core_BusA_reg[1]/P0001 ) : (\i_tv80_core_IR_reg[3]/P0001  ? ~\i_tv80_core_BusA_reg[3]/P0001  : ~\i_tv80_core_BusA_reg[1]/P0001 );
  assign new_n873_ = ~new_n874_ & ~new_n875_ & (~\i_tv80_core_IR_reg[3]/P0001  | ~\i_tv80_core_BusA_reg[1]/P0001 );
  assign new_n874_ = \i_tv80_core_BusA_reg[7]/P0001  & ~\i_tv80_core_IR_reg[5]/P0001  & ~\i_tv80_core_IR_reg[3]/P0001  & ~\i_tv80_core_IR_reg[4]/P0001 ;
  assign new_n875_ = ~\i_tv80_core_IR_reg[3]/P0001  & \i_tv80_core_IR_reg[4]/P0001  & (\i_tv80_core_IR_reg[5]/P0001  | \i_tv80_core_F_reg[0]/P0001 );
  assign new_n876_ = new_n877_ ? (\i_tv80_core_IR_reg[3]/P0001  ? \i_tv80_core_BusA_reg[5]/P0001  : \i_tv80_core_BusA_reg[3]/P0001 ) : (\i_tv80_core_IR_reg[3]/P0001  ? ~\i_tv80_core_BusA_reg[5]/P0001  : ~\i_tv80_core_BusA_reg[3]/P0001 );
  assign new_n877_ = \i_tv80_core_IR_reg[3]/P0001  ? ~\i_tv80_core_BusA_reg[6]/P0001  : ~\i_tv80_core_BusA_reg[4]/P0001 ;
  assign new_n878_ = ~\i_tv80_core_ISet_reg[0]/NET0131  & ~\i_tv80_core_ISet_reg[1]/P0001 ;
  assign new_n879_ = \i_tv80_core_BusA_reg[2]/P0001  ? (\i_tv80_core_IR_reg[3]/P0001  ? ~\i_tv80_core_BusA_reg[4]/P0001  : ~\i_tv80_core_BusA_reg[0]/P0001 ) : (\i_tv80_core_IR_reg[3]/P0001  ? \i_tv80_core_BusA_reg[4]/P0001  : \i_tv80_core_BusA_reg[0]/P0001 );
  assign new_n880_ = \i_tv80_core_IR_reg[3]/P0001  ? \i_tv80_core_BusA_reg[7]/P0001  : \i_tv80_core_BusA_reg[5]/P0001 ;
  assign new_n881_ = new_n882_ & (\i_tv80_core_F_reg[2]/P0001  | ~new_n878_);
  assign new_n882_ = \i_tv80_core_ALU_Op_r_reg[3]/P0001  & ~\i_tv80_core_ALU_Op_r_reg[2]/NET0131  & ~\i_tv80_core_ALU_Op_r_reg[0]/P0001  & ~\i_tv80_core_ALU_Op_r_reg[1]/P0001 ;
  assign new_n883_ = \i_tv80_core_ALU_Op_r_reg[3]/P0001  & ~\i_tv80_core_ALU_Op_r_reg[1]/P0001  & new_n772_;
  assign new_n884_ = ~\i_tv80_core_ALU_Op_r_reg[3]/P0001  & (\i_tv80_core_F_reg[2]/P0001  | ~\i_tv80_core_Arith16_r_reg/P0001 );
  assign new_n885_ = ~new_n886_ & (~new_n1037_ | ~new_n985_);
  assign new_n886_ = new_n887_ & (new_n1035_ ^ new_n1036_);
  assign new_n887_ = \i_tv80_core_ISet_reg[1]/P0001  & new_n1033_ & new_n888_ & new_n1032_;
  assign new_n888_ = ~new_n889_ & ~new_n1031_ & (new_n977_ ^ \i_tv80_core_tstate_reg[0]/P0001 );
  assign new_n889_ = new_n890_ ^ ~\i_tv80_core_tstate_reg[1]/NET0131 ;
  assign new_n890_ = new_n976_ | (new_n903_ & (new_n955_ | new_n891_));
  assign new_n891_ = ~\i_tv80_core_ISet_reg[1]/P0001  & (\i_tv80_core_ISet_reg[0]/NET0131  | (~new_n942_ & new_n892_));
  assign new_n892_ = new_n931_ & new_n893_ & ~new_n920_ & new_n910_;
  assign new_n893_ = new_n898_ & (new_n906_ | (~new_n907_ & ~new_n894_));
  assign new_n894_ = new_n895_ & \i_tv80_core_IR_reg[0]/P0001 ;
  assign new_n895_ = ~\i_tv80_core_IR_reg[1]/P0001  & new_n896_;
  assign new_n896_ = \i_tv80_core_IR_reg[2]/P0001  & new_n897_ & ~\i_tv80_core_IR_reg[3]/P0001  & ~\i_tv80_core_IR_reg[6]/P0001 ;
  assign new_n897_ = \i_tv80_core_IR_reg[4]/P0001  & ~\i_tv80_core_IR_reg[7]/P0001  & \i_tv80_core_IR_reg[5]/P0001 ;
  assign new_n898_ = (new_n903_ | ~new_n899_) & (~new_n895_ | ~new_n905_);
  assign new_n899_ = new_n900_ & ~\i_tv80_core_IR_reg[3]/P0001  & new_n902_;
  assign new_n900_ = new_n901_ & ~\i_tv80_core_IR_reg[4]/P0001  & ~\i_tv80_core_IR_reg[7]/P0001 ;
  assign new_n901_ = ~\i_tv80_core_IR_reg[0]/P0001  & \i_tv80_core_IR_reg[1]/P0001 ;
  assign new_n902_ = \i_tv80_core_IR_reg[5]/P0001  & ~\i_tv80_core_IR_reg[2]/P0001  & ~\i_tv80_core_IR_reg[6]/P0001 ;
  assign new_n903_ = ~\i_tv80_core_mcycle_reg[1]/P0001  & new_n904_;
  assign new_n904_ = ~\i_tv80_core_mcycle_reg[2]/P0001  & \i_tv80_core_mcycle_reg[0]/P0001 ;
  assign new_n905_ = ~new_n906_ & ~\i_tv80_core_IR_reg[0]/P0001 ;
  assign new_n906_ = ~\i_tv80_core_mcycle_reg[2]/P0001  & (\i_tv80_core_mcycle_reg[0]/P0001  ^ \i_tv80_core_mcycle_reg[1]/P0001 );
  assign new_n907_ = \i_tv80_core_IR_reg[3]/P0001  & new_n908_ & \i_tv80_core_IR_reg[0]/P0001 ;
  assign new_n908_ = new_n909_ & ~\i_tv80_core_IR_reg[6]/P0001  & ~\i_tv80_core_IR_reg[7]/P0001 ;
  assign new_n909_ = ~\i_tv80_core_IR_reg[1]/P0001  & ~\i_tv80_core_IR_reg[2]/P0001 ;
  assign new_n910_ = new_n911_ & (new_n903_ | ~new_n916_);
  assign new_n911_ = (\i_tv80_core_IR_reg[3]/P0001  | ~new_n914_) & (new_n903_ | ~new_n912_);
  assign new_n912_ = new_n900_ & new_n913_;
  assign new_n913_ = \i_tv80_core_IR_reg[3]/P0001  & ~\i_tv80_core_IR_reg[6]/P0001  & ~\i_tv80_core_IR_reg[2]/P0001  & ~\i_tv80_core_IR_reg[5]/P0001 ;
  assign new_n914_ = \i_tv80_core_IR_reg[1]/P0001  & new_n915_ & ~\i_tv80_core_IR_reg[2]/P0001  & ~\i_tv80_core_IR_reg[6]/P0001 ;
  assign new_n915_ = ~\i_tv80_core_IR_reg[7]/P0001  & \i_tv80_core_IR_reg[0]/P0001 ;
  assign new_n916_ = ~new_n919_ & new_n917_;
  assign new_n917_ = new_n918_ & \i_tv80_core_IR_reg[6]/P0001 ;
  assign new_n918_ = ~\i_tv80_core_IR_reg[3]/P0001  & new_n897_;
  assign new_n919_ = \i_tv80_core_IR_reg[2]/P0001  & ~\i_tv80_core_IR_reg[0]/P0001  & \i_tv80_core_IR_reg[1]/P0001 ;
  assign new_n920_ = ~new_n903_ & (new_n921_ | new_n925_ | new_n928_);
  assign new_n921_ = new_n922_ & new_n847_;
  assign new_n922_ = new_n923_ & new_n924_;
  assign new_n923_ = \i_tv80_core_IR_reg[0]/P0001  & \i_tv80_core_IR_reg[1]/P0001 ;
  assign new_n924_ = \i_tv80_core_IR_reg[7]/P0001  & ~\i_tv80_core_IR_reg[2]/P0001  & \i_tv80_core_IR_reg[6]/P0001 ;
  assign new_n925_ = new_n927_ & ~new_n847_ & new_n926_;
  assign new_n926_ = ~\i_tv80_core_IR_reg[0]/P0001  & ~\i_tv80_core_IR_reg[7]/P0001 ;
  assign new_n927_ = \i_tv80_core_IR_reg[1]/P0001  & \i_tv80_core_IR_reg[2]/P0001 ;
  assign new_n928_ = \i_tv80_core_IR_reg[6]/P0001  & new_n929_ & ~\i_tv80_core_IR_reg[5]/P0001  & new_n930_;
  assign new_n929_ = ~\i_tv80_core_IR_reg[2]/P0001  & ~\i_tv80_core_IR_reg[3]/P0001 ;
  assign new_n930_ = \i_tv80_core_IR_reg[7]/P0001  & \i_tv80_core_IR_reg[0]/P0001  & ~\i_tv80_core_IR_reg[4]/P0001  & \i_tv80_core_IR_reg[1]/P0001 ;
  assign new_n931_ = ~new_n932_ & ~new_n939_ & (new_n936_ | ~new_n933_);
  assign new_n932_ = new_n914_ & \i_tv80_core_IR_reg[3]/P0001 ;
  assign new_n933_ = new_n934_ & new_n935_;
  assign new_n934_ = ~\i_tv80_core_IR_reg[6]/P0001  & ~\i_tv80_core_IR_reg[5]/P0001  & ~\i_tv80_core_IR_reg[2]/P0001  & ~\i_tv80_core_IR_reg[3]/P0001 ;
  assign new_n935_ = ~\i_tv80_core_IR_reg[7]/P0001  & ~\i_tv80_core_IR_reg[4]/P0001  & ~\i_tv80_core_IR_reg[0]/P0001  & ~\i_tv80_core_IR_reg[1]/P0001 ;
  assign new_n936_ = new_n938_ & (~\i_tv80_core_mcycle_reg[1]/P0001  | ~new_n937_);
  assign new_n937_ = ~\i_tv80_core_IntCycle_reg/P0001  & ~\i_tv80_core_NMICycle_reg/P0001 ;
  assign new_n938_ = ~\i_tv80_core_mcycle_reg[2]/P0001  & (\i_tv80_core_mcycle_reg[1]/P0001  | \i_tv80_core_mcycle_reg[0]/P0001 );
  assign new_n939_ = new_n940_ & new_n941_;
  assign new_n940_ = \i_tv80_core_IR_reg[6]/P0001  & \i_tv80_core_IR_reg[5]/P0001  & ~\i_tv80_core_IR_reg[2]/P0001  & \i_tv80_core_IR_reg[3]/P0001 ;
  assign new_n941_ = \i_tv80_core_IR_reg[7]/P0001  & \i_tv80_core_IR_reg[4]/P0001  & ~\i_tv80_core_IR_reg[1]/P0001  & \i_tv80_core_IR_reg[0]/P0001 ;
  assign new_n942_ = new_n953_ & (~new_n904_ | new_n943_);
  assign new_n943_ = new_n944_ & new_n952_;
  assign new_n944_ = new_n945_ & new_n948_;
  assign new_n945_ = ~new_n946_ & new_n947_ & (~\i_tv80_core_F_reg[7]/P0001  | ~new_n841_);
  assign new_n946_ = \i_tv80_core_IR_reg[4]/P0001  & ~\i_tv80_core_IR_reg[5]/P0001  & ~\i_tv80_core_F_reg[0]/P0001  & ~\i_tv80_core_IR_reg[3]/P0001 ;
  assign new_n947_ = \i_tv80_core_IR_reg[4]/P0001  | \i_tv80_core_IR_reg[5]/P0001  | (\i_tv80_core_F_reg[6]/P0001  ^ \i_tv80_core_IR_reg[3]/P0001 );
  assign new_n948_ = ~new_n951_ & ~new_n950_ & ~new_n870_ & ~new_n949_;
  assign new_n949_ = \i_tv80_core_IR_reg[5]/P0001  & ~\i_tv80_core_IR_reg[4]/P0001  & ~\i_tv80_core_F_reg[2]/P0001  & ~\i_tv80_core_IR_reg[3]/P0001 ;
  assign new_n950_ = \i_tv80_core_IR_reg[5]/P0001  & \i_tv80_core_IR_reg[4]/P0001  & ~\i_tv80_core_F_reg[7]/P0001  & ~\i_tv80_core_IR_reg[3]/P0001 ;
  assign new_n951_ = \i_tv80_core_IR_reg[5]/P0001  & \i_tv80_core_F_reg[2]/P0001  & ~\i_tv80_core_IR_reg[4]/P0001  & \i_tv80_core_IR_reg[3]/P0001 ;
  assign new_n952_ = \i_tv80_core_mcycle_reg[0]/P0001  & ~\i_tv80_core_mcycle_reg[2]/P0001  & \i_tv80_core_mcycle_reg[1]/P0001 ;
  assign new_n953_ = \i_tv80_core_IR_reg[2]/P0001  & ~\i_tv80_core_IR_reg[0]/P0001  & new_n954_;
  assign new_n954_ = \i_tv80_core_IR_reg[7]/P0001  & ~\i_tv80_core_IR_reg[1]/P0001  & \i_tv80_core_IR_reg[6]/P0001 ;
  assign new_n955_ = ~new_n956_ & \i_tv80_core_ISet_reg[1]/P0001  & (new_n906_ | ~new_n973_);
  assign new_n956_ = (new_n971_ & ~new_n904_) | (~new_n957_ & (\i_tv80_core_mcycle_reg[1]/P0001  | ~new_n904_));
  assign new_n957_ = new_n964_ & new_n958_ & ~new_n967_ & ~new_n970_;
  assign new_n958_ = ~new_n959_ & (\i_tv80_core_IR_reg[2]/P0001  | ~new_n962_ | ~\i_tv80_core_IR_reg[3]/P0001 );
  assign new_n959_ = new_n960_ & new_n961_;
  assign new_n960_ = new_n901_ & ~\i_tv80_core_IR_reg[3]/P0001  & \i_tv80_core_IR_reg[2]/P0001 ;
  assign new_n961_ = \i_tv80_core_IR_reg[4]/P0001  & ~\i_tv80_core_IR_reg[7]/P0001  & \i_tv80_core_IR_reg[6]/P0001 ;
  assign new_n962_ = new_n923_ & new_n963_;
  assign new_n963_ = ~\i_tv80_core_IR_reg[7]/P0001  & \i_tv80_core_IR_reg[6]/P0001 ;
  assign new_n964_ = ~new_n965_ & (~new_n966_ | ~new_n900_);
  assign new_n965_ = new_n909_ & new_n963_;
  assign new_n966_ = \i_tv80_core_IR_reg[2]/P0001  & \i_tv80_core_IR_reg[6]/P0001 ;
  assign new_n967_ = new_n968_ & new_n927_ & (~\i_tv80_core_IR_reg[0]/P0001  | new_n969_);
  assign new_n968_ = new_n961_ & (\i_tv80_core_IR_reg[0]/P0001  | (~\i_tv80_core_IR_reg[5]/P0001  & \i_tv80_core_IR_reg[3]/P0001 ));
  assign new_n969_ = ~\i_tv80_core_IR_reg[3]/P0001  & \i_tv80_core_IR_reg[5]/P0001 ;
  assign new_n970_ = new_n926_ & ~\i_tv80_core_IR_reg[1]/P0001  & new_n966_;
  assign new_n971_ = \i_tv80_core_IR_reg[5]/P0001  & new_n972_ & new_n966_;
  assign new_n972_ = new_n923_ & ~\i_tv80_core_IR_reg[4]/P0001  & ~\i_tv80_core_IR_reg[7]/P0001 ;
  assign new_n973_ = new_n974_ & new_n926_;
  assign new_n974_ = ~\i_tv80_core_IR_reg[2]/P0001  & new_n975_;
  assign new_n975_ = \i_tv80_core_IR_reg[1]/P0001  & \i_tv80_core_IR_reg[6]/P0001 ;
  assign new_n976_ = \i_tv80_core_mcycle_reg[2]/P0001  & ~\i_tv80_core_mcycle_reg[0]/P0001  & \i_tv80_core_mcycle_reg[1]/P0001 ;
  assign new_n977_ = ~new_n1030_ & (~new_n978_ | (~new_n999_ & ~\i_tv80_core_ISet_reg[1]/P0001 ));
  assign new_n978_ = ~new_n976_ & (~new_n979_ | ~new_n955_);
  assign new_n979_ = ~new_n998_ & new_n990_ & (new_n903_ | new_n980_);
  assign new_n980_ = new_n981_ & (new_n904_ | \i_tv80_core_IR_reg[0]/P0001  | ~new_n989_);
  assign new_n981_ = new_n988_ & new_n982_ & ~new_n985_ & ~new_n987_;
  assign new_n982_ = ~new_n983_ & ~new_n984_;
  assign new_n983_ = new_n962_ & new_n929_;
  assign new_n984_ = new_n841_ & \i_tv80_core_IR_reg[1]/P0001  & ~\i_tv80_core_IR_reg[7]/P0001  & new_n966_;
  assign new_n985_ = ~\i_tv80_core_IR_reg[1]/P0001  & new_n986_;
  assign new_n986_ = \i_tv80_core_IR_reg[7]/P0001  & \i_tv80_core_IR_reg[5]/P0001  & ~\i_tv80_core_IR_reg[2]/P0001  & ~\i_tv80_core_IR_reg[6]/P0001 ;
  assign new_n987_ = new_n915_ & ~\i_tv80_core_IR_reg[1]/P0001  & new_n966_;
  assign new_n988_ = (\i_tv80_core_IR_reg[6]/P0001  & ~\i_tv80_core_IR_reg[7]/P0001 ) | (~\i_tv80_core_IR_reg[2]/P0001  & \i_tv80_core_IR_reg[5]/P0001  & ~\i_tv80_core_IR_reg[6]/P0001  & \i_tv80_core_IR_reg[7]/P0001 );
  assign new_n989_ = new_n986_ & \i_tv80_core_IR_reg[1]/P0001 ;
  assign new_n990_ = new_n991_ & new_n995_;
  assign new_n991_ = ~new_n992_ & ~new_n993_;
  assign new_n992_ = \i_tv80_core_IR_reg[2]/P0001  & new_n962_ & new_n846_;
  assign new_n993_ = \i_tv80_core_IR_reg[4]/P0001  & \i_tv80_core_IR_reg[3]/P0001  & new_n975_ & new_n994_;
  assign new_n994_ = \i_tv80_core_IR_reg[2]/P0001  & \i_tv80_core_IR_reg[0]/P0001  & ~\i_tv80_core_IR_reg[5]/P0001  & ~\i_tv80_core_IR_reg[7]/P0001 ;
  assign new_n995_ = ~new_n996_ & (~new_n997_ | ~new_n972_);
  assign new_n996_ = new_n972_ & \i_tv80_core_IR_reg[3]/P0001  & ~\i_tv80_core_IR_reg[5]/P0001  & new_n966_;
  assign new_n997_ = \i_tv80_core_IR_reg[6]/P0001  & \i_tv80_core_IR_reg[2]/P0001  & ~\i_tv80_core_IR_reg[3]/P0001  & ~\i_tv80_core_IR_reg[5]/P0001 ;
  assign new_n998_ = new_n989_ & \i_tv80_core_IR_reg[0]/P0001 ;
  assign new_n999_ = ~\i_tv80_core_ISet_reg[0]/NET0131  & (new_n942_ | ~new_n893_ | ~new_n1000_);
  assign new_n1000_ = new_n1001_ & (new_n903_ | (new_n1017_ & new_n1024_));
  assign new_n1001_ = new_n1002_ & (new_n1016_ | new_n903_ | new_n919_);
  assign new_n1002_ = new_n1003_ & new_n1008_ & (new_n904_ | ~new_n1015_);
  assign new_n1003_ = ~new_n1004_ & ~new_n1007_ & (new_n1006_ | ~new_n933_);
  assign new_n1004_ = new_n934_ & new_n1005_;
  assign new_n1005_ = \i_tv80_core_IR_reg[4]/P0001  & ~\i_tv80_core_IR_reg[7]/P0001  & ~\i_tv80_core_IR_reg[0]/P0001  & ~\i_tv80_core_IR_reg[1]/P0001 ;
  assign new_n1006_ = ~\i_tv80_core_mcycle_reg[2]/P0001  & ((\i_tv80_core_mcycle_reg[1]/P0001  & ~new_n937_) | (\i_tv80_core_mcycle_reg[0]/P0001  & ~\i_tv80_core_mcycle_reg[1]/P0001  & new_n937_));
  assign new_n1007_ = \i_tv80_core_IR_reg[7]/P0001  & \i_tv80_core_IR_reg[1]/P0001  & new_n966_ & \i_tv80_core_IR_reg[0]/P0001 ;
  assign new_n1008_ = ~new_n1013_ & new_n1009_;
  assign new_n1009_ = (~new_n1011_ | ~new_n1012_) & (~new_n1010_ | ~new_n924_);
  assign new_n1010_ = ~\i_tv80_core_IR_reg[0]/P0001  & ~\i_tv80_core_IR_reg[1]/P0001 ;
  assign new_n1011_ = \i_tv80_core_IR_reg[6]/P0001  & \i_tv80_core_IR_reg[3]/P0001  & ~\i_tv80_core_IR_reg[2]/P0001  & ~\i_tv80_core_IR_reg[5]/P0001 ;
  assign new_n1012_ = \i_tv80_core_IR_reg[7]/P0001  & \i_tv80_core_IR_reg[0]/P0001  & ~\i_tv80_core_IR_reg[1]/P0001  & ~\i_tv80_core_IR_reg[4]/P0001 ;
  assign new_n1013_ = new_n966_ & ~\i_tv80_core_IR_reg[1]/P0001  & new_n1014_;
  assign new_n1014_ = \i_tv80_core_IR_reg[7]/P0001  & ~\i_tv80_core_IR_reg[3]/P0001  & \i_tv80_core_IR_reg[0]/P0001 ;
  assign new_n1015_ = \i_tv80_core_IR_reg[6]/P0001  & \i_tv80_core_IR_reg[5]/P0001  & new_n929_ & new_n930_;
  assign new_n1016_ = \i_tv80_core_IR_reg[6]/P0001  ? ~new_n918_ : ~\i_tv80_core_IR_reg[7]/P0001 ;
  assign new_n1017_ = ~new_n1022_ & ~new_n1021_ & ~new_n1018_ & ~new_n1020_;
  assign new_n1018_ = new_n1019_ & ~\i_tv80_core_IR_reg[3]/P0001  & new_n902_;
  assign new_n1019_ = new_n901_ & ~\i_tv80_core_IR_reg[7]/P0001  & \i_tv80_core_IR_reg[4]/P0001 ;
  assign new_n1020_ = \i_tv80_core_IR_reg[3]/P0001  & new_n900_ & new_n902_;
  assign new_n1021_ = new_n930_ & new_n940_;
  assign new_n1022_ = new_n1023_ & new_n919_;
  assign new_n1023_ = \i_tv80_core_IR_reg[6]/P0001  & \i_tv80_core_IR_reg[7]/P0001 ;
  assign new_n1024_ = ~new_n1029_ & ~new_n1025_ & (new_n904_ | ~new_n1027_);
  assign new_n1025_ = new_n1026_ & new_n1011_;
  assign new_n1026_ = \i_tv80_core_IR_reg[7]/P0001  & new_n923_ & \i_tv80_core_IR_reg[4]/P0001 ;
  assign new_n1027_ = \i_tv80_core_IR_reg[0]/P0001  & new_n854_ & new_n1028_;
  assign new_n1028_ = \i_tv80_core_IR_reg[7]/P0001  & \i_tv80_core_IR_reg[6]/P0001  & ~\i_tv80_core_IR_reg[1]/P0001  & \i_tv80_core_IR_reg[2]/P0001 ;
  assign new_n1029_ = new_n994_ & ~\i_tv80_core_IR_reg[6]/P0001  & \i_tv80_core_IR_reg[1]/P0001 ;
  assign new_n1030_ = ~new_n903_ & ~new_n976_;
  assign new_n1031_ = new_n1030_ ^ ~\i_tv80_core_tstate_reg[2]/NET0131 ;
  assign new_n1032_ = \i_tv80_core_IR_reg[6]/P0001  & new_n909_ & new_n926_;
  assign new_n1033_ = ~\i_tv80_core_mcycle_reg[0]/P0001  & new_n1034_;
  assign new_n1034_ = ~\i_tv80_core_mcycle_reg[2]/P0001  & \i_tv80_core_mcycle_reg[1]/P0001 ;
  assign new_n1035_ = ((\di_reg_reg[0]/P0001  ^ ~\di_reg_reg[3]/P0001 ) & (~\di_reg_reg[5]/P0001  ^ \di_reg_reg[7]/P0001 )) | ((\di_reg_reg[5]/P0001  ^ \di_reg_reg[7]/P0001 ) & (\di_reg_reg[0]/P0001  ^ \di_reg_reg[3]/P0001 ));
  assign new_n1036_ = ((\di_reg_reg[1]/P0001  ^ ~\di_reg_reg[2]/P0001 ) & (~\di_reg_reg[4]/P0001  ^ \di_reg_reg[6]/P0001 )) | ((\di_reg_reg[4]/P0001  ^ \di_reg_reg[6]/P0001 ) & (\di_reg_reg[1]/P0001  ^ \di_reg_reg[2]/P0001 ));
  assign new_n1037_ = new_n952_ & \i_tv80_core_ISet_reg[1]/P0001 ;
  assign new_n1038_ = ~new_n887_ & ~new_n1039_;
  assign new_n1039_ = new_n1040_ & (new_n1043_ ? \i_tv80_core_IntE_FF2_reg/P0001  : new_n1048_);
  assign new_n1040_ = ~new_n1041_ & ~new_n848_;
  assign new_n1041_ = ~new_n1042_ & \i_tv80_core_Save_ALU_r_reg/P0001 ;
  assign new_n1042_ = new_n878_ & new_n1004_ & new_n906_;
  assign new_n1043_ = new_n1044_ & \i_tv80_core_IR_reg[4]/P0001 ;
  assign new_n1044_ = new_n1045_ & new_n1047_;
  assign new_n1045_ = new_n1046_ & \i_tv80_core_IR_reg[0]/P0001  & ~\i_tv80_core_IR_reg[5]/P0001  & new_n927_;
  assign new_n1046_ = new_n963_ & \i_tv80_core_ISet_reg[1]/P0001 ;
  assign new_n1047_ = \i_tv80_core_tstate_reg[0]/P0001  & ~\i_tv80_core_tstate_reg[2]/NET0131  & \i_tv80_core_tstate_reg[1]/NET0131 ;
  assign new_n1048_ = (~new_n1049_ & new_n1050_) ? \i_tv80_core_Fp_reg[2]/P0001  : \i_tv80_core_F_reg[2]/P0001 ;
  assign new_n1049_ = ~\i_tv80_core_tstate_reg[2]/NET0131  & new_n903_;
  assign new_n1050_ = new_n926_ & new_n854_ & new_n1051_ & new_n878_;
  assign new_n1051_ = ~\i_tv80_core_IR_reg[6]/P0001  & new_n909_;
  assign new_n1052_ = ~\i_tv80_core_BusAck_reg/P0001  & (~new_n1066_ | ~new_n1053_);
  assign new_n1053_ = (~\i_tv80_core_BusB_reg[2]/P0001  | ~new_n1062_) & (new_n1065_ | new_n1054_ | new_n1062_);
  assign new_n1054_ = new_n1055_ & (\i_tv80_core_ALU_Op_r_reg[3]/P0001  | new_n780_);
  assign new_n1055_ = ~new_n1060_ & new_n1056_ & (~new_n883_ | ~new_n819_);
  assign new_n1056_ = new_n1057_ & (~new_n862_ | new_n858_);
  assign new_n1057_ = \i_tv80_core_Save_ALU_r_reg/P0001  & ~new_n1058_ & ~new_n1059_;
  assign new_n1058_ = \i_tv80_core_BusB_reg[2]/P0001  & new_n848_ & new_n846_;
  assign new_n1059_ = new_n882_ & (\i_tv80_core_IR_reg[3]/P0001  ? \i_tv80_core_BusA_reg[3]/P0001  : \i_tv80_core_BusA_reg[1]/P0001 );
  assign new_n1060_ = new_n1061_ & (new_n846_ ? ~\i_tv80_core_ALU_Op_r_reg[0]/P0001  : \i_tv80_core_BusB_reg[2]/P0001 );
  assign new_n1061_ = \i_tv80_core_ALU_Op_r_reg[3]/P0001  & ~\i_tv80_core_ALU_Op_r_reg[2]/NET0131  & \i_tv80_core_ALU_Op_r_reg[1]/P0001 ;
  assign new_n1062_ = new_n1063_ & new_n878_;
  assign new_n1063_ = ~new_n847_ & new_n1064_;
  assign new_n1064_ = ~new_n919_ & new_n963_;
  assign new_n1065_ = ~\di_reg_reg[2]/P0001  & ~\i_tv80_core_Save_ALU_r_reg/P0001 ;
  assign new_n1066_ = new_n1067_ & \i_tv80_core_Read_To_Reg_r_reg[1]/P0001  & ~\i_tv80_core_Read_To_Reg_r_reg[2]/P0001  & \i_tv80_core_Read_To_Reg_r_reg[0]/P0001 ;
  assign new_n1067_ = \i_tv80_core_Read_To_Reg_r_reg[4]/P0001  & new_n1068_ & \i_tv80_core_Read_To_Reg_r_reg[3]/P0001 ;
  assign new_n1068_ = (new_n1069_ | \i_tv80_core_Save_ALU_r_reg/P0001 ) & (\i_tv80_core_ALU_Op_r_reg[3]/P0001  | ~new_n1070_ | ~\i_tv80_core_Save_ALU_r_reg/P0001 );
  assign new_n1069_ = \i_tv80_core_tstate_reg[0]/P0001  & ~\i_tv80_core_tstate_reg[2]/NET0131  & ~\i_tv80_core_Auto_Wait_t1_reg/P0001  & ~\i_tv80_core_tstate_reg[1]/NET0131 ;
  assign new_n1070_ = \i_tv80_core_ALU_Op_r_reg[2]/NET0131  & \i_tv80_core_ALU_Op_r_reg[0]/P0001  & \i_tv80_core_ALU_Op_r_reg[1]/P0001 ;
  assign new_n1071_ = ~new_n1066_ & (~new_n985_ | ~new_n1037_ | ~\i_tv80_core_IncDecZ_reg/P0002 );
  assign new_n1072_ = reset_n_pad & (~\i_tv80_core_F_reg[2]/P0001  | ~\i_tv80_core_BusAck_reg/P0001 );
  assign \g28233/_0_  = new_n1074_ | ~reset_n_pad | (\i_tv80_core_F_reg[6]/P0001  & \i_tv80_core_BusAck_reg/P0001 );
  assign new_n1074_ = ~\i_tv80_core_BusAck_reg/P0001  & (new_n1066_ ? ~new_n1099_ : new_n1075_);
  assign new_n1075_ = ~new_n1076_ & (~new_n887_ | (new_n1097_ & new_n1098_));
  assign new_n1076_ = ~new_n887_ & (new_n1040_ ? new_n1096_ : new_n1077_);
  assign new_n1077_ = new_n1092_ & ~new_n1086_ & ~new_n1078_ & ~new_n1083_;
  assign new_n1078_ = ~\i_tv80_core_ALU_Op_r_reg[3]/P0001  & (new_n1082_ | (new_n1079_ & new_n741_));
  assign new_n1079_ = new_n1080_ & new_n794_ & new_n791_ & new_n768_;
  assign new_n1080_ = new_n784_ & new_n1081_ & new_n775_ & new_n780_;
  assign new_n1081_ = ~\i_tv80_core_Arith16_r_reg/P0001  & new_n788_ & (~\i_tv80_core_Z16_r_reg/P0001  | \i_tv80_core_F_reg[6]/P0001 );
  assign new_n1082_ = \i_tv80_core_Arith16_r_reg/P0001  & \i_tv80_core_F_reg[6]/P0001 ;
  assign new_n1083_ = new_n1084_ & ~new_n834_ & new_n826_;
  assign new_n1084_ = new_n1085_ & new_n802_ & ~new_n823_ & new_n820_;
  assign new_n1085_ = new_n815_ & new_n883_ & ~new_n819_ & ~\i_tv80_core_BusA_reg[0]/P0001 ;
  assign new_n1086_ = new_n882_ & (new_n1087_ | (new_n878_ & \i_tv80_core_F_reg[6]/P0001 ));
  assign new_n1087_ = new_n1088_ & ~new_n878_ & new_n867_;
  assign new_n1088_ = new_n1089_ & new_n1091_ & ~new_n880_ & new_n1090_;
  assign new_n1089_ = new_n873_ & (\i_tv80_core_IR_reg[3]/P0001  ? ~\i_tv80_core_BusA_reg[3]/P0001  : ~\i_tv80_core_BusA_reg[1]/P0001 );
  assign new_n1090_ = new_n877_ & (\i_tv80_core_IR_reg[3]/P0001  ? ~\i_tv80_core_BusA_reg[5]/P0001  : ~\i_tv80_core_BusA_reg[3]/P0001 );
  assign new_n1091_ = ~\i_tv80_core_BusA_reg[2]/P0001  & (\i_tv80_core_IR_reg[3]/P0001  ? ~\i_tv80_core_BusA_reg[4]/P0001  : ~\i_tv80_core_BusA_reg[0]/P0001 );
  assign new_n1092_ = ~new_n1093_ & ~new_n837_ & (~\i_tv80_core_F_reg[6]/P0001  | ~new_n863_);
  assign new_n1093_ = new_n862_ & new_n857_ & new_n1094_ & new_n1095_;
  assign new_n1094_ = new_n861_ & new_n858_ & new_n860_;
  assign new_n1095_ = new_n809_ & ~\i_tv80_core_BusA_reg[4]/P0001  & ~\i_tv80_core_BusA_reg[7]/P0001 ;
  assign new_n1096_ = (~new_n1049_ & new_n1050_) ? ~\i_tv80_core_Fp_reg[6]/P0001  : ~\i_tv80_core_F_reg[6]/P0001 ;
  assign new_n1097_ = ~\di_reg_reg[7]/P0001  & ~\di_reg_reg[5]/P0001  & ~\di_reg_reg[0]/P0001  & ~\di_reg_reg[3]/P0001 ;
  assign new_n1098_ = ~\di_reg_reg[6]/P0001  & ~\di_reg_reg[4]/P0001  & ~\di_reg_reg[1]/P0001  & ~\di_reg_reg[2]/P0001 ;
  assign new_n1099_ = (~\i_tv80_core_BusB_reg[6]/P0001  | ~new_n1062_) & (new_n1106_ | new_n1100_ | new_n1062_);
  assign new_n1100_ = new_n1101_ & (\i_tv80_core_ALU_Op_r_reg[3]/P0001  | new_n791_);
  assign new_n1101_ = ~new_n1105_ & new_n1102_ & (~new_n883_ | new_n802_);
  assign new_n1102_ = new_n1103_ & (~new_n848_ | ~new_n847_ | ~\i_tv80_core_BusB_reg[6]/P0001 );
  assign new_n1103_ = ~new_n1104_ & \i_tv80_core_Save_ALU_r_reg/P0001  & (~\i_tv80_core_BusA_reg[6]/P0001  | ~new_n862_);
  assign new_n1104_ = new_n880_ & new_n882_;
  assign new_n1105_ = new_n1061_ & (new_n847_ ? ~\i_tv80_core_ALU_Op_r_reg[0]/P0001  : \i_tv80_core_BusB_reg[6]/P0001 );
  assign new_n1106_ = ~\di_reg_reg[6]/P0001  & ~\i_tv80_core_Save_ALU_r_reg/P0001 ;
  assign \g28274/_0_  = new_n1293_ & (~new_n1289_ | (~new_n1108_ & new_n1288_));
  assign new_n1108_ = new_n1280_ & (~new_n1281_ | (~new_n1109_ & ~new_n1287_));
  assign new_n1109_ = ~new_n1279_ & (~new_n1267_ | (~new_n1110_ & new_n1268_));
  assign new_n1110_ = new_n1239_ & new_n1264_ & (~new_n1262_ | new_n1111_);
  assign new_n1111_ = ~new_n1238_ & (new_n1112_ ? ~\i_tv80_core_PC_reg[2]/P0001  : ~\i_tv80_core_TmpAddr_reg[2]/P0001 );
  assign new_n1112_ = ~new_n1113_ & new_n1237_;
  assign new_n1113_ = ~new_n1236_ & (new_n1187_ | new_n1218_ | new_n1114_);
  assign new_n1114_ = ~new_n1185_ & (new_n976_ ? ~new_n1183_ : ~new_n1115_);
  assign new_n1115_ = ~new_n1178_ & ~new_n1168_ & (~new_n878_ | new_n1116_);
  assign new_n1116_ = new_n1160_ & new_n1143_ & new_n1117_ & new_n1139_;
  assign new_n1117_ = new_n1118_ & new_n1128_ & (new_n906_ | ~new_n894_);
  assign new_n1118_ = new_n1126_ & new_n1124_ & new_n1119_ & new_n1122_;
  assign new_n1119_ = new_n1120_ & (new_n1033_ | ~new_n1121_);
  assign new_n1120_ = ~new_n932_ & new_n1009_ & (\i_tv80_core_IR_reg[6]/P0001  | ~new_n925_);
  assign new_n1121_ = new_n896_ & new_n901_;
  assign new_n1122_ = new_n1123_ & (new_n903_ | ~new_n925_ | ~\i_tv80_core_IR_reg[6]/P0001 );
  assign new_n1123_ = ~new_n953_ & ~new_n1027_;
  assign new_n1124_ = ~new_n1125_ & (~new_n1011_ | ~new_n930_);
  assign new_n1125_ = \i_tv80_core_IR_reg[5]/P0001  & \i_tv80_core_IR_reg[3]/P0001  & new_n966_ & new_n1012_;
  assign new_n1126_ = ~new_n1127_ & (~new_n929_ | ~new_n930_ | ~\i_tv80_core_IR_reg[6]/P0001 );
  assign new_n1127_ = new_n1005_ & new_n913_;
  assign new_n1128_ = new_n1129_ & new_n1136_ & ~new_n1063_ & ~new_n1138_;
  assign new_n1129_ = ~new_n1135_ & new_n1130_ & (~\i_tv80_core_IR_reg[0]/P0001  | ~new_n1133_);
  assign new_n1130_ = ~new_n1131_ & ~new_n1132_ & (~new_n935_ | ~new_n913_);
  assign new_n1131_ = new_n941_ & new_n1011_;
  assign new_n1132_ = \i_tv80_core_IR_reg[7]/P0001  & \i_tv80_core_IR_reg[4]/P0001  & new_n923_ & new_n940_;
  assign new_n1133_ = new_n1134_ & ~\i_tv80_core_IR_reg[6]/P0001  & \i_tv80_core_IR_reg[1]/P0001 ;
  assign new_n1134_ = new_n851_ & ~\i_tv80_core_IR_reg[7]/P0001  & \i_tv80_core_IR_reg[2]/P0001 ;
  assign new_n1135_ = new_n897_ & \i_tv80_core_IR_reg[0]/P0001  & ~\i_tv80_core_IR_reg[6]/P0001  & new_n927_;
  assign new_n1136_ = ~new_n1137_ & (~new_n1012_ | ~new_n940_);
  assign new_n1137_ = \i_tv80_core_IR_reg[3]/P0001  & new_n941_ & new_n966_;
  assign new_n1138_ = new_n1005_ & ~\i_tv80_core_IR_reg[3]/P0001  & new_n902_;
  assign new_n1139_ = new_n1140_ & new_n910_ & (~new_n905_ | ~new_n895_);
  assign new_n1140_ = ~new_n1142_ & ~new_n939_ & ~new_n1141_;
  assign new_n1141_ = \i_tv80_core_IR_reg[3]/P0001  & new_n902_ & new_n935_;
  assign new_n1142_ = new_n902_ & ~\i_tv80_core_IR_reg[3]/P0001  & new_n935_;
  assign new_n1143_ = new_n1158_ & new_n1156_ & new_n1144_ & new_n1149_;
  assign new_n1144_ = new_n1145_ & new_n1146_ & (~new_n1148_ | new_n903_);
  assign new_n1145_ = ~new_n1020_ & ~new_n1021_;
  assign new_n1146_ = ~new_n1007_ & ~new_n899_ & ~new_n1147_;
  assign new_n1147_ = \i_tv80_core_IR_reg[6]/P0001  & new_n1026_ & ~\i_tv80_core_IR_reg[5]/P0001  & new_n929_;
  assign new_n1148_ = \i_tv80_core_IR_reg[7]/P0001  & ~\i_tv80_core_IR_reg[6]/P0001  & new_n919_;
  assign new_n1149_ = new_n1150_ & ~new_n1155_ & new_n1151_;
  assign new_n1150_ = ~new_n1022_ & ~new_n907_ & ~new_n1025_;
  assign new_n1151_ = ~new_n1152_ & ~new_n1153_;
  assign new_n1152_ = new_n901_ & new_n924_;
  assign new_n1153_ = new_n1154_ & ~\i_tv80_core_IR_reg[7]/P0001  & ~new_n847_ & ~\i_tv80_core_IR_reg[6]/P0001 ;
  assign new_n1154_ = ~\i_tv80_core_IR_reg[1]/P0001  & \i_tv80_core_IR_reg[2]/P0001 ;
  assign new_n1155_ = \i_tv80_core_IR_reg[3]/P0001  & new_n1019_ & new_n902_;
  assign new_n1156_ = ~new_n1018_ & ~new_n1157_;
  assign new_n1157_ = new_n1051_ & ~\i_tv80_core_IR_reg[3]/P0001  & new_n915_;
  assign new_n1158_ = ~new_n1159_ & ~new_n933_ & ~new_n1013_;
  assign new_n1159_ = \i_tv80_core_IR_reg[6]/P0001  & new_n909_ & new_n1014_;
  assign new_n1160_ = new_n1166_ & new_n1164_ & (new_n903_ | new_n1161_);
  assign new_n1161_ = ~new_n1162_ & new_n1163_;
  assign new_n1162_ = new_n1019_ & new_n913_;
  assign new_n1163_ = ~new_n934_ | (~new_n1019_ & ~new_n900_);
  assign new_n1164_ = ~new_n1165_ & ~new_n921_ & (~\i_tv80_core_IR_reg[5]/P0001  | ~new_n959_);
  assign new_n1165_ = \i_tv80_core_IR_reg[7]/P0001  & ~new_n919_ & ~\i_tv80_core_IR_reg[6]/P0001 ;
  assign new_n1166_ = ~new_n1029_ & new_n1167_;
  assign new_n1167_ = ~new_n1005_ | (~new_n934_ & (~new_n902_ | ~\i_tv80_core_IR_reg[3]/P0001 ));
  assign new_n1168_ = \i_tv80_core_ISet_reg[1]/P0001  & (~new_n1174_ | ~new_n1176_ | ~new_n1169_);
  assign new_n1169_ = ~new_n1172_ & new_n1170_ & (new_n906_ | ~new_n998_);
  assign new_n1170_ = new_n991_ & new_n1171_ & (new_n1034_ | ~new_n971_);
  assign new_n1171_ = ~new_n967_ & ~new_n973_;
  assign new_n1172_ = ~new_n903_ & (new_n965_ | new_n1173_);
  assign new_n1173_ = new_n985_ & \i_tv80_core_IR_reg[0]/P0001 ;
  assign new_n1174_ = new_n988_ & new_n995_ & ~new_n987_ & new_n1175_;
  assign new_n1175_ = ~new_n984_ & ~new_n959_ & (~new_n966_ | ~new_n900_);
  assign new_n1176_ = ~new_n970_ & ~new_n1177_ & (~new_n986_ | ~new_n905_);
  assign new_n1177_ = new_n974_ & new_n915_;
  assign new_n1178_ = new_n1182_ & (~new_n1180_ | new_n1179_);
  assign new_n1179_ = ~\i_tv80_core_mcycle_reg[0]/P0001  & (new_n963_ | ~new_n1034_);
  assign new_n1180_ = new_n919_ & ~new_n952_ & ~new_n1181_;
  assign new_n1181_ = ~\i_tv80_core_mcycle_reg[1]/P0001  & \i_tv80_core_mcycle_reg[2]/P0001 ;
  assign new_n1182_ = ~\i_tv80_core_ISet_reg[1]/P0001  & \i_tv80_core_ISet_reg[0]/NET0131 ;
  assign new_n1183_ = ~new_n1184_ & ~new_n1121_;
  assign new_n1184_ = new_n922_ & new_n854_;
  assign new_n1185_ = ~new_n1182_ & new_n1186_;
  assign new_n1186_ = \i_tv80_core_mcycle_reg[2]/P0001  & \i_tv80_core_mcycle_reg[0]/P0001  & \i_tv80_core_mcycle_reg[1]/P0001 ;
  assign new_n1187_ = ~new_n976_ & ~new_n1188_ & ~new_n1185_;
  assign new_n1188_ = (~new_n1200_ | ~new_n1215_) & (~new_n1189_ | ~new_n1204_);
  assign new_n1189_ = new_n1190_ & (~new_n953_ | (~new_n943_ & ~new_n1199_));
  assign new_n1190_ = new_n1191_ & (~new_n1198_ | (~new_n1197_ & new_n906_));
  assign new_n1191_ = new_n1128_ & new_n1192_ & ~new_n894_ & ~new_n907_;
  assign new_n1192_ = ~new_n1195_ & ~new_n1193_ & (new_n906_ | new_n1194_);
  assign new_n1193_ = ~\i_tv80_core_IR_reg[0]/P0001  & new_n896_;
  assign new_n1194_ = ~new_n1007_ & (~new_n1012_ | ~new_n1011_);
  assign new_n1195_ = new_n1015_ & ~new_n938_ & ~new_n1196_;
  assign new_n1196_ = \i_tv80_core_mcycle_reg[2]/P0001  & ~\i_tv80_core_mcycle_reg[0]/P0001  & ~\i_tv80_core_mcycle_reg[1]/P0001 ;
  assign new_n1197_ = new_n944_ & new_n903_;
  assign new_n1198_ = new_n1010_ & new_n924_;
  assign new_n1199_ = \i_tv80_core_mcycle_reg[0]/P0001  ? (~\i_tv80_core_mcycle_reg[1]/P0001  | \i_tv80_core_mcycle_reg[2]/P0001 ) : (\i_tv80_core_mcycle_reg[1]/P0001  | ~\i_tv80_core_mcycle_reg[2]/P0001 );
  assign new_n1200_ = new_n1201_ & ~new_n1173_ & ~new_n1203_ & ~new_n971_;
  assign new_n1201_ = new_n990_ & new_n1202_ & (new_n906_ | ~new_n987_);
  assign new_n1202_ = \i_tv80_core_ISet_reg[1]/P0001  & new_n988_ & ~new_n1177_ & ~new_n970_;
  assign new_n1203_ = ~new_n1033_ & new_n998_;
  assign new_n1204_ = new_n1213_ & new_n1211_ & new_n1205_ & new_n1160_;
  assign new_n1205_ = new_n1209_ & new_n1206_ & ~new_n916_ & new_n911_;
  assign new_n1206_ = new_n1207_ & new_n1208_ & (~new_n1199_ | ~new_n1027_);
  assign new_n1207_ = new_n1124_ & ~new_n939_ & ~new_n1142_;
  assign new_n1208_ = ~new_n1155_ & ~new_n928_;
  assign new_n1209_ = new_n1210_ & ~new_n899_ & ~new_n932_;
  assign new_n1210_ = new_n878_ & ~new_n925_ & ~new_n1127_;
  assign new_n1211_ = new_n1212_ & new_n1017_ & ~new_n1141_ & ~new_n1148_;
  assign new_n1212_ = (new_n1033_ | ~new_n1147_) & (~new_n933_ | ~new_n937_);
  assign new_n1213_ = new_n1214_ & (new_n906_ | new_n1158_);
  assign new_n1214_ = ~new_n1157_ & new_n1151_ & (new_n1033_ | ~new_n1025_);
  assign new_n1215_ = new_n1175_ & new_n1171_ & ~new_n1216_ & ~new_n1217_;
  assign new_n1216_ = ~new_n903_ & (new_n965_ | (~\i_tv80_core_IR_reg[0]/P0001  & new_n989_));
  assign new_n1217_ = new_n986_ & ~new_n1033_ & new_n1010_;
  assign new_n1218_ = ~new_n1219_ & ~new_n1185_;
  assign new_n1219_ = (new_n1183_ & new_n976_) | (~new_n1220_ & new_n1232_ & ~new_n976_);
  assign new_n1220_ = new_n878_ & (~new_n1139_ | ~new_n1221_ | ~new_n1117_);
  assign new_n1221_ = new_n1222_ & new_n1227_ & (new_n952_ | new_n1231_);
  assign new_n1222_ = new_n1166_ & new_n1226_ & new_n1214_ & new_n1223_;
  assign new_n1223_ = ~new_n1224_ & new_n1225_ & (new_n1033_ | ~new_n1147_);
  assign new_n1224_ = new_n934_ & ~new_n903_ & new_n900_;
  assign new_n1225_ = ~new_n933_ & ~new_n1165_;
  assign new_n1226_ = ~new_n1159_ & ~new_n921_ & (~\i_tv80_core_IR_reg[5]/P0001  | ~new_n959_);
  assign new_n1227_ = new_n1230_ & new_n1228_ & new_n1229_;
  assign new_n1228_ = ~new_n1007_ & ~new_n1022_ & ~new_n907_ & ~new_n1021_;
  assign new_n1229_ = (new_n903_ | ~new_n1148_) & (~new_n899_ | ~new_n1199_);
  assign new_n1230_ = ~new_n1013_ & (~new_n1019_ | (~new_n934_ & ~new_n913_));
  assign new_n1231_ = (new_n1196_ | ~new_n1020_) & (~new_n902_ | ~new_n1019_);
  assign new_n1232_ = ~new_n1178_ & (~\i_tv80_core_ISet_reg[1]/P0001  | (new_n1233_ & new_n1169_));
  assign new_n1233_ = new_n1174_ & new_n1234_ & (~new_n989_ | ~new_n905_);
  assign new_n1234_ = ~new_n970_ & ~new_n1235_ & (~new_n1199_ | ~new_n1177_);
  assign new_n1235_ = new_n986_ & ~new_n903_ & new_n1010_;
  assign new_n1236_ = ~new_n1183_ & new_n903_;
  assign new_n1237_ = ~new_n1238_ & ~\i_tv80_core_XY_Ind_reg/P0001 ;
  assign new_n1238_ = ~\i_tv80_core_XY_State_reg[0]/NET0131  & ~\i_tv80_core_XY_State_reg[1]/P0001 ;
  assign new_n1239_ = new_n1240_ & (~new_n1256_ | (new_n1257_ & \i_tv80_core_TmpAddr_reg[2]/P0001 ) | (~new_n1257_ & ~\i_tv80_core_TmpAddr_reg[2]/P0001 ));
  assign new_n1240_ = (new_n1243_ | ~new_n1241_) & (~new_n1242_ | ~\i_tv80_core_PC_reg[2]/P0001 );
  assign new_n1241_ = new_n1187_ & (new_n976_ ? new_n1183_ : new_n1115_);
  assign new_n1242_ = new_n1218_ & new_n1188_;
  assign new_n1243_ = new_n1253_ & new_n1250_ & new_n1244_ & new_n1247_;
  assign new_n1244_ = (~\i_tv80_core_i_reg_RegsL_reg[1][2]/P0001  | ~new_n1246_) & (~new_n1245_ | ~\i_tv80_core_i_reg_RegsL_reg[2][2]/P0001 );
  assign new_n1245_ = \i_tv80_core_RegAddrC_reg[1]/NET0131  & ~\i_tv80_core_RegAddrC_reg[0]/P0001  & ~\i_tv80_core_RegAddrC_reg[2]/NET0131 ;
  assign new_n1246_ = \i_tv80_core_RegAddrC_reg[0]/P0001  & ~\i_tv80_core_RegAddrC_reg[1]/NET0131  & ~\i_tv80_core_RegAddrC_reg[2]/NET0131 ;
  assign new_n1247_ = (~\i_tv80_core_i_reg_RegsL_reg[3][2]/P0001  | ~new_n1249_) & (~new_n1248_ | ~\i_tv80_core_i_reg_RegsL_reg[7][2]/P0001 );
  assign new_n1248_ = \i_tv80_core_RegAddrC_reg[2]/NET0131  & \i_tv80_core_RegAddrC_reg[0]/P0001  & \i_tv80_core_RegAddrC_reg[1]/NET0131 ;
  assign new_n1249_ = \i_tv80_core_RegAddrC_reg[0]/P0001  & ~\i_tv80_core_RegAddrC_reg[2]/NET0131  & \i_tv80_core_RegAddrC_reg[1]/NET0131 ;
  assign new_n1250_ = (~new_n1252_ | ~\i_tv80_core_i_reg_RegsL_reg[4][2]/P0001 ) & (~new_n1251_ | ~\i_tv80_core_i_reg_RegsL_reg[0][2]/P0001 );
  assign new_n1251_ = ~\i_tv80_core_RegAddrC_reg[2]/NET0131  & ~\i_tv80_core_RegAddrC_reg[0]/P0001  & ~\i_tv80_core_RegAddrC_reg[1]/NET0131 ;
  assign new_n1252_ = \i_tv80_core_RegAddrC_reg[2]/NET0131  & ~\i_tv80_core_RegAddrC_reg[0]/P0001  & ~\i_tv80_core_RegAddrC_reg[1]/NET0131 ;
  assign new_n1253_ = (~\i_tv80_core_i_reg_RegsL_reg[5][2]/P0001  | ~new_n1255_) & (~new_n1254_ | ~\i_tv80_core_i_reg_RegsL_reg[6][2]/P0001 );
  assign new_n1254_ = \i_tv80_core_RegAddrC_reg[2]/NET0131  & ~\i_tv80_core_RegAddrC_reg[0]/P0001  & \i_tv80_core_RegAddrC_reg[1]/NET0131 ;
  assign new_n1255_ = \i_tv80_core_RegAddrC_reg[2]/NET0131  & ~\i_tv80_core_RegAddrC_reg[1]/NET0131  & \i_tv80_core_RegAddrC_reg[0]/P0001 ;
  assign new_n1256_ = new_n1114_ & ~new_n1187_ & ~new_n1218_;
  assign new_n1257_ = \i_tv80_core_TmpAddr_reg[1]/P0001  & new_n1258_ & \i_tv80_core_TmpAddr_reg[0]/P0001 ;
  assign new_n1258_ = new_n1260_ & (new_n1261_ | (new_n1259_ & new_n878_));
  assign new_n1259_ = new_n900_ & new_n902_;
  assign new_n1260_ = ~\i_tv80_core_mcycle_reg[0]/P0001  & new_n1181_;
  assign new_n1261_ = \i_tv80_core_ISet_reg[1]/P0001  & new_n915_ & ~\i_tv80_core_IR_reg[2]/P0001  & new_n975_;
  assign new_n1262_ = new_n1263_ & (~new_n1238_ | ~new_n1243_);
  assign new_n1263_ = ~new_n1218_ & ~new_n1114_ & ~new_n1187_;
  assign new_n1264_ = (~new_n1266_ | ~\i_tv80_core_SP_reg[2]/P0001 ) & (~new_n1265_ | ~\di_reg_reg[2]/P0001 );
  assign new_n1265_ = new_n1114_ & new_n1219_ & ~new_n1188_ & ~new_n976_;
  assign new_n1266_ = new_n1114_ & ~new_n976_ & ~new_n1188_ & ~new_n1219_;
  assign new_n1267_ = ~new_n1274_ & (~\i_tv80_core_TmpAddr_reg[2]/P0001  | new_n1268_);
  assign new_n1268_ = ~new_n1272_ & new_n1269_;
  assign new_n1269_ = ~new_n1270_ & (~new_n1271_ | ~new_n1007_);
  assign new_n1270_ = \i_tv80_core_mcycle_reg[0]/P0001  & new_n1181_ & ~new_n1123_ & new_n878_;
  assign new_n1271_ = new_n952_ & ~\i_tv80_core_ISet_reg[0]/NET0131  & ~\i_tv80_core_ISet_reg[1]/P0001 ;
  assign new_n1272_ = new_n952_ & new_n1273_;
  assign new_n1273_ = \i_tv80_core_IntCycle_reg/P0001  & ~\i_tv80_core_IStatus_reg[0]/P0001  & \i_tv80_core_IStatus_reg[1]/P0001 ;
  assign new_n1274_ = new_n1269_ & new_n1275_;
  assign new_n1275_ = new_n1276_ & \i_tv80_core_NMICycle_reg/P0001 ;
  assign new_n1276_ = new_n1277_ & new_n1278_ & (\i_tv80_core_mcycle_reg[1]/P0001  ^ ~\i_tv80_core_mcycles_reg[1]/P0001 );
  assign new_n1277_ = (\i_tv80_core_mcycle_reg[2]/P0001  | ~\i_tv80_core_mcycles_reg[2]/P0001 ) & (\i_tv80_core_mcycles_reg[0]/P0001  | ~\i_tv80_core_mcycle_reg[0]/P0001 );
  assign new_n1278_ = (\i_tv80_core_mcycles_reg[2]/P0001  | ~\i_tv80_core_mcycle_reg[2]/P0001 ) & (\i_tv80_core_mcycle_reg[0]/P0001  | ~\i_tv80_core_mcycles_reg[0]/P0001 );
  assign new_n1279_ = new_n1012_ & new_n878_ & new_n940_;
  assign new_n1280_ = new_n888_ & (~\i_tv80_core_TmpAddr_reg[2]/P0001  | new_n1281_);
  assign new_n1281_ = ~new_n1286_ & (~new_n878_ | (~new_n1284_ & ~new_n1282_));
  assign new_n1282_ = \i_tv80_core_mcycle_reg[0]/P0001  & new_n1283_ & new_n1181_;
  assign new_n1283_ = new_n933_ & ~\i_tv80_core_NMICycle_reg/P0001  & \i_tv80_core_IntCycle_reg/P0001 ;
  assign new_n1284_ = new_n952_ & (~new_n1285_ | (~new_n944_ & new_n1152_));
  assign new_n1285_ = ~new_n928_ & new_n1009_;
  assign new_n1286_ = new_n987_ & new_n1037_;
  assign new_n1287_ = ~new_n1243_ & new_n1279_;
  assign new_n1288_ = ~new_n1049_ & (\A[2]_pad  | new_n888_);
  assign new_n1289_ = ~new_n1290_ & ~\i_tv80_core_BusAck_reg/P0001 ;
  assign new_n1290_ = new_n1049_ & (new_n1291_ ? \i_tv80_core_R_reg[2]/P0001  : \A[2]_pad );
  assign new_n1291_ = new_n1292_ & wait_n_pad;
  assign new_n1292_ = \i_tv80_core_tstate_reg[1]/NET0131  & ~\i_tv80_core_tstate_reg[0]/P0001  & ~\i_tv80_core_tstate_reg[2]/NET0131 ;
  assign new_n1293_ = reset_n_pad & (~\i_tv80_core_BusAck_reg/P0001  | \A[2]_pad );
  assign \g28275/_0_  = new_n1313_ & (~new_n1311_ | (~new_n1295_ & new_n1310_));
  assign new_n1295_ = new_n888_ & (new_n1281_ ? new_n1296_ : ~\i_tv80_core_TmpAddr_reg[1]/P0001 );
  assign new_n1296_ = (new_n1302_ & new_n1279_) | (~new_n1297_ & new_n1309_ & ~new_n1279_);
  assign new_n1297_ = new_n1268_ & (~new_n1299_ | (~new_n1298_ & new_n1308_));
  assign new_n1298_ = ~new_n1238_ & (new_n1112_ ? ~\i_tv80_core_PC_reg[1]/P0001  : ~\i_tv80_core_TmpAddr_reg[1]/P0001 );
  assign new_n1299_ = new_n1307_ & ~new_n1300_ & new_n1301_;
  assign new_n1300_ = new_n1256_ & ((\i_tv80_core_TmpAddr_reg[1]/P0001  & (~new_n1258_ | ~\i_tv80_core_TmpAddr_reg[0]/P0001 )) | (new_n1258_ & \i_tv80_core_TmpAddr_reg[0]/P0001  & ~\i_tv80_core_TmpAddr_reg[1]/P0001 ));
  assign new_n1301_ = (new_n1302_ | ~new_n1241_) & (~new_n1242_ | ~\i_tv80_core_PC_reg[1]/P0001 );
  assign new_n1302_ = new_n1306_ & new_n1305_ & new_n1303_ & new_n1304_;
  assign new_n1303_ = (~\i_tv80_core_i_reg_RegsL_reg[1][1]/P0001  | ~new_n1246_) & (~new_n1245_ | ~\i_tv80_core_i_reg_RegsL_reg[2][1]/P0001 );
  assign new_n1304_ = (~\i_tv80_core_i_reg_RegsL_reg[3][1]/P0001  | ~new_n1249_) & (~new_n1248_ | ~\i_tv80_core_i_reg_RegsL_reg[7][1]/P0001 );
  assign new_n1305_ = (~new_n1252_ | ~\i_tv80_core_i_reg_RegsL_reg[4][1]/P0001 ) & (~new_n1251_ | ~\i_tv80_core_i_reg_RegsL_reg[0][1]/P0001 );
  assign new_n1306_ = (~\i_tv80_core_i_reg_RegsL_reg[5][1]/P0001  | ~new_n1255_) & (~new_n1254_ | ~\i_tv80_core_i_reg_RegsL_reg[6][1]/P0001 );
  assign new_n1307_ = (~new_n1266_ | ~\i_tv80_core_SP_reg[1]/P0001 ) & (~new_n1265_ | ~\di_reg_reg[1]/P0001 );
  assign new_n1308_ = new_n1263_ & (~new_n1238_ | ~new_n1302_);
  assign new_n1309_ = ~new_n1274_ & (~\i_tv80_core_TmpAddr_reg[1]/P0001  | new_n1268_);
  assign new_n1310_ = ~new_n1049_ & (\A[1]_pad  | new_n888_);
  assign new_n1311_ = ~new_n1312_ & ~\i_tv80_core_BusAck_reg/P0001 ;
  assign new_n1312_ = new_n1049_ & (new_n1291_ ? \i_tv80_core_R_reg[1]/P0001  : \A[1]_pad );
  assign new_n1313_ = reset_n_pad & (~\i_tv80_core_BusAck_reg/P0001  | \A[1]_pad );
  assign \g28276/_0_  = new_n1335_ & (~new_n1333_ | (~new_n1315_ & new_n1332_));
  assign new_n1315_ = new_n1330_ & (~new_n1281_ | (~new_n1316_ & ~new_n1331_));
  assign new_n1316_ = ~new_n1279_ & (~new_n1329_ | (~new_n1317_ & new_n1268_));
  assign new_n1317_ = new_n1319_ & new_n1328_ & (~new_n1327_ | new_n1318_);
  assign new_n1318_ = ~new_n1238_ & (new_n1112_ ? ~\i_tv80_core_PC_reg[5]/P0001  : ~\i_tv80_core_TmpAddr_reg[5]/P0001 );
  assign new_n1319_ = new_n1320_ & (~new_n1256_ | (new_n1326_ & \i_tv80_core_TmpAddr_reg[5]/P0001 ) | (~new_n1326_ & ~\i_tv80_core_TmpAddr_reg[5]/P0001 ));
  assign new_n1320_ = (new_n1321_ | ~new_n1241_) & (~new_n1242_ | ~\i_tv80_core_PC_reg[5]/P0001 );
  assign new_n1321_ = new_n1325_ & new_n1324_ & new_n1322_ & new_n1323_;
  assign new_n1322_ = (~\i_tv80_core_i_reg_RegsL_reg[1][5]/NET0131  | ~new_n1246_) & (~new_n1245_ | ~\i_tv80_core_i_reg_RegsL_reg[2][5]/NET0131 );
  assign new_n1323_ = (~\i_tv80_core_i_reg_RegsL_reg[3][5]/NET0131  | ~new_n1249_) & (~new_n1248_ | ~\i_tv80_core_i_reg_RegsL_reg[7][5]/NET0131 );
  assign new_n1324_ = (~new_n1252_ | ~\i_tv80_core_i_reg_RegsL_reg[4][5]/NET0131 ) & (~new_n1251_ | ~\i_tv80_core_i_reg_RegsL_reg[0][5]/NET0131 );
  assign new_n1325_ = (~\i_tv80_core_i_reg_RegsL_reg[5][5]/NET0131  | ~new_n1255_) & (~new_n1254_ | ~\i_tv80_core_i_reg_RegsL_reg[6][5]/NET0131 );
  assign new_n1326_ = \i_tv80_core_TmpAddr_reg[4]/P0001  & \i_tv80_core_TmpAddr_reg[3]/P0001  & new_n1257_ & \i_tv80_core_TmpAddr_reg[2]/P0001 ;
  assign new_n1327_ = new_n1263_ & (~new_n1238_ | ~new_n1321_);
  assign new_n1328_ = (~new_n1266_ | ~\i_tv80_core_SP_reg[5]/P0001 ) & (~new_n1265_ | ~\di_reg_reg[5]/P0001 );
  assign new_n1329_ = ~new_n1274_ & (~\i_tv80_core_TmpAddr_reg[5]/P0001  | new_n1268_);
  assign new_n1330_ = new_n888_ & (~\i_tv80_core_TmpAddr_reg[5]/P0001  | new_n1281_);
  assign new_n1331_ = ~new_n1321_ & new_n1279_;
  assign new_n1332_ = ~new_n1049_ & (\A[5]_pad  | new_n888_);
  assign new_n1333_ = ~new_n1334_ & ~\i_tv80_core_BusAck_reg/P0001 ;
  assign new_n1334_ = new_n1049_ & (new_n1291_ ? \i_tv80_core_R_reg[5]/P0001  : \A[5]_pad );
  assign new_n1335_ = reset_n_pad & (~\i_tv80_core_BusAck_reg/P0001  | \A[5]_pad );
  assign \g28277/_0_  = new_n1355_ & (~new_n1353_ | (~new_n1337_ & new_n1352_));
  assign new_n1337_ = new_n888_ & (new_n1281_ ? new_n1338_ : ~\i_tv80_core_TmpAddr_reg[6]/P0001 );
  assign new_n1338_ = (new_n1344_ & new_n1279_) | (~new_n1339_ & new_n1351_ & ~new_n1279_);
  assign new_n1339_ = new_n1268_ & (~new_n1341_ | (~new_n1340_ & new_n1350_));
  assign new_n1340_ = ~new_n1238_ & (new_n1112_ ? ~\i_tv80_core_PC_reg[6]/P0001  : ~\i_tv80_core_TmpAddr_reg[6]/P0001 );
  assign new_n1341_ = new_n1349_ & ~new_n1342_ & new_n1343_;
  assign new_n1342_ = new_n1256_ & ((\i_tv80_core_TmpAddr_reg[6]/P0001  & (~new_n1326_ | ~\i_tv80_core_TmpAddr_reg[5]/P0001 )) | (new_n1326_ & \i_tv80_core_TmpAddr_reg[5]/P0001  & ~\i_tv80_core_TmpAddr_reg[6]/P0001 ));
  assign new_n1343_ = (new_n1344_ | ~new_n1241_) & (~new_n1242_ | ~\i_tv80_core_PC_reg[6]/P0001 );
  assign new_n1344_ = new_n1348_ & new_n1347_ & new_n1345_ & new_n1346_;
  assign new_n1345_ = (~\i_tv80_core_i_reg_RegsL_reg[1][6]/NET0131  | ~new_n1246_) & (~new_n1245_ | ~\i_tv80_core_i_reg_RegsL_reg[2][6]/NET0131 );
  assign new_n1346_ = (~\i_tv80_core_i_reg_RegsL_reg[5][6]/NET0131  | ~new_n1255_) & (~new_n1248_ | ~\i_tv80_core_i_reg_RegsL_reg[7][6]/NET0131 );
  assign new_n1347_ = (~new_n1254_ | ~\i_tv80_core_i_reg_RegsL_reg[6][6]/NET0131 ) & (~new_n1251_ | ~\i_tv80_core_i_reg_RegsL_reg[0][6]/NET0131 );
  assign new_n1348_ = (~new_n1252_ | ~\i_tv80_core_i_reg_RegsL_reg[4][6]/NET0131 ) & (~new_n1249_ | ~\i_tv80_core_i_reg_RegsL_reg[3][6]/NET0131 );
  assign new_n1349_ = (~new_n1266_ | ~\i_tv80_core_SP_reg[6]/P0001 ) & (~new_n1265_ | ~\di_reg_reg[6]/P0001 );
  assign new_n1350_ = new_n1263_ & (~new_n1238_ | ~new_n1344_);
  assign new_n1351_ = ~new_n1274_ & (~\i_tv80_core_TmpAddr_reg[6]/P0001  | new_n1268_);
  assign new_n1352_ = ~new_n1049_ & (\A[6]_pad  | new_n888_);
  assign new_n1353_ = ~new_n1354_ & ~\i_tv80_core_BusAck_reg/P0001 ;
  assign new_n1354_ = new_n1049_ & (new_n1291_ ? \i_tv80_core_R_reg[6]/P0001  : \A[6]_pad );
  assign new_n1355_ = reset_n_pad & (~\i_tv80_core_BusAck_reg/P0001  | \A[6]_pad );
  assign \g28278/_0_  = ~reset_n_pad | (\i_tv80_core_BusAck_reg/P0001  ? \i_tv80_core_F_reg[7]/P0001  : ~new_n1357_);
  assign new_n1357_ = ~new_n1358_ & (~new_n1066_ | new_n1367_);
  assign new_n1358_ = ~new_n1066_ & (new_n887_ ? \di_reg_reg[7]/P0001  : new_n1359_);
  assign new_n1359_ = ~new_n1360_ & (~new_n1366_ | ~new_n1040_);
  assign new_n1360_ = new_n1363_ & ~new_n1365_ & ~new_n1361_ & ~new_n1362_;
  assign new_n1361_ = ~\i_tv80_core_ALU_Op_r_reg[3]/P0001  & (\i_tv80_core_Arith16_r_reg/P0001  ? \i_tv80_core_F_reg[7]/P0001  : ~new_n741_);
  assign new_n1362_ = ~new_n826_ & new_n883_;
  assign new_n1363_ = ~new_n1040_ & new_n1364_ & (~\i_tv80_core_F_reg[7]/P0001  | ~new_n863_);
  assign new_n1364_ = (~new_n862_ | ~\i_tv80_core_BusA_reg[7]/P0001 ) & (~new_n840_ | ~new_n848_);
  assign new_n1365_ = new_n882_ & (new_n878_ ? \i_tv80_core_F_reg[7]/P0001  : ~new_n867_);
  assign new_n1366_ = (~new_n1049_ & new_n1050_) ? ~\i_tv80_core_Fp_reg[7]/P0001  : ~\i_tv80_core_F_reg[7]/P0001 ;
  assign new_n1367_ = (~\i_tv80_core_BusB_reg[7]/P0001  | ~new_n1062_) & (new_n1372_ | new_n1368_ | new_n1062_);
  assign new_n1368_ = new_n1369_ & (\i_tv80_core_ALU_Op_r_reg[3]/P0001  | new_n741_);
  assign new_n1369_ = ~new_n1362_ & new_n1370_ & (~new_n882_ | new_n867_);
  assign new_n1370_ = \i_tv80_core_Save_ALU_r_reg/P0001  & ~new_n1371_ & new_n1364_;
  assign new_n1371_ = new_n1061_ & (new_n841_ ? ~\i_tv80_core_ALU_Op_r_reg[0]/P0001  : \i_tv80_core_BusB_reg[7]/P0001 );
  assign new_n1372_ = ~\di_reg_reg[7]/P0001  & ~\i_tv80_core_Save_ALU_r_reg/P0001 ;
  assign \g28279/_0_  = new_n1395_ & (~new_n1393_ | (~new_n1374_ & new_n1392_));
  assign new_n1374_ = new_n1390_ & (~new_n1281_ | (~new_n1375_ & ~new_n1391_));
  assign new_n1375_ = ~new_n1279_ & (new_n1388_ | (~new_n1376_ & new_n1389_));
  assign new_n1376_ = (~\i_tv80_core_TmpAddr_reg[0]/P0001  & new_n1272_) | (~new_n1377_ & new_n1384_ & ~new_n1272_);
  assign new_n1377_ = new_n1263_ & (new_n1238_ ? ~new_n1379_ : new_n1378_);
  assign new_n1378_ = (~new_n1113_ & new_n1237_) ? \i_tv80_core_PC_reg[0]/P0001  : \i_tv80_core_TmpAddr_reg[0]/P0001 ;
  assign new_n1379_ = new_n1383_ & new_n1382_ & new_n1380_ & new_n1381_;
  assign new_n1380_ = (~\i_tv80_core_i_reg_RegsL_reg[1][0]/P0001  | ~new_n1246_) & (~new_n1245_ | ~\i_tv80_core_i_reg_RegsL_reg[2][0]/P0001 );
  assign new_n1381_ = (~\i_tv80_core_i_reg_RegsL_reg[3][0]/P0001  | ~new_n1249_) & (~new_n1248_ | ~\i_tv80_core_i_reg_RegsL_reg[7][0]/P0001 );
  assign new_n1382_ = (~new_n1252_ | ~\i_tv80_core_i_reg_RegsL_reg[4][0]/P0001 ) & (~new_n1251_ | ~\i_tv80_core_i_reg_RegsL_reg[0][0]/P0001 );
  assign new_n1383_ = (~\i_tv80_core_i_reg_RegsL_reg[5][0]/P0001  | ~new_n1255_) & (~new_n1254_ | ~\i_tv80_core_i_reg_RegsL_reg[6][0]/P0001 );
  assign new_n1384_ = new_n1387_ & ~new_n1385_ & new_n1386_;
  assign new_n1385_ = new_n1256_ & (new_n1258_ ^ \i_tv80_core_TmpAddr_reg[0]/P0001 );
  assign new_n1386_ = (new_n1379_ | ~new_n1241_) & (~new_n1242_ | ~\i_tv80_core_PC_reg[0]/P0001 );
  assign new_n1387_ = (~new_n1266_ | ~\i_tv80_core_SP_reg[0]/P0001 ) & (~new_n1265_ | ~\di_reg_reg[0]/P0001 );
  assign new_n1388_ = ~new_n1269_ & \i_tv80_core_TmpAddr_reg[0]/P0001 ;
  assign new_n1389_ = ~new_n1275_ & new_n1269_;
  assign new_n1390_ = new_n888_ & (~\i_tv80_core_TmpAddr_reg[0]/P0001  | new_n1281_);
  assign new_n1391_ = ~new_n1379_ & new_n1279_;
  assign new_n1392_ = ~new_n1049_ & (\A[0]_pad  | new_n888_);
  assign new_n1393_ = ~new_n1394_ & ~\i_tv80_core_BusAck_reg/P0001 ;
  assign new_n1394_ = new_n1049_ & (new_n1291_ ? \i_tv80_core_R_reg[0]/P0001  : \A[0]_pad );
  assign new_n1395_ = reset_n_pad & (~\i_tv80_core_BusAck_reg/P0001  | \A[0]_pad );
  assign \g28280/_0_  = new_n1424_ & (~new_n1422_ | (~new_n1397_ & new_n1421_));
  assign new_n1397_ = new_n1419_ & (~new_n1281_ | (~new_n1398_ & ~new_n1420_));
  assign new_n1398_ = ~new_n1279_ & (new_n1418_ | (~new_n1399_ & new_n1389_));
  assign new_n1399_ = (~\i_tv80_core_I_reg[2]/P0001  & new_n1272_) | (~new_n1400_ & new_n1409_ & ~new_n1272_);
  assign new_n1400_ = new_n1263_ & (new_n1403_ | (~new_n1401_ & new_n1402_));
  assign new_n1401_ = new_n1237_ & ~new_n1113_ & ~\i_tv80_core_PC_reg[10]/P0001 ;
  assign new_n1402_ = ~new_n1238_ & (\i_tv80_core_TmpAddr_reg[10]/P0001  | (~new_n1113_ & ~\i_tv80_core_XY_Ind_reg/P0001 ));
  assign new_n1403_ = ~new_n1404_ & new_n1238_;
  assign new_n1404_ = new_n1408_ & new_n1407_ & new_n1405_ & new_n1406_;
  assign new_n1405_ = (~\i_tv80_core_i_reg_RegsH_reg[5][2]/P0001  | ~new_n1255_) & (~new_n1254_ | ~\i_tv80_core_i_reg_RegsH_reg[6][2]/P0001 );
  assign new_n1406_ = (~\i_tv80_core_i_reg_RegsH_reg[3][2]/P0001  | ~new_n1249_) & (~new_n1248_ | ~\i_tv80_core_i_reg_RegsH_reg[7][2]/P0001 );
  assign new_n1407_ = (~new_n1252_ | ~\i_tv80_core_i_reg_RegsH_reg[4][2]/P0001 ) & (~new_n1251_ | ~\i_tv80_core_i_reg_RegsH_reg[0][2]/P0001 );
  assign new_n1408_ = (~\i_tv80_core_i_reg_RegsH_reg[1][2]/P0001  | ~new_n1246_) & (~new_n1245_ | ~\i_tv80_core_i_reg_RegsH_reg[2][2]/P0001 );
  assign new_n1409_ = new_n1410_ & new_n1411_ & (~\i_tv80_core_SP_reg[10]/P0001  | ~new_n1266_);
  assign new_n1410_ = (new_n1404_ | ~new_n1241_) & (~new_n1242_ | ~\i_tv80_core_PC_reg[10]/P0001 );
  assign new_n1411_ = (~new_n1265_ | ~\i_tv80_core_ACC_reg[2]/P0001 ) & (~new_n1256_ | ~new_n1412_);
  assign new_n1412_ = new_n1258_ ? (new_n1413_ ^ \i_tv80_core_TmpAddr_reg[10]/P0001 ) : \di_reg_reg[2]/P0001 ;
  assign new_n1413_ = new_n1414_ & \i_tv80_core_TmpAddr_reg[9]/P0001 ;
  assign new_n1414_ = new_n1415_ & \i_tv80_core_TmpAddr_reg[8]/P0001 ;
  assign new_n1415_ = new_n1416_ & new_n1417_;
  assign new_n1416_ = \i_tv80_core_TmpAddr_reg[7]/P0001  & \i_tv80_core_TmpAddr_reg[6]/P0001  & \i_tv80_core_TmpAddr_reg[4]/P0001  & \i_tv80_core_TmpAddr_reg[5]/P0001 ;
  assign new_n1417_ = \i_tv80_core_TmpAddr_reg[3]/P0001  & \i_tv80_core_TmpAddr_reg[2]/P0001  & \i_tv80_core_TmpAddr_reg[0]/P0001  & \i_tv80_core_TmpAddr_reg[1]/P0001 ;
  assign new_n1418_ = ~new_n1269_ & \i_tv80_core_TmpAddr_reg[10]/P0001 ;
  assign new_n1419_ = new_n888_ & (~\di_reg_reg[2]/P0001  | new_n1281_);
  assign new_n1420_ = ~new_n1404_ & new_n1279_;
  assign new_n1421_ = ~new_n1049_ & (\A[10]_pad  | new_n888_);
  assign new_n1422_ = ~new_n1423_ & ~\i_tv80_core_BusAck_reg/P0001 ;
  assign new_n1423_ = new_n1049_ & (new_n1291_ ? \i_tv80_core_I_reg[2]/P0001  : \A[10]_pad );
  assign new_n1424_ = reset_n_pad & (~\i_tv80_core_BusAck_reg/P0001  | \A[10]_pad );
  assign \g28281/_0_  = new_n1449_ & (~new_n1447_ | (~new_n1426_ & new_n1446_));
  assign new_n1426_ = new_n1444_ & (~new_n1281_ | (~new_n1427_ & ~new_n1445_));
  assign new_n1427_ = ~new_n1279_ & (new_n1443_ | (~new_n1428_ & new_n1389_));
  assign new_n1428_ = (~\i_tv80_core_I_reg[3]/P0001  & new_n1272_) | (~new_n1429_ & new_n1438_ & ~new_n1272_);
  assign new_n1429_ = new_n1263_ & (new_n1432_ | (~new_n1430_ & new_n1431_));
  assign new_n1430_ = new_n1237_ & ~new_n1113_ & ~\i_tv80_core_PC_reg[11]/P0001 ;
  assign new_n1431_ = ~new_n1238_ & (\i_tv80_core_TmpAddr_reg[11]/P0001  | (~new_n1113_ & ~\i_tv80_core_XY_Ind_reg/P0001 ));
  assign new_n1432_ = ~new_n1433_ & new_n1238_;
  assign new_n1433_ = new_n1437_ & new_n1436_ & new_n1434_ & new_n1435_;
  assign new_n1434_ = (~\i_tv80_core_i_reg_RegsH_reg[5][3]/P0001  | ~new_n1255_) & (~new_n1254_ | ~\i_tv80_core_i_reg_RegsH_reg[6][3]/P0001 );
  assign new_n1435_ = (~\i_tv80_core_i_reg_RegsH_reg[3][3]/P0001  | ~new_n1249_) & (~new_n1248_ | ~\i_tv80_core_i_reg_RegsH_reg[7][3]/P0001 );
  assign new_n1436_ = (~new_n1252_ | ~\i_tv80_core_i_reg_RegsH_reg[4][3]/P0001 ) & (~new_n1251_ | ~\i_tv80_core_i_reg_RegsH_reg[0][3]/P0001 );
  assign new_n1437_ = (~\i_tv80_core_i_reg_RegsH_reg[1][3]/P0001  | ~new_n1246_) & (~new_n1245_ | ~\i_tv80_core_i_reg_RegsH_reg[2][3]/P0001 );
  assign new_n1438_ = new_n1439_ & new_n1440_ & (~\i_tv80_core_SP_reg[11]/P0001  | ~new_n1266_);
  assign new_n1439_ = (new_n1433_ | ~new_n1241_) & (~new_n1242_ | ~\i_tv80_core_PC_reg[11]/P0001 );
  assign new_n1440_ = (~new_n1265_ | ~\i_tv80_core_ACC_reg[3]/P0001 ) & (~new_n1256_ | ~new_n1441_);
  assign new_n1441_ = new_n1258_ ? (new_n1442_ ^ \i_tv80_core_TmpAddr_reg[11]/P0001 ) : \di_reg_reg[3]/P0001 ;
  assign new_n1442_ = new_n1413_ & \i_tv80_core_TmpAddr_reg[10]/P0001 ;
  assign new_n1443_ = ~new_n1269_ & \i_tv80_core_TmpAddr_reg[11]/P0001 ;
  assign new_n1444_ = new_n888_ & (~\di_reg_reg[3]/P0001  | new_n1281_);
  assign new_n1445_ = ~new_n1433_ & new_n1279_;
  assign new_n1446_ = ~new_n1049_ & (\A[11]_pad  | new_n888_);
  assign new_n1447_ = ~new_n1448_ & ~\i_tv80_core_BusAck_reg/P0001 ;
  assign new_n1448_ = new_n1049_ & (new_n1291_ ? \i_tv80_core_I_reg[3]/P0001  : \A[11]_pad );
  assign new_n1449_ = reset_n_pad & (~\i_tv80_core_BusAck_reg/P0001  | \A[11]_pad );
  assign \g28282/_0_  = new_n1474_ & (~new_n1472_ | (~new_n1451_ & new_n1471_));
  assign new_n1451_ = new_n1469_ & (~new_n1281_ | (~new_n1452_ & ~new_n1470_));
  assign new_n1452_ = ~new_n1279_ & (new_n1468_ | (~new_n1453_ & new_n1389_));
  assign new_n1453_ = (~\i_tv80_core_I_reg[4]/P0001  & new_n1272_) | (~new_n1454_ & new_n1463_ & ~new_n1272_);
  assign new_n1454_ = new_n1263_ & (new_n1457_ | (~new_n1455_ & new_n1456_));
  assign new_n1455_ = new_n1237_ & ~new_n1113_ & ~\i_tv80_core_PC_reg[12]/P0001 ;
  assign new_n1456_ = ~new_n1238_ & (\i_tv80_core_TmpAddr_reg[12]/P0001  | (~new_n1113_ & ~\i_tv80_core_XY_Ind_reg/P0001 ));
  assign new_n1457_ = ~new_n1458_ & new_n1238_;
  assign new_n1458_ = new_n1462_ & new_n1461_ & new_n1459_ & new_n1460_;
  assign new_n1459_ = (~\i_tv80_core_i_reg_RegsH_reg[1][4]/P0001  | ~new_n1246_) & (~new_n1245_ | ~\i_tv80_core_i_reg_RegsH_reg[2][4]/P0001 );
  assign new_n1460_ = (~\i_tv80_core_i_reg_RegsH_reg[3][4]/P0001  | ~new_n1249_) & (~new_n1248_ | ~\i_tv80_core_i_reg_RegsH_reg[7][4]/P0001 );
  assign new_n1461_ = (~new_n1252_ | ~\i_tv80_core_i_reg_RegsH_reg[4][4]/P0001 ) & (~new_n1251_ | ~\i_tv80_core_i_reg_RegsH_reg[0][4]/P0001 );
  assign new_n1462_ = (~\i_tv80_core_i_reg_RegsH_reg[5][4]/P0001  | ~new_n1255_) & (~new_n1254_ | ~\i_tv80_core_i_reg_RegsH_reg[6][4]/P0001 );
  assign new_n1463_ = new_n1464_ & new_n1465_ & (~\i_tv80_core_SP_reg[12]/P0001  | ~new_n1266_);
  assign new_n1464_ = (new_n1458_ | ~new_n1241_) & (~new_n1242_ | ~\i_tv80_core_PC_reg[12]/P0001 );
  assign new_n1465_ = (~new_n1265_ | ~\i_tv80_core_ACC_reg[4]/P0001 ) & (~new_n1256_ | ~new_n1466_);
  assign new_n1466_ = new_n1258_ ? (new_n1467_ ^ \i_tv80_core_TmpAddr_reg[12]/P0001 ) : \di_reg_reg[4]/P0001 ;
  assign new_n1467_ = new_n1442_ & \i_tv80_core_TmpAddr_reg[11]/P0001 ;
  assign new_n1468_ = ~new_n1269_ & \i_tv80_core_TmpAddr_reg[12]/P0001 ;
  assign new_n1469_ = new_n888_ & (~\di_reg_reg[4]/P0001  | new_n1281_);
  assign new_n1470_ = ~new_n1458_ & new_n1279_;
  assign new_n1471_ = ~new_n1049_ & (\A[12]_pad  | new_n888_);
  assign new_n1472_ = ~new_n1473_ & ~\i_tv80_core_BusAck_reg/P0001 ;
  assign new_n1473_ = new_n1049_ & (new_n1291_ ? \i_tv80_core_I_reg[4]/P0001  : \A[12]_pad );
  assign new_n1474_ = reset_n_pad & (~\i_tv80_core_BusAck_reg/P0001  | \A[12]_pad );
  assign \g28283/_0_  = new_n1499_ & (~new_n1497_ | (~new_n1476_ & new_n1496_));
  assign new_n1476_ = new_n1494_ & (~new_n1281_ | (~new_n1477_ & ~new_n1495_));
  assign new_n1477_ = ~new_n1279_ & (new_n1493_ | (~new_n1478_ & new_n1389_));
  assign new_n1478_ = (~\i_tv80_core_I_reg[5]/P0001  & new_n1272_) | (~new_n1479_ & new_n1488_ & ~new_n1272_);
  assign new_n1479_ = new_n1263_ & (new_n1482_ | (~new_n1480_ & new_n1481_));
  assign new_n1480_ = new_n1237_ & ~new_n1113_ & ~\i_tv80_core_PC_reg[13]/P0001 ;
  assign new_n1481_ = ~new_n1238_ & (\i_tv80_core_TmpAddr_reg[13]/P0001  | (~new_n1113_ & ~\i_tv80_core_XY_Ind_reg/P0001 ));
  assign new_n1482_ = ~new_n1483_ & new_n1238_;
  assign new_n1483_ = new_n1487_ & new_n1486_ & new_n1484_ & new_n1485_;
  assign new_n1484_ = (~\i_tv80_core_i_reg_RegsH_reg[5][5]/P0001  | ~new_n1255_) & (~new_n1254_ | ~\i_tv80_core_i_reg_RegsH_reg[6][5]/P0001 );
  assign new_n1485_ = (~\i_tv80_core_i_reg_RegsH_reg[3][5]/P0001  | ~new_n1249_) & (~new_n1248_ | ~\i_tv80_core_i_reg_RegsH_reg[7][5]/P0001 );
  assign new_n1486_ = (~new_n1252_ | ~\i_tv80_core_i_reg_RegsH_reg[4][5]/P0001 ) & (~new_n1251_ | ~\i_tv80_core_i_reg_RegsH_reg[0][5]/P0001 );
  assign new_n1487_ = (~\i_tv80_core_i_reg_RegsH_reg[1][5]/P0001  | ~new_n1246_) & (~new_n1245_ | ~\i_tv80_core_i_reg_RegsH_reg[2][5]/P0001 );
  assign new_n1488_ = new_n1489_ & new_n1490_ & (~\i_tv80_core_SP_reg[13]/P0001  | ~new_n1266_);
  assign new_n1489_ = (new_n1483_ | ~new_n1241_) & (~new_n1242_ | ~\i_tv80_core_PC_reg[13]/P0001 );
  assign new_n1490_ = (~new_n1265_ | ~\i_tv80_core_ACC_reg[5]/P0001 ) & (~new_n1256_ | ~new_n1491_);
  assign new_n1491_ = new_n1258_ ? (new_n1492_ ^ \i_tv80_core_TmpAddr_reg[13]/P0001 ) : \di_reg_reg[5]/P0001 ;
  assign new_n1492_ = new_n1467_ & \i_tv80_core_TmpAddr_reg[12]/P0001 ;
  assign new_n1493_ = ~new_n1269_ & \i_tv80_core_TmpAddr_reg[13]/P0001 ;
  assign new_n1494_ = new_n888_ & (~\di_reg_reg[5]/P0001  | new_n1281_);
  assign new_n1495_ = ~new_n1483_ & new_n1279_;
  assign new_n1496_ = ~new_n1049_ & (\A[13]_pad  | new_n888_);
  assign new_n1497_ = ~new_n1498_ & ~\i_tv80_core_BusAck_reg/P0001 ;
  assign new_n1498_ = new_n1049_ & (new_n1291_ ? \i_tv80_core_I_reg[5]/P0001  : \A[13]_pad );
  assign new_n1499_ = reset_n_pad & (~\i_tv80_core_BusAck_reg/P0001  | \A[13]_pad );
  assign \g28284/_0_  = new_n1524_ & (~new_n1522_ | (~new_n1501_ & new_n1521_));
  assign new_n1501_ = new_n1519_ & (~new_n1281_ | (~new_n1502_ & ~new_n1520_));
  assign new_n1502_ = ~new_n1279_ & (new_n1518_ | (~new_n1503_ & new_n1389_));
  assign new_n1503_ = (~\i_tv80_core_I_reg[6]/P0001  & new_n1272_) | (~new_n1504_ & new_n1513_ & ~new_n1272_);
  assign new_n1504_ = new_n1263_ & (new_n1507_ | (~new_n1505_ & new_n1506_));
  assign new_n1505_ = new_n1237_ & ~new_n1113_ & ~\i_tv80_core_PC_reg[14]/P0001 ;
  assign new_n1506_ = ~new_n1238_ & (\i_tv80_core_TmpAddr_reg[14]/P0001  | (~new_n1113_ & ~\i_tv80_core_XY_Ind_reg/P0001 ));
  assign new_n1507_ = ~new_n1508_ & new_n1238_;
  assign new_n1508_ = new_n1512_ & new_n1511_ & new_n1509_ & new_n1510_;
  assign new_n1509_ = (~\i_tv80_core_i_reg_RegsH_reg[5][6]/P0001  | ~new_n1255_) & (~new_n1254_ | ~\i_tv80_core_i_reg_RegsH_reg[6][6]/P0001 );
  assign new_n1510_ = (~\i_tv80_core_i_reg_RegsH_reg[3][6]/P0001  | ~new_n1249_) & (~new_n1248_ | ~\i_tv80_core_i_reg_RegsH_reg[7][6]/P0001 );
  assign new_n1511_ = (~new_n1252_ | ~\i_tv80_core_i_reg_RegsH_reg[4][6]/P0001 ) & (~new_n1251_ | ~\i_tv80_core_i_reg_RegsH_reg[0][6]/P0001 );
  assign new_n1512_ = (~\i_tv80_core_i_reg_RegsH_reg[1][6]/P0001  | ~new_n1246_) & (~new_n1245_ | ~\i_tv80_core_i_reg_RegsH_reg[2][6]/P0001 );
  assign new_n1513_ = new_n1514_ & new_n1515_ & (~\i_tv80_core_SP_reg[14]/P0001  | ~new_n1266_);
  assign new_n1514_ = (new_n1508_ | ~new_n1241_) & (~new_n1242_ | ~\i_tv80_core_PC_reg[14]/P0001 );
  assign new_n1515_ = (~new_n1265_ | ~\i_tv80_core_ACC_reg[6]/P0001 ) & (~new_n1256_ | ~new_n1516_);
  assign new_n1516_ = new_n1258_ ? (new_n1517_ ^ \i_tv80_core_TmpAddr_reg[14]/P0001 ) : \di_reg_reg[6]/P0001 ;
  assign new_n1517_ = new_n1492_ & \i_tv80_core_TmpAddr_reg[13]/P0001 ;
  assign new_n1518_ = ~new_n1269_ & \i_tv80_core_TmpAddr_reg[14]/P0001 ;
  assign new_n1519_ = new_n888_ & (~\di_reg_reg[6]/P0001  | new_n1281_);
  assign new_n1520_ = ~new_n1508_ & new_n1279_;
  assign new_n1521_ = ~new_n1049_ & (\A[14]_pad  | new_n888_);
  assign new_n1522_ = ~new_n1523_ & ~\i_tv80_core_BusAck_reg/P0001 ;
  assign new_n1523_ = new_n1049_ & (new_n1291_ ? \i_tv80_core_I_reg[6]/P0001  : \A[14]_pad );
  assign new_n1524_ = reset_n_pad & (~\i_tv80_core_BusAck_reg/P0001  | \A[14]_pad );
  assign \g28285/_0_  = new_n1549_ & (~new_n1547_ | (~new_n1526_ & new_n1546_));
  assign new_n1526_ = new_n1544_ & (~new_n1281_ | (~new_n1527_ & ~new_n1545_));
  assign new_n1527_ = ~new_n1279_ & (new_n1543_ | (~new_n1528_ & new_n1389_));
  assign new_n1528_ = (~\i_tv80_core_I_reg[7]/P0001  & new_n1272_) | (~new_n1529_ & new_n1538_ & ~new_n1272_);
  assign new_n1529_ = new_n1263_ & (new_n1532_ | (~new_n1530_ & new_n1531_));
  assign new_n1530_ = new_n1237_ & ~new_n1113_ & ~\i_tv80_core_PC_reg[15]/P0001 ;
  assign new_n1531_ = ~new_n1238_ & (\i_tv80_core_TmpAddr_reg[15]/P0001  | (~new_n1113_ & ~\i_tv80_core_XY_Ind_reg/P0001 ));
  assign new_n1532_ = ~new_n1533_ & new_n1238_;
  assign new_n1533_ = new_n1537_ & new_n1536_ & new_n1534_ & new_n1535_;
  assign new_n1534_ = (~\i_tv80_core_i_reg_RegsH_reg[5][7]/P0002  | ~new_n1255_) & (~new_n1254_ | ~\i_tv80_core_i_reg_RegsH_reg[6][7]/P0002 );
  assign new_n1535_ = (~new_n1249_ | ~\i_tv80_core_i_reg_RegsH_reg[3][7]/P0002 ) & (~new_n1245_ | ~\i_tv80_core_i_reg_RegsH_reg[2][7]/P0002 );
  assign new_n1536_ = (~new_n1252_ | ~\i_tv80_core_i_reg_RegsH_reg[4][7]/P0002 ) & (~new_n1246_ | ~\i_tv80_core_i_reg_RegsH_reg[1][7]/P0002 );
  assign new_n1537_ = (~\i_tv80_core_i_reg_RegsH_reg[0][7]/P0002  | ~new_n1251_) & (~new_n1248_ | ~\i_tv80_core_i_reg_RegsH_reg[7][7]/P0002 );
  assign new_n1538_ = new_n1539_ & new_n1540_ & (~\i_tv80_core_SP_reg[15]/P0001  | ~new_n1266_);
  assign new_n1539_ = (new_n1533_ | ~new_n1241_) & (~new_n1242_ | ~\i_tv80_core_PC_reg[15]/P0001 );
  assign new_n1540_ = (~new_n1265_ | ~\i_tv80_core_ACC_reg[7]/P0001 ) & (~new_n1256_ | ~new_n1541_);
  assign new_n1541_ = new_n1258_ ? new_n1542_ : \di_reg_reg[7]/P0001 ;
  assign new_n1542_ = (\i_tv80_core_TmpAddr_reg[15]/P0001  & (~new_n1517_ | ~\i_tv80_core_TmpAddr_reg[14]/P0001 )) | (new_n1517_ & \i_tv80_core_TmpAddr_reg[14]/P0001  & ~\i_tv80_core_TmpAddr_reg[15]/P0001 );
  assign new_n1543_ = ~new_n1269_ & \i_tv80_core_TmpAddr_reg[15]/P0001 ;
  assign new_n1544_ = new_n888_ & (~\di_reg_reg[7]/P0001  | new_n1281_);
  assign new_n1545_ = ~new_n1533_ & new_n1279_;
  assign new_n1546_ = ~new_n1049_ & (\A[15]_pad  | new_n888_);
  assign new_n1547_ = ~new_n1548_ & ~\i_tv80_core_BusAck_reg/P0001 ;
  assign new_n1548_ = new_n1049_ & (new_n1291_ ? \i_tv80_core_I_reg[7]/P0001  : \A[15]_pad );
  assign new_n1549_ = reset_n_pad & (~\i_tv80_core_BusAck_reg/P0001  | \A[15]_pad );
  assign \g28286/_0_  = new_n1573_ & (~new_n1571_ | (~new_n1551_ & new_n1570_));
  assign new_n1551_ = new_n1568_ & (~new_n1281_ | (~new_n1552_ & ~new_n1569_));
  assign new_n1552_ = ~new_n1279_ & (new_n1567_ | (~new_n1553_ & new_n1389_));
  assign new_n1553_ = (~\i_tv80_core_TmpAddr_reg[3]/P0001  & new_n1272_) | (~new_n1554_ & new_n1563_ & ~new_n1272_);
  assign new_n1554_ = new_n1263_ & (new_n1557_ | (~new_n1555_ & new_n1556_));
  assign new_n1555_ = new_n1237_ & ~new_n1113_ & ~\i_tv80_core_PC_reg[3]/P0001 ;
  assign new_n1556_ = ~new_n1238_ & (\i_tv80_core_TmpAddr_reg[3]/P0001  | (~new_n1113_ & ~\i_tv80_core_XY_Ind_reg/P0001 ));
  assign new_n1557_ = ~new_n1558_ & new_n1238_;
  assign new_n1558_ = new_n1562_ & new_n1561_ & new_n1559_ & new_n1560_;
  assign new_n1559_ = (~\i_tv80_core_i_reg_RegsL_reg[5][3]/NET0131  | ~new_n1255_) & (~new_n1254_ | ~\i_tv80_core_i_reg_RegsL_reg[6][3]/NET0131 );
  assign new_n1560_ = (~\i_tv80_core_i_reg_RegsL_reg[0][3]/NET0131  | ~new_n1251_) & (~new_n1245_ | ~\i_tv80_core_i_reg_RegsL_reg[2][3]/NET0131 );
  assign new_n1561_ = (~new_n1248_ | ~\i_tv80_core_i_reg_RegsL_reg[7][3]/NET0131 ) & (~new_n1246_ | ~\i_tv80_core_i_reg_RegsL_reg[1][3]/NET0131 );
  assign new_n1562_ = (~new_n1252_ | ~\i_tv80_core_i_reg_RegsL_reg[4][3]/NET0131 ) & (~new_n1249_ | ~\i_tv80_core_i_reg_RegsL_reg[3][3]/NET0131 );
  assign new_n1563_ = new_n1566_ & ~new_n1564_ & new_n1565_;
  assign new_n1564_ = new_n1256_ & ((\i_tv80_core_TmpAddr_reg[3]/P0001  & (~new_n1257_ | ~\i_tv80_core_TmpAddr_reg[2]/P0001 )) | (new_n1257_ & \i_tv80_core_TmpAddr_reg[2]/P0001  & ~\i_tv80_core_TmpAddr_reg[3]/P0001 ));
  assign new_n1565_ = (new_n1558_ | ~new_n1241_) & (~new_n1242_ | ~\i_tv80_core_PC_reg[3]/P0001 );
  assign new_n1566_ = (~new_n1266_ | ~\i_tv80_core_SP_reg[3]/P0001 ) & (~new_n1265_ | ~\di_reg_reg[3]/P0001 );
  assign new_n1567_ = ~new_n1269_ & \i_tv80_core_TmpAddr_reg[3]/P0001 ;
  assign new_n1568_ = new_n888_ & (~\i_tv80_core_TmpAddr_reg[3]/P0001  | new_n1281_);
  assign new_n1569_ = ~new_n1558_ & new_n1279_;
  assign new_n1570_ = ~new_n1049_ & (\A[3]_pad  | new_n888_);
  assign new_n1571_ = ~new_n1572_ & ~\i_tv80_core_BusAck_reg/P0001 ;
  assign new_n1572_ = new_n1049_ & (new_n1291_ ? \i_tv80_core_R_reg[3]/P0001  : \A[3]_pad );
  assign new_n1573_ = reset_n_pad & (~\i_tv80_core_BusAck_reg/P0001  | \A[3]_pad );
  assign \g28287/_0_  = new_n1597_ & (~new_n1595_ | (~new_n1575_ & new_n1594_));
  assign new_n1575_ = new_n1592_ & (~new_n1281_ | (~new_n1576_ & ~new_n1593_));
  assign new_n1576_ = ~new_n1279_ & (new_n1591_ | (~new_n1577_ & new_n1389_));
  assign new_n1577_ = (~\i_tv80_core_TmpAddr_reg[4]/P0001  & new_n1272_) | (~new_n1578_ & new_n1587_ & ~new_n1272_);
  assign new_n1578_ = new_n1263_ & (new_n1581_ | (~new_n1579_ & new_n1580_));
  assign new_n1579_ = new_n1237_ & ~new_n1113_ & ~\i_tv80_core_PC_reg[4]/P0001 ;
  assign new_n1580_ = ~new_n1238_ & (\i_tv80_core_TmpAddr_reg[4]/P0001  | (~new_n1113_ & ~\i_tv80_core_XY_Ind_reg/P0001 ));
  assign new_n1581_ = ~new_n1582_ & new_n1238_;
  assign new_n1582_ = new_n1586_ & new_n1585_ & new_n1583_ & new_n1584_;
  assign new_n1583_ = (~\i_tv80_core_i_reg_RegsL_reg[1][4]/NET0131  | ~new_n1246_) & (~new_n1245_ | ~\i_tv80_core_i_reg_RegsL_reg[2][4]/NET0131 );
  assign new_n1584_ = (~\i_tv80_core_i_reg_RegsL_reg[3][4]/NET0131  | ~new_n1249_) & (~new_n1248_ | ~\i_tv80_core_i_reg_RegsL_reg[7][4]/NET0131 );
  assign new_n1585_ = (~new_n1252_ | ~\i_tv80_core_i_reg_RegsL_reg[4][4]/NET0131 ) & (~new_n1251_ | ~\i_tv80_core_i_reg_RegsL_reg[0][4]/NET0131 );
  assign new_n1586_ = (~\i_tv80_core_i_reg_RegsL_reg[5][4]/NET0131  | ~new_n1255_) & (~new_n1254_ | ~\i_tv80_core_i_reg_RegsL_reg[6][4]/NET0131 );
  assign new_n1587_ = new_n1588_ & new_n1589_ & (~new_n1590_ | ~new_n1256_);
  assign new_n1588_ = (new_n1582_ | ~new_n1241_) & (~new_n1242_ | ~\i_tv80_core_PC_reg[4]/P0001 );
  assign new_n1589_ = (~new_n1266_ | ~\i_tv80_core_SP_reg[4]/P0001 ) & (~new_n1265_ | ~\di_reg_reg[4]/P0001 );
  assign new_n1590_ = (\i_tv80_core_TmpAddr_reg[4]/P0001  & (~new_n1257_ | ~\i_tv80_core_TmpAddr_reg[2]/P0001  | ~\i_tv80_core_TmpAddr_reg[3]/P0001 )) | (\i_tv80_core_TmpAddr_reg[3]/P0001  & ~\i_tv80_core_TmpAddr_reg[4]/P0001  & new_n1257_ & \i_tv80_core_TmpAddr_reg[2]/P0001 );
  assign new_n1591_ = ~new_n1269_ & \i_tv80_core_TmpAddr_reg[4]/P0001 ;
  assign new_n1592_ = new_n888_ & (~\i_tv80_core_TmpAddr_reg[4]/P0001  | new_n1281_);
  assign new_n1593_ = ~new_n1582_ & new_n1279_;
  assign new_n1594_ = ~new_n1049_ & (\A[4]_pad  | new_n888_);
  assign new_n1595_ = ~new_n1596_ & ~\i_tv80_core_BusAck_reg/P0001 ;
  assign new_n1596_ = new_n1049_ & (new_n1291_ ? \i_tv80_core_R_reg[4]/P0001  : \A[4]_pad );
  assign new_n1597_ = reset_n_pad & (~\i_tv80_core_BusAck_reg/P0001  | \A[4]_pad );
  assign \g28288/_0_  = new_n1621_ & (~new_n1619_ | (~new_n1599_ & new_n1618_));
  assign new_n1599_ = new_n1616_ & (~new_n1281_ | (~new_n1600_ & ~new_n1617_));
  assign new_n1600_ = ~new_n1279_ & (new_n1615_ | (~new_n1601_ & new_n1389_));
  assign new_n1601_ = (~\i_tv80_core_TmpAddr_reg[7]/P0001  & new_n1272_) | (~new_n1602_ & new_n1610_ & ~new_n1272_);
  assign new_n1602_ = new_n1604_ & (~new_n1603_ | (~new_n1112_ & \i_tv80_core_TmpAddr_reg[7]/P0001 ));
  assign new_n1603_ = ~new_n1238_ & (new_n1113_ | \i_tv80_core_XY_Ind_reg/P0001  | ~\i_tv80_core_PC_reg[7]/P0001 );
  assign new_n1604_ = new_n1263_ & (~new_n1238_ | ~new_n1605_);
  assign new_n1605_ = new_n1609_ & new_n1608_ & new_n1606_ & new_n1607_;
  assign new_n1606_ = (~\i_tv80_core_i_reg_RegsL_reg[1][7]/NET0131  | ~new_n1246_) & (~new_n1245_ | ~\i_tv80_core_i_reg_RegsL_reg[2][7]/NET0131 );
  assign new_n1607_ = (~\i_tv80_core_i_reg_RegsL_reg[3][7]/NET0131  | ~new_n1249_) & (~new_n1248_ | ~\i_tv80_core_i_reg_RegsL_reg[7][7]/NET0131 );
  assign new_n1608_ = (~new_n1252_ | ~\i_tv80_core_i_reg_RegsL_reg[4][7]/NET0131 ) & (~new_n1251_ | ~\i_tv80_core_i_reg_RegsL_reg[0][7]/NET0131 );
  assign new_n1609_ = (~\i_tv80_core_i_reg_RegsL_reg[5][7]/NET0131  | ~new_n1255_) & (~new_n1254_ | ~\i_tv80_core_i_reg_RegsL_reg[6][7]/NET0131 );
  assign new_n1610_ = new_n1611_ & new_n1612_ & (~\di_reg_reg[7]/P0001  | ~new_n1265_);
  assign new_n1611_ = (new_n1605_ | ~new_n1241_) & (~new_n1242_ | ~\i_tv80_core_PC_reg[7]/P0001 );
  assign new_n1612_ = (~new_n1266_ | ~\i_tv80_core_SP_reg[7]/P0001 ) & (~new_n1256_ | ~new_n1613_);
  assign new_n1613_ = ~new_n1614_ & (~new_n1415_ | ~new_n1258_);
  assign new_n1614_ = ~\i_tv80_core_TmpAddr_reg[7]/P0001  & (~\i_tv80_core_TmpAddr_reg[5]/P0001  | ~\i_tv80_core_TmpAddr_reg[6]/P0001  | ~new_n1326_);
  assign new_n1615_ = ~new_n1269_ & \i_tv80_core_TmpAddr_reg[7]/P0001 ;
  assign new_n1616_ = new_n888_ & (~\i_tv80_core_TmpAddr_reg[7]/P0001  | new_n1281_);
  assign new_n1617_ = ~new_n1605_ & new_n1279_;
  assign new_n1618_ = ~new_n1049_ & (\A[7]_pad  | new_n888_);
  assign new_n1619_ = ~new_n1620_ & ~\i_tv80_core_BusAck_reg/P0001 ;
  assign new_n1620_ = new_n1049_ & (new_n1291_ ? \i_tv80_core_R_reg[7]/P0001  : \A[7]_pad );
  assign new_n1621_ = reset_n_pad & (~\i_tv80_core_BusAck_reg/P0001  | \A[7]_pad );
  assign \g28289/_0_  = new_n1645_ & (~new_n1643_ | (~new_n1623_ & new_n1642_));
  assign new_n1623_ = new_n1640_ & (~new_n1281_ | (~new_n1624_ & ~new_n1641_));
  assign new_n1624_ = ~new_n1279_ & (new_n1639_ | (~new_n1625_ & new_n1389_));
  assign new_n1625_ = (~\i_tv80_core_I_reg[0]/P0001  & new_n1272_) | (~new_n1626_ & new_n1635_ & ~new_n1272_);
  assign new_n1626_ = new_n1263_ & (new_n1629_ | (~new_n1627_ & new_n1628_));
  assign new_n1627_ = new_n1237_ & ~new_n1113_ & ~\i_tv80_core_PC_reg[8]/P0001 ;
  assign new_n1628_ = ~new_n1238_ & (\i_tv80_core_TmpAddr_reg[8]/P0001  | (~new_n1113_ & ~\i_tv80_core_XY_Ind_reg/P0001 ));
  assign new_n1629_ = ~new_n1630_ & new_n1238_;
  assign new_n1630_ = new_n1634_ & new_n1633_ & new_n1631_ & new_n1632_;
  assign new_n1631_ = (~\i_tv80_core_i_reg_RegsH_reg[1][0]/P0001  | ~new_n1246_) & (~new_n1245_ | ~\i_tv80_core_i_reg_RegsH_reg[2][0]/P0001 );
  assign new_n1632_ = (~\i_tv80_core_i_reg_RegsH_reg[3][0]/P0001  | ~new_n1249_) & (~new_n1248_ | ~\i_tv80_core_i_reg_RegsH_reg[7][0]/P0001 );
  assign new_n1633_ = (~new_n1252_ | ~\i_tv80_core_i_reg_RegsH_reg[4][0]/P0001 ) & (~new_n1251_ | ~\i_tv80_core_i_reg_RegsH_reg[0][0]/P0001 );
  assign new_n1634_ = (~\i_tv80_core_i_reg_RegsH_reg[5][0]/P0001  | ~new_n1255_) & (~new_n1254_ | ~\i_tv80_core_i_reg_RegsH_reg[6][0]/P0001 );
  assign new_n1635_ = new_n1636_ & new_n1637_ & (~\i_tv80_core_SP_reg[8]/P0001  | ~new_n1266_);
  assign new_n1636_ = (new_n1630_ | ~new_n1241_) & (~new_n1242_ | ~\i_tv80_core_PC_reg[8]/P0001 );
  assign new_n1637_ = (~new_n1265_ | ~\i_tv80_core_ACC_reg[0]/P0001 ) & (~new_n1256_ | ~new_n1638_);
  assign new_n1638_ = new_n1258_ ? (new_n1415_ ^ \i_tv80_core_TmpAddr_reg[8]/P0001 ) : \di_reg_reg[0]/P0001 ;
  assign new_n1639_ = ~new_n1269_ & \i_tv80_core_TmpAddr_reg[8]/P0001 ;
  assign new_n1640_ = new_n888_ & (~\di_reg_reg[0]/P0001  | new_n1281_);
  assign new_n1641_ = ~new_n1630_ & new_n1279_;
  assign new_n1642_ = ~new_n1049_ & (\A[8]_pad  | new_n888_);
  assign new_n1643_ = ~new_n1644_ & ~\i_tv80_core_BusAck_reg/P0001 ;
  assign new_n1644_ = new_n1049_ & (new_n1291_ ? \i_tv80_core_I_reg[0]/P0001  : \A[8]_pad );
  assign new_n1645_ = reset_n_pad & (~\i_tv80_core_BusAck_reg/P0001  | \A[8]_pad );
  assign \g28290/_0_  = new_n1669_ & (~new_n1667_ | (~new_n1647_ & new_n1666_));
  assign new_n1647_ = new_n1664_ & (~new_n1281_ | (~new_n1648_ & ~new_n1665_));
  assign new_n1648_ = ~new_n1279_ & (new_n1663_ | (~new_n1649_ & new_n1389_));
  assign new_n1649_ = (~\i_tv80_core_I_reg[1]/P0001  & new_n1272_) | (~new_n1650_ & new_n1659_ & ~new_n1272_);
  assign new_n1650_ = new_n1263_ & (new_n1653_ | (~new_n1651_ & new_n1652_));
  assign new_n1651_ = new_n1237_ & ~new_n1113_ & ~\i_tv80_core_PC_reg[9]/P0001 ;
  assign new_n1652_ = ~new_n1238_ & (\i_tv80_core_TmpAddr_reg[9]/P0001  | (~new_n1113_ & ~\i_tv80_core_XY_Ind_reg/P0001 ));
  assign new_n1653_ = ~new_n1654_ & new_n1238_;
  assign new_n1654_ = new_n1658_ & new_n1657_ & new_n1655_ & new_n1656_;
  assign new_n1655_ = (~\i_tv80_core_i_reg_RegsH_reg[1][1]/P0001  | ~new_n1246_) & (~new_n1245_ | ~\i_tv80_core_i_reg_RegsH_reg[2][1]/P0001 );
  assign new_n1656_ = (~\i_tv80_core_i_reg_RegsH_reg[3][1]/P0001  | ~new_n1249_) & (~new_n1248_ | ~\i_tv80_core_i_reg_RegsH_reg[7][1]/P0001 );
  assign new_n1657_ = (~new_n1252_ | ~\i_tv80_core_i_reg_RegsH_reg[4][1]/P0001 ) & (~new_n1251_ | ~\i_tv80_core_i_reg_RegsH_reg[0][1]/P0001 );
  assign new_n1658_ = (~\i_tv80_core_i_reg_RegsH_reg[5][1]/P0001  | ~new_n1255_) & (~new_n1254_ | ~\i_tv80_core_i_reg_RegsH_reg[6][1]/P0001 );
  assign new_n1659_ = new_n1660_ & new_n1661_ & (~\i_tv80_core_SP_reg[9]/P0001  | ~new_n1266_);
  assign new_n1660_ = (new_n1654_ | ~new_n1241_) & (~new_n1242_ | ~\i_tv80_core_PC_reg[9]/P0001 );
  assign new_n1661_ = (~new_n1265_ | ~\i_tv80_core_ACC_reg[1]/P0001 ) & (~new_n1256_ | ~new_n1662_);
  assign new_n1662_ = new_n1258_ ? (new_n1414_ ^ \i_tv80_core_TmpAddr_reg[9]/P0001 ) : \di_reg_reg[1]/P0001 ;
  assign new_n1663_ = ~new_n1269_ & \i_tv80_core_TmpAddr_reg[9]/P0001 ;
  assign new_n1664_ = new_n888_ & (~\di_reg_reg[1]/P0001  | new_n1281_);
  assign new_n1665_ = ~new_n1654_ & new_n1279_;
  assign new_n1666_ = ~new_n1049_ & (\A[9]_pad  | new_n888_);
  assign new_n1667_ = ~new_n1668_ & ~\i_tv80_core_BusAck_reg/P0001 ;
  assign new_n1668_ = new_n1049_ & (new_n1291_ ? \i_tv80_core_I_reg[1]/P0001  : \A[9]_pad );
  assign new_n1669_ = reset_n_pad & (~\i_tv80_core_BusAck_reg/P0001  | \A[9]_pad );
  assign \g28294/_0_  = new_n1827_ ? ~new_n1671_ : \i_tv80_core_i_reg_RegsL_reg[0][7]/NET0131 ;
  assign new_n1671_ = ~new_n1672_ & (new_n1712_ ? new_n1813_ : new_n1810_);
  assign new_n1672_ = ~new_n1712_ & new_n1807_ & (~new_n1798_ ^ new_n1673_);
  assign new_n1673_ = new_n1793_ & (~new_n1760_ | new_n1674_);
  assign new_n1674_ = (~\g30492/_1_  & (new_n1750_ | (~\g30495/_0_  & ~\g30523/_0_ ))) | (new_n1750_ & (~\g30495/_0_  | ~\g30523/_0_ ));
  assign \g30492/_1_  = ~new_n1728_ | ~new_n1676_ | ~new_n1722_;
  assign new_n1676_ = (~new_n1720_ | ~\i_tv80_core_i_reg_RegsL_reg[3][1]/P0001 ) & (~new_n1677_ | ~\i_tv80_core_i_reg_RegsL_reg[1][1]/P0001 );
  assign new_n1677_ = new_n1678_ & new_n1714_;
  assign new_n1678_ = ~new_n1713_ & (new_n1679_ ? ~\i_tv80_core_XY_State_reg[1]/P0001  : new_n1707_);
  assign new_n1679_ = new_n1680_ & new_n1697_;
  assign new_n1680_ = ~new_n1696_ & (new_n1292_ | ~new_n1681_);
  assign new_n1681_ = ~new_n1693_ & (~new_n878_ | (new_n1689_ & new_n1682_));
  assign new_n1682_ = new_n1686_ & ~new_n1683_ & ~new_n1685_;
  assign new_n1683_ = new_n1684_ & (new_n1196_ | ~new_n945_ | ~new_n948_);
  assign new_n1684_ = \i_tv80_core_IR_reg[2]/P0001  & new_n954_ & ~new_n1199_ & ~\i_tv80_core_IR_reg[0]/P0001 ;
  assign new_n1685_ = new_n906_ & (new_n1007_ | (~new_n937_ & new_n933_));
  assign new_n1686_ = ~new_n1687_ & (~new_n1688_ | ~new_n1015_);
  assign new_n1687_ = \i_tv80_core_IR_reg[6]/P0001  & new_n1014_ & new_n1034_ & new_n909_;
  assign new_n1688_ = \i_tv80_core_mcycle_reg[0]/P0001  & (\i_tv80_core_mcycle_reg[1]/P0001  ^ \i_tv80_core_mcycle_reg[2]/P0001 );
  assign new_n1689_ = ~new_n914_ & new_n1690_;
  assign new_n1690_ = ~new_n1692_ & ~new_n1691_ & (~new_n1034_ | new_n1009_);
  assign new_n1691_ = \i_tv80_core_IR_reg[0]/P0001  & new_n854_ & ~new_n1199_ & new_n1028_;
  assign new_n1692_ = new_n906_ & new_n1014_ & ~\i_tv80_core_IR_reg[1]/P0001  & new_n966_;
  assign new_n1693_ = \i_tv80_core_ISet_reg[1]/P0001  & (~new_n1694_ | (new_n985_ & new_n906_));
  assign new_n1694_ = ~new_n1695_ & (~new_n1034_ | ~new_n987_);
  assign new_n1695_ = new_n986_ & new_n1010_ & new_n952_;
  assign new_n1696_ = ~new_n1292_ & (~new_n1047_ | ~new_n903_);
  assign new_n1697_ = ~new_n1698_ & new_n1704_;
  assign new_n1698_ = ~new_n1700_ & (~new_n878_ | (~new_n1703_ & new_n1699_));
  assign new_n1699_ = new_n1690_ & new_n1686_ & ~new_n1683_ & ~new_n1685_;
  assign new_n1700_ = \i_tv80_core_ISet_reg[1]/P0001  & (~new_n1702_ | new_n1701_);
  assign new_n1701_ = new_n985_ & new_n1033_;
  assign new_n1702_ = ~new_n1034_ | (~new_n987_ & (~new_n989_ | ~\i_tv80_core_mcycle_reg[0]/P0001 ));
  assign new_n1703_ = new_n914_ & \i_tv80_core_IR_reg[5]/P0001 ;
  assign new_n1704_ = ~new_n1705_ & (~new_n878_ | (~new_n1706_ & new_n1699_));
  assign new_n1705_ = ~new_n1694_ & \i_tv80_core_ISet_reg[1]/P0001 ;
  assign new_n1706_ = new_n914_ & \i_tv80_core_IR_reg[4]/P0001 ;
  assign new_n1707_ = (~\i_tv80_core_Alternate_reg/P0001  | new_n1709_) & (new_n1708_ | ~\i_tv80_core_RegAddrA_r_reg[2]/NET0131  | ~new_n1709_);
  assign new_n1708_ = ~new_n1696_ & new_n1238_ & (new_n1292_ | ~new_n1681_);
  assign new_n1709_ = ~new_n1710_ & ~new_n1712_;
  assign new_n1710_ = new_n1711_ & new_n1021_ & new_n878_;
  assign new_n1711_ = \i_tv80_core_tstate_reg[2]/NET0131  & ~\i_tv80_core_tstate_reg[0]/P0001  & ~\i_tv80_core_tstate_reg[1]/NET0131 ;
  assign new_n1712_ = new_n1047_ & new_n1021_ & new_n878_;
  assign new_n1713_ = new_n1708_ & \i_tv80_core_Alternate_reg/P0001 ;
  assign new_n1714_ = new_n1716_ & ~new_n1718_ & ~new_n1715_ & ~new_n1717_;
  assign new_n1715_ = ~new_n1708_ & (new_n1712_ | (~new_n1710_ & \i_tv80_core_RegAddrA_r_reg[1]/NET0131 ));
  assign new_n1716_ = new_n1698_ | ~new_n1680_ | (~new_n1238_ & ~new_n1704_);
  assign new_n1717_ = new_n1708_ & new_n1704_;
  assign new_n1718_ = ~new_n1719_ & (~new_n1680_ | (~new_n1697_ & ~new_n1238_));
  assign new_n1719_ = ~new_n1712_ & (\i_tv80_core_RegAddrA_r_reg[0]/NET0131  | new_n1710_);
  assign new_n1720_ = new_n1678_ & new_n1721_;
  assign new_n1721_ = ~new_n1717_ & ~new_n1718_ & (~new_n1716_ | new_n1715_);
  assign new_n1722_ = (~new_n1726_ | ~\i_tv80_core_i_reg_RegsL_reg[2][1]/P0001 ) & (~new_n1723_ | ~\i_tv80_core_i_reg_RegsL_reg[0][1]/P0001 );
  assign new_n1723_ = new_n1678_ & ~new_n1725_ & new_n1724_;
  assign new_n1724_ = ~new_n1715_ & new_n1716_;
  assign new_n1725_ = ~new_n1717_ & ~new_n1718_;
  assign new_n1726_ = new_n1678_ & new_n1727_;
  assign new_n1727_ = (new_n1717_ | new_n1718_) & (new_n1715_ | ~new_n1716_);
  assign new_n1728_ = ~new_n1732_ & ~new_n1731_ & ~new_n1729_ & ~new_n1730_;
  assign new_n1729_ = \i_tv80_core_i_reg_RegsL_reg[7][1]/P0001  & ~new_n1678_ & new_n1721_;
  assign new_n1730_ = \i_tv80_core_i_reg_RegsL_reg[4][1]/P0001  & new_n1724_ & ~new_n1725_ & ~new_n1678_;
  assign new_n1731_ = \i_tv80_core_i_reg_RegsL_reg[6][1]/P0001  & ~new_n1678_ & new_n1727_;
  assign new_n1732_ = \i_tv80_core_i_reg_RegsL_reg[5][1]/P0001  & ~new_n1678_ & new_n1714_;
  assign \g30495/_0_  = ~new_n1738_ | ~new_n1734_ | ~new_n1736_;
  assign new_n1734_ = (~new_n1735_ | ~\i_tv80_core_i_reg_RegsL_reg[7][2]/P0001 ) & (~new_n1726_ | ~\i_tv80_core_i_reg_RegsL_reg[2][2]/P0001 );
  assign new_n1735_ = ~new_n1678_ & new_n1721_;
  assign new_n1736_ = (~new_n1737_ | ~\i_tv80_core_i_reg_RegsL_reg[4][2]/P0001 ) & (~new_n1720_ | ~\i_tv80_core_i_reg_RegsL_reg[3][2]/P0001 );
  assign new_n1737_ = new_n1724_ & ~new_n1725_ & ~new_n1678_;
  assign new_n1738_ = ~new_n1742_ & ~new_n1741_ & ~new_n1739_ & ~new_n1740_;
  assign new_n1739_ = \i_tv80_core_i_reg_RegsL_reg[0][2]/P0001  & new_n1678_ & ~new_n1725_ & new_n1724_;
  assign new_n1740_ = \i_tv80_core_i_reg_RegsL_reg[5][2]/P0001  & ~new_n1678_ & new_n1714_;
  assign new_n1741_ = \i_tv80_core_i_reg_RegsL_reg[6][2]/P0001  & ~new_n1678_ & new_n1727_;
  assign new_n1742_ = \i_tv80_core_i_reg_RegsL_reg[1][2]/P0001  & new_n1678_ & new_n1714_;
  assign \g30523/_0_  = ~new_n1748_ | ~new_n1746_ | ~new_n1744_ | ~new_n1745_;
  assign new_n1744_ = (~new_n1677_ | ~\i_tv80_core_i_reg_RegsL_reg[1][0]/P0001 ) & (~new_n1723_ | ~\i_tv80_core_i_reg_RegsL_reg[0][0]/P0001 );
  assign new_n1745_ = (~\i_tv80_core_i_reg_RegsL_reg[2][0]/P0001  | ~new_n1726_) & (~new_n1720_ | ~\i_tv80_core_i_reg_RegsL_reg[3][0]/P0001 );
  assign new_n1746_ = (~new_n1747_ | ~\i_tv80_core_i_reg_RegsL_reg[5][0]/P0001 ) & (~new_n1737_ | ~\i_tv80_core_i_reg_RegsL_reg[4][0]/P0001 );
  assign new_n1747_ = ~new_n1678_ & new_n1714_;
  assign new_n1748_ = (~\i_tv80_core_i_reg_RegsL_reg[6][0]/P0001  | ~new_n1749_) & (~new_n1735_ | ~\i_tv80_core_i_reg_RegsL_reg[7][0]/P0001 );
  assign new_n1749_ = ~new_n1678_ & new_n1727_;
  assign new_n1750_ = (new_n1751_ | ~\i_tv80_core_ISet_reg[1]/P0001 ) & (new_n1756_ | \i_tv80_core_ISet_reg[0]/NET0131  | \i_tv80_core_ISet_reg[1]/P0001 );
  assign new_n1751_ = ~new_n1754_ & (~\i_tv80_core_IR_reg[3]/P0001  | (~new_n1753_ & ~new_n1752_));
  assign new_n1752_ = new_n1701_ & \i_tv80_core_IR_reg[0]/P0001 ;
  assign new_n1753_ = new_n989_ & new_n952_;
  assign new_n1754_ = new_n985_ & (new_n1755_ | (new_n903_ & \i_tv80_core_IR_reg[0]/P0001 ));
  assign new_n1755_ = ~\i_tv80_core_IR_reg[0]/P0001  & new_n938_ & (~\i_tv80_core_mcycle_reg[1]/P0001  | \i_tv80_core_IR_reg[3]/P0001 );
  assign new_n1756_ = ~new_n1683_ & new_n1757_;
  assign new_n1757_ = new_n1758_ & ~new_n1759_ & ~new_n932_ & ~new_n1685_;
  assign new_n1758_ = ~new_n1691_ & ~new_n1692_;
  assign new_n1759_ = \i_tv80_core_mcycle_reg[0]/P0001  & new_n1015_ & new_n1181_;
  assign new_n1760_ = ~new_n1785_ & ~new_n1777_ & ~new_n1761_ & ~new_n1769_;
  assign new_n1761_ = new_n1750_ & new_n1764_ & new_n1762_ & new_n1763_;
  assign new_n1762_ = (~new_n1735_ | ~\i_tv80_core_i_reg_RegsL_reg[7][4]/NET0131 ) & (~new_n1726_ | ~\i_tv80_core_i_reg_RegsL_reg[2][4]/NET0131 );
  assign new_n1763_ = (~new_n1737_ | ~\i_tv80_core_i_reg_RegsL_reg[4][4]/NET0131 ) & (~new_n1720_ | ~\i_tv80_core_i_reg_RegsL_reg[3][4]/NET0131 );
  assign new_n1764_ = ~new_n1768_ & ~new_n1767_ & ~new_n1765_ & ~new_n1766_;
  assign new_n1765_ = \i_tv80_core_i_reg_RegsL_reg[0][4]/NET0131  & new_n1678_ & ~new_n1725_ & new_n1724_;
  assign new_n1766_ = \i_tv80_core_i_reg_RegsL_reg[5][4]/NET0131  & ~new_n1678_ & new_n1714_;
  assign new_n1767_ = \i_tv80_core_i_reg_RegsL_reg[1][4]/NET0131  & new_n1678_ & new_n1714_;
  assign new_n1768_ = \i_tv80_core_i_reg_RegsL_reg[6][4]/NET0131  & ~new_n1678_ & new_n1727_;
  assign new_n1769_ = new_n1750_ & new_n1772_ & new_n1770_ & new_n1771_;
  assign new_n1770_ = (~new_n1747_ | ~\i_tv80_core_i_reg_RegsL_reg[5][5]/NET0131 ) & (~new_n1737_ | ~\i_tv80_core_i_reg_RegsL_reg[4][5]/NET0131 );
  assign new_n1771_ = (~\i_tv80_core_i_reg_RegsL_reg[6][5]/NET0131  | ~new_n1749_) & (~new_n1735_ | ~\i_tv80_core_i_reg_RegsL_reg[7][5]/NET0131 );
  assign new_n1772_ = ~new_n1776_ & ~new_n1775_ & ~new_n1773_ & ~new_n1774_;
  assign new_n1773_ = \i_tv80_core_i_reg_RegsL_reg[0][5]/NET0131  & new_n1678_ & ~new_n1725_ & new_n1724_;
  assign new_n1774_ = \i_tv80_core_i_reg_RegsL_reg[2][5]/NET0131  & new_n1678_ & new_n1727_;
  assign new_n1775_ = \i_tv80_core_i_reg_RegsL_reg[1][5]/NET0131  & new_n1678_ & new_n1714_;
  assign new_n1776_ = \i_tv80_core_i_reg_RegsL_reg[3][5]/NET0131  & new_n1678_ & new_n1721_;
  assign new_n1777_ = new_n1750_ & new_n1780_ & new_n1778_ & new_n1779_;
  assign new_n1778_ = (~new_n1747_ | ~\i_tv80_core_i_reg_RegsL_reg[5][3]/NET0131 ) & (~new_n1737_ | ~\i_tv80_core_i_reg_RegsL_reg[4][3]/NET0131 );
  assign new_n1779_ = (~\i_tv80_core_i_reg_RegsL_reg[6][3]/NET0131  | ~new_n1749_) & (~new_n1735_ | ~\i_tv80_core_i_reg_RegsL_reg[7][3]/NET0131 );
  assign new_n1780_ = ~new_n1784_ & ~new_n1783_ & ~new_n1781_ & ~new_n1782_;
  assign new_n1781_ = \i_tv80_core_i_reg_RegsL_reg[1][3]/NET0131  & new_n1678_ & new_n1714_;
  assign new_n1782_ = \i_tv80_core_i_reg_RegsL_reg[3][3]/NET0131  & new_n1678_ & new_n1721_;
  assign new_n1783_ = \i_tv80_core_i_reg_RegsL_reg[0][3]/NET0131  & new_n1678_ & ~new_n1725_ & new_n1724_;
  assign new_n1784_ = \i_tv80_core_i_reg_RegsL_reg[2][3]/NET0131  & new_n1678_ & new_n1727_;
  assign new_n1785_ = new_n1750_ & new_n1788_ & new_n1786_ & new_n1787_;
  assign new_n1786_ = (~new_n1749_ | ~\i_tv80_core_i_reg_RegsL_reg[6][6]/NET0131 ) & (~new_n1723_ | ~\i_tv80_core_i_reg_RegsL_reg[0][6]/NET0131 );
  assign new_n1787_ = (~new_n1735_ | ~\i_tv80_core_i_reg_RegsL_reg[7][6]/NET0131 ) & (~new_n1726_ | ~\i_tv80_core_i_reg_RegsL_reg[2][6]/NET0131 );
  assign new_n1788_ = ~new_n1792_ & ~new_n1791_ & ~new_n1789_ & ~new_n1790_;
  assign new_n1789_ = \i_tv80_core_i_reg_RegsL_reg[3][6]/NET0131  & new_n1678_ & new_n1721_;
  assign new_n1790_ = \i_tv80_core_i_reg_RegsL_reg[1][6]/NET0131  & new_n1678_ & new_n1714_;
  assign new_n1791_ = \i_tv80_core_i_reg_RegsL_reg[5][6]/NET0131  & ~new_n1678_ & new_n1714_;
  assign new_n1792_ = \i_tv80_core_i_reg_RegsL_reg[4][6]/NET0131  & new_n1724_ & ~new_n1725_ & ~new_n1678_;
  assign new_n1793_ = ~new_n1797_ & ~new_n1796_ & ~new_n1794_ & ~new_n1795_;
  assign new_n1794_ = ~new_n1750_ & (~new_n1763_ | ~new_n1764_ | ~new_n1762_);
  assign new_n1795_ = ~new_n1750_ & (~new_n1779_ | ~new_n1780_ | ~new_n1778_);
  assign new_n1796_ = ~new_n1750_ & (~new_n1771_ | ~new_n1772_ | ~new_n1770_);
  assign new_n1797_ = ~new_n1750_ & (~new_n1787_ | ~new_n1788_ | ~new_n1786_);
  assign new_n1798_ = \g38354/_0_  ^ ~new_n1750_;
  assign \g38354/_0_  = ~new_n1802_ | ~new_n1800_ | ~new_n1801_;
  assign new_n1800_ = (~new_n1747_ | ~\i_tv80_core_i_reg_RegsL_reg[5][7]/NET0131 ) & (~new_n1737_ | ~\i_tv80_core_i_reg_RegsL_reg[4][7]/NET0131 );
  assign new_n1801_ = (~new_n1720_ | ~\i_tv80_core_i_reg_RegsL_reg[3][7]/NET0131 ) & (~new_n1723_ | ~\i_tv80_core_i_reg_RegsL_reg[0][7]/NET0131 );
  assign new_n1802_ = ~new_n1806_ & ~new_n1805_ & ~new_n1803_ & ~new_n1804_;
  assign new_n1803_ = \i_tv80_core_i_reg_RegsL_reg[1][7]/NET0131  & new_n1678_ & new_n1714_;
  assign new_n1804_ = \i_tv80_core_i_reg_RegsL_reg[6][7]/NET0131  & ~new_n1678_ & new_n1727_;
  assign new_n1805_ = \i_tv80_core_i_reg_RegsL_reg[7][7]/NET0131  & ~new_n1678_ & new_n1721_;
  assign new_n1806_ = \i_tv80_core_i_reg_RegsL_reg[2][7]/NET0131  & new_n1678_ & new_n1727_;
  assign new_n1807_ = ~new_n1710_ & new_n1808_;
  assign new_n1808_ = ~new_n1696_ & new_n1809_;
  assign new_n1809_ = ~new_n1681_ & (new_n1047_ | ~new_n903_);
  assign new_n1810_ = ~new_n1811_ & (~\i_tv80_core_RegBusA_r_reg[7]/P0001  | ~new_n1710_);
  assign new_n1811_ = ~new_n1367_ & new_n1812_;
  assign new_n1812_ = ~new_n1808_ & ~new_n1710_;
  assign new_n1813_ = new_n1824_ & new_n1821_ & new_n1814_ & new_n1818_;
  assign new_n1814_ = (~\i_tv80_core_i_reg_RegsL_reg[4][7]/NET0131  | ~new_n1817_) & (~new_n1815_ | ~\i_tv80_core_i_reg_RegsL_reg[5][7]/NET0131 );
  assign new_n1815_ = ~new_n1816_ & (new_n1712_ | (~\i_tv80_core_RegAddrB_r_reg[1]/P0001  & \i_tv80_core_RegAddrB_r_reg[0]/P0001 ));
  assign new_n1816_ = new_n1712_ ? ~\i_tv80_core_Alternate_reg/P0001  : ~\i_tv80_core_RegAddrB_r_reg[2]/P0001 ;
  assign new_n1817_ = ~\i_tv80_core_RegAddrB_r_reg[1]/P0001  & ~\i_tv80_core_RegAddrB_r_reg[0]/P0001  & ~new_n1816_ & ~new_n1712_;
  assign new_n1818_ = (~\i_tv80_core_i_reg_RegsL_reg[3][7]/NET0131  | ~new_n1820_) & (~new_n1819_ | ~\i_tv80_core_i_reg_RegsL_reg[6][7]/NET0131 );
  assign new_n1819_ = \i_tv80_core_RegAddrB_r_reg[1]/P0001  & ~\i_tv80_core_RegAddrB_r_reg[0]/P0001  & ~new_n1816_ & ~new_n1712_;
  assign new_n1820_ = \i_tv80_core_RegAddrB_r_reg[1]/P0001  & \i_tv80_core_RegAddrB_r_reg[0]/P0001  & ~new_n1712_ & new_n1816_;
  assign new_n1821_ = (~\i_tv80_core_i_reg_RegsL_reg[2][7]/NET0131  | ~new_n1823_) & (~new_n1822_ | ~\i_tv80_core_i_reg_RegsL_reg[7][7]/NET0131 );
  assign new_n1822_ = \i_tv80_core_RegAddrB_r_reg[1]/P0001  & \i_tv80_core_RegAddrB_r_reg[0]/P0001  & ~new_n1816_ & ~new_n1712_;
  assign new_n1823_ = \i_tv80_core_RegAddrB_r_reg[1]/P0001  & new_n1816_ & ~new_n1712_ & ~\i_tv80_core_RegAddrB_r_reg[0]/P0001 ;
  assign new_n1824_ = (~new_n1826_ | ~\i_tv80_core_i_reg_RegsL_reg[1][7]/NET0131 ) & (~new_n1825_ | ~\i_tv80_core_i_reg_RegsL_reg[0][7]/NET0131 );
  assign new_n1825_ = new_n1816_ & ~\i_tv80_core_RegAddrB_r_reg[1]/P0001  & ~new_n1712_ & ~\i_tv80_core_RegAddrB_r_reg[0]/P0001 ;
  assign new_n1826_ = new_n1816_ & (new_n1712_ | (~\i_tv80_core_RegAddrB_r_reg[1]/P0001  & \i_tv80_core_RegAddrB_r_reg[0]/P0001 ));
  assign new_n1827_ = new_n1723_ & \g29472/_0_ ;
  assign \g29472/_0_  = ~\i_tv80_core_BusAck_reg/P0001  & (~new_n1831_ | new_n1829_);
  assign new_n1829_ = ~new_n1830_ & new_n1809_ & (new_n1291_ | new_n903_);
  assign new_n1830_ = ~new_n1698_ & ~new_n1704_;
  assign new_n1831_ = new_n1709_ & (~new_n1068_ | ~new_n1832_ | ~\i_tv80_core_Read_To_Reg_r_reg[0]/P0001 );
  assign new_n1832_ = ~\i_tv80_core_Read_To_Reg_r_reg[3]/P0001  & \i_tv80_core_Read_To_Reg_r_reg[4]/P0001  & (~\i_tv80_core_Read_To_Reg_r_reg[2]/P0001  | ~\i_tv80_core_Read_To_Reg_r_reg[1]/P0001 );
  assign \g28295/_0_  = new_n1834_ ? ~new_n1671_ : \i_tv80_core_i_reg_RegsL_reg[1][7]/NET0131 ;
  assign new_n1834_ = new_n1677_ & \g29472/_0_ ;
  assign \g28296/_0_  = new_n1836_ ? ~new_n1671_ : \i_tv80_core_i_reg_RegsL_reg[2][7]/NET0131 ;
  assign new_n1836_ = new_n1726_ & \g29472/_0_ ;
  assign \g28297/_0_  = new_n1838_ ? ~new_n1671_ : \i_tv80_core_i_reg_RegsL_reg[3][7]/NET0131 ;
  assign new_n1838_ = new_n1720_ & \g29472/_0_ ;
  assign \g28298/_0_  = new_n1840_ ? ~new_n1671_ : \i_tv80_core_i_reg_RegsL_reg[4][7]/NET0131 ;
  assign new_n1840_ = new_n1737_ & \g29472/_0_ ;
  assign \g28299/_0_  = new_n1842_ ? ~new_n1671_ : \i_tv80_core_i_reg_RegsL_reg[5][7]/NET0131 ;
  assign new_n1842_ = new_n1747_ & \g29472/_0_ ;
  assign \g28300/_0_  = new_n1844_ ? ~new_n1671_ : \i_tv80_core_i_reg_RegsL_reg[6][7]/NET0131 ;
  assign new_n1844_ = new_n1749_ & \g29472/_0_ ;
  assign \g28301/_0_  = new_n1846_ ? ~new_n1671_ : \i_tv80_core_i_reg_RegsL_reg[7][7]/NET0131 ;
  assign new_n1846_ = new_n1735_ & \g29472/_0_ ;
  assign \g28349/_0_  = ~new_n1848_ & reset_n_pad & (~\i_tv80_core_BusAck_reg/P0001  | \do[7]_pad );
  assign new_n1848_ = ~new_n1849_ & ~\i_tv80_core_BusAck_reg/P0001  & (~new_n1854_ | new_n1367_);
  assign new_n1849_ = ~new_n1854_ & (new_n1069_ ? new_n1850_ : \do[7]_pad );
  assign new_n1850_ = new_n1853_ ? \i_tv80_core_BusA_reg[3]/P0001  : new_n1851_;
  assign new_n1851_ = new_n1852_ ? \i_tv80_core_BusB_reg[3]/P0001  : \i_tv80_core_BusB_reg[7]/P0001 ;
  assign new_n1852_ = \i_tv80_core_ISet_reg[1]/P0001  & \i_tv80_core_IR_reg[3]/P0001  & new_n971_ & new_n1260_;
  assign new_n1853_ = \i_tv80_core_ISet_reg[1]/P0001  & new_n971_ & ~\i_tv80_core_IR_reg[3]/P0001  & new_n1260_;
  assign new_n1854_ = ~\i_tv80_core_Read_To_Reg_r_reg[0]/P0001  & new_n1855_;
  assign new_n1855_ = new_n1068_ & new_n1856_;
  assign new_n1856_ = \i_tv80_core_Read_To_Reg_r_reg[4]/P0001  & \i_tv80_core_Read_To_Reg_r_reg[1]/P0001  & ~\i_tv80_core_Read_To_Reg_r_reg[3]/P0001  & \i_tv80_core_Read_To_Reg_r_reg[2]/P0001 ;
  assign \g28350/_0_  = new_n1858_ | ~reset_n_pad | (\i_tv80_core_SP_reg[7]/P0001  & \i_tv80_core_BusAck_reg/P0001 );
  assign new_n1858_ = ~\i_tv80_core_BusAck_reg/P0001  & (new_n1895_ ? ~new_n1367_ : new_n1859_);
  assign new_n1859_ = new_n1049_ ? \i_tv80_core_SP_reg[7]/P0001  : new_n1860_;
  assign new_n1860_ = (~new_n1605_ | ~new_n1892_) & (new_n1890_ | new_n1861_ | new_n1892_);
  assign new_n1861_ = new_n1862_ & new_n1888_;
  assign new_n1862_ = new_n1863_ ? (new_n1886_ ^ new_n1887_) : (~new_n1886_ ^ new_n1887_);
  assign new_n1863_ = new_n1884_ | (new_n1879_ & (new_n1864_ | new_n1885_));
  assign new_n1864_ = (~new_n1876_ & ~new_n1865_ & new_n1878_) | (new_n1877_ & (new_n1878_ | (~new_n1876_ & ~new_n1865_)));
  assign new_n1865_ = ~new_n1866_ & ((~new_n1874_ & ~new_n1875_) | (~new_n1869_ & (~new_n1874_ | ~new_n1875_)));
  assign new_n1866_ = new_n1867_ & new_n1868_;
  assign new_n1867_ = new_n1047_ ? ~\di_reg_reg[3]/P0001  : new_n1750_;
  assign new_n1868_ = new_n1047_ ? new_n1558_ : ~\i_tv80_core_SP_reg[3]/P0001 ;
  assign new_n1869_ = (~new_n1870_ & ~new_n1873_ & new_n1872_) | (new_n1871_ & (new_n1872_ | (~new_n1870_ & ~new_n1873_)));
  assign new_n1870_ = ~new_n1750_ & ~new_n1047_;
  assign new_n1871_ = new_n1047_ ? new_n1302_ : ~\i_tv80_core_SP_reg[1]/P0001 ;
  assign new_n1872_ = (~\i_tv80_core_SP_reg[0]/P0001  | new_n1047_) & (new_n1379_ | ~\di_reg_reg[0]/P0001  | ~new_n1047_);
  assign new_n1873_ = new_n1047_ & \di_reg_reg[1]/P0001 ;
  assign new_n1874_ = new_n1047_ ? ~\di_reg_reg[2]/P0001  : new_n1750_;
  assign new_n1875_ = new_n1047_ ? new_n1243_ : ~\i_tv80_core_SP_reg[2]/P0001 ;
  assign new_n1876_ = ~new_n1867_ & ~new_n1868_;
  assign new_n1877_ = new_n1047_ ? ~\di_reg_reg[4]/P0001  : new_n1750_;
  assign new_n1878_ = new_n1047_ ? new_n1582_ : ~\i_tv80_core_SP_reg[4]/P0001 ;
  assign new_n1879_ = ~new_n1880_ & ~new_n1882_;
  assign new_n1880_ = ~new_n1881_ & (new_n1047_ ? \di_reg_reg[5]/P0001  : ~new_n1750_);
  assign new_n1881_ = new_n1047_ ? new_n1321_ : ~\i_tv80_core_SP_reg[5]/P0001 ;
  assign new_n1882_ = ~new_n1883_ & (new_n1047_ ? \di_reg_reg[6]/P0001  : ~new_n1750_);
  assign new_n1883_ = new_n1047_ ? new_n1344_ : ~\i_tv80_core_SP_reg[6]/P0001 ;
  assign new_n1884_ = new_n1883_ & (new_n1047_ ? ~\di_reg_reg[6]/P0001  : new_n1750_);
  assign new_n1885_ = new_n1881_ & (new_n1047_ ? ~\di_reg_reg[5]/P0001  : new_n1750_);
  assign new_n1886_ = new_n1047_ ? ~\di_reg_reg[7]/P0001  : new_n1750_;
  assign new_n1887_ = new_n1047_ ? new_n1605_ : ~\i_tv80_core_SP_reg[7]/P0001 ;
  assign new_n1888_ = ~new_n1889_ & new_n1830_;
  assign new_n1889_ = ~new_n1291_ & (~new_n1711_ | ~new_n903_);
  assign new_n1890_ = ~new_n1891_ & \i_tv80_core_SP_reg[7]/P0001 ;
  assign new_n1891_ = ~new_n1681_ & new_n1888_;
  assign new_n1892_ = new_n1894_ & new_n1893_ & new_n878_;
  assign new_n1893_ = \i_tv80_core_IR_reg[3]/P0001  & new_n954_ & ~\i_tv80_core_IR_reg[2]/P0001  & \i_tv80_core_IR_reg[0]/P0001 ;
  assign new_n1894_ = \i_tv80_core_IR_reg[4]/P0001  & \i_tv80_core_IR_reg[5]/P0001 ;
  assign new_n1895_ = new_n1067_ & ~\i_tv80_core_Read_To_Reg_r_reg[2]/P0001  & ~\i_tv80_core_Read_To_Reg_r_reg[0]/P0001  & ~\i_tv80_core_Read_To_Reg_r_reg[1]/P0001 ;
  assign \g28351/_0_  = new_n1897_ | ~reset_n_pad | (\i_tv80_core_F_reg[0]/P0001  & \i_tv80_core_BusAck_reg/P0001 );
  assign new_n1897_ = ~\i_tv80_core_BusAck_reg/P0001  & (new_n1066_ ? ~new_n1911_ : new_n1898_);
  assign new_n1898_ = (new_n1903_ | ~new_n1906_) & (new_n1899_ | ~new_n1910_);
  assign new_n1899_ = ~new_n1900_ & ~new_n1049_ & (\i_tv80_core_Fp_reg[0]/P0001  | ~new_n1050_);
  assign new_n1900_ = ~new_n1050_ & ((~\i_tv80_core_F_reg[0]/P0001  & ~new_n1901_) | (\i_tv80_core_IR_reg[3]/P0001  & \i_tv80_core_F_reg[0]/P0001  & new_n1901_));
  assign new_n1901_ = new_n888_ & new_n1902_;
  assign new_n1902_ = new_n1135_ & new_n878_;
  assign new_n1903_ = ~\i_tv80_core_ALU_Op_r_reg[3]/P0001  & (new_n1904_ ? new_n864_ : new_n1905_);
  assign new_n1904_ = (~\i_tv80_core_BusA_reg[7]/P0001  & new_n764_) | (new_n798_ & (~\i_tv80_core_BusA_reg[7]/P0001  | new_n764_));
  assign new_n1905_ = ~\i_tv80_core_ALU_Op_r_reg[1]/P0001  & ~\i_tv80_core_ALU_Op_r_reg[2]/NET0131 ;
  assign new_n1906_ = new_n1907_ & ~new_n1040_ & ~\i_tv80_core_PreserveC_r_reg/P0001 ;
  assign new_n1907_ = ~new_n1908_ & ~new_n1909_ & (~new_n883_ | new_n805_);
  assign new_n1908_ = new_n882_ & (\i_tv80_core_IR_reg[3]/P0001  ? \i_tv80_core_BusA_reg[0]/P0001  : \i_tv80_core_BusA_reg[7]/P0001 );
  assign new_n1909_ = \i_tv80_core_ALU_Op_r_reg[3]/P0001  & \i_tv80_core_F_reg[0]/P0001  & (\i_tv80_core_ALU_Op_r_reg[1]/P0001  | \i_tv80_core_ALU_Op_r_reg[0]/P0001 );
  assign new_n1910_ = (~\i_tv80_core_F_reg[0]/P0001  | ~new_n1049_) & (new_n1040_ | \i_tv80_core_PreserveC_r_reg/P0001 );
  assign new_n1911_ = (~\i_tv80_core_BusB_reg[0]/P0001  | ~new_n1062_) & (new_n1917_ | new_n1912_ | new_n1062_);
  assign new_n1912_ = new_n1913_ & (\i_tv80_core_ALU_Op_r_reg[3]/P0001  | new_n788_);
  assign new_n1913_ = ~new_n1916_ & new_n1914_ & (~new_n882_ | new_n873_);
  assign new_n1914_ = new_n1915_ & \i_tv80_core_Save_ALU_r_reg/P0001  & (~\i_tv80_core_BusA_reg[0]/P0001  | ~new_n883_);
  assign new_n1915_ = (new_n857_ | ~new_n862_) & (~new_n852_ | ~new_n848_);
  assign new_n1916_ = new_n1061_ & (new_n853_ ? ~\i_tv80_core_ALU_Op_r_reg[0]/P0001  : \i_tv80_core_BusB_reg[0]/P0001 );
  assign new_n1917_ = ~\di_reg_reg[0]/P0001  & ~\i_tv80_core_Save_ALU_r_reg/P0001 ;
  assign \g28352/_0_  = new_n1919_ | ~reset_n_pad | (\i_tv80_core_BusAck_reg/P0001  & \i_tv80_core_ACC_reg[7]/P0001 );
  assign new_n1919_ = new_n1925_ & (~new_n1927_ | (~new_n1920_ & ~new_n1043_));
  assign new_n1920_ = (~new_n1924_ | ~\i_tv80_core_ACC_reg[7]/P0001 ) & (new_n1921_ | new_n1049_);
  assign new_n1921_ = (~\i_tv80_core_Ap_reg[7]/P0001  | ~new_n1050_) & (\i_tv80_core_ACC_reg[7]/P0001  | ~new_n1922_ | new_n1050_);
  assign new_n1922_ = new_n888_ & new_n1923_;
  assign new_n1923_ = \i_tv80_core_IR_reg[3]/P0001  & \i_tv80_core_IR_reg[0]/P0001  & new_n1133_ & new_n878_;
  assign new_n1924_ = new_n1049_ | (~new_n1922_ & ~new_n1050_);
  assign new_n1925_ = ~\i_tv80_core_BusAck_reg/P0001  & (~new_n1926_ | ~new_n1367_);
  assign new_n1926_ = new_n1855_ & \i_tv80_core_Read_To_Reg_r_reg[0]/P0001 ;
  assign new_n1927_ = ~new_n1926_ & (~new_n1044_ | new_n1928_);
  assign new_n1928_ = (new_n1930_ | ~\i_tv80_core_I_reg[7]/P0001 ) & (~new_n1929_ | ~\i_tv80_core_R_reg[7]/P0001 );
  assign new_n1929_ = \i_tv80_core_IR_reg[4]/P0001  & new_n1045_ & \i_tv80_core_IR_reg[3]/P0001 ;
  assign new_n1930_ = new_n1045_ & (~\i_tv80_core_IR_reg[4]/P0001  | \i_tv80_core_IR_reg[3]/P0001 );
  assign \g28353/_0_  = ~new_n1956_ | (new_n1953_ & (new_n1932_ | ~new_n1955_));
  assign new_n1932_ = new_n1952_ & (~new_n1951_ | (~new_n1933_ & ~new_n1889_));
  assign new_n1933_ = (~new_n1681_ & ~new_n1934_ & new_n1830_) | (~\i_tv80_core_SP_reg[15]/P0001  & (~new_n1934_ | ~new_n1830_));
  assign new_n1934_ = (new_n1949_ & (~new_n1945_ | (new_n1935_ & new_n1950_))) | (new_n1945_ & ~new_n1949_ & (~new_n1935_ | ~new_n1950_));
  assign new_n1935_ = new_n1942_ & (~new_n1941_ | (~new_n1936_ & new_n1938_));
  assign new_n1936_ = (new_n1863_ & (new_n1886_ | (new_n1887_ & new_n1937_))) | (new_n1886_ & (new_n1887_ | new_n1937_));
  assign new_n1937_ = new_n1047_ ? new_n1630_ : ~\i_tv80_core_SP_reg[8]/P0001 ;
  assign new_n1938_ = ~new_n1886_ | (~new_n1939_ & ~new_n1940_);
  assign new_n1939_ = new_n1047_ ? new_n1404_ : ~\i_tv80_core_SP_reg[10]/P0001 ;
  assign new_n1940_ = new_n1047_ ? new_n1654_ : ~\i_tv80_core_SP_reg[9]/P0001 ;
  assign new_n1941_ = new_n1886_ | (new_n1939_ & new_n1940_);
  assign new_n1942_ = ~new_n1886_ | (~new_n1943_ & ~new_n1944_);
  assign new_n1943_ = new_n1047_ ? new_n1433_ : ~\i_tv80_core_SP_reg[11]/P0001 ;
  assign new_n1944_ = new_n1047_ ? new_n1458_ : ~\i_tv80_core_SP_reg[12]/P0001 ;
  assign new_n1945_ = (new_n1946_ & (new_n1886_ | (new_n1947_ & new_n1948_))) | (new_n1886_ & (new_n1947_ | new_n1948_));
  assign new_n1946_ = new_n1886_ | (new_n1943_ & new_n1944_);
  assign new_n1947_ = new_n1047_ ? new_n1483_ : ~\i_tv80_core_SP_reg[13]/P0001 ;
  assign new_n1948_ = new_n1047_ ? new_n1508_ : ~\i_tv80_core_SP_reg[14]/P0001 ;
  assign new_n1949_ = new_n1886_ ? (new_n1047_ ? new_n1533_ : ~\i_tv80_core_SP_reg[15]/P0001 ) : (new_n1047_ ? ~new_n1533_ : \i_tv80_core_SP_reg[15]/P0001 );
  assign new_n1950_ = ~new_n1886_ | (~new_n1947_ & ~new_n1948_);
  assign new_n1951_ = ~new_n1892_ & (~\i_tv80_core_SP_reg[15]/P0001  | ~new_n1889_);
  assign new_n1952_ = ~new_n1049_ & (~new_n1892_ | ~new_n1533_);
  assign new_n1953_ = ~\i_tv80_core_BusAck_reg/P0001  & (~new_n1954_ | ~new_n1367_);
  assign new_n1954_ = \i_tv80_core_Read_To_Reg_r_reg[0]/P0001  & new_n1067_ & ~\i_tv80_core_Read_To_Reg_r_reg[1]/P0001  & ~\i_tv80_core_Read_To_Reg_r_reg[2]/P0001 ;
  assign new_n1955_ = ~new_n1954_ & (~\i_tv80_core_SP_reg[15]/P0001  | ~new_n1049_);
  assign new_n1956_ = reset_n_pad & (~\i_tv80_core_SP_reg[15]/P0001  | ~\i_tv80_core_BusAck_reg/P0001 );
  assign \g28354/_0_  = new_n1723_ ? new_n1958_ : \i_tv80_core_i_reg_RegsH_reg[0][7]/P0002 ;
  assign new_n1958_ = (~new_n2021_ | ~new_n1712_) & (new_n1959_ | ~new_n2020_ | new_n1712_);
  assign new_n1959_ = new_n1807_ & (new_n1960_ ? (~\g30513/_0_  ^ new_n1750_) : (\g30513/_0_  ^ new_n1750_));
  assign new_n1960_ = new_n2010_ & (~new_n1988_ | (~new_n1961_ & new_n1982_));
  assign new_n1961_ = new_n1962_ & (~new_n1793_ | (~new_n1674_ & new_n1760_));
  assign new_n1962_ = ~new_n1976_ & ~new_n1970_ & ~new_n1963_ & ~new_n1964_;
  assign new_n1963_ = new_n1750_ & new_n1802_ & new_n1800_ & new_n1801_;
  assign new_n1964_ = new_n1750_ & new_n1969_ & new_n1965_ & new_n1968_;
  assign new_n1965_ = ~new_n1966_ & new_n1967_ & (~\i_tv80_core_i_reg_RegsH_reg[6][2]/P0001  | ~new_n1749_);
  assign new_n1966_ = \i_tv80_core_i_reg_RegsH_reg[0][2]/P0001  & new_n1678_ & ~new_n1725_ & new_n1724_;
  assign new_n1967_ = ~new_n1721_ | (new_n1678_ ? ~\i_tv80_core_i_reg_RegsH_reg[3][2]/P0001  : ~\i_tv80_core_i_reg_RegsH_reg[7][2]/P0001 );
  assign new_n1968_ = (~new_n1747_ | ~\i_tv80_core_i_reg_RegsH_reg[5][2]/P0001 ) & (~new_n1726_ | ~\i_tv80_core_i_reg_RegsH_reg[2][2]/P0001 );
  assign new_n1969_ = (~new_n1737_ | ~\i_tv80_core_i_reg_RegsH_reg[4][2]/P0001 ) & (~new_n1677_ | ~\i_tv80_core_i_reg_RegsH_reg[1][2]/P0001 );
  assign new_n1970_ = new_n1750_ & new_n1975_ & new_n1971_ & new_n1974_;
  assign new_n1971_ = ~new_n1973_ & new_n1972_ & (~\i_tv80_core_i_reg_RegsH_reg[0][1]/P0001  | ~new_n1723_);
  assign new_n1972_ = ~new_n1714_ | (new_n1678_ ? ~\i_tv80_core_i_reg_RegsH_reg[1][1]/P0001  : ~\i_tv80_core_i_reg_RegsH_reg[5][1]/P0001 );
  assign new_n1973_ = \i_tv80_core_i_reg_RegsH_reg[2][1]/P0001  & new_n1678_ & new_n1727_;
  assign new_n1974_ = (~\i_tv80_core_i_reg_RegsH_reg[6][1]/P0001  | ~new_n1749_) & (~new_n1735_ | ~\i_tv80_core_i_reg_RegsH_reg[7][1]/P0001 );
  assign new_n1975_ = (~new_n1737_ | ~\i_tv80_core_i_reg_RegsH_reg[4][1]/P0001 ) & (~new_n1720_ | ~\i_tv80_core_i_reg_RegsH_reg[3][1]/P0001 );
  assign new_n1976_ = new_n1750_ & new_n1981_ & new_n1977_ & new_n1980_;
  assign new_n1977_ = ~new_n1979_ & new_n1978_ & (~\i_tv80_core_i_reg_RegsH_reg[1][0]/P0001  | ~new_n1677_);
  assign new_n1978_ = ~new_n1727_ | (new_n1678_ ? ~\i_tv80_core_i_reg_RegsH_reg[2][0]/P0001  : ~\i_tv80_core_i_reg_RegsH_reg[6][0]/P0001 );
  assign new_n1979_ = \i_tv80_core_i_reg_RegsH_reg[7][0]/P0001  & ~new_n1678_ & new_n1721_;
  assign new_n1980_ = (~new_n1737_ | ~\i_tv80_core_i_reg_RegsH_reg[4][0]/P0001 ) & (~new_n1720_ | ~\i_tv80_core_i_reg_RegsH_reg[3][0]/P0001 );
  assign new_n1981_ = (~new_n1747_ | ~\i_tv80_core_i_reg_RegsH_reg[5][0]/P0001 ) & (~new_n1723_ | ~\i_tv80_core_i_reg_RegsH_reg[0][0]/P0001 );
  assign new_n1982_ = new_n1983_ & ~new_n1986_ & ~new_n1987_;
  assign new_n1983_ = new_n1750_ | (~\g38312_dup/_0_  & ~\g30497/_1_ );
  assign \g30497/_1_  = ~new_n1969_ | ~new_n1965_ | ~new_n1968_;
  assign \g38312_dup/_0_  = ~new_n1975_ | ~new_n1971_ | ~new_n1974_;
  assign new_n1986_ = ~new_n1750_ & (~new_n1801_ | ~new_n1802_ | ~new_n1800_);
  assign new_n1987_ = ~new_n1750_ & (~new_n1980_ | ~new_n1981_ | ~new_n1977_);
  assign new_n1988_ = new_n1989_ & (~new_n1750_ | (\g30509/_1_  & \g39127/_0_ ));
  assign new_n1989_ = ~new_n1750_ | (\g30501/_1_  & \g30517/_0_ );
  assign \g30517/_0_  = ~new_n1994_ | ~new_n1993_ | ~new_n1991_ | ~new_n1992_;
  assign new_n1991_ = (~\i_tv80_core_i_reg_RegsH_reg[2][3]/P0001  | ~new_n1726_) & (~new_n1720_ | ~\i_tv80_core_i_reg_RegsH_reg[3][3]/P0001 );
  assign new_n1992_ = (~new_n1737_ | ~\i_tv80_core_i_reg_RegsH_reg[4][3]/P0001 ) & (~new_n1723_ | ~\i_tv80_core_i_reg_RegsH_reg[0][3]/P0001 );
  assign new_n1993_ = (~new_n1735_ | ~\i_tv80_core_i_reg_RegsH_reg[7][3]/P0001 ) & (~new_n1677_ | ~\i_tv80_core_i_reg_RegsH_reg[1][3]/P0001 );
  assign new_n1994_ = (~\i_tv80_core_i_reg_RegsH_reg[5][3]/P0001  | ~new_n1747_) & (~new_n1749_ | ~\i_tv80_core_i_reg_RegsH_reg[6][3]/P0001 );
  assign \g30501/_1_  = ~new_n1999_ | ~new_n1998_ | ~new_n1996_ | ~new_n1997_;
  assign new_n1996_ = (~new_n1747_ | ~\i_tv80_core_i_reg_RegsH_reg[5][4]/P0001 ) & (~new_n1723_ | ~\i_tv80_core_i_reg_RegsH_reg[0][4]/P0001 );
  assign new_n1997_ = (~new_n1720_ | ~\i_tv80_core_i_reg_RegsH_reg[3][4]/P0001 ) & (~new_n1677_ | ~\i_tv80_core_i_reg_RegsH_reg[1][4]/P0001 );
  assign new_n1998_ = (~\i_tv80_core_i_reg_RegsH_reg[4][4]/P0001  | ~new_n1737_) & (~new_n1735_ | ~\i_tv80_core_i_reg_RegsH_reg[7][4]/P0001 );
  assign new_n1999_ = ~new_n1727_ | (new_n1678_ ? ~\i_tv80_core_i_reg_RegsH_reg[2][4]/P0001  : ~\i_tv80_core_i_reg_RegsH_reg[6][4]/P0001 );
  assign \g30509/_1_  = ~new_n2004_ | ~new_n2003_ | ~new_n2001_ | ~new_n2002_;
  assign new_n2001_ = (~\i_tv80_core_i_reg_RegsH_reg[2][6]/P0001  | ~new_n1726_) & (~new_n1720_ | ~\i_tv80_core_i_reg_RegsH_reg[3][6]/P0001 );
  assign new_n2002_ = (~new_n1735_ | ~\i_tv80_core_i_reg_RegsH_reg[7][6]/P0001 ) & (~new_n1677_ | ~\i_tv80_core_i_reg_RegsH_reg[1][6]/P0001 );
  assign new_n2003_ = (~new_n1749_ | ~\i_tv80_core_i_reg_RegsH_reg[6][6]/P0001 ) & (~new_n1737_ | ~\i_tv80_core_i_reg_RegsH_reg[4][6]/P0001 );
  assign new_n2004_ = (~new_n1747_ | ~\i_tv80_core_i_reg_RegsH_reg[5][6]/P0001 ) & (~new_n1723_ | ~\i_tv80_core_i_reg_RegsH_reg[0][6]/P0001 );
  assign \g39127/_0_  = ~new_n2009_ | ~new_n2008_ | ~new_n2006_ | ~new_n2007_;
  assign new_n2006_ = (~new_n1749_ | ~\i_tv80_core_i_reg_RegsH_reg[6][5]/P0001 ) & (~new_n1720_ | ~\i_tv80_core_i_reg_RegsH_reg[3][5]/P0001 );
  assign new_n2007_ = (~new_n1747_ | ~\i_tv80_core_i_reg_RegsH_reg[5][5]/P0001 ) & (~new_n1737_ | ~\i_tv80_core_i_reg_RegsH_reg[4][5]/P0001 );
  assign new_n2008_ = (~new_n1735_ | ~\i_tv80_core_i_reg_RegsH_reg[7][5]/P0001 ) & (~new_n1726_ | ~\i_tv80_core_i_reg_RegsH_reg[2][5]/P0001 );
  assign new_n2009_ = (~new_n1677_ | ~\i_tv80_core_i_reg_RegsH_reg[1][5]/P0001 ) & (~new_n1723_ | ~\i_tv80_core_i_reg_RegsH_reg[0][5]/P0001 );
  assign new_n2010_ = ~new_n2014_ & ~new_n2013_ & ~new_n2011_ & ~new_n2012_;
  assign new_n2011_ = ~new_n1750_ & \g30509/_1_ ;
  assign new_n2012_ = ~new_n1750_ & \g30517/_0_ ;
  assign new_n2013_ = ~new_n1750_ & \g30501/_1_ ;
  assign new_n2014_ = ~new_n1750_ & \g39127/_0_ ;
  assign \g30513/_0_  = ~new_n2019_ | ~new_n2018_ | ~new_n2016_ | ~new_n2017_;
  assign new_n2016_ = (~\i_tv80_core_i_reg_RegsH_reg[2][7]/P0002  | ~new_n1726_) & (~new_n1720_ | ~\i_tv80_core_i_reg_RegsH_reg[3][7]/P0002 );
  assign new_n2017_ = (~\i_tv80_core_i_reg_RegsH_reg[6][7]/P0002  | ~new_n1749_) & (~new_n1735_ | ~\i_tv80_core_i_reg_RegsH_reg[7][7]/P0002 );
  assign new_n2018_ = (~new_n1747_ | ~\i_tv80_core_i_reg_RegsH_reg[5][7]/P0002 ) & (~new_n1737_ | ~\i_tv80_core_i_reg_RegsH_reg[4][7]/P0002 );
  assign new_n2019_ = (~new_n1677_ | ~\i_tv80_core_i_reg_RegsH_reg[1][7]/P0002 ) & (~new_n1723_ | ~\i_tv80_core_i_reg_RegsH_reg[0][7]/P0002 );
  assign new_n2020_ = ~new_n1811_ & (~\i_tv80_core_RegBusA_r_reg[15]/P0001  | ~new_n1710_);
  assign new_n2021_ = new_n2025_ & new_n2024_ & new_n2022_ & new_n2023_;
  assign new_n2022_ = (~new_n1822_ | ~\i_tv80_core_i_reg_RegsH_reg[7][7]/P0002 ) & (~new_n1819_ | ~\i_tv80_core_i_reg_RegsH_reg[6][7]/P0002 );
  assign new_n2023_ = (~\i_tv80_core_i_reg_RegsH_reg[1][7]/P0002  | ~new_n1826_) & (~new_n1815_ | ~\i_tv80_core_i_reg_RegsH_reg[5][7]/P0002 );
  assign new_n2024_ = (~\i_tv80_core_i_reg_RegsH_reg[0][7]/P0002  | ~new_n1825_) & (~new_n1817_ | ~\i_tv80_core_i_reg_RegsH_reg[4][7]/P0002 );
  assign new_n2025_ = (~\i_tv80_core_i_reg_RegsH_reg[2][7]/P0002  | ~new_n1823_) & (~new_n1820_ | ~\i_tv80_core_i_reg_RegsH_reg[3][7]/P0002 );
  assign \g28355/_0_  = new_n1677_ ? new_n1958_ : \i_tv80_core_i_reg_RegsH_reg[1][7]/P0002 ;
  assign \g28356/_0_  = new_n1726_ ? new_n1958_ : \i_tv80_core_i_reg_RegsH_reg[2][7]/P0002 ;
  assign \g28357/_0_  = new_n1720_ ? new_n1958_ : \i_tv80_core_i_reg_RegsH_reg[3][7]/P0002 ;
  assign \g28358/_0_  = new_n1737_ ? new_n1958_ : \i_tv80_core_i_reg_RegsH_reg[4][7]/P0002 ;
  assign \g28359/_0_  = new_n1747_ ? new_n1958_ : \i_tv80_core_i_reg_RegsH_reg[5][7]/P0002 ;
  assign \g28360/_0_  = new_n1749_ ? new_n1958_ : \i_tv80_core_i_reg_RegsH_reg[6][7]/P0002 ;
  assign \g28414/_0_  = new_n2063_ ? ~new_n2033_ : \i_tv80_core_i_reg_RegsH_reg[0][6]/P0001 ;
  assign new_n2033_ = new_n2054_ & (~new_n1807_ | (~new_n2034_ & new_n2062_) | (new_n2034_ & ~new_n2062_));
  assign new_n2034_ = new_n2050_ & (~new_n2053_ | new_n2035_);
  assign new_n2035_ = new_n2045_ & (~new_n2043_ | (~new_n2036_ & new_n2049_));
  assign new_n2036_ = new_n2037_ & (~new_n2041_ | (~new_n2038_ & new_n2039_));
  assign new_n2037_ = ~new_n1761_ & ~new_n1769_;
  assign new_n2038_ = (~\g30523/_0_  & new_n1750_) | (~\g30492/_1_  & (~\g30523/_0_  | new_n1750_));
  assign new_n2039_ = ~new_n1750_ | (\g30514/_0_  & \g30495/_0_ );
  assign \g30514/_0_  = ~new_n1780_ | ~new_n1778_ | ~new_n1779_;
  assign new_n2041_ = ~new_n2042_ & ~new_n1795_;
  assign new_n2042_ = ~new_n1750_ & (~new_n1736_ | ~new_n1738_ | ~new_n1734_);
  assign new_n2043_ = new_n2044_ & ~new_n1970_ & ~new_n1976_;
  assign new_n2044_ = ~new_n1785_ & ~new_n1963_;
  assign new_n2045_ = new_n2046_ & new_n2047_;
  assign new_n2046_ = ~new_n1797_ & ~new_n1986_;
  assign new_n2047_ = new_n1750_ | (~\g30490/_0_  & ~\g38312_dup/_0_ );
  assign \g30490/_0_  = ~new_n1981_ | ~new_n1977_ | ~new_n1980_;
  assign new_n2049_ = ~new_n1794_ & ~new_n1796_;
  assign new_n2050_ = new_n2051_ & ~new_n2052_ & ~new_n2014_;
  assign new_n2051_ = ~new_n2012_ & ~new_n2013_;
  assign new_n2052_ = ~new_n1750_ & \g30497/_1_ ;
  assign new_n2053_ = new_n1989_ & (~new_n1750_ | (\g30497/_1_  & \g39127/_0_ ));
  assign new_n2054_ = new_n1712_ ? new_n2057_ : new_n2055_;
  assign new_n2055_ = ~new_n2056_ & (~\i_tv80_core_RegBusA_r_reg[14]/P0001  | ~new_n1710_);
  assign new_n2056_ = ~new_n1099_ & new_n1812_;
  assign new_n2057_ = new_n2061_ & new_n2060_ & new_n2058_ & new_n2059_;
  assign new_n2058_ = (~\i_tv80_core_i_reg_RegsH_reg[4][6]/P0001  | ~new_n1817_) & (~new_n1815_ | ~\i_tv80_core_i_reg_RegsH_reg[5][6]/P0001 );
  assign new_n2059_ = (~\i_tv80_core_i_reg_RegsH_reg[0][6]/P0001  | ~new_n1825_) & (~new_n1820_ | ~\i_tv80_core_i_reg_RegsH_reg[3][6]/P0001 );
  assign new_n2060_ = (~\i_tv80_core_i_reg_RegsH_reg[1][6]/P0001  | ~new_n1826_) & (~new_n1823_ | ~\i_tv80_core_i_reg_RegsH_reg[2][6]/P0001 );
  assign new_n2061_ = (~new_n1822_ | ~\i_tv80_core_i_reg_RegsH_reg[7][6]/P0001 ) & (~new_n1819_ | ~\i_tv80_core_i_reg_RegsH_reg[6][6]/P0001 );
  assign new_n2062_ = \g30509/_1_  ^ ~new_n1750_;
  assign new_n2063_ = new_n1723_ & \g39113/_2__syn_2 ;
  assign \g39113/_2__syn_2  = ~\i_tv80_core_BusAck_reg/P0001  & (~new_n2065_ | new_n1829_);
  assign new_n2065_ = new_n1709_ & (\i_tv80_core_Read_To_Reg_r_reg[0]/P0001  | ~new_n1832_ | ~new_n1068_);
  assign \g28417/_0_  = new_n2067_ ? ~new_n2033_ : \i_tv80_core_i_reg_RegsH_reg[3][6]/P0001 ;
  assign new_n2067_ = new_n1720_ & \g39113/_2__syn_2 ;
  assign \g28418/_0_  = new_n2069_ ? ~new_n2033_ : \i_tv80_core_i_reg_RegsH_reg[4][6]/P0001 ;
  assign new_n2069_ = new_n1737_ & \g39113/_2__syn_2 ;
  assign \g28421/_0_  = new_n2071_ ? ~new_n2033_ : \i_tv80_core_i_reg_RegsH_reg[7][6]/P0001 ;
  assign new_n2071_ = new_n1735_ & \g39113/_2__syn_2 ;
  assign \g28422/_0_  = new_n1827_ ? ~new_n2073_ : \i_tv80_core_i_reg_RegsL_reg[0][6]/NET0131 ;
  assign new_n2073_ = new_n1712_ ? new_n2079_ : new_n2074_;
  assign new_n2074_ = new_n2078_ & (~new_n1807_ | (~new_n2075_ & new_n2076_) | (new_n2075_ & ~new_n2076_));
  assign new_n2075_ = ~new_n2036_ & new_n2049_;
  assign new_n2076_ = \g38324/_0_  ^ ~new_n1750_;
  assign \g38324/_0_  = ~new_n1788_ | ~new_n1786_ | ~new_n1787_;
  assign new_n2078_ = ~new_n2056_ & (~\i_tv80_core_RegBusA_r_reg[6]/P0001  | ~new_n1710_);
  assign new_n2079_ = new_n2083_ & new_n2082_ & new_n2080_ & new_n2081_;
  assign new_n2080_ = (~new_n1822_ | ~\i_tv80_core_i_reg_RegsL_reg[7][6]/NET0131 ) & (~new_n1819_ | ~\i_tv80_core_i_reg_RegsL_reg[6][6]/NET0131 );
  assign new_n2081_ = (~\i_tv80_core_i_reg_RegsL_reg[1][6]/NET0131  | ~new_n1826_) & (~new_n1823_ | ~\i_tv80_core_i_reg_RegsL_reg[2][6]/NET0131 );
  assign new_n2082_ = (~\i_tv80_core_i_reg_RegsL_reg[0][6]/NET0131  | ~new_n1825_) & (~new_n1820_ | ~\i_tv80_core_i_reg_RegsL_reg[3][6]/NET0131 );
  assign new_n2083_ = (~\i_tv80_core_i_reg_RegsL_reg[4][6]/NET0131  | ~new_n1817_) & (~new_n1815_ | ~\i_tv80_core_i_reg_RegsL_reg[5][6]/NET0131 );
  assign \g28423/_0_  = new_n1834_ ? ~new_n2073_ : \i_tv80_core_i_reg_RegsL_reg[1][6]/NET0131 ;
  assign \g28424/_0_  = new_n1836_ ? ~new_n2073_ : \i_tv80_core_i_reg_RegsL_reg[2][6]/NET0131 ;
  assign \g28425/_0_  = new_n1838_ ? ~new_n2073_ : \i_tv80_core_i_reg_RegsL_reg[3][6]/NET0131 ;
  assign \g28426/_0_  = new_n1840_ ? ~new_n2073_ : \i_tv80_core_i_reg_RegsL_reg[4][6]/NET0131 ;
  assign \g28427/_0_  = new_n1842_ ? ~new_n2073_ : \i_tv80_core_i_reg_RegsL_reg[5][6]/NET0131 ;
  assign \g28428/_0_  = new_n1844_ ? ~new_n2073_ : \i_tv80_core_i_reg_RegsL_reg[6][6]/NET0131 ;
  assign \g28429/_0_  = new_n1846_ ? ~new_n2073_ : \i_tv80_core_i_reg_RegsL_reg[7][6]/NET0131 ;
  assign \g28464/_0_  = (\i_tv80_core_i_reg_RegsH_reg[0][5]/P0001  | new_n2063_) & (new_n2116_ | ~new_n2092_ | ~new_n2063_);
  assign new_n2092_ = ~new_n2105_ & (~new_n1808_ | ~new_n2093_);
  assign new_n2093_ = new_n2094_ ? (~\g39127/_0_  ^ new_n1750_) : (\g39127/_0_  ^ new_n1750_);
  assign new_n2094_ = ~new_n2103_ & new_n2051_ & (~new_n2101_ | ~new_n2095_);
  assign new_n2095_ = new_n2100_ & (~new_n2098_ | (new_n2096_ & new_n2039_));
  assign new_n2096_ = \g30523/_0_  & (~new_n1750_ | (\g38781/_1_  & \g30492/_1_ ));
  assign \g38781/_1_  = ~new_n1764_ | ~new_n1762_ | ~new_n1763_;
  assign new_n2098_ = ~new_n1795_ & ~new_n1794_ & ~new_n2099_ & ~new_n2042_;
  assign new_n2099_ = ~new_n1750_ & (~new_n1722_ | ~new_n1728_ | ~new_n1676_);
  assign new_n2100_ = ~new_n1976_ & ~new_n1963_ & ~new_n1769_ & ~new_n1785_;
  assign new_n2101_ = new_n2102_ & new_n1989_;
  assign new_n2102_ = ~new_n1964_ & ~new_n1970_;
  assign new_n2103_ = new_n1989_ & (~new_n1983_ | (~new_n2104_ & new_n2102_));
  assign new_n2104_ = ~new_n1987_ & ~new_n1986_ & ~new_n1796_ & ~new_n1797_;
  assign new_n2105_ = ~new_n1712_ & (new_n2106_ | (new_n1710_ & \i_tv80_core_RegBusA_r_reg[13]/P0001 ));
  assign new_n2106_ = ~new_n2107_ & new_n1812_;
  assign new_n2107_ = (~\i_tv80_core_BusB_reg[5]/P0001  | ~new_n1062_) & (new_n2115_ | new_n2108_ | new_n1062_);
  assign new_n2108_ = ~new_n2109_ & new_n2110_ & (\i_tv80_core_ALU_Op_r_reg[3]/P0001  | new_n768_);
  assign new_n2109_ = new_n823_ & new_n883_;
  assign new_n2110_ = \i_tv80_core_Save_ALU_r_reg/P0001  & new_n2114_ & ~new_n2111_ & ~new_n2113_;
  assign new_n2111_ = \i_tv80_core_BusB_reg[5]/P0001  & (new_n2112_ | (new_n850_ & new_n848_));
  assign new_n2112_ = \i_tv80_core_ALU_Op_r_reg[0]/P0001  & ~new_n871_ & new_n1061_;
  assign new_n2113_ = ~\i_tv80_core_ALU_Op_r_reg[0]/P0001  & new_n1061_ & (\i_tv80_core_BusB_reg[5]/P0001  | new_n850_);
  assign new_n2114_ = (new_n877_ | ~new_n882_) & (~new_n862_ | ~\i_tv80_core_BusA_reg[5]/P0001 );
  assign new_n2115_ = ~\di_reg_reg[5]/P0001  & ~\i_tv80_core_Save_ALU_r_reg/P0001 ;
  assign new_n2116_ = ~new_n2117_ & new_n1712_;
  assign new_n2117_ = new_n2121_ & new_n2120_ & new_n2118_ & new_n2119_;
  assign new_n2118_ = (~\i_tv80_core_i_reg_RegsH_reg[4][5]/P0001  | ~new_n1817_) & (~new_n1815_ | ~\i_tv80_core_i_reg_RegsH_reg[5][5]/P0001 );
  assign new_n2119_ = (~\i_tv80_core_i_reg_RegsH_reg[2][5]/P0001  | ~new_n1823_) & (~new_n1822_ | ~\i_tv80_core_i_reg_RegsH_reg[7][5]/P0001 );
  assign new_n2120_ = (~\i_tv80_core_i_reg_RegsH_reg[3][5]/P0001  | ~new_n1820_) & (~new_n1819_ | ~\i_tv80_core_i_reg_RegsH_reg[6][5]/P0001 );
  assign new_n2121_ = (~new_n1826_ | ~\i_tv80_core_i_reg_RegsH_reg[1][5]/P0001 ) & (~new_n1825_ | ~\i_tv80_core_i_reg_RegsH_reg[0][5]/P0001 );
  assign \g28466/_0_  = new_n2146_ ? ~new_n2123_ : \i_tv80_core_i_reg_RegsH_reg[1][4]/P0001 ;
  assign new_n2123_ = new_n2130_ & (new_n1712_ | ~new_n1807_ | ~new_n2124_);
  assign new_n2124_ = (~new_n2129_ & (new_n2125_ | ~new_n2127_ | ~new_n2128_)) | (~new_n2125_ & new_n2127_ & new_n2128_ & new_n2129_);
  assign new_n2125_ = new_n2044_ & new_n2036_ & new_n2126_;
  assign new_n2126_ = new_n2102_ & (~new_n1750_ | (\g30490/_0_  & \g30517/_0_ ));
  assign new_n2127_ = new_n2049_ & new_n2046_;
  assign new_n2128_ = new_n2047_ & ~new_n2052_ & ~new_n2012_;
  assign new_n2129_ = \g30501/_1_  ^ ~new_n1750_;
  assign new_n2130_ = new_n1712_ ? new_n2141_ : new_n2131_;
  assign new_n2131_ = ~new_n2132_ & (~\i_tv80_core_RegBusA_r_reg[12]/P0001  | ~new_n1710_);
  assign new_n2132_ = ~new_n2133_ & new_n1812_;
  assign new_n2133_ = (~\i_tv80_core_BusB_reg[4]/P0001  | ~new_n1062_) & (new_n2140_ | new_n2134_ | new_n1062_);
  assign new_n2134_ = new_n2135_ & (\i_tv80_core_ALU_Op_r_reg[3]/P0001  | new_n794_);
  assign new_n2135_ = new_n2136_ & (~new_n883_ | new_n820_);
  assign new_n2136_ = ~new_n2139_ & new_n2137_ & (~\i_tv80_core_BusA_reg[4]/P0001  | ~new_n862_);
  assign new_n2137_ = ~new_n2138_ & \i_tv80_core_Save_ALU_r_reg/P0001  & (~new_n848_ | ~new_n843_);
  assign new_n2138_ = new_n882_ & (\i_tv80_core_IR_reg[3]/P0001  ? \i_tv80_core_BusA_reg[5]/P0001  : \i_tv80_core_BusA_reg[3]/P0001 );
  assign new_n2139_ = new_n1061_ & (new_n844_ ? ~\i_tv80_core_ALU_Op_r_reg[0]/P0001  : \i_tv80_core_BusB_reg[4]/P0001 );
  assign new_n2140_ = ~\di_reg_reg[4]/P0001  & ~\i_tv80_core_Save_ALU_r_reg/P0001 ;
  assign new_n2141_ = new_n2145_ & new_n2144_ & new_n2142_ & new_n2143_;
  assign new_n2142_ = (~\i_tv80_core_i_reg_RegsH_reg[4][4]/P0001  | ~new_n1817_) & (~new_n1815_ | ~\i_tv80_core_i_reg_RegsH_reg[5][4]/P0001 );
  assign new_n2143_ = (~\i_tv80_core_i_reg_RegsH_reg[2][4]/P0001  | ~new_n1823_) & (~new_n1822_ | ~\i_tv80_core_i_reg_RegsH_reg[7][4]/P0001 );
  assign new_n2144_ = (~\i_tv80_core_i_reg_RegsH_reg[3][4]/P0001  | ~new_n1820_) & (~new_n1819_ | ~\i_tv80_core_i_reg_RegsH_reg[6][4]/P0001 );
  assign new_n2145_ = (~new_n1826_ | ~\i_tv80_core_i_reg_RegsH_reg[1][4]/P0001 ) & (~new_n1825_ | ~\i_tv80_core_i_reg_RegsH_reg[0][4]/P0001 );
  assign new_n2146_ = new_n1677_ & \g39113/_2__syn_2 ;
  assign \g28470/_0_  = new_n2067_ ? ~new_n2123_ : \i_tv80_core_i_reg_RegsH_reg[3][4]/P0001 ;
  assign \g28471/_0_  = (\i_tv80_core_i_reg_RegsH_reg[3][5]/P0001  | new_n2067_) & (new_n2116_ | ~new_n2092_ | ~new_n2067_);
  assign \g28472/_0_  = new_n2069_ ? ~new_n2123_ : \i_tv80_core_i_reg_RegsH_reg[4][4]/P0001 ;
  assign \g28473/_0_  = (\i_tv80_core_i_reg_RegsH_reg[4][5]/P0001  | new_n2069_) & (new_n2116_ | ~new_n2092_ | ~new_n2069_);
  assign \g28478/_0_  = new_n2071_ ? ~new_n2123_ : \i_tv80_core_i_reg_RegsH_reg[7][4]/P0001 ;
  assign \g28479/_0_  = (\i_tv80_core_i_reg_RegsH_reg[7][5]/P0001  | new_n2071_) & (new_n2116_ | ~new_n2092_ | ~new_n2071_);
  assign \g28500/_0_  = ~new_n2154_ & reset_n_pad & (~\i_tv80_core_BusAck_reg/P0001  | \do[6]_pad );
  assign new_n2154_ = ~new_n2155_ & ~\i_tv80_core_BusAck_reg/P0001  & (~new_n1854_ | new_n1099_);
  assign new_n2155_ = ~new_n1854_ & (new_n1069_ ? new_n2156_ : \do[6]_pad );
  assign new_n2156_ = new_n1853_ ? \i_tv80_core_BusA_reg[2]/P0001  : new_n2157_;
  assign new_n2157_ = new_n1852_ ? \i_tv80_core_BusB_reg[2]/P0001  : \i_tv80_core_BusB_reg[6]/P0001 ;
  assign \g28501/_0_  = new_n2159_ | ~reset_n_pad | (\i_tv80_core_SP_reg[6]/P0001  & \i_tv80_core_BusAck_reg/P0001 );
  assign new_n2159_ = ~new_n2160_ & ~\i_tv80_core_BusAck_reg/P0001  & (~new_n1895_ | ~new_n1099_);
  assign new_n2160_ = ~new_n2161_ & ~new_n1895_ & (~\i_tv80_core_SP_reg[6]/P0001  | ~new_n1049_);
  assign new_n2161_ = new_n2165_ & (~new_n2164_ | (~new_n2162_ & new_n1888_));
  assign new_n2162_ = (~new_n2163_ & (new_n1884_ | new_n1882_)) | (~new_n1884_ & ~new_n1882_ & new_n2163_);
  assign new_n2163_ = ~new_n1885_ & (new_n1880_ | ~new_n1864_);
  assign new_n2164_ = ~new_n1892_ & (~\i_tv80_core_SP_reg[6]/P0001  | new_n1891_);
  assign new_n2165_ = ~new_n1049_ & (~new_n1892_ | ~new_n1344_);
  assign \g28502/_0_  = new_n2167_ | ~reset_n_pad | (\i_tv80_core_BusAck_reg/P0001  & \i_tv80_core_ACC_reg[3]/P0001 );
  assign new_n2167_ = new_n2170_ & (~new_n2179_ | (~new_n2168_ & ~new_n1043_));
  assign new_n2168_ = (new_n1049_ | new_n2169_) & (~new_n1924_ | ~\i_tv80_core_ACC_reg[3]/P0001 );
  assign new_n2169_ = (~\i_tv80_core_Ap_reg[3]/P0001  | ~new_n1050_) & (\i_tv80_core_ACC_reg[3]/P0001  | ~new_n1922_ | new_n1050_);
  assign new_n2170_ = ~\i_tv80_core_BusAck_reg/P0001  & (~new_n1926_ | ~new_n2171_);
  assign new_n2171_ = new_n1062_ ? ~\i_tv80_core_BusB_reg[3]/P0001  : new_n2172_;
  assign new_n2172_ = \i_tv80_core_Save_ALU_r_reg/P0001  ? new_n2173_ : ~\di_reg_reg[3]/P0001 ;
  assign new_n2173_ = new_n2177_ & new_n2174_ & (\i_tv80_core_ALU_Op_r_reg[3]/P0001  | new_n775_);
  assign new_n2174_ = ~new_n2175_ & ~new_n2176_ & (~new_n883_ | new_n815_);
  assign new_n2175_ = ~new_n861_ & new_n862_;
  assign new_n2176_ = new_n882_ & (\i_tv80_core_IR_reg[3]/P0001  ? \i_tv80_core_BusA_reg[4]/P0001  : \i_tv80_core_BusA_reg[2]/P0001 );
  assign new_n2177_ = (~new_n2178_ | (~new_n842_ & ~new_n1061_)) & (\i_tv80_core_ALU_Op_r_reg[0]/P0001  | ~new_n842_ | ~new_n1061_);
  assign new_n2178_ = \i_tv80_core_BusB_reg[3]/P0001  & (~new_n842_ | new_n848_);
  assign new_n2179_ = ~new_n1926_ & (~new_n1044_ | new_n2180_);
  assign new_n2180_ = (new_n1930_ | ~\i_tv80_core_I_reg[3]/P0001 ) & (~new_n1929_ | ~\i_tv80_core_R_reg[3]/P0001 );
  assign \g28503/_0_  = new_n2182_ | ~reset_n_pad | (\i_tv80_core_BusAck_reg/P0001  & \i_tv80_core_ACC_reg[5]/P0001 );
  assign new_n2182_ = new_n2185_ & (~new_n2186_ | (~new_n2183_ & ~new_n1043_));
  assign new_n2183_ = (new_n1049_ | new_n2184_) & (~new_n1924_ | ~\i_tv80_core_ACC_reg[5]/P0001 );
  assign new_n2184_ = (~\i_tv80_core_Ap_reg[5]/P0001  | ~new_n1050_) & (\i_tv80_core_ACC_reg[5]/P0001  | ~new_n1922_ | new_n1050_);
  assign new_n2185_ = ~\i_tv80_core_BusAck_reg/P0001  & (~new_n1926_ | ~new_n2107_);
  assign new_n2186_ = ~new_n1926_ & (~new_n1044_ | new_n2187_);
  assign new_n2187_ = (new_n1930_ | ~\i_tv80_core_I_reg[5]/P0001 ) & (~new_n1929_ | ~\i_tv80_core_R_reg[5]/P0001 );
  assign \g28507/_0_  = new_n2189_ | ~reset_n_pad | (\i_tv80_core_BusAck_reg/P0001  & \i_tv80_core_ACC_reg[6]/P0001 );
  assign new_n2189_ = new_n2192_ & (~new_n2193_ | (~new_n2190_ & ~new_n1043_));
  assign new_n2190_ = (new_n1049_ | new_n2191_) & (~new_n1924_ | ~\i_tv80_core_ACC_reg[6]/P0001 );
  assign new_n2191_ = (~\i_tv80_core_Ap_reg[6]/P0001  | ~new_n1050_) & (\i_tv80_core_ACC_reg[6]/P0001  | ~new_n1922_ | new_n1050_);
  assign new_n2192_ = ~\i_tv80_core_BusAck_reg/P0001  & (~new_n1926_ | ~new_n1099_);
  assign new_n2193_ = ~new_n1926_ & (~new_n1044_ | new_n2194_);
  assign new_n2194_ = (new_n1930_ | ~\i_tv80_core_I_reg[6]/P0001 ) & (~new_n1929_ | ~\i_tv80_core_R_reg[6]/P0001 );
  assign \g28509/_0_  = ~new_n2211_ | (new_n2209_ & (new_n2196_ | ~new_n2210_));
  assign new_n2196_ = ~new_n1049_ & (new_n2197_ | (~new_n1508_ & new_n1892_));
  assign new_n2197_ = new_n2208_ & (new_n2207_ | (new_n2198_ & new_n1830_));
  assign new_n2198_ = (~new_n2206_ & (~new_n2204_ | (~new_n2199_ & new_n2202_))) | (new_n2204_ & new_n2206_ & (new_n2199_ | ~new_n2202_));
  assign new_n2199_ = (new_n2200_ & (new_n1886_ | (new_n1937_ & new_n1940_))) | (new_n1886_ & (new_n1937_ | new_n1940_));
  assign new_n2200_ = (~new_n2201_ & ~new_n1882_ & new_n1887_) | (new_n1886_ & (new_n1887_ | (~new_n2201_ & ~new_n1882_)));
  assign new_n2201_ = ~new_n1885_ & ~new_n1884_ & (new_n1880_ | ~new_n1864_);
  assign new_n2202_ = new_n2203_ & (~new_n1886_ | (~new_n1939_ & ~new_n1943_));
  assign new_n2203_ = ~new_n1886_ | (~new_n1947_ & ~new_n1944_);
  assign new_n2204_ = new_n2205_ & (new_n1886_ | (new_n1939_ & new_n1943_));
  assign new_n2205_ = new_n1886_ | (new_n1947_ & new_n1944_);
  assign new_n2206_ = new_n1886_ ^ new_n1948_;
  assign new_n2207_ = ~new_n1891_ & \i_tv80_core_SP_reg[14]/P0001 ;
  assign new_n2208_ = ~new_n1892_ & (\i_tv80_core_SP_reg[14]/P0001  | ~new_n1889_);
  assign new_n2209_ = ~\i_tv80_core_BusAck_reg/P0001  & (~new_n1954_ | ~new_n1099_);
  assign new_n2210_ = ~new_n1954_ & (~\i_tv80_core_SP_reg[14]/P0001  | ~new_n1049_);
  assign new_n2211_ = reset_n_pad & (~\i_tv80_core_SP_reg[14]/P0001  | ~\i_tv80_core_BusAck_reg/P0001 );
  assign \g28536/_0_  = new_n2063_ ? ~new_n2213_ : \i_tv80_core_i_reg_RegsH_reg[0][2]/P0001 ;
  assign new_n2213_ = new_n2215_ & (~new_n1808_ | ~new_n2214_);
  assign new_n2214_ = new_n2035_ ? (~\g30497/_1_  ^ new_n1750_) : (\g30497/_1_  ^ new_n1750_);
  assign new_n2215_ = new_n1712_ ? new_n2218_ : new_n2216_;
  assign new_n2216_ = ~new_n2217_ & (~\i_tv80_core_RegBusA_r_reg[10]/P0001  | ~new_n1710_);
  assign new_n2217_ = ~new_n1053_ & new_n1812_;
  assign new_n2218_ = new_n2222_ & new_n2221_ & new_n2219_ & new_n2220_;
  assign new_n2219_ = (~\i_tv80_core_i_reg_RegsH_reg[4][2]/P0001  | ~new_n1817_) & (~new_n1815_ | ~\i_tv80_core_i_reg_RegsH_reg[5][2]/P0001 );
  assign new_n2220_ = (~\i_tv80_core_i_reg_RegsH_reg[2][2]/P0001  | ~new_n1823_) & (~new_n1822_ | ~\i_tv80_core_i_reg_RegsH_reg[7][2]/P0001 );
  assign new_n2221_ = (~\i_tv80_core_i_reg_RegsH_reg[3][2]/P0001  | ~new_n1820_) & (~new_n1819_ | ~\i_tv80_core_i_reg_RegsH_reg[6][2]/P0001 );
  assign new_n2222_ = (~new_n1826_ | ~\i_tv80_core_i_reg_RegsH_reg[1][2]/P0001 ) & (~new_n1825_ | ~\i_tv80_core_i_reg_RegsH_reg[0][2]/P0001 );
  assign \g28539/_0_  = new_n2067_ ? ~new_n2213_ : \i_tv80_core_i_reg_RegsH_reg[3][2]/P0001 ;
  assign \g28540/_0_  = new_n2069_ ? ~new_n2213_ : \i_tv80_core_i_reg_RegsH_reg[4][2]/P0001 ;
  assign \g28543/_0_  = new_n2071_ ? ~new_n2213_ : \i_tv80_core_i_reg_RegsH_reg[7][2]/P0001 ;
  assign \g28555/_0_  = new_n2227_ | ~reset_n_pad | (\i_tv80_core_BusAck_reg/P0001  & \i_tv80_core_ACC_reg[2]/P0001 );
  assign new_n2227_ = new_n2230_ & (~new_n2231_ | (~new_n2228_ & ~new_n1043_));
  assign new_n2228_ = (new_n1049_ | new_n2229_) & (~new_n1924_ | ~\i_tv80_core_ACC_reg[2]/P0001 );
  assign new_n2229_ = (~\i_tv80_core_Ap_reg[2]/P0001  | ~new_n1050_) & (\i_tv80_core_ACC_reg[2]/P0001  | ~new_n1922_ | new_n1050_);
  assign new_n2230_ = ~\i_tv80_core_BusAck_reg/P0001  & (~new_n1926_ | ~new_n1053_);
  assign new_n2231_ = ~new_n1926_ & (~new_n1044_ | new_n2232_);
  assign new_n2232_ = (new_n1930_ | ~\i_tv80_core_I_reg[2]/P0001 ) & (~new_n1929_ | ~\i_tv80_core_R_reg[2]/P0001 );
  assign \g28561/_0_  = new_n2234_ | ~reset_n_pad | (\i_tv80_core_BusAck_reg/P0001  & \i_tv80_core_ACC_reg[4]/P0001 );
  assign new_n2234_ = new_n2237_ & (~new_n2238_ | (~new_n2235_ & ~new_n1043_));
  assign new_n2235_ = (new_n1049_ | new_n2236_) & (~new_n1924_ | ~\i_tv80_core_ACC_reg[4]/P0001 );
  assign new_n2236_ = (~\i_tv80_core_Ap_reg[4]/P0001  | ~new_n1050_) & (\i_tv80_core_ACC_reg[4]/P0001  | ~new_n1922_ | new_n1050_);
  assign new_n2237_ = ~\i_tv80_core_BusAck_reg/P0001  & (~new_n1926_ | ~new_n2133_);
  assign new_n2238_ = ~new_n1926_ & (~new_n1044_ | new_n2239_);
  assign new_n2239_ = (new_n1930_ | ~\i_tv80_core_I_reg[4]/P0001 ) & (~new_n1929_ | ~\i_tv80_core_R_reg[4]/P0001 );
  assign \g28562/_0_  = new_n2241_ | ~reset_n_pad | (\i_tv80_core_BusAck_reg/P0001  & \i_tv80_core_ACC_reg[0]/P0001 );
  assign new_n2241_ = new_n2244_ & (~new_n2245_ | (~new_n2242_ & ~new_n1043_));
  assign new_n2242_ = (new_n1049_ | new_n2243_) & (~new_n1924_ | ~\i_tv80_core_ACC_reg[0]/P0001 );
  assign new_n2243_ = (~\i_tv80_core_Ap_reg[0]/P0001  | ~new_n1050_) & (\i_tv80_core_ACC_reg[0]/P0001  | ~new_n1922_ | new_n1050_);
  assign new_n2244_ = ~\i_tv80_core_BusAck_reg/P0001  & (~new_n1926_ | ~new_n1911_);
  assign new_n2245_ = ~new_n1926_ & (~new_n1044_ | new_n2246_);
  assign new_n2246_ = (new_n1930_ | ~\i_tv80_core_I_reg[0]/P0001 ) & (~new_n1929_ | ~\i_tv80_core_R_reg[0]/P0001 );
  assign \g28563/_0_  = new_n2248_ | ~reset_n_pad | (\i_tv80_core_BusAck_reg/P0001  & \i_tv80_core_ACC_reg[1]/P0001 );
  assign new_n2248_ = new_n2251_ & (~new_n2260_ | (~new_n2249_ & ~new_n1043_));
  assign new_n2249_ = (new_n1049_ | new_n2250_) & (~new_n1924_ | ~\i_tv80_core_ACC_reg[1]/P0001 );
  assign new_n2250_ = (~\i_tv80_core_Ap_reg[1]/P0001  | ~new_n1050_) & (\i_tv80_core_ACC_reg[1]/P0001  | ~new_n1922_ | new_n1050_);
  assign new_n2251_ = ~\i_tv80_core_BusAck_reg/P0001  & (~new_n1926_ | ~new_n2252_);
  assign new_n2252_ = new_n1062_ ? ~\i_tv80_core_BusB_reg[1]/P0001  : new_n2253_;
  assign new_n2253_ = \i_tv80_core_Save_ALU_r_reg/P0001  ? new_n2254_ : ~\di_reg_reg[1]/P0001 ;
  assign new_n2254_ = new_n2255_ & (\i_tv80_core_ALU_Op_r_reg[3]/P0001  | new_n784_);
  assign new_n2255_ = ~new_n2259_ & new_n2256_ & (~new_n883_ | ~new_n834_);
  assign new_n2256_ = ~new_n2257_ & ~new_n2258_ & (~new_n862_ | new_n860_);
  assign new_n2257_ = \i_tv80_core_BusB_reg[1]/P0001  & new_n848_ & new_n854_;
  assign new_n2258_ = new_n882_ & (\i_tv80_core_IR_reg[3]/P0001  ? \i_tv80_core_BusA_reg[2]/P0001  : \i_tv80_core_BusA_reg[0]/P0001 );
  assign new_n2259_ = new_n1061_ & (new_n854_ ? ~\i_tv80_core_ALU_Op_r_reg[0]/P0001  : \i_tv80_core_BusB_reg[1]/P0001 );
  assign new_n2260_ = ~new_n1926_ & (~new_n1044_ | new_n2261_);
  assign new_n2261_ = (new_n1930_ | ~\i_tv80_core_I_reg[1]/P0001 ) & (~new_n1929_ | ~\i_tv80_core_R_reg[1]/P0001 );
  assign \g28604/_0_  = new_n2063_ ? new_n2263_ : \i_tv80_core_i_reg_RegsH_reg[0][3]/P0001 ;
  assign new_n2263_ = ~new_n2264_ & (~new_n1712_ | ~new_n2268_);
  assign new_n2264_ = new_n2266_ & (~new_n1807_ | ~new_n2265_);
  assign new_n2265_ = ((new_n1961_ | ~new_n1982_) & (\g30517/_0_  ^ new_n1750_)) | (~new_n1961_ & new_n1982_ & (~\g30517/_0_  ^ new_n1750_));
  assign new_n2266_ = ~new_n1712_ & ~new_n2267_ & (~\i_tv80_core_RegBusA_r_reg[11]/P0001  | ~new_n1710_);
  assign new_n2267_ = ~new_n2171_ & new_n1812_;
  assign new_n2268_ = new_n2272_ & new_n2271_ & new_n2269_ & new_n2270_;
  assign new_n2269_ = (~\i_tv80_core_i_reg_RegsH_reg[2][3]/P0001  | ~new_n1823_) & (~new_n1820_ | ~\i_tv80_core_i_reg_RegsH_reg[3][3]/P0001 );
  assign new_n2270_ = (~\i_tv80_core_i_reg_RegsH_reg[0][3]/P0001  | ~new_n1825_) & (~new_n1822_ | ~\i_tv80_core_i_reg_RegsH_reg[7][3]/P0001 );
  assign new_n2271_ = (~\i_tv80_core_i_reg_RegsH_reg[1][3]/P0001  | ~new_n1826_) & (~new_n1819_ | ~\i_tv80_core_i_reg_RegsH_reg[6][3]/P0001 );
  assign new_n2272_ = (~\i_tv80_core_i_reg_RegsH_reg[4][3]/P0001  | ~new_n1817_) & (~new_n1815_ | ~\i_tv80_core_i_reg_RegsH_reg[5][3]/P0001 );
  assign \g28606/_0_  = new_n2146_ ? new_n2263_ : \i_tv80_core_i_reg_RegsH_reg[1][3]/P0001 ;
  assign \g28607/_0_  = new_n2286_ ? ~new_n2275_ : \i_tv80_core_i_reg_RegsH_reg[2][1]/P0001 ;
  assign new_n2275_ = ~new_n2276_ & (new_n1712_ ? new_n2281_ : new_n2279_);
  assign new_n2276_ = ~new_n1712_ & new_n1807_ & (~new_n2278_ ^ new_n2277_);
  assign new_n2277_ = ~new_n2095_ & new_n2104_;
  assign new_n2278_ = \g38312_dup/_0_  ^ ~new_n1750_;
  assign new_n2279_ = ~new_n2280_ & (~\i_tv80_core_RegBusA_r_reg[9]/P0001  | ~new_n1710_);
  assign new_n2280_ = ~new_n2252_ & new_n1812_;
  assign new_n2281_ = new_n2285_ & new_n2284_ & new_n2282_ & new_n2283_;
  assign new_n2282_ = (~\i_tv80_core_i_reg_RegsH_reg[4][1]/P0001  | ~new_n1817_) & (~new_n1815_ | ~\i_tv80_core_i_reg_RegsH_reg[5][1]/P0001 );
  assign new_n2283_ = (~\i_tv80_core_i_reg_RegsH_reg[2][1]/P0001  | ~new_n1823_) & (~new_n1822_ | ~\i_tv80_core_i_reg_RegsH_reg[7][1]/P0001 );
  assign new_n2284_ = (~\i_tv80_core_i_reg_RegsH_reg[3][1]/P0001  | ~new_n1820_) & (~new_n1819_ | ~\i_tv80_core_i_reg_RegsH_reg[6][1]/P0001 );
  assign new_n2285_ = (~new_n1826_ | ~\i_tv80_core_i_reg_RegsH_reg[1][1]/P0001 ) & (~new_n1825_ | ~\i_tv80_core_i_reg_RegsH_reg[0][1]/P0001 );
  assign new_n2286_ = new_n1726_ & \g39113/_2__syn_2 ;
  assign \g28608/_0_  = new_n2286_ ? new_n2263_ : \i_tv80_core_i_reg_RegsH_reg[2][3]/P0001 ;
  assign \g28609/_0_  = new_n2067_ ? ~new_n2275_ : \i_tv80_core_i_reg_RegsH_reg[3][1]/P0001 ;
  assign \g28610/_0_  = new_n2067_ ? new_n2263_ : \i_tv80_core_i_reg_RegsH_reg[3][3]/P0001 ;
  assign \g28611/_0_  = new_n2069_ ? ~new_n2275_ : \i_tv80_core_i_reg_RegsH_reg[4][1]/P0001 ;
  assign \g28612/_0_  = new_n2069_ ? new_n2263_ : \i_tv80_core_i_reg_RegsH_reg[4][3]/P0001 ;
  assign \g28613/_0_  = new_n2293_ ? ~new_n2275_ : \i_tv80_core_i_reg_RegsH_reg[5][1]/P0001 ;
  assign new_n2293_ = new_n1747_ & \g39113/_2__syn_2 ;
  assign \g28614/_0_  = new_n2293_ ? new_n2263_ : \i_tv80_core_i_reg_RegsH_reg[5][3]/P0001 ;
  assign \g28616/_0_  = new_n2296_ ? new_n2263_ : \i_tv80_core_i_reg_RegsH_reg[6][3]/P0001 ;
  assign new_n2296_ = new_n1749_ & \g39113/_2__syn_2 ;
  assign \g28617/_0_  = new_n2071_ ? ~new_n2275_ : \i_tv80_core_i_reg_RegsH_reg[7][1]/P0001 ;
  assign \g28618/_0_  = new_n2071_ ? new_n2263_ : \i_tv80_core_i_reg_RegsH_reg[7][3]/P0001 ;
  assign \g28660/_0_  = new_n2146_ ? ~new_n2300_ : \i_tv80_core_i_reg_RegsH_reg[1][0]/P0001 ;
  assign new_n2300_ = ~new_n2301_ & (~new_n1712_ | new_n2306_);
  assign new_n2301_ = ~new_n1712_ & (~new_n2304_ | (new_n2302_ & new_n1807_));
  assign new_n2302_ = (new_n2127_ & new_n2303_ & (~new_n2036_ | ~new_n2044_)) | (~new_n2303_ & (~new_n2127_ | (new_n2036_ & new_n2044_)));
  assign new_n2303_ = \g30490/_0_  ^ ~new_n1750_;
  assign new_n2304_ = ~new_n2305_ & (~\i_tv80_core_RegBusA_r_reg[8]/P0001  | ~new_n1710_);
  assign new_n2305_ = ~new_n1911_ & new_n1812_;
  assign new_n2306_ = new_n2310_ & new_n2309_ & new_n2307_ & new_n2308_;
  assign new_n2307_ = (~new_n1822_ | ~\i_tv80_core_i_reg_RegsH_reg[7][0]/P0001 ) & (~new_n1819_ | ~\i_tv80_core_i_reg_RegsH_reg[6][0]/P0001 );
  assign new_n2308_ = (~\i_tv80_core_i_reg_RegsH_reg[3][0]/P0001  | ~new_n1820_) & (~new_n1815_ | ~\i_tv80_core_i_reg_RegsH_reg[5][0]/P0001 );
  assign new_n2309_ = (~\i_tv80_core_i_reg_RegsH_reg[2][0]/P0001  | ~new_n1823_) & (~new_n1817_ | ~\i_tv80_core_i_reg_RegsH_reg[4][0]/P0001 );
  assign new_n2310_ = (~new_n1826_ | ~\i_tv80_core_i_reg_RegsH_reg[1][0]/P0001 ) & (~new_n1825_ | ~\i_tv80_core_i_reg_RegsH_reg[0][0]/P0001 );
  assign \g28661/_0_  = new_n2286_ ? ~new_n2300_ : \i_tv80_core_i_reg_RegsH_reg[2][0]/P0001 ;
  assign \g28662/_0_  = new_n2067_ ? ~new_n2300_ : \i_tv80_core_i_reg_RegsH_reg[3][0]/P0001 ;
  assign \g28663/_0_  = new_n2069_ ? ~new_n2300_ : \i_tv80_core_i_reg_RegsH_reg[4][0]/P0001 ;
  assign \g28664/_0_  = new_n2293_ ? ~new_n2300_ : \i_tv80_core_i_reg_RegsH_reg[5][0]/P0001 ;
  assign \g28665/_0_  = new_n2296_ ? ~new_n2300_ : \i_tv80_core_i_reg_RegsH_reg[6][0]/P0001 ;
  assign \g28666/_0_  = new_n2071_ ? ~new_n2300_ : \i_tv80_core_i_reg_RegsH_reg[7][0]/P0001 ;
  assign \g28691/_0_  = ~reset_n_pad | (\i_tv80_core_BusAck_reg/P0001  ? \i_tv80_core_F_reg[1]/P0001  : ~new_n2318_);
  assign new_n2318_ = ~new_n2319_ & (~new_n1066_ | new_n2252_);
  assign new_n2319_ = new_n2321_ & (~new_n2325_ | (~new_n2320_ & new_n2324_));
  assign new_n2320_ = ~new_n1050_ & (new_n1901_ | (~new_n1922_ & ~\i_tv80_core_F_reg[1]/P0001 ));
  assign new_n2321_ = ~new_n2322_ & ~new_n887_ & ~new_n1066_;
  assign new_n2322_ = new_n2323_ & new_n985_ & new_n1037_;
  assign new_n2323_ = \i_tv80_core_tstate_reg[0]/P0001  & ~\i_tv80_core_tstate_reg[2]/NET0131  & ~\i_tv80_core_IR_reg[0]/P0001  & ~\i_tv80_core_tstate_reg[1]/NET0131 ;
  assign new_n2324_ = ~new_n1049_ & new_n1040_ & (\i_tv80_core_Fp_reg[1]/P0001  | ~new_n1050_);
  assign new_n2325_ = (~new_n2326_ | new_n1040_) & (~new_n1049_ | ~\i_tv80_core_F_reg[1]/P0001  | ~new_n1040_);
  assign new_n2326_ = (\i_tv80_core_F_reg[1]/P0001  & ((\i_tv80_core_ALU_Op_r_reg[1]/P0001  & ~new_n772_) | (\i_tv80_core_ALU_Op_r_reg[3]/P0001  & ~\i_tv80_core_ALU_Op_r_reg[1]/P0001  & new_n772_))) | (~\i_tv80_core_ALU_Op_r_reg[3]/P0001  & \i_tv80_core_ALU_Op_r_reg[1]/P0001  & ~new_n772_);
  assign \g28693/_0_  = new_n2328_ | ~reset_n_pad | (\i_tv80_core_F_reg[3]/P0001  & \i_tv80_core_BusAck_reg/P0001 );
  assign new_n2328_ = ~new_n2329_ & ~\i_tv80_core_BusAck_reg/P0001  & (~new_n1066_ | ~new_n2171_);
  assign new_n2329_ = new_n2339_ & (new_n2335_ | new_n2330_ | new_n2322_);
  assign new_n2330_ = new_n1040_ & (new_n2331_ | (~\i_tv80_core_F_reg[3]/P0001  & new_n2334_));
  assign new_n2331_ = ~new_n1049_ & (new_n1050_ ? ~\i_tv80_core_Fp_reg[3]/P0001  : new_n2332_);
  assign new_n2332_ = new_n2333_ & (new_n1902_ ^ \i_tv80_core_ACC_reg[3]/P0001 );
  assign new_n2333_ = new_n888_ & (new_n1902_ | new_n1923_);
  assign new_n2334_ = new_n1049_ | (~new_n2333_ & ~new_n1050_);
  assign new_n2335_ = new_n2337_ & new_n2174_ & ~new_n2336_ & ~new_n1040_;
  assign new_n2336_ = ~\i_tv80_core_ALU_Op_r_reg[3]/P0001  & (new_n1070_ ? \i_tv80_core_BusB_reg[3]/P0001  : ~new_n775_);
  assign new_n2337_ = (~\i_tv80_core_BusB_reg[3]/P0001  | ~new_n2338_) & (~new_n863_ | ~\i_tv80_core_F_reg[3]/P0001 );
  assign new_n2338_ = ~new_n919_ & new_n848_;
  assign new_n2339_ = ~new_n1066_ & (~new_n2322_ | new_n2173_);
  assign \g28694/_0_  = ~new_n2350_ | (~new_n2341_ & new_n2349_);
  assign new_n2341_ = ~new_n1066_ & ~new_n2342_ & (~new_n2322_ | new_n2254_);
  assign new_n2342_ = ~new_n2343_ & ~new_n2322_ & (~new_n2347_ | new_n2346_);
  assign new_n2343_ = new_n1040_ & (new_n2344_ | (~\i_tv80_core_F_reg[5]/P0001  & new_n2334_));
  assign new_n2344_ = ~new_n1049_ & (new_n1050_ ? ~\i_tv80_core_Fp_reg[5]/P0001  : new_n2345_);
  assign new_n2345_ = new_n2333_ & (new_n1902_ ^ \i_tv80_core_ACC_reg[5]/P0001 );
  assign new_n2346_ = ~\i_tv80_core_ALU_Op_r_reg[3]/P0001  & (new_n1070_ ? \i_tv80_core_BusB_reg[5]/P0001  : ~new_n768_);
  assign new_n2347_ = new_n2114_ & new_n2348_ & ~new_n2109_ & ~new_n1040_;
  assign new_n2348_ = (~\i_tv80_core_BusB_reg[5]/P0001  | ~new_n2338_) & (~new_n863_ | ~\i_tv80_core_F_reg[5]/P0001 );
  assign new_n2349_ = ~\i_tv80_core_BusAck_reg/P0001  & (~new_n1066_ | ~new_n2107_);
  assign new_n2350_ = reset_n_pad & (~\i_tv80_core_F_reg[5]/P0001  | ~\i_tv80_core_BusAck_reg/P0001 );
  assign \g28727/_0_  = new_n1827_ ? ~new_n2352_ : \i_tv80_core_i_reg_RegsL_reg[0][5]/NET0131 ;
  assign new_n2352_ = new_n1712_ ? new_n2358_ : new_n2353_;
  assign new_n2353_ = new_n2357_ & (~new_n1807_ | (~new_n2354_ & new_n2355_) | (new_n2354_ & ~new_n2355_));
  assign new_n2354_ = new_n2098_ & (~new_n2096_ | ~new_n2039_);
  assign new_n2355_ = \g30503/_1_  ^ ~new_n1750_;
  assign \g30503/_1_  = ~new_n1772_ | ~new_n1770_ | ~new_n1771_;
  assign new_n2357_ = ~new_n2106_ & (~\i_tv80_core_RegBusA_r_reg[5]/P0001  | ~new_n1710_);
  assign new_n2358_ = new_n2362_ & new_n2361_ & new_n2359_ & new_n2360_;
  assign new_n2359_ = (~new_n1826_ | ~\i_tv80_core_i_reg_RegsL_reg[1][5]/NET0131 ) & (~new_n1825_ | ~\i_tv80_core_i_reg_RegsL_reg[0][5]/NET0131 );
  assign new_n2360_ = (~\i_tv80_core_i_reg_RegsL_reg[3][5]/NET0131  | ~new_n1820_) & (~new_n1815_ | ~\i_tv80_core_i_reg_RegsL_reg[5][5]/NET0131 );
  assign new_n2361_ = (~\i_tv80_core_i_reg_RegsL_reg[2][5]/NET0131  | ~new_n1823_) & (~new_n1817_ | ~\i_tv80_core_i_reg_RegsL_reg[4][5]/NET0131 );
  assign new_n2362_ = (~new_n1822_ | ~\i_tv80_core_i_reg_RegsL_reg[7][5]/NET0131 ) & (~new_n1819_ | ~\i_tv80_core_i_reg_RegsL_reg[6][5]/NET0131 );
  assign \g28728/_0_  = new_n1834_ ? ~new_n2352_ : \i_tv80_core_i_reg_RegsL_reg[1][5]/NET0131 ;
  assign \g28729/_0_  = new_n1836_ ? ~new_n2352_ : \i_tv80_core_i_reg_RegsL_reg[2][5]/NET0131 ;
  assign \g28730/_0_  = new_n1838_ ? ~new_n2352_ : \i_tv80_core_i_reg_RegsL_reg[3][5]/NET0131 ;
  assign \g28731/_0_  = new_n1840_ ? ~new_n2352_ : \i_tv80_core_i_reg_RegsL_reg[4][5]/NET0131 ;
  assign \g28732/_0_  = new_n1842_ ? ~new_n2352_ : \i_tv80_core_i_reg_RegsL_reg[5][5]/NET0131 ;
  assign \g28733/_0_  = new_n1844_ ? ~new_n2352_ : \i_tv80_core_i_reg_RegsL_reg[6][5]/NET0131 ;
  assign \g28734/_0_  = new_n1846_ ? ~new_n2352_ : \i_tv80_core_i_reg_RegsL_reg[7][5]/NET0131 ;
  assign \g28750/_0_  = ~new_n2371_ & reset_n_pad & (\i_tv80_core_TmpAddr_reg[14]/P0001  | ~\i_tv80_core_BusAck_reg/P0001 );
  assign new_n2371_ = ~\i_tv80_core_BusAck_reg/P0001  & (new_n2375_ ? ~\di_reg_reg[6]/P0001  : new_n2372_);
  assign new_n2372_ = (~new_n2198_ | ~new_n2374_) & (new_n2373_ | ~\i_tv80_core_TmpAddr_reg[14]/P0001  | new_n2374_);
  assign new_n2373_ = new_n1291_ & new_n1007_ & new_n1271_;
  assign new_n2374_ = new_n976_ & new_n1047_;
  assign new_n2375_ = ~new_n2376_ & new_n1047_;
  assign new_n2376_ = ~new_n2377_ & (~new_n1037_ | ~new_n1177_);
  assign new_n2377_ = new_n1271_ & (new_n1259_ | ~new_n1123_);
  assign \g28759/_0_  = ~new_n2386_ | (new_n2384_ & (new_n2379_ | ~new_n2385_));
  assign new_n2379_ = new_n2383_ & (~new_n2382_ | (~new_n2380_ & ~new_n1889_));
  assign new_n2380_ = (~new_n1681_ & ~new_n2381_ & new_n1830_) | (~\i_tv80_core_SP_reg[10]/P0001  & (~new_n2381_ | ~new_n1830_));
  assign new_n2381_ = new_n2199_ ? (new_n1886_ ^ new_n1939_) : (~new_n1886_ ^ new_n1939_);
  assign new_n2382_ = ~new_n1892_ & (~\i_tv80_core_SP_reg[10]/P0001  | ~new_n1889_);
  assign new_n2383_ = ~new_n1049_ & (~new_n1892_ | ~new_n1404_);
  assign new_n2384_ = ~\i_tv80_core_BusAck_reg/P0001  & (~new_n1954_ | ~new_n1053_);
  assign new_n2385_ = ~new_n1954_ & (~\i_tv80_core_SP_reg[10]/P0001  | ~new_n1049_);
  assign new_n2386_ = reset_n_pad & (~\i_tv80_core_SP_reg[10]/P0001  | ~\i_tv80_core_BusAck_reg/P0001 );
  assign \g28787/_0_  = new_n1827_ ? ~new_n2388_ : \i_tv80_core_i_reg_RegsL_reg[0][4]/NET0131 ;
  assign new_n2388_ = new_n1712_ ? new_n2393_ : new_n2389_;
  assign new_n2389_ = new_n2392_ & (~new_n1807_ | ~new_n2390_);
  assign new_n2390_ = (~new_n2391_ & (new_n1761_ | new_n1794_)) | (~new_n1761_ & ~new_n1794_ & new_n2391_);
  assign new_n2391_ = new_n2041_ & (~new_n2039_ | new_n2038_);
  assign new_n2392_ = ~new_n2132_ & (~\i_tv80_core_RegBusA_r_reg[4]/P0001  | ~new_n1710_);
  assign new_n2393_ = new_n2397_ & new_n2396_ & new_n2394_ & new_n2395_;
  assign new_n2394_ = (~new_n1822_ | ~\i_tv80_core_i_reg_RegsL_reg[7][4]/NET0131 ) & (~new_n1819_ | ~\i_tv80_core_i_reg_RegsL_reg[6][4]/NET0131 );
  assign new_n2395_ = (~\i_tv80_core_i_reg_RegsL_reg[2][4]/NET0131  | ~new_n1823_) & (~new_n1817_ | ~\i_tv80_core_i_reg_RegsL_reg[4][4]/NET0131 );
  assign new_n2396_ = (~\i_tv80_core_i_reg_RegsL_reg[3][4]/NET0131  | ~new_n1820_) & (~new_n1815_ | ~\i_tv80_core_i_reg_RegsL_reg[5][4]/NET0131 );
  assign new_n2397_ = (~new_n1826_ | ~\i_tv80_core_i_reg_RegsL_reg[1][4]/NET0131 ) & (~new_n1825_ | ~\i_tv80_core_i_reg_RegsL_reg[0][4]/NET0131 );
  assign \g28788/_0_  = new_n1834_ ? ~new_n2388_ : \i_tv80_core_i_reg_RegsL_reg[1][4]/NET0131 ;
  assign \g28789/_0_  = new_n1836_ ? ~new_n2388_ : \i_tv80_core_i_reg_RegsL_reg[2][4]/NET0131 ;
  assign \g28790/_0_  = new_n1838_ ? ~new_n2388_ : \i_tv80_core_i_reg_RegsL_reg[3][4]/NET0131 ;
  assign \g28791/_0_  = new_n1840_ ? ~new_n2388_ : \i_tv80_core_i_reg_RegsL_reg[4][4]/NET0131 ;
  assign \g28792/_0_  = new_n1842_ ? ~new_n2388_ : \i_tv80_core_i_reg_RegsL_reg[5][4]/NET0131 ;
  assign \g28793/_0_  = new_n1844_ ? ~new_n2388_ : \i_tv80_core_i_reg_RegsL_reg[6][4]/NET0131 ;
  assign \g28794/_0_  = new_n1846_ ? ~new_n2388_ : \i_tv80_core_i_reg_RegsL_reg[7][4]/NET0131 ;
  assign \g28810/_0_  = reset_n_pad & (new_n2414_ | (~new_n2406_ & \i_tv80_core_tstate_reg[0]/P0001 ) | (new_n2406_ & ~\i_tv80_core_tstate_reg[0]/P0001 ));
  assign new_n2406_ = new_n2412_ & ~new_n888_ & new_n2407_;
  assign new_n2407_ = (\i_tv80_core_Auto_Wait_t2_reg/P0001  | ~new_n2411_) & (new_n2408_ | \i_tv80_core_Auto_Wait_t1_reg/P0001 );
  assign new_n2408_ = ~new_n2409_ & (~new_n1271_ | (~new_n1025_ & ~new_n1147_));
  assign new_n2409_ = \i_tv80_core_ISet_reg[1]/P0001  & (new_n2410_ | (new_n1753_ & \i_tv80_core_IR_reg[0]/P0001 ));
  assign new_n2410_ = new_n1033_ & (new_n965_ | (~\i_tv80_core_IR_reg[0]/P0001  & new_n989_));
  assign new_n2411_ = ~new_n937_ & new_n903_;
  assign new_n2412_ = ~new_n2413_ & (~\i_tv80_core_BusReq_s_reg/P0001  | ~\i_tv80_core_BusAck_reg/P0001 );
  assign new_n2413_ = ~wait_n_pad & new_n1292_;
  assign new_n2414_ = new_n888_ & ~new_n2413_ & ~\i_tv80_core_BusReq_s_reg/P0001 ;
  assign \g28811/_0_  = reset_n_pad & (new_n2416_ | (new_n2417_ & new_n2418_));
  assign new_n2416_ = \i_tv80_core_tstate_reg[1]/NET0131  & (~new_n2412_ | (new_n888_ & \i_tv80_core_BusReq_s_reg/P0001 ));
  assign new_n2417_ = ~new_n888_ & (~new_n2407_ | ~\i_tv80_core_tstate_reg[0]/P0001  | ~\i_tv80_core_tstate_reg[1]/NET0131 );
  assign new_n2418_ = new_n2412_ & (\i_tv80_core_tstate_reg[1]/NET0131  | (\i_tv80_core_tstate_reg[0]/P0001  & new_n2407_));
  assign \g28812/_0_  = reset_n_pad & (new_n2420_ | (new_n2406_ & new_n1047_));
  assign new_n2420_ = \i_tv80_core_tstate_reg[2]/NET0131  & (new_n2421_ | (\i_tv80_core_BusAck_reg/P0001  & \i_tv80_core_BusReq_s_reg/P0001 ));
  assign new_n2421_ = ~new_n2413_ & (new_n2417_ | (new_n888_ & \i_tv80_core_BusReq_s_reg/P0001 ));
  assign \g28813/_0_  = ~new_n2423_ & reset_n_pad & (~\i_tv80_core_BusAck_reg/P0001  | \do[5]_pad );
  assign new_n2423_ = ~new_n2424_ & ~\i_tv80_core_BusAck_reg/P0001  & (~new_n1854_ | new_n2107_);
  assign new_n2424_ = ~new_n1854_ & (new_n1069_ ? new_n2425_ : \do[5]_pad );
  assign new_n2425_ = new_n1853_ ? \i_tv80_core_BusA_reg[1]/P0001  : new_n2426_;
  assign new_n2426_ = new_n1852_ ? \i_tv80_core_BusB_reg[1]/P0001  : \i_tv80_core_BusB_reg[5]/P0001 ;
  assign \g28814/_0_  = new_n2428_ | ~reset_n_pad | (\i_tv80_core_SP_reg[5]/P0001  & \i_tv80_core_BusAck_reg/P0001 );
  assign new_n2428_ = ~\i_tv80_core_BusAck_reg/P0001  & (new_n1895_ ? ~new_n2107_ : new_n2429_);
  assign new_n2429_ = new_n1049_ ? \i_tv80_core_SP_reg[5]/P0001  : new_n2430_;
  assign new_n2430_ = (~new_n1321_ | ~new_n1892_) & (new_n2433_ | new_n2431_ | new_n1892_);
  assign new_n2431_ = new_n2432_ & new_n1888_;
  assign new_n2432_ = (~new_n1864_ & (new_n1885_ | new_n1880_)) | (~new_n1885_ & ~new_n1880_ & new_n1864_);
  assign new_n2433_ = ~new_n1891_ & \i_tv80_core_SP_reg[5]/P0001 ;
  assign \g28835/_0_  = ~new_n2442_ | (new_n2440_ & (new_n2435_ | ~new_n2441_));
  assign new_n2435_ = new_n2439_ & (~new_n2438_ | (new_n2436_ & new_n1888_));
  assign new_n2436_ = new_n2437_ ? (new_n1886_ ^ new_n1944_) : (~new_n1886_ ^ new_n1944_);
  assign new_n2437_ = (new_n2199_ & (new_n1886_ | (new_n1939_ & new_n1943_))) | (new_n1886_ & (new_n1939_ | new_n1943_));
  assign new_n2438_ = ~new_n1892_ & (~\i_tv80_core_SP_reg[12]/P0001  | new_n1891_);
  assign new_n2439_ = ~new_n1049_ & (~new_n1892_ | ~new_n1458_);
  assign new_n2440_ = ~\i_tv80_core_BusAck_reg/P0001  & (~new_n1954_ | ~new_n2133_);
  assign new_n2441_ = ~new_n1954_ & (~\i_tv80_core_SP_reg[12]/P0001  | ~new_n1049_);
  assign new_n2442_ = reset_n_pad & (~\i_tv80_core_SP_reg[12]/P0001  | ~\i_tv80_core_BusAck_reg/P0001 );
  assign \g28836/_0_  = ~new_n2451_ | (new_n2449_ & (new_n2444_ | ~new_n2450_));
  assign new_n2444_ = new_n2448_ & (~new_n2447_ | (~new_n2445_ & ~new_n1889_));
  assign new_n2445_ = (~new_n1681_ & ~new_n2446_ & new_n1830_) | (~\i_tv80_core_SP_reg[13]/P0001  & (~new_n2446_ | ~new_n1830_));
  assign new_n2446_ = ((new_n1935_ | ~new_n1946_) & (~new_n1886_ ^ new_n1947_)) | (~new_n1935_ & new_n1946_ & (new_n1886_ ^ new_n1947_));
  assign new_n2447_ = ~new_n1892_ & (~\i_tv80_core_SP_reg[13]/P0001  | ~new_n1889_);
  assign new_n2448_ = ~new_n1049_ & (~new_n1892_ | ~new_n1483_);
  assign new_n2449_ = ~\i_tv80_core_BusAck_reg/P0001  & (~new_n1954_ | ~new_n2107_);
  assign new_n2450_ = ~new_n1954_ & (~\i_tv80_core_SP_reg[13]/P0001  | ~new_n1049_);
  assign new_n2451_ = reset_n_pad & (~\i_tv80_core_SP_reg[13]/P0001  | ~\i_tv80_core_BusAck_reg/P0001 );
  assign \g28856/_0_  = new_n1827_ ? ~new_n2453_ : \i_tv80_core_i_reg_RegsL_reg[0][3]/NET0131 ;
  assign new_n2453_ = new_n1712_ ? new_n2457_ : new_n2454_;
  assign new_n2454_ = new_n2456_ & (~new_n1807_ | ~new_n2455_);
  assign new_n2455_ = new_n1674_ ? (~\g30514/_0_  ^ new_n1750_) : (\g30514/_0_  ^ new_n1750_);
  assign new_n2456_ = ~new_n2267_ & (~\i_tv80_core_RegBusA_r_reg[3]/P0001  | ~new_n1710_);
  assign new_n2457_ = new_n2461_ & new_n2460_ & new_n2458_ & new_n2459_;
  assign new_n2458_ = (~\i_tv80_core_i_reg_RegsL_reg[2][3]/NET0131  | ~new_n1823_) & (~new_n1820_ | ~\i_tv80_core_i_reg_RegsL_reg[3][3]/NET0131 );
  assign new_n2459_ = (~\i_tv80_core_i_reg_RegsL_reg[0][3]/NET0131  | ~new_n1825_) & (~new_n1817_ | ~\i_tv80_core_i_reg_RegsL_reg[4][3]/NET0131 );
  assign new_n2460_ = (~\i_tv80_core_i_reg_RegsL_reg[1][3]/NET0131  | ~new_n1826_) & (~new_n1815_ | ~\i_tv80_core_i_reg_RegsL_reg[5][3]/NET0131 );
  assign new_n2461_ = (~new_n1822_ | ~\i_tv80_core_i_reg_RegsL_reg[7][3]/NET0131 ) & (~new_n1819_ | ~\i_tv80_core_i_reg_RegsL_reg[6][3]/NET0131 );
  assign \g28857/_0_  = new_n1834_ ? ~new_n2453_ : \i_tv80_core_i_reg_RegsL_reg[1][3]/NET0131 ;
  assign \g28858/_0_  = new_n1836_ ? ~new_n2453_ : \i_tv80_core_i_reg_RegsL_reg[2][3]/NET0131 ;
  assign \g28859/_0_  = new_n1838_ ? ~new_n2453_ : \i_tv80_core_i_reg_RegsL_reg[3][3]/NET0131 ;
  assign \g28860/_0_  = new_n1840_ ? ~new_n2453_ : \i_tv80_core_i_reg_RegsL_reg[4][3]/NET0131 ;
  assign \g28861/_0_  = new_n1842_ ? ~new_n2453_ : \i_tv80_core_i_reg_RegsL_reg[5][3]/NET0131 ;
  assign \g28862/_0_  = new_n1844_ ? ~new_n2453_ : \i_tv80_core_i_reg_RegsL_reg[6][3]/NET0131 ;
  assign \g28863/_0_  = new_n1846_ ? ~new_n2453_ : \i_tv80_core_i_reg_RegsL_reg[7][3]/NET0131 ;
  assign \g28894/_0_  = ~new_n2470_ & reset_n_pad & (~\i_tv80_core_BusAck_reg/P0001  | \do[4]_pad );
  assign new_n2470_ = ~new_n2471_ & ~\i_tv80_core_BusAck_reg/P0001  & (~new_n1854_ | new_n2133_);
  assign new_n2471_ = ~new_n1854_ & (new_n1069_ ? new_n2472_ : \do[4]_pad );
  assign new_n2472_ = new_n1853_ ? \i_tv80_core_BusA_reg[0]/P0001  : new_n2473_;
  assign new_n2473_ = new_n1852_ ? \i_tv80_core_BusB_reg[0]/P0001  : \i_tv80_core_BusB_reg[4]/P0001 ;
  assign \g28898/_0_  = new_n2475_ | ~reset_n_pad | (\i_tv80_core_SP_reg[4]/P0001  & \i_tv80_core_BusAck_reg/P0001 );
  assign new_n2475_ = ~\i_tv80_core_BusAck_reg/P0001  & (new_n1895_ ? ~new_n2133_ : new_n2476_);
  assign new_n2476_ = new_n1049_ ? \i_tv80_core_SP_reg[4]/P0001  : new_n2477_;
  assign new_n2477_ = (~new_n1582_ | ~new_n1892_) & (new_n2480_ | new_n2478_ | new_n1892_);
  assign new_n2478_ = new_n2479_ & new_n1888_;
  assign new_n2479_ = (~new_n1865_ & ~new_n1876_ & (new_n1877_ ^ new_n1878_)) | ((new_n1865_ | new_n1876_) & (~new_n1877_ ^ new_n1878_));
  assign new_n2480_ = ~new_n1891_ & \i_tv80_core_SP_reg[4]/P0001 ;
  assign \g28914/_0_  = ~reset_n_pad | (new_n2414_ ? new_n2482_ : \i_tv80_core_mcycle_reg[0]/P0001 );
  assign new_n2482_ = ~new_n1112_ & new_n2483_;
  assign new_n2483_ = (~\i_tv80_core_Pre_XY_F_M_reg[0]/P0001  | ~new_n2486_) & (~new_n2484_ | ~\i_tv80_core_mcycle_reg[0]/P0001  | new_n2486_);
  assign new_n2484_ = ~\i_tv80_core_No_BTR_reg/P0001  & ~new_n2485_ & ~new_n1276_;
  assign new_n2485_ = \i_tv80_core_mcycle_reg[1]/P0001  & new_n1042_ & \i_tv80_core_IncDecZ_reg/P0002 ;
  assign new_n2486_ = new_n1186_ | (~new_n1182_ & new_n976_);
  assign \g28917/_0_  = ~reset_n_pad | (\i_tv80_core_BusAck_reg/P0001  ? \i_tv80_core_F_reg[4]/P0001  : ~new_n2488_);
  assign new_n2488_ = (new_n2133_ | ~new_n1066_) & (new_n2489_ | ~new_n2321_);
  assign new_n2489_ = new_n2492_ & (~new_n2498_ | (~new_n2490_ & ~new_n1050_));
  assign new_n2490_ = ~new_n2491_ & (\i_tv80_core_F_reg[4]/P0001  | new_n2333_);
  assign new_n2491_ = new_n1901_ & (~\i_tv80_core_IR_reg[3]/P0001  | ~\i_tv80_core_F_reg[0]/P0001 );
  assign new_n2492_ = ~new_n848_ & (new_n1041_ ? new_n2493_ : ~new_n2497_);
  assign new_n2493_ = ~new_n2496_ & ~new_n2495_ & (\i_tv80_core_ALU_Op_r_reg[3]/P0001  | new_n2494_);
  assign new_n2494_ = (\i_tv80_core_ALU_Op_r_reg[2]/NET0131  & (\i_tv80_core_ALU_Op_r_reg[0]/P0001  ^ \i_tv80_core_ALU_Op_r_reg[1]/P0001 )) | (new_n746_ & \i_tv80_core_ALU_Op_r_reg[1]/P0001 ) | (~new_n746_ & ~\i_tv80_core_ALU_Op_r_reg[2]/NET0131  & ~\i_tv80_core_ALU_Op_r_reg[1]/P0001 );
  assign new_n2495_ = new_n863_ & \i_tv80_core_F_reg[4]/P0001 ;
  assign new_n2496_ = new_n883_ & (\i_tv80_core_F_reg[1]/P0001  ? new_n822_ : new_n808_);
  assign new_n2497_ = new_n1049_ & \i_tv80_core_F_reg[4]/P0001 ;
  assign new_n2498_ = ~new_n1049_ & new_n1040_ & (\i_tv80_core_Fp_reg[4]/P0001  | ~new_n1050_);
  assign \g28922/_0_  = new_n2500_ | (new_n2501_ & (new_n1112_ | ~new_n2502_));
  assign new_n2500_ = reset_n_pad & ~new_n2414_ & \i_tv80_core_mcycle_reg[1]/P0001 ;
  assign new_n2501_ = new_n2414_ & reset_n_pad & (~\i_tv80_core_BusReq_s_reg/P0001  | ~\i_tv80_core_BusAck_reg/P0001 );
  assign new_n2502_ = ~new_n2504_ & (~new_n2503_ | (\i_tv80_core_mcycle_reg[0]/P0001  & \i_tv80_core_mcycle_reg[1]/P0001 ) | (~\i_tv80_core_mcycle_reg[0]/P0001  & ~\i_tv80_core_mcycle_reg[1]/P0001 ));
  assign new_n2503_ = ~new_n2486_ & new_n2484_;
  assign new_n2504_ = new_n2486_ & (\i_tv80_core_Pre_XY_F_M_reg[0]/P0001  ^ \i_tv80_core_Pre_XY_F_M_reg[1]/P0001 );
  assign \g28923/_0_  = ~new_n2507_ & reset_n_pad & (\i_tv80_core_mcycle_reg[2]/P0001  | new_n2506_);
  assign new_n2506_ = new_n2414_ & (new_n1112_ | (\i_tv80_core_mcycle_reg[0]/P0001  & \i_tv80_core_mcycle_reg[1]/P0001 ));
  assign new_n2507_ = new_n2414_ & ~new_n2508_ & ~new_n1112_ & ~new_n2503_;
  assign new_n2508_ = new_n2486_ & ((\i_tv80_core_Pre_XY_F_M_reg[2]/P0001  & (~\i_tv80_core_Pre_XY_F_M_reg[0]/P0001  | ~\i_tv80_core_Pre_XY_F_M_reg[1]/P0001 )) | (\i_tv80_core_Pre_XY_F_M_reg[0]/P0001  & \i_tv80_core_Pre_XY_F_M_reg[1]/P0001  & ~\i_tv80_core_Pre_XY_F_M_reg[2]/P0001 ));
  assign \g28953/_0_  = new_n1827_ ? ~new_n2510_ : \i_tv80_core_i_reg_RegsL_reg[0][2]/P0001 ;
  assign new_n2510_ = new_n1712_ ? new_n2514_ : new_n2511_;
  assign new_n2511_ = new_n2513_ & (~new_n1807_ | (~new_n2038_ & new_n2512_) | (new_n2038_ & ~new_n2512_));
  assign new_n2512_ = \g30495/_0_  ^ ~new_n1750_;
  assign new_n2513_ = ~new_n2217_ & (~\i_tv80_core_RegBusA_r_reg[2]/P0001  | ~new_n1710_);
  assign new_n2514_ = new_n2518_ & new_n2517_ & new_n2515_ & new_n2516_;
  assign new_n2515_ = (~\i_tv80_core_i_reg_RegsL_reg[4][2]/P0001  | ~new_n1817_) & (~new_n1815_ | ~\i_tv80_core_i_reg_RegsL_reg[5][2]/P0001 );
  assign new_n2516_ = (~\i_tv80_core_i_reg_RegsL_reg[2][2]/P0001  | ~new_n1823_) & (~new_n1822_ | ~\i_tv80_core_i_reg_RegsL_reg[7][2]/P0001 );
  assign new_n2517_ = (~\i_tv80_core_i_reg_RegsL_reg[3][2]/P0001  | ~new_n1820_) & (~new_n1819_ | ~\i_tv80_core_i_reg_RegsL_reg[6][2]/P0001 );
  assign new_n2518_ = (~new_n1826_ | ~\i_tv80_core_i_reg_RegsL_reg[1][2]/P0001 ) & (~new_n1825_ | ~\i_tv80_core_i_reg_RegsL_reg[0][2]/P0001 );
  assign \g28954/_0_  = new_n1834_ ? ~new_n2510_ : \i_tv80_core_i_reg_RegsL_reg[1][2]/P0001 ;
  assign \g28955/_0_  = new_n1836_ ? ~new_n2510_ : \i_tv80_core_i_reg_RegsL_reg[2][2]/P0001 ;
  assign \g28956/_0_  = new_n1838_ ? ~new_n2510_ : \i_tv80_core_i_reg_RegsL_reg[3][2]/P0001 ;
  assign \g28957/_0_  = new_n1840_ ? ~new_n2510_ : \i_tv80_core_i_reg_RegsL_reg[4][2]/P0001 ;
  assign \g28958/_0_  = new_n1842_ ? ~new_n2510_ : \i_tv80_core_i_reg_RegsL_reg[5][2]/P0001 ;
  assign \g28959/_0_  = new_n1844_ ? ~new_n2510_ : \i_tv80_core_i_reg_RegsL_reg[6][2]/P0001 ;
  assign \g28960/_0_  = new_n1846_ ? ~new_n2510_ : \i_tv80_core_i_reg_RegsL_reg[7][2]/P0001 ;
  assign \g28970/_0_  = reset_n_pad & (new_n2527_ | (~new_n2529_ & \i_tv80_core_IntCycle_reg/P0001 ));
  assign new_n2527_ = new_n2528_ & new_n2534_;
  assign new_n2528_ = new_n2529_ & ~new_n2531_ & ~new_n2532_;
  assign new_n2529_ = new_n2530_ & ~\i_tv80_core_BusReq_s_reg/P0001  & new_n888_;
  assign new_n2530_ = ~new_n2486_ & ~new_n1112_ & ~new_n2484_;
  assign new_n2531_ = new_n1184_ & new_n878_;
  assign new_n2532_ = new_n2533_ & (\i_tv80_core_IR_reg[5]/P0001  | \i_tv80_core_IR_reg[4]/P0001 );
  assign new_n2533_ = \i_tv80_core_IR_reg[3]/P0001  & \i_tv80_core_IR_reg[0]/P0001  & new_n878_ & new_n1028_;
  assign new_n2534_ = \i_tv80_core_INT_s_reg/P0001  & \i_tv80_core_IntE_FF1_reg/P0001  & ~new_n2535_ & ~\i_tv80_core_NMI_s_reg/P0001 ;
  assign new_n2535_ = \i_tv80_core_IR_reg[3]/P0001  & new_n1894_ & new_n922_ & new_n878_;
  assign \g28971/_0_  = ~new_n2527_ & new_n2538_ & (\i_tv80_core_IntE_FF2_reg/P0001  | new_n2537_);
  assign new_n2537_ = new_n2535_ & new_n1292_;
  assign new_n2538_ = reset_n_pad & (~new_n878_ | ~new_n1047_ | ~new_n921_);
  assign \g28972/_0_  = reset_n_pad & (\i_tv80_core_BusAck_reg/P0001  ? \i_tv80_core_PC_reg[0]/P0001  : new_n2540_);
  assign new_n2540_ = ~new_n2541_ & ~new_n2565_;
  assign new_n2541_ = ~new_n2542_ & ~new_n1049_ & (~new_n2563_ | ~new_n2544_);
  assign new_n2542_ = new_n2543_ & (~new_n1390_ | (~new_n2561_ & new_n1281_));
  assign new_n2543_ = ~new_n2544_ & (\i_tv80_core_PC_reg[0]/P0001  | new_n888_);
  assign new_n2544_ = ~new_n2545_ & new_n1291_;
  assign new_n2545_ = ~new_n2559_ & new_n2560_ & (~new_n878_ | new_n2546_);
  assign new_n2546_ = new_n2547_ & (~new_n1034_ | (~new_n2558_ & new_n2556_));
  assign new_n2547_ = new_n2548_ & ~new_n2554_ & ~new_n2550_ & ~new_n2553_;
  assign new_n2548_ = new_n2549_ & (~new_n1260_ | ~new_n1283_);
  assign new_n2549_ = ~new_n1033_ | (~new_n1147_ & (\i_tv80_core_IR_reg[6]/P0001  | ~new_n925_));
  assign new_n2550_ = ~new_n2551_ & new_n952_;
  assign new_n2551_ = new_n2552_ & ~new_n1127_ & new_n1167_;
  assign new_n2552_ = ~new_n902_ | (~new_n935_ & (\i_tv80_core_IR_reg[3]/P0001  | ~new_n1005_));
  assign new_n2553_ = new_n1157_ & new_n1034_;
  assign new_n2554_ = new_n2555_ & \i_tv80_core_IR_reg[6]/P0001 ;
  assign new_n2555_ = \i_tv80_core_IR_reg[7]/P0001  & new_n1033_ & new_n919_;
  assign new_n2556_ = new_n2557_ & new_n1208_ & ~new_n1027_ & ~new_n1152_;
  assign new_n2557_ = ~new_n953_ & ~new_n1020_ & ~new_n899_ & ~new_n1018_;
  assign new_n2558_ = ~\i_tv80_core_mcycle_reg[0]/P0001  & (new_n1121_ | new_n1025_ | ~new_n2551_);
  assign new_n2559_ = new_n1186_ & (new_n1182_ | new_n1121_);
  assign new_n2560_ = ~new_n976_ & ~\i_tv80_core_BTR_r_reg/P0001  & (~new_n1034_ | ~new_n1261_);
  assign new_n2561_ = (new_n1379_ & new_n1279_) | (~new_n1388_ & ~new_n2562_ & ~new_n1279_);
  assign new_n2562_ = new_n1389_ & (new_n1272_ ? \i_tv80_core_TmpAddr_reg[0]/P0001  : \i_tv80_core_PC_reg[0]/P0001 );
  assign new_n2563_ = new_n2564_ ? (\di_reg_reg[0]/P0001  ^ \i_tv80_core_PC_reg[0]/P0001 ) : (~\i_tv80_core_BTR_r_reg/P0001  ^ \i_tv80_core_PC_reg[0]/P0001 );
  assign new_n2564_ = new_n2550_ & new_n878_;
  assign new_n2565_ = new_n1049_ & (new_n2566_ ? ~new_n2563_ : ~\i_tv80_core_PC_reg[0]/P0001 );
  assign new_n2566_ = new_n2567_ & new_n1291_;
  assign new_n2567_ = new_n2568_ & ~new_n1270_ & new_n1281_;
  assign new_n2568_ = new_n937_ & ~new_n2569_ & ~\i_tv80_core_Halt_FF_reg/P0001 ;
  assign new_n2569_ = new_n963_ & new_n919_ & new_n878_ & new_n847_;
  assign \g28973/_0_  = new_n2596_ & (new_n2595_ | new_n2571_ | \i_tv80_core_BusAck_reg/P0001 );
  assign new_n2571_ = ~new_n2591_ & ~new_n1049_ & (~new_n2544_ | ~new_n2572_);
  assign new_n2572_ = new_n2573_ ? (new_n2588_ ^ \i_tv80_core_PC_reg[10]/P0001 ) : (~new_n2588_ ^ \i_tv80_core_PC_reg[10]/P0001 );
  assign new_n2573_ = new_n2590_ & (~new_n2589_ | (~new_n2587_ & ~new_n2574_));
  assign new_n2574_ = (~new_n2575_ & ~new_n2586_ & \i_tv80_core_PC_reg[6]/P0001 ) | (~new_n2585_ & (\i_tv80_core_PC_reg[6]/P0001  | (~new_n2575_ & ~new_n2586_)));
  assign new_n2575_ = ~new_n2583_ & ((~\i_tv80_core_PC_reg[4]/P0001  & new_n2584_) | (~new_n2576_ & (~\i_tv80_core_PC_reg[4]/P0001  | new_n2584_)));
  assign new_n2576_ = (~new_n2582_ & \i_tv80_core_PC_reg[3]/P0001 ) | (new_n2577_ & (~new_n2582_ | \i_tv80_core_PC_reg[3]/P0001 ));
  assign new_n2577_ = (~new_n2581_ & \i_tv80_core_PC_reg[2]/P0001 ) | (new_n2578_ & (~new_n2581_ | \i_tv80_core_PC_reg[2]/P0001 ));
  assign new_n2578_ = (~new_n2580_ & \i_tv80_core_PC_reg[1]/P0001 ) | (new_n2579_ & (~new_n2580_ | \i_tv80_core_PC_reg[1]/P0001 ));
  assign new_n2579_ = \i_tv80_core_PC_reg[0]/P0001  & (new_n2564_ ? \di_reg_reg[0]/P0001  : ~\i_tv80_core_BTR_r_reg/P0001 );
  assign new_n2580_ = new_n2564_ ? ~\di_reg_reg[1]/P0001  : ~\i_tv80_core_BTR_r_reg/P0001 ;
  assign new_n2581_ = new_n2564_ ? ~\di_reg_reg[2]/P0001  : ~\i_tv80_core_BTR_r_reg/P0001 ;
  assign new_n2582_ = new_n2564_ ? ~\di_reg_reg[3]/P0001  : ~\i_tv80_core_BTR_r_reg/P0001 ;
  assign new_n2583_ = \i_tv80_core_PC_reg[5]/P0001  & (new_n2564_ ? \di_reg_reg[5]/P0001  : \i_tv80_core_BTR_r_reg/P0001 );
  assign new_n2584_ = new_n2564_ ? ~\di_reg_reg[4]/P0001  : ~\i_tv80_core_BTR_r_reg/P0001 ;
  assign new_n2585_ = new_n2564_ ? ~\di_reg_reg[6]/P0001  : ~\i_tv80_core_BTR_r_reg/P0001 ;
  assign new_n2586_ = ~\i_tv80_core_PC_reg[5]/P0001  & (new_n2564_ ? ~\di_reg_reg[5]/P0001  : ~\i_tv80_core_BTR_r_reg/P0001 );
  assign new_n2587_ = ~new_n2588_ & \i_tv80_core_PC_reg[7]/P0001 ;
  assign new_n2588_ = new_n2564_ ? ~\di_reg_reg[7]/P0001  : ~\i_tv80_core_BTR_r_reg/P0001 ;
  assign new_n2589_ = ~new_n2588_ | (\i_tv80_core_PC_reg[7]/P0001  & \i_tv80_core_PC_reg[8]/P0001  & \i_tv80_core_PC_reg[9]/P0001 );
  assign new_n2590_ = new_n2588_ | (~\i_tv80_core_PC_reg[8]/P0001  & ~\i_tv80_core_PC_reg[9]/P0001 );
  assign new_n2591_ = ~new_n2544_ & (new_n888_ ? new_n2592_ : ~\i_tv80_core_PC_reg[10]/P0001 );
  assign new_n2592_ = (~\di_reg_reg[2]/P0001  & ~new_n1281_) | (~new_n1420_ & ~new_n2593_ & new_n1281_);
  assign new_n2593_ = ~new_n1279_ & (new_n1418_ | new_n2594_);
  assign new_n2594_ = new_n1389_ & (new_n1272_ ? \i_tv80_core_I_reg[2]/P0001  : \i_tv80_core_PC_reg[10]/P0001 );
  assign new_n2595_ = new_n1049_ & (new_n2566_ ? ~new_n2572_ : \i_tv80_core_PC_reg[10]/P0001 );
  assign new_n2596_ = reset_n_pad & (\i_tv80_core_PC_reg[10]/P0001  | ~\i_tv80_core_BusAck_reg/P0001 );
  assign \g28974/_0_  = new_n2607_ & (new_n2606_ | new_n2598_ | \i_tv80_core_BusAck_reg/P0001 );
  assign new_n2598_ = ~new_n2602_ & ~new_n1049_ & (~new_n2544_ | new_n2599_);
  assign new_n2599_ = new_n2600_ ? (~new_n2588_ ^ \i_tv80_core_PC_reg[11]/P0001 ) : (new_n2588_ ^ \i_tv80_core_PC_reg[11]/P0001 );
  assign new_n2600_ = (~\i_tv80_core_PC_reg[10]/P0001  & (new_n2588_ | (~\i_tv80_core_PC_reg[9]/P0001  & new_n2601_))) | (new_n2588_ & (~\i_tv80_core_PC_reg[9]/P0001  | new_n2601_));
  assign new_n2601_ = (~new_n2574_ & (new_n2588_ | (~\i_tv80_core_PC_reg[7]/P0001  & ~\i_tv80_core_PC_reg[8]/P0001 ))) | (new_n2588_ & (~\i_tv80_core_PC_reg[7]/P0001  | ~\i_tv80_core_PC_reg[8]/P0001 ));
  assign new_n2602_ = ~new_n2544_ & (new_n888_ ? new_n2603_ : ~\i_tv80_core_PC_reg[11]/P0001 );
  assign new_n2603_ = (~\di_reg_reg[3]/P0001  & ~new_n1281_) | (~new_n1445_ & ~new_n2604_ & new_n1281_);
  assign new_n2604_ = ~new_n1279_ & (new_n1443_ | new_n2605_);
  assign new_n2605_ = new_n1389_ & (new_n1272_ ? \i_tv80_core_I_reg[3]/P0001  : \i_tv80_core_PC_reg[11]/P0001 );
  assign new_n2606_ = new_n1049_ & (new_n2566_ ? new_n2599_ : \i_tv80_core_PC_reg[11]/P0001 );
  assign new_n2607_ = reset_n_pad & (\i_tv80_core_PC_reg[11]/P0001  | ~\i_tv80_core_BusAck_reg/P0001 );
  assign \g28975/_0_  = new_n2618_ & (new_n2617_ | new_n2609_ | \i_tv80_core_BusAck_reg/P0001 );
  assign new_n2609_ = ~new_n2613_ & ~new_n1049_ & (~new_n2544_ | new_n2610_);
  assign new_n2610_ = ((new_n2611_ | ~new_n2612_) & (new_n2588_ ^ \i_tv80_core_PC_reg[12]/P0001 )) | (~new_n2611_ & new_n2612_ & (~new_n2588_ ^ \i_tv80_core_PC_reg[12]/P0001 ));
  assign new_n2611_ = ~new_n2573_ & (~new_n2588_ | (\i_tv80_core_PC_reg[10]/P0001  & \i_tv80_core_PC_reg[11]/P0001 ));
  assign new_n2612_ = new_n2588_ | (~\i_tv80_core_PC_reg[10]/P0001  & ~\i_tv80_core_PC_reg[11]/P0001 );
  assign new_n2613_ = ~new_n2544_ & (new_n888_ ? new_n2614_ : ~\i_tv80_core_PC_reg[12]/P0001 );
  assign new_n2614_ = (~\di_reg_reg[4]/P0001  & ~new_n1281_) | (~new_n1470_ & ~new_n2615_ & new_n1281_);
  assign new_n2615_ = ~new_n1279_ & (new_n1468_ | new_n2616_);
  assign new_n2616_ = new_n1389_ & (new_n1272_ ? \i_tv80_core_I_reg[4]/P0001  : \i_tv80_core_PC_reg[12]/P0001 );
  assign new_n2617_ = new_n1049_ & (new_n2566_ ? new_n2610_ : \i_tv80_core_PC_reg[12]/P0001 );
  assign new_n2618_ = reset_n_pad & (\i_tv80_core_PC_reg[12]/P0001  | ~\i_tv80_core_BusAck_reg/P0001 );
  assign \g28976/_0_  = ~new_n2623_ & reset_n_pad & (~new_n2629_ | new_n2620_);
  assign new_n2620_ = ~\i_tv80_core_BusAck_reg/P0001  & (new_n2566_ ? new_n2621_ : \i_tv80_core_PC_reg[13]/P0001 );
  assign new_n2621_ = new_n2622_ ? (~new_n2588_ ^ \i_tv80_core_PC_reg[13]/P0001 ) : (new_n2588_ ^ \i_tv80_core_PC_reg[13]/P0001 );
  assign new_n2622_ = (~\i_tv80_core_PC_reg[11]/P0001  & (new_n2588_ | (~\i_tv80_core_PC_reg[12]/P0001  & new_n2600_))) | (new_n2588_ & (~\i_tv80_core_PC_reg[12]/P0001  | new_n2600_));
  assign new_n2623_ = ~\i_tv80_core_BusAck_reg/P0001  & ~new_n1049_ & ~new_n2624_ & ~new_n2625_;
  assign new_n2624_ = new_n2544_ & (new_n2622_ ? (~new_n2588_ ^ \i_tv80_core_PC_reg[13]/P0001 ) : (new_n2588_ ^ \i_tv80_core_PC_reg[13]/P0001 ));
  assign new_n2625_ = ~new_n2544_ & ~new_n2626_ & (\i_tv80_core_PC_reg[13]/P0001  | new_n888_);
  assign new_n2626_ = new_n1494_ & (~new_n1281_ | (~new_n2627_ & ~new_n1495_));
  assign new_n2627_ = ~new_n1279_ & (new_n1493_ | new_n2628_);
  assign new_n2628_ = new_n1389_ & (new_n1272_ ? \i_tv80_core_I_reg[5]/P0001  : \i_tv80_core_PC_reg[13]/P0001 );
  assign new_n2629_ = \i_tv80_core_BusAck_reg/P0001  ? ~\i_tv80_core_PC_reg[13]/P0001  : new_n1049_;
  assign \g28977/_0_  = new_n2639_ & (new_n2634_ | new_n2631_ | \i_tv80_core_BusAck_reg/P0001 );
  assign new_n2631_ = new_n1049_ & (new_n2566_ ? ~new_n2632_ : \i_tv80_core_PC_reg[14]/P0001 );
  assign new_n2632_ = (new_n2633_ & ((\i_tv80_core_PC_reg[12]/P0001  & ~\i_tv80_core_PC_reg[14]/P0001 ) | (~new_n2588_ & ~\i_tv80_core_PC_reg[12]/P0001  & \i_tv80_core_PC_reg[14]/P0001 ))) | (~new_n2633_ & ((~\i_tv80_core_PC_reg[12]/P0001  & ~\i_tv80_core_PC_reg[14]/P0001 ) | (new_n2588_ & \i_tv80_core_PC_reg[12]/P0001  & \i_tv80_core_PC_reg[14]/P0001 ))) | (~\i_tv80_core_PC_reg[14]/P0001  & (new_n2588_ ^ \i_tv80_core_PC_reg[12]/P0001 ));
  assign new_n2633_ = new_n2612_ & ((~\i_tv80_core_PC_reg[13]/P0001  & new_n2588_) | (~new_n2611_ & (~\i_tv80_core_PC_reg[13]/P0001  | new_n2588_)));
  assign new_n2634_ = ~new_n2635_ & ~new_n1049_ & (~new_n2544_ | ~new_n2632_);
  assign new_n2635_ = ~new_n2544_ & (new_n888_ ? new_n2636_ : ~\i_tv80_core_PC_reg[14]/P0001 );
  assign new_n2636_ = (~\di_reg_reg[6]/P0001  & ~new_n1281_) | (~new_n1520_ & ~new_n2637_ & new_n1281_);
  assign new_n2637_ = ~new_n1279_ & (new_n1518_ | new_n2638_);
  assign new_n2638_ = new_n1389_ & (new_n1272_ ? \i_tv80_core_I_reg[6]/P0001  : \i_tv80_core_PC_reg[14]/P0001 );
  assign new_n2639_ = reset_n_pad & (\i_tv80_core_PC_reg[14]/P0001  | ~\i_tv80_core_BusAck_reg/P0001 );
  assign \g28978/_0_  = new_n2655_ & (\i_tv80_core_BusAck_reg/P0001  | (~new_n2652_ & ~new_n2641_));
  assign new_n2641_ = new_n2651_ & (~new_n2646_ | (~new_n2545_ & new_n2642_));
  assign new_n2642_ = (new_n2645_ & (~new_n2644_ | (~new_n2622_ & new_n2643_))) | (new_n2644_ & ~new_n2645_ & (new_n2622_ | ~new_n2643_));
  assign new_n2643_ = ~new_n2588_ | (\i_tv80_core_PC_reg[13]/P0001  & \i_tv80_core_PC_reg[14]/P0001 );
  assign new_n2644_ = new_n2588_ | (~\i_tv80_core_PC_reg[13]/P0001  & ~\i_tv80_core_PC_reg[14]/P0001 );
  assign new_n2645_ = new_n2588_ ^ ~\i_tv80_core_PC_reg[15]/P0001 ;
  assign new_n2646_ = new_n1291_ & (~new_n2545_ | ~new_n2647_);
  assign new_n2647_ = new_n888_ ? new_n2648_ : ~\i_tv80_core_PC_reg[15]/P0001 ;
  assign new_n2648_ = (~\di_reg_reg[7]/P0001  & ~new_n1281_) | (~new_n1545_ & ~new_n2649_ & new_n1281_);
  assign new_n2649_ = ~new_n1279_ & (new_n1543_ | new_n2650_);
  assign new_n2650_ = new_n1389_ & (new_n1272_ ? \i_tv80_core_I_reg[7]/P0001  : \i_tv80_core_PC_reg[15]/P0001 );
  assign new_n2651_ = ~new_n1049_ & (new_n1291_ | new_n2647_);
  assign new_n2652_ = new_n2654_ & (~new_n2653_ | (new_n2642_ & new_n2567_));
  assign new_n2653_ = new_n1291_ & (\i_tv80_core_PC_reg[15]/P0001  | new_n2567_);
  assign new_n2654_ = new_n1049_ & (~\i_tv80_core_PC_reg[15]/P0001  | new_n1291_);
  assign new_n2655_ = reset_n_pad & (\i_tv80_core_PC_reg[15]/P0001  | ~\i_tv80_core_BusAck_reg/P0001 );
  assign \g28979/_0_  = reset_n_pad & (\i_tv80_core_BusAck_reg/P0001  ? \i_tv80_core_PC_reg[1]/P0001  : new_n2657_);
  assign new_n2657_ = ~new_n2664_ & (~new_n2662_ | new_n2658_);
  assign new_n2658_ = ~new_n2544_ & ~new_n2659_ & (\i_tv80_core_PC_reg[1]/P0001  | new_n888_);
  assign new_n2659_ = new_n888_ & (new_n1281_ ? new_n2660_ : ~\i_tv80_core_TmpAddr_reg[1]/P0001 );
  assign new_n2660_ = new_n1279_ ? new_n1302_ : new_n2661_;
  assign new_n2661_ = new_n1309_ & (~\i_tv80_core_PC_reg[1]/P0001  | ~new_n1268_);
  assign new_n2662_ = ~new_n1049_ & (new_n2663_ | ~new_n2544_);
  assign new_n2663_ = new_n2579_ ? (~new_n2580_ ^ \i_tv80_core_PC_reg[1]/P0001 ) : (new_n2580_ ^ \i_tv80_core_PC_reg[1]/P0001 );
  assign new_n2664_ = new_n1049_ & (new_n2566_ ? new_n2663_ : ~\i_tv80_core_PC_reg[1]/P0001 );
  assign \g28980/_0_  = reset_n_pad & (\i_tv80_core_BusAck_reg/P0001  ? \i_tv80_core_PC_reg[2]/P0001  : new_n2666_);
  assign new_n2666_ = ~new_n2667_ & ~new_n2672_;
  assign new_n2667_ = ~new_n2668_ & ~new_n1049_ & (new_n2671_ | ~new_n2544_);
  assign new_n2668_ = ~new_n2544_ & ~new_n2669_ & (\i_tv80_core_PC_reg[2]/P0001  | new_n888_);
  assign new_n2669_ = new_n1280_ & (~new_n1281_ | (~new_n2670_ & ~new_n1287_));
  assign new_n2670_ = ~new_n1279_ & (~new_n1267_ | (new_n1268_ & \i_tv80_core_PC_reg[2]/P0001 ));
  assign new_n2671_ = new_n2578_ ? (~new_n2581_ ^ \i_tv80_core_PC_reg[2]/P0001 ) : (new_n2581_ ^ \i_tv80_core_PC_reg[2]/P0001 );
  assign new_n2672_ = new_n1049_ & (new_n2566_ ? new_n2671_ : ~\i_tv80_core_PC_reg[2]/P0001 );
  assign \g28981/_0_  = new_n2681_ & (new_n2680_ | new_n2674_ | \i_tv80_core_BusAck_reg/P0001 );
  assign new_n2674_ = ~new_n1049_ & (new_n2544_ ? ~new_n2679_ : new_n2675_);
  assign new_n2675_ = ~new_n2676_ & (\i_tv80_core_PC_reg[3]/P0001  | new_n888_);
  assign new_n2676_ = new_n1568_ & (~new_n1281_ | (~new_n2677_ & ~new_n1569_));
  assign new_n2677_ = ~new_n1279_ & (new_n1567_ | new_n2678_);
  assign new_n2678_ = new_n1389_ & (new_n1272_ ? \i_tv80_core_TmpAddr_reg[3]/P0001  : \i_tv80_core_PC_reg[3]/P0001 );
  assign new_n2679_ = new_n2577_ ? (~new_n2582_ ^ \i_tv80_core_PC_reg[3]/P0001 ) : (new_n2582_ ^ \i_tv80_core_PC_reg[3]/P0001 );
  assign new_n2680_ = new_n1049_ & (new_n2566_ ? ~new_n2679_ : \i_tv80_core_PC_reg[3]/P0001 );
  assign new_n2681_ = reset_n_pad & (\i_tv80_core_PC_reg[3]/P0001  | ~\i_tv80_core_BusAck_reg/P0001 );
  assign \g28982/_0_  = new_n2690_ & (new_n2689_ | new_n2683_ | \i_tv80_core_BusAck_reg/P0001 );
  assign new_n2683_ = ~new_n1049_ & (new_n2544_ ? ~new_n2688_ : new_n2684_);
  assign new_n2684_ = ~new_n2685_ & (\i_tv80_core_PC_reg[4]/P0001  | new_n888_);
  assign new_n2685_ = new_n1592_ & (~new_n1281_ | (~new_n2686_ & ~new_n1593_));
  assign new_n2686_ = ~new_n1279_ & (new_n1591_ | new_n2687_);
  assign new_n2687_ = new_n1389_ & (new_n1272_ ? \i_tv80_core_TmpAddr_reg[4]/P0001  : \i_tv80_core_PC_reg[4]/P0001 );
  assign new_n2688_ = new_n2576_ ? (~new_n2584_ ^ \i_tv80_core_PC_reg[4]/P0001 ) : (new_n2584_ ^ \i_tv80_core_PC_reg[4]/P0001 );
  assign new_n2689_ = new_n1049_ & (new_n2566_ ? ~new_n2688_ : \i_tv80_core_PC_reg[4]/P0001 );
  assign new_n2690_ = reset_n_pad & (\i_tv80_core_PC_reg[4]/P0001  | ~\i_tv80_core_BusAck_reg/P0001 );
  assign \g28983/_0_  = new_n2699_ & (new_n2698_ | new_n2692_ | \i_tv80_core_BusAck_reg/P0001 );
  assign new_n2692_ = ~new_n1049_ & (new_n2544_ ? ~new_n2696_ : new_n2693_);
  assign new_n2693_ = (new_n888_ | \i_tv80_core_PC_reg[5]/P0001 ) & (new_n2694_ | ~new_n1330_);
  assign new_n2694_ = new_n1281_ & (new_n1279_ ? ~new_n1321_ : ~new_n2695_);
  assign new_n2695_ = new_n1329_ & (~\i_tv80_core_PC_reg[5]/P0001  | ~new_n1268_);
  assign new_n2696_ = (~new_n2697_ & (new_n2586_ | new_n2583_)) | (~new_n2586_ & ~new_n2583_ & new_n2697_);
  assign new_n2697_ = (~new_n2584_ & \i_tv80_core_PC_reg[4]/P0001 ) | (new_n2576_ & (~new_n2584_ | \i_tv80_core_PC_reg[4]/P0001 ));
  assign new_n2698_ = new_n1049_ & (new_n2566_ ? ~new_n2696_ : \i_tv80_core_PC_reg[5]/P0001 );
  assign new_n2699_ = reset_n_pad & (\i_tv80_core_PC_reg[5]/P0001  | ~\i_tv80_core_BusAck_reg/P0001 );
  assign \g28984/_0_  = new_n2708_ & (new_n2707_ | new_n2701_ | \i_tv80_core_BusAck_reg/P0001 );
  assign new_n2701_ = ~new_n1049_ & (new_n2544_ ? ~new_n2702_ : new_n2703_);
  assign new_n2702_ = (~new_n2575_ & ~new_n2586_ & (~new_n2585_ ^ \i_tv80_core_PC_reg[6]/P0001 )) | ((new_n2575_ | new_n2586_) & (new_n2585_ ^ \i_tv80_core_PC_reg[6]/P0001 ));
  assign new_n2703_ = (\i_tv80_core_PC_reg[6]/P0001  | new_n888_) & (new_n2704_ | new_n2706_ | ~new_n888_);
  assign new_n2704_ = new_n1281_ & (new_n1279_ ? ~new_n1344_ : ~new_n2705_);
  assign new_n2705_ = new_n1351_ & (~\i_tv80_core_PC_reg[6]/P0001  | ~new_n1268_);
  assign new_n2706_ = ~new_n1281_ & \i_tv80_core_TmpAddr_reg[6]/P0001 ;
  assign new_n2707_ = new_n1049_ & (new_n2566_ ? ~new_n2702_ : \i_tv80_core_PC_reg[6]/P0001 );
  assign new_n2708_ = reset_n_pad & (\i_tv80_core_PC_reg[6]/P0001  | ~\i_tv80_core_BusAck_reg/P0001 );
  assign \g28985/_0_  = new_n2717_ & (new_n2716_ | new_n2710_ | \i_tv80_core_BusAck_reg/P0001 );
  assign new_n2710_ = ~new_n1049_ & (new_n2544_ ? ~new_n2715_ : new_n2711_);
  assign new_n2711_ = ~new_n2712_ & (\i_tv80_core_PC_reg[7]/P0001  | new_n888_);
  assign new_n2712_ = new_n1616_ & (~new_n1281_ | (~new_n2713_ & ~new_n1617_));
  assign new_n2713_ = ~new_n1279_ & (new_n1615_ | new_n2714_);
  assign new_n2714_ = new_n1389_ & (new_n1272_ ? \i_tv80_core_TmpAddr_reg[7]/P0001  : \i_tv80_core_PC_reg[7]/P0001 );
  assign new_n2715_ = new_n2574_ ? (~new_n2588_ ^ \i_tv80_core_PC_reg[7]/P0001 ) : (new_n2588_ ^ \i_tv80_core_PC_reg[7]/P0001 );
  assign new_n2716_ = new_n1049_ & (new_n2566_ ? ~new_n2715_ : \i_tv80_core_PC_reg[7]/P0001 );
  assign new_n2717_ = reset_n_pad & (\i_tv80_core_PC_reg[7]/P0001  | ~\i_tv80_core_BusAck_reg/P0001 );
  assign \g28986/_0_  = new_n2726_ & (new_n2725_ | new_n2719_ | \i_tv80_core_BusAck_reg/P0001 );
  assign new_n2719_ = ~new_n1049_ & (new_n2544_ ? new_n2724_ : new_n2720_);
  assign new_n2720_ = ~new_n2721_ & (\i_tv80_core_PC_reg[8]/P0001  | new_n888_);
  assign new_n2721_ = new_n1640_ & (~new_n1281_ | (~new_n2722_ & ~new_n1641_));
  assign new_n2722_ = ~new_n1279_ & (new_n1639_ | new_n2723_);
  assign new_n2723_ = new_n1389_ & (new_n1272_ ? \i_tv80_core_I_reg[0]/P0001  : \i_tv80_core_PC_reg[8]/P0001 );
  assign new_n2724_ = (new_n2574_ & ((\i_tv80_core_PC_reg[8]/P0001  & ~\i_tv80_core_PC_reg[7]/P0001 ) | (new_n2588_ & ~\i_tv80_core_PC_reg[8]/P0001  & \i_tv80_core_PC_reg[7]/P0001 ))) | (\i_tv80_core_PC_reg[8]/P0001  & (new_n2588_ ^ \i_tv80_core_PC_reg[7]/P0001 )) | (~new_n2574_ & ((\i_tv80_core_PC_reg[8]/P0001  & \i_tv80_core_PC_reg[7]/P0001 ) | (~new_n2588_ & ~\i_tv80_core_PC_reg[8]/P0001  & ~\i_tv80_core_PC_reg[7]/P0001 )));
  assign new_n2725_ = new_n1049_ & (new_n2566_ ? new_n2724_ : \i_tv80_core_PC_reg[8]/P0001 );
  assign new_n2726_ = reset_n_pad & (\i_tv80_core_PC_reg[8]/P0001  | ~\i_tv80_core_BusAck_reg/P0001 );
  assign \g28987/_0_  = new_n2735_ & (new_n2734_ | new_n2728_ | \i_tv80_core_BusAck_reg/P0001 );
  assign new_n2728_ = ~new_n2730_ & ~new_n1049_ & (~new_n2544_ | new_n2729_);
  assign new_n2729_ = new_n2601_ ? (~new_n2588_ ^ \i_tv80_core_PC_reg[9]/P0001 ) : (new_n2588_ ^ \i_tv80_core_PC_reg[9]/P0001 );
  assign new_n2730_ = ~new_n2544_ & (new_n888_ ? new_n2731_ : ~\i_tv80_core_PC_reg[9]/P0001 );
  assign new_n2731_ = (~\di_reg_reg[1]/P0001  & ~new_n1281_) | (~new_n1665_ & ~new_n2732_ & new_n1281_);
  assign new_n2732_ = ~new_n1279_ & (new_n1663_ | new_n2733_);
  assign new_n2733_ = new_n1389_ & (new_n1272_ ? \i_tv80_core_I_reg[1]/P0001  : \i_tv80_core_PC_reg[9]/P0001 );
  assign new_n2734_ = new_n1049_ & (new_n2566_ ? new_n2729_ : \i_tv80_core_PC_reg[9]/P0001 );
  assign new_n2735_ = reset_n_pad & (\i_tv80_core_PC_reg[9]/P0001  | ~\i_tv80_core_BusAck_reg/P0001 );
  assign \g28988/_0_  = ~reset_n_pad | (~new_n2529_ & new_n2737_);
  assign new_n2737_ = ~new_n2739_ & (m1_n_pad | new_n2738_);
  assign new_n2738_ = new_n903_ & new_n1291_;
  assign new_n2739_ = ~\i_tv80_core_tstate_reg[2]/NET0131  & ~\i_tv80_core_tstate_reg[0]/P0001  & ~\i_tv80_core_tstate_reg[1]/NET0131 ;
  assign \g28993/_0_  = ~new_n2743_ & new_n2741_ & (new_n2742_ | ~new_n2528_);
  assign new_n2741_ = new_n2538_ & (\i_tv80_core_IntE_FF2_reg/P0001  | ~new_n1292_ | ~new_n1286_);
  assign new_n2742_ = ~\i_tv80_core_NMI_s_reg/P0001  & (new_n2535_ | ~\i_tv80_core_IntE_FF1_reg/P0001  | ~\i_tv80_core_INT_s_reg/P0001 );
  assign new_n2743_ = ~\i_tv80_core_IntE_FF1_reg/P0001  & (~new_n1292_ | (~new_n2535_ & ~new_n1286_));
  assign \g28994/_0_  = new_n2745_ | ~reset_n_pad | (\i_tv80_core_SP_reg[9]/P0001  & \i_tv80_core_BusAck_reg/P0001 );
  assign new_n2745_ = ~new_n2746_ & ~\i_tv80_core_BusAck_reg/P0001  & (~new_n1954_ | ~new_n2252_);
  assign new_n2746_ = ~new_n2747_ & ~new_n1954_ & (~\i_tv80_core_SP_reg[9]/P0001  | ~new_n1049_);
  assign new_n2747_ = new_n2750_ & (~new_n2749_ | (new_n2748_ & new_n1888_));
  assign new_n2748_ = new_n1936_ ? (new_n1886_ ^ new_n1940_) : (~new_n1886_ ^ new_n1940_);
  assign new_n2749_ = ~new_n1892_ & (~\i_tv80_core_SP_reg[9]/P0001  | new_n1891_);
  assign new_n2750_ = ~new_n1049_ & (~new_n1892_ | ~new_n1654_);
  assign \g29029/_0_  = ~new_n2760_ | (new_n2758_ & (new_n2752_ | ~new_n2759_));
  assign new_n2752_ = new_n2757_ & (~new_n2756_ | (~new_n2753_ & ~new_n1889_));
  assign new_n2753_ = (~new_n1681_ & ~new_n2754_ & new_n1830_) | (~\i_tv80_core_SP_reg[11]/P0001  & (~new_n2754_ | ~new_n1830_));
  assign new_n2754_ = new_n2755_ ? (new_n1886_ ^ new_n1943_) : (~new_n1886_ ^ new_n1943_);
  assign new_n2755_ = new_n1941_ & (~new_n1938_ | new_n1936_);
  assign new_n2756_ = ~new_n1892_ & (~\i_tv80_core_SP_reg[11]/P0001  | ~new_n1889_);
  assign new_n2757_ = ~new_n1049_ & (~new_n1892_ | ~new_n1433_);
  assign new_n2758_ = ~\i_tv80_core_BusAck_reg/P0001  & (~new_n1954_ | ~new_n2171_);
  assign new_n2759_ = ~new_n1954_ & (~\i_tv80_core_SP_reg[11]/P0001  | ~new_n1049_);
  assign new_n2760_ = reset_n_pad & (~\i_tv80_core_SP_reg[11]/P0001  | ~\i_tv80_core_BusAck_reg/P0001 );
  assign \g29081/_0_  = ~new_n2762_ & reset_n_pad;
  assign new_n2762_ = (new_n2529_ | ~\i_tv80_core_NMICycle_reg/P0001 ) & (~new_n2528_ | ~\i_tv80_core_NMI_s_reg/P0001 );
  assign \g29082/_0_  = ~new_n2764_ & reset_n_pad & (\i_tv80_core_TmpAddr_reg[10]/P0001  | ~\i_tv80_core_BusAck_reg/P0001 );
  assign new_n2764_ = ~\i_tv80_core_BusAck_reg/P0001  & (new_n2375_ ? ~\di_reg_reg[2]/P0001  : new_n2765_);
  assign new_n2765_ = (~new_n2381_ | ~new_n2374_) & (new_n2373_ | ~\i_tv80_core_TmpAddr_reg[10]/P0001  | new_n2374_);
  assign \g29083/_0_  = ~new_n2767_ & reset_n_pad & (~\i_tv80_core_BusAck_reg/P0001  | \do[0]_pad );
  assign new_n2767_ = ~new_n2768_ & ~\i_tv80_core_BusAck_reg/P0001  & (~new_n1854_ | new_n1911_);
  assign new_n2768_ = ~new_n1854_ & (new_n1069_ ? new_n2769_ : \do[0]_pad );
  assign new_n2769_ = new_n1853_ ? \i_tv80_core_BusB_reg[4]/P0001  : new_n2770_;
  assign new_n2770_ = new_n1852_ ? \i_tv80_core_BusA_reg[0]/P0001  : \i_tv80_core_BusB_reg[0]/P0001 ;
  assign \g29084/_0_  = ~new_n2772_ & reset_n_pad & (~\i_tv80_core_BusAck_reg/P0001  | \do[1]_pad );
  assign new_n2772_ = ~new_n2773_ & ~\i_tv80_core_BusAck_reg/P0001  & (~new_n1854_ | new_n2252_);
  assign new_n2773_ = ~new_n1854_ & (new_n1069_ ? new_n2774_ : \do[1]_pad );
  assign new_n2774_ = new_n1853_ ? \i_tv80_core_BusB_reg[5]/P0001  : new_n2775_;
  assign new_n2775_ = new_n1852_ ? \i_tv80_core_BusA_reg[1]/P0001  : \i_tv80_core_BusB_reg[1]/P0001 ;
  assign \g29085/_0_  = ~new_n2777_ & reset_n_pad & (~\i_tv80_core_BusAck_reg/P0001  | \do[2]_pad );
  assign new_n2777_ = ~new_n2778_ & ~\i_tv80_core_BusAck_reg/P0001  & (~new_n1854_ | new_n1053_);
  assign new_n2778_ = ~new_n1854_ & (new_n1069_ ? new_n2779_ : \do[2]_pad );
  assign new_n2779_ = new_n1853_ ? \i_tv80_core_BusB_reg[6]/P0001  : new_n2780_;
  assign new_n2780_ = new_n1852_ ? \i_tv80_core_BusA_reg[2]/P0001  : \i_tv80_core_BusB_reg[2]/P0001 ;
  assign \g29086/_0_  = ~new_n2782_ & reset_n_pad & (~\i_tv80_core_BusAck_reg/P0001  | \do[3]_pad );
  assign new_n2782_ = ~new_n2783_ & ~\i_tv80_core_BusAck_reg/P0001  & (~new_n1854_ | new_n2171_);
  assign new_n2783_ = ~new_n1854_ & (new_n1069_ ? new_n2784_ : \do[3]_pad );
  assign new_n2784_ = new_n1853_ ? \i_tv80_core_BusB_reg[7]/P0001  : new_n2785_;
  assign new_n2785_ = new_n1852_ ? \i_tv80_core_BusA_reg[3]/P0001  : \i_tv80_core_BusB_reg[3]/P0001 ;
  assign \g29093/_0_  = new_n2787_ | ~reset_n_pad | (\i_tv80_core_SP_reg[8]/P0001  & \i_tv80_core_BusAck_reg/P0001 );
  assign new_n2787_ = ~new_n2788_ & ~\i_tv80_core_BusAck_reg/P0001  & (~new_n1954_ | ~new_n1911_);
  assign new_n2788_ = ~new_n2789_ & ~new_n1954_ & (~\i_tv80_core_SP_reg[8]/P0001  | ~new_n1049_);
  assign new_n2789_ = new_n2792_ & (~new_n2791_ | (new_n2790_ & new_n1888_));
  assign new_n2790_ = new_n2200_ ? (new_n1886_ ^ new_n1937_) : (~new_n1886_ ^ new_n1937_);
  assign new_n2791_ = ~new_n1892_ & (~\i_tv80_core_SP_reg[8]/P0001  | new_n1891_);
  assign new_n2792_ = ~new_n1049_ & (~new_n1892_ | ~new_n1630_);
  assign \g29188/_0_  = reset_n_pad & (new_n2794_ ? \i_tv80_core_mcycle_reg[0]/P0001  : \i_tv80_core_Pre_XY_F_M_reg[0]/P0001 );
  assign new_n2794_ = new_n1112_ & ~\i_tv80_core_BusReq_s_reg/P0001  & new_n888_;
  assign \g29189/_0_  = reset_n_pad & (new_n2794_ ? \i_tv80_core_mcycle_reg[1]/P0001  : \i_tv80_core_Pre_XY_F_M_reg[1]/P0001 );
  assign \g29190/_0_  = reset_n_pad & (new_n2794_ ? \i_tv80_core_mcycle_reg[2]/P0001  : \i_tv80_core_Pre_XY_F_M_reg[2]/P0001 );
  assign \g29191/_0_  = new_n2800_ & (~new_n2799_ | (~new_n2798_ & ~new_n2375_));
  assign new_n2798_ = (~new_n2436_ | ~new_n2374_) & (new_n2373_ | ~\i_tv80_core_TmpAddr_reg[12]/P0001  | new_n2374_);
  assign new_n2799_ = ~\i_tv80_core_BusAck_reg/P0001  & (~\di_reg_reg[4]/P0001  | ~new_n2375_);
  assign new_n2800_ = reset_n_pad & (\i_tv80_core_TmpAddr_reg[12]/P0001  | ~\i_tv80_core_BusAck_reg/P0001 );
  assign \g29192/_0_  = ~new_n2802_ & reset_n_pad & (\i_tv80_core_TmpAddr_reg[13]/P0001  | ~\i_tv80_core_BusAck_reg/P0001 );
  assign new_n2802_ = ~\i_tv80_core_BusAck_reg/P0001  & (new_n2375_ ? ~\di_reg_reg[5]/P0001  : new_n2803_);
  assign new_n2803_ = (~new_n2446_ | ~new_n2374_) & (new_n2373_ | ~\i_tv80_core_TmpAddr_reg[13]/P0001  | new_n2374_);
  assign \g29193/_0_  = ~new_n2805_ & reset_n_pad & (\i_tv80_core_TmpAddr_reg[15]/P0001  | ~\i_tv80_core_BusAck_reg/P0001 );
  assign new_n2805_ = ~\i_tv80_core_BusAck_reg/P0001  & (new_n2375_ ? ~\di_reg_reg[7]/P0001  : new_n2806_);
  assign new_n2806_ = (~new_n1934_ | ~new_n2374_) & (new_n2373_ | ~\i_tv80_core_TmpAddr_reg[15]/P0001  | new_n2374_);
  assign \g29221/_0_  = new_n1723_ ? ~new_n2808_ : \i_tv80_core_i_reg_RegsL_reg[0][1]/P0001 ;
  assign new_n2808_ = new_n1712_ ? new_n2811_ : new_n2809_;
  assign new_n2809_ = ~new_n2810_ & ~new_n2280_ & (~\i_tv80_core_RegBusA_r_reg[1]/P0001  | ~new_n1710_);
  assign new_n2810_ = new_n1807_ & (\g30492/_1_  ? (\g30523/_0_  ^ new_n1750_) : (~\g30523/_0_  ^ new_n1750_));
  assign new_n2811_ = new_n2815_ & new_n2814_ & new_n2812_ & new_n2813_;
  assign new_n2812_ = (~\i_tv80_core_i_reg_RegsL_reg[4][1]/P0001  | ~new_n1817_) & (~new_n1815_ | ~\i_tv80_core_i_reg_RegsL_reg[5][1]/P0001 );
  assign new_n2813_ = (~\i_tv80_core_i_reg_RegsL_reg[2][1]/P0001  | ~new_n1823_) & (~new_n1822_ | ~\i_tv80_core_i_reg_RegsL_reg[7][1]/P0001 );
  assign new_n2814_ = (~\i_tv80_core_i_reg_RegsL_reg[3][1]/P0001  | ~new_n1820_) & (~new_n1819_ | ~\i_tv80_core_i_reg_RegsL_reg[6][1]/P0001 );
  assign new_n2815_ = (~new_n1826_ | ~\i_tv80_core_i_reg_RegsL_reg[1][1]/P0001 ) & (~new_n1825_ | ~\i_tv80_core_i_reg_RegsL_reg[0][1]/P0001 );
  assign \g29222/_0_  = new_n1677_ ? ~new_n2808_ : \i_tv80_core_i_reg_RegsL_reg[1][1]/P0001 ;
  assign \g29223/_0_  = new_n1726_ ? ~new_n2808_ : \i_tv80_core_i_reg_RegsL_reg[2][1]/P0001 ;
  assign \g29224/_0_  = new_n1720_ ? ~new_n2808_ : \i_tv80_core_i_reg_RegsL_reg[3][1]/P0001 ;
  assign \g29225/_0_  = new_n1737_ ? ~new_n2808_ : \i_tv80_core_i_reg_RegsL_reg[4][1]/P0001 ;
  assign \g29227/_0_  = new_n1747_ ? ~new_n2808_ : \i_tv80_core_i_reg_RegsL_reg[5][1]/P0001 ;
  assign \g29228/_0_  = new_n1749_ ? ~new_n2808_ : \i_tv80_core_i_reg_RegsL_reg[6][1]/P0001 ;
  assign \g29229/_0_  = new_n1735_ ? ~new_n2808_ : \i_tv80_core_i_reg_RegsL_reg[7][1]/P0001 ;
  assign \g29366/_0_  = new_n2824_ | ~reset_n_pad | (\i_tv80_core_SP_reg[3]/P0001  & \i_tv80_core_BusAck_reg/P0001 );
  assign new_n2824_ = ~\i_tv80_core_BusAck_reg/P0001  & (new_n1895_ ? ~new_n2171_ : new_n2825_);
  assign new_n2825_ = new_n1049_ ? \i_tv80_core_SP_reg[3]/P0001  : new_n2826_;
  assign new_n2826_ = (~new_n1558_ | ~new_n1892_) & (new_n2830_ | new_n2827_ | new_n1892_);
  assign new_n2827_ = new_n2828_ & new_n1888_;
  assign new_n2828_ = new_n2829_ ? (new_n1867_ ^ new_n1868_) : (~new_n1867_ ^ new_n1868_);
  assign new_n2829_ = (new_n1874_ & new_n1875_) | (new_n1869_ & (new_n1874_ | new_n1875_));
  assign new_n2830_ = ~new_n1891_ & \i_tv80_core_SP_reg[3]/P0001 ;
  assign \g29385/_0_  = new_n2832_ | ~reset_n_pad | (\i_tv80_core_SP_reg[0]/P0001  & \i_tv80_core_BusAck_reg/P0001 );
  assign new_n2832_ = ~new_n2833_ & ~\i_tv80_core_BusAck_reg/P0001  & (~new_n1895_ | ~new_n1911_);
  assign new_n2833_ = ~new_n1895_ & ~new_n2834_ & (new_n1049_ | new_n2835_);
  assign new_n2834_ = \i_tv80_core_SP_reg[0]/P0001  & (new_n1049_ | (~new_n1891_ & ~new_n1892_));
  assign new_n2835_ = (new_n1379_ | ~new_n1892_) & (~new_n2836_ | ~new_n1888_ | new_n1892_);
  assign new_n2836_ = new_n1047_ ? (~\di_reg_reg[0]/P0001  ^ new_n1379_) : ~\i_tv80_core_SP_reg[0]/P0001 ;
  assign \g29387/_0_  = new_n2838_ | ~reset_n_pad | (\i_tv80_core_SP_reg[1]/P0001  & \i_tv80_core_BusAck_reg/P0001 );
  assign new_n2838_ = ~new_n2839_ & ~\i_tv80_core_BusAck_reg/P0001  & (~new_n1895_ | ~new_n2252_);
  assign new_n2839_ = ~new_n2840_ & ~new_n1895_ & (~\i_tv80_core_SP_reg[1]/P0001  | ~new_n1049_);
  assign new_n2840_ = new_n2843_ & (~new_n2841_ | (new_n2842_ & new_n1888_));
  assign new_n2841_ = ~new_n1892_ & (~\i_tv80_core_SP_reg[1]/P0001  | new_n1891_);
  assign new_n2842_ = (~new_n1870_ & ~new_n1873_ & (new_n1871_ ^ new_n1872_)) | ((new_n1870_ | new_n1873_) & (~new_n1871_ ^ new_n1872_));
  assign new_n2843_ = ~new_n1049_ & (~new_n1892_ | ~new_n1302_);
  assign \g29388/_0_  = new_n2845_ | ~reset_n_pad | (\i_tv80_core_SP_reg[2]/P0001  & \i_tv80_core_BusAck_reg/P0001 );
  assign new_n2845_ = ~new_n2846_ & ~\i_tv80_core_BusAck_reg/P0001  & (~new_n1895_ | ~new_n1053_);
  assign new_n2846_ = ~new_n2847_ & ~new_n1895_ & (~\i_tv80_core_SP_reg[2]/P0001  | ~new_n1049_);
  assign new_n2847_ = new_n2850_ & (~new_n2849_ | (new_n2848_ & new_n1888_));
  assign new_n2848_ = new_n1869_ ? (new_n1874_ ^ new_n1875_) : (~new_n1874_ ^ new_n1875_);
  assign new_n2849_ = ~new_n1892_ & (~\i_tv80_core_SP_reg[2]/P0001  | new_n1891_);
  assign new_n2850_ = ~new_n1049_ & (~new_n1892_ | ~new_n1243_);
  assign \g29450/_0_  = ~new_n2852_ & reset_n_pad & (\i_tv80_core_TmpAddr_reg[11]/P0001  | ~\i_tv80_core_BusAck_reg/P0001 );
  assign new_n2852_ = ~\i_tv80_core_BusAck_reg/P0001  & (new_n2375_ ? ~\di_reg_reg[3]/P0001  : new_n2853_);
  assign new_n2853_ = (~new_n2754_ | ~new_n2374_) & (new_n2373_ | ~\i_tv80_core_TmpAddr_reg[11]/P0001  | new_n2374_);
  assign \g29451/_0_  = new_n2860_ & (~new_n2859_ | new_n2855_);
  assign new_n2855_ = new_n1047_ & (new_n2376_ ? new_n2856_ : \di_reg_reg[1]/P0001 );
  assign new_n2856_ = (new_n2857_ & ~new_n1049_) | (\i_tv80_core_TmpAddr_reg[9]/P0001  & (new_n2858_ | new_n1049_));
  assign new_n2857_ = new_n2748_ & new_n2374_;
  assign new_n2858_ = ~new_n2373_ & ~new_n2374_;
  assign new_n2859_ = ~\i_tv80_core_BusAck_reg/P0001  & (new_n1047_ | ~new_n2858_ | ~\i_tv80_core_TmpAddr_reg[9]/P0001 );
  assign new_n2860_ = reset_n_pad & (\i_tv80_core_TmpAddr_reg[9]/P0001  | ~\i_tv80_core_BusAck_reg/P0001 );
  assign \g29552/_0_  = ~new_n2862_ & reset_n_pad & (\i_tv80_core_TmpAddr_reg[6]/P0001  | ~\i_tv80_core_BusAck_reg/P0001 );
  assign new_n2862_ = ~\i_tv80_core_BusAck_reg/P0001  & (new_n2864_ ? ~\di_reg_reg[6]/P0001  : new_n2863_);
  assign new_n2863_ = (new_n2162_ | ~new_n2374_) & (new_n2373_ | ~\i_tv80_core_TmpAddr_reg[6]/P0001  | new_n2374_);
  assign new_n2864_ = new_n1047_ & (new_n2867_ | (~new_n2865_ & new_n878_));
  assign new_n2865_ = ~new_n2866_ & (~new_n1033_ | (new_n1009_ & new_n2556_));
  assign new_n2866_ = new_n1283_ & (new_n1260_ | new_n903_);
  assign new_n2867_ = new_n1033_ & \i_tv80_core_ISet_reg[1]/P0001  & (new_n987_ | new_n1177_);
  assign \g29553/_0_  = reset_n_pad & (\i_tv80_core_BusAck_reg/P0001  ? \i_tv80_core_TmpAddr_reg[8]/P0001  : new_n2869_);
  assign new_n2869_ = (\di_reg_reg[0]/P0001  | ~new_n2375_) & (new_n2871_ | new_n2870_ | new_n2375_);
  assign new_n2870_ = new_n2790_ & new_n2374_;
  assign new_n2871_ = new_n2858_ & \i_tv80_core_TmpAddr_reg[8]/P0001 ;
  assign \g29559/_0_  = new_n2930_ | ~new_n2873_;
  assign new_n2873_ = new_n2929_ & new_n2927_ & (~\i_tv80_core_BusA_reg[1]/P0001  | ~new_n2874_);
  assign new_n2874_ = ~new_n2926_ & new_n2875_;
  assign new_n2875_ = ~new_n2925_ & ~new_n2922_ & ~new_n2876_ & ~new_n2920_;
  assign new_n2876_ = ~new_n2910_ & new_n2877_;
  assign new_n2877_ = ~new_n2878_ & ~new_n2895_;
  assign new_n2878_ = ~new_n2879_ & ~new_n2889_ & (~\i_tv80_core_IR_reg[1]/P0001  | ~new_n1182_);
  assign new_n2879_ = new_n878_ & (~new_n2880_ | (~new_n2885_ & \i_tv80_core_IR_reg[4]/P0001 ));
  assign new_n2880_ = new_n2882_ & ~new_n2884_ & ~new_n2881_ & ~new_n2554_;
  assign new_n2881_ = new_n2553_ & ~\i_tv80_core_IR_reg[5]/P0001  & \i_tv80_core_IR_reg[4]/P0001 ;
  assign new_n2882_ = new_n2883_ & (~new_n1033_ | ~new_n895_);
  assign new_n2883_ = ~new_n1029_ & (\i_tv80_core_IR_reg[3]/P0001  | ~\i_tv80_core_IR_reg[0]/P0001  | ~new_n1133_);
  assign new_n2884_ = ~\i_tv80_core_IR_reg[6]/P0001  & \i_tv80_core_IR_reg[7]/P0001  & (~new_n919_ | new_n1033_);
  assign new_n2885_ = new_n2886_ & ~new_n1063_ & ~new_n1153_;
  assign new_n2886_ = ~new_n1687_ & ~new_n2888_ & (\i_tv80_core_IR_reg[6]/P0001  | ~new_n2887_);
  assign new_n2887_ = new_n925_ & new_n1033_;
  assign new_n2888_ = new_n963_ & new_n919_ & ~new_n847_ & new_n1033_;
  assign new_n2889_ = \i_tv80_core_ISet_reg[1]/P0001  & (~new_n2893_ | (~new_n2890_ & \i_tv80_core_IR_reg[4]/P0001 ));
  assign new_n2890_ = ~new_n2892_ & (\i_tv80_core_IR_reg[5]/P0001  | ~\i_tv80_core_IR_reg[3]/P0001  | ~new_n2891_);
  assign new_n2891_ = new_n1177_ & new_n1181_;
  assign new_n2892_ = new_n1032_ & ~new_n847_ & new_n1033_;
  assign new_n2893_ = ~new_n970_ & ~new_n2894_ & ~new_n1701_;
  assign new_n2894_ = new_n971_ & new_n952_;
  assign new_n2895_ = new_n2906_ & (~new_n878_ | new_n2896_);
  assign new_n2896_ = new_n2897_ & new_n2900_ & (~\i_tv80_core_IR_reg[5]/P0001  | new_n2904_);
  assign new_n2897_ = ~new_n2555_ & new_n2898_ & (~new_n851_ | ~new_n2553_);
  assign new_n2898_ = ~new_n2899_ & ~new_n1029_;
  assign new_n2899_ = new_n907_ & new_n1034_;
  assign new_n2900_ = new_n2901_ & ~new_n2903_ & new_n2902_;
  assign new_n2901_ = (~new_n1020_ | ~new_n1181_) & (~new_n895_ | ~new_n1033_);
  assign new_n2902_ = ~new_n1165_ & (\i_tv80_core_IR_reg[3]/P0001  | ~\i_tv80_core_IR_reg[0]/P0001  | ~new_n1133_);
  assign new_n2903_ = ~\i_tv80_core_mcycle_reg[0]/P0001  & new_n1015_ & (\i_tv80_core_mcycle_reg[1]/P0001  ^ \i_tv80_core_mcycle_reg[2]/P0001 );
  assign new_n2904_ = ~new_n1153_ & ~new_n2905_ & ~new_n1063_ & ~new_n2887_;
  assign new_n2905_ = new_n1687_ & (\i_tv80_core_mcycle_reg[0]/P0001  | ~new_n1894_);
  assign new_n2906_ = (new_n2907_ | ~\i_tv80_core_ISet_reg[1]/P0001 ) & (~\i_tv80_core_IR_reg[2]/P0001  | ~\i_tv80_core_ISet_reg[0]/NET0131  | \i_tv80_core_ISet_reg[1]/P0001 );
  assign new_n2907_ = ~new_n1701_ & new_n2909_ & (~\i_tv80_core_IR_reg[5]/P0001  | new_n2908_);
  assign new_n2908_ = ~new_n2892_ & (\i_tv80_core_IR_reg[4]/P0001  | ~\i_tv80_core_IR_reg[3]/P0001  | ~new_n2891_);
  assign new_n2909_ = ~new_n2894_ & (~new_n1034_ | ~new_n973_);
  assign new_n2910_ = ~new_n2911_ & ~new_n2917_ & (~\i_tv80_core_IR_reg[0]/P0001  | ~new_n1182_);
  assign new_n2911_ = new_n878_ & (new_n2914_ | new_n2916_ | ~new_n2912_);
  assign new_n2912_ = ~new_n1165_ & new_n2883_ & (~new_n1033_ | new_n2913_);
  assign new_n2913_ = ~new_n907_ & ~new_n1015_ & (~\i_tv80_core_IR_reg[7]/P0001  | ~new_n919_);
  assign new_n2914_ = \i_tv80_core_IR_reg[3]/P0001  & (~new_n2915_ | (new_n1259_ & new_n1196_));
  assign new_n2915_ = ~new_n1153_ & ~new_n2887_ & ~new_n1064_;
  assign new_n2916_ = (~\i_tv80_core_mcycle_reg[0]/P0001  | new_n1894_) & (new_n1687_ | (new_n2553_ & (\i_tv80_core_mcycle_reg[0]/P0001  | ~new_n1894_)));
  assign new_n2917_ = \i_tv80_core_ISet_reg[1]/P0001  & (~new_n2919_ | (~new_n2918_ & \i_tv80_core_IR_reg[3]/P0001 ));
  assign new_n2918_ = ~new_n2892_ & (~new_n2891_ | (~new_n1894_ & \i_tv80_core_mcycle_reg[0]/P0001 ) | (new_n1894_ & ~\i_tv80_core_mcycle_reg[0]/P0001 ));
  assign new_n2919_ = ~new_n2894_ & (~new_n1033_ | (~new_n973_ & ~new_n985_));
  assign new_n2920_ = ~new_n2910_ & new_n2921_;
  assign new_n2921_ = ~new_n2922_ & new_n2878_;
  assign new_n2922_ = ~new_n2924_ & (new_n2923_ | ~new_n878_ | ~new_n1894_);
  assign new_n2923_ = ~new_n2553_ & (\i_tv80_core_mcycle_reg[0]/P0001  | ~new_n1687_);
  assign new_n2924_ = \i_tv80_core_ISet_reg[1]/P0001  & (new_n970_ | (new_n2891_ & new_n841_));
  assign new_n2925_ = new_n1046_ & ~\i_tv80_core_IR_reg[0]/P0001  & new_n1154_;
  assign new_n2926_ = new_n2910_ & new_n2921_ & new_n2895_;
  assign new_n2927_ = (~\di_reg_reg[1]/P0001  | ~new_n2928_) & (~new_n2920_ | ~\i_tv80_core_SP_reg[9]/P0001 );
  assign new_n2928_ = new_n2922_ & new_n2877_ & new_n2910_;
  assign new_n2929_ = (~\i_tv80_core_ACC_reg[1]/P0001  | ~new_n2876_) & (~new_n2926_ | ~\i_tv80_core_SP_reg[1]/P0001 );
  assign new_n2930_ = new_n2931_ & (new_n2910_ ? \g38312_dup/_0_  : \g30492/_1_ );
  assign new_n2931_ = ~new_n2877_ & new_n2922_;
  assign \g29561/_0_  = new_n2936_ | ~new_n2933_;
  assign new_n2933_ = new_n2935_ & new_n2934_ & (~\i_tv80_core_BusA_reg[2]/P0001  | ~new_n2874_);
  assign new_n2934_ = (~\di_reg_reg[2]/P0001  | ~new_n2928_) & (~new_n2920_ | ~\i_tv80_core_SP_reg[10]/P0001 );
  assign new_n2935_ = (~\i_tv80_core_ACC_reg[2]/P0001  | ~new_n2876_) & (~new_n2926_ | ~\i_tv80_core_SP_reg[2]/P0001 );
  assign new_n2936_ = new_n2931_ & (new_n2910_ ? \g30497/_1_  : \g30495/_0_ );
  assign \g29562/_0_  = new_n2941_ | ~new_n2938_;
  assign new_n2938_ = new_n2940_ & new_n2939_ & (~\i_tv80_core_BusA_reg[3]/P0001  | ~new_n2874_);
  assign new_n2939_ = (~\di_reg_reg[3]/P0001  | ~new_n2928_) & (~new_n2920_ | ~\i_tv80_core_SP_reg[11]/P0001 );
  assign new_n2940_ = (~\i_tv80_core_ACC_reg[3]/P0001  | ~new_n2876_) & (~new_n2926_ | ~\i_tv80_core_SP_reg[3]/P0001 );
  assign new_n2941_ = new_n2931_ & (new_n2910_ ? \g30517/_0_  : \g30514/_0_ );
  assign \g29563/_0_  = new_n2946_ | ~new_n2943_;
  assign new_n2943_ = new_n2945_ & new_n2944_ & (~\i_tv80_core_BusA_reg[4]/P0001  | ~new_n2874_);
  assign new_n2944_ = (~\di_reg_reg[4]/P0001  | ~new_n2928_) & (~new_n2920_ | ~\i_tv80_core_SP_reg[12]/P0001 );
  assign new_n2945_ = (~\i_tv80_core_ACC_reg[4]/P0001  | ~new_n2876_) & (~new_n2926_ | ~\i_tv80_core_SP_reg[4]/P0001 );
  assign new_n2946_ = new_n2931_ & (new_n2910_ ? \g30501/_1_  : \g38781/_1_ );
  assign \g29564/_0_  = new_n2951_ | ~new_n2948_;
  assign new_n2948_ = new_n2950_ & new_n2949_ & (~\i_tv80_core_BusA_reg[5]/P0001  | ~new_n2874_);
  assign new_n2949_ = (~\di_reg_reg[5]/P0001  | ~new_n2928_) & (~new_n2920_ | ~\i_tv80_core_SP_reg[13]/P0001 );
  assign new_n2950_ = (~\i_tv80_core_ACC_reg[5]/P0001  | ~new_n2876_) & (~new_n2926_ | ~\i_tv80_core_SP_reg[5]/P0001 );
  assign new_n2951_ = new_n2931_ & (new_n2910_ ? \g39127/_0_  : \g30503/_1_ );
  assign \g29565/_0_  = new_n2956_ | ~new_n2953_;
  assign new_n2953_ = new_n2955_ & new_n2954_ & (~\i_tv80_core_BusA_reg[6]/P0001  | ~new_n2874_);
  assign new_n2954_ = (~\di_reg_reg[6]/P0001  | ~new_n2928_) & (~new_n2920_ | ~\i_tv80_core_SP_reg[14]/P0001 );
  assign new_n2955_ = (~\i_tv80_core_ACC_reg[6]/P0001  | ~new_n2876_) & (~new_n2926_ | ~\i_tv80_core_SP_reg[6]/P0001 );
  assign new_n2956_ = new_n2931_ & (new_n2910_ ? \g30509/_1_  : \g38324/_0_ );
  assign \g29566/_0_  = new_n2961_ | ~new_n2958_;
  assign new_n2958_ = new_n2960_ & new_n2959_ & (~\i_tv80_core_BusA_reg[7]/P0001  | ~new_n2874_);
  assign new_n2959_ = (~\di_reg_reg[7]/P0001  | ~new_n2928_) & (~new_n2920_ | ~\i_tv80_core_SP_reg[15]/P0001 );
  assign new_n2960_ = (~\i_tv80_core_ACC_reg[7]/P0001  | ~new_n2876_) & (~new_n2926_ | ~\i_tv80_core_SP_reg[7]/P0001 );
  assign new_n2961_ = new_n2931_ & (new_n2910_ ? \g30513/_0_  : \g38354/_0_ );
  assign \g29577/_0_  = new_n2966_ | ~new_n2963_;
  assign new_n2963_ = new_n2965_ & new_n2964_ & (~\i_tv80_core_BusA_reg[0]/P0001  | ~new_n2874_);
  assign new_n2964_ = (~\di_reg_reg[0]/P0001  | ~new_n2928_) & (~new_n2920_ | ~\i_tv80_core_SP_reg[8]/P0001 );
  assign new_n2965_ = (~\i_tv80_core_ACC_reg[0]/P0001  | ~new_n2876_) & (~new_n2926_ | ~\i_tv80_core_SP_reg[0]/P0001 );
  assign new_n2966_ = new_n2931_ & (new_n2910_ ? \g30490/_0_  : \g30523/_0_ );
  assign \g29623/_0_  = new_n1723_ ? ~new_n2968_ : \i_tv80_core_i_reg_RegsL_reg[0][0]/P0001 ;
  assign new_n2968_ = new_n1712_ ? new_n2971_ : new_n2969_;
  assign new_n2969_ = new_n2970_ & (~new_n1807_ | \g30523/_0_ );
  assign new_n2970_ = ~new_n2305_ & (~\i_tv80_core_RegBusA_r_reg[0]/P0001  | ~new_n1710_);
  assign new_n2971_ = new_n2975_ & new_n2974_ & new_n2972_ & new_n2973_;
  assign new_n2972_ = (~\i_tv80_core_i_reg_RegsL_reg[4][0]/P0001  | ~new_n1817_) & (~new_n1815_ | ~\i_tv80_core_i_reg_RegsL_reg[5][0]/P0001 );
  assign new_n2973_ = (~\i_tv80_core_i_reg_RegsL_reg[2][0]/P0001  | ~new_n1823_) & (~new_n1822_ | ~\i_tv80_core_i_reg_RegsL_reg[7][0]/P0001 );
  assign new_n2974_ = (~\i_tv80_core_i_reg_RegsL_reg[3][0]/P0001  | ~new_n1820_) & (~new_n1819_ | ~\i_tv80_core_i_reg_RegsL_reg[6][0]/P0001 );
  assign new_n2975_ = (~new_n1826_ | ~\i_tv80_core_i_reg_RegsL_reg[1][0]/P0001 ) & (~new_n1825_ | ~\i_tv80_core_i_reg_RegsL_reg[0][0]/P0001 );
  assign \g29624/_0_  = new_n1735_ ? ~new_n2968_ : \i_tv80_core_i_reg_RegsL_reg[7][0]/P0001 ;
  assign \g29625/_0_  = new_n1677_ ? ~new_n2968_ : \i_tv80_core_i_reg_RegsL_reg[1][0]/P0001 ;
  assign \g29626/_0_  = new_n1726_ ? ~new_n2968_ : \i_tv80_core_i_reg_RegsL_reg[2][0]/P0001 ;
  assign \g29627/_0_  = new_n1720_ ? ~new_n2968_ : \i_tv80_core_i_reg_RegsL_reg[3][0]/P0001 ;
  assign \g29628/_0_  = new_n1737_ ? ~new_n2968_ : \i_tv80_core_i_reg_RegsL_reg[4][0]/P0001 ;
  assign \g29629/_0_  = new_n1747_ ? ~new_n2968_ : \i_tv80_core_i_reg_RegsL_reg[5][0]/P0001 ;
  assign \g29630/_0_  = new_n1749_ ? ~new_n2968_ : \i_tv80_core_i_reg_RegsL_reg[6][0]/P0001 ;
  assign \g29657/_0_  = ~new_n2984_ & reset_n_pad & (\i_tv80_core_TmpAddr_reg[5]/P0001  | ~\i_tv80_core_BusAck_reg/P0001 );
  assign new_n2984_ = ~\i_tv80_core_BusAck_reg/P0001  & (new_n2864_ ? ~\di_reg_reg[5]/P0001  : new_n2985_);
  assign new_n2985_ = new_n2374_ ? ~new_n2432_ : new_n2986_;
  assign new_n2986_ = new_n2373_ ? ~\i_tv80_core_IR_reg[5]/P0001  : ~\i_tv80_core_TmpAddr_reg[5]/P0001 ;
  assign \g29658/_0_  = ~new_n2988_ & reset_n_pad & (\i_tv80_core_TmpAddr_reg[7]/P0001  | ~\i_tv80_core_BusAck_reg/P0001 );
  assign new_n2988_ = ~\i_tv80_core_BusAck_reg/P0001  & (new_n2864_ ? ~\di_reg_reg[7]/P0001  : new_n2989_);
  assign new_n2989_ = (~new_n1862_ | ~new_n2374_) & (new_n2373_ | ~\i_tv80_core_TmpAddr_reg[7]/P0001  | new_n2374_);
  assign \g29679/_0_  = reset_n_pad & (new_n2991_ | (new_n937_ & \i_tv80_core_Halt_FF_reg/P0001 ));
  assign new_n2991_ = new_n888_ & new_n2569_ & (~\i_tv80_core_BusReq_s_reg/P0001  | ~\i_tv80_core_BusAck_reg/P0001 );
  assign \g29689/_3_  = reset_n_pad & (new_n2993_ ? new_n2995_ : \i_tv80_core_BTR_r_reg/P0001 );
  assign new_n2993_ = ~new_n1049_ & new_n2994_;
  assign new_n2994_ = ~\i_tv80_core_BusAck_reg/P0001  & new_n888_;
  assign new_n2995_ = new_n1037_ & ~\i_tv80_core_No_BTR_reg/P0001  & new_n986_;
  assign \g29728/_0_  = ~new_n2997_ & reset_n_pad & (\i_tv80_core_TmpAddr_reg[4]/P0001  | ~\i_tv80_core_BusAck_reg/P0001 );
  assign new_n2997_ = ~new_n2998_ & ~\i_tv80_core_BusAck_reg/P0001  & (~\di_reg_reg[4]/P0001  | ~new_n2864_);
  assign new_n2998_ = ~new_n2999_ & ~new_n2864_ & (~new_n2374_ | new_n2479_);
  assign new_n2999_ = ~new_n2374_ & (new_n2373_ ? ~\i_tv80_core_IR_reg[4]/P0001  : ~\i_tv80_core_TmpAddr_reg[4]/P0001 );
  assign \g29828/_0_  = ~new_n3001_ & reset_n_pad & (\i_tv80_core_TmpAddr_reg[3]/P0001  | ~\i_tv80_core_BusAck_reg/P0001 );
  assign new_n3001_ = ~new_n3002_ & ~\i_tv80_core_BusAck_reg/P0001  & (~\di_reg_reg[3]/P0001  | ~new_n2864_);
  assign new_n3002_ = ~new_n3003_ & ~new_n2864_ & (~new_n2374_ | new_n2828_);
  assign new_n3003_ = ~new_n2374_ & (new_n2373_ ? ~\i_tv80_core_IR_reg[3]/P0001  : ~\i_tv80_core_TmpAddr_reg[3]/P0001 );
  assign \g29909/_3_  = (new_n3020_ & \i_tv80_core_Read_To_Reg_r_reg[4]/P0001 ) | (new_n2994_ & new_n3005_);
  assign new_n3005_ = reset_n_pad & (new_n3017_ | ~new_n3006_);
  assign new_n3006_ = ~new_n3009_ & new_n3014_ & (~\i_tv80_core_ISet_reg[1]/P0001  | new_n3007_);
  assign new_n3007_ = ~new_n2892_ & new_n3008_ & (~\i_tv80_core_IR_reg[3]/P0001  | ~new_n2891_);
  assign new_n3008_ = new_n2909_ & (~new_n989_ | ~new_n903_);
  assign new_n3009_ = ~new_n3010_ & new_n1182_;
  assign new_n3010_ = ~new_n3011_ & (~new_n3013_ | (~\i_tv80_core_IR_reg[6]/P0001  & \i_tv80_core_IR_reg[7]/P0001 ) | (\i_tv80_core_IR_reg[6]/P0001  & ~\i_tv80_core_IR_reg[7]/P0001 ));
  assign new_n3011_ = new_n2884_ & (new_n903_ | new_n3012_);
  assign new_n3012_ = new_n1033_ & new_n1148_;
  assign new_n3013_ = new_n919_ ? new_n1033_ : new_n903_;
  assign new_n3014_ = ~new_n2925_ & (~new_n878_ | (~new_n3015_ & new_n3016_));
  assign new_n3015_ = new_n1033_ & (new_n1162_ | new_n912_);
  assign new_n3016_ = (~new_n1260_ | ~new_n1155_) & (~new_n1025_ | ~new_n952_);
  assign new_n3017_ = new_n878_ & (~new_n3019_ | ~new_n2900_ | ~new_n3018_);
  assign new_n3018_ = ~new_n3012_ & new_n2898_ & (~new_n903_ | ~new_n1004_);
  assign new_n3019_ = new_n2885_ & ~new_n2553_ & ~new_n2554_;
  assign new_n3020_ = \i_tv80_core_BusAck_reg/P0001  & reset_n_pad;
  assign \g29966/_0_  = ~new_n3022_ & reset_n_pad & (\i_tv80_core_TmpAddr_reg[2]/P0001  | ~\i_tv80_core_BusAck_reg/P0001 );
  assign new_n3022_ = ~\i_tv80_core_BusAck_reg/P0001  & (new_n2864_ ? ~\di_reg_reg[2]/P0001  : new_n3023_);
  assign new_n3023_ = (~new_n2848_ | ~new_n2374_) & (new_n2373_ | ~\i_tv80_core_TmpAddr_reg[2]/P0001  | new_n2374_);
  assign \g30036/_3_  = new_n3025_ | (new_n3020_ & \i_tv80_core_Read_To_Reg_r_reg[0]/P0001 );
  assign new_n3025_ = new_n2994_ & reset_n_pad & (~new_n3014_ | ~new_n2910_);
  assign \g30038/_3_  = reset_n_pad & (~new_n3028_ | new_n3027_);
  assign new_n3027_ = ~new_n3014_ & new_n2994_;
  assign new_n3028_ = (~\i_tv80_core_Read_To_Reg_r_reg[2]/P0001  | ~\i_tv80_core_BusAck_reg/P0001 ) & (new_n2895_ | ~new_n888_ | \i_tv80_core_BusAck_reg/P0001 );
  assign \g30040/_3_  = reset_n_pad & (~new_n3030_ | (~new_n2878_ & new_n2994_));
  assign new_n3030_ = ~new_n3027_ & (~\i_tv80_core_Read_To_Reg_r_reg[1]/P0001  | ~\i_tv80_core_BusAck_reg/P0001 );
  assign \g30080/_0_  = ~new_n3032_ & reset_n_pad & (\i_tv80_core_TmpAddr_reg[1]/P0001  | ~\i_tv80_core_BusAck_reg/P0001 );
  assign new_n3032_ = ~\i_tv80_core_BusAck_reg/P0001  & (new_n2864_ ? ~\di_reg_reg[1]/P0001  : new_n3033_);
  assign new_n3033_ = (~new_n2842_ | ~new_n2374_) & (new_n2373_ | ~\i_tv80_core_TmpAddr_reg[1]/P0001  | new_n2374_);
  assign \g30081/_0_  = \i_tv80_core_BusReq_s_reg/P0001  & reset_n_pad & (\i_tv80_core_BusAck_reg/P0001  | new_n888_);
  assign \g30107/_0_  = \i_tv80_core_Auto_Wait_t1_reg/P0001  & reset_n_pad;
  assign \g30176/_0_  = (new_n3020_ & \i_tv80_core_Read_To_Reg_r_reg[3]/P0001 ) | (new_n888_ & new_n3037_);
  assign new_n3037_ = reset_n_pad & new_n3014_ & ~new_n2922_ & ~\i_tv80_core_BusAck_reg/P0001 ;
  assign \g30189/_3_  = (~new_n3040_ & new_n3039_) | (new_n3020_ & \i_tv80_core_Save_ALU_r_reg/P0001 );
  assign new_n3039_ = new_n2993_ & reset_n_pad;
  assign new_n3040_ = ~new_n3009_ & ~new_n3043_ & (~new_n878_ | new_n3041_);
  assign new_n3041_ = new_n3042_ & new_n2902_ & ~new_n2554_ & new_n3018_;
  assign new_n3042_ = ~new_n1153_ & (~new_n1033_ | ~new_n895_);
  assign new_n3043_ = \i_tv80_core_ISet_reg[1]/P0001  & (~new_n3044_ | ~new_n3008_);
  assign new_n3044_ = ~new_n1752_ & ~new_n970_;
  assign \g30192/_3_  = (~new_n3046_ & new_n3039_) | (new_n3020_ & \i_tv80_core_ALU_Op_r_reg[3]/P0001 );
  assign new_n3046_ = new_n3048_ & (~new_n1182_ | new_n3047_);
  assign new_n3047_ = ~new_n3011_ & (~new_n3013_ | (~\i_tv80_core_IR_reg[6]/P0001  & \i_tv80_core_IR_reg[7]/P0001 ));
  assign new_n3048_ = (~new_n2894_ | ~\i_tv80_core_ISet_reg[1]/P0001 ) & (new_n2883_ | \i_tv80_core_ISet_reg[0]/NET0131  | \i_tv80_core_ISet_reg[1]/P0001 );
  assign \g30194/_3_  = (~new_n3050_ & new_n3039_) | (new_n3020_ & \i_tv80_core_ALU_Op_r_reg[1]/P0001 );
  assign new_n3050_ = ~new_n3051_ & (new_n3080_ | new_n3081_ | ~new_n1182_);
  assign new_n3051_ = ~new_n3071_ & (\i_tv80_core_ISet_reg[1]/P0001  | (~\i_tv80_core_ISet_reg[0]/NET0131  & ~new_n3052_));
  assign new_n3052_ = new_n3067_ & (~\i_tv80_core_IR_reg[4]/P0001  | (new_n3061_ & new_n3053_));
  assign new_n3053_ = new_n3058_ & new_n3057_ & new_n3054_ & new_n3056_;
  assign new_n3054_ = ~new_n1063_ & new_n3055_ & (new_n1034_ | ~new_n907_);
  assign new_n3055_ = ~new_n1148_ & new_n1146_;
  assign new_n3056_ = new_n1145_ & ~new_n953_ & ~new_n1025_ & ~new_n1121_;
  assign new_n3057_ = ~new_n1162_ & new_n1124_ & (~new_n934_ | ~new_n900_);
  assign new_n3058_ = new_n3060_ & new_n3059_ & ~new_n925_ & ~new_n1137_;
  assign new_n3059_ = ~new_n1132_ & ~new_n1138_;
  assign new_n3060_ = ~\i_tv80_core_IR_reg[3]/P0001  | (~new_n914_ & (~new_n1005_ | ~new_n902_));
  assign new_n3061_ = new_n1140_ & new_n1226_ & new_n3062_ & new_n3064_;
  assign new_n3062_ = new_n3063_ & ~new_n916_ & new_n1156_;
  assign new_n3063_ = new_n1126_ & ~new_n1027_ & ~new_n1152_;
  assign new_n3064_ = new_n1008_ & new_n3065_ & new_n3066_;
  assign new_n3065_ = ~new_n1155_ & new_n1225_ & (\i_tv80_core_IR_reg[3]/P0001  | ~new_n914_);
  assign new_n3066_ = ~new_n912_ & ~new_n1022_ & (~new_n934_ | ~new_n1019_);
  assign new_n3067_ = new_n3068_ & (~new_n894_ | (~new_n1033_ & ~\i_tv80_core_IR_reg[4]/P0001 ));
  assign new_n3068_ = ~new_n3069_ & new_n3070_ & (~\i_tv80_core_IR_reg[0]/P0001  | ~new_n1153_);
  assign new_n3069_ = new_n1193_ & ~new_n1033_ & ~\i_tv80_core_IR_reg[1]/P0001 ;
  assign new_n3070_ = ~new_n1135_ & ~new_n1004_ & ~new_n1131_;
  assign new_n3071_ = ~new_n3072_ & new_n3078_ & (\i_tv80_core_IR_reg[3]/P0001  | new_n3077_);
  assign new_n3072_ = \i_tv80_core_IR_reg[4]/P0001  & (~new_n3075_ | ~new_n3076_ | ~new_n3073_);
  assign new_n3073_ = new_n3074_ & ~new_n1173_ & ~new_n993_;
  assign new_n3074_ = ~new_n967_ & new_n988_;
  assign new_n3075_ = new_n958_ & ~new_n987_ & ~new_n992_ & ~new_n965_;
  assign new_n3076_ = ~new_n1217_ & (new_n1034_ | ~new_n973_ | ~\i_tv80_core_IR_reg[3]/P0001 );
  assign new_n3077_ = new_n2909_ & (\i_tv80_core_IR_reg[7]/P0001  | ~\i_tv80_core_IR_reg[4]/P0001  | ~new_n974_);
  assign new_n3078_ = \i_tv80_core_ISet_reg[1]/P0001  & new_n3044_ & ~new_n3079_ & ~new_n984_;
  assign new_n3079_ = new_n989_ & (\i_tv80_core_IR_reg[4]/P0001  | new_n903_);
  assign new_n3080_ = new_n919_ & (new_n1033_ ? ~\i_tv80_core_IR_reg[7]/P0001  : ~\i_tv80_core_IR_reg[4]/P0001 );
  assign new_n3081_ = ~new_n919_ & (new_n903_ ? ~\i_tv80_core_IR_reg[7]/P0001  : ~\i_tv80_core_IR_reg[4]/P0001 );
  assign \g30354/_0_  = (~new_n3083_ & new_n3039_) | (new_n3020_ & \i_tv80_core_ALU_Op_r_reg[2]/NET0131 );
  assign new_n3083_ = new_n3090_ & (~new_n878_ | (~new_n3098_ & ~new_n3084_));
  assign new_n3084_ = \i_tv80_core_IR_reg[5]/P0001  & (~new_n3087_ | ~new_n3089_ | ~new_n3085_);
  assign new_n3085_ = new_n3061_ & new_n3086_;
  assign new_n3086_ = new_n3057_ & new_n3060_ & (\i_tv80_core_IR_reg[6]/P0001  | ~new_n925_);
  assign new_n3087_ = new_n3054_ & new_n3059_ & ~new_n1135_ & new_n3088_;
  assign new_n3088_ = new_n1136_ & (\i_tv80_core_IR_reg[6]/P0001  | ~\i_tv80_core_IR_reg[2]/P0001  | ~new_n972_);
  assign new_n3089_ = new_n3056_ & (~\i_tv80_core_IR_reg[6]/P0001  | ~new_n925_);
  assign new_n3090_ = ~new_n3091_ & (new_n3013_ | ~new_n1182_ | ~\i_tv80_core_IR_reg[5]/P0001 );
  assign new_n3091_ = \i_tv80_core_ISet_reg[1]/P0001  & (~new_n3097_ | (~new_n3092_ & \i_tv80_core_IR_reg[5]/P0001 ));
  assign new_n3092_ = new_n3095_ & new_n3094_ & new_n3093_ & new_n3074_;
  assign new_n3093_ = new_n958_ & new_n982_ & (new_n1034_ | ~new_n973_);
  assign new_n3094_ = ~new_n1217_ & ~new_n1032_;
  assign new_n3095_ = new_n3096_ & (~\i_tv80_core_IR_reg[0]/P0001  | ~new_n965_);
  assign new_n3096_ = ~new_n987_ & (~new_n966_ | ~new_n900_);
  assign new_n3097_ = ~new_n971_ & ~new_n1173_ & (~new_n989_ | new_n903_);
  assign new_n3098_ = ~new_n1033_ & new_n895_ & (\i_tv80_core_IR_reg[5]/P0001  | ~\i_tv80_core_IR_reg[0]/P0001 );
  assign \g30377/_0_  = (~new_n3100_ & new_n3039_) | (new_n3020_ & \i_tv80_core_ALU_Op_r_reg[0]/P0001 );
  assign new_n3100_ = new_n3103_ & (~new_n878_ | (~new_n3110_ & ~new_n3101_));
  assign new_n3101_ = \i_tv80_core_IR_reg[3]/P0001  & (~new_n3089_ | ~new_n3102_ | ~new_n3085_);
  assign new_n3102_ = new_n3055_ & new_n1136_ & ~new_n1064_ & new_n1129_;
  assign new_n3103_ = ~new_n3104_ & (~new_n1182_ | (~new_n3011_ & new_n3109_));
  assign new_n3104_ = \i_tv80_core_ISet_reg[1]/P0001  & (~new_n3107_ | (~new_n3105_ & \i_tv80_core_IR_reg[3]/P0001 ));
  assign new_n3105_ = new_n3106_ & new_n3095_ & new_n3073_ & new_n3094_;
  assign new_n3106_ = ~new_n971_ & ~new_n1177_ & (~new_n989_ | new_n903_);
  assign new_n3107_ = ~new_n984_ & ~new_n996_ & ~new_n1752_ & ~new_n3108_;
  assign new_n3108_ = new_n973_ & (\i_tv80_core_IR_reg[3]/P0001  | new_n1034_);
  assign new_n3109_ = (~new_n3013_ | ~\i_tv80_core_IR_reg[6]/P0001  | \i_tv80_core_IR_reg[7]/P0001 ) & (~\i_tv80_core_IR_reg[3]/P0001  | (new_n3013_ & (\i_tv80_core_IR_reg[6]/P0001  | ~\i_tv80_core_IR_reg[7]/P0001 )));
  assign new_n3110_ = new_n907_ & (new_n1034_ ? \i_tv80_core_mcycle_reg[0]/P0001  : \i_tv80_core_IR_reg[3]/P0001 );
  assign \g30454/_2_  = ~new_n888_ & reset_n_pad & (new_n2411_ | ~new_n2408_);
  assign \g30479/_2_  = (\i_tv80_core_RegAddrC_reg[1]/NET0131  | ~\i_tv80_core_BusAck_reg/P0001 ) & (~new_n3113_ | ~new_n1187_ | \i_tv80_core_BusAck_reg/P0001 );
  assign new_n3113_ = ~new_n1892_ & ~new_n1279_;
  assign \g30678/_0_  = ~new_n3115_ | ~new_n3174_ | (\i_tv80_core_PC_reg[0]/P0001  & new_n3178_);
  assign new_n3115_ = new_n3170_ & new_n3116_ & (~\i_tv80_core_ACC_reg[0]/P0001  | ~new_n3169_);
  assign new_n3116_ = ~new_n3117_ & (~\di_reg_reg[0]/P0001  | ~new_n3167_);
  assign new_n3117_ = new_n3118_ & (new_n3154_ ? ~new_n2306_ : ~new_n2971_);
  assign new_n3118_ = ~new_n3119_ & ~new_n3148_;
  assign new_n3119_ = ~new_n3120_ & ~new_n3139_;
  assign new_n3120_ = new_n3138_ ? new_n3121_ : ~\i_tv80_core_IR_reg[2]/P0001 ;
  assign new_n3121_ = new_n3129_ & (~new_n878_ | (new_n3134_ & new_n3122_));
  assign new_n3122_ = new_n3127_ & new_n3125_ & (~\i_tv80_core_IR_reg[5]/P0001  | new_n3123_);
  assign new_n3123_ = ~new_n3124_ & (~new_n1013_ | ~new_n903_);
  assign new_n3124_ = ~\i_tv80_core_IR_reg[4]/P0001  & (new_n1692_ | new_n2899_);
  assign new_n3125_ = new_n3126_ & (~new_n903_ | new_n1163_);
  assign new_n3126_ = ~new_n1034_ | (\i_tv80_core_mcycle_reg[0]/P0001  ? ~new_n1018_ : ~new_n1147_);
  assign new_n3127_ = ~new_n3012_ & ~new_n2903_ & (new_n1199_ | new_n3128_);
  assign new_n3128_ = ~new_n899_ & ~new_n1027_;
  assign new_n3129_ = (new_n3130_ | ~\i_tv80_core_ISet_reg[1]/P0001 ) & (~\i_tv80_core_IR_reg[2]/P0001  | ~\i_tv80_core_ISet_reg[0]/NET0131  | \i_tv80_core_ISet_reg[1]/P0001 );
  assign new_n3130_ = ~new_n3131_ & new_n2893_ & (~new_n1033_ | ~new_n989_);
  assign new_n3131_ = \i_tv80_core_IR_reg[5]/P0001  & (new_n3133_ | (~new_n3132_ & ~\i_tv80_core_IR_reg[4]/P0001 ));
  assign new_n3132_ = (new_n1199_ | ~new_n983_) & (~new_n973_ | ~new_n1034_);
  assign new_n3133_ = \i_tv80_core_IR_reg[0]/P0001  & new_n903_ & new_n965_;
  assign new_n3134_ = new_n3136_ & (~\i_tv80_core_IR_reg[2]/P0001  | (~new_n3137_ & new_n3135_));
  assign new_n3135_ = ~new_n1063_ & ~new_n1165_ & (~new_n903_ | ~new_n916_);
  assign new_n3136_ = ~new_n1683_ & ~new_n1685_;
  assign new_n3137_ = new_n1033_ & (new_n1022_ | new_n1121_);
  assign new_n3138_ = ~new_n976_ & ~new_n1186_;
  assign new_n3139_ = new_n3138_ ? new_n3140_ : ~\i_tv80_core_IR_reg[1]/P0001 ;
  assign new_n3140_ = new_n3141_ & (~new_n878_ | (~new_n3144_ & new_n3145_));
  assign new_n3141_ = (new_n3142_ | ~\i_tv80_core_ISet_reg[1]/P0001 ) & (~\i_tv80_core_IR_reg[1]/P0001  | ~\i_tv80_core_ISet_reg[0]/NET0131  | \i_tv80_core_ISet_reg[1]/P0001 );
  assign new_n3142_ = ~new_n3143_ & new_n2893_ & (~new_n906_ | ~new_n989_);
  assign new_n3143_ = \i_tv80_core_IR_reg[4]/P0001  & (new_n3133_ | (~new_n3132_ & ~\i_tv80_core_IR_reg[5]/P0001 ));
  assign new_n3144_ = \i_tv80_core_IR_reg[1]/P0001  & (~new_n3135_ | (new_n1193_ & new_n1033_));
  assign new_n3145_ = new_n3146_ & new_n3125_ & ~new_n3147_ & ~new_n2555_;
  assign new_n3146_ = new_n3042_ & (~new_n903_ | ~new_n1004_);
  assign new_n3147_ = \i_tv80_core_IR_reg[4]/P0001  & (new_n1692_ | (~\i_tv80_core_IR_reg[5]/P0001  & new_n2899_));
  assign new_n3148_ = new_n3138_ & (new_n3151_ | new_n3153_ | new_n3149_);
  assign new_n3149_ = new_n878_ & (~new_n3150_ | ~new_n3136_ | ~new_n3146_);
  assign new_n3150_ = ~new_n1691_ & (~new_n1894_ | ~new_n2899_);
  assign new_n3151_ = \i_tv80_core_ISet_reg[1]/P0001  & (~new_n3152_ | (~new_n3132_ & new_n1894_));
  assign new_n3152_ = (~new_n989_ | ~new_n903_) & (~new_n3133_ | ~new_n847_);
  assign new_n3153_ = new_n1894_ & new_n878_ & new_n1013_ & new_n1033_;
  assign new_n3154_ = (~\i_tv80_core_IR_reg[0]/P0001  & (new_n3155_ | ~new_n3138_)) | (~new_n1182_ & new_n3155_ & new_n3138_);
  assign new_n3155_ = (new_n3163_ | ~\i_tv80_core_ISet_reg[1]/P0001 ) & (new_n3156_ | \i_tv80_core_ISet_reg[0]/NET0131  | \i_tv80_core_ISet_reg[1]/P0001 );
  assign new_n3156_ = new_n3157_ & (~new_n1034_ | (~new_n3161_ & new_n3162_));
  assign new_n3157_ = new_n3158_ & new_n3125_ & (~\i_tv80_core_IR_reg[0]/P0001  | new_n3135_);
  assign new_n3158_ = ~new_n3160_ & (~new_n903_ | new_n3159_);
  assign new_n3159_ = ~new_n1007_ & (new_n937_ | ~new_n933_);
  assign new_n3160_ = new_n1692_ & (~\i_tv80_core_mcycle_reg[0]/P0001  | new_n1894_);
  assign new_n3161_ = \i_tv80_core_mcycle_reg[0]/P0001  & (~new_n3128_ | (~new_n944_ & new_n953_));
  assign new_n3162_ = (~new_n1015_ | \i_tv80_core_mcycle_reg[0]/P0001 ) & (~new_n907_ | (new_n1894_ ^ \i_tv80_core_mcycle_reg[0]/P0001 ));
  assign new_n3163_ = ~new_n3165_ & new_n3164_ & (new_n3166_ | ~new_n983_);
  assign new_n3164_ = ~new_n970_ & (~\i_tv80_core_IR_reg[3]/P0001  | ~new_n3133_);
  assign new_n3165_ = new_n1034_ & new_n973_ & (new_n1894_ ^ ~\i_tv80_core_mcycle_reg[0]/P0001 );
  assign new_n3166_ = (new_n1894_ | \i_tv80_core_mcycle_reg[2]/P0001  | ~\i_tv80_core_mcycle_reg[1]/P0001  | ~\i_tv80_core_mcycle_reg[0]/P0001 ) & (~new_n1894_ | ~\i_tv80_core_mcycle_reg[2]/P0001  | \i_tv80_core_mcycle_reg[1]/P0001  | \i_tv80_core_mcycle_reg[0]/P0001 );
  assign new_n3167_ = new_n3168_ & new_n3154_;
  assign new_n3168_ = ~new_n3148_ & new_n3119_;
  assign new_n3169_ = ~new_n3154_ & new_n3168_;
  assign new_n3170_ = (~\i_tv80_core_F_reg[0]/P0001  | ~new_n3153_) & (~new_n3171_ | ~\i_tv80_core_SP_reg[8]/P0001 );
  assign new_n3171_ = ~new_n3154_ & new_n3172_;
  assign new_n3172_ = new_n3139_ & new_n3173_;
  assign new_n3173_ = new_n3121_ & new_n3148_;
  assign new_n3174_ = ~new_n3177_ & (~\i_tv80_core_PC_reg[8]/P0001  | ~new_n3175_);
  assign new_n3175_ = ~new_n3154_ & new_n3176_;
  assign new_n3176_ = new_n3148_ & ~new_n3120_ & new_n3140_;
  assign new_n3177_ = new_n3173_ & new_n3154_ & (\i_tv80_core_SP_reg[0]/P0001  | ~new_n3139_);
  assign new_n3178_ = new_n3176_ & new_n3154_;
  assign \g30982/_0_  = ~new_n3180_ | ~new_n3185_ | (\i_tv80_core_PC_reg[11]/P0001  & new_n3175_);
  assign new_n3180_ = new_n3183_ & new_n3181_ & (~\i_tv80_core_ACC_reg[3]/P0001  | ~new_n3169_);
  assign new_n3181_ = ~new_n3182_ & (~\di_reg_reg[3]/P0001  | ~new_n3167_);
  assign new_n3182_ = new_n3118_ & (new_n3154_ ? ~new_n2268_ : ~new_n2457_);
  assign new_n3183_ = (~\i_tv80_core_F_reg[3]/P0001  | ~new_n3153_) & (~new_n3184_ | ~\i_tv80_core_SP_reg[3]/P0001 );
  assign new_n3184_ = new_n3172_ & new_n3154_;
  assign new_n3185_ = (~new_n3171_ | ~\i_tv80_core_SP_reg[11]/P0001 ) & (~new_n3178_ | ~\i_tv80_core_PC_reg[3]/P0001 );
  assign \g30983/_0_  = ~new_n3187_ | ~new_n3191_ | (\i_tv80_core_PC_reg[2]/P0001  & new_n3178_);
  assign new_n3187_ = new_n3190_ & new_n3188_ & (~\di_reg_reg[2]/P0001  | ~new_n3167_);
  assign new_n3188_ = ~new_n3189_ & (~\i_tv80_core_ACC_reg[2]/P0001  | ~new_n3169_);
  assign new_n3189_ = new_n3118_ & (new_n3154_ ? ~new_n2218_ : ~new_n2514_);
  assign new_n3190_ = (~\i_tv80_core_F_reg[2]/P0001  | ~new_n3153_) & (~new_n3184_ | ~\i_tv80_core_SP_reg[2]/P0001 );
  assign new_n3191_ = (~new_n3171_ | ~\i_tv80_core_SP_reg[10]/P0001 ) & (~new_n3175_ | ~\i_tv80_core_PC_reg[10]/P0001 );
  assign \g30984/_0_  = ~new_n3193_ | ~new_n3197_ | (\i_tv80_core_PC_reg[12]/P0001  & new_n3175_);
  assign new_n3193_ = new_n3196_ & new_n3194_ & (~\i_tv80_core_ACC_reg[4]/P0001  | ~new_n3169_);
  assign new_n3194_ = ~new_n3195_ & (~\di_reg_reg[4]/P0001  | ~new_n3167_);
  assign new_n3195_ = new_n3118_ & (new_n3154_ ? ~new_n2141_ : ~new_n2393_);
  assign new_n3196_ = (~\i_tv80_core_F_reg[4]/P0001  | ~new_n3153_) & (~new_n3184_ | ~\i_tv80_core_SP_reg[4]/P0001 );
  assign new_n3197_ = (~new_n3171_ | ~\i_tv80_core_SP_reg[12]/P0001 ) & (~new_n3178_ | ~\i_tv80_core_PC_reg[4]/P0001 );
  assign \g30985/_0_  = ~new_n3199_ | ~new_n3203_ | (\i_tv80_core_PC_reg[13]/P0001  & new_n3175_);
  assign new_n3199_ = new_n3202_ & new_n3200_ & (~\i_tv80_core_ACC_reg[5]/P0001  | ~new_n3169_);
  assign new_n3200_ = ~new_n3201_ & (~\di_reg_reg[5]/P0001  | ~new_n3167_);
  assign new_n3201_ = new_n3118_ & (new_n3154_ ? ~new_n2117_ : ~new_n2358_);
  assign new_n3202_ = (~\i_tv80_core_F_reg[5]/P0001  | ~new_n3153_) & (~new_n3171_ | ~\i_tv80_core_SP_reg[13]/P0001 );
  assign new_n3203_ = (~new_n3184_ | ~\i_tv80_core_SP_reg[5]/P0001 ) & (~new_n3178_ | ~\i_tv80_core_PC_reg[5]/P0001 );
  assign \g30986/_0_  = ~new_n3205_ | ~new_n3209_ | (\i_tv80_core_PC_reg[14]/P0001  & new_n3175_);
  assign new_n3205_ = new_n3208_ & new_n3206_ & (~\di_reg_reg[6]/P0001  | ~new_n3167_);
  assign new_n3206_ = ~new_n3207_ & (~\i_tv80_core_ACC_reg[6]/P0001  | ~new_n3169_);
  assign new_n3207_ = new_n3118_ & (new_n3154_ ? ~new_n2057_ : ~new_n2079_);
  assign new_n3208_ = (~\i_tv80_core_F_reg[6]/P0001  | ~new_n3153_) & (~new_n3184_ | ~\i_tv80_core_SP_reg[6]/P0001 );
  assign new_n3209_ = (~new_n3171_ | ~\i_tv80_core_SP_reg[14]/P0001 ) & (~new_n3178_ | ~\i_tv80_core_PC_reg[6]/P0001 );
  assign \g30987/_0_  = ~new_n3211_ | ~new_n3215_ | (\i_tv80_core_PC_reg[7]/P0001  & new_n3178_);
  assign new_n3211_ = new_n3214_ & new_n3212_ & (~\di_reg_reg[7]/P0001  | ~new_n3167_);
  assign new_n3212_ = ~new_n3213_ & (~\i_tv80_core_ACC_reg[7]/P0001  | ~new_n3169_);
  assign new_n3213_ = new_n3118_ & (new_n3154_ ? ~new_n2021_ : ~new_n1813_);
  assign new_n3214_ = (~\i_tv80_core_F_reg[7]/P0001  | ~new_n3153_) & (~new_n3184_ | ~\i_tv80_core_SP_reg[7]/P0001 );
  assign new_n3215_ = (~new_n3171_ | ~\i_tv80_core_SP_reg[15]/P0001 ) & (~new_n3175_ | ~\i_tv80_core_PC_reg[15]/P0001 );
  assign \g30988/_0_  = ~new_n3217_ | ~new_n3221_ | (\i_tv80_core_PC_reg[9]/P0001  & new_n3175_);
  assign new_n3217_ = new_n3220_ & new_n3218_ & (~\i_tv80_core_ACC_reg[1]/P0001  | ~new_n3169_);
  assign new_n3218_ = ~new_n3219_ & (~\di_reg_reg[1]/P0001  | ~new_n3167_);
  assign new_n3219_ = new_n3118_ & (new_n3154_ ? ~new_n2281_ : ~new_n2811_);
  assign new_n3220_ = (~\i_tv80_core_F_reg[1]/P0001  | ~new_n3153_) & (~new_n3184_ | ~\i_tv80_core_SP_reg[1]/P0001 );
  assign new_n3221_ = (~new_n3171_ | ~\i_tv80_core_SP_reg[9]/P0001 ) & (~new_n3178_ | ~\i_tv80_core_PC_reg[1]/P0001 );
  assign \g30998/_0_  = \i_tv80_core_BusAck_reg/P0001  ? \i_tv80_core_RegAddrC_reg[0]/P0001  : ~new_n3223_;
  assign new_n3223_ = ~new_n976_ & (new_n3113_ ? ~new_n1218_ : new_n1238_);
  assign \g31212/_0_  = ~new_n3239_ | (new_n3225_ & (new_n2408_ | ~new_n3242_));
  assign new_n3225_ = ~new_n3226_ & ~new_n903_;
  assign new_n3226_ = ~new_n3227_ & new_n1292_;
  assign new_n3227_ = new_n3231_ & (~new_n878_ | (~new_n3228_ & new_n3236_));
  assign new_n3228_ = new_n1034_ & (new_n1013_ | new_n3229_ | ~new_n3159_);
  assign new_n3229_ = ~new_n3230_ & (new_n916_ | \i_tv80_core_mcycle_reg[0]/P0001  | ~new_n1163_);
  assign new_n3230_ = ~new_n1147_ & \i_tv80_core_mcycle_reg[0]/P0001  & (new_n923_ | ~new_n896_);
  assign new_n3231_ = ~new_n3232_ & (new_n963_ | ~new_n952_ | ~new_n3235_);
  assign new_n3232_ = \i_tv80_core_ISet_reg[1]/P0001  & (new_n1753_ | new_n3233_ | ~new_n3234_);
  assign new_n3233_ = new_n1181_ & (new_n983_ | (~\i_tv80_core_mcycle_reg[0]/P0001  & new_n971_));
  assign new_n3234_ = ~new_n1695_ & (~new_n1033_ | ~new_n965_ | ~\i_tv80_core_IR_reg[0]/P0001 );
  assign new_n3235_ = \i_tv80_core_IR_reg[2]/P0001  & \i_tv80_core_IR_reg[1]/P0001  & ~\i_tv80_core_IR_reg[0]/P0001  & new_n1182_;
  assign new_n3236_ = ~new_n3238_ & ~new_n3237_ & (~new_n1260_ | ~new_n1018_);
  assign new_n3237_ = new_n1181_ & (~new_n1123_ | new_n899_);
  assign new_n3238_ = new_n1015_ & new_n1688_;
  assign new_n3239_ = new_n3240_ & (~new_n2408_ | ~new_n3226_);
  assign new_n3240_ = reset_n_pad & (~new_n903_ | (~new_n3241_ & \i_tv80_core_IntCycle_reg/P0001 ));
  assign new_n3241_ = \i_tv80_core_tstate_reg[2]/NET0131  | ((~\i_tv80_core_tstate_reg[0]/P0001  | \i_tv80_core_tstate_reg[1]/NET0131 ) & (wait_n_pad | \i_tv80_core_tstate_reg[0]/P0001  | ~\i_tv80_core_tstate_reg[1]/NET0131 ));
  assign new_n3242_ = new_n3248_ & new_n3227_ & ~new_n3243_ & ~new_n3247_;
  assign new_n3243_ = ~new_n3244_ & \i_tv80_core_ISet_reg[1]/P0001 ;
  assign new_n3244_ = new_n3245_ & (~new_n971_ | ~new_n1033_ | ~\i_tv80_core_IR_reg[3]/P0001 );
  assign new_n3245_ = (new_n3246_ | ~new_n986_) & (~new_n973_ | ~new_n1034_);
  assign new_n3246_ = ~new_n1260_ & (\i_tv80_core_IR_reg[1]/P0001  | ~\i_tv80_core_IR_reg[0]/P0001  | ~new_n952_);
  assign new_n3247_ = new_n878_ & (new_n2899_ | new_n2550_);
  assign new_n3248_ = ~new_n3241_ & (new_n1182_ | new_n1121_ | ~new_n1186_);
  assign \g31235/_0_  = ~new_n3250_ | (new_n3225_ & (~new_n3242_ | ~new_n2408_));
  assign new_n3250_ = ~new_n3251_ & reset_n_pad & (new_n2408_ | ~new_n3226_);
  assign new_n3251_ = new_n903_ & ~new_n3252_ & ~new_n1047_;
  assign new_n3252_ = ~new_n3241_ & ~\i_tv80_core_IntCycle_reg/P0001 ;
  assign \g31236/_0_  = (\i_tv80_core_RegAddrB_r_reg[0]/P0001  | ~\i_tv80_core_BusAck_reg/P0001 ) & (new_n3254_ | ~new_n3139_ | \i_tv80_core_BusAck_reg/P0001 );
  assign new_n3254_ = ~new_n3120_ & new_n1237_;
  assign \g31296/_3_  = (new_n3254_ & new_n3139_) ? \i_tv80_core_XY_State_reg[1]/P0001  : \i_tv80_core_Alternate_reg/P0001 ;
  assign \g31303/_0_  = ~new_n3257_ & reset_n_pad & (\i_tv80_core_mcycles_reg[1]/P0001  | ~\i_tv80_core_BusAck_reg/P0001 );
  assign new_n3257_ = ~\i_tv80_core_BusAck_reg/P0001  & ~new_n3235_ & ~new_n3258_ & ~new_n3279_;
  assign new_n3258_ = new_n878_ & (~new_n3259_ | (~new_n3267_ & new_n3278_));
  assign new_n3259_ = new_n3260_ & (~new_n1198_ | new_n1197_);
  assign new_n3260_ = new_n3261_ & (~new_n953_ | ~new_n943_);
  assign new_n3261_ = ~new_n3262_ & new_n2552_ & (~\i_tv80_core_NMICycle_reg/P0001  | ~new_n933_);
  assign new_n3262_ = ~new_n3264_ & new_n3263_;
  assign new_n3263_ = ~\i_tv80_core_IR_reg[0]/P0001  & (new_n954_ | (new_n1051_ & new_n897_));
  assign new_n3264_ = new_n1010_ & ((\i_tv80_core_IR_reg[6]/P0001  & \i_tv80_core_IR_reg[7]/P0001 ) | (new_n3265_ & ~\i_tv80_core_IR_reg[6]/P0001  & ~\i_tv80_core_IR_reg[7]/P0001 ));
  assign new_n3265_ = new_n3266_ & (~\i_tv80_core_IR_reg[3]/P0001  | new_n851_);
  assign new_n3266_ = ~\i_tv80_core_IR_reg[2]/P0001  & (\i_tv80_core_IR_reg[5]/P0001  | ~\i_tv80_core_IR_reg[4]/P0001 );
  assign new_n3267_ = ~new_n3276_ & new_n3268_ & (\i_tv80_core_IR_reg[0]/P0001  | new_n3273_);
  assign new_n3268_ = new_n3270_ & (\i_tv80_core_IR_reg[0]/P0001  ? new_n3269_ : ~new_n896_);
  assign new_n3269_ = ~new_n917_ & ~new_n908_;
  assign new_n3270_ = ~new_n3272_ & ~new_n3271_ & (\i_tv80_core_IR_reg[1]/P0001  | ~new_n918_);
  assign new_n3271_ = ~\i_tv80_core_IR_reg[3]/P0001  & new_n1023_ & (~\i_tv80_core_IR_reg[5]/P0001  | ~\i_tv80_core_IR_reg[1]/P0001 );
  assign new_n3272_ = \i_tv80_core_IR_reg[7]/P0001  & ~new_n3266_ & new_n975_;
  assign new_n3273_ = ~new_n1023_ & (~\i_tv80_core_IR_reg[1]/P0001  | new_n3274_);
  assign new_n3274_ = ~new_n3275_ & (~\i_tv80_core_IR_reg[2]/P0001  | new_n918_);
  assign new_n3275_ = ~\i_tv80_core_IR_reg[7]/P0001  & ~\i_tv80_core_IR_reg[5]/P0001  & ~\i_tv80_core_IR_reg[6]/P0001 ;
  assign new_n3276_ = ~\i_tv80_core_IR_reg[2]/P0001  & (new_n917_ | (~new_n3277_ & ~\i_tv80_core_IR_reg[1]/P0001 ));
  assign new_n3277_ = (~\i_tv80_core_IR_reg[4]/P0001  | \i_tv80_core_IR_reg[6]/P0001  | \i_tv80_core_IR_reg[7]/P0001 ) & (\i_tv80_core_IR_reg[5]/P0001  | \i_tv80_core_IR_reg[4]/P0001  | ~\i_tv80_core_IR_reg[6]/P0001  | ~\i_tv80_core_IR_reg[7]/P0001 );
  assign new_n3278_ = ~new_n3263_ & ~new_n3264_;
  assign new_n3279_ = new_n1046_ & (\i_tv80_core_IR_reg[0]/P0001  ? ~\i_tv80_core_IR_reg[1]/P0001  : ~\i_tv80_core_IR_reg[2]/P0001 );
  assign \g31306/_0_  = reset_n_pad & (\i_tv80_core_BusAck_reg/P0001  ? \i_tv80_core_TmpAddr_reg[0]/P0001  : new_n3281_);
  assign new_n3281_ = new_n2864_ ? \di_reg_reg[0]/P0001  : ~new_n3282_;
  assign new_n3282_ = (~new_n2836_ | ~new_n2374_) & (new_n2373_ | ~\i_tv80_core_TmpAddr_reg[0]/P0001  | new_n2374_);
  assign \g31312/_0_  = \i_tv80_core_BusAck_reg/P0001  ? \i_tv80_core_RegAddrA_r_reg[1]/NET0131  : ~new_n2895_;
  assign \g31356/_0_  = reset_n_pad & (new_n3285_ | (\i_tv80_core_BusAck_reg/P0001  & \i_tv80_core_Z16_r_reg/P0001 ));
  assign new_n3285_ = new_n3286_ & ~new_n3100_ & new_n3083_;
  assign new_n3286_ = \i_tv80_core_ISet_reg[1]/P0001  & new_n952_ & ~\i_tv80_core_BusAck_reg/P0001  & ~\i_tv80_core_ISet_reg[0]/NET0131 ;
  assign \g31397/_0_  = (\i_tv80_core_RegAddrA_r_reg[0]/NET0131  | ~\i_tv80_core_BusAck_reg/P0001 ) & (new_n3288_ | ~new_n2878_ | \i_tv80_core_BusAck_reg/P0001 );
  assign new_n3288_ = ~new_n2895_ & new_n1237_;
  assign \g31430/_0_  = ~reset_n_pad | (new_n903_ ? ~new_n3252_ : ~new_n3242_);
  assign \g31440/_3_  = \i_tv80_core_BusAck_reg/P0001  ? \i_tv80_core_RegAddrB_r_reg[1]/P0001  : ~new_n3120_;
  assign \g31455/_3_  = (new_n3288_ & new_n2878_) ? \i_tv80_core_XY_State_reg[1]/P0001  : \i_tv80_core_Alternate_reg/P0001 ;
  assign \g31459/_0_  = reset_n_pad & (new_n3293_ ? ~new_n3298_ : \i_tv80_core_R_reg[6]/P0001 );
  assign new_n3293_ = ~\i_tv80_core_BusAck_reg/P0001  & (new_n3297_ | (new_n3294_ & \i_tv80_core_R_reg[5]/P0001 ));
  assign new_n3294_ = \i_tv80_core_R_reg[4]/P0001  & new_n3295_ & \i_tv80_core_R_reg[3]/P0001 ;
  assign new_n3295_ = new_n3296_ & \i_tv80_core_R_reg[2]/P0001 ;
  assign new_n3296_ = \i_tv80_core_R_reg[1]/P0001  & new_n2738_ & \i_tv80_core_R_reg[0]/P0001 ;
  assign new_n3297_ = new_n1044_ & ~\i_tv80_core_IR_reg[4]/P0001  & \i_tv80_core_IR_reg[3]/P0001 ;
  assign new_n3298_ = new_n3297_ ? ~\i_tv80_core_ACC_reg[6]/P0001  : \i_tv80_core_R_reg[6]/P0001 ;
  assign \g31511/_0_  = ~new_n3300_ & reset_n_pad & (\i_tv80_core_mcycles_reg[0]/P0001  | ~\i_tv80_core_BusAck_reg/P0001 );
  assign new_n3300_ = new_n3310_ & (~new_n878_ | (~new_n3308_ & new_n3301_));
  assign new_n3301_ = new_n3302_ & (~new_n3262_ | (~\i_tv80_core_F_reg[0]/P0001  & new_n1033_));
  assign new_n3302_ = ~new_n3303_ & new_n3307_ & (~\i_tv80_core_F_reg[6]/P0001  | ~new_n1141_);
  assign new_n3303_ = new_n3278_ & (new_n896_ | ~new_n3305_ | ~new_n3304_);
  assign new_n3304_ = (\i_tv80_core_IR_reg[6]/P0001  | ~\i_tv80_core_IR_reg[0]/P0001 ) & (~new_n960_ | ~new_n897_);
  assign new_n3305_ = (new_n3306_ | \i_tv80_core_IR_reg[2]/P0001 ) & (new_n918_ | new_n901_);
  assign new_n3306_ = ~new_n851_ & ~\i_tv80_core_IR_reg[7]/P0001  & (~\i_tv80_core_IR_reg[6]/P0001  | new_n969_);
  assign new_n3307_ = ~new_n933_ & (~new_n1023_ | ~new_n1010_);
  assign new_n3308_ = ~new_n2552_ & (~new_n3309_ | (~\i_tv80_core_F_reg[6]/P0001  & new_n1142_));
  assign new_n3309_ = new_n1033_ & (\i_tv80_core_F_reg[0]/P0001  | ~new_n1138_);
  assign new_n3310_ = new_n3313_ & (~\i_tv80_core_ISet_reg[1]/P0001  | (~new_n3311_ & new_n988_));
  assign new_n3311_ = ~\i_tv80_core_IR_reg[7]/P0001  & ~new_n3312_ & ~new_n909_;
  assign new_n3312_ = \i_tv80_core_IR_reg[0]/P0001  & new_n851_ & new_n927_;
  assign new_n3313_ = ~\i_tv80_core_BusAck_reg/P0001  & (~new_n1182_ | (new_n963_ & new_n919_));
  assign \g31512/_0_  = ~new_n3315_ & reset_n_pad & (\i_tv80_core_R_reg[5]/P0001  | ~\i_tv80_core_BusAck_reg/P0001 );
  assign new_n3315_ = new_n3316_ & (new_n3297_ | (new_n3294_ & \i_tv80_core_R_reg[5]/P0001 ) | (~new_n3294_ & ~\i_tv80_core_R_reg[5]/P0001 ));
  assign new_n3316_ = ~\i_tv80_core_BusAck_reg/P0001  & (~\i_tv80_core_ACC_reg[5]/P0001  | ~new_n3297_);
  assign \g31561/_0_  = reset_n_pad & (~new_n3322_ | new_n3318_);
  assign new_n3318_ = new_n878_ & ~new_n3319_ & ~\i_tv80_core_BusAck_reg/P0001 ;
  assign new_n3319_ = new_n3320_ & (~new_n953_ | new_n943_);
  assign new_n3320_ = ~new_n1015_ & ~new_n1283_ & (new_n3321_ | ~new_n3278_);
  assign new_n3321_ = (~new_n926_ | ~new_n902_) & (~new_n854_ | ~new_n1028_);
  assign new_n3322_ = (~\i_tv80_core_mcycles_reg[2]/P0001  | ~\i_tv80_core_BusAck_reg/P0001 ) & (new_n3323_ | ~\i_tv80_core_ISet_reg[1]/P0001  | \i_tv80_core_BusAck_reg/P0001 );
  assign new_n3323_ = ~new_n986_ & (~new_n962_ | (~new_n851_ & \i_tv80_core_IR_reg[2]/P0001 ));
  assign \g31603/_0_  = new_n3327_ & (new_n3325_ | \i_tv80_core_BusAck_reg/P0001  | ~new_n1049_);
  assign new_n3325_ = \i_tv80_core_XY_Ind_reg/P0001  & (new_n3326_ | new_n2531_ | ~new_n1291_);
  assign new_n3326_ = new_n2533_ & \i_tv80_core_IR_reg[4]/P0001 ;
  assign new_n3327_ = reset_n_pad & (\i_tv80_core_XY_Ind_reg/P0001  | (~\i_tv80_core_BusAck_reg/P0001  & new_n976_));
  assign \g31604/_0_  = reset_n_pad & (new_n3329_ ? ~new_n3330_ : \i_tv80_core_R_reg[3]/P0001 );
  assign new_n3329_ = ~\i_tv80_core_BusAck_reg/P0001  & (new_n3295_ | new_n3297_);
  assign new_n3330_ = new_n3297_ ? ~\i_tv80_core_ACC_reg[3]/P0001  : \i_tv80_core_R_reg[3]/P0001 ;
  assign \g31666/_0_  = ~reset_n_pad | new_n903_ | ~new_n3226_;
  assign \g31794/_0_  = ~new_n3333_ & reset_n_pad & (\i_tv80_core_R_reg[0]/P0001  | ~\i_tv80_core_BusAck_reg/P0001 );
  assign new_n3333_ = ~new_n3334_ & ~\i_tv80_core_BusAck_reg/P0001  & (~\i_tv80_core_ACC_reg[0]/P0001  | ~new_n3297_);
  assign new_n3334_ = ~new_n3297_ & (new_n2738_ ^ \i_tv80_core_R_reg[0]/P0001 );
  assign \g31795/_0_  = ~new_n3336_ & reset_n_pad & (\i_tv80_core_R_reg[2]/P0001  | ~\i_tv80_core_BusAck_reg/P0001 );
  assign new_n3336_ = new_n3337_ & (new_n3297_ | (new_n3296_ & \i_tv80_core_R_reg[2]/P0001 ) | (~new_n3296_ & ~\i_tv80_core_R_reg[2]/P0001 ));
  assign new_n3337_ = ~\i_tv80_core_BusAck_reg/P0001  & (~\i_tv80_core_ACC_reg[2]/P0001  | ~new_n3297_);
  assign \g31796/_0_  = ~new_n3339_ & reset_n_pad & (\i_tv80_core_R_reg[4]/P0001  | ~\i_tv80_core_BusAck_reg/P0001 );
  assign new_n3339_ = ~new_n3340_ & ~\i_tv80_core_BusAck_reg/P0001  & (~\i_tv80_core_ACC_reg[4]/P0001  | ~new_n3297_);
  assign new_n3340_ = ~new_n3297_ & ((\i_tv80_core_R_reg[4]/P0001  & (~new_n3295_ | ~\i_tv80_core_R_reg[3]/P0001 )) | (new_n3295_ & \i_tv80_core_R_reg[3]/P0001  & ~\i_tv80_core_R_reg[4]/P0001 ));
  assign \g31854/_0_  = reset_n_pad & (new_n3344_ | (~new_n3342_ & \i_tv80_core_XY_State_reg[1]/P0001 ));
  assign new_n3342_ = new_n3343_ & (new_n3326_ | ~new_n2531_);
  assign new_n3343_ = ~\i_tv80_core_BusAck_reg/P0001  & new_n2738_;
  assign new_n3344_ = new_n1894_ & new_n3343_ & new_n2533_;
  assign \g31855/_0_  = reset_n_pad & (new_n3346_ ? ~new_n3347_ : \i_tv80_core_R_reg[1]/P0001 );
  assign new_n3346_ = ~\i_tv80_core_BusAck_reg/P0001  & (new_n3297_ | (new_n2738_ & \i_tv80_core_R_reg[0]/P0001 ));
  assign new_n3347_ = new_n3297_ ? ~\i_tv80_core_ACC_reg[1]/P0001  : \i_tv80_core_R_reg[1]/P0001 ;
  assign \g31856/_0_  = reset_n_pad & (new_n3349_ | (~new_n3342_ & \i_tv80_core_XY_State_reg[0]/NET0131 ));
  assign new_n3349_ = new_n3343_ & \i_tv80_core_IR_reg[4]/P0001  & ~\i_tv80_core_IR_reg[5]/P0001  & new_n2533_;
  assign \g31871/_0_  = reset_n_pad & (new_n3351_ | (~new_n3343_ & \i_tv80_core_ISet_reg[0]/NET0131 ));
  assign new_n3351_ = new_n1184_ & new_n878_ & ~new_n3352_ & ~\i_tv80_core_BusAck_reg/P0001 ;
  assign new_n3352_ = ~new_n976_ & (new_n3326_ | ~new_n2738_);
  assign \g31920/_0_  = reset_n_pad & (new_n3354_ ? \i_tv80_core_ACC_reg[7]/P0001  : \i_tv80_core_R_reg[7]/P0001 );
  assign new_n3354_ = ~\i_tv80_core_BusAck_reg/P0001  & new_n3297_;
  assign \g31934/_0_  = new_n3361_ & (\i_tv80_core_IStatus_reg[0]/P0001  | new_n3356_);
  assign new_n3356_ = ~\i_tv80_core_BusAck_reg/P0001  & (new_n3360_ | new_n3357_);
  assign new_n3357_ = new_n3358_ & new_n3359_;
  assign new_n3358_ = \i_tv80_core_ISet_reg[1]/P0001  & new_n975_ & ~\i_tv80_core_IR_reg[7]/P0001  & \i_tv80_core_IR_reg[2]/P0001 ;
  assign new_n3359_ = (~\i_tv80_core_IR_reg[3]/P0001  & \i_tv80_core_IR_reg[4]/P0001  & \i_tv80_core_IR_reg[5]/P0001  & \i_tv80_core_IR_reg[0]/P0001 ) | (~\i_tv80_core_IR_reg[0]/P0001  & (~\i_tv80_core_IR_reg[4]/P0001  | (\i_tv80_core_IR_reg[3]/P0001  & ~\i_tv80_core_IR_reg[5]/P0001 )));
  assign new_n3360_ = ~\i_tv80_core_IR_reg[0]/P0001  & new_n3358_ & (~\i_tv80_core_IR_reg[4]/P0001  | ~\i_tv80_core_IR_reg[3]/P0001 );
  assign new_n3361_ = reset_n_pad & (\i_tv80_core_BusAck_reg/P0001  | ~new_n3357_);
  assign \g31935/_0_  = new_n3363_ & (\i_tv80_core_IStatus_reg[1]/P0001  | new_n3356_);
  assign new_n3363_ = reset_n_pad & (\i_tv80_core_BusAck_reg/P0001  | ~new_n3360_);
  assign \g31943/_0_  = reset_n_pad & (new_n3366_ | (~new_n3365_ & \i_tv80_core_ISet_reg[1]/P0001 ));
  assign new_n3365_ = ~\i_tv80_core_BusAck_reg/P0001  & (new_n2738_ | (new_n2531_ & new_n976_));
  assign new_n3366_ = new_n2738_ & new_n2532_ & ~new_n3326_ & ~\i_tv80_core_BusAck_reg/P0001 ;
  assign \g32128/_0_  = reset_n_pad & (new_n3368_ | (~new_n3374_ & \i_tv80_core_IR_reg[0]/P0001 ));
  assign new_n3368_ = ~\i_tv80_core_BusAck_reg/P0001  & (new_n3372_ | (~new_n3369_ & new_n1049_));
  assign new_n3369_ = ~new_n3370_ & (~new_n1291_ | ~new_n3371_ | ~\di[0]_pad );
  assign new_n3370_ = \i_tv80_core_IntCycle_reg/P0001  & new_n1291_ & ~\i_tv80_core_IStatus_reg[1]/P0001  & \i_tv80_core_IStatus_reg[0]/P0001 ;
  assign new_n3371_ = ~\i_tv80_core_NMICycle_reg/P0001  & ~new_n1273_ & ~\i_tv80_core_Halt_FF_reg/P0001 ;
  assign new_n3372_ = \di[0]_pad  & new_n1291_ & new_n3373_;
  assign new_n3373_ = new_n1182_ & new_n1186_;
  assign new_n3374_ = ~\i_tv80_core_BusAck_reg/P0001  & new_n1291_ & (new_n3373_ | new_n903_);
  assign \g32129/_0_  = reset_n_pad & (new_n3376_ | (~new_n3374_ & \i_tv80_core_IR_reg[1]/P0001 ));
  assign new_n3376_ = ~\i_tv80_core_BusAck_reg/P0001  & (new_n3378_ | (~new_n3377_ & new_n1049_));
  assign new_n3377_ = ~new_n3370_ & (~new_n1291_ | ~new_n3371_ | ~\di[1]_pad );
  assign new_n3378_ = \di[1]_pad  & new_n1291_ & new_n3373_;
  assign \g32130/_0_  = reset_n_pad & (new_n3380_ | (~new_n3374_ & \i_tv80_core_IR_reg[2]/P0001 ));
  assign new_n3380_ = ~\i_tv80_core_BusAck_reg/P0001  & (new_n3382_ | (~new_n3381_ & new_n1049_));
  assign new_n3381_ = ~new_n3370_ & (~new_n1291_ | ~new_n3371_ | ~\di[2]_pad );
  assign new_n3382_ = \di[2]_pad  & new_n1291_ & new_n3373_;
  assign \g32131/_0_  = reset_n_pad & (new_n3384_ | (~new_n3374_ & \i_tv80_core_IR_reg[3]/P0001 ));
  assign new_n3384_ = ~\i_tv80_core_BusAck_reg/P0001  & (new_n3386_ | (~new_n3385_ & new_n1049_));
  assign new_n3385_ = ~new_n3370_ & (~new_n1291_ | ~new_n3371_ | ~\di[3]_pad );
  assign new_n3386_ = \di[3]_pad  & new_n1291_ & new_n3373_;
  assign \g32132/_0_  = reset_n_pad & (new_n3388_ | (~new_n3374_ & \i_tv80_core_IR_reg[4]/P0001 ));
  assign new_n3388_ = ~\i_tv80_core_BusAck_reg/P0001  & (new_n3390_ | (~new_n3389_ & new_n1049_));
  assign new_n3389_ = ~new_n3370_ & (~new_n1291_ | ~new_n3371_ | ~\di[4]_pad );
  assign new_n3390_ = \di[4]_pad  & new_n1291_ & new_n3373_;
  assign \g32133/_0_  = reset_n_pad & (new_n3392_ | (~new_n3374_ & \i_tv80_core_IR_reg[5]/P0001 ));
  assign new_n3392_ = ~\i_tv80_core_BusAck_reg/P0001  & (new_n3394_ | (~new_n3393_ & new_n1049_));
  assign new_n3393_ = ~new_n3370_ & (~new_n1291_ | ~new_n3371_ | ~\di[5]_pad );
  assign new_n3394_ = \di[5]_pad  & new_n1291_ & new_n3373_;
  assign \g32134/_0_  = reset_n_pad & (new_n3396_ | (~new_n3374_ & \i_tv80_core_IR_reg[6]/P0001 ));
  assign new_n3396_ = ~\i_tv80_core_BusAck_reg/P0001  & (new_n3398_ | (~new_n3397_ & new_n1049_));
  assign new_n3397_ = ~new_n3370_ & (~new_n1291_ | ~new_n3371_ | ~\di[6]_pad );
  assign new_n3398_ = \di[6]_pad  & new_n1291_ & new_n3373_;
  assign \g32135/_0_  = reset_n_pad & (new_n3400_ | (~new_n3374_ & \i_tv80_core_IR_reg[7]/P0001 ));
  assign new_n3400_ = ~\i_tv80_core_BusAck_reg/P0001  & (new_n3402_ | (~new_n3401_ & new_n1049_));
  assign new_n3401_ = ~new_n3370_ & (~new_n1291_ | ~new_n3371_ | ~\di[7]_pad );
  assign new_n3402_ = \di[7]_pad  & new_n1291_ & new_n3373_;
  assign \g32136/_0_  = ~new_n3404_ & reset_n_pad & (\i_tv80_core_PreserveC_r_reg/P0001  | ~\i_tv80_core_BusAck_reg/P0001 );
  assign new_n3404_ = ~new_n3405_ & ~\i_tv80_core_BusAck_reg/P0001  & (~new_n878_ | new_n3042_);
  assign new_n3405_ = new_n1752_ & \i_tv80_core_ISet_reg[1]/P0001 ;
  assign \g32137/_0_  = reset_n_pad & (new_n3407_ ^ \i_tv80_core_Alternate_reg/P0001 );
  assign new_n3407_ = new_n1131_ & new_n878_ & ~new_n1049_ & ~\i_tv80_core_BusAck_reg/P0001 ;
  assign \g32140/_0_  = reset_n_pad & (new_n3409_ ? \i_tv80_core_ACC_reg[0]/P0001  : \i_tv80_core_I_reg[0]/P0001 );
  assign new_n3409_ = new_n1044_ & ~\i_tv80_core_IR_reg[4]/P0001  & ~\i_tv80_core_BusAck_reg/P0001  & ~\i_tv80_core_IR_reg[3]/P0001 ;
  assign \g32141/_0_  = reset_n_pad & (new_n3409_ ? \i_tv80_core_ACC_reg[1]/P0001  : \i_tv80_core_I_reg[1]/P0001 );
  assign \g32142/_0_  = reset_n_pad & (new_n3409_ ? \i_tv80_core_ACC_reg[2]/P0001  : \i_tv80_core_I_reg[2]/P0001 );
  assign \g32143/_0_  = reset_n_pad & (new_n3409_ ? \i_tv80_core_ACC_reg[3]/P0001  : \i_tv80_core_I_reg[3]/P0001 );
  assign \g32144/_0_  = reset_n_pad & (new_n3409_ ? \i_tv80_core_ACC_reg[4]/P0001  : \i_tv80_core_I_reg[4]/P0001 );
  assign \g32145/_0_  = reset_n_pad & (new_n3409_ ? \i_tv80_core_ACC_reg[5]/P0001  : \i_tv80_core_I_reg[5]/P0001 );
  assign \g32146/_0_  = reset_n_pad & (new_n3409_ ? \i_tv80_core_ACC_reg[6]/P0001  : \i_tv80_core_I_reg[6]/P0001 );
  assign \g32147/_0_  = reset_n_pad & (new_n3409_ ? \i_tv80_core_ACC_reg[7]/P0001  : \i_tv80_core_I_reg[7]/P0001 );
  assign \g32475/_0_  = reset_n_pad & ~new_n3418_ & new_n1037_;
  assign new_n3418_ = ~new_n986_ | (\i_tv80_core_IR_reg[1]/P0001  ? new_n3419_ : new_n3420_);
  assign new_n3419_ = ~\i_tv80_core_F_reg[6]/P0001  & \i_tv80_core_IR_reg[4]/P0001 ;
  assign new_n3420_ = \i_tv80_core_F_reg[2]/P0001  & \i_tv80_core_IR_reg[4]/P0001  & (~\i_tv80_core_IR_reg[0]/P0001  | ~\i_tv80_core_F_reg[6]/P0001 );
  assign \g32639/_0_  = ~reset_n_pad | (new_n3422_ ? \i_tv80_core_ACC_reg[2]/P0001  : \i_tv80_core_Ap_reg[2]/P0001 );
  assign new_n3422_ = new_n1050_ & ~new_n1049_ & ~\i_tv80_core_BusAck_reg/P0001 ;
  assign \g32640/_0_  = ~reset_n_pad | (new_n3422_ ? \i_tv80_core_F_reg[0]/P0001  : \i_tv80_core_Fp_reg[0]/P0001 );
  assign \g32641/_0_  = ~reset_n_pad | (new_n3422_ ? \i_tv80_core_F_reg[1]/P0001  : \i_tv80_core_Fp_reg[1]/P0001 );
  assign \g32642/_0_  = ~reset_n_pad | (new_n3422_ ? \i_tv80_core_F_reg[2]/P0001  : \i_tv80_core_Fp_reg[2]/P0001 );
  assign \g32643/_0_  = ~reset_n_pad | (new_n3422_ ? \i_tv80_core_F_reg[3]/P0001  : \i_tv80_core_Fp_reg[3]/P0001 );
  assign \g32644/_0_  = ~reset_n_pad | (new_n3422_ ? \i_tv80_core_F_reg[4]/P0001  : \i_tv80_core_Fp_reg[4]/P0001 );
  assign \g32645/_0_  = ~reset_n_pad | (new_n3422_ ? \i_tv80_core_F_reg[5]/P0001  : \i_tv80_core_Fp_reg[5]/P0001 );
  assign \g32646/_0_  = ~reset_n_pad | (new_n3422_ ? \i_tv80_core_F_reg[6]/P0001  : \i_tv80_core_Fp_reg[6]/P0001 );
  assign \g32647/_0_  = ~reset_n_pad | (new_n3422_ ? \i_tv80_core_F_reg[7]/P0001  : \i_tv80_core_Fp_reg[7]/P0001 );
  assign \g32648/_0_  = ~reset_n_pad | (new_n3422_ ? \i_tv80_core_ACC_reg[0]/P0001  : \i_tv80_core_Ap_reg[0]/P0001 );
  assign \g32649/_0_  = ~reset_n_pad | (new_n3422_ ? \i_tv80_core_ACC_reg[1]/P0001  : \i_tv80_core_Ap_reg[1]/P0001 );
  assign \g32650/_0_  = ~reset_n_pad | (new_n3422_ ? \i_tv80_core_ACC_reg[3]/P0001  : \i_tv80_core_Ap_reg[3]/P0001 );
  assign \g32651/_0_  = ~reset_n_pad | (new_n3422_ ? \i_tv80_core_ACC_reg[4]/P0001  : \i_tv80_core_Ap_reg[4]/P0001 );
  assign \g32652/_0_  = ~reset_n_pad | (new_n3422_ ? \i_tv80_core_ACC_reg[5]/P0001  : \i_tv80_core_Ap_reg[5]/P0001 );
  assign \g32653/_0_  = ~reset_n_pad | (new_n3422_ ? \i_tv80_core_ACC_reg[6]/P0001  : \i_tv80_core_Ap_reg[6]/P0001 );
  assign \g32654/_0_  = ~reset_n_pad | (new_n3422_ ? \i_tv80_core_ACC_reg[7]/P0001  : \i_tv80_core_Ap_reg[7]/P0001 );
  assign \g32798/_3_  = (~new_n3439_ & ~new_n976_) ? \i_tv80_core_Alternate_reg/P0001  : \i_tv80_core_XY_State_reg[1]/P0001 ;
  assign new_n3439_ = ~new_n3113_ & ~new_n1238_;
  assign \g33177/_0_  = ~new_n903_ | ~reset_n_pad | (~new_n1047_ & ~new_n1291_);
  assign \g33187/_0_  = new_n3442_ | (new_n3020_ & \i_tv80_core_Arith16_r_reg/P0001 );
  assign new_n3442_ = reset_n_pad & new_n2899_ & ~\i_tv80_core_BusAck_reg/P0001  & new_n878_;
  assign \g33306/_0_  = reset_n_pad & (new_n1291_ ? \di[1]_pad  : \di_reg_reg[1]/P0001 );
  assign \g33307/_0_  = reset_n_pad & (new_n1291_ ? \di[3]_pad  : \di_reg_reg[3]/P0001 );
  assign \g33308/_0_  = reset_n_pad & (new_n1291_ ? \di[5]_pad  : \di_reg_reg[5]/P0001 );
  assign \g33309/_0_  = reset_n_pad & (new_n1291_ ? \di[4]_pad  : \di_reg_reg[4]/P0001 );
  assign \g33310/_0_  = reset_n_pad & (new_n1291_ ? \di[6]_pad  : \di_reg_reg[6]/P0001 );
  assign \g33311/_0_  = reset_n_pad & (new_n1291_ ? \di[7]_pad  : \di_reg_reg[7]/P0001 );
  assign \g33312/_0_  = reset_n_pad & (new_n1291_ ? \di[2]_pad  : \di_reg_reg[2]/P0001 );
  assign \g33313/_0_  = reset_n_pad & (new_n1291_ ? \di[0]_pad  : \di_reg_reg[0]/P0001 );
  assign \g34088/_0_  = reset_n_pad & ~new_n3452_ & ~\i_tv80_core_NMICycle_reg/P0001 ;
  assign new_n3452_ = ~\i_tv80_core_NMI_s_reg/P0001  & (nmi_n_pad | ~\i_tv80_core_Oldnmi_n_reg/P0001 );
  assign \g35570/_0_  = ~busrq_n_pad & reset_n_pad;
  assign \g35594/_0_  = ~int_n_pad & reset_n_pad;
  assign \g35838/_0_  = nmi_n_pad & reset_n_pad;
  assign \g37467/_0_  = (\i_tv80_core_i_reg_RegsH_reg[7][7]/P0002  | new_n1735_) & (new_n1959_ | ~new_n2020_ | ~new_n1735_);
  assign \g37492/_0_  = new_n2063_ ? ~new_n2123_ : \i_tv80_core_i_reg_RegsH_reg[0][4]/P0001 ;
  assign \g37503/_0_  = new_n2293_ ? ~new_n2123_ : \i_tv80_core_i_reg_RegsH_reg[5][4]/P0001 ;
  assign \g37513/_0_  = new_n2286_ ? ~new_n2123_ : \i_tv80_core_i_reg_RegsH_reg[2][4]/P0001 ;
  assign \g37524/_0_  = new_n2296_ ? ~new_n2123_ : \i_tv80_core_i_reg_RegsH_reg[6][4]/P0001 ;
  assign \g37727/_0_  = new_n2293_ ? ~new_n2033_ : \i_tv80_core_i_reg_RegsH_reg[5][6]/P0001 ;
  assign \g37748/_0_  = new_n2146_ ? ~new_n2033_ : \i_tv80_core_i_reg_RegsH_reg[1][6]/P0001 ;
  assign \g37758/_0_  = new_n2296_ ? ~new_n2033_ : \i_tv80_core_i_reg_RegsH_reg[6][6]/P0001 ;
  assign \g37767/_0_  = new_n2146_ ? ~new_n2213_ : \i_tv80_core_i_reg_RegsH_reg[1][2]/P0001 ;
  assign \g37777/_0_  = new_n2063_ ? new_n2301_ : \i_tv80_core_i_reg_RegsH_reg[0][0]/P0001 ;
  assign \g37790/_0_  = new_n2296_ ? ~new_n2213_ : \i_tv80_core_i_reg_RegsH_reg[6][2]/P0001 ;
  assign \g37809/_0_  = new_n2286_ ? ~new_n2213_ : \i_tv80_core_i_reg_RegsH_reg[2][2]/P0001 ;
  assign \g37840/_0_  = (\i_tv80_core_i_reg_RegsH_reg[1][5]/P0001  | new_n2146_) & (new_n2116_ | ~new_n2092_ | ~new_n2146_);
  assign \g37852/_0_  = new_n2293_ ? ~new_n2213_ : \i_tv80_core_i_reg_RegsH_reg[5][2]/P0001 ;
  assign \g38840/_0_  = new_n2146_ ? ~new_n2275_ : \i_tv80_core_i_reg_RegsH_reg[1][1]/P0001 ;
  assign \g38851/_0_  = (\i_tv80_core_i_reg_RegsH_reg[2][5]/P0001  | new_n2286_) & (new_n2116_ | ~new_n2092_ | ~new_n2286_);
  assign \g38866/_0_  = new_n2063_ ? ~new_n2275_ : \i_tv80_core_i_reg_RegsH_reg[0][1]/P0001 ;
  assign \g38892/_1_  = ~new_n3484_ & (new_n3474_ | ~new_n3482_ | ~new_n3475_);
  assign new_n3474_ = new_n2034_ ^ ~new_n2062_;
  assign new_n3475_ = new_n3481_ & new_n3476_ & ~new_n2124_ & ~new_n2214_;
  assign new_n3476_ = ~new_n2390_ & new_n3477_ & (new_n1673_ ^ new_n1798_);
  assign new_n3477_ = ~new_n2455_ & new_n3478_ & (new_n2354_ ^ new_n2355_);
  assign new_n3478_ = new_n3479_ & new_n3480_ & (new_n2038_ ^ new_n2512_);
  assign new_n3479_ = \g30523/_0_  & (\g30492/_1_  ^ ~new_n1750_);
  assign new_n3480_ = new_n1698_ & new_n1704_ & ~new_n1681_ & ~new_n1696_;
  assign new_n3481_ = (new_n2277_ ^ new_n2278_) & (new_n2075_ ^ new_n2076_);
  assign new_n3482_ = ~new_n2302_ & ~new_n2265_ & ~new_n3483_ & ~new_n2093_;
  assign new_n3483_ = new_n1960_ ? (~\g30513/_0_  ^ new_n1750_) : (\g30513/_0_  ^ new_n1750_);
  assign new_n3484_ = ~new_n3480_ & (new_n3485_ ? new_n1077_ : ~\i_tv80_core_IncDecZ_reg/P0002 );
  assign new_n3485_ = new_n1042_ & \i_tv80_core_Save_ALU_r_reg/P0001 ;
  assign \g38932/_0_  = new_n2296_ ? ~new_n2275_ : \i_tv80_core_i_reg_RegsH_reg[6][1]/P0001 ;
  assign \g38943/_0_  = new_n2293_ ? ~new_n2092_ : \i_tv80_core_i_reg_RegsH_reg[5][5]/P0001 ;
  assign \g39103/_0_  = (\i_tv80_core_i_reg_RegsH_reg[6][5]/P0001  | new_n2296_) & (new_n2116_ | ~new_n2092_ | ~new_n2296_);
  assign \g44/_0_  = new_n2286_ ? ~new_n2033_ : \i_tv80_core_i_reg_RegsH_reg[2][6]/P0001 ;
  assign _al_n0 = 1'b0;
  assign _al_n1 = 1'b1;
  assign \g29405/_0_  = ~\i_tv80_core_BusAck_reg/P0001 ;
  assign halt_n_pad = ~\i_tv80_core_Halt_FF_reg/P0001 ;
endmodule


