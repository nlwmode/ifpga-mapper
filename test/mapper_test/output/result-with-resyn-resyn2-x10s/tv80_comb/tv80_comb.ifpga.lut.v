module top (\A[0]_pad , \A[10]_pad , \A[11]_pad , \A[12]_pad , \A[13]_pad , \A[14]_pad , \A[15]_pad , \A[1]_pad , \A[2]_pad , \A[3]_pad , \A[4]_pad , \A[5]_pad , \A[6]_pad , \A[7]_pad , \A[8]_pad , \A[9]_pad , busrq_n_pad, \di[0]_pad , \di[1]_pad , \di[2]_pad , \di[3]_pad , \di[4]_pad , \di[5]_pad , \di[6]_pad , \di[7]_pad , \di_reg_reg[0]/P0001 , \di_reg_reg[1]/P0001 , \di_reg_reg[2]/P0001 , \di_reg_reg[3]/P0001 , \di_reg_reg[4]/P0001 , \di_reg_reg[5]/P0001 , \di_reg_reg[6]/P0001 , \di_reg_reg[7]/P0001 , \do[0]_pad , \do[1]_pad , \do[2]_pad , \do[3]_pad , \do[4]_pad , \do[5]_pad , \do[6]_pad , \do[7]_pad , \i_tv80_core_ACC_reg[0]/P0001 , \i_tv80_core_ACC_reg[1]/P0001 , \i_tv80_core_ACC_reg[2]/P0001 , \i_tv80_core_ACC_reg[3]/P0001 , \i_tv80_core_ACC_reg[4]/P0001 , \i_tv80_core_ACC_reg[5]/P0001 , \i_tv80_core_ACC_reg[6]/P0001 , \i_tv80_core_ACC_reg[7]/P0001 , \i_tv80_core_ALU_Op_r_reg[0]/P0001 , \i_tv80_core_ALU_Op_r_reg[1]/P0001 , \i_tv80_core_ALU_Op_r_reg[2]/NET0131 , \i_tv80_core_ALU_Op_r_reg[3]/P0001 , \i_tv80_core_Alternate_reg/P0001 , \i_tv80_core_Ap_reg[0]/P0001 , \i_tv80_core_Ap_reg[1]/P0001 , \i_tv80_core_Ap_reg[2]/P0001 , \i_tv80_core_Ap_reg[3]/P0001 , \i_tv80_core_Ap_reg[4]/P0001 , \i_tv80_core_Ap_reg[5]/P0001 , \i_tv80_core_Ap_reg[6]/P0001 , \i_tv80_core_Ap_reg[7]/P0001 , \i_tv80_core_Arith16_r_reg/P0001 , \i_tv80_core_Auto_Wait_t1_reg/P0001 , \i_tv80_core_Auto_Wait_t2_reg/P0001 , \i_tv80_core_BTR_r_reg/P0001 , \i_tv80_core_BusA_reg[0]/P0001 , \i_tv80_core_BusA_reg[1]/P0001 , \i_tv80_core_BusA_reg[2]/P0001 , \i_tv80_core_BusA_reg[3]/P0001 , \i_tv80_core_BusA_reg[4]/P0001 , \i_tv80_core_BusA_reg[5]/P0001 , \i_tv80_core_BusA_reg[6]/P0001 , \i_tv80_core_BusA_reg[7]/P0001 , \i_tv80_core_BusAck_reg/P0001 , \i_tv80_core_BusB_reg[0]/P0001 , \i_tv80_core_BusB_reg[1]/P0001 , \i_tv80_core_BusB_reg[2]/P0001 , \i_tv80_core_BusB_reg[3]/P0001 , \i_tv80_core_BusB_reg[4]/P0001 , \i_tv80_core_BusB_reg[5]/P0001 , \i_tv80_core_BusB_reg[6]/P0001 , \i_tv80_core_BusB_reg[7]/P0001 , \i_tv80_core_BusReq_s_reg/P0001 , \i_tv80_core_F_reg[0]/P0001 , \i_tv80_core_F_reg[1]/P0001 , \i_tv80_core_F_reg[2]/P0001 , \i_tv80_core_F_reg[3]/P0001 , \i_tv80_core_F_reg[4]/P0001 , \i_tv80_core_F_reg[5]/P0001 , \i_tv80_core_F_reg[6]/P0001 , \i_tv80_core_F_reg[7]/P0001 , \i_tv80_core_Fp_reg[0]/P0001 , \i_tv80_core_Fp_reg[1]/P0001 , \i_tv80_core_Fp_reg[2]/P0001 , \i_tv80_core_Fp_reg[3]/P0001 , \i_tv80_core_Fp_reg[4]/P0001 , \i_tv80_core_Fp_reg[5]/P0001 , \i_tv80_core_Fp_reg[6]/P0001 , \i_tv80_core_Fp_reg[7]/P0001 , \i_tv80_core_Halt_FF_reg/P0001 , \i_tv80_core_INT_s_reg/P0001 , \i_tv80_core_IR_reg[0]/P0001 , \i_tv80_core_IR_reg[1]/P0001 , \i_tv80_core_IR_reg[2]/P0001 , \i_tv80_core_IR_reg[3]/P0001 , \i_tv80_core_IR_reg[4]/P0001 , \i_tv80_core_IR_reg[5]/P0001 , \i_tv80_core_IR_reg[6]/P0001 , \i_tv80_core_IR_reg[7]/P0001 , \i_tv80_core_ISet_reg[0]/NET0131 , \i_tv80_core_ISet_reg[1]/P0001 , \i_tv80_core_IStatus_reg[0]/P0001 , \i_tv80_core_IStatus_reg[1]/P0001 , \i_tv80_core_I_reg[0]/P0001 , \i_tv80_core_I_reg[1]/P0001 , \i_tv80_core_I_reg[2]/P0001 , \i_tv80_core_I_reg[3]/P0001 , \i_tv80_core_I_reg[4]/P0001 , \i_tv80_core_I_reg[5]/P0001 , \i_tv80_core_I_reg[6]/P0001 , \i_tv80_core_I_reg[7]/P0001 , \i_tv80_core_IncDecZ_reg/P0002 , \i_tv80_core_IntCycle_reg/P0001 , \i_tv80_core_IntE_FF1_reg/P0001 , \i_tv80_core_IntE_FF2_reg/P0001 , \i_tv80_core_NMICycle_reg/P0001 , \i_tv80_core_NMI_s_reg/P0001 , \i_tv80_core_No_BTR_reg/P0001 , \i_tv80_core_Oldnmi_n_reg/P0001 , \i_tv80_core_PC_reg[0]/P0001 , \i_tv80_core_PC_reg[10]/P0001 , \i_tv80_core_PC_reg[11]/P0001 , \i_tv80_core_PC_reg[12]/P0001 , \i_tv80_core_PC_reg[13]/P0001 , \i_tv80_core_PC_reg[14]/P0001 , \i_tv80_core_PC_reg[15]/P0001 , \i_tv80_core_PC_reg[1]/P0001 , \i_tv80_core_PC_reg[2]/P0001 , \i_tv80_core_PC_reg[3]/P0001 , \i_tv80_core_PC_reg[4]/P0001 , \i_tv80_core_PC_reg[5]/P0001 , \i_tv80_core_PC_reg[6]/P0001 , \i_tv80_core_PC_reg[7]/P0001 , \i_tv80_core_PC_reg[8]/P0001 , \i_tv80_core_PC_reg[9]/P0001 , \i_tv80_core_Pre_XY_F_M_reg[0]/P0001 , \i_tv80_core_Pre_XY_F_M_reg[1]/P0001 , \i_tv80_core_Pre_XY_F_M_reg[2]/P0001 , \i_tv80_core_PreserveC_r_reg/P0001 , \i_tv80_core_R_reg[0]/P0001 , \i_tv80_core_R_reg[1]/P0001 , \i_tv80_core_R_reg[2]/P0001 , \i_tv80_core_R_reg[3]/P0001 , \i_tv80_core_R_reg[4]/P0001 , \i_tv80_core_R_reg[5]/P0001 , \i_tv80_core_R_reg[6]/P0001 , \i_tv80_core_R_reg[7]/P0001 , \i_tv80_core_Read_To_Reg_r_reg[0]/P0001 , \i_tv80_core_Read_To_Reg_r_reg[1]/P0001 , \i_tv80_core_Read_To_Reg_r_reg[2]/P0001 , \i_tv80_core_Read_To_Reg_r_reg[3]/P0001 , \i_tv80_core_Read_To_Reg_r_reg[4]/P0001 , \i_tv80_core_RegAddrA_r_reg[0]/NET0131 , \i_tv80_core_RegAddrA_r_reg[1]/NET0131 , \i_tv80_core_RegAddrA_r_reg[2]/NET0131 , \i_tv80_core_RegAddrB_r_reg[0]/P0001 , \i_tv80_core_RegAddrB_r_reg[1]/P0001 , \i_tv80_core_RegAddrB_r_reg[2]/P0001 , \i_tv80_core_RegAddrC_reg[0]/P0001 , \i_tv80_core_RegAddrC_reg[1]/NET0131 , \i_tv80_core_RegAddrC_reg[2]/NET0131 , \i_tv80_core_RegBusA_r_reg[0]/P0001 , \i_tv80_core_RegBusA_r_reg[10]/P0001 , \i_tv80_core_RegBusA_r_reg[11]/P0001 , \i_tv80_core_RegBusA_r_reg[12]/P0001 , \i_tv80_core_RegBusA_r_reg[13]/P0001 , \i_tv80_core_RegBusA_r_reg[14]/P0001 , \i_tv80_core_RegBusA_r_reg[15]/P0001 , \i_tv80_core_RegBusA_r_reg[1]/P0001 , \i_tv80_core_RegBusA_r_reg[2]/P0001 , \i_tv80_core_RegBusA_r_reg[3]/P0001 , \i_tv80_core_RegBusA_r_reg[4]/P0001 , \i_tv80_core_RegBusA_r_reg[5]/P0001 , \i_tv80_core_RegBusA_r_reg[6]/P0001 , \i_tv80_core_RegBusA_r_reg[7]/P0001 , \i_tv80_core_RegBusA_r_reg[8]/P0001 , \i_tv80_core_RegBusA_r_reg[9]/P0001 , \i_tv80_core_SP_reg[0]/P0001 , \i_tv80_core_SP_reg[10]/P0001 , \i_tv80_core_SP_reg[11]/P0001 , \i_tv80_core_SP_reg[12]/P0001 , \i_tv80_core_SP_reg[13]/P0001 , \i_tv80_core_SP_reg[14]/P0001 , \i_tv80_core_SP_reg[15]/P0001 , \i_tv80_core_SP_reg[1]/P0001 , \i_tv80_core_SP_reg[2]/P0001 , \i_tv80_core_SP_reg[3]/P0001 , \i_tv80_core_SP_reg[4]/P0001 , \i_tv80_core_SP_reg[5]/P0001 , \i_tv80_core_SP_reg[6]/P0001 , \i_tv80_core_SP_reg[7]/P0001 , \i_tv80_core_SP_reg[8]/P0001 , \i_tv80_core_SP_reg[9]/P0001 , \i_tv80_core_Save_ALU_r_reg/P0001 , \i_tv80_core_TmpAddr_reg[0]/P0001 , \i_tv80_core_TmpAddr_reg[10]/P0001 , \i_tv80_core_TmpAddr_reg[11]/P0001 , \i_tv80_core_TmpAddr_reg[12]/P0001 , \i_tv80_core_TmpAddr_reg[13]/P0001 , \i_tv80_core_TmpAddr_reg[14]/P0001 , \i_tv80_core_TmpAddr_reg[15]/P0001 , \i_tv80_core_TmpAddr_reg[1]/P0001 , \i_tv80_core_TmpAddr_reg[2]/P0001 , \i_tv80_core_TmpAddr_reg[3]/P0001 , \i_tv80_core_TmpAddr_reg[4]/P0001 , \i_tv80_core_TmpAddr_reg[5]/P0001 , \i_tv80_core_TmpAddr_reg[6]/P0001 , \i_tv80_core_TmpAddr_reg[7]/P0001 , \i_tv80_core_TmpAddr_reg[8]/P0001 , \i_tv80_core_TmpAddr_reg[9]/P0001 , \i_tv80_core_XY_Ind_reg/P0001 , \i_tv80_core_XY_State_reg[0]/NET0131 , \i_tv80_core_XY_State_reg[1]/P0001 , \i_tv80_core_Z16_r_reg/P0001 , \i_tv80_core_i_reg_RegsH_reg[0][0]/P0001 , \i_tv80_core_i_reg_RegsH_reg[0][1]/P0001 , \i_tv80_core_i_reg_RegsH_reg[0][2]/P0001 , \i_tv80_core_i_reg_RegsH_reg[0][3]/P0001 , \i_tv80_core_i_reg_RegsH_reg[0][4]/P0001 , \i_tv80_core_i_reg_RegsH_reg[0][5]/P0001 , \i_tv80_core_i_reg_RegsH_reg[0][6]/P0001 , \i_tv80_core_i_reg_RegsH_reg[0][7]/P0002 , \i_tv80_core_i_reg_RegsH_reg[1][0]/P0001 , \i_tv80_core_i_reg_RegsH_reg[1][1]/P0001 , \i_tv80_core_i_reg_RegsH_reg[1][2]/P0001 , \i_tv80_core_i_reg_RegsH_reg[1][3]/P0001 , \i_tv80_core_i_reg_RegsH_reg[1][4]/P0001 , \i_tv80_core_i_reg_RegsH_reg[1][5]/P0001 , \i_tv80_core_i_reg_RegsH_reg[1][6]/P0001 , \i_tv80_core_i_reg_RegsH_reg[1][7]/P0002 , \i_tv80_core_i_reg_RegsH_reg[2][0]/P0001 , \i_tv80_core_i_reg_RegsH_reg[2][1]/P0001 , \i_tv80_core_i_reg_RegsH_reg[2][2]/P0001 , \i_tv80_core_i_reg_RegsH_reg[2][3]/P0001 , \i_tv80_core_i_reg_RegsH_reg[2][4]/P0001 , \i_tv80_core_i_reg_RegsH_reg[2][5]/P0001 , \i_tv80_core_i_reg_RegsH_reg[2][6]/P0001 , \i_tv80_core_i_reg_RegsH_reg[2][7]/P0002 , \i_tv80_core_i_reg_RegsH_reg[3][0]/P0001 , \i_tv80_core_i_reg_RegsH_reg[3][1]/P0001 , \i_tv80_core_i_reg_RegsH_reg[3][2]/P0001 , \i_tv80_core_i_reg_RegsH_reg[3][3]/P0001 , \i_tv80_core_i_reg_RegsH_reg[3][4]/P0001 , \i_tv80_core_i_reg_RegsH_reg[3][5]/P0001 , \i_tv80_core_i_reg_RegsH_reg[3][6]/P0001 , \i_tv80_core_i_reg_RegsH_reg[3][7]/P0002 , \i_tv80_core_i_reg_RegsH_reg[4][0]/P0001 , \i_tv80_core_i_reg_RegsH_reg[4][1]/P0001 , \i_tv80_core_i_reg_RegsH_reg[4][2]/P0001 , \i_tv80_core_i_reg_RegsH_reg[4][3]/P0001 , \i_tv80_core_i_reg_RegsH_reg[4][4]/P0001 , \i_tv80_core_i_reg_RegsH_reg[4][5]/P0001 , \i_tv80_core_i_reg_RegsH_reg[4][6]/P0001 , \i_tv80_core_i_reg_RegsH_reg[4][7]/P0002 , \i_tv80_core_i_reg_RegsH_reg[5][0]/P0001 , \i_tv80_core_i_reg_RegsH_reg[5][1]/P0001 , \i_tv80_core_i_reg_RegsH_reg[5][2]/P0001 , \i_tv80_core_i_reg_RegsH_reg[5][3]/P0001 , \i_tv80_core_i_reg_RegsH_reg[5][4]/P0001 , \i_tv80_core_i_reg_RegsH_reg[5][5]/P0001 , \i_tv80_core_i_reg_RegsH_reg[5][6]/P0001 , \i_tv80_core_i_reg_RegsH_reg[5][7]/P0002 , \i_tv80_core_i_reg_RegsH_reg[6][0]/P0001 , \i_tv80_core_i_reg_RegsH_reg[6][1]/P0001 , \i_tv80_core_i_reg_RegsH_reg[6][2]/P0001 , \i_tv80_core_i_reg_RegsH_reg[6][3]/P0001 , \i_tv80_core_i_reg_RegsH_reg[6][4]/P0001 , \i_tv80_core_i_reg_RegsH_reg[6][5]/P0001 , \i_tv80_core_i_reg_RegsH_reg[6][6]/P0001 , \i_tv80_core_i_reg_RegsH_reg[6][7]/P0002 , \i_tv80_core_i_reg_RegsH_reg[7][0]/P0001 , \i_tv80_core_i_reg_RegsH_reg[7][1]/P0001 , \i_tv80_core_i_reg_RegsH_reg[7][2]/P0001 , \i_tv80_core_i_reg_RegsH_reg[7][3]/P0001 , \i_tv80_core_i_reg_RegsH_reg[7][4]/P0001 , \i_tv80_core_i_reg_RegsH_reg[7][5]/P0001 , \i_tv80_core_i_reg_RegsH_reg[7][6]/P0001 , \i_tv80_core_i_reg_RegsH_reg[7][7]/P0002 , \i_tv80_core_i_reg_RegsL_reg[0][0]/P0001 , \i_tv80_core_i_reg_RegsL_reg[0][1]/P0001 , \i_tv80_core_i_reg_RegsL_reg[0][2]/P0001 , \i_tv80_core_i_reg_RegsL_reg[0][3]/NET0131 , \i_tv80_core_i_reg_RegsL_reg[0][4]/NET0131 , \i_tv80_core_i_reg_RegsL_reg[0][5]/NET0131 , \i_tv80_core_i_reg_RegsL_reg[0][6]/NET0131 , \i_tv80_core_i_reg_RegsL_reg[0][7]/NET0131 , \i_tv80_core_i_reg_RegsL_reg[1][0]/P0001 , \i_tv80_core_i_reg_RegsL_reg[1][1]/P0001 , \i_tv80_core_i_reg_RegsL_reg[1][2]/P0001 , \i_tv80_core_i_reg_RegsL_reg[1][3]/NET0131 , \i_tv80_core_i_reg_RegsL_reg[1][4]/NET0131 , \i_tv80_core_i_reg_RegsL_reg[1][5]/NET0131 , \i_tv80_core_i_reg_RegsL_reg[1][6]/NET0131 , \i_tv80_core_i_reg_RegsL_reg[1][7]/NET0131 , \i_tv80_core_i_reg_RegsL_reg[2][0]/P0001 , \i_tv80_core_i_reg_RegsL_reg[2][1]/P0001 , \i_tv80_core_i_reg_RegsL_reg[2][2]/P0001 , \i_tv80_core_i_reg_RegsL_reg[2][3]/NET0131 , \i_tv80_core_i_reg_RegsL_reg[2][4]/NET0131 , \i_tv80_core_i_reg_RegsL_reg[2][5]/NET0131 , \i_tv80_core_i_reg_RegsL_reg[2][6]/NET0131 , \i_tv80_core_i_reg_RegsL_reg[2][7]/NET0131 , \i_tv80_core_i_reg_RegsL_reg[3][0]/P0001 , \i_tv80_core_i_reg_RegsL_reg[3][1]/P0001 , \i_tv80_core_i_reg_RegsL_reg[3][2]/P0001 , \i_tv80_core_i_reg_RegsL_reg[3][3]/NET0131 , \i_tv80_core_i_reg_RegsL_reg[3][4]/NET0131 , \i_tv80_core_i_reg_RegsL_reg[3][5]/NET0131 , \i_tv80_core_i_reg_RegsL_reg[3][6]/NET0131 , \i_tv80_core_i_reg_RegsL_reg[3][7]/NET0131 , \i_tv80_core_i_reg_RegsL_reg[4][0]/P0001 , \i_tv80_core_i_reg_RegsL_reg[4][1]/P0001 , \i_tv80_core_i_reg_RegsL_reg[4][2]/P0001 , \i_tv80_core_i_reg_RegsL_reg[4][3]/NET0131 , \i_tv80_core_i_reg_RegsL_reg[4][4]/NET0131 , \i_tv80_core_i_reg_RegsL_reg[4][5]/NET0131 , \i_tv80_core_i_reg_RegsL_reg[4][6]/NET0131 , \i_tv80_core_i_reg_RegsL_reg[4][7]/NET0131 , \i_tv80_core_i_reg_RegsL_reg[5][0]/P0001 , \i_tv80_core_i_reg_RegsL_reg[5][1]/P0001 , \i_tv80_core_i_reg_RegsL_reg[5][2]/P0001 , \i_tv80_core_i_reg_RegsL_reg[5][3]/NET0131 , \i_tv80_core_i_reg_RegsL_reg[5][4]/NET0131 , \i_tv80_core_i_reg_RegsL_reg[5][5]/NET0131 , \i_tv80_core_i_reg_RegsL_reg[5][6]/NET0131 , \i_tv80_core_i_reg_RegsL_reg[5][7]/NET0131 , \i_tv80_core_i_reg_RegsL_reg[6][0]/P0001 , \i_tv80_core_i_reg_RegsL_reg[6][1]/P0001 , \i_tv80_core_i_reg_RegsL_reg[6][2]/P0001 , \i_tv80_core_i_reg_RegsL_reg[6][3]/NET0131 , \i_tv80_core_i_reg_RegsL_reg[6][4]/NET0131 , \i_tv80_core_i_reg_RegsL_reg[6][5]/NET0131 , \i_tv80_core_i_reg_RegsL_reg[6][6]/NET0131 , \i_tv80_core_i_reg_RegsL_reg[6][7]/NET0131 , \i_tv80_core_i_reg_RegsL_reg[7][0]/P0001 , \i_tv80_core_i_reg_RegsL_reg[7][1]/P0001 , \i_tv80_core_i_reg_RegsL_reg[7][2]/P0001 , \i_tv80_core_i_reg_RegsL_reg[7][3]/NET0131 , \i_tv80_core_i_reg_RegsL_reg[7][4]/NET0131 , \i_tv80_core_i_reg_RegsL_reg[7][5]/NET0131 , \i_tv80_core_i_reg_RegsL_reg[7][6]/NET0131 , \i_tv80_core_i_reg_RegsL_reg[7][7]/NET0131 , \i_tv80_core_mcycle_reg[0]/P0001 , \i_tv80_core_mcycle_reg[1]/P0001 , \i_tv80_core_mcycle_reg[2]/P0001 , \i_tv80_core_mcycles_reg[0]/P0001 , \i_tv80_core_mcycles_reg[1]/P0001 , \i_tv80_core_mcycles_reg[2]/P0001 , \i_tv80_core_tstate_reg[0]/P0001 , \i_tv80_core_tstate_reg[1]/NET0131 , \i_tv80_core_tstate_reg[2]/NET0131 , int_n_pad, \m1_n_pad , nmi_n_pad, reset_n_pad, wait_n_pad, \_al_n0 , \_al_n1 , \g28227/_0_ , \g28233/_0_ , \g28274/_0_ , \g28275/_0_ , \g28276/_0_ , \g28277/_0_ , \g28278/_0_ , \g28279/_0_ , \g28280/_0_ , \g28281/_0_ , \g28282/_0_ , \g28283/_0_ , \g28284/_0_ , \g28285/_0_ , \g28286/_0_ , \g28287/_0_ , \g28288/_0_ , \g28289/_0_ , \g28290/_0_ , \g28294/_0_ , \g28295/_0_ , \g28296/_0_ , \g28297/_0_ , \g28298/_0_ , \g28299/_0_ , \g28300/_0_ , \g28301/_0_ , \g28349/_0_ , \g28350/_0_ , \g28351/_0_ , \g28352/_0_ , \g28353/_0_ , \g28354/_0_ , \g28355/_0_ , \g28356/_0_ , \g28357/_0_ , \g28358/_0_ , \g28359/_0_ , \g28360/_0_ , \g28414/_0_ , \g28417/_0_ , \g28418/_0_ , \g28421/_0_ , \g28422/_0_ , \g28423/_0_ , \g28424/_0_ , \g28425/_0_ , \g28426/_0_ , \g28427/_0_ , \g28428/_0_ , \g28429/_0_ , \g28464/_0_ , \g28466/_0_ , \g28470/_0_ , \g28471/_0_ , \g28472/_0_ , \g28473/_0_ , \g28478/_0_ , \g28479/_0_ , \g28500/_0_ , \g28501/_0_ , \g28502/_0_ , \g28503/_0_ , \g28507/_0_ , \g28509/_0_ , \g28536/_0_ , \g28539/_0_ , \g28540/_0_ , \g28543/_0_ , \g28555/_0_ , \g28561/_0_ , \g28562/_0_ , \g28563/_0_ , \g28604/_0_ , \g28606/_0_ , \g28607/_0_ , \g28608/_0_ , \g28609/_0_ , \g28610/_0_ , \g28611/_0_ , \g28612/_0_ , \g28613/_0_ , \g28614/_0_ , \g28616/_0_ , \g28617/_0_ , \g28618/_0_ , \g28660/_0_ , \g28661/_0_ , \g28662/_0_ , \g28663/_0_ , \g28664/_0_ , \g28665/_0_ , \g28666/_0_ , \g28691/_0_ , \g28693/_0_ , \g28694/_0_ , \g28727/_0_ , \g28728/_0_ , \g28729/_0_ , \g28730/_0_ , \g28731/_0_ , \g28732/_0_ , \g28733/_0_ , \g28734/_0_ , \g28750/_0_ , \g28759/_0_ , \g28787/_0_ , \g28788/_0_ , \g28789/_0_ , \g28790/_0_ , \g28791/_0_ , \g28792/_0_ , \g28793/_0_ , \g28794/_0_ , \g28810/_0_ , \g28811/_0_ , \g28812/_0_ , \g28813/_0_ , \g28814/_0_ , \g28835/_0_ , \g28836/_0_ , \g28856/_0_ , \g28857/_0_ , \g28858/_0_ , \g28859/_0_ , \g28860/_0_ , \g28861/_0_ , \g28862/_0_ , \g28863/_0_ , \g28894/_0_ , \g28898/_0_ , \g28914/_0_ , \g28917/_0_ , \g28922/_0_ , \g28923/_0_ , \g28953/_0_ , \g28954/_0_ , \g28955/_0_ , \g28956/_0_ , \g28957/_0_ , \g28958/_0_ , \g28959/_0_ , \g28960/_0_ , \g28970/_0_ , \g28971/_0_ , \g28972/_0_ , \g28973/_0_ , \g28974/_0_ , \g28975/_0_ , \g28976/_0_ , \g28977/_0_ , \g28978/_0_ , \g28979/_0_ , \g28980/_0_ , \g28981/_0_ , \g28982/_0_ , \g28983/_0_ , \g28984/_0_ , \g28985/_0_ , \g28986/_0_ , \g28987/_0_ , \g28988/_0_ , \g28993/_0_ , \g28994/_0_ , \g29029/_0_ , \g29081/_0_ , \g29082/_0_ , \g29083/_0_ , \g29084/_0_ , \g29085/_0_ , \g29086/_0_ , \g29093/_0_ , \g29188/_0_ , \g29189/_0_ , \g29190/_0_ , \g29191/_0_ , \g29192/_0_ , \g29193/_0_ , \g29221/_0_ , \g29222/_0_ , \g29223/_0_ , \g29224/_0_ , \g29225/_0_ , \g29227/_0_ , \g29228/_0_ , \g29229/_0_ , \g29366/_0_ , \g29385/_0_ , \g29387/_0_ , \g29388/_0_ , \g29405/_0_ , \g29450/_0_ , \g29451/_0_ , \g29472/_0_ , \g29552/_0_ , \g29553/_0_ , \g29559/_0_ , \g29561/_0_ , \g29562/_0_ , \g29563/_0_ , \g29564/_0_ , \g29565/_0_ , \g29566/_0_ , \g29577/_0_ , \g29623/_0_ , \g29624/_0_ , \g29625/_0_ , \g29626/_0_ , \g29627/_0_ , \g29628/_0_ , \g29629/_0_ , \g29630/_0_ , \g29657/_0_ , \g29658/_0_ , \g29679/_0_ , \g29689/_3_ , \g29728/_0_ , \g29828/_0_ , \g29909/_3_ , \g29966/_0_ , \g30036/_3_ , \g30038/_3_ , \g30040/_3_ , \g30080/_0_ , \g30081/_0_ , \g30107/_0_ , \g30176/_0_ , \g30189/_3_ , \g30192/_3_ , \g30194/_3_ , \g30354/_0_ , \g30377/_0_ , \g30454/_2_ , \g30479/_2_ , \g30490/_0_ , \g30492/_1_ , \g30495/_0_ , \g30497/_1_ , \g30501/_1_ , \g30503/_1_ , \g30509/_1_ , \g30513/_0_ , \g30514/_0_ , \g30517/_0_ , \g30523/_0_ , \g30678/_0_ , \g30982/_0_ , \g30983/_0_ , \g30984/_0_ , \g30985/_0_ , \g30986/_0_ , \g30987/_0_ , \g30988/_0_ , \g30998/_0_ , \g31212/_0_ , \g31235/_0_ , \g31236/_0_ , \g31296/_3_ , \g31303/_0_ , \g31306/_0_ , \g31312/_0_ , \g31356/_0_ , \g31397/_0_ , \g31430/_0_ , \g31440/_3_ , \g31455/_3_ , \g31459/_0_ , \g31511/_0_ , \g31512/_0_ , \g31561/_0_ , \g31603/_0_ , \g31604/_0_ , \g31666/_0_ , \g31794/_0_ , \g31795/_0_ , \g31796/_0_ , \g31854/_0_ , \g31855/_0_ , \g31856/_0_ , \g31871/_0_ , \g31920/_0_ , \g31934/_0_ , \g31935/_0_ , \g31943/_0_ , \g32128/_0_ , \g32129/_0_ , \g32130/_0_ , \g32131/_0_ , \g32132/_0_ , \g32133/_0_ , \g32134/_0_ , \g32135/_0_ , \g32136/_0_ , \g32137/_0_ , \g32140/_0_ , \g32141/_0_ , \g32142/_0_ , \g32143/_0_ , \g32144/_0_ , \g32145/_0_ , \g32146/_0_ , \g32147/_0_ , \g32475/_0_ , \g32639/_0_ , \g32640/_0_ , \g32641/_0_ , \g32642/_0_ , \g32643/_0_ , \g32644/_0_ , \g32645/_0_ , \g32646/_0_ , \g32647/_0_ , \g32648/_0_ , \g32649/_0_ , \g32650/_0_ , \g32651/_0_ , \g32652/_0_ , \g32653/_0_ , \g32654/_0_ , \g32798/_3_ , \g33177/_0_ , \g33187/_0_ , \g33306/_0_ , \g33307/_0_ , \g33308/_0_ , \g33309/_0_ , \g33310/_0_ , \g33311/_0_ , \g33312/_0_ , \g33313/_0_ , \g34088/_0_ , \g35570/_0_ , \g35594/_0_ , \g35838/_0_ , \g37467/_0_ , \g37492/_0_ , \g37503/_0_ , \g37513/_0_ , \g37524/_0_ , \g37727/_0_ , \g37748/_0_ , \g37758/_0_ , \g37767/_0_ , \g37777/_0_ , \g37790/_0_ , \g37809/_0_ , \g37840/_0_ , \g37852/_0_ , \g38312_dup/_0_ , \g38324/_0_ , \g38354/_0_ , \g38781/_1_ , \g38840/_0_ , \g38851/_0_ , \g38866/_0_ , \g38892/_1_ , \g38932/_0_ , \g38943/_0_ , \g39103/_0_ , \g39113/_2__syn_2 , \g39127/_0_ , \g44/_0_ , halt_n_pad);
	input \A[0]_pad  ;
	input \A[10]_pad  ;
	input \A[11]_pad  ;
	input \A[12]_pad  ;
	input \A[13]_pad  ;
	input \A[14]_pad  ;
	input \A[15]_pad  ;
	input \A[1]_pad  ;
	input \A[2]_pad  ;
	input \A[3]_pad  ;
	input \A[4]_pad  ;
	input \A[5]_pad  ;
	input \A[6]_pad  ;
	input \A[7]_pad  ;
	input \A[8]_pad  ;
	input \A[9]_pad  ;
	input busrq_n_pad ;
	input \di[0]_pad  ;
	input \di[1]_pad  ;
	input \di[2]_pad  ;
	input \di[3]_pad  ;
	input \di[4]_pad  ;
	input \di[5]_pad  ;
	input \di[6]_pad  ;
	input \di[7]_pad  ;
	input \di_reg_reg[0]/P0001  ;
	input \di_reg_reg[1]/P0001  ;
	input \di_reg_reg[2]/P0001  ;
	input \di_reg_reg[3]/P0001  ;
	input \di_reg_reg[4]/P0001  ;
	input \di_reg_reg[5]/P0001  ;
	input \di_reg_reg[6]/P0001  ;
	input \di_reg_reg[7]/P0001  ;
	input \do[0]_pad  ;
	input \do[1]_pad  ;
	input \do[2]_pad  ;
	input \do[3]_pad  ;
	input \do[4]_pad  ;
	input \do[5]_pad  ;
	input \do[6]_pad  ;
	input \do[7]_pad  ;
	input \i_tv80_core_ACC_reg[0]/P0001  ;
	input \i_tv80_core_ACC_reg[1]/P0001  ;
	input \i_tv80_core_ACC_reg[2]/P0001  ;
	input \i_tv80_core_ACC_reg[3]/P0001  ;
	input \i_tv80_core_ACC_reg[4]/P0001  ;
	input \i_tv80_core_ACC_reg[5]/P0001  ;
	input \i_tv80_core_ACC_reg[6]/P0001  ;
	input \i_tv80_core_ACC_reg[7]/P0001  ;
	input \i_tv80_core_ALU_Op_r_reg[0]/P0001  ;
	input \i_tv80_core_ALU_Op_r_reg[1]/P0001  ;
	input \i_tv80_core_ALU_Op_r_reg[2]/NET0131  ;
	input \i_tv80_core_ALU_Op_r_reg[3]/P0001  ;
	input \i_tv80_core_Alternate_reg/P0001  ;
	input \i_tv80_core_Ap_reg[0]/P0001  ;
	input \i_tv80_core_Ap_reg[1]/P0001  ;
	input \i_tv80_core_Ap_reg[2]/P0001  ;
	input \i_tv80_core_Ap_reg[3]/P0001  ;
	input \i_tv80_core_Ap_reg[4]/P0001  ;
	input \i_tv80_core_Ap_reg[5]/P0001  ;
	input \i_tv80_core_Ap_reg[6]/P0001  ;
	input \i_tv80_core_Ap_reg[7]/P0001  ;
	input \i_tv80_core_Arith16_r_reg/P0001  ;
	input \i_tv80_core_Auto_Wait_t1_reg/P0001  ;
	input \i_tv80_core_Auto_Wait_t2_reg/P0001  ;
	input \i_tv80_core_BTR_r_reg/P0001  ;
	input \i_tv80_core_BusA_reg[0]/P0001  ;
	input \i_tv80_core_BusA_reg[1]/P0001  ;
	input \i_tv80_core_BusA_reg[2]/P0001  ;
	input \i_tv80_core_BusA_reg[3]/P0001  ;
	input \i_tv80_core_BusA_reg[4]/P0001  ;
	input \i_tv80_core_BusA_reg[5]/P0001  ;
	input \i_tv80_core_BusA_reg[6]/P0001  ;
	input \i_tv80_core_BusA_reg[7]/P0001  ;
	input \i_tv80_core_BusAck_reg/P0001  ;
	input \i_tv80_core_BusB_reg[0]/P0001  ;
	input \i_tv80_core_BusB_reg[1]/P0001  ;
	input \i_tv80_core_BusB_reg[2]/P0001  ;
	input \i_tv80_core_BusB_reg[3]/P0001  ;
	input \i_tv80_core_BusB_reg[4]/P0001  ;
	input \i_tv80_core_BusB_reg[5]/P0001  ;
	input \i_tv80_core_BusB_reg[6]/P0001  ;
	input \i_tv80_core_BusB_reg[7]/P0001  ;
	input \i_tv80_core_BusReq_s_reg/P0001  ;
	input \i_tv80_core_F_reg[0]/P0001  ;
	input \i_tv80_core_F_reg[1]/P0001  ;
	input \i_tv80_core_F_reg[2]/P0001  ;
	input \i_tv80_core_F_reg[3]/P0001  ;
	input \i_tv80_core_F_reg[4]/P0001  ;
	input \i_tv80_core_F_reg[5]/P0001  ;
	input \i_tv80_core_F_reg[6]/P0001  ;
	input \i_tv80_core_F_reg[7]/P0001  ;
	input \i_tv80_core_Fp_reg[0]/P0001  ;
	input \i_tv80_core_Fp_reg[1]/P0001  ;
	input \i_tv80_core_Fp_reg[2]/P0001  ;
	input \i_tv80_core_Fp_reg[3]/P0001  ;
	input \i_tv80_core_Fp_reg[4]/P0001  ;
	input \i_tv80_core_Fp_reg[5]/P0001  ;
	input \i_tv80_core_Fp_reg[6]/P0001  ;
	input \i_tv80_core_Fp_reg[7]/P0001  ;
	input \i_tv80_core_Halt_FF_reg/P0001  ;
	input \i_tv80_core_INT_s_reg/P0001  ;
	input \i_tv80_core_IR_reg[0]/P0001  ;
	input \i_tv80_core_IR_reg[1]/P0001  ;
	input \i_tv80_core_IR_reg[2]/P0001  ;
	input \i_tv80_core_IR_reg[3]/P0001  ;
	input \i_tv80_core_IR_reg[4]/P0001  ;
	input \i_tv80_core_IR_reg[5]/P0001  ;
	input \i_tv80_core_IR_reg[6]/P0001  ;
	input \i_tv80_core_IR_reg[7]/P0001  ;
	input \i_tv80_core_ISet_reg[0]/NET0131  ;
	input \i_tv80_core_ISet_reg[1]/P0001  ;
	input \i_tv80_core_IStatus_reg[0]/P0001  ;
	input \i_tv80_core_IStatus_reg[1]/P0001  ;
	input \i_tv80_core_I_reg[0]/P0001  ;
	input \i_tv80_core_I_reg[1]/P0001  ;
	input \i_tv80_core_I_reg[2]/P0001  ;
	input \i_tv80_core_I_reg[3]/P0001  ;
	input \i_tv80_core_I_reg[4]/P0001  ;
	input \i_tv80_core_I_reg[5]/P0001  ;
	input \i_tv80_core_I_reg[6]/P0001  ;
	input \i_tv80_core_I_reg[7]/P0001  ;
	input \i_tv80_core_IncDecZ_reg/P0002  ;
	input \i_tv80_core_IntCycle_reg/P0001  ;
	input \i_tv80_core_IntE_FF1_reg/P0001  ;
	input \i_tv80_core_IntE_FF2_reg/P0001  ;
	input \i_tv80_core_NMICycle_reg/P0001  ;
	input \i_tv80_core_NMI_s_reg/P0001  ;
	input \i_tv80_core_No_BTR_reg/P0001  ;
	input \i_tv80_core_Oldnmi_n_reg/P0001  ;
	input \i_tv80_core_PC_reg[0]/P0001  ;
	input \i_tv80_core_PC_reg[10]/P0001  ;
	input \i_tv80_core_PC_reg[11]/P0001  ;
	input \i_tv80_core_PC_reg[12]/P0001  ;
	input \i_tv80_core_PC_reg[13]/P0001  ;
	input \i_tv80_core_PC_reg[14]/P0001  ;
	input \i_tv80_core_PC_reg[15]/P0001  ;
	input \i_tv80_core_PC_reg[1]/P0001  ;
	input \i_tv80_core_PC_reg[2]/P0001  ;
	input \i_tv80_core_PC_reg[3]/P0001  ;
	input \i_tv80_core_PC_reg[4]/P0001  ;
	input \i_tv80_core_PC_reg[5]/P0001  ;
	input \i_tv80_core_PC_reg[6]/P0001  ;
	input \i_tv80_core_PC_reg[7]/P0001  ;
	input \i_tv80_core_PC_reg[8]/P0001  ;
	input \i_tv80_core_PC_reg[9]/P0001  ;
	input \i_tv80_core_Pre_XY_F_M_reg[0]/P0001  ;
	input \i_tv80_core_Pre_XY_F_M_reg[1]/P0001  ;
	input \i_tv80_core_Pre_XY_F_M_reg[2]/P0001  ;
	input \i_tv80_core_PreserveC_r_reg/P0001  ;
	input \i_tv80_core_R_reg[0]/P0001  ;
	input \i_tv80_core_R_reg[1]/P0001  ;
	input \i_tv80_core_R_reg[2]/P0001  ;
	input \i_tv80_core_R_reg[3]/P0001  ;
	input \i_tv80_core_R_reg[4]/P0001  ;
	input \i_tv80_core_R_reg[5]/P0001  ;
	input \i_tv80_core_R_reg[6]/P0001  ;
	input \i_tv80_core_R_reg[7]/P0001  ;
	input \i_tv80_core_Read_To_Reg_r_reg[0]/P0001  ;
	input \i_tv80_core_Read_To_Reg_r_reg[1]/P0001  ;
	input \i_tv80_core_Read_To_Reg_r_reg[2]/P0001  ;
	input \i_tv80_core_Read_To_Reg_r_reg[3]/P0001  ;
	input \i_tv80_core_Read_To_Reg_r_reg[4]/P0001  ;
	input \i_tv80_core_RegAddrA_r_reg[0]/NET0131  ;
	input \i_tv80_core_RegAddrA_r_reg[1]/NET0131  ;
	input \i_tv80_core_RegAddrA_r_reg[2]/NET0131  ;
	input \i_tv80_core_RegAddrB_r_reg[0]/P0001  ;
	input \i_tv80_core_RegAddrB_r_reg[1]/P0001  ;
	input \i_tv80_core_RegAddrB_r_reg[2]/P0001  ;
	input \i_tv80_core_RegAddrC_reg[0]/P0001  ;
	input \i_tv80_core_RegAddrC_reg[1]/NET0131  ;
	input \i_tv80_core_RegAddrC_reg[2]/NET0131  ;
	input \i_tv80_core_RegBusA_r_reg[0]/P0001  ;
	input \i_tv80_core_RegBusA_r_reg[10]/P0001  ;
	input \i_tv80_core_RegBusA_r_reg[11]/P0001  ;
	input \i_tv80_core_RegBusA_r_reg[12]/P0001  ;
	input \i_tv80_core_RegBusA_r_reg[13]/P0001  ;
	input \i_tv80_core_RegBusA_r_reg[14]/P0001  ;
	input \i_tv80_core_RegBusA_r_reg[15]/P0001  ;
	input \i_tv80_core_RegBusA_r_reg[1]/P0001  ;
	input \i_tv80_core_RegBusA_r_reg[2]/P0001  ;
	input \i_tv80_core_RegBusA_r_reg[3]/P0001  ;
	input \i_tv80_core_RegBusA_r_reg[4]/P0001  ;
	input \i_tv80_core_RegBusA_r_reg[5]/P0001  ;
	input \i_tv80_core_RegBusA_r_reg[6]/P0001  ;
	input \i_tv80_core_RegBusA_r_reg[7]/P0001  ;
	input \i_tv80_core_RegBusA_r_reg[8]/P0001  ;
	input \i_tv80_core_RegBusA_r_reg[9]/P0001  ;
	input \i_tv80_core_SP_reg[0]/P0001  ;
	input \i_tv80_core_SP_reg[10]/P0001  ;
	input \i_tv80_core_SP_reg[11]/P0001  ;
	input \i_tv80_core_SP_reg[12]/P0001  ;
	input \i_tv80_core_SP_reg[13]/P0001  ;
	input \i_tv80_core_SP_reg[14]/P0001  ;
	input \i_tv80_core_SP_reg[15]/P0001  ;
	input \i_tv80_core_SP_reg[1]/P0001  ;
	input \i_tv80_core_SP_reg[2]/P0001  ;
	input \i_tv80_core_SP_reg[3]/P0001  ;
	input \i_tv80_core_SP_reg[4]/P0001  ;
	input \i_tv80_core_SP_reg[5]/P0001  ;
	input \i_tv80_core_SP_reg[6]/P0001  ;
	input \i_tv80_core_SP_reg[7]/P0001  ;
	input \i_tv80_core_SP_reg[8]/P0001  ;
	input \i_tv80_core_SP_reg[9]/P0001  ;
	input \i_tv80_core_Save_ALU_r_reg/P0001  ;
	input \i_tv80_core_TmpAddr_reg[0]/P0001  ;
	input \i_tv80_core_TmpAddr_reg[10]/P0001  ;
	input \i_tv80_core_TmpAddr_reg[11]/P0001  ;
	input \i_tv80_core_TmpAddr_reg[12]/P0001  ;
	input \i_tv80_core_TmpAddr_reg[13]/P0001  ;
	input \i_tv80_core_TmpAddr_reg[14]/P0001  ;
	input \i_tv80_core_TmpAddr_reg[15]/P0001  ;
	input \i_tv80_core_TmpAddr_reg[1]/P0001  ;
	input \i_tv80_core_TmpAddr_reg[2]/P0001  ;
	input \i_tv80_core_TmpAddr_reg[3]/P0001  ;
	input \i_tv80_core_TmpAddr_reg[4]/P0001  ;
	input \i_tv80_core_TmpAddr_reg[5]/P0001  ;
	input \i_tv80_core_TmpAddr_reg[6]/P0001  ;
	input \i_tv80_core_TmpAddr_reg[7]/P0001  ;
	input \i_tv80_core_TmpAddr_reg[8]/P0001  ;
	input \i_tv80_core_TmpAddr_reg[9]/P0001  ;
	input \i_tv80_core_XY_Ind_reg/P0001  ;
	input \i_tv80_core_XY_State_reg[0]/NET0131  ;
	input \i_tv80_core_XY_State_reg[1]/P0001  ;
	input \i_tv80_core_Z16_r_reg/P0001  ;
	input \i_tv80_core_i_reg_RegsH_reg[0][0]/P0001  ;
	input \i_tv80_core_i_reg_RegsH_reg[0][1]/P0001  ;
	input \i_tv80_core_i_reg_RegsH_reg[0][2]/P0001  ;
	input \i_tv80_core_i_reg_RegsH_reg[0][3]/P0001  ;
	input \i_tv80_core_i_reg_RegsH_reg[0][4]/P0001  ;
	input \i_tv80_core_i_reg_RegsH_reg[0][5]/P0001  ;
	input \i_tv80_core_i_reg_RegsH_reg[0][6]/P0001  ;
	input \i_tv80_core_i_reg_RegsH_reg[0][7]/P0002  ;
	input \i_tv80_core_i_reg_RegsH_reg[1][0]/P0001  ;
	input \i_tv80_core_i_reg_RegsH_reg[1][1]/P0001  ;
	input \i_tv80_core_i_reg_RegsH_reg[1][2]/P0001  ;
	input \i_tv80_core_i_reg_RegsH_reg[1][3]/P0001  ;
	input \i_tv80_core_i_reg_RegsH_reg[1][4]/P0001  ;
	input \i_tv80_core_i_reg_RegsH_reg[1][5]/P0001  ;
	input \i_tv80_core_i_reg_RegsH_reg[1][6]/P0001  ;
	input \i_tv80_core_i_reg_RegsH_reg[1][7]/P0002  ;
	input \i_tv80_core_i_reg_RegsH_reg[2][0]/P0001  ;
	input \i_tv80_core_i_reg_RegsH_reg[2][1]/P0001  ;
	input \i_tv80_core_i_reg_RegsH_reg[2][2]/P0001  ;
	input \i_tv80_core_i_reg_RegsH_reg[2][3]/P0001  ;
	input \i_tv80_core_i_reg_RegsH_reg[2][4]/P0001  ;
	input \i_tv80_core_i_reg_RegsH_reg[2][5]/P0001  ;
	input \i_tv80_core_i_reg_RegsH_reg[2][6]/P0001  ;
	input \i_tv80_core_i_reg_RegsH_reg[2][7]/P0002  ;
	input \i_tv80_core_i_reg_RegsH_reg[3][0]/P0001  ;
	input \i_tv80_core_i_reg_RegsH_reg[3][1]/P0001  ;
	input \i_tv80_core_i_reg_RegsH_reg[3][2]/P0001  ;
	input \i_tv80_core_i_reg_RegsH_reg[3][3]/P0001  ;
	input \i_tv80_core_i_reg_RegsH_reg[3][4]/P0001  ;
	input \i_tv80_core_i_reg_RegsH_reg[3][5]/P0001  ;
	input \i_tv80_core_i_reg_RegsH_reg[3][6]/P0001  ;
	input \i_tv80_core_i_reg_RegsH_reg[3][7]/P0002  ;
	input \i_tv80_core_i_reg_RegsH_reg[4][0]/P0001  ;
	input \i_tv80_core_i_reg_RegsH_reg[4][1]/P0001  ;
	input \i_tv80_core_i_reg_RegsH_reg[4][2]/P0001  ;
	input \i_tv80_core_i_reg_RegsH_reg[4][3]/P0001  ;
	input \i_tv80_core_i_reg_RegsH_reg[4][4]/P0001  ;
	input \i_tv80_core_i_reg_RegsH_reg[4][5]/P0001  ;
	input \i_tv80_core_i_reg_RegsH_reg[4][6]/P0001  ;
	input \i_tv80_core_i_reg_RegsH_reg[4][7]/P0002  ;
	input \i_tv80_core_i_reg_RegsH_reg[5][0]/P0001  ;
	input \i_tv80_core_i_reg_RegsH_reg[5][1]/P0001  ;
	input \i_tv80_core_i_reg_RegsH_reg[5][2]/P0001  ;
	input \i_tv80_core_i_reg_RegsH_reg[5][3]/P0001  ;
	input \i_tv80_core_i_reg_RegsH_reg[5][4]/P0001  ;
	input \i_tv80_core_i_reg_RegsH_reg[5][5]/P0001  ;
	input \i_tv80_core_i_reg_RegsH_reg[5][6]/P0001  ;
	input \i_tv80_core_i_reg_RegsH_reg[5][7]/P0002  ;
	input \i_tv80_core_i_reg_RegsH_reg[6][0]/P0001  ;
	input \i_tv80_core_i_reg_RegsH_reg[6][1]/P0001  ;
	input \i_tv80_core_i_reg_RegsH_reg[6][2]/P0001  ;
	input \i_tv80_core_i_reg_RegsH_reg[6][3]/P0001  ;
	input \i_tv80_core_i_reg_RegsH_reg[6][4]/P0001  ;
	input \i_tv80_core_i_reg_RegsH_reg[6][5]/P0001  ;
	input \i_tv80_core_i_reg_RegsH_reg[6][6]/P0001  ;
	input \i_tv80_core_i_reg_RegsH_reg[6][7]/P0002  ;
	input \i_tv80_core_i_reg_RegsH_reg[7][0]/P0001  ;
	input \i_tv80_core_i_reg_RegsH_reg[7][1]/P0001  ;
	input \i_tv80_core_i_reg_RegsH_reg[7][2]/P0001  ;
	input \i_tv80_core_i_reg_RegsH_reg[7][3]/P0001  ;
	input \i_tv80_core_i_reg_RegsH_reg[7][4]/P0001  ;
	input \i_tv80_core_i_reg_RegsH_reg[7][5]/P0001  ;
	input \i_tv80_core_i_reg_RegsH_reg[7][6]/P0001  ;
	input \i_tv80_core_i_reg_RegsH_reg[7][7]/P0002  ;
	input \i_tv80_core_i_reg_RegsL_reg[0][0]/P0001  ;
	input \i_tv80_core_i_reg_RegsL_reg[0][1]/P0001  ;
	input \i_tv80_core_i_reg_RegsL_reg[0][2]/P0001  ;
	input \i_tv80_core_i_reg_RegsL_reg[0][3]/NET0131  ;
	input \i_tv80_core_i_reg_RegsL_reg[0][4]/NET0131  ;
	input \i_tv80_core_i_reg_RegsL_reg[0][5]/NET0131  ;
	input \i_tv80_core_i_reg_RegsL_reg[0][6]/NET0131  ;
	input \i_tv80_core_i_reg_RegsL_reg[0][7]/NET0131  ;
	input \i_tv80_core_i_reg_RegsL_reg[1][0]/P0001  ;
	input \i_tv80_core_i_reg_RegsL_reg[1][1]/P0001  ;
	input \i_tv80_core_i_reg_RegsL_reg[1][2]/P0001  ;
	input \i_tv80_core_i_reg_RegsL_reg[1][3]/NET0131  ;
	input \i_tv80_core_i_reg_RegsL_reg[1][4]/NET0131  ;
	input \i_tv80_core_i_reg_RegsL_reg[1][5]/NET0131  ;
	input \i_tv80_core_i_reg_RegsL_reg[1][6]/NET0131  ;
	input \i_tv80_core_i_reg_RegsL_reg[1][7]/NET0131  ;
	input \i_tv80_core_i_reg_RegsL_reg[2][0]/P0001  ;
	input \i_tv80_core_i_reg_RegsL_reg[2][1]/P0001  ;
	input \i_tv80_core_i_reg_RegsL_reg[2][2]/P0001  ;
	input \i_tv80_core_i_reg_RegsL_reg[2][3]/NET0131  ;
	input \i_tv80_core_i_reg_RegsL_reg[2][4]/NET0131  ;
	input \i_tv80_core_i_reg_RegsL_reg[2][5]/NET0131  ;
	input \i_tv80_core_i_reg_RegsL_reg[2][6]/NET0131  ;
	input \i_tv80_core_i_reg_RegsL_reg[2][7]/NET0131  ;
	input \i_tv80_core_i_reg_RegsL_reg[3][0]/P0001  ;
	input \i_tv80_core_i_reg_RegsL_reg[3][1]/P0001  ;
	input \i_tv80_core_i_reg_RegsL_reg[3][2]/P0001  ;
	input \i_tv80_core_i_reg_RegsL_reg[3][3]/NET0131  ;
	input \i_tv80_core_i_reg_RegsL_reg[3][4]/NET0131  ;
	input \i_tv80_core_i_reg_RegsL_reg[3][5]/NET0131  ;
	input \i_tv80_core_i_reg_RegsL_reg[3][6]/NET0131  ;
	input \i_tv80_core_i_reg_RegsL_reg[3][7]/NET0131  ;
	input \i_tv80_core_i_reg_RegsL_reg[4][0]/P0001  ;
	input \i_tv80_core_i_reg_RegsL_reg[4][1]/P0001  ;
	input \i_tv80_core_i_reg_RegsL_reg[4][2]/P0001  ;
	input \i_tv80_core_i_reg_RegsL_reg[4][3]/NET0131  ;
	input \i_tv80_core_i_reg_RegsL_reg[4][4]/NET0131  ;
	input \i_tv80_core_i_reg_RegsL_reg[4][5]/NET0131  ;
	input \i_tv80_core_i_reg_RegsL_reg[4][6]/NET0131  ;
	input \i_tv80_core_i_reg_RegsL_reg[4][7]/NET0131  ;
	input \i_tv80_core_i_reg_RegsL_reg[5][0]/P0001  ;
	input \i_tv80_core_i_reg_RegsL_reg[5][1]/P0001  ;
	input \i_tv80_core_i_reg_RegsL_reg[5][2]/P0001  ;
	input \i_tv80_core_i_reg_RegsL_reg[5][3]/NET0131  ;
	input \i_tv80_core_i_reg_RegsL_reg[5][4]/NET0131  ;
	input \i_tv80_core_i_reg_RegsL_reg[5][5]/NET0131  ;
	input \i_tv80_core_i_reg_RegsL_reg[5][6]/NET0131  ;
	input \i_tv80_core_i_reg_RegsL_reg[5][7]/NET0131  ;
	input \i_tv80_core_i_reg_RegsL_reg[6][0]/P0001  ;
	input \i_tv80_core_i_reg_RegsL_reg[6][1]/P0001  ;
	input \i_tv80_core_i_reg_RegsL_reg[6][2]/P0001  ;
	input \i_tv80_core_i_reg_RegsL_reg[6][3]/NET0131  ;
	input \i_tv80_core_i_reg_RegsL_reg[6][4]/NET0131  ;
	input \i_tv80_core_i_reg_RegsL_reg[6][5]/NET0131  ;
	input \i_tv80_core_i_reg_RegsL_reg[6][6]/NET0131  ;
	input \i_tv80_core_i_reg_RegsL_reg[6][7]/NET0131  ;
	input \i_tv80_core_i_reg_RegsL_reg[7][0]/P0001  ;
	input \i_tv80_core_i_reg_RegsL_reg[7][1]/P0001  ;
	input \i_tv80_core_i_reg_RegsL_reg[7][2]/P0001  ;
	input \i_tv80_core_i_reg_RegsL_reg[7][3]/NET0131  ;
	input \i_tv80_core_i_reg_RegsL_reg[7][4]/NET0131  ;
	input \i_tv80_core_i_reg_RegsL_reg[7][5]/NET0131  ;
	input \i_tv80_core_i_reg_RegsL_reg[7][6]/NET0131  ;
	input \i_tv80_core_i_reg_RegsL_reg[7][7]/NET0131  ;
	input \i_tv80_core_mcycle_reg[0]/P0001  ;
	input \i_tv80_core_mcycle_reg[1]/P0001  ;
	input \i_tv80_core_mcycle_reg[2]/P0001  ;
	input \i_tv80_core_mcycles_reg[0]/P0001  ;
	input \i_tv80_core_mcycles_reg[1]/P0001  ;
	input \i_tv80_core_mcycles_reg[2]/P0001  ;
	input \i_tv80_core_tstate_reg[0]/P0001  ;
	input \i_tv80_core_tstate_reg[1]/NET0131  ;
	input \i_tv80_core_tstate_reg[2]/NET0131  ;
	input int_n_pad ;
	input \m1_n_pad  ;
	input nmi_n_pad ;
	input reset_n_pad ;
	input wait_n_pad ;
	output \_al_n0  ;
	output \_al_n1  ;
	output \g28227/_0_  ;
	output \g28233/_0_  ;
	output \g28274/_0_  ;
	output \g28275/_0_  ;
	output \g28276/_0_  ;
	output \g28277/_0_  ;
	output \g28278/_0_  ;
	output \g28279/_0_  ;
	output \g28280/_0_  ;
	output \g28281/_0_  ;
	output \g28282/_0_  ;
	output \g28283/_0_  ;
	output \g28284/_0_  ;
	output \g28285/_0_  ;
	output \g28286/_0_  ;
	output \g28287/_0_  ;
	output \g28288/_0_  ;
	output \g28289/_0_  ;
	output \g28290/_0_  ;
	output \g28294/_0_  ;
	output \g28295/_0_  ;
	output \g28296/_0_  ;
	output \g28297/_0_  ;
	output \g28298/_0_  ;
	output \g28299/_0_  ;
	output \g28300/_0_  ;
	output \g28301/_0_  ;
	output \g28349/_0_  ;
	output \g28350/_0_  ;
	output \g28351/_0_  ;
	output \g28352/_0_  ;
	output \g28353/_0_  ;
	output \g28354/_0_  ;
	output \g28355/_0_  ;
	output \g28356/_0_  ;
	output \g28357/_0_  ;
	output \g28358/_0_  ;
	output \g28359/_0_  ;
	output \g28360/_0_  ;
	output \g28414/_0_  ;
	output \g28417/_0_  ;
	output \g28418/_0_  ;
	output \g28421/_0_  ;
	output \g28422/_0_  ;
	output \g28423/_0_  ;
	output \g28424/_0_  ;
	output \g28425/_0_  ;
	output \g28426/_0_  ;
	output \g28427/_0_  ;
	output \g28428/_0_  ;
	output \g28429/_0_  ;
	output \g28464/_0_  ;
	output \g28466/_0_  ;
	output \g28470/_0_  ;
	output \g28471/_0_  ;
	output \g28472/_0_  ;
	output \g28473/_0_  ;
	output \g28478/_0_  ;
	output \g28479/_0_  ;
	output \g28500/_0_  ;
	output \g28501/_0_  ;
	output \g28502/_0_  ;
	output \g28503/_0_  ;
	output \g28507/_0_  ;
	output \g28509/_0_  ;
	output \g28536/_0_  ;
	output \g28539/_0_  ;
	output \g28540/_0_  ;
	output \g28543/_0_  ;
	output \g28555/_0_  ;
	output \g28561/_0_  ;
	output \g28562/_0_  ;
	output \g28563/_0_  ;
	output \g28604/_0_  ;
	output \g28606/_0_  ;
	output \g28607/_0_  ;
	output \g28608/_0_  ;
	output \g28609/_0_  ;
	output \g28610/_0_  ;
	output \g28611/_0_  ;
	output \g28612/_0_  ;
	output \g28613/_0_  ;
	output \g28614/_0_  ;
	output \g28616/_0_  ;
	output \g28617/_0_  ;
	output \g28618/_0_  ;
	output \g28660/_0_  ;
	output \g28661/_0_  ;
	output \g28662/_0_  ;
	output \g28663/_0_  ;
	output \g28664/_0_  ;
	output \g28665/_0_  ;
	output \g28666/_0_  ;
	output \g28691/_0_  ;
	output \g28693/_0_  ;
	output \g28694/_0_  ;
	output \g28727/_0_  ;
	output \g28728/_0_  ;
	output \g28729/_0_  ;
	output \g28730/_0_  ;
	output \g28731/_0_  ;
	output \g28732/_0_  ;
	output \g28733/_0_  ;
	output \g28734/_0_  ;
	output \g28750/_0_  ;
	output \g28759/_0_  ;
	output \g28787/_0_  ;
	output \g28788/_0_  ;
	output \g28789/_0_  ;
	output \g28790/_0_  ;
	output \g28791/_0_  ;
	output \g28792/_0_  ;
	output \g28793/_0_  ;
	output \g28794/_0_  ;
	output \g28810/_0_  ;
	output \g28811/_0_  ;
	output \g28812/_0_  ;
	output \g28813/_0_  ;
	output \g28814/_0_  ;
	output \g28835/_0_  ;
	output \g28836/_0_  ;
	output \g28856/_0_  ;
	output \g28857/_0_  ;
	output \g28858/_0_  ;
	output \g28859/_0_  ;
	output \g28860/_0_  ;
	output \g28861/_0_  ;
	output \g28862/_0_  ;
	output \g28863/_0_  ;
	output \g28894/_0_  ;
	output \g28898/_0_  ;
	output \g28914/_0_  ;
	output \g28917/_0_  ;
	output \g28922/_0_  ;
	output \g28923/_0_  ;
	output \g28953/_0_  ;
	output \g28954/_0_  ;
	output \g28955/_0_  ;
	output \g28956/_0_  ;
	output \g28957/_0_  ;
	output \g28958/_0_  ;
	output \g28959/_0_  ;
	output \g28960/_0_  ;
	output \g28970/_0_  ;
	output \g28971/_0_  ;
	output \g28972/_0_  ;
	output \g28973/_0_  ;
	output \g28974/_0_  ;
	output \g28975/_0_  ;
	output \g28976/_0_  ;
	output \g28977/_0_  ;
	output \g28978/_0_  ;
	output \g28979/_0_  ;
	output \g28980/_0_  ;
	output \g28981/_0_  ;
	output \g28982/_0_  ;
	output \g28983/_0_  ;
	output \g28984/_0_  ;
	output \g28985/_0_  ;
	output \g28986/_0_  ;
	output \g28987/_0_  ;
	output \g28988/_0_  ;
	output \g28993/_0_  ;
	output \g28994/_0_  ;
	output \g29029/_0_  ;
	output \g29081/_0_  ;
	output \g29082/_0_  ;
	output \g29083/_0_  ;
	output \g29084/_0_  ;
	output \g29085/_0_  ;
	output \g29086/_0_  ;
	output \g29093/_0_  ;
	output \g29188/_0_  ;
	output \g29189/_0_  ;
	output \g29190/_0_  ;
	output \g29191/_0_  ;
	output \g29192/_0_  ;
	output \g29193/_0_  ;
	output \g29221/_0_  ;
	output \g29222/_0_  ;
	output \g29223/_0_  ;
	output \g29224/_0_  ;
	output \g29225/_0_  ;
	output \g29227/_0_  ;
	output \g29228/_0_  ;
	output \g29229/_0_  ;
	output \g29366/_0_  ;
	output \g29385/_0_  ;
	output \g29387/_0_  ;
	output \g29388/_0_  ;
	output \g29405/_0_  ;
	output \g29450/_0_  ;
	output \g29451/_0_  ;
	output \g29472/_0_  ;
	output \g29552/_0_  ;
	output \g29553/_0_  ;
	output \g29559/_0_  ;
	output \g29561/_0_  ;
	output \g29562/_0_  ;
	output \g29563/_0_  ;
	output \g29564/_0_  ;
	output \g29565/_0_  ;
	output \g29566/_0_  ;
	output \g29577/_0_  ;
	output \g29623/_0_  ;
	output \g29624/_0_  ;
	output \g29625/_0_  ;
	output \g29626/_0_  ;
	output \g29627/_0_  ;
	output \g29628/_0_  ;
	output \g29629/_0_  ;
	output \g29630/_0_  ;
	output \g29657/_0_  ;
	output \g29658/_0_  ;
	output \g29679/_0_  ;
	output \g29689/_3_  ;
	output \g29728/_0_  ;
	output \g29828/_0_  ;
	output \g29909/_3_  ;
	output \g29966/_0_  ;
	output \g30036/_3_  ;
	output \g30038/_3_  ;
	output \g30040/_3_  ;
	output \g30080/_0_  ;
	output \g30081/_0_  ;
	output \g30107/_0_  ;
	output \g30176/_0_  ;
	output \g30189/_3_  ;
	output \g30192/_3_  ;
	output \g30194/_3_  ;
	output \g30354/_0_  ;
	output \g30377/_0_  ;
	output \g30454/_2_  ;
	output \g30479/_2_  ;
	output \g30490/_0_  ;
	output \g30492/_1_  ;
	output \g30495/_0_  ;
	output \g30497/_1_  ;
	output \g30501/_1_  ;
	output \g30503/_1_  ;
	output \g30509/_1_  ;
	output \g30513/_0_  ;
	output \g30514/_0_  ;
	output \g30517/_0_  ;
	output \g30523/_0_  ;
	output \g30678/_0_  ;
	output \g30982/_0_  ;
	output \g30983/_0_  ;
	output \g30984/_0_  ;
	output \g30985/_0_  ;
	output \g30986/_0_  ;
	output \g30987/_0_  ;
	output \g30988/_0_  ;
	output \g30998/_0_  ;
	output \g31212/_0_  ;
	output \g31235/_0_  ;
	output \g31236/_0_  ;
	output \g31296/_3_  ;
	output \g31303/_0_  ;
	output \g31306/_0_  ;
	output \g31312/_0_  ;
	output \g31356/_0_  ;
	output \g31397/_0_  ;
	output \g31430/_0_  ;
	output \g31440/_3_  ;
	output \g31455/_3_  ;
	output \g31459/_0_  ;
	output \g31511/_0_  ;
	output \g31512/_0_  ;
	output \g31561/_0_  ;
	output \g31603/_0_  ;
	output \g31604/_0_  ;
	output \g31666/_0_  ;
	output \g31794/_0_  ;
	output \g31795/_0_  ;
	output \g31796/_0_  ;
	output \g31854/_0_  ;
	output \g31855/_0_  ;
	output \g31856/_0_  ;
	output \g31871/_0_  ;
	output \g31920/_0_  ;
	output \g31934/_0_  ;
	output \g31935/_0_  ;
	output \g31943/_0_  ;
	output \g32128/_0_  ;
	output \g32129/_0_  ;
	output \g32130/_0_  ;
	output \g32131/_0_  ;
	output \g32132/_0_  ;
	output \g32133/_0_  ;
	output \g32134/_0_  ;
	output \g32135/_0_  ;
	output \g32136/_0_  ;
	output \g32137/_0_  ;
	output \g32140/_0_  ;
	output \g32141/_0_  ;
	output \g32142/_0_  ;
	output \g32143/_0_  ;
	output \g32144/_0_  ;
	output \g32145/_0_  ;
	output \g32146/_0_  ;
	output \g32147/_0_  ;
	output \g32475/_0_  ;
	output \g32639/_0_  ;
	output \g32640/_0_  ;
	output \g32641/_0_  ;
	output \g32642/_0_  ;
	output \g32643/_0_  ;
	output \g32644/_0_  ;
	output \g32645/_0_  ;
	output \g32646/_0_  ;
	output \g32647/_0_  ;
	output \g32648/_0_  ;
	output \g32649/_0_  ;
	output \g32650/_0_  ;
	output \g32651/_0_  ;
	output \g32652/_0_  ;
	output \g32653/_0_  ;
	output \g32654/_0_  ;
	output \g32798/_3_  ;
	output \g33177/_0_  ;
	output \g33187/_0_  ;
	output \g33306/_0_  ;
	output \g33307/_0_  ;
	output \g33308/_0_  ;
	output \g33309/_0_  ;
	output \g33310/_0_  ;
	output \g33311/_0_  ;
	output \g33312/_0_  ;
	output \g33313/_0_  ;
	output \g34088/_0_  ;
	output \g35570/_0_  ;
	output \g35594/_0_  ;
	output \g35838/_0_  ;
	output \g37467/_0_  ;
	output \g37492/_0_  ;
	output \g37503/_0_  ;
	output \g37513/_0_  ;
	output \g37524/_0_  ;
	output \g37727/_0_  ;
	output \g37748/_0_  ;
	output \g37758/_0_  ;
	output \g37767/_0_  ;
	output \g37777/_0_  ;
	output \g37790/_0_  ;
	output \g37809/_0_  ;
	output \g37840/_0_  ;
	output \g37852/_0_  ;
	output \g38312_dup/_0_  ;
	output \g38324/_0_  ;
	output \g38354/_0_  ;
	output \g38781/_1_  ;
	output \g38840/_0_  ;
	output \g38851/_0_  ;
	output \g38866/_0_  ;
	output \g38892/_1_  ;
	output \g38932/_0_  ;
	output \g38943/_0_  ;
	output \g39103/_0_  ;
	output \g39113/_2__syn_2  ;
	output \g39127/_0_  ;
	output \g44/_0_  ;
	output halt_n_pad ;
	wire _w4428_ ;
	wire _w4427_ ;
	wire _w4426_ ;
	wire _w4425_ ;
	wire _w4424_ ;
	wire _w4423_ ;
	wire _w4422_ ;
	wire _w4421_ ;
	wire _w4420_ ;
	wire _w4419_ ;
	wire _w4418_ ;
	wire _w4417_ ;
	wire _w4416_ ;
	wire _w4415_ ;
	wire _w4414_ ;
	wire _w4413_ ;
	wire _w4412_ ;
	wire _w4411_ ;
	wire _w4410_ ;
	wire _w4409_ ;
	wire _w4408_ ;
	wire _w4407_ ;
	wire _w4406_ ;
	wire _w4405_ ;
	wire _w4404_ ;
	wire _w4403_ ;
	wire _w4402_ ;
	wire _w4401_ ;
	wire _w4400_ ;
	wire _w4399_ ;
	wire _w4398_ ;
	wire _w4397_ ;
	wire _w4396_ ;
	wire _w4395_ ;
	wire _w4394_ ;
	wire _w4393_ ;
	wire _w4392_ ;
	wire _w4391_ ;
	wire _w4390_ ;
	wire _w4389_ ;
	wire _w4388_ ;
	wire _w4387_ ;
	wire _w4386_ ;
	wire _w4385_ ;
	wire _w4384_ ;
	wire _w4383_ ;
	wire _w4382_ ;
	wire _w4381_ ;
	wire _w4380_ ;
	wire _w4379_ ;
	wire _w4378_ ;
	wire _w4377_ ;
	wire _w4376_ ;
	wire _w4375_ ;
	wire _w4374_ ;
	wire _w4373_ ;
	wire _w4372_ ;
	wire _w4371_ ;
	wire _w4370_ ;
	wire _w4369_ ;
	wire _w4368_ ;
	wire _w4367_ ;
	wire _w4366_ ;
	wire _w4365_ ;
	wire _w4364_ ;
	wire _w4363_ ;
	wire _w4362_ ;
	wire _w4361_ ;
	wire _w4360_ ;
	wire _w4359_ ;
	wire _w4358_ ;
	wire _w4357_ ;
	wire _w4356_ ;
	wire _w4355_ ;
	wire _w4354_ ;
	wire _w4353_ ;
	wire _w4352_ ;
	wire _w4351_ ;
	wire _w4350_ ;
	wire _w4349_ ;
	wire _w4348_ ;
	wire _w4347_ ;
	wire _w4346_ ;
	wire _w4345_ ;
	wire _w4344_ ;
	wire _w4343_ ;
	wire _w4342_ ;
	wire _w4341_ ;
	wire _w4340_ ;
	wire _w4339_ ;
	wire _w4338_ ;
	wire _w4337_ ;
	wire _w4336_ ;
	wire _w4335_ ;
	wire _w4334_ ;
	wire _w4333_ ;
	wire _w4332_ ;
	wire _w4331_ ;
	wire _w4330_ ;
	wire _w4329_ ;
	wire _w4328_ ;
	wire _w4327_ ;
	wire _w4326_ ;
	wire _w4325_ ;
	wire _w4324_ ;
	wire _w4323_ ;
	wire _w4322_ ;
	wire _w4321_ ;
	wire _w4320_ ;
	wire _w4319_ ;
	wire _w4318_ ;
	wire _w4317_ ;
	wire _w4316_ ;
	wire _w4315_ ;
	wire _w4314_ ;
	wire _w4313_ ;
	wire _w4312_ ;
	wire _w4311_ ;
	wire _w4310_ ;
	wire _w4309_ ;
	wire _w4308_ ;
	wire _w4307_ ;
	wire _w4306_ ;
	wire _w4305_ ;
	wire _w4304_ ;
	wire _w4303_ ;
	wire _w4302_ ;
	wire _w4301_ ;
	wire _w4300_ ;
	wire _w4299_ ;
	wire _w4298_ ;
	wire _w4297_ ;
	wire _w4296_ ;
	wire _w4295_ ;
	wire _w4294_ ;
	wire _w4293_ ;
	wire _w4292_ ;
	wire _w4291_ ;
	wire _w4290_ ;
	wire _w4289_ ;
	wire _w4288_ ;
	wire _w4287_ ;
	wire _w4286_ ;
	wire _w4285_ ;
	wire _w4284_ ;
	wire _w4283_ ;
	wire _w4282_ ;
	wire _w4281_ ;
	wire _w4280_ ;
	wire _w4279_ ;
	wire _w4278_ ;
	wire _w4277_ ;
	wire _w4276_ ;
	wire _w4275_ ;
	wire _w4274_ ;
	wire _w4273_ ;
	wire _w4272_ ;
	wire _w4271_ ;
	wire _w4270_ ;
	wire _w4269_ ;
	wire _w4268_ ;
	wire _w4267_ ;
	wire _w4266_ ;
	wire _w4265_ ;
	wire _w4264_ ;
	wire _w4263_ ;
	wire _w4262_ ;
	wire _w4261_ ;
	wire _w4260_ ;
	wire _w4259_ ;
	wire _w4258_ ;
	wire _w4257_ ;
	wire _w4256_ ;
	wire _w4255_ ;
	wire _w4254_ ;
	wire _w4253_ ;
	wire _w4252_ ;
	wire _w4251_ ;
	wire _w4250_ ;
	wire _w4249_ ;
	wire _w4248_ ;
	wire _w4247_ ;
	wire _w4246_ ;
	wire _w4245_ ;
	wire _w4244_ ;
	wire _w4243_ ;
	wire _w4242_ ;
	wire _w4241_ ;
	wire _w4240_ ;
	wire _w4239_ ;
	wire _w4238_ ;
	wire _w4237_ ;
	wire _w4236_ ;
	wire _w4235_ ;
	wire _w4234_ ;
	wire _w4233_ ;
	wire _w4232_ ;
	wire _w4231_ ;
	wire _w4230_ ;
	wire _w4229_ ;
	wire _w4228_ ;
	wire _w4227_ ;
	wire _w4226_ ;
	wire _w4225_ ;
	wire _w4224_ ;
	wire _w4223_ ;
	wire _w4222_ ;
	wire _w4221_ ;
	wire _w4220_ ;
	wire _w4219_ ;
	wire _w4218_ ;
	wire _w4217_ ;
	wire _w4216_ ;
	wire _w4215_ ;
	wire _w4214_ ;
	wire _w4213_ ;
	wire _w4212_ ;
	wire _w4211_ ;
	wire _w4210_ ;
	wire _w4209_ ;
	wire _w4208_ ;
	wire _w4207_ ;
	wire _w4206_ ;
	wire _w4205_ ;
	wire _w4204_ ;
	wire _w4203_ ;
	wire _w4202_ ;
	wire _w4201_ ;
	wire _w4200_ ;
	wire _w4199_ ;
	wire _w4198_ ;
	wire _w4197_ ;
	wire _w4196_ ;
	wire _w4195_ ;
	wire _w4194_ ;
	wire _w4193_ ;
	wire _w4192_ ;
	wire _w4191_ ;
	wire _w4190_ ;
	wire _w4189_ ;
	wire _w4188_ ;
	wire _w4187_ ;
	wire _w4186_ ;
	wire _w4185_ ;
	wire _w4184_ ;
	wire _w4183_ ;
	wire _w4182_ ;
	wire _w4181_ ;
	wire _w4180_ ;
	wire _w4179_ ;
	wire _w4178_ ;
	wire _w4177_ ;
	wire _w4176_ ;
	wire _w4175_ ;
	wire _w4174_ ;
	wire _w4173_ ;
	wire _w4172_ ;
	wire _w4171_ ;
	wire _w4170_ ;
	wire _w4169_ ;
	wire _w4168_ ;
	wire _w4167_ ;
	wire _w4166_ ;
	wire _w4165_ ;
	wire _w4164_ ;
	wire _w4163_ ;
	wire _w4162_ ;
	wire _w4161_ ;
	wire _w4160_ ;
	wire _w4159_ ;
	wire _w4158_ ;
	wire _w4157_ ;
	wire _w4156_ ;
	wire _w4155_ ;
	wire _w4154_ ;
	wire _w4153_ ;
	wire _w4152_ ;
	wire _w4151_ ;
	wire _w4150_ ;
	wire _w4149_ ;
	wire _w4148_ ;
	wire _w4147_ ;
	wire _w4146_ ;
	wire _w4145_ ;
	wire _w4144_ ;
	wire _w4143_ ;
	wire _w4142_ ;
	wire _w4141_ ;
	wire _w4140_ ;
	wire _w4139_ ;
	wire _w4138_ ;
	wire _w4137_ ;
	wire _w4136_ ;
	wire _w4135_ ;
	wire _w4134_ ;
	wire _w4133_ ;
	wire _w4132_ ;
	wire _w4131_ ;
	wire _w4130_ ;
	wire _w4129_ ;
	wire _w4128_ ;
	wire _w4127_ ;
	wire _w4126_ ;
	wire _w4125_ ;
	wire _w4124_ ;
	wire _w4123_ ;
	wire _w4122_ ;
	wire _w4121_ ;
	wire _w4120_ ;
	wire _w4119_ ;
	wire _w4118_ ;
	wire _w4117_ ;
	wire _w4116_ ;
	wire _w4115_ ;
	wire _w4114_ ;
	wire _w4113_ ;
	wire _w4112_ ;
	wire _w4111_ ;
	wire _w4110_ ;
	wire _w4109_ ;
	wire _w4108_ ;
	wire _w4107_ ;
	wire _w4106_ ;
	wire _w4105_ ;
	wire _w4104_ ;
	wire _w4103_ ;
	wire _w4102_ ;
	wire _w4101_ ;
	wire _w4100_ ;
	wire _w4099_ ;
	wire _w4098_ ;
	wire _w4097_ ;
	wire _w4096_ ;
	wire _w4095_ ;
	wire _w4094_ ;
	wire _w4093_ ;
	wire _w4092_ ;
	wire _w4091_ ;
	wire _w4090_ ;
	wire _w4089_ ;
	wire _w4088_ ;
	wire _w4087_ ;
	wire _w4086_ ;
	wire _w4085_ ;
	wire _w4084_ ;
	wire _w4083_ ;
	wire _w4082_ ;
	wire _w4081_ ;
	wire _w4080_ ;
	wire _w4079_ ;
	wire _w4078_ ;
	wire _w4077_ ;
	wire _w4076_ ;
	wire _w4075_ ;
	wire _w4074_ ;
	wire _w4073_ ;
	wire _w4072_ ;
	wire _w4071_ ;
	wire _w4070_ ;
	wire _w4069_ ;
	wire _w4068_ ;
	wire _w4067_ ;
	wire _w4066_ ;
	wire _w4065_ ;
	wire _w4064_ ;
	wire _w4063_ ;
	wire _w4062_ ;
	wire _w4061_ ;
	wire _w4060_ ;
	wire _w4059_ ;
	wire _w4058_ ;
	wire _w4057_ ;
	wire _w4056_ ;
	wire _w4055_ ;
	wire _w4054_ ;
	wire _w4053_ ;
	wire _w4052_ ;
	wire _w4051_ ;
	wire _w4050_ ;
	wire _w4049_ ;
	wire _w4048_ ;
	wire _w4047_ ;
	wire _w4046_ ;
	wire _w4045_ ;
	wire _w4044_ ;
	wire _w4043_ ;
	wire _w4042_ ;
	wire _w4041_ ;
	wire _w4040_ ;
	wire _w4039_ ;
	wire _w4038_ ;
	wire _w4037_ ;
	wire _w4036_ ;
	wire _w4035_ ;
	wire _w4034_ ;
	wire _w4033_ ;
	wire _w4032_ ;
	wire _w4031_ ;
	wire _w4030_ ;
	wire _w4029_ ;
	wire _w4028_ ;
	wire _w4027_ ;
	wire _w4026_ ;
	wire _w4025_ ;
	wire _w4024_ ;
	wire _w4023_ ;
	wire _w4022_ ;
	wire _w4021_ ;
	wire _w4020_ ;
	wire _w4019_ ;
	wire _w4018_ ;
	wire _w4017_ ;
	wire _w4016_ ;
	wire _w4015_ ;
	wire _w4014_ ;
	wire _w4013_ ;
	wire _w4012_ ;
	wire _w4011_ ;
	wire _w4010_ ;
	wire _w4009_ ;
	wire _w4008_ ;
	wire _w4007_ ;
	wire _w4006_ ;
	wire _w4005_ ;
	wire _w4004_ ;
	wire _w4003_ ;
	wire _w4002_ ;
	wire _w4001_ ;
	wire _w4000_ ;
	wire _w3999_ ;
	wire _w3998_ ;
	wire _w3997_ ;
	wire _w3996_ ;
	wire _w3995_ ;
	wire _w3994_ ;
	wire _w3993_ ;
	wire _w3992_ ;
	wire _w3991_ ;
	wire _w3990_ ;
	wire _w3989_ ;
	wire _w3988_ ;
	wire _w3987_ ;
	wire _w3986_ ;
	wire _w3985_ ;
	wire _w3984_ ;
	wire _w3983_ ;
	wire _w3982_ ;
	wire _w3981_ ;
	wire _w3980_ ;
	wire _w3979_ ;
	wire _w3978_ ;
	wire _w3977_ ;
	wire _w3976_ ;
	wire _w3975_ ;
	wire _w3974_ ;
	wire _w3973_ ;
	wire _w3972_ ;
	wire _w3971_ ;
	wire _w3970_ ;
	wire _w3969_ ;
	wire _w3968_ ;
	wire _w3967_ ;
	wire _w3966_ ;
	wire _w3965_ ;
	wire _w3964_ ;
	wire _w3963_ ;
	wire _w3962_ ;
	wire _w3961_ ;
	wire _w3960_ ;
	wire _w3959_ ;
	wire _w3958_ ;
	wire _w3957_ ;
	wire _w3956_ ;
	wire _w3955_ ;
	wire _w3954_ ;
	wire _w3953_ ;
	wire _w3952_ ;
	wire _w3951_ ;
	wire _w3950_ ;
	wire _w3949_ ;
	wire _w3948_ ;
	wire _w3947_ ;
	wire _w3946_ ;
	wire _w3945_ ;
	wire _w3944_ ;
	wire _w3943_ ;
	wire _w3942_ ;
	wire _w3941_ ;
	wire _w3940_ ;
	wire _w3939_ ;
	wire _w3938_ ;
	wire _w3937_ ;
	wire _w3936_ ;
	wire _w3935_ ;
	wire _w3934_ ;
	wire _w3933_ ;
	wire _w3932_ ;
	wire _w3931_ ;
	wire _w3930_ ;
	wire _w3929_ ;
	wire _w3928_ ;
	wire _w3927_ ;
	wire _w3926_ ;
	wire _w3925_ ;
	wire _w3924_ ;
	wire _w3923_ ;
	wire _w3922_ ;
	wire _w3921_ ;
	wire _w3920_ ;
	wire _w3919_ ;
	wire _w3918_ ;
	wire _w3917_ ;
	wire _w3916_ ;
	wire _w3915_ ;
	wire _w3914_ ;
	wire _w3913_ ;
	wire _w3912_ ;
	wire _w3911_ ;
	wire _w3910_ ;
	wire _w3909_ ;
	wire _w3908_ ;
	wire _w3907_ ;
	wire _w3906_ ;
	wire _w3905_ ;
	wire _w3904_ ;
	wire _w3903_ ;
	wire _w3902_ ;
	wire _w3901_ ;
	wire _w3900_ ;
	wire _w3899_ ;
	wire _w3898_ ;
	wire _w3897_ ;
	wire _w3896_ ;
	wire _w3895_ ;
	wire _w3894_ ;
	wire _w3893_ ;
	wire _w3892_ ;
	wire _w3891_ ;
	wire _w3890_ ;
	wire _w3889_ ;
	wire _w3888_ ;
	wire _w3887_ ;
	wire _w3886_ ;
	wire _w3885_ ;
	wire _w3884_ ;
	wire _w3883_ ;
	wire _w3882_ ;
	wire _w3881_ ;
	wire _w3880_ ;
	wire _w3879_ ;
	wire _w3878_ ;
	wire _w3877_ ;
	wire _w3876_ ;
	wire _w3875_ ;
	wire _w3874_ ;
	wire _w3873_ ;
	wire _w3872_ ;
	wire _w3871_ ;
	wire _w3870_ ;
	wire _w3869_ ;
	wire _w3868_ ;
	wire _w3867_ ;
	wire _w3866_ ;
	wire _w3865_ ;
	wire _w3864_ ;
	wire _w3863_ ;
	wire _w3862_ ;
	wire _w3861_ ;
	wire _w3860_ ;
	wire _w3859_ ;
	wire _w3858_ ;
	wire _w3857_ ;
	wire _w3856_ ;
	wire _w3855_ ;
	wire _w3854_ ;
	wire _w3853_ ;
	wire _w3852_ ;
	wire _w3851_ ;
	wire _w3850_ ;
	wire _w3849_ ;
	wire _w3848_ ;
	wire _w3847_ ;
	wire _w3846_ ;
	wire _w3845_ ;
	wire _w3844_ ;
	wire _w3843_ ;
	wire _w3842_ ;
	wire _w3841_ ;
	wire _w3840_ ;
	wire _w3839_ ;
	wire _w3838_ ;
	wire _w3837_ ;
	wire _w3836_ ;
	wire _w3835_ ;
	wire _w3834_ ;
	wire _w3833_ ;
	wire _w3832_ ;
	wire _w3831_ ;
	wire _w3830_ ;
	wire _w3829_ ;
	wire _w3828_ ;
	wire _w3827_ ;
	wire _w3826_ ;
	wire _w3825_ ;
	wire _w3824_ ;
	wire _w3823_ ;
	wire _w3822_ ;
	wire _w3821_ ;
	wire _w3820_ ;
	wire _w3819_ ;
	wire _w3818_ ;
	wire _w3817_ ;
	wire _w3816_ ;
	wire _w3815_ ;
	wire _w3814_ ;
	wire _w3813_ ;
	wire _w3812_ ;
	wire _w3811_ ;
	wire _w3810_ ;
	wire _w3809_ ;
	wire _w3808_ ;
	wire _w3807_ ;
	wire _w3806_ ;
	wire _w3805_ ;
	wire _w3804_ ;
	wire _w3803_ ;
	wire _w3802_ ;
	wire _w3801_ ;
	wire _w3800_ ;
	wire _w3799_ ;
	wire _w3798_ ;
	wire _w3797_ ;
	wire _w3796_ ;
	wire _w3795_ ;
	wire _w3794_ ;
	wire _w3793_ ;
	wire _w3792_ ;
	wire _w3791_ ;
	wire _w3790_ ;
	wire _w3789_ ;
	wire _w3788_ ;
	wire _w3787_ ;
	wire _w3786_ ;
	wire _w3785_ ;
	wire _w3784_ ;
	wire _w3783_ ;
	wire _w3782_ ;
	wire _w3781_ ;
	wire _w3780_ ;
	wire _w3779_ ;
	wire _w3778_ ;
	wire _w3777_ ;
	wire _w3776_ ;
	wire _w3775_ ;
	wire _w3774_ ;
	wire _w3773_ ;
	wire _w3772_ ;
	wire _w3771_ ;
	wire _w3770_ ;
	wire _w3769_ ;
	wire _w3768_ ;
	wire _w3767_ ;
	wire _w3766_ ;
	wire _w3765_ ;
	wire _w3764_ ;
	wire _w3763_ ;
	wire _w3762_ ;
	wire _w3761_ ;
	wire _w3760_ ;
	wire _w3759_ ;
	wire _w3758_ ;
	wire _w3757_ ;
	wire _w3756_ ;
	wire _w3755_ ;
	wire _w3754_ ;
	wire _w3753_ ;
	wire _w3752_ ;
	wire _w3751_ ;
	wire _w3750_ ;
	wire _w3749_ ;
	wire _w3748_ ;
	wire _w3747_ ;
	wire _w3746_ ;
	wire _w3745_ ;
	wire _w3744_ ;
	wire _w3743_ ;
	wire _w3742_ ;
	wire _w3741_ ;
	wire _w3740_ ;
	wire _w3739_ ;
	wire _w3738_ ;
	wire _w3737_ ;
	wire _w3736_ ;
	wire _w3735_ ;
	wire _w3734_ ;
	wire _w3733_ ;
	wire _w3732_ ;
	wire _w3731_ ;
	wire _w3730_ ;
	wire _w3729_ ;
	wire _w3728_ ;
	wire _w3727_ ;
	wire _w3726_ ;
	wire _w3725_ ;
	wire _w3724_ ;
	wire _w3723_ ;
	wire _w3722_ ;
	wire _w3721_ ;
	wire _w3720_ ;
	wire _w3719_ ;
	wire _w3718_ ;
	wire _w3717_ ;
	wire _w3716_ ;
	wire _w3715_ ;
	wire _w3714_ ;
	wire _w3713_ ;
	wire _w3712_ ;
	wire _w3711_ ;
	wire _w3710_ ;
	wire _w3709_ ;
	wire _w3708_ ;
	wire _w3707_ ;
	wire _w3706_ ;
	wire _w3705_ ;
	wire _w3704_ ;
	wire _w3703_ ;
	wire _w3702_ ;
	wire _w3701_ ;
	wire _w3700_ ;
	wire _w3699_ ;
	wire _w3698_ ;
	wire _w3697_ ;
	wire _w3696_ ;
	wire _w3695_ ;
	wire _w3694_ ;
	wire _w3693_ ;
	wire _w3692_ ;
	wire _w3691_ ;
	wire _w3690_ ;
	wire _w3689_ ;
	wire _w3688_ ;
	wire _w3687_ ;
	wire _w3686_ ;
	wire _w3685_ ;
	wire _w3684_ ;
	wire _w3683_ ;
	wire _w3682_ ;
	wire _w3681_ ;
	wire _w3680_ ;
	wire _w3679_ ;
	wire _w3678_ ;
	wire _w3677_ ;
	wire _w3676_ ;
	wire _w3675_ ;
	wire _w3674_ ;
	wire _w3673_ ;
	wire _w3672_ ;
	wire _w3671_ ;
	wire _w3670_ ;
	wire _w3669_ ;
	wire _w3668_ ;
	wire _w3667_ ;
	wire _w3666_ ;
	wire _w3665_ ;
	wire _w3664_ ;
	wire _w3663_ ;
	wire _w3662_ ;
	wire _w3661_ ;
	wire _w3660_ ;
	wire _w3659_ ;
	wire _w3658_ ;
	wire _w3657_ ;
	wire _w3656_ ;
	wire _w3655_ ;
	wire _w3654_ ;
	wire _w3653_ ;
	wire _w3652_ ;
	wire _w3651_ ;
	wire _w3650_ ;
	wire _w3649_ ;
	wire _w3648_ ;
	wire _w3647_ ;
	wire _w3646_ ;
	wire _w3645_ ;
	wire _w3644_ ;
	wire _w3643_ ;
	wire _w3642_ ;
	wire _w3641_ ;
	wire _w3640_ ;
	wire _w3639_ ;
	wire _w3638_ ;
	wire _w3637_ ;
	wire _w3636_ ;
	wire _w3635_ ;
	wire _w3634_ ;
	wire _w3633_ ;
	wire _w3632_ ;
	wire _w3631_ ;
	wire _w3630_ ;
	wire _w3629_ ;
	wire _w3628_ ;
	wire _w3627_ ;
	wire _w3626_ ;
	wire _w3625_ ;
	wire _w3624_ ;
	wire _w3623_ ;
	wire _w3622_ ;
	wire _w3621_ ;
	wire _w3620_ ;
	wire _w3619_ ;
	wire _w3618_ ;
	wire _w3617_ ;
	wire _w3616_ ;
	wire _w3615_ ;
	wire _w3614_ ;
	wire _w3613_ ;
	wire _w3612_ ;
	wire _w3611_ ;
	wire _w3610_ ;
	wire _w3609_ ;
	wire _w3608_ ;
	wire _w3607_ ;
	wire _w3606_ ;
	wire _w3605_ ;
	wire _w3604_ ;
	wire _w3603_ ;
	wire _w3602_ ;
	wire _w3601_ ;
	wire _w3600_ ;
	wire _w3599_ ;
	wire _w3598_ ;
	wire _w3597_ ;
	wire _w3596_ ;
	wire _w3595_ ;
	wire _w3594_ ;
	wire _w3593_ ;
	wire _w3592_ ;
	wire _w3591_ ;
	wire _w3590_ ;
	wire _w3589_ ;
	wire _w3588_ ;
	wire _w3587_ ;
	wire _w3586_ ;
	wire _w3585_ ;
	wire _w3584_ ;
	wire _w3583_ ;
	wire _w3582_ ;
	wire _w3581_ ;
	wire _w3580_ ;
	wire _w3579_ ;
	wire _w3578_ ;
	wire _w3577_ ;
	wire _w3576_ ;
	wire _w3575_ ;
	wire _w3574_ ;
	wire _w3573_ ;
	wire _w3572_ ;
	wire _w3571_ ;
	wire _w3570_ ;
	wire _w3569_ ;
	wire _w3568_ ;
	wire _w3567_ ;
	wire _w3566_ ;
	wire _w3565_ ;
	wire _w3564_ ;
	wire _w3563_ ;
	wire _w3562_ ;
	wire _w3561_ ;
	wire _w3560_ ;
	wire _w3559_ ;
	wire _w3558_ ;
	wire _w3557_ ;
	wire _w3556_ ;
	wire _w3555_ ;
	wire _w3554_ ;
	wire _w3553_ ;
	wire _w3552_ ;
	wire _w3551_ ;
	wire _w3550_ ;
	wire _w3549_ ;
	wire _w3548_ ;
	wire _w3547_ ;
	wire _w3546_ ;
	wire _w3545_ ;
	wire _w3544_ ;
	wire _w3543_ ;
	wire _w3542_ ;
	wire _w3541_ ;
	wire _w3540_ ;
	wire _w3539_ ;
	wire _w3538_ ;
	wire _w3537_ ;
	wire _w3536_ ;
	wire _w3535_ ;
	wire _w3534_ ;
	wire _w3533_ ;
	wire _w3532_ ;
	wire _w3531_ ;
	wire _w3530_ ;
	wire _w3529_ ;
	wire _w3528_ ;
	wire _w3527_ ;
	wire _w3526_ ;
	wire _w3525_ ;
	wire _w3524_ ;
	wire _w3523_ ;
	wire _w3522_ ;
	wire _w3521_ ;
	wire _w3520_ ;
	wire _w3519_ ;
	wire _w3518_ ;
	wire _w3517_ ;
	wire _w3516_ ;
	wire _w3515_ ;
	wire _w3514_ ;
	wire _w3513_ ;
	wire _w3512_ ;
	wire _w3511_ ;
	wire _w3510_ ;
	wire _w3509_ ;
	wire _w3508_ ;
	wire _w3507_ ;
	wire _w3506_ ;
	wire _w3505_ ;
	wire _w3504_ ;
	wire _w3503_ ;
	wire _w3502_ ;
	wire _w3501_ ;
	wire _w3500_ ;
	wire _w3499_ ;
	wire _w3498_ ;
	wire _w3497_ ;
	wire _w3496_ ;
	wire _w3495_ ;
	wire _w3494_ ;
	wire _w3493_ ;
	wire _w3492_ ;
	wire _w3491_ ;
	wire _w3490_ ;
	wire _w3489_ ;
	wire _w3488_ ;
	wire _w3487_ ;
	wire _w3486_ ;
	wire _w3485_ ;
	wire _w3484_ ;
	wire _w3483_ ;
	wire _w3482_ ;
	wire _w3481_ ;
	wire _w3480_ ;
	wire _w3479_ ;
	wire _w3478_ ;
	wire _w3477_ ;
	wire _w3476_ ;
	wire _w3475_ ;
	wire _w3474_ ;
	wire _w3473_ ;
	wire _w3472_ ;
	wire _w3471_ ;
	wire _w3470_ ;
	wire _w3469_ ;
	wire _w3468_ ;
	wire _w3467_ ;
	wire _w3466_ ;
	wire _w3465_ ;
	wire _w3464_ ;
	wire _w3463_ ;
	wire _w3462_ ;
	wire _w3461_ ;
	wire _w3460_ ;
	wire _w3459_ ;
	wire _w3458_ ;
	wire _w3457_ ;
	wire _w3456_ ;
	wire _w3455_ ;
	wire _w3454_ ;
	wire _w3453_ ;
	wire _w3452_ ;
	wire _w3451_ ;
	wire _w3450_ ;
	wire _w3449_ ;
	wire _w3448_ ;
	wire _w3447_ ;
	wire _w3446_ ;
	wire _w3445_ ;
	wire _w3444_ ;
	wire _w3443_ ;
	wire _w3442_ ;
	wire _w3441_ ;
	wire _w3440_ ;
	wire _w3439_ ;
	wire _w3438_ ;
	wire _w3437_ ;
	wire _w3436_ ;
	wire _w3435_ ;
	wire _w3434_ ;
	wire _w3433_ ;
	wire _w3432_ ;
	wire _w3431_ ;
	wire _w3430_ ;
	wire _w3429_ ;
	wire _w3428_ ;
	wire _w3427_ ;
	wire _w3426_ ;
	wire _w3425_ ;
	wire _w3424_ ;
	wire _w3423_ ;
	wire _w3422_ ;
	wire _w3421_ ;
	wire _w3420_ ;
	wire _w3419_ ;
	wire _w3418_ ;
	wire _w3417_ ;
	wire _w3416_ ;
	wire _w3415_ ;
	wire _w3414_ ;
	wire _w3413_ ;
	wire _w3412_ ;
	wire _w3411_ ;
	wire _w3410_ ;
	wire _w3409_ ;
	wire _w3408_ ;
	wire _w3407_ ;
	wire _w3406_ ;
	wire _w3405_ ;
	wire _w3404_ ;
	wire _w3403_ ;
	wire _w3402_ ;
	wire _w3401_ ;
	wire _w3400_ ;
	wire _w3399_ ;
	wire _w3398_ ;
	wire _w3397_ ;
	wire _w3396_ ;
	wire _w3395_ ;
	wire _w3394_ ;
	wire _w3393_ ;
	wire _w3392_ ;
	wire _w3391_ ;
	wire _w3390_ ;
	wire _w3389_ ;
	wire _w3388_ ;
	wire _w3387_ ;
	wire _w3386_ ;
	wire _w3385_ ;
	wire _w3384_ ;
	wire _w3383_ ;
	wire _w3382_ ;
	wire _w3381_ ;
	wire _w3380_ ;
	wire _w3379_ ;
	wire _w3378_ ;
	wire _w3377_ ;
	wire _w3376_ ;
	wire _w3375_ ;
	wire _w3374_ ;
	wire _w3373_ ;
	wire _w3372_ ;
	wire _w3371_ ;
	wire _w3370_ ;
	wire _w3369_ ;
	wire _w3368_ ;
	wire _w3367_ ;
	wire _w3366_ ;
	wire _w3365_ ;
	wire _w3364_ ;
	wire _w3363_ ;
	wire _w3362_ ;
	wire _w3361_ ;
	wire _w3360_ ;
	wire _w3359_ ;
	wire _w3358_ ;
	wire _w3357_ ;
	wire _w3356_ ;
	wire _w3355_ ;
	wire _w3354_ ;
	wire _w3353_ ;
	wire _w3352_ ;
	wire _w3351_ ;
	wire _w3350_ ;
	wire _w3349_ ;
	wire _w3348_ ;
	wire _w3347_ ;
	wire _w3346_ ;
	wire _w3345_ ;
	wire _w3344_ ;
	wire _w3343_ ;
	wire _w3342_ ;
	wire _w3341_ ;
	wire _w3340_ ;
	wire _w3339_ ;
	wire _w3338_ ;
	wire _w3337_ ;
	wire _w3336_ ;
	wire _w3335_ ;
	wire _w3334_ ;
	wire _w3333_ ;
	wire _w3332_ ;
	wire _w3331_ ;
	wire _w3330_ ;
	wire _w3329_ ;
	wire _w3328_ ;
	wire _w3327_ ;
	wire _w3326_ ;
	wire _w3325_ ;
	wire _w3324_ ;
	wire _w3323_ ;
	wire _w3322_ ;
	wire _w3321_ ;
	wire _w3320_ ;
	wire _w3319_ ;
	wire _w3318_ ;
	wire _w3317_ ;
	wire _w3316_ ;
	wire _w3315_ ;
	wire _w3314_ ;
	wire _w3313_ ;
	wire _w3312_ ;
	wire _w3311_ ;
	wire _w3310_ ;
	wire _w3309_ ;
	wire _w3308_ ;
	wire _w3307_ ;
	wire _w3306_ ;
	wire _w3305_ ;
	wire _w3304_ ;
	wire _w3303_ ;
	wire _w3302_ ;
	wire _w3301_ ;
	wire _w3300_ ;
	wire _w3299_ ;
	wire _w3298_ ;
	wire _w3297_ ;
	wire _w3296_ ;
	wire _w3295_ ;
	wire _w3294_ ;
	wire _w3293_ ;
	wire _w3292_ ;
	wire _w3291_ ;
	wire _w3290_ ;
	wire _w3289_ ;
	wire _w3288_ ;
	wire _w3287_ ;
	wire _w3286_ ;
	wire _w3285_ ;
	wire _w3284_ ;
	wire _w3283_ ;
	wire _w3282_ ;
	wire _w3281_ ;
	wire _w3280_ ;
	wire _w3279_ ;
	wire _w3278_ ;
	wire _w3277_ ;
	wire _w3276_ ;
	wire _w3275_ ;
	wire _w3274_ ;
	wire _w3273_ ;
	wire _w3272_ ;
	wire _w3271_ ;
	wire _w3270_ ;
	wire _w3269_ ;
	wire _w3268_ ;
	wire _w3267_ ;
	wire _w3266_ ;
	wire _w3265_ ;
	wire _w3264_ ;
	wire _w3263_ ;
	wire _w3262_ ;
	wire _w3261_ ;
	wire _w3260_ ;
	wire _w3259_ ;
	wire _w3258_ ;
	wire _w3257_ ;
	wire _w3256_ ;
	wire _w3255_ ;
	wire _w3254_ ;
	wire _w3253_ ;
	wire _w3252_ ;
	wire _w3251_ ;
	wire _w3250_ ;
	wire _w3249_ ;
	wire _w3248_ ;
	wire _w3247_ ;
	wire _w3246_ ;
	wire _w3245_ ;
	wire _w3244_ ;
	wire _w3243_ ;
	wire _w3242_ ;
	wire _w3241_ ;
	wire _w3240_ ;
	wire _w3239_ ;
	wire _w3238_ ;
	wire _w3237_ ;
	wire _w3236_ ;
	wire _w3235_ ;
	wire _w3234_ ;
	wire _w3233_ ;
	wire _w3232_ ;
	wire _w3231_ ;
	wire _w3230_ ;
	wire _w3229_ ;
	wire _w3228_ ;
	wire _w3227_ ;
	wire _w3226_ ;
	wire _w3225_ ;
	wire _w3224_ ;
	wire _w3223_ ;
	wire _w3222_ ;
	wire _w3221_ ;
	wire _w3220_ ;
	wire _w3219_ ;
	wire _w3218_ ;
	wire _w3217_ ;
	wire _w3216_ ;
	wire _w3215_ ;
	wire _w3214_ ;
	wire _w3213_ ;
	wire _w3212_ ;
	wire _w3211_ ;
	wire _w3210_ ;
	wire _w3209_ ;
	wire _w3208_ ;
	wire _w3207_ ;
	wire _w3206_ ;
	wire _w3205_ ;
	wire _w3204_ ;
	wire _w3203_ ;
	wire _w3202_ ;
	wire _w3201_ ;
	wire _w3200_ ;
	wire _w3199_ ;
	wire _w3198_ ;
	wire _w3197_ ;
	wire _w3196_ ;
	wire _w3195_ ;
	wire _w3194_ ;
	wire _w3193_ ;
	wire _w3192_ ;
	wire _w3191_ ;
	wire _w3190_ ;
	wire _w3189_ ;
	wire _w3188_ ;
	wire _w3187_ ;
	wire _w3186_ ;
	wire _w3185_ ;
	wire _w3184_ ;
	wire _w3183_ ;
	wire _w3182_ ;
	wire _w3181_ ;
	wire _w3180_ ;
	wire _w3179_ ;
	wire _w3178_ ;
	wire _w3177_ ;
	wire _w3176_ ;
	wire _w3175_ ;
	wire _w3174_ ;
	wire _w3173_ ;
	wire _w3172_ ;
	wire _w3171_ ;
	wire _w3170_ ;
	wire _w3169_ ;
	wire _w3168_ ;
	wire _w3167_ ;
	wire _w3166_ ;
	wire _w3165_ ;
	wire _w3164_ ;
	wire _w3163_ ;
	wire _w3162_ ;
	wire _w3161_ ;
	wire _w3160_ ;
	wire _w3159_ ;
	wire _w3158_ ;
	wire _w3157_ ;
	wire _w3156_ ;
	wire _w3155_ ;
	wire _w3154_ ;
	wire _w3153_ ;
	wire _w3152_ ;
	wire _w3151_ ;
	wire _w3150_ ;
	wire _w3149_ ;
	wire _w3148_ ;
	wire _w3147_ ;
	wire _w3146_ ;
	wire _w3145_ ;
	wire _w3144_ ;
	wire _w3143_ ;
	wire _w3142_ ;
	wire _w3141_ ;
	wire _w3140_ ;
	wire _w3139_ ;
	wire _w3138_ ;
	wire _w3137_ ;
	wire _w3136_ ;
	wire _w3135_ ;
	wire _w3134_ ;
	wire _w3133_ ;
	wire _w3132_ ;
	wire _w3131_ ;
	wire _w3130_ ;
	wire _w3129_ ;
	wire _w3128_ ;
	wire _w3127_ ;
	wire _w3126_ ;
	wire _w3125_ ;
	wire _w3124_ ;
	wire _w3123_ ;
	wire _w3122_ ;
	wire _w3121_ ;
	wire _w3120_ ;
	wire _w3119_ ;
	wire _w3118_ ;
	wire _w3117_ ;
	wire _w3116_ ;
	wire _w3115_ ;
	wire _w3114_ ;
	wire _w3113_ ;
	wire _w3112_ ;
	wire _w3111_ ;
	wire _w3110_ ;
	wire _w3109_ ;
	wire _w3108_ ;
	wire _w3107_ ;
	wire _w3106_ ;
	wire _w3105_ ;
	wire _w3104_ ;
	wire _w3103_ ;
	wire _w3102_ ;
	wire _w3101_ ;
	wire _w3100_ ;
	wire _w3099_ ;
	wire _w3098_ ;
	wire _w3097_ ;
	wire _w3096_ ;
	wire _w3095_ ;
	wire _w3094_ ;
	wire _w3093_ ;
	wire _w3092_ ;
	wire _w3091_ ;
	wire _w3090_ ;
	wire _w3089_ ;
	wire _w3088_ ;
	wire _w3087_ ;
	wire _w3086_ ;
	wire _w3085_ ;
	wire _w3084_ ;
	wire _w3083_ ;
	wire _w3082_ ;
	wire _w3081_ ;
	wire _w3080_ ;
	wire _w3079_ ;
	wire _w3078_ ;
	wire _w3077_ ;
	wire _w3076_ ;
	wire _w3075_ ;
	wire _w3074_ ;
	wire _w3073_ ;
	wire _w3072_ ;
	wire _w3071_ ;
	wire _w3070_ ;
	wire _w3069_ ;
	wire _w3068_ ;
	wire _w3067_ ;
	wire _w3066_ ;
	wire _w3065_ ;
	wire _w3064_ ;
	wire _w3063_ ;
	wire _w3062_ ;
	wire _w3061_ ;
	wire _w3060_ ;
	wire _w3059_ ;
	wire _w3058_ ;
	wire _w3057_ ;
	wire _w3056_ ;
	wire _w3055_ ;
	wire _w3054_ ;
	wire _w3053_ ;
	wire _w3052_ ;
	wire _w3051_ ;
	wire _w3050_ ;
	wire _w3049_ ;
	wire _w3048_ ;
	wire _w3047_ ;
	wire _w3046_ ;
	wire _w3045_ ;
	wire _w3044_ ;
	wire _w3043_ ;
	wire _w3042_ ;
	wire _w3041_ ;
	wire _w3040_ ;
	wire _w3039_ ;
	wire _w3038_ ;
	wire _w3037_ ;
	wire _w3036_ ;
	wire _w3035_ ;
	wire _w3034_ ;
	wire _w3033_ ;
	wire _w3032_ ;
	wire _w3031_ ;
	wire _w3030_ ;
	wire _w3029_ ;
	wire _w3028_ ;
	wire _w3027_ ;
	wire _w3026_ ;
	wire _w3025_ ;
	wire _w3024_ ;
	wire _w3023_ ;
	wire _w3022_ ;
	wire _w3021_ ;
	wire _w3020_ ;
	wire _w3019_ ;
	wire _w3018_ ;
	wire _w3017_ ;
	wire _w3016_ ;
	wire _w3015_ ;
	wire _w3014_ ;
	wire _w3013_ ;
	wire _w3012_ ;
	wire _w3011_ ;
	wire _w3010_ ;
	wire _w3009_ ;
	wire _w3008_ ;
	wire _w3007_ ;
	wire _w3006_ ;
	wire _w3005_ ;
	wire _w3004_ ;
	wire _w3003_ ;
	wire _w3002_ ;
	wire _w3001_ ;
	wire _w3000_ ;
	wire _w2999_ ;
	wire _w2998_ ;
	wire _w2997_ ;
	wire _w2996_ ;
	wire _w2995_ ;
	wire _w2994_ ;
	wire _w2993_ ;
	wire _w2992_ ;
	wire _w2991_ ;
	wire _w2990_ ;
	wire _w2989_ ;
	wire _w2988_ ;
	wire _w2987_ ;
	wire _w2986_ ;
	wire _w2985_ ;
	wire _w2984_ ;
	wire _w2983_ ;
	wire _w2982_ ;
	wire _w2981_ ;
	wire _w2980_ ;
	wire _w2979_ ;
	wire _w2978_ ;
	wire _w2977_ ;
	wire _w2976_ ;
	wire _w2975_ ;
	wire _w2974_ ;
	wire _w2973_ ;
	wire _w2972_ ;
	wire _w2971_ ;
	wire _w2970_ ;
	wire _w2969_ ;
	wire _w2968_ ;
	wire _w2967_ ;
	wire _w2966_ ;
	wire _w2965_ ;
	wire _w2964_ ;
	wire _w2963_ ;
	wire _w2962_ ;
	wire _w2961_ ;
	wire _w2960_ ;
	wire _w2959_ ;
	wire _w2958_ ;
	wire _w2957_ ;
	wire _w2956_ ;
	wire _w2955_ ;
	wire _w2954_ ;
	wire _w2953_ ;
	wire _w2952_ ;
	wire _w2951_ ;
	wire _w2950_ ;
	wire _w2949_ ;
	wire _w2948_ ;
	wire _w2947_ ;
	wire _w2946_ ;
	wire _w2945_ ;
	wire _w2944_ ;
	wire _w2943_ ;
	wire _w2942_ ;
	wire _w2941_ ;
	wire _w2940_ ;
	wire _w2939_ ;
	wire _w2938_ ;
	wire _w2937_ ;
	wire _w2936_ ;
	wire _w2935_ ;
	wire _w2934_ ;
	wire _w2933_ ;
	wire _w2932_ ;
	wire _w2931_ ;
	wire _w2930_ ;
	wire _w2929_ ;
	wire _w2928_ ;
	wire _w2927_ ;
	wire _w2926_ ;
	wire _w2925_ ;
	wire _w2924_ ;
	wire _w2923_ ;
	wire _w2922_ ;
	wire _w2921_ ;
	wire _w2920_ ;
	wire _w2919_ ;
	wire _w2918_ ;
	wire _w2917_ ;
	wire _w2916_ ;
	wire _w2915_ ;
	wire _w2914_ ;
	wire _w2913_ ;
	wire _w2912_ ;
	wire _w2911_ ;
	wire _w2910_ ;
	wire _w2909_ ;
	wire _w2908_ ;
	wire _w2907_ ;
	wire _w2906_ ;
	wire _w2905_ ;
	wire _w2904_ ;
	wire _w2903_ ;
	wire _w2902_ ;
	wire _w2901_ ;
	wire _w2900_ ;
	wire _w2899_ ;
	wire _w2898_ ;
	wire _w2897_ ;
	wire _w2896_ ;
	wire _w2895_ ;
	wire _w2894_ ;
	wire _w2893_ ;
	wire _w2892_ ;
	wire _w2891_ ;
	wire _w2890_ ;
	wire _w2889_ ;
	wire _w2888_ ;
	wire _w2887_ ;
	wire _w2886_ ;
	wire _w2885_ ;
	wire _w2884_ ;
	wire _w2883_ ;
	wire _w2882_ ;
	wire _w2881_ ;
	wire _w2880_ ;
	wire _w2879_ ;
	wire _w2878_ ;
	wire _w2877_ ;
	wire _w2876_ ;
	wire _w2875_ ;
	wire _w2874_ ;
	wire _w2873_ ;
	wire _w2872_ ;
	wire _w2871_ ;
	wire _w2870_ ;
	wire _w2869_ ;
	wire _w2868_ ;
	wire _w2867_ ;
	wire _w2866_ ;
	wire _w2865_ ;
	wire _w2864_ ;
	wire _w2863_ ;
	wire _w2862_ ;
	wire _w2861_ ;
	wire _w2860_ ;
	wire _w2859_ ;
	wire _w2858_ ;
	wire _w2857_ ;
	wire _w2856_ ;
	wire _w2855_ ;
	wire _w2854_ ;
	wire _w2853_ ;
	wire _w2852_ ;
	wire _w2851_ ;
	wire _w2850_ ;
	wire _w2849_ ;
	wire _w2848_ ;
	wire _w2847_ ;
	wire _w2846_ ;
	wire _w2845_ ;
	wire _w2844_ ;
	wire _w2843_ ;
	wire _w2842_ ;
	wire _w2841_ ;
	wire _w2840_ ;
	wire _w2839_ ;
	wire _w2838_ ;
	wire _w2837_ ;
	wire _w2836_ ;
	wire _w2835_ ;
	wire _w2834_ ;
	wire _w2833_ ;
	wire _w2832_ ;
	wire _w2831_ ;
	wire _w2830_ ;
	wire _w2829_ ;
	wire _w2828_ ;
	wire _w2827_ ;
	wire _w2826_ ;
	wire _w2825_ ;
	wire _w2824_ ;
	wire _w2823_ ;
	wire _w2822_ ;
	wire _w2821_ ;
	wire _w2820_ ;
	wire _w2819_ ;
	wire _w2818_ ;
	wire _w2817_ ;
	wire _w2816_ ;
	wire _w2815_ ;
	wire _w2814_ ;
	wire _w2813_ ;
	wire _w2812_ ;
	wire _w2811_ ;
	wire _w2810_ ;
	wire _w2809_ ;
	wire _w2808_ ;
	wire _w2807_ ;
	wire _w2806_ ;
	wire _w2805_ ;
	wire _w2804_ ;
	wire _w2803_ ;
	wire _w2802_ ;
	wire _w2801_ ;
	wire _w2800_ ;
	wire _w2799_ ;
	wire _w2798_ ;
	wire _w2797_ ;
	wire _w2796_ ;
	wire _w2795_ ;
	wire _w2794_ ;
	wire _w2793_ ;
	wire _w2792_ ;
	wire _w2791_ ;
	wire _w2790_ ;
	wire _w2789_ ;
	wire _w2788_ ;
	wire _w2787_ ;
	wire _w2786_ ;
	wire _w2785_ ;
	wire _w2784_ ;
	wire _w2783_ ;
	wire _w2782_ ;
	wire _w2781_ ;
	wire _w2780_ ;
	wire _w2779_ ;
	wire _w2778_ ;
	wire _w2777_ ;
	wire _w2776_ ;
	wire _w2775_ ;
	wire _w2774_ ;
	wire _w2773_ ;
	wire _w2772_ ;
	wire _w2771_ ;
	wire _w2770_ ;
	wire _w2769_ ;
	wire _w2768_ ;
	wire _w2767_ ;
	wire _w2766_ ;
	wire _w2765_ ;
	wire _w2764_ ;
	wire _w2763_ ;
	wire _w2762_ ;
	wire _w2761_ ;
	wire _w2760_ ;
	wire _w2759_ ;
	wire _w2758_ ;
	wire _w2757_ ;
	wire _w2756_ ;
	wire _w2755_ ;
	wire _w2754_ ;
	wire _w2753_ ;
	wire _w2752_ ;
	wire _w2751_ ;
	wire _w2750_ ;
	wire _w2749_ ;
	wire _w2748_ ;
	wire _w2747_ ;
	wire _w2746_ ;
	wire _w2745_ ;
	wire _w2744_ ;
	wire _w2743_ ;
	wire _w2742_ ;
	wire _w2741_ ;
	wire _w2740_ ;
	wire _w2739_ ;
	wire _w2738_ ;
	wire _w2737_ ;
	wire _w2736_ ;
	wire _w2735_ ;
	wire _w2734_ ;
	wire _w2733_ ;
	wire _w2732_ ;
	wire _w2731_ ;
	wire _w2730_ ;
	wire _w2729_ ;
	wire _w2728_ ;
	wire _w2727_ ;
	wire _w2726_ ;
	wire _w1477_ ;
	wire _w1476_ ;
	wire _w1475_ ;
	wire _w1474_ ;
	wire _w1473_ ;
	wire _w1472_ ;
	wire _w1471_ ;
	wire _w1470_ ;
	wire _w1469_ ;
	wire _w1468_ ;
	wire _w1467_ ;
	wire _w1466_ ;
	wire _w1465_ ;
	wire _w1464_ ;
	wire _w1463_ ;
	wire _w1462_ ;
	wire _w1461_ ;
	wire _w1460_ ;
	wire _w1459_ ;
	wire _w1458_ ;
	wire _w1457_ ;
	wire _w1456_ ;
	wire _w1455_ ;
	wire _w1454_ ;
	wire _w1453_ ;
	wire _w1452_ ;
	wire _w1451_ ;
	wire _w1450_ ;
	wire _w1449_ ;
	wire _w1448_ ;
	wire _w1447_ ;
	wire _w1446_ ;
	wire _w1445_ ;
	wire _w1444_ ;
	wire _w1443_ ;
	wire _w1442_ ;
	wire _w1441_ ;
	wire _w1440_ ;
	wire _w1439_ ;
	wire _w1438_ ;
	wire _w1437_ ;
	wire _w1436_ ;
	wire _w1435_ ;
	wire _w1434_ ;
	wire _w1433_ ;
	wire _w1432_ ;
	wire _w1431_ ;
	wire _w1430_ ;
	wire _w1429_ ;
	wire _w1428_ ;
	wire _w1427_ ;
	wire _w1426_ ;
	wire _w1425_ ;
	wire _w1424_ ;
	wire _w1423_ ;
	wire _w1422_ ;
	wire _w1421_ ;
	wire _w1420_ ;
	wire _w1419_ ;
	wire _w1418_ ;
	wire _w1417_ ;
	wire _w1416_ ;
	wire _w1415_ ;
	wire _w1414_ ;
	wire _w1413_ ;
	wire _w1412_ ;
	wire _w1411_ ;
	wire _w1410_ ;
	wire _w1409_ ;
	wire _w1408_ ;
	wire _w1407_ ;
	wire _w1406_ ;
	wire _w1405_ ;
	wire _w1404_ ;
	wire _w1403_ ;
	wire _w1402_ ;
	wire _w1401_ ;
	wire _w1400_ ;
	wire _w1399_ ;
	wire _w1398_ ;
	wire _w1397_ ;
	wire _w1396_ ;
	wire _w1395_ ;
	wire _w1394_ ;
	wire _w1393_ ;
	wire _w1392_ ;
	wire _w1391_ ;
	wire _w1390_ ;
	wire _w1389_ ;
	wire _w1388_ ;
	wire _w1387_ ;
	wire _w1386_ ;
	wire _w1385_ ;
	wire _w1384_ ;
	wire _w1383_ ;
	wire _w1382_ ;
	wire _w1381_ ;
	wire _w1380_ ;
	wire _w1379_ ;
	wire _w1378_ ;
	wire _w1377_ ;
	wire _w1376_ ;
	wire _w1375_ ;
	wire _w1374_ ;
	wire _w1373_ ;
	wire _w1372_ ;
	wire _w1371_ ;
	wire _w1370_ ;
	wire _w1369_ ;
	wire _w1368_ ;
	wire _w1367_ ;
	wire _w1366_ ;
	wire _w1365_ ;
	wire _w1364_ ;
	wire _w1363_ ;
	wire _w1362_ ;
	wire _w1361_ ;
	wire _w1360_ ;
	wire _w1359_ ;
	wire _w1358_ ;
	wire _w1357_ ;
	wire _w1356_ ;
	wire _w1355_ ;
	wire _w1354_ ;
	wire _w1353_ ;
	wire _w1352_ ;
	wire _w1351_ ;
	wire _w1350_ ;
	wire _w1349_ ;
	wire _w1348_ ;
	wire _w1347_ ;
	wire _w1346_ ;
	wire _w1345_ ;
	wire _w1344_ ;
	wire _w1343_ ;
	wire _w1342_ ;
	wire _w1341_ ;
	wire _w1340_ ;
	wire _w1339_ ;
	wire _w1338_ ;
	wire _w1337_ ;
	wire _w1336_ ;
	wire _w1335_ ;
	wire _w1334_ ;
	wire _w1333_ ;
	wire _w1332_ ;
	wire _w1331_ ;
	wire _w1330_ ;
	wire _w1329_ ;
	wire _w1328_ ;
	wire _w1327_ ;
	wire _w1326_ ;
	wire _w1325_ ;
	wire _w1324_ ;
	wire _w1323_ ;
	wire _w1322_ ;
	wire _w1321_ ;
	wire _w1320_ ;
	wire _w1319_ ;
	wire _w1318_ ;
	wire _w1317_ ;
	wire _w1316_ ;
	wire _w1315_ ;
	wire _w1314_ ;
	wire _w1313_ ;
	wire _w1312_ ;
	wire _w1311_ ;
	wire _w1310_ ;
	wire _w1309_ ;
	wire _w1308_ ;
	wire _w1307_ ;
	wire _w1306_ ;
	wire _w1305_ ;
	wire _w1304_ ;
	wire _w1303_ ;
	wire _w1302_ ;
	wire _w1301_ ;
	wire _w1300_ ;
	wire _w1299_ ;
	wire _w1298_ ;
	wire _w1297_ ;
	wire _w1296_ ;
	wire _w1295_ ;
	wire _w1294_ ;
	wire _w1293_ ;
	wire _w1292_ ;
	wire _w1291_ ;
	wire _w1290_ ;
	wire _w1289_ ;
	wire _w1288_ ;
	wire _w1287_ ;
	wire _w1286_ ;
	wire _w1285_ ;
	wire _w1284_ ;
	wire _w1283_ ;
	wire _w1282_ ;
	wire _w1281_ ;
	wire _w1280_ ;
	wire _w1279_ ;
	wire _w1278_ ;
	wire _w1277_ ;
	wire _w1276_ ;
	wire _w1275_ ;
	wire _w1274_ ;
	wire _w1273_ ;
	wire _w1272_ ;
	wire _w1271_ ;
	wire _w1270_ ;
	wire _w1269_ ;
	wire _w1268_ ;
	wire _w1267_ ;
	wire _w1266_ ;
	wire _w1265_ ;
	wire _w1264_ ;
	wire _w1263_ ;
	wire _w1262_ ;
	wire _w1261_ ;
	wire _w1260_ ;
	wire _w1259_ ;
	wire _w1258_ ;
	wire _w1257_ ;
	wire _w1256_ ;
	wire _w1255_ ;
	wire _w1254_ ;
	wire _w1253_ ;
	wire _w1252_ ;
	wire _w1251_ ;
	wire _w1250_ ;
	wire _w1249_ ;
	wire _w1248_ ;
	wire _w1247_ ;
	wire _w1246_ ;
	wire _w1245_ ;
	wire _w1244_ ;
	wire _w1243_ ;
	wire _w1242_ ;
	wire _w1241_ ;
	wire _w1240_ ;
	wire _w1239_ ;
	wire _w1238_ ;
	wire _w1237_ ;
	wire _w1236_ ;
	wire _w1235_ ;
	wire _w1234_ ;
	wire _w1233_ ;
	wire _w1232_ ;
	wire _w1231_ ;
	wire _w1230_ ;
	wire _w1229_ ;
	wire _w1228_ ;
	wire _w1227_ ;
	wire _w1226_ ;
	wire _w1225_ ;
	wire _w1224_ ;
	wire _w1223_ ;
	wire _w1222_ ;
	wire _w1221_ ;
	wire _w1220_ ;
	wire _w1219_ ;
	wire _w1218_ ;
	wire _w1217_ ;
	wire _w1216_ ;
	wire _w1215_ ;
	wire _w1214_ ;
	wire _w1212_ ;
	wire _w1211_ ;
	wire _w1210_ ;
	wire _w1209_ ;
	wire _w1208_ ;
	wire _w1207_ ;
	wire _w1206_ ;
	wire _w1205_ ;
	wire _w1204_ ;
	wire _w1203_ ;
	wire _w1202_ ;
	wire _w1201_ ;
	wire _w1200_ ;
	wire _w1199_ ;
	wire _w1198_ ;
	wire _w1197_ ;
	wire _w1196_ ;
	wire _w1195_ ;
	wire _w1194_ ;
	wire _w1193_ ;
	wire _w1192_ ;
	wire _w1191_ ;
	wire _w1190_ ;
	wire _w1189_ ;
	wire _w1188_ ;
	wire _w1187_ ;
	wire _w1185_ ;
	wire _w1184_ ;
	wire _w1183_ ;
	wire _w1182_ ;
	wire _w1181_ ;
	wire _w1180_ ;
	wire _w1179_ ;
	wire _w1178_ ;
	wire _w1177_ ;
	wire _w1176_ ;
	wire _w1175_ ;
	wire _w1174_ ;
	wire _w1173_ ;
	wire _w1172_ ;
	wire _w1171_ ;
	wire _w1170_ ;
	wire _w1169_ ;
	wire _w1168_ ;
	wire _w1167_ ;
	wire _w1166_ ;
	wire _w1165_ ;
	wire _w1164_ ;
	wire _w1163_ ;
	wire _w1162_ ;
	wire _w1161_ ;
	wire _w1160_ ;
	wire _w1159_ ;
	wire _w1158_ ;
	wire _w1157_ ;
	wire _w1156_ ;
	wire _w1155_ ;
	wire _w1154_ ;
	wire _w1153_ ;
	wire _w1152_ ;
	wire _w1151_ ;
	wire _w1150_ ;
	wire _w1149_ ;
	wire _w1148_ ;
	wire _w1147_ ;
	wire _w1146_ ;
	wire _w1145_ ;
	wire _w1144_ ;
	wire _w1143_ ;
	wire _w1142_ ;
	wire _w1141_ ;
	wire _w1140_ ;
	wire _w1139_ ;
	wire _w1138_ ;
	wire _w1137_ ;
	wire _w1136_ ;
	wire _w1135_ ;
	wire _w1134_ ;
	wire _w1133_ ;
	wire _w1132_ ;
	wire _w1131_ ;
	wire _w1130_ ;
	wire _w1129_ ;
	wire _w1128_ ;
	wire _w1127_ ;
	wire _w1126_ ;
	wire _w1125_ ;
	wire _w1124_ ;
	wire _w1123_ ;
	wire _w1122_ ;
	wire _w1121_ ;
	wire _w1120_ ;
	wire _w1119_ ;
	wire _w1118_ ;
	wire _w1117_ ;
	wire _w1116_ ;
	wire _w1115_ ;
	wire _w1114_ ;
	wire _w1113_ ;
	wire _w1112_ ;
	wire _w1111_ ;
	wire _w1110_ ;
	wire _w1109_ ;
	wire _w1108_ ;
	wire _w1107_ ;
	wire _w1106_ ;
	wire _w1105_ ;
	wire _w1104_ ;
	wire _w1103_ ;
	wire _w1102_ ;
	wire _w1101_ ;
	wire _w1100_ ;
	wire _w1099_ ;
	wire _w1098_ ;
	wire _w1097_ ;
	wire _w1096_ ;
	wire _w1095_ ;
	wire _w1094_ ;
	wire _w1093_ ;
	wire _w1092_ ;
	wire _w1091_ ;
	wire _w1090_ ;
	wire _w1089_ ;
	wire _w1088_ ;
	wire _w1087_ ;
	wire _w1086_ ;
	wire _w1085_ ;
	wire _w1084_ ;
	wire _w1083_ ;
	wire _w1082_ ;
	wire _w1081_ ;
	wire _w1080_ ;
	wire _w1079_ ;
	wire _w1078_ ;
	wire _w1077_ ;
	wire _w1076_ ;
	wire _w1075_ ;
	wire _w1074_ ;
	wire _w1073_ ;
	wire _w1072_ ;
	wire _w1071_ ;
	wire _w1070_ ;
	wire _w1069_ ;
	wire _w1068_ ;
	wire _w1067_ ;
	wire _w1066_ ;
	wire _w1065_ ;
	wire _w1064_ ;
	wire _w1063_ ;
	wire _w1062_ ;
	wire _w1061_ ;
	wire _w1060_ ;
	wire _w1059_ ;
	wire _w1058_ ;
	wire _w1057_ ;
	wire _w1056_ ;
	wire _w1055_ ;
	wire _w1054_ ;
	wire _w1053_ ;
	wire _w1052_ ;
	wire _w1051_ ;
	wire _w1050_ ;
	wire _w1049_ ;
	wire _w1048_ ;
	wire _w1047_ ;
	wire _w1046_ ;
	wire _w1045_ ;
	wire _w1044_ ;
	wire _w1043_ ;
	wire _w1042_ ;
	wire _w1041_ ;
	wire _w1040_ ;
	wire _w1039_ ;
	wire _w1038_ ;
	wire _w1037_ ;
	wire _w1036_ ;
	wire _w1035_ ;
	wire _w1034_ ;
	wire _w1033_ ;
	wire _w1032_ ;
	wire _w1031_ ;
	wire _w1030_ ;
	wire _w1029_ ;
	wire _w1028_ ;
	wire _w1027_ ;
	wire _w1026_ ;
	wire _w1025_ ;
	wire _w1024_ ;
	wire _w1023_ ;
	wire _w1022_ ;
	wire _w1021_ ;
	wire _w1020_ ;
	wire _w1019_ ;
	wire _w1018_ ;
	wire _w1017_ ;
	wire _w1016_ ;
	wire _w1015_ ;
	wire _w1014_ ;
	wire _w1013_ ;
	wire _w1012_ ;
	wire _w1011_ ;
	wire _w1010_ ;
	wire _w1009_ ;
	wire _w1008_ ;
	wire _w1007_ ;
	wire _w1006_ ;
	wire _w1005_ ;
	wire _w1004_ ;
	wire _w1003_ ;
	wire _w1002_ ;
	wire _w1001_ ;
	wire _w1000_ ;
	wire _w999_ ;
	wire _w998_ ;
	wire _w997_ ;
	wire _w996_ ;
	wire _w995_ ;
	wire _w994_ ;
	wire _w993_ ;
	wire _w992_ ;
	wire _w991_ ;
	wire _w990_ ;
	wire _w989_ ;
	wire _w988_ ;
	wire _w987_ ;
	wire _w986_ ;
	wire _w985_ ;
	wire _w984_ ;
	wire _w983_ ;
	wire _w982_ ;
	wire _w981_ ;
	wire _w980_ ;
	wire _w979_ ;
	wire _w978_ ;
	wire _w977_ ;
	wire _w976_ ;
	wire _w975_ ;
	wire _w974_ ;
	wire _w973_ ;
	wire _w972_ ;
	wire _w971_ ;
	wire _w970_ ;
	wire _w969_ ;
	wire _w968_ ;
	wire _w967_ ;
	wire _w966_ ;
	wire _w965_ ;
	wire _w964_ ;
	wire _w963_ ;
	wire _w962_ ;
	wire _w961_ ;
	wire _w960_ ;
	wire _w959_ ;
	wire _w958_ ;
	wire _w957_ ;
	wire _w956_ ;
	wire _w955_ ;
	wire _w954_ ;
	wire _w953_ ;
	wire _w952_ ;
	wire _w951_ ;
	wire _w950_ ;
	wire _w949_ ;
	wire _w948_ ;
	wire _w947_ ;
	wire _w946_ ;
	wire _w945_ ;
	wire _w944_ ;
	wire _w943_ ;
	wire _w942_ ;
	wire _w941_ ;
	wire _w940_ ;
	wire _w939_ ;
	wire _w938_ ;
	wire _w937_ ;
	wire _w936_ ;
	wire _w935_ ;
	wire _w934_ ;
	wire _w933_ ;
	wire _w932_ ;
	wire _w931_ ;
	wire _w930_ ;
	wire _w929_ ;
	wire _w928_ ;
	wire _w927_ ;
	wire _w926_ ;
	wire _w925_ ;
	wire _w924_ ;
	wire _w923_ ;
	wire _w922_ ;
	wire _w921_ ;
	wire _w920_ ;
	wire _w919_ ;
	wire _w918_ ;
	wire _w917_ ;
	wire _w916_ ;
	wire _w915_ ;
	wire _w914_ ;
	wire _w913_ ;
	wire _w912_ ;
	wire _w911_ ;
	wire _w910_ ;
	wire _w625_ ;
	wire _w624_ ;
	wire _w623_ ;
	wire _w622_ ;
	wire _w621_ ;
	wire _w620_ ;
	wire _w619_ ;
	wire _w617_ ;
	wire _w616_ ;
	wire _w615_ ;
	wire _w614_ ;
	wire _w613_ ;
	wire _w612_ ;
	wire _w611_ ;
	wire _w610_ ;
	wire _w609_ ;
	wire _w608_ ;
	wire _w607_ ;
	wire _w606_ ;
	wire _w605_ ;
	wire _w604_ ;
	wire _w603_ ;
	wire _w602_ ;
	wire _w601_ ;
	wire _w600_ ;
	wire _w599_ ;
	wire _w598_ ;
	wire _w597_ ;
	wire _w596_ ;
	wire _w595_ ;
	wire _w594_ ;
	wire _w593_ ;
	wire _w592_ ;
	wire _w590_ ;
	wire _w589_ ;
	wire _w588_ ;
	wire _w587_ ;
	wire _w586_ ;
	wire _w585_ ;
	wire _w584_ ;
	wire _w583_ ;
	wire _w582_ ;
	wire _w581_ ;
	wire _w580_ ;
	wire _w579_ ;
	wire _w578_ ;
	wire _w577_ ;
	wire _w576_ ;
	wire _w575_ ;
	wire _w574_ ;
	wire _w573_ ;
	wire _w572_ ;
	wire _w571_ ;
	wire _w570_ ;
	wire _w569_ ;
	wire _w568_ ;
	wire _w567_ ;
	wire _w566_ ;
	wire _w565_ ;
	wire _w564_ ;
	wire _w563_ ;
	wire _w562_ ;
	wire _w561_ ;
	wire _w560_ ;
	wire _w559_ ;
	wire _w558_ ;
	wire _w557_ ;
	wire _w556_ ;
	wire _w555_ ;
	wire _w554_ ;
	wire _w553_ ;
	wire _w552_ ;
	wire _w551_ ;
	wire _w550_ ;
	wire _w549_ ;
	wire _w548_ ;
	wire _w547_ ;
	wire _w546_ ;
	wire _w545_ ;
	wire _w544_ ;
	wire _w543_ ;
	wire _w542_ ;
	wire _w541_ ;
	wire _w540_ ;
	wire _w539_ ;
	wire _w538_ ;
	wire _w537_ ;
	wire _w536_ ;
	wire _w535_ ;
	wire _w534_ ;
	wire _w533_ ;
	wire _w532_ ;
	wire _w531_ ;
	wire _w530_ ;
	wire _w529_ ;
	wire _w528_ ;
	wire _w527_ ;
	wire _w526_ ;
	wire _w525_ ;
	wire _w524_ ;
	wire _w523_ ;
	wire _w522_ ;
	wire _w521_ ;
	wire _w520_ ;
	wire _w519_ ;
	wire _w518_ ;
	wire _w517_ ;
	wire _w516_ ;
	wire _w515_ ;
	wire _w514_ ;
	wire _w513_ ;
	wire _w512_ ;
	wire _w511_ ;
	wire _w510_ ;
	wire _w509_ ;
	wire _w508_ ;
	wire _w507_ ;
	wire _w506_ ;
	wire _w505_ ;
	wire _w504_ ;
	wire _w503_ ;
	wire _w502_ ;
	wire _w501_ ;
	wire _w500_ ;
	wire _w499_ ;
	wire _w498_ ;
	wire _w497_ ;
	wire _w496_ ;
	wire _w427_ ;
	wire _w426_ ;
	wire _w425_ ;
	wire _w424_ ;
	wire _w423_ ;
	wire _w422_ ;
	wire _w421_ ;
	wire _w420_ ;
	wire _w419_ ;
	wire _w418_ ;
	wire _w417_ ;
	wire _w416_ ;
	wire _w415_ ;
	wire _w414_ ;
	wire _w413_ ;
	wire _w412_ ;
	wire _w411_ ;
	wire _w410_ ;
	wire _w409_ ;
	wire _w408_ ;
	wire _w407_ ;
	wire _w406_ ;
	wire _w405_ ;
	wire _w404_ ;
	wire _w403_ ;
	wire _w402_ ;
	wire _w401_ ;
	wire _w400_ ;
	wire _w398_ ;
	wire _w381_ ;
	wire _w380_ ;
	wire _w379_ ;
	wire _w378_ ;
	wire _w375_ ;
	wire _w374_ ;
	wire _w373_ ;
	wire _w371_ ;
	wire _w377_ ;
	wire _w399_ ;
	wire _w618_ ;
	wire _w1186_ ;
	wire _w77_ ;
	wire _w2434_ ;
	wire _w1213_ ;
	wire _w104_ ;
	wire _w2461_ ;
	wire _w645_ ;
	wire _w485_ ;
	wire _w394_ ;
	wire _w376_ ;
	wire _w372_ ;
	wire _w591_ ;
	wire _w458_ ;
	wire _w396_ ;
	wire _w382_ ;
	wire _w383_ ;
	wire _w384_ ;
	wire _w385_ ;
	wire _w386_ ;
	wire _w387_ ;
	wire _w388_ ;
	wire _w389_ ;
	wire _w390_ ;
	wire _w391_ ;
	wire _w392_ ;
	wire _w393_ ;
	wire _w395_ ;
	wire _w397_ ;
	wire _w428_ ;
	wire _w429_ ;
	wire _w430_ ;
	wire _w431_ ;
	wire _w432_ ;
	wire _w433_ ;
	wire _w434_ ;
	wire _w435_ ;
	wire _w436_ ;
	wire _w437_ ;
	wire _w438_ ;
	wire _w439_ ;
	wire _w440_ ;
	wire _w441_ ;
	wire _w442_ ;
	wire _w443_ ;
	wire _w444_ ;
	wire _w445_ ;
	wire _w446_ ;
	wire _w447_ ;
	wire _w448_ ;
	wire _w449_ ;
	wire _w450_ ;
	wire _w451_ ;
	wire _w452_ ;
	wire _w453_ ;
	wire _w454_ ;
	wire _w455_ ;
	wire _w456_ ;
	wire _w457_ ;
	wire _w459_ ;
	wire _w460_ ;
	wire _w461_ ;
	wire _w462_ ;
	wire _w463_ ;
	wire _w464_ ;
	wire _w465_ ;
	wire _w466_ ;
	wire _w467_ ;
	wire _w468_ ;
	wire _w469_ ;
	wire _w470_ ;
	wire _w471_ ;
	wire _w472_ ;
	wire _w473_ ;
	wire _w474_ ;
	wire _w475_ ;
	wire _w476_ ;
	wire _w477_ ;
	wire _w478_ ;
	wire _w479_ ;
	wire _w480_ ;
	wire _w481_ ;
	wire _w482_ ;
	wire _w483_ ;
	wire _w484_ ;
	wire _w486_ ;
	wire _w487_ ;
	wire _w488_ ;
	wire _w489_ ;
	wire _w490_ ;
	wire _w491_ ;
	wire _w492_ ;
	wire _w493_ ;
	wire _w494_ ;
	wire _w495_ ;
	wire _w626_ ;
	wire _w627_ ;
	wire _w628_ ;
	wire _w629_ ;
	wire _w630_ ;
	wire _w631_ ;
	wire _w632_ ;
	wire _w633_ ;
	wire _w634_ ;
	wire _w635_ ;
	wire _w636_ ;
	wire _w637_ ;
	wire _w638_ ;
	wire _w639_ ;
	wire _w640_ ;
	wire _w641_ ;
	wire _w642_ ;
	wire _w643_ ;
	wire _w644_ ;
	wire _w646_ ;
	wire _w647_ ;
	wire _w648_ ;
	wire _w649_ ;
	wire _w650_ ;
	wire _w651_ ;
	wire _w652_ ;
	wire _w653_ ;
	wire _w654_ ;
	wire _w655_ ;
	wire _w656_ ;
	wire _w657_ ;
	wire _w658_ ;
	wire _w659_ ;
	wire _w660_ ;
	wire _w661_ ;
	wire _w662_ ;
	wire _w663_ ;
	wire _w664_ ;
	wire _w665_ ;
	wire _w666_ ;
	wire _w667_ ;
	wire _w668_ ;
	wire _w669_ ;
	wire _w670_ ;
	wire _w671_ ;
	wire _w672_ ;
	wire _w673_ ;
	wire _w674_ ;
	wire _w675_ ;
	wire _w676_ ;
	wire _w677_ ;
	wire _w678_ ;
	wire _w679_ ;
	wire _w680_ ;
	wire _w681_ ;
	wire _w682_ ;
	wire _w683_ ;
	wire _w684_ ;
	wire _w685_ ;
	wire _w686_ ;
	wire _w687_ ;
	wire _w688_ ;
	wire _w689_ ;
	wire _w690_ ;
	wire _w691_ ;
	wire _w692_ ;
	wire _w693_ ;
	wire _w694_ ;
	wire _w695_ ;
	wire _w696_ ;
	wire _w697_ ;
	wire _w698_ ;
	wire _w699_ ;
	wire _w700_ ;
	wire _w701_ ;
	wire _w702_ ;
	wire _w703_ ;
	wire _w704_ ;
	wire _w705_ ;
	wire _w706_ ;
	wire _w707_ ;
	wire _w708_ ;
	wire _w709_ ;
	wire _w710_ ;
	wire _w711_ ;
	wire _w712_ ;
	wire _w713_ ;
	wire _w714_ ;
	wire _w715_ ;
	wire _w716_ ;
	wire _w717_ ;
	wire _w718_ ;
	wire _w719_ ;
	wire _w720_ ;
	wire _w721_ ;
	wire _w722_ ;
	wire _w723_ ;
	wire _w724_ ;
	wire _w725_ ;
	wire _w726_ ;
	wire _w727_ ;
	wire _w728_ ;
	wire _w729_ ;
	wire _w730_ ;
	wire _w731_ ;
	wire _w732_ ;
	wire _w733_ ;
	wire _w734_ ;
	wire _w735_ ;
	wire _w736_ ;
	wire _w737_ ;
	wire _w738_ ;
	wire _w739_ ;
	wire _w740_ ;
	wire _w741_ ;
	wire _w742_ ;
	wire _w743_ ;
	wire _w744_ ;
	wire _w745_ ;
	wire _w746_ ;
	wire _w747_ ;
	wire _w748_ ;
	wire _w749_ ;
	wire _w750_ ;
	wire _w751_ ;
	wire _w752_ ;
	wire _w753_ ;
	wire _w754_ ;
	wire _w755_ ;
	wire _w756_ ;
	wire _w757_ ;
	wire _w758_ ;
	wire _w759_ ;
	wire _w760_ ;
	wire _w761_ ;
	wire _w762_ ;
	wire _w763_ ;
	wire _w764_ ;
	wire _w765_ ;
	wire _w766_ ;
	wire _w767_ ;
	wire _w768_ ;
	wire _w769_ ;
	wire _w770_ ;
	wire _w771_ ;
	wire _w772_ ;
	wire _w773_ ;
	wire _w774_ ;
	wire _w775_ ;
	wire _w776_ ;
	wire _w777_ ;
	wire _w778_ ;
	wire _w779_ ;
	wire _w780_ ;
	wire _w781_ ;
	wire _w782_ ;
	wire _w783_ ;
	wire _w784_ ;
	wire _w785_ ;
	wire _w786_ ;
	wire _w787_ ;
	wire _w788_ ;
	wire _w789_ ;
	wire _w790_ ;
	wire _w791_ ;
	wire _w792_ ;
	wire _w793_ ;
	wire _w794_ ;
	wire _w795_ ;
	wire _w796_ ;
	wire _w797_ ;
	wire _w798_ ;
	wire _w799_ ;
	wire _w800_ ;
	wire _w801_ ;
	wire _w802_ ;
	wire _w803_ ;
	wire _w804_ ;
	wire _w805_ ;
	wire _w806_ ;
	wire _w807_ ;
	wire _w808_ ;
	wire _w809_ ;
	wire _w810_ ;
	wire _w811_ ;
	wire _w812_ ;
	wire _w813_ ;
	wire _w814_ ;
	wire _w815_ ;
	wire _w816_ ;
	wire _w817_ ;
	wire _w818_ ;
	wire _w819_ ;
	wire _w820_ ;
	wire _w821_ ;
	wire _w822_ ;
	wire _w823_ ;
	wire _w824_ ;
	wire _w825_ ;
	wire _w826_ ;
	wire _w827_ ;
	wire _w828_ ;
	wire _w829_ ;
	wire _w830_ ;
	wire _w831_ ;
	wire _w832_ ;
	wire _w833_ ;
	wire _w834_ ;
	wire _w835_ ;
	wire _w836_ ;
	wire _w837_ ;
	wire _w838_ ;
	wire _w839_ ;
	wire _w840_ ;
	wire _w841_ ;
	wire _w842_ ;
	wire _w843_ ;
	wire _w844_ ;
	wire _w845_ ;
	wire _w846_ ;
	wire _w847_ ;
	wire _w848_ ;
	wire _w849_ ;
	wire _w850_ ;
	wire _w851_ ;
	wire _w852_ ;
	wire _w853_ ;
	wire _w854_ ;
	wire _w855_ ;
	wire _w856_ ;
	wire _w857_ ;
	wire _w858_ ;
	wire _w859_ ;
	wire _w860_ ;
	wire _w861_ ;
	wire _w862_ ;
	wire _w863_ ;
	wire _w864_ ;
	wire _w865_ ;
	wire _w866_ ;
	wire _w867_ ;
	wire _w868_ ;
	wire _w869_ ;
	wire _w870_ ;
	wire _w871_ ;
	wire _w872_ ;
	wire _w873_ ;
	wire _w874_ ;
	wire _w875_ ;
	wire _w876_ ;
	wire _w877_ ;
	wire _w878_ ;
	wire _w879_ ;
	wire _w880_ ;
	wire _w881_ ;
	wire _w882_ ;
	wire _w883_ ;
	wire _w884_ ;
	wire _w885_ ;
	wire _w886_ ;
	wire _w887_ ;
	wire _w888_ ;
	wire _w889_ ;
	wire _w890_ ;
	wire _w891_ ;
	wire _w892_ ;
	wire _w893_ ;
	wire _w894_ ;
	wire _w895_ ;
	wire _w896_ ;
	wire _w897_ ;
	wire _w898_ ;
	wire _w899_ ;
	wire _w900_ ;
	wire _w901_ ;
	wire _w902_ ;
	wire _w903_ ;
	wire _w904_ ;
	wire _w905_ ;
	wire _w906_ ;
	wire _w907_ ;
	wire _w908_ ;
	wire _w909_ ;
	wire _w1478_ ;
	wire _w1479_ ;
	wire _w1480_ ;
	wire _w1481_ ;
	wire _w1482_ ;
	wire _w1483_ ;
	wire _w1484_ ;
	wire _w1485_ ;
	wire _w1486_ ;
	wire _w1487_ ;
	wire _w1488_ ;
	wire _w1489_ ;
	wire _w1490_ ;
	wire _w1491_ ;
	wire _w1492_ ;
	wire _w1493_ ;
	wire _w1494_ ;
	wire _w1495_ ;
	wire _w1496_ ;
	wire _w1497_ ;
	wire _w1498_ ;
	wire _w1499_ ;
	wire _w1500_ ;
	wire _w1501_ ;
	wire _w1502_ ;
	wire _w1503_ ;
	wire _w1504_ ;
	wire _w1505_ ;
	wire _w1506_ ;
	wire _w1507_ ;
	wire _w1508_ ;
	wire _w1509_ ;
	wire _w1510_ ;
	wire _w1511_ ;
	wire _w1512_ ;
	wire _w1513_ ;
	wire _w1514_ ;
	wire _w1515_ ;
	wire _w1516_ ;
	wire _w1517_ ;
	wire _w1518_ ;
	wire _w1519_ ;
	wire _w1520_ ;
	wire _w1521_ ;
	wire _w1522_ ;
	wire _w1523_ ;
	wire _w1524_ ;
	wire _w1525_ ;
	wire _w1526_ ;
	wire _w1527_ ;
	wire _w1528_ ;
	wire _w1529_ ;
	wire _w1530_ ;
	wire _w1531_ ;
	wire _w1532_ ;
	wire _w1533_ ;
	wire _w1534_ ;
	wire _w1535_ ;
	wire _w1536_ ;
	wire _w1537_ ;
	wire _w1538_ ;
	wire _w1539_ ;
	wire _w1540_ ;
	wire _w1541_ ;
	wire _w1542_ ;
	wire _w1543_ ;
	wire _w1544_ ;
	wire _w1545_ ;
	wire _w1546_ ;
	wire _w1547_ ;
	wire _w1548_ ;
	wire _w1549_ ;
	wire _w1550_ ;
	wire _w1551_ ;
	wire _w1552_ ;
	wire _w1553_ ;
	wire _w1554_ ;
	wire _w1555_ ;
	wire _w1556_ ;
	wire _w1557_ ;
	wire _w1558_ ;
	wire _w1559_ ;
	wire _w1560_ ;
	wire _w1561_ ;
	wire _w1562_ ;
	wire _w1563_ ;
	wire _w1564_ ;
	wire _w1565_ ;
	wire _w1566_ ;
	wire _w1567_ ;
	wire _w1568_ ;
	wire _w1569_ ;
	wire _w1570_ ;
	wire _w1571_ ;
	wire _w1572_ ;
	wire _w1573_ ;
	wire _w1574_ ;
	wire _w1575_ ;
	wire _w1576_ ;
	wire _w1577_ ;
	wire _w1578_ ;
	wire _w1579_ ;
	wire _w1580_ ;
	wire _w1581_ ;
	wire _w1582_ ;
	wire _w1583_ ;
	wire _w1584_ ;
	wire _w1585_ ;
	wire _w1586_ ;
	wire _w1587_ ;
	wire _w1588_ ;
	wire _w1589_ ;
	wire _w1590_ ;
	wire _w1591_ ;
	wire _w1592_ ;
	wire _w1593_ ;
	wire _w1594_ ;
	wire _w1595_ ;
	wire _w1596_ ;
	wire _w1597_ ;
	wire _w1598_ ;
	wire _w1599_ ;
	wire _w1600_ ;
	wire _w1601_ ;
	wire _w1602_ ;
	wire _w1603_ ;
	wire _w1604_ ;
	wire _w1605_ ;
	wire _w1606_ ;
	wire _w1607_ ;
	wire _w1608_ ;
	wire _w1609_ ;
	wire _w1610_ ;
	wire _w1611_ ;
	wire _w1612_ ;
	wire _w1613_ ;
	wire _w1614_ ;
	wire _w1615_ ;
	wire _w1616_ ;
	wire _w1617_ ;
	wire _w1618_ ;
	wire _w1619_ ;
	wire _w1620_ ;
	wire _w1621_ ;
	wire _w1622_ ;
	wire _w1623_ ;
	wire _w1624_ ;
	wire _w1625_ ;
	wire _w1626_ ;
	wire _w1627_ ;
	wire _w1628_ ;
	wire _w1629_ ;
	wire _w1630_ ;
	wire _w1631_ ;
	wire _w1632_ ;
	wire _w1633_ ;
	wire _w1634_ ;
	wire _w1635_ ;
	wire _w1636_ ;
	wire _w1637_ ;
	wire _w1638_ ;
	wire _w1639_ ;
	wire _w1640_ ;
	wire _w1641_ ;
	wire _w1642_ ;
	wire _w1643_ ;
	wire _w1644_ ;
	wire _w1645_ ;
	wire _w1646_ ;
	wire _w1647_ ;
	wire _w1648_ ;
	wire _w1649_ ;
	wire _w1650_ ;
	wire _w1651_ ;
	wire _w1652_ ;
	wire _w1653_ ;
	wire _w1654_ ;
	wire _w1655_ ;
	wire _w1656_ ;
	wire _w1657_ ;
	wire _w1658_ ;
	wire _w1659_ ;
	wire _w1660_ ;
	wire _w1661_ ;
	wire _w1662_ ;
	wire _w1663_ ;
	wire _w1664_ ;
	wire _w1665_ ;
	wire _w1666_ ;
	wire _w1667_ ;
	wire _w1668_ ;
	wire _w1669_ ;
	wire _w1670_ ;
	wire _w1671_ ;
	wire _w1672_ ;
	wire _w1673_ ;
	wire _w1674_ ;
	wire _w1675_ ;
	wire _w1676_ ;
	wire _w1677_ ;
	wire _w1678_ ;
	wire _w1679_ ;
	wire _w1680_ ;
	wire _w1681_ ;
	wire _w1682_ ;
	wire _w1683_ ;
	wire _w1684_ ;
	wire _w1685_ ;
	wire _w1686_ ;
	wire _w1687_ ;
	wire _w1688_ ;
	wire _w1689_ ;
	wire _w1690_ ;
	wire _w1691_ ;
	wire _w1692_ ;
	wire _w1693_ ;
	wire _w1694_ ;
	wire _w1695_ ;
	wire _w1696_ ;
	wire _w1697_ ;
	wire _w1698_ ;
	wire _w1699_ ;
	wire _w1700_ ;
	wire _w1701_ ;
	wire _w1702_ ;
	wire _w1703_ ;
	wire _w1704_ ;
	wire _w1705_ ;
	wire _w1706_ ;
	wire _w1707_ ;
	wire _w1708_ ;
	wire _w1709_ ;
	wire _w1710_ ;
	wire _w1711_ ;
	wire _w1712_ ;
	wire _w1713_ ;
	wire _w1714_ ;
	wire _w1715_ ;
	wire _w1716_ ;
	wire _w1717_ ;
	wire _w1718_ ;
	wire _w1719_ ;
	wire _w1720_ ;
	wire _w1721_ ;
	wire _w1722_ ;
	wire _w1723_ ;
	wire _w1724_ ;
	wire _w1725_ ;
	wire _w1726_ ;
	wire _w1727_ ;
	wire _w1728_ ;
	wire _w1729_ ;
	wire _w1730_ ;
	wire _w1731_ ;
	wire _w1732_ ;
	wire _w1733_ ;
	wire _w1734_ ;
	wire _w1735_ ;
	wire _w1736_ ;
	wire _w1737_ ;
	wire _w1738_ ;
	wire _w1739_ ;
	wire _w1740_ ;
	wire _w1741_ ;
	wire _w1742_ ;
	wire _w1743_ ;
	wire _w1744_ ;
	wire _w1745_ ;
	wire _w1746_ ;
	wire _w1747_ ;
	wire _w1748_ ;
	wire _w1749_ ;
	wire _w1750_ ;
	wire _w1751_ ;
	wire _w1752_ ;
	wire _w1753_ ;
	wire _w1754_ ;
	wire _w1755_ ;
	wire _w1756_ ;
	wire _w1757_ ;
	wire _w1758_ ;
	wire _w1759_ ;
	wire _w1760_ ;
	wire _w1761_ ;
	wire _w1762_ ;
	wire _w1763_ ;
	wire _w1764_ ;
	wire _w1765_ ;
	wire _w1766_ ;
	wire _w1767_ ;
	wire _w1768_ ;
	wire _w1769_ ;
	wire _w1770_ ;
	wire _w1771_ ;
	wire _w1772_ ;
	wire _w1773_ ;
	wire _w1774_ ;
	wire _w1775_ ;
	wire _w1776_ ;
	wire _w1777_ ;
	wire _w1778_ ;
	wire _w1779_ ;
	wire _w1780_ ;
	wire _w1781_ ;
	wire _w1782_ ;
	wire _w1783_ ;
	wire _w1784_ ;
	wire _w1785_ ;
	wire _w1786_ ;
	wire _w1787_ ;
	wire _w1788_ ;
	wire _w1789_ ;
	wire _w1790_ ;
	wire _w1791_ ;
	wire _w1792_ ;
	wire _w1793_ ;
	wire _w1794_ ;
	wire _w1795_ ;
	wire _w1796_ ;
	wire _w1797_ ;
	wire _w1798_ ;
	wire _w1799_ ;
	wire _w1800_ ;
	wire _w1801_ ;
	wire _w1802_ ;
	wire _w1803_ ;
	wire _w1804_ ;
	wire _w1805_ ;
	wire _w1806_ ;
	wire _w1807_ ;
	wire _w1808_ ;
	wire _w1809_ ;
	wire _w1810_ ;
	wire _w1811_ ;
	wire _w1812_ ;
	wire _w1813_ ;
	wire _w1814_ ;
	wire _w1815_ ;
	wire _w1816_ ;
	wire _w1817_ ;
	wire _w1818_ ;
	wire _w1819_ ;
	wire _w1820_ ;
	wire _w1821_ ;
	wire _w1822_ ;
	wire _w1823_ ;
	wire _w1824_ ;
	wire _w1825_ ;
	wire _w1826_ ;
	wire _w1827_ ;
	wire _w1828_ ;
	wire _w1829_ ;
	wire _w1830_ ;
	wire _w1831_ ;
	wire _w1832_ ;
	wire _w1833_ ;
	wire _w1834_ ;
	wire _w1835_ ;
	wire _w1836_ ;
	wire _w1837_ ;
	wire _w1838_ ;
	wire _w1839_ ;
	wire _w1840_ ;
	wire _w1841_ ;
	wire _w1842_ ;
	wire _w1843_ ;
	wire _w1844_ ;
	wire _w1845_ ;
	wire _w1846_ ;
	wire _w1847_ ;
	wire _w1848_ ;
	wire _w1849_ ;
	wire _w1850_ ;
	wire _w1851_ ;
	wire _w1852_ ;
	wire _w1853_ ;
	wire _w1854_ ;
	wire _w1855_ ;
	wire _w1856_ ;
	wire _w1857_ ;
	wire _w1858_ ;
	wire _w1859_ ;
	wire _w1860_ ;
	wire _w1861_ ;
	wire _w1862_ ;
	wire _w1863_ ;
	wire _w1864_ ;
	wire _w1865_ ;
	wire _w1866_ ;
	wire _w1867_ ;
	wire _w1868_ ;
	wire _w1869_ ;
	wire _w1870_ ;
	wire _w1871_ ;
	wire _w1872_ ;
	wire _w1873_ ;
	wire _w1874_ ;
	wire _w1875_ ;
	wire _w1876_ ;
	wire _w1877_ ;
	wire _w1878_ ;
	wire _w1879_ ;
	wire _w1880_ ;
	wire _w1881_ ;
	wire _w1882_ ;
	wire _w1883_ ;
	wire _w1884_ ;
	wire _w1885_ ;
	wire _w1886_ ;
	wire _w1887_ ;
	wire _w1888_ ;
	wire _w1889_ ;
	wire _w1890_ ;
	wire _w1891_ ;
	wire _w1892_ ;
	wire _w1893_ ;
	wire _w1894_ ;
	wire _w1895_ ;
	wire _w1896_ ;
	wire _w1897_ ;
	wire _w1898_ ;
	wire _w1899_ ;
	wire _w1900_ ;
	wire _w1901_ ;
	wire _w1902_ ;
	wire _w1903_ ;
	wire _w1904_ ;
	wire _w1905_ ;
	wire _w1906_ ;
	wire _w1907_ ;
	wire _w1908_ ;
	wire _w1909_ ;
	wire _w1910_ ;
	wire _w1911_ ;
	wire _w1912_ ;
	wire _w1913_ ;
	wire _w1914_ ;
	wire _w1915_ ;
	wire _w1916_ ;
	wire _w1917_ ;
	wire _w1918_ ;
	wire _w1919_ ;
	wire _w1920_ ;
	wire _w1921_ ;
	wire _w1922_ ;
	wire _w1923_ ;
	wire _w1924_ ;
	wire _w1925_ ;
	wire _w1926_ ;
	wire _w1927_ ;
	wire _w1928_ ;
	wire _w1929_ ;
	wire _w1930_ ;
	wire _w1931_ ;
	wire _w1932_ ;
	wire _w1933_ ;
	wire _w1934_ ;
	wire _w1935_ ;
	wire _w1936_ ;
	wire _w1937_ ;
	wire _w1938_ ;
	wire _w1939_ ;
	wire _w1940_ ;
	wire _w1941_ ;
	wire _w1942_ ;
	wire _w1943_ ;
	wire _w1944_ ;
	wire _w1945_ ;
	wire _w1946_ ;
	wire _w1947_ ;
	wire _w1948_ ;
	wire _w1949_ ;
	wire _w1950_ ;
	wire _w1951_ ;
	wire _w1952_ ;
	wire _w1953_ ;
	wire _w1954_ ;
	wire _w1955_ ;
	wire _w1956_ ;
	wire _w1957_ ;
	wire _w1958_ ;
	wire _w1959_ ;
	wire _w1960_ ;
	wire _w1961_ ;
	wire _w1962_ ;
	wire _w1963_ ;
	wire _w1964_ ;
	wire _w1965_ ;
	wire _w1966_ ;
	wire _w1967_ ;
	wire _w1968_ ;
	wire _w1969_ ;
	wire _w1970_ ;
	wire _w1971_ ;
	wire _w1972_ ;
	wire _w1973_ ;
	wire _w1974_ ;
	wire _w1975_ ;
	wire _w1976_ ;
	wire _w1977_ ;
	wire _w1978_ ;
	wire _w1979_ ;
	wire _w1980_ ;
	wire _w1981_ ;
	wire _w1982_ ;
	wire _w1983_ ;
	wire _w1984_ ;
	wire _w1985_ ;
	wire _w1986_ ;
	wire _w1987_ ;
	wire _w1988_ ;
	wire _w1989_ ;
	wire _w1990_ ;
	wire _w1991_ ;
	wire _w1992_ ;
	wire _w1993_ ;
	wire _w1994_ ;
	wire _w1995_ ;
	wire _w1996_ ;
	wire _w1997_ ;
	wire _w1998_ ;
	wire _w1999_ ;
	wire _w2000_ ;
	wire _w2001_ ;
	wire _w2002_ ;
	wire _w2003_ ;
	wire _w2004_ ;
	wire _w2005_ ;
	wire _w2006_ ;
	wire _w2007_ ;
	wire _w2008_ ;
	wire _w2009_ ;
	wire _w2010_ ;
	wire _w2011_ ;
	wire _w2012_ ;
	wire _w2013_ ;
	wire _w2014_ ;
	wire _w2015_ ;
	wire _w2016_ ;
	wire _w2017_ ;
	wire _w2018_ ;
	wire _w2019_ ;
	wire _w2020_ ;
	wire _w2021_ ;
	wire _w2022_ ;
	wire _w2023_ ;
	wire _w2024_ ;
	wire _w2025_ ;
	wire _w2026_ ;
	wire _w2027_ ;
	wire _w2028_ ;
	wire _w2029_ ;
	wire _w2030_ ;
	wire _w2031_ ;
	wire _w2032_ ;
	wire _w2033_ ;
	wire _w2034_ ;
	wire _w2035_ ;
	wire _w2036_ ;
	wire _w2037_ ;
	wire _w2038_ ;
	wire _w2039_ ;
	wire _w2040_ ;
	wire _w2041_ ;
	wire _w2042_ ;
	wire _w2043_ ;
	wire _w2044_ ;
	wire _w2045_ ;
	wire _w2046_ ;
	wire _w2047_ ;
	wire _w2048_ ;
	wire _w2049_ ;
	wire _w2050_ ;
	wire _w2051_ ;
	wire _w2052_ ;
	wire _w2053_ ;
	wire _w2054_ ;
	wire _w2055_ ;
	wire _w2056_ ;
	wire _w2057_ ;
	wire _w2058_ ;
	wire _w2059_ ;
	wire _w2060_ ;
	wire _w2061_ ;
	wire _w2062_ ;
	wire _w2063_ ;
	wire _w2064_ ;
	wire _w2065_ ;
	wire _w2066_ ;
	wire _w2067_ ;
	wire _w2068_ ;
	wire _w2069_ ;
	wire _w2070_ ;
	wire _w2071_ ;
	wire _w2072_ ;
	wire _w2073_ ;
	wire _w2074_ ;
	wire _w2075_ ;
	wire _w2076_ ;
	wire _w2077_ ;
	wire _w2078_ ;
	wire _w2079_ ;
	wire _w2080_ ;
	wire _w2081_ ;
	wire _w2082_ ;
	wire _w2083_ ;
	wire _w2084_ ;
	wire _w2085_ ;
	wire _w2086_ ;
	wire _w2087_ ;
	wire _w2088_ ;
	wire _w2089_ ;
	wire _w2090_ ;
	wire _w2091_ ;
	wire _w2092_ ;
	wire _w2093_ ;
	wire _w2094_ ;
	wire _w2095_ ;
	wire _w2096_ ;
	wire _w2097_ ;
	wire _w2098_ ;
	wire _w2099_ ;
	wire _w2100_ ;
	wire _w2101_ ;
	wire _w2102_ ;
	wire _w2103_ ;
	wire _w2104_ ;
	wire _w2105_ ;
	wire _w2106_ ;
	wire _w2107_ ;
	wire _w2108_ ;
	wire _w2109_ ;
	wire _w2110_ ;
	wire _w2111_ ;
	wire _w2112_ ;
	wire _w2113_ ;
	wire _w2114_ ;
	wire _w2115_ ;
	wire _w2116_ ;
	wire _w2117_ ;
	wire _w2118_ ;
	wire _w2119_ ;
	wire _w2120_ ;
	wire _w2121_ ;
	wire _w2122_ ;
	wire _w2123_ ;
	wire _w2124_ ;
	wire _w2125_ ;
	wire _w2126_ ;
	wire _w2127_ ;
	wire _w2128_ ;
	wire _w2129_ ;
	wire _w2130_ ;
	wire _w2131_ ;
	wire _w2132_ ;
	wire _w2133_ ;
	wire _w2134_ ;
	wire _w2135_ ;
	wire _w2136_ ;
	wire _w2137_ ;
	wire _w2138_ ;
	wire _w2139_ ;
	wire _w2140_ ;
	wire _w2141_ ;
	wire _w2142_ ;
	wire _w2143_ ;
	wire _w2144_ ;
	wire _w2145_ ;
	wire _w2146_ ;
	wire _w2147_ ;
	wire _w2148_ ;
	wire _w2149_ ;
	wire _w2150_ ;
	wire _w2151_ ;
	wire _w2152_ ;
	wire _w2153_ ;
	wire _w2154_ ;
	wire _w2155_ ;
	wire _w2156_ ;
	wire _w2157_ ;
	wire _w2158_ ;
	wire _w2159_ ;
	wire _w2160_ ;
	wire _w2161_ ;
	wire _w2162_ ;
	wire _w2163_ ;
	wire _w2164_ ;
	wire _w2165_ ;
	wire _w2166_ ;
	wire _w2167_ ;
	wire _w2168_ ;
	wire _w2169_ ;
	wire _w2170_ ;
	wire _w2171_ ;
	wire _w2172_ ;
	wire _w2173_ ;
	wire _w2174_ ;
	wire _w2175_ ;
	wire _w2176_ ;
	wire _w2177_ ;
	wire _w2178_ ;
	wire _w2179_ ;
	wire _w2180_ ;
	wire _w2181_ ;
	wire _w2182_ ;
	wire _w2183_ ;
	wire _w2184_ ;
	wire _w2185_ ;
	wire _w2186_ ;
	wire _w2187_ ;
	wire _w2188_ ;
	wire _w2189_ ;
	wire _w2190_ ;
	wire _w2191_ ;
	wire _w2192_ ;
	wire _w2193_ ;
	wire _w2194_ ;
	wire _w2195_ ;
	wire _w2196_ ;
	wire _w2197_ ;
	wire _w2198_ ;
	wire _w2199_ ;
	wire _w2200_ ;
	wire _w2201_ ;
	wire _w2202_ ;
	wire _w2203_ ;
	wire _w2204_ ;
	wire _w2205_ ;
	wire _w2206_ ;
	wire _w2207_ ;
	wire _w2208_ ;
	wire _w2209_ ;
	wire _w2210_ ;
	wire _w2211_ ;
	wire _w2212_ ;
	wire _w2213_ ;
	wire _w2214_ ;
	wire _w2215_ ;
	wire _w2216_ ;
	wire _w2217_ ;
	wire _w2218_ ;
	wire _w2219_ ;
	wire _w2220_ ;
	wire _w2221_ ;
	wire _w2222_ ;
	wire _w2223_ ;
	wire _w2224_ ;
	wire _w2225_ ;
	wire _w2226_ ;
	wire _w2227_ ;
	wire _w2228_ ;
	wire _w2229_ ;
	wire _w2230_ ;
	wire _w2231_ ;
	wire _w2232_ ;
	wire _w2233_ ;
	wire _w2234_ ;
	wire _w2235_ ;
	wire _w2236_ ;
	wire _w2237_ ;
	wire _w2238_ ;
	wire _w2239_ ;
	wire _w2240_ ;
	wire _w2241_ ;
	wire _w2242_ ;
	wire _w2243_ ;
	wire _w2244_ ;
	wire _w2245_ ;
	wire _w2246_ ;
	wire _w2247_ ;
	wire _w2248_ ;
	wire _w2249_ ;
	wire _w2250_ ;
	wire _w2251_ ;
	wire _w2252_ ;
	wire _w2253_ ;
	wire _w2254_ ;
	wire _w2255_ ;
	wire _w2256_ ;
	wire _w2257_ ;
	wire _w2258_ ;
	wire _w2259_ ;
	wire _w2260_ ;
	wire _w2261_ ;
	wire _w2262_ ;
	wire _w2263_ ;
	wire _w2264_ ;
	wire _w2265_ ;
	wire _w2266_ ;
	wire _w2267_ ;
	wire _w2268_ ;
	wire _w2269_ ;
	wire _w2270_ ;
	wire _w2271_ ;
	wire _w2272_ ;
	wire _w2273_ ;
	wire _w2274_ ;
	wire _w2275_ ;
	wire _w2276_ ;
	wire _w2277_ ;
	wire _w2278_ ;
	wire _w2279_ ;
	wire _w2280_ ;
	wire _w2281_ ;
	wire _w2282_ ;
	wire _w2283_ ;
	wire _w2284_ ;
	wire _w2285_ ;
	wire _w2286_ ;
	wire _w2287_ ;
	wire _w2288_ ;
	wire _w2289_ ;
	wire _w2290_ ;
	wire _w2291_ ;
	wire _w2292_ ;
	wire _w2293_ ;
	wire _w2294_ ;
	wire _w2295_ ;
	wire _w2296_ ;
	wire _w2297_ ;
	wire _w2298_ ;
	wire _w2299_ ;
	wire _w2300_ ;
	wire _w2301_ ;
	wire _w2302_ ;
	wire _w2303_ ;
	wire _w2304_ ;
	wire _w2305_ ;
	wire _w2306_ ;
	wire _w2307_ ;
	wire _w2308_ ;
	wire _w2309_ ;
	wire _w2310_ ;
	wire _w2311_ ;
	wire _w2312_ ;
	wire _w2313_ ;
	wire _w2314_ ;
	wire _w2315_ ;
	wire _w2316_ ;
	wire _w2317_ ;
	wire _w2318_ ;
	wire _w2319_ ;
	wire _w2320_ ;
	wire _w2321_ ;
	wire _w2322_ ;
	wire _w2323_ ;
	wire _w2324_ ;
	wire _w2325_ ;
	wire _w2326_ ;
	wire _w2327_ ;
	wire _w2328_ ;
	wire _w2329_ ;
	wire _w2330_ ;
	wire _w2331_ ;
	wire _w2332_ ;
	wire _w2333_ ;
	wire _w2334_ ;
	wire _w2335_ ;
	wire _w2336_ ;
	wire _w2337_ ;
	wire _w2338_ ;
	wire _w2339_ ;
	wire _w2340_ ;
	wire _w2341_ ;
	wire _w2342_ ;
	wire _w2343_ ;
	wire _w2344_ ;
	wire _w2345_ ;
	wire _w2346_ ;
	wire _w2347_ ;
	wire _w2348_ ;
	wire _w2349_ ;
	wire _w2350_ ;
	wire _w2351_ ;
	wire _w2352_ ;
	wire _w2353_ ;
	wire _w2354_ ;
	wire _w2355_ ;
	wire _w2356_ ;
	wire _w2357_ ;
	wire _w2358_ ;
	wire _w2359_ ;
	wire _w2360_ ;
	wire _w2361_ ;
	wire _w2362_ ;
	wire _w2363_ ;
	wire _w2364_ ;
	wire _w2365_ ;
	wire _w2366_ ;
	wire _w2367_ ;
	wire _w2368_ ;
	wire _w2369_ ;
	wire _w2370_ ;
	wire _w2371_ ;
	wire _w2372_ ;
	wire _w2373_ ;
	wire _w2374_ ;
	wire _w2375_ ;
	wire _w2376_ ;
	wire _w2377_ ;
	wire _w2378_ ;
	wire _w2379_ ;
	wire _w2380_ ;
	wire _w2381_ ;
	wire _w2382_ ;
	wire _w2383_ ;
	wire _w2384_ ;
	wire _w2385_ ;
	wire _w2386_ ;
	wire _w2387_ ;
	wire _w2388_ ;
	wire _w2389_ ;
	wire _w2390_ ;
	wire _w2391_ ;
	wire _w2392_ ;
	wire _w2393_ ;
	wire _w2394_ ;
	wire _w2395_ ;
	wire _w2396_ ;
	wire _w2397_ ;
	wire _w2398_ ;
	wire _w2399_ ;
	wire _w2400_ ;
	wire _w2401_ ;
	wire _w2402_ ;
	wire _w2403_ ;
	wire _w2404_ ;
	wire _w2405_ ;
	wire _w2406_ ;
	wire _w2407_ ;
	wire _w2408_ ;
	wire _w2409_ ;
	wire _w2410_ ;
	wire _w2411_ ;
	wire _w2412_ ;
	wire _w2413_ ;
	wire _w2414_ ;
	wire _w2415_ ;
	wire _w2416_ ;
	wire _w2417_ ;
	wire _w2418_ ;
	wire _w2419_ ;
	wire _w2420_ ;
	wire _w2421_ ;
	wire _w2422_ ;
	wire _w2423_ ;
	wire _w2424_ ;
	wire _w2425_ ;
	wire _w2426_ ;
	wire _w2427_ ;
	wire _w2428_ ;
	wire _w2429_ ;
	wire _w2430_ ;
	wire _w2431_ ;
	wire _w2432_ ;
	wire _w2433_ ;
	wire _w2435_ ;
	wire _w2436_ ;
	wire _w2437_ ;
	wire _w2438_ ;
	wire _w2439_ ;
	wire _w2440_ ;
	wire _w2441_ ;
	wire _w2442_ ;
	wire _w2443_ ;
	wire _w2444_ ;
	wire _w2445_ ;
	wire _w2446_ ;
	wire _w2447_ ;
	wire _w2448_ ;
	wire _w2449_ ;
	wire _w2450_ ;
	wire _w2451_ ;
	wire _w2452_ ;
	wire _w2453_ ;
	wire _w2454_ ;
	wire _w2455_ ;
	wire _w2456_ ;
	wire _w2457_ ;
	wire _w2458_ ;
	wire _w2459_ ;
	wire _w2460_ ;
	wire _w2462_ ;
	wire _w2463_ ;
	wire _w2464_ ;
	wire _w2465_ ;
	wire _w2466_ ;
	wire _w2467_ ;
	wire _w2468_ ;
	wire _w2469_ ;
	wire _w2470_ ;
	wire _w2471_ ;
	wire _w2472_ ;
	wire _w2473_ ;
	wire _w2474_ ;
	wire _w2475_ ;
	wire _w2476_ ;
	wire _w2477_ ;
	wire _w2478_ ;
	wire _w2479_ ;
	wire _w2480_ ;
	wire _w2481_ ;
	wire _w2482_ ;
	wire _w2483_ ;
	wire _w2484_ ;
	wire _w2485_ ;
	wire _w2486_ ;
	wire _w2487_ ;
	wire _w2488_ ;
	wire _w2489_ ;
	wire _w2490_ ;
	wire _w2491_ ;
	wire _w2492_ ;
	wire _w2493_ ;
	wire _w2494_ ;
	wire _w2495_ ;
	wire _w2496_ ;
	wire _w2497_ ;
	wire _w2498_ ;
	wire _w2499_ ;
	wire _w2500_ ;
	wire _w2501_ ;
	wire _w2502_ ;
	wire _w2503_ ;
	wire _w2504_ ;
	wire _w2505_ ;
	wire _w2506_ ;
	wire _w2507_ ;
	wire _w2508_ ;
	wire _w2509_ ;
	wire _w2510_ ;
	wire _w2511_ ;
	wire _w2512_ ;
	wire _w2513_ ;
	wire _w2514_ ;
	wire _w2515_ ;
	wire _w2516_ ;
	wire _w2517_ ;
	wire _w2518_ ;
	wire _w2519_ ;
	wire _w2520_ ;
	wire _w2521_ ;
	wire _w2522_ ;
	wire _w2523_ ;
	wire _w2524_ ;
	wire _w2525_ ;
	wire _w2526_ ;
	wire _w2527_ ;
	wire _w2528_ ;
	wire _w2529_ ;
	wire _w2530_ ;
	wire _w2531_ ;
	wire _w2532_ ;
	wire _w2533_ ;
	wire _w2534_ ;
	wire _w2535_ ;
	wire _w2536_ ;
	wire _w2537_ ;
	wire _w2538_ ;
	wire _w2539_ ;
	wire _w2540_ ;
	wire _w2541_ ;
	wire _w2542_ ;
	wire _w2543_ ;
	wire _w2544_ ;
	wire _w2545_ ;
	wire _w2546_ ;
	wire _w2547_ ;
	wire _w2548_ ;
	wire _w2549_ ;
	wire _w2550_ ;
	wire _w2551_ ;
	wire _w2552_ ;
	wire _w2553_ ;
	wire _w2554_ ;
	wire _w2555_ ;
	wire _w2556_ ;
	wire _w2557_ ;
	wire _w2558_ ;
	wire _w2559_ ;
	wire _w2560_ ;
	wire _w2561_ ;
	wire _w2562_ ;
	wire _w2563_ ;
	wire _w2564_ ;
	wire _w2565_ ;
	wire _w2566_ ;
	wire _w2567_ ;
	wire _w2568_ ;
	wire _w2569_ ;
	wire _w2570_ ;
	wire _w2571_ ;
	wire _w2572_ ;
	wire _w2573_ ;
	wire _w2574_ ;
	wire _w2575_ ;
	wire _w2576_ ;
	wire _w2577_ ;
	wire _w2578_ ;
	wire _w2579_ ;
	wire _w2580_ ;
	wire _w2581_ ;
	wire _w2582_ ;
	wire _w2583_ ;
	wire _w2584_ ;
	wire _w2585_ ;
	wire _w2586_ ;
	wire _w2587_ ;
	wire _w2588_ ;
	wire _w2589_ ;
	wire _w2590_ ;
	wire _w2591_ ;
	wire _w2592_ ;
	wire _w2593_ ;
	wire _w2594_ ;
	wire _w2595_ ;
	wire _w2596_ ;
	wire _w2597_ ;
	wire _w2598_ ;
	wire _w2599_ ;
	wire _w2600_ ;
	wire _w2601_ ;
	wire _w2602_ ;
	wire _w2603_ ;
	wire _w2604_ ;
	wire _w2605_ ;
	wire _w2606_ ;
	wire _w2607_ ;
	wire _w2608_ ;
	wire _w2609_ ;
	wire _w2610_ ;
	wire _w2611_ ;
	wire _w2612_ ;
	wire _w2613_ ;
	wire _w2614_ ;
	wire _w2615_ ;
	wire _w2616_ ;
	wire _w2617_ ;
	wire _w2618_ ;
	wire _w2619_ ;
	wire _w2620_ ;
	wire _w2621_ ;
	wire _w2622_ ;
	wire _w2623_ ;
	wire _w2624_ ;
	wire _w2625_ ;
	wire _w2626_ ;
	wire _w2627_ ;
	wire _w2628_ ;
	wire _w2629_ ;
	wire _w2630_ ;
	wire _w2631_ ;
	wire _w2632_ ;
	wire _w2633_ ;
	wire _w2634_ ;
	wire _w2635_ ;
	wire _w2636_ ;
	wire _w2637_ ;
	wire _w2638_ ;
	wire _w2639_ ;
	wire _w2640_ ;
	wire _w2641_ ;
	wire _w2642_ ;
	wire _w2643_ ;
	wire _w2644_ ;
	wire _w2645_ ;
	wire _w2646_ ;
	wire _w2647_ ;
	wire _w2648_ ;
	wire _w2649_ ;
	wire _w2650_ ;
	wire _w2651_ ;
	wire _w2652_ ;
	wire _w2653_ ;
	wire _w2654_ ;
	wire _w2655_ ;
	wire _w2656_ ;
	wire _w2657_ ;
	wire _w2658_ ;
	wire _w2659_ ;
	wire _w2660_ ;
	wire _w2661_ ;
	wire _w2662_ ;
	wire _w2663_ ;
	wire _w2664_ ;
	wire _w2665_ ;
	wire _w2666_ ;
	wire _w2667_ ;
	wire _w2668_ ;
	wire _w2669_ ;
	wire _w2670_ ;
	wire _w2671_ ;
	wire _w2672_ ;
	wire _w2673_ ;
	wire _w2674_ ;
	wire _w2675_ ;
	wire _w2676_ ;
	wire _w2677_ ;
	wire _w2678_ ;
	wire _w2679_ ;
	wire _w2680_ ;
	wire _w2681_ ;
	wire _w2682_ ;
	wire _w2683_ ;
	wire _w2684_ ;
	wire _w2685_ ;
	wire _w2686_ ;
	wire _w2687_ ;
	wire _w2688_ ;
	wire _w2689_ ;
	wire _w2690_ ;
	wire _w2691_ ;
	wire _w2692_ ;
	wire _w2693_ ;
	wire _w2694_ ;
	wire _w2695_ ;
	wire _w2696_ ;
	wire _w2697_ ;
	wire _w2698_ ;
	wire _w2699_ ;
	wire _w2700_ ;
	wire _w2701_ ;
	wire _w2702_ ;
	wire _w2703_ ;
	wire _w2704_ ;
	wire _w2705_ ;
	wire _w2706_ ;
	wire _w2707_ ;
	wire _w2708_ ;
	wire _w2709_ ;
	wire _w2710_ ;
	wire _w2711_ ;
	wire _w2712_ ;
	wire _w2713_ ;
	wire _w2714_ ;
	wire _w2715_ ;
	wire _w2716_ ;
	wire _w2717_ ;
	wire _w2718_ ;
	wire _w2719_ ;
	wire _w2720_ ;
	wire _w2721_ ;
	wire _w2722_ ;
	wire _w2723_ ;
	wire _w2724_ ;
	wire _w2725_ ;
	LUT1 #(
		.INIT('h1)
	) name0 (
		\i_tv80_core_BusAck_reg/P0001 ,
		_w77_
	);
	LUT1 #(
		.INIT('h1)
	) name1 (
		\i_tv80_core_Halt_FF_reg/P0001 ,
		_w104_
	);
	LUT4 #(
		.INIT('h0200)
	) name2 (
		\i_tv80_core_ALU_Op_r_reg[0]/P0001 ,
		\i_tv80_core_ALU_Op_r_reg[1]/P0001 ,
		\i_tv80_core_ALU_Op_r_reg[2]/NET0131 ,
		\i_tv80_core_ALU_Op_r_reg[3]/P0001 ,
		_w371_
	);
	LUT2 #(
		.INIT('h8)
	) name3 (
		\i_tv80_core_mcycle_reg[0]/P0001 ,
		\i_tv80_core_mcycle_reg[1]/P0001 ,
		_w372_
	);
	LUT2 #(
		.INIT('h6)
	) name4 (
		\i_tv80_core_mcycle_reg[0]/P0001 ,
		\i_tv80_core_mcycle_reg[1]/P0001 ,
		_w373_
	);
	LUT3 #(
		.INIT('h06)
	) name5 (
		\i_tv80_core_mcycle_reg[0]/P0001 ,
		\i_tv80_core_mcycle_reg[1]/P0001 ,
		\i_tv80_core_mcycle_reg[2]/P0001 ,
		_w374_
	);
	LUT2 #(
		.INIT('h1)
	) name6 (
		\i_tv80_core_IR_reg[2]/P0001 ,
		\i_tv80_core_IR_reg[3]/P0001 ,
		_w375_
	);
	LUT4 #(
		.INIT('h0001)
	) name7 (
		\i_tv80_core_IR_reg[2]/P0001 ,
		\i_tv80_core_IR_reg[3]/P0001 ,
		\i_tv80_core_IR_reg[5]/P0001 ,
		\i_tv80_core_IR_reg[6]/P0001 ,
		_w376_
	);
	LUT2 #(
		.INIT('h1)
	) name8 (
		\i_tv80_core_IR_reg[0]/P0001 ,
		\i_tv80_core_IR_reg[1]/P0001 ,
		_w377_
	);
	LUT2 #(
		.INIT('h2)
	) name9 (
		\i_tv80_core_IR_reg[4]/P0001 ,
		\i_tv80_core_IR_reg[7]/P0001 ,
		_w378_
	);
	LUT4 #(
		.INIT('h0010)
	) name10 (
		\i_tv80_core_IR_reg[0]/P0001 ,
		\i_tv80_core_IR_reg[1]/P0001 ,
		\i_tv80_core_IR_reg[4]/P0001 ,
		\i_tv80_core_IR_reg[7]/P0001 ,
		_w379_
	);
	LUT2 #(
		.INIT('h1)
	) name11 (
		\i_tv80_core_ISet_reg[0]/NET0131 ,
		\i_tv80_core_ISet_reg[1]/P0001 ,
		_w380_
	);
	LUT4 #(
		.INIT('h8000)
	) name12 (
		_w376_,
		_w379_,
		_w374_,
		_w380_,
		_w381_
	);
	LUT2 #(
		.INIT('h2)
	) name13 (
		\i_tv80_core_Save_ALU_r_reg/P0001 ,
		_w381_,
		_w382_
	);
	LUT3 #(
		.INIT('h31)
	) name14 (
		\i_tv80_core_Save_ALU_r_reg/P0001 ,
		_w371_,
		_w381_,
		_w383_
	);
	LUT2 #(
		.INIT('h1)
	) name15 (
		\i_tv80_core_BusA_reg[6]/P0001 ,
		\i_tv80_core_BusB_reg[6]/P0001 ,
		_w384_
	);
	LUT3 #(
		.INIT('h20)
	) name16 (
		\i_tv80_core_ALU_Op_r_reg[0]/P0001 ,
		\i_tv80_core_ALU_Op_r_reg[1]/P0001 ,
		\i_tv80_core_ALU_Op_r_reg[2]/NET0131 ,
		_w385_
	);
	LUT2 #(
		.INIT('h8)
	) name17 (
		\i_tv80_core_BusA_reg[6]/P0001 ,
		\i_tv80_core_BusB_reg[6]/P0001 ,
		_w386_
	);
	LUT4 #(
		.INIT('haf9f)
	) name18 (
		\i_tv80_core_ALU_Op_r_reg[0]/P0001 ,
		\i_tv80_core_ALU_Op_r_reg[1]/P0001 ,
		\i_tv80_core_ALU_Op_r_reg[2]/NET0131 ,
		_w386_,
		_w387_
	);
	LUT2 #(
		.INIT('h1)
	) name19 (
		_w384_,
		_w387_,
		_w388_
	);
	LUT2 #(
		.INIT('h9)
	) name20 (
		\i_tv80_core_ALU_Op_r_reg[1]/P0001 ,
		\i_tv80_core_BusB_reg[5]/P0001 ,
		_w389_
	);
	LUT3 #(
		.INIT('h96)
	) name21 (
		\i_tv80_core_ALU_Op_r_reg[1]/P0001 ,
		\i_tv80_core_BusA_reg[5]/P0001 ,
		\i_tv80_core_BusB_reg[5]/P0001 ,
		_w390_
	);
	LUT3 #(
		.INIT('h48)
	) name22 (
		\i_tv80_core_ALU_Op_r_reg[1]/P0001 ,
		\i_tv80_core_BusA_reg[4]/P0001 ,
		\i_tv80_core_BusB_reg[4]/P0001 ,
		_w391_
	);
	LUT3 #(
		.INIT('h96)
	) name23 (
		\i_tv80_core_ALU_Op_r_reg[1]/P0001 ,
		\i_tv80_core_BusA_reg[4]/P0001 ,
		\i_tv80_core_BusB_reg[4]/P0001 ,
		_w392_
	);
	LUT2 #(
		.INIT('h9)
	) name24 (
		\i_tv80_core_ALU_Op_r_reg[1]/P0001 ,
		\i_tv80_core_BusB_reg[1]/P0001 ,
		_w393_
	);
	LUT3 #(
		.INIT('h96)
	) name25 (
		\i_tv80_core_ALU_Op_r_reg[1]/P0001 ,
		\i_tv80_core_BusA_reg[1]/P0001 ,
		\i_tv80_core_BusB_reg[1]/P0001 ,
		_w394_
	);
	LUT2 #(
		.INIT('h9)
	) name26 (
		\i_tv80_core_ALU_Op_r_reg[1]/P0001 ,
		\i_tv80_core_BusB_reg[0]/P0001 ,
		_w395_
	);
	LUT3 #(
		.INIT('h48)
	) name27 (
		\i_tv80_core_ALU_Op_r_reg[1]/P0001 ,
		\i_tv80_core_BusA_reg[0]/P0001 ,
		\i_tv80_core_BusB_reg[0]/P0001 ,
		_w396_
	);
	LUT3 #(
		.INIT('h96)
	) name28 (
		\i_tv80_core_ALU_Op_r_reg[1]/P0001 ,
		\i_tv80_core_BusA_reg[0]/P0001 ,
		\i_tv80_core_BusB_reg[0]/P0001 ,
		_w397_
	);
	LUT4 #(
		.INIT('h3933)
	) name29 (
		\i_tv80_core_ALU_Op_r_reg[0]/P0001 ,
		\i_tv80_core_ALU_Op_r_reg[1]/P0001 ,
		\i_tv80_core_ALU_Op_r_reg[2]/NET0131 ,
		\i_tv80_core_F_reg[0]/P0001 ,
		_w398_
	);
	LUT3 #(
		.INIT('h08)
	) name30 (
		_w394_,
		_w397_,
		_w398_,
		_w399_
	);
	LUT3 #(
		.INIT('h48)
	) name31 (
		\i_tv80_core_ALU_Op_r_reg[1]/P0001 ,
		\i_tv80_core_BusA_reg[2]/P0001 ,
		\i_tv80_core_BusB_reg[2]/P0001 ,
		_w400_
	);
	LUT3 #(
		.INIT('h21)
	) name32 (
		\i_tv80_core_ALU_Op_r_reg[1]/P0001 ,
		\i_tv80_core_BusA_reg[2]/P0001 ,
		\i_tv80_core_BusB_reg[2]/P0001 ,
		_w401_
	);
	LUT3 #(
		.INIT('h96)
	) name33 (
		\i_tv80_core_ALU_Op_r_reg[1]/P0001 ,
		\i_tv80_core_BusA_reg[2]/P0001 ,
		\i_tv80_core_BusB_reg[2]/P0001 ,
		_w402_
	);
	LUT4 #(
		.INIT('h4db2)
	) name34 (
		\i_tv80_core_BusA_reg[1]/P0001 ,
		_w393_,
		_w396_,
		_w402_,
		_w403_
	);
	LUT2 #(
		.INIT('h8)
	) name35 (
		_w399_,
		_w403_,
		_w404_
	);
	LUT2 #(
		.INIT('h9)
	) name36 (
		\i_tv80_core_ALU_Op_r_reg[1]/P0001 ,
		\i_tv80_core_BusB_reg[3]/P0001 ,
		_w405_
	);
	LUT3 #(
		.INIT('h96)
	) name37 (
		\i_tv80_core_ALU_Op_r_reg[1]/P0001 ,
		\i_tv80_core_BusA_reg[3]/P0001 ,
		\i_tv80_core_BusB_reg[3]/P0001 ,
		_w406_
	);
	LUT4 #(
		.INIT('h00b2)
	) name38 (
		\i_tv80_core_BusA_reg[1]/P0001 ,
		_w393_,
		_w396_,
		_w401_,
		_w407_
	);
	LUT3 #(
		.INIT('h36)
	) name39 (
		_w400_,
		_w406_,
		_w407_,
		_w408_
	);
	LUT4 #(
		.INIT('h5071)
	) name40 (
		\i_tv80_core_BusA_reg[3]/P0001 ,
		_w400_,
		_w405_,
		_w407_,
		_w409_
	);
	LUT3 #(
		.INIT('h87)
	) name41 (
		_w404_,
		_w408_,
		_w409_,
		_w410_
	);
	LUT4 #(
		.INIT('h802a)
	) name42 (
		_w392_,
		_w404_,
		_w408_,
		_w409_,
		_w411_
	);
	LUT3 #(
		.INIT('h48)
	) name43 (
		\i_tv80_core_ALU_Op_r_reg[1]/P0001 ,
		\i_tv80_core_BusA_reg[6]/P0001 ,
		\i_tv80_core_BusB_reg[6]/P0001 ,
		_w412_
	);
	LUT3 #(
		.INIT('h21)
	) name44 (
		\i_tv80_core_ALU_Op_r_reg[1]/P0001 ,
		\i_tv80_core_BusA_reg[6]/P0001 ,
		\i_tv80_core_BusB_reg[6]/P0001 ,
		_w413_
	);
	LUT3 #(
		.INIT('h96)
	) name45 (
		\i_tv80_core_ALU_Op_r_reg[1]/P0001 ,
		\i_tv80_core_BusA_reg[6]/P0001 ,
		\i_tv80_core_BusB_reg[6]/P0001 ,
		_w414_
	);
	LUT4 #(
		.INIT('h4db2)
	) name46 (
		\i_tv80_core_BusA_reg[5]/P0001 ,
		_w389_,
		_w391_,
		_w414_,
		_w415_
	);
	LUT3 #(
		.INIT('h70)
	) name47 (
		\i_tv80_core_ALU_Op_r_reg[0]/P0001 ,
		\i_tv80_core_ALU_Op_r_reg[1]/P0001 ,
		\i_tv80_core_ALU_Op_r_reg[2]/NET0131 ,
		_w416_
	);
	LUT4 #(
		.INIT('h1540)
	) name48 (
		_w416_,
		_w390_,
		_w411_,
		_w415_,
		_w417_
	);
	LUT2 #(
		.INIT('h1)
	) name49 (
		\i_tv80_core_BusA_reg[4]/P0001 ,
		\i_tv80_core_BusB_reg[4]/P0001 ,
		_w418_
	);
	LUT2 #(
		.INIT('h8)
	) name50 (
		\i_tv80_core_BusA_reg[4]/P0001 ,
		\i_tv80_core_BusB_reg[4]/P0001 ,
		_w419_
	);
	LUT4 #(
		.INIT('haf9f)
	) name51 (
		\i_tv80_core_ALU_Op_r_reg[0]/P0001 ,
		\i_tv80_core_ALU_Op_r_reg[1]/P0001 ,
		\i_tv80_core_ALU_Op_r_reg[2]/NET0131 ,
		_w419_,
		_w420_
	);
	LUT2 #(
		.INIT('h1)
	) name52 (
		_w418_,
		_w420_,
		_w421_
	);
	LUT4 #(
		.INIT('h00eb)
	) name53 (
		_w416_,
		_w392_,
		_w410_,
		_w421_,
		_w422_
	);
	LUT3 #(
		.INIT('h10)
	) name54 (
		_w388_,
		_w417_,
		_w422_,
		_w423_
	);
	LUT3 #(
		.INIT('he1)
	) name55 (
		_w388_,
		_w417_,
		_w422_,
		_w424_
	);
	LUT2 #(
		.INIT('h1)
	) name56 (
		\i_tv80_core_BusA_reg[1]/P0001 ,
		\i_tv80_core_BusB_reg[1]/P0001 ,
		_w425_
	);
	LUT2 #(
		.INIT('h8)
	) name57 (
		\i_tv80_core_BusA_reg[1]/P0001 ,
		\i_tv80_core_BusB_reg[1]/P0001 ,
		_w426_
	);
	LUT4 #(
		.INIT('haf9f)
	) name58 (
		\i_tv80_core_ALU_Op_r_reg[0]/P0001 ,
		\i_tv80_core_ALU_Op_r_reg[1]/P0001 ,
		\i_tv80_core_ALU_Op_r_reg[2]/NET0131 ,
		_w426_,
		_w427_
	);
	LUT2 #(
		.INIT('h1)
	) name59 (
		_w425_,
		_w427_,
		_w428_
	);
	LUT4 #(
		.INIT('h3110)
	) name60 (
		\i_tv80_core_BusA_reg[0]/P0001 ,
		_w394_,
		_w395_,
		_w398_,
		_w429_
	);
	LUT4 #(
		.INIT('h088c)
	) name61 (
		\i_tv80_core_BusA_reg[0]/P0001 ,
		_w394_,
		_w395_,
		_w398_,
		_w430_
	);
	LUT3 #(
		.INIT('h01)
	) name62 (
		_w416_,
		_w430_,
		_w429_,
		_w431_
	);
	LUT2 #(
		.INIT('h1)
	) name63 (
		\i_tv80_core_BusA_reg[0]/P0001 ,
		\i_tv80_core_BusB_reg[0]/P0001 ,
		_w432_
	);
	LUT2 #(
		.INIT('h8)
	) name64 (
		\i_tv80_core_BusA_reg[0]/P0001 ,
		\i_tv80_core_BusB_reg[0]/P0001 ,
		_w433_
	);
	LUT4 #(
		.INIT('haf9f)
	) name65 (
		\i_tv80_core_ALU_Op_r_reg[0]/P0001 ,
		\i_tv80_core_ALU_Op_r_reg[1]/P0001 ,
		\i_tv80_core_ALU_Op_r_reg[2]/NET0131 ,
		_w433_,
		_w434_
	);
	LUT3 #(
		.INIT('h41)
	) name66 (
		_w416_,
		_w397_,
		_w398_,
		_w435_
	);
	LUT3 #(
		.INIT('h0e)
	) name67 (
		_w432_,
		_w434_,
		_w435_,
		_w436_
	);
	LUT3 #(
		.INIT('h1e)
	) name68 (
		_w428_,
		_w431_,
		_w436_,
		_w437_
	);
	LUT4 #(
		.INIT('h1114)
	) name69 (
		_w416_,
		_w390_,
		_w391_,
		_w411_,
		_w438_
	);
	LUT3 #(
		.INIT('h10)
	) name70 (
		\i_tv80_core_ALU_Op_r_reg[0]/P0001 ,
		\i_tv80_core_ALU_Op_r_reg[1]/P0001 ,
		\i_tv80_core_ALU_Op_r_reg[2]/NET0131 ,
		_w439_
	);
	LUT2 #(
		.INIT('h8)
	) name71 (
		\i_tv80_core_BusA_reg[5]/P0001 ,
		\i_tv80_core_BusB_reg[5]/P0001 ,
		_w440_
	);
	LUT2 #(
		.INIT('h8)
	) name72 (
		_w439_,
		_w440_,
		_w441_
	);
	LUT3 #(
		.INIT('h40)
	) name73 (
		\i_tv80_core_ALU_Op_r_reg[0]/P0001 ,
		\i_tv80_core_ALU_Op_r_reg[1]/P0001 ,
		\i_tv80_core_ALU_Op_r_reg[2]/NET0131 ,
		_w442_
	);
	LUT4 #(
		.INIT('hee60)
	) name74 (
		\i_tv80_core_BusA_reg[5]/P0001 ,
		\i_tv80_core_BusB_reg[5]/P0001 ,
		_w385_,
		_w442_,
		_w443_
	);
	LUT2 #(
		.INIT('h1)
	) name75 (
		_w441_,
		_w443_,
		_w444_
	);
	LUT2 #(
		.INIT('h4)
	) name76 (
		_w438_,
		_w444_,
		_w445_
	);
	LUT2 #(
		.INIT('h1)
	) name77 (
		\i_tv80_core_BusA_reg[7]/P0001 ,
		\i_tv80_core_BusB_reg[7]/P0001 ,
		_w446_
	);
	LUT2 #(
		.INIT('h8)
	) name78 (
		\i_tv80_core_BusA_reg[7]/P0001 ,
		\i_tv80_core_BusB_reg[7]/P0001 ,
		_w447_
	);
	LUT4 #(
		.INIT('haf9f)
	) name79 (
		\i_tv80_core_ALU_Op_r_reg[0]/P0001 ,
		\i_tv80_core_ALU_Op_r_reg[1]/P0001 ,
		\i_tv80_core_ALU_Op_r_reg[2]/NET0131 ,
		_w447_,
		_w448_
	);
	LUT2 #(
		.INIT('h1)
	) name80 (
		_w446_,
		_w448_,
		_w449_
	);
	LUT2 #(
		.INIT('h9)
	) name81 (
		\i_tv80_core_ALU_Op_r_reg[1]/P0001 ,
		\i_tv80_core_BusB_reg[7]/P0001 ,
		_w450_
	);
	LUT3 #(
		.INIT('h96)
	) name82 (
		\i_tv80_core_ALU_Op_r_reg[1]/P0001 ,
		\i_tv80_core_BusA_reg[7]/P0001 ,
		\i_tv80_core_BusB_reg[7]/P0001 ,
		_w451_
	);
	LUT4 #(
		.INIT('h00b2)
	) name83 (
		\i_tv80_core_BusA_reg[5]/P0001 ,
		_w389_,
		_w391_,
		_w413_,
		_w452_
	);
	LUT2 #(
		.INIT('h1)
	) name84 (
		_w412_,
		_w452_,
		_w453_
	);
	LUT4 #(
		.INIT('h7f00)
	) name85 (
		_w390_,
		_w411_,
		_w415_,
		_w453_,
		_w454_
	);
	LUT4 #(
		.INIT('h807f)
	) name86 (
		_w390_,
		_w411_,
		_w415_,
		_w453_,
		_w455_
	);
	LUT4 #(
		.INIT('h3223)
	) name87 (
		_w416_,
		_w449_,
		_w451_,
		_w455_,
		_w456_
	);
	LUT2 #(
		.INIT('h1)
	) name88 (
		\i_tv80_core_BusA_reg[3]/P0001 ,
		\i_tv80_core_BusB_reg[3]/P0001 ,
		_w457_
	);
	LUT2 #(
		.INIT('h8)
	) name89 (
		\i_tv80_core_BusA_reg[3]/P0001 ,
		\i_tv80_core_BusB_reg[3]/P0001 ,
		_w458_
	);
	LUT4 #(
		.INIT('haf9f)
	) name90 (
		\i_tv80_core_ALU_Op_r_reg[0]/P0001 ,
		\i_tv80_core_ALU_Op_r_reg[1]/P0001 ,
		\i_tv80_core_ALU_Op_r_reg[2]/NET0131 ,
		_w458_,
		_w459_
	);
	LUT2 #(
		.INIT('h1)
	) name91 (
		_w457_,
		_w459_,
		_w460_
	);
	LUT4 #(
		.INIT('h00eb)
	) name92 (
		_w416_,
		_w404_,
		_w408_,
		_w460_,
		_w461_
	);
	LUT3 #(
		.INIT('h14)
	) name93 (
		_w416_,
		_w399_,
		_w403_,
		_w462_
	);
	LUT2 #(
		.INIT('h8)
	) name94 (
		\i_tv80_core_BusA_reg[2]/P0001 ,
		\i_tv80_core_BusB_reg[2]/P0001 ,
		_w463_
	);
	LUT2 #(
		.INIT('h8)
	) name95 (
		_w439_,
		_w463_,
		_w464_
	);
	LUT4 #(
		.INIT('hee60)
	) name96 (
		\i_tv80_core_BusA_reg[2]/P0001 ,
		\i_tv80_core_BusB_reg[2]/P0001 ,
		_w385_,
		_w442_,
		_w465_
	);
	LUT2 #(
		.INIT('h1)
	) name97 (
		_w464_,
		_w465_,
		_w466_
	);
	LUT2 #(
		.INIT('h4)
	) name98 (
		_w462_,
		_w466_,
		_w467_
	);
	LUT4 #(
		.INIT('h6996)
	) name99 (
		_w445_,
		_w456_,
		_w461_,
		_w467_,
		_w468_
	);
	LUT4 #(
		.INIT('h8228)
	) name100 (
		_w416_,
		_w424_,
		_w437_,
		_w468_,
		_w469_
	);
	LUT4 #(
		.INIT('h0210)
	) name101 (
		\i_tv80_core_BusA_reg[7]/P0001 ,
		_w416_,
		_w450_,
		_w454_,
		_w470_
	);
	LUT2 #(
		.INIT('h1)
	) name102 (
		\i_tv80_core_Arith16_r_reg/P0001 ,
		_w470_,
		_w471_
	);
	LUT3 #(
		.INIT('h51)
	) name103 (
		\i_tv80_core_ALU_Op_r_reg[3]/P0001 ,
		\i_tv80_core_Arith16_r_reg/P0001 ,
		\i_tv80_core_F_reg[2]/P0001 ,
		_w472_
	);
	LUT3 #(
		.INIT('he0)
	) name104 (
		\i_tv80_core_BusA_reg[1]/P0001 ,
		\i_tv80_core_BusA_reg[2]/P0001 ,
		\i_tv80_core_BusA_reg[3]/P0001 ,
		_w473_
	);
	LUT4 #(
		.INIT('h001f)
	) name105 (
		\i_tv80_core_BusA_reg[1]/P0001 ,
		\i_tv80_core_BusA_reg[2]/P0001 ,
		\i_tv80_core_BusA_reg[3]/P0001 ,
		\i_tv80_core_F_reg[4]/P0001 ,
		_w474_
	);
	LUT4 #(
		.INIT('h554a)
	) name106 (
		\i_tv80_core_BusA_reg[1]/P0001 ,
		\i_tv80_core_BusA_reg[2]/P0001 ,
		\i_tv80_core_BusA_reg[3]/P0001 ,
		\i_tv80_core_F_reg[4]/P0001 ,
		_w475_
	);
	LUT2 #(
		.INIT('h1)
	) name107 (
		\i_tv80_core_BusA_reg[5]/P0001 ,
		\i_tv80_core_BusA_reg[6]/P0001 ,
		_w476_
	);
	LUT3 #(
		.INIT('h07)
	) name108 (
		\i_tv80_core_BusA_reg[1]/P0001 ,
		\i_tv80_core_BusA_reg[2]/P0001 ,
		\i_tv80_core_BusA_reg[3]/P0001 ,
		_w477_
	);
	LUT4 #(
		.INIT('h0007)
	) name109 (
		\i_tv80_core_BusA_reg[1]/P0001 ,
		\i_tv80_core_BusA_reg[2]/P0001 ,
		\i_tv80_core_BusA_reg[3]/P0001 ,
		\i_tv80_core_BusA_reg[4]/P0001 ,
		_w478_
	);
	LUT2 #(
		.INIT('h4)
	) name110 (
		_w474_,
		_w478_,
		_w479_
	);
	LUT4 #(
		.INIT('ha6aa)
	) name111 (
		\i_tv80_core_BusA_reg[7]/P0001 ,
		_w476_,
		_w474_,
		_w478_,
		_w480_
	);
	LUT2 #(
		.INIT('h6)
	) name112 (
		\i_tv80_core_BusA_reg[5]/P0001 ,
		\i_tv80_core_BusA_reg[6]/P0001 ,
		_w481_
	);
	LUT4 #(
		.INIT('h8188)
	) name113 (
		\i_tv80_core_BusA_reg[5]/P0001 ,
		\i_tv80_core_BusA_reg[6]/P0001 ,
		_w474_,
		_w478_,
		_w482_
	);
	LUT4 #(
		.INIT('he000)
	) name114 (
		\i_tv80_core_BusA_reg[1]/P0001 ,
		\i_tv80_core_BusA_reg[2]/P0001 ,
		\i_tv80_core_BusA_reg[3]/P0001 ,
		\i_tv80_core_BusA_reg[4]/P0001 ,
		_w483_
	);
	LUT4 #(
		.INIT('h1131)
	) name115 (
		\i_tv80_core_BusA_reg[7]/P0001 ,
		\i_tv80_core_F_reg[0]/P0001 ,
		_w476_,
		_w483_,
		_w484_
	);
	LUT4 #(
		.INIT('h8882)
	) name116 (
		\i_tv80_core_F_reg[1]/P0001 ,
		_w480_,
		_w482_,
		_w484_,
		_w485_
	);
	LUT4 #(
		.INIT('h1131)
	) name117 (
		\i_tv80_core_BusA_reg[7]/P0001 ,
		\i_tv80_core_F_reg[1]/P0001 ,
		_w476_,
		_w483_,
		_w486_
	);
	LUT3 #(
		.INIT('h80)
	) name118 (
		\i_tv80_core_BusA_reg[5]/P0001 ,
		\i_tv80_core_BusA_reg[6]/P0001 ,
		_w483_,
		_w487_
	);
	LUT4 #(
		.INIT('h1151)
	) name119 (
		\i_tv80_core_BusA_reg[7]/P0001 ,
		\i_tv80_core_F_reg[0]/P0001 ,
		_w476_,
		_w483_,
		_w488_
	);
	LUT3 #(
		.INIT('h8a)
	) name120 (
		_w486_,
		_w487_,
		_w488_,
		_w489_
	);
	LUT3 #(
		.INIT('h01)
	) name121 (
		_w475_,
		_w485_,
		_w489_,
		_w490_
	);
	LUT2 #(
		.INIT('h4)
	) name122 (
		\i_tv80_core_BusA_reg[7]/P0001 ,
		\i_tv80_core_F_reg[1]/P0001 ,
		_w491_
	);
	LUT4 #(
		.INIT('h0203)
	) name123 (
		_w482_,
		_w484_,
		_w486_,
		_w491_,
		_w492_
	);
	LUT4 #(
		.INIT('ha956)
	) name124 (
		_w475_,
		_w485_,
		_w489_,
		_w492_,
		_w493_
	);
	LUT4 #(
		.INIT('h0700)
	) name125 (
		\i_tv80_core_BusA_reg[1]/P0001 ,
		\i_tv80_core_BusA_reg[2]/P0001 ,
		\i_tv80_core_BusA_reg[3]/P0001 ,
		\i_tv80_core_F_reg[4]/P0001 ,
		_w494_
	);
	LUT4 #(
		.INIT('h8955)
	) name126 (
		\i_tv80_core_BusA_reg[4]/P0001 ,
		\i_tv80_core_F_reg[4]/P0001 ,
		_w473_,
		_w477_,
		_w495_
	);
	LUT3 #(
		.INIT('h12)
	) name127 (
		\i_tv80_core_BusA_reg[4]/P0001 ,
		\i_tv80_core_F_reg[1]/P0001 ,
		_w473_,
		_w496_
	);
	LUT3 #(
		.INIT('h0d)
	) name128 (
		\i_tv80_core_F_reg[1]/P0001 ,
		_w495_,
		_w496_,
		_w497_
	);
	LUT4 #(
		.INIT('h4844)
	) name129 (
		\i_tv80_core_BusA_reg[5]/P0001 ,
		\i_tv80_core_F_reg[1]/P0001 ,
		_w474_,
		_w478_,
		_w498_
	);
	LUT2 #(
		.INIT('h6)
	) name130 (
		\i_tv80_core_BusA_reg[5]/P0001 ,
		_w483_,
		_w499_
	);
	LUT3 #(
		.INIT('h21)
	) name131 (
		\i_tv80_core_BusA_reg[5]/P0001 ,
		\i_tv80_core_F_reg[1]/P0001 ,
		_w483_,
		_w500_
	);
	LUT3 #(
		.INIT('h56)
	) name132 (
		_w484_,
		_w498_,
		_w500_,
		_w501_
	);
	LUT2 #(
		.INIT('h9)
	) name133 (
		_w497_,
		_w501_,
		_w502_
	);
	LUT4 #(
		.INIT('h0119)
	) name134 (
		\i_tv80_core_BusA_reg[5]/P0001 ,
		\i_tv80_core_BusA_reg[6]/P0001 ,
		_w479_,
		_w484_,
		_w503_
	);
	LUT4 #(
		.INIT('h6220)
	) name135 (
		\i_tv80_core_BusA_reg[5]/P0001 ,
		\i_tv80_core_BusA_reg[6]/P0001 ,
		_w479_,
		_w484_,
		_w504_
	);
	LUT3 #(
		.INIT('h02)
	) name136 (
		\i_tv80_core_F_reg[1]/P0001 ,
		_w504_,
		_w503_,
		_w505_
	);
	LUT3 #(
		.INIT('h6c)
	) name137 (
		\i_tv80_core_BusA_reg[5]/P0001 ,
		\i_tv80_core_BusA_reg[6]/P0001 ,
		_w483_,
		_w506_
	);
	LUT3 #(
		.INIT('h0e)
	) name138 (
		_w484_,
		_w499_,
		_w506_,
		_w507_
	);
	LUT4 #(
		.INIT('h5551)
	) name139 (
		\i_tv80_core_F_reg[1]/P0001 ,
		_w481_,
		_w484_,
		_w499_,
		_w508_
	);
	LUT2 #(
		.INIT('h4)
	) name140 (
		_w507_,
		_w508_,
		_w509_
	);
	LUT4 #(
		.INIT('h010f)
	) name141 (
		\i_tv80_core_BusA_reg[1]/P0001 ,
		\i_tv80_core_BusA_reg[2]/P0001 ,
		\i_tv80_core_BusA_reg[3]/P0001 ,
		\i_tv80_core_F_reg[4]/P0001 ,
		_w510_
	);
	LUT4 #(
		.INIT('h001f)
	) name142 (
		\i_tv80_core_BusA_reg[1]/P0001 ,
		\i_tv80_core_BusA_reg[2]/P0001 ,
		\i_tv80_core_BusA_reg[3]/P0001 ,
		\i_tv80_core_F_reg[1]/P0001 ,
		_w511_
	);
	LUT2 #(
		.INIT('h4)
	) name143 (
		_w510_,
		_w511_,
		_w512_
	);
	LUT4 #(
		.INIT('h7760)
	) name144 (
		\i_tv80_core_BusA_reg[1]/P0001 ,
		\i_tv80_core_BusA_reg[2]/P0001 ,
		\i_tv80_core_BusA_reg[3]/P0001 ,
		\i_tv80_core_F_reg[4]/P0001 ,
		_w513_
	);
	LUT3 #(
		.INIT('h48)
	) name145 (
		\i_tv80_core_BusA_reg[3]/P0001 ,
		\i_tv80_core_F_reg[1]/P0001 ,
		_w513_,
		_w514_
	);
	LUT3 #(
		.INIT('h01)
	) name146 (
		\i_tv80_core_BusA_reg[0]/P0001 ,
		_w512_,
		_w514_,
		_w515_
	);
	LUT4 #(
		.INIT('hcc69)
	) name147 (
		\i_tv80_core_BusA_reg[1]/P0001 ,
		\i_tv80_core_BusA_reg[2]/P0001 ,
		\i_tv80_core_F_reg[1]/P0001 ,
		_w474_,
		_w516_
	);
	LUT4 #(
		.INIT('ha956)
	) name148 (
		\i_tv80_core_BusA_reg[0]/P0001 ,
		_w512_,
		_w514_,
		_w516_,
		_w517_
	);
	LUT4 #(
		.INIT('ha956)
	) name149 (
		_w502_,
		_w505_,
		_w509_,
		_w517_,
		_w518_
	);
	LUT4 #(
		.INIT('h1000)
	) name150 (
		\i_tv80_core_ALU_Op_r_reg[0]/P0001 ,
		\i_tv80_core_ALU_Op_r_reg[1]/P0001 ,
		\i_tv80_core_ALU_Op_r_reg[2]/NET0131 ,
		\i_tv80_core_ALU_Op_r_reg[3]/P0001 ,
		_w519_
	);
	LUT3 #(
		.INIT('h35)
	) name151 (
		\i_tv80_core_BusA_reg[0]/P0001 ,
		\i_tv80_core_BusA_reg[2]/P0001 ,
		\i_tv80_core_IR_reg[3]/P0001 ,
		_w520_
	);
	LUT3 #(
		.INIT('h35)
	) name152 (
		\i_tv80_core_BusA_reg[2]/P0001 ,
		\i_tv80_core_BusA_reg[4]/P0001 ,
		\i_tv80_core_IR_reg[3]/P0001 ,
		_w521_
	);
	LUT4 #(
		.INIT('h0311)
	) name153 (
		\i_tv80_core_BusA_reg[0]/P0001 ,
		\i_tv80_core_BusA_reg[2]/P0001 ,
		\i_tv80_core_BusA_reg[4]/P0001 ,
		\i_tv80_core_IR_reg[3]/P0001 ,
		_w522_
	);
	LUT4 #(
		.INIT('h3c66)
	) name154 (
		\i_tv80_core_BusA_reg[0]/P0001 ,
		\i_tv80_core_BusA_reg[2]/P0001 ,
		\i_tv80_core_BusA_reg[4]/P0001 ,
		\i_tv80_core_IR_reg[3]/P0001 ,
		_w523_
	);
	LUT3 #(
		.INIT('hca)
	) name155 (
		\i_tv80_core_BusA_reg[5]/P0001 ,
		\i_tv80_core_BusA_reg[7]/P0001 ,
		\i_tv80_core_IR_reg[3]/P0001 ,
		_w524_
	);
	LUT2 #(
		.INIT('h9)
	) name156 (
		_w523_,
		_w524_,
		_w525_
	);
	LUT2 #(
		.INIT('h2)
	) name157 (
		\i_tv80_core_IR_reg[3]/P0001 ,
		\i_tv80_core_IR_reg[4]/P0001 ,
		_w526_
	);
	LUT4 #(
		.INIT('h0800)
	) name158 (
		\i_tv80_core_BusA_reg[7]/P0001 ,
		\i_tv80_core_IR_reg[3]/P0001 ,
		\i_tv80_core_IR_reg[4]/P0001 ,
		\i_tv80_core_IR_reg[5]/P0001 ,
		_w527_
	);
	LUT2 #(
		.INIT('h1)
	) name159 (
		\i_tv80_core_IR_reg[4]/P0001 ,
		\i_tv80_core_IR_reg[5]/P0001 ,
		_w528_
	);
	LUT4 #(
		.INIT('h0008)
	) name160 (
		\i_tv80_core_BusA_reg[0]/P0001 ,
		\i_tv80_core_IR_reg[3]/P0001 ,
		\i_tv80_core_IR_reg[4]/P0001 ,
		\i_tv80_core_IR_reg[5]/P0001 ,
		_w529_
	);
	LUT2 #(
		.INIT('h2)
	) name161 (
		\i_tv80_core_IR_reg[4]/P0001 ,
		\i_tv80_core_IR_reg[5]/P0001 ,
		_w530_
	);
	LUT2 #(
		.INIT('h8)
	) name162 (
		\i_tv80_core_F_reg[0]/P0001 ,
		\i_tv80_core_IR_reg[3]/P0001 ,
		_w531_
	);
	LUT4 #(
		.INIT('h0080)
	) name163 (
		\i_tv80_core_F_reg[0]/P0001 ,
		\i_tv80_core_IR_reg[3]/P0001 ,
		\i_tv80_core_IR_reg[4]/P0001 ,
		\i_tv80_core_IR_reg[5]/P0001 ,
		_w532_
	);
	LUT2 #(
		.INIT('h2)
	) name164 (
		\i_tv80_core_BusA_reg[6]/P0001 ,
		\i_tv80_core_IR_reg[3]/P0001 ,
		_w533_
	);
	LUT4 #(
		.INIT('h0001)
	) name165 (
		_w532_,
		_w533_,
		_w527_,
		_w529_,
		_w534_
	);
	LUT3 #(
		.INIT('h35)
	) name166 (
		\i_tv80_core_BusA_reg[3]/P0001 ,
		\i_tv80_core_BusA_reg[5]/P0001 ,
		\i_tv80_core_IR_reg[3]/P0001 ,
		_w535_
	);
	LUT3 #(
		.INIT('h35)
	) name167 (
		\i_tv80_core_BusA_reg[4]/P0001 ,
		\i_tv80_core_BusA_reg[6]/P0001 ,
		\i_tv80_core_IR_reg[3]/P0001 ,
		_w536_
	);
	LUT2 #(
		.INIT('h6)
	) name168 (
		_w535_,
		_w536_,
		_w537_
	);
	LUT3 #(
		.INIT('h35)
	) name169 (
		\i_tv80_core_BusA_reg[1]/P0001 ,
		\i_tv80_core_BusA_reg[3]/P0001 ,
		\i_tv80_core_IR_reg[3]/P0001 ,
		_w538_
	);
	LUT4 #(
		.INIT('h0002)
	) name170 (
		\i_tv80_core_BusA_reg[7]/P0001 ,
		\i_tv80_core_IR_reg[3]/P0001 ,
		\i_tv80_core_IR_reg[4]/P0001 ,
		\i_tv80_core_IR_reg[5]/P0001 ,
		_w539_
	);
	LUT2 #(
		.INIT('h4)
	) name171 (
		\i_tv80_core_IR_reg[3]/P0001 ,
		\i_tv80_core_IR_reg[4]/P0001 ,
		_w540_
	);
	LUT4 #(
		.INIT('h3020)
	) name172 (
		\i_tv80_core_F_reg[0]/P0001 ,
		\i_tv80_core_IR_reg[3]/P0001 ,
		\i_tv80_core_IR_reg[4]/P0001 ,
		\i_tv80_core_IR_reg[5]/P0001 ,
		_w541_
	);
	LUT2 #(
		.INIT('h8)
	) name173 (
		\i_tv80_core_BusA_reg[1]/P0001 ,
		\i_tv80_core_IR_reg[3]/P0001 ,
		_w542_
	);
	LUT4 #(
		.INIT('h0002)
	) name174 (
		_w538_,
		_w541_,
		_w542_,
		_w539_,
		_w543_
	);
	LUT4 #(
		.INIT('haaa9)
	) name175 (
		_w538_,
		_w541_,
		_w542_,
		_w539_,
		_w544_
	);
	LUT3 #(
		.INIT('h69)
	) name176 (
		_w534_,
		_w537_,
		_w544_,
		_w545_
	);
	LUT3 #(
		.INIT('h01)
	) name177 (
		\i_tv80_core_F_reg[2]/P0001 ,
		\i_tv80_core_ISet_reg[0]/NET0131 ,
		\i_tv80_core_ISet_reg[1]/P0001 ,
		_w546_
	);
	LUT4 #(
		.INIT('h0100)
	) name178 (
		\i_tv80_core_ALU_Op_r_reg[0]/P0001 ,
		\i_tv80_core_ALU_Op_r_reg[1]/P0001 ,
		\i_tv80_core_ALU_Op_r_reg[2]/NET0131 ,
		\i_tv80_core_ALU_Op_r_reg[3]/P0001 ,
		_w547_
	);
	LUT2 #(
		.INIT('h4)
	) name179 (
		_w546_,
		_w547_,
		_w548_
	);
	LUT4 #(
		.INIT('hbe00)
	) name180 (
		_w380_,
		_w525_,
		_w545_,
		_w548_,
		_w549_
	);
	LUT3 #(
		.INIT('h1b)
	) name181 (
		\i_tv80_core_ALU_Op_r_reg[0]/P0001 ,
		\i_tv80_core_BusB_reg[0]/P0001 ,
		\i_tv80_core_BusB_reg[4]/P0001 ,
		_w550_
	);
	LUT2 #(
		.INIT('h6)
	) name182 (
		\i_tv80_core_BusA_reg[4]/P0001 ,
		\i_tv80_core_BusA_reg[7]/P0001 ,
		_w551_
	);
	LUT3 #(
		.INIT('h1b)
	) name183 (
		\i_tv80_core_ALU_Op_r_reg[0]/P0001 ,
		\i_tv80_core_BusB_reg[2]/P0001 ,
		\i_tv80_core_BusB_reg[6]/P0001 ,
		_w552_
	);
	LUT3 #(
		.INIT('h69)
	) name184 (
		_w550_,
		_w551_,
		_w552_,
		_w553_
	);
	LUT3 #(
		.INIT('h1b)
	) name185 (
		\i_tv80_core_ALU_Op_r_reg[0]/P0001 ,
		\i_tv80_core_BusB_reg[1]/P0001 ,
		\i_tv80_core_BusB_reg[5]/P0001 ,
		_w554_
	);
	LUT3 #(
		.INIT('h1b)
	) name186 (
		\i_tv80_core_ALU_Op_r_reg[0]/P0001 ,
		\i_tv80_core_BusB_reg[3]/P0001 ,
		\i_tv80_core_BusB_reg[7]/P0001 ,
		_w555_
	);
	LUT3 #(
		.INIT('h69)
	) name187 (
		_w554_,
		_w481_,
		_w555_,
		_w556_
	);
	LUT4 #(
		.INIT('h6000)
	) name188 (
		\i_tv80_core_ALU_Op_r_reg[0]/P0001 ,
		\i_tv80_core_ALU_Op_r_reg[1]/P0001 ,
		\i_tv80_core_ALU_Op_r_reg[2]/NET0131 ,
		\i_tv80_core_ALU_Op_r_reg[3]/P0001 ,
		_w557_
	);
	LUT3 #(
		.INIT('h82)
	) name189 (
		_w557_,
		_w553_,
		_w556_,
		_w558_
	);
	LUT3 #(
		.INIT('h02)
	) name190 (
		\i_tv80_core_IR_reg[3]/P0001 ,
		\i_tv80_core_IR_reg[4]/P0001 ,
		\i_tv80_core_IR_reg[5]/P0001 ,
		_w559_
	);
	LUT4 #(
		.INIT('h0008)
	) name191 (
		\i_tv80_core_BusB_reg[1]/P0001 ,
		\i_tv80_core_IR_reg[3]/P0001 ,
		\i_tv80_core_IR_reg[4]/P0001 ,
		\i_tv80_core_IR_reg[5]/P0001 ,
		_w560_
	);
	LUT2 #(
		.INIT('h4)
	) name192 (
		\i_tv80_core_IR_reg[4]/P0001 ,
		\i_tv80_core_IR_reg[5]/P0001 ,
		_w561_
	);
	LUT3 #(
		.INIT('h20)
	) name193 (
		\i_tv80_core_IR_reg[3]/P0001 ,
		\i_tv80_core_IR_reg[4]/P0001 ,
		\i_tv80_core_IR_reg[5]/P0001 ,
		_w562_
	);
	LUT4 #(
		.INIT('h0800)
	) name194 (
		\i_tv80_core_BusB_reg[5]/P0001 ,
		\i_tv80_core_IR_reg[3]/P0001 ,
		\i_tv80_core_IR_reg[4]/P0001 ,
		\i_tv80_core_IR_reg[5]/P0001 ,
		_w563_
	);
	LUT4 #(
		.INIT('h0002)
	) name195 (
		\i_tv80_core_BusB_reg[0]/P0001 ,
		\i_tv80_core_IR_reg[3]/P0001 ,
		\i_tv80_core_IR_reg[4]/P0001 ,
		\i_tv80_core_IR_reg[5]/P0001 ,
		_w564_
	);
	LUT3 #(
		.INIT('h01)
	) name196 (
		_w563_,
		_w564_,
		_w560_,
		_w565_
	);
	LUT4 #(
		.INIT('h0200)
	) name197 (
		\i_tv80_core_BusB_reg[4]/P0001 ,
		\i_tv80_core_IR_reg[3]/P0001 ,
		\i_tv80_core_IR_reg[4]/P0001 ,
		\i_tv80_core_IR_reg[5]/P0001 ,
		_w566_
	);
	LUT2 #(
		.INIT('h2)
	) name198 (
		_w371_,
		_w566_,
		_w567_
	);
	LUT4 #(
		.INIT('h0020)
	) name199 (
		\i_tv80_core_BusB_reg[2]/P0001 ,
		\i_tv80_core_IR_reg[3]/P0001 ,
		\i_tv80_core_IR_reg[4]/P0001 ,
		\i_tv80_core_IR_reg[5]/P0001 ,
		_w568_
	);
	LUT3 #(
		.INIT('h40)
	) name200 (
		\i_tv80_core_IR_reg[3]/P0001 ,
		\i_tv80_core_IR_reg[4]/P0001 ,
		\i_tv80_core_IR_reg[5]/P0001 ,
		_w569_
	);
	LUT4 #(
		.INIT('h2000)
	) name201 (
		\i_tv80_core_BusB_reg[6]/P0001 ,
		\i_tv80_core_IR_reg[3]/P0001 ,
		\i_tv80_core_IR_reg[4]/P0001 ,
		\i_tv80_core_IR_reg[5]/P0001 ,
		_w570_
	);
	LUT2 #(
		.INIT('h8)
	) name202 (
		\i_tv80_core_IR_reg[4]/P0001 ,
		\i_tv80_core_IR_reg[5]/P0001 ,
		_w571_
	);
	LUT3 #(
		.INIT('h80)
	) name203 (
		\i_tv80_core_IR_reg[3]/P0001 ,
		\i_tv80_core_IR_reg[4]/P0001 ,
		\i_tv80_core_IR_reg[5]/P0001 ,
		_w572_
	);
	LUT4 #(
		.INIT('h8000)
	) name204 (
		\i_tv80_core_BusB_reg[7]/P0001 ,
		\i_tv80_core_IR_reg[3]/P0001 ,
		\i_tv80_core_IR_reg[4]/P0001 ,
		\i_tv80_core_IR_reg[5]/P0001 ,
		_w573_
	);
	LUT2 #(
		.INIT('h8)
	) name205 (
		\i_tv80_core_IR_reg[3]/P0001 ,
		\i_tv80_core_IR_reg[4]/P0001 ,
		_w574_
	);
	LUT3 #(
		.INIT('h08)
	) name206 (
		\i_tv80_core_IR_reg[3]/P0001 ,
		\i_tv80_core_IR_reg[4]/P0001 ,
		\i_tv80_core_IR_reg[5]/P0001 ,
		_w575_
	);
	LUT4 #(
		.INIT('h0080)
	) name207 (
		\i_tv80_core_BusB_reg[3]/P0001 ,
		\i_tv80_core_IR_reg[3]/P0001 ,
		\i_tv80_core_IR_reg[4]/P0001 ,
		\i_tv80_core_IR_reg[5]/P0001 ,
		_w576_
	);
	LUT4 #(
		.INIT('h0001)
	) name208 (
		_w568_,
		_w570_,
		_w573_,
		_w576_,
		_w577_
	);
	LUT3 #(
		.INIT('h80)
	) name209 (
		_w567_,
		_w565_,
		_w577_,
		_w578_
	);
	LUT3 #(
		.INIT('h8c)
	) name210 (
		\i_tv80_core_ALU_Op_r_reg[0]/P0001 ,
		\i_tv80_core_ALU_Op_r_reg[1]/P0001 ,
		\i_tv80_core_ALU_Op_r_reg[2]/NET0131 ,
		_w579_
	);
	LUT4 #(
		.INIT('h8c00)
	) name211 (
		\i_tv80_core_ALU_Op_r_reg[0]/P0001 ,
		\i_tv80_core_ALU_Op_r_reg[1]/P0001 ,
		\i_tv80_core_ALU_Op_r_reg[2]/NET0131 ,
		\i_tv80_core_ALU_Op_r_reg[3]/P0001 ,
		_w580_
	);
	LUT2 #(
		.INIT('h8)
	) name212 (
		\i_tv80_core_F_reg[2]/P0001 ,
		_w580_,
		_w581_
	);
	LUT4 #(
		.INIT('h007f)
	) name213 (
		_w567_,
		_w565_,
		_w577_,
		_w581_,
		_w582_
	);
	LUT2 #(
		.INIT('h4)
	) name214 (
		_w558_,
		_w582_,
		_w583_
	);
	LUT2 #(
		.INIT('h4)
	) name215 (
		_w549_,
		_w583_,
		_w584_
	);
	LUT4 #(
		.INIT('h7d00)
	) name216 (
		_w519_,
		_w493_,
		_w518_,
		_w584_,
		_w585_
	);
	LUT4 #(
		.INIT('h4f00)
	) name217 (
		_w469_,
		_w471_,
		_w472_,
		_w585_,
		_w586_
	);
	LUT2 #(
		.INIT('h2)
	) name218 (
		\i_tv80_core_mcycle_reg[0]/P0001 ,
		\i_tv80_core_mcycle_reg[2]/P0001 ,
		_w587_
	);
	LUT3 #(
		.INIT('h02)
	) name219 (
		\i_tv80_core_mcycle_reg[0]/P0001 ,
		\i_tv80_core_mcycle_reg[1]/P0001 ,
		\i_tv80_core_mcycle_reg[2]/P0001 ,
		_w588_
	);
	LUT3 #(
		.INIT('h40)
	) name220 (
		\i_tv80_core_mcycle_reg[0]/P0001 ,
		\i_tv80_core_mcycle_reg[1]/P0001 ,
		\i_tv80_core_mcycle_reg[2]/P0001 ,
		_w589_
	);
	LUT3 #(
		.INIT('hbd)
	) name221 (
		\i_tv80_core_mcycle_reg[0]/P0001 ,
		\i_tv80_core_mcycle_reg[1]/P0001 ,
		\i_tv80_core_mcycle_reg[2]/P0001 ,
		_w590_
	);
	LUT2 #(
		.INIT('h2)
	) name222 (
		\i_tv80_core_mcycle_reg[1]/P0001 ,
		\i_tv80_core_mcycle_reg[2]/P0001 ,
		_w591_
	);
	LUT3 #(
		.INIT('h08)
	) name223 (
		\i_tv80_core_mcycle_reg[0]/P0001 ,
		\i_tv80_core_mcycle_reg[1]/P0001 ,
		\i_tv80_core_mcycle_reg[2]/P0001 ,
		_w592_
	);
	LUT4 #(
		.INIT('h0010)
	) name224 (
		\i_tv80_core_F_reg[0]/P0001 ,
		\i_tv80_core_IR_reg[3]/P0001 ,
		\i_tv80_core_IR_reg[4]/P0001 ,
		\i_tv80_core_IR_reg[5]/P0001 ,
		_w593_
	);
	LUT4 #(
		.INIT('h8000)
	) name225 (
		\i_tv80_core_F_reg[7]/P0001 ,
		\i_tv80_core_IR_reg[3]/P0001 ,
		\i_tv80_core_IR_reg[4]/P0001 ,
		\i_tv80_core_IR_reg[5]/P0001 ,
		_w594_
	);
	LUT4 #(
		.INIT('hfff6)
	) name226 (
		\i_tv80_core_F_reg[6]/P0001 ,
		\i_tv80_core_IR_reg[3]/P0001 ,
		\i_tv80_core_IR_reg[4]/P0001 ,
		\i_tv80_core_IR_reg[5]/P0001 ,
		_w595_
	);
	LUT3 #(
		.INIT('h10)
	) name227 (
		_w593_,
		_w594_,
		_w595_,
		_w596_
	);
	LUT4 #(
		.INIT('h0100)
	) name228 (
		\i_tv80_core_F_reg[2]/P0001 ,
		\i_tv80_core_IR_reg[3]/P0001 ,
		\i_tv80_core_IR_reg[4]/P0001 ,
		\i_tv80_core_IR_reg[5]/P0001 ,
		_w597_
	);
	LUT4 #(
		.INIT('h1000)
	) name229 (
		\i_tv80_core_F_reg[7]/P0001 ,
		\i_tv80_core_IR_reg[3]/P0001 ,
		\i_tv80_core_IR_reg[4]/P0001 ,
		\i_tv80_core_IR_reg[5]/P0001 ,
		_w598_
	);
	LUT4 #(
		.INIT('h0800)
	) name230 (
		\i_tv80_core_F_reg[2]/P0001 ,
		\i_tv80_core_IR_reg[3]/P0001 ,
		\i_tv80_core_IR_reg[4]/P0001 ,
		\i_tv80_core_IR_reg[5]/P0001 ,
		_w599_
	);
	LUT4 #(
		.INIT('h0001)
	) name231 (
		_w532_,
		_w597_,
		_w598_,
		_w599_,
		_w600_
	);
	LUT4 #(
		.INIT('h2aaa)
	) name232 (
		_w587_,
		_w592_,
		_w596_,
		_w600_,
		_w601_
	);
	LUT2 #(
		.INIT('h4)
	) name233 (
		\i_tv80_core_IR_reg[0]/P0001 ,
		\i_tv80_core_IR_reg[2]/P0001 ,
		_w602_
	);
	LUT2 #(
		.INIT('h8)
	) name234 (
		\i_tv80_core_IR_reg[6]/P0001 ,
		\i_tv80_core_IR_reg[7]/P0001 ,
		_w603_
	);
	LUT3 #(
		.INIT('h40)
	) name235 (
		\i_tv80_core_IR_reg[1]/P0001 ,
		\i_tv80_core_IR_reg[6]/P0001 ,
		\i_tv80_core_IR_reg[7]/P0001 ,
		_w604_
	);
	LUT2 #(
		.INIT('h8)
	) name236 (
		_w602_,
		_w604_,
		_w605_
	);
	LUT2 #(
		.INIT('h4)
	) name237 (
		_w601_,
		_w605_,
		_w606_
	);
	LUT2 #(
		.INIT('h8)
	) name238 (
		\i_tv80_core_IR_reg[0]/P0001 ,
		\i_tv80_core_IR_reg[3]/P0001 ,
		_w607_
	);
	LUT4 #(
		.INIT('h0001)
	) name239 (
		\i_tv80_core_IR_reg[1]/P0001 ,
		\i_tv80_core_IR_reg[2]/P0001 ,
		\i_tv80_core_IR_reg[6]/P0001 ,
		\i_tv80_core_IR_reg[7]/P0001 ,
		_w608_
	);
	LUT2 #(
		.INIT('h8)
	) name240 (
		_w607_,
		_w608_,
		_w609_
	);
	LUT2 #(
		.INIT('h2)
	) name241 (
		\i_tv80_core_IR_reg[2]/P0001 ,
		\i_tv80_core_IR_reg[3]/P0001 ,
		_w610_
	);
	LUT3 #(
		.INIT('h08)
	) name242 (
		\i_tv80_core_IR_reg[4]/P0001 ,
		\i_tv80_core_IR_reg[5]/P0001 ,
		\i_tv80_core_IR_reg[7]/P0001 ,
		_w611_
	);
	LUT4 #(
		.INIT('h0008)
	) name243 (
		\i_tv80_core_IR_reg[4]/P0001 ,
		\i_tv80_core_IR_reg[5]/P0001 ,
		\i_tv80_core_IR_reg[6]/P0001 ,
		\i_tv80_core_IR_reg[7]/P0001 ,
		_w612_
	);
	LUT2 #(
		.INIT('h8)
	) name244 (
		_w610_,
		_w612_,
		_w613_
	);
	LUT3 #(
		.INIT('h40)
	) name245 (
		\i_tv80_core_IR_reg[1]/P0001 ,
		_w610_,
		_w612_,
		_w614_
	);
	LUT4 #(
		.INIT('h2000)
	) name246 (
		\i_tv80_core_IR_reg[0]/P0001 ,
		\i_tv80_core_IR_reg[1]/P0001 ,
		_w610_,
		_w612_,
		_w615_
	);
	LUT2 #(
		.INIT('h1)
	) name247 (
		_w609_,
		_w615_,
		_w616_
	);
	LUT3 #(
		.INIT('h54)
	) name248 (
		_w374_,
		_w609_,
		_w615_,
		_w617_
	);
	LUT3 #(
		.INIT('h04)
	) name249 (
		\i_tv80_core_IR_reg[2]/P0001 ,
		\i_tv80_core_IR_reg[5]/P0001 ,
		\i_tv80_core_IR_reg[6]/P0001 ,
		_w618_
	);
	LUT4 #(
		.INIT('h0010)
	) name250 (
		\i_tv80_core_IR_reg[2]/P0001 ,
		\i_tv80_core_IR_reg[3]/P0001 ,
		\i_tv80_core_IR_reg[5]/P0001 ,
		\i_tv80_core_IR_reg[6]/P0001 ,
		_w619_
	);
	LUT2 #(
		.INIT('h4)
	) name251 (
		\i_tv80_core_IR_reg[0]/P0001 ,
		\i_tv80_core_IR_reg[1]/P0001 ,
		_w620_
	);
	LUT4 #(
		.INIT('h0004)
	) name252 (
		\i_tv80_core_IR_reg[0]/P0001 ,
		\i_tv80_core_IR_reg[1]/P0001 ,
		\i_tv80_core_IR_reg[4]/P0001 ,
		\i_tv80_core_IR_reg[7]/P0001 ,
		_w621_
	);
	LUT2 #(
		.INIT('h8)
	) name253 (
		_w619_,
		_w621_,
		_w622_
	);
	LUT3 #(
		.INIT('h40)
	) name254 (
		_w588_,
		_w619_,
		_w621_,
		_w623_
	);
	LUT4 #(
		.INIT('h5541)
	) name255 (
		\i_tv80_core_IR_reg[0]/P0001 ,
		\i_tv80_core_mcycle_reg[0]/P0001 ,
		\i_tv80_core_mcycle_reg[1]/P0001 ,
		\i_tv80_core_mcycle_reg[2]/P0001 ,
		_w624_
	);
	LUT4 #(
		.INIT('h4000)
	) name256 (
		\i_tv80_core_IR_reg[1]/P0001 ,
		_w610_,
		_w612_,
		_w624_,
		_w625_
	);
	LUT2 #(
		.INIT('h1)
	) name257 (
		_w623_,
		_w625_,
		_w626_
	);
	LUT2 #(
		.INIT('h4)
	) name258 (
		_w617_,
		_w626_,
		_w627_
	);
	LUT2 #(
		.INIT('h4)
	) name259 (
		\i_tv80_core_IR_reg[2]/P0001 ,
		\i_tv80_core_IR_reg[3]/P0001 ,
		_w628_
	);
	LUT4 #(
		.INIT('h0004)
	) name260 (
		\i_tv80_core_IR_reg[2]/P0001 ,
		\i_tv80_core_IR_reg[3]/P0001 ,
		\i_tv80_core_IR_reg[5]/P0001 ,
		\i_tv80_core_IR_reg[6]/P0001 ,
		_w629_
	);
	LUT3 #(
		.INIT('h40)
	) name261 (
		_w588_,
		_w621_,
		_w629_,
		_w630_
	);
	LUT2 #(
		.INIT('h2)
	) name262 (
		\i_tv80_core_IR_reg[1]/P0001 ,
		\i_tv80_core_IR_reg[6]/P0001 ,
		_w631_
	);
	LUT2 #(
		.INIT('h2)
	) name263 (
		\i_tv80_core_IR_reg[0]/P0001 ,
		\i_tv80_core_IR_reg[7]/P0001 ,
		_w632_
	);
	LUT3 #(
		.INIT('h02)
	) name264 (
		\i_tv80_core_IR_reg[0]/P0001 ,
		\i_tv80_core_IR_reg[2]/P0001 ,
		\i_tv80_core_IR_reg[7]/P0001 ,
		_w633_
	);
	LUT2 #(
		.INIT('h8)
	) name265 (
		_w631_,
		_w633_,
		_w634_
	);
	LUT3 #(
		.INIT('h40)
	) name266 (
		\i_tv80_core_IR_reg[3]/P0001 ,
		_w631_,
		_w633_,
		_w635_
	);
	LUT3 #(
		.INIT('h40)
	) name267 (
		\i_tv80_core_IR_reg[0]/P0001 ,
		\i_tv80_core_IR_reg[1]/P0001 ,
		\i_tv80_core_IR_reg[2]/P0001 ,
		_w636_
	);
	LUT4 #(
		.INIT('h0040)
	) name268 (
		\i_tv80_core_IR_reg[3]/P0001 ,
		\i_tv80_core_IR_reg[4]/P0001 ,
		\i_tv80_core_IR_reg[5]/P0001 ,
		\i_tv80_core_IR_reg[7]/P0001 ,
		_w637_
	);
	LUT3 #(
		.INIT('h20)
	) name269 (
		\i_tv80_core_IR_reg[6]/P0001 ,
		_w636_,
		_w637_,
		_w638_
	);
	LUT4 #(
		.INIT('h0200)
	) name270 (
		\i_tv80_core_IR_reg[6]/P0001 ,
		_w588_,
		_w636_,
		_w637_,
		_w639_
	);
	LUT3 #(
		.INIT('h01)
	) name271 (
		_w630_,
		_w635_,
		_w639_,
		_w640_
	);
	LUT2 #(
		.INIT('h8)
	) name272 (
		\i_tv80_core_IR_reg[0]/P0001 ,
		\i_tv80_core_IR_reg[1]/P0001 ,
		_w641_
	);
	LUT3 #(
		.INIT('h40)
	) name273 (
		\i_tv80_core_IR_reg[2]/P0001 ,
		\i_tv80_core_IR_reg[6]/P0001 ,
		\i_tv80_core_IR_reg[7]/P0001 ,
		_w642_
	);
	LUT3 #(
		.INIT('h80)
	) name274 (
		_w569_,
		_w641_,
		_w642_,
		_w643_
	);
	LUT2 #(
		.INIT('h1)
	) name275 (
		\i_tv80_core_IR_reg[0]/P0001 ,
		\i_tv80_core_IR_reg[7]/P0001 ,
		_w644_
	);
	LUT2 #(
		.INIT('h8)
	) name276 (
		\i_tv80_core_IR_reg[1]/P0001 ,
		\i_tv80_core_IR_reg[2]/P0001 ,
		_w645_
	);
	LUT4 #(
		.INIT('h0040)
	) name277 (
		\i_tv80_core_IR_reg[0]/P0001 ,
		\i_tv80_core_IR_reg[1]/P0001 ,
		\i_tv80_core_IR_reg[2]/P0001 ,
		\i_tv80_core_IR_reg[7]/P0001 ,
		_w646_
	);
	LUT4 #(
		.INIT('h0800)
	) name278 (
		\i_tv80_core_IR_reg[0]/P0001 ,
		\i_tv80_core_IR_reg[1]/P0001 ,
		\i_tv80_core_IR_reg[4]/P0001 ,
		\i_tv80_core_IR_reg[7]/P0001 ,
		_w647_
	);
	LUT4 #(
		.INIT('h0100)
	) name279 (
		\i_tv80_core_IR_reg[2]/P0001 ,
		\i_tv80_core_IR_reg[3]/P0001 ,
		\i_tv80_core_IR_reg[5]/P0001 ,
		\i_tv80_core_IR_reg[6]/P0001 ,
		_w648_
	);
	LUT2 #(
		.INIT('h8)
	) name280 (
		_w647_,
		_w648_,
		_w649_
	);
	LUT4 #(
		.INIT('h23af)
	) name281 (
		_w569_,
		_w647_,
		_w646_,
		_w648_,
		_w650_
	);
	LUT3 #(
		.INIT('h45)
	) name282 (
		_w588_,
		_w643_,
		_w650_,
		_w651_
	);
	LUT4 #(
		.INIT('h0001)
	) name283 (
		\i_tv80_core_IR_reg[0]/P0001 ,
		\i_tv80_core_IR_reg[1]/P0001 ,
		\i_tv80_core_IR_reg[4]/P0001 ,
		\i_tv80_core_IR_reg[7]/P0001 ,
		_w652_
	);
	LUT2 #(
		.INIT('h8)
	) name284 (
		_w376_,
		_w652_,
		_w653_
	);
	LUT2 #(
		.INIT('h1)
	) name285 (
		\i_tv80_core_IntCycle_reg/P0001 ,
		\i_tv80_core_NMICycle_reg/P0001 ,
		_w654_
	);
	LUT3 #(
		.INIT('h10)
	) name286 (
		\i_tv80_core_IntCycle_reg/P0001 ,
		\i_tv80_core_NMICycle_reg/P0001 ,
		\i_tv80_core_mcycle_reg[1]/P0001 ,
		_w655_
	);
	LUT3 #(
		.INIT('h0e)
	) name287 (
		\i_tv80_core_mcycle_reg[0]/P0001 ,
		\i_tv80_core_mcycle_reg[1]/P0001 ,
		\i_tv80_core_mcycle_reg[2]/P0001 ,
		_w656_
	);
	LUT4 #(
		.INIT('h8088)
	) name288 (
		_w376_,
		_w652_,
		_w655_,
		_w656_,
		_w657_
	);
	LUT3 #(
		.INIT('h80)
	) name289 (
		\i_tv80_core_IR_reg[3]/P0001 ,
		_w631_,
		_w633_,
		_w658_
	);
	LUT2 #(
		.INIT('h8)
	) name290 (
		\i_tv80_core_IR_reg[5]/P0001 ,
		\i_tv80_core_IR_reg[6]/P0001 ,
		_w659_
	);
	LUT4 #(
		.INIT('h4000)
	) name291 (
		\i_tv80_core_IR_reg[2]/P0001 ,
		\i_tv80_core_IR_reg[3]/P0001 ,
		\i_tv80_core_IR_reg[5]/P0001 ,
		\i_tv80_core_IR_reg[6]/P0001 ,
		_w660_
	);
	LUT2 #(
		.INIT('h2)
	) name292 (
		\i_tv80_core_IR_reg[0]/P0001 ,
		\i_tv80_core_IR_reg[1]/P0001 ,
		_w661_
	);
	LUT4 #(
		.INIT('h2000)
	) name293 (
		\i_tv80_core_IR_reg[0]/P0001 ,
		\i_tv80_core_IR_reg[1]/P0001 ,
		\i_tv80_core_IR_reg[4]/P0001 ,
		\i_tv80_core_IR_reg[7]/P0001 ,
		_w662_
	);
	LUT2 #(
		.INIT('h8)
	) name294 (
		_w660_,
		_w662_,
		_w663_
	);
	LUT3 #(
		.INIT('h01)
	) name295 (
		_w658_,
		_w657_,
		_w663_,
		_w664_
	);
	LUT3 #(
		.INIT('h40)
	) name296 (
		_w651_,
		_w640_,
		_w664_,
		_w665_
	);
	LUT4 #(
		.INIT('h5155)
	) name297 (
		\i_tv80_core_ISet_reg[0]/NET0131 ,
		_w627_,
		_w606_,
		_w665_,
		_w666_
	);
	LUT2 #(
		.INIT('h8)
	) name298 (
		\i_tv80_core_IR_reg[2]/P0001 ,
		\i_tv80_core_IR_reg[6]/P0001 ,
		_w667_
	);
	LUT4 #(
		.INIT('h0008)
	) name299 (
		\i_tv80_core_IR_reg[0]/P0001 ,
		\i_tv80_core_IR_reg[1]/P0001 ,
		\i_tv80_core_IR_reg[4]/P0001 ,
		\i_tv80_core_IR_reg[7]/P0001 ,
		_w668_
	);
	LUT3 #(
		.INIT('h80)
	) name300 (
		\i_tv80_core_IR_reg[5]/P0001 ,
		_w667_,
		_w668_,
		_w669_
	);
	LUT4 #(
		.INIT('h2000)
	) name301 (
		\i_tv80_core_IR_reg[5]/P0001 ,
		_w587_,
		_w667_,
		_w668_,
		_w670_
	);
	LUT3 #(
		.INIT('h40)
	) name302 (
		\i_tv80_core_IR_reg[1]/P0001 ,
		\i_tv80_core_IR_reg[2]/P0001 ,
		\i_tv80_core_IR_reg[6]/P0001 ,
		_w671_
	);
	LUT2 #(
		.INIT('h8)
	) name303 (
		_w644_,
		_w671_,
		_w672_
	);
	LUT2 #(
		.INIT('h2)
	) name304 (
		\i_tv80_core_IR_reg[6]/P0001 ,
		\i_tv80_core_IR_reg[7]/P0001 ,
		_w673_
	);
	LUT4 #(
		.INIT('h0010)
	) name305 (
		\i_tv80_core_IR_reg[1]/P0001 ,
		\i_tv80_core_IR_reg[2]/P0001 ,
		\i_tv80_core_IR_reg[6]/P0001 ,
		\i_tv80_core_IR_reg[7]/P0001 ,
		_w674_
	);
	LUT3 #(
		.INIT('h07)
	) name306 (
		_w621_,
		_w667_,
		_w674_,
		_w675_
	);
	LUT3 #(
		.INIT('h8a)
	) name307 (
		\i_tv80_core_IR_reg[0]/P0001 ,
		\i_tv80_core_IR_reg[3]/P0001 ,
		\i_tv80_core_IR_reg[5]/P0001 ,
		_w676_
	);
	LUT3 #(
		.INIT('h08)
	) name308 (
		\i_tv80_core_IR_reg[4]/P0001 ,
		\i_tv80_core_IR_reg[6]/P0001 ,
		\i_tv80_core_IR_reg[7]/P0001 ,
		_w677_
	);
	LUT2 #(
		.INIT('h2)
	) name309 (
		\i_tv80_core_IR_reg[3]/P0001 ,
		\i_tv80_core_IR_reg[5]/P0001 ,
		_w678_
	);
	LUT3 #(
		.INIT('h51)
	) name310 (
		\i_tv80_core_IR_reg[0]/P0001 ,
		\i_tv80_core_IR_reg[3]/P0001 ,
		\i_tv80_core_IR_reg[5]/P0001 ,
		_w679_
	);
	LUT4 #(
		.INIT('h0040)
	) name311 (
		_w676_,
		_w645_,
		_w677_,
		_w679_,
		_w680_
	);
	LUT4 #(
		.INIT('h0040)
	) name312 (
		\i_tv80_core_IR_reg[0]/P0001 ,
		\i_tv80_core_IR_reg[1]/P0001 ,
		\i_tv80_core_IR_reg[2]/P0001 ,
		\i_tv80_core_IR_reg[3]/P0001 ,
		_w681_
	);
	LUT4 #(
		.INIT('h0080)
	) name313 (
		\i_tv80_core_IR_reg[0]/P0001 ,
		\i_tv80_core_IR_reg[1]/P0001 ,
		\i_tv80_core_IR_reg[6]/P0001 ,
		\i_tv80_core_IR_reg[7]/P0001 ,
		_w682_
	);
	LUT4 #(
		.INIT('h0777)
	) name314 (
		_w628_,
		_w682_,
		_w677_,
		_w681_,
		_w683_
	);
	LUT4 #(
		.INIT('h0400)
	) name315 (
		_w680_,
		_w683_,
		_w672_,
		_w675_,
		_w684_
	);
	LUT3 #(
		.INIT('h20)
	) name316 (
		\i_tv80_core_IR_reg[1]/P0001 ,
		\i_tv80_core_IR_reg[2]/P0001 ,
		\i_tv80_core_IR_reg[6]/P0001 ,
		_w685_
	);
	LUT2 #(
		.INIT('h8)
	) name317 (
		_w644_,
		_w685_,
		_w686_
	);
	LUT4 #(
		.INIT('h8aaa)
	) name318 (
		\i_tv80_core_ISet_reg[1]/P0001 ,
		_w374_,
		_w644_,
		_w685_,
		_w687_
	);
	LUT4 #(
		.INIT('hba00)
	) name319 (
		_w588_,
		_w670_,
		_w684_,
		_w687_,
		_w688_
	);
	LUT2 #(
		.INIT('h1)
	) name320 (
		_w589_,
		_w688_,
		_w689_
	);
	LUT4 #(
		.INIT('h0133)
	) name321 (
		\i_tv80_core_ISet_reg[1]/P0001 ,
		_w590_,
		_w666_,
		_w689_,
		_w690_
	);
	LUT2 #(
		.INIT('h9)
	) name322 (
		\i_tv80_core_tstate_reg[1]/NET0131 ,
		_w690_,
		_w691_
	);
	LUT2 #(
		.INIT('h8)
	) name323 (
		_w603_,
		_w636_,
		_w692_
	);
	LUT4 #(
		.INIT('h153f)
	) name324 (
		_w603_,
		_w660_,
		_w647_,
		_w636_,
		_w693_
	);
	LUT4 #(
		.INIT('h0040)
	) name325 (
		\i_tv80_core_IR_reg[0]/P0001 ,
		\i_tv80_core_IR_reg[1]/P0001 ,
		\i_tv80_core_IR_reg[4]/P0001 ,
		\i_tv80_core_IR_reg[7]/P0001 ,
		_w694_
	);
	LUT4 #(
		.INIT('h0040)
	) name326 (
		\i_tv80_core_IR_reg[2]/P0001 ,
		\i_tv80_core_IR_reg[3]/P0001 ,
		\i_tv80_core_IR_reg[5]/P0001 ,
		\i_tv80_core_IR_reg[6]/P0001 ,
		_w695_
	);
	LUT4 #(
		.INIT('h1fbf)
	) name327 (
		\i_tv80_core_IR_reg[3]/P0001 ,
		_w694_,
		_w618_,
		_w621_,
		_w696_
	);
	LUT2 #(
		.INIT('h8)
	) name328 (
		_w693_,
		_w696_,
		_w697_
	);
	LUT4 #(
		.INIT('h4000)
	) name329 (
		\i_tv80_core_IR_reg[1]/P0001 ,
		\i_tv80_core_IR_reg[2]/P0001 ,
		\i_tv80_core_IR_reg[6]/P0001 ,
		\i_tv80_core_IR_reg[7]/P0001 ,
		_w698_
	);
	LUT3 #(
		.INIT('h80)
	) name330 (
		\i_tv80_core_IR_reg[0]/P0001 ,
		_w559_,
		_w698_,
		_w699_
	);
	LUT4 #(
		.INIT('h0800)
	) name331 (
		\i_tv80_core_IR_reg[0]/P0001 ,
		_w559_,
		_w587_,
		_w698_,
		_w700_
	);
	LUT4 #(
		.INIT('h0400)
	) name332 (
		\i_tv80_core_IR_reg[2]/P0001 ,
		\i_tv80_core_IR_reg[3]/P0001 ,
		\i_tv80_core_IR_reg[5]/P0001 ,
		\i_tv80_core_IR_reg[6]/P0001 ,
		_w701_
	);
	LUT4 #(
		.INIT('h8000)
	) name333 (
		\i_tv80_core_IR_reg[0]/P0001 ,
		\i_tv80_core_IR_reg[1]/P0001 ,
		\i_tv80_core_IR_reg[4]/P0001 ,
		\i_tv80_core_IR_reg[7]/P0001 ,
		_w702_
	);
	LUT2 #(
		.INIT('h8)
	) name334 (
		_w701_,
		_w702_,
		_w703_
	);
	LUT2 #(
		.INIT('h2)
	) name335 (
		\i_tv80_core_IR_reg[2]/P0001 ,
		\i_tv80_core_IR_reg[7]/P0001 ,
		_w704_
	);
	LUT2 #(
		.INIT('h2)
	) name336 (
		\i_tv80_core_IR_reg[0]/P0001 ,
		\i_tv80_core_IR_reg[5]/P0001 ,
		_w705_
	);
	LUT4 #(
		.INIT('h0008)
	) name337 (
		\i_tv80_core_IR_reg[0]/P0001 ,
		\i_tv80_core_IR_reg[2]/P0001 ,
		\i_tv80_core_IR_reg[5]/P0001 ,
		\i_tv80_core_IR_reg[7]/P0001 ,
		_w706_
	);
	LUT2 #(
		.INIT('h8)
	) name338 (
		_w706_,
		_w631_,
		_w707_
	);
	LUT4 #(
		.INIT('h0777)
	) name339 (
		_w701_,
		_w702_,
		_w706_,
		_w631_,
		_w708_
	);
	LUT4 #(
		.INIT('h4000)
	) name340 (
		_w700_,
		_w693_,
		_w696_,
		_w708_,
		_w709_
	);
	LUT2 #(
		.INIT('h1)
	) name341 (
		_w588_,
		_w709_,
		_w710_
	);
	LUT2 #(
		.INIT('h1)
	) name342 (
		_w588_,
		_w636_,
		_w711_
	);
	LUT2 #(
		.INIT('h4)
	) name343 (
		\i_tv80_core_IR_reg[6]/P0001 ,
		\i_tv80_core_IR_reg[7]/P0001 ,
		_w712_
	);
	LUT3 #(
		.INIT('h1b)
	) name344 (
		\i_tv80_core_IR_reg[6]/P0001 ,
		\i_tv80_core_IR_reg[7]/P0001 ,
		_w637_,
		_w713_
	);
	LUT2 #(
		.INIT('h2)
	) name345 (
		_w711_,
		_w713_,
		_w714_
	);
	LUT4 #(
		.INIT('h0010)
	) name346 (
		\i_tv80_core_IntCycle_reg/P0001 ,
		\i_tv80_core_NMICycle_reg/P0001 ,
		\i_tv80_core_mcycle_reg[0]/P0001 ,
		\i_tv80_core_mcycle_reg[2]/P0001 ,
		_w715_
	);
	LUT3 #(
		.INIT('h32)
	) name347 (
		_w591_,
		_w655_,
		_w715_,
		_w716_
	);
	LUT3 #(
		.INIT('h80)
	) name348 (
		\i_tv80_core_IR_reg[1]/P0001 ,
		\i_tv80_core_IR_reg[2]/P0001 ,
		\i_tv80_core_IR_reg[6]/P0001 ,
		_w717_
	);
	LUT2 #(
		.INIT('h8)
	) name349 (
		\i_tv80_core_IR_reg[0]/P0001 ,
		\i_tv80_core_IR_reg[7]/P0001 ,
		_w718_
	);
	LUT2 #(
		.INIT('h8)
	) name350 (
		_w717_,
		_w718_,
		_w719_
	);
	LUT4 #(
		.INIT('h0777)
	) name351 (
		_w376_,
		_w379_,
		_w717_,
		_w718_,
		_w720_
	);
	LUT3 #(
		.INIT('hd0)
	) name352 (
		_w653_,
		_w716_,
		_w720_,
		_w721_
	);
	LUT4 #(
		.INIT('h0200)
	) name353 (
		\i_tv80_core_IR_reg[0]/P0001 ,
		\i_tv80_core_IR_reg[1]/P0001 ,
		\i_tv80_core_IR_reg[4]/P0001 ,
		\i_tv80_core_IR_reg[7]/P0001 ,
		_w722_
	);
	LUT2 #(
		.INIT('h8)
	) name354 (
		_w377_,
		_w642_,
		_w723_
	);
	LUT4 #(
		.INIT('h153f)
	) name355 (
		_w377_,
		_w701_,
		_w722_,
		_w642_,
		_w724_
	);
	LUT3 #(
		.INIT('h20)
	) name356 (
		\i_tv80_core_IR_reg[0]/P0001 ,
		\i_tv80_core_IR_reg[3]/P0001 ,
		\i_tv80_core_IR_reg[7]/P0001 ,
		_w725_
	);
	LUT2 #(
		.INIT('h8)
	) name357 (
		_w671_,
		_w725_,
		_w726_
	);
	LUT3 #(
		.INIT('h80)
	) name358 (
		_w375_,
		_w659_,
		_w647_,
		_w727_
	);
	LUT4 #(
		.INIT('h2000)
	) name359 (
		_w375_,
		_w587_,
		_w659_,
		_w647_,
		_w728_
	);
	LUT3 #(
		.INIT('h02)
	) name360 (
		_w724_,
		_w726_,
		_w728_,
		_w729_
	);
	LUT3 #(
		.INIT('h40)
	) name361 (
		_w714_,
		_w721_,
		_w729_,
		_w730_
	);
	LUT4 #(
		.INIT('h0400)
	) name362 (
		_w710_,
		_w627_,
		_w606_,
		_w730_,
		_w731_
	);
	LUT4 #(
		.INIT('h0400)
	) name363 (
		\i_tv80_core_IR_reg[2]/P0001 ,
		\i_tv80_core_IR_reg[5]/P0001 ,
		\i_tv80_core_IR_reg[6]/P0001 ,
		\i_tv80_core_IR_reg[7]/P0001 ,
		_w732_
	);
	LUT4 #(
		.INIT('h0400)
	) name364 (
		\i_tv80_core_IR_reg[0]/P0001 ,
		\i_tv80_core_IR_reg[1]/P0001 ,
		_w587_,
		_w732_,
		_w733_
	);
	LUT2 #(
		.INIT('h8)
	) name365 (
		_w375_,
		_w682_,
		_w734_
	);
	LUT4 #(
		.INIT('h0080)
	) name366 (
		\i_tv80_core_IR_reg[3]/P0001 ,
		\i_tv80_core_IR_reg[4]/P0001 ,
		\i_tv80_core_IR_reg[5]/P0001 ,
		\i_tv80_core_IR_reg[7]/P0001 ,
		_w735_
	);
	LUT2 #(
		.INIT('h8)
	) name367 (
		_w717_,
		_w735_,
		_w736_
	);
	LUT4 #(
		.INIT('h135f)
	) name368 (
		_w375_,
		_w717_,
		_w682_,
		_w735_,
		_w737_
	);
	LUT2 #(
		.INIT('h4)
	) name369 (
		\i_tv80_core_IR_reg[1]/P0001 ,
		_w732_,
		_w738_
	);
	LUT2 #(
		.INIT('h9)
	) name370 (
		\i_tv80_core_IR_reg[6]/P0001 ,
		\i_tv80_core_IR_reg[7]/P0001 ,
		_w739_
	);
	LUT2 #(
		.INIT('h2)
	) name371 (
		\i_tv80_core_IR_reg[2]/P0001 ,
		\i_tv80_core_IR_reg[6]/P0001 ,
		_w740_
	);
	LUT4 #(
		.INIT('h04f0)
	) name372 (
		\i_tv80_core_IR_reg[2]/P0001 ,
		\i_tv80_core_IR_reg[5]/P0001 ,
		\i_tv80_core_IR_reg[6]/P0001 ,
		\i_tv80_core_IR_reg[7]/P0001 ,
		_w741_
	);
	LUT3 #(
		.INIT('h70)
	) name373 (
		_w671_,
		_w632_,
		_w741_,
		_w742_
	);
	LUT4 #(
		.INIT('h0020)
	) name374 (
		_w737_,
		_w738_,
		_w742_,
		_w733_,
		_w743_
	);
	LUT4 #(
		.INIT('h0020)
	) name375 (
		\i_tv80_core_IR_reg[2]/P0001 ,
		\i_tv80_core_IR_reg[3]/P0001 ,
		\i_tv80_core_IR_reg[4]/P0001 ,
		\i_tv80_core_IR_reg[5]/P0001 ,
		_w744_
	);
	LUT2 #(
		.INIT('h8)
	) name376 (
		_w682_,
		_w744_,
		_w745_
	);
	LUT4 #(
		.INIT('h8000)
	) name377 (
		\i_tv80_core_IR_reg[1]/P0001 ,
		\i_tv80_core_IR_reg[3]/P0001 ,
		\i_tv80_core_IR_reg[4]/P0001 ,
		\i_tv80_core_IR_reg[6]/P0001 ,
		_w746_
	);
	LUT2 #(
		.INIT('h8)
	) name378 (
		_w706_,
		_w746_,
		_w747_
	);
	LUT4 #(
		.INIT('h153f)
	) name379 (
		_w706_,
		_w682_,
		_w744_,
		_w746_,
		_w748_
	);
	LUT3 #(
		.INIT('h80)
	) name380 (
		_w667_,
		_w668_,
		_w678_,
		_w749_
	);
	LUT4 #(
		.INIT('h0200)
	) name381 (
		\i_tv80_core_IR_reg[2]/P0001 ,
		\i_tv80_core_IR_reg[3]/P0001 ,
		\i_tv80_core_IR_reg[5]/P0001 ,
		\i_tv80_core_IR_reg[6]/P0001 ,
		_w750_
	);
	LUT4 #(
		.INIT('h337f)
	) name382 (
		_w667_,
		_w668_,
		_w678_,
		_w750_,
		_w751_
	);
	LUT2 #(
		.INIT('h8)
	) name383 (
		_w748_,
		_w751_,
		_w752_
	);
	LUT3 #(
		.INIT('h80)
	) name384 (
		\i_tv80_core_IR_reg[0]/P0001 ,
		\i_tv80_core_IR_reg[1]/P0001 ,
		_w732_,
		_w753_
	);
	LUT3 #(
		.INIT('h08)
	) name385 (
		_w748_,
		_w751_,
		_w753_,
		_w754_
	);
	LUT3 #(
		.INIT('he0)
	) name386 (
		_w588_,
		_w743_,
		_w754_,
		_w755_
	);
	LUT3 #(
		.INIT('h15)
	) name387 (
		_w589_,
		_w688_,
		_w755_,
		_w756_
	);
	LUT4 #(
		.INIT('hcd00)
	) name388 (
		\i_tv80_core_ISet_reg[0]/NET0131 ,
		\i_tv80_core_ISet_reg[1]/P0001 ,
		_w731_,
		_w756_,
		_w757_
	);
	LUT4 #(
		.INIT('h2824)
	) name389 (
		\i_tv80_core_tstate_reg[0]/P0001 ,
		\i_tv80_core_tstate_reg[2]/NET0131 ,
		_w590_,
		_w757_,
		_w758_
	);
	LUT3 #(
		.INIT('h10)
	) name390 (
		\i_tv80_core_IR_reg[1]/P0001 ,
		\i_tv80_core_IR_reg[2]/P0001 ,
		\i_tv80_core_IR_reg[6]/P0001 ,
		_w759_
	);
	LUT2 #(
		.INIT('h8)
	) name391 (
		_w644_,
		_w759_,
		_w760_
	);
	LUT3 #(
		.INIT('h04)
	) name392 (
		\i_tv80_core_mcycle_reg[0]/P0001 ,
		\i_tv80_core_mcycle_reg[1]/P0001 ,
		\i_tv80_core_mcycle_reg[2]/P0001 ,
		_w761_
	);
	LUT4 #(
		.INIT('h0020)
	) name393 (
		\i_tv80_core_ISet_reg[1]/P0001 ,
		\i_tv80_core_mcycle_reg[0]/P0001 ,
		\i_tv80_core_mcycle_reg[1]/P0001 ,
		\i_tv80_core_mcycle_reg[2]/P0001 ,
		_w762_
	);
	LUT3 #(
		.INIT('h80)
	) name394 (
		_w644_,
		_w759_,
		_w762_,
		_w763_
	);
	LUT3 #(
		.INIT('h40)
	) name395 (
		_w691_,
		_w758_,
		_w763_,
		_w764_
	);
	LUT2 #(
		.INIT('h8)
	) name396 (
		\i_tv80_core_tstate_reg[0]/P0001 ,
		\i_tv80_core_tstate_reg[1]/NET0131 ,
		_w765_
	);
	LUT3 #(
		.INIT('h08)
	) name397 (
		\i_tv80_core_tstate_reg[0]/P0001 ,
		\i_tv80_core_tstate_reg[1]/NET0131 ,
		\i_tv80_core_tstate_reg[2]/NET0131 ,
		_w766_
	);
	LUT3 #(
		.INIT('h20)
	) name398 (
		\i_tv80_core_IR_reg[6]/P0001 ,
		\i_tv80_core_IR_reg[7]/P0001 ,
		\i_tv80_core_ISet_reg[1]/P0001 ,
		_w767_
	);
	LUT4 #(
		.INIT('h0080)
	) name399 (
		\i_tv80_core_IR_reg[0]/P0001 ,
		\i_tv80_core_IR_reg[1]/P0001 ,
		\i_tv80_core_IR_reg[2]/P0001 ,
		\i_tv80_core_IR_reg[5]/P0001 ,
		_w768_
	);
	LUT3 #(
		.INIT('h80)
	) name400 (
		_w766_,
		_w767_,
		_w768_,
		_w769_
	);
	LUT4 #(
		.INIT('h8000)
	) name401 (
		\i_tv80_core_IR_reg[4]/P0001 ,
		_w766_,
		_w767_,
		_w768_,
		_w770_
	);
	LUT4 #(
		.INIT('h0002)
	) name402 (
		\i_tv80_core_mcycle_reg[0]/P0001 ,
		\i_tv80_core_mcycle_reg[1]/P0001 ,
		\i_tv80_core_mcycle_reg[2]/P0001 ,
		\i_tv80_core_tstate_reg[2]/NET0131 ,
		_w771_
	);
	LUT3 #(
		.INIT('h01)
	) name403 (
		\i_tv80_core_IR_reg[1]/P0001 ,
		\i_tv80_core_IR_reg[2]/P0001 ,
		\i_tv80_core_IR_reg[6]/P0001 ,
		_w772_
	);
	LUT4 #(
		.INIT('h0001)
	) name404 (
		\i_tv80_core_IR_reg[0]/P0001 ,
		\i_tv80_core_IR_reg[7]/P0001 ,
		\i_tv80_core_ISet_reg[0]/NET0131 ,
		\i_tv80_core_ISet_reg[1]/P0001 ,
		_w773_
	);
	LUT3 #(
		.INIT('h80)
	) name405 (
		_w559_,
		_w772_,
		_w773_,
		_w774_
	);
	LUT4 #(
		.INIT('h2000)
	) name406 (
		_w559_,
		_w771_,
		_w772_,
		_w773_,
		_w775_
	);
	LUT4 #(
		.INIT('h0305)
	) name407 (
		\i_tv80_core_F_reg[2]/P0001 ,
		\i_tv80_core_Fp_reg[2]/P0001 ,
		_w770_,
		_w775_,
		_w776_
	);
	LUT2 #(
		.INIT('h4)
	) name408 (
		\i_tv80_core_IntE_FF2_reg/P0001 ,
		_w770_,
		_w777_
	);
	LUT3 #(
		.INIT('h02)
	) name409 (
		_w383_,
		_w776_,
		_w777_,
		_w778_
	);
	LUT4 #(
		.INIT('h00bf)
	) name410 (
		_w691_,
		_w758_,
		_w763_,
		_w778_,
		_w779_
	);
	LUT4 #(
		.INIT('h0080)
	) name411 (
		\i_tv80_core_ISet_reg[1]/P0001 ,
		\i_tv80_core_mcycle_reg[0]/P0001 ,
		\i_tv80_core_mcycle_reg[1]/P0001 ,
		\i_tv80_core_mcycle_reg[2]/P0001 ,
		_w780_
	);
	LUT3 #(
		.INIT('h40)
	) name412 (
		\i_tv80_core_IR_reg[1]/P0001 ,
		_w732_,
		_w780_,
		_w781_
	);
	LUT4 #(
		.INIT('h9669)
	) name413 (
		\di_reg_reg[0]/P0001 ,
		\di_reg_reg[3]/P0001 ,
		\di_reg_reg[5]/P0001 ,
		\di_reg_reg[7]/P0001 ,
		_w782_
	);
	LUT4 #(
		.INIT('h9669)
	) name414 (
		\di_reg_reg[1]/P0001 ,
		\di_reg_reg[2]/P0001 ,
		\di_reg_reg[4]/P0001 ,
		\di_reg_reg[6]/P0001 ,
		_w783_
	);
	LUT2 #(
		.INIT('h6)
	) name415 (
		_w782_,
		_w783_,
		_w784_
	);
	LUT4 #(
		.INIT('h4000)
	) name416 (
		_w691_,
		_w758_,
		_w763_,
		_w784_,
		_w785_
	);
	LUT2 #(
		.INIT('h1)
	) name417 (
		_w781_,
		_w785_,
		_w786_
	);
	LUT4 #(
		.INIT('h1f00)
	) name418 (
		_w383_,
		_w586_,
		_w779_,
		_w786_,
		_w787_
	);
	LUT4 #(
		.INIT('h4000)
	) name419 (
		\i_tv80_core_IR_reg[1]/P0001 ,
		\i_tv80_core_IncDecZ_reg/P0002 ,
		_w732_,
		_w780_,
		_w788_
	);
	LUT4 #(
		.INIT('h0004)
	) name420 (
		\i_tv80_core_Auto_Wait_t1_reg/P0001 ,
		\i_tv80_core_tstate_reg[0]/P0001 ,
		\i_tv80_core_tstate_reg[1]/NET0131 ,
		\i_tv80_core_tstate_reg[2]/NET0131 ,
		_w789_
	);
	LUT3 #(
		.INIT('h80)
	) name421 (
		\i_tv80_core_ALU_Op_r_reg[0]/P0001 ,
		\i_tv80_core_ALU_Op_r_reg[1]/P0001 ,
		\i_tv80_core_ALU_Op_r_reg[2]/NET0131 ,
		_w790_
	);
	LUT4 #(
		.INIT('hb8fc)
	) name422 (
		\i_tv80_core_ALU_Op_r_reg[3]/P0001 ,
		\i_tv80_core_Save_ALU_r_reg/P0001 ,
		_w789_,
		_w790_,
		_w791_
	);
	LUT2 #(
		.INIT('h8)
	) name423 (
		\i_tv80_core_Read_To_Reg_r_reg[3]/P0001 ,
		\i_tv80_core_Read_To_Reg_r_reg[4]/P0001 ,
		_w792_
	);
	LUT3 #(
		.INIT('h08)
	) name424 (
		\i_tv80_core_Read_To_Reg_r_reg[0]/P0001 ,
		\i_tv80_core_Read_To_Reg_r_reg[1]/P0001 ,
		\i_tv80_core_Read_To_Reg_r_reg[2]/P0001 ,
		_w793_
	);
	LUT3 #(
		.INIT('h80)
	) name425 (
		_w791_,
		_w792_,
		_w793_,
		_w794_
	);
	LUT4 #(
		.INIT('h1555)
	) name426 (
		_w788_,
		_w791_,
		_w792_,
		_w793_,
		_w795_
	);
	LUT3 #(
		.INIT('h45)
	) name427 (
		\i_tv80_core_ALU_Op_r_reg[3]/P0001 ,
		_w462_,
		_w466_,
		_w796_
	);
	LUT2 #(
		.INIT('h8)
	) name428 (
		_w519_,
		_w516_,
		_w797_
	);
	LUT4 #(
		.INIT('h0020)
	) name429 (
		\i_tv80_core_ALU_Op_r_reg[0]/P0001 ,
		\i_tv80_core_IR_reg[3]/P0001 ,
		\i_tv80_core_IR_reg[4]/P0001 ,
		\i_tv80_core_IR_reg[5]/P0001 ,
		_w798_
	);
	LUT3 #(
		.INIT('h20)
	) name430 (
		\i_tv80_core_ALU_Op_r_reg[1]/P0001 ,
		\i_tv80_core_ALU_Op_r_reg[2]/NET0131 ,
		\i_tv80_core_ALU_Op_r_reg[3]/P0001 ,
		_w799_
	);
	LUT4 #(
		.INIT('h5545)
	) name431 (
		\i_tv80_core_BusB_reg[2]/P0001 ,
		\i_tv80_core_IR_reg[3]/P0001 ,
		\i_tv80_core_IR_reg[4]/P0001 ,
		\i_tv80_core_IR_reg[5]/P0001 ,
		_w800_
	);
	LUT3 #(
		.INIT('h02)
	) name432 (
		_w799_,
		_w800_,
		_w798_,
		_w801_
	);
	LUT2 #(
		.INIT('h2)
	) name433 (
		_w557_,
		_w552_,
		_w802_
	);
	LUT2 #(
		.INIT('h8)
	) name434 (
		_w371_,
		_w568_,
		_w803_
	);
	LUT3 #(
		.INIT('ha2)
	) name435 (
		\i_tv80_core_Save_ALU_r_reg/P0001 ,
		_w547_,
		_w538_,
		_w804_
	);
	LUT4 #(
		.INIT('h0100)
	) name436 (
		_w801_,
		_w803_,
		_w802_,
		_w804_,
		_w805_
	);
	LUT2 #(
		.INIT('h4)
	) name437 (
		_w797_,
		_w805_,
		_w806_
	);
	LUT2 #(
		.INIT('h4)
	) name438 (
		_w636_,
		_w673_,
		_w807_
	);
	LUT3 #(
		.INIT('h10)
	) name439 (
		_w569_,
		_w636_,
		_w673_,
		_w808_
	);
	LUT4 #(
		.INIT('h0200)
	) name440 (
		_w380_,
		_w569_,
		_w636_,
		_w673_,
		_w809_
	);
	LUT2 #(
		.INIT('h1)
	) name441 (
		\di_reg_reg[2]/P0001 ,
		\i_tv80_core_Save_ALU_r_reg/P0001 ,
		_w810_
	);
	LUT2 #(
		.INIT('h1)
	) name442 (
		_w809_,
		_w810_,
		_w811_
	);
	LUT2 #(
		.INIT('h8)
	) name443 (
		\i_tv80_core_BusB_reg[2]/P0001 ,
		_w809_,
		_w812_
	);
	LUT4 #(
		.INIT('h004f)
	) name444 (
		_w796_,
		_w806_,
		_w811_,
		_w812_,
		_w813_
	);
	LUT3 #(
		.INIT('h15)
	) name445 (
		\i_tv80_core_BusAck_reg/P0001 ,
		_w794_,
		_w813_,
		_w814_
	);
	LUT3 #(
		.INIT('h70)
	) name446 (
		\i_tv80_core_BusAck_reg/P0001 ,
		\i_tv80_core_F_reg[2]/P0001 ,
		reset_n_pad,
		_w815_
	);
	LUT4 #(
		.INIT('hb0ff)
	) name447 (
		_w787_,
		_w795_,
		_w814_,
		_w815_,
		_w816_
	);
	LUT2 #(
		.INIT('h8)
	) name448 (
		\i_tv80_core_Arith16_r_reg/P0001 ,
		\i_tv80_core_F_reg[6]/P0001 ,
		_w817_
	);
	LUT3 #(
		.INIT('h45)
	) name449 (
		\i_tv80_core_Arith16_r_reg/P0001 ,
		\i_tv80_core_F_reg[6]/P0001 ,
		\i_tv80_core_Z16_r_reg/P0001 ,
		_w818_
	);
	LUT4 #(
		.INIT('h0e00)
	) name450 (
		_w432_,
		_w434_,
		_w435_,
		_w818_,
		_w819_
	);
	LUT3 #(
		.INIT('h10)
	) name451 (
		_w428_,
		_w431_,
		_w819_,
		_w820_
	);
	LUT3 #(
		.INIT('h80)
	) name452 (
		_w461_,
		_w467_,
		_w820_,
		_w821_
	);
	LUT3 #(
		.INIT('h40)
	) name453 (
		_w438_,
		_w444_,
		_w821_,
		_w822_
	);
	LUT4 #(
		.INIT('h070f)
	) name454 (
		_w423_,
		_w456_,
		_w817_,
		_w822_,
		_w823_
	);
	LUT2 #(
		.INIT('h2)
	) name455 (
		_w519_,
		_w516_,
		_w824_
	);
	LUT4 #(
		.INIT('h2000)
	) name456 (
		_w497_,
		_w501_,
		_w515_,
		_w824_,
		_w825_
	);
	LUT4 #(
		.INIT('h0200)
	) name457 (
		_w490_,
		_w505_,
		_w509_,
		_w825_,
		_w826_
	);
	LUT3 #(
		.INIT('h02)
	) name458 (
		\i_tv80_core_F_reg[6]/P0001 ,
		\i_tv80_core_ISet_reg[0]/NET0131 ,
		\i_tv80_core_ISet_reg[1]/P0001 ,
		_w827_
	);
	LUT4 #(
		.INIT('h2000)
	) name459 (
		_w522_,
		_w524_,
		_w535_,
		_w536_,
		_w828_
	);
	LUT4 #(
		.INIT('h4000)
	) name460 (
		_w380_,
		_w534_,
		_w543_,
		_w828_,
		_w829_
	);
	LUT3 #(
		.INIT('ha8)
	) name461 (
		_w547_,
		_w827_,
		_w829_,
		_w830_
	);
	LUT3 #(
		.INIT('h80)
	) name462 (
		_w552_,
		_w554_,
		_w555_,
		_w831_
	);
	LUT4 #(
		.INIT('h0001)
	) name463 (
		\i_tv80_core_BusA_reg[4]/P0001 ,
		\i_tv80_core_BusA_reg[5]/P0001 ,
		\i_tv80_core_BusA_reg[6]/P0001 ,
		\i_tv80_core_BusA_reg[7]/P0001 ,
		_w832_
	);
	LUT3 #(
		.INIT('h80)
	) name464 (
		_w557_,
		_w550_,
		_w832_,
		_w833_
	);
	LUT2 #(
		.INIT('h8)
	) name465 (
		\i_tv80_core_F_reg[6]/P0001 ,
		_w580_,
		_w834_
	);
	LUT3 #(
		.INIT('h07)
	) name466 (
		_w831_,
		_w833_,
		_w834_,
		_w835_
	);
	LUT2 #(
		.INIT('h4)
	) name467 (
		_w578_,
		_w835_,
		_w836_
	);
	LUT2 #(
		.INIT('h4)
	) name468 (
		_w830_,
		_w836_,
		_w837_
	);
	LUT2 #(
		.INIT('h4)
	) name469 (
		_w826_,
		_w837_,
		_w838_
	);
	LUT4 #(
		.INIT('h0133)
	) name470 (
		\i_tv80_core_ALU_Op_r_reg[3]/P0001 ,
		_w383_,
		_w823_,
		_w838_,
		_w839_
	);
	LUT3 #(
		.INIT('h35)
	) name471 (
		\i_tv80_core_F_reg[6]/P0001 ,
		\i_tv80_core_Fp_reg[6]/P0001 ,
		_w775_,
		_w840_
	);
	LUT2 #(
		.INIT('h2)
	) name472 (
		_w383_,
		_w840_,
		_w841_
	);
	LUT4 #(
		.INIT('h00bf)
	) name473 (
		_w691_,
		_w758_,
		_w763_,
		_w841_,
		_w842_
	);
	LUT4 #(
		.INIT('h0001)
	) name474 (
		\di_reg_reg[0]/P0001 ,
		\di_reg_reg[3]/P0001 ,
		\di_reg_reg[5]/P0001 ,
		\di_reg_reg[7]/P0001 ,
		_w843_
	);
	LUT4 #(
		.INIT('h0001)
	) name475 (
		\di_reg_reg[1]/P0001 ,
		\di_reg_reg[2]/P0001 ,
		\di_reg_reg[4]/P0001 ,
		\di_reg_reg[6]/P0001 ,
		_w844_
	);
	LUT2 #(
		.INIT('h8)
	) name476 (
		_w843_,
		_w844_,
		_w845_
	);
	LUT4 #(
		.INIT('h0040)
	) name477 (
		_w691_,
		_w758_,
		_w763_,
		_w845_,
		_w846_
	);
	LUT4 #(
		.INIT('h5510)
	) name478 (
		_w794_,
		_w839_,
		_w842_,
		_w846_,
		_w847_
	);
	LUT4 #(
		.INIT('h2000)
	) name479 (
		\i_tv80_core_ALU_Op_r_reg[0]/P0001 ,
		\i_tv80_core_IR_reg[3]/P0001 ,
		\i_tv80_core_IR_reg[4]/P0001 ,
		\i_tv80_core_IR_reg[5]/P0001 ,
		_w848_
	);
	LUT4 #(
		.INIT('h4555)
	) name480 (
		\i_tv80_core_BusB_reg[6]/P0001 ,
		\i_tv80_core_IR_reg[3]/P0001 ,
		\i_tv80_core_IR_reg[4]/P0001 ,
		\i_tv80_core_IR_reg[5]/P0001 ,
		_w849_
	);
	LUT3 #(
		.INIT('h02)
	) name481 (
		_w799_,
		_w849_,
		_w848_,
		_w850_
	);
	LUT2 #(
		.INIT('h8)
	) name482 (
		_w371_,
		_w570_,
		_w851_
	);
	LUT2 #(
		.INIT('h8)
	) name483 (
		\i_tv80_core_BusA_reg[6]/P0001 ,
		_w557_,
		_w852_
	);
	LUT3 #(
		.INIT('h2a)
	) name484 (
		\i_tv80_core_Save_ALU_r_reg/P0001 ,
		_w547_,
		_w524_,
		_w853_
	);
	LUT4 #(
		.INIT('h0100)
	) name485 (
		_w850_,
		_w852_,
		_w851_,
		_w853_,
		_w854_
	);
	LUT4 #(
		.INIT('h5700)
	) name486 (
		_w519_,
		_w505_,
		_w509_,
		_w854_,
		_w855_
	);
	LUT4 #(
		.INIT('hab00)
	) name487 (
		\i_tv80_core_ALU_Op_r_reg[3]/P0001 ,
		_w388_,
		_w417_,
		_w855_,
		_w856_
	);
	LUT2 #(
		.INIT('h1)
	) name488 (
		\di_reg_reg[6]/P0001 ,
		\i_tv80_core_Save_ALU_r_reg/P0001 ,
		_w857_
	);
	LUT2 #(
		.INIT('h1)
	) name489 (
		_w809_,
		_w857_,
		_w858_
	);
	LUT2 #(
		.INIT('h8)
	) name490 (
		\i_tv80_core_BusB_reg[6]/P0001 ,
		_w809_,
		_w859_
	);
	LUT4 #(
		.INIT('h008a)
	) name491 (
		_w794_,
		_w856_,
		_w858_,
		_w859_,
		_w860_
	);
	LUT2 #(
		.INIT('h1)
	) name492 (
		\i_tv80_core_BusAck_reg/P0001 ,
		_w860_,
		_w861_
	);
	LUT3 #(
		.INIT('h70)
	) name493 (
		\i_tv80_core_BusAck_reg/P0001 ,
		\i_tv80_core_F_reg[6]/P0001 ,
		reset_n_pad,
		_w862_
	);
	LUT3 #(
		.INIT('h4f)
	) name494 (
		_w847_,
		_w861_,
		_w862_,
		_w863_
	);
	LUT3 #(
		.INIT('h80)
	) name495 (
		_w380_,
		_w660_,
		_w722_,
		_w864_
	);
	LUT4 #(
		.INIT('h0400)
	) name496 (
		\i_tv80_core_RegAddrC_reg[0]/P0001 ,
		\i_tv80_core_RegAddrC_reg[1]/NET0131 ,
		\i_tv80_core_RegAddrC_reg[2]/NET0131 ,
		\i_tv80_core_i_reg_RegsL_reg[2][2]/P0001 ,
		_w865_
	);
	LUT4 #(
		.INIT('h0200)
	) name497 (
		\i_tv80_core_RegAddrC_reg[0]/P0001 ,
		\i_tv80_core_RegAddrC_reg[1]/NET0131 ,
		\i_tv80_core_RegAddrC_reg[2]/NET0131 ,
		\i_tv80_core_i_reg_RegsL_reg[1][2]/P0001 ,
		_w866_
	);
	LUT4 #(
		.INIT('h8000)
	) name498 (
		\i_tv80_core_RegAddrC_reg[0]/P0001 ,
		\i_tv80_core_RegAddrC_reg[1]/NET0131 ,
		\i_tv80_core_RegAddrC_reg[2]/NET0131 ,
		\i_tv80_core_i_reg_RegsL_reg[7][2]/P0001 ,
		_w867_
	);
	LUT4 #(
		.INIT('h0800)
	) name499 (
		\i_tv80_core_RegAddrC_reg[0]/P0001 ,
		\i_tv80_core_RegAddrC_reg[1]/NET0131 ,
		\i_tv80_core_RegAddrC_reg[2]/NET0131 ,
		\i_tv80_core_i_reg_RegsL_reg[3][2]/P0001 ,
		_w868_
	);
	LUT4 #(
		.INIT('h0001)
	) name500 (
		_w865_,
		_w866_,
		_w867_,
		_w868_,
		_w869_
	);
	LUT4 #(
		.INIT('h0100)
	) name501 (
		\i_tv80_core_RegAddrC_reg[0]/P0001 ,
		\i_tv80_core_RegAddrC_reg[1]/NET0131 ,
		\i_tv80_core_RegAddrC_reg[2]/NET0131 ,
		\i_tv80_core_i_reg_RegsL_reg[0][2]/P0001 ,
		_w870_
	);
	LUT4 #(
		.INIT('h1000)
	) name502 (
		\i_tv80_core_RegAddrC_reg[0]/P0001 ,
		\i_tv80_core_RegAddrC_reg[1]/NET0131 ,
		\i_tv80_core_RegAddrC_reg[2]/NET0131 ,
		\i_tv80_core_i_reg_RegsL_reg[4][2]/P0001 ,
		_w871_
	);
	LUT4 #(
		.INIT('h4000)
	) name503 (
		\i_tv80_core_RegAddrC_reg[0]/P0001 ,
		\i_tv80_core_RegAddrC_reg[1]/NET0131 ,
		\i_tv80_core_RegAddrC_reg[2]/NET0131 ,
		\i_tv80_core_i_reg_RegsL_reg[6][2]/P0001 ,
		_w872_
	);
	LUT4 #(
		.INIT('h2000)
	) name504 (
		\i_tv80_core_RegAddrC_reg[0]/P0001 ,
		\i_tv80_core_RegAddrC_reg[1]/NET0131 ,
		\i_tv80_core_RegAddrC_reg[2]/NET0131 ,
		\i_tv80_core_i_reg_RegsL_reg[5][2]/P0001 ,
		_w873_
	);
	LUT4 #(
		.INIT('h0001)
	) name505 (
		_w870_,
		_w871_,
		_w872_,
		_w873_,
		_w874_
	);
	LUT2 #(
		.INIT('h8)
	) name506 (
		_w869_,
		_w874_,
		_w875_
	);
	LUT3 #(
		.INIT('h2a)
	) name507 (
		_w864_,
		_w869_,
		_w874_,
		_w876_
	);
	LUT4 #(
		.INIT('h0040)
	) name508 (
		\i_tv80_core_ISet_reg[0]/NET0131 ,
		\i_tv80_core_mcycle_reg[0]/P0001 ,
		\i_tv80_core_mcycle_reg[1]/P0001 ,
		\i_tv80_core_mcycle_reg[2]/P0001 ,
		_w877_
	);
	LUT2 #(
		.INIT('h4)
	) name509 (
		\i_tv80_core_ISet_reg[1]/P0001 ,
		_w877_,
		_w878_
	);
	LUT4 #(
		.INIT('h4000)
	) name510 (
		\i_tv80_core_ISet_reg[1]/P0001 ,
		_w717_,
		_w718_,
		_w877_,
		_w879_
	);
	LUT2 #(
		.INIT('h4)
	) name511 (
		\i_tv80_core_mcycle_reg[1]/P0001 ,
		\i_tv80_core_mcycle_reg[2]/P0001 ,
		_w880_
	);
	LUT3 #(
		.INIT('h20)
	) name512 (
		\i_tv80_core_mcycle_reg[0]/P0001 ,
		\i_tv80_core_mcycle_reg[1]/P0001 ,
		\i_tv80_core_mcycle_reg[2]/P0001 ,
		_w881_
	);
	LUT2 #(
		.INIT('h8)
	) name513 (
		_w380_,
		_w881_,
		_w882_
	);
	LUT3 #(
		.INIT('he0)
	) name514 (
		_w699_,
		_w605_,
		_w882_,
		_w883_
	);
	LUT4 #(
		.INIT('h010f)
	) name515 (
		_w699_,
		_w605_,
		_w879_,
		_w882_,
		_w884_
	);
	LUT3 #(
		.INIT('h40)
	) name516 (
		\i_tv80_core_IStatus_reg[0]/P0001 ,
		\i_tv80_core_IStatus_reg[1]/P0001 ,
		\i_tv80_core_IntCycle_reg/P0001 ,
		_w885_
	);
	LUT2 #(
		.INIT('h8)
	) name517 (
		_w592_,
		_w885_,
		_w886_
	);
	LUT2 #(
		.INIT('h2)
	) name518 (
		_w884_,
		_w886_,
		_w887_
	);
	LUT4 #(
		.INIT('hc4f5)
	) name519 (
		\i_tv80_core_mcycle_reg[0]/P0001 ,
		\i_tv80_core_mcycle_reg[2]/P0001 ,
		\i_tv80_core_mcycles_reg[0]/P0001 ,
		\i_tv80_core_mcycles_reg[2]/P0001 ,
		_w888_
	);
	LUT2 #(
		.INIT('h9)
	) name520 (
		\i_tv80_core_mcycle_reg[1]/P0001 ,
		\i_tv80_core_mcycles_reg[1]/P0001 ,
		_w889_
	);
	LUT4 #(
		.INIT('haf23)
	) name521 (
		\i_tv80_core_mcycle_reg[0]/P0001 ,
		\i_tv80_core_mcycle_reg[2]/P0001 ,
		\i_tv80_core_mcycles_reg[0]/P0001 ,
		\i_tv80_core_mcycles_reg[2]/P0001 ,
		_w890_
	);
	LUT4 #(
		.INIT('h8000)
	) name522 (
		\i_tv80_core_NMICycle_reg/P0001 ,
		_w888_,
		_w889_,
		_w890_,
		_w891_
	);
	LUT4 #(
		.INIT('h115d)
	) name523 (
		\i_tv80_core_TmpAddr_reg[2]/P0001 ,
		_w884_,
		_w886_,
		_w891_,
		_w892_
	);
	LUT3 #(
		.INIT('h80)
	) name524 (
		_w559_,
		_w641_,
		_w642_,
		_w893_
	);
	LUT3 #(
		.INIT('h80)
	) name525 (
		_w620_,
		_w610_,
		_w612_,
		_w894_
	);
	LUT2 #(
		.INIT('h1)
	) name526 (
		_w893_,
		_w894_,
		_w895_
	);
	LUT3 #(
		.INIT('ha8)
	) name527 (
		_w589_,
		_w893_,
		_w894_,
		_w896_
	);
	LUT3 #(
		.INIT('h20)
	) name528 (
		\i_tv80_core_IR_reg[6]/P0001 ,
		_w569_,
		_w646_,
		_w897_
	);
	LUT4 #(
		.INIT('h0200)
	) name529 (
		\i_tv80_core_IR_reg[6]/P0001 ,
		_w569_,
		_w588_,
		_w646_,
		_w898_
	);
	LUT3 #(
		.INIT('h01)
	) name530 (
		_w699_,
		_w605_,
		_w898_,
		_w899_
	);
	LUT2 #(
		.INIT('h8)
	) name531 (
		_w701_,
		_w647_,
		_w900_
	);
	LUT3 #(
		.INIT('h80)
	) name532 (
		\i_tv80_core_IR_reg[2]/P0001 ,
		\i_tv80_core_IR_reg[3]/P0001 ,
		\i_tv80_core_IR_reg[6]/P0001 ,
		_w901_
	);
	LUT3 #(
		.INIT('h80)
	) name533 (
		\i_tv80_core_IR_reg[5]/P0001 ,
		_w722_,
		_w901_,
		_w902_
	);
	LUT2 #(
		.INIT('h8)
	) name534 (
		_w379_,
		_w629_,
		_w903_
	);
	LUT3 #(
		.INIT('h80)
	) name535 (
		\i_tv80_core_IR_reg[6]/P0001 ,
		_w375_,
		_w647_,
		_w904_
	);
	LUT4 #(
		.INIT('h0001)
	) name536 (
		_w900_,
		_w902_,
		_w903_,
		_w904_,
		_w905_
	);
	LUT4 #(
		.INIT('h4000)
	) name537 (
		_w761_,
		_w620_,
		_w610_,
		_w612_,
		_w906_
	);
	LUT3 #(
		.INIT('h10)
	) name538 (
		\i_tv80_core_IR_reg[6]/P0001 ,
		_w569_,
		_w646_,
		_w907_
	);
	LUT4 #(
		.INIT('h0002)
	) name539 (
		_w724_,
		_w658_,
		_w907_,
		_w906_,
		_w908_
	);
	LUT3 #(
		.INIT('h80)
	) name540 (
		_w899_,
		_w905_,
		_w908_,
		_w909_
	);
	LUT2 #(
		.INIT('h4)
	) name541 (
		_w374_,
		_w615_,
		_w910_
	);
	LUT2 #(
		.INIT('h8)
	) name542 (
		_w701_,
		_w662_,
		_w911_
	);
	LUT4 #(
		.INIT('h0777)
	) name543 (
		_w702_,
		_w660_,
		_w652_,
		_w629_,
		_w912_
	);
	LUT3 #(
		.INIT('h80)
	) name544 (
		\i_tv80_core_IR_reg[0]/P0001 ,
		\i_tv80_core_IR_reg[1]/P0001 ,
		\i_tv80_core_IR_reg[2]/P0001 ,
		_w913_
	);
	LUT2 #(
		.INIT('h8)
	) name545 (
		_w612_,
		_w913_,
		_w914_
	);
	LUT4 #(
		.INIT('h0020)
	) name546 (
		\i_tv80_core_IR_reg[2]/P0001 ,
		\i_tv80_core_IR_reg[4]/P0001 ,
		\i_tv80_core_IR_reg[5]/P0001 ,
		\i_tv80_core_IR_reg[7]/P0001 ,
		_w915_
	);
	LUT3 #(
		.INIT('h80)
	) name547 (
		\i_tv80_core_IR_reg[0]/P0001 ,
		_w631_,
		_w915_,
		_w916_
	);
	LUT4 #(
		.INIT('h0100)
	) name548 (
		_w914_,
		_w916_,
		_w911_,
		_w912_,
		_w917_
	);
	LUT4 #(
		.INIT('h0777)
	) name549 (
		_w660_,
		_w722_,
		_w662_,
		_w901_,
		_w918_
	);
	LUT2 #(
		.INIT('h8)
	) name550 (
		_w379_,
		_w619_,
		_w919_
	);
	LUT3 #(
		.INIT('h10)
	) name551 (
		_w808_,
		_w919_,
		_w918_,
		_w920_
	);
	LUT3 #(
		.INIT('h40)
	) name552 (
		_w910_,
		_w917_,
		_w920_,
		_w921_
	);
	LUT2 #(
		.INIT('h8)
	) name553 (
		_w909_,
		_w921_,
		_w922_
	);
	LUT2 #(
		.INIT('h8)
	) name554 (
		_w379_,
		_w695_,
		_w923_
	);
	LUT3 #(
		.INIT('h37)
	) name555 (
		_w376_,
		_w379_,
		_w695_,
		_w924_
	);
	LUT2 #(
		.INIT('h4)
	) name556 (
		_w707_,
		_w924_,
		_w925_
	);
	LUT2 #(
		.INIT('h8)
	) name557 (
		_w376_,
		_w694_,
		_w926_
	);
	LUT4 #(
		.INIT('h1357)
	) name558 (
		_w376_,
		_w694_,
		_w621_,
		_w629_,
		_w927_
	);
	LUT2 #(
		.INIT('h1)
	) name559 (
		_w588_,
		_w927_,
		_w928_
	);
	LUT3 #(
		.INIT('h80)
	) name560 (
		\i_tv80_core_IR_reg[5]/P0001 ,
		_w677_,
		_w681_,
		_w929_
	);
	LUT2 #(
		.INIT('h4)
	) name561 (
		_w636_,
		_w712_,
		_w930_
	);
	LUT3 #(
		.INIT('h01)
	) name562 (
		_w643_,
		_w929_,
		_w930_,
		_w931_
	);
	LUT3 #(
		.INIT('h40)
	) name563 (
		_w928_,
		_w925_,
		_w931_,
		_w932_
	);
	LUT2 #(
		.INIT('h8)
	) name564 (
		_w695_,
		_w652_,
		_w933_
	);
	LUT4 #(
		.INIT('h153f)
	) name565 (
		_w660_,
		_w619_,
		_w652_,
		_w662_,
		_w934_
	);
	LUT2 #(
		.INIT('h4)
	) name566 (
		_w933_,
		_w934_,
		_w935_
	);
	LUT3 #(
		.INIT('h10)
	) name567 (
		_w625_,
		_w933_,
		_w934_,
		_w936_
	);
	LUT2 #(
		.INIT('h8)
	) name568 (
		_w640_,
		_w936_,
		_w937_
	);
	LUT4 #(
		.INIT('h0777)
	) name569 (
		_w660_,
		_w647_,
		_w621_,
		_w695_,
		_w938_
	);
	LUT4 #(
		.INIT('h153f)
	) name570 (
		_w702_,
		_w717_,
		_w718_,
		_w648_,
		_w939_
	);
	LUT4 #(
		.INIT('h4000)
	) name571 (
		\i_tv80_core_IR_reg[0]/P0001 ,
		\i_tv80_core_IR_reg[1]/P0001 ,
		\i_tv80_core_IR_reg[2]/P0001 ,
		\i_tv80_core_IR_reg[7]/P0001 ,
		_w940_
	);
	LUT2 #(
		.INIT('h4)
	) name572 (
		\i_tv80_core_IR_reg[6]/P0001 ,
		_w940_,
		_w941_
	);
	LUT3 #(
		.INIT('h10)
	) name573 (
		\i_tv80_core_IR_reg[6]/P0001 ,
		_w588_,
		_w940_,
		_w942_
	);
	LUT4 #(
		.INIT('h0400)
	) name574 (
		_w622_,
		_w939_,
		_w942_,
		_w938_,
		_w943_
	);
	LUT4 #(
		.INIT('h153f)
	) name575 (
		_w603_,
		_w701_,
		_w702_,
		_w636_,
		_w944_
	);
	LUT2 #(
		.INIT('h8)
	) name576 (
		_w620_,
		_w642_,
		_w945_
	);
	LUT4 #(
		.INIT('h0004)
	) name577 (
		\i_tv80_core_IR_reg[1]/P0001 ,
		\i_tv80_core_IR_reg[2]/P0001 ,
		\i_tv80_core_IR_reg[6]/P0001 ,
		\i_tv80_core_IR_reg[7]/P0001 ,
		_w946_
	);
	LUT2 #(
		.INIT('h4)
	) name578 (
		_w569_,
		_w946_,
		_w947_
	);
	LUT4 #(
		.INIT('h2a3f)
	) name579 (
		_w569_,
		_w620_,
		_w642_,
		_w946_,
		_w948_
	);
	LUT2 #(
		.INIT('h8)
	) name580 (
		_w694_,
		_w695_,
		_w949_
	);
	LUT4 #(
		.INIT('h0400)
	) name581 (
		_w609_,
		_w948_,
		_w949_,
		_w944_,
		_w950_
	);
	LUT2 #(
		.INIT('h8)
	) name582 (
		_w759_,
		_w725_,
		_w951_
	);
	LUT4 #(
		.INIT('h0777)
	) name583 (
		_w376_,
		_w652_,
		_w671_,
		_w725_,
		_w952_
	);
	LUT3 #(
		.INIT('h02)
	) name584 (
		\i_tv80_core_IR_reg[0]/P0001 ,
		\i_tv80_core_IR_reg[3]/P0001 ,
		\i_tv80_core_IR_reg[7]/P0001 ,
		_w953_
	);
	LUT2 #(
		.INIT('h8)
	) name585 (
		_w772_,
		_w953_,
		_w954_
	);
	LUT4 #(
		.INIT('h0777)
	) name586 (
		_w694_,
		_w619_,
		_w772_,
		_w953_,
		_w955_
	);
	LUT3 #(
		.INIT('h40)
	) name587 (
		_w951_,
		_w952_,
		_w955_,
		_w956_
	);
	LUT3 #(
		.INIT('h80)
	) name588 (
		_w950_,
		_w956_,
		_w943_,
		_w957_
	);
	LUT3 #(
		.INIT('h80)
	) name589 (
		_w937_,
		_w932_,
		_w957_,
		_w958_
	);
	LUT2 #(
		.INIT('h2)
	) name590 (
		\i_tv80_core_ISet_reg[0]/NET0131 ,
		\i_tv80_core_ISet_reg[1]/P0001 ,
		_w959_
	);
	LUT4 #(
		.INIT('h00d0)
	) name591 (
		\i_tv80_core_IR_reg[6]/P0001 ,
		\i_tv80_core_IR_reg[7]/P0001 ,
		\i_tv80_core_mcycle_reg[1]/P0001 ,
		\i_tv80_core_mcycle_reg[2]/P0001 ,
		_w960_
	);
	LUT2 #(
		.INIT('h1)
	) name592 (
		\i_tv80_core_mcycle_reg[0]/P0001 ,
		_w960_,
		_w961_
	);
	LUT3 #(
		.INIT('h02)
	) name593 (
		_w636_,
		_w592_,
		_w880_,
		_w962_
	);
	LUT3 #(
		.INIT('h8a)
	) name594 (
		_w959_,
		_w961_,
		_w962_,
		_w963_
	);
	LUT3 #(
		.INIT('h20)
	) name595 (
		\i_tv80_core_IR_reg[0]/P0001 ,
		\i_tv80_core_IR_reg[1]/P0001 ,
		_w732_,
		_w964_
	);
	LUT4 #(
		.INIT('h00df)
	) name596 (
		\i_tv80_core_IR_reg[0]/P0001 ,
		\i_tv80_core_IR_reg[1]/P0001 ,
		_w732_,
		_w674_,
		_w965_
	);
	LUT2 #(
		.INIT('h1)
	) name597 (
		_w588_,
		_w965_,
		_w966_
	);
	LUT4 #(
		.INIT('h0800)
	) name598 (
		\i_tv80_core_IR_reg[0]/P0001 ,
		\i_tv80_core_IR_reg[1]/P0001 ,
		_w374_,
		_w732_,
		_w967_
	);
	LUT4 #(
		.INIT('h2000)
	) name599 (
		\i_tv80_core_IR_reg[5]/P0001 ,
		_w591_,
		_w667_,
		_w668_,
		_w968_
	);
	LUT4 #(
		.INIT('h0002)
	) name600 (
		_w748_,
		_w680_,
		_w686_,
		_w968_,
		_w969_
	);
	LUT3 #(
		.INIT('h10)
	) name601 (
		_w967_,
		_w966_,
		_w969_,
		_w970_
	);
	LUT4 #(
		.INIT('h0777)
	) name602 (
		_w621_,
		_w667_,
		_w677_,
		_w681_,
		_w971_
	);
	LUT4 #(
		.INIT('h2000)
	) name603 (
		_w751_,
		_w736_,
		_w742_,
		_w971_,
		_w972_
	);
	LUT2 #(
		.INIT('h8)
	) name604 (
		_w632_,
		_w685_,
		_w973_
	);
	LUT4 #(
		.INIT('hcdef)
	) name605 (
		\i_tv80_core_IR_reg[0]/P0001 ,
		\i_tv80_core_IR_reg[7]/P0001 ,
		_w671_,
		_w685_,
		_w974_
	);
	LUT2 #(
		.INIT('h8)
	) name606 (
		_w624_,
		_w732_,
		_w975_
	);
	LUT2 #(
		.INIT('h2)
	) name607 (
		_w974_,
		_w975_,
		_w976_
	);
	LUT2 #(
		.INIT('h8)
	) name608 (
		_w972_,
		_w976_,
		_w977_
	);
	LUT4 #(
		.INIT('h3111)
	) name609 (
		\i_tv80_core_ISet_reg[1]/P0001 ,
		_w963_,
		_w970_,
		_w977_,
		_w978_
	);
	LUT4 #(
		.INIT('hd500)
	) name610 (
		_w380_,
		_w922_,
		_w958_,
		_w978_,
		_w979_
	);
	LUT3 #(
		.INIT('h32)
	) name611 (
		_w589_,
		_w896_,
		_w979_,
		_w980_
	);
	LUT3 #(
		.INIT('h80)
	) name612 (
		\i_tv80_core_mcycle_reg[0]/P0001 ,
		\i_tv80_core_mcycle_reg[1]/P0001 ,
		\i_tv80_core_mcycle_reg[2]/P0001 ,
		_w981_
	);
	LUT2 #(
		.INIT('h4)
	) name613 (
		_w959_,
		_w981_,
		_w982_
	);
	LUT4 #(
		.INIT('h0027)
	) name614 (
		_w589_,
		_w895_,
		_w979_,
		_w982_,
		_w983_
	);
	LUT3 #(
		.INIT('h40)
	) name615 (
		_w374_,
		_w671_,
		_w632_,
		_w984_
	);
	LUT2 #(
		.INIT('h8)
	) name616 (
		\i_tv80_core_ISet_reg[1]/P0001 ,
		_w741_,
		_w985_
	);
	LUT3 #(
		.INIT('h20)
	) name617 (
		_w974_,
		_w984_,
		_w985_,
		_w986_
	);
	LUT4 #(
		.INIT('h0800)
	) name618 (
		\i_tv80_core_IR_reg[0]/P0001 ,
		\i_tv80_core_IR_reg[1]/P0001 ,
		_w761_,
		_w732_,
		_w987_
	);
	LUT3 #(
		.INIT('h01)
	) name619 (
		_w669_,
		_w964_,
		_w987_,
		_w988_
	);
	LUT3 #(
		.INIT('h80)
	) name620 (
		_w752_,
		_w986_,
		_w988_,
		_w989_
	);
	LUT4 #(
		.INIT('h00bf)
	) name621 (
		\i_tv80_core_IR_reg[0]/P0001 ,
		\i_tv80_core_IR_reg[1]/P0001 ,
		_w732_,
		_w674_,
		_w990_
	);
	LUT2 #(
		.INIT('h1)
	) name622 (
		_w588_,
		_w990_,
		_w991_
	);
	LUT3 #(
		.INIT('h20)
	) name623 (
		_w377_,
		_w761_,
		_w732_,
		_w992_
	);
	LUT4 #(
		.INIT('h0100)
	) name624 (
		_w736_,
		_w680_,
		_w686_,
		_w971_,
		_w993_
	);
	LUT3 #(
		.INIT('h10)
	) name625 (
		_w991_,
		_w992_,
		_w993_,
		_w994_
	);
	LUT2 #(
		.INIT('h8)
	) name626 (
		_w989_,
		_w994_,
		_w995_
	);
	LUT4 #(
		.INIT('h2a3f)
	) name627 (
		\i_tv80_core_IR_reg[6]/P0001 ,
		_w695_,
		_w652_,
		_w940_,
		_w996_
	);
	LUT3 #(
		.INIT('h40)
	) name628 (
		_w761_,
		_w702_,
		_w648_,
		_w997_
	);
	LUT3 #(
		.INIT('h80)
	) name629 (
		_w376_,
		_w652_,
		_w654_,
		_w998_
	);
	LUT3 #(
		.INIT('h10)
	) name630 (
		_w997_,
		_w998_,
		_w996_,
		_w999_
	);
	LUT3 #(
		.INIT('h40)
	) name631 (
		_w761_,
		_w701_,
		_w702_,
		_w1000_
	);
	LUT3 #(
		.INIT('h04)
	) name632 (
		_w954_,
		_w948_,
		_w1000_,
		_w1001_
	);
	LUT3 #(
		.INIT('h45)
	) name633 (
		_w374_,
		_w951_,
		_w952_,
		_w1002_
	);
	LUT4 #(
		.INIT('h0800)
	) name634 (
		_w697_,
		_w1001_,
		_w1002_,
		_w999_,
		_w1003_
	);
	LUT3 #(
		.INIT('h02)
	) name635 (
		_w934_,
		_w900_,
		_w902_,
		_w1004_
	);
	LUT3 #(
		.INIT('h10)
	) name636 (
		\i_tv80_core_mcycle_reg[0]/P0001 ,
		\i_tv80_core_mcycle_reg[1]/P0001 ,
		\i_tv80_core_mcycle_reg[2]/P0001 ,
		_w1005_
	);
	LUT3 #(
		.INIT('he7)
	) name637 (
		\i_tv80_core_mcycle_reg[0]/P0001 ,
		\i_tv80_core_mcycle_reg[1]/P0001 ,
		\i_tv80_core_mcycle_reg[2]/P0001 ,
		_w1006_
	);
	LUT4 #(
		.INIT('h8000)
	) name638 (
		\i_tv80_core_IR_reg[0]/P0001 ,
		_w559_,
		_w698_,
		_w1006_,
		_w1007_
	);
	LUT4 #(
		.INIT('h153f)
	) name639 (
		_w647_,
		_w694_,
		_w695_,
		_w648_,
		_w1008_
	);
	LUT2 #(
		.INIT('h4)
	) name640 (
		_w1007_,
		_w1008_,
		_w1009_
	);
	LUT3 #(
		.INIT('h8a)
	) name641 (
		_w380_,
		_w569_,
		_w646_,
		_w1010_
	);
	LUT4 #(
		.INIT('h0100)
	) name642 (
		_w622_,
		_w658_,
		_w903_,
		_w1010_,
		_w1011_
	);
	LUT3 #(
		.INIT('h01)
	) name643 (
		_w630_,
		_w635_,
		_w638_,
		_w1012_
	);
	LUT4 #(
		.INIT('h8000)
	) name644 (
		_w1011_,
		_w1012_,
		_w1004_,
		_w1009_,
		_w1013_
	);
	LUT3 #(
		.INIT('h80)
	) name645 (
		_w932_,
		_w1003_,
		_w1013_,
		_w1014_
	);
	LUT4 #(
		.INIT('h007f)
	) name646 (
		_w592_,
		_w596_,
		_w600_,
		_w1006_,
		_w1015_
	);
	LUT2 #(
		.INIT('h2)
	) name647 (
		_w605_,
		_w1015_,
		_w1016_
	);
	LUT4 #(
		.INIT('h2aaa)
	) name648 (
		_w374_,
		_w588_,
		_w596_,
		_w600_,
		_w1017_
	);
	LUT2 #(
		.INIT('h2)
	) name649 (
		_w723_,
		_w1017_,
		_w1018_
	);
	LUT3 #(
		.INIT('h40)
	) name650 (
		\i_tv80_core_IR_reg[0]/P0001 ,
		_w610_,
		_w612_,
		_w1019_
	);
	LUT4 #(
		.INIT('h153f)
	) name651 (
		_w701_,
		_w717_,
		_w718_,
		_w722_,
		_w1020_
	);
	LUT3 #(
		.INIT('he1)
	) name652 (
		\i_tv80_core_mcycle_reg[0]/P0001 ,
		\i_tv80_core_mcycle_reg[1]/P0001 ,
		\i_tv80_core_mcycle_reg[2]/P0001 ,
		_w1021_
	);
	LUT4 #(
		.INIT('h8000)
	) name653 (
		_w375_,
		_w659_,
		_w647_,
		_w1021_,
		_w1022_
	);
	LUT4 #(
		.INIT('h000e)
	) name654 (
		_w374_,
		_w1020_,
		_w1022_,
		_w1019_,
		_w1023_
	);
	LUT4 #(
		.INIT('h8000)
	) name655 (
		_w616_,
		_w917_,
		_w920_,
		_w1023_,
		_w1024_
	);
	LUT3 #(
		.INIT('h10)
	) name656 (
		_w1018_,
		_w1016_,
		_w1024_,
		_w1025_
	);
	LUT3 #(
		.INIT('h15)
	) name657 (
		_w995_,
		_w1014_,
		_w1025_,
		_w1026_
	);
	LUT4 #(
		.INIT('h5444)
	) name658 (
		_w589_,
		_w995_,
		_w1014_,
		_w1025_,
		_w1027_
	);
	LUT2 #(
		.INIT('h4)
	) name659 (
		_w982_,
		_w1027_,
		_w1028_
	);
	LUT3 #(
		.INIT('h20)
	) name660 (
		_w376_,
		_w588_,
		_w621_,
		_w1029_
	);
	LUT4 #(
		.INIT('h4c5f)
	) name661 (
		_w376_,
		_w636_,
		_w652_,
		_w712_,
		_w1030_
	);
	LUT3 #(
		.INIT('h04)
	) name662 (
		_w997_,
		_w1030_,
		_w1029_,
		_w1031_
	);
	LUT3 #(
		.INIT('h01)
	) name663 (
		_w643_,
		_w951_,
		_w929_,
		_w1032_
	);
	LUT4 #(
		.INIT('h8000)
	) name664 (
		_w925_,
		_w1001_,
		_w1032_,
		_w1031_,
		_w1033_
	);
	LUT2 #(
		.INIT('h8)
	) name665 (
		_w694_,
		_w618_,
		_w1034_
	);
	LUT3 #(
		.INIT('h08)
	) name666 (
		_w621_,
		_w695_,
		_w1005_,
		_w1035_
	);
	LUT3 #(
		.INIT('h54)
	) name667 (
		_w592_,
		_w1034_,
		_w1035_,
		_w1036_
	);
	LUT4 #(
		.INIT('h153f)
	) name668 (
		_w694_,
		_w671_,
		_w725_,
		_w629_,
		_w1037_
	);
	LUT4 #(
		.INIT('h0777)
	) name669 (
		_w607_,
		_w608_,
		_w717_,
		_w718_,
		_w1038_
	);
	LUT4 #(
		.INIT('h2000)
	) name670 (
		_w693_,
		_w926_,
		_w1038_,
		_w1037_,
		_w1039_
	);
	LUT3 #(
		.INIT('h80)
	) name671 (
		_w619_,
		_w621_,
		_w1006_,
		_w1040_
	);
	LUT2 #(
		.INIT('h1)
	) name672 (
		_w942_,
		_w1040_,
		_w1041_
	);
	LUT3 #(
		.INIT('h40)
	) name673 (
		_w1036_,
		_w1039_,
		_w1041_,
		_w1042_
	);
	LUT3 #(
		.INIT('h80)
	) name674 (
		_w937_,
		_w1033_,
		_w1042_,
		_w1043_
	);
	LUT3 #(
		.INIT('h80)
	) name675 (
		\i_tv80_core_IR_reg[1]/P0001 ,
		_w624_,
		_w732_,
		_w1044_
	);
	LUT3 #(
		.INIT('h20)
	) name676 (
		_w377_,
		_w588_,
		_w732_,
		_w1045_
	);
	LUT3 #(
		.INIT('h80)
	) name677 (
		_w632_,
		_w685_,
		_w1006_,
		_w1046_
	);
	LUT4 #(
		.INIT('h0001)
	) name678 (
		_w672_,
		_w1046_,
		_w1045_,
		_w1044_,
		_w1047_
	);
	LUT2 #(
		.INIT('h8)
	) name679 (
		_w972_,
		_w1047_,
		_w1048_
	);
	LUT4 #(
		.INIT('h3111)
	) name680 (
		\i_tv80_core_ISet_reg[1]/P0001 ,
		_w963_,
		_w970_,
		_w1048_,
		_w1049_
	);
	LUT4 #(
		.INIT('hd500)
	) name681 (
		_w380_,
		_w922_,
		_w1043_,
		_w1049_,
		_w1050_
	);
	LUT3 #(
		.INIT('h32)
	) name682 (
		_w589_,
		_w896_,
		_w1050_,
		_w1051_
	);
	LUT4 #(
		.INIT('h0207)
	) name683 (
		_w589_,
		_w895_,
		_w982_,
		_w1050_,
		_w1052_
	);
	LUT3 #(
		.INIT('h01)
	) name684 (
		_w1028_,
		_w1052_,
		_w983_,
		_w1053_
	);
	LUT3 #(
		.INIT('ha8)
	) name685 (
		_w588_,
		_w893_,
		_w894_,
		_w1054_
	);
	LUT4 #(
		.INIT('h00fe)
	) name686 (
		_w1028_,
		_w1052_,
		_w983_,
		_w1054_,
		_w1055_
	);
	LUT2 #(
		.INIT('h1)
	) name687 (
		\i_tv80_core_XY_State_reg[0]/NET0131 ,
		\i_tv80_core_XY_State_reg[1]/P0001 ,
		_w1056_
	);
	LUT3 #(
		.INIT('h54)
	) name688 (
		\i_tv80_core_XY_Ind_reg/P0001 ,
		\i_tv80_core_XY_State_reg[0]/NET0131 ,
		\i_tv80_core_XY_State_reg[1]/P0001 ,
		_w1057_
	);
	LUT3 #(
		.INIT('h20)
	) name689 (
		\i_tv80_core_PC_reg[2]/P0001 ,
		_w1055_,
		_w1057_,
		_w1058_
	);
	LUT4 #(
		.INIT('h0507)
	) name690 (
		\i_tv80_core_TmpAddr_reg[2]/P0001 ,
		\i_tv80_core_XY_Ind_reg/P0001 ,
		_w1056_,
		_w1055_,
		_w1059_
	);
	LUT3 #(
		.INIT('h80)
	) name691 (
		_w869_,
		_w874_,
		_w1056_,
		_w1060_
	);
	LUT4 #(
		.INIT('h0001)
	) name692 (
		_w1028_,
		_w1052_,
		_w983_,
		_w1060_,
		_w1061_
	);
	LUT3 #(
		.INIT('hb0)
	) name693 (
		_w1058_,
		_w1059_,
		_w1061_,
		_w1062_
	);
	LUT2 #(
		.INIT('h8)
	) name694 (
		_w618_,
		_w621_,
		_w1063_
	);
	LUT3 #(
		.INIT('h80)
	) name695 (
		_w380_,
		_w618_,
		_w621_,
		_w1064_
	);
	LUT3 #(
		.INIT('h80)
	) name696 (
		\i_tv80_core_IR_reg[1]/P0001 ,
		\i_tv80_core_IR_reg[6]/P0001 ,
		\i_tv80_core_ISet_reg[1]/P0001 ,
		_w1065_
	);
	LUT2 #(
		.INIT('h8)
	) name697 (
		_w633_,
		_w1065_,
		_w1066_
	);
	LUT3 #(
		.INIT('ha8)
	) name698 (
		_w1005_,
		_w1064_,
		_w1066_,
		_w1067_
	);
	LUT4 #(
		.INIT('h8880)
	) name699 (
		\i_tv80_core_TmpAddr_reg[0]/P0001 ,
		_w1005_,
		_w1064_,
		_w1066_,
		_w1068_
	);
	LUT3 #(
		.INIT('h6c)
	) name700 (
		\i_tv80_core_TmpAddr_reg[1]/P0001 ,
		\i_tv80_core_TmpAddr_reg[2]/P0001 ,
		_w1068_,
		_w1069_
	);
	LUT4 #(
		.INIT('h1000)
	) name701 (
		_w1028_,
		_w1052_,
		_w983_,
		_w1069_,
		_w1070_
	);
	LUT3 #(
		.INIT('h40)
	) name702 (
		_w875_,
		_w980_,
		_w1028_,
		_w1071_
	);
	LUT3 #(
		.INIT('h80)
	) name703 (
		\i_tv80_core_PC_reg[2]/P0001 ,
		_w1026_,
		_w1052_,
		_w1072_
	);
	LUT3 #(
		.INIT('h01)
	) name704 (
		_w1071_,
		_w1072_,
		_w1070_,
		_w1073_
	);
	LUT4 #(
		.INIT('h8000)
	) name705 (
		\di_reg_reg[2]/P0001 ,
		_w1027_,
		_w1051_,
		_w983_,
		_w1074_
	);
	LUT4 #(
		.INIT('h0800)
	) name706 (
		\i_tv80_core_SP_reg[2]/P0001 ,
		_w1027_,
		_w1051_,
		_w983_,
		_w1075_
	);
	LUT2 #(
		.INIT('h1)
	) name707 (
		_w1074_,
		_w1075_,
		_w1076_
	);
	LUT2 #(
		.INIT('h8)
	) name708 (
		_w1073_,
		_w1076_,
		_w1077_
	);
	LUT4 #(
		.INIT('h4c44)
	) name709 (
		_w887_,
		_w892_,
		_w1062_,
		_w1077_,
		_w1078_
	);
	LUT3 #(
		.INIT('h80)
	) name710 (
		_w671_,
		_w632_,
		_w780_,
		_w1079_
	);
	LUT2 #(
		.INIT('h2)
	) name711 (
		\i_tv80_core_IntCycle_reg/P0001 ,
		\i_tv80_core_NMICycle_reg/P0001 ,
		_w1080_
	);
	LUT3 #(
		.INIT('h80)
	) name712 (
		_w376_,
		_w652_,
		_w1080_,
		_w1081_
	);
	LUT4 #(
		.INIT('h8000)
	) name713 (
		_w376_,
		_w652_,
		_w881_,
		_w1080_,
		_w1082_
	);
	LUT3 #(
		.INIT('h70)
	) name714 (
		_w596_,
		_w600_,
		_w945_,
		_w1083_
	);
	LUT2 #(
		.INIT('h2)
	) name715 (
		_w724_,
		_w649_,
		_w1084_
	);
	LUT4 #(
		.INIT('h1311)
	) name716 (
		_w592_,
		_w1082_,
		_w1083_,
		_w1084_,
		_w1085_
	);
	LUT3 #(
		.INIT('h31)
	) name717 (
		_w380_,
		_w1079_,
		_w1085_,
		_w1086_
	);
	LUT4 #(
		.INIT('h2700)
	) name718 (
		_w864_,
		_w875_,
		_w1078_,
		_w1086_,
		_w1087_
	);
	LUT4 #(
		.INIT('ha0a8)
	) name719 (
		\i_tv80_core_TmpAddr_reg[2]/P0001 ,
		_w380_,
		_w1079_,
		_w1085_,
		_w1088_
	);
	LUT3 #(
		.INIT('h04)
	) name720 (
		_w691_,
		_w758_,
		_w1088_,
		_w1089_
	);
	LUT4 #(
		.INIT('h00ba)
	) name721 (
		\A[2]_pad ,
		_w691_,
		_w758_,
		_w771_,
		_w1090_
	);
	LUT3 #(
		.INIT('h04)
	) name722 (
		\i_tv80_core_tstate_reg[0]/P0001 ,
		\i_tv80_core_tstate_reg[1]/NET0131 ,
		\i_tv80_core_tstate_reg[2]/NET0131 ,
		_w1091_
	);
	LUT4 #(
		.INIT('h0400)
	) name723 (
		\i_tv80_core_tstate_reg[0]/P0001 ,
		\i_tv80_core_tstate_reg[1]/NET0131 ,
		\i_tv80_core_tstate_reg[2]/NET0131 ,
		wait_n_pad,
		_w1092_
	);
	LUT4 #(
		.INIT('hc0a0)
	) name724 (
		\A[2]_pad ,
		\i_tv80_core_R_reg[2]/P0001 ,
		_w771_,
		_w1092_,
		_w1093_
	);
	LUT2 #(
		.INIT('h1)
	) name725 (
		\i_tv80_core_BusAck_reg/P0001 ,
		_w1093_,
		_w1094_
	);
	LUT4 #(
		.INIT('h4f00)
	) name726 (
		_w1087_,
		_w1089_,
		_w1090_,
		_w1094_,
		_w1095_
	);
	LUT3 #(
		.INIT('hb0)
	) name727 (
		\A[2]_pad ,
		\i_tv80_core_BusAck_reg/P0001 ,
		reset_n_pad,
		_w1096_
	);
	LUT2 #(
		.INIT('h4)
	) name728 (
		_w1095_,
		_w1096_,
		_w1097_
	);
	LUT4 #(
		.INIT('h0400)
	) name729 (
		\i_tv80_core_RegAddrC_reg[0]/P0001 ,
		\i_tv80_core_RegAddrC_reg[1]/NET0131 ,
		\i_tv80_core_RegAddrC_reg[2]/NET0131 ,
		\i_tv80_core_i_reg_RegsL_reg[2][1]/P0001 ,
		_w1098_
	);
	LUT4 #(
		.INIT('h0200)
	) name730 (
		\i_tv80_core_RegAddrC_reg[0]/P0001 ,
		\i_tv80_core_RegAddrC_reg[1]/NET0131 ,
		\i_tv80_core_RegAddrC_reg[2]/NET0131 ,
		\i_tv80_core_i_reg_RegsL_reg[1][1]/P0001 ,
		_w1099_
	);
	LUT4 #(
		.INIT('h8000)
	) name731 (
		\i_tv80_core_RegAddrC_reg[0]/P0001 ,
		\i_tv80_core_RegAddrC_reg[1]/NET0131 ,
		\i_tv80_core_RegAddrC_reg[2]/NET0131 ,
		\i_tv80_core_i_reg_RegsL_reg[7][1]/P0001 ,
		_w1100_
	);
	LUT4 #(
		.INIT('h0800)
	) name732 (
		\i_tv80_core_RegAddrC_reg[0]/P0001 ,
		\i_tv80_core_RegAddrC_reg[1]/NET0131 ,
		\i_tv80_core_RegAddrC_reg[2]/NET0131 ,
		\i_tv80_core_i_reg_RegsL_reg[3][1]/P0001 ,
		_w1101_
	);
	LUT4 #(
		.INIT('h0001)
	) name733 (
		_w1098_,
		_w1099_,
		_w1100_,
		_w1101_,
		_w1102_
	);
	LUT4 #(
		.INIT('h0100)
	) name734 (
		\i_tv80_core_RegAddrC_reg[0]/P0001 ,
		\i_tv80_core_RegAddrC_reg[1]/NET0131 ,
		\i_tv80_core_RegAddrC_reg[2]/NET0131 ,
		\i_tv80_core_i_reg_RegsL_reg[0][1]/P0001 ,
		_w1103_
	);
	LUT4 #(
		.INIT('h1000)
	) name735 (
		\i_tv80_core_RegAddrC_reg[0]/P0001 ,
		\i_tv80_core_RegAddrC_reg[1]/NET0131 ,
		\i_tv80_core_RegAddrC_reg[2]/NET0131 ,
		\i_tv80_core_i_reg_RegsL_reg[4][1]/P0001 ,
		_w1104_
	);
	LUT4 #(
		.INIT('h4000)
	) name736 (
		\i_tv80_core_RegAddrC_reg[0]/P0001 ,
		\i_tv80_core_RegAddrC_reg[1]/NET0131 ,
		\i_tv80_core_RegAddrC_reg[2]/NET0131 ,
		\i_tv80_core_i_reg_RegsL_reg[6][1]/P0001 ,
		_w1105_
	);
	LUT4 #(
		.INIT('h2000)
	) name737 (
		\i_tv80_core_RegAddrC_reg[0]/P0001 ,
		\i_tv80_core_RegAddrC_reg[1]/NET0131 ,
		\i_tv80_core_RegAddrC_reg[2]/NET0131 ,
		\i_tv80_core_i_reg_RegsL_reg[5][1]/P0001 ,
		_w1106_
	);
	LUT4 #(
		.INIT('h0001)
	) name738 (
		_w1103_,
		_w1104_,
		_w1105_,
		_w1106_,
		_w1107_
	);
	LUT2 #(
		.INIT('h8)
	) name739 (
		_w1102_,
		_w1107_,
		_w1108_
	);
	LUT3 #(
		.INIT('h2a)
	) name740 (
		_w864_,
		_w1102_,
		_w1107_,
		_w1109_
	);
	LUT4 #(
		.INIT('h115d)
	) name741 (
		\i_tv80_core_TmpAddr_reg[1]/P0001 ,
		_w884_,
		_w886_,
		_w891_,
		_w1110_
	);
	LUT3 #(
		.INIT('h20)
	) name742 (
		\i_tv80_core_PC_reg[1]/P0001 ,
		_w1055_,
		_w1057_,
		_w1111_
	);
	LUT4 #(
		.INIT('h0507)
	) name743 (
		\i_tv80_core_TmpAddr_reg[1]/P0001 ,
		\i_tv80_core_XY_Ind_reg/P0001 ,
		_w1056_,
		_w1055_,
		_w1112_
	);
	LUT3 #(
		.INIT('h80)
	) name744 (
		_w1056_,
		_w1102_,
		_w1107_,
		_w1113_
	);
	LUT4 #(
		.INIT('h0001)
	) name745 (
		_w1028_,
		_w1052_,
		_w983_,
		_w1113_,
		_w1114_
	);
	LUT3 #(
		.INIT('hb0)
	) name746 (
		_w1111_,
		_w1112_,
		_w1114_,
		_w1115_
	);
	LUT2 #(
		.INIT('h6)
	) name747 (
		\i_tv80_core_TmpAddr_reg[1]/P0001 ,
		_w1068_,
		_w1116_
	);
	LUT4 #(
		.INIT('h1000)
	) name748 (
		_w1028_,
		_w1052_,
		_w983_,
		_w1116_,
		_w1117_
	);
	LUT3 #(
		.INIT('h08)
	) name749 (
		_w980_,
		_w1028_,
		_w1108_,
		_w1118_
	);
	LUT3 #(
		.INIT('h80)
	) name750 (
		\i_tv80_core_PC_reg[1]/P0001 ,
		_w1026_,
		_w1052_,
		_w1119_
	);
	LUT3 #(
		.INIT('h01)
	) name751 (
		_w1118_,
		_w1119_,
		_w1117_,
		_w1120_
	);
	LUT4 #(
		.INIT('h8000)
	) name752 (
		\di_reg_reg[1]/P0001 ,
		_w1027_,
		_w1051_,
		_w983_,
		_w1121_
	);
	LUT4 #(
		.INIT('h0800)
	) name753 (
		\i_tv80_core_SP_reg[1]/P0001 ,
		_w1027_,
		_w1051_,
		_w983_,
		_w1122_
	);
	LUT2 #(
		.INIT('h1)
	) name754 (
		_w1121_,
		_w1122_,
		_w1123_
	);
	LUT2 #(
		.INIT('h8)
	) name755 (
		_w1120_,
		_w1123_,
		_w1124_
	);
	LUT4 #(
		.INIT('h4c44)
	) name756 (
		_w887_,
		_w1110_,
		_w1115_,
		_w1124_,
		_w1125_
	);
	LUT4 #(
		.INIT('h084c)
	) name757 (
		_w864_,
		_w1086_,
		_w1108_,
		_w1125_,
		_w1126_
	);
	LUT4 #(
		.INIT('ha0a8)
	) name758 (
		\i_tv80_core_TmpAddr_reg[1]/P0001 ,
		_w380_,
		_w1079_,
		_w1085_,
		_w1127_
	);
	LUT3 #(
		.INIT('h04)
	) name759 (
		_w691_,
		_w758_,
		_w1127_,
		_w1128_
	);
	LUT4 #(
		.INIT('h00ba)
	) name760 (
		\A[1]_pad ,
		_w691_,
		_w758_,
		_w771_,
		_w1129_
	);
	LUT4 #(
		.INIT('hc0a0)
	) name761 (
		\A[1]_pad ,
		\i_tv80_core_R_reg[1]/P0001 ,
		_w771_,
		_w1092_,
		_w1130_
	);
	LUT2 #(
		.INIT('h1)
	) name762 (
		\i_tv80_core_BusAck_reg/P0001 ,
		_w1130_,
		_w1131_
	);
	LUT4 #(
		.INIT('h4f00)
	) name763 (
		_w1126_,
		_w1128_,
		_w1129_,
		_w1131_,
		_w1132_
	);
	LUT3 #(
		.INIT('hb0)
	) name764 (
		\A[1]_pad ,
		\i_tv80_core_BusAck_reg/P0001 ,
		reset_n_pad,
		_w1133_
	);
	LUT2 #(
		.INIT('h4)
	) name765 (
		_w1132_,
		_w1133_,
		_w1134_
	);
	LUT4 #(
		.INIT('h0400)
	) name766 (
		\i_tv80_core_RegAddrC_reg[0]/P0001 ,
		\i_tv80_core_RegAddrC_reg[1]/NET0131 ,
		\i_tv80_core_RegAddrC_reg[2]/NET0131 ,
		\i_tv80_core_i_reg_RegsL_reg[2][5]/NET0131 ,
		_w1135_
	);
	LUT4 #(
		.INIT('h0200)
	) name767 (
		\i_tv80_core_RegAddrC_reg[0]/P0001 ,
		\i_tv80_core_RegAddrC_reg[1]/NET0131 ,
		\i_tv80_core_RegAddrC_reg[2]/NET0131 ,
		\i_tv80_core_i_reg_RegsL_reg[1][5]/NET0131 ,
		_w1136_
	);
	LUT4 #(
		.INIT('h8000)
	) name768 (
		\i_tv80_core_RegAddrC_reg[0]/P0001 ,
		\i_tv80_core_RegAddrC_reg[1]/NET0131 ,
		\i_tv80_core_RegAddrC_reg[2]/NET0131 ,
		\i_tv80_core_i_reg_RegsL_reg[7][5]/NET0131 ,
		_w1137_
	);
	LUT4 #(
		.INIT('h0800)
	) name769 (
		\i_tv80_core_RegAddrC_reg[0]/P0001 ,
		\i_tv80_core_RegAddrC_reg[1]/NET0131 ,
		\i_tv80_core_RegAddrC_reg[2]/NET0131 ,
		\i_tv80_core_i_reg_RegsL_reg[3][5]/NET0131 ,
		_w1138_
	);
	LUT4 #(
		.INIT('h0001)
	) name770 (
		_w1135_,
		_w1136_,
		_w1137_,
		_w1138_,
		_w1139_
	);
	LUT4 #(
		.INIT('h0100)
	) name771 (
		\i_tv80_core_RegAddrC_reg[0]/P0001 ,
		\i_tv80_core_RegAddrC_reg[1]/NET0131 ,
		\i_tv80_core_RegAddrC_reg[2]/NET0131 ,
		\i_tv80_core_i_reg_RegsL_reg[0][5]/NET0131 ,
		_w1140_
	);
	LUT4 #(
		.INIT('h1000)
	) name772 (
		\i_tv80_core_RegAddrC_reg[0]/P0001 ,
		\i_tv80_core_RegAddrC_reg[1]/NET0131 ,
		\i_tv80_core_RegAddrC_reg[2]/NET0131 ,
		\i_tv80_core_i_reg_RegsL_reg[4][5]/NET0131 ,
		_w1141_
	);
	LUT4 #(
		.INIT('h4000)
	) name773 (
		\i_tv80_core_RegAddrC_reg[0]/P0001 ,
		\i_tv80_core_RegAddrC_reg[1]/NET0131 ,
		\i_tv80_core_RegAddrC_reg[2]/NET0131 ,
		\i_tv80_core_i_reg_RegsL_reg[6][5]/NET0131 ,
		_w1142_
	);
	LUT4 #(
		.INIT('h2000)
	) name774 (
		\i_tv80_core_RegAddrC_reg[0]/P0001 ,
		\i_tv80_core_RegAddrC_reg[1]/NET0131 ,
		\i_tv80_core_RegAddrC_reg[2]/NET0131 ,
		\i_tv80_core_i_reg_RegsL_reg[5][5]/NET0131 ,
		_w1143_
	);
	LUT4 #(
		.INIT('h0001)
	) name775 (
		_w1140_,
		_w1141_,
		_w1142_,
		_w1143_,
		_w1144_
	);
	LUT2 #(
		.INIT('h8)
	) name776 (
		_w1139_,
		_w1144_,
		_w1145_
	);
	LUT3 #(
		.INIT('h2a)
	) name777 (
		_w864_,
		_w1139_,
		_w1144_,
		_w1146_
	);
	LUT4 #(
		.INIT('h115d)
	) name778 (
		\i_tv80_core_TmpAddr_reg[5]/P0001 ,
		_w884_,
		_w886_,
		_w891_,
		_w1147_
	);
	LUT3 #(
		.INIT('h20)
	) name779 (
		\i_tv80_core_PC_reg[5]/P0001 ,
		_w1055_,
		_w1057_,
		_w1148_
	);
	LUT4 #(
		.INIT('h0507)
	) name780 (
		\i_tv80_core_TmpAddr_reg[5]/P0001 ,
		\i_tv80_core_XY_Ind_reg/P0001 ,
		_w1056_,
		_w1055_,
		_w1149_
	);
	LUT3 #(
		.INIT('h80)
	) name781 (
		_w1056_,
		_w1139_,
		_w1144_,
		_w1150_
	);
	LUT4 #(
		.INIT('h0001)
	) name782 (
		_w1028_,
		_w1052_,
		_w983_,
		_w1150_,
		_w1151_
	);
	LUT3 #(
		.INIT('hb0)
	) name783 (
		_w1148_,
		_w1149_,
		_w1151_,
		_w1152_
	);
	LUT2 #(
		.INIT('h8)
	) name784 (
		\i_tv80_core_TmpAddr_reg[2]/P0001 ,
		\i_tv80_core_TmpAddr_reg[3]/P0001 ,
		_w1153_
	);
	LUT4 #(
		.INIT('h8000)
	) name785 (
		\i_tv80_core_TmpAddr_reg[1]/P0001 ,
		\i_tv80_core_TmpAddr_reg[4]/P0001 ,
		_w1068_,
		_w1153_,
		_w1154_
	);
	LUT2 #(
		.INIT('h6)
	) name786 (
		\i_tv80_core_TmpAddr_reg[5]/P0001 ,
		_w1154_,
		_w1155_
	);
	LUT4 #(
		.INIT('h1000)
	) name787 (
		_w1028_,
		_w1052_,
		_w983_,
		_w1155_,
		_w1156_
	);
	LUT3 #(
		.INIT('h08)
	) name788 (
		_w980_,
		_w1028_,
		_w1145_,
		_w1157_
	);
	LUT3 #(
		.INIT('h80)
	) name789 (
		\i_tv80_core_PC_reg[5]/P0001 ,
		_w1026_,
		_w1052_,
		_w1158_
	);
	LUT3 #(
		.INIT('h01)
	) name790 (
		_w1157_,
		_w1158_,
		_w1156_,
		_w1159_
	);
	LUT4 #(
		.INIT('h8000)
	) name791 (
		\di_reg_reg[5]/P0001 ,
		_w1027_,
		_w1051_,
		_w983_,
		_w1160_
	);
	LUT4 #(
		.INIT('h0800)
	) name792 (
		\i_tv80_core_SP_reg[5]/P0001 ,
		_w1027_,
		_w1051_,
		_w983_,
		_w1161_
	);
	LUT2 #(
		.INIT('h1)
	) name793 (
		_w1160_,
		_w1161_,
		_w1162_
	);
	LUT2 #(
		.INIT('h8)
	) name794 (
		_w1159_,
		_w1162_,
		_w1163_
	);
	LUT4 #(
		.INIT('h4c44)
	) name795 (
		_w887_,
		_w1147_,
		_w1152_,
		_w1163_,
		_w1164_
	);
	LUT4 #(
		.INIT('h084c)
	) name796 (
		_w864_,
		_w1086_,
		_w1145_,
		_w1164_,
		_w1165_
	);
	LUT4 #(
		.INIT('ha0a8)
	) name797 (
		\i_tv80_core_TmpAddr_reg[5]/P0001 ,
		_w380_,
		_w1079_,
		_w1085_,
		_w1166_
	);
	LUT3 #(
		.INIT('h04)
	) name798 (
		_w691_,
		_w758_,
		_w1166_,
		_w1167_
	);
	LUT4 #(
		.INIT('h00ba)
	) name799 (
		\A[5]_pad ,
		_w691_,
		_w758_,
		_w771_,
		_w1168_
	);
	LUT4 #(
		.INIT('hc0a0)
	) name800 (
		\A[5]_pad ,
		\i_tv80_core_R_reg[5]/P0001 ,
		_w771_,
		_w1092_,
		_w1169_
	);
	LUT2 #(
		.INIT('h1)
	) name801 (
		\i_tv80_core_BusAck_reg/P0001 ,
		_w1169_,
		_w1170_
	);
	LUT4 #(
		.INIT('h4f00)
	) name802 (
		_w1165_,
		_w1167_,
		_w1168_,
		_w1170_,
		_w1171_
	);
	LUT3 #(
		.INIT('hb0)
	) name803 (
		\A[5]_pad ,
		\i_tv80_core_BusAck_reg/P0001 ,
		reset_n_pad,
		_w1172_
	);
	LUT2 #(
		.INIT('h4)
	) name804 (
		_w1171_,
		_w1172_,
		_w1173_
	);
	LUT4 #(
		.INIT('h0400)
	) name805 (
		\i_tv80_core_RegAddrC_reg[0]/P0001 ,
		\i_tv80_core_RegAddrC_reg[1]/NET0131 ,
		\i_tv80_core_RegAddrC_reg[2]/NET0131 ,
		\i_tv80_core_i_reg_RegsL_reg[2][6]/NET0131 ,
		_w1174_
	);
	LUT4 #(
		.INIT('h0200)
	) name806 (
		\i_tv80_core_RegAddrC_reg[0]/P0001 ,
		\i_tv80_core_RegAddrC_reg[1]/NET0131 ,
		\i_tv80_core_RegAddrC_reg[2]/NET0131 ,
		\i_tv80_core_i_reg_RegsL_reg[1][6]/NET0131 ,
		_w1175_
	);
	LUT4 #(
		.INIT('h8000)
	) name807 (
		\i_tv80_core_RegAddrC_reg[0]/P0001 ,
		\i_tv80_core_RegAddrC_reg[1]/NET0131 ,
		\i_tv80_core_RegAddrC_reg[2]/NET0131 ,
		\i_tv80_core_i_reg_RegsL_reg[7][6]/NET0131 ,
		_w1176_
	);
	LUT4 #(
		.INIT('h2000)
	) name808 (
		\i_tv80_core_RegAddrC_reg[0]/P0001 ,
		\i_tv80_core_RegAddrC_reg[1]/NET0131 ,
		\i_tv80_core_RegAddrC_reg[2]/NET0131 ,
		\i_tv80_core_i_reg_RegsL_reg[5][6]/NET0131 ,
		_w1177_
	);
	LUT4 #(
		.INIT('h0001)
	) name809 (
		_w1174_,
		_w1175_,
		_w1176_,
		_w1177_,
		_w1178_
	);
	LUT4 #(
		.INIT('h0100)
	) name810 (
		\i_tv80_core_RegAddrC_reg[0]/P0001 ,
		\i_tv80_core_RegAddrC_reg[1]/NET0131 ,
		\i_tv80_core_RegAddrC_reg[2]/NET0131 ,
		\i_tv80_core_i_reg_RegsL_reg[0][6]/NET0131 ,
		_w1179_
	);
	LUT4 #(
		.INIT('h4000)
	) name811 (
		\i_tv80_core_RegAddrC_reg[0]/P0001 ,
		\i_tv80_core_RegAddrC_reg[1]/NET0131 ,
		\i_tv80_core_RegAddrC_reg[2]/NET0131 ,
		\i_tv80_core_i_reg_RegsL_reg[6][6]/NET0131 ,
		_w1180_
	);
	LUT4 #(
		.INIT('h1000)
	) name812 (
		\i_tv80_core_RegAddrC_reg[0]/P0001 ,
		\i_tv80_core_RegAddrC_reg[1]/NET0131 ,
		\i_tv80_core_RegAddrC_reg[2]/NET0131 ,
		\i_tv80_core_i_reg_RegsL_reg[4][6]/NET0131 ,
		_w1181_
	);
	LUT4 #(
		.INIT('h0800)
	) name813 (
		\i_tv80_core_RegAddrC_reg[0]/P0001 ,
		\i_tv80_core_RegAddrC_reg[1]/NET0131 ,
		\i_tv80_core_RegAddrC_reg[2]/NET0131 ,
		\i_tv80_core_i_reg_RegsL_reg[3][6]/NET0131 ,
		_w1182_
	);
	LUT4 #(
		.INIT('h0001)
	) name814 (
		_w1179_,
		_w1180_,
		_w1181_,
		_w1182_,
		_w1183_
	);
	LUT2 #(
		.INIT('h8)
	) name815 (
		_w1178_,
		_w1183_,
		_w1184_
	);
	LUT3 #(
		.INIT('h2a)
	) name816 (
		_w864_,
		_w1178_,
		_w1183_,
		_w1185_
	);
	LUT4 #(
		.INIT('h115d)
	) name817 (
		\i_tv80_core_TmpAddr_reg[6]/P0001 ,
		_w884_,
		_w886_,
		_w891_,
		_w1186_
	);
	LUT3 #(
		.INIT('h20)
	) name818 (
		\i_tv80_core_PC_reg[6]/P0001 ,
		_w1055_,
		_w1057_,
		_w1187_
	);
	LUT4 #(
		.INIT('h0507)
	) name819 (
		\i_tv80_core_TmpAddr_reg[6]/P0001 ,
		\i_tv80_core_XY_Ind_reg/P0001 ,
		_w1056_,
		_w1055_,
		_w1188_
	);
	LUT3 #(
		.INIT('h80)
	) name820 (
		_w1056_,
		_w1178_,
		_w1183_,
		_w1189_
	);
	LUT4 #(
		.INIT('h0001)
	) name821 (
		_w1028_,
		_w1052_,
		_w983_,
		_w1189_,
		_w1190_
	);
	LUT3 #(
		.INIT('hb0)
	) name822 (
		_w1187_,
		_w1188_,
		_w1190_,
		_w1191_
	);
	LUT3 #(
		.INIT('h6c)
	) name823 (
		\i_tv80_core_TmpAddr_reg[5]/P0001 ,
		\i_tv80_core_TmpAddr_reg[6]/P0001 ,
		_w1154_,
		_w1192_
	);
	LUT4 #(
		.INIT('h1000)
	) name824 (
		_w1028_,
		_w1052_,
		_w983_,
		_w1192_,
		_w1193_
	);
	LUT3 #(
		.INIT('h08)
	) name825 (
		_w980_,
		_w1028_,
		_w1184_,
		_w1194_
	);
	LUT3 #(
		.INIT('h80)
	) name826 (
		\i_tv80_core_PC_reg[6]/P0001 ,
		_w1026_,
		_w1052_,
		_w1195_
	);
	LUT3 #(
		.INIT('h01)
	) name827 (
		_w1194_,
		_w1195_,
		_w1193_,
		_w1196_
	);
	LUT4 #(
		.INIT('h0800)
	) name828 (
		\i_tv80_core_SP_reg[6]/P0001 ,
		_w1027_,
		_w1051_,
		_w983_,
		_w1197_
	);
	LUT4 #(
		.INIT('h8000)
	) name829 (
		\di_reg_reg[6]/P0001 ,
		_w1027_,
		_w1051_,
		_w983_,
		_w1198_
	);
	LUT2 #(
		.INIT('h1)
	) name830 (
		_w1197_,
		_w1198_,
		_w1199_
	);
	LUT2 #(
		.INIT('h8)
	) name831 (
		_w1196_,
		_w1199_,
		_w1200_
	);
	LUT4 #(
		.INIT('h4c44)
	) name832 (
		_w887_,
		_w1186_,
		_w1191_,
		_w1200_,
		_w1201_
	);
	LUT4 #(
		.INIT('h084c)
	) name833 (
		_w864_,
		_w1086_,
		_w1184_,
		_w1201_,
		_w1202_
	);
	LUT4 #(
		.INIT('ha0a8)
	) name834 (
		\i_tv80_core_TmpAddr_reg[6]/P0001 ,
		_w380_,
		_w1079_,
		_w1085_,
		_w1203_
	);
	LUT3 #(
		.INIT('h04)
	) name835 (
		_w691_,
		_w758_,
		_w1203_,
		_w1204_
	);
	LUT4 #(
		.INIT('h00ba)
	) name836 (
		\A[6]_pad ,
		_w691_,
		_w758_,
		_w771_,
		_w1205_
	);
	LUT4 #(
		.INIT('hc0a0)
	) name837 (
		\A[6]_pad ,
		\i_tv80_core_R_reg[6]/P0001 ,
		_w771_,
		_w1092_,
		_w1206_
	);
	LUT2 #(
		.INIT('h1)
	) name838 (
		\i_tv80_core_BusAck_reg/P0001 ,
		_w1206_,
		_w1207_
	);
	LUT4 #(
		.INIT('h4f00)
	) name839 (
		_w1202_,
		_w1204_,
		_w1205_,
		_w1207_,
		_w1208_
	);
	LUT3 #(
		.INIT('hb0)
	) name840 (
		\A[6]_pad ,
		\i_tv80_core_BusAck_reg/P0001 ,
		reset_n_pad,
		_w1209_
	);
	LUT2 #(
		.INIT('h4)
	) name841 (
		_w1208_,
		_w1209_,
		_w1210_
	);
	LUT3 #(
		.INIT('ha8)
	) name842 (
		_w519_,
		_w485_,
		_w489_,
		_w1211_
	);
	LUT2 #(
		.INIT('h2)
	) name843 (
		_w547_,
		_w534_,
		_w1212_
	);
	LUT4 #(
		.INIT('h8000)
	) name844 (
		\i_tv80_core_ALU_Op_r_reg[0]/P0001 ,
		\i_tv80_core_IR_reg[3]/P0001 ,
		\i_tv80_core_IR_reg[4]/P0001 ,
		\i_tv80_core_IR_reg[5]/P0001 ,
		_w1213_
	);
	LUT4 #(
		.INIT('h1555)
	) name845 (
		\i_tv80_core_BusB_reg[7]/P0001 ,
		\i_tv80_core_IR_reg[3]/P0001 ,
		\i_tv80_core_IR_reg[4]/P0001 ,
		\i_tv80_core_IR_reg[5]/P0001 ,
		_w1214_
	);
	LUT3 #(
		.INIT('h02)
	) name846 (
		_w799_,
		_w1214_,
		_w1213_,
		_w1215_
	);
	LUT4 #(
		.INIT('h153f)
	) name847 (
		\i_tv80_core_BusA_reg[7]/P0001 ,
		_w371_,
		_w573_,
		_w557_,
		_w1216_
	);
	LUT3 #(
		.INIT('h08)
	) name848 (
		\i_tv80_core_Save_ALU_r_reg/P0001 ,
		_w1216_,
		_w1215_,
		_w1217_
	);
	LUT2 #(
		.INIT('h4)
	) name849 (
		_w1212_,
		_w1217_,
		_w1218_
	);
	LUT2 #(
		.INIT('h4)
	) name850 (
		_w1211_,
		_w1218_,
		_w1219_
	);
	LUT2 #(
		.INIT('h1)
	) name851 (
		\di_reg_reg[7]/P0001 ,
		\i_tv80_core_Save_ALU_r_reg/P0001 ,
		_w1220_
	);
	LUT2 #(
		.INIT('h1)
	) name852 (
		_w809_,
		_w1220_,
		_w1221_
	);
	LUT4 #(
		.INIT('h1f00)
	) name853 (
		\i_tv80_core_ALU_Op_r_reg[3]/P0001 ,
		_w456_,
		_w1219_,
		_w1221_,
		_w1222_
	);
	LUT2 #(
		.INIT('h8)
	) name854 (
		\i_tv80_core_BusB_reg[7]/P0001 ,
		_w809_,
		_w1223_
	);
	LUT3 #(
		.INIT('ha8)
	) name855 (
		_w794_,
		_w1222_,
		_w1223_,
		_w1224_
	);
	LUT3 #(
		.INIT('h35)
	) name856 (
		\i_tv80_core_F_reg[7]/P0001 ,
		\i_tv80_core_Fp_reg[7]/P0001 ,
		_w775_,
		_w1225_
	);
	LUT2 #(
		.INIT('h8)
	) name857 (
		_w383_,
		_w1225_,
		_w1226_
	);
	LUT3 #(
		.INIT('h51)
	) name858 (
		\i_tv80_core_ALU_Op_r_reg[3]/P0001 ,
		\i_tv80_core_Arith16_r_reg/P0001 ,
		\i_tv80_core_F_reg[7]/P0001 ,
		_w1227_
	);
	LUT3 #(
		.INIT('h01)
	) name859 (
		\i_tv80_core_F_reg[7]/P0001 ,
		\i_tv80_core_ISet_reg[0]/NET0131 ,
		\i_tv80_core_ISet_reg[1]/P0001 ,
		_w1228_
	);
	LUT2 #(
		.INIT('h2)
	) name860 (
		_w547_,
		_w1228_,
		_w1229_
	);
	LUT3 #(
		.INIT('hb0)
	) name861 (
		_w380_,
		_w534_,
		_w1229_,
		_w1230_
	);
	LUT2 #(
		.INIT('h8)
	) name862 (
		\i_tv80_core_F_reg[7]/P0001 ,
		_w580_,
		_w1231_
	);
	LUT2 #(
		.INIT('h2)
	) name863 (
		_w1216_,
		_w1231_,
		_w1232_
	);
	LUT3 #(
		.INIT('h10)
	) name864 (
		_w383_,
		_w1230_,
		_w1232_,
		_w1233_
	);
	LUT2 #(
		.INIT('h4)
	) name865 (
		_w1211_,
		_w1233_,
		_w1234_
	);
	LUT4 #(
		.INIT('h4f00)
	) name866 (
		\i_tv80_core_Arith16_r_reg/P0001 ,
		_w456_,
		_w1227_,
		_w1234_,
		_w1235_
	);
	LUT2 #(
		.INIT('h1)
	) name867 (
		_w1226_,
		_w1235_,
		_w1236_
	);
	LUT4 #(
		.INIT('h0b08)
	) name868 (
		\di_reg_reg[7]/P0001 ,
		_w764_,
		_w794_,
		_w1236_,
		_w1237_
	);
	LUT3 #(
		.INIT('h70)
	) name869 (
		\i_tv80_core_BusAck_reg/P0001 ,
		\i_tv80_core_F_reg[7]/P0001 ,
		reset_n_pad,
		_w1238_
	);
	LUT4 #(
		.INIT('h54ff)
	) name870 (
		\i_tv80_core_BusAck_reg/P0001 ,
		_w1224_,
		_w1237_,
		_w1238_,
		_w1239_
	);
	LUT4 #(
		.INIT('h0400)
	) name871 (
		\i_tv80_core_RegAddrC_reg[0]/P0001 ,
		\i_tv80_core_RegAddrC_reg[1]/NET0131 ,
		\i_tv80_core_RegAddrC_reg[2]/NET0131 ,
		\i_tv80_core_i_reg_RegsL_reg[2][0]/P0001 ,
		_w1240_
	);
	LUT4 #(
		.INIT('h0200)
	) name872 (
		\i_tv80_core_RegAddrC_reg[0]/P0001 ,
		\i_tv80_core_RegAddrC_reg[1]/NET0131 ,
		\i_tv80_core_RegAddrC_reg[2]/NET0131 ,
		\i_tv80_core_i_reg_RegsL_reg[1][0]/P0001 ,
		_w1241_
	);
	LUT4 #(
		.INIT('h8000)
	) name873 (
		\i_tv80_core_RegAddrC_reg[0]/P0001 ,
		\i_tv80_core_RegAddrC_reg[1]/NET0131 ,
		\i_tv80_core_RegAddrC_reg[2]/NET0131 ,
		\i_tv80_core_i_reg_RegsL_reg[7][0]/P0001 ,
		_w1242_
	);
	LUT4 #(
		.INIT('h0800)
	) name874 (
		\i_tv80_core_RegAddrC_reg[0]/P0001 ,
		\i_tv80_core_RegAddrC_reg[1]/NET0131 ,
		\i_tv80_core_RegAddrC_reg[2]/NET0131 ,
		\i_tv80_core_i_reg_RegsL_reg[3][0]/P0001 ,
		_w1243_
	);
	LUT4 #(
		.INIT('h0001)
	) name875 (
		_w1240_,
		_w1241_,
		_w1242_,
		_w1243_,
		_w1244_
	);
	LUT4 #(
		.INIT('h0100)
	) name876 (
		\i_tv80_core_RegAddrC_reg[0]/P0001 ,
		\i_tv80_core_RegAddrC_reg[1]/NET0131 ,
		\i_tv80_core_RegAddrC_reg[2]/NET0131 ,
		\i_tv80_core_i_reg_RegsL_reg[0][0]/P0001 ,
		_w1245_
	);
	LUT4 #(
		.INIT('h1000)
	) name877 (
		\i_tv80_core_RegAddrC_reg[0]/P0001 ,
		\i_tv80_core_RegAddrC_reg[1]/NET0131 ,
		\i_tv80_core_RegAddrC_reg[2]/NET0131 ,
		\i_tv80_core_i_reg_RegsL_reg[4][0]/P0001 ,
		_w1246_
	);
	LUT4 #(
		.INIT('h4000)
	) name878 (
		\i_tv80_core_RegAddrC_reg[0]/P0001 ,
		\i_tv80_core_RegAddrC_reg[1]/NET0131 ,
		\i_tv80_core_RegAddrC_reg[2]/NET0131 ,
		\i_tv80_core_i_reg_RegsL_reg[6][0]/P0001 ,
		_w1247_
	);
	LUT4 #(
		.INIT('h2000)
	) name879 (
		\i_tv80_core_RegAddrC_reg[0]/P0001 ,
		\i_tv80_core_RegAddrC_reg[1]/NET0131 ,
		\i_tv80_core_RegAddrC_reg[2]/NET0131 ,
		\i_tv80_core_i_reg_RegsL_reg[5][0]/P0001 ,
		_w1248_
	);
	LUT4 #(
		.INIT('h0001)
	) name880 (
		_w1245_,
		_w1246_,
		_w1247_,
		_w1248_,
		_w1249_
	);
	LUT2 #(
		.INIT('h8)
	) name881 (
		_w1244_,
		_w1249_,
		_w1250_
	);
	LUT3 #(
		.INIT('h2a)
	) name882 (
		_w864_,
		_w1244_,
		_w1249_,
		_w1251_
	);
	LUT2 #(
		.INIT('h2)
	) name883 (
		\i_tv80_core_TmpAddr_reg[0]/P0001 ,
		_w884_,
		_w1252_
	);
	LUT2 #(
		.INIT('h2)
	) name884 (
		_w884_,
		_w891_,
		_w1253_
	);
	LUT4 #(
		.INIT('hcacc)
	) name885 (
		\i_tv80_core_PC_reg[0]/P0001 ,
		\i_tv80_core_TmpAddr_reg[0]/P0001 ,
		_w1055_,
		_w1057_,
		_w1254_
	);
	LUT3 #(
		.INIT('h80)
	) name886 (
		_w1056_,
		_w1244_,
		_w1249_,
		_w1255_
	);
	LUT4 #(
		.INIT('h0001)
	) name887 (
		_w1028_,
		_w1052_,
		_w983_,
		_w1255_,
		_w1256_
	);
	LUT3 #(
		.INIT('he0)
	) name888 (
		_w1056_,
		_w1254_,
		_w1256_,
		_w1257_
	);
	LUT4 #(
		.INIT('h666a)
	) name889 (
		\i_tv80_core_TmpAddr_reg[0]/P0001 ,
		_w1005_,
		_w1064_,
		_w1066_,
		_w1258_
	);
	LUT4 #(
		.INIT('h1000)
	) name890 (
		_w1028_,
		_w1052_,
		_w983_,
		_w1258_,
		_w1259_
	);
	LUT3 #(
		.INIT('h08)
	) name891 (
		_w980_,
		_w1028_,
		_w1250_,
		_w1260_
	);
	LUT3 #(
		.INIT('h80)
	) name892 (
		\i_tv80_core_PC_reg[0]/P0001 ,
		_w1026_,
		_w1052_,
		_w1261_
	);
	LUT3 #(
		.INIT('h01)
	) name893 (
		_w1260_,
		_w1261_,
		_w1259_,
		_w1262_
	);
	LUT4 #(
		.INIT('h8000)
	) name894 (
		\di_reg_reg[0]/P0001 ,
		_w1027_,
		_w1051_,
		_w983_,
		_w1263_
	);
	LUT4 #(
		.INIT('h0800)
	) name895 (
		\i_tv80_core_SP_reg[0]/P0001 ,
		_w1027_,
		_w1051_,
		_w983_,
		_w1264_
	);
	LUT2 #(
		.INIT('h1)
	) name896 (
		_w1263_,
		_w1264_,
		_w1265_
	);
	LUT2 #(
		.INIT('h8)
	) name897 (
		_w1262_,
		_w1265_,
		_w1266_
	);
	LUT4 #(
		.INIT('h4744)
	) name898 (
		\i_tv80_core_TmpAddr_reg[0]/P0001 ,
		_w886_,
		_w1257_,
		_w1266_,
		_w1267_
	);
	LUT4 #(
		.INIT('h4454)
	) name899 (
		_w864_,
		_w1252_,
		_w1253_,
		_w1267_,
		_w1268_
	);
	LUT4 #(
		.INIT('ha0a8)
	) name900 (
		\i_tv80_core_TmpAddr_reg[0]/P0001 ,
		_w380_,
		_w1079_,
		_w1085_,
		_w1269_
	);
	LUT3 #(
		.INIT('h04)
	) name901 (
		_w691_,
		_w758_,
		_w1269_,
		_w1270_
	);
	LUT4 #(
		.INIT('h5700)
	) name902 (
		_w1086_,
		_w1251_,
		_w1268_,
		_w1270_,
		_w1271_
	);
	LUT4 #(
		.INIT('h00ba)
	) name903 (
		\A[0]_pad ,
		_w691_,
		_w758_,
		_w771_,
		_w1272_
	);
	LUT4 #(
		.INIT('hc0a0)
	) name904 (
		\A[0]_pad ,
		\i_tv80_core_R_reg[0]/P0001 ,
		_w771_,
		_w1092_,
		_w1273_
	);
	LUT2 #(
		.INIT('h1)
	) name905 (
		\i_tv80_core_BusAck_reg/P0001 ,
		_w1273_,
		_w1274_
	);
	LUT3 #(
		.INIT('hb0)
	) name906 (
		\A[0]_pad ,
		\i_tv80_core_BusAck_reg/P0001 ,
		reset_n_pad,
		_w1275_
	);
	LUT4 #(
		.INIT('h4f00)
	) name907 (
		_w1271_,
		_w1272_,
		_w1274_,
		_w1275_,
		_w1276_
	);
	LUT4 #(
		.INIT('h4000)
	) name908 (
		\i_tv80_core_RegAddrC_reg[0]/P0001 ,
		\i_tv80_core_RegAddrC_reg[1]/NET0131 ,
		\i_tv80_core_RegAddrC_reg[2]/NET0131 ,
		\i_tv80_core_i_reg_RegsH_reg[6][2]/P0001 ,
		_w1277_
	);
	LUT4 #(
		.INIT('h2000)
	) name909 (
		\i_tv80_core_RegAddrC_reg[0]/P0001 ,
		\i_tv80_core_RegAddrC_reg[1]/NET0131 ,
		\i_tv80_core_RegAddrC_reg[2]/NET0131 ,
		\i_tv80_core_i_reg_RegsH_reg[5][2]/P0001 ,
		_w1278_
	);
	LUT4 #(
		.INIT('h8000)
	) name910 (
		\i_tv80_core_RegAddrC_reg[0]/P0001 ,
		\i_tv80_core_RegAddrC_reg[1]/NET0131 ,
		\i_tv80_core_RegAddrC_reg[2]/NET0131 ,
		\i_tv80_core_i_reg_RegsH_reg[7][2]/P0001 ,
		_w1279_
	);
	LUT4 #(
		.INIT('h0800)
	) name911 (
		\i_tv80_core_RegAddrC_reg[0]/P0001 ,
		\i_tv80_core_RegAddrC_reg[1]/NET0131 ,
		\i_tv80_core_RegAddrC_reg[2]/NET0131 ,
		\i_tv80_core_i_reg_RegsH_reg[3][2]/P0001 ,
		_w1280_
	);
	LUT4 #(
		.INIT('h0001)
	) name912 (
		_w1277_,
		_w1278_,
		_w1279_,
		_w1280_,
		_w1281_
	);
	LUT4 #(
		.INIT('h0100)
	) name913 (
		\i_tv80_core_RegAddrC_reg[0]/P0001 ,
		\i_tv80_core_RegAddrC_reg[1]/NET0131 ,
		\i_tv80_core_RegAddrC_reg[2]/NET0131 ,
		\i_tv80_core_i_reg_RegsH_reg[0][2]/P0001 ,
		_w1282_
	);
	LUT4 #(
		.INIT('h1000)
	) name914 (
		\i_tv80_core_RegAddrC_reg[0]/P0001 ,
		\i_tv80_core_RegAddrC_reg[1]/NET0131 ,
		\i_tv80_core_RegAddrC_reg[2]/NET0131 ,
		\i_tv80_core_i_reg_RegsH_reg[4][2]/P0001 ,
		_w1283_
	);
	LUT4 #(
		.INIT('h0400)
	) name915 (
		\i_tv80_core_RegAddrC_reg[0]/P0001 ,
		\i_tv80_core_RegAddrC_reg[1]/NET0131 ,
		\i_tv80_core_RegAddrC_reg[2]/NET0131 ,
		\i_tv80_core_i_reg_RegsH_reg[2][2]/P0001 ,
		_w1284_
	);
	LUT4 #(
		.INIT('h0200)
	) name916 (
		\i_tv80_core_RegAddrC_reg[0]/P0001 ,
		\i_tv80_core_RegAddrC_reg[1]/NET0131 ,
		\i_tv80_core_RegAddrC_reg[2]/NET0131 ,
		\i_tv80_core_i_reg_RegsH_reg[1][2]/P0001 ,
		_w1285_
	);
	LUT4 #(
		.INIT('h0001)
	) name917 (
		_w1282_,
		_w1283_,
		_w1284_,
		_w1285_,
		_w1286_
	);
	LUT2 #(
		.INIT('h8)
	) name918 (
		_w1281_,
		_w1286_,
		_w1287_
	);
	LUT3 #(
		.INIT('h2a)
	) name919 (
		_w1056_,
		_w1281_,
		_w1286_,
		_w1288_
	);
	LUT3 #(
		.INIT('h10)
	) name920 (
		\i_tv80_core_PC_reg[10]/P0001 ,
		_w1055_,
		_w1057_,
		_w1289_
	);
	LUT4 #(
		.INIT('h0a0b)
	) name921 (
		\i_tv80_core_TmpAddr_reg[10]/P0001 ,
		\i_tv80_core_XY_Ind_reg/P0001 ,
		_w1056_,
		_w1055_,
		_w1290_
	);
	LUT4 #(
		.INIT('h8a88)
	) name922 (
		_w1053_,
		_w1288_,
		_w1289_,
		_w1290_,
		_w1291_
	);
	LUT4 #(
		.INIT('h0800)
	) name923 (
		\i_tv80_core_SP_reg[10]/P0001 ,
		_w1027_,
		_w1051_,
		_w983_,
		_w1292_
	);
	LUT3 #(
		.INIT('h80)
	) name924 (
		\i_tv80_core_PC_reg[10]/P0001 ,
		_w1026_,
		_w1052_,
		_w1293_
	);
	LUT3 #(
		.INIT('h08)
	) name925 (
		_w980_,
		_w1028_,
		_w1287_,
		_w1294_
	);
	LUT3 #(
		.INIT('h01)
	) name926 (
		_w1292_,
		_w1293_,
		_w1294_,
		_w1295_
	);
	LUT4 #(
		.INIT('h8000)
	) name927 (
		\i_tv80_core_TmpAddr_reg[4]/P0001 ,
		\i_tv80_core_TmpAddr_reg[5]/P0001 ,
		\i_tv80_core_TmpAddr_reg[6]/P0001 ,
		\i_tv80_core_TmpAddr_reg[7]/P0001 ,
		_w1296_
	);
	LUT4 #(
		.INIT('h8000)
	) name928 (
		\i_tv80_core_TmpAddr_reg[0]/P0001 ,
		\i_tv80_core_TmpAddr_reg[1]/P0001 ,
		\i_tv80_core_TmpAddr_reg[2]/P0001 ,
		\i_tv80_core_TmpAddr_reg[3]/P0001 ,
		_w1297_
	);
	LUT2 #(
		.INIT('h8)
	) name929 (
		_w1296_,
		_w1297_,
		_w1298_
	);
	LUT4 #(
		.INIT('h8000)
	) name930 (
		\i_tv80_core_TmpAddr_reg[8]/P0001 ,
		\i_tv80_core_TmpAddr_reg[9]/P0001 ,
		_w1296_,
		_w1297_,
		_w1299_
	);
	LUT2 #(
		.INIT('h6)
	) name931 (
		\i_tv80_core_TmpAddr_reg[10]/P0001 ,
		_w1299_,
		_w1300_
	);
	LUT3 #(
		.INIT('he2)
	) name932 (
		\di_reg_reg[2]/P0001 ,
		_w1067_,
		_w1300_,
		_w1301_
	);
	LUT4 #(
		.INIT('h1000)
	) name933 (
		_w1028_,
		_w1052_,
		_w983_,
		_w1301_,
		_w1302_
	);
	LUT4 #(
		.INIT('h8000)
	) name934 (
		\i_tv80_core_ACC_reg[2]/P0001 ,
		_w1027_,
		_w1051_,
		_w983_,
		_w1303_
	);
	LUT2 #(
		.INIT('h1)
	) name935 (
		_w1302_,
		_w1303_,
		_w1304_
	);
	LUT2 #(
		.INIT('h8)
	) name936 (
		_w1295_,
		_w1304_,
		_w1305_
	);
	LUT4 #(
		.INIT('h4744)
	) name937 (
		\i_tv80_core_I_reg[2]/P0001 ,
		_w886_,
		_w1291_,
		_w1305_,
		_w1306_
	);
	LUT2 #(
		.INIT('h2)
	) name938 (
		\i_tv80_core_TmpAddr_reg[10]/P0001 ,
		_w884_,
		_w1307_
	);
	LUT4 #(
		.INIT('h5504)
	) name939 (
		_w864_,
		_w1253_,
		_w1306_,
		_w1307_,
		_w1308_
	);
	LUT3 #(
		.INIT('h2a)
	) name940 (
		_w864_,
		_w1281_,
		_w1286_,
		_w1309_
	);
	LUT4 #(
		.INIT('ha0a8)
	) name941 (
		\di_reg_reg[2]/P0001 ,
		_w380_,
		_w1079_,
		_w1085_,
		_w1310_
	);
	LUT3 #(
		.INIT('h04)
	) name942 (
		_w691_,
		_w758_,
		_w1310_,
		_w1311_
	);
	LUT4 #(
		.INIT('h5700)
	) name943 (
		_w1086_,
		_w1308_,
		_w1309_,
		_w1311_,
		_w1312_
	);
	LUT4 #(
		.INIT('h00ba)
	) name944 (
		\A[10]_pad ,
		_w691_,
		_w758_,
		_w771_,
		_w1313_
	);
	LUT4 #(
		.INIT('hc0a0)
	) name945 (
		\A[10]_pad ,
		\i_tv80_core_I_reg[2]/P0001 ,
		_w771_,
		_w1092_,
		_w1314_
	);
	LUT2 #(
		.INIT('h1)
	) name946 (
		\i_tv80_core_BusAck_reg/P0001 ,
		_w1314_,
		_w1315_
	);
	LUT3 #(
		.INIT('hb0)
	) name947 (
		\A[10]_pad ,
		\i_tv80_core_BusAck_reg/P0001 ,
		reset_n_pad,
		_w1316_
	);
	LUT4 #(
		.INIT('h4f00)
	) name948 (
		_w1312_,
		_w1313_,
		_w1315_,
		_w1316_,
		_w1317_
	);
	LUT4 #(
		.INIT('h4000)
	) name949 (
		\i_tv80_core_RegAddrC_reg[0]/P0001 ,
		\i_tv80_core_RegAddrC_reg[1]/NET0131 ,
		\i_tv80_core_RegAddrC_reg[2]/NET0131 ,
		\i_tv80_core_i_reg_RegsH_reg[6][3]/P0001 ,
		_w1318_
	);
	LUT4 #(
		.INIT('h2000)
	) name950 (
		\i_tv80_core_RegAddrC_reg[0]/P0001 ,
		\i_tv80_core_RegAddrC_reg[1]/NET0131 ,
		\i_tv80_core_RegAddrC_reg[2]/NET0131 ,
		\i_tv80_core_i_reg_RegsH_reg[5][3]/P0001 ,
		_w1319_
	);
	LUT4 #(
		.INIT('h8000)
	) name951 (
		\i_tv80_core_RegAddrC_reg[0]/P0001 ,
		\i_tv80_core_RegAddrC_reg[1]/NET0131 ,
		\i_tv80_core_RegAddrC_reg[2]/NET0131 ,
		\i_tv80_core_i_reg_RegsH_reg[7][3]/P0001 ,
		_w1320_
	);
	LUT4 #(
		.INIT('h0800)
	) name952 (
		\i_tv80_core_RegAddrC_reg[0]/P0001 ,
		\i_tv80_core_RegAddrC_reg[1]/NET0131 ,
		\i_tv80_core_RegAddrC_reg[2]/NET0131 ,
		\i_tv80_core_i_reg_RegsH_reg[3][3]/P0001 ,
		_w1321_
	);
	LUT4 #(
		.INIT('h0001)
	) name953 (
		_w1318_,
		_w1319_,
		_w1320_,
		_w1321_,
		_w1322_
	);
	LUT4 #(
		.INIT('h0100)
	) name954 (
		\i_tv80_core_RegAddrC_reg[0]/P0001 ,
		\i_tv80_core_RegAddrC_reg[1]/NET0131 ,
		\i_tv80_core_RegAddrC_reg[2]/NET0131 ,
		\i_tv80_core_i_reg_RegsH_reg[0][3]/P0001 ,
		_w1323_
	);
	LUT4 #(
		.INIT('h1000)
	) name955 (
		\i_tv80_core_RegAddrC_reg[0]/P0001 ,
		\i_tv80_core_RegAddrC_reg[1]/NET0131 ,
		\i_tv80_core_RegAddrC_reg[2]/NET0131 ,
		\i_tv80_core_i_reg_RegsH_reg[4][3]/P0001 ,
		_w1324_
	);
	LUT4 #(
		.INIT('h0400)
	) name956 (
		\i_tv80_core_RegAddrC_reg[0]/P0001 ,
		\i_tv80_core_RegAddrC_reg[1]/NET0131 ,
		\i_tv80_core_RegAddrC_reg[2]/NET0131 ,
		\i_tv80_core_i_reg_RegsH_reg[2][3]/P0001 ,
		_w1325_
	);
	LUT4 #(
		.INIT('h0200)
	) name957 (
		\i_tv80_core_RegAddrC_reg[0]/P0001 ,
		\i_tv80_core_RegAddrC_reg[1]/NET0131 ,
		\i_tv80_core_RegAddrC_reg[2]/NET0131 ,
		\i_tv80_core_i_reg_RegsH_reg[1][3]/P0001 ,
		_w1326_
	);
	LUT4 #(
		.INIT('h0001)
	) name958 (
		_w1323_,
		_w1324_,
		_w1325_,
		_w1326_,
		_w1327_
	);
	LUT2 #(
		.INIT('h8)
	) name959 (
		_w1322_,
		_w1327_,
		_w1328_
	);
	LUT3 #(
		.INIT('h2a)
	) name960 (
		_w1056_,
		_w1322_,
		_w1327_,
		_w1329_
	);
	LUT3 #(
		.INIT('h10)
	) name961 (
		\i_tv80_core_PC_reg[11]/P0001 ,
		_w1055_,
		_w1057_,
		_w1330_
	);
	LUT4 #(
		.INIT('h0a0b)
	) name962 (
		\i_tv80_core_TmpAddr_reg[11]/P0001 ,
		\i_tv80_core_XY_Ind_reg/P0001 ,
		_w1056_,
		_w1055_,
		_w1331_
	);
	LUT4 #(
		.INIT('h8a88)
	) name963 (
		_w1053_,
		_w1329_,
		_w1330_,
		_w1331_,
		_w1332_
	);
	LUT4 #(
		.INIT('h0800)
	) name964 (
		\i_tv80_core_SP_reg[11]/P0001 ,
		_w1027_,
		_w1051_,
		_w983_,
		_w1333_
	);
	LUT3 #(
		.INIT('h80)
	) name965 (
		\i_tv80_core_PC_reg[11]/P0001 ,
		_w1026_,
		_w1052_,
		_w1334_
	);
	LUT3 #(
		.INIT('h08)
	) name966 (
		_w980_,
		_w1028_,
		_w1328_,
		_w1335_
	);
	LUT3 #(
		.INIT('h01)
	) name967 (
		_w1333_,
		_w1334_,
		_w1335_,
		_w1336_
	);
	LUT3 #(
		.INIT('h6c)
	) name968 (
		\i_tv80_core_TmpAddr_reg[10]/P0001 ,
		\i_tv80_core_TmpAddr_reg[11]/P0001 ,
		_w1299_,
		_w1337_
	);
	LUT3 #(
		.INIT('he2)
	) name969 (
		\di_reg_reg[3]/P0001 ,
		_w1067_,
		_w1337_,
		_w1338_
	);
	LUT4 #(
		.INIT('h1000)
	) name970 (
		_w1028_,
		_w1052_,
		_w983_,
		_w1338_,
		_w1339_
	);
	LUT4 #(
		.INIT('h8000)
	) name971 (
		\i_tv80_core_ACC_reg[3]/P0001 ,
		_w1027_,
		_w1051_,
		_w983_,
		_w1340_
	);
	LUT2 #(
		.INIT('h1)
	) name972 (
		_w1339_,
		_w1340_,
		_w1341_
	);
	LUT2 #(
		.INIT('h8)
	) name973 (
		_w1336_,
		_w1341_,
		_w1342_
	);
	LUT4 #(
		.INIT('h4744)
	) name974 (
		\i_tv80_core_I_reg[3]/P0001 ,
		_w886_,
		_w1332_,
		_w1342_,
		_w1343_
	);
	LUT2 #(
		.INIT('h2)
	) name975 (
		\i_tv80_core_TmpAddr_reg[11]/P0001 ,
		_w884_,
		_w1344_
	);
	LUT4 #(
		.INIT('h5504)
	) name976 (
		_w864_,
		_w1253_,
		_w1343_,
		_w1344_,
		_w1345_
	);
	LUT3 #(
		.INIT('h2a)
	) name977 (
		_w864_,
		_w1322_,
		_w1327_,
		_w1346_
	);
	LUT4 #(
		.INIT('ha0a8)
	) name978 (
		\di_reg_reg[3]/P0001 ,
		_w380_,
		_w1079_,
		_w1085_,
		_w1347_
	);
	LUT3 #(
		.INIT('h04)
	) name979 (
		_w691_,
		_w758_,
		_w1347_,
		_w1348_
	);
	LUT4 #(
		.INIT('h5700)
	) name980 (
		_w1086_,
		_w1345_,
		_w1346_,
		_w1348_,
		_w1349_
	);
	LUT4 #(
		.INIT('h00ba)
	) name981 (
		\A[11]_pad ,
		_w691_,
		_w758_,
		_w771_,
		_w1350_
	);
	LUT4 #(
		.INIT('hc0a0)
	) name982 (
		\A[11]_pad ,
		\i_tv80_core_I_reg[3]/P0001 ,
		_w771_,
		_w1092_,
		_w1351_
	);
	LUT2 #(
		.INIT('h1)
	) name983 (
		\i_tv80_core_BusAck_reg/P0001 ,
		_w1351_,
		_w1352_
	);
	LUT3 #(
		.INIT('hb0)
	) name984 (
		\A[11]_pad ,
		\i_tv80_core_BusAck_reg/P0001 ,
		reset_n_pad,
		_w1353_
	);
	LUT4 #(
		.INIT('h4f00)
	) name985 (
		_w1349_,
		_w1350_,
		_w1352_,
		_w1353_,
		_w1354_
	);
	LUT4 #(
		.INIT('h0400)
	) name986 (
		\i_tv80_core_RegAddrC_reg[0]/P0001 ,
		\i_tv80_core_RegAddrC_reg[1]/NET0131 ,
		\i_tv80_core_RegAddrC_reg[2]/NET0131 ,
		\i_tv80_core_i_reg_RegsH_reg[2][4]/P0001 ,
		_w1355_
	);
	LUT4 #(
		.INIT('h0200)
	) name987 (
		\i_tv80_core_RegAddrC_reg[0]/P0001 ,
		\i_tv80_core_RegAddrC_reg[1]/NET0131 ,
		\i_tv80_core_RegAddrC_reg[2]/NET0131 ,
		\i_tv80_core_i_reg_RegsH_reg[1][4]/P0001 ,
		_w1356_
	);
	LUT4 #(
		.INIT('h8000)
	) name988 (
		\i_tv80_core_RegAddrC_reg[0]/P0001 ,
		\i_tv80_core_RegAddrC_reg[1]/NET0131 ,
		\i_tv80_core_RegAddrC_reg[2]/NET0131 ,
		\i_tv80_core_i_reg_RegsH_reg[7][4]/P0001 ,
		_w1357_
	);
	LUT4 #(
		.INIT('h0800)
	) name989 (
		\i_tv80_core_RegAddrC_reg[0]/P0001 ,
		\i_tv80_core_RegAddrC_reg[1]/NET0131 ,
		\i_tv80_core_RegAddrC_reg[2]/NET0131 ,
		\i_tv80_core_i_reg_RegsH_reg[3][4]/P0001 ,
		_w1358_
	);
	LUT4 #(
		.INIT('h0001)
	) name990 (
		_w1355_,
		_w1356_,
		_w1357_,
		_w1358_,
		_w1359_
	);
	LUT4 #(
		.INIT('h0100)
	) name991 (
		\i_tv80_core_RegAddrC_reg[0]/P0001 ,
		\i_tv80_core_RegAddrC_reg[1]/NET0131 ,
		\i_tv80_core_RegAddrC_reg[2]/NET0131 ,
		\i_tv80_core_i_reg_RegsH_reg[0][4]/P0001 ,
		_w1360_
	);
	LUT4 #(
		.INIT('h1000)
	) name992 (
		\i_tv80_core_RegAddrC_reg[0]/P0001 ,
		\i_tv80_core_RegAddrC_reg[1]/NET0131 ,
		\i_tv80_core_RegAddrC_reg[2]/NET0131 ,
		\i_tv80_core_i_reg_RegsH_reg[4][4]/P0001 ,
		_w1361_
	);
	LUT4 #(
		.INIT('h4000)
	) name993 (
		\i_tv80_core_RegAddrC_reg[0]/P0001 ,
		\i_tv80_core_RegAddrC_reg[1]/NET0131 ,
		\i_tv80_core_RegAddrC_reg[2]/NET0131 ,
		\i_tv80_core_i_reg_RegsH_reg[6][4]/P0001 ,
		_w1362_
	);
	LUT4 #(
		.INIT('h2000)
	) name994 (
		\i_tv80_core_RegAddrC_reg[0]/P0001 ,
		\i_tv80_core_RegAddrC_reg[1]/NET0131 ,
		\i_tv80_core_RegAddrC_reg[2]/NET0131 ,
		\i_tv80_core_i_reg_RegsH_reg[5][4]/P0001 ,
		_w1363_
	);
	LUT4 #(
		.INIT('h0001)
	) name995 (
		_w1360_,
		_w1361_,
		_w1362_,
		_w1363_,
		_w1364_
	);
	LUT2 #(
		.INIT('h8)
	) name996 (
		_w1359_,
		_w1364_,
		_w1365_
	);
	LUT3 #(
		.INIT('h2a)
	) name997 (
		_w1056_,
		_w1359_,
		_w1364_,
		_w1366_
	);
	LUT3 #(
		.INIT('h10)
	) name998 (
		\i_tv80_core_PC_reg[12]/P0001 ,
		_w1055_,
		_w1057_,
		_w1367_
	);
	LUT4 #(
		.INIT('h0a0b)
	) name999 (
		\i_tv80_core_TmpAddr_reg[12]/P0001 ,
		\i_tv80_core_XY_Ind_reg/P0001 ,
		_w1056_,
		_w1055_,
		_w1368_
	);
	LUT4 #(
		.INIT('h8a88)
	) name1000 (
		_w1053_,
		_w1366_,
		_w1367_,
		_w1368_,
		_w1369_
	);
	LUT4 #(
		.INIT('h0800)
	) name1001 (
		\i_tv80_core_SP_reg[12]/P0001 ,
		_w1027_,
		_w1051_,
		_w983_,
		_w1370_
	);
	LUT3 #(
		.INIT('h80)
	) name1002 (
		\i_tv80_core_PC_reg[12]/P0001 ,
		_w1026_,
		_w1052_,
		_w1371_
	);
	LUT3 #(
		.INIT('h08)
	) name1003 (
		_w980_,
		_w1028_,
		_w1365_,
		_w1372_
	);
	LUT3 #(
		.INIT('h01)
	) name1004 (
		_w1370_,
		_w1371_,
		_w1372_,
		_w1373_
	);
	LUT4 #(
		.INIT('h8000)
	) name1005 (
		\i_tv80_core_TmpAddr_reg[10]/P0001 ,
		\i_tv80_core_TmpAddr_reg[11]/P0001 ,
		\i_tv80_core_TmpAddr_reg[12]/P0001 ,
		_w1299_,
		_w1374_
	);
	LUT4 #(
		.INIT('h78f0)
	) name1006 (
		\i_tv80_core_TmpAddr_reg[10]/P0001 ,
		\i_tv80_core_TmpAddr_reg[11]/P0001 ,
		\i_tv80_core_TmpAddr_reg[12]/P0001 ,
		_w1299_,
		_w1375_
	);
	LUT3 #(
		.INIT('he2)
	) name1007 (
		\di_reg_reg[4]/P0001 ,
		_w1067_,
		_w1375_,
		_w1376_
	);
	LUT4 #(
		.INIT('h1000)
	) name1008 (
		_w1028_,
		_w1052_,
		_w983_,
		_w1376_,
		_w1377_
	);
	LUT4 #(
		.INIT('h8000)
	) name1009 (
		\i_tv80_core_ACC_reg[4]/P0001 ,
		_w1027_,
		_w1051_,
		_w983_,
		_w1378_
	);
	LUT2 #(
		.INIT('h1)
	) name1010 (
		_w1377_,
		_w1378_,
		_w1379_
	);
	LUT2 #(
		.INIT('h8)
	) name1011 (
		_w1373_,
		_w1379_,
		_w1380_
	);
	LUT4 #(
		.INIT('h4744)
	) name1012 (
		\i_tv80_core_I_reg[4]/P0001 ,
		_w886_,
		_w1369_,
		_w1380_,
		_w1381_
	);
	LUT2 #(
		.INIT('h2)
	) name1013 (
		\i_tv80_core_TmpAddr_reg[12]/P0001 ,
		_w884_,
		_w1382_
	);
	LUT4 #(
		.INIT('h5504)
	) name1014 (
		_w864_,
		_w1253_,
		_w1381_,
		_w1382_,
		_w1383_
	);
	LUT3 #(
		.INIT('h2a)
	) name1015 (
		_w864_,
		_w1359_,
		_w1364_,
		_w1384_
	);
	LUT4 #(
		.INIT('ha0a8)
	) name1016 (
		\di_reg_reg[4]/P0001 ,
		_w380_,
		_w1079_,
		_w1085_,
		_w1385_
	);
	LUT3 #(
		.INIT('h04)
	) name1017 (
		_w691_,
		_w758_,
		_w1385_,
		_w1386_
	);
	LUT4 #(
		.INIT('h5700)
	) name1018 (
		_w1086_,
		_w1383_,
		_w1384_,
		_w1386_,
		_w1387_
	);
	LUT4 #(
		.INIT('h00ba)
	) name1019 (
		\A[12]_pad ,
		_w691_,
		_w758_,
		_w771_,
		_w1388_
	);
	LUT4 #(
		.INIT('hc0a0)
	) name1020 (
		\A[12]_pad ,
		\i_tv80_core_I_reg[4]/P0001 ,
		_w771_,
		_w1092_,
		_w1389_
	);
	LUT2 #(
		.INIT('h1)
	) name1021 (
		\i_tv80_core_BusAck_reg/P0001 ,
		_w1389_,
		_w1390_
	);
	LUT3 #(
		.INIT('hb0)
	) name1022 (
		\A[12]_pad ,
		\i_tv80_core_BusAck_reg/P0001 ,
		reset_n_pad,
		_w1391_
	);
	LUT4 #(
		.INIT('h4f00)
	) name1023 (
		_w1387_,
		_w1388_,
		_w1390_,
		_w1391_,
		_w1392_
	);
	LUT4 #(
		.INIT('h4000)
	) name1024 (
		\i_tv80_core_RegAddrC_reg[0]/P0001 ,
		\i_tv80_core_RegAddrC_reg[1]/NET0131 ,
		\i_tv80_core_RegAddrC_reg[2]/NET0131 ,
		\i_tv80_core_i_reg_RegsH_reg[6][5]/P0001 ,
		_w1393_
	);
	LUT4 #(
		.INIT('h2000)
	) name1025 (
		\i_tv80_core_RegAddrC_reg[0]/P0001 ,
		\i_tv80_core_RegAddrC_reg[1]/NET0131 ,
		\i_tv80_core_RegAddrC_reg[2]/NET0131 ,
		\i_tv80_core_i_reg_RegsH_reg[5][5]/P0001 ,
		_w1394_
	);
	LUT4 #(
		.INIT('h8000)
	) name1026 (
		\i_tv80_core_RegAddrC_reg[0]/P0001 ,
		\i_tv80_core_RegAddrC_reg[1]/NET0131 ,
		\i_tv80_core_RegAddrC_reg[2]/NET0131 ,
		\i_tv80_core_i_reg_RegsH_reg[7][5]/P0001 ,
		_w1395_
	);
	LUT4 #(
		.INIT('h0800)
	) name1027 (
		\i_tv80_core_RegAddrC_reg[0]/P0001 ,
		\i_tv80_core_RegAddrC_reg[1]/NET0131 ,
		\i_tv80_core_RegAddrC_reg[2]/NET0131 ,
		\i_tv80_core_i_reg_RegsH_reg[3][5]/P0001 ,
		_w1396_
	);
	LUT4 #(
		.INIT('h0001)
	) name1028 (
		_w1393_,
		_w1394_,
		_w1395_,
		_w1396_,
		_w1397_
	);
	LUT4 #(
		.INIT('h0100)
	) name1029 (
		\i_tv80_core_RegAddrC_reg[0]/P0001 ,
		\i_tv80_core_RegAddrC_reg[1]/NET0131 ,
		\i_tv80_core_RegAddrC_reg[2]/NET0131 ,
		\i_tv80_core_i_reg_RegsH_reg[0][5]/P0001 ,
		_w1398_
	);
	LUT4 #(
		.INIT('h1000)
	) name1030 (
		\i_tv80_core_RegAddrC_reg[0]/P0001 ,
		\i_tv80_core_RegAddrC_reg[1]/NET0131 ,
		\i_tv80_core_RegAddrC_reg[2]/NET0131 ,
		\i_tv80_core_i_reg_RegsH_reg[4][5]/P0001 ,
		_w1399_
	);
	LUT4 #(
		.INIT('h0400)
	) name1031 (
		\i_tv80_core_RegAddrC_reg[0]/P0001 ,
		\i_tv80_core_RegAddrC_reg[1]/NET0131 ,
		\i_tv80_core_RegAddrC_reg[2]/NET0131 ,
		\i_tv80_core_i_reg_RegsH_reg[2][5]/P0001 ,
		_w1400_
	);
	LUT4 #(
		.INIT('h0200)
	) name1032 (
		\i_tv80_core_RegAddrC_reg[0]/P0001 ,
		\i_tv80_core_RegAddrC_reg[1]/NET0131 ,
		\i_tv80_core_RegAddrC_reg[2]/NET0131 ,
		\i_tv80_core_i_reg_RegsH_reg[1][5]/P0001 ,
		_w1401_
	);
	LUT4 #(
		.INIT('h0001)
	) name1033 (
		_w1398_,
		_w1399_,
		_w1400_,
		_w1401_,
		_w1402_
	);
	LUT2 #(
		.INIT('h8)
	) name1034 (
		_w1397_,
		_w1402_,
		_w1403_
	);
	LUT3 #(
		.INIT('h2a)
	) name1035 (
		_w1056_,
		_w1397_,
		_w1402_,
		_w1404_
	);
	LUT3 #(
		.INIT('h10)
	) name1036 (
		\i_tv80_core_PC_reg[13]/P0001 ,
		_w1055_,
		_w1057_,
		_w1405_
	);
	LUT4 #(
		.INIT('h0a0b)
	) name1037 (
		\i_tv80_core_TmpAddr_reg[13]/P0001 ,
		\i_tv80_core_XY_Ind_reg/P0001 ,
		_w1056_,
		_w1055_,
		_w1406_
	);
	LUT4 #(
		.INIT('h8a88)
	) name1038 (
		_w1053_,
		_w1404_,
		_w1405_,
		_w1406_,
		_w1407_
	);
	LUT4 #(
		.INIT('h0800)
	) name1039 (
		\i_tv80_core_SP_reg[13]/P0001 ,
		_w1027_,
		_w1051_,
		_w983_,
		_w1408_
	);
	LUT3 #(
		.INIT('h80)
	) name1040 (
		\i_tv80_core_PC_reg[13]/P0001 ,
		_w1026_,
		_w1052_,
		_w1409_
	);
	LUT3 #(
		.INIT('h08)
	) name1041 (
		_w980_,
		_w1028_,
		_w1403_,
		_w1410_
	);
	LUT3 #(
		.INIT('h01)
	) name1042 (
		_w1408_,
		_w1409_,
		_w1410_,
		_w1411_
	);
	LUT4 #(
		.INIT('h3aca)
	) name1043 (
		\di_reg_reg[5]/P0001 ,
		\i_tv80_core_TmpAddr_reg[13]/P0001 ,
		_w1067_,
		_w1374_,
		_w1412_
	);
	LUT4 #(
		.INIT('h1000)
	) name1044 (
		_w1028_,
		_w1052_,
		_w983_,
		_w1412_,
		_w1413_
	);
	LUT4 #(
		.INIT('h8000)
	) name1045 (
		\i_tv80_core_ACC_reg[5]/P0001 ,
		_w1027_,
		_w1051_,
		_w983_,
		_w1414_
	);
	LUT2 #(
		.INIT('h1)
	) name1046 (
		_w1413_,
		_w1414_,
		_w1415_
	);
	LUT2 #(
		.INIT('h8)
	) name1047 (
		_w1411_,
		_w1415_,
		_w1416_
	);
	LUT4 #(
		.INIT('h4744)
	) name1048 (
		\i_tv80_core_I_reg[5]/P0001 ,
		_w886_,
		_w1407_,
		_w1416_,
		_w1417_
	);
	LUT2 #(
		.INIT('h2)
	) name1049 (
		\i_tv80_core_TmpAddr_reg[13]/P0001 ,
		_w884_,
		_w1418_
	);
	LUT4 #(
		.INIT('h5504)
	) name1050 (
		_w864_,
		_w1253_,
		_w1417_,
		_w1418_,
		_w1419_
	);
	LUT3 #(
		.INIT('h2a)
	) name1051 (
		_w864_,
		_w1397_,
		_w1402_,
		_w1420_
	);
	LUT4 #(
		.INIT('ha0a8)
	) name1052 (
		\di_reg_reg[5]/P0001 ,
		_w380_,
		_w1079_,
		_w1085_,
		_w1421_
	);
	LUT3 #(
		.INIT('h04)
	) name1053 (
		_w691_,
		_w758_,
		_w1421_,
		_w1422_
	);
	LUT4 #(
		.INIT('h5700)
	) name1054 (
		_w1086_,
		_w1419_,
		_w1420_,
		_w1422_,
		_w1423_
	);
	LUT4 #(
		.INIT('h00ba)
	) name1055 (
		\A[13]_pad ,
		_w691_,
		_w758_,
		_w771_,
		_w1424_
	);
	LUT4 #(
		.INIT('hc0a0)
	) name1056 (
		\A[13]_pad ,
		\i_tv80_core_I_reg[5]/P0001 ,
		_w771_,
		_w1092_,
		_w1425_
	);
	LUT2 #(
		.INIT('h1)
	) name1057 (
		\i_tv80_core_BusAck_reg/P0001 ,
		_w1425_,
		_w1426_
	);
	LUT3 #(
		.INIT('hb0)
	) name1058 (
		\A[13]_pad ,
		\i_tv80_core_BusAck_reg/P0001 ,
		reset_n_pad,
		_w1427_
	);
	LUT4 #(
		.INIT('h4f00)
	) name1059 (
		_w1423_,
		_w1424_,
		_w1426_,
		_w1427_,
		_w1428_
	);
	LUT4 #(
		.INIT('h4000)
	) name1060 (
		\i_tv80_core_RegAddrC_reg[0]/P0001 ,
		\i_tv80_core_RegAddrC_reg[1]/NET0131 ,
		\i_tv80_core_RegAddrC_reg[2]/NET0131 ,
		\i_tv80_core_i_reg_RegsH_reg[6][6]/P0001 ,
		_w1429_
	);
	LUT4 #(
		.INIT('h2000)
	) name1061 (
		\i_tv80_core_RegAddrC_reg[0]/P0001 ,
		\i_tv80_core_RegAddrC_reg[1]/NET0131 ,
		\i_tv80_core_RegAddrC_reg[2]/NET0131 ,
		\i_tv80_core_i_reg_RegsH_reg[5][6]/P0001 ,
		_w1430_
	);
	LUT4 #(
		.INIT('h8000)
	) name1062 (
		\i_tv80_core_RegAddrC_reg[0]/P0001 ,
		\i_tv80_core_RegAddrC_reg[1]/NET0131 ,
		\i_tv80_core_RegAddrC_reg[2]/NET0131 ,
		\i_tv80_core_i_reg_RegsH_reg[7][6]/P0001 ,
		_w1431_
	);
	LUT4 #(
		.INIT('h0800)
	) name1063 (
		\i_tv80_core_RegAddrC_reg[0]/P0001 ,
		\i_tv80_core_RegAddrC_reg[1]/NET0131 ,
		\i_tv80_core_RegAddrC_reg[2]/NET0131 ,
		\i_tv80_core_i_reg_RegsH_reg[3][6]/P0001 ,
		_w1432_
	);
	LUT4 #(
		.INIT('h0001)
	) name1064 (
		_w1429_,
		_w1430_,
		_w1431_,
		_w1432_,
		_w1433_
	);
	LUT4 #(
		.INIT('h0100)
	) name1065 (
		\i_tv80_core_RegAddrC_reg[0]/P0001 ,
		\i_tv80_core_RegAddrC_reg[1]/NET0131 ,
		\i_tv80_core_RegAddrC_reg[2]/NET0131 ,
		\i_tv80_core_i_reg_RegsH_reg[0][6]/P0001 ,
		_w1434_
	);
	LUT4 #(
		.INIT('h1000)
	) name1066 (
		\i_tv80_core_RegAddrC_reg[0]/P0001 ,
		\i_tv80_core_RegAddrC_reg[1]/NET0131 ,
		\i_tv80_core_RegAddrC_reg[2]/NET0131 ,
		\i_tv80_core_i_reg_RegsH_reg[4][6]/P0001 ,
		_w1435_
	);
	LUT4 #(
		.INIT('h0400)
	) name1067 (
		\i_tv80_core_RegAddrC_reg[0]/P0001 ,
		\i_tv80_core_RegAddrC_reg[1]/NET0131 ,
		\i_tv80_core_RegAddrC_reg[2]/NET0131 ,
		\i_tv80_core_i_reg_RegsH_reg[2][6]/P0001 ,
		_w1436_
	);
	LUT4 #(
		.INIT('h0200)
	) name1068 (
		\i_tv80_core_RegAddrC_reg[0]/P0001 ,
		\i_tv80_core_RegAddrC_reg[1]/NET0131 ,
		\i_tv80_core_RegAddrC_reg[2]/NET0131 ,
		\i_tv80_core_i_reg_RegsH_reg[1][6]/P0001 ,
		_w1437_
	);
	LUT4 #(
		.INIT('h0001)
	) name1069 (
		_w1434_,
		_w1435_,
		_w1436_,
		_w1437_,
		_w1438_
	);
	LUT2 #(
		.INIT('h8)
	) name1070 (
		_w1433_,
		_w1438_,
		_w1439_
	);
	LUT3 #(
		.INIT('h2a)
	) name1071 (
		_w1056_,
		_w1433_,
		_w1438_,
		_w1440_
	);
	LUT3 #(
		.INIT('h10)
	) name1072 (
		\i_tv80_core_PC_reg[14]/P0001 ,
		_w1055_,
		_w1057_,
		_w1441_
	);
	LUT4 #(
		.INIT('h0a0b)
	) name1073 (
		\i_tv80_core_TmpAddr_reg[14]/P0001 ,
		\i_tv80_core_XY_Ind_reg/P0001 ,
		_w1056_,
		_w1055_,
		_w1442_
	);
	LUT4 #(
		.INIT('h8a88)
	) name1074 (
		_w1053_,
		_w1440_,
		_w1441_,
		_w1442_,
		_w1443_
	);
	LUT4 #(
		.INIT('h0800)
	) name1075 (
		\i_tv80_core_SP_reg[14]/P0001 ,
		_w1027_,
		_w1051_,
		_w983_,
		_w1444_
	);
	LUT3 #(
		.INIT('h80)
	) name1076 (
		\i_tv80_core_PC_reg[14]/P0001 ,
		_w1026_,
		_w1052_,
		_w1445_
	);
	LUT3 #(
		.INIT('h08)
	) name1077 (
		_w980_,
		_w1028_,
		_w1439_,
		_w1446_
	);
	LUT3 #(
		.INIT('h01)
	) name1078 (
		_w1444_,
		_w1445_,
		_w1446_,
		_w1447_
	);
	LUT4 #(
		.INIT('h1115)
	) name1079 (
		\di_reg_reg[6]/P0001 ,
		_w1005_,
		_w1064_,
		_w1066_,
		_w1448_
	);
	LUT4 #(
		.INIT('h9030)
	) name1080 (
		\i_tv80_core_TmpAddr_reg[13]/P0001 ,
		\i_tv80_core_TmpAddr_reg[14]/P0001 ,
		_w1067_,
		_w1374_,
		_w1449_
	);
	LUT2 #(
		.INIT('h1)
	) name1081 (
		_w1448_,
		_w1449_,
		_w1450_
	);
	LUT4 #(
		.INIT('h1000)
	) name1082 (
		_w1028_,
		_w1052_,
		_w983_,
		_w1450_,
		_w1451_
	);
	LUT4 #(
		.INIT('h8000)
	) name1083 (
		\i_tv80_core_ACC_reg[6]/P0001 ,
		_w1027_,
		_w1051_,
		_w983_,
		_w1452_
	);
	LUT2 #(
		.INIT('h1)
	) name1084 (
		_w1451_,
		_w1452_,
		_w1453_
	);
	LUT2 #(
		.INIT('h8)
	) name1085 (
		_w1447_,
		_w1453_,
		_w1454_
	);
	LUT4 #(
		.INIT('h4744)
	) name1086 (
		\i_tv80_core_I_reg[6]/P0001 ,
		_w886_,
		_w1443_,
		_w1454_,
		_w1455_
	);
	LUT2 #(
		.INIT('h2)
	) name1087 (
		\i_tv80_core_TmpAddr_reg[14]/P0001 ,
		_w884_,
		_w1456_
	);
	LUT4 #(
		.INIT('h5504)
	) name1088 (
		_w864_,
		_w1253_,
		_w1455_,
		_w1456_,
		_w1457_
	);
	LUT3 #(
		.INIT('h2a)
	) name1089 (
		_w864_,
		_w1433_,
		_w1438_,
		_w1458_
	);
	LUT4 #(
		.INIT('ha0a8)
	) name1090 (
		\di_reg_reg[6]/P0001 ,
		_w380_,
		_w1079_,
		_w1085_,
		_w1459_
	);
	LUT3 #(
		.INIT('h04)
	) name1091 (
		_w691_,
		_w758_,
		_w1459_,
		_w1460_
	);
	LUT4 #(
		.INIT('h5700)
	) name1092 (
		_w1086_,
		_w1457_,
		_w1458_,
		_w1460_,
		_w1461_
	);
	LUT4 #(
		.INIT('h00ba)
	) name1093 (
		\A[14]_pad ,
		_w691_,
		_w758_,
		_w771_,
		_w1462_
	);
	LUT4 #(
		.INIT('hc0a0)
	) name1094 (
		\A[14]_pad ,
		\i_tv80_core_I_reg[6]/P0001 ,
		_w771_,
		_w1092_,
		_w1463_
	);
	LUT2 #(
		.INIT('h1)
	) name1095 (
		\i_tv80_core_BusAck_reg/P0001 ,
		_w1463_,
		_w1464_
	);
	LUT3 #(
		.INIT('hb0)
	) name1096 (
		\A[14]_pad ,
		\i_tv80_core_BusAck_reg/P0001 ,
		reset_n_pad,
		_w1465_
	);
	LUT4 #(
		.INIT('h4f00)
	) name1097 (
		_w1461_,
		_w1462_,
		_w1464_,
		_w1465_,
		_w1466_
	);
	LUT4 #(
		.INIT('h4000)
	) name1098 (
		\i_tv80_core_RegAddrC_reg[0]/P0001 ,
		\i_tv80_core_RegAddrC_reg[1]/NET0131 ,
		\i_tv80_core_RegAddrC_reg[2]/NET0131 ,
		\i_tv80_core_i_reg_RegsH_reg[6][7]/P0002 ,
		_w1467_
	);
	LUT4 #(
		.INIT('h2000)
	) name1099 (
		\i_tv80_core_RegAddrC_reg[0]/P0001 ,
		\i_tv80_core_RegAddrC_reg[1]/NET0131 ,
		\i_tv80_core_RegAddrC_reg[2]/NET0131 ,
		\i_tv80_core_i_reg_RegsH_reg[5][7]/P0002 ,
		_w1468_
	);
	LUT4 #(
		.INIT('h0400)
	) name1100 (
		\i_tv80_core_RegAddrC_reg[0]/P0001 ,
		\i_tv80_core_RegAddrC_reg[1]/NET0131 ,
		\i_tv80_core_RegAddrC_reg[2]/NET0131 ,
		\i_tv80_core_i_reg_RegsH_reg[2][7]/P0002 ,
		_w1469_
	);
	LUT4 #(
		.INIT('h0800)
	) name1101 (
		\i_tv80_core_RegAddrC_reg[0]/P0001 ,
		\i_tv80_core_RegAddrC_reg[1]/NET0131 ,
		\i_tv80_core_RegAddrC_reg[2]/NET0131 ,
		\i_tv80_core_i_reg_RegsH_reg[3][7]/P0002 ,
		_w1470_
	);
	LUT4 #(
		.INIT('h0001)
	) name1102 (
		_w1467_,
		_w1468_,
		_w1469_,
		_w1470_,
		_w1471_
	);
	LUT4 #(
		.INIT('h0200)
	) name1103 (
		\i_tv80_core_RegAddrC_reg[0]/P0001 ,
		\i_tv80_core_RegAddrC_reg[1]/NET0131 ,
		\i_tv80_core_RegAddrC_reg[2]/NET0131 ,
		\i_tv80_core_i_reg_RegsH_reg[1][7]/P0002 ,
		_w1472_
	);
	LUT4 #(
		.INIT('h1000)
	) name1104 (
		\i_tv80_core_RegAddrC_reg[0]/P0001 ,
		\i_tv80_core_RegAddrC_reg[1]/NET0131 ,
		\i_tv80_core_RegAddrC_reg[2]/NET0131 ,
		\i_tv80_core_i_reg_RegsH_reg[4][7]/P0002 ,
		_w1473_
	);
	LUT4 #(
		.INIT('h8000)
	) name1105 (
		\i_tv80_core_RegAddrC_reg[0]/P0001 ,
		\i_tv80_core_RegAddrC_reg[1]/NET0131 ,
		\i_tv80_core_RegAddrC_reg[2]/NET0131 ,
		\i_tv80_core_i_reg_RegsH_reg[7][7]/P0002 ,
		_w1474_
	);
	LUT4 #(
		.INIT('h0100)
	) name1106 (
		\i_tv80_core_RegAddrC_reg[0]/P0001 ,
		\i_tv80_core_RegAddrC_reg[1]/NET0131 ,
		\i_tv80_core_RegAddrC_reg[2]/NET0131 ,
		\i_tv80_core_i_reg_RegsH_reg[0][7]/P0002 ,
		_w1475_
	);
	LUT4 #(
		.INIT('h0001)
	) name1107 (
		_w1472_,
		_w1473_,
		_w1474_,
		_w1475_,
		_w1476_
	);
	LUT2 #(
		.INIT('h8)
	) name1108 (
		_w1471_,
		_w1476_,
		_w1477_
	);
	LUT3 #(
		.INIT('h2a)
	) name1109 (
		_w1056_,
		_w1471_,
		_w1476_,
		_w1478_
	);
	LUT3 #(
		.INIT('h10)
	) name1110 (
		\i_tv80_core_PC_reg[15]/P0001 ,
		_w1055_,
		_w1057_,
		_w1479_
	);
	LUT4 #(
		.INIT('h0a0b)
	) name1111 (
		\i_tv80_core_TmpAddr_reg[15]/P0001 ,
		\i_tv80_core_XY_Ind_reg/P0001 ,
		_w1056_,
		_w1055_,
		_w1480_
	);
	LUT4 #(
		.INIT('h8a88)
	) name1112 (
		_w1053_,
		_w1478_,
		_w1479_,
		_w1480_,
		_w1481_
	);
	LUT4 #(
		.INIT('h0800)
	) name1113 (
		\i_tv80_core_SP_reg[15]/P0001 ,
		_w1027_,
		_w1051_,
		_w983_,
		_w1482_
	);
	LUT3 #(
		.INIT('h80)
	) name1114 (
		\i_tv80_core_PC_reg[15]/P0001 ,
		_w1026_,
		_w1052_,
		_w1483_
	);
	LUT3 #(
		.INIT('h08)
	) name1115 (
		_w980_,
		_w1028_,
		_w1477_,
		_w1484_
	);
	LUT3 #(
		.INIT('h01)
	) name1116 (
		_w1482_,
		_w1483_,
		_w1484_,
		_w1485_
	);
	LUT4 #(
		.INIT('h78f0)
	) name1117 (
		\i_tv80_core_TmpAddr_reg[13]/P0001 ,
		\i_tv80_core_TmpAddr_reg[14]/P0001 ,
		\i_tv80_core_TmpAddr_reg[15]/P0001 ,
		_w1374_,
		_w1486_
	);
	LUT3 #(
		.INIT('he2)
	) name1118 (
		\di_reg_reg[7]/P0001 ,
		_w1067_,
		_w1486_,
		_w1487_
	);
	LUT4 #(
		.INIT('h1000)
	) name1119 (
		_w1028_,
		_w1052_,
		_w983_,
		_w1487_,
		_w1488_
	);
	LUT4 #(
		.INIT('h8000)
	) name1120 (
		\i_tv80_core_ACC_reg[7]/P0001 ,
		_w1027_,
		_w1051_,
		_w983_,
		_w1489_
	);
	LUT2 #(
		.INIT('h1)
	) name1121 (
		_w1488_,
		_w1489_,
		_w1490_
	);
	LUT2 #(
		.INIT('h8)
	) name1122 (
		_w1485_,
		_w1490_,
		_w1491_
	);
	LUT4 #(
		.INIT('h4744)
	) name1123 (
		\i_tv80_core_I_reg[7]/P0001 ,
		_w886_,
		_w1481_,
		_w1491_,
		_w1492_
	);
	LUT2 #(
		.INIT('h2)
	) name1124 (
		\i_tv80_core_TmpAddr_reg[15]/P0001 ,
		_w884_,
		_w1493_
	);
	LUT4 #(
		.INIT('h5504)
	) name1125 (
		_w864_,
		_w1253_,
		_w1492_,
		_w1493_,
		_w1494_
	);
	LUT3 #(
		.INIT('h2a)
	) name1126 (
		_w864_,
		_w1471_,
		_w1476_,
		_w1495_
	);
	LUT4 #(
		.INIT('ha0a8)
	) name1127 (
		\di_reg_reg[7]/P0001 ,
		_w380_,
		_w1079_,
		_w1085_,
		_w1496_
	);
	LUT3 #(
		.INIT('h04)
	) name1128 (
		_w691_,
		_w758_,
		_w1496_,
		_w1497_
	);
	LUT4 #(
		.INIT('h5700)
	) name1129 (
		_w1086_,
		_w1494_,
		_w1495_,
		_w1497_,
		_w1498_
	);
	LUT4 #(
		.INIT('h00ba)
	) name1130 (
		\A[15]_pad ,
		_w691_,
		_w758_,
		_w771_,
		_w1499_
	);
	LUT4 #(
		.INIT('hc0a0)
	) name1131 (
		\A[15]_pad ,
		\i_tv80_core_I_reg[7]/P0001 ,
		_w771_,
		_w1092_,
		_w1500_
	);
	LUT2 #(
		.INIT('h1)
	) name1132 (
		\i_tv80_core_BusAck_reg/P0001 ,
		_w1500_,
		_w1501_
	);
	LUT3 #(
		.INIT('hb0)
	) name1133 (
		\A[15]_pad ,
		\i_tv80_core_BusAck_reg/P0001 ,
		reset_n_pad,
		_w1502_
	);
	LUT4 #(
		.INIT('h4f00)
	) name1134 (
		_w1498_,
		_w1499_,
		_w1501_,
		_w1502_,
		_w1503_
	);
	LUT4 #(
		.INIT('h4000)
	) name1135 (
		\i_tv80_core_RegAddrC_reg[0]/P0001 ,
		\i_tv80_core_RegAddrC_reg[1]/NET0131 ,
		\i_tv80_core_RegAddrC_reg[2]/NET0131 ,
		\i_tv80_core_i_reg_RegsL_reg[6][3]/NET0131 ,
		_w1504_
	);
	LUT4 #(
		.INIT('h2000)
	) name1136 (
		\i_tv80_core_RegAddrC_reg[0]/P0001 ,
		\i_tv80_core_RegAddrC_reg[1]/NET0131 ,
		\i_tv80_core_RegAddrC_reg[2]/NET0131 ,
		\i_tv80_core_i_reg_RegsL_reg[5][3]/NET0131 ,
		_w1505_
	);
	LUT4 #(
		.INIT('h0400)
	) name1137 (
		\i_tv80_core_RegAddrC_reg[0]/P0001 ,
		\i_tv80_core_RegAddrC_reg[1]/NET0131 ,
		\i_tv80_core_RegAddrC_reg[2]/NET0131 ,
		\i_tv80_core_i_reg_RegsL_reg[2][3]/NET0131 ,
		_w1506_
	);
	LUT4 #(
		.INIT('h0100)
	) name1138 (
		\i_tv80_core_RegAddrC_reg[0]/P0001 ,
		\i_tv80_core_RegAddrC_reg[1]/NET0131 ,
		\i_tv80_core_RegAddrC_reg[2]/NET0131 ,
		\i_tv80_core_i_reg_RegsL_reg[0][3]/NET0131 ,
		_w1507_
	);
	LUT4 #(
		.INIT('h0001)
	) name1139 (
		_w1504_,
		_w1505_,
		_w1506_,
		_w1507_,
		_w1508_
	);
	LUT4 #(
		.INIT('h0200)
	) name1140 (
		\i_tv80_core_RegAddrC_reg[0]/P0001 ,
		\i_tv80_core_RegAddrC_reg[1]/NET0131 ,
		\i_tv80_core_RegAddrC_reg[2]/NET0131 ,
		\i_tv80_core_i_reg_RegsL_reg[1][3]/NET0131 ,
		_w1509_
	);
	LUT4 #(
		.INIT('h8000)
	) name1141 (
		\i_tv80_core_RegAddrC_reg[0]/P0001 ,
		\i_tv80_core_RegAddrC_reg[1]/NET0131 ,
		\i_tv80_core_RegAddrC_reg[2]/NET0131 ,
		\i_tv80_core_i_reg_RegsL_reg[7][3]/NET0131 ,
		_w1510_
	);
	LUT4 #(
		.INIT('h1000)
	) name1142 (
		\i_tv80_core_RegAddrC_reg[0]/P0001 ,
		\i_tv80_core_RegAddrC_reg[1]/NET0131 ,
		\i_tv80_core_RegAddrC_reg[2]/NET0131 ,
		\i_tv80_core_i_reg_RegsL_reg[4][3]/NET0131 ,
		_w1511_
	);
	LUT4 #(
		.INIT('h0800)
	) name1143 (
		\i_tv80_core_RegAddrC_reg[0]/P0001 ,
		\i_tv80_core_RegAddrC_reg[1]/NET0131 ,
		\i_tv80_core_RegAddrC_reg[2]/NET0131 ,
		\i_tv80_core_i_reg_RegsL_reg[3][3]/NET0131 ,
		_w1512_
	);
	LUT4 #(
		.INIT('h0001)
	) name1144 (
		_w1509_,
		_w1510_,
		_w1511_,
		_w1512_,
		_w1513_
	);
	LUT2 #(
		.INIT('h8)
	) name1145 (
		_w1508_,
		_w1513_,
		_w1514_
	);
	LUT3 #(
		.INIT('h2a)
	) name1146 (
		_w1056_,
		_w1508_,
		_w1513_,
		_w1515_
	);
	LUT3 #(
		.INIT('h10)
	) name1147 (
		\i_tv80_core_PC_reg[3]/P0001 ,
		_w1055_,
		_w1057_,
		_w1516_
	);
	LUT4 #(
		.INIT('h0a0b)
	) name1148 (
		\i_tv80_core_TmpAddr_reg[3]/P0001 ,
		\i_tv80_core_XY_Ind_reg/P0001 ,
		_w1056_,
		_w1055_,
		_w1517_
	);
	LUT4 #(
		.INIT('h8a88)
	) name1149 (
		_w1053_,
		_w1515_,
		_w1516_,
		_w1517_,
		_w1518_
	);
	LUT4 #(
		.INIT('h78f0)
	) name1150 (
		\i_tv80_core_TmpAddr_reg[1]/P0001 ,
		\i_tv80_core_TmpAddr_reg[2]/P0001 ,
		\i_tv80_core_TmpAddr_reg[3]/P0001 ,
		_w1068_,
		_w1519_
	);
	LUT4 #(
		.INIT('h1000)
	) name1151 (
		_w1028_,
		_w1052_,
		_w983_,
		_w1519_,
		_w1520_
	);
	LUT3 #(
		.INIT('h08)
	) name1152 (
		_w980_,
		_w1028_,
		_w1514_,
		_w1521_
	);
	LUT3 #(
		.INIT('h80)
	) name1153 (
		\i_tv80_core_PC_reg[3]/P0001 ,
		_w1026_,
		_w1052_,
		_w1522_
	);
	LUT3 #(
		.INIT('h01)
	) name1154 (
		_w1521_,
		_w1522_,
		_w1520_,
		_w1523_
	);
	LUT4 #(
		.INIT('h8000)
	) name1155 (
		\di_reg_reg[3]/P0001 ,
		_w1027_,
		_w1051_,
		_w983_,
		_w1524_
	);
	LUT4 #(
		.INIT('h0800)
	) name1156 (
		\i_tv80_core_SP_reg[3]/P0001 ,
		_w1027_,
		_w1051_,
		_w983_,
		_w1525_
	);
	LUT2 #(
		.INIT('h1)
	) name1157 (
		_w1524_,
		_w1525_,
		_w1526_
	);
	LUT2 #(
		.INIT('h8)
	) name1158 (
		_w1523_,
		_w1526_,
		_w1527_
	);
	LUT4 #(
		.INIT('h4744)
	) name1159 (
		\i_tv80_core_TmpAddr_reg[3]/P0001 ,
		_w886_,
		_w1518_,
		_w1527_,
		_w1528_
	);
	LUT2 #(
		.INIT('h2)
	) name1160 (
		\i_tv80_core_TmpAddr_reg[3]/P0001 ,
		_w884_,
		_w1529_
	);
	LUT4 #(
		.INIT('h5504)
	) name1161 (
		_w864_,
		_w1253_,
		_w1528_,
		_w1529_,
		_w1530_
	);
	LUT3 #(
		.INIT('h2a)
	) name1162 (
		_w864_,
		_w1508_,
		_w1513_,
		_w1531_
	);
	LUT4 #(
		.INIT('ha0a8)
	) name1163 (
		\i_tv80_core_TmpAddr_reg[3]/P0001 ,
		_w380_,
		_w1079_,
		_w1085_,
		_w1532_
	);
	LUT3 #(
		.INIT('h04)
	) name1164 (
		_w691_,
		_w758_,
		_w1532_,
		_w1533_
	);
	LUT4 #(
		.INIT('h5700)
	) name1165 (
		_w1086_,
		_w1530_,
		_w1531_,
		_w1533_,
		_w1534_
	);
	LUT4 #(
		.INIT('h00ba)
	) name1166 (
		\A[3]_pad ,
		_w691_,
		_w758_,
		_w771_,
		_w1535_
	);
	LUT4 #(
		.INIT('hc0a0)
	) name1167 (
		\A[3]_pad ,
		\i_tv80_core_R_reg[3]/P0001 ,
		_w771_,
		_w1092_,
		_w1536_
	);
	LUT2 #(
		.INIT('h1)
	) name1168 (
		\i_tv80_core_BusAck_reg/P0001 ,
		_w1536_,
		_w1537_
	);
	LUT3 #(
		.INIT('hb0)
	) name1169 (
		\A[3]_pad ,
		\i_tv80_core_BusAck_reg/P0001 ,
		reset_n_pad,
		_w1538_
	);
	LUT4 #(
		.INIT('h4f00)
	) name1170 (
		_w1534_,
		_w1535_,
		_w1537_,
		_w1538_,
		_w1539_
	);
	LUT4 #(
		.INIT('h0400)
	) name1171 (
		\i_tv80_core_RegAddrC_reg[0]/P0001 ,
		\i_tv80_core_RegAddrC_reg[1]/NET0131 ,
		\i_tv80_core_RegAddrC_reg[2]/NET0131 ,
		\i_tv80_core_i_reg_RegsL_reg[2][4]/NET0131 ,
		_w1540_
	);
	LUT4 #(
		.INIT('h0200)
	) name1172 (
		\i_tv80_core_RegAddrC_reg[0]/P0001 ,
		\i_tv80_core_RegAddrC_reg[1]/NET0131 ,
		\i_tv80_core_RegAddrC_reg[2]/NET0131 ,
		\i_tv80_core_i_reg_RegsL_reg[1][4]/NET0131 ,
		_w1541_
	);
	LUT4 #(
		.INIT('h8000)
	) name1173 (
		\i_tv80_core_RegAddrC_reg[0]/P0001 ,
		\i_tv80_core_RegAddrC_reg[1]/NET0131 ,
		\i_tv80_core_RegAddrC_reg[2]/NET0131 ,
		\i_tv80_core_i_reg_RegsL_reg[7][4]/NET0131 ,
		_w1542_
	);
	LUT4 #(
		.INIT('h0800)
	) name1174 (
		\i_tv80_core_RegAddrC_reg[0]/P0001 ,
		\i_tv80_core_RegAddrC_reg[1]/NET0131 ,
		\i_tv80_core_RegAddrC_reg[2]/NET0131 ,
		\i_tv80_core_i_reg_RegsL_reg[3][4]/NET0131 ,
		_w1543_
	);
	LUT4 #(
		.INIT('h0001)
	) name1175 (
		_w1540_,
		_w1541_,
		_w1542_,
		_w1543_,
		_w1544_
	);
	LUT4 #(
		.INIT('h0100)
	) name1176 (
		\i_tv80_core_RegAddrC_reg[0]/P0001 ,
		\i_tv80_core_RegAddrC_reg[1]/NET0131 ,
		\i_tv80_core_RegAddrC_reg[2]/NET0131 ,
		\i_tv80_core_i_reg_RegsL_reg[0][4]/NET0131 ,
		_w1545_
	);
	LUT4 #(
		.INIT('h1000)
	) name1177 (
		\i_tv80_core_RegAddrC_reg[0]/P0001 ,
		\i_tv80_core_RegAddrC_reg[1]/NET0131 ,
		\i_tv80_core_RegAddrC_reg[2]/NET0131 ,
		\i_tv80_core_i_reg_RegsL_reg[4][4]/NET0131 ,
		_w1546_
	);
	LUT4 #(
		.INIT('h4000)
	) name1178 (
		\i_tv80_core_RegAddrC_reg[0]/P0001 ,
		\i_tv80_core_RegAddrC_reg[1]/NET0131 ,
		\i_tv80_core_RegAddrC_reg[2]/NET0131 ,
		\i_tv80_core_i_reg_RegsL_reg[6][4]/NET0131 ,
		_w1547_
	);
	LUT4 #(
		.INIT('h2000)
	) name1179 (
		\i_tv80_core_RegAddrC_reg[0]/P0001 ,
		\i_tv80_core_RegAddrC_reg[1]/NET0131 ,
		\i_tv80_core_RegAddrC_reg[2]/NET0131 ,
		\i_tv80_core_i_reg_RegsL_reg[5][4]/NET0131 ,
		_w1548_
	);
	LUT4 #(
		.INIT('h0001)
	) name1180 (
		_w1545_,
		_w1546_,
		_w1547_,
		_w1548_,
		_w1549_
	);
	LUT2 #(
		.INIT('h8)
	) name1181 (
		_w1544_,
		_w1549_,
		_w1550_
	);
	LUT3 #(
		.INIT('h2a)
	) name1182 (
		_w1056_,
		_w1544_,
		_w1549_,
		_w1551_
	);
	LUT3 #(
		.INIT('h10)
	) name1183 (
		\i_tv80_core_PC_reg[4]/P0001 ,
		_w1055_,
		_w1057_,
		_w1552_
	);
	LUT4 #(
		.INIT('h0a0b)
	) name1184 (
		\i_tv80_core_TmpAddr_reg[4]/P0001 ,
		\i_tv80_core_XY_Ind_reg/P0001 ,
		_w1056_,
		_w1055_,
		_w1553_
	);
	LUT4 #(
		.INIT('h8a88)
	) name1185 (
		_w1053_,
		_w1551_,
		_w1552_,
		_w1553_,
		_w1554_
	);
	LUT4 #(
		.INIT('h6ccc)
	) name1186 (
		\i_tv80_core_TmpAddr_reg[1]/P0001 ,
		\i_tv80_core_TmpAddr_reg[4]/P0001 ,
		_w1068_,
		_w1153_,
		_w1555_
	);
	LUT4 #(
		.INIT('h1000)
	) name1187 (
		_w1028_,
		_w1052_,
		_w983_,
		_w1555_,
		_w1556_
	);
	LUT3 #(
		.INIT('h08)
	) name1188 (
		_w980_,
		_w1028_,
		_w1550_,
		_w1557_
	);
	LUT3 #(
		.INIT('h80)
	) name1189 (
		\i_tv80_core_PC_reg[4]/P0001 ,
		_w1026_,
		_w1052_,
		_w1558_
	);
	LUT3 #(
		.INIT('h01)
	) name1190 (
		_w1557_,
		_w1558_,
		_w1556_,
		_w1559_
	);
	LUT4 #(
		.INIT('h8000)
	) name1191 (
		\di_reg_reg[4]/P0001 ,
		_w1027_,
		_w1051_,
		_w983_,
		_w1560_
	);
	LUT4 #(
		.INIT('h0800)
	) name1192 (
		\i_tv80_core_SP_reg[4]/P0001 ,
		_w1027_,
		_w1051_,
		_w983_,
		_w1561_
	);
	LUT2 #(
		.INIT('h1)
	) name1193 (
		_w1560_,
		_w1561_,
		_w1562_
	);
	LUT2 #(
		.INIT('h8)
	) name1194 (
		_w1559_,
		_w1562_,
		_w1563_
	);
	LUT4 #(
		.INIT('h4744)
	) name1195 (
		\i_tv80_core_TmpAddr_reg[4]/P0001 ,
		_w886_,
		_w1554_,
		_w1563_,
		_w1564_
	);
	LUT2 #(
		.INIT('h2)
	) name1196 (
		\i_tv80_core_TmpAddr_reg[4]/P0001 ,
		_w884_,
		_w1565_
	);
	LUT4 #(
		.INIT('h5504)
	) name1197 (
		_w864_,
		_w1253_,
		_w1564_,
		_w1565_,
		_w1566_
	);
	LUT3 #(
		.INIT('h2a)
	) name1198 (
		_w864_,
		_w1544_,
		_w1549_,
		_w1567_
	);
	LUT4 #(
		.INIT('ha0a8)
	) name1199 (
		\i_tv80_core_TmpAddr_reg[4]/P0001 ,
		_w380_,
		_w1079_,
		_w1085_,
		_w1568_
	);
	LUT3 #(
		.INIT('h04)
	) name1200 (
		_w691_,
		_w758_,
		_w1568_,
		_w1569_
	);
	LUT4 #(
		.INIT('h5700)
	) name1201 (
		_w1086_,
		_w1566_,
		_w1567_,
		_w1569_,
		_w1570_
	);
	LUT4 #(
		.INIT('h00ba)
	) name1202 (
		\A[4]_pad ,
		_w691_,
		_w758_,
		_w771_,
		_w1571_
	);
	LUT4 #(
		.INIT('hc0a0)
	) name1203 (
		\A[4]_pad ,
		\i_tv80_core_R_reg[4]/P0001 ,
		_w771_,
		_w1092_,
		_w1572_
	);
	LUT2 #(
		.INIT('h1)
	) name1204 (
		\i_tv80_core_BusAck_reg/P0001 ,
		_w1572_,
		_w1573_
	);
	LUT3 #(
		.INIT('hb0)
	) name1205 (
		\A[4]_pad ,
		\i_tv80_core_BusAck_reg/P0001 ,
		reset_n_pad,
		_w1574_
	);
	LUT4 #(
		.INIT('h4f00)
	) name1206 (
		_w1570_,
		_w1571_,
		_w1573_,
		_w1574_,
		_w1575_
	);
	LUT3 #(
		.INIT('h8a)
	) name1207 (
		\i_tv80_core_TmpAddr_reg[7]/P0001 ,
		_w1055_,
		_w1057_,
		_w1576_
	);
	LUT4 #(
		.INIT('h0f0d)
	) name1208 (
		\i_tv80_core_PC_reg[7]/P0001 ,
		\i_tv80_core_XY_Ind_reg/P0001 ,
		_w1056_,
		_w1055_,
		_w1577_
	);
	LUT4 #(
		.INIT('h0400)
	) name1209 (
		\i_tv80_core_RegAddrC_reg[0]/P0001 ,
		\i_tv80_core_RegAddrC_reg[1]/NET0131 ,
		\i_tv80_core_RegAddrC_reg[2]/NET0131 ,
		\i_tv80_core_i_reg_RegsL_reg[2][7]/NET0131 ,
		_w1578_
	);
	LUT4 #(
		.INIT('h0200)
	) name1210 (
		\i_tv80_core_RegAddrC_reg[0]/P0001 ,
		\i_tv80_core_RegAddrC_reg[1]/NET0131 ,
		\i_tv80_core_RegAddrC_reg[2]/NET0131 ,
		\i_tv80_core_i_reg_RegsL_reg[1][7]/NET0131 ,
		_w1579_
	);
	LUT4 #(
		.INIT('h8000)
	) name1211 (
		\i_tv80_core_RegAddrC_reg[0]/P0001 ,
		\i_tv80_core_RegAddrC_reg[1]/NET0131 ,
		\i_tv80_core_RegAddrC_reg[2]/NET0131 ,
		\i_tv80_core_i_reg_RegsL_reg[7][7]/NET0131 ,
		_w1580_
	);
	LUT4 #(
		.INIT('h0800)
	) name1212 (
		\i_tv80_core_RegAddrC_reg[0]/P0001 ,
		\i_tv80_core_RegAddrC_reg[1]/NET0131 ,
		\i_tv80_core_RegAddrC_reg[2]/NET0131 ,
		\i_tv80_core_i_reg_RegsL_reg[3][7]/NET0131 ,
		_w1581_
	);
	LUT4 #(
		.INIT('h0001)
	) name1213 (
		_w1578_,
		_w1579_,
		_w1580_,
		_w1581_,
		_w1582_
	);
	LUT4 #(
		.INIT('h0100)
	) name1214 (
		\i_tv80_core_RegAddrC_reg[0]/P0001 ,
		\i_tv80_core_RegAddrC_reg[1]/NET0131 ,
		\i_tv80_core_RegAddrC_reg[2]/NET0131 ,
		\i_tv80_core_i_reg_RegsL_reg[0][7]/NET0131 ,
		_w1583_
	);
	LUT4 #(
		.INIT('h1000)
	) name1215 (
		\i_tv80_core_RegAddrC_reg[0]/P0001 ,
		\i_tv80_core_RegAddrC_reg[1]/NET0131 ,
		\i_tv80_core_RegAddrC_reg[2]/NET0131 ,
		\i_tv80_core_i_reg_RegsL_reg[4][7]/NET0131 ,
		_w1584_
	);
	LUT4 #(
		.INIT('h4000)
	) name1216 (
		\i_tv80_core_RegAddrC_reg[0]/P0001 ,
		\i_tv80_core_RegAddrC_reg[1]/NET0131 ,
		\i_tv80_core_RegAddrC_reg[2]/NET0131 ,
		\i_tv80_core_i_reg_RegsL_reg[6][7]/NET0131 ,
		_w1585_
	);
	LUT4 #(
		.INIT('h2000)
	) name1217 (
		\i_tv80_core_RegAddrC_reg[0]/P0001 ,
		\i_tv80_core_RegAddrC_reg[1]/NET0131 ,
		\i_tv80_core_RegAddrC_reg[2]/NET0131 ,
		\i_tv80_core_i_reg_RegsL_reg[5][7]/NET0131 ,
		_w1586_
	);
	LUT4 #(
		.INIT('h0001)
	) name1218 (
		_w1583_,
		_w1584_,
		_w1585_,
		_w1586_,
		_w1587_
	);
	LUT2 #(
		.INIT('h8)
	) name1219 (
		_w1582_,
		_w1587_,
		_w1588_
	);
	LUT3 #(
		.INIT('h80)
	) name1220 (
		_w1056_,
		_w1582_,
		_w1587_,
		_w1589_
	);
	LUT4 #(
		.INIT('h0001)
	) name1221 (
		_w1028_,
		_w1052_,
		_w983_,
		_w1589_,
		_w1590_
	);
	LUT3 #(
		.INIT('hb0)
	) name1222 (
		_w1576_,
		_w1577_,
		_w1590_,
		_w1591_
	);
	LUT4 #(
		.INIT('h8000)
	) name1223 (
		\di_reg_reg[7]/P0001 ,
		_w1027_,
		_w1051_,
		_w983_,
		_w1592_
	);
	LUT3 #(
		.INIT('h08)
	) name1224 (
		_w980_,
		_w1028_,
		_w1588_,
		_w1593_
	);
	LUT3 #(
		.INIT('h80)
	) name1225 (
		\i_tv80_core_PC_reg[7]/P0001 ,
		_w1026_,
		_w1052_,
		_w1594_
	);
	LUT3 #(
		.INIT('h01)
	) name1226 (
		_w1593_,
		_w1594_,
		_w1592_,
		_w1595_
	);
	LUT4 #(
		.INIT('h0800)
	) name1227 (
		\i_tv80_core_SP_reg[7]/P0001 ,
		_w1027_,
		_w1051_,
		_w983_,
		_w1596_
	);
	LUT4 #(
		.INIT('ha800)
	) name1228 (
		_w1005_,
		_w1064_,
		_w1066_,
		_w1298_,
		_w1597_
	);
	LUT4 #(
		.INIT('h070f)
	) name1229 (
		\i_tv80_core_TmpAddr_reg[5]/P0001 ,
		\i_tv80_core_TmpAddr_reg[6]/P0001 ,
		\i_tv80_core_TmpAddr_reg[7]/P0001 ,
		_w1154_,
		_w1598_
	);
	LUT2 #(
		.INIT('h1)
	) name1230 (
		_w1597_,
		_w1598_,
		_w1599_
	);
	LUT4 #(
		.INIT('h1000)
	) name1231 (
		_w1028_,
		_w1052_,
		_w983_,
		_w1599_,
		_w1600_
	);
	LUT2 #(
		.INIT('h1)
	) name1232 (
		_w1596_,
		_w1600_,
		_w1601_
	);
	LUT2 #(
		.INIT('h8)
	) name1233 (
		_w1595_,
		_w1601_,
		_w1602_
	);
	LUT4 #(
		.INIT('h4744)
	) name1234 (
		\i_tv80_core_TmpAddr_reg[7]/P0001 ,
		_w886_,
		_w1591_,
		_w1602_,
		_w1603_
	);
	LUT2 #(
		.INIT('h2)
	) name1235 (
		\i_tv80_core_TmpAddr_reg[7]/P0001 ,
		_w884_,
		_w1604_
	);
	LUT4 #(
		.INIT('h5504)
	) name1236 (
		_w864_,
		_w1253_,
		_w1603_,
		_w1604_,
		_w1605_
	);
	LUT3 #(
		.INIT('h2a)
	) name1237 (
		_w864_,
		_w1582_,
		_w1587_,
		_w1606_
	);
	LUT4 #(
		.INIT('ha0a8)
	) name1238 (
		\i_tv80_core_TmpAddr_reg[7]/P0001 ,
		_w380_,
		_w1079_,
		_w1085_,
		_w1607_
	);
	LUT3 #(
		.INIT('h04)
	) name1239 (
		_w691_,
		_w758_,
		_w1607_,
		_w1608_
	);
	LUT4 #(
		.INIT('h5700)
	) name1240 (
		_w1086_,
		_w1605_,
		_w1606_,
		_w1608_,
		_w1609_
	);
	LUT4 #(
		.INIT('h00ba)
	) name1241 (
		\A[7]_pad ,
		_w691_,
		_w758_,
		_w771_,
		_w1610_
	);
	LUT4 #(
		.INIT('hc0a0)
	) name1242 (
		\A[7]_pad ,
		\i_tv80_core_R_reg[7]/P0001 ,
		_w771_,
		_w1092_,
		_w1611_
	);
	LUT2 #(
		.INIT('h1)
	) name1243 (
		\i_tv80_core_BusAck_reg/P0001 ,
		_w1611_,
		_w1612_
	);
	LUT3 #(
		.INIT('hb0)
	) name1244 (
		\A[7]_pad ,
		\i_tv80_core_BusAck_reg/P0001 ,
		reset_n_pad,
		_w1613_
	);
	LUT4 #(
		.INIT('h4f00)
	) name1245 (
		_w1609_,
		_w1610_,
		_w1612_,
		_w1613_,
		_w1614_
	);
	LUT4 #(
		.INIT('h0400)
	) name1246 (
		\i_tv80_core_RegAddrC_reg[0]/P0001 ,
		\i_tv80_core_RegAddrC_reg[1]/NET0131 ,
		\i_tv80_core_RegAddrC_reg[2]/NET0131 ,
		\i_tv80_core_i_reg_RegsH_reg[2][0]/P0001 ,
		_w1615_
	);
	LUT4 #(
		.INIT('h0200)
	) name1247 (
		\i_tv80_core_RegAddrC_reg[0]/P0001 ,
		\i_tv80_core_RegAddrC_reg[1]/NET0131 ,
		\i_tv80_core_RegAddrC_reg[2]/NET0131 ,
		\i_tv80_core_i_reg_RegsH_reg[1][0]/P0001 ,
		_w1616_
	);
	LUT4 #(
		.INIT('h8000)
	) name1248 (
		\i_tv80_core_RegAddrC_reg[0]/P0001 ,
		\i_tv80_core_RegAddrC_reg[1]/NET0131 ,
		\i_tv80_core_RegAddrC_reg[2]/NET0131 ,
		\i_tv80_core_i_reg_RegsH_reg[7][0]/P0001 ,
		_w1617_
	);
	LUT4 #(
		.INIT('h0800)
	) name1249 (
		\i_tv80_core_RegAddrC_reg[0]/P0001 ,
		\i_tv80_core_RegAddrC_reg[1]/NET0131 ,
		\i_tv80_core_RegAddrC_reg[2]/NET0131 ,
		\i_tv80_core_i_reg_RegsH_reg[3][0]/P0001 ,
		_w1618_
	);
	LUT4 #(
		.INIT('h0001)
	) name1250 (
		_w1615_,
		_w1616_,
		_w1617_,
		_w1618_,
		_w1619_
	);
	LUT4 #(
		.INIT('h0100)
	) name1251 (
		\i_tv80_core_RegAddrC_reg[0]/P0001 ,
		\i_tv80_core_RegAddrC_reg[1]/NET0131 ,
		\i_tv80_core_RegAddrC_reg[2]/NET0131 ,
		\i_tv80_core_i_reg_RegsH_reg[0][0]/P0001 ,
		_w1620_
	);
	LUT4 #(
		.INIT('h1000)
	) name1252 (
		\i_tv80_core_RegAddrC_reg[0]/P0001 ,
		\i_tv80_core_RegAddrC_reg[1]/NET0131 ,
		\i_tv80_core_RegAddrC_reg[2]/NET0131 ,
		\i_tv80_core_i_reg_RegsH_reg[4][0]/P0001 ,
		_w1621_
	);
	LUT4 #(
		.INIT('h4000)
	) name1253 (
		\i_tv80_core_RegAddrC_reg[0]/P0001 ,
		\i_tv80_core_RegAddrC_reg[1]/NET0131 ,
		\i_tv80_core_RegAddrC_reg[2]/NET0131 ,
		\i_tv80_core_i_reg_RegsH_reg[6][0]/P0001 ,
		_w1622_
	);
	LUT4 #(
		.INIT('h2000)
	) name1254 (
		\i_tv80_core_RegAddrC_reg[0]/P0001 ,
		\i_tv80_core_RegAddrC_reg[1]/NET0131 ,
		\i_tv80_core_RegAddrC_reg[2]/NET0131 ,
		\i_tv80_core_i_reg_RegsH_reg[5][0]/P0001 ,
		_w1623_
	);
	LUT4 #(
		.INIT('h0001)
	) name1255 (
		_w1620_,
		_w1621_,
		_w1622_,
		_w1623_,
		_w1624_
	);
	LUT2 #(
		.INIT('h8)
	) name1256 (
		_w1619_,
		_w1624_,
		_w1625_
	);
	LUT3 #(
		.INIT('h2a)
	) name1257 (
		_w1056_,
		_w1619_,
		_w1624_,
		_w1626_
	);
	LUT3 #(
		.INIT('h10)
	) name1258 (
		\i_tv80_core_PC_reg[8]/P0001 ,
		_w1055_,
		_w1057_,
		_w1627_
	);
	LUT4 #(
		.INIT('h0a0b)
	) name1259 (
		\i_tv80_core_TmpAddr_reg[8]/P0001 ,
		\i_tv80_core_XY_Ind_reg/P0001 ,
		_w1056_,
		_w1055_,
		_w1628_
	);
	LUT4 #(
		.INIT('h8a88)
	) name1260 (
		_w1053_,
		_w1626_,
		_w1627_,
		_w1628_,
		_w1629_
	);
	LUT4 #(
		.INIT('h0800)
	) name1261 (
		\i_tv80_core_SP_reg[8]/P0001 ,
		_w1027_,
		_w1051_,
		_w983_,
		_w1630_
	);
	LUT3 #(
		.INIT('h80)
	) name1262 (
		\i_tv80_core_PC_reg[8]/P0001 ,
		_w1026_,
		_w1052_,
		_w1631_
	);
	LUT3 #(
		.INIT('h08)
	) name1263 (
		_w980_,
		_w1028_,
		_w1625_,
		_w1632_
	);
	LUT3 #(
		.INIT('h01)
	) name1264 (
		_w1630_,
		_w1631_,
		_w1632_,
		_w1633_
	);
	LUT4 #(
		.INIT('h1115)
	) name1265 (
		\di_reg_reg[0]/P0001 ,
		_w1005_,
		_w1064_,
		_w1066_,
		_w1634_
	);
	LUT3 #(
		.INIT('h6a)
	) name1266 (
		\i_tv80_core_TmpAddr_reg[8]/P0001 ,
		_w1296_,
		_w1297_,
		_w1635_
	);
	LUT4 #(
		.INIT('h00a8)
	) name1267 (
		_w1005_,
		_w1064_,
		_w1066_,
		_w1635_,
		_w1636_
	);
	LUT2 #(
		.INIT('h1)
	) name1268 (
		_w1634_,
		_w1636_,
		_w1637_
	);
	LUT4 #(
		.INIT('h1000)
	) name1269 (
		_w1028_,
		_w1052_,
		_w983_,
		_w1637_,
		_w1638_
	);
	LUT4 #(
		.INIT('h8000)
	) name1270 (
		\i_tv80_core_ACC_reg[0]/P0001 ,
		_w1027_,
		_w1051_,
		_w983_,
		_w1639_
	);
	LUT2 #(
		.INIT('h1)
	) name1271 (
		_w1638_,
		_w1639_,
		_w1640_
	);
	LUT2 #(
		.INIT('h8)
	) name1272 (
		_w1633_,
		_w1640_,
		_w1641_
	);
	LUT4 #(
		.INIT('h4744)
	) name1273 (
		\i_tv80_core_I_reg[0]/P0001 ,
		_w886_,
		_w1629_,
		_w1641_,
		_w1642_
	);
	LUT2 #(
		.INIT('h2)
	) name1274 (
		\i_tv80_core_TmpAddr_reg[8]/P0001 ,
		_w884_,
		_w1643_
	);
	LUT4 #(
		.INIT('h5504)
	) name1275 (
		_w864_,
		_w1253_,
		_w1642_,
		_w1643_,
		_w1644_
	);
	LUT3 #(
		.INIT('h2a)
	) name1276 (
		_w864_,
		_w1619_,
		_w1624_,
		_w1645_
	);
	LUT4 #(
		.INIT('ha0a8)
	) name1277 (
		\di_reg_reg[0]/P0001 ,
		_w380_,
		_w1079_,
		_w1085_,
		_w1646_
	);
	LUT3 #(
		.INIT('h04)
	) name1278 (
		_w691_,
		_w758_,
		_w1646_,
		_w1647_
	);
	LUT4 #(
		.INIT('h5700)
	) name1279 (
		_w1086_,
		_w1644_,
		_w1645_,
		_w1647_,
		_w1648_
	);
	LUT4 #(
		.INIT('h00ba)
	) name1280 (
		\A[8]_pad ,
		_w691_,
		_w758_,
		_w771_,
		_w1649_
	);
	LUT4 #(
		.INIT('hc0a0)
	) name1281 (
		\A[8]_pad ,
		\i_tv80_core_I_reg[0]/P0001 ,
		_w771_,
		_w1092_,
		_w1650_
	);
	LUT2 #(
		.INIT('h1)
	) name1282 (
		\i_tv80_core_BusAck_reg/P0001 ,
		_w1650_,
		_w1651_
	);
	LUT3 #(
		.INIT('hb0)
	) name1283 (
		\A[8]_pad ,
		\i_tv80_core_BusAck_reg/P0001 ,
		reset_n_pad,
		_w1652_
	);
	LUT4 #(
		.INIT('h4f00)
	) name1284 (
		_w1648_,
		_w1649_,
		_w1651_,
		_w1652_,
		_w1653_
	);
	LUT4 #(
		.INIT('h0400)
	) name1285 (
		\i_tv80_core_RegAddrC_reg[0]/P0001 ,
		\i_tv80_core_RegAddrC_reg[1]/NET0131 ,
		\i_tv80_core_RegAddrC_reg[2]/NET0131 ,
		\i_tv80_core_i_reg_RegsH_reg[2][1]/P0001 ,
		_w1654_
	);
	LUT4 #(
		.INIT('h0200)
	) name1286 (
		\i_tv80_core_RegAddrC_reg[0]/P0001 ,
		\i_tv80_core_RegAddrC_reg[1]/NET0131 ,
		\i_tv80_core_RegAddrC_reg[2]/NET0131 ,
		\i_tv80_core_i_reg_RegsH_reg[1][1]/P0001 ,
		_w1655_
	);
	LUT4 #(
		.INIT('h8000)
	) name1287 (
		\i_tv80_core_RegAddrC_reg[0]/P0001 ,
		\i_tv80_core_RegAddrC_reg[1]/NET0131 ,
		\i_tv80_core_RegAddrC_reg[2]/NET0131 ,
		\i_tv80_core_i_reg_RegsH_reg[7][1]/P0001 ,
		_w1656_
	);
	LUT4 #(
		.INIT('h0800)
	) name1288 (
		\i_tv80_core_RegAddrC_reg[0]/P0001 ,
		\i_tv80_core_RegAddrC_reg[1]/NET0131 ,
		\i_tv80_core_RegAddrC_reg[2]/NET0131 ,
		\i_tv80_core_i_reg_RegsH_reg[3][1]/P0001 ,
		_w1657_
	);
	LUT4 #(
		.INIT('h0001)
	) name1289 (
		_w1654_,
		_w1655_,
		_w1656_,
		_w1657_,
		_w1658_
	);
	LUT4 #(
		.INIT('h0100)
	) name1290 (
		\i_tv80_core_RegAddrC_reg[0]/P0001 ,
		\i_tv80_core_RegAddrC_reg[1]/NET0131 ,
		\i_tv80_core_RegAddrC_reg[2]/NET0131 ,
		\i_tv80_core_i_reg_RegsH_reg[0][1]/P0001 ,
		_w1659_
	);
	LUT4 #(
		.INIT('h1000)
	) name1291 (
		\i_tv80_core_RegAddrC_reg[0]/P0001 ,
		\i_tv80_core_RegAddrC_reg[1]/NET0131 ,
		\i_tv80_core_RegAddrC_reg[2]/NET0131 ,
		\i_tv80_core_i_reg_RegsH_reg[4][1]/P0001 ,
		_w1660_
	);
	LUT4 #(
		.INIT('h4000)
	) name1292 (
		\i_tv80_core_RegAddrC_reg[0]/P0001 ,
		\i_tv80_core_RegAddrC_reg[1]/NET0131 ,
		\i_tv80_core_RegAddrC_reg[2]/NET0131 ,
		\i_tv80_core_i_reg_RegsH_reg[6][1]/P0001 ,
		_w1661_
	);
	LUT4 #(
		.INIT('h2000)
	) name1293 (
		\i_tv80_core_RegAddrC_reg[0]/P0001 ,
		\i_tv80_core_RegAddrC_reg[1]/NET0131 ,
		\i_tv80_core_RegAddrC_reg[2]/NET0131 ,
		\i_tv80_core_i_reg_RegsH_reg[5][1]/P0001 ,
		_w1662_
	);
	LUT4 #(
		.INIT('h0001)
	) name1294 (
		_w1659_,
		_w1660_,
		_w1661_,
		_w1662_,
		_w1663_
	);
	LUT2 #(
		.INIT('h8)
	) name1295 (
		_w1658_,
		_w1663_,
		_w1664_
	);
	LUT3 #(
		.INIT('h2a)
	) name1296 (
		_w1056_,
		_w1658_,
		_w1663_,
		_w1665_
	);
	LUT3 #(
		.INIT('h10)
	) name1297 (
		\i_tv80_core_PC_reg[9]/P0001 ,
		_w1055_,
		_w1057_,
		_w1666_
	);
	LUT4 #(
		.INIT('h0a0b)
	) name1298 (
		\i_tv80_core_TmpAddr_reg[9]/P0001 ,
		\i_tv80_core_XY_Ind_reg/P0001 ,
		_w1056_,
		_w1055_,
		_w1667_
	);
	LUT4 #(
		.INIT('h8a88)
	) name1299 (
		_w1053_,
		_w1665_,
		_w1666_,
		_w1667_,
		_w1668_
	);
	LUT4 #(
		.INIT('h0800)
	) name1300 (
		\i_tv80_core_SP_reg[9]/P0001 ,
		_w1027_,
		_w1051_,
		_w983_,
		_w1669_
	);
	LUT3 #(
		.INIT('h80)
	) name1301 (
		\i_tv80_core_PC_reg[9]/P0001 ,
		_w1026_,
		_w1052_,
		_w1670_
	);
	LUT3 #(
		.INIT('h08)
	) name1302 (
		_w980_,
		_w1028_,
		_w1664_,
		_w1671_
	);
	LUT3 #(
		.INIT('h01)
	) name1303 (
		_w1669_,
		_w1670_,
		_w1671_,
		_w1672_
	);
	LUT4 #(
		.INIT('h1115)
	) name1304 (
		\di_reg_reg[1]/P0001 ,
		_w1005_,
		_w1064_,
		_w1066_,
		_w1673_
	);
	LUT4 #(
		.INIT('h6ccc)
	) name1305 (
		\i_tv80_core_TmpAddr_reg[8]/P0001 ,
		\i_tv80_core_TmpAddr_reg[9]/P0001 ,
		_w1296_,
		_w1297_,
		_w1674_
	);
	LUT4 #(
		.INIT('h00a8)
	) name1306 (
		_w1005_,
		_w1064_,
		_w1066_,
		_w1674_,
		_w1675_
	);
	LUT2 #(
		.INIT('h1)
	) name1307 (
		_w1673_,
		_w1675_,
		_w1676_
	);
	LUT4 #(
		.INIT('h1000)
	) name1308 (
		_w1028_,
		_w1052_,
		_w983_,
		_w1676_,
		_w1677_
	);
	LUT4 #(
		.INIT('h8000)
	) name1309 (
		\i_tv80_core_ACC_reg[1]/P0001 ,
		_w1027_,
		_w1051_,
		_w983_,
		_w1678_
	);
	LUT2 #(
		.INIT('h1)
	) name1310 (
		_w1677_,
		_w1678_,
		_w1679_
	);
	LUT2 #(
		.INIT('h8)
	) name1311 (
		_w1672_,
		_w1679_,
		_w1680_
	);
	LUT4 #(
		.INIT('h4744)
	) name1312 (
		\i_tv80_core_I_reg[1]/P0001 ,
		_w886_,
		_w1668_,
		_w1680_,
		_w1681_
	);
	LUT2 #(
		.INIT('h2)
	) name1313 (
		\i_tv80_core_TmpAddr_reg[9]/P0001 ,
		_w884_,
		_w1682_
	);
	LUT4 #(
		.INIT('h5504)
	) name1314 (
		_w864_,
		_w1253_,
		_w1681_,
		_w1682_,
		_w1683_
	);
	LUT3 #(
		.INIT('h2a)
	) name1315 (
		_w864_,
		_w1658_,
		_w1663_,
		_w1684_
	);
	LUT4 #(
		.INIT('ha0a8)
	) name1316 (
		\di_reg_reg[1]/P0001 ,
		_w380_,
		_w1079_,
		_w1085_,
		_w1685_
	);
	LUT3 #(
		.INIT('h04)
	) name1317 (
		_w691_,
		_w758_,
		_w1685_,
		_w1686_
	);
	LUT4 #(
		.INIT('h5700)
	) name1318 (
		_w1086_,
		_w1683_,
		_w1684_,
		_w1686_,
		_w1687_
	);
	LUT4 #(
		.INIT('h00ba)
	) name1319 (
		\A[9]_pad ,
		_w691_,
		_w758_,
		_w771_,
		_w1688_
	);
	LUT4 #(
		.INIT('hc0a0)
	) name1320 (
		\A[9]_pad ,
		\i_tv80_core_I_reg[1]/P0001 ,
		_w771_,
		_w1092_,
		_w1689_
	);
	LUT2 #(
		.INIT('h1)
	) name1321 (
		\i_tv80_core_BusAck_reg/P0001 ,
		_w1689_,
		_w1690_
	);
	LUT3 #(
		.INIT('hb0)
	) name1322 (
		\A[9]_pad ,
		\i_tv80_core_BusAck_reg/P0001 ,
		reset_n_pad,
		_w1691_
	);
	LUT4 #(
		.INIT('h4f00)
	) name1323 (
		_w1687_,
		_w1688_,
		_w1690_,
		_w1691_,
		_w1692_
	);
	LUT3 #(
		.INIT('h07)
	) name1324 (
		_w588_,
		_w766_,
		_w1091_,
		_w1693_
	);
	LUT3 #(
		.INIT('h08)
	) name1325 (
		_w602_,
		_w604_,
		_w1006_,
		_w1694_
	);
	LUT4 #(
		.INIT('hf700)
	) name1326 (
		_w596_,
		_w600_,
		_w1005_,
		_w1694_,
		_w1695_
	);
	LUT3 #(
		.INIT('h08)
	) name1327 (
		_w376_,
		_w652_,
		_w654_,
		_w1696_
	);
	LUT3 #(
		.INIT('ha8)
	) name1328 (
		_w374_,
		_w719_,
		_w1696_,
		_w1697_
	);
	LUT2 #(
		.INIT('h9)
	) name1329 (
		\i_tv80_core_mcycle_reg[1]/P0001 ,
		\i_tv80_core_mcycle_reg[2]/P0001 ,
		_w1698_
	);
	LUT3 #(
		.INIT('h28)
	) name1330 (
		\i_tv80_core_mcycle_reg[0]/P0001 ,
		\i_tv80_core_mcycle_reg[1]/P0001 ,
		\i_tv80_core_mcycle_reg[2]/P0001 ,
		_w1699_
	);
	LUT4 #(
		.INIT('h8000)
	) name1331 (
		_w375_,
		_w659_,
		_w647_,
		_w1699_,
		_w1700_
	);
	LUT3 #(
		.INIT('h80)
	) name1332 (
		_w759_,
		_w591_,
		_w725_,
		_w1701_
	);
	LUT2 #(
		.INIT('h1)
	) name1333 (
		_w1700_,
		_w1701_,
		_w1702_
	);
	LUT3 #(
		.INIT('h10)
	) name1334 (
		_w1695_,
		_w1697_,
		_w1702_,
		_w1703_
	);
	LUT4 #(
		.INIT('h0080)
	) name1335 (
		\i_tv80_core_IR_reg[0]/P0001 ,
		_w559_,
		_w698_,
		_w1006_,
		_w1704_
	);
	LUT3 #(
		.INIT('h80)
	) name1336 (
		_w374_,
		_w671_,
		_w725_,
		_w1705_
	);
	LUT4 #(
		.INIT('h000d)
	) name1337 (
		_w591_,
		_w724_,
		_w1704_,
		_w1705_,
		_w1706_
	);
	LUT2 #(
		.INIT('h4)
	) name1338 (
		_w634_,
		_w1706_,
		_w1707_
	);
	LUT3 #(
		.INIT('h40)
	) name1339 (
		\i_tv80_core_IR_reg[1]/P0001 ,
		_w374_,
		_w732_,
		_w1708_
	);
	LUT3 #(
		.INIT('h80)
	) name1340 (
		_w591_,
		_w671_,
		_w632_,
		_w1709_
	);
	LUT3 #(
		.INIT('h80)
	) name1341 (
		_w377_,
		_w592_,
		_w732_,
		_w1710_
	);
	LUT4 #(
		.INIT('haaa8)
	) name1342 (
		\i_tv80_core_ISet_reg[1]/P0001 ,
		_w1708_,
		_w1709_,
		_w1710_,
		_w1711_
	);
	LUT4 #(
		.INIT('h00d5)
	) name1343 (
		_w380_,
		_w1703_,
		_w1707_,
		_w1711_,
		_w1712_
	);
	LUT3 #(
		.INIT('h23)
	) name1344 (
		_w1091_,
		_w1693_,
		_w1712_,
		_w1713_
	);
	LUT4 #(
		.INIT('h080a)
	) name1345 (
		_w1056_,
		_w1091_,
		_w1693_,
		_w1712_,
		_w1714_
	);
	LUT3 #(
		.INIT('h10)
	) name1346 (
		\i_tv80_core_tstate_reg[0]/P0001 ,
		\i_tv80_core_tstate_reg[1]/NET0131 ,
		\i_tv80_core_tstate_reg[2]/NET0131 ,
		_w1715_
	);
	LUT4 #(
		.INIT('h8000)
	) name1347 (
		_w380_,
		_w660_,
		_w647_,
		_w1715_,
		_w1716_
	);
	LUT2 #(
		.INIT('h8)
	) name1348 (
		_w380_,
		_w766_,
		_w1717_
	);
	LUT4 #(
		.INIT('h8000)
	) name1349 (
		_w380_,
		_w660_,
		_w647_,
		_w766_,
		_w1718_
	);
	LUT3 #(
		.INIT('h0d)
	) name1350 (
		\i_tv80_core_RegAddrA_r_reg[1]/NET0131 ,
		_w1716_,
		_w1718_,
		_w1719_
	);
	LUT2 #(
		.INIT('h1)
	) name1351 (
		_w1714_,
		_w1719_,
		_w1720_
	);
	LUT3 #(
		.INIT('h80)
	) name1352 (
		\i_tv80_core_IR_reg[5]/P0001 ,
		_w631_,
		_w633_,
		_w1721_
	);
	LUT4 #(
		.INIT('h0200)
	) name1353 (
		_w1706_,
		_w1695_,
		_w1697_,
		_w1702_,
		_w1722_
	);
	LUT3 #(
		.INIT('h40)
	) name1354 (
		\i_tv80_core_IR_reg[1]/P0001 ,
		_w761_,
		_w732_,
		_w1723_
	);
	LUT3 #(
		.INIT('h80)
	) name1355 (
		\i_tv80_core_IR_reg[1]/P0001 ,
		_w592_,
		_w732_,
		_w1724_
	);
	LUT4 #(
		.INIT('haaa8)
	) name1356 (
		\i_tv80_core_ISet_reg[1]/P0001 ,
		_w1709_,
		_w1724_,
		_w1723_,
		_w1725_
	);
	LUT4 #(
		.INIT('h0075)
	) name1357 (
		_w380_,
		_w1721_,
		_w1722_,
		_w1725_,
		_w1726_
	);
	LUT3 #(
		.INIT('ha8)
	) name1358 (
		\i_tv80_core_ISet_reg[1]/P0001 ,
		_w1709_,
		_w1710_,
		_w1727_
	);
	LUT3 #(
		.INIT('h80)
	) name1359 (
		\i_tv80_core_IR_reg[4]/P0001 ,
		_w631_,
		_w633_,
		_w1728_
	);
	LUT4 #(
		.INIT('h050d)
	) name1360 (
		_w380_,
		_w1722_,
		_w1727_,
		_w1728_,
		_w1729_
	);
	LUT2 #(
		.INIT('h4)
	) name1361 (
		_w1726_,
		_w1729_,
		_w1730_
	);
	LUT2 #(
		.INIT('h8)
	) name1362 (
		_w1713_,
		_w1730_,
		_w1731_
	);
	LUT4 #(
		.INIT('hf3f7)
	) name1363 (
		_w1056_,
		_w1713_,
		_w1726_,
		_w1729_,
		_w1732_
	);
	LUT2 #(
		.INIT('h8)
	) name1364 (
		_w1714_,
		_w1729_,
		_w1733_
	);
	LUT3 #(
		.INIT('h0e)
	) name1365 (
		\i_tv80_core_RegAddrA_r_reg[0]/NET0131 ,
		_w1716_,
		_w1718_,
		_w1734_
	);
	LUT4 #(
		.INIT('h0037)
	) name1366 (
		_w1056_,
		_w1713_,
		_w1730_,
		_w1734_,
		_w1735_
	);
	LUT4 #(
		.INIT('h4440)
	) name1367 (
		_w1720_,
		_w1732_,
		_w1733_,
		_w1735_,
		_w1736_
	);
	LUT3 #(
		.INIT('ha8)
	) name1368 (
		\i_tv80_core_Alternate_reg/P0001 ,
		_w1716_,
		_w1718_,
		_w1737_
	);
	LUT3 #(
		.INIT('h02)
	) name1369 (
		\i_tv80_core_RegAddrA_r_reg[2]/NET0131 ,
		_w1716_,
		_w1718_,
		_w1738_
	);
	LUT3 #(
		.INIT('h23)
	) name1370 (
		_w1714_,
		_w1737_,
		_w1738_,
		_w1739_
	);
	LUT2 #(
		.INIT('h8)
	) name1371 (
		\i_tv80_core_Alternate_reg/P0001 ,
		_w1714_,
		_w1740_
	);
	LUT4 #(
		.INIT('h0074)
	) name1372 (
		\i_tv80_core_XY_State_reg[1]/P0001 ,
		_w1731_,
		_w1739_,
		_w1740_,
		_w1741_
	);
	LUT2 #(
		.INIT('h8)
	) name1373 (
		_w1736_,
		_w1741_,
		_w1742_
	);
	LUT2 #(
		.INIT('h1)
	) name1374 (
		_w1726_,
		_w1729_,
		_w1743_
	);
	LUT2 #(
		.INIT('h2)
	) name1375 (
		_w588_,
		_w766_,
		_w1744_
	);
	LUT2 #(
		.INIT('h1)
	) name1376 (
		_w588_,
		_w1092_,
		_w1745_
	);
	LUT3 #(
		.INIT('h01)
	) name1377 (
		_w1712_,
		_w1744_,
		_w1745_,
		_w1746_
	);
	LUT4 #(
		.INIT('h0700)
	) name1378 (
		\i_tv80_core_Read_To_Reg_r_reg[1]/P0001 ,
		\i_tv80_core_Read_To_Reg_r_reg[2]/P0001 ,
		\i_tv80_core_Read_To_Reg_r_reg[3]/P0001 ,
		\i_tv80_core_Read_To_Reg_r_reg[4]/P0001 ,
		_w1747_
	);
	LUT2 #(
		.INIT('h8)
	) name1379 (
		\i_tv80_core_Read_To_Reg_r_reg[0]/P0001 ,
		_w1747_,
		_w1748_
	);
	LUT4 #(
		.INIT('h0103)
	) name1380 (
		_w791_,
		_w1716_,
		_w1718_,
		_w1748_,
		_w1749_
	);
	LUT4 #(
		.INIT('h1055)
	) name1381 (
		\i_tv80_core_BusAck_reg/P0001 ,
		_w1743_,
		_w1746_,
		_w1749_,
		_w1750_
	);
	LUT3 #(
		.INIT('h80)
	) name1382 (
		_w1736_,
		_w1741_,
		_w1750_,
		_w1751_
	);
	LUT4 #(
		.INIT('h2000)
	) name1383 (
		\i_tv80_core_IR_reg[0]/P0001 ,
		\i_tv80_core_IR_reg[1]/P0001 ,
		_w761_,
		_w732_,
		_w1752_
	);
	LUT3 #(
		.INIT('ha8)
	) name1384 (
		\i_tv80_core_IR_reg[3]/P0001 ,
		_w1724_,
		_w1752_,
		_w1753_
	);
	LUT4 #(
		.INIT('h0008)
	) name1385 (
		\i_tv80_core_IR_reg[0]/P0001 ,
		\i_tv80_core_mcycle_reg[0]/P0001 ,
		\i_tv80_core_mcycle_reg[1]/P0001 ,
		\i_tv80_core_mcycle_reg[2]/P0001 ,
		_w1754_
	);
	LUT3 #(
		.INIT('h45)
	) name1386 (
		\i_tv80_core_IR_reg[0]/P0001 ,
		\i_tv80_core_IR_reg[3]/P0001 ,
		\i_tv80_core_mcycle_reg[1]/P0001 ,
		_w1755_
	);
	LUT3 #(
		.INIT('h13)
	) name1387 (
		_w656_,
		_w1754_,
		_w1755_,
		_w1756_
	);
	LUT2 #(
		.INIT('h2)
	) name1388 (
		_w738_,
		_w1756_,
		_w1757_
	);
	LUT3 #(
		.INIT('ha8)
	) name1389 (
		\i_tv80_core_ISet_reg[1]/P0001 ,
		_w1753_,
		_w1757_,
		_w1758_
	);
	LUT4 #(
		.INIT('h8000)
	) name1390 (
		_w375_,
		_w659_,
		_w647_,
		_w881_,
		_w1759_
	);
	LUT4 #(
		.INIT('h0001)
	) name1391 (
		_w658_,
		_w1704_,
		_w1705_,
		_w1759_,
		_w1760_
	);
	LUT4 #(
		.INIT('ha8aa)
	) name1392 (
		_w380_,
		_w1695_,
		_w1697_,
		_w1760_,
		_w1761_
	);
	LUT2 #(
		.INIT('h1)
	) name1393 (
		_w1758_,
		_w1761_,
		_w1762_
	);
	LUT4 #(
		.INIT('h0004)
	) name1394 (
		_w1720_,
		_w1732_,
		_w1733_,
		_w1735_,
		_w1763_
	);
	LUT2 #(
		.INIT('h8)
	) name1395 (
		_w1741_,
		_w1763_,
		_w1764_
	);
	LUT3 #(
		.INIT('h80)
	) name1396 (
		\i_tv80_core_i_reg_RegsL_reg[1][1]/P0001 ,
		_w1741_,
		_w1763_,
		_w1765_
	);
	LUT4 #(
		.INIT('h000b)
	) name1397 (
		_w1720_,
		_w1732_,
		_w1733_,
		_w1735_,
		_w1766_
	);
	LUT2 #(
		.INIT('h8)
	) name1398 (
		_w1741_,
		_w1766_,
		_w1767_
	);
	LUT3 #(
		.INIT('h80)
	) name1399 (
		\i_tv80_core_i_reg_RegsL_reg[3][1]/P0001 ,
		_w1741_,
		_w1766_,
		_w1768_
	);
	LUT4 #(
		.INIT('hbbb0)
	) name1400 (
		_w1720_,
		_w1732_,
		_w1733_,
		_w1735_,
		_w1769_
	);
	LUT2 #(
		.INIT('h8)
	) name1401 (
		_w1741_,
		_w1769_,
		_w1770_
	);
	LUT3 #(
		.INIT('h80)
	) name1402 (
		\i_tv80_core_i_reg_RegsL_reg[2][1]/P0001 ,
		_w1741_,
		_w1769_,
		_w1771_
	);
	LUT3 #(
		.INIT('h80)
	) name1403 (
		\i_tv80_core_i_reg_RegsL_reg[0][1]/P0001 ,
		_w1736_,
		_w1741_,
		_w1772_
	);
	LUT4 #(
		.INIT('h0001)
	) name1404 (
		_w1765_,
		_w1768_,
		_w1771_,
		_w1772_,
		_w1773_
	);
	LUT2 #(
		.INIT('h4)
	) name1405 (
		_w1741_,
		_w1766_,
		_w1774_
	);
	LUT3 #(
		.INIT('h20)
	) name1406 (
		\i_tv80_core_i_reg_RegsL_reg[7][1]/P0001 ,
		_w1741_,
		_w1766_,
		_w1775_
	);
	LUT2 #(
		.INIT('h2)
	) name1407 (
		_w1736_,
		_w1741_,
		_w1776_
	);
	LUT3 #(
		.INIT('h08)
	) name1408 (
		\i_tv80_core_i_reg_RegsL_reg[4][1]/P0001 ,
		_w1736_,
		_w1741_,
		_w1777_
	);
	LUT2 #(
		.INIT('h4)
	) name1409 (
		_w1741_,
		_w1769_,
		_w1778_
	);
	LUT3 #(
		.INIT('h20)
	) name1410 (
		\i_tv80_core_i_reg_RegsL_reg[6][1]/P0001 ,
		_w1741_,
		_w1769_,
		_w1779_
	);
	LUT2 #(
		.INIT('h4)
	) name1411 (
		_w1741_,
		_w1763_,
		_w1780_
	);
	LUT3 #(
		.INIT('h20)
	) name1412 (
		\i_tv80_core_i_reg_RegsL_reg[5][1]/P0001 ,
		_w1741_,
		_w1763_,
		_w1781_
	);
	LUT4 #(
		.INIT('h0001)
	) name1413 (
		_w1775_,
		_w1777_,
		_w1779_,
		_w1781_,
		_w1782_
	);
	LUT2 #(
		.INIT('h8)
	) name1414 (
		_w1773_,
		_w1782_,
		_w1783_
	);
	LUT2 #(
		.INIT('h7)
	) name1415 (
		_w1773_,
		_w1782_,
		_w1784_
	);
	LUT3 #(
		.INIT('h15)
	) name1416 (
		_w1762_,
		_w1773_,
		_w1782_,
		_w1785_
	);
	LUT3 #(
		.INIT('h80)
	) name1417 (
		\i_tv80_core_i_reg_RegsL_reg[2][2]/P0001 ,
		_w1741_,
		_w1769_,
		_w1786_
	);
	LUT3 #(
		.INIT('h20)
	) name1418 (
		\i_tv80_core_i_reg_RegsL_reg[7][2]/P0001 ,
		_w1741_,
		_w1766_,
		_w1787_
	);
	LUT3 #(
		.INIT('h08)
	) name1419 (
		\i_tv80_core_i_reg_RegsL_reg[4][2]/P0001 ,
		_w1736_,
		_w1741_,
		_w1788_
	);
	LUT3 #(
		.INIT('h80)
	) name1420 (
		\i_tv80_core_i_reg_RegsL_reg[3][2]/P0001 ,
		_w1741_,
		_w1766_,
		_w1789_
	);
	LUT4 #(
		.INIT('h0001)
	) name1421 (
		_w1786_,
		_w1787_,
		_w1788_,
		_w1789_,
		_w1790_
	);
	LUT3 #(
		.INIT('h80)
	) name1422 (
		\i_tv80_core_i_reg_RegsL_reg[0][2]/P0001 ,
		_w1736_,
		_w1741_,
		_w1791_
	);
	LUT3 #(
		.INIT('h20)
	) name1423 (
		\i_tv80_core_i_reg_RegsL_reg[5][2]/P0001 ,
		_w1741_,
		_w1763_,
		_w1792_
	);
	LUT3 #(
		.INIT('h20)
	) name1424 (
		\i_tv80_core_i_reg_RegsL_reg[6][2]/P0001 ,
		_w1741_,
		_w1769_,
		_w1793_
	);
	LUT3 #(
		.INIT('h80)
	) name1425 (
		\i_tv80_core_i_reg_RegsL_reg[1][2]/P0001 ,
		_w1741_,
		_w1763_,
		_w1794_
	);
	LUT4 #(
		.INIT('h0001)
	) name1426 (
		_w1791_,
		_w1792_,
		_w1793_,
		_w1794_,
		_w1795_
	);
	LUT2 #(
		.INIT('h8)
	) name1427 (
		_w1790_,
		_w1795_,
		_w1796_
	);
	LUT2 #(
		.INIT('h7)
	) name1428 (
		_w1790_,
		_w1795_,
		_w1797_
	);
	LUT3 #(
		.INIT('h15)
	) name1429 (
		_w1762_,
		_w1790_,
		_w1795_,
		_w1798_
	);
	LUT3 #(
		.INIT('h80)
	) name1430 (
		_w1762_,
		_w1790_,
		_w1795_,
		_w1799_
	);
	LUT3 #(
		.INIT('h80)
	) name1431 (
		\i_tv80_core_i_reg_RegsL_reg[0][0]/P0001 ,
		_w1736_,
		_w1741_,
		_w1800_
	);
	LUT3 #(
		.INIT('h80)
	) name1432 (
		\i_tv80_core_i_reg_RegsL_reg[1][0]/P0001 ,
		_w1741_,
		_w1763_,
		_w1801_
	);
	LUT3 #(
		.INIT('h80)
	) name1433 (
		\i_tv80_core_i_reg_RegsL_reg[2][0]/P0001 ,
		_w1741_,
		_w1769_,
		_w1802_
	);
	LUT3 #(
		.INIT('h80)
	) name1434 (
		\i_tv80_core_i_reg_RegsL_reg[3][0]/P0001 ,
		_w1741_,
		_w1766_,
		_w1803_
	);
	LUT4 #(
		.INIT('h0001)
	) name1435 (
		_w1800_,
		_w1801_,
		_w1802_,
		_w1803_,
		_w1804_
	);
	LUT3 #(
		.INIT('h08)
	) name1436 (
		\i_tv80_core_i_reg_RegsL_reg[4][0]/P0001 ,
		_w1736_,
		_w1741_,
		_w1805_
	);
	LUT3 #(
		.INIT('h20)
	) name1437 (
		\i_tv80_core_i_reg_RegsL_reg[5][0]/P0001 ,
		_w1741_,
		_w1763_,
		_w1806_
	);
	LUT3 #(
		.INIT('h20)
	) name1438 (
		\i_tv80_core_i_reg_RegsL_reg[7][0]/P0001 ,
		_w1741_,
		_w1766_,
		_w1807_
	);
	LUT3 #(
		.INIT('h20)
	) name1439 (
		\i_tv80_core_i_reg_RegsL_reg[6][0]/P0001 ,
		_w1741_,
		_w1769_,
		_w1808_
	);
	LUT4 #(
		.INIT('h0001)
	) name1440 (
		_w1805_,
		_w1806_,
		_w1807_,
		_w1808_,
		_w1809_
	);
	LUT2 #(
		.INIT('h8)
	) name1441 (
		_w1804_,
		_w1809_,
		_w1810_
	);
	LUT2 #(
		.INIT('h7)
	) name1442 (
		_w1804_,
		_w1809_,
		_w1811_
	);
	LUT3 #(
		.INIT('h80)
	) name1443 (
		_w1762_,
		_w1773_,
		_w1782_,
		_w1812_
	);
	LUT4 #(
		.INIT('heaa8)
	) name1444 (
		_w1762_,
		_w1783_,
		_w1796_,
		_w1810_,
		_w1813_
	);
	LUT3 #(
		.INIT('h80)
	) name1445 (
		\i_tv80_core_i_reg_RegsL_reg[2][4]/NET0131 ,
		_w1741_,
		_w1769_,
		_w1814_
	);
	LUT3 #(
		.INIT('h20)
	) name1446 (
		\i_tv80_core_i_reg_RegsL_reg[7][4]/NET0131 ,
		_w1741_,
		_w1766_,
		_w1815_
	);
	LUT3 #(
		.INIT('h80)
	) name1447 (
		\i_tv80_core_i_reg_RegsL_reg[3][4]/NET0131 ,
		_w1741_,
		_w1766_,
		_w1816_
	);
	LUT3 #(
		.INIT('h08)
	) name1448 (
		\i_tv80_core_i_reg_RegsL_reg[4][4]/NET0131 ,
		_w1736_,
		_w1741_,
		_w1817_
	);
	LUT4 #(
		.INIT('h0001)
	) name1449 (
		_w1814_,
		_w1815_,
		_w1816_,
		_w1817_,
		_w1818_
	);
	LUT3 #(
		.INIT('h80)
	) name1450 (
		\i_tv80_core_i_reg_RegsL_reg[0][4]/NET0131 ,
		_w1736_,
		_w1741_,
		_w1819_
	);
	LUT3 #(
		.INIT('h20)
	) name1451 (
		\i_tv80_core_i_reg_RegsL_reg[5][4]/NET0131 ,
		_w1741_,
		_w1763_,
		_w1820_
	);
	LUT3 #(
		.INIT('h80)
	) name1452 (
		\i_tv80_core_i_reg_RegsL_reg[1][4]/NET0131 ,
		_w1741_,
		_w1763_,
		_w1821_
	);
	LUT3 #(
		.INIT('h20)
	) name1453 (
		\i_tv80_core_i_reg_RegsL_reg[6][4]/NET0131 ,
		_w1741_,
		_w1769_,
		_w1822_
	);
	LUT4 #(
		.INIT('h0001)
	) name1454 (
		_w1819_,
		_w1820_,
		_w1821_,
		_w1822_,
		_w1823_
	);
	LUT2 #(
		.INIT('h7)
	) name1455 (
		_w1818_,
		_w1823_,
		_w1824_
	);
	LUT3 #(
		.INIT('h80)
	) name1456 (
		_w1762_,
		_w1818_,
		_w1823_,
		_w1825_
	);
	LUT3 #(
		.INIT('h20)
	) name1457 (
		\i_tv80_core_i_reg_RegsL_reg[5][5]/NET0131 ,
		_w1741_,
		_w1763_,
		_w1826_
	);
	LUT3 #(
		.INIT('h08)
	) name1458 (
		\i_tv80_core_i_reg_RegsL_reg[4][5]/NET0131 ,
		_w1736_,
		_w1741_,
		_w1827_
	);
	LUT3 #(
		.INIT('h20)
	) name1459 (
		\i_tv80_core_i_reg_RegsL_reg[6][5]/NET0131 ,
		_w1741_,
		_w1769_,
		_w1828_
	);
	LUT3 #(
		.INIT('h20)
	) name1460 (
		\i_tv80_core_i_reg_RegsL_reg[7][5]/NET0131 ,
		_w1741_,
		_w1766_,
		_w1829_
	);
	LUT4 #(
		.INIT('h0001)
	) name1461 (
		_w1826_,
		_w1827_,
		_w1828_,
		_w1829_,
		_w1830_
	);
	LUT3 #(
		.INIT('h80)
	) name1462 (
		\i_tv80_core_i_reg_RegsL_reg[0][5]/NET0131 ,
		_w1736_,
		_w1741_,
		_w1831_
	);
	LUT3 #(
		.INIT('h80)
	) name1463 (
		\i_tv80_core_i_reg_RegsL_reg[2][5]/NET0131 ,
		_w1741_,
		_w1769_,
		_w1832_
	);
	LUT3 #(
		.INIT('h80)
	) name1464 (
		\i_tv80_core_i_reg_RegsL_reg[1][5]/NET0131 ,
		_w1741_,
		_w1763_,
		_w1833_
	);
	LUT3 #(
		.INIT('h80)
	) name1465 (
		\i_tv80_core_i_reg_RegsL_reg[3][5]/NET0131 ,
		_w1741_,
		_w1766_,
		_w1834_
	);
	LUT4 #(
		.INIT('h0001)
	) name1466 (
		_w1831_,
		_w1832_,
		_w1833_,
		_w1834_,
		_w1835_
	);
	LUT2 #(
		.INIT('h7)
	) name1467 (
		_w1830_,
		_w1835_,
		_w1836_
	);
	LUT3 #(
		.INIT('h80)
	) name1468 (
		_w1762_,
		_w1830_,
		_w1835_,
		_w1837_
	);
	LUT2 #(
		.INIT('h1)
	) name1469 (
		_w1825_,
		_w1837_,
		_w1838_
	);
	LUT3 #(
		.INIT('h08)
	) name1470 (
		\i_tv80_core_i_reg_RegsL_reg[4][3]/NET0131 ,
		_w1736_,
		_w1741_,
		_w1839_
	);
	LUT3 #(
		.INIT('h20)
	) name1471 (
		\i_tv80_core_i_reg_RegsL_reg[5][3]/NET0131 ,
		_w1741_,
		_w1763_,
		_w1840_
	);
	LUT3 #(
		.INIT('h20)
	) name1472 (
		\i_tv80_core_i_reg_RegsL_reg[7][3]/NET0131 ,
		_w1741_,
		_w1766_,
		_w1841_
	);
	LUT3 #(
		.INIT('h20)
	) name1473 (
		\i_tv80_core_i_reg_RegsL_reg[6][3]/NET0131 ,
		_w1741_,
		_w1769_,
		_w1842_
	);
	LUT4 #(
		.INIT('h0001)
	) name1474 (
		_w1839_,
		_w1840_,
		_w1841_,
		_w1842_,
		_w1843_
	);
	LUT3 #(
		.INIT('h80)
	) name1475 (
		\i_tv80_core_i_reg_RegsL_reg[1][3]/NET0131 ,
		_w1741_,
		_w1763_,
		_w1844_
	);
	LUT3 #(
		.INIT('h80)
	) name1476 (
		\i_tv80_core_i_reg_RegsL_reg[3][3]/NET0131 ,
		_w1741_,
		_w1766_,
		_w1845_
	);
	LUT3 #(
		.INIT('h80)
	) name1477 (
		\i_tv80_core_i_reg_RegsL_reg[0][3]/NET0131 ,
		_w1736_,
		_w1741_,
		_w1846_
	);
	LUT3 #(
		.INIT('h80)
	) name1478 (
		\i_tv80_core_i_reg_RegsL_reg[2][3]/NET0131 ,
		_w1741_,
		_w1769_,
		_w1847_
	);
	LUT4 #(
		.INIT('h0001)
	) name1479 (
		_w1844_,
		_w1845_,
		_w1846_,
		_w1847_,
		_w1848_
	);
	LUT2 #(
		.INIT('h7)
	) name1480 (
		_w1843_,
		_w1848_,
		_w1849_
	);
	LUT3 #(
		.INIT('h80)
	) name1481 (
		_w1762_,
		_w1843_,
		_w1848_,
		_w1850_
	);
	LUT3 #(
		.INIT('h80)
	) name1482 (
		\i_tv80_core_i_reg_RegsL_reg[0][6]/NET0131 ,
		_w1736_,
		_w1741_,
		_w1851_
	);
	LUT3 #(
		.INIT('h20)
	) name1483 (
		\i_tv80_core_i_reg_RegsL_reg[6][6]/NET0131 ,
		_w1741_,
		_w1769_,
		_w1852_
	);
	LUT3 #(
		.INIT('h20)
	) name1484 (
		\i_tv80_core_i_reg_RegsL_reg[7][6]/NET0131 ,
		_w1741_,
		_w1766_,
		_w1853_
	);
	LUT3 #(
		.INIT('h80)
	) name1485 (
		\i_tv80_core_i_reg_RegsL_reg[2][6]/NET0131 ,
		_w1741_,
		_w1769_,
		_w1854_
	);
	LUT4 #(
		.INIT('h0001)
	) name1486 (
		_w1851_,
		_w1852_,
		_w1853_,
		_w1854_,
		_w1855_
	);
	LUT3 #(
		.INIT('h80)
	) name1487 (
		\i_tv80_core_i_reg_RegsL_reg[3][6]/NET0131 ,
		_w1741_,
		_w1766_,
		_w1856_
	);
	LUT3 #(
		.INIT('h80)
	) name1488 (
		\i_tv80_core_i_reg_RegsL_reg[1][6]/NET0131 ,
		_w1741_,
		_w1763_,
		_w1857_
	);
	LUT3 #(
		.INIT('h20)
	) name1489 (
		\i_tv80_core_i_reg_RegsL_reg[5][6]/NET0131 ,
		_w1741_,
		_w1763_,
		_w1858_
	);
	LUT3 #(
		.INIT('h08)
	) name1490 (
		\i_tv80_core_i_reg_RegsL_reg[4][6]/NET0131 ,
		_w1736_,
		_w1741_,
		_w1859_
	);
	LUT4 #(
		.INIT('h0001)
	) name1491 (
		_w1856_,
		_w1857_,
		_w1858_,
		_w1859_,
		_w1860_
	);
	LUT2 #(
		.INIT('h7)
	) name1492 (
		_w1855_,
		_w1860_,
		_w1861_
	);
	LUT3 #(
		.INIT('h80)
	) name1493 (
		_w1762_,
		_w1855_,
		_w1860_,
		_w1862_
	);
	LUT4 #(
		.INIT('h0001)
	) name1494 (
		_w1825_,
		_w1837_,
		_w1850_,
		_w1862_,
		_w1863_
	);
	LUT3 #(
		.INIT('h15)
	) name1495 (
		_w1762_,
		_w1818_,
		_w1823_,
		_w1864_
	);
	LUT3 #(
		.INIT('h15)
	) name1496 (
		_w1762_,
		_w1843_,
		_w1848_,
		_w1865_
	);
	LUT3 #(
		.INIT('h15)
	) name1497 (
		_w1762_,
		_w1830_,
		_w1835_,
		_w1866_
	);
	LUT3 #(
		.INIT('h15)
	) name1498 (
		_w1762_,
		_w1855_,
		_w1860_,
		_w1867_
	);
	LUT4 #(
		.INIT('h0001)
	) name1499 (
		_w1864_,
		_w1865_,
		_w1866_,
		_w1867_,
		_w1868_
	);
	LUT3 #(
		.INIT('h08)
	) name1500 (
		\i_tv80_core_i_reg_RegsL_reg[4][7]/NET0131 ,
		_w1736_,
		_w1741_,
		_w1869_
	);
	LUT3 #(
		.INIT('h20)
	) name1501 (
		\i_tv80_core_i_reg_RegsL_reg[5][7]/NET0131 ,
		_w1741_,
		_w1763_,
		_w1870_
	);
	LUT3 #(
		.INIT('h80)
	) name1502 (
		\i_tv80_core_i_reg_RegsL_reg[3][7]/NET0131 ,
		_w1741_,
		_w1766_,
		_w1871_
	);
	LUT3 #(
		.INIT('h80)
	) name1503 (
		\i_tv80_core_i_reg_RegsL_reg[0][7]/NET0131 ,
		_w1736_,
		_w1741_,
		_w1872_
	);
	LUT4 #(
		.INIT('h0001)
	) name1504 (
		_w1869_,
		_w1870_,
		_w1871_,
		_w1872_,
		_w1873_
	);
	LUT3 #(
		.INIT('h80)
	) name1505 (
		\i_tv80_core_i_reg_RegsL_reg[1][7]/NET0131 ,
		_w1741_,
		_w1763_,
		_w1874_
	);
	LUT3 #(
		.INIT('h20)
	) name1506 (
		\i_tv80_core_i_reg_RegsL_reg[6][7]/NET0131 ,
		_w1741_,
		_w1769_,
		_w1875_
	);
	LUT3 #(
		.INIT('h20)
	) name1507 (
		\i_tv80_core_i_reg_RegsL_reg[7][7]/NET0131 ,
		_w1741_,
		_w1766_,
		_w1876_
	);
	LUT3 #(
		.INIT('h80)
	) name1508 (
		\i_tv80_core_i_reg_RegsL_reg[2][7]/NET0131 ,
		_w1741_,
		_w1769_,
		_w1877_
	);
	LUT4 #(
		.INIT('h0001)
	) name1509 (
		_w1874_,
		_w1875_,
		_w1876_,
		_w1877_,
		_w1878_
	);
	LUT2 #(
		.INIT('h7)
	) name1510 (
		_w1873_,
		_w1878_,
		_w1879_
	);
	LUT3 #(
		.INIT('h80)
	) name1511 (
		_w1762_,
		_w1873_,
		_w1878_,
		_w1880_
	);
	LUT3 #(
		.INIT('h15)
	) name1512 (
		_w1762_,
		_w1873_,
		_w1878_,
		_w1881_
	);
	LUT3 #(
		.INIT('h6a)
	) name1513 (
		_w1762_,
		_w1873_,
		_w1878_,
		_w1882_
	);
	LUT4 #(
		.INIT('hb04f)
	) name1514 (
		_w1813_,
		_w1863_,
		_w1868_,
		_w1882_,
		_w1883_
	);
	LUT3 #(
		.INIT('h01)
	) name1515 (
		_w1693_,
		_w1712_,
		_w1744_,
		_w1884_
	);
	LUT4 #(
		.INIT('h0001)
	) name1516 (
		_w1693_,
		_w1712_,
		_w1716_,
		_w1744_,
		_w1885_
	);
	LUT2 #(
		.INIT('h4)
	) name1517 (
		_w1718_,
		_w1885_,
		_w1886_
	);
	LUT2 #(
		.INIT('h8)
	) name1518 (
		\i_tv80_core_RegBusA_r_reg[7]/P0001 ,
		_w1716_,
		_w1887_
	);
	LUT4 #(
		.INIT('h0f0e)
	) name1519 (
		_w1693_,
		_w1712_,
		_w1716_,
		_w1744_,
		_w1888_
	);
	LUT4 #(
		.INIT('h010f)
	) name1520 (
		_w1222_,
		_w1223_,
		_w1887_,
		_w1888_,
		_w1889_
	);
	LUT3 #(
		.INIT('h53)
	) name1521 (
		\i_tv80_core_Alternate_reg/P0001 ,
		\i_tv80_core_RegAddrB_r_reg[2]/P0001 ,
		_w1718_,
		_w1890_
	);
	LUT3 #(
		.INIT('hf2)
	) name1522 (
		\i_tv80_core_RegAddrB_r_reg[0]/P0001 ,
		\i_tv80_core_RegAddrB_r_reg[1]/P0001 ,
		_w1718_,
		_w1891_
	);
	LUT3 #(
		.INIT('h20)
	) name1523 (
		\i_tv80_core_i_reg_RegsL_reg[5][7]/NET0131 ,
		_w1890_,
		_w1891_,
		_w1892_
	);
	LUT3 #(
		.INIT('h01)
	) name1524 (
		\i_tv80_core_RegAddrB_r_reg[0]/P0001 ,
		\i_tv80_core_RegAddrB_r_reg[1]/P0001 ,
		_w1718_,
		_w1893_
	);
	LUT3 #(
		.INIT('h20)
	) name1525 (
		\i_tv80_core_i_reg_RegsL_reg[4][7]/NET0131 ,
		_w1890_,
		_w1893_,
		_w1894_
	);
	LUT3 #(
		.INIT('h04)
	) name1526 (
		\i_tv80_core_RegAddrB_r_reg[0]/P0001 ,
		\i_tv80_core_RegAddrB_r_reg[1]/P0001 ,
		_w1718_,
		_w1895_
	);
	LUT3 #(
		.INIT('h20)
	) name1527 (
		\i_tv80_core_i_reg_RegsL_reg[6][7]/NET0131 ,
		_w1890_,
		_w1895_,
		_w1896_
	);
	LUT3 #(
		.INIT('h08)
	) name1528 (
		\i_tv80_core_RegAddrB_r_reg[0]/P0001 ,
		\i_tv80_core_RegAddrB_r_reg[1]/P0001 ,
		_w1718_,
		_w1897_
	);
	LUT3 #(
		.INIT('h80)
	) name1529 (
		\i_tv80_core_i_reg_RegsL_reg[3][7]/NET0131 ,
		_w1897_,
		_w1890_,
		_w1898_
	);
	LUT4 #(
		.INIT('h0001)
	) name1530 (
		_w1892_,
		_w1894_,
		_w1896_,
		_w1898_,
		_w1899_
	);
	LUT3 #(
		.INIT('h08)
	) name1531 (
		\i_tv80_core_i_reg_RegsL_reg[7][7]/NET0131 ,
		_w1897_,
		_w1890_,
		_w1900_
	);
	LUT3 #(
		.INIT('h80)
	) name1532 (
		\i_tv80_core_i_reg_RegsL_reg[2][7]/NET0131 ,
		_w1890_,
		_w1895_,
		_w1901_
	);
	LUT3 #(
		.INIT('h80)
	) name1533 (
		\i_tv80_core_i_reg_RegsL_reg[0][7]/NET0131 ,
		_w1890_,
		_w1893_,
		_w1902_
	);
	LUT3 #(
		.INIT('h80)
	) name1534 (
		\i_tv80_core_i_reg_RegsL_reg[1][7]/NET0131 ,
		_w1890_,
		_w1891_,
		_w1903_
	);
	LUT4 #(
		.INIT('h0001)
	) name1535 (
		_w1900_,
		_w1901_,
		_w1902_,
		_w1903_,
		_w1904_
	);
	LUT2 #(
		.INIT('h8)
	) name1536 (
		_w1899_,
		_w1904_,
		_w1905_
	);
	LUT3 #(
		.INIT('h2a)
	) name1537 (
		_w1718_,
		_w1899_,
		_w1904_,
		_w1906_
	);
	LUT3 #(
		.INIT('h0e)
	) name1538 (
		_w1718_,
		_w1889_,
		_w1906_,
		_w1907_
	);
	LUT4 #(
		.INIT('h80aa)
	) name1539 (
		_w1751_,
		_w1883_,
		_w1886_,
		_w1907_,
		_w1908_
	);
	LUT4 #(
		.INIT('h2aaa)
	) name1540 (
		\i_tv80_core_i_reg_RegsL_reg[0][7]/NET0131 ,
		_w1736_,
		_w1741_,
		_w1750_,
		_w1909_
	);
	LUT2 #(
		.INIT('he)
	) name1541 (
		_w1908_,
		_w1909_,
		_w1910_
	);
	LUT3 #(
		.INIT('h80)
	) name1542 (
		_w1741_,
		_w1750_,
		_w1763_,
		_w1911_
	);
	LUT4 #(
		.INIT('h8f00)
	) name1543 (
		_w1883_,
		_w1886_,
		_w1907_,
		_w1911_,
		_w1912_
	);
	LUT4 #(
		.INIT('h2aaa)
	) name1544 (
		\i_tv80_core_i_reg_RegsL_reg[1][7]/NET0131 ,
		_w1741_,
		_w1750_,
		_w1763_,
		_w1913_
	);
	LUT2 #(
		.INIT('he)
	) name1545 (
		_w1912_,
		_w1913_,
		_w1914_
	);
	LUT3 #(
		.INIT('h80)
	) name1546 (
		_w1741_,
		_w1750_,
		_w1769_,
		_w1915_
	);
	LUT4 #(
		.INIT('h8f00)
	) name1547 (
		_w1883_,
		_w1886_,
		_w1907_,
		_w1915_,
		_w1916_
	);
	LUT4 #(
		.INIT('h2aaa)
	) name1548 (
		\i_tv80_core_i_reg_RegsL_reg[2][7]/NET0131 ,
		_w1741_,
		_w1750_,
		_w1769_,
		_w1917_
	);
	LUT2 #(
		.INIT('he)
	) name1549 (
		_w1916_,
		_w1917_,
		_w1918_
	);
	LUT3 #(
		.INIT('h80)
	) name1550 (
		_w1741_,
		_w1750_,
		_w1766_,
		_w1919_
	);
	LUT4 #(
		.INIT('h8f00)
	) name1551 (
		_w1883_,
		_w1886_,
		_w1907_,
		_w1919_,
		_w1920_
	);
	LUT4 #(
		.INIT('h2aaa)
	) name1552 (
		\i_tv80_core_i_reg_RegsL_reg[3][7]/NET0131 ,
		_w1741_,
		_w1750_,
		_w1766_,
		_w1921_
	);
	LUT2 #(
		.INIT('he)
	) name1553 (
		_w1920_,
		_w1921_,
		_w1922_
	);
	LUT3 #(
		.INIT('h20)
	) name1554 (
		_w1736_,
		_w1741_,
		_w1750_,
		_w1923_
	);
	LUT4 #(
		.INIT('h8f00)
	) name1555 (
		_w1883_,
		_w1886_,
		_w1907_,
		_w1923_,
		_w1924_
	);
	LUT4 #(
		.INIT('ha2aa)
	) name1556 (
		\i_tv80_core_i_reg_RegsL_reg[4][7]/NET0131 ,
		_w1736_,
		_w1741_,
		_w1750_,
		_w1925_
	);
	LUT2 #(
		.INIT('he)
	) name1557 (
		_w1924_,
		_w1925_,
		_w1926_
	);
	LUT3 #(
		.INIT('h40)
	) name1558 (
		_w1741_,
		_w1750_,
		_w1763_,
		_w1927_
	);
	LUT4 #(
		.INIT('h8f00)
	) name1559 (
		_w1883_,
		_w1886_,
		_w1907_,
		_w1927_,
		_w1928_
	);
	LUT4 #(
		.INIT('h8aaa)
	) name1560 (
		\i_tv80_core_i_reg_RegsL_reg[5][7]/NET0131 ,
		_w1741_,
		_w1750_,
		_w1763_,
		_w1929_
	);
	LUT2 #(
		.INIT('he)
	) name1561 (
		_w1928_,
		_w1929_,
		_w1930_
	);
	LUT3 #(
		.INIT('h40)
	) name1562 (
		_w1741_,
		_w1750_,
		_w1769_,
		_w1931_
	);
	LUT4 #(
		.INIT('h8f00)
	) name1563 (
		_w1883_,
		_w1886_,
		_w1907_,
		_w1931_,
		_w1932_
	);
	LUT4 #(
		.INIT('h8aaa)
	) name1564 (
		\i_tv80_core_i_reg_RegsL_reg[6][7]/NET0131 ,
		_w1741_,
		_w1750_,
		_w1769_,
		_w1933_
	);
	LUT2 #(
		.INIT('he)
	) name1565 (
		_w1932_,
		_w1933_,
		_w1934_
	);
	LUT3 #(
		.INIT('h40)
	) name1566 (
		_w1741_,
		_w1750_,
		_w1766_,
		_w1935_
	);
	LUT4 #(
		.INIT('h8f00)
	) name1567 (
		_w1883_,
		_w1886_,
		_w1907_,
		_w1935_,
		_w1936_
	);
	LUT4 #(
		.INIT('h8aaa)
	) name1568 (
		\i_tv80_core_i_reg_RegsL_reg[7][7]/NET0131 ,
		_w1741_,
		_w1750_,
		_w1766_,
		_w1937_
	);
	LUT2 #(
		.INIT('he)
	) name1569 (
		_w1936_,
		_w1937_,
		_w1938_
	);
	LUT4 #(
		.INIT('h0800)
	) name1570 (
		\i_tv80_core_Read_To_Reg_r_reg[1]/P0001 ,
		\i_tv80_core_Read_To_Reg_r_reg[2]/P0001 ,
		\i_tv80_core_Read_To_Reg_r_reg[3]/P0001 ,
		\i_tv80_core_Read_To_Reg_r_reg[4]/P0001 ,
		_w1939_
	);
	LUT3 #(
		.INIT('h40)
	) name1571 (
		\i_tv80_core_Read_To_Reg_r_reg[0]/P0001 ,
		_w791_,
		_w1939_,
		_w1940_
	);
	LUT4 #(
		.INIT('h0200)
	) name1572 (
		\i_tv80_core_ISet_reg[1]/P0001 ,
		\i_tv80_core_mcycle_reg[0]/P0001 ,
		\i_tv80_core_mcycle_reg[1]/P0001 ,
		\i_tv80_core_mcycle_reg[2]/P0001 ,
		_w1941_
	);
	LUT2 #(
		.INIT('h4)
	) name1573 (
		\i_tv80_core_IR_reg[3]/P0001 ,
		_w1941_,
		_w1942_
	);
	LUT2 #(
		.INIT('h8)
	) name1574 (
		_w669_,
		_w1942_,
		_w1943_
	);
	LUT4 #(
		.INIT('h8000)
	) name1575 (
		\i_tv80_core_IR_reg[3]/P0001 ,
		\i_tv80_core_IR_reg[5]/P0001 ,
		_w667_,
		_w668_,
		_w1944_
	);
	LUT4 #(
		.INIT('haccc)
	) name1576 (
		\i_tv80_core_BusB_reg[3]/P0001 ,
		\i_tv80_core_BusB_reg[7]/P0001 ,
		_w1941_,
		_w1944_,
		_w1945_
	);
	LUT4 #(
		.INIT('h404c)
	) name1577 (
		\i_tv80_core_BusA_reg[3]/P0001 ,
		_w789_,
		_w1943_,
		_w1945_,
		_w1946_
	);
	LUT2 #(
		.INIT('h1)
	) name1578 (
		\do[7]_pad ,
		_w789_,
		_w1947_
	);
	LUT4 #(
		.INIT('h00bf)
	) name1579 (
		\i_tv80_core_Read_To_Reg_r_reg[0]/P0001 ,
		_w791_,
		_w1939_,
		_w1947_,
		_w1948_
	);
	LUT3 #(
		.INIT('h45)
	) name1580 (
		\i_tv80_core_BusAck_reg/P0001 ,
		_w1946_,
		_w1948_,
		_w1949_
	);
	LUT4 #(
		.INIT('h1f00)
	) name1581 (
		_w1222_,
		_w1223_,
		_w1940_,
		_w1949_,
		_w1950_
	);
	LUT3 #(
		.INIT('hb0)
	) name1582 (
		\do[7]_pad ,
		\i_tv80_core_BusAck_reg/P0001 ,
		reset_n_pad,
		_w1951_
	);
	LUT2 #(
		.INIT('h4)
	) name1583 (
		_w1950_,
		_w1951_,
		_w1952_
	);
	LUT2 #(
		.INIT('h1)
	) name1584 (
		\i_tv80_core_Read_To_Reg_r_reg[1]/P0001 ,
		\i_tv80_core_Read_To_Reg_r_reg[2]/P0001 ,
		_w1953_
	);
	LUT4 #(
		.INIT('h4000)
	) name1585 (
		\i_tv80_core_Read_To_Reg_r_reg[0]/P0001 ,
		_w791_,
		_w792_,
		_w1953_,
		_w1954_
	);
	LUT4 #(
		.INIT('h0008)
	) name1586 (
		\i_tv80_core_IR_reg[4]/P0001 ,
		\i_tv80_core_IR_reg[5]/P0001 ,
		\i_tv80_core_ISet_reg[0]/NET0131 ,
		\i_tv80_core_ISet_reg[1]/P0001 ,
		_w1955_
	);
	LUT3 #(
		.INIT('h20)
	) name1587 (
		\i_tv80_core_IR_reg[0]/P0001 ,
		\i_tv80_core_IR_reg[2]/P0001 ,
		\i_tv80_core_IR_reg[3]/P0001 ,
		_w1956_
	);
	LUT3 #(
		.INIT('h80)
	) name1588 (
		_w604_,
		_w1955_,
		_w1956_,
		_w1957_
	);
	LUT3 #(
		.INIT('h80)
	) name1589 (
		_w1582_,
		_w1587_,
		_w1957_,
		_w1958_
	);
	LUT3 #(
		.INIT('h13)
	) name1590 (
		_w588_,
		_w1092_,
		_w1715_,
		_w1959_
	);
	LUT3 #(
		.INIT('h01)
	) name1591 (
		_w1726_,
		_w1729_,
		_w1959_,
		_w1960_
	);
	LUT4 #(
		.INIT('h4447)
	) name1592 (
		\di_reg_reg[7]/P0001 ,
		_w766_,
		_w1758_,
		_w1761_,
		_w1961_
	);
	LUT4 #(
		.INIT('hd111)
	) name1593 (
		\i_tv80_core_SP_reg[7]/P0001 ,
		_w766_,
		_w1582_,
		_w1587_,
		_w1962_
	);
	LUT2 #(
		.INIT('h1)
	) name1594 (
		_w1961_,
		_w1962_,
		_w1963_
	);
	LUT2 #(
		.INIT('h8)
	) name1595 (
		_w1961_,
		_w1962_,
		_w1964_
	);
	LUT2 #(
		.INIT('h6)
	) name1596 (
		_w1961_,
		_w1962_,
		_w1965_
	);
	LUT4 #(
		.INIT('h4447)
	) name1597 (
		\di_reg_reg[4]/P0001 ,
		_w766_,
		_w1758_,
		_w1761_,
		_w1966_
	);
	LUT4 #(
		.INIT('hd111)
	) name1598 (
		\i_tv80_core_SP_reg[4]/P0001 ,
		_w766_,
		_w1544_,
		_w1549_,
		_w1967_
	);
	LUT2 #(
		.INIT('h1)
	) name1599 (
		_w1966_,
		_w1967_,
		_w1968_
	);
	LUT2 #(
		.INIT('h8)
	) name1600 (
		_w1966_,
		_w1967_,
		_w1969_
	);
	LUT4 #(
		.INIT('h4447)
	) name1601 (
		\di_reg_reg[3]/P0001 ,
		_w766_,
		_w1758_,
		_w1761_,
		_w1970_
	);
	LUT4 #(
		.INIT('hd111)
	) name1602 (
		\i_tv80_core_SP_reg[3]/P0001 ,
		_w766_,
		_w1508_,
		_w1513_,
		_w1971_
	);
	LUT2 #(
		.INIT('h8)
	) name1603 (
		_w1970_,
		_w1971_,
		_w1972_
	);
	LUT4 #(
		.INIT('h4447)
	) name1604 (
		\di_reg_reg[2]/P0001 ,
		_w766_,
		_w1758_,
		_w1761_,
		_w1973_
	);
	LUT4 #(
		.INIT('hd111)
	) name1605 (
		\i_tv80_core_SP_reg[2]/P0001 ,
		_w766_,
		_w869_,
		_w874_,
		_w1974_
	);
	LUT2 #(
		.INIT('h1)
	) name1606 (
		_w1973_,
		_w1974_,
		_w1975_
	);
	LUT2 #(
		.INIT('h8)
	) name1607 (
		_w1973_,
		_w1974_,
		_w1976_
	);
	LUT4 #(
		.INIT('h4447)
	) name1608 (
		\di_reg_reg[1]/P0001 ,
		_w766_,
		_w1758_,
		_w1761_,
		_w1977_
	);
	LUT4 #(
		.INIT('hd111)
	) name1609 (
		\i_tv80_core_SP_reg[1]/P0001 ,
		_w766_,
		_w1102_,
		_w1107_,
		_w1978_
	);
	LUT4 #(
		.INIT('haa2a)
	) name1610 (
		\i_tv80_core_SP_reg[0]/P0001 ,
		\i_tv80_core_tstate_reg[0]/P0001 ,
		\i_tv80_core_tstate_reg[1]/NET0131 ,
		\i_tv80_core_tstate_reg[2]/NET0131 ,
		_w1979_
	);
	LUT4 #(
		.INIT('h0080)
	) name1611 (
		\di_reg_reg[0]/P0001 ,
		\i_tv80_core_tstate_reg[0]/P0001 ,
		\i_tv80_core_tstate_reg[1]/NET0131 ,
		\i_tv80_core_tstate_reg[2]/NET0131 ,
		_w1980_
	);
	LUT4 #(
		.INIT('h080f)
	) name1612 (
		_w1244_,
		_w1249_,
		_w1979_,
		_w1980_,
		_w1981_
	);
	LUT3 #(
		.INIT('he8)
	) name1613 (
		_w1977_,
		_w1978_,
		_w1981_,
		_w1982_
	);
	LUT3 #(
		.INIT('h54)
	) name1614 (
		_w1975_,
		_w1976_,
		_w1982_,
		_w1983_
	);
	LUT4 #(
		.INIT('h0115)
	) name1615 (
		_w1972_,
		_w1973_,
		_w1974_,
		_w1982_,
		_w1984_
	);
	LUT2 #(
		.INIT('h1)
	) name1616 (
		_w1970_,
		_w1971_,
		_w1985_
	);
	LUT4 #(
		.INIT('h4445)
	) name1617 (
		_w1968_,
		_w1969_,
		_w1984_,
		_w1985_,
		_w1986_
	);
	LUT4 #(
		.INIT('h4447)
	) name1618 (
		\di_reg_reg[6]/P0001 ,
		_w766_,
		_w1758_,
		_w1761_,
		_w1987_
	);
	LUT4 #(
		.INIT('hd111)
	) name1619 (
		\i_tv80_core_SP_reg[6]/P0001 ,
		_w766_,
		_w1178_,
		_w1183_,
		_w1988_
	);
	LUT4 #(
		.INIT('h4447)
	) name1620 (
		\di_reg_reg[5]/P0001 ,
		_w766_,
		_w1758_,
		_w1761_,
		_w1989_
	);
	LUT4 #(
		.INIT('hd111)
	) name1621 (
		\i_tv80_core_SP_reg[5]/P0001 ,
		_w766_,
		_w1139_,
		_w1144_,
		_w1990_
	);
	LUT2 #(
		.INIT('h8)
	) name1622 (
		_w1989_,
		_w1990_,
		_w1991_
	);
	LUT4 #(
		.INIT('h0777)
	) name1623 (
		_w1987_,
		_w1988_,
		_w1989_,
		_w1990_,
		_w1992_
	);
	LUT2 #(
		.INIT('h1)
	) name1624 (
		_w1989_,
		_w1990_,
		_w1993_
	);
	LUT2 #(
		.INIT('h1)
	) name1625 (
		_w1987_,
		_w1988_,
		_w1994_
	);
	LUT4 #(
		.INIT('h1117)
	) name1626 (
		_w1987_,
		_w1988_,
		_w1989_,
		_w1990_,
		_w1995_
	);
	LUT4 #(
		.INIT('h559a)
	) name1627 (
		_w1965_,
		_w1986_,
		_w1992_,
		_w1995_,
		_w1996_
	);
	LUT4 #(
		.INIT('h0001)
	) name1628 (
		_w1712_,
		_w1726_,
		_w1729_,
		_w1959_,
		_w1997_
	);
	LUT3 #(
		.INIT('h31)
	) name1629 (
		\i_tv80_core_SP_reg[7]/P0001 ,
		_w1957_,
		_w1997_,
		_w1998_
	);
	LUT4 #(
		.INIT('h4055)
	) name1630 (
		_w1958_,
		_w1960_,
		_w1996_,
		_w1998_,
		_w1999_
	);
	LUT4 #(
		.INIT('h0407)
	) name1631 (
		\i_tv80_core_SP_reg[7]/P0001 ,
		_w771_,
		_w1954_,
		_w1999_,
		_w2000_
	);
	LUT4 #(
		.INIT('h5455)
	) name1632 (
		\i_tv80_core_BusAck_reg/P0001 ,
		_w1222_,
		_w1223_,
		_w1954_,
		_w2001_
	);
	LUT3 #(
		.INIT('h70)
	) name1633 (
		\i_tv80_core_BusAck_reg/P0001 ,
		\i_tv80_core_SP_reg[7]/P0001 ,
		reset_n_pad,
		_w2002_
	);
	LUT3 #(
		.INIT('h4f)
	) name1634 (
		_w2000_,
		_w2001_,
		_w2002_,
		_w2003_
	);
	LUT2 #(
		.INIT('h1)
	) name1635 (
		\i_tv80_core_ALU_Op_r_reg[1]/P0001 ,
		\i_tv80_core_ALU_Op_r_reg[2]/NET0131 ,
		_w2004_
	);
	LUT4 #(
		.INIT('h002b)
	) name1636 (
		\i_tv80_core_BusA_reg[7]/P0001 ,
		_w450_,
		_w454_,
		_w2004_,
		_w2005_
	);
	LUT4 #(
		.INIT('h00d4)
	) name1637 (
		\i_tv80_core_BusA_reg[7]/P0001 ,
		_w450_,
		_w454_,
		_w579_,
		_w2006_
	);
	LUT4 #(
		.INIT('h5054)
	) name1638 (
		\i_tv80_core_PreserveC_r_reg/P0001 ,
		\i_tv80_core_Save_ALU_r_reg/P0001 ,
		_w371_,
		_w381_,
		_w2007_
	);
	LUT3 #(
		.INIT('h53)
	) name1639 (
		\i_tv80_core_BusA_reg[0]/P0001 ,
		\i_tv80_core_BusA_reg[7]/P0001 ,
		\i_tv80_core_IR_reg[3]/P0001 ,
		_w2008_
	);
	LUT4 #(
		.INIT('he000)
	) name1640 (
		\i_tv80_core_ALU_Op_r_reg[0]/P0001 ,
		\i_tv80_core_ALU_Op_r_reg[1]/P0001 ,
		\i_tv80_core_ALU_Op_r_reg[3]/P0001 ,
		\i_tv80_core_F_reg[0]/P0001 ,
		_w2009_
	);
	LUT3 #(
		.INIT('h0d)
	) name1641 (
		_w547_,
		_w2008_,
		_w2009_,
		_w2010_
	);
	LUT3 #(
		.INIT('hd0)
	) name1642 (
		_w519_,
		_w484_,
		_w2010_,
		_w2011_
	);
	LUT2 #(
		.INIT('h8)
	) name1643 (
		_w2007_,
		_w2011_,
		_w2012_
	);
	LUT4 #(
		.INIT('hfe00)
	) name1644 (
		\i_tv80_core_ALU_Op_r_reg[3]/P0001 ,
		_w2006_,
		_w2005_,
		_w2012_,
		_w2013_
	);
	LUT3 #(
		.INIT('h80)
	) name1645 (
		_w380_,
		_w612_,
		_w913_,
		_w2014_
	);
	LUT3 #(
		.INIT('h40)
	) name1646 (
		_w691_,
		_w758_,
		_w2014_,
		_w2015_
	);
	LUT4 #(
		.INIT('h8aaa)
	) name1647 (
		\i_tv80_core_F_reg[0]/P0001 ,
		_w691_,
		_w758_,
		_w2014_,
		_w2016_
	);
	LUT4 #(
		.INIT('h1000)
	) name1648 (
		_w531_,
		_w691_,
		_w758_,
		_w2014_,
		_w2017_
	);
	LUT4 #(
		.INIT('h4000)
	) name1649 (
		\i_tv80_core_Fp_reg[0]/P0001 ,
		_w559_,
		_w772_,
		_w773_,
		_w2018_
	);
	LUT2 #(
		.INIT('h1)
	) name1650 (
		_w771_,
		_w2018_,
		_w2019_
	);
	LUT4 #(
		.INIT('hfe00)
	) name1651 (
		_w774_,
		_w2017_,
		_w2016_,
		_w2019_,
		_w2020_
	);
	LUT2 #(
		.INIT('h8)
	) name1652 (
		\i_tv80_core_F_reg[0]/P0001 ,
		_w771_,
		_w2021_
	);
	LUT2 #(
		.INIT('h1)
	) name1653 (
		_w2007_,
		_w2021_,
		_w2022_
	);
	LUT4 #(
		.INIT('h4544)
	) name1654 (
		_w794_,
		_w2013_,
		_w2020_,
		_w2022_,
		_w2023_
	);
	LUT4 #(
		.INIT('h5501)
	) name1655 (
		\i_tv80_core_ALU_Op_r_reg[3]/P0001 ,
		_w432_,
		_w434_,
		_w435_,
		_w2024_
	);
	LUT3 #(
		.INIT('h4c)
	) name1656 (
		\i_tv80_core_BusA_reg[0]/P0001 ,
		\i_tv80_core_Save_ALU_r_reg/P0001 ,
		_w519_,
		_w2025_
	);
	LUT4 #(
		.INIT('h7707)
	) name1657 (
		_w371_,
		_w564_,
		_w557_,
		_w550_,
		_w2026_
	);
	LUT4 #(
		.INIT('h0002)
	) name1658 (
		\i_tv80_core_ALU_Op_r_reg[0]/P0001 ,
		\i_tv80_core_IR_reg[3]/P0001 ,
		\i_tv80_core_IR_reg[4]/P0001 ,
		\i_tv80_core_IR_reg[5]/P0001 ,
		_w2027_
	);
	LUT4 #(
		.INIT('h5554)
	) name1659 (
		\i_tv80_core_BusB_reg[0]/P0001 ,
		\i_tv80_core_IR_reg[3]/P0001 ,
		\i_tv80_core_IR_reg[4]/P0001 ,
		\i_tv80_core_IR_reg[5]/P0001 ,
		_w2028_
	);
	LUT3 #(
		.INIT('h02)
	) name1660 (
		_w799_,
		_w2028_,
		_w2027_,
		_w2029_
	);
	LUT4 #(
		.INIT('haaa8)
	) name1661 (
		_w547_,
		_w541_,
		_w542_,
		_w539_,
		_w2030_
	);
	LUT4 #(
		.INIT('h1000)
	) name1662 (
		_w2029_,
		_w2030_,
		_w2025_,
		_w2026_,
		_w2031_
	);
	LUT2 #(
		.INIT('h1)
	) name1663 (
		\di_reg_reg[0]/P0001 ,
		\i_tv80_core_Save_ALU_r_reg/P0001 ,
		_w2032_
	);
	LUT2 #(
		.INIT('h1)
	) name1664 (
		_w809_,
		_w2032_,
		_w2033_
	);
	LUT2 #(
		.INIT('h8)
	) name1665 (
		\i_tv80_core_BusB_reg[0]/P0001 ,
		_w809_,
		_w2034_
	);
	LUT4 #(
		.INIT('h004f)
	) name1666 (
		_w2024_,
		_w2031_,
		_w2033_,
		_w2034_,
		_w2035_
	);
	LUT3 #(
		.INIT('h15)
	) name1667 (
		\i_tv80_core_BusAck_reg/P0001 ,
		_w794_,
		_w2035_,
		_w2036_
	);
	LUT3 #(
		.INIT('h70)
	) name1668 (
		\i_tv80_core_BusAck_reg/P0001 ,
		\i_tv80_core_F_reg[0]/P0001 ,
		reset_n_pad,
		_w2037_
	);
	LUT3 #(
		.INIT('h4f)
	) name1669 (
		_w2023_,
		_w2036_,
		_w2037_,
		_w2038_
	);
	LUT4 #(
		.INIT('h8000)
	) name1670 (
		\i_tv80_core_Ap_reg[7]/P0001 ,
		_w559_,
		_w772_,
		_w773_,
		_w2039_
	);
	LUT4 #(
		.INIT('h0008)
	) name1671 (
		\i_tv80_core_IR_reg[0]/P0001 ,
		\i_tv80_core_IR_reg[3]/P0001 ,
		\i_tv80_core_ISet_reg[0]/NET0131 ,
		\i_tv80_core_ISet_reg[1]/P0001 ,
		_w2040_
	);
	LUT3 #(
		.INIT('h80)
	) name1672 (
		_w631_,
		_w915_,
		_w2040_,
		_w2041_
	);
	LUT4 #(
		.INIT('h0400)
	) name1673 (
		_w691_,
		_w758_,
		_w774_,
		_w2041_,
		_w2042_
	);
	LUT4 #(
		.INIT('h3130)
	) name1674 (
		\i_tv80_core_ACC_reg[7]/P0001 ,
		_w771_,
		_w2039_,
		_w2042_,
		_w2043_
	);
	LUT4 #(
		.INIT('h0400)
	) name1675 (
		_w691_,
		_w758_,
		_w771_,
		_w2041_,
		_w2044_
	);
	LUT3 #(
		.INIT('h02)
	) name1676 (
		\i_tv80_core_ACC_reg[7]/P0001 ,
		_w775_,
		_w2044_,
		_w2045_
	);
	LUT3 #(
		.INIT('h80)
	) name1677 (
		\i_tv80_core_Read_To_Reg_r_reg[0]/P0001 ,
		_w791_,
		_w1939_,
		_w2046_
	);
	LUT4 #(
		.INIT('h8000)
	) name1678 (
		\i_tv80_core_R_reg[7]/P0001 ,
		_w574_,
		_w767_,
		_w768_,
		_w2047_
	);
	LUT4 #(
		.INIT('h8aaa)
	) name1679 (
		\i_tv80_core_I_reg[7]/P0001 ,
		_w540_,
		_w767_,
		_w768_,
		_w2048_
	);
	LUT3 #(
		.INIT('ha8)
	) name1680 (
		_w769_,
		_w2047_,
		_w2048_,
		_w2049_
	);
	LUT2 #(
		.INIT('h1)
	) name1681 (
		_w2046_,
		_w2049_,
		_w2050_
	);
	LUT4 #(
		.INIT('hab00)
	) name1682 (
		_w770_,
		_w2043_,
		_w2045_,
		_w2050_,
		_w2051_
	);
	LUT4 #(
		.INIT('h5455)
	) name1683 (
		\i_tv80_core_BusAck_reg/P0001 ,
		_w1222_,
		_w1223_,
		_w2046_,
		_w2052_
	);
	LUT3 #(
		.INIT('h70)
	) name1684 (
		\i_tv80_core_ACC_reg[7]/P0001 ,
		\i_tv80_core_BusAck_reg/P0001 ,
		reset_n_pad,
		_w2053_
	);
	LUT3 #(
		.INIT('h4f)
	) name1685 (
		_w2051_,
		_w2052_,
		_w2053_,
		_w2054_
	);
	LUT4 #(
		.INIT('haaa8)
	) name1686 (
		\i_tv80_core_SP_reg[15]/P0001 ,
		_w1712_,
		_w1726_,
		_w1729_,
		_w2055_
	);
	LUT4 #(
		.INIT('hd111)
	) name1687 (
		\i_tv80_core_SP_reg[15]/P0001 ,
		_w766_,
		_w1471_,
		_w1476_,
		_w2056_
	);
	LUT2 #(
		.INIT('h9)
	) name1688 (
		_w1961_,
		_w2056_,
		_w2057_
	);
	LUT4 #(
		.INIT('hd111)
	) name1689 (
		\i_tv80_core_SP_reg[13]/P0001 ,
		_w766_,
		_w1397_,
		_w1402_,
		_w2058_
	);
	LUT4 #(
		.INIT('hd111)
	) name1690 (
		\i_tv80_core_SP_reg[14]/P0001 ,
		_w766_,
		_w1433_,
		_w1438_,
		_w2059_
	);
	LUT3 #(
		.INIT('h57)
	) name1691 (
		_w1961_,
		_w2058_,
		_w2059_,
		_w2060_
	);
	LUT4 #(
		.INIT('hd111)
	) name1692 (
		\i_tv80_core_SP_reg[8]/P0001 ,
		_w766_,
		_w1619_,
		_w1624_,
		_w2061_
	);
	LUT3 #(
		.INIT('h57)
	) name1693 (
		_w1961_,
		_w1962_,
		_w2061_,
		_w2062_
	);
	LUT4 #(
		.INIT('hf400)
	) name1694 (
		_w1986_,
		_w1992_,
		_w1995_,
		_w2062_,
		_w2063_
	);
	LUT3 #(
		.INIT('hea)
	) name1695 (
		_w1961_,
		_w1962_,
		_w2061_,
		_w2064_
	);
	LUT4 #(
		.INIT('hd111)
	) name1696 (
		\i_tv80_core_SP_reg[10]/P0001 ,
		_w766_,
		_w1281_,
		_w1286_,
		_w2065_
	);
	LUT4 #(
		.INIT('hd111)
	) name1697 (
		\i_tv80_core_SP_reg[9]/P0001 ,
		_w766_,
		_w1658_,
		_w1663_,
		_w2066_
	);
	LUT3 #(
		.INIT('h57)
	) name1698 (
		_w1961_,
		_w2065_,
		_w2066_,
		_w2067_
	);
	LUT3 #(
		.INIT('hea)
	) name1699 (
		_w1961_,
		_w2065_,
		_w2066_,
		_w2068_
	);
	LUT4 #(
		.INIT('h4f00)
	) name1700 (
		_w2063_,
		_w2064_,
		_w2067_,
		_w2068_,
		_w2069_
	);
	LUT4 #(
		.INIT('hd111)
	) name1701 (
		\i_tv80_core_SP_reg[11]/P0001 ,
		_w766_,
		_w1322_,
		_w1327_,
		_w2070_
	);
	LUT4 #(
		.INIT('hd111)
	) name1702 (
		\i_tv80_core_SP_reg[12]/P0001 ,
		_w766_,
		_w1359_,
		_w1364_,
		_w2071_
	);
	LUT3 #(
		.INIT('h57)
	) name1703 (
		_w1961_,
		_w2070_,
		_w2071_,
		_w2072_
	);
	LUT3 #(
		.INIT('hea)
	) name1704 (
		_w1961_,
		_w2070_,
		_w2071_,
		_w2073_
	);
	LUT3 #(
		.INIT('hea)
	) name1705 (
		_w1961_,
		_w2058_,
		_w2059_,
		_w2074_
	);
	LUT3 #(
		.INIT('hd0)
	) name1706 (
		_w2060_,
		_w2073_,
		_w2074_,
		_w2075_
	);
	LUT4 #(
		.INIT('hdf00)
	) name1707 (
		_w2060_,
		_w2069_,
		_w2072_,
		_w2075_,
		_w2076_
	);
	LUT4 #(
		.INIT('h3113)
	) name1708 (
		_w1743_,
		_w2055_,
		_w2057_,
		_w2076_,
		_w2077_
	);
	LUT4 #(
		.INIT('h020a)
	) name1709 (
		\i_tv80_core_SP_reg[15]/P0001 ,
		_w588_,
		_w1092_,
		_w1715_,
		_w2078_
	);
	LUT2 #(
		.INIT('h1)
	) name1710 (
		_w1957_,
		_w2078_,
		_w2079_
	);
	LUT4 #(
		.INIT('h1555)
	) name1711 (
		_w771_,
		_w1471_,
		_w1476_,
		_w1957_,
		_w2080_
	);
	LUT4 #(
		.INIT('h1f00)
	) name1712 (
		_w1959_,
		_w2077_,
		_w2079_,
		_w2080_,
		_w2081_
	);
	LUT4 #(
		.INIT('h8000)
	) name1713 (
		\i_tv80_core_Read_To_Reg_r_reg[0]/P0001 ,
		_w791_,
		_w792_,
		_w1953_,
		_w2082_
	);
	LUT2 #(
		.INIT('h8)
	) name1714 (
		\i_tv80_core_SP_reg[15]/P0001 ,
		_w771_,
		_w2083_
	);
	LUT2 #(
		.INIT('h1)
	) name1715 (
		_w2082_,
		_w2083_,
		_w2084_
	);
	LUT4 #(
		.INIT('h5455)
	) name1716 (
		\i_tv80_core_BusAck_reg/P0001 ,
		_w1222_,
		_w1223_,
		_w2082_,
		_w2085_
	);
	LUT3 #(
		.INIT('h70)
	) name1717 (
		\i_tv80_core_BusAck_reg/P0001 ,
		\i_tv80_core_SP_reg[15]/P0001 ,
		reset_n_pad,
		_w2086_
	);
	LUT4 #(
		.INIT('hb0ff)
	) name1718 (
		_w2081_,
		_w2084_,
		_w2085_,
		_w2086_,
		_w2087_
	);
	LUT3 #(
		.INIT('h20)
	) name1719 (
		\i_tv80_core_i_reg_RegsH_reg[6][2]/P0001 ,
		_w1741_,
		_w1769_,
		_w2088_
	);
	LUT3 #(
		.INIT('h80)
	) name1720 (
		\i_tv80_core_i_reg_RegsH_reg[0][2]/P0001 ,
		_w1736_,
		_w1741_,
		_w2089_
	);
	LUT4 #(
		.INIT('h53ff)
	) name1721 (
		\i_tv80_core_i_reg_RegsH_reg[3][2]/P0001 ,
		\i_tv80_core_i_reg_RegsH_reg[7][2]/P0001 ,
		_w1741_,
		_w1766_,
		_w2090_
	);
	LUT3 #(
		.INIT('h10)
	) name1722 (
		_w2088_,
		_w2089_,
		_w2090_,
		_w2091_
	);
	LUT3 #(
		.INIT('h20)
	) name1723 (
		\i_tv80_core_i_reg_RegsH_reg[5][2]/P0001 ,
		_w1741_,
		_w1763_,
		_w2092_
	);
	LUT3 #(
		.INIT('h80)
	) name1724 (
		\i_tv80_core_i_reg_RegsH_reg[2][2]/P0001 ,
		_w1741_,
		_w1769_,
		_w2093_
	);
	LUT3 #(
		.INIT('h80)
	) name1725 (
		\i_tv80_core_i_reg_RegsH_reg[1][2]/P0001 ,
		_w1741_,
		_w1763_,
		_w2094_
	);
	LUT3 #(
		.INIT('h08)
	) name1726 (
		\i_tv80_core_i_reg_RegsH_reg[4][2]/P0001 ,
		_w1736_,
		_w1741_,
		_w2095_
	);
	LUT4 #(
		.INIT('h0001)
	) name1727 (
		_w2092_,
		_w2093_,
		_w2094_,
		_w2095_,
		_w2096_
	);
	LUT2 #(
		.INIT('h7)
	) name1728 (
		_w2091_,
		_w2096_,
		_w2097_
	);
	LUT3 #(
		.INIT('h80)
	) name1729 (
		_w1762_,
		_w2091_,
		_w2096_,
		_w2098_
	);
	LUT4 #(
		.INIT('h53ff)
	) name1730 (
		\i_tv80_core_i_reg_RegsH_reg[1][1]/P0001 ,
		\i_tv80_core_i_reg_RegsH_reg[5][1]/P0001 ,
		_w1741_,
		_w1763_,
		_w2099_
	);
	LUT3 #(
		.INIT('h80)
	) name1731 (
		\i_tv80_core_i_reg_RegsH_reg[0][1]/P0001 ,
		_w1736_,
		_w1741_,
		_w2100_
	);
	LUT3 #(
		.INIT('h80)
	) name1732 (
		\i_tv80_core_i_reg_RegsH_reg[2][1]/P0001 ,
		_w1741_,
		_w1769_,
		_w2101_
	);
	LUT3 #(
		.INIT('h10)
	) name1733 (
		_w2100_,
		_w2101_,
		_w2099_,
		_w2102_
	);
	LUT3 #(
		.INIT('h20)
	) name1734 (
		\i_tv80_core_i_reg_RegsH_reg[6][1]/P0001 ,
		_w1741_,
		_w1769_,
		_w2103_
	);
	LUT3 #(
		.INIT('h20)
	) name1735 (
		\i_tv80_core_i_reg_RegsH_reg[7][1]/P0001 ,
		_w1741_,
		_w1766_,
		_w2104_
	);
	LUT3 #(
		.INIT('h08)
	) name1736 (
		\i_tv80_core_i_reg_RegsH_reg[4][1]/P0001 ,
		_w1736_,
		_w1741_,
		_w2105_
	);
	LUT3 #(
		.INIT('h80)
	) name1737 (
		\i_tv80_core_i_reg_RegsH_reg[3][1]/P0001 ,
		_w1741_,
		_w1766_,
		_w2106_
	);
	LUT4 #(
		.INIT('h0001)
	) name1738 (
		_w2103_,
		_w2104_,
		_w2105_,
		_w2106_,
		_w2107_
	);
	LUT2 #(
		.INIT('h7)
	) name1739 (
		_w2102_,
		_w2107_,
		_w2108_
	);
	LUT3 #(
		.INIT('h80)
	) name1740 (
		_w1762_,
		_w2102_,
		_w2107_,
		_w2109_
	);
	LUT2 #(
		.INIT('h1)
	) name1741 (
		_w2098_,
		_w2109_,
		_w2110_
	);
	LUT4 #(
		.INIT('h53ff)
	) name1742 (
		\i_tv80_core_i_reg_RegsH_reg[2][0]/P0001 ,
		\i_tv80_core_i_reg_RegsH_reg[6][0]/P0001 ,
		_w1741_,
		_w1769_,
		_w2111_
	);
	LUT3 #(
		.INIT('h80)
	) name1743 (
		\i_tv80_core_i_reg_RegsH_reg[1][0]/P0001 ,
		_w1741_,
		_w1763_,
		_w2112_
	);
	LUT3 #(
		.INIT('h20)
	) name1744 (
		\i_tv80_core_i_reg_RegsH_reg[7][0]/P0001 ,
		_w1741_,
		_w1766_,
		_w2113_
	);
	LUT3 #(
		.INIT('h10)
	) name1745 (
		_w2112_,
		_w2113_,
		_w2111_,
		_w2114_
	);
	LUT3 #(
		.INIT('h08)
	) name1746 (
		\i_tv80_core_i_reg_RegsH_reg[4][0]/P0001 ,
		_w1736_,
		_w1741_,
		_w2115_
	);
	LUT3 #(
		.INIT('h80)
	) name1747 (
		\i_tv80_core_i_reg_RegsH_reg[3][0]/P0001 ,
		_w1741_,
		_w1766_,
		_w2116_
	);
	LUT3 #(
		.INIT('h20)
	) name1748 (
		\i_tv80_core_i_reg_RegsH_reg[5][0]/P0001 ,
		_w1741_,
		_w1763_,
		_w2117_
	);
	LUT3 #(
		.INIT('h80)
	) name1749 (
		\i_tv80_core_i_reg_RegsH_reg[0][0]/P0001 ,
		_w1736_,
		_w1741_,
		_w2118_
	);
	LUT4 #(
		.INIT('h0001)
	) name1750 (
		_w2115_,
		_w2116_,
		_w2117_,
		_w2118_,
		_w2119_
	);
	LUT2 #(
		.INIT('h7)
	) name1751 (
		_w2114_,
		_w2119_,
		_w2120_
	);
	LUT3 #(
		.INIT('h80)
	) name1752 (
		_w1762_,
		_w2114_,
		_w2119_,
		_w2121_
	);
	LUT4 #(
		.INIT('h0001)
	) name1753 (
		_w1880_,
		_w2098_,
		_w2109_,
		_w2121_,
		_w2122_
	);
	LUT4 #(
		.INIT('h4f00)
	) name1754 (
		_w1813_,
		_w1863_,
		_w1868_,
		_w2122_,
		_w2123_
	);
	LUT3 #(
		.INIT('h15)
	) name1755 (
		_w1762_,
		_w2114_,
		_w2119_,
		_w2124_
	);
	LUT3 #(
		.INIT('h15)
	) name1756 (
		_w1762_,
		_w2091_,
		_w2096_,
		_w2125_
	);
	LUT3 #(
		.INIT('h15)
	) name1757 (
		_w1762_,
		_w2102_,
		_w2107_,
		_w2126_
	);
	LUT2 #(
		.INIT('h1)
	) name1758 (
		_w2125_,
		_w2126_,
		_w2127_
	);
	LUT4 #(
		.INIT('h0001)
	) name1759 (
		_w1881_,
		_w2124_,
		_w2125_,
		_w2126_,
		_w2128_
	);
	LUT3 #(
		.INIT('h80)
	) name1760 (
		\i_tv80_core_i_reg_RegsH_reg[3][6]/P0001 ,
		_w1741_,
		_w1766_,
		_w2129_
	);
	LUT3 #(
		.INIT('h80)
	) name1761 (
		\i_tv80_core_i_reg_RegsH_reg[2][6]/P0001 ,
		_w1741_,
		_w1769_,
		_w2130_
	);
	LUT3 #(
		.INIT('h20)
	) name1762 (
		\i_tv80_core_i_reg_RegsH_reg[7][6]/P0001 ,
		_w1741_,
		_w1766_,
		_w2131_
	);
	LUT3 #(
		.INIT('h80)
	) name1763 (
		\i_tv80_core_i_reg_RegsH_reg[1][6]/P0001 ,
		_w1741_,
		_w1763_,
		_w2132_
	);
	LUT4 #(
		.INIT('h0001)
	) name1764 (
		_w2129_,
		_w2130_,
		_w2131_,
		_w2132_,
		_w2133_
	);
	LUT3 #(
		.INIT('h08)
	) name1765 (
		\i_tv80_core_i_reg_RegsH_reg[4][6]/P0001 ,
		_w1736_,
		_w1741_,
		_w2134_
	);
	LUT3 #(
		.INIT('h20)
	) name1766 (
		\i_tv80_core_i_reg_RegsH_reg[6][6]/P0001 ,
		_w1741_,
		_w1769_,
		_w2135_
	);
	LUT3 #(
		.INIT('h20)
	) name1767 (
		\i_tv80_core_i_reg_RegsH_reg[5][6]/P0001 ,
		_w1741_,
		_w1763_,
		_w2136_
	);
	LUT3 #(
		.INIT('h80)
	) name1768 (
		\i_tv80_core_i_reg_RegsH_reg[0][6]/P0001 ,
		_w1736_,
		_w1741_,
		_w2137_
	);
	LUT4 #(
		.INIT('h0001)
	) name1769 (
		_w2134_,
		_w2135_,
		_w2136_,
		_w2137_,
		_w2138_
	);
	LUT2 #(
		.INIT('h7)
	) name1770 (
		_w2133_,
		_w2138_,
		_w2139_
	);
	LUT3 #(
		.INIT('h80)
	) name1771 (
		_w1762_,
		_w2133_,
		_w2138_,
		_w2140_
	);
	LUT3 #(
		.INIT('h80)
	) name1772 (
		\i_tv80_core_i_reg_RegsH_reg[2][3]/P0001 ,
		_w1741_,
		_w1769_,
		_w2141_
	);
	LUT3 #(
		.INIT('h80)
	) name1773 (
		\i_tv80_core_i_reg_RegsH_reg[3][3]/P0001 ,
		_w1741_,
		_w1766_,
		_w2142_
	);
	LUT4 #(
		.INIT('h5f3f)
	) name1774 (
		\i_tv80_core_i_reg_RegsH_reg[0][3]/P0001 ,
		\i_tv80_core_i_reg_RegsH_reg[4][3]/P0001 ,
		_w1736_,
		_w1741_,
		_w2143_
	);
	LUT3 #(
		.INIT('h10)
	) name1775 (
		_w2141_,
		_w2142_,
		_w2143_,
		_w2144_
	);
	LUT3 #(
		.INIT('h80)
	) name1776 (
		\i_tv80_core_i_reg_RegsH_reg[1][3]/P0001 ,
		_w1741_,
		_w1763_,
		_w2145_
	);
	LUT3 #(
		.INIT('h20)
	) name1777 (
		\i_tv80_core_i_reg_RegsH_reg[7][3]/P0001 ,
		_w1741_,
		_w1766_,
		_w2146_
	);
	LUT3 #(
		.INIT('h20)
	) name1778 (
		\i_tv80_core_i_reg_RegsH_reg[5][3]/P0001 ,
		_w1741_,
		_w1763_,
		_w2147_
	);
	LUT3 #(
		.INIT('h20)
	) name1779 (
		\i_tv80_core_i_reg_RegsH_reg[6][3]/P0001 ,
		_w1741_,
		_w1769_,
		_w2148_
	);
	LUT4 #(
		.INIT('h0001)
	) name1780 (
		_w2145_,
		_w2146_,
		_w2147_,
		_w2148_,
		_w2149_
	);
	LUT2 #(
		.INIT('h7)
	) name1781 (
		_w2144_,
		_w2149_,
		_w2150_
	);
	LUT3 #(
		.INIT('h80)
	) name1782 (
		_w1762_,
		_w2144_,
		_w2149_,
		_w2151_
	);
	LUT3 #(
		.INIT('h80)
	) name1783 (
		\i_tv80_core_i_reg_RegsH_reg[0][4]/P0001 ,
		_w1736_,
		_w1741_,
		_w2152_
	);
	LUT3 #(
		.INIT('h20)
	) name1784 (
		\i_tv80_core_i_reg_RegsH_reg[5][4]/P0001 ,
		_w1741_,
		_w1763_,
		_w2153_
	);
	LUT4 #(
		.INIT('h53ff)
	) name1785 (
		\i_tv80_core_i_reg_RegsH_reg[2][4]/P0001 ,
		\i_tv80_core_i_reg_RegsH_reg[6][4]/P0001 ,
		_w1741_,
		_w1769_,
		_w2154_
	);
	LUT3 #(
		.INIT('h10)
	) name1786 (
		_w2152_,
		_w2153_,
		_w2154_,
		_w2155_
	);
	LUT3 #(
		.INIT('h80)
	) name1787 (
		\i_tv80_core_i_reg_RegsH_reg[1][4]/P0001 ,
		_w1741_,
		_w1763_,
		_w2156_
	);
	LUT3 #(
		.INIT('h80)
	) name1788 (
		\i_tv80_core_i_reg_RegsH_reg[3][4]/P0001 ,
		_w1741_,
		_w1766_,
		_w2157_
	);
	LUT3 #(
		.INIT('h20)
	) name1789 (
		\i_tv80_core_i_reg_RegsH_reg[7][4]/P0001 ,
		_w1741_,
		_w1766_,
		_w2158_
	);
	LUT3 #(
		.INIT('h08)
	) name1790 (
		\i_tv80_core_i_reg_RegsH_reg[4][4]/P0001 ,
		_w1736_,
		_w1741_,
		_w2159_
	);
	LUT4 #(
		.INIT('h0001)
	) name1791 (
		_w2156_,
		_w2157_,
		_w2158_,
		_w2159_,
		_w2160_
	);
	LUT2 #(
		.INIT('h7)
	) name1792 (
		_w2155_,
		_w2160_,
		_w2161_
	);
	LUT3 #(
		.INIT('h80)
	) name1793 (
		_w1762_,
		_w2155_,
		_w2160_,
		_w2162_
	);
	LUT2 #(
		.INIT('h1)
	) name1794 (
		_w2151_,
		_w2162_,
		_w2163_
	);
	LUT3 #(
		.INIT('h20)
	) name1795 (
		\i_tv80_core_i_reg_RegsH_reg[6][5]/P0001 ,
		_w1741_,
		_w1769_,
		_w2164_
	);
	LUT3 #(
		.INIT('h80)
	) name1796 (
		\i_tv80_core_i_reg_RegsH_reg[3][5]/P0001 ,
		_w1741_,
		_w1766_,
		_w2165_
	);
	LUT3 #(
		.INIT('h20)
	) name1797 (
		\i_tv80_core_i_reg_RegsH_reg[5][5]/P0001 ,
		_w1741_,
		_w1763_,
		_w2166_
	);
	LUT3 #(
		.INIT('h08)
	) name1798 (
		\i_tv80_core_i_reg_RegsH_reg[4][5]/P0001 ,
		_w1736_,
		_w1741_,
		_w2167_
	);
	LUT4 #(
		.INIT('h0001)
	) name1799 (
		_w2164_,
		_w2165_,
		_w2166_,
		_w2167_,
		_w2168_
	);
	LUT3 #(
		.INIT('h80)
	) name1800 (
		\i_tv80_core_i_reg_RegsH_reg[2][5]/P0001 ,
		_w1741_,
		_w1769_,
		_w2169_
	);
	LUT3 #(
		.INIT('h20)
	) name1801 (
		\i_tv80_core_i_reg_RegsH_reg[7][5]/P0001 ,
		_w1741_,
		_w1766_,
		_w2170_
	);
	LUT3 #(
		.INIT('h80)
	) name1802 (
		\i_tv80_core_i_reg_RegsH_reg[0][5]/P0001 ,
		_w1736_,
		_w1741_,
		_w2171_
	);
	LUT3 #(
		.INIT('h80)
	) name1803 (
		\i_tv80_core_i_reg_RegsH_reg[1][5]/P0001 ,
		_w1741_,
		_w1763_,
		_w2172_
	);
	LUT4 #(
		.INIT('h0001)
	) name1804 (
		_w2169_,
		_w2170_,
		_w2171_,
		_w2172_,
		_w2173_
	);
	LUT2 #(
		.INIT('h7)
	) name1805 (
		_w2168_,
		_w2173_,
		_w2174_
	);
	LUT3 #(
		.INIT('h80)
	) name1806 (
		_w1762_,
		_w2168_,
		_w2173_,
		_w2175_
	);
	LUT4 #(
		.INIT('h0001)
	) name1807 (
		_w2140_,
		_w2151_,
		_w2162_,
		_w2175_,
		_w2176_
	);
	LUT3 #(
		.INIT('h15)
	) name1808 (
		_w1762_,
		_w2133_,
		_w2138_,
		_w2177_
	);
	LUT3 #(
		.INIT('h15)
	) name1809 (
		_w1762_,
		_w2144_,
		_w2149_,
		_w2178_
	);
	LUT3 #(
		.INIT('h15)
	) name1810 (
		_w1762_,
		_w2155_,
		_w2160_,
		_w2179_
	);
	LUT2 #(
		.INIT('h1)
	) name1811 (
		_w2178_,
		_w2179_,
		_w2180_
	);
	LUT3 #(
		.INIT('h15)
	) name1812 (
		_w1762_,
		_w2168_,
		_w2173_,
		_w2181_
	);
	LUT4 #(
		.INIT('h0001)
	) name1813 (
		_w2177_,
		_w2178_,
		_w2179_,
		_w2181_,
		_w2182_
	);
	LUT4 #(
		.INIT('h4f00)
	) name1814 (
		_w2123_,
		_w2128_,
		_w2176_,
		_w2182_,
		_w2183_
	);
	LUT3 #(
		.INIT('h80)
	) name1815 (
		\i_tv80_core_i_reg_RegsH_reg[2][7]/P0002 ,
		_w1741_,
		_w1769_,
		_w2184_
	);
	LUT3 #(
		.INIT('h80)
	) name1816 (
		\i_tv80_core_i_reg_RegsH_reg[3][7]/P0002 ,
		_w1741_,
		_w1766_,
		_w2185_
	);
	LUT3 #(
		.INIT('h20)
	) name1817 (
		\i_tv80_core_i_reg_RegsH_reg[7][7]/P0002 ,
		_w1741_,
		_w1766_,
		_w2186_
	);
	LUT3 #(
		.INIT('h20)
	) name1818 (
		\i_tv80_core_i_reg_RegsH_reg[6][7]/P0002 ,
		_w1741_,
		_w1769_,
		_w2187_
	);
	LUT4 #(
		.INIT('h0001)
	) name1819 (
		_w2184_,
		_w2185_,
		_w2186_,
		_w2187_,
		_w2188_
	);
	LUT3 #(
		.INIT('h08)
	) name1820 (
		\i_tv80_core_i_reg_RegsH_reg[4][7]/P0002 ,
		_w1736_,
		_w1741_,
		_w2189_
	);
	LUT3 #(
		.INIT('h20)
	) name1821 (
		\i_tv80_core_i_reg_RegsH_reg[5][7]/P0002 ,
		_w1741_,
		_w1763_,
		_w2190_
	);
	LUT3 #(
		.INIT('h80)
	) name1822 (
		\i_tv80_core_i_reg_RegsH_reg[0][7]/P0002 ,
		_w1736_,
		_w1741_,
		_w2191_
	);
	LUT3 #(
		.INIT('h80)
	) name1823 (
		\i_tv80_core_i_reg_RegsH_reg[1][7]/P0002 ,
		_w1741_,
		_w1763_,
		_w2192_
	);
	LUT4 #(
		.INIT('h0001)
	) name1824 (
		_w2189_,
		_w2190_,
		_w2191_,
		_w2192_,
		_w2193_
	);
	LUT2 #(
		.INIT('h7)
	) name1825 (
		_w2188_,
		_w2193_,
		_w2194_
	);
	LUT3 #(
		.INIT('h95)
	) name1826 (
		_w1762_,
		_w2188_,
		_w2193_,
		_w2195_
	);
	LUT2 #(
		.INIT('h6)
	) name1827 (
		_w2183_,
		_w2195_,
		_w2196_
	);
	LUT2 #(
		.INIT('h8)
	) name1828 (
		\i_tv80_core_RegBusA_r_reg[15]/P0001 ,
		_w1716_,
		_w2197_
	);
	LUT4 #(
		.INIT('h001f)
	) name1829 (
		_w1222_,
		_w1223_,
		_w1888_,
		_w2197_,
		_w2198_
	);
	LUT2 #(
		.INIT('h4)
	) name1830 (
		_w1718_,
		_w2198_,
		_w2199_
	);
	LUT4 #(
		.INIT('hd700)
	) name1831 (
		_w1885_,
		_w2183_,
		_w2195_,
		_w2199_,
		_w2200_
	);
	LUT3 #(
		.INIT('h08)
	) name1832 (
		\i_tv80_core_i_reg_RegsH_reg[7][7]/P0002 ,
		_w1897_,
		_w1890_,
		_w2201_
	);
	LUT3 #(
		.INIT('h20)
	) name1833 (
		\i_tv80_core_i_reg_RegsH_reg[6][7]/P0002 ,
		_w1890_,
		_w1895_,
		_w2202_
	);
	LUT4 #(
		.INIT('h53ff)
	) name1834 (
		\i_tv80_core_i_reg_RegsH_reg[1][7]/P0002 ,
		\i_tv80_core_i_reg_RegsH_reg[5][7]/P0002 ,
		_w1890_,
		_w1891_,
		_w2203_
	);
	LUT3 #(
		.INIT('h10)
	) name1835 (
		_w2201_,
		_w2202_,
		_w2203_,
		_w2204_
	);
	LUT4 #(
		.INIT('h53ff)
	) name1836 (
		\i_tv80_core_i_reg_RegsH_reg[0][7]/P0002 ,
		\i_tv80_core_i_reg_RegsH_reg[4][7]/P0002 ,
		_w1890_,
		_w1893_,
		_w2205_
	);
	LUT3 #(
		.INIT('h80)
	) name1837 (
		\i_tv80_core_i_reg_RegsH_reg[2][7]/P0002 ,
		_w1890_,
		_w1895_,
		_w2206_
	);
	LUT3 #(
		.INIT('h80)
	) name1838 (
		\i_tv80_core_i_reg_RegsH_reg[3][7]/P0002 ,
		_w1897_,
		_w1890_,
		_w2207_
	);
	LUT3 #(
		.INIT('h10)
	) name1839 (
		_w2206_,
		_w2207_,
		_w2205_,
		_w2208_
	);
	LUT2 #(
		.INIT('h8)
	) name1840 (
		_w2204_,
		_w2208_,
		_w2209_
	);
	LUT3 #(
		.INIT('h80)
	) name1841 (
		_w1718_,
		_w2204_,
		_w2208_,
		_w2210_
	);
	LUT4 #(
		.INIT('h222e)
	) name1842 (
		\i_tv80_core_i_reg_RegsH_reg[0][7]/P0002 ,
		_w1742_,
		_w2200_,
		_w2210_,
		_w2211_
	);
	LUT4 #(
		.INIT('h222e)
	) name1843 (
		\i_tv80_core_i_reg_RegsH_reg[1][7]/P0002 ,
		_w1764_,
		_w2200_,
		_w2210_,
		_w2212_
	);
	LUT4 #(
		.INIT('h222e)
	) name1844 (
		\i_tv80_core_i_reg_RegsH_reg[2][7]/P0002 ,
		_w1770_,
		_w2200_,
		_w2210_,
		_w2213_
	);
	LUT4 #(
		.INIT('h222e)
	) name1845 (
		\i_tv80_core_i_reg_RegsH_reg[3][7]/P0002 ,
		_w1767_,
		_w2200_,
		_w2210_,
		_w2214_
	);
	LUT4 #(
		.INIT('h222e)
	) name1846 (
		\i_tv80_core_i_reg_RegsH_reg[4][7]/P0002 ,
		_w1776_,
		_w2200_,
		_w2210_,
		_w2215_
	);
	LUT4 #(
		.INIT('h222e)
	) name1847 (
		\i_tv80_core_i_reg_RegsH_reg[5][7]/P0002 ,
		_w1780_,
		_w2200_,
		_w2210_,
		_w2216_
	);
	LUT4 #(
		.INIT('h222e)
	) name1848 (
		\i_tv80_core_i_reg_RegsH_reg[6][7]/P0002 ,
		_w1778_,
		_w2200_,
		_w2210_,
		_w2217_
	);
	LUT2 #(
		.INIT('h4)
	) name1849 (
		\i_tv80_core_Read_To_Reg_r_reg[0]/P0001 ,
		_w1747_,
		_w2218_
	);
	LUT4 #(
		.INIT('h0103)
	) name1850 (
		_w791_,
		_w1716_,
		_w1718_,
		_w2218_,
		_w2219_
	);
	LUT4 #(
		.INIT('h1055)
	) name1851 (
		\i_tv80_core_BusAck_reg/P0001 ,
		_w1743_,
		_w1746_,
		_w2219_,
		_w2220_
	);
	LUT3 #(
		.INIT('h80)
	) name1852 (
		_w1736_,
		_w1741_,
		_w2220_,
		_w2221_
	);
	LUT3 #(
		.INIT('h6a)
	) name1853 (
		_w1762_,
		_w2133_,
		_w2138_,
		_w2222_
	);
	LUT2 #(
		.INIT('h1)
	) name1854 (
		_w1864_,
		_w1866_,
		_w2223_
	);
	LUT3 #(
		.INIT('h54)
	) name1855 (
		_w1785_,
		_w1810_,
		_w1812_,
		_w2224_
	);
	LUT2 #(
		.INIT('h1)
	) name1856 (
		_w1799_,
		_w1850_,
		_w2225_
	);
	LUT2 #(
		.INIT('h1)
	) name1857 (
		_w1798_,
		_w1865_,
		_w2226_
	);
	LUT4 #(
		.INIT('h20aa)
	) name1858 (
		_w1838_,
		_w2224_,
		_w2225_,
		_w2226_,
		_w2227_
	);
	LUT2 #(
		.INIT('h1)
	) name1859 (
		_w1862_,
		_w1880_,
		_w2228_
	);
	LUT4 #(
		.INIT('h0001)
	) name1860 (
		_w1862_,
		_w1880_,
		_w2109_,
		_w2121_,
		_w2229_
	);
	LUT4 #(
		.INIT('h0001)
	) name1861 (
		_w1867_,
		_w1881_,
		_w2124_,
		_w2126_,
		_w2230_
	);
	LUT4 #(
		.INIT('h2f00)
	) name1862 (
		_w2223_,
		_w2227_,
		_w2229_,
		_w2230_,
		_w2231_
	);
	LUT4 #(
		.INIT('h0001)
	) name1863 (
		_w2098_,
		_w2151_,
		_w2162_,
		_w2175_,
		_w2232_
	);
	LUT4 #(
		.INIT('h0001)
	) name1864 (
		_w2125_,
		_w2178_,
		_w2179_,
		_w2181_,
		_w2233_
	);
	LUT4 #(
		.INIT('h9a55)
	) name1865 (
		_w2222_,
		_w2231_,
		_w2232_,
		_w2233_,
		_w2234_
	);
	LUT3 #(
		.INIT('h20)
	) name1866 (
		\i_tv80_core_i_reg_RegsH_reg[4][6]/P0001 ,
		_w1890_,
		_w1893_,
		_w2235_
	);
	LUT3 #(
		.INIT('h20)
	) name1867 (
		\i_tv80_core_i_reg_RegsH_reg[5][6]/P0001 ,
		_w1890_,
		_w1891_,
		_w2236_
	);
	LUT3 #(
		.INIT('h80)
	) name1868 (
		\i_tv80_core_i_reg_RegsH_reg[3][6]/P0001 ,
		_w1897_,
		_w1890_,
		_w2237_
	);
	LUT3 #(
		.INIT('h80)
	) name1869 (
		\i_tv80_core_i_reg_RegsH_reg[0][6]/P0001 ,
		_w1890_,
		_w1893_,
		_w2238_
	);
	LUT4 #(
		.INIT('h0001)
	) name1870 (
		_w2235_,
		_w2236_,
		_w2237_,
		_w2238_,
		_w2239_
	);
	LUT3 #(
		.INIT('h80)
	) name1871 (
		\i_tv80_core_i_reg_RegsH_reg[2][6]/P0001 ,
		_w1890_,
		_w1895_,
		_w2240_
	);
	LUT3 #(
		.INIT('h80)
	) name1872 (
		\i_tv80_core_i_reg_RegsH_reg[1][6]/P0001 ,
		_w1890_,
		_w1891_,
		_w2241_
	);
	LUT3 #(
		.INIT('h08)
	) name1873 (
		\i_tv80_core_i_reg_RegsH_reg[7][6]/P0001 ,
		_w1897_,
		_w1890_,
		_w2242_
	);
	LUT3 #(
		.INIT('h20)
	) name1874 (
		\i_tv80_core_i_reg_RegsH_reg[6][6]/P0001 ,
		_w1890_,
		_w1895_,
		_w2243_
	);
	LUT4 #(
		.INIT('h0001)
	) name1875 (
		_w2240_,
		_w2241_,
		_w2242_,
		_w2243_,
		_w2244_
	);
	LUT2 #(
		.INIT('h8)
	) name1876 (
		_w2239_,
		_w2244_,
		_w2245_
	);
	LUT3 #(
		.INIT('h2a)
	) name1877 (
		_w1718_,
		_w2239_,
		_w2244_,
		_w2246_
	);
	LUT4 #(
		.INIT('hf400)
	) name1878 (
		_w856_,
		_w858_,
		_w859_,
		_w1888_,
		_w2247_
	);
	LUT2 #(
		.INIT('h8)
	) name1879 (
		\i_tv80_core_RegBusA_r_reg[14]/P0001 ,
		_w1716_,
		_w2248_
	);
	LUT4 #(
		.INIT('h2223)
	) name1880 (
		_w1718_,
		_w2246_,
		_w2247_,
		_w2248_,
		_w2249_
	);
	LUT4 #(
		.INIT('h80cc)
	) name1881 (
		_w1885_,
		_w2221_,
		_w2234_,
		_w2249_,
		_w2250_
	);
	LUT4 #(
		.INIT('h2aaa)
	) name1882 (
		\i_tv80_core_i_reg_RegsH_reg[0][6]/P0001 ,
		_w1736_,
		_w1741_,
		_w2220_,
		_w2251_
	);
	LUT2 #(
		.INIT('he)
	) name1883 (
		_w2250_,
		_w2251_,
		_w2252_
	);
	LUT3 #(
		.INIT('h80)
	) name1884 (
		_w1741_,
		_w1766_,
		_w2220_,
		_w2253_
	);
	LUT4 #(
		.INIT('h8f00)
	) name1885 (
		_w1885_,
		_w2234_,
		_w2249_,
		_w2253_,
		_w2254_
	);
	LUT4 #(
		.INIT('h2aaa)
	) name1886 (
		\i_tv80_core_i_reg_RegsH_reg[3][6]/P0001 ,
		_w1741_,
		_w1766_,
		_w2220_,
		_w2255_
	);
	LUT2 #(
		.INIT('he)
	) name1887 (
		_w2254_,
		_w2255_,
		_w2256_
	);
	LUT3 #(
		.INIT('h20)
	) name1888 (
		_w1736_,
		_w1741_,
		_w2220_,
		_w2257_
	);
	LUT4 #(
		.INIT('h8f00)
	) name1889 (
		_w1885_,
		_w2234_,
		_w2249_,
		_w2257_,
		_w2258_
	);
	LUT4 #(
		.INIT('ha2aa)
	) name1890 (
		\i_tv80_core_i_reg_RegsH_reg[4][6]/P0001 ,
		_w1736_,
		_w1741_,
		_w2220_,
		_w2259_
	);
	LUT2 #(
		.INIT('he)
	) name1891 (
		_w2258_,
		_w2259_,
		_w2260_
	);
	LUT3 #(
		.INIT('h40)
	) name1892 (
		_w1741_,
		_w1766_,
		_w2220_,
		_w2261_
	);
	LUT4 #(
		.INIT('h8f00)
	) name1893 (
		_w1885_,
		_w2234_,
		_w2249_,
		_w2261_,
		_w2262_
	);
	LUT4 #(
		.INIT('h8aaa)
	) name1894 (
		\i_tv80_core_i_reg_RegsH_reg[7][6]/P0001 ,
		_w1741_,
		_w1766_,
		_w2220_,
		_w2263_
	);
	LUT2 #(
		.INIT('he)
	) name1895 (
		_w2262_,
		_w2263_,
		_w2264_
	);
	LUT3 #(
		.INIT('h6a)
	) name1896 (
		_w1762_,
		_w1855_,
		_w1860_,
		_w2265_
	);
	LUT3 #(
		.INIT('h2d)
	) name1897 (
		_w2223_,
		_w2227_,
		_w2265_,
		_w2266_
	);
	LUT4 #(
		.INIT('h08a2)
	) name1898 (
		_w1885_,
		_w2223_,
		_w2227_,
		_w2265_,
		_w2267_
	);
	LUT2 #(
		.INIT('h8)
	) name1899 (
		\i_tv80_core_RegBusA_r_reg[6]/P0001 ,
		_w1716_,
		_w2268_
	);
	LUT2 #(
		.INIT('h1)
	) name1900 (
		_w2247_,
		_w2268_,
		_w2269_
	);
	LUT3 #(
		.INIT('h08)
	) name1901 (
		\i_tv80_core_i_reg_RegsL_reg[7][6]/NET0131 ,
		_w1897_,
		_w1890_,
		_w2270_
	);
	LUT3 #(
		.INIT('h20)
	) name1902 (
		\i_tv80_core_i_reg_RegsL_reg[6][6]/NET0131 ,
		_w1890_,
		_w1895_,
		_w2271_
	);
	LUT3 #(
		.INIT('h80)
	) name1903 (
		\i_tv80_core_i_reg_RegsL_reg[1][6]/NET0131 ,
		_w1890_,
		_w1891_,
		_w2272_
	);
	LUT3 #(
		.INIT('h80)
	) name1904 (
		\i_tv80_core_i_reg_RegsL_reg[2][6]/NET0131 ,
		_w1890_,
		_w1895_,
		_w2273_
	);
	LUT4 #(
		.INIT('h0001)
	) name1905 (
		_w2270_,
		_w2271_,
		_w2272_,
		_w2273_,
		_w2274_
	);
	LUT3 #(
		.INIT('h80)
	) name1906 (
		\i_tv80_core_i_reg_RegsL_reg[0][6]/NET0131 ,
		_w1890_,
		_w1893_,
		_w2275_
	);
	LUT3 #(
		.INIT('h80)
	) name1907 (
		\i_tv80_core_i_reg_RegsL_reg[3][6]/NET0131 ,
		_w1897_,
		_w1890_,
		_w2276_
	);
	LUT3 #(
		.INIT('h20)
	) name1908 (
		\i_tv80_core_i_reg_RegsL_reg[4][6]/NET0131 ,
		_w1890_,
		_w1893_,
		_w2277_
	);
	LUT3 #(
		.INIT('h20)
	) name1909 (
		\i_tv80_core_i_reg_RegsL_reg[5][6]/NET0131 ,
		_w1890_,
		_w1891_,
		_w2278_
	);
	LUT4 #(
		.INIT('h0001)
	) name1910 (
		_w2275_,
		_w2276_,
		_w2277_,
		_w2278_,
		_w2279_
	);
	LUT2 #(
		.INIT('h8)
	) name1911 (
		_w2274_,
		_w2279_,
		_w2280_
	);
	LUT3 #(
		.INIT('h2a)
	) name1912 (
		_w1718_,
		_w2274_,
		_w2279_,
		_w2281_
	);
	LUT4 #(
		.INIT('h00ba)
	) name1913 (
		_w1718_,
		_w2267_,
		_w2269_,
		_w2281_,
		_w2282_
	);
	LUT3 #(
		.INIT('h2e)
	) name1914 (
		\i_tv80_core_i_reg_RegsL_reg[0][6]/NET0131 ,
		_w1751_,
		_w2282_,
		_w2283_
	);
	LUT3 #(
		.INIT('h2e)
	) name1915 (
		\i_tv80_core_i_reg_RegsL_reg[1][6]/NET0131 ,
		_w1911_,
		_w2282_,
		_w2284_
	);
	LUT3 #(
		.INIT('h2e)
	) name1916 (
		\i_tv80_core_i_reg_RegsL_reg[2][6]/NET0131 ,
		_w1915_,
		_w2282_,
		_w2285_
	);
	LUT3 #(
		.INIT('h2e)
	) name1917 (
		\i_tv80_core_i_reg_RegsL_reg[3][6]/NET0131 ,
		_w1919_,
		_w2282_,
		_w2286_
	);
	LUT3 #(
		.INIT('h2e)
	) name1918 (
		\i_tv80_core_i_reg_RegsL_reg[4][6]/NET0131 ,
		_w1923_,
		_w2282_,
		_w2287_
	);
	LUT3 #(
		.INIT('h2e)
	) name1919 (
		\i_tv80_core_i_reg_RegsL_reg[5][6]/NET0131 ,
		_w1927_,
		_w2282_,
		_w2288_
	);
	LUT3 #(
		.INIT('h2e)
	) name1920 (
		\i_tv80_core_i_reg_RegsL_reg[6][6]/NET0131 ,
		_w1931_,
		_w2282_,
		_w2289_
	);
	LUT3 #(
		.INIT('h2e)
	) name1921 (
		\i_tv80_core_i_reg_RegsL_reg[7][6]/NET0131 ,
		_w1935_,
		_w2282_,
		_w2290_
	);
	LUT4 #(
		.INIT('h2228)
	) name1922 (
		_w519_,
		_w484_,
		_w498_,
		_w500_,
		_w2291_
	);
	LUT4 #(
		.INIT('ha2aa)
	) name1923 (
		\i_tv80_core_ALU_Op_r_reg[0]/P0001 ,
		\i_tv80_core_IR_reg[3]/P0001 ,
		\i_tv80_core_IR_reg[4]/P0001 ,
		\i_tv80_core_IR_reg[5]/P0001 ,
		_w2292_
	);
	LUT4 #(
		.INIT('h0777)
	) name1924 (
		_w371_,
		_w562_,
		_w799_,
		_w2292_,
		_w2293_
	);
	LUT4 #(
		.INIT('h51f3)
	) name1925 (
		\i_tv80_core_BusA_reg[5]/P0001 ,
		_w547_,
		_w536_,
		_w557_,
		_w2294_
	);
	LUT4 #(
		.INIT('h0400)
	) name1926 (
		\i_tv80_core_ALU_Op_r_reg[0]/P0001 ,
		\i_tv80_core_ALU_Op_r_reg[1]/P0001 ,
		\i_tv80_core_ALU_Op_r_reg[2]/NET0131 ,
		\i_tv80_core_ALU_Op_r_reg[3]/P0001 ,
		_w2295_
	);
	LUT4 #(
		.INIT('h5155)
	) name1927 (
		\i_tv80_core_BusB_reg[5]/P0001 ,
		\i_tv80_core_IR_reg[3]/P0001 ,
		\i_tv80_core_IR_reg[4]/P0001 ,
		\i_tv80_core_IR_reg[5]/P0001 ,
		_w2296_
	);
	LUT3 #(
		.INIT('ha2)
	) name1928 (
		\i_tv80_core_Save_ALU_r_reg/P0001 ,
		_w2295_,
		_w2296_,
		_w2297_
	);
	LUT4 #(
		.INIT('hd000)
	) name1929 (
		\i_tv80_core_BusB_reg[5]/P0001 ,
		_w2293_,
		_w2294_,
		_w2297_,
		_w2298_
	);
	LUT2 #(
		.INIT('h4)
	) name1930 (
		_w2291_,
		_w2298_,
		_w2299_
	);
	LUT4 #(
		.INIT('hba00)
	) name1931 (
		\i_tv80_core_ALU_Op_r_reg[3]/P0001 ,
		_w438_,
		_w444_,
		_w2299_,
		_w2300_
	);
	LUT2 #(
		.INIT('h1)
	) name1932 (
		\di_reg_reg[5]/P0001 ,
		\i_tv80_core_Save_ALU_r_reg/P0001 ,
		_w2301_
	);
	LUT2 #(
		.INIT('h1)
	) name1933 (
		_w809_,
		_w2301_,
		_w2302_
	);
	LUT2 #(
		.INIT('h8)
	) name1934 (
		\i_tv80_core_BusB_reg[5]/P0001 ,
		_w809_,
		_w2303_
	);
	LUT4 #(
		.INIT('haa20)
	) name1935 (
		_w1888_,
		_w2300_,
		_w2302_,
		_w2303_,
		_w2304_
	);
	LUT2 #(
		.INIT('h8)
	) name1936 (
		\i_tv80_core_RegBusA_r_reg[13]/P0001 ,
		_w1716_,
		_w2305_
	);
	LUT3 #(
		.INIT('h54)
	) name1937 (
		_w1718_,
		_w2304_,
		_w2305_,
		_w2306_
	);
	LUT3 #(
		.INIT('h6a)
	) name1938 (
		_w1762_,
		_w2168_,
		_w2173_,
		_w2307_
	);
	LUT3 #(
		.INIT('h01)
	) name1939 (
		_w1810_,
		_w1812_,
		_w1825_,
		_w2308_
	);
	LUT4 #(
		.INIT('h0001)
	) name1940 (
		_w1785_,
		_w1798_,
		_w1864_,
		_w1865_,
		_w2309_
	);
	LUT4 #(
		.INIT('h0001)
	) name1941 (
		_w1837_,
		_w1862_,
		_w1880_,
		_w2121_,
		_w2310_
	);
	LUT4 #(
		.INIT('h8f00)
	) name1942 (
		_w2225_,
		_w2308_,
		_w2309_,
		_w2310_,
		_w2311_
	);
	LUT4 #(
		.INIT('h0001)
	) name1943 (
		_w2098_,
		_w2109_,
		_w2151_,
		_w2162_,
		_w2312_
	);
	LUT4 #(
		.INIT('h0001)
	) name1944 (
		_w1866_,
		_w1867_,
		_w1881_,
		_w2124_,
		_w2313_
	);
	LUT4 #(
		.INIT('h30b0)
	) name1945 (
		_w2110_,
		_w2127_,
		_w2163_,
		_w2313_,
		_w2314_
	);
	LUT4 #(
		.INIT('h0222)
	) name1946 (
		_w2180_,
		_w2314_,
		_w2311_,
		_w2312_,
		_w2315_
	);
	LUT4 #(
		.INIT('h1331)
	) name1947 (
		_w1884_,
		_w2306_,
		_w2307_,
		_w2315_,
		_w2316_
	);
	LUT3 #(
		.INIT('h20)
	) name1948 (
		\i_tv80_core_i_reg_RegsH_reg[4][5]/P0001 ,
		_w1890_,
		_w1893_,
		_w2317_
	);
	LUT3 #(
		.INIT('h20)
	) name1949 (
		\i_tv80_core_i_reg_RegsH_reg[5][5]/P0001 ,
		_w1890_,
		_w1891_,
		_w2318_
	);
	LUT3 #(
		.INIT('h08)
	) name1950 (
		\i_tv80_core_i_reg_RegsH_reg[7][5]/P0001 ,
		_w1897_,
		_w1890_,
		_w2319_
	);
	LUT3 #(
		.INIT('h80)
	) name1951 (
		\i_tv80_core_i_reg_RegsH_reg[2][5]/P0001 ,
		_w1890_,
		_w1895_,
		_w2320_
	);
	LUT4 #(
		.INIT('h0001)
	) name1952 (
		_w2317_,
		_w2318_,
		_w2319_,
		_w2320_,
		_w2321_
	);
	LUT3 #(
		.INIT('h20)
	) name1953 (
		\i_tv80_core_i_reg_RegsH_reg[6][5]/P0001 ,
		_w1890_,
		_w1895_,
		_w2322_
	);
	LUT3 #(
		.INIT('h80)
	) name1954 (
		\i_tv80_core_i_reg_RegsH_reg[3][5]/P0001 ,
		_w1897_,
		_w1890_,
		_w2323_
	);
	LUT3 #(
		.INIT('h80)
	) name1955 (
		\i_tv80_core_i_reg_RegsH_reg[1][5]/P0001 ,
		_w1890_,
		_w1891_,
		_w2324_
	);
	LUT3 #(
		.INIT('h80)
	) name1956 (
		\i_tv80_core_i_reg_RegsH_reg[0][5]/P0001 ,
		_w1890_,
		_w1893_,
		_w2325_
	);
	LUT4 #(
		.INIT('h0001)
	) name1957 (
		_w2322_,
		_w2323_,
		_w2324_,
		_w2325_,
		_w2326_
	);
	LUT2 #(
		.INIT('h8)
	) name1958 (
		_w2321_,
		_w2326_,
		_w2327_
	);
	LUT3 #(
		.INIT('h2a)
	) name1959 (
		_w1718_,
		_w2321_,
		_w2326_,
		_w2328_
	);
	LUT4 #(
		.INIT('hee2e)
	) name1960 (
		\i_tv80_core_i_reg_RegsH_reg[0][5]/P0001 ,
		_w2221_,
		_w2316_,
		_w2328_,
		_w2329_
	);
	LUT3 #(
		.INIT('h80)
	) name1961 (
		_w1741_,
		_w1763_,
		_w2220_,
		_w2330_
	);
	LUT3 #(
		.INIT('h6a)
	) name1962 (
		_w1762_,
		_w2155_,
		_w2160_,
		_w2331_
	);
	LUT4 #(
		.INIT('h0001)
	) name1963 (
		_w2098_,
		_w2109_,
		_w2121_,
		_w2151_,
		_w2332_
	);
	LUT4 #(
		.INIT('h0001)
	) name1964 (
		_w1864_,
		_w1866_,
		_w1867_,
		_w1881_,
		_w2333_
	);
	LUT4 #(
		.INIT('h0001)
	) name1965 (
		_w2124_,
		_w2125_,
		_w2126_,
		_w2178_,
		_w2334_
	);
	LUT2 #(
		.INIT('h8)
	) name1966 (
		_w2333_,
		_w2334_,
		_w2335_
	);
	LUT4 #(
		.INIT('h7f00)
	) name1967 (
		_w2227_,
		_w2228_,
		_w2332_,
		_w2335_,
		_w2336_
	);
	LUT2 #(
		.INIT('h9)
	) name1968 (
		_w2331_,
		_w2336_,
		_w2337_
	);
	LUT4 #(
		.INIT('hcc08)
	) name1969 (
		\i_tv80_core_F_reg[1]/P0001 ,
		_w519_,
		_w495_,
		_w496_,
		_w2338_
	);
	LUT4 #(
		.INIT('h0200)
	) name1970 (
		\i_tv80_core_ALU_Op_r_reg[0]/P0001 ,
		\i_tv80_core_IR_reg[3]/P0001 ,
		\i_tv80_core_IR_reg[4]/P0001 ,
		\i_tv80_core_IR_reg[5]/P0001 ,
		_w2339_
	);
	LUT4 #(
		.INIT('h5455)
	) name1971 (
		\i_tv80_core_BusB_reg[4]/P0001 ,
		\i_tv80_core_IR_reg[3]/P0001 ,
		\i_tv80_core_IR_reg[4]/P0001 ,
		\i_tv80_core_IR_reg[5]/P0001 ,
		_w2340_
	);
	LUT3 #(
		.INIT('h02)
	) name1972 (
		_w799_,
		_w2340_,
		_w2339_,
		_w2341_
	);
	LUT2 #(
		.INIT('h8)
	) name1973 (
		\i_tv80_core_BusA_reg[4]/P0001 ,
		_w557_,
		_w2342_
	);
	LUT2 #(
		.INIT('h8)
	) name1974 (
		_w371_,
		_w566_,
		_w2343_
	);
	LUT3 #(
		.INIT('ha2)
	) name1975 (
		\i_tv80_core_Save_ALU_r_reg/P0001 ,
		_w547_,
		_w535_,
		_w2344_
	);
	LUT4 #(
		.INIT('h0100)
	) name1976 (
		_w2341_,
		_w2343_,
		_w2342_,
		_w2344_,
		_w2345_
	);
	LUT2 #(
		.INIT('h4)
	) name1977 (
		_w2338_,
		_w2345_,
		_w2346_
	);
	LUT2 #(
		.INIT('h1)
	) name1978 (
		\di_reg_reg[4]/P0001 ,
		\i_tv80_core_Save_ALU_r_reg/P0001 ,
		_w2347_
	);
	LUT2 #(
		.INIT('h1)
	) name1979 (
		_w809_,
		_w2347_,
		_w2348_
	);
	LUT4 #(
		.INIT('h1f00)
	) name1980 (
		\i_tv80_core_ALU_Op_r_reg[3]/P0001 ,
		_w422_,
		_w2346_,
		_w2348_,
		_w2349_
	);
	LUT2 #(
		.INIT('h8)
	) name1981 (
		\i_tv80_core_BusB_reg[4]/P0001 ,
		_w809_,
		_w2350_
	);
	LUT2 #(
		.INIT('h8)
	) name1982 (
		\i_tv80_core_RegBusA_r_reg[12]/P0001 ,
		_w1716_,
		_w2351_
	);
	LUT4 #(
		.INIT('h0057)
	) name1983 (
		_w1888_,
		_w2349_,
		_w2350_,
		_w2351_,
		_w2352_
	);
	LUT3 #(
		.INIT('h20)
	) name1984 (
		\i_tv80_core_i_reg_RegsH_reg[4][4]/P0001 ,
		_w1890_,
		_w1893_,
		_w2353_
	);
	LUT3 #(
		.INIT('h20)
	) name1985 (
		\i_tv80_core_i_reg_RegsH_reg[5][4]/P0001 ,
		_w1890_,
		_w1891_,
		_w2354_
	);
	LUT3 #(
		.INIT('h08)
	) name1986 (
		\i_tv80_core_i_reg_RegsH_reg[7][4]/P0001 ,
		_w1897_,
		_w1890_,
		_w2355_
	);
	LUT3 #(
		.INIT('h80)
	) name1987 (
		\i_tv80_core_i_reg_RegsH_reg[2][4]/P0001 ,
		_w1890_,
		_w1895_,
		_w2356_
	);
	LUT4 #(
		.INIT('h0001)
	) name1988 (
		_w2353_,
		_w2354_,
		_w2355_,
		_w2356_,
		_w2357_
	);
	LUT3 #(
		.INIT('h20)
	) name1989 (
		\i_tv80_core_i_reg_RegsH_reg[6][4]/P0001 ,
		_w1890_,
		_w1895_,
		_w2358_
	);
	LUT3 #(
		.INIT('h80)
	) name1990 (
		\i_tv80_core_i_reg_RegsH_reg[3][4]/P0001 ,
		_w1897_,
		_w1890_,
		_w2359_
	);
	LUT3 #(
		.INIT('h80)
	) name1991 (
		\i_tv80_core_i_reg_RegsH_reg[1][4]/P0001 ,
		_w1890_,
		_w1891_,
		_w2360_
	);
	LUT3 #(
		.INIT('h80)
	) name1992 (
		\i_tv80_core_i_reg_RegsH_reg[0][4]/P0001 ,
		_w1890_,
		_w1893_,
		_w2361_
	);
	LUT4 #(
		.INIT('h0001)
	) name1993 (
		_w2358_,
		_w2359_,
		_w2360_,
		_w2361_,
		_w2362_
	);
	LUT2 #(
		.INIT('h8)
	) name1994 (
		_w2357_,
		_w2362_,
		_w2363_
	);
	LUT3 #(
		.INIT('h2a)
	) name1995 (
		_w1718_,
		_w2357_,
		_w2362_,
		_w2364_
	);
	LUT3 #(
		.INIT('h0e)
	) name1996 (
		_w1718_,
		_w2352_,
		_w2364_,
		_w2365_
	);
	LUT4 #(
		.INIT('h7d00)
	) name1997 (
		_w1886_,
		_w2331_,
		_w2336_,
		_w2365_,
		_w2366_
	);
	LUT3 #(
		.INIT('h2e)
	) name1998 (
		\i_tv80_core_i_reg_RegsH_reg[1][4]/P0001 ,
		_w2330_,
		_w2366_,
		_w2367_
	);
	LUT3 #(
		.INIT('h2e)
	) name1999 (
		\i_tv80_core_i_reg_RegsH_reg[3][4]/P0001 ,
		_w2253_,
		_w2366_,
		_w2368_
	);
	LUT4 #(
		.INIT('hee2e)
	) name2000 (
		\i_tv80_core_i_reg_RegsH_reg[3][5]/P0001 ,
		_w2253_,
		_w2316_,
		_w2328_,
		_w2369_
	);
	LUT3 #(
		.INIT('h2e)
	) name2001 (
		\i_tv80_core_i_reg_RegsH_reg[4][4]/P0001 ,
		_w2257_,
		_w2366_,
		_w2370_
	);
	LUT4 #(
		.INIT('hee2e)
	) name2002 (
		\i_tv80_core_i_reg_RegsH_reg[4][5]/P0001 ,
		_w2257_,
		_w2316_,
		_w2328_,
		_w2371_
	);
	LUT3 #(
		.INIT('h2e)
	) name2003 (
		\i_tv80_core_i_reg_RegsH_reg[7][4]/P0001 ,
		_w2261_,
		_w2366_,
		_w2372_
	);
	LUT4 #(
		.INIT('hee2e)
	) name2004 (
		\i_tv80_core_i_reg_RegsH_reg[7][5]/P0001 ,
		_w2261_,
		_w2316_,
		_w2328_,
		_w2373_
	);
	LUT4 #(
		.INIT('hf400)
	) name2005 (
		_w856_,
		_w858_,
		_w859_,
		_w1940_,
		_w2374_
	);
	LUT4 #(
		.INIT('haccc)
	) name2006 (
		\i_tv80_core_BusB_reg[2]/P0001 ,
		\i_tv80_core_BusB_reg[6]/P0001 ,
		_w1941_,
		_w1944_,
		_w2375_
	);
	LUT4 #(
		.INIT('h404c)
	) name2007 (
		\i_tv80_core_BusA_reg[2]/P0001 ,
		_w789_,
		_w1943_,
		_w2375_,
		_w2376_
	);
	LUT2 #(
		.INIT('h1)
	) name2008 (
		\do[6]_pad ,
		_w789_,
		_w2377_
	);
	LUT4 #(
		.INIT('h00bf)
	) name2009 (
		\i_tv80_core_Read_To_Reg_r_reg[0]/P0001 ,
		_w791_,
		_w1939_,
		_w2377_,
		_w2378_
	);
	LUT3 #(
		.INIT('h45)
	) name2010 (
		\i_tv80_core_BusAck_reg/P0001 ,
		_w2376_,
		_w2378_,
		_w2379_
	);
	LUT3 #(
		.INIT('hb0)
	) name2011 (
		\do[6]_pad ,
		\i_tv80_core_BusAck_reg/P0001 ,
		reset_n_pad,
		_w2380_
	);
	LUT3 #(
		.INIT('hb0)
	) name2012 (
		_w2374_,
		_w2379_,
		_w2380_,
		_w2381_
	);
	LUT2 #(
		.INIT('h6)
	) name2013 (
		_w1987_,
		_w1988_,
		_w2382_
	);
	LUT4 #(
		.INIT('h31ce)
	) name2014 (
		_w1986_,
		_w1991_,
		_w1993_,
		_w2382_,
		_w2383_
	);
	LUT3 #(
		.INIT('h31)
	) name2015 (
		\i_tv80_core_SP_reg[6]/P0001 ,
		_w1957_,
		_w1997_,
		_w2384_
	);
	LUT4 #(
		.INIT('h1555)
	) name2016 (
		_w771_,
		_w1178_,
		_w1183_,
		_w1957_,
		_w2385_
	);
	LUT4 #(
		.INIT('h2f00)
	) name2017 (
		_w1960_,
		_w2383_,
		_w2384_,
		_w2385_,
		_w2386_
	);
	LUT2 #(
		.INIT('h8)
	) name2018 (
		\i_tv80_core_SP_reg[6]/P0001 ,
		_w771_,
		_w2387_
	);
	LUT2 #(
		.INIT('h1)
	) name2019 (
		_w1954_,
		_w2387_,
		_w2388_
	);
	LUT4 #(
		.INIT('h0b00)
	) name2020 (
		_w856_,
		_w858_,
		_w859_,
		_w1954_,
		_w2389_
	);
	LUT2 #(
		.INIT('h1)
	) name2021 (
		\i_tv80_core_BusAck_reg/P0001 ,
		_w2389_,
		_w2390_
	);
	LUT3 #(
		.INIT('h70)
	) name2022 (
		\i_tv80_core_BusAck_reg/P0001 ,
		\i_tv80_core_SP_reg[6]/P0001 ,
		reset_n_pad,
		_w2391_
	);
	LUT4 #(
		.INIT('hb0ff)
	) name2023 (
		_w2386_,
		_w2388_,
		_w2390_,
		_w2391_,
		_w2392_
	);
	LUT4 #(
		.INIT('h8000)
	) name2024 (
		\i_tv80_core_Ap_reg[3]/P0001 ,
		_w559_,
		_w772_,
		_w773_,
		_w2393_
	);
	LUT4 #(
		.INIT('h3310)
	) name2025 (
		\i_tv80_core_ACC_reg[3]/P0001 ,
		_w771_,
		_w2042_,
		_w2393_,
		_w2394_
	);
	LUT3 #(
		.INIT('h02)
	) name2026 (
		\i_tv80_core_ACC_reg[3]/P0001 ,
		_w775_,
		_w2044_,
		_w2395_
	);
	LUT4 #(
		.INIT('h8aaa)
	) name2027 (
		\i_tv80_core_I_reg[3]/P0001 ,
		_w540_,
		_w767_,
		_w768_,
		_w2396_
	);
	LUT4 #(
		.INIT('h8000)
	) name2028 (
		\i_tv80_core_R_reg[3]/P0001 ,
		_w574_,
		_w767_,
		_w768_,
		_w2397_
	);
	LUT3 #(
		.INIT('ha8)
	) name2029 (
		_w769_,
		_w2396_,
		_w2397_,
		_w2398_
	);
	LUT2 #(
		.INIT('h1)
	) name2030 (
		_w2046_,
		_w2398_,
		_w2399_
	);
	LUT4 #(
		.INIT('hab00)
	) name2031 (
		_w770_,
		_w2394_,
		_w2395_,
		_w2399_,
		_w2400_
	);
	LUT4 #(
		.INIT('hdd0d)
	) name2032 (
		_w547_,
		_w521_,
		_w557_,
		_w555_,
		_w2401_
	);
	LUT4 #(
		.INIT('h5700)
	) name2033 (
		_w519_,
		_w512_,
		_w514_,
		_w2401_,
		_w2402_
	);
	LUT2 #(
		.INIT('h8)
	) name2034 (
		_w575_,
		_w2295_,
		_w2403_
	);
	LUT4 #(
		.INIT('h8a80)
	) name2035 (
		\i_tv80_core_BusB_reg[3]/P0001 ,
		_w371_,
		_w575_,
		_w799_,
		_w2404_
	);
	LUT2 #(
		.INIT('h1)
	) name2036 (
		_w2403_,
		_w2404_,
		_w2405_
	);
	LUT2 #(
		.INIT('h8)
	) name2037 (
		_w2402_,
		_w2405_,
		_w2406_
	);
	LUT4 #(
		.INIT('h04cc)
	) name2038 (
		\i_tv80_core_ALU_Op_r_reg[3]/P0001 ,
		\i_tv80_core_Save_ALU_r_reg/P0001 ,
		_w461_,
		_w2406_,
		_w2407_
	);
	LUT2 #(
		.INIT('h2)
	) name2039 (
		\di_reg_reg[3]/P0001 ,
		\i_tv80_core_Save_ALU_r_reg/P0001 ,
		_w2408_
	);
	LUT4 #(
		.INIT('h4447)
	) name2040 (
		\i_tv80_core_BusB_reg[3]/P0001 ,
		_w809_,
		_w2407_,
		_w2408_,
		_w2409_
	);
	LUT3 #(
		.INIT('h15)
	) name2041 (
		\i_tv80_core_BusAck_reg/P0001 ,
		_w2046_,
		_w2409_,
		_w2410_
	);
	LUT3 #(
		.INIT('h70)
	) name2042 (
		\i_tv80_core_ACC_reg[3]/P0001 ,
		\i_tv80_core_BusAck_reg/P0001 ,
		reset_n_pad,
		_w2411_
	);
	LUT3 #(
		.INIT('h4f)
	) name2043 (
		_w2400_,
		_w2410_,
		_w2411_,
		_w2412_
	);
	LUT4 #(
		.INIT('h8000)
	) name2044 (
		\i_tv80_core_Ap_reg[5]/P0001 ,
		_w559_,
		_w772_,
		_w773_,
		_w2413_
	);
	LUT4 #(
		.INIT('h3310)
	) name2045 (
		\i_tv80_core_ACC_reg[5]/P0001 ,
		_w771_,
		_w2042_,
		_w2413_,
		_w2414_
	);
	LUT3 #(
		.INIT('h02)
	) name2046 (
		\i_tv80_core_ACC_reg[5]/P0001 ,
		_w775_,
		_w2044_,
		_w2415_
	);
	LUT4 #(
		.INIT('h8aaa)
	) name2047 (
		\i_tv80_core_I_reg[5]/P0001 ,
		_w540_,
		_w767_,
		_w768_,
		_w2416_
	);
	LUT4 #(
		.INIT('h8000)
	) name2048 (
		\i_tv80_core_R_reg[5]/P0001 ,
		_w574_,
		_w767_,
		_w768_,
		_w2417_
	);
	LUT3 #(
		.INIT('ha8)
	) name2049 (
		_w769_,
		_w2416_,
		_w2417_,
		_w2418_
	);
	LUT2 #(
		.INIT('h1)
	) name2050 (
		_w2046_,
		_w2418_,
		_w2419_
	);
	LUT4 #(
		.INIT('hab00)
	) name2051 (
		_w770_,
		_w2414_,
		_w2415_,
		_w2419_,
		_w2420_
	);
	LUT4 #(
		.INIT('h008a)
	) name2052 (
		_w2046_,
		_w2300_,
		_w2302_,
		_w2303_,
		_w2421_
	);
	LUT2 #(
		.INIT('h1)
	) name2053 (
		\i_tv80_core_BusAck_reg/P0001 ,
		_w2421_,
		_w2422_
	);
	LUT3 #(
		.INIT('h70)
	) name2054 (
		\i_tv80_core_ACC_reg[5]/P0001 ,
		\i_tv80_core_BusAck_reg/P0001 ,
		reset_n_pad,
		_w2423_
	);
	LUT3 #(
		.INIT('h4f)
	) name2055 (
		_w2420_,
		_w2422_,
		_w2423_,
		_w2424_
	);
	LUT4 #(
		.INIT('h8000)
	) name2056 (
		\i_tv80_core_Ap_reg[6]/P0001 ,
		_w559_,
		_w772_,
		_w773_,
		_w2425_
	);
	LUT4 #(
		.INIT('h3310)
	) name2057 (
		\i_tv80_core_ACC_reg[6]/P0001 ,
		_w771_,
		_w2042_,
		_w2425_,
		_w2426_
	);
	LUT3 #(
		.INIT('h02)
	) name2058 (
		\i_tv80_core_ACC_reg[6]/P0001 ,
		_w775_,
		_w2044_,
		_w2427_
	);
	LUT4 #(
		.INIT('h8000)
	) name2059 (
		\i_tv80_core_R_reg[6]/P0001 ,
		_w574_,
		_w767_,
		_w768_,
		_w2428_
	);
	LUT4 #(
		.INIT('h8aaa)
	) name2060 (
		\i_tv80_core_I_reg[6]/P0001 ,
		_w540_,
		_w767_,
		_w768_,
		_w2429_
	);
	LUT3 #(
		.INIT('ha8)
	) name2061 (
		_w769_,
		_w2428_,
		_w2429_,
		_w2430_
	);
	LUT2 #(
		.INIT('h1)
	) name2062 (
		_w2046_,
		_w2430_,
		_w2431_
	);
	LUT4 #(
		.INIT('hab00)
	) name2063 (
		_w770_,
		_w2426_,
		_w2427_,
		_w2431_,
		_w2432_
	);
	LUT4 #(
		.INIT('h0b00)
	) name2064 (
		_w856_,
		_w858_,
		_w859_,
		_w2046_,
		_w2433_
	);
	LUT2 #(
		.INIT('h1)
	) name2065 (
		\i_tv80_core_BusAck_reg/P0001 ,
		_w2433_,
		_w2434_
	);
	LUT3 #(
		.INIT('h70)
	) name2066 (
		\i_tv80_core_ACC_reg[6]/P0001 ,
		\i_tv80_core_BusAck_reg/P0001 ,
		reset_n_pad,
		_w2435_
	);
	LUT3 #(
		.INIT('h4f)
	) name2067 (
		_w2432_,
		_w2434_,
		_w2435_,
		_w2436_
	);
	LUT3 #(
		.INIT('h70)
	) name2068 (
		_w1433_,
		_w1438_,
		_w1957_,
		_w2437_
	);
	LUT2 #(
		.INIT('h2)
	) name2069 (
		\i_tv80_core_SP_reg[14]/P0001 ,
		_w1997_,
		_w2438_
	);
	LUT2 #(
		.INIT('h6)
	) name2070 (
		_w1961_,
		_w2059_,
		_w2439_
	);
	LUT4 #(
		.INIT('h003b)
	) name2071 (
		_w1986_,
		_w1992_,
		_w1993_,
		_w1994_,
		_w2440_
	);
	LUT3 #(
		.INIT('h57)
	) name2072 (
		_w1961_,
		_w2061_,
		_w2066_,
		_w2441_
	);
	LUT4 #(
		.INIT('h1700)
	) name2073 (
		_w1961_,
		_w1962_,
		_w2440_,
		_w2441_,
		_w2442_
	);
	LUT3 #(
		.INIT('hea)
	) name2074 (
		_w1961_,
		_w2061_,
		_w2066_,
		_w2443_
	);
	LUT3 #(
		.INIT('h57)
	) name2075 (
		_w1961_,
		_w2065_,
		_w2070_,
		_w2444_
	);
	LUT3 #(
		.INIT('h57)
	) name2076 (
		_w1961_,
		_w2058_,
		_w2071_,
		_w2445_
	);
	LUT2 #(
		.INIT('h8)
	) name2077 (
		_w2444_,
		_w2445_,
		_w2446_
	);
	LUT3 #(
		.INIT('hea)
	) name2078 (
		_w1961_,
		_w2065_,
		_w2070_,
		_w2447_
	);
	LUT3 #(
		.INIT('hea)
	) name2079 (
		_w1961_,
		_w2058_,
		_w2071_,
		_w2448_
	);
	LUT2 #(
		.INIT('h8)
	) name2080 (
		_w2447_,
		_w2448_,
		_w2449_
	);
	LUT4 #(
		.INIT('h4f00)
	) name2081 (
		_w2442_,
		_w2443_,
		_w2446_,
		_w2449_,
		_w2450_
	);
	LUT4 #(
		.INIT('h1331)
	) name2082 (
		_w1743_,
		_w2438_,
		_w2439_,
		_w2450_,
		_w2451_
	);
	LUT4 #(
		.INIT('h0105)
	) name2083 (
		\i_tv80_core_SP_reg[14]/P0001 ,
		_w588_,
		_w1092_,
		_w1715_,
		_w2452_
	);
	LUT2 #(
		.INIT('h1)
	) name2084 (
		_w1957_,
		_w2452_,
		_w2453_
	);
	LUT4 #(
		.INIT('h4544)
	) name2085 (
		_w771_,
		_w2437_,
		_w2451_,
		_w2453_,
		_w2454_
	);
	LUT2 #(
		.INIT('h8)
	) name2086 (
		\i_tv80_core_SP_reg[14]/P0001 ,
		_w771_,
		_w2455_
	);
	LUT2 #(
		.INIT('h1)
	) name2087 (
		_w2082_,
		_w2455_,
		_w2456_
	);
	LUT4 #(
		.INIT('h0b00)
	) name2088 (
		_w856_,
		_w858_,
		_w859_,
		_w2082_,
		_w2457_
	);
	LUT2 #(
		.INIT('h1)
	) name2089 (
		\i_tv80_core_BusAck_reg/P0001 ,
		_w2457_,
		_w2458_
	);
	LUT3 #(
		.INIT('h70)
	) name2090 (
		\i_tv80_core_BusAck_reg/P0001 ,
		\i_tv80_core_SP_reg[14]/P0001 ,
		reset_n_pad,
		_w2459_
	);
	LUT4 #(
		.INIT('hb0ff)
	) name2091 (
		_w2454_,
		_w2456_,
		_w2458_,
		_w2459_,
		_w2460_
	);
	LUT3 #(
		.INIT('h6a)
	) name2092 (
		_w1762_,
		_w2091_,
		_w2096_,
		_w2461_
	);
	LUT2 #(
		.INIT('h9)
	) name2093 (
		_w2231_,
		_w2461_,
		_w2462_
	);
	LUT2 #(
		.INIT('h8)
	) name2094 (
		\i_tv80_core_RegBusA_r_reg[10]/P0001 ,
		_w1716_,
		_w2463_
	);
	LUT4 #(
		.INIT('h3310)
	) name2095 (
		_w813_,
		_w1718_,
		_w1888_,
		_w2463_,
		_w2464_
	);
	LUT3 #(
		.INIT('h20)
	) name2096 (
		\i_tv80_core_i_reg_RegsH_reg[4][2]/P0001 ,
		_w1890_,
		_w1893_,
		_w2465_
	);
	LUT3 #(
		.INIT('h20)
	) name2097 (
		\i_tv80_core_i_reg_RegsH_reg[5][2]/P0001 ,
		_w1890_,
		_w1891_,
		_w2466_
	);
	LUT3 #(
		.INIT('h08)
	) name2098 (
		\i_tv80_core_i_reg_RegsH_reg[7][2]/P0001 ,
		_w1897_,
		_w1890_,
		_w2467_
	);
	LUT3 #(
		.INIT('h80)
	) name2099 (
		\i_tv80_core_i_reg_RegsH_reg[2][2]/P0001 ,
		_w1890_,
		_w1895_,
		_w2468_
	);
	LUT4 #(
		.INIT('h0001)
	) name2100 (
		_w2465_,
		_w2466_,
		_w2467_,
		_w2468_,
		_w2469_
	);
	LUT3 #(
		.INIT('h20)
	) name2101 (
		\i_tv80_core_i_reg_RegsH_reg[6][2]/P0001 ,
		_w1890_,
		_w1895_,
		_w2470_
	);
	LUT3 #(
		.INIT('h80)
	) name2102 (
		\i_tv80_core_i_reg_RegsH_reg[3][2]/P0001 ,
		_w1897_,
		_w1890_,
		_w2471_
	);
	LUT3 #(
		.INIT('h80)
	) name2103 (
		\i_tv80_core_i_reg_RegsH_reg[1][2]/P0001 ,
		_w1890_,
		_w1891_,
		_w2472_
	);
	LUT3 #(
		.INIT('h80)
	) name2104 (
		\i_tv80_core_i_reg_RegsH_reg[0][2]/P0001 ,
		_w1890_,
		_w1893_,
		_w2473_
	);
	LUT4 #(
		.INIT('h0001)
	) name2105 (
		_w2470_,
		_w2471_,
		_w2472_,
		_w2473_,
		_w2474_
	);
	LUT2 #(
		.INIT('h8)
	) name2106 (
		_w2469_,
		_w2474_,
		_w2475_
	);
	LUT3 #(
		.INIT('h2a)
	) name2107 (
		_w1718_,
		_w2469_,
		_w2474_,
		_w2476_
	);
	LUT2 #(
		.INIT('h1)
	) name2108 (
		_w2464_,
		_w2476_,
		_w2477_
	);
	LUT4 #(
		.INIT('h7d00)
	) name2109 (
		_w1884_,
		_w2231_,
		_w2461_,
		_w2477_,
		_w2478_
	);
	LUT3 #(
		.INIT('h2e)
	) name2110 (
		\i_tv80_core_i_reg_RegsH_reg[0][2]/P0001 ,
		_w2221_,
		_w2478_,
		_w2479_
	);
	LUT3 #(
		.INIT('h2e)
	) name2111 (
		\i_tv80_core_i_reg_RegsH_reg[3][2]/P0001 ,
		_w2253_,
		_w2478_,
		_w2480_
	);
	LUT3 #(
		.INIT('h2e)
	) name2112 (
		\i_tv80_core_i_reg_RegsH_reg[4][2]/P0001 ,
		_w2257_,
		_w2478_,
		_w2481_
	);
	LUT3 #(
		.INIT('h2e)
	) name2113 (
		\i_tv80_core_i_reg_RegsH_reg[7][2]/P0001 ,
		_w2261_,
		_w2478_,
		_w2482_
	);
	LUT4 #(
		.INIT('h8000)
	) name2114 (
		\i_tv80_core_Ap_reg[2]/P0001 ,
		_w559_,
		_w772_,
		_w773_,
		_w2483_
	);
	LUT4 #(
		.INIT('h3310)
	) name2115 (
		\i_tv80_core_ACC_reg[2]/P0001 ,
		_w771_,
		_w2042_,
		_w2483_,
		_w2484_
	);
	LUT3 #(
		.INIT('h02)
	) name2116 (
		\i_tv80_core_ACC_reg[2]/P0001 ,
		_w775_,
		_w2044_,
		_w2485_
	);
	LUT4 #(
		.INIT('h8aaa)
	) name2117 (
		\i_tv80_core_I_reg[2]/P0001 ,
		_w540_,
		_w767_,
		_w768_,
		_w2486_
	);
	LUT4 #(
		.INIT('h8000)
	) name2118 (
		\i_tv80_core_R_reg[2]/P0001 ,
		_w574_,
		_w767_,
		_w768_,
		_w2487_
	);
	LUT3 #(
		.INIT('ha8)
	) name2119 (
		_w769_,
		_w2486_,
		_w2487_,
		_w2488_
	);
	LUT2 #(
		.INIT('h1)
	) name2120 (
		_w2046_,
		_w2488_,
		_w2489_
	);
	LUT4 #(
		.INIT('hab00)
	) name2121 (
		_w770_,
		_w2484_,
		_w2485_,
		_w2489_,
		_w2490_
	);
	LUT3 #(
		.INIT('h15)
	) name2122 (
		\i_tv80_core_BusAck_reg/P0001 ,
		_w813_,
		_w2046_,
		_w2491_
	);
	LUT3 #(
		.INIT('h70)
	) name2123 (
		\i_tv80_core_ACC_reg[2]/P0001 ,
		\i_tv80_core_BusAck_reg/P0001 ,
		reset_n_pad,
		_w2492_
	);
	LUT3 #(
		.INIT('h4f)
	) name2124 (
		_w2490_,
		_w2491_,
		_w2492_,
		_w2493_
	);
	LUT4 #(
		.INIT('h8000)
	) name2125 (
		\i_tv80_core_Ap_reg[4]/P0001 ,
		_w559_,
		_w772_,
		_w773_,
		_w2494_
	);
	LUT4 #(
		.INIT('h3310)
	) name2126 (
		\i_tv80_core_ACC_reg[4]/P0001 ,
		_w771_,
		_w2042_,
		_w2494_,
		_w2495_
	);
	LUT3 #(
		.INIT('h02)
	) name2127 (
		\i_tv80_core_ACC_reg[4]/P0001 ,
		_w775_,
		_w2044_,
		_w2496_
	);
	LUT4 #(
		.INIT('h8000)
	) name2128 (
		\i_tv80_core_R_reg[4]/P0001 ,
		_w574_,
		_w767_,
		_w768_,
		_w2497_
	);
	LUT4 #(
		.INIT('h8aaa)
	) name2129 (
		\i_tv80_core_I_reg[4]/P0001 ,
		_w540_,
		_w767_,
		_w768_,
		_w2498_
	);
	LUT3 #(
		.INIT('ha8)
	) name2130 (
		_w769_,
		_w2497_,
		_w2498_,
		_w2499_
	);
	LUT2 #(
		.INIT('h1)
	) name2131 (
		_w2046_,
		_w2499_,
		_w2500_
	);
	LUT4 #(
		.INIT('hab00)
	) name2132 (
		_w770_,
		_w2495_,
		_w2496_,
		_w2500_,
		_w2501_
	);
	LUT4 #(
		.INIT('h5551)
	) name2133 (
		\i_tv80_core_BusAck_reg/P0001 ,
		_w2046_,
		_w2349_,
		_w2350_,
		_w2502_
	);
	LUT3 #(
		.INIT('h70)
	) name2134 (
		\i_tv80_core_ACC_reg[4]/P0001 ,
		\i_tv80_core_BusAck_reg/P0001 ,
		reset_n_pad,
		_w2503_
	);
	LUT3 #(
		.INIT('h4f)
	) name2135 (
		_w2501_,
		_w2502_,
		_w2503_,
		_w2504_
	);
	LUT4 #(
		.INIT('h8000)
	) name2136 (
		\i_tv80_core_Ap_reg[0]/P0001 ,
		_w559_,
		_w772_,
		_w773_,
		_w2505_
	);
	LUT4 #(
		.INIT('h3310)
	) name2137 (
		\i_tv80_core_ACC_reg[0]/P0001 ,
		_w771_,
		_w2042_,
		_w2505_,
		_w2506_
	);
	LUT3 #(
		.INIT('h02)
	) name2138 (
		\i_tv80_core_ACC_reg[0]/P0001 ,
		_w775_,
		_w2044_,
		_w2507_
	);
	LUT4 #(
		.INIT('h8aaa)
	) name2139 (
		\i_tv80_core_I_reg[0]/P0001 ,
		_w540_,
		_w767_,
		_w768_,
		_w2508_
	);
	LUT4 #(
		.INIT('h8000)
	) name2140 (
		\i_tv80_core_R_reg[0]/P0001 ,
		_w574_,
		_w767_,
		_w768_,
		_w2509_
	);
	LUT3 #(
		.INIT('ha8)
	) name2141 (
		_w769_,
		_w2508_,
		_w2509_,
		_w2510_
	);
	LUT2 #(
		.INIT('h1)
	) name2142 (
		_w2046_,
		_w2510_,
		_w2511_
	);
	LUT4 #(
		.INIT('hab00)
	) name2143 (
		_w770_,
		_w2506_,
		_w2507_,
		_w2511_,
		_w2512_
	);
	LUT3 #(
		.INIT('h15)
	) name2144 (
		\i_tv80_core_BusAck_reg/P0001 ,
		_w2035_,
		_w2046_,
		_w2513_
	);
	LUT3 #(
		.INIT('h70)
	) name2145 (
		\i_tv80_core_ACC_reg[0]/P0001 ,
		\i_tv80_core_BusAck_reg/P0001 ,
		reset_n_pad,
		_w2514_
	);
	LUT3 #(
		.INIT('h4f)
	) name2146 (
		_w2512_,
		_w2513_,
		_w2514_,
		_w2515_
	);
	LUT4 #(
		.INIT('h8000)
	) name2147 (
		\i_tv80_core_Ap_reg[1]/P0001 ,
		_w559_,
		_w772_,
		_w773_,
		_w2516_
	);
	LUT4 #(
		.INIT('h3310)
	) name2148 (
		\i_tv80_core_ACC_reg[1]/P0001 ,
		_w771_,
		_w2042_,
		_w2516_,
		_w2517_
	);
	LUT3 #(
		.INIT('h02)
	) name2149 (
		\i_tv80_core_ACC_reg[1]/P0001 ,
		_w775_,
		_w2044_,
		_w2518_
	);
	LUT4 #(
		.INIT('h8000)
	) name2150 (
		\i_tv80_core_R_reg[1]/P0001 ,
		_w574_,
		_w767_,
		_w768_,
		_w2519_
	);
	LUT4 #(
		.INIT('h8aaa)
	) name2151 (
		\i_tv80_core_I_reg[1]/P0001 ,
		_w540_,
		_w767_,
		_w768_,
		_w2520_
	);
	LUT3 #(
		.INIT('ha8)
	) name2152 (
		_w769_,
		_w2519_,
		_w2520_,
		_w2521_
	);
	LUT2 #(
		.INIT('h1)
	) name2153 (
		_w2046_,
		_w2521_,
		_w2522_
	);
	LUT4 #(
		.INIT('hab00)
	) name2154 (
		_w770_,
		_w2517_,
		_w2518_,
		_w2522_,
		_w2523_
	);
	LUT2 #(
		.INIT('h8)
	) name2155 (
		_w519_,
		_w475_,
		_w2524_
	);
	LUT4 #(
		.INIT('h0008)
	) name2156 (
		\i_tv80_core_ALU_Op_r_reg[0]/P0001 ,
		\i_tv80_core_IR_reg[3]/P0001 ,
		\i_tv80_core_IR_reg[4]/P0001 ,
		\i_tv80_core_IR_reg[5]/P0001 ,
		_w2525_
	);
	LUT4 #(
		.INIT('h5551)
	) name2157 (
		\i_tv80_core_BusB_reg[1]/P0001 ,
		\i_tv80_core_IR_reg[3]/P0001 ,
		\i_tv80_core_IR_reg[4]/P0001 ,
		\i_tv80_core_IR_reg[5]/P0001 ,
		_w2526_
	);
	LUT3 #(
		.INIT('h02)
	) name2158 (
		_w799_,
		_w2526_,
		_w2525_,
		_w2527_
	);
	LUT2 #(
		.INIT('h8)
	) name2159 (
		_w371_,
		_w560_,
		_w2528_
	);
	LUT4 #(
		.INIT('hdd0d)
	) name2160 (
		_w547_,
		_w520_,
		_w557_,
		_w554_,
		_w2529_
	);
	LUT4 #(
		.INIT('h0100)
	) name2161 (
		_w2524_,
		_w2527_,
		_w2528_,
		_w2529_,
		_w2530_
	);
	LUT4 #(
		.INIT('hab00)
	) name2162 (
		\i_tv80_core_ALU_Op_r_reg[3]/P0001 ,
		_w428_,
		_w431_,
		_w2530_,
		_w2531_
	);
	LUT4 #(
		.INIT('h020e)
	) name2163 (
		\di_reg_reg[1]/P0001 ,
		\i_tv80_core_Save_ALU_r_reg/P0001 ,
		_w809_,
		_w2531_,
		_w2532_
	);
	LUT2 #(
		.INIT('h8)
	) name2164 (
		\i_tv80_core_BusB_reg[1]/P0001 ,
		_w809_,
		_w2533_
	);
	LUT2 #(
		.INIT('h1)
	) name2165 (
		_w2532_,
		_w2533_,
		_w2534_
	);
	LUT4 #(
		.INIT('h5551)
	) name2166 (
		\i_tv80_core_BusAck_reg/P0001 ,
		_w2046_,
		_w2532_,
		_w2533_,
		_w2535_
	);
	LUT3 #(
		.INIT('h70)
	) name2167 (
		\i_tv80_core_ACC_reg[1]/P0001 ,
		\i_tv80_core_BusAck_reg/P0001 ,
		reset_n_pad,
		_w2536_
	);
	LUT3 #(
		.INIT('h4f)
	) name2168 (
		_w2523_,
		_w2535_,
		_w2536_,
		_w2537_
	);
	LUT3 #(
		.INIT('h80)
	) name2169 (
		\i_tv80_core_i_reg_RegsH_reg[3][3]/P0001 ,
		_w1897_,
		_w1890_,
		_w2538_
	);
	LUT3 #(
		.INIT('h80)
	) name2170 (
		\i_tv80_core_i_reg_RegsH_reg[2][3]/P0001 ,
		_w1890_,
		_w1895_,
		_w2539_
	);
	LUT3 #(
		.INIT('h08)
	) name2171 (
		\i_tv80_core_i_reg_RegsH_reg[7][3]/P0001 ,
		_w1897_,
		_w1890_,
		_w2540_
	);
	LUT3 #(
		.INIT('h80)
	) name2172 (
		\i_tv80_core_i_reg_RegsH_reg[0][3]/P0001 ,
		_w1890_,
		_w1893_,
		_w2541_
	);
	LUT4 #(
		.INIT('h0001)
	) name2173 (
		_w2538_,
		_w2539_,
		_w2540_,
		_w2541_,
		_w2542_
	);
	LUT3 #(
		.INIT('h20)
	) name2174 (
		\i_tv80_core_i_reg_RegsH_reg[6][3]/P0001 ,
		_w1890_,
		_w1895_,
		_w2543_
	);
	LUT3 #(
		.INIT('h80)
	) name2175 (
		\i_tv80_core_i_reg_RegsH_reg[1][3]/P0001 ,
		_w1890_,
		_w1891_,
		_w2544_
	);
	LUT3 #(
		.INIT('h20)
	) name2176 (
		\i_tv80_core_i_reg_RegsH_reg[4][3]/P0001 ,
		_w1890_,
		_w1893_,
		_w2545_
	);
	LUT3 #(
		.INIT('h20)
	) name2177 (
		\i_tv80_core_i_reg_RegsH_reg[5][3]/P0001 ,
		_w1890_,
		_w1891_,
		_w2546_
	);
	LUT4 #(
		.INIT('h0001)
	) name2178 (
		_w2543_,
		_w2544_,
		_w2545_,
		_w2546_,
		_w2547_
	);
	LUT2 #(
		.INIT('h8)
	) name2179 (
		_w2542_,
		_w2547_,
		_w2548_
	);
	LUT3 #(
		.INIT('h80)
	) name2180 (
		_w1718_,
		_w2542_,
		_w2547_,
		_w2549_
	);
	LUT3 #(
		.INIT('h6a)
	) name2181 (
		_w1762_,
		_w2144_,
		_w2149_,
		_w2550_
	);
	LUT3 #(
		.INIT('h4b)
	) name2182 (
		_w2123_,
		_w2128_,
		_w2550_,
		_w2551_
	);
	LUT4 #(
		.INIT('h208a)
	) name2183 (
		_w1885_,
		_w2123_,
		_w2128_,
		_w2550_,
		_w2552_
	);
	LUT3 #(
		.INIT('h07)
	) name2184 (
		\i_tv80_core_RegBusA_r_reg[11]/P0001 ,
		_w1716_,
		_w1718_,
		_w2553_
	);
	LUT3 #(
		.INIT('hd0)
	) name2185 (
		_w1888_,
		_w2409_,
		_w2553_,
		_w2554_
	);
	LUT4 #(
		.INIT('h8a88)
	) name2186 (
		_w2221_,
		_w2549_,
		_w2552_,
		_w2554_,
		_w2555_
	);
	LUT4 #(
		.INIT('h1555)
	) name2187 (
		\i_tv80_core_i_reg_RegsH_reg[0][3]/P0001 ,
		_w1736_,
		_w1741_,
		_w2220_,
		_w2556_
	);
	LUT2 #(
		.INIT('h1)
	) name2188 (
		_w2555_,
		_w2556_,
		_w2557_
	);
	LUT4 #(
		.INIT('h8a88)
	) name2189 (
		_w2330_,
		_w2549_,
		_w2552_,
		_w2554_,
		_w2558_
	);
	LUT4 #(
		.INIT('h1555)
	) name2190 (
		\i_tv80_core_i_reg_RegsH_reg[1][3]/P0001 ,
		_w1741_,
		_w1763_,
		_w2220_,
		_w2559_
	);
	LUT2 #(
		.INIT('h1)
	) name2191 (
		_w2558_,
		_w2559_,
		_w2560_
	);
	LUT3 #(
		.INIT('h80)
	) name2192 (
		_w1741_,
		_w1769_,
		_w2220_,
		_w2561_
	);
	LUT3 #(
		.INIT('h6a)
	) name2193 (
		_w1762_,
		_w2102_,
		_w2107_,
		_w2562_
	);
	LUT3 #(
		.INIT('h2d)
	) name2194 (
		_w2313_,
		_w2311_,
		_w2562_,
		_w2563_
	);
	LUT4 #(
		.INIT('h08a2)
	) name2195 (
		_w1886_,
		_w2313_,
		_w2311_,
		_w2562_,
		_w2564_
	);
	LUT2 #(
		.INIT('h8)
	) name2196 (
		\i_tv80_core_RegBusA_r_reg[9]/P0001 ,
		_w1716_,
		_w2565_
	);
	LUT4 #(
		.INIT('h5504)
	) name2197 (
		_w1718_,
		_w1888_,
		_w2534_,
		_w2565_,
		_w2566_
	);
	LUT3 #(
		.INIT('h20)
	) name2198 (
		\i_tv80_core_i_reg_RegsH_reg[4][1]/P0001 ,
		_w1890_,
		_w1893_,
		_w2567_
	);
	LUT3 #(
		.INIT('h20)
	) name2199 (
		\i_tv80_core_i_reg_RegsH_reg[5][1]/P0001 ,
		_w1890_,
		_w1891_,
		_w2568_
	);
	LUT3 #(
		.INIT('h08)
	) name2200 (
		\i_tv80_core_i_reg_RegsH_reg[7][1]/P0001 ,
		_w1897_,
		_w1890_,
		_w2569_
	);
	LUT3 #(
		.INIT('h80)
	) name2201 (
		\i_tv80_core_i_reg_RegsH_reg[2][1]/P0001 ,
		_w1890_,
		_w1895_,
		_w2570_
	);
	LUT4 #(
		.INIT('h0001)
	) name2202 (
		_w2567_,
		_w2568_,
		_w2569_,
		_w2570_,
		_w2571_
	);
	LUT3 #(
		.INIT('h20)
	) name2203 (
		\i_tv80_core_i_reg_RegsH_reg[6][1]/P0001 ,
		_w1890_,
		_w1895_,
		_w2572_
	);
	LUT3 #(
		.INIT('h80)
	) name2204 (
		\i_tv80_core_i_reg_RegsH_reg[3][1]/P0001 ,
		_w1897_,
		_w1890_,
		_w2573_
	);
	LUT3 #(
		.INIT('h80)
	) name2205 (
		\i_tv80_core_i_reg_RegsH_reg[1][1]/P0001 ,
		_w1890_,
		_w1891_,
		_w2574_
	);
	LUT3 #(
		.INIT('h80)
	) name2206 (
		\i_tv80_core_i_reg_RegsH_reg[0][1]/P0001 ,
		_w1890_,
		_w1893_,
		_w2575_
	);
	LUT4 #(
		.INIT('h0001)
	) name2207 (
		_w2572_,
		_w2573_,
		_w2574_,
		_w2575_,
		_w2576_
	);
	LUT2 #(
		.INIT('h8)
	) name2208 (
		_w2571_,
		_w2576_,
		_w2577_
	);
	LUT3 #(
		.INIT('h2a)
	) name2209 (
		_w1718_,
		_w2571_,
		_w2576_,
		_w2578_
	);
	LUT2 #(
		.INIT('h1)
	) name2210 (
		_w2566_,
		_w2578_,
		_w2579_
	);
	LUT4 #(
		.INIT('he2ee)
	) name2211 (
		\i_tv80_core_i_reg_RegsH_reg[2][1]/P0001 ,
		_w2561_,
		_w2564_,
		_w2579_,
		_w2580_
	);
	LUT4 #(
		.INIT('hba00)
	) name2212 (
		_w2549_,
		_w2552_,
		_w2554_,
		_w2561_,
		_w2581_
	);
	LUT4 #(
		.INIT('h1555)
	) name2213 (
		\i_tv80_core_i_reg_RegsH_reg[2][3]/P0001 ,
		_w1741_,
		_w1769_,
		_w2220_,
		_w2582_
	);
	LUT2 #(
		.INIT('h1)
	) name2214 (
		_w2581_,
		_w2582_,
		_w2583_
	);
	LUT4 #(
		.INIT('he2ee)
	) name2215 (
		\i_tv80_core_i_reg_RegsH_reg[3][1]/P0001 ,
		_w2253_,
		_w2564_,
		_w2579_,
		_w2584_
	);
	LUT4 #(
		.INIT('h8a88)
	) name2216 (
		_w2253_,
		_w2549_,
		_w2552_,
		_w2554_,
		_w2585_
	);
	LUT4 #(
		.INIT('h1555)
	) name2217 (
		\i_tv80_core_i_reg_RegsH_reg[3][3]/P0001 ,
		_w1741_,
		_w1766_,
		_w2220_,
		_w2586_
	);
	LUT2 #(
		.INIT('h1)
	) name2218 (
		_w2585_,
		_w2586_,
		_w2587_
	);
	LUT4 #(
		.INIT('he2ee)
	) name2219 (
		\i_tv80_core_i_reg_RegsH_reg[4][1]/P0001 ,
		_w2257_,
		_w2564_,
		_w2579_,
		_w2588_
	);
	LUT4 #(
		.INIT('h8a88)
	) name2220 (
		_w2257_,
		_w2549_,
		_w2552_,
		_w2554_,
		_w2589_
	);
	LUT4 #(
		.INIT('h5155)
	) name2221 (
		\i_tv80_core_i_reg_RegsH_reg[4][3]/P0001 ,
		_w1736_,
		_w1741_,
		_w2220_,
		_w2590_
	);
	LUT2 #(
		.INIT('h1)
	) name2222 (
		_w2589_,
		_w2590_,
		_w2591_
	);
	LUT3 #(
		.INIT('h40)
	) name2223 (
		_w1741_,
		_w1763_,
		_w2220_,
		_w2592_
	);
	LUT4 #(
		.INIT('hcfaa)
	) name2224 (
		\i_tv80_core_i_reg_RegsH_reg[5][1]/P0001 ,
		_w2564_,
		_w2579_,
		_w2592_,
		_w2593_
	);
	LUT4 #(
		.INIT('hba00)
	) name2225 (
		_w2549_,
		_w2552_,
		_w2554_,
		_w2592_,
		_w2594_
	);
	LUT4 #(
		.INIT('h4555)
	) name2226 (
		\i_tv80_core_i_reg_RegsH_reg[5][3]/P0001 ,
		_w1741_,
		_w1763_,
		_w2220_,
		_w2595_
	);
	LUT2 #(
		.INIT('h1)
	) name2227 (
		_w2594_,
		_w2595_,
		_w2596_
	);
	LUT3 #(
		.INIT('h40)
	) name2228 (
		_w1741_,
		_w1769_,
		_w2220_,
		_w2597_
	);
	LUT4 #(
		.INIT('hba00)
	) name2229 (
		_w2549_,
		_w2552_,
		_w2554_,
		_w2597_,
		_w2598_
	);
	LUT4 #(
		.INIT('h4555)
	) name2230 (
		\i_tv80_core_i_reg_RegsH_reg[6][3]/P0001 ,
		_w1741_,
		_w1769_,
		_w2220_,
		_w2599_
	);
	LUT2 #(
		.INIT('h1)
	) name2231 (
		_w2598_,
		_w2599_,
		_w2600_
	);
	LUT4 #(
		.INIT('he2ee)
	) name2232 (
		\i_tv80_core_i_reg_RegsH_reg[7][1]/P0001 ,
		_w2261_,
		_w2564_,
		_w2579_,
		_w2601_
	);
	LUT4 #(
		.INIT('h8a88)
	) name2233 (
		_w2261_,
		_w2549_,
		_w2552_,
		_w2554_,
		_w2602_
	);
	LUT4 #(
		.INIT('h4555)
	) name2234 (
		\i_tv80_core_i_reg_RegsH_reg[7][3]/P0001 ,
		_w1741_,
		_w1766_,
		_w2220_,
		_w2603_
	);
	LUT2 #(
		.INIT('h1)
	) name2235 (
		_w2602_,
		_w2603_,
		_w2604_
	);
	LUT3 #(
		.INIT('h08)
	) name2236 (
		\i_tv80_core_i_reg_RegsH_reg[7][0]/P0001 ,
		_w1897_,
		_w1890_,
		_w2605_
	);
	LUT3 #(
		.INIT('h20)
	) name2237 (
		\i_tv80_core_i_reg_RegsH_reg[6][0]/P0001 ,
		_w1890_,
		_w1895_,
		_w2606_
	);
	LUT3 #(
		.INIT('h80)
	) name2238 (
		\i_tv80_core_i_reg_RegsH_reg[3][0]/P0001 ,
		_w1897_,
		_w1890_,
		_w2607_
	);
	LUT3 #(
		.INIT('h20)
	) name2239 (
		\i_tv80_core_i_reg_RegsH_reg[5][0]/P0001 ,
		_w1890_,
		_w1891_,
		_w2608_
	);
	LUT4 #(
		.INIT('h0001)
	) name2240 (
		_w2605_,
		_w2606_,
		_w2607_,
		_w2608_,
		_w2609_
	);
	LUT3 #(
		.INIT('h80)
	) name2241 (
		\i_tv80_core_i_reg_RegsH_reg[2][0]/P0001 ,
		_w1890_,
		_w1895_,
		_w2610_
	);
	LUT3 #(
		.INIT('h20)
	) name2242 (
		\i_tv80_core_i_reg_RegsH_reg[4][0]/P0001 ,
		_w1890_,
		_w1893_,
		_w2611_
	);
	LUT3 #(
		.INIT('h80)
	) name2243 (
		\i_tv80_core_i_reg_RegsH_reg[1][0]/P0001 ,
		_w1890_,
		_w1891_,
		_w2612_
	);
	LUT3 #(
		.INIT('h80)
	) name2244 (
		\i_tv80_core_i_reg_RegsH_reg[0][0]/P0001 ,
		_w1890_,
		_w1893_,
		_w2613_
	);
	LUT4 #(
		.INIT('h0001)
	) name2245 (
		_w2610_,
		_w2611_,
		_w2612_,
		_w2613_,
		_w2614_
	);
	LUT2 #(
		.INIT('h8)
	) name2246 (
		_w2609_,
		_w2614_,
		_w2615_
	);
	LUT3 #(
		.INIT('h2a)
	) name2247 (
		_w1718_,
		_w2609_,
		_w2614_,
		_w2616_
	);
	LUT3 #(
		.INIT('h6a)
	) name2248 (
		_w1762_,
		_w2114_,
		_w2119_,
		_w2617_
	);
	LUT4 #(
		.INIT('h708f)
	) name2249 (
		_w2227_,
		_w2228_,
		_w2333_,
		_w2617_,
		_w2618_
	);
	LUT2 #(
		.INIT('h8)
	) name2250 (
		\i_tv80_core_RegBusA_r_reg[8]/P0001 ,
		_w1716_,
		_w2619_
	);
	LUT3 #(
		.INIT('h0d)
	) name2251 (
		_w1888_,
		_w2035_,
		_w2619_,
		_w2620_
	);
	LUT4 #(
		.INIT('h4055)
	) name2252 (
		_w1718_,
		_w1885_,
		_w2618_,
		_w2620_,
		_w2621_
	);
	LUT4 #(
		.INIT('heee2)
	) name2253 (
		\i_tv80_core_i_reg_RegsH_reg[1][0]/P0001 ,
		_w2330_,
		_w2616_,
		_w2621_,
		_w2622_
	);
	LUT4 #(
		.INIT('heee2)
	) name2254 (
		\i_tv80_core_i_reg_RegsH_reg[2][0]/P0001 ,
		_w2561_,
		_w2616_,
		_w2621_,
		_w2623_
	);
	LUT4 #(
		.INIT('heee2)
	) name2255 (
		\i_tv80_core_i_reg_RegsH_reg[3][0]/P0001 ,
		_w2253_,
		_w2616_,
		_w2621_,
		_w2624_
	);
	LUT4 #(
		.INIT('heee2)
	) name2256 (
		\i_tv80_core_i_reg_RegsH_reg[4][0]/P0001 ,
		_w2257_,
		_w2616_,
		_w2621_,
		_w2625_
	);
	LUT4 #(
		.INIT('heee2)
	) name2257 (
		\i_tv80_core_i_reg_RegsH_reg[5][0]/P0001 ,
		_w2592_,
		_w2616_,
		_w2621_,
		_w2626_
	);
	LUT4 #(
		.INIT('heee2)
	) name2258 (
		\i_tv80_core_i_reg_RegsH_reg[6][0]/P0001 ,
		_w2597_,
		_w2616_,
		_w2621_,
		_w2627_
	);
	LUT4 #(
		.INIT('heee2)
	) name2259 (
		\i_tv80_core_i_reg_RegsH_reg[7][0]/P0001 ,
		_w2261_,
		_w2616_,
		_w2621_,
		_w2628_
	);
	LUT3 #(
		.INIT('ha8)
	) name2260 (
		_w794_,
		_w2532_,
		_w2533_,
		_w2629_
	);
	LUT4 #(
		.INIT('h4555)
	) name2261 (
		\i_tv80_core_F_reg[1]/P0001 ,
		_w691_,
		_w758_,
		_w2041_,
		_w2630_
	);
	LUT4 #(
		.INIT('h0031)
	) name2262 (
		\i_tv80_core_Save_ALU_r_reg/P0001 ,
		_w371_,
		_w381_,
		_w771_,
		_w2631_
	);
	LUT4 #(
		.INIT('h4000)
	) name2263 (
		\i_tv80_core_Fp_reg[1]/P0001 ,
		_w559_,
		_w772_,
		_w773_,
		_w2632_
	);
	LUT2 #(
		.INIT('h2)
	) name2264 (
		_w2631_,
		_w2632_,
		_w2633_
	);
	LUT4 #(
		.INIT('hab00)
	) name2265 (
		_w774_,
		_w2015_,
		_w2630_,
		_w2633_,
		_w2634_
	);
	LUT2 #(
		.INIT('h2)
	) name2266 (
		\i_tv80_core_ALU_Op_r_reg[3]/P0001 ,
		\i_tv80_core_F_reg[1]/P0001 ,
		_w2635_
	);
	LUT4 #(
		.INIT('h6373)
	) name2267 (
		\i_tv80_core_ALU_Op_r_reg[0]/P0001 ,
		\i_tv80_core_ALU_Op_r_reg[1]/P0001 ,
		\i_tv80_core_ALU_Op_r_reg[2]/NET0131 ,
		\i_tv80_core_ALU_Op_r_reg[3]/P0001 ,
		_w2636_
	);
	LUT2 #(
		.INIT('h1)
	) name2268 (
		_w2635_,
		_w2636_,
		_w2637_
	);
	LUT4 #(
		.INIT('hce00)
	) name2269 (
		\i_tv80_core_Save_ALU_r_reg/P0001 ,
		_w371_,
		_w381_,
		_w2637_,
		_w2638_
	);
	LUT2 #(
		.INIT('h8)
	) name2270 (
		\i_tv80_core_F_reg[1]/P0001 ,
		_w771_,
		_w2639_
	);
	LUT4 #(
		.INIT('h3100)
	) name2271 (
		\i_tv80_core_Save_ALU_r_reg/P0001 ,
		_w371_,
		_w381_,
		_w2639_,
		_w2640_
	);
	LUT2 #(
		.INIT('h1)
	) name2272 (
		_w2638_,
		_w2640_,
		_w2641_
	);
	LUT4 #(
		.INIT('h0004)
	) name2273 (
		\i_tv80_core_IR_reg[0]/P0001 ,
		\i_tv80_core_tstate_reg[0]/P0001 ,
		\i_tv80_core_tstate_reg[1]/NET0131 ,
		\i_tv80_core_tstate_reg[2]/NET0131 ,
		_w2642_
	);
	LUT4 #(
		.INIT('h4000)
	) name2274 (
		\i_tv80_core_IR_reg[1]/P0001 ,
		_w732_,
		_w780_,
		_w2642_,
		_w2643_
	);
	LUT4 #(
		.INIT('h007f)
	) name2275 (
		_w791_,
		_w792_,
		_w793_,
		_w2643_,
		_w2644_
	);
	LUT4 #(
		.INIT('hbf00)
	) name2276 (
		_w691_,
		_w758_,
		_w763_,
		_w2644_,
		_w2645_
	);
	LUT4 #(
		.INIT('h1055)
	) name2277 (
		_w2629_,
		_w2634_,
		_w2641_,
		_w2645_,
		_w2646_
	);
	LUT3 #(
		.INIT('h70)
	) name2278 (
		\i_tv80_core_BusAck_reg/P0001 ,
		\i_tv80_core_F_reg[1]/P0001 ,
		reset_n_pad,
		_w2647_
	);
	LUT3 #(
		.INIT('h1f)
	) name2279 (
		\i_tv80_core_BusAck_reg/P0001 ,
		_w2646_,
		_w2647_,
		_w2648_
	);
	LUT2 #(
		.INIT('h1)
	) name2280 (
		_w2014_,
		_w2041_,
		_w2649_
	);
	LUT4 #(
		.INIT('h0004)
	) name2281 (
		_w691_,
		_w758_,
		_w771_,
		_w2649_,
		_w2650_
	);
	LUT3 #(
		.INIT('h01)
	) name2282 (
		\i_tv80_core_F_reg[3]/P0001 ,
		_w775_,
		_w2650_,
		_w2651_
	);
	LUT4 #(
		.INIT('h6aaa)
	) name2283 (
		\i_tv80_core_ACC_reg[3]/P0001 ,
		_w380_,
		_w612_,
		_w913_,
		_w2652_
	);
	LUT4 #(
		.INIT('h0400)
	) name2284 (
		_w691_,
		_w758_,
		_w2649_,
		_w2652_,
		_w2653_
	);
	LUT4 #(
		.INIT('h8000)
	) name2285 (
		\i_tv80_core_Fp_reg[3]/P0001 ,
		_w559_,
		_w772_,
		_w773_,
		_w2654_
	);
	LUT2 #(
		.INIT('h1)
	) name2286 (
		_w771_,
		_w2654_,
		_w2655_
	);
	LUT3 #(
		.INIT('he0)
	) name2287 (
		_w774_,
		_w2653_,
		_w2655_,
		_w2656_
	);
	LUT4 #(
		.INIT('h0080)
	) name2288 (
		\i_tv80_core_ALU_Op_r_reg[0]/P0001 ,
		\i_tv80_core_ALU_Op_r_reg[1]/P0001 ,
		\i_tv80_core_ALU_Op_r_reg[2]/NET0131 ,
		\i_tv80_core_BusB_reg[3]/P0001 ,
		_w2657_
	);
	LUT2 #(
		.INIT('h1)
	) name2289 (
		\i_tv80_core_ALU_Op_r_reg[3]/P0001 ,
		_w2657_,
		_w2658_
	);
	LUT3 #(
		.INIT('h08)
	) name2290 (
		\i_tv80_core_BusB_reg[3]/P0001 ,
		_w371_,
		_w636_,
		_w2659_
	);
	LUT2 #(
		.INIT('h8)
	) name2291 (
		\i_tv80_core_F_reg[3]/P0001 ,
		_w580_,
		_w2660_
	);
	LUT2 #(
		.INIT('h1)
	) name2292 (
		_w2659_,
		_w2660_,
		_w2661_
	);
	LUT3 #(
		.INIT('h40)
	) name2293 (
		_w383_,
		_w2402_,
		_w2661_,
		_w2662_
	);
	LUT4 #(
		.INIT('h2f00)
	) name2294 (
		_w461_,
		_w790_,
		_w2658_,
		_w2662_,
		_w2663_
	);
	LUT2 #(
		.INIT('h1)
	) name2295 (
		_w2643_,
		_w2663_,
		_w2664_
	);
	LUT4 #(
		.INIT('h5700)
	) name2296 (
		_w383_,
		_w2651_,
		_w2656_,
		_w2664_,
		_w2665_
	);
	LUT4 #(
		.INIT('h1f00)
	) name2297 (
		\i_tv80_core_ALU_Op_r_reg[3]/P0001 ,
		_w461_,
		_w2406_,
		_w2643_,
		_w2666_
	);
	LUT2 #(
		.INIT('h1)
	) name2298 (
		_w794_,
		_w2666_,
		_w2667_
	);
	LUT3 #(
		.INIT('h15)
	) name2299 (
		\i_tv80_core_BusAck_reg/P0001 ,
		_w794_,
		_w2409_,
		_w2668_
	);
	LUT3 #(
		.INIT('h70)
	) name2300 (
		\i_tv80_core_BusAck_reg/P0001 ,
		\i_tv80_core_F_reg[3]/P0001 ,
		reset_n_pad,
		_w2669_
	);
	LUT4 #(
		.INIT('hb0ff)
	) name2301 (
		_w2665_,
		_w2667_,
		_w2668_,
		_w2669_,
		_w2670_
	);
	LUT3 #(
		.INIT('h01)
	) name2302 (
		\i_tv80_core_F_reg[5]/P0001 ,
		_w775_,
		_w2650_,
		_w2671_
	);
	LUT4 #(
		.INIT('h6aaa)
	) name2303 (
		\i_tv80_core_ACC_reg[5]/P0001 ,
		_w380_,
		_w612_,
		_w913_,
		_w2672_
	);
	LUT4 #(
		.INIT('h0400)
	) name2304 (
		_w691_,
		_w758_,
		_w2649_,
		_w2672_,
		_w2673_
	);
	LUT4 #(
		.INIT('h8000)
	) name2305 (
		\i_tv80_core_Fp_reg[5]/P0001 ,
		_w559_,
		_w772_,
		_w773_,
		_w2674_
	);
	LUT2 #(
		.INIT('h1)
	) name2306 (
		_w771_,
		_w2674_,
		_w2675_
	);
	LUT3 #(
		.INIT('he0)
	) name2307 (
		_w774_,
		_w2673_,
		_w2675_,
		_w2676_
	);
	LUT4 #(
		.INIT('h0080)
	) name2308 (
		\i_tv80_core_ALU_Op_r_reg[0]/P0001 ,
		\i_tv80_core_ALU_Op_r_reg[1]/P0001 ,
		\i_tv80_core_ALU_Op_r_reg[2]/NET0131 ,
		\i_tv80_core_BusB_reg[5]/P0001 ,
		_w2677_
	);
	LUT2 #(
		.INIT('h1)
	) name2309 (
		\i_tv80_core_ALU_Op_r_reg[3]/P0001 ,
		_w2677_,
		_w2678_
	);
	LUT4 #(
		.INIT('hfb00)
	) name2310 (
		_w438_,
		_w444_,
		_w790_,
		_w2678_,
		_w2679_
	);
	LUT2 #(
		.INIT('h8)
	) name2311 (
		\i_tv80_core_F_reg[5]/P0001 ,
		_w580_,
		_w2680_
	);
	LUT3 #(
		.INIT('h08)
	) name2312 (
		\i_tv80_core_BusB_reg[5]/P0001 ,
		_w371_,
		_w636_,
		_w2681_
	);
	LUT3 #(
		.INIT('h02)
	) name2313 (
		_w2294_,
		_w2680_,
		_w2681_,
		_w2682_
	);
	LUT3 #(
		.INIT('h10)
	) name2314 (
		_w383_,
		_w2291_,
		_w2682_,
		_w2683_
	);
	LUT3 #(
		.INIT('h45)
	) name2315 (
		_w2643_,
		_w2679_,
		_w2683_,
		_w2684_
	);
	LUT4 #(
		.INIT('h5700)
	) name2316 (
		_w383_,
		_w2671_,
		_w2676_,
		_w2684_,
		_w2685_
	);
	LUT3 #(
		.INIT('h45)
	) name2317 (
		_w794_,
		_w2531_,
		_w2643_,
		_w2686_
	);
	LUT4 #(
		.INIT('h008a)
	) name2318 (
		_w794_,
		_w2300_,
		_w2302_,
		_w2303_,
		_w2687_
	);
	LUT2 #(
		.INIT('h1)
	) name2319 (
		\i_tv80_core_BusAck_reg/P0001 ,
		_w2687_,
		_w2688_
	);
	LUT3 #(
		.INIT('h70)
	) name2320 (
		\i_tv80_core_BusAck_reg/P0001 ,
		\i_tv80_core_F_reg[5]/P0001 ,
		reset_n_pad,
		_w2689_
	);
	LUT4 #(
		.INIT('hb0ff)
	) name2321 (
		_w2685_,
		_w2686_,
		_w2688_,
		_w2689_,
		_w2690_
	);
	LUT3 #(
		.INIT('h6a)
	) name2322 (
		_w1762_,
		_w1830_,
		_w1835_,
		_w2691_
	);
	LUT4 #(
		.INIT('h708f)
	) name2323 (
		_w2225_,
		_w2308_,
		_w2309_,
		_w2691_,
		_w2692_
	);
	LUT2 #(
		.INIT('h8)
	) name2324 (
		\i_tv80_core_RegBusA_r_reg[5]/P0001 ,
		_w1716_,
		_w2693_
	);
	LUT2 #(
		.INIT('h1)
	) name2325 (
		_w2304_,
		_w2693_,
		_w2694_
	);
	LUT4 #(
		.INIT('h4055)
	) name2326 (
		_w1718_,
		_w1885_,
		_w2692_,
		_w2694_,
		_w2695_
	);
	LUT3 #(
		.INIT('h80)
	) name2327 (
		\i_tv80_core_i_reg_RegsL_reg[1][5]/NET0131 ,
		_w1890_,
		_w1891_,
		_w2696_
	);
	LUT3 #(
		.INIT('h80)
	) name2328 (
		\i_tv80_core_i_reg_RegsL_reg[0][5]/NET0131 ,
		_w1890_,
		_w1893_,
		_w2697_
	);
	LUT3 #(
		.INIT('h80)
	) name2329 (
		\i_tv80_core_i_reg_RegsL_reg[3][5]/NET0131 ,
		_w1897_,
		_w1890_,
		_w2698_
	);
	LUT3 #(
		.INIT('h20)
	) name2330 (
		\i_tv80_core_i_reg_RegsL_reg[5][5]/NET0131 ,
		_w1890_,
		_w1891_,
		_w2699_
	);
	LUT4 #(
		.INIT('h0001)
	) name2331 (
		_w2696_,
		_w2697_,
		_w2698_,
		_w2699_,
		_w2700_
	);
	LUT3 #(
		.INIT('h80)
	) name2332 (
		\i_tv80_core_i_reg_RegsL_reg[2][5]/NET0131 ,
		_w1890_,
		_w1895_,
		_w2701_
	);
	LUT3 #(
		.INIT('h20)
	) name2333 (
		\i_tv80_core_i_reg_RegsL_reg[4][5]/NET0131 ,
		_w1890_,
		_w1893_,
		_w2702_
	);
	LUT3 #(
		.INIT('h08)
	) name2334 (
		\i_tv80_core_i_reg_RegsL_reg[7][5]/NET0131 ,
		_w1897_,
		_w1890_,
		_w2703_
	);
	LUT3 #(
		.INIT('h20)
	) name2335 (
		\i_tv80_core_i_reg_RegsL_reg[6][5]/NET0131 ,
		_w1890_,
		_w1895_,
		_w2704_
	);
	LUT4 #(
		.INIT('h0001)
	) name2336 (
		_w2701_,
		_w2702_,
		_w2703_,
		_w2704_,
		_w2705_
	);
	LUT2 #(
		.INIT('h8)
	) name2337 (
		_w2700_,
		_w2705_,
		_w2706_
	);
	LUT3 #(
		.INIT('h2a)
	) name2338 (
		_w1718_,
		_w2700_,
		_w2705_,
		_w2707_
	);
	LUT4 #(
		.INIT('heee2)
	) name2339 (
		\i_tv80_core_i_reg_RegsL_reg[0][5]/NET0131 ,
		_w1751_,
		_w2695_,
		_w2707_,
		_w2708_
	);
	LUT4 #(
		.INIT('heee2)
	) name2340 (
		\i_tv80_core_i_reg_RegsL_reg[1][5]/NET0131 ,
		_w1911_,
		_w2695_,
		_w2707_,
		_w2709_
	);
	LUT4 #(
		.INIT('heee2)
	) name2341 (
		\i_tv80_core_i_reg_RegsL_reg[2][5]/NET0131 ,
		_w1915_,
		_w2695_,
		_w2707_,
		_w2710_
	);
	LUT4 #(
		.INIT('heee2)
	) name2342 (
		\i_tv80_core_i_reg_RegsL_reg[3][5]/NET0131 ,
		_w1919_,
		_w2695_,
		_w2707_,
		_w2711_
	);
	LUT4 #(
		.INIT('heee2)
	) name2343 (
		\i_tv80_core_i_reg_RegsL_reg[4][5]/NET0131 ,
		_w1923_,
		_w2695_,
		_w2707_,
		_w2712_
	);
	LUT4 #(
		.INIT('heee2)
	) name2344 (
		\i_tv80_core_i_reg_RegsL_reg[5][5]/NET0131 ,
		_w1927_,
		_w2695_,
		_w2707_,
		_w2713_
	);
	LUT4 #(
		.INIT('heee2)
	) name2345 (
		\i_tv80_core_i_reg_RegsL_reg[6][5]/NET0131 ,
		_w1931_,
		_w2695_,
		_w2707_,
		_w2714_
	);
	LUT4 #(
		.INIT('heee2)
	) name2346 (
		\i_tv80_core_i_reg_RegsL_reg[7][5]/NET0131 ,
		_w1935_,
		_w2695_,
		_w2707_,
		_w2715_
	);
	LUT4 #(
		.INIT('hf0e0)
	) name2347 (
		_w699_,
		_w605_,
		_w878_,
		_w1063_,
		_w2716_
	);
	LUT3 #(
		.INIT('h80)
	) name2348 (
		_w632_,
		_w685_,
		_w780_,
		_w2717_
	);
	LUT2 #(
		.INIT('h1)
	) name2349 (
		_w2716_,
		_w2717_,
		_w2718_
	);
	LUT3 #(
		.INIT('ha8)
	) name2350 (
		_w766_,
		_w2716_,
		_w2717_,
		_w2719_
	);
	LUT2 #(
		.INIT('h8)
	) name2351 (
		_w589_,
		_w766_,
		_w2720_
	);
	LUT4 #(
		.INIT('h002a)
	) name2352 (
		\i_tv80_core_TmpAddr_reg[14]/P0001 ,
		_w879_,
		_w1092_,
		_w2720_,
		_w2721_
	);
	LUT4 #(
		.INIT('h006f)
	) name2353 (
		_w2439_,
		_w2450_,
		_w2720_,
		_w2721_,
		_w2722_
	);
	LUT4 #(
		.INIT('h8880)
	) name2354 (
		\di_reg_reg[6]/P0001 ,
		_w766_,
		_w2716_,
		_w2717_,
		_w2723_
	);
	LUT2 #(
		.INIT('h1)
	) name2355 (
		\i_tv80_core_BusAck_reg/P0001 ,
		_w2723_,
		_w2724_
	);
	LUT3 #(
		.INIT('hd0)
	) name2356 (
		\i_tv80_core_BusAck_reg/P0001 ,
		\i_tv80_core_TmpAddr_reg[14]/P0001 ,
		reset_n_pad,
		_w2725_
	);
	LUT4 #(
		.INIT('h1f00)
	) name2357 (
		_w2719_,
		_w2722_,
		_w2724_,
		_w2725_,
		_w2726_
	);
	LUT4 #(
		.INIT('haaa8)
	) name2358 (
		\i_tv80_core_SP_reg[10]/P0001 ,
		_w1712_,
		_w1726_,
		_w1729_,
		_w2727_
	);
	LUT2 #(
		.INIT('h6)
	) name2359 (
		_w1961_,
		_w2065_,
		_w2728_
	);
	LUT4 #(
		.INIT('h208a)
	) name2360 (
		_w1743_,
		_w2442_,
		_w2443_,
		_w2728_,
		_w2729_
	);
	LUT4 #(
		.INIT('h020a)
	) name2361 (
		\i_tv80_core_SP_reg[10]/P0001 ,
		_w588_,
		_w1092_,
		_w1715_,
		_w2730_
	);
	LUT2 #(
		.INIT('h1)
	) name2362 (
		_w1957_,
		_w2730_,
		_w2731_
	);
	LUT4 #(
		.INIT('hab00)
	) name2363 (
		_w1959_,
		_w2727_,
		_w2729_,
		_w2731_,
		_w2732_
	);
	LUT4 #(
		.INIT('h1555)
	) name2364 (
		_w771_,
		_w1281_,
		_w1286_,
		_w1957_,
		_w2733_
	);
	LUT2 #(
		.INIT('h8)
	) name2365 (
		\i_tv80_core_SP_reg[10]/P0001 ,
		_w771_,
		_w2734_
	);
	LUT2 #(
		.INIT('h1)
	) name2366 (
		_w2082_,
		_w2734_,
		_w2735_
	);
	LUT3 #(
		.INIT('h15)
	) name2367 (
		\i_tv80_core_BusAck_reg/P0001 ,
		_w813_,
		_w2082_,
		_w2736_
	);
	LUT4 #(
		.INIT('h4f00)
	) name2368 (
		_w2732_,
		_w2733_,
		_w2735_,
		_w2736_,
		_w2737_
	);
	LUT3 #(
		.INIT('h70)
	) name2369 (
		\i_tv80_core_BusAck_reg/P0001 ,
		\i_tv80_core_SP_reg[10]/P0001 ,
		reset_n_pad,
		_w2738_
	);
	LUT2 #(
		.INIT('hb)
	) name2370 (
		_w2737_,
		_w2738_,
		_w2739_
	);
	LUT3 #(
		.INIT('h6a)
	) name2371 (
		_w1762_,
		_w1818_,
		_w1823_,
		_w2740_
	);
	LUT4 #(
		.INIT('hb04f)
	) name2372 (
		_w2224_,
		_w2225_,
		_w2226_,
		_w2740_,
		_w2741_
	);
	LUT2 #(
		.INIT('h8)
	) name2373 (
		\i_tv80_core_RegBusA_r_reg[4]/P0001 ,
		_w1716_,
		_w2742_
	);
	LUT4 #(
		.INIT('h0057)
	) name2374 (
		_w1888_,
		_w2349_,
		_w2350_,
		_w2742_,
		_w2743_
	);
	LUT4 #(
		.INIT('h4055)
	) name2375 (
		_w1718_,
		_w1885_,
		_w2741_,
		_w2743_,
		_w2744_
	);
	LUT3 #(
		.INIT('h08)
	) name2376 (
		\i_tv80_core_i_reg_RegsL_reg[7][4]/NET0131 ,
		_w1897_,
		_w1890_,
		_w2745_
	);
	LUT3 #(
		.INIT('h20)
	) name2377 (
		\i_tv80_core_i_reg_RegsL_reg[6][4]/NET0131 ,
		_w1890_,
		_w1895_,
		_w2746_
	);
	LUT3 #(
		.INIT('h20)
	) name2378 (
		\i_tv80_core_i_reg_RegsL_reg[4][4]/NET0131 ,
		_w1890_,
		_w1893_,
		_w2747_
	);
	LUT3 #(
		.INIT('h80)
	) name2379 (
		\i_tv80_core_i_reg_RegsL_reg[2][4]/NET0131 ,
		_w1890_,
		_w1895_,
		_w2748_
	);
	LUT4 #(
		.INIT('h0001)
	) name2380 (
		_w2745_,
		_w2746_,
		_w2747_,
		_w2748_,
		_w2749_
	);
	LUT3 #(
		.INIT('h20)
	) name2381 (
		\i_tv80_core_i_reg_RegsL_reg[5][4]/NET0131 ,
		_w1890_,
		_w1891_,
		_w2750_
	);
	LUT3 #(
		.INIT('h80)
	) name2382 (
		\i_tv80_core_i_reg_RegsL_reg[3][4]/NET0131 ,
		_w1897_,
		_w1890_,
		_w2751_
	);
	LUT3 #(
		.INIT('h80)
	) name2383 (
		\i_tv80_core_i_reg_RegsL_reg[1][4]/NET0131 ,
		_w1890_,
		_w1891_,
		_w2752_
	);
	LUT3 #(
		.INIT('h80)
	) name2384 (
		\i_tv80_core_i_reg_RegsL_reg[0][4]/NET0131 ,
		_w1890_,
		_w1893_,
		_w2753_
	);
	LUT4 #(
		.INIT('h0001)
	) name2385 (
		_w2750_,
		_w2751_,
		_w2752_,
		_w2753_,
		_w2754_
	);
	LUT2 #(
		.INIT('h8)
	) name2386 (
		_w2749_,
		_w2754_,
		_w2755_
	);
	LUT3 #(
		.INIT('h2a)
	) name2387 (
		_w1718_,
		_w2749_,
		_w2754_,
		_w2756_
	);
	LUT4 #(
		.INIT('heee2)
	) name2388 (
		\i_tv80_core_i_reg_RegsL_reg[0][4]/NET0131 ,
		_w1751_,
		_w2744_,
		_w2756_,
		_w2757_
	);
	LUT4 #(
		.INIT('heee2)
	) name2389 (
		\i_tv80_core_i_reg_RegsL_reg[1][4]/NET0131 ,
		_w1911_,
		_w2744_,
		_w2756_,
		_w2758_
	);
	LUT4 #(
		.INIT('heee2)
	) name2390 (
		\i_tv80_core_i_reg_RegsL_reg[2][4]/NET0131 ,
		_w1915_,
		_w2744_,
		_w2756_,
		_w2759_
	);
	LUT4 #(
		.INIT('heee2)
	) name2391 (
		\i_tv80_core_i_reg_RegsL_reg[3][4]/NET0131 ,
		_w1919_,
		_w2744_,
		_w2756_,
		_w2760_
	);
	LUT4 #(
		.INIT('heee2)
	) name2392 (
		\i_tv80_core_i_reg_RegsL_reg[4][4]/NET0131 ,
		_w1923_,
		_w2744_,
		_w2756_,
		_w2761_
	);
	LUT4 #(
		.INIT('heee2)
	) name2393 (
		\i_tv80_core_i_reg_RegsL_reg[5][4]/NET0131 ,
		_w1927_,
		_w2744_,
		_w2756_,
		_w2762_
	);
	LUT4 #(
		.INIT('heee2)
	) name2394 (
		\i_tv80_core_i_reg_RegsL_reg[6][4]/NET0131 ,
		_w1931_,
		_w2744_,
		_w2756_,
		_w2763_
	);
	LUT4 #(
		.INIT('heee2)
	) name2395 (
		\i_tv80_core_i_reg_RegsL_reg[7][4]/NET0131 ,
		_w1935_,
		_w2744_,
		_w2756_,
		_w2764_
	);
	LUT3 #(
		.INIT('h37)
	) name2396 (
		_w701_,
		_w702_,
		_w648_,
		_w2765_
	);
	LUT2 #(
		.INIT('h2)
	) name2397 (
		_w878_,
		_w2765_,
		_w2766_
	);
	LUT4 #(
		.INIT('h8000)
	) name2398 (
		\i_tv80_core_IR_reg[0]/P0001 ,
		\i_tv80_core_IR_reg[1]/P0001 ,
		_w592_,
		_w732_,
		_w2767_
	);
	LUT4 #(
		.INIT('haa08)
	) name2399 (
		\i_tv80_core_ISet_reg[1]/P0001 ,
		_w761_,
		_w990_,
		_w2767_,
		_w2768_
	);
	LUT2 #(
		.INIT('h1)
	) name2400 (
		_w2766_,
		_w2768_,
		_w2769_
	);
	LUT2 #(
		.INIT('h2)
	) name2401 (
		_w588_,
		_w654_,
		_w2770_
	);
	LUT3 #(
		.INIT('h04)
	) name2402 (
		\i_tv80_core_Auto_Wait_t2_reg/P0001 ,
		_w588_,
		_w654_,
		_w2771_
	);
	LUT4 #(
		.INIT('h00ab)
	) name2403 (
		\i_tv80_core_Auto_Wait_t1_reg/P0001 ,
		_w2766_,
		_w2768_,
		_w2771_,
		_w2772_
	);
	LUT4 #(
		.INIT('h0004)
	) name2404 (
		\i_tv80_core_tstate_reg[0]/P0001 ,
		\i_tv80_core_tstate_reg[1]/NET0131 ,
		\i_tv80_core_tstate_reg[2]/NET0131 ,
		wait_n_pad,
		_w2773_
	);
	LUT2 #(
		.INIT('h8)
	) name2405 (
		\i_tv80_core_BusAck_reg/P0001 ,
		\i_tv80_core_BusReq_s_reg/P0001 ,
		_w2774_
	);
	LUT2 #(
		.INIT('h1)
	) name2406 (
		_w2773_,
		_w2774_,
		_w2775_
	);
	LUT2 #(
		.INIT('h8)
	) name2407 (
		_w2772_,
		_w2775_,
		_w2776_
	);
	LUT3 #(
		.INIT('hb0)
	) name2408 (
		_w691_,
		_w758_,
		_w2776_,
		_w2777_
	);
	LUT3 #(
		.INIT('h10)
	) name2409 (
		\i_tv80_core_BusReq_s_reg/P0001 ,
		_w691_,
		_w758_,
		_w2778_
	);
	LUT4 #(
		.INIT('h0010)
	) name2410 (
		\i_tv80_core_BusReq_s_reg/P0001 ,
		_w691_,
		_w758_,
		_w2773_,
		_w2779_
	);
	LUT4 #(
		.INIT('hcc48)
	) name2411 (
		\i_tv80_core_tstate_reg[0]/P0001 ,
		reset_n_pad,
		_w2777_,
		_w2779_,
		_w2780_
	);
	LUT4 #(
		.INIT('hdf00)
	) name2412 (
		\i_tv80_core_BusReq_s_reg/P0001 ,
		_w691_,
		_w758_,
		_w2775_,
		_w2781_
	);
	LUT2 #(
		.INIT('h8)
	) name2413 (
		_w765_,
		_w2772_,
		_w2782_
	);
	LUT4 #(
		.INIT('hec00)
	) name2414 (
		\i_tv80_core_tstate_reg[0]/P0001 ,
		\i_tv80_core_tstate_reg[1]/NET0131 ,
		_w2772_,
		_w2775_,
		_w2783_
	);
	LUT4 #(
		.INIT('h0b00)
	) name2415 (
		_w691_,
		_w758_,
		_w2782_,
		_w2783_,
		_w2784_
	);
	LUT4 #(
		.INIT('hcc08)
	) name2416 (
		\i_tv80_core_tstate_reg[1]/NET0131 ,
		reset_n_pad,
		_w2781_,
		_w2784_,
		_w2785_
	);
	LUT4 #(
		.INIT('hdf10)
	) name2417 (
		\i_tv80_core_BusReq_s_reg/P0001 ,
		_w691_,
		_w758_,
		_w2782_,
		_w2786_
	);
	LUT4 #(
		.INIT('ha0a2)
	) name2418 (
		\i_tv80_core_tstate_reg[2]/NET0131 ,
		_w2773_,
		_w2774_,
		_w2786_,
		_w2787_
	);
	LUT4 #(
		.INIT('hb000)
	) name2419 (
		_w691_,
		_w758_,
		_w766_,
		_w2776_,
		_w2788_
	);
	LUT3 #(
		.INIT('ha8)
	) name2420 (
		reset_n_pad,
		_w2787_,
		_w2788_,
		_w2789_
	);
	LUT4 #(
		.INIT('haa20)
	) name2421 (
		_w1940_,
		_w2300_,
		_w2302_,
		_w2303_,
		_w2790_
	);
	LUT4 #(
		.INIT('haccc)
	) name2422 (
		\i_tv80_core_BusB_reg[1]/P0001 ,
		\i_tv80_core_BusB_reg[5]/P0001 ,
		_w1941_,
		_w1944_,
		_w2791_
	);
	LUT4 #(
		.INIT('h404c)
	) name2423 (
		\i_tv80_core_BusA_reg[1]/P0001 ,
		_w789_,
		_w1943_,
		_w2791_,
		_w2792_
	);
	LUT2 #(
		.INIT('h1)
	) name2424 (
		\do[5]_pad ,
		_w789_,
		_w2793_
	);
	LUT4 #(
		.INIT('h00bf)
	) name2425 (
		\i_tv80_core_Read_To_Reg_r_reg[0]/P0001 ,
		_w791_,
		_w1939_,
		_w2793_,
		_w2794_
	);
	LUT3 #(
		.INIT('h45)
	) name2426 (
		\i_tv80_core_BusAck_reg/P0001 ,
		_w2792_,
		_w2794_,
		_w2795_
	);
	LUT3 #(
		.INIT('hb0)
	) name2427 (
		\do[5]_pad ,
		\i_tv80_core_BusAck_reg/P0001 ,
		reset_n_pad,
		_w2796_
	);
	LUT3 #(
		.INIT('hb0)
	) name2428 (
		_w2790_,
		_w2795_,
		_w2796_,
		_w2797_
	);
	LUT3 #(
		.INIT('h80)
	) name2429 (
		_w1139_,
		_w1144_,
		_w1957_,
		_w2798_
	);
	LUT2 #(
		.INIT('h6)
	) name2430 (
		_w1989_,
		_w1990_,
		_w2799_
	);
	LUT3 #(
		.INIT('h31)
	) name2431 (
		\i_tv80_core_SP_reg[5]/P0001 ,
		_w1957_,
		_w1997_,
		_w2800_
	);
	LUT4 #(
		.INIT('h7d00)
	) name2432 (
		_w1960_,
		_w1986_,
		_w2799_,
		_w2800_,
		_w2801_
	);
	LUT4 #(
		.INIT('h888b)
	) name2433 (
		\i_tv80_core_SP_reg[5]/P0001 ,
		_w771_,
		_w2798_,
		_w2801_,
		_w2802_
	);
	LUT4 #(
		.INIT('h008a)
	) name2434 (
		_w1954_,
		_w2300_,
		_w2302_,
		_w2303_,
		_w2803_
	);
	LUT2 #(
		.INIT('h1)
	) name2435 (
		\i_tv80_core_BusAck_reg/P0001 ,
		_w2803_,
		_w2804_
	);
	LUT3 #(
		.INIT('h70)
	) name2436 (
		\i_tv80_core_BusAck_reg/P0001 ,
		\i_tv80_core_SP_reg[5]/P0001 ,
		reset_n_pad,
		_w2805_
	);
	LUT4 #(
		.INIT('he0ff)
	) name2437 (
		_w1954_,
		_w2802_,
		_w2804_,
		_w2805_,
		_w2806_
	);
	LUT2 #(
		.INIT('h6)
	) name2438 (
		_w1961_,
		_w2071_,
		_w2807_
	);
	LUT4 #(
		.INIT('h4f00)
	) name2439 (
		_w2442_,
		_w2443_,
		_w2444_,
		_w2447_,
		_w2808_
	);
	LUT3 #(
		.INIT('h31)
	) name2440 (
		\i_tv80_core_SP_reg[12]/P0001 ,
		_w1957_,
		_w1997_,
		_w2809_
	);
	LUT4 #(
		.INIT('h7d00)
	) name2441 (
		_w1960_,
		_w2807_,
		_w2808_,
		_w2809_,
		_w2810_
	);
	LUT4 #(
		.INIT('h1555)
	) name2442 (
		_w771_,
		_w1359_,
		_w1364_,
		_w1957_,
		_w2811_
	);
	LUT2 #(
		.INIT('h8)
	) name2443 (
		\i_tv80_core_SP_reg[12]/P0001 ,
		_w771_,
		_w2812_
	);
	LUT2 #(
		.INIT('h1)
	) name2444 (
		_w2082_,
		_w2812_,
		_w2813_
	);
	LUT4 #(
		.INIT('h5551)
	) name2445 (
		\i_tv80_core_BusAck_reg/P0001 ,
		_w2082_,
		_w2349_,
		_w2350_,
		_w2814_
	);
	LUT4 #(
		.INIT('h4f00)
	) name2446 (
		_w2810_,
		_w2811_,
		_w2813_,
		_w2814_,
		_w2815_
	);
	LUT3 #(
		.INIT('h70)
	) name2447 (
		\i_tv80_core_BusAck_reg/P0001 ,
		\i_tv80_core_SP_reg[12]/P0001 ,
		reset_n_pad,
		_w2816_
	);
	LUT2 #(
		.INIT('hb)
	) name2448 (
		_w2815_,
		_w2816_,
		_w2817_
	);
	LUT4 #(
		.INIT('haaa8)
	) name2449 (
		\i_tv80_core_SP_reg[13]/P0001 ,
		_w1712_,
		_w1726_,
		_w1729_,
		_w2818_
	);
	LUT2 #(
		.INIT('h6)
	) name2450 (
		_w1961_,
		_w2058_,
		_w2819_
	);
	LUT4 #(
		.INIT('hb04f)
	) name2451 (
		_w2069_,
		_w2072_,
		_w2073_,
		_w2819_,
		_w2820_
	);
	LUT4 #(
		.INIT('h3230)
	) name2452 (
		_w1743_,
		_w1959_,
		_w2818_,
		_w2820_,
		_w2821_
	);
	LUT4 #(
		.INIT('h020a)
	) name2453 (
		\i_tv80_core_SP_reg[13]/P0001 ,
		_w588_,
		_w1092_,
		_w1715_,
		_w2822_
	);
	LUT2 #(
		.INIT('h1)
	) name2454 (
		_w1957_,
		_w2822_,
		_w2823_
	);
	LUT4 #(
		.INIT('h1555)
	) name2455 (
		_w771_,
		_w1397_,
		_w1402_,
		_w1957_,
		_w2824_
	);
	LUT2 #(
		.INIT('h8)
	) name2456 (
		\i_tv80_core_SP_reg[13]/P0001 ,
		_w771_,
		_w2825_
	);
	LUT2 #(
		.INIT('h1)
	) name2457 (
		_w2082_,
		_w2825_,
		_w2826_
	);
	LUT4 #(
		.INIT('h4f00)
	) name2458 (
		_w2821_,
		_w2823_,
		_w2824_,
		_w2826_,
		_w2827_
	);
	LUT4 #(
		.INIT('h008a)
	) name2459 (
		_w2082_,
		_w2300_,
		_w2302_,
		_w2303_,
		_w2828_
	);
	LUT2 #(
		.INIT('h1)
	) name2460 (
		\i_tv80_core_BusAck_reg/P0001 ,
		_w2828_,
		_w2829_
	);
	LUT3 #(
		.INIT('h70)
	) name2461 (
		\i_tv80_core_BusAck_reg/P0001 ,
		\i_tv80_core_SP_reg[13]/P0001 ,
		reset_n_pad,
		_w2830_
	);
	LUT3 #(
		.INIT('h4f)
	) name2462 (
		_w2827_,
		_w2829_,
		_w2830_,
		_w2831_
	);
	LUT4 #(
		.INIT('h2aaa)
	) name2463 (
		\i_tv80_core_i_reg_RegsL_reg[0][3]/NET0131 ,
		_w1736_,
		_w1741_,
		_w1750_,
		_w2832_
	);
	LUT3 #(
		.INIT('h6a)
	) name2464 (
		_w1762_,
		_w1843_,
		_w1848_,
		_w2833_
	);
	LUT2 #(
		.INIT('h8)
	) name2465 (
		\i_tv80_core_RegBusA_r_reg[3]/P0001 ,
		_w1716_,
		_w2834_
	);
	LUT3 #(
		.INIT('h0d)
	) name2466 (
		_w1888_,
		_w2409_,
		_w2834_,
		_w2835_
	);
	LUT4 #(
		.INIT('h7b00)
	) name2467 (
		_w1813_,
		_w1885_,
		_w2833_,
		_w2835_,
		_w2836_
	);
	LUT3 #(
		.INIT('h80)
	) name2468 (
		\i_tv80_core_i_reg_RegsL_reg[3][3]/NET0131 ,
		_w1897_,
		_w1890_,
		_w2837_
	);
	LUT3 #(
		.INIT('h80)
	) name2469 (
		\i_tv80_core_i_reg_RegsL_reg[2][3]/NET0131 ,
		_w1890_,
		_w1895_,
		_w2838_
	);
	LUT4 #(
		.INIT('h53ff)
	) name2470 (
		\i_tv80_core_i_reg_RegsL_reg[0][3]/NET0131 ,
		\i_tv80_core_i_reg_RegsL_reg[4][3]/NET0131 ,
		_w1890_,
		_w1893_,
		_w2839_
	);
	LUT3 #(
		.INIT('h10)
	) name2471 (
		_w2837_,
		_w2838_,
		_w2839_,
		_w2840_
	);
	LUT4 #(
		.INIT('h53ff)
	) name2472 (
		\i_tv80_core_i_reg_RegsL_reg[1][3]/NET0131 ,
		\i_tv80_core_i_reg_RegsL_reg[5][3]/NET0131 ,
		_w1890_,
		_w1891_,
		_w2841_
	);
	LUT3 #(
		.INIT('h08)
	) name2473 (
		\i_tv80_core_i_reg_RegsL_reg[7][3]/NET0131 ,
		_w1897_,
		_w1890_,
		_w2842_
	);
	LUT3 #(
		.INIT('h20)
	) name2474 (
		\i_tv80_core_i_reg_RegsL_reg[6][3]/NET0131 ,
		_w1890_,
		_w1895_,
		_w2843_
	);
	LUT3 #(
		.INIT('h10)
	) name2475 (
		_w2842_,
		_w2843_,
		_w2841_,
		_w2844_
	);
	LUT2 #(
		.INIT('h8)
	) name2476 (
		_w2840_,
		_w2844_,
		_w2845_
	);
	LUT4 #(
		.INIT('h048c)
	) name2477 (
		_w1718_,
		_w1751_,
		_w2836_,
		_w2845_,
		_w2846_
	);
	LUT2 #(
		.INIT('he)
	) name2478 (
		_w2832_,
		_w2846_,
		_w2847_
	);
	LUT4 #(
		.INIT('h2aaa)
	) name2479 (
		\i_tv80_core_i_reg_RegsL_reg[1][3]/NET0131 ,
		_w1741_,
		_w1750_,
		_w1763_,
		_w2848_
	);
	LUT4 #(
		.INIT('h048c)
	) name2480 (
		_w1718_,
		_w1911_,
		_w2836_,
		_w2845_,
		_w2849_
	);
	LUT2 #(
		.INIT('he)
	) name2481 (
		_w2848_,
		_w2849_,
		_w2850_
	);
	LUT4 #(
		.INIT('h2aaa)
	) name2482 (
		\i_tv80_core_i_reg_RegsL_reg[2][3]/NET0131 ,
		_w1741_,
		_w1750_,
		_w1769_,
		_w2851_
	);
	LUT4 #(
		.INIT('h048c)
	) name2483 (
		_w1718_,
		_w1915_,
		_w2836_,
		_w2845_,
		_w2852_
	);
	LUT2 #(
		.INIT('he)
	) name2484 (
		_w2851_,
		_w2852_,
		_w2853_
	);
	LUT4 #(
		.INIT('h2aaa)
	) name2485 (
		\i_tv80_core_i_reg_RegsL_reg[3][3]/NET0131 ,
		_w1741_,
		_w1750_,
		_w1766_,
		_w2854_
	);
	LUT4 #(
		.INIT('h048c)
	) name2486 (
		_w1718_,
		_w1919_,
		_w2836_,
		_w2845_,
		_w2855_
	);
	LUT2 #(
		.INIT('he)
	) name2487 (
		_w2854_,
		_w2855_,
		_w2856_
	);
	LUT4 #(
		.INIT('ha2aa)
	) name2488 (
		\i_tv80_core_i_reg_RegsL_reg[4][3]/NET0131 ,
		_w1736_,
		_w1741_,
		_w1750_,
		_w2857_
	);
	LUT4 #(
		.INIT('h048c)
	) name2489 (
		_w1718_,
		_w1923_,
		_w2836_,
		_w2845_,
		_w2858_
	);
	LUT2 #(
		.INIT('he)
	) name2490 (
		_w2857_,
		_w2858_,
		_w2859_
	);
	LUT4 #(
		.INIT('h8aaa)
	) name2491 (
		\i_tv80_core_i_reg_RegsL_reg[5][3]/NET0131 ,
		_w1741_,
		_w1750_,
		_w1763_,
		_w2860_
	);
	LUT4 #(
		.INIT('h048c)
	) name2492 (
		_w1718_,
		_w1927_,
		_w2836_,
		_w2845_,
		_w2861_
	);
	LUT2 #(
		.INIT('he)
	) name2493 (
		_w2860_,
		_w2861_,
		_w2862_
	);
	LUT4 #(
		.INIT('h8aaa)
	) name2494 (
		\i_tv80_core_i_reg_RegsL_reg[6][3]/NET0131 ,
		_w1741_,
		_w1750_,
		_w1769_,
		_w2863_
	);
	LUT4 #(
		.INIT('h048c)
	) name2495 (
		_w1718_,
		_w1931_,
		_w2836_,
		_w2845_,
		_w2864_
	);
	LUT2 #(
		.INIT('he)
	) name2496 (
		_w2863_,
		_w2864_,
		_w2865_
	);
	LUT4 #(
		.INIT('h8aaa)
	) name2497 (
		\i_tv80_core_i_reg_RegsL_reg[7][3]/NET0131 ,
		_w1741_,
		_w1750_,
		_w1766_,
		_w2866_
	);
	LUT4 #(
		.INIT('h048c)
	) name2498 (
		_w1718_,
		_w1935_,
		_w2836_,
		_w2845_,
		_w2867_
	);
	LUT2 #(
		.INIT('he)
	) name2499 (
		_w2866_,
		_w2867_,
		_w2868_
	);
	LUT4 #(
		.INIT('haccc)
	) name2500 (
		\i_tv80_core_BusB_reg[0]/P0001 ,
		\i_tv80_core_BusB_reg[4]/P0001 ,
		_w1941_,
		_w1944_,
		_w2869_
	);
	LUT4 #(
		.INIT('h404c)
	) name2501 (
		\i_tv80_core_BusA_reg[0]/P0001 ,
		_w789_,
		_w1943_,
		_w2869_,
		_w2870_
	);
	LUT2 #(
		.INIT('h1)
	) name2502 (
		\do[4]_pad ,
		_w789_,
		_w2871_
	);
	LUT4 #(
		.INIT('h00bf)
	) name2503 (
		\i_tv80_core_Read_To_Reg_r_reg[0]/P0001 ,
		_w791_,
		_w1939_,
		_w2871_,
		_w2872_
	);
	LUT3 #(
		.INIT('h45)
	) name2504 (
		\i_tv80_core_BusAck_reg/P0001 ,
		_w2870_,
		_w2872_,
		_w2873_
	);
	LUT4 #(
		.INIT('h5700)
	) name2505 (
		_w1940_,
		_w2349_,
		_w2350_,
		_w2873_,
		_w2874_
	);
	LUT3 #(
		.INIT('hb0)
	) name2506 (
		\do[4]_pad ,
		\i_tv80_core_BusAck_reg/P0001 ,
		reset_n_pad,
		_w2875_
	);
	LUT2 #(
		.INIT('h4)
	) name2507 (
		_w2874_,
		_w2875_,
		_w2876_
	);
	LUT3 #(
		.INIT('h80)
	) name2508 (
		_w1544_,
		_w1549_,
		_w1957_,
		_w2877_
	);
	LUT2 #(
		.INIT('h6)
	) name2509 (
		_w1966_,
		_w1967_,
		_w2878_
	);
	LUT4 #(
		.INIT('h02a8)
	) name2510 (
		_w1960_,
		_w1984_,
		_w1985_,
		_w2878_,
		_w2879_
	);
	LUT3 #(
		.INIT('h31)
	) name2511 (
		\i_tv80_core_SP_reg[4]/P0001 ,
		_w1957_,
		_w1997_,
		_w2880_
	);
	LUT4 #(
		.INIT('h4544)
	) name2512 (
		_w771_,
		_w2877_,
		_w2879_,
		_w2880_,
		_w2881_
	);
	LUT2 #(
		.INIT('h4)
	) name2513 (
		\i_tv80_core_SP_reg[4]/P0001 ,
		_w771_,
		_w2882_
	);
	LUT4 #(
		.INIT('h5551)
	) name2514 (
		\i_tv80_core_BusAck_reg/P0001 ,
		_w1954_,
		_w2349_,
		_w2350_,
		_w2883_
	);
	LUT4 #(
		.INIT('hab00)
	) name2515 (
		_w1954_,
		_w2881_,
		_w2882_,
		_w2883_,
		_w2884_
	);
	LUT3 #(
		.INIT('h70)
	) name2516 (
		\i_tv80_core_BusAck_reg/P0001 ,
		\i_tv80_core_SP_reg[4]/P0001 ,
		reset_n_pad,
		_w2885_
	);
	LUT2 #(
		.INIT('hb)
	) name2517 (
		_w2884_,
		_w2885_,
		_w2886_
	);
	LUT3 #(
		.INIT('h3f)
	) name2518 (
		\i_tv80_core_mcycle_reg[0]/P0001 ,
		\i_tv80_core_mcycle_reg[1]/P0001 ,
		\i_tv80_core_mcycle_reg[2]/P0001 ,
		_w2887_
	);
	LUT3 #(
		.INIT('h0d)
	) name2519 (
		_w959_,
		_w981_,
		_w2887_,
		_w2888_
	);
	LUT2 #(
		.INIT('h8)
	) name2520 (
		\i_tv80_core_IncDecZ_reg/P0002 ,
		\i_tv80_core_mcycle_reg[1]/P0001 ,
		_w2889_
	);
	LUT4 #(
		.INIT('h1555)
	) name2521 (
		\i_tv80_core_No_BTR_reg/P0001 ,
		_w888_,
		_w889_,
		_w890_,
		_w2890_
	);
	LUT4 #(
		.INIT('h1300)
	) name2522 (
		_w381_,
		_w2888_,
		_w2889_,
		_w2890_,
		_w2891_
	);
	LUT4 #(
		.INIT('haa08)
	) name2523 (
		\i_tv80_core_Pre_XY_F_M_reg[0]/P0001 ,
		_w589_,
		_w959_,
		_w981_,
		_w2892_
	);
	LUT3 #(
		.INIT('h07)
	) name2524 (
		\i_tv80_core_mcycle_reg[0]/P0001 ,
		_w2891_,
		_w2892_,
		_w2893_
	);
	LUT4 #(
		.INIT('hb000)
	) name2525 (
		_w1055_,
		_w1057_,
		_w2779_,
		_w2893_,
		_w2894_
	);
	LUT3 #(
		.INIT('hc4)
	) name2526 (
		\i_tv80_core_mcycle_reg[0]/P0001 ,
		reset_n_pad,
		_w2779_,
		_w2895_
	);
	LUT2 #(
		.INIT('hb)
	) name2527 (
		_w2894_,
		_w2895_,
		_w2896_
	);
	LUT3 #(
		.INIT('ha8)
	) name2528 (
		_w794_,
		_w2349_,
		_w2350_,
		_w2897_
	);
	LUT4 #(
		.INIT('h5545)
	) name2529 (
		\i_tv80_core_F_reg[4]/P0001 ,
		_w691_,
		_w758_,
		_w2649_,
		_w2898_
	);
	LUT4 #(
		.INIT('h4000)
	) name2530 (
		\i_tv80_core_Fp_reg[4]/P0001 ,
		_w559_,
		_w772_,
		_w773_,
		_w2899_
	);
	LUT2 #(
		.INIT('h2)
	) name2531 (
		_w2631_,
		_w2899_,
		_w2900_
	);
	LUT4 #(
		.INIT('hab00)
	) name2532 (
		_w774_,
		_w2017_,
		_w2898_,
		_w2900_,
		_w2901_
	);
	LUT4 #(
		.INIT('h8700)
	) name2533 (
		_w404_,
		_w408_,
		_w409_,
		_w2004_,
		_w2902_
	);
	LUT4 #(
		.INIT('h7800)
	) name2534 (
		_w404_,
		_w408_,
		_w409_,
		_w579_,
		_w2903_
	);
	LUT4 #(
		.INIT('h5554)
	) name2535 (
		\i_tv80_core_ALU_Op_r_reg[3]/P0001 ,
		_w439_,
		_w2903_,
		_w2902_,
		_w2904_
	);
	LUT4 #(
		.INIT('hc840)
	) name2536 (
		\i_tv80_core_F_reg[1]/P0001 ,
		_w519_,
		_w473_,
		_w494_,
		_w2905_
	);
	LUT2 #(
		.INIT('h8)
	) name2537 (
		\i_tv80_core_F_reg[4]/P0001 ,
		_w580_,
		_w2906_
	);
	LUT2 #(
		.INIT('h1)
	) name2538 (
		_w2905_,
		_w2906_,
		_w2907_
	);
	LUT2 #(
		.INIT('h8)
	) name2539 (
		\i_tv80_core_F_reg[4]/P0001 ,
		_w771_,
		_w2908_
	);
	LUT4 #(
		.INIT('h0233)
	) name2540 (
		\i_tv80_core_Save_ALU_r_reg/P0001 ,
		_w371_,
		_w381_,
		_w2908_,
		_w2909_
	);
	LUT4 #(
		.INIT('h7500)
	) name2541 (
		_w382_,
		_w2904_,
		_w2907_,
		_w2909_,
		_w2910_
	);
	LUT4 #(
		.INIT('h1311)
	) name2542 (
		_w2645_,
		_w2897_,
		_w2901_,
		_w2910_,
		_w2911_
	);
	LUT3 #(
		.INIT('h70)
	) name2543 (
		\i_tv80_core_BusAck_reg/P0001 ,
		\i_tv80_core_F_reg[4]/P0001 ,
		reset_n_pad,
		_w2912_
	);
	LUT3 #(
		.INIT('h1f)
	) name2544 (
		\i_tv80_core_BusAck_reg/P0001 ,
		_w2911_,
		_w2912_,
		_w2913_
	);
	LUT2 #(
		.INIT('h8)
	) name2545 (
		\i_tv80_core_mcycle_reg[1]/P0001 ,
		reset_n_pad,
		_w2914_
	);
	LUT2 #(
		.INIT('h4)
	) name2546 (
		_w2779_,
		_w2914_,
		_w2915_
	);
	LUT2 #(
		.INIT('h6)
	) name2547 (
		\i_tv80_core_Pre_XY_F_M_reg[0]/P0001 ,
		\i_tv80_core_Pre_XY_F_M_reg[1]/P0001 ,
		_w2916_
	);
	LUT4 #(
		.INIT('hf200)
	) name2548 (
		_w589_,
		_w959_,
		_w981_,
		_w2916_,
		_w2917_
	);
	LUT3 #(
		.INIT('h07)
	) name2549 (
		_w373_,
		_w2891_,
		_w2917_,
		_w2918_
	);
	LUT3 #(
		.INIT('hb0)
	) name2550 (
		_w1055_,
		_w1057_,
		_w2918_,
		_w2919_
	);
	LUT3 #(
		.INIT('h70)
	) name2551 (
		\i_tv80_core_BusAck_reg/P0001 ,
		\i_tv80_core_BusReq_s_reg/P0001 ,
		reset_n_pad,
		_w2920_
	);
	LUT2 #(
		.INIT('h8)
	) name2552 (
		_w2779_,
		_w2920_,
		_w2921_
	);
	LUT3 #(
		.INIT('hba)
	) name2553 (
		_w2915_,
		_w2919_,
		_w2921_,
		_w2922_
	);
	LUT4 #(
		.INIT('hba00)
	) name2554 (
		_w372_,
		_w1055_,
		_w1057_,
		_w2779_,
		_w2923_
	);
	LUT3 #(
		.INIT('h87)
	) name2555 (
		\i_tv80_core_Pre_XY_F_M_reg[0]/P0001 ,
		\i_tv80_core_Pre_XY_F_M_reg[1]/P0001 ,
		\i_tv80_core_Pre_XY_F_M_reg[2]/P0001 ,
		_w2924_
	);
	LUT4 #(
		.INIT('h00f2)
	) name2556 (
		_w589_,
		_w959_,
		_w981_,
		_w2924_,
		_w2925_
	);
	LUT2 #(
		.INIT('h1)
	) name2557 (
		_w2891_,
		_w2925_,
		_w2926_
	);
	LUT4 #(
		.INIT('hb000)
	) name2558 (
		_w1055_,
		_w1057_,
		_w2779_,
		_w2926_,
		_w2927_
	);
	LUT4 #(
		.INIT('h0c08)
	) name2559 (
		\i_tv80_core_mcycle_reg[2]/P0001 ,
		reset_n_pad,
		_w2927_,
		_w2923_,
		_w2928_
	);
	LUT3 #(
		.INIT('h6a)
	) name2560 (
		_w1762_,
		_w1790_,
		_w1795_,
		_w2929_
	);
	LUT4 #(
		.INIT('hab54)
	) name2561 (
		_w1785_,
		_w1810_,
		_w1812_,
		_w2929_,
		_w2930_
	);
	LUT2 #(
		.INIT('h8)
	) name2562 (
		\i_tv80_core_RegBusA_r_reg[2]/P0001 ,
		_w1716_,
		_w2931_
	);
	LUT3 #(
		.INIT('h0b)
	) name2563 (
		_w813_,
		_w1888_,
		_w2931_,
		_w2932_
	);
	LUT4 #(
		.INIT('h0455)
	) name2564 (
		_w1718_,
		_w1885_,
		_w2930_,
		_w2932_,
		_w2933_
	);
	LUT3 #(
		.INIT('h20)
	) name2565 (
		\i_tv80_core_i_reg_RegsL_reg[4][2]/P0001 ,
		_w1890_,
		_w1893_,
		_w2934_
	);
	LUT3 #(
		.INIT('h20)
	) name2566 (
		\i_tv80_core_i_reg_RegsL_reg[5][2]/P0001 ,
		_w1890_,
		_w1891_,
		_w2935_
	);
	LUT3 #(
		.INIT('h08)
	) name2567 (
		\i_tv80_core_i_reg_RegsL_reg[7][2]/P0001 ,
		_w1897_,
		_w1890_,
		_w2936_
	);
	LUT3 #(
		.INIT('h80)
	) name2568 (
		\i_tv80_core_i_reg_RegsL_reg[2][2]/P0001 ,
		_w1890_,
		_w1895_,
		_w2937_
	);
	LUT4 #(
		.INIT('h0001)
	) name2569 (
		_w2934_,
		_w2935_,
		_w2936_,
		_w2937_,
		_w2938_
	);
	LUT3 #(
		.INIT('h20)
	) name2570 (
		\i_tv80_core_i_reg_RegsL_reg[6][2]/P0001 ,
		_w1890_,
		_w1895_,
		_w2939_
	);
	LUT3 #(
		.INIT('h80)
	) name2571 (
		\i_tv80_core_i_reg_RegsL_reg[3][2]/P0001 ,
		_w1897_,
		_w1890_,
		_w2940_
	);
	LUT3 #(
		.INIT('h80)
	) name2572 (
		\i_tv80_core_i_reg_RegsL_reg[1][2]/P0001 ,
		_w1890_,
		_w1891_,
		_w2941_
	);
	LUT3 #(
		.INIT('h80)
	) name2573 (
		\i_tv80_core_i_reg_RegsL_reg[0][2]/P0001 ,
		_w1890_,
		_w1893_,
		_w2942_
	);
	LUT4 #(
		.INIT('h0001)
	) name2574 (
		_w2939_,
		_w2940_,
		_w2941_,
		_w2942_,
		_w2943_
	);
	LUT2 #(
		.INIT('h8)
	) name2575 (
		_w2938_,
		_w2943_,
		_w2944_
	);
	LUT3 #(
		.INIT('h2a)
	) name2576 (
		_w1718_,
		_w2938_,
		_w2943_,
		_w2945_
	);
	LUT4 #(
		.INIT('heee2)
	) name2577 (
		\i_tv80_core_i_reg_RegsL_reg[0][2]/P0001 ,
		_w1751_,
		_w2933_,
		_w2945_,
		_w2946_
	);
	LUT4 #(
		.INIT('heee2)
	) name2578 (
		\i_tv80_core_i_reg_RegsL_reg[1][2]/P0001 ,
		_w1911_,
		_w2933_,
		_w2945_,
		_w2947_
	);
	LUT4 #(
		.INIT('heee2)
	) name2579 (
		\i_tv80_core_i_reg_RegsL_reg[2][2]/P0001 ,
		_w1915_,
		_w2933_,
		_w2945_,
		_w2948_
	);
	LUT4 #(
		.INIT('heee2)
	) name2580 (
		\i_tv80_core_i_reg_RegsL_reg[3][2]/P0001 ,
		_w1919_,
		_w2933_,
		_w2945_,
		_w2949_
	);
	LUT4 #(
		.INIT('heee2)
	) name2581 (
		\i_tv80_core_i_reg_RegsL_reg[4][2]/P0001 ,
		_w1923_,
		_w2933_,
		_w2945_,
		_w2950_
	);
	LUT4 #(
		.INIT('heee2)
	) name2582 (
		\i_tv80_core_i_reg_RegsL_reg[5][2]/P0001 ,
		_w1927_,
		_w2933_,
		_w2945_,
		_w2951_
	);
	LUT4 #(
		.INIT('heee2)
	) name2583 (
		\i_tv80_core_i_reg_RegsL_reg[6][2]/P0001 ,
		_w1931_,
		_w2933_,
		_w2945_,
		_w2952_
	);
	LUT4 #(
		.INIT('heee2)
	) name2584 (
		\i_tv80_core_i_reg_RegsL_reg[7][2]/P0001 ,
		_w1935_,
		_w2933_,
		_w2945_,
		_w2953_
	);
	LUT4 #(
		.INIT('h2033)
	) name2585 (
		_w381_,
		_w2888_,
		_w2889_,
		_w2890_,
		_w2954_
	);
	LUT4 #(
		.INIT('hb000)
	) name2586 (
		_w1055_,
		_w1057_,
		_w2778_,
		_w2954_,
		_w2955_
	);
	LUT4 #(
		.INIT('h8000)
	) name2587 (
		_w380_,
		_w559_,
		_w641_,
		_w642_,
		_w2956_
	);
	LUT2 #(
		.INIT('h8)
	) name2588 (
		_w698_,
		_w2040_,
		_w2957_
	);
	LUT3 #(
		.INIT('h40)
	) name2589 (
		_w528_,
		_w698_,
		_w2040_,
		_w2958_
	);
	LUT2 #(
		.INIT('h1)
	) name2590 (
		_w2956_,
		_w2958_,
		_w2959_
	);
	LUT4 #(
		.INIT('h8000)
	) name2591 (
		\i_tv80_core_IR_reg[3]/P0001 ,
		_w641_,
		_w642_,
		_w1955_,
		_w2960_
	);
	LUT2 #(
		.INIT('h8)
	) name2592 (
		\i_tv80_core_INT_s_reg/P0001 ,
		\i_tv80_core_IntE_FF1_reg/P0001 ,
		_w2961_
	);
	LUT3 #(
		.INIT('h10)
	) name2593 (
		\i_tv80_core_NMI_s_reg/P0001 ,
		_w2960_,
		_w2961_,
		_w2962_
	);
	LUT4 #(
		.INIT('h1ddd)
	) name2594 (
		\i_tv80_core_IntCycle_reg/P0001 ,
		_w2955_,
		_w2959_,
		_w2962_,
		_w2963_
	);
	LUT2 #(
		.INIT('h2)
	) name2595 (
		reset_n_pad,
		_w2963_,
		_w2964_
	);
	LUT3 #(
		.INIT('h15)
	) name2596 (
		\i_tv80_core_IntE_FF2_reg/P0001 ,
		_w1091_,
		_w2960_,
		_w2965_
	);
	LUT3 #(
		.INIT('h2a)
	) name2597 (
		reset_n_pad,
		_w643_,
		_w1717_,
		_w2966_
	);
	LUT2 #(
		.INIT('h4)
	) name2598 (
		_w2965_,
		_w2966_,
		_w2967_
	);
	LUT4 #(
		.INIT('h7f00)
	) name2599 (
		_w2955_,
		_w2959_,
		_w2962_,
		_w2967_,
		_w2968_
	);
	LUT4 #(
		.INIT('h8000)
	) name2600 (
		_w380_,
		_w569_,
		_w636_,
		_w673_,
		_w2969_
	);
	LUT3 #(
		.INIT('h01)
	) name2601 (
		\i_tv80_core_Halt_FF_reg/P0001 ,
		\i_tv80_core_IntCycle_reg/P0001 ,
		\i_tv80_core_NMICycle_reg/P0001 ,
		_w2970_
	);
	LUT2 #(
		.INIT('h4)
	) name2602 (
		_w2969_,
		_w2970_,
		_w2971_
	);
	LUT2 #(
		.INIT('h4)
	) name2603 (
		_w883_,
		_w2971_,
		_w2972_
	);
	LUT4 #(
		.INIT('h3100)
	) name2604 (
		_w380_,
		_w1079_,
		_w1085_,
		_w2972_,
		_w2973_
	);
	LUT2 #(
		.INIT('h8)
	) name2605 (
		_w1092_,
		_w2973_,
		_w2974_
	);
	LUT4 #(
		.INIT('h0fbf)
	) name2606 (
		\i_tv80_core_IR_reg[3]/P0001 ,
		_w379_,
		_w618_,
		_w652_,
		_w2975_
	);
	LUT4 #(
		.INIT('h3337)
	) name2607 (
		_w376_,
		_w379_,
		_w695_,
		_w629_,
		_w2976_
	);
	LUT3 #(
		.INIT('h2a)
	) name2608 (
		_w592_,
		_w2975_,
		_w2976_,
		_w2977_
	);
	LUT4 #(
		.INIT('h0888)
	) name2609 (
		_w380_,
		_w592_,
		_w2975_,
		_w2976_,
		_w2978_
	);
	LUT4 #(
		.INIT('ha030)
	) name2610 (
		\di_reg_reg[0]/P0001 ,
		\i_tv80_core_BTR_r_reg/P0001 ,
		\i_tv80_core_PC_reg[0]/P0001 ,
		_w2978_,
		_w2979_
	);
	LUT4 #(
		.INIT('h5ac3)
	) name2611 (
		\di_reg_reg[0]/P0001 ,
		\i_tv80_core_BTR_r_reg/P0001 ,
		\i_tv80_core_PC_reg[0]/P0001 ,
		_w2978_,
		_w2980_
	);
	LUT3 #(
		.INIT('h80)
	) name2612 (
		_w1092_,
		_w2973_,
		_w2980_,
		_w2981_
	);
	LUT4 #(
		.INIT('hc444)
	) name2613 (
		\i_tv80_core_PC_reg[0]/P0001 ,
		_w771_,
		_w1092_,
		_w2973_,
		_w2982_
	);
	LUT2 #(
		.INIT('h4)
	) name2614 (
		_w2981_,
		_w2982_,
		_w2983_
	);
	LUT4 #(
		.INIT('h3555)
	) name2615 (
		\i_tv80_core_PC_reg[0]/P0001 ,
		\i_tv80_core_TmpAddr_reg[0]/P0001 ,
		_w592_,
		_w885_,
		_w2984_
	);
	LUT4 #(
		.INIT('hddd1)
	) name2616 (
		\i_tv80_core_TmpAddr_reg[0]/P0001 ,
		_w884_,
		_w891_,
		_w2984_,
		_w2985_
	);
	LUT3 #(
		.INIT('h32)
	) name2617 (
		_w864_,
		_w1251_,
		_w2985_,
		_w2986_
	);
	LUT2 #(
		.INIT('h2)
	) name2618 (
		_w1086_,
		_w2986_,
		_w2987_
	);
	LUT4 #(
		.INIT('h0004)
	) name2619 (
		_w691_,
		_w758_,
		_w1269_,
		_w2987_,
		_w2988_
	);
	LUT4 #(
		.INIT('h1000)
	) name2620 (
		_w703_,
		_w894_,
		_w2975_,
		_w2976_,
		_w2989_
	);
	LUT4 #(
		.INIT('h153f)
	) name2621 (
		_w602_,
		_w619_,
		_w621_,
		_w604_,
		_w2990_
	);
	LUT2 #(
		.INIT('h8)
	) name2622 (
		_w696_,
		_w2990_,
		_w2991_
	);
	LUT3 #(
		.INIT('h10)
	) name2623 (
		_w699_,
		_w945_,
		_w1008_,
		_w2992_
	);
	LUT4 #(
		.INIT('he000)
	) name2624 (
		\i_tv80_core_mcycle_reg[0]/P0001 ,
		_w2989_,
		_w2991_,
		_w2992_,
		_w2993_
	);
	LUT3 #(
		.INIT('h80)
	) name2625 (
		_w591_,
		_w772_,
		_w953_,
		_w2994_
	);
	LUT2 #(
		.INIT('h8)
	) name2626 (
		_w761_,
		_w940_,
		_w2995_
	);
	LUT3 #(
		.INIT('h80)
	) name2627 (
		\i_tv80_core_IR_reg[6]/P0001 ,
		_w761_,
		_w940_,
		_w2996_
	);
	LUT2 #(
		.INIT('h1)
	) name2628 (
		_w2994_,
		_w2996_,
		_w2997_
	);
	LUT4 #(
		.INIT('h8000)
	) name2629 (
		_w376_,
		_w652_,
		_w1005_,
		_w1080_,
		_w2998_
	);
	LUT3 #(
		.INIT('h80)
	) name2630 (
		_w761_,
		_w702_,
		_w648_,
		_w2999_
	);
	LUT3 #(
		.INIT('h40)
	) name2631 (
		_w569_,
		_w761_,
		_w646_,
		_w3000_
	);
	LUT4 #(
		.INIT('h1000)
	) name2632 (
		\i_tv80_core_IR_reg[6]/P0001 ,
		_w569_,
		_w761_,
		_w646_,
		_w3001_
	);
	LUT3 #(
		.INIT('h01)
	) name2633 (
		_w2999_,
		_w3001_,
		_w2998_,
		_w3002_
	);
	LUT3 #(
		.INIT('h40)
	) name2634 (
		_w2977_,
		_w2997_,
		_w3002_,
		_w3003_
	);
	LUT4 #(
		.INIT('h08aa)
	) name2635 (
		_w380_,
		_w591_,
		_w2993_,
		_w3003_,
		_w3004_
	);
	LUT4 #(
		.INIT('h007f)
	) name2636 (
		_w620_,
		_w610_,
		_w612_,
		_w959_,
		_w3005_
	);
	LUT4 #(
		.INIT('h4555)
	) name2637 (
		\i_tv80_core_BTR_r_reg/P0001 ,
		\i_tv80_core_mcycle_reg[0]/P0001 ,
		\i_tv80_core_mcycle_reg[1]/P0001 ,
		\i_tv80_core_mcycle_reg[2]/P0001 ,
		_w3006_
	);
	LUT4 #(
		.INIT('h7f00)
	) name2638 (
		_w591_,
		_w633_,
		_w1065_,
		_w3006_,
		_w3007_
	);
	LUT3 #(
		.INIT('hd0)
	) name2639 (
		_w981_,
		_w3005_,
		_w3007_,
		_w3008_
	);
	LUT2 #(
		.INIT('h4)
	) name2640 (
		_w3004_,
		_w3008_,
		_w3009_
	);
	LUT3 #(
		.INIT('h8a)
	) name2641 (
		_w1092_,
		_w3004_,
		_w3008_,
		_w3010_
	);
	LUT4 #(
		.INIT('h00ba)
	) name2642 (
		\i_tv80_core_PC_reg[0]/P0001 ,
		_w691_,
		_w758_,
		_w3010_,
		_w3011_
	);
	LUT4 #(
		.INIT('h8088)
	) name2643 (
		_w1092_,
		_w2980_,
		_w3004_,
		_w3008_,
		_w3012_
	);
	LUT2 #(
		.INIT('h1)
	) name2644 (
		_w771_,
		_w3012_,
		_w3013_
	);
	LUT4 #(
		.INIT('h1055)
	) name2645 (
		_w2983_,
		_w2988_,
		_w3011_,
		_w3013_,
		_w3014_
	);
	LUT3 #(
		.INIT('hd0)
	) name2646 (
		\i_tv80_core_BusAck_reg/P0001 ,
		\i_tv80_core_PC_reg[0]/P0001 ,
		reset_n_pad,
		_w3015_
	);
	LUT3 #(
		.INIT('he0)
	) name2647 (
		\i_tv80_core_BusAck_reg/P0001 ,
		_w3014_,
		_w3015_,
		_w3016_
	);
	LUT3 #(
		.INIT('h53)
	) name2648 (
		\di_reg_reg[7]/P0001 ,
		\i_tv80_core_BTR_r_reg/P0001 ,
		_w2978_,
		_w3017_
	);
	LUT4 #(
		.INIT('ha0c0)
	) name2649 (
		\di_reg_reg[7]/P0001 ,
		\i_tv80_core_BTR_r_reg/P0001 ,
		\i_tv80_core_PC_reg[10]/P0001 ,
		_w2978_,
		_w3018_
	);
	LUT4 #(
		.INIT('h0503)
	) name2650 (
		\di_reg_reg[7]/P0001 ,
		\i_tv80_core_BTR_r_reg/P0001 ,
		\i_tv80_core_PC_reg[10]/P0001 ,
		_w2978_,
		_w3019_
	);
	LUT4 #(
		.INIT('h5a3c)
	) name2651 (
		\di_reg_reg[7]/P0001 ,
		\i_tv80_core_BTR_r_reg/P0001 ,
		\i_tv80_core_PC_reg[10]/P0001 ,
		_w2978_,
		_w3020_
	);
	LUT4 #(
		.INIT('ha0c0)
	) name2652 (
		\di_reg_reg[7]/P0001 ,
		\i_tv80_core_BTR_r_reg/P0001 ,
		\i_tv80_core_PC_reg[7]/P0001 ,
		_w2978_,
		_w3021_
	);
	LUT3 #(
		.INIT('h53)
	) name2653 (
		\di_reg_reg[6]/P0001 ,
		\i_tv80_core_BTR_r_reg/P0001 ,
		_w2978_,
		_w3022_
	);
	LUT4 #(
		.INIT('h0503)
	) name2654 (
		\di_reg_reg[5]/P0001 ,
		\i_tv80_core_BTR_r_reg/P0001 ,
		\i_tv80_core_PC_reg[5]/P0001 ,
		_w2978_,
		_w3023_
	);
	LUT4 #(
		.INIT('ha0c0)
	) name2655 (
		\di_reg_reg[5]/P0001 ,
		\i_tv80_core_BTR_r_reg/P0001 ,
		\i_tv80_core_PC_reg[5]/P0001 ,
		_w2978_,
		_w3024_
	);
	LUT3 #(
		.INIT('h53)
	) name2656 (
		\di_reg_reg[4]/P0001 ,
		\i_tv80_core_BTR_r_reg/P0001 ,
		_w2978_,
		_w3025_
	);
	LUT3 #(
		.INIT('h53)
	) name2657 (
		\di_reg_reg[3]/P0001 ,
		\i_tv80_core_BTR_r_reg/P0001 ,
		_w2978_,
		_w3026_
	);
	LUT4 #(
		.INIT('h0503)
	) name2658 (
		\di_reg_reg[2]/P0001 ,
		\i_tv80_core_BTR_r_reg/P0001 ,
		\i_tv80_core_PC_reg[2]/P0001 ,
		_w2978_,
		_w3027_
	);
	LUT4 #(
		.INIT('ha0c0)
	) name2659 (
		\di_reg_reg[2]/P0001 ,
		\i_tv80_core_BTR_r_reg/P0001 ,
		\i_tv80_core_PC_reg[2]/P0001 ,
		_w2978_,
		_w3028_
	);
	LUT3 #(
		.INIT('h53)
	) name2660 (
		\di_reg_reg[1]/P0001 ,
		\i_tv80_core_BTR_r_reg/P0001 ,
		_w2978_,
		_w3029_
	);
	LUT4 #(
		.INIT('h0701)
	) name2661 (
		\i_tv80_core_PC_reg[1]/P0001 ,
		_w2979_,
		_w3028_,
		_w3029_,
		_w3030_
	);
	LUT4 #(
		.INIT('h222b)
	) name2662 (
		\i_tv80_core_PC_reg[3]/P0001 ,
		_w3026_,
		_w3027_,
		_w3030_,
		_w3031_
	);
	LUT4 #(
		.INIT('h1031)
	) name2663 (
		\i_tv80_core_PC_reg[4]/P0001 ,
		_w3024_,
		_w3025_,
		_w3031_,
		_w3032_
	);
	LUT4 #(
		.INIT('h222b)
	) name2664 (
		\i_tv80_core_PC_reg[6]/P0001 ,
		_w3022_,
		_w3023_,
		_w3032_,
		_w3033_
	);
	LUT4 #(
		.INIT('h0503)
	) name2665 (
		\di_reg_reg[7]/P0001 ,
		\i_tv80_core_BTR_r_reg/P0001 ,
		\i_tv80_core_PC_reg[8]/P0001 ,
		_w2978_,
		_w3034_
	);
	LUT4 #(
		.INIT('h0503)
	) name2666 (
		\di_reg_reg[7]/P0001 ,
		\i_tv80_core_BTR_r_reg/P0001 ,
		\i_tv80_core_PC_reg[7]/P0001 ,
		_w2978_,
		_w3035_
	);
	LUT2 #(
		.INIT('h1)
	) name2667 (
		_w3034_,
		_w3035_,
		_w3036_
	);
	LUT4 #(
		.INIT('h0503)
	) name2668 (
		\di_reg_reg[7]/P0001 ,
		\i_tv80_core_BTR_r_reg/P0001 ,
		\i_tv80_core_PC_reg[9]/P0001 ,
		_w2978_,
		_w3037_
	);
	LUT3 #(
		.INIT('h01)
	) name2669 (
		_w3034_,
		_w3035_,
		_w3037_,
		_w3038_
	);
	LUT4 #(
		.INIT('ha0c0)
	) name2670 (
		\di_reg_reg[7]/P0001 ,
		\i_tv80_core_BTR_r_reg/P0001 ,
		\i_tv80_core_PC_reg[8]/P0001 ,
		_w2978_,
		_w3039_
	);
	LUT4 #(
		.INIT('ha0c0)
	) name2671 (
		\di_reg_reg[7]/P0001 ,
		\i_tv80_core_BTR_r_reg/P0001 ,
		\i_tv80_core_PC_reg[9]/P0001 ,
		_w2978_,
		_w3040_
	);
	LUT2 #(
		.INIT('h1)
	) name2672 (
		_w3039_,
		_w3040_,
		_w3041_
	);
	LUT4 #(
		.INIT('h1f00)
	) name2673 (
		_w3021_,
		_w3033_,
		_w3038_,
		_w3041_,
		_w3042_
	);
	LUT3 #(
		.INIT('h8a)
	) name2674 (
		\i_tv80_core_PC_reg[10]/P0001 ,
		_w691_,
		_w758_,
		_w3043_
	);
	LUT4 #(
		.INIT('h5333)
	) name2675 (
		\i_tv80_core_I_reg[2]/P0001 ,
		\i_tv80_core_PC_reg[10]/P0001 ,
		_w592_,
		_w885_,
		_w3044_
	);
	LUT4 #(
		.INIT('hddd1)
	) name2676 (
		\i_tv80_core_TmpAddr_reg[10]/P0001 ,
		_w884_,
		_w891_,
		_w3044_,
		_w3045_
	);
	LUT3 #(
		.INIT('h32)
	) name2677 (
		_w864_,
		_w1309_,
		_w3045_,
		_w3046_
	);
	LUT3 #(
		.INIT('hd1)
	) name2678 (
		\di_reg_reg[2]/P0001 ,
		_w1086_,
		_w3046_,
		_w3047_
	);
	LUT4 #(
		.INIT('h0f0b)
	) name2679 (
		_w691_,
		_w758_,
		_w3010_,
		_w3047_,
		_w3048_
	);
	LUT3 #(
		.INIT('h45)
	) name2680 (
		_w771_,
		_w3043_,
		_w3048_,
		_w3049_
	);
	LUT4 #(
		.INIT('hd700)
	) name2681 (
		_w3010_,
		_w3020_,
		_w3042_,
		_w3049_,
		_w3050_
	);
	LUT4 #(
		.INIT('hc888)
	) name2682 (
		\i_tv80_core_PC_reg[10]/P0001 ,
		_w771_,
		_w1092_,
		_w2973_,
		_w3051_
	);
	LUT4 #(
		.INIT('hd700)
	) name2683 (
		_w2974_,
		_w3020_,
		_w3042_,
		_w3051_,
		_w3052_
	);
	LUT3 #(
		.INIT('hd0)
	) name2684 (
		\i_tv80_core_BusAck_reg/P0001 ,
		\i_tv80_core_PC_reg[10]/P0001 ,
		reset_n_pad,
		_w3053_
	);
	LUT4 #(
		.INIT('hfe00)
	) name2685 (
		\i_tv80_core_BusAck_reg/P0001 ,
		_w3052_,
		_w3050_,
		_w3053_,
		_w3054_
	);
	LUT4 #(
		.INIT('h0503)
	) name2686 (
		\di_reg_reg[7]/P0001 ,
		\i_tv80_core_BTR_r_reg/P0001 ,
		\i_tv80_core_PC_reg[11]/P0001 ,
		_w2978_,
		_w3055_
	);
	LUT4 #(
		.INIT('ha0c0)
	) name2687 (
		\di_reg_reg[7]/P0001 ,
		\i_tv80_core_BTR_r_reg/P0001 ,
		\i_tv80_core_PC_reg[11]/P0001 ,
		_w2978_,
		_w3056_
	);
	LUT4 #(
		.INIT('h5a3c)
	) name2688 (
		\di_reg_reg[7]/P0001 ,
		\i_tv80_core_BTR_r_reg/P0001 ,
		\i_tv80_core_PC_reg[11]/P0001 ,
		_w2978_,
		_w3057_
	);
	LUT2 #(
		.INIT('h1)
	) name2689 (
		_w3039_,
		_w3021_,
		_w3058_
	);
	LUT2 #(
		.INIT('h1)
	) name2690 (
		_w3019_,
		_w3037_,
		_w3059_
	);
	LUT4 #(
		.INIT('h8f00)
	) name2691 (
		_w3036_,
		_w3033_,
		_w3058_,
		_w3059_,
		_w3060_
	);
	LUT2 #(
		.INIT('h1)
	) name2692 (
		_w3018_,
		_w3040_,
		_w3061_
	);
	LUT4 #(
		.INIT('h8288)
	) name2693 (
		_w3010_,
		_w3057_,
		_w3060_,
		_w3061_,
		_w3062_
	);
	LUT3 #(
		.INIT('h8a)
	) name2694 (
		\i_tv80_core_PC_reg[11]/P0001 ,
		_w691_,
		_w758_,
		_w3063_
	);
	LUT4 #(
		.INIT('h5333)
	) name2695 (
		\i_tv80_core_I_reg[3]/P0001 ,
		\i_tv80_core_PC_reg[11]/P0001 ,
		_w592_,
		_w885_,
		_w3064_
	);
	LUT4 #(
		.INIT('hddd1)
	) name2696 (
		\i_tv80_core_TmpAddr_reg[11]/P0001 ,
		_w884_,
		_w891_,
		_w3064_,
		_w3065_
	);
	LUT3 #(
		.INIT('h32)
	) name2697 (
		_w864_,
		_w1346_,
		_w3065_,
		_w3066_
	);
	LUT3 #(
		.INIT('hd1)
	) name2698 (
		\di_reg_reg[3]/P0001 ,
		_w1086_,
		_w3066_,
		_w3067_
	);
	LUT4 #(
		.INIT('h0f0b)
	) name2699 (
		_w691_,
		_w758_,
		_w3010_,
		_w3067_,
		_w3068_
	);
	LUT3 #(
		.INIT('h45)
	) name2700 (
		_w771_,
		_w3063_,
		_w3068_,
		_w3069_
	);
	LUT2 #(
		.INIT('h4)
	) name2701 (
		_w3062_,
		_w3069_,
		_w3070_
	);
	LUT4 #(
		.INIT('h8288)
	) name2702 (
		_w2974_,
		_w3057_,
		_w3060_,
		_w3061_,
		_w3071_
	);
	LUT4 #(
		.INIT('hc888)
	) name2703 (
		\i_tv80_core_PC_reg[11]/P0001 ,
		_w771_,
		_w1092_,
		_w2973_,
		_w3072_
	);
	LUT3 #(
		.INIT('h45)
	) name2704 (
		\i_tv80_core_BusAck_reg/P0001 ,
		_w3071_,
		_w3072_,
		_w3073_
	);
	LUT3 #(
		.INIT('hd0)
	) name2705 (
		\i_tv80_core_BusAck_reg/P0001 ,
		\i_tv80_core_PC_reg[11]/P0001 ,
		reset_n_pad,
		_w3074_
	);
	LUT3 #(
		.INIT('hb0)
	) name2706 (
		_w3070_,
		_w3073_,
		_w3074_,
		_w3075_
	);
	LUT4 #(
		.INIT('ha0c0)
	) name2707 (
		\di_reg_reg[7]/P0001 ,
		\i_tv80_core_BTR_r_reg/P0001 ,
		\i_tv80_core_PC_reg[12]/P0001 ,
		_w2978_,
		_w3076_
	);
	LUT4 #(
		.INIT('h0503)
	) name2708 (
		\di_reg_reg[7]/P0001 ,
		\i_tv80_core_BTR_r_reg/P0001 ,
		\i_tv80_core_PC_reg[12]/P0001 ,
		_w2978_,
		_w3077_
	);
	LUT4 #(
		.INIT('h5a3c)
	) name2709 (
		\di_reg_reg[7]/P0001 ,
		\i_tv80_core_BTR_r_reg/P0001 ,
		\i_tv80_core_PC_reg[12]/P0001 ,
		_w2978_,
		_w3078_
	);
	LUT2 #(
		.INIT('h1)
	) name2710 (
		_w3018_,
		_w3056_,
		_w3079_
	);
	LUT2 #(
		.INIT('h1)
	) name2711 (
		_w3019_,
		_w3055_,
		_w3080_
	);
	LUT4 #(
		.INIT('h93c3)
	) name2712 (
		_w3042_,
		_w3078_,
		_w3079_,
		_w3080_,
		_w3081_
	);
	LUT3 #(
		.INIT('h8a)
	) name2713 (
		\i_tv80_core_PC_reg[12]/P0001 ,
		_w691_,
		_w758_,
		_w3082_
	);
	LUT4 #(
		.INIT('h5333)
	) name2714 (
		\i_tv80_core_I_reg[4]/P0001 ,
		\i_tv80_core_PC_reg[12]/P0001 ,
		_w592_,
		_w885_,
		_w3083_
	);
	LUT4 #(
		.INIT('hddd1)
	) name2715 (
		\i_tv80_core_TmpAddr_reg[12]/P0001 ,
		_w884_,
		_w891_,
		_w3083_,
		_w3084_
	);
	LUT3 #(
		.INIT('h32)
	) name2716 (
		_w864_,
		_w1384_,
		_w3084_,
		_w3085_
	);
	LUT3 #(
		.INIT('hd1)
	) name2717 (
		\di_reg_reg[4]/P0001 ,
		_w1086_,
		_w3085_,
		_w3086_
	);
	LUT4 #(
		.INIT('h0f0b)
	) name2718 (
		_w691_,
		_w758_,
		_w3010_,
		_w3086_,
		_w3087_
	);
	LUT3 #(
		.INIT('h45)
	) name2719 (
		_w771_,
		_w3082_,
		_w3087_,
		_w3088_
	);
	LUT3 #(
		.INIT('hd0)
	) name2720 (
		_w3010_,
		_w3081_,
		_w3088_,
		_w3089_
	);
	LUT4 #(
		.INIT('hc888)
	) name2721 (
		\i_tv80_core_PC_reg[12]/P0001 ,
		_w771_,
		_w1092_,
		_w2973_,
		_w3090_
	);
	LUT4 #(
		.INIT('h0455)
	) name2722 (
		\i_tv80_core_BusAck_reg/P0001 ,
		_w2974_,
		_w3081_,
		_w3090_,
		_w3091_
	);
	LUT3 #(
		.INIT('hd0)
	) name2723 (
		\i_tv80_core_BusAck_reg/P0001 ,
		\i_tv80_core_PC_reg[12]/P0001 ,
		reset_n_pad,
		_w3092_
	);
	LUT3 #(
		.INIT('hb0)
	) name2724 (
		_w3089_,
		_w3091_,
		_w3092_,
		_w3093_
	);
	LUT4 #(
		.INIT('ha0c0)
	) name2725 (
		\di_reg_reg[7]/P0001 ,
		\i_tv80_core_BTR_r_reg/P0001 ,
		\i_tv80_core_PC_reg[13]/P0001 ,
		_w2978_,
		_w3094_
	);
	LUT4 #(
		.INIT('h0503)
	) name2726 (
		\di_reg_reg[7]/P0001 ,
		\i_tv80_core_BTR_r_reg/P0001 ,
		\i_tv80_core_PC_reg[13]/P0001 ,
		_w2978_,
		_w3095_
	);
	LUT4 #(
		.INIT('h5a3c)
	) name2727 (
		\di_reg_reg[7]/P0001 ,
		\i_tv80_core_BTR_r_reg/P0001 ,
		\i_tv80_core_PC_reg[13]/P0001 ,
		_w2978_,
		_w3096_
	);
	LUT2 #(
		.INIT('h1)
	) name2728 (
		_w3055_,
		_w3077_,
		_w3097_
	);
	LUT2 #(
		.INIT('h1)
	) name2729 (
		_w3056_,
		_w3076_,
		_w3098_
	);
	LUT4 #(
		.INIT('h4f00)
	) name2730 (
		_w3060_,
		_w3061_,
		_w3097_,
		_w3098_,
		_w3099_
	);
	LUT4 #(
		.INIT('h5444)
	) name2731 (
		\i_tv80_core_BusAck_reg/P0001 ,
		\i_tv80_core_PC_reg[13]/P0001 ,
		_w1092_,
		_w2973_,
		_w3100_
	);
	LUT4 #(
		.INIT('hd700)
	) name2732 (
		_w2974_,
		_w3096_,
		_w3099_,
		_w3100_,
		_w3101_
	);
	LUT2 #(
		.INIT('h1)
	) name2733 (
		\i_tv80_core_BusAck_reg/P0001 ,
		_w771_,
		_w3102_
	);
	LUT3 #(
		.INIT('h72)
	) name2734 (
		\i_tv80_core_BusAck_reg/P0001 ,
		\i_tv80_core_PC_reg[13]/P0001 ,
		_w771_,
		_w3103_
	);
	LUT4 #(
		.INIT('h5333)
	) name2735 (
		\i_tv80_core_I_reg[5]/P0001 ,
		\i_tv80_core_PC_reg[13]/P0001 ,
		_w592_,
		_w885_,
		_w3104_
	);
	LUT4 #(
		.INIT('hddd1)
	) name2736 (
		\i_tv80_core_TmpAddr_reg[13]/P0001 ,
		_w884_,
		_w891_,
		_w3104_,
		_w3105_
	);
	LUT3 #(
		.INIT('h32)
	) name2737 (
		_w864_,
		_w1420_,
		_w3105_,
		_w3106_
	);
	LUT2 #(
		.INIT('h2)
	) name2738 (
		_w1086_,
		_w3106_,
		_w3107_
	);
	LUT4 #(
		.INIT('h0004)
	) name2739 (
		_w691_,
		_w758_,
		_w1421_,
		_w3107_,
		_w3108_
	);
	LUT4 #(
		.INIT('h00ba)
	) name2740 (
		\i_tv80_core_PC_reg[13]/P0001 ,
		_w691_,
		_w758_,
		_w3010_,
		_w3109_
	);
	LUT3 #(
		.INIT('h8a)
	) name2741 (
		_w3102_,
		_w3108_,
		_w3109_,
		_w3110_
	);
	LUT4 #(
		.INIT('h7d00)
	) name2742 (
		_w3010_,
		_w3096_,
		_w3099_,
		_w3110_,
		_w3111_
	);
	LUT4 #(
		.INIT('h008a)
	) name2743 (
		reset_n_pad,
		_w3101_,
		_w3103_,
		_w3111_,
		_w3112_
	);
	LUT4 #(
		.INIT('ha0c0)
	) name2744 (
		\di_reg_reg[7]/P0001 ,
		\i_tv80_core_BTR_r_reg/P0001 ,
		\i_tv80_core_PC_reg[14]/P0001 ,
		_w2978_,
		_w3113_
	);
	LUT4 #(
		.INIT('h0503)
	) name2745 (
		\di_reg_reg[7]/P0001 ,
		\i_tv80_core_BTR_r_reg/P0001 ,
		\i_tv80_core_PC_reg[14]/P0001 ,
		_w2978_,
		_w3114_
	);
	LUT3 #(
		.INIT('h01)
	) name2746 (
		_w3018_,
		_w3056_,
		_w3094_,
		_w3115_
	);
	LUT4 #(
		.INIT('hfb00)
	) name2747 (
		_w3042_,
		_w3080_,
		_w3095_,
		_w3115_,
		_w3116_
	);
	LUT4 #(
		.INIT('h3693)
	) name2748 (
		\i_tv80_core_PC_reg[12]/P0001 ,
		\i_tv80_core_PC_reg[14]/P0001 ,
		_w3017_,
		_w3116_,
		_w3117_
	);
	LUT4 #(
		.INIT('hc888)
	) name2749 (
		\i_tv80_core_PC_reg[14]/P0001 ,
		_w771_,
		_w1092_,
		_w2973_,
		_w3118_
	);
	LUT3 #(
		.INIT('h70)
	) name2750 (
		_w2974_,
		_w3117_,
		_w3118_,
		_w3119_
	);
	LUT3 #(
		.INIT('h8a)
	) name2751 (
		\i_tv80_core_PC_reg[14]/P0001 ,
		_w691_,
		_w758_,
		_w3120_
	);
	LUT4 #(
		.INIT('h5333)
	) name2752 (
		\i_tv80_core_I_reg[6]/P0001 ,
		\i_tv80_core_PC_reg[14]/P0001 ,
		_w592_,
		_w885_,
		_w3121_
	);
	LUT4 #(
		.INIT('hddd1)
	) name2753 (
		\i_tv80_core_TmpAddr_reg[14]/P0001 ,
		_w884_,
		_w891_,
		_w3121_,
		_w3122_
	);
	LUT3 #(
		.INIT('h32)
	) name2754 (
		_w864_,
		_w1458_,
		_w3122_,
		_w3123_
	);
	LUT3 #(
		.INIT('hd1)
	) name2755 (
		\di_reg_reg[6]/P0001 ,
		_w1086_,
		_w3123_,
		_w3124_
	);
	LUT4 #(
		.INIT('h0f0b)
	) name2756 (
		_w691_,
		_w758_,
		_w3010_,
		_w3124_,
		_w3125_
	);
	LUT3 #(
		.INIT('h45)
	) name2757 (
		_w771_,
		_w3120_,
		_w3125_,
		_w3126_
	);
	LUT4 #(
		.INIT('h4055)
	) name2758 (
		\i_tv80_core_BusAck_reg/P0001 ,
		_w3010_,
		_w3117_,
		_w3126_,
		_w3127_
	);
	LUT3 #(
		.INIT('hd0)
	) name2759 (
		\i_tv80_core_BusAck_reg/P0001 ,
		\i_tv80_core_PC_reg[14]/P0001 ,
		reset_n_pad,
		_w3128_
	);
	LUT3 #(
		.INIT('hb0)
	) name2760 (
		_w3119_,
		_w3127_,
		_w3128_,
		_w3129_
	);
	LUT2 #(
		.INIT('h1)
	) name2761 (
		_w3095_,
		_w3114_,
		_w3130_
	);
	LUT2 #(
		.INIT('h1)
	) name2762 (
		_w3094_,
		_w3113_,
		_w3131_
	);
	LUT4 #(
		.INIT('h5a3c)
	) name2763 (
		\di_reg_reg[7]/P0001 ,
		\i_tv80_core_BTR_r_reg/P0001 ,
		\i_tv80_core_PC_reg[15]/P0001 ,
		_w2978_,
		_w3132_
	);
	LUT4 #(
		.INIT('h4fb0)
	) name2764 (
		_w3099_,
		_w3130_,
		_w3131_,
		_w3132_,
		_w3133_
	);
	LUT4 #(
		.INIT('h5333)
	) name2765 (
		\i_tv80_core_I_reg[7]/P0001 ,
		\i_tv80_core_PC_reg[15]/P0001 ,
		_w592_,
		_w885_,
		_w3134_
	);
	LUT4 #(
		.INIT('hddd1)
	) name2766 (
		\i_tv80_core_TmpAddr_reg[15]/P0001 ,
		_w884_,
		_w891_,
		_w3134_,
		_w3135_
	);
	LUT3 #(
		.INIT('h32)
	) name2767 (
		_w864_,
		_w1495_,
		_w3135_,
		_w3136_
	);
	LUT3 #(
		.INIT('hd1)
	) name2768 (
		\di_reg_reg[7]/P0001 ,
		_w1086_,
		_w3136_,
		_w3137_
	);
	LUT4 #(
		.INIT('h7545)
	) name2769 (
		\i_tv80_core_PC_reg[15]/P0001 ,
		_w691_,
		_w758_,
		_w3137_,
		_w3138_
	);
	LUT3 #(
		.INIT('h2a)
	) name2770 (
		_w1092_,
		_w3009_,
		_w3138_,
		_w3139_
	);
	LUT3 #(
		.INIT('h54)
	) name2771 (
		_w771_,
		_w1092_,
		_w3138_,
		_w3140_
	);
	LUT4 #(
		.INIT('h4f00)
	) name2772 (
		_w3009_,
		_w3133_,
		_w3139_,
		_w3140_,
		_w3141_
	);
	LUT3 #(
		.INIT('hc8)
	) name2773 (
		\i_tv80_core_PC_reg[15]/P0001 ,
		_w1092_,
		_w2973_,
		_w3142_
	);
	LUT3 #(
		.INIT('hc4)
	) name2774 (
		\i_tv80_core_PC_reg[15]/P0001 ,
		_w771_,
		_w1092_,
		_w3143_
	);
	LUT4 #(
		.INIT('h8f00)
	) name2775 (
		_w2973_,
		_w3133_,
		_w3142_,
		_w3143_,
		_w3144_
	);
	LUT3 #(
		.INIT('hd0)
	) name2776 (
		\i_tv80_core_BusAck_reg/P0001 ,
		\i_tv80_core_PC_reg[15]/P0001 ,
		reset_n_pad,
		_w3145_
	);
	LUT4 #(
		.INIT('hab00)
	) name2777 (
		\i_tv80_core_BusAck_reg/P0001 ,
		_w3141_,
		_w3144_,
		_w3145_,
		_w3146_
	);
	LUT4 #(
		.INIT('h5a3c)
	) name2778 (
		\di_reg_reg[1]/P0001 ,
		\i_tv80_core_BTR_r_reg/P0001 ,
		\i_tv80_core_PC_reg[1]/P0001 ,
		_w2978_,
		_w3147_
	);
	LUT2 #(
		.INIT('h9)
	) name2779 (
		_w2979_,
		_w3147_,
		_w3148_
	);
	LUT3 #(
		.INIT('h08)
	) name2780 (
		_w1092_,
		_w2973_,
		_w3148_,
		_w3149_
	);
	LUT4 #(
		.INIT('hc444)
	) name2781 (
		\i_tv80_core_PC_reg[1]/P0001 ,
		_w771_,
		_w1092_,
		_w2973_,
		_w3150_
	);
	LUT2 #(
		.INIT('h4)
	) name2782 (
		_w3149_,
		_w3150_,
		_w3151_
	);
	LUT3 #(
		.INIT('h08)
	) name2783 (
		\i_tv80_core_PC_reg[1]/P0001 ,
		_w884_,
		_w886_,
		_w3152_
	);
	LUT4 #(
		.INIT('h2232)
	) name2784 (
		_w864_,
		_w1109_,
		_w1110_,
		_w3152_,
		_w3153_
	);
	LUT2 #(
		.INIT('h2)
	) name2785 (
		_w1086_,
		_w3153_,
		_w3154_
	);
	LUT4 #(
		.INIT('h0004)
	) name2786 (
		_w691_,
		_w758_,
		_w1127_,
		_w3154_,
		_w3155_
	);
	LUT4 #(
		.INIT('h00ba)
	) name2787 (
		\i_tv80_core_PC_reg[1]/P0001 ,
		_w691_,
		_w758_,
		_w3010_,
		_w3156_
	);
	LUT4 #(
		.INIT('h008a)
	) name2788 (
		_w1092_,
		_w3004_,
		_w3008_,
		_w3148_,
		_w3157_
	);
	LUT2 #(
		.INIT('h1)
	) name2789 (
		_w771_,
		_w3157_,
		_w3158_
	);
	LUT4 #(
		.INIT('h1055)
	) name2790 (
		_w3151_,
		_w3155_,
		_w3156_,
		_w3158_,
		_w3159_
	);
	LUT3 #(
		.INIT('hd0)
	) name2791 (
		\i_tv80_core_BusAck_reg/P0001 ,
		\i_tv80_core_PC_reg[1]/P0001 ,
		reset_n_pad,
		_w3160_
	);
	LUT3 #(
		.INIT('he0)
	) name2792 (
		\i_tv80_core_BusAck_reg/P0001 ,
		_w3159_,
		_w3160_,
		_w3161_
	);
	LUT4 #(
		.INIT('h5a3c)
	) name2793 (
		\di_reg_reg[2]/P0001 ,
		\i_tv80_core_BTR_r_reg/P0001 ,
		\i_tv80_core_PC_reg[2]/P0001 ,
		_w2978_,
		_w3162_
	);
	LUT4 #(
		.INIT('h8e71)
	) name2794 (
		\i_tv80_core_PC_reg[1]/P0001 ,
		_w2979_,
		_w3029_,
		_w3162_,
		_w3163_
	);
	LUT3 #(
		.INIT('h08)
	) name2795 (
		_w1092_,
		_w2973_,
		_w3163_,
		_w3164_
	);
	LUT4 #(
		.INIT('hc444)
	) name2796 (
		\i_tv80_core_PC_reg[2]/P0001 ,
		_w771_,
		_w1092_,
		_w2973_,
		_w3165_
	);
	LUT2 #(
		.INIT('h4)
	) name2797 (
		_w3164_,
		_w3165_,
		_w3166_
	);
	LUT3 #(
		.INIT('h08)
	) name2798 (
		\i_tv80_core_PC_reg[2]/P0001 ,
		_w884_,
		_w886_,
		_w3167_
	);
	LUT4 #(
		.INIT('h2232)
	) name2799 (
		_w864_,
		_w876_,
		_w892_,
		_w3167_,
		_w3168_
	);
	LUT2 #(
		.INIT('h2)
	) name2800 (
		_w1086_,
		_w3168_,
		_w3169_
	);
	LUT4 #(
		.INIT('h0004)
	) name2801 (
		_w691_,
		_w758_,
		_w1088_,
		_w3169_,
		_w3170_
	);
	LUT4 #(
		.INIT('h00ba)
	) name2802 (
		\i_tv80_core_PC_reg[2]/P0001 ,
		_w691_,
		_w758_,
		_w3010_,
		_w3171_
	);
	LUT4 #(
		.INIT('h008a)
	) name2803 (
		_w1092_,
		_w3004_,
		_w3008_,
		_w3163_,
		_w3172_
	);
	LUT2 #(
		.INIT('h1)
	) name2804 (
		_w771_,
		_w3172_,
		_w3173_
	);
	LUT4 #(
		.INIT('h1055)
	) name2805 (
		_w3166_,
		_w3170_,
		_w3171_,
		_w3173_,
		_w3174_
	);
	LUT3 #(
		.INIT('hd0)
	) name2806 (
		\i_tv80_core_BusAck_reg/P0001 ,
		\i_tv80_core_PC_reg[2]/P0001 ,
		reset_n_pad,
		_w3175_
	);
	LUT3 #(
		.INIT('he0)
	) name2807 (
		\i_tv80_core_BusAck_reg/P0001 ,
		_w3174_,
		_w3175_,
		_w3176_
	);
	LUT3 #(
		.INIT('h45)
	) name2808 (
		\i_tv80_core_PC_reg[3]/P0001 ,
		_w691_,
		_w758_,
		_w3177_
	);
	LUT4 #(
		.INIT('h3555)
	) name2809 (
		\i_tv80_core_PC_reg[3]/P0001 ,
		\i_tv80_core_TmpAddr_reg[3]/P0001 ,
		_w592_,
		_w885_,
		_w3178_
	);
	LUT4 #(
		.INIT('hddd1)
	) name2810 (
		\i_tv80_core_TmpAddr_reg[3]/P0001 ,
		_w884_,
		_w891_,
		_w3178_,
		_w3179_
	);
	LUT3 #(
		.INIT('h32)
	) name2811 (
		_w864_,
		_w1531_,
		_w3179_,
		_w3180_
	);
	LUT2 #(
		.INIT('h2)
	) name2812 (
		_w1086_,
		_w3180_,
		_w3181_
	);
	LUT4 #(
		.INIT('h0004)
	) name2813 (
		_w691_,
		_w758_,
		_w1532_,
		_w3181_,
		_w3182_
	);
	LUT4 #(
		.INIT('h5a3c)
	) name2814 (
		\di_reg_reg[3]/P0001 ,
		\i_tv80_core_BTR_r_reg/P0001 ,
		\i_tv80_core_PC_reg[3]/P0001 ,
		_w2978_,
		_w3183_
	);
	LUT3 #(
		.INIT('h1e)
	) name2815 (
		_w3027_,
		_w3030_,
		_w3183_,
		_w3184_
	);
	LUT3 #(
		.INIT('h15)
	) name2816 (
		_w771_,
		_w3010_,
		_w3184_,
		_w3185_
	);
	LUT4 #(
		.INIT('hab00)
	) name2817 (
		_w3010_,
		_w3177_,
		_w3182_,
		_w3185_,
		_w3186_
	);
	LUT4 #(
		.INIT('hc888)
	) name2818 (
		\i_tv80_core_PC_reg[3]/P0001 ,
		_w771_,
		_w1092_,
		_w2973_,
		_w3187_
	);
	LUT4 #(
		.INIT('h4055)
	) name2819 (
		\i_tv80_core_BusAck_reg/P0001 ,
		_w2974_,
		_w3184_,
		_w3187_,
		_w3188_
	);
	LUT3 #(
		.INIT('hd0)
	) name2820 (
		\i_tv80_core_BusAck_reg/P0001 ,
		\i_tv80_core_PC_reg[3]/P0001 ,
		reset_n_pad,
		_w3189_
	);
	LUT3 #(
		.INIT('hb0)
	) name2821 (
		_w3186_,
		_w3188_,
		_w3189_,
		_w3190_
	);
	LUT3 #(
		.INIT('h45)
	) name2822 (
		\i_tv80_core_PC_reg[4]/P0001 ,
		_w691_,
		_w758_,
		_w3191_
	);
	LUT4 #(
		.INIT('h3555)
	) name2823 (
		\i_tv80_core_PC_reg[4]/P0001 ,
		\i_tv80_core_TmpAddr_reg[4]/P0001 ,
		_w592_,
		_w885_,
		_w3192_
	);
	LUT4 #(
		.INIT('hddd1)
	) name2824 (
		\i_tv80_core_TmpAddr_reg[4]/P0001 ,
		_w884_,
		_w891_,
		_w3192_,
		_w3193_
	);
	LUT3 #(
		.INIT('h32)
	) name2825 (
		_w864_,
		_w1567_,
		_w3193_,
		_w3194_
	);
	LUT2 #(
		.INIT('h2)
	) name2826 (
		_w1086_,
		_w3194_,
		_w3195_
	);
	LUT4 #(
		.INIT('h0004)
	) name2827 (
		_w691_,
		_w758_,
		_w1568_,
		_w3195_,
		_w3196_
	);
	LUT4 #(
		.INIT('h5a3c)
	) name2828 (
		\di_reg_reg[4]/P0001 ,
		\i_tv80_core_BTR_r_reg/P0001 ,
		\i_tv80_core_PC_reg[4]/P0001 ,
		_w2978_,
		_w3197_
	);
	LUT4 #(
		.INIT('h1551)
	) name2829 (
		_w771_,
		_w3010_,
		_w3031_,
		_w3197_,
		_w3198_
	);
	LUT4 #(
		.INIT('hab00)
	) name2830 (
		_w3010_,
		_w3191_,
		_w3196_,
		_w3198_,
		_w3199_
	);
	LUT4 #(
		.INIT('hc888)
	) name2831 (
		\i_tv80_core_PC_reg[4]/P0001 ,
		_w771_,
		_w1092_,
		_w2973_,
		_w3200_
	);
	LUT4 #(
		.INIT('h7d00)
	) name2832 (
		_w2974_,
		_w3031_,
		_w3197_,
		_w3200_,
		_w3201_
	);
	LUT2 #(
		.INIT('h1)
	) name2833 (
		\i_tv80_core_BusAck_reg/P0001 ,
		_w3201_,
		_w3202_
	);
	LUT3 #(
		.INIT('hd0)
	) name2834 (
		\i_tv80_core_BusAck_reg/P0001 ,
		\i_tv80_core_PC_reg[4]/P0001 ,
		reset_n_pad,
		_w3203_
	);
	LUT3 #(
		.INIT('hb0)
	) name2835 (
		_w3199_,
		_w3202_,
		_w3203_,
		_w3204_
	);
	LUT3 #(
		.INIT('h45)
	) name2836 (
		\i_tv80_core_PC_reg[5]/P0001 ,
		_w691_,
		_w758_,
		_w3205_
	);
	LUT3 #(
		.INIT('h08)
	) name2837 (
		\i_tv80_core_PC_reg[5]/P0001 ,
		_w884_,
		_w886_,
		_w3206_
	);
	LUT4 #(
		.INIT('h2232)
	) name2838 (
		_w864_,
		_w1146_,
		_w1147_,
		_w3206_,
		_w3207_
	);
	LUT2 #(
		.INIT('h2)
	) name2839 (
		_w1086_,
		_w3207_,
		_w3208_
	);
	LUT4 #(
		.INIT('h0004)
	) name2840 (
		_w691_,
		_w758_,
		_w1166_,
		_w3208_,
		_w3209_
	);
	LUT4 #(
		.INIT('h5a3c)
	) name2841 (
		\di_reg_reg[5]/P0001 ,
		\i_tv80_core_BTR_r_reg/P0001 ,
		\i_tv80_core_PC_reg[5]/P0001 ,
		_w2978_,
		_w3210_
	);
	LUT4 #(
		.INIT('hb24d)
	) name2842 (
		\i_tv80_core_PC_reg[4]/P0001 ,
		_w3025_,
		_w3031_,
		_w3210_,
		_w3211_
	);
	LUT3 #(
		.INIT('h15)
	) name2843 (
		_w771_,
		_w3010_,
		_w3211_,
		_w3212_
	);
	LUT4 #(
		.INIT('hab00)
	) name2844 (
		_w3010_,
		_w3205_,
		_w3209_,
		_w3212_,
		_w3213_
	);
	LUT4 #(
		.INIT('hc888)
	) name2845 (
		\i_tv80_core_PC_reg[5]/P0001 ,
		_w771_,
		_w1092_,
		_w2973_,
		_w3214_
	);
	LUT4 #(
		.INIT('h4055)
	) name2846 (
		\i_tv80_core_BusAck_reg/P0001 ,
		_w2974_,
		_w3211_,
		_w3214_,
		_w3215_
	);
	LUT3 #(
		.INIT('hd0)
	) name2847 (
		\i_tv80_core_BusAck_reg/P0001 ,
		\i_tv80_core_PC_reg[5]/P0001 ,
		reset_n_pad,
		_w3216_
	);
	LUT3 #(
		.INIT('hb0)
	) name2848 (
		_w3213_,
		_w3215_,
		_w3216_,
		_w3217_
	);
	LUT4 #(
		.INIT('h5a3c)
	) name2849 (
		\di_reg_reg[6]/P0001 ,
		\i_tv80_core_BTR_r_reg/P0001 ,
		\i_tv80_core_PC_reg[6]/P0001 ,
		_w2978_,
		_w3218_
	);
	LUT4 #(
		.INIT('h02a8)
	) name2850 (
		_w3010_,
		_w3023_,
		_w3032_,
		_w3218_,
		_w3219_
	);
	LUT3 #(
		.INIT('h45)
	) name2851 (
		\i_tv80_core_PC_reg[6]/P0001 ,
		_w691_,
		_w758_,
		_w3220_
	);
	LUT3 #(
		.INIT('h08)
	) name2852 (
		\i_tv80_core_PC_reg[6]/P0001 ,
		_w884_,
		_w886_,
		_w3221_
	);
	LUT4 #(
		.INIT('h2232)
	) name2853 (
		_w864_,
		_w1185_,
		_w1186_,
		_w3221_,
		_w3222_
	);
	LUT2 #(
		.INIT('h2)
	) name2854 (
		_w1086_,
		_w3222_,
		_w3223_
	);
	LUT4 #(
		.INIT('h0004)
	) name2855 (
		_w691_,
		_w758_,
		_w1203_,
		_w3223_,
		_w3224_
	);
	LUT4 #(
		.INIT('h4445)
	) name2856 (
		_w771_,
		_w3010_,
		_w3220_,
		_w3224_,
		_w3225_
	);
	LUT4 #(
		.INIT('h02a8)
	) name2857 (
		_w2974_,
		_w3023_,
		_w3032_,
		_w3218_,
		_w3226_
	);
	LUT4 #(
		.INIT('hc888)
	) name2858 (
		\i_tv80_core_PC_reg[6]/P0001 ,
		_w771_,
		_w1092_,
		_w2973_,
		_w3227_
	);
	LUT3 #(
		.INIT('h45)
	) name2859 (
		\i_tv80_core_BusAck_reg/P0001 ,
		_w3226_,
		_w3227_,
		_w3228_
	);
	LUT3 #(
		.INIT('hd0)
	) name2860 (
		\i_tv80_core_BusAck_reg/P0001 ,
		\i_tv80_core_PC_reg[6]/P0001 ,
		reset_n_pad,
		_w3229_
	);
	LUT4 #(
		.INIT('h4f00)
	) name2861 (
		_w3219_,
		_w3225_,
		_w3228_,
		_w3229_,
		_w3230_
	);
	LUT4 #(
		.INIT('h5a3c)
	) name2862 (
		\di_reg_reg[7]/P0001 ,
		\i_tv80_core_BTR_r_reg/P0001 ,
		\i_tv80_core_PC_reg[7]/P0001 ,
		_w2978_,
		_w3231_
	);
	LUT3 #(
		.INIT('h82)
	) name2863 (
		_w3010_,
		_w3033_,
		_w3231_,
		_w3232_
	);
	LUT3 #(
		.INIT('h45)
	) name2864 (
		\i_tv80_core_PC_reg[7]/P0001 ,
		_w691_,
		_w758_,
		_w3233_
	);
	LUT4 #(
		.INIT('h3555)
	) name2865 (
		\i_tv80_core_PC_reg[7]/P0001 ,
		\i_tv80_core_TmpAddr_reg[7]/P0001 ,
		_w592_,
		_w885_,
		_w3234_
	);
	LUT4 #(
		.INIT('hddd1)
	) name2866 (
		\i_tv80_core_TmpAddr_reg[7]/P0001 ,
		_w884_,
		_w891_,
		_w3234_,
		_w3235_
	);
	LUT3 #(
		.INIT('h32)
	) name2867 (
		_w864_,
		_w1606_,
		_w3235_,
		_w3236_
	);
	LUT2 #(
		.INIT('h2)
	) name2868 (
		_w1086_,
		_w3236_,
		_w3237_
	);
	LUT4 #(
		.INIT('h0004)
	) name2869 (
		_w691_,
		_w758_,
		_w1607_,
		_w3237_,
		_w3238_
	);
	LUT4 #(
		.INIT('h4445)
	) name2870 (
		_w771_,
		_w3010_,
		_w3233_,
		_w3238_,
		_w3239_
	);
	LUT4 #(
		.INIT('hc888)
	) name2871 (
		\i_tv80_core_PC_reg[7]/P0001 ,
		_w771_,
		_w1092_,
		_w2973_,
		_w3240_
	);
	LUT4 #(
		.INIT('h7d00)
	) name2872 (
		_w2974_,
		_w3033_,
		_w3231_,
		_w3240_,
		_w3241_
	);
	LUT4 #(
		.INIT('h1011)
	) name2873 (
		\i_tv80_core_BusAck_reg/P0001 ,
		_w3241_,
		_w3232_,
		_w3239_,
		_w3242_
	);
	LUT3 #(
		.INIT('hd0)
	) name2874 (
		\i_tv80_core_BusAck_reg/P0001 ,
		\i_tv80_core_PC_reg[7]/P0001 ,
		reset_n_pad,
		_w3243_
	);
	LUT2 #(
		.INIT('h4)
	) name2875 (
		_w3242_,
		_w3243_,
		_w3244_
	);
	LUT4 #(
		.INIT('h6cc9)
	) name2876 (
		\i_tv80_core_PC_reg[7]/P0001 ,
		\i_tv80_core_PC_reg[8]/P0001 ,
		_w3017_,
		_w3033_,
		_w3245_
	);
	LUT3 #(
		.INIT('h45)
	) name2877 (
		\i_tv80_core_PC_reg[8]/P0001 ,
		_w691_,
		_w758_,
		_w3246_
	);
	LUT4 #(
		.INIT('h5333)
	) name2878 (
		\i_tv80_core_I_reg[0]/P0001 ,
		\i_tv80_core_PC_reg[8]/P0001 ,
		_w592_,
		_w885_,
		_w3247_
	);
	LUT4 #(
		.INIT('hddd1)
	) name2879 (
		\i_tv80_core_TmpAddr_reg[8]/P0001 ,
		_w884_,
		_w891_,
		_w3247_,
		_w3248_
	);
	LUT3 #(
		.INIT('h32)
	) name2880 (
		_w864_,
		_w1645_,
		_w3248_,
		_w3249_
	);
	LUT2 #(
		.INIT('h2)
	) name2881 (
		_w1086_,
		_w3249_,
		_w3250_
	);
	LUT4 #(
		.INIT('h0004)
	) name2882 (
		_w691_,
		_w758_,
		_w1646_,
		_w3250_,
		_w3251_
	);
	LUT4 #(
		.INIT('h4445)
	) name2883 (
		_w771_,
		_w3010_,
		_w3246_,
		_w3251_,
		_w3252_
	);
	LUT3 #(
		.INIT('hd0)
	) name2884 (
		_w3010_,
		_w3245_,
		_w3252_,
		_w3253_
	);
	LUT4 #(
		.INIT('hc888)
	) name2885 (
		\i_tv80_core_PC_reg[8]/P0001 ,
		_w771_,
		_w1092_,
		_w2973_,
		_w3254_
	);
	LUT4 #(
		.INIT('h0455)
	) name2886 (
		\i_tv80_core_BusAck_reg/P0001 ,
		_w2974_,
		_w3245_,
		_w3254_,
		_w3255_
	);
	LUT3 #(
		.INIT('hd0)
	) name2887 (
		\i_tv80_core_BusAck_reg/P0001 ,
		\i_tv80_core_PC_reg[8]/P0001 ,
		reset_n_pad,
		_w3256_
	);
	LUT3 #(
		.INIT('hb0)
	) name2888 (
		_w3253_,
		_w3255_,
		_w3256_,
		_w3257_
	);
	LUT4 #(
		.INIT('h5a3c)
	) name2889 (
		\di_reg_reg[7]/P0001 ,
		\i_tv80_core_BTR_r_reg/P0001 ,
		\i_tv80_core_PC_reg[9]/P0001 ,
		_w2978_,
		_w3258_
	);
	LUT4 #(
		.INIT('h708f)
	) name2890 (
		_w3036_,
		_w3033_,
		_w3058_,
		_w3258_,
		_w3259_
	);
	LUT3 #(
		.INIT('h8a)
	) name2891 (
		\i_tv80_core_PC_reg[9]/P0001 ,
		_w691_,
		_w758_,
		_w3260_
	);
	LUT4 #(
		.INIT('h5333)
	) name2892 (
		\i_tv80_core_I_reg[1]/P0001 ,
		\i_tv80_core_PC_reg[9]/P0001 ,
		_w592_,
		_w885_,
		_w3261_
	);
	LUT4 #(
		.INIT('hddd1)
	) name2893 (
		\i_tv80_core_TmpAddr_reg[9]/P0001 ,
		_w884_,
		_w891_,
		_w3261_,
		_w3262_
	);
	LUT3 #(
		.INIT('h32)
	) name2894 (
		_w864_,
		_w1684_,
		_w3262_,
		_w3263_
	);
	LUT3 #(
		.INIT('hd1)
	) name2895 (
		\di_reg_reg[1]/P0001 ,
		_w1086_,
		_w3263_,
		_w3264_
	);
	LUT4 #(
		.INIT('h0f0b)
	) name2896 (
		_w691_,
		_w758_,
		_w3010_,
		_w3264_,
		_w3265_
	);
	LUT3 #(
		.INIT('h45)
	) name2897 (
		_w771_,
		_w3260_,
		_w3265_,
		_w3266_
	);
	LUT3 #(
		.INIT('hd0)
	) name2898 (
		_w3010_,
		_w3259_,
		_w3266_,
		_w3267_
	);
	LUT4 #(
		.INIT('hc888)
	) name2899 (
		\i_tv80_core_PC_reg[9]/P0001 ,
		_w771_,
		_w1092_,
		_w2973_,
		_w3268_
	);
	LUT4 #(
		.INIT('h0455)
	) name2900 (
		\i_tv80_core_BusAck_reg/P0001 ,
		_w2974_,
		_w3259_,
		_w3268_,
		_w3269_
	);
	LUT3 #(
		.INIT('hd0)
	) name2901 (
		\i_tv80_core_BusAck_reg/P0001 ,
		\i_tv80_core_PC_reg[9]/P0001 ,
		reset_n_pad,
		_w3270_
	);
	LUT3 #(
		.INIT('hb0)
	) name2902 (
		_w3267_,
		_w3269_,
		_w3270_,
		_w3271_
	);
	LUT3 #(
		.INIT('h01)
	) name2903 (
		\i_tv80_core_tstate_reg[0]/P0001 ,
		\i_tv80_core_tstate_reg[1]/NET0131 ,
		\i_tv80_core_tstate_reg[2]/NET0131 ,
		_w3272_
	);
	LUT2 #(
		.INIT('h8)
	) name2904 (
		_w588_,
		_w1092_,
		_w3273_
	);
	LUT4 #(
		.INIT('h00ea)
	) name2905 (
		\m1_n_pad ,
		_w588_,
		_w1092_,
		_w3272_,
		_w3274_
	);
	LUT3 #(
		.INIT('h75)
	) name2906 (
		reset_n_pad,
		_w2955_,
		_w3274_,
		_w3275_
	);
	LUT3 #(
		.INIT('h45)
	) name2907 (
		\i_tv80_core_NMI_s_reg/P0001 ,
		_w2960_,
		_w2961_,
		_w3276_
	);
	LUT4 #(
		.INIT('h0515)
	) name2908 (
		\i_tv80_core_IntE_FF1_reg/P0001 ,
		_w1079_,
		_w1091_,
		_w2960_,
		_w3277_
	);
	LUT4 #(
		.INIT('h0010)
	) name2909 (
		\i_tv80_core_IntE_FF2_reg/P0001 ,
		\i_tv80_core_tstate_reg[0]/P0001 ,
		\i_tv80_core_tstate_reg[1]/NET0131 ,
		\i_tv80_core_tstate_reg[2]/NET0131 ,
		_w3278_
	);
	LUT4 #(
		.INIT('h8000)
	) name2910 (
		_w671_,
		_w632_,
		_w780_,
		_w3278_,
		_w3279_
	);
	LUT4 #(
		.INIT('h002a)
	) name2911 (
		reset_n_pad,
		_w643_,
		_w1717_,
		_w3279_,
		_w3280_
	);
	LUT2 #(
		.INIT('h4)
	) name2912 (
		_w3277_,
		_w3280_,
		_w3281_
	);
	LUT4 #(
		.INIT('hf700)
	) name2913 (
		_w2955_,
		_w2959_,
		_w3276_,
		_w3281_,
		_w3282_
	);
	LUT2 #(
		.INIT('h6)
	) name2914 (
		_w1961_,
		_w2066_,
		_w3283_
	);
	LUT4 #(
		.INIT('h208a)
	) name2915 (
		_w1960_,
		_w2063_,
		_w2064_,
		_w3283_,
		_w3284_
	);
	LUT3 #(
		.INIT('h31)
	) name2916 (
		\i_tv80_core_SP_reg[9]/P0001 ,
		_w1957_,
		_w1997_,
		_w3285_
	);
	LUT4 #(
		.INIT('h1555)
	) name2917 (
		_w771_,
		_w1658_,
		_w1663_,
		_w1957_,
		_w3286_
	);
	LUT2 #(
		.INIT('h8)
	) name2918 (
		\i_tv80_core_SP_reg[9]/P0001 ,
		_w771_,
		_w3287_
	);
	LUT2 #(
		.INIT('h1)
	) name2919 (
		_w2082_,
		_w3287_,
		_w3288_
	);
	LUT4 #(
		.INIT('h4f00)
	) name2920 (
		_w3284_,
		_w3285_,
		_w3286_,
		_w3288_,
		_w3289_
	);
	LUT4 #(
		.INIT('h5551)
	) name2921 (
		\i_tv80_core_BusAck_reg/P0001 ,
		_w2082_,
		_w2532_,
		_w2533_,
		_w3290_
	);
	LUT3 #(
		.INIT('h70)
	) name2922 (
		\i_tv80_core_BusAck_reg/P0001 ,
		\i_tv80_core_SP_reg[9]/P0001 ,
		reset_n_pad,
		_w3291_
	);
	LUT3 #(
		.INIT('h4f)
	) name2923 (
		_w3289_,
		_w3290_,
		_w3291_,
		_w3292_
	);
	LUT4 #(
		.INIT('haaa8)
	) name2924 (
		\i_tv80_core_SP_reg[11]/P0001 ,
		_w1712_,
		_w1726_,
		_w1729_,
		_w3293_
	);
	LUT2 #(
		.INIT('h6)
	) name2925 (
		_w1961_,
		_w2070_,
		_w3294_
	);
	LUT4 #(
		.INIT('h070d)
	) name2926 (
		_w1743_,
		_w2069_,
		_w3293_,
		_w3294_,
		_w3295_
	);
	LUT4 #(
		.INIT('h020a)
	) name2927 (
		\i_tv80_core_SP_reg[11]/P0001 ,
		_w588_,
		_w1092_,
		_w1715_,
		_w3296_
	);
	LUT2 #(
		.INIT('h1)
	) name2928 (
		_w1957_,
		_w3296_,
		_w3297_
	);
	LUT4 #(
		.INIT('h1555)
	) name2929 (
		_w771_,
		_w1322_,
		_w1327_,
		_w1957_,
		_w3298_
	);
	LUT4 #(
		.INIT('h1f00)
	) name2930 (
		_w1959_,
		_w3295_,
		_w3297_,
		_w3298_,
		_w3299_
	);
	LUT2 #(
		.INIT('h8)
	) name2931 (
		\i_tv80_core_SP_reg[11]/P0001 ,
		_w771_,
		_w3300_
	);
	LUT2 #(
		.INIT('h1)
	) name2932 (
		_w2082_,
		_w3300_,
		_w3301_
	);
	LUT3 #(
		.INIT('h15)
	) name2933 (
		\i_tv80_core_BusAck_reg/P0001 ,
		_w2082_,
		_w2409_,
		_w3302_
	);
	LUT3 #(
		.INIT('h70)
	) name2934 (
		\i_tv80_core_BusAck_reg/P0001 ,
		\i_tv80_core_SP_reg[11]/P0001 ,
		reset_n_pad,
		_w3303_
	);
	LUT4 #(
		.INIT('hb0ff)
	) name2935 (
		_w3299_,
		_w3301_,
		_w3302_,
		_w3303_,
		_w3304_
	);
	LUT4 #(
		.INIT('h35f5)
	) name2936 (
		\i_tv80_core_NMICycle_reg/P0001 ,
		\i_tv80_core_NMI_s_reg/P0001 ,
		_w2955_,
		_w2959_,
		_w3305_
	);
	LUT2 #(
		.INIT('h2)
	) name2937 (
		reset_n_pad,
		_w3305_,
		_w3306_
	);
	LUT4 #(
		.INIT('h40b0)
	) name2938 (
		_w2442_,
		_w2443_,
		_w2720_,
		_w2728_,
		_w3307_
	);
	LUT4 #(
		.INIT('h002a)
	) name2939 (
		\i_tv80_core_TmpAddr_reg[10]/P0001 ,
		_w879_,
		_w1092_,
		_w2720_,
		_w3308_
	);
	LUT4 #(
		.INIT('h8880)
	) name2940 (
		\di_reg_reg[2]/P0001 ,
		_w766_,
		_w2716_,
		_w2717_,
		_w3309_
	);
	LUT2 #(
		.INIT('h1)
	) name2941 (
		\i_tv80_core_BusAck_reg/P0001 ,
		_w3309_,
		_w3310_
	);
	LUT4 #(
		.INIT('hab00)
	) name2942 (
		_w2719_,
		_w3307_,
		_w3308_,
		_w3310_,
		_w3311_
	);
	LUT3 #(
		.INIT('hd0)
	) name2943 (
		\i_tv80_core_BusAck_reg/P0001 ,
		\i_tv80_core_TmpAddr_reg[10]/P0001 ,
		reset_n_pad,
		_w3312_
	);
	LUT2 #(
		.INIT('h4)
	) name2944 (
		_w3311_,
		_w3312_,
		_w3313_
	);
	LUT2 #(
		.INIT('h2)
	) name2945 (
		_w1940_,
		_w2035_,
		_w3314_
	);
	LUT4 #(
		.INIT('haccc)
	) name2946 (
		\i_tv80_core_BusA_reg[0]/P0001 ,
		\i_tv80_core_BusB_reg[0]/P0001 ,
		_w1941_,
		_w1944_,
		_w3315_
	);
	LUT4 #(
		.INIT('h404c)
	) name2947 (
		\i_tv80_core_BusB_reg[4]/P0001 ,
		_w789_,
		_w1943_,
		_w3315_,
		_w3316_
	);
	LUT2 #(
		.INIT('h1)
	) name2948 (
		\do[0]_pad ,
		_w789_,
		_w3317_
	);
	LUT4 #(
		.INIT('h00bf)
	) name2949 (
		\i_tv80_core_Read_To_Reg_r_reg[0]/P0001 ,
		_w791_,
		_w1939_,
		_w3317_,
		_w3318_
	);
	LUT3 #(
		.INIT('h45)
	) name2950 (
		\i_tv80_core_BusAck_reg/P0001 ,
		_w3316_,
		_w3318_,
		_w3319_
	);
	LUT3 #(
		.INIT('hb0)
	) name2951 (
		\do[0]_pad ,
		\i_tv80_core_BusAck_reg/P0001 ,
		reset_n_pad,
		_w3320_
	);
	LUT3 #(
		.INIT('hb0)
	) name2952 (
		_w3314_,
		_w3319_,
		_w3320_,
		_w3321_
	);
	LUT4 #(
		.INIT('haccc)
	) name2953 (
		\i_tv80_core_BusA_reg[1]/P0001 ,
		\i_tv80_core_BusB_reg[1]/P0001 ,
		_w1941_,
		_w1944_,
		_w3322_
	);
	LUT4 #(
		.INIT('h404c)
	) name2954 (
		\i_tv80_core_BusB_reg[5]/P0001 ,
		_w789_,
		_w1943_,
		_w3322_,
		_w3323_
	);
	LUT2 #(
		.INIT('h1)
	) name2955 (
		\do[1]_pad ,
		_w789_,
		_w3324_
	);
	LUT4 #(
		.INIT('h00bf)
	) name2956 (
		\i_tv80_core_Read_To_Reg_r_reg[0]/P0001 ,
		_w791_,
		_w1939_,
		_w3324_,
		_w3325_
	);
	LUT3 #(
		.INIT('h45)
	) name2957 (
		\i_tv80_core_BusAck_reg/P0001 ,
		_w3323_,
		_w3325_,
		_w3326_
	);
	LUT4 #(
		.INIT('h5700)
	) name2958 (
		_w1940_,
		_w2532_,
		_w2533_,
		_w3326_,
		_w3327_
	);
	LUT3 #(
		.INIT('hb0)
	) name2959 (
		\do[1]_pad ,
		\i_tv80_core_BusAck_reg/P0001 ,
		reset_n_pad,
		_w3328_
	);
	LUT2 #(
		.INIT('h4)
	) name2960 (
		_w3327_,
		_w3328_,
		_w3329_
	);
	LUT4 #(
		.INIT('haccc)
	) name2961 (
		\i_tv80_core_BusA_reg[2]/P0001 ,
		\i_tv80_core_BusB_reg[2]/P0001 ,
		_w1941_,
		_w1944_,
		_w3330_
	);
	LUT4 #(
		.INIT('h404c)
	) name2962 (
		\i_tv80_core_BusB_reg[6]/P0001 ,
		_w789_,
		_w1943_,
		_w3330_,
		_w3331_
	);
	LUT2 #(
		.INIT('h1)
	) name2963 (
		\do[2]_pad ,
		_w789_,
		_w3332_
	);
	LUT4 #(
		.INIT('h00bf)
	) name2964 (
		\i_tv80_core_Read_To_Reg_r_reg[0]/P0001 ,
		_w791_,
		_w1939_,
		_w3332_,
		_w3333_
	);
	LUT3 #(
		.INIT('h45)
	) name2965 (
		\i_tv80_core_BusAck_reg/P0001 ,
		_w3331_,
		_w3333_,
		_w3334_
	);
	LUT3 #(
		.INIT('hb0)
	) name2966 (
		\do[2]_pad ,
		\i_tv80_core_BusAck_reg/P0001 ,
		reset_n_pad,
		_w3335_
	);
	LUT4 #(
		.INIT('h4f00)
	) name2967 (
		_w813_,
		_w1940_,
		_w3334_,
		_w3335_,
		_w3336_
	);
	LUT4 #(
		.INIT('haccc)
	) name2968 (
		\i_tv80_core_BusA_reg[3]/P0001 ,
		\i_tv80_core_BusB_reg[3]/P0001 ,
		_w1941_,
		_w1944_,
		_w3337_
	);
	LUT4 #(
		.INIT('h404c)
	) name2969 (
		\i_tv80_core_BusB_reg[7]/P0001 ,
		_w789_,
		_w1943_,
		_w3337_,
		_w3338_
	);
	LUT2 #(
		.INIT('h1)
	) name2970 (
		\do[3]_pad ,
		_w789_,
		_w3339_
	);
	LUT4 #(
		.INIT('h00bf)
	) name2971 (
		\i_tv80_core_Read_To_Reg_r_reg[0]/P0001 ,
		_w791_,
		_w1939_,
		_w3339_,
		_w3340_
	);
	LUT3 #(
		.INIT('h45)
	) name2972 (
		\i_tv80_core_BusAck_reg/P0001 ,
		_w3338_,
		_w3340_,
		_w3341_
	);
	LUT3 #(
		.INIT('hb0)
	) name2973 (
		\do[3]_pad ,
		\i_tv80_core_BusAck_reg/P0001 ,
		reset_n_pad,
		_w3342_
	);
	LUT4 #(
		.INIT('h2f00)
	) name2974 (
		_w1940_,
		_w2409_,
		_w3341_,
		_w3342_,
		_w3343_
	);
	LUT2 #(
		.INIT('h6)
	) name2975 (
		_w1961_,
		_w2061_,
		_w3344_
	);
	LUT4 #(
		.INIT('h54ab)
	) name2976 (
		_w1963_,
		_w1964_,
		_w2440_,
		_w3344_,
		_w3345_
	);
	LUT3 #(
		.INIT('h31)
	) name2977 (
		\i_tv80_core_SP_reg[8]/P0001 ,
		_w1957_,
		_w1997_,
		_w3346_
	);
	LUT4 #(
		.INIT('h1555)
	) name2978 (
		_w771_,
		_w1619_,
		_w1624_,
		_w1957_,
		_w3347_
	);
	LUT4 #(
		.INIT('h8f00)
	) name2979 (
		_w1960_,
		_w3345_,
		_w3346_,
		_w3347_,
		_w3348_
	);
	LUT2 #(
		.INIT('h8)
	) name2980 (
		\i_tv80_core_SP_reg[8]/P0001 ,
		_w771_,
		_w3349_
	);
	LUT2 #(
		.INIT('h1)
	) name2981 (
		_w2082_,
		_w3349_,
		_w3350_
	);
	LUT3 #(
		.INIT('h15)
	) name2982 (
		\i_tv80_core_BusAck_reg/P0001 ,
		_w2035_,
		_w2082_,
		_w3351_
	);
	LUT3 #(
		.INIT('h70)
	) name2983 (
		\i_tv80_core_BusAck_reg/P0001 ,
		\i_tv80_core_SP_reg[8]/P0001 ,
		reset_n_pad,
		_w3352_
	);
	LUT4 #(
		.INIT('hb0ff)
	) name2984 (
		_w3348_,
		_w3350_,
		_w3351_,
		_w3352_,
		_w3353_
	);
	LUT4 #(
		.INIT('h1000)
	) name2985 (
		\i_tv80_core_mcycle_reg[0]/P0001 ,
		_w1055_,
		_w1057_,
		_w2778_,
		_w3354_
	);
	LUT4 #(
		.INIT('h4555)
	) name2986 (
		\i_tv80_core_Pre_XY_F_M_reg[0]/P0001 ,
		_w1055_,
		_w1057_,
		_w2778_,
		_w3355_
	);
	LUT3 #(
		.INIT('h02)
	) name2987 (
		reset_n_pad,
		_w3355_,
		_w3354_,
		_w3356_
	);
	LUT4 #(
		.INIT('h1000)
	) name2988 (
		\i_tv80_core_mcycle_reg[1]/P0001 ,
		_w1055_,
		_w1057_,
		_w2778_,
		_w3357_
	);
	LUT4 #(
		.INIT('h4555)
	) name2989 (
		\i_tv80_core_Pre_XY_F_M_reg[1]/P0001 ,
		_w1055_,
		_w1057_,
		_w2778_,
		_w3358_
	);
	LUT3 #(
		.INIT('h02)
	) name2990 (
		reset_n_pad,
		_w3358_,
		_w3357_,
		_w3359_
	);
	LUT4 #(
		.INIT('h1000)
	) name2991 (
		\i_tv80_core_mcycle_reg[2]/P0001 ,
		_w1055_,
		_w1057_,
		_w2778_,
		_w3360_
	);
	LUT4 #(
		.INIT('h4555)
	) name2992 (
		\i_tv80_core_Pre_XY_F_M_reg[2]/P0001 ,
		_w1055_,
		_w1057_,
		_w2778_,
		_w3361_
	);
	LUT3 #(
		.INIT('h02)
	) name2993 (
		reset_n_pad,
		_w3361_,
		_w3360_,
		_w3362_
	);
	LUT4 #(
		.INIT('h002a)
	) name2994 (
		\i_tv80_core_TmpAddr_reg[12]/P0001 ,
		_w879_,
		_w1092_,
		_w2720_,
		_w3363_
	);
	LUT4 #(
		.INIT('h007d)
	) name2995 (
		_w2720_,
		_w2807_,
		_w2808_,
		_w3363_,
		_w3364_
	);
	LUT4 #(
		.INIT('h8880)
	) name2996 (
		\di_reg_reg[4]/P0001 ,
		_w766_,
		_w2716_,
		_w2717_,
		_w3365_
	);
	LUT2 #(
		.INIT('h1)
	) name2997 (
		\i_tv80_core_BusAck_reg/P0001 ,
		_w3365_,
		_w3366_
	);
	LUT3 #(
		.INIT('hd0)
	) name2998 (
		\i_tv80_core_BusAck_reg/P0001 ,
		\i_tv80_core_TmpAddr_reg[12]/P0001 ,
		reset_n_pad,
		_w3367_
	);
	LUT4 #(
		.INIT('h1f00)
	) name2999 (
		_w2719_,
		_w3364_,
		_w3366_,
		_w3367_,
		_w3368_
	);
	LUT4 #(
		.INIT('h002a)
	) name3000 (
		\i_tv80_core_TmpAddr_reg[13]/P0001 ,
		_w879_,
		_w1092_,
		_w2720_,
		_w3369_
	);
	LUT4 #(
		.INIT('h5540)
	) name3001 (
		_w2719_,
		_w2720_,
		_w2820_,
		_w3369_,
		_w3370_
	);
	LUT4 #(
		.INIT('h8880)
	) name3002 (
		\di_reg_reg[5]/P0001 ,
		_w766_,
		_w2716_,
		_w2717_,
		_w3371_
	);
	LUT2 #(
		.INIT('h1)
	) name3003 (
		\i_tv80_core_BusAck_reg/P0001 ,
		_w3371_,
		_w3372_
	);
	LUT3 #(
		.INIT('hd0)
	) name3004 (
		\i_tv80_core_BusAck_reg/P0001 ,
		\i_tv80_core_TmpAddr_reg[13]/P0001 ,
		reset_n_pad,
		_w3373_
	);
	LUT3 #(
		.INIT('hb0)
	) name3005 (
		_w3370_,
		_w3372_,
		_w3373_,
		_w3374_
	);
	LUT4 #(
		.INIT('h002a)
	) name3006 (
		\i_tv80_core_TmpAddr_reg[15]/P0001 ,
		_w879_,
		_w1092_,
		_w2720_,
		_w3375_
	);
	LUT4 #(
		.INIT('h009f)
	) name3007 (
		_w2057_,
		_w2076_,
		_w2720_,
		_w3375_,
		_w3376_
	);
	LUT4 #(
		.INIT('h8880)
	) name3008 (
		\di_reg_reg[7]/P0001 ,
		_w766_,
		_w2716_,
		_w2717_,
		_w3377_
	);
	LUT2 #(
		.INIT('h1)
	) name3009 (
		\i_tv80_core_BusAck_reg/P0001 ,
		_w3377_,
		_w3378_
	);
	LUT3 #(
		.INIT('hd0)
	) name3010 (
		\i_tv80_core_BusAck_reg/P0001 ,
		\i_tv80_core_TmpAddr_reg[15]/P0001 ,
		reset_n_pad,
		_w3379_
	);
	LUT4 #(
		.INIT('h1f00)
	) name3011 (
		_w2719_,
		_w3376_,
		_w3378_,
		_w3379_,
		_w3380_
	);
	LUT4 #(
		.INIT('h6900)
	) name3012 (
		_w1762_,
		_w1783_,
		_w1810_,
		_w1885_,
		_w3381_
	);
	LUT2 #(
		.INIT('h8)
	) name3013 (
		\i_tv80_core_RegBusA_r_reg[1]/P0001 ,
		_w1716_,
		_w3382_
	);
	LUT3 #(
		.INIT('h0d)
	) name3014 (
		_w1888_,
		_w2534_,
		_w3382_,
		_w3383_
	);
	LUT3 #(
		.INIT('h20)
	) name3015 (
		\i_tv80_core_i_reg_RegsL_reg[4][1]/P0001 ,
		_w1890_,
		_w1893_,
		_w3384_
	);
	LUT3 #(
		.INIT('h20)
	) name3016 (
		\i_tv80_core_i_reg_RegsL_reg[5][1]/P0001 ,
		_w1890_,
		_w1891_,
		_w3385_
	);
	LUT3 #(
		.INIT('h08)
	) name3017 (
		\i_tv80_core_i_reg_RegsL_reg[7][1]/P0001 ,
		_w1897_,
		_w1890_,
		_w3386_
	);
	LUT3 #(
		.INIT('h80)
	) name3018 (
		\i_tv80_core_i_reg_RegsL_reg[2][1]/P0001 ,
		_w1890_,
		_w1895_,
		_w3387_
	);
	LUT4 #(
		.INIT('h0001)
	) name3019 (
		_w3384_,
		_w3385_,
		_w3386_,
		_w3387_,
		_w3388_
	);
	LUT3 #(
		.INIT('h20)
	) name3020 (
		\i_tv80_core_i_reg_RegsL_reg[6][1]/P0001 ,
		_w1890_,
		_w1895_,
		_w3389_
	);
	LUT3 #(
		.INIT('h80)
	) name3021 (
		\i_tv80_core_i_reg_RegsL_reg[3][1]/P0001 ,
		_w1897_,
		_w1890_,
		_w3390_
	);
	LUT3 #(
		.INIT('h80)
	) name3022 (
		\i_tv80_core_i_reg_RegsL_reg[1][1]/P0001 ,
		_w1890_,
		_w1891_,
		_w3391_
	);
	LUT3 #(
		.INIT('h80)
	) name3023 (
		\i_tv80_core_i_reg_RegsL_reg[0][1]/P0001 ,
		_w1890_,
		_w1893_,
		_w3392_
	);
	LUT4 #(
		.INIT('h0001)
	) name3024 (
		_w3389_,
		_w3390_,
		_w3391_,
		_w3392_,
		_w3393_
	);
	LUT2 #(
		.INIT('h8)
	) name3025 (
		_w3388_,
		_w3393_,
		_w3394_
	);
	LUT3 #(
		.INIT('h2a)
	) name3026 (
		_w1718_,
		_w3388_,
		_w3393_,
		_w3395_
	);
	LUT4 #(
		.INIT('h00ba)
	) name3027 (
		_w1718_,
		_w3381_,
		_w3383_,
		_w3395_,
		_w3396_
	);
	LUT3 #(
		.INIT('h2e)
	) name3028 (
		\i_tv80_core_i_reg_RegsL_reg[0][1]/P0001 ,
		_w1742_,
		_w3396_,
		_w3397_
	);
	LUT3 #(
		.INIT('h2e)
	) name3029 (
		\i_tv80_core_i_reg_RegsL_reg[1][1]/P0001 ,
		_w1764_,
		_w3396_,
		_w3398_
	);
	LUT3 #(
		.INIT('h2e)
	) name3030 (
		\i_tv80_core_i_reg_RegsL_reg[2][1]/P0001 ,
		_w1770_,
		_w3396_,
		_w3399_
	);
	LUT3 #(
		.INIT('h2e)
	) name3031 (
		\i_tv80_core_i_reg_RegsL_reg[3][1]/P0001 ,
		_w1767_,
		_w3396_,
		_w3400_
	);
	LUT3 #(
		.INIT('h2e)
	) name3032 (
		\i_tv80_core_i_reg_RegsL_reg[4][1]/P0001 ,
		_w1776_,
		_w3396_,
		_w3401_
	);
	LUT3 #(
		.INIT('h2e)
	) name3033 (
		\i_tv80_core_i_reg_RegsL_reg[5][1]/P0001 ,
		_w1780_,
		_w3396_,
		_w3402_
	);
	LUT3 #(
		.INIT('h2e)
	) name3034 (
		\i_tv80_core_i_reg_RegsL_reg[6][1]/P0001 ,
		_w1778_,
		_w3396_,
		_w3403_
	);
	LUT3 #(
		.INIT('h2e)
	) name3035 (
		\i_tv80_core_i_reg_RegsL_reg[7][1]/P0001 ,
		_w1774_,
		_w3396_,
		_w3404_
	);
	LUT3 #(
		.INIT('h80)
	) name3036 (
		_w1508_,
		_w1513_,
		_w1957_,
		_w3405_
	);
	LUT4 #(
		.INIT('h0a28)
	) name3037 (
		_w1960_,
		_w1972_,
		_w1983_,
		_w1985_,
		_w3406_
	);
	LUT3 #(
		.INIT('h31)
	) name3038 (
		\i_tv80_core_SP_reg[3]/P0001 ,
		_w1957_,
		_w1997_,
		_w3407_
	);
	LUT4 #(
		.INIT('h4544)
	) name3039 (
		_w771_,
		_w3405_,
		_w3406_,
		_w3407_,
		_w3408_
	);
	LUT2 #(
		.INIT('h4)
	) name3040 (
		\i_tv80_core_SP_reg[3]/P0001 ,
		_w771_,
		_w3409_
	);
	LUT3 #(
		.INIT('h15)
	) name3041 (
		\i_tv80_core_BusAck_reg/P0001 ,
		_w1954_,
		_w2409_,
		_w3410_
	);
	LUT4 #(
		.INIT('hab00)
	) name3042 (
		_w1954_,
		_w3408_,
		_w3409_,
		_w3410_,
		_w3411_
	);
	LUT3 #(
		.INIT('h70)
	) name3043 (
		\i_tv80_core_BusAck_reg/P0001 ,
		\i_tv80_core_SP_reg[3]/P0001 ,
		reset_n_pad,
		_w3412_
	);
	LUT2 #(
		.INIT('hb)
	) name3044 (
		_w3411_,
		_w3412_,
		_w3413_
	);
	LUT4 #(
		.INIT('h888a)
	) name3045 (
		\i_tv80_core_SP_reg[0]/P0001 ,
		_w771_,
		_w1957_,
		_w1997_,
		_w3414_
	);
	LUT3 #(
		.INIT('h70)
	) name3046 (
		_w1244_,
		_w1249_,
		_w1957_,
		_w3415_
	);
	LUT4 #(
		.INIT('h0040)
	) name3047 (
		\di_reg_reg[0]/P0001 ,
		\i_tv80_core_tstate_reg[0]/P0001 ,
		\i_tv80_core_tstate_reg[1]/NET0131 ,
		\i_tv80_core_tstate_reg[2]/NET0131 ,
		_w3416_
	);
	LUT3 #(
		.INIT('h80)
	) name3048 (
		_w1244_,
		_w1249_,
		_w3416_,
		_w3417_
	);
	LUT3 #(
		.INIT('h04)
	) name3049 (
		_w1957_,
		_w1981_,
		_w3417_,
		_w3418_
	);
	LUT4 #(
		.INIT('h0100)
	) name3050 (
		_w1726_,
		_w1729_,
		_w1959_,
		_w3418_,
		_w3419_
	);
	LUT4 #(
		.INIT('h2223)
	) name3051 (
		_w771_,
		_w1954_,
		_w3415_,
		_w3419_,
		_w3420_
	);
	LUT3 #(
		.INIT('h15)
	) name3052 (
		\i_tv80_core_BusAck_reg/P0001 ,
		_w1954_,
		_w2035_,
		_w3421_
	);
	LUT3 #(
		.INIT('h70)
	) name3053 (
		\i_tv80_core_BusAck_reg/P0001 ,
		\i_tv80_core_SP_reg[0]/P0001 ,
		reset_n_pad,
		_w3422_
	);
	LUT4 #(
		.INIT('hb0ff)
	) name3054 (
		_w3414_,
		_w3420_,
		_w3421_,
		_w3422_,
		_w3423_
	);
	LUT3 #(
		.INIT('h69)
	) name3055 (
		_w1977_,
		_w1978_,
		_w1981_,
		_w3424_
	);
	LUT2 #(
		.INIT('h8)
	) name3056 (
		_w1960_,
		_w3424_,
		_w3425_
	);
	LUT3 #(
		.INIT('h31)
	) name3057 (
		\i_tv80_core_SP_reg[1]/P0001 ,
		_w1957_,
		_w1997_,
		_w3426_
	);
	LUT4 #(
		.INIT('h1555)
	) name3058 (
		_w771_,
		_w1102_,
		_w1107_,
		_w1957_,
		_w3427_
	);
	LUT2 #(
		.INIT('h8)
	) name3059 (
		\i_tv80_core_SP_reg[1]/P0001 ,
		_w771_,
		_w3428_
	);
	LUT2 #(
		.INIT('h1)
	) name3060 (
		_w1954_,
		_w3428_,
		_w3429_
	);
	LUT4 #(
		.INIT('h4f00)
	) name3061 (
		_w3425_,
		_w3426_,
		_w3427_,
		_w3429_,
		_w3430_
	);
	LUT4 #(
		.INIT('h5551)
	) name3062 (
		\i_tv80_core_BusAck_reg/P0001 ,
		_w1954_,
		_w2532_,
		_w2533_,
		_w3431_
	);
	LUT3 #(
		.INIT('h70)
	) name3063 (
		\i_tv80_core_BusAck_reg/P0001 ,
		\i_tv80_core_SP_reg[1]/P0001 ,
		reset_n_pad,
		_w3432_
	);
	LUT3 #(
		.INIT('h4f)
	) name3064 (
		_w3430_,
		_w3431_,
		_w3432_,
		_w3433_
	);
	LUT2 #(
		.INIT('h6)
	) name3065 (
		_w1973_,
		_w1974_,
		_w3434_
	);
	LUT3 #(
		.INIT('h82)
	) name3066 (
		_w1960_,
		_w1982_,
		_w3434_,
		_w3435_
	);
	LUT3 #(
		.INIT('h31)
	) name3067 (
		\i_tv80_core_SP_reg[2]/P0001 ,
		_w1957_,
		_w1997_,
		_w3436_
	);
	LUT4 #(
		.INIT('h1555)
	) name3068 (
		_w771_,
		_w869_,
		_w874_,
		_w1957_,
		_w3437_
	);
	LUT2 #(
		.INIT('h8)
	) name3069 (
		\i_tv80_core_SP_reg[2]/P0001 ,
		_w771_,
		_w3438_
	);
	LUT2 #(
		.INIT('h1)
	) name3070 (
		_w1954_,
		_w3438_,
		_w3439_
	);
	LUT4 #(
		.INIT('h4f00)
	) name3071 (
		_w3435_,
		_w3436_,
		_w3437_,
		_w3439_,
		_w3440_
	);
	LUT3 #(
		.INIT('h15)
	) name3072 (
		\i_tv80_core_BusAck_reg/P0001 ,
		_w813_,
		_w1954_,
		_w3441_
	);
	LUT3 #(
		.INIT('h70)
	) name3073 (
		\i_tv80_core_BusAck_reg/P0001 ,
		\i_tv80_core_SP_reg[2]/P0001 ,
		reset_n_pad,
		_w3442_
	);
	LUT3 #(
		.INIT('h4f)
	) name3074 (
		_w3440_,
		_w3441_,
		_w3442_,
		_w3443_
	);
	LUT4 #(
		.INIT('h002a)
	) name3075 (
		\i_tv80_core_TmpAddr_reg[11]/P0001 ,
		_w879_,
		_w1092_,
		_w2720_,
		_w3444_
	);
	LUT4 #(
		.INIT('h007b)
	) name3076 (
		_w2069_,
		_w2720_,
		_w3294_,
		_w3444_,
		_w3445_
	);
	LUT4 #(
		.INIT('h8880)
	) name3077 (
		\di_reg_reg[3]/P0001 ,
		_w766_,
		_w2716_,
		_w2717_,
		_w3446_
	);
	LUT2 #(
		.INIT('h1)
	) name3078 (
		\i_tv80_core_BusAck_reg/P0001 ,
		_w3446_,
		_w3447_
	);
	LUT3 #(
		.INIT('hd0)
	) name3079 (
		\i_tv80_core_BusAck_reg/P0001 ,
		\i_tv80_core_TmpAddr_reg[11]/P0001 ,
		reset_n_pad,
		_w3448_
	);
	LUT4 #(
		.INIT('h1f00)
	) name3080 (
		_w2719_,
		_w3445_,
		_w3447_,
		_w3448_,
		_w3449_
	);
	LUT2 #(
		.INIT('h4)
	) name3081 (
		\i_tv80_core_TmpAddr_reg[9]/P0001 ,
		_w771_,
		_w3450_
	);
	LUT4 #(
		.INIT('h40b0)
	) name3082 (
		_w2063_,
		_w2064_,
		_w2720_,
		_w3283_,
		_w3451_
	);
	LUT4 #(
		.INIT('h002a)
	) name3083 (
		\i_tv80_core_TmpAddr_reg[9]/P0001 ,
		_w879_,
		_w1092_,
		_w2720_,
		_w3452_
	);
	LUT2 #(
		.INIT('h1)
	) name3084 (
		_w771_,
		_w3452_,
		_w3453_
	);
	LUT4 #(
		.INIT('h8a88)
	) name3085 (
		_w2718_,
		_w3450_,
		_w3451_,
		_w3453_,
		_w3454_
	);
	LUT4 #(
		.INIT('h888c)
	) name3086 (
		\di_reg_reg[1]/P0001 ,
		_w766_,
		_w2716_,
		_w2717_,
		_w3455_
	);
	LUT3 #(
		.INIT('h45)
	) name3087 (
		\i_tv80_core_BusAck_reg/P0001 ,
		_w766_,
		_w3452_,
		_w3456_
	);
	LUT3 #(
		.INIT('hd0)
	) name3088 (
		\i_tv80_core_BusAck_reg/P0001 ,
		\i_tv80_core_TmpAddr_reg[9]/P0001 ,
		reset_n_pad,
		_w3457_
	);
	LUT4 #(
		.INIT('h4f00)
	) name3089 (
		_w3454_,
		_w3455_,
		_w3456_,
		_w3457_,
		_w3458_
	);
	LUT4 #(
		.INIT('ha080)
	) name3090 (
		_w762_,
		_w671_,
		_w632_,
		_w685_,
		_w3459_
	);
	LUT3 #(
		.INIT('hed)
	) name3091 (
		\i_tv80_core_mcycle_reg[0]/P0001 ,
		\i_tv80_core_mcycle_reg[1]/P0001 ,
		\i_tv80_core_mcycle_reg[2]/P0001 ,
		_w3460_
	);
	LUT4 #(
		.INIT('h0080)
	) name3092 (
		_w376_,
		_w652_,
		_w1080_,
		_w3460_,
		_w3461_
	);
	LUT4 #(
		.INIT('h2aaa)
	) name3093 (
		_w761_,
		_w724_,
		_w2991_,
		_w2992_,
		_w3462_
	);
	LUT4 #(
		.INIT('h1113)
	) name3094 (
		_w380_,
		_w3459_,
		_w3461_,
		_w3462_,
		_w3463_
	);
	LUT2 #(
		.INIT('h2)
	) name3095 (
		_w766_,
		_w3463_,
		_w3464_
	);
	LUT4 #(
		.INIT('h002a)
	) name3096 (
		\i_tv80_core_TmpAddr_reg[6]/P0001 ,
		_w879_,
		_w1092_,
		_w2720_,
		_w3465_
	);
	LUT4 #(
		.INIT('h0f04)
	) name3097 (
		_w2383_,
		_w2720_,
		_w3464_,
		_w3465_,
		_w3466_
	);
	LUT4 #(
		.INIT('h3313)
	) name3098 (
		\di_reg_reg[6]/P0001 ,
		\i_tv80_core_BusAck_reg/P0001 ,
		_w766_,
		_w3463_,
		_w3467_
	);
	LUT3 #(
		.INIT('hd0)
	) name3099 (
		\i_tv80_core_BusAck_reg/P0001 ,
		\i_tv80_core_TmpAddr_reg[6]/P0001 ,
		reset_n_pad,
		_w3468_
	);
	LUT3 #(
		.INIT('hb0)
	) name3100 (
		_w3466_,
		_w3467_,
		_w3468_,
		_w3469_
	);
	LUT4 #(
		.INIT('h002a)
	) name3101 (
		\i_tv80_core_TmpAddr_reg[8]/P0001 ,
		_w879_,
		_w1092_,
		_w2720_,
		_w3470_
	);
	LUT4 #(
		.INIT('h0057)
	) name3102 (
		_w766_,
		_w2716_,
		_w2717_,
		_w3470_,
		_w3471_
	);
	LUT4 #(
		.INIT('h4440)
	) name3103 (
		\di_reg_reg[0]/P0001 ,
		_w766_,
		_w2716_,
		_w2717_,
		_w3472_
	);
	LUT4 #(
		.INIT('h008f)
	) name3104 (
		_w2720_,
		_w3345_,
		_w3471_,
		_w3472_,
		_w3473_
	);
	LUT3 #(
		.INIT('hd0)
	) name3105 (
		\i_tv80_core_BusAck_reg/P0001 ,
		\i_tv80_core_TmpAddr_reg[8]/P0001 ,
		reset_n_pad,
		_w3474_
	);
	LUT3 #(
		.INIT('he0)
	) name3106 (
		\i_tv80_core_BusAck_reg/P0001 ,
		_w3473_,
		_w3474_,
		_w3475_
	);
	LUT3 #(
		.INIT('h07)
	) name3107 (
		_w607_,
		_w608_,
		_w940_,
		_w3476_
	);
	LUT3 #(
		.INIT('h8a)
	) name3108 (
		_w761_,
		_w727_,
		_w3476_,
		_w3477_
	);
	LUT4 #(
		.INIT('h2000)
	) name3109 (
		\i_tv80_core_IR_reg[0]/P0001 ,
		\i_tv80_core_IR_reg[3]/P0001 ,
		_w631_,
		_w915_,
		_w3478_
	);
	LUT3 #(
		.INIT('h01)
	) name3110 (
		_w707_,
		_w930_,
		_w3478_,
		_w3479_
	);
	LUT3 #(
		.INIT('h80)
	) name3111 (
		_w618_,
		_w621_,
		_w1005_,
		_w3480_
	);
	LUT4 #(
		.INIT('h8acf)
	) name3112 (
		_w569_,
		_w636_,
		_w673_,
		_w946_,
		_w3481_
	);
	LUT4 #(
		.INIT('ha8aa)
	) name3113 (
		\i_tv80_core_IR_reg[3]/P0001 ,
		_w3000_,
		_w3480_,
		_w3481_,
		_w3482_
	);
	LUT3 #(
		.INIT('h70)
	) name3114 (
		\i_tv80_core_IR_reg[4]/P0001 ,
		\i_tv80_core_IR_reg[5]/P0001 ,
		\i_tv80_core_mcycle_reg[0]/P0001 ,
		_w3483_
	);
	LUT3 #(
		.INIT('h08)
	) name3115 (
		\i_tv80_core_IR_reg[4]/P0001 ,
		\i_tv80_core_IR_reg[5]/P0001 ,
		\i_tv80_core_mcycle_reg[0]/P0001 ,
		_w3484_
	);
	LUT4 #(
		.INIT('h0080)
	) name3116 (
		_w591_,
		_w772_,
		_w953_,
		_w3484_,
		_w3485_
	);
	LUT3 #(
		.INIT('h32)
	) name3117 (
		_w1701_,
		_w3483_,
		_w3485_,
		_w3486_
	);
	LUT4 #(
		.INIT('h0100)
	) name3118 (
		_w3482_,
		_w3486_,
		_w3477_,
		_w3479_,
		_w3487_
	);
	LUT3 #(
		.INIT('h08)
	) name3119 (
		\i_tv80_core_IR_reg[0]/P0001 ,
		\i_tv80_core_ISet_reg[0]/NET0131 ,
		\i_tv80_core_ISet_reg[1]/P0001 ,
		_w3488_
	);
	LUT4 #(
		.INIT('h4000)
	) name3120 (
		_w569_,
		_w644_,
		_w759_,
		_w761_,
		_w3489_
	);
	LUT3 #(
		.INIT('h87)
	) name3121 (
		\i_tv80_core_IR_reg[4]/P0001 ,
		\i_tv80_core_IR_reg[5]/P0001 ,
		\i_tv80_core_mcycle_reg[0]/P0001 ,
		_w3490_
	);
	LUT4 #(
		.INIT('h8000)
	) name3122 (
		_w632_,
		_w685_,
		_w880_,
		_w3490_,
		_w3491_
	);
	LUT3 #(
		.INIT('ha8)
	) name3123 (
		\i_tv80_core_IR_reg[3]/P0001 ,
		_w3489_,
		_w3491_,
		_w3492_
	);
	LUT4 #(
		.INIT('h8000)
	) name3124 (
		\i_tv80_core_IR_reg[5]/P0001 ,
		_w667_,
		_w592_,
		_w668_,
		_w3493_
	);
	LUT3 #(
		.INIT('h80)
	) name3125 (
		_w644_,
		_w761_,
		_w685_,
		_w3494_
	);
	LUT3 #(
		.INIT('h01)
	) name3126 (
		_w1723_,
		_w3493_,
		_w3494_,
		_w3495_
	);
	LUT4 #(
		.INIT('h1311)
	) name3127 (
		\i_tv80_core_ISet_reg[1]/P0001 ,
		_w3488_,
		_w3492_,
		_w3495_,
		_w3496_
	);
	LUT3 #(
		.INIT('hd0)
	) name3128 (
		_w380_,
		_w3487_,
		_w3496_,
		_w3497_
	);
	LUT3 #(
		.INIT('h08)
	) name3129 (
		_w1773_,
		_w1782_,
		_w3497_,
		_w3498_
	);
	LUT4 #(
		.INIT('h4000)
	) name3130 (
		\i_tv80_core_mcycle_reg[0]/P0001 ,
		_w759_,
		_w591_,
		_w725_,
		_w3499_
	);
	LUT3 #(
		.INIT('ha8)
	) name3131 (
		_w1955_,
		_w2994_,
		_w3499_,
		_w3500_
	);
	LUT4 #(
		.INIT('h8000)
	) name3132 (
		_w572_,
		_w632_,
		_w685_,
		_w880_,
		_w3501_
	);
	LUT3 #(
		.INIT('ha8)
	) name3133 (
		\i_tv80_core_ISet_reg[1]/P0001 ,
		_w672_,
		_w3501_,
		_w3502_
	);
	LUT2 #(
		.INIT('h1)
	) name3134 (
		_w3500_,
		_w3502_,
		_w3503_
	);
	LUT4 #(
		.INIT('haaef)
	) name3135 (
		_w569_,
		_w636_,
		_w673_,
		_w946_,
		_w3504_
	);
	LUT4 #(
		.INIT('h4000)
	) name3136 (
		_w569_,
		_w761_,
		_w636_,
		_w673_,
		_w3505_
	);
	LUT4 #(
		.INIT('h0010)
	) name3137 (
		_w1701_,
		_w3001_,
		_w3504_,
		_w3505_,
		_w3506_
	);
	LUT4 #(
		.INIT('h8000)
	) name3138 (
		_w530_,
		_w591_,
		_w772_,
		_w953_,
		_w3507_
	);
	LUT3 #(
		.INIT('hb0)
	) name3139 (
		_w761_,
		_w636_,
		_w712_,
		_w3508_
	);
	LUT4 #(
		.INIT('h3fbb)
	) name3140 (
		\i_tv80_core_IR_reg[6]/P0001 ,
		\i_tv80_core_IR_reg[7]/P0001 ,
		_w761_,
		_w636_,
		_w3509_
	);
	LUT2 #(
		.INIT('h4)
	) name3141 (
		_w3507_,
		_w3509_,
		_w3510_
	);
	LUT4 #(
		.INIT('h4000)
	) name3142 (
		\i_tv80_core_IR_reg[1]/P0001 ,
		_w761_,
		_w610_,
		_w612_,
		_w3511_
	);
	LUT3 #(
		.INIT('h01)
	) name3143 (
		_w707_,
		_w3478_,
		_w3511_,
		_w3512_
	);
	LUT4 #(
		.INIT('hd000)
	) name3144 (
		\i_tv80_core_IR_reg[4]/P0001 ,
		_w3506_,
		_w3510_,
		_w3512_,
		_w3513_
	);
	LUT4 #(
		.INIT('h8000)
	) name3145 (
		_w678_,
		_w632_,
		_w685_,
		_w880_,
		_w3514_
	);
	LUT3 #(
		.INIT('ha8)
	) name3146 (
		\i_tv80_core_IR_reg[4]/P0001 ,
		_w3489_,
		_w3514_,
		_w3515_
	);
	LUT3 #(
		.INIT('h01)
	) name3147 (
		_w672_,
		_w1723_,
		_w3493_,
		_w3516_
	);
	LUT3 #(
		.INIT('h08)
	) name3148 (
		\i_tv80_core_IR_reg[1]/P0001 ,
		\i_tv80_core_ISet_reg[0]/NET0131 ,
		\i_tv80_core_ISet_reg[1]/P0001 ,
		_w3517_
	);
	LUT4 #(
		.INIT('h0075)
	) name3149 (
		\i_tv80_core_ISet_reg[1]/P0001 ,
		_w3515_,
		_w3516_,
		_w3517_,
		_w3518_
	);
	LUT3 #(
		.INIT('hd0)
	) name3150 (
		_w380_,
		_w3513_,
		_w3518_,
		_w3519_
	);
	LUT3 #(
		.INIT('h80)
	) name3151 (
		_w621_,
		_w695_,
		_w880_,
		_w3520_
	);
	LUT2 #(
		.INIT('h1)
	) name3152 (
		_w3511_,
		_w3520_,
		_w3521_
	);
	LUT4 #(
		.INIT('h4000)
	) name3153 (
		\i_tv80_core_mcycle_reg[0]/P0001 ,
		_w375_,
		_w659_,
		_w647_,
		_w3522_
	);
	LUT4 #(
		.INIT('h0405)
	) name3154 (
		_w930_,
		_w1698_,
		_w3478_,
		_w3522_,
		_w3523_
	);
	LUT2 #(
		.INIT('h8)
	) name3155 (
		_w3521_,
		_w3523_,
		_w3524_
	);
	LUT4 #(
		.INIT('h0080)
	) name3156 (
		_w759_,
		_w591_,
		_w725_,
		_w3484_,
		_w3525_
	);
	LUT4 #(
		.INIT('haa8a)
	) name3157 (
		\i_tv80_core_IR_reg[5]/P0001 ,
		_w3000_,
		_w3504_,
		_w3525_,
		_w3526_
	);
	LUT4 #(
		.INIT('h8000)
	) name3158 (
		_w561_,
		_w591_,
		_w772_,
		_w953_,
		_w3527_
	);
	LUT3 #(
		.INIT('h80)
	) name3159 (
		_w591_,
		_w607_,
		_w608_,
		_w3528_
	);
	LUT4 #(
		.INIT('h0001)
	) name3160 (
		_w707_,
		_w2995_,
		_w3528_,
		_w3527_,
		_w3529_
	);
	LUT4 #(
		.INIT('h4000)
	) name3161 (
		_w3526_,
		_w3521_,
		_w3523_,
		_w3529_,
		_w3530_
	);
	LUT4 #(
		.INIT('h8000)
	) name3162 (
		_w526_,
		_w632_,
		_w685_,
		_w880_,
		_w3531_
	);
	LUT3 #(
		.INIT('ha8)
	) name3163 (
		\i_tv80_core_IR_reg[5]/P0001 ,
		_w3489_,
		_w3531_,
		_w3532_
	);
	LUT3 #(
		.INIT('h80)
	) name3164 (
		_w644_,
		_w591_,
		_w685_,
		_w3533_
	);
	LUT3 #(
		.INIT('h01)
	) name3165 (
		_w1723_,
		_w3493_,
		_w3533_,
		_w3534_
	);
	LUT3 #(
		.INIT('h08)
	) name3166 (
		\i_tv80_core_IR_reg[2]/P0001 ,
		\i_tv80_core_ISet_reg[0]/NET0131 ,
		\i_tv80_core_ISet_reg[1]/P0001 ,
		_w3535_
	);
	LUT4 #(
		.INIT('h0075)
	) name3167 (
		\i_tv80_core_ISet_reg[1]/P0001 ,
		_w3532_,
		_w3534_,
		_w3535_,
		_w3536_
	);
	LUT3 #(
		.INIT('hd0)
	) name3168 (
		_w380_,
		_w3530_,
		_w3536_,
		_w3537_
	);
	LUT3 #(
		.INIT('ha8)
	) name3169 (
		_w3503_,
		_w3519_,
		_w3537_,
		_w3538_
	);
	LUT4 #(
		.INIT('h7f00)
	) name3170 (
		_w2102_,
		_w2107_,
		_w3497_,
		_w3538_,
		_w3539_
	);
	LUT4 #(
		.INIT('h3100)
	) name3171 (
		_w380_,
		_w3503_,
		_w3513_,
		_w3518_,
		_w3540_
	);
	LUT3 #(
		.INIT('h80)
	) name3172 (
		_w3540_,
		_w3497_,
		_w3537_,
		_w3541_
	);
	LUT3 #(
		.INIT('h01)
	) name3173 (
		_w3519_,
		_w3497_,
		_w3537_,
		_w3542_
	);
	LUT3 #(
		.INIT('h10)
	) name3174 (
		\i_tv80_core_IR_reg[0]/P0001 ,
		\i_tv80_core_IR_reg[1]/P0001 ,
		\i_tv80_core_IR_reg[2]/P0001 ,
		_w3543_
	);
	LUT2 #(
		.INIT('h8)
	) name3175 (
		_w767_,
		_w3543_,
		_w3544_
	);
	LUT3 #(
		.INIT('h0e)
	) name3176 (
		_w3500_,
		_w3502_,
		_w3544_,
		_w3545_
	);
	LUT3 #(
		.INIT('hd0)
	) name3177 (
		_w3540_,
		_w3497_,
		_w3545_,
		_w3546_
	);
	LUT4 #(
		.INIT('h0200)
	) name3178 (
		\i_tv80_core_BusA_reg[1]/P0001 ,
		_w3542_,
		_w3541_,
		_w3546_,
		_w3547_
	);
	LUT3 #(
		.INIT('h08)
	) name3179 (
		\i_tv80_core_SP_reg[9]/P0001 ,
		_w3540_,
		_w3497_,
		_w3548_
	);
	LUT4 #(
		.INIT('hc400)
	) name3180 (
		_w380_,
		_w3503_,
		_w3487_,
		_w3496_,
		_w3549_
	);
	LUT4 #(
		.INIT('h0200)
	) name3181 (
		\di_reg_reg[1]/P0001 ,
		_w3519_,
		_w3537_,
		_w3549_,
		_w3550_
	);
	LUT4 #(
		.INIT('h0002)
	) name3182 (
		\i_tv80_core_ACC_reg[1]/P0001 ,
		_w3519_,
		_w3497_,
		_w3537_,
		_w3551_
	);
	LUT4 #(
		.INIT('h8000)
	) name3183 (
		\i_tv80_core_SP_reg[1]/P0001 ,
		_w3540_,
		_w3497_,
		_w3537_,
		_w3552_
	);
	LUT4 #(
		.INIT('h0001)
	) name3184 (
		_w3548_,
		_w3550_,
		_w3551_,
		_w3552_,
		_w3553_
	);
	LUT2 #(
		.INIT('h4)
	) name3185 (
		_w3547_,
		_w3553_,
		_w3554_
	);
	LUT3 #(
		.INIT('h4f)
	) name3186 (
		_w3498_,
		_w3539_,
		_w3554_,
		_w3555_
	);
	LUT3 #(
		.INIT('h80)
	) name3187 (
		_w2091_,
		_w2096_,
		_w3497_,
		_w3556_
	);
	LUT4 #(
		.INIT('hf700)
	) name3188 (
		_w1790_,
		_w1795_,
		_w3497_,
		_w3538_,
		_w3557_
	);
	LUT4 #(
		.INIT('h0200)
	) name3189 (
		\i_tv80_core_BusA_reg[2]/P0001 ,
		_w3542_,
		_w3541_,
		_w3546_,
		_w3558_
	);
	LUT3 #(
		.INIT('h08)
	) name3190 (
		\i_tv80_core_SP_reg[10]/P0001 ,
		_w3540_,
		_w3497_,
		_w3559_
	);
	LUT4 #(
		.INIT('h0200)
	) name3191 (
		\di_reg_reg[2]/P0001 ,
		_w3519_,
		_w3537_,
		_w3549_,
		_w3560_
	);
	LUT4 #(
		.INIT('h0002)
	) name3192 (
		\i_tv80_core_ACC_reg[2]/P0001 ,
		_w3519_,
		_w3497_,
		_w3537_,
		_w3561_
	);
	LUT4 #(
		.INIT('h8000)
	) name3193 (
		\i_tv80_core_SP_reg[2]/P0001 ,
		_w3540_,
		_w3497_,
		_w3537_,
		_w3562_
	);
	LUT4 #(
		.INIT('h0001)
	) name3194 (
		_w3559_,
		_w3560_,
		_w3561_,
		_w3562_,
		_w3563_
	);
	LUT2 #(
		.INIT('h4)
	) name3195 (
		_w3558_,
		_w3563_,
		_w3564_
	);
	LUT3 #(
		.INIT('h4f)
	) name3196 (
		_w3556_,
		_w3557_,
		_w3564_,
		_w3565_
	);
	LUT3 #(
		.INIT('h08)
	) name3197 (
		_w1843_,
		_w1848_,
		_w3497_,
		_w3566_
	);
	LUT4 #(
		.INIT('h7f00)
	) name3198 (
		_w2144_,
		_w2149_,
		_w3497_,
		_w3538_,
		_w3567_
	);
	LUT4 #(
		.INIT('h0200)
	) name3199 (
		\i_tv80_core_BusA_reg[3]/P0001 ,
		_w3542_,
		_w3541_,
		_w3546_,
		_w3568_
	);
	LUT3 #(
		.INIT('h08)
	) name3200 (
		\i_tv80_core_SP_reg[11]/P0001 ,
		_w3540_,
		_w3497_,
		_w3569_
	);
	LUT4 #(
		.INIT('h0200)
	) name3201 (
		\di_reg_reg[3]/P0001 ,
		_w3519_,
		_w3537_,
		_w3549_,
		_w3570_
	);
	LUT4 #(
		.INIT('h0002)
	) name3202 (
		\i_tv80_core_ACC_reg[3]/P0001 ,
		_w3519_,
		_w3497_,
		_w3537_,
		_w3571_
	);
	LUT4 #(
		.INIT('h8000)
	) name3203 (
		\i_tv80_core_SP_reg[3]/P0001 ,
		_w3540_,
		_w3497_,
		_w3537_,
		_w3572_
	);
	LUT4 #(
		.INIT('h0001)
	) name3204 (
		_w3569_,
		_w3570_,
		_w3571_,
		_w3572_,
		_w3573_
	);
	LUT2 #(
		.INIT('h4)
	) name3205 (
		_w3568_,
		_w3573_,
		_w3574_
	);
	LUT3 #(
		.INIT('h4f)
	) name3206 (
		_w3566_,
		_w3567_,
		_w3574_,
		_w3575_
	);
	LUT3 #(
		.INIT('h08)
	) name3207 (
		_w1818_,
		_w1823_,
		_w3497_,
		_w3576_
	);
	LUT4 #(
		.INIT('h7f00)
	) name3208 (
		_w2155_,
		_w2160_,
		_w3497_,
		_w3538_,
		_w3577_
	);
	LUT4 #(
		.INIT('h0200)
	) name3209 (
		\i_tv80_core_BusA_reg[4]/P0001 ,
		_w3542_,
		_w3541_,
		_w3546_,
		_w3578_
	);
	LUT3 #(
		.INIT('h08)
	) name3210 (
		\i_tv80_core_SP_reg[12]/P0001 ,
		_w3540_,
		_w3497_,
		_w3579_
	);
	LUT4 #(
		.INIT('h0200)
	) name3211 (
		\di_reg_reg[4]/P0001 ,
		_w3519_,
		_w3537_,
		_w3549_,
		_w3580_
	);
	LUT4 #(
		.INIT('h0002)
	) name3212 (
		\i_tv80_core_ACC_reg[4]/P0001 ,
		_w3519_,
		_w3497_,
		_w3537_,
		_w3581_
	);
	LUT4 #(
		.INIT('h8000)
	) name3213 (
		\i_tv80_core_SP_reg[4]/P0001 ,
		_w3540_,
		_w3497_,
		_w3537_,
		_w3582_
	);
	LUT4 #(
		.INIT('h0001)
	) name3214 (
		_w3579_,
		_w3580_,
		_w3581_,
		_w3582_,
		_w3583_
	);
	LUT2 #(
		.INIT('h4)
	) name3215 (
		_w3578_,
		_w3583_,
		_w3584_
	);
	LUT3 #(
		.INIT('h4f)
	) name3216 (
		_w3576_,
		_w3577_,
		_w3584_,
		_w3585_
	);
	LUT3 #(
		.INIT('h08)
	) name3217 (
		_w1830_,
		_w1835_,
		_w3497_,
		_w3586_
	);
	LUT4 #(
		.INIT('h7f00)
	) name3218 (
		_w2168_,
		_w2173_,
		_w3497_,
		_w3538_,
		_w3587_
	);
	LUT4 #(
		.INIT('h0200)
	) name3219 (
		\i_tv80_core_BusA_reg[5]/P0001 ,
		_w3542_,
		_w3541_,
		_w3546_,
		_w3588_
	);
	LUT3 #(
		.INIT('h08)
	) name3220 (
		\i_tv80_core_SP_reg[13]/P0001 ,
		_w3540_,
		_w3497_,
		_w3589_
	);
	LUT4 #(
		.INIT('h0200)
	) name3221 (
		\di_reg_reg[5]/P0001 ,
		_w3519_,
		_w3537_,
		_w3549_,
		_w3590_
	);
	LUT4 #(
		.INIT('h0002)
	) name3222 (
		\i_tv80_core_ACC_reg[5]/P0001 ,
		_w3519_,
		_w3497_,
		_w3537_,
		_w3591_
	);
	LUT4 #(
		.INIT('h8000)
	) name3223 (
		\i_tv80_core_SP_reg[5]/P0001 ,
		_w3540_,
		_w3497_,
		_w3537_,
		_w3592_
	);
	LUT4 #(
		.INIT('h0001)
	) name3224 (
		_w3589_,
		_w3590_,
		_w3591_,
		_w3592_,
		_w3593_
	);
	LUT2 #(
		.INIT('h4)
	) name3225 (
		_w3588_,
		_w3593_,
		_w3594_
	);
	LUT3 #(
		.INIT('h4f)
	) name3226 (
		_w3586_,
		_w3587_,
		_w3594_,
		_w3595_
	);
	LUT3 #(
		.INIT('h08)
	) name3227 (
		_w1855_,
		_w1860_,
		_w3497_,
		_w3596_
	);
	LUT4 #(
		.INIT('h7f00)
	) name3228 (
		_w2133_,
		_w2138_,
		_w3497_,
		_w3538_,
		_w3597_
	);
	LUT4 #(
		.INIT('h0200)
	) name3229 (
		\i_tv80_core_BusA_reg[6]/P0001 ,
		_w3542_,
		_w3541_,
		_w3546_,
		_w3598_
	);
	LUT3 #(
		.INIT('h08)
	) name3230 (
		\i_tv80_core_SP_reg[14]/P0001 ,
		_w3540_,
		_w3497_,
		_w3599_
	);
	LUT4 #(
		.INIT('h0200)
	) name3231 (
		\di_reg_reg[6]/P0001 ,
		_w3519_,
		_w3537_,
		_w3549_,
		_w3600_
	);
	LUT4 #(
		.INIT('h0002)
	) name3232 (
		\i_tv80_core_ACC_reg[6]/P0001 ,
		_w3519_,
		_w3497_,
		_w3537_,
		_w3601_
	);
	LUT4 #(
		.INIT('h8000)
	) name3233 (
		\i_tv80_core_SP_reg[6]/P0001 ,
		_w3540_,
		_w3497_,
		_w3537_,
		_w3602_
	);
	LUT4 #(
		.INIT('h0001)
	) name3234 (
		_w3599_,
		_w3600_,
		_w3601_,
		_w3602_,
		_w3603_
	);
	LUT2 #(
		.INIT('h4)
	) name3235 (
		_w3598_,
		_w3603_,
		_w3604_
	);
	LUT3 #(
		.INIT('h4f)
	) name3236 (
		_w3596_,
		_w3597_,
		_w3604_,
		_w3605_
	);
	LUT3 #(
		.INIT('h08)
	) name3237 (
		_w1873_,
		_w1878_,
		_w3497_,
		_w3606_
	);
	LUT4 #(
		.INIT('h7f00)
	) name3238 (
		_w2188_,
		_w2193_,
		_w3497_,
		_w3538_,
		_w3607_
	);
	LUT4 #(
		.INIT('h0200)
	) name3239 (
		\i_tv80_core_BusA_reg[7]/P0001 ,
		_w3542_,
		_w3541_,
		_w3546_,
		_w3608_
	);
	LUT3 #(
		.INIT('h08)
	) name3240 (
		\i_tv80_core_SP_reg[15]/P0001 ,
		_w3540_,
		_w3497_,
		_w3609_
	);
	LUT4 #(
		.INIT('h0200)
	) name3241 (
		\di_reg_reg[7]/P0001 ,
		_w3519_,
		_w3537_,
		_w3549_,
		_w3610_
	);
	LUT4 #(
		.INIT('h0002)
	) name3242 (
		\i_tv80_core_ACC_reg[7]/P0001 ,
		_w3519_,
		_w3497_,
		_w3537_,
		_w3611_
	);
	LUT4 #(
		.INIT('h8000)
	) name3243 (
		\i_tv80_core_SP_reg[7]/P0001 ,
		_w3540_,
		_w3497_,
		_w3537_,
		_w3612_
	);
	LUT4 #(
		.INIT('h0001)
	) name3244 (
		_w3609_,
		_w3610_,
		_w3611_,
		_w3612_,
		_w3613_
	);
	LUT2 #(
		.INIT('h4)
	) name3245 (
		_w3608_,
		_w3613_,
		_w3614_
	);
	LUT3 #(
		.INIT('h4f)
	) name3246 (
		_w3606_,
		_w3607_,
		_w3614_,
		_w3615_
	);
	LUT3 #(
		.INIT('h80)
	) name3247 (
		_w2114_,
		_w2119_,
		_w3497_,
		_w3616_
	);
	LUT4 #(
		.INIT('hf700)
	) name3248 (
		_w1804_,
		_w1809_,
		_w3497_,
		_w3538_,
		_w3617_
	);
	LUT4 #(
		.INIT('h0200)
	) name3249 (
		\i_tv80_core_BusA_reg[0]/P0001 ,
		_w3542_,
		_w3541_,
		_w3546_,
		_w3618_
	);
	LUT3 #(
		.INIT('h08)
	) name3250 (
		\i_tv80_core_SP_reg[8]/P0001 ,
		_w3540_,
		_w3497_,
		_w3619_
	);
	LUT4 #(
		.INIT('h0200)
	) name3251 (
		\di_reg_reg[0]/P0001 ,
		_w3519_,
		_w3537_,
		_w3549_,
		_w3620_
	);
	LUT4 #(
		.INIT('h0002)
	) name3252 (
		\i_tv80_core_ACC_reg[0]/P0001 ,
		_w3519_,
		_w3497_,
		_w3537_,
		_w3621_
	);
	LUT4 #(
		.INIT('h8000)
	) name3253 (
		\i_tv80_core_SP_reg[0]/P0001 ,
		_w3540_,
		_w3497_,
		_w3537_,
		_w3622_
	);
	LUT4 #(
		.INIT('h0001)
	) name3254 (
		_w3619_,
		_w3620_,
		_w3621_,
		_w3622_,
		_w3623_
	);
	LUT2 #(
		.INIT('h4)
	) name3255 (
		_w3618_,
		_w3623_,
		_w3624_
	);
	LUT3 #(
		.INIT('h4f)
	) name3256 (
		_w3616_,
		_w3617_,
		_w3624_,
		_w3625_
	);
	LUT3 #(
		.INIT('h2a)
	) name3257 (
		\i_tv80_core_i_reg_RegsL_reg[0][0]/P0001 ,
		_w1736_,
		_w1741_,
		_w3626_
	);
	LUT2 #(
		.INIT('h8)
	) name3258 (
		\i_tv80_core_RegBusA_r_reg[0]/P0001 ,
		_w1716_,
		_w3627_
	);
	LUT3 #(
		.INIT('h0d)
	) name3259 (
		_w1888_,
		_w2035_,
		_w3627_,
		_w3628_
	);
	LUT4 #(
		.INIT('h7f00)
	) name3260 (
		_w1804_,
		_w1809_,
		_w1885_,
		_w3628_,
		_w3629_
	);
	LUT3 #(
		.INIT('h20)
	) name3261 (
		\i_tv80_core_i_reg_RegsL_reg[4][0]/P0001 ,
		_w1890_,
		_w1893_,
		_w3630_
	);
	LUT3 #(
		.INIT('h20)
	) name3262 (
		\i_tv80_core_i_reg_RegsL_reg[5][0]/P0001 ,
		_w1890_,
		_w1891_,
		_w3631_
	);
	LUT3 #(
		.INIT('h08)
	) name3263 (
		\i_tv80_core_i_reg_RegsL_reg[7][0]/P0001 ,
		_w1897_,
		_w1890_,
		_w3632_
	);
	LUT3 #(
		.INIT('h80)
	) name3264 (
		\i_tv80_core_i_reg_RegsL_reg[2][0]/P0001 ,
		_w1890_,
		_w1895_,
		_w3633_
	);
	LUT4 #(
		.INIT('h0001)
	) name3265 (
		_w3630_,
		_w3631_,
		_w3632_,
		_w3633_,
		_w3634_
	);
	LUT3 #(
		.INIT('h20)
	) name3266 (
		\i_tv80_core_i_reg_RegsL_reg[6][0]/P0001 ,
		_w1890_,
		_w1895_,
		_w3635_
	);
	LUT3 #(
		.INIT('h80)
	) name3267 (
		\i_tv80_core_i_reg_RegsL_reg[3][0]/P0001 ,
		_w1897_,
		_w1890_,
		_w3636_
	);
	LUT3 #(
		.INIT('h80)
	) name3268 (
		\i_tv80_core_i_reg_RegsL_reg[1][0]/P0001 ,
		_w1890_,
		_w1891_,
		_w3637_
	);
	LUT3 #(
		.INIT('h80)
	) name3269 (
		\i_tv80_core_i_reg_RegsL_reg[0][0]/P0001 ,
		_w1890_,
		_w1893_,
		_w3638_
	);
	LUT4 #(
		.INIT('h0001)
	) name3270 (
		_w3635_,
		_w3636_,
		_w3637_,
		_w3638_,
		_w3639_
	);
	LUT2 #(
		.INIT('h8)
	) name3271 (
		_w3634_,
		_w3639_,
		_w3640_
	);
	LUT4 #(
		.INIT('h048c)
	) name3272 (
		_w1718_,
		_w1742_,
		_w3629_,
		_w3640_,
		_w3641_
	);
	LUT2 #(
		.INIT('he)
	) name3273 (
		_w3626_,
		_w3641_,
		_w3642_
	);
	LUT3 #(
		.INIT('h8a)
	) name3274 (
		\i_tv80_core_i_reg_RegsL_reg[7][0]/P0001 ,
		_w1741_,
		_w1766_,
		_w3643_
	);
	LUT4 #(
		.INIT('h048c)
	) name3275 (
		_w1718_,
		_w1774_,
		_w3629_,
		_w3640_,
		_w3644_
	);
	LUT2 #(
		.INIT('he)
	) name3276 (
		_w3643_,
		_w3644_,
		_w3645_
	);
	LUT3 #(
		.INIT('h2a)
	) name3277 (
		\i_tv80_core_i_reg_RegsL_reg[1][0]/P0001 ,
		_w1741_,
		_w1763_,
		_w3646_
	);
	LUT4 #(
		.INIT('h048c)
	) name3278 (
		_w1718_,
		_w1764_,
		_w3629_,
		_w3640_,
		_w3647_
	);
	LUT2 #(
		.INIT('he)
	) name3279 (
		_w3646_,
		_w3647_,
		_w3648_
	);
	LUT3 #(
		.INIT('h2a)
	) name3280 (
		\i_tv80_core_i_reg_RegsL_reg[2][0]/P0001 ,
		_w1741_,
		_w1769_,
		_w3649_
	);
	LUT4 #(
		.INIT('h048c)
	) name3281 (
		_w1718_,
		_w1770_,
		_w3629_,
		_w3640_,
		_w3650_
	);
	LUT2 #(
		.INIT('he)
	) name3282 (
		_w3649_,
		_w3650_,
		_w3651_
	);
	LUT3 #(
		.INIT('h2a)
	) name3283 (
		\i_tv80_core_i_reg_RegsL_reg[3][0]/P0001 ,
		_w1741_,
		_w1766_,
		_w3652_
	);
	LUT4 #(
		.INIT('h048c)
	) name3284 (
		_w1718_,
		_w1767_,
		_w3629_,
		_w3640_,
		_w3653_
	);
	LUT2 #(
		.INIT('he)
	) name3285 (
		_w3652_,
		_w3653_,
		_w3654_
	);
	LUT3 #(
		.INIT('ha2)
	) name3286 (
		\i_tv80_core_i_reg_RegsL_reg[4][0]/P0001 ,
		_w1736_,
		_w1741_,
		_w3655_
	);
	LUT4 #(
		.INIT('h048c)
	) name3287 (
		_w1718_,
		_w1776_,
		_w3629_,
		_w3640_,
		_w3656_
	);
	LUT2 #(
		.INIT('he)
	) name3288 (
		_w3655_,
		_w3656_,
		_w3657_
	);
	LUT3 #(
		.INIT('h8a)
	) name3289 (
		\i_tv80_core_i_reg_RegsL_reg[5][0]/P0001 ,
		_w1741_,
		_w1763_,
		_w3658_
	);
	LUT4 #(
		.INIT('h048c)
	) name3290 (
		_w1718_,
		_w1780_,
		_w3629_,
		_w3640_,
		_w3659_
	);
	LUT2 #(
		.INIT('he)
	) name3291 (
		_w3658_,
		_w3659_,
		_w3660_
	);
	LUT3 #(
		.INIT('h8a)
	) name3292 (
		\i_tv80_core_i_reg_RegsL_reg[6][0]/P0001 ,
		_w1741_,
		_w1769_,
		_w3661_
	);
	LUT4 #(
		.INIT('h048c)
	) name3293 (
		_w1718_,
		_w1778_,
		_w3629_,
		_w3640_,
		_w3662_
	);
	LUT2 #(
		.INIT('he)
	) name3294 (
		_w3661_,
		_w3662_,
		_w3663_
	);
	LUT4 #(
		.INIT('h5333)
	) name3295 (
		\i_tv80_core_IR_reg[5]/P0001 ,
		\i_tv80_core_TmpAddr_reg[5]/P0001 ,
		_w879_,
		_w1092_,
		_w3664_
	);
	LUT2 #(
		.INIT('h1)
	) name3296 (
		_w2720_,
		_w3664_,
		_w3665_
	);
	LUT4 #(
		.INIT('h007b)
	) name3297 (
		_w1986_,
		_w2720_,
		_w2799_,
		_w3665_,
		_w3666_
	);
	LUT4 #(
		.INIT('h3313)
	) name3298 (
		\di_reg_reg[5]/P0001 ,
		\i_tv80_core_BusAck_reg/P0001 ,
		_w766_,
		_w3463_,
		_w3667_
	);
	LUT3 #(
		.INIT('hd0)
	) name3299 (
		\i_tv80_core_BusAck_reg/P0001 ,
		\i_tv80_core_TmpAddr_reg[5]/P0001 ,
		reset_n_pad,
		_w3668_
	);
	LUT4 #(
		.INIT('h1f00)
	) name3300 (
		_w3464_,
		_w3666_,
		_w3667_,
		_w3668_,
		_w3669_
	);
	LUT4 #(
		.INIT('h002a)
	) name3301 (
		\i_tv80_core_TmpAddr_reg[7]/P0001 ,
		_w879_,
		_w1092_,
		_w2720_,
		_w3670_
	);
	LUT4 #(
		.INIT('h0f08)
	) name3302 (
		_w1996_,
		_w2720_,
		_w3464_,
		_w3670_,
		_w3671_
	);
	LUT4 #(
		.INIT('h3313)
	) name3303 (
		\di_reg_reg[7]/P0001 ,
		\i_tv80_core_BusAck_reg/P0001 ,
		_w766_,
		_w3463_,
		_w3672_
	);
	LUT3 #(
		.INIT('hd0)
	) name3304 (
		\i_tv80_core_BusAck_reg/P0001 ,
		\i_tv80_core_TmpAddr_reg[7]/P0001 ,
		reset_n_pad,
		_w3673_
	);
	LUT3 #(
		.INIT('hb0)
	) name3305 (
		_w3671_,
		_w3672_,
		_w3673_,
		_w3674_
	);
	LUT3 #(
		.INIT('h02)
	) name3306 (
		\i_tv80_core_Halt_FF_reg/P0001 ,
		\i_tv80_core_IntCycle_reg/P0001 ,
		\i_tv80_core_NMICycle_reg/P0001 ,
		_w3675_
	);
	LUT2 #(
		.INIT('h4)
	) name3307 (
		_w2774_,
		_w2969_,
		_w3676_
	);
	LUT4 #(
		.INIT('h0b0f)
	) name3308 (
		_w691_,
		_w758_,
		_w3675_,
		_w3676_,
		_w3677_
	);
	LUT2 #(
		.INIT('h2)
	) name3309 (
		reset_n_pad,
		_w3677_,
		_w3678_
	);
	LUT4 #(
		.INIT('h0010)
	) name3310 (
		\i_tv80_core_BusAck_reg/P0001 ,
		_w691_,
		_w758_,
		_w771_,
		_w3679_
	);
	LUT3 #(
		.INIT('h40)
	) name3311 (
		\i_tv80_core_No_BTR_reg/P0001 ,
		_w732_,
		_w780_,
		_w3680_
	);
	LUT4 #(
		.INIT('hc808)
	) name3312 (
		\i_tv80_core_BTR_r_reg/P0001 ,
		reset_n_pad,
		_w3679_,
		_w3680_,
		_w3681_
	);
	LUT4 #(
		.INIT('he010)
	) name3313 (
		_w1984_,
		_w1985_,
		_w2720_,
		_w2878_,
		_w3682_
	);
	LUT3 #(
		.INIT('h80)
	) name3314 (
		\i_tv80_core_IR_reg[4]/P0001 ,
		_w879_,
		_w1092_,
		_w3683_
	);
	LUT4 #(
		.INIT('h00d5)
	) name3315 (
		\i_tv80_core_TmpAddr_reg[4]/P0001 ,
		_w879_,
		_w1092_,
		_w2720_,
		_w3684_
	);
	LUT2 #(
		.INIT('h4)
	) name3316 (
		_w3683_,
		_w3684_,
		_w3685_
	);
	LUT3 #(
		.INIT('h0d)
	) name3317 (
		_w766_,
		_w3463_,
		_w3685_,
		_w3686_
	);
	LUT4 #(
		.INIT('h3313)
	) name3318 (
		\di_reg_reg[4]/P0001 ,
		\i_tv80_core_BusAck_reg/P0001 ,
		_w766_,
		_w3463_,
		_w3687_
	);
	LUT3 #(
		.INIT('hd0)
	) name3319 (
		\i_tv80_core_BusAck_reg/P0001 ,
		\i_tv80_core_TmpAddr_reg[4]/P0001 ,
		reset_n_pad,
		_w3688_
	);
	LUT4 #(
		.INIT('h4f00)
	) name3320 (
		_w3682_,
		_w3686_,
		_w3687_,
		_w3688_,
		_w3689_
	);
	LUT4 #(
		.INIT('hc900)
	) name3321 (
		_w1972_,
		_w1983_,
		_w1985_,
		_w2720_,
		_w3690_
	);
	LUT3 #(
		.INIT('h80)
	) name3322 (
		\i_tv80_core_IR_reg[3]/P0001 ,
		_w879_,
		_w1092_,
		_w3691_
	);
	LUT4 #(
		.INIT('h00d5)
	) name3323 (
		\i_tv80_core_TmpAddr_reg[3]/P0001 ,
		_w879_,
		_w1092_,
		_w2720_,
		_w3692_
	);
	LUT2 #(
		.INIT('h4)
	) name3324 (
		_w3691_,
		_w3692_,
		_w3693_
	);
	LUT3 #(
		.INIT('h0d)
	) name3325 (
		_w766_,
		_w3463_,
		_w3693_,
		_w3694_
	);
	LUT4 #(
		.INIT('h3313)
	) name3326 (
		\di_reg_reg[3]/P0001 ,
		\i_tv80_core_BusAck_reg/P0001 ,
		_w766_,
		_w3463_,
		_w3695_
	);
	LUT3 #(
		.INIT('hd0)
	) name3327 (
		\i_tv80_core_BusAck_reg/P0001 ,
		\i_tv80_core_TmpAddr_reg[3]/P0001 ,
		reset_n_pad,
		_w3696_
	);
	LUT4 #(
		.INIT('h4f00)
	) name3328 (
		_w3690_,
		_w3694_,
		_w3695_,
		_w3696_,
		_w3697_
	);
	LUT3 #(
		.INIT('h80)
	) name3329 (
		\i_tv80_core_BusAck_reg/P0001 ,
		\i_tv80_core_Read_To_Reg_r_reg[4]/P0001 ,
		reset_n_pad,
		_w3698_
	);
	LUT3 #(
		.INIT('h40)
	) name3330 (
		\i_tv80_core_IR_reg[6]/P0001 ,
		_w761_,
		_w940_,
		_w3699_
	);
	LUT3 #(
		.INIT('h80)
	) name3331 (
		_w376_,
		_w379_,
		_w588_,
		_w3700_
	);
	LUT4 #(
		.INIT('h0001)
	) name3332 (
		_w707_,
		_w3528_,
		_w3699_,
		_w3700_,
		_w3701_
	);
	LUT3 #(
		.INIT('h80)
	) name3333 (
		_w2997_,
		_w3506_,
		_w3701_,
		_w3702_
	);
	LUT3 #(
		.INIT('h2a)
	) name3334 (
		_w380_,
		_w3524_,
		_w3702_,
		_w3703_
	);
	LUT3 #(
		.INIT('h80)
	) name3335 (
		\i_tv80_core_IR_reg[1]/P0001 ,
		_w588_,
		_w732_,
		_w3704_
	);
	LUT3 #(
		.INIT('h01)
	) name3336 (
		_w3493_,
		_w3533_,
		_w3704_,
		_w3705_
	);
	LUT4 #(
		.INIT('h8000)
	) name3337 (
		\i_tv80_core_IR_reg[3]/P0001 ,
		_w632_,
		_w685_,
		_w880_,
		_w3706_
	);
	LUT2 #(
		.INIT('h1)
	) name3338 (
		_w3489_,
		_w3706_,
		_w3707_
	);
	LUT3 #(
		.INIT('h2a)
	) name3339 (
		\i_tv80_core_ISet_reg[1]/P0001 ,
		_w3705_,
		_w3707_,
		_w3708_
	);
	LUT4 #(
		.INIT('h0b0f)
	) name3340 (
		\i_tv80_core_IR_reg[6]/P0001 ,
		_w761_,
		_w588_,
		_w940_,
		_w3709_
	);
	LUT2 #(
		.INIT('h2)
	) name3341 (
		_w3508_,
		_w3709_,
		_w3710_
	);
	LUT4 #(
		.INIT('hac00)
	) name3342 (
		_w761_,
		_w588_,
		_w636_,
		_w739_,
		_w3711_
	);
	LUT4 #(
		.INIT('haa08)
	) name3343 (
		_w959_,
		_w3508_,
		_w3709_,
		_w3711_,
		_w3712_
	);
	LUT4 #(
		.INIT('ha800)
	) name3344 (
		_w761_,
		_w694_,
		_w621_,
		_w629_,
		_w3713_
	);
	LUT3 #(
		.INIT('h80)
	) name3345 (
		_w694_,
		_w695_,
		_w1005_,
		_w3714_
	);
	LUT3 #(
		.INIT('h80)
	) name3346 (
		_w701_,
		_w702_,
		_w592_,
		_w3715_
	);
	LUT4 #(
		.INIT('haaa8)
	) name3347 (
		_w380_,
		_w3714_,
		_w3713_,
		_w3715_,
		_w3716_
	);
	LUT2 #(
		.INIT('h1)
	) name3348 (
		_w3544_,
		_w3716_,
		_w3717_
	);
	LUT3 #(
		.INIT('h01)
	) name3349 (
		_w3544_,
		_w3712_,
		_w3716_,
		_w3718_
	);
	LUT2 #(
		.INIT('h4)
	) name3350 (
		_w3708_,
		_w3718_,
		_w3719_
	);
	LUT3 #(
		.INIT('h8a)
	) name3351 (
		reset_n_pad,
		_w3703_,
		_w3719_,
		_w3720_
	);
	LUT4 #(
		.INIT('h1000)
	) name3352 (
		\i_tv80_core_BusAck_reg/P0001 ,
		_w691_,
		_w758_,
		_w3720_,
		_w3721_
	);
	LUT2 #(
		.INIT('he)
	) name3353 (
		_w3698_,
		_w3721_,
		_w3722_
	);
	LUT4 #(
		.INIT('h002a)
	) name3354 (
		\i_tv80_core_TmpAddr_reg[2]/P0001 ,
		_w879_,
		_w1092_,
		_w2720_,
		_w3723_
	);
	LUT4 #(
		.INIT('h007b)
	) name3355 (
		_w1982_,
		_w2720_,
		_w3434_,
		_w3723_,
		_w3724_
	);
	LUT4 #(
		.INIT('h3313)
	) name3356 (
		\di_reg_reg[2]/P0001 ,
		\i_tv80_core_BusAck_reg/P0001 ,
		_w766_,
		_w3463_,
		_w3725_
	);
	LUT3 #(
		.INIT('hd0)
	) name3357 (
		\i_tv80_core_BusAck_reg/P0001 ,
		\i_tv80_core_TmpAddr_reg[2]/P0001 ,
		reset_n_pad,
		_w3726_
	);
	LUT4 #(
		.INIT('h1f00)
	) name3358 (
		_w3464_,
		_w3724_,
		_w3725_,
		_w3726_,
		_w3727_
	);
	LUT3 #(
		.INIT('h80)
	) name3359 (
		\i_tv80_core_BusAck_reg/P0001 ,
		\i_tv80_core_Read_To_Reg_r_reg[0]/P0001 ,
		reset_n_pad,
		_w3728_
	);
	LUT4 #(
		.INIT('hd000)
	) name3360 (
		_w380_,
		_w3487_,
		_w3496_,
		_w3717_,
		_w3729_
	);
	LUT2 #(
		.INIT('h2)
	) name3361 (
		reset_n_pad,
		_w3729_,
		_w3730_
	);
	LUT4 #(
		.INIT('h1000)
	) name3362 (
		\i_tv80_core_BusAck_reg/P0001 ,
		_w691_,
		_w758_,
		_w3730_,
		_w3731_
	);
	LUT2 #(
		.INIT('he)
	) name3363 (
		_w3728_,
		_w3731_,
		_w3732_
	);
	LUT4 #(
		.INIT('h0010)
	) name3364 (
		\i_tv80_core_BusAck_reg/P0001 ,
		_w691_,
		_w758_,
		_w3717_,
		_w3733_
	);
	LUT2 #(
		.INIT('h8)
	) name3365 (
		\i_tv80_core_BusAck_reg/P0001 ,
		\i_tv80_core_Read_To_Reg_r_reg[2]/P0001 ,
		_w3734_
	);
	LUT4 #(
		.INIT('h0455)
	) name3366 (
		\i_tv80_core_BusAck_reg/P0001 ,
		_w380_,
		_w3530_,
		_w3536_,
		_w3735_
	);
	LUT4 #(
		.INIT('h0b0f)
	) name3367 (
		_w691_,
		_w758_,
		_w3734_,
		_w3735_,
		_w3736_
	);
	LUT3 #(
		.INIT('h8a)
	) name3368 (
		reset_n_pad,
		_w3733_,
		_w3736_,
		_w3737_
	);
	LUT4 #(
		.INIT('h0010)
	) name3369 (
		\i_tv80_core_BusAck_reg/P0001 ,
		_w691_,
		_w758_,
		_w3519_,
		_w3738_
	);
	LUT2 #(
		.INIT('h8)
	) name3370 (
		\i_tv80_core_BusAck_reg/P0001 ,
		\i_tv80_core_Read_To_Reg_r_reg[1]/P0001 ,
		_w3739_
	);
	LUT4 #(
		.INIT('haaa8)
	) name3371 (
		reset_n_pad,
		_w3733_,
		_w3738_,
		_w3739_,
		_w3740_
	);
	LUT4 #(
		.INIT('h6900)
	) name3372 (
		_w1977_,
		_w1978_,
		_w1981_,
		_w2720_,
		_w3741_
	);
	LUT4 #(
		.INIT('h002a)
	) name3373 (
		\i_tv80_core_TmpAddr_reg[1]/P0001 ,
		_w879_,
		_w1092_,
		_w2720_,
		_w3742_
	);
	LUT4 #(
		.INIT('h3313)
	) name3374 (
		\di_reg_reg[1]/P0001 ,
		\i_tv80_core_BusAck_reg/P0001 ,
		_w766_,
		_w3463_,
		_w3743_
	);
	LUT4 #(
		.INIT('hab00)
	) name3375 (
		_w3464_,
		_w3741_,
		_w3742_,
		_w3743_,
		_w3744_
	);
	LUT3 #(
		.INIT('hd0)
	) name3376 (
		\i_tv80_core_BusAck_reg/P0001 ,
		\i_tv80_core_TmpAddr_reg[1]/P0001 ,
		reset_n_pad,
		_w3745_
	);
	LUT2 #(
		.INIT('h4)
	) name3377 (
		_w3744_,
		_w3745_,
		_w3746_
	);
	LUT4 #(
		.INIT('h7377)
	) name3378 (
		\i_tv80_core_BusAck_reg/P0001 ,
		\i_tv80_core_BusReq_s_reg/P0001 ,
		_w691_,
		_w758_,
		_w3747_
	);
	LUT2 #(
		.INIT('h2)
	) name3379 (
		reset_n_pad,
		_w3747_,
		_w3748_
	);
	LUT2 #(
		.INIT('h8)
	) name3380 (
		\i_tv80_core_Auto_Wait_t1_reg/P0001 ,
		reset_n_pad,
		_w3749_
	);
	LUT3 #(
		.INIT('h80)
	) name3381 (
		\i_tv80_core_BusAck_reg/P0001 ,
		\i_tv80_core_Read_To_Reg_r_reg[3]/P0001 ,
		reset_n_pad,
		_w3750_
	);
	LUT2 #(
		.INIT('h4)
	) name3382 (
		\i_tv80_core_BusAck_reg/P0001 ,
		reset_n_pad,
		_w3751_
	);
	LUT3 #(
		.INIT('he0)
	) name3383 (
		_w3500_,
		_w3502_,
		_w3751_,
		_w3752_
	);
	LUT2 #(
		.INIT('h8)
	) name3384 (
		_w3717_,
		_w3752_,
		_w3753_
	);
	LUT4 #(
		.INIT('hf4f0)
	) name3385 (
		_w691_,
		_w758_,
		_w3750_,
		_w3753_,
		_w3754_
	);
	LUT3 #(
		.INIT('h80)
	) name3386 (
		\i_tv80_core_BusAck_reg/P0001 ,
		\i_tv80_core_Save_ALU_r_reg/P0001 ,
		reset_n_pad,
		_w3755_
	);
	LUT2 #(
		.INIT('h1)
	) name3387 (
		_w947_,
		_w3511_,
		_w3756_
	);
	LUT3 #(
		.INIT('h01)
	) name3388 (
		_w930_,
		_w2996_,
		_w3478_,
		_w3757_
	);
	LUT4 #(
		.INIT('h2aaa)
	) name3389 (
		_w380_,
		_w3701_,
		_w3756_,
		_w3757_,
		_w3758_
	);
	LUT2 #(
		.INIT('h1)
	) name3390 (
		_w672_,
		_w1752_,
		_w3759_
	);
	LUT4 #(
		.INIT('h3111)
	) name3391 (
		\i_tv80_core_ISet_reg[1]/P0001 ,
		_w3712_,
		_w3705_,
		_w3759_,
		_w3760_
	);
	LUT2 #(
		.INIT('h4)
	) name3392 (
		_w3758_,
		_w3760_,
		_w3761_
	);
	LUT4 #(
		.INIT('hf0f8)
	) name3393 (
		reset_n_pad,
		_w3679_,
		_w3755_,
		_w3761_,
		_w3762_
	);
	LUT3 #(
		.INIT('h80)
	) name3394 (
		\i_tv80_core_ALU_Op_r_reg[3]/P0001 ,
		\i_tv80_core_BusAck_reg/P0001 ,
		reset_n_pad,
		_w3763_
	);
	LUT4 #(
		.INIT('h00ac)
	) name3395 (
		_w761_,
		_w588_,
		_w636_,
		_w712_,
		_w3764_
	);
	LUT4 #(
		.INIT('haa08)
	) name3396 (
		_w959_,
		_w3508_,
		_w3709_,
		_w3764_,
		_w3765_
	);
	LUT2 #(
		.INIT('h8)
	) name3397 (
		\i_tv80_core_ISet_reg[1]/P0001 ,
		_w3493_,
		_w3766_
	);
	LUT3 #(
		.INIT('ha8)
	) name3398 (
		_w380_,
		_w707_,
		_w3478_,
		_w3767_
	);
	LUT3 #(
		.INIT('h01)
	) name3399 (
		_w3766_,
		_w3765_,
		_w3767_,
		_w3768_
	);
	LUT4 #(
		.INIT('hf0f8)
	) name3400 (
		reset_n_pad,
		_w3679_,
		_w3763_,
		_w3768_,
		_w3769_
	);
	LUT3 #(
		.INIT('h80)
	) name3401 (
		\i_tv80_core_ALU_Op_r_reg[1]/P0001 ,
		\i_tv80_core_BusAck_reg/P0001 ,
		reset_n_pad,
		_w3770_
	);
	LUT4 #(
		.INIT('h5545)
	) name3402 (
		\i_tv80_core_IR_reg[4]/P0001 ,
		\i_tv80_core_mcycle_reg[0]/P0001 ,
		\i_tv80_core_mcycle_reg[1]/P0001 ,
		\i_tv80_core_mcycle_reg[2]/P0001 ,
		_w3771_
	);
	LUT4 #(
		.INIT('h0010)
	) name3403 (
		\i_tv80_core_IR_reg[7]/P0001 ,
		\i_tv80_core_mcycle_reg[0]/P0001 ,
		\i_tv80_core_mcycle_reg[1]/P0001 ,
		\i_tv80_core_mcycle_reg[2]/P0001 ,
		_w3772_
	);
	LUT3 #(
		.INIT('ha8)
	) name3404 (
		_w636_,
		_w3771_,
		_w3772_,
		_w3773_
	);
	LUT4 #(
		.INIT('h5551)
	) name3405 (
		\i_tv80_core_IR_reg[4]/P0001 ,
		\i_tv80_core_mcycle_reg[0]/P0001 ,
		\i_tv80_core_mcycle_reg[1]/P0001 ,
		\i_tv80_core_mcycle_reg[2]/P0001 ,
		_w3774_
	);
	LUT4 #(
		.INIT('h0004)
	) name3406 (
		\i_tv80_core_IR_reg[7]/P0001 ,
		\i_tv80_core_mcycle_reg[0]/P0001 ,
		\i_tv80_core_mcycle_reg[1]/P0001 ,
		\i_tv80_core_mcycle_reg[2]/P0001 ,
		_w3775_
	);
	LUT4 #(
		.INIT('h888c)
	) name3407 (
		_w636_,
		_w959_,
		_w3774_,
		_w3775_,
		_w3776_
	);
	LUT2 #(
		.INIT('h4)
	) name3408 (
		_w3773_,
		_w3776_,
		_w3777_
	);
	LUT2 #(
		.INIT('h4)
	) name3409 (
		_w638_,
		_w955_,
		_w3778_
	);
	LUT4 #(
		.INIT('h0001)
	) name3410 (
		_w699_,
		_w945_,
		_w903_,
		_w904_,
		_w3779_
	);
	LUT2 #(
		.INIT('h8)
	) name3411 (
		_w3778_,
		_w3779_,
		_w3780_
	);
	LUT3 #(
		.INIT('h10)
	) name3412 (
		_w635_,
		_w949_,
		_w1030_,
		_w3781_
	);
	LUT4 #(
		.INIT('h0777)
	) name3413 (
		_w603_,
		_w636_,
		_w621_,
		_w629_,
		_w3782_
	);
	LUT4 #(
		.INIT('h0200)
	) name3414 (
		_w724_,
		_w726_,
		_w926_,
		_w3782_,
		_w3783_
	);
	LUT4 #(
		.INIT('h8000)
	) name3415 (
		_w935_,
		_w1032_,
		_w3781_,
		_w3783_,
		_w3784_
	);
	LUT4 #(
		.INIT('h135f)
	) name3416 (
		_w376_,
		_w694_,
		_w621_,
		_w629_,
		_w3785_
	);
	LUT3 #(
		.INIT('h10)
	) name3417 (
		_w900_,
		_w902_,
		_w3785_,
		_w3786_
	);
	LUT4 #(
		.INIT('h153f)
	) name3418 (
		_w379_,
		_w702_,
		_w660_,
		_w619_,
		_w3787_
	);
	LUT4 #(
		.INIT('h0bbb)
	) name3419 (
		_w569_,
		_w646_,
		_w662_,
		_w901_,
		_w3788_
	);
	LUT4 #(
		.INIT('h1000)
	) name3420 (
		_w658_,
		_w923_,
		_w3787_,
		_w3788_,
		_w3789_
	);
	LUT2 #(
		.INIT('h8)
	) name3421 (
		_w3786_,
		_w3789_,
		_w3790_
	);
	LUT4 #(
		.INIT('h0100)
	) name3422 (
		_w703_,
		_w605_,
		_w894_,
		_w938_,
		_w3791_
	);
	LUT3 #(
		.INIT('h04)
	) name3423 (
		_w622_,
		_w939_,
		_w941_,
		_w3792_
	);
	LUT3 #(
		.INIT('h40)
	) name3424 (
		_w591_,
		_w607_,
		_w608_,
		_w3793_
	);
	LUT2 #(
		.INIT('h1)
	) name3425 (
		_w808_,
		_w3793_,
		_w3794_
	);
	LUT3 #(
		.INIT('h80)
	) name3426 (
		_w3791_,
		_w3792_,
		_w3794_,
		_w3795_
	);
	LUT4 #(
		.INIT('h8000)
	) name3427 (
		_w3780_,
		_w3784_,
		_w3790_,
		_w3795_,
		_w3796_
	);
	LUT2 #(
		.INIT('h2)
	) name3428 (
		_w615_,
		_w3771_,
		_w3797_
	);
	LUT4 #(
		.INIT('h5545)
	) name3429 (
		\i_tv80_core_IR_reg[1]/P0001 ,
		\i_tv80_core_mcycle_reg[0]/P0001 ,
		\i_tv80_core_mcycle_reg[1]/P0001 ,
		\i_tv80_core_mcycle_reg[2]/P0001 ,
		_w3798_
	);
	LUT4 #(
		.INIT('h4000)
	) name3430 (
		\i_tv80_core_IR_reg[0]/P0001 ,
		_w610_,
		_w612_,
		_w3798_,
		_w3799_
	);
	LUT3 #(
		.INIT('h20)
	) name3431 (
		\i_tv80_core_IR_reg[0]/P0001 ,
		_w569_,
		_w946_,
		_w3800_
	);
	LUT4 #(
		.INIT('h0777)
	) name3432 (
		_w376_,
		_w379_,
		_w701_,
		_w662_,
		_w3801_
	);
	LUT4 #(
		.INIT('h0100)
	) name3433 (
		_w914_,
		_w3800_,
		_w3799_,
		_w3801_,
		_w3802_
	);
	LUT2 #(
		.INIT('h4)
	) name3434 (
		_w3797_,
		_w3802_,
		_w3803_
	);
	LUT4 #(
		.INIT('h0233)
	) name3435 (
		\i_tv80_core_IR_reg[4]/P0001 ,
		\i_tv80_core_ISet_reg[0]/NET0131 ,
		_w3796_,
		_w3803_,
		_w3804_
	);
	LUT4 #(
		.INIT('h0004)
	) name3436 (
		_w747_,
		_w741_,
		_w680_,
		_w964_,
		_w3805_
	);
	LUT3 #(
		.INIT('h07)
	) name3437 (
		_w671_,
		_w632_,
		_w674_,
		_w3806_
	);
	LUT3 #(
		.INIT('h40)
	) name3438 (
		_w745_,
		_w683_,
		_w3806_,
		_w3807_
	);
	LUT3 #(
		.INIT('h20)
	) name3439 (
		_w644_,
		_w591_,
		_w685_,
		_w3808_
	);
	LUT4 #(
		.INIT('h0800)
	) name3440 (
		\i_tv80_core_IR_reg[3]/P0001 ,
		_w644_,
		_w591_,
		_w685_,
		_w3809_
	);
	LUT2 #(
		.INIT('h1)
	) name3441 (
		_w992_,
		_w3809_,
		_w3810_
	);
	LUT4 #(
		.INIT('h2aaa)
	) name3442 (
		\i_tv80_core_IR_reg[4]/P0001 ,
		_w3805_,
		_w3807_,
		_w3810_,
		_w3811_
	);
	LUT2 #(
		.INIT('h8)
	) name3443 (
		_w378_,
		_w685_,
		_w3812_
	);
	LUT4 #(
		.INIT('h5554)
	) name3444 (
		\i_tv80_core_IR_reg[3]/P0001 ,
		_w3493_,
		_w3533_,
		_w3812_,
		_w3813_
	);
	LUT3 #(
		.INIT('h08)
	) name3445 (
		\i_tv80_core_IR_reg[1]/P0001 ,
		_w732_,
		_w3774_,
		_w3814_
	);
	LUT3 #(
		.INIT('h2a)
	) name3446 (
		\i_tv80_core_ISet_reg[1]/P0001 ,
		_w717_,
		_w735_,
		_w3815_
	);
	LUT4 #(
		.INIT('h0100)
	) name3447 (
		_w672_,
		_w1752_,
		_w3814_,
		_w3815_,
		_w3816_
	);
	LUT2 #(
		.INIT('h4)
	) name3448 (
		_w3813_,
		_w3816_,
		_w3817_
	);
	LUT2 #(
		.INIT('h4)
	) name3449 (
		_w3811_,
		_w3817_,
		_w3818_
	);
	LUT4 #(
		.INIT('h3301)
	) name3450 (
		\i_tv80_core_ISet_reg[1]/P0001 ,
		_w3777_,
		_w3804_,
		_w3818_,
		_w3819_
	);
	LUT4 #(
		.INIT('hf0f8)
	) name3451 (
		reset_n_pad,
		_w3679_,
		_w3770_,
		_w3819_,
		_w3820_
	);
	LUT3 #(
		.INIT('h80)
	) name3452 (
		\i_tv80_core_ALU_Op_r_reg[2]/NET0131 ,
		\i_tv80_core_BusAck_reg/P0001 ,
		reset_n_pad,
		_w3821_
	);
	LUT3 #(
		.INIT('h01)
	) name3453 (
		_w658_,
		_w907_,
		_w923_,
		_w3822_
	);
	LUT2 #(
		.INIT('h8)
	) name3454 (
		_w3786_,
		_w3822_,
		_w3823_
	);
	LUT3 #(
		.INIT('h80)
	) name3455 (
		_w3780_,
		_w3784_,
		_w3823_,
		_w3824_
	);
	LUT2 #(
		.INIT('h4)
	) name3456 (
		_w897_,
		_w3791_,
		_w3825_
	);
	LUT2 #(
		.INIT('h8)
	) name3457 (
		_w668_,
		_w740_,
		_w3826_
	);
	LUT4 #(
		.INIT('h0020)
	) name3458 (
		_w918_,
		_w914_,
		_w3787_,
		_w3826_,
		_w3827_
	);
	LUT3 #(
		.INIT('h80)
	) name3459 (
		_w3792_,
		_w3794_,
		_w3827_,
		_w3828_
	);
	LUT2 #(
		.INIT('h8)
	) name3460 (
		_w3825_,
		_w3828_,
		_w3829_
	);
	LUT2 #(
		.INIT('h1)
	) name3461 (
		_w761_,
		_w705_,
		_w3830_
	);
	LUT2 #(
		.INIT('h8)
	) name3462 (
		_w614_,
		_w3830_,
		_w3831_
	);
	LUT4 #(
		.INIT('h00d5)
	) name3463 (
		\i_tv80_core_IR_reg[5]/P0001 ,
		_w3824_,
		_w3829_,
		_w3831_,
		_w3832_
	);
	LUT2 #(
		.INIT('h1)
	) name3464 (
		_w760_,
		_w992_,
		_w3833_
	);
	LUT3 #(
		.INIT('h08)
	) name3465 (
		_w737_,
		_w683_,
		_w3808_,
		_w3834_
	);
	LUT2 #(
		.INIT('h8)
	) name3466 (
		\i_tv80_core_IR_reg[0]/P0001 ,
		_w674_,
		_w3835_
	);
	LUT4 #(
		.INIT('h2f3f)
	) name3467 (
		\i_tv80_core_IR_reg[1]/P0001 ,
		_w621_,
		_w667_,
		_w632_,
		_w3836_
	);
	LUT2 #(
		.INIT('h4)
	) name3468 (
		_w3835_,
		_w3836_,
		_w3837_
	);
	LUT4 #(
		.INIT('h0200)
	) name3469 (
		_w741_,
		_w680_,
		_w3835_,
		_w3836_,
		_w3838_
	);
	LUT4 #(
		.INIT('h2aaa)
	) name3470 (
		\i_tv80_core_IR_reg[5]/P0001 ,
		_w3833_,
		_w3834_,
		_w3838_,
		_w3839_
	);
	LUT3 #(
		.INIT('h20)
	) name3471 (
		\i_tv80_core_IR_reg[1]/P0001 ,
		_w588_,
		_w732_,
		_w3840_
	);
	LUT3 #(
		.INIT('h01)
	) name3472 (
		_w669_,
		_w964_,
		_w3840_,
		_w3841_
	);
	LUT3 #(
		.INIT('h08)
	) name3473 (
		\i_tv80_core_IR_reg[5]/P0001 ,
		\i_tv80_core_ISet_reg[0]/NET0131 ,
		\i_tv80_core_ISet_reg[1]/P0001 ,
		_w3842_
	);
	LUT4 #(
		.INIT('h5300)
	) name3474 (
		_w761_,
		_w588_,
		_w636_,
		_w3842_,
		_w3843_
	);
	LUT4 #(
		.INIT('h0075)
	) name3475 (
		\i_tv80_core_ISet_reg[1]/P0001 ,
		_w3839_,
		_w3841_,
		_w3843_,
		_w3844_
	);
	LUT3 #(
		.INIT('hd0)
	) name3476 (
		_w380_,
		_w3832_,
		_w3844_,
		_w3845_
	);
	LUT4 #(
		.INIT('hf0f8)
	) name3477 (
		reset_n_pad,
		_w3679_,
		_w3821_,
		_w3845_,
		_w3846_
	);
	LUT3 #(
		.INIT('h80)
	) name3478 (
		\i_tv80_core_ALU_Op_r_reg[0]/P0001 ,
		\i_tv80_core_BusAck_reg/P0001 ,
		reset_n_pad,
		_w3847_
	);
	LUT2 #(
		.INIT('h4)
	) name3479 (
		_w807_,
		_w918_,
		_w3848_
	);
	LUT3 #(
		.INIT('h80)
	) name3480 (
		_w917_,
		_w3792_,
		_w3848_,
		_w3849_
	);
	LUT2 #(
		.INIT('h8)
	) name3481 (
		_w3825_,
		_w3849_,
		_w3850_
	);
	LUT3 #(
		.INIT('h51)
	) name3482 (
		\i_tv80_core_IR_reg[3]/P0001 ,
		\i_tv80_core_mcycle_reg[1]/P0001 ,
		\i_tv80_core_mcycle_reg[2]/P0001 ,
		_w3851_
	);
	LUT4 #(
		.INIT('haaca)
	) name3483 (
		\i_tv80_core_IR_reg[3]/P0001 ,
		\i_tv80_core_mcycle_reg[0]/P0001 ,
		\i_tv80_core_mcycle_reg[1]/P0001 ,
		\i_tv80_core_mcycle_reg[2]/P0001 ,
		_w3852_
	);
	LUT3 #(
		.INIT('h80)
	) name3484 (
		_w607_,
		_w608_,
		_w3852_,
		_w3853_
	);
	LUT4 #(
		.INIT('h00d5)
	) name3485 (
		\i_tv80_core_IR_reg[3]/P0001 ,
		_w3824_,
		_w3850_,
		_w3853_,
		_w3854_
	);
	LUT3 #(
		.INIT('h01)
	) name3486 (
		_w669_,
		_w973_,
		_w3840_,
		_w3855_
	);
	LUT4 #(
		.INIT('h8000)
	) name3487 (
		_w3805_,
		_w3833_,
		_w3837_,
		_w3855_,
		_w3856_
	);
	LUT3 #(
		.INIT('h08)
	) name3488 (
		_w644_,
		_w685_,
		_w3851_,
		_w3857_
	);
	LUT4 #(
		.INIT('h0001)
	) name3489 (
		_w749_,
		_w736_,
		_w1752_,
		_w3857_,
		_w3858_
	);
	LUT4 #(
		.INIT('h08cc)
	) name3490 (
		\i_tv80_core_IR_reg[3]/P0001 ,
		\i_tv80_core_ISet_reg[1]/P0001 ,
		_w3856_,
		_w3858_,
		_w3859_
	);
	LUT4 #(
		.INIT('hac00)
	) name3491 (
		_w761_,
		_w588_,
		_w636_,
		_w673_,
		_w3860_
	);
	LUT3 #(
		.INIT('h0d)
	) name3492 (
		\i_tv80_core_IR_reg[3]/P0001 ,
		_w3764_,
		_w3860_,
		_w3861_
	);
	LUT3 #(
		.INIT('h8a)
	) name3493 (
		_w959_,
		_w3710_,
		_w3861_,
		_w3862_
	);
	LUT2 #(
		.INIT('h1)
	) name3494 (
		_w3859_,
		_w3862_,
		_w3863_
	);
	LUT3 #(
		.INIT('hd0)
	) name3495 (
		_w380_,
		_w3854_,
		_w3863_,
		_w3864_
	);
	LUT4 #(
		.INIT('hf0f8)
	) name3496 (
		reset_n_pad,
		_w3679_,
		_w3847_,
		_w3864_,
		_w3865_
	);
	LUT4 #(
		.INIT('haaa8)
	) name3497 (
		reset_n_pad,
		_w2766_,
		_w2768_,
		_w2770_,
		_w3866_
	);
	LUT3 #(
		.INIT('hb0)
	) name3498 (
		_w691_,
		_w758_,
		_w3866_,
		_w3867_
	);
	LUT2 #(
		.INIT('h2)
	) name3499 (
		\i_tv80_core_BusAck_reg/P0001 ,
		\i_tv80_core_RegAddrC_reg[1]/NET0131 ,
		_w3868_
	);
	LUT2 #(
		.INIT('h1)
	) name3500 (
		_w864_,
		_w1957_,
		_w3869_
	);
	LUT3 #(
		.INIT('h01)
	) name3501 (
		\i_tv80_core_BusAck_reg/P0001 ,
		_w864_,
		_w1957_,
		_w3870_
	);
	LUT4 #(
		.INIT('h0b0f)
	) name3502 (
		_w982_,
		_w1027_,
		_w3868_,
		_w3870_,
		_w3871_
	);
	LUT3 #(
		.INIT('h8a)
	) name3503 (
		\i_tv80_core_IR_reg[0]/P0001 ,
		_w959_,
		_w2887_,
		_w3872_
	);
	LUT2 #(
		.INIT('h8)
	) name3504 (
		_w674_,
		_w1754_,
		_w3873_
	);
	LUT3 #(
		.INIT('h80)
	) name3505 (
		\i_tv80_core_IR_reg[3]/P0001 ,
		_w674_,
		_w1754_,
		_w3874_
	);
	LUT2 #(
		.INIT('h1)
	) name3506 (
		_w672_,
		_w3874_,
		_w3875_
	);
	LUT4 #(
		.INIT('heff7)
	) name3507 (
		\i_tv80_core_mcycle_reg[0]/P0001 ,
		\i_tv80_core_mcycle_reg[1]/P0001 ,
		\i_tv80_core_mcycle_reg[2]/P0001 ,
		_w571_,
		_w3876_
	);
	LUT4 #(
		.INIT('h8000)
	) name3508 (
		_w644_,
		_w591_,
		_w685_,
		_w3490_,
		_w3877_
	);
	LUT3 #(
		.INIT('h0d)
	) name3509 (
		_w734_,
		_w3876_,
		_w3877_,
		_w3878_
	);
	LUT3 #(
		.INIT('h2a)
	) name3510 (
		\i_tv80_core_ISet_reg[1]/P0001 ,
		_w3875_,
		_w3878_,
		_w3879_
	);
	LUT2 #(
		.INIT('h1)
	) name3511 (
		_w699_,
		_w622_,
		_w3880_
	);
	LUT3 #(
		.INIT('h70)
	) name3512 (
		_w596_,
		_w600_,
		_w605_,
		_w3881_
	);
	LUT3 #(
		.INIT('h80)
	) name3513 (
		_w607_,
		_w608_,
		_w3490_,
		_w3882_
	);
	LUT2 #(
		.INIT('h1)
	) name3514 (
		_w3522_,
		_w3882_,
		_w3883_
	);
	LUT4 #(
		.INIT('h5d00)
	) name3515 (
		\i_tv80_core_mcycle_reg[0]/P0001 ,
		_w3880_,
		_w3881_,
		_w3883_,
		_w3884_
	);
	LUT4 #(
		.INIT('h0800)
	) name3516 (
		\i_tv80_core_IR_reg[6]/P0001 ,
		_w588_,
		_w636_,
		_w637_,
		_w3885_
	);
	LUT4 #(
		.INIT('hffb9)
	) name3517 (
		\i_tv80_core_IR_reg[6]/P0001 ,
		\i_tv80_core_IR_reg[7]/P0001 ,
		_w569_,
		_w636_,
		_w3886_
	);
	LUT2 #(
		.INIT('h4)
	) name3518 (
		_w3885_,
		_w3886_,
		_w3887_
	);
	LUT3 #(
		.INIT('h8a)
	) name3519 (
		\i_tv80_core_IR_reg[0]/P0001 ,
		_w3885_,
		_w3886_,
		_w3888_
	);
	LUT4 #(
		.INIT('h8880)
	) name3520 (
		_w376_,
		_w588_,
		_w694_,
		_w621_,
		_w3889_
	);
	LUT3 #(
		.INIT('h80)
	) name3521 (
		_w694_,
		_w619_,
		_w592_,
		_w3890_
	);
	LUT3 #(
		.INIT('h01)
	) name3522 (
		_w2999_,
		_w3890_,
		_w3889_,
		_w3891_
	);
	LUT4 #(
		.INIT('h0080)
	) name3523 (
		_w374_,
		_w671_,
		_w725_,
		_w3483_,
		_w3892_
	);
	LUT4 #(
		.INIT('h0057)
	) name3524 (
		_w588_,
		_w719_,
		_w1696_,
		_w3892_,
		_w3893_
	);
	LUT3 #(
		.INIT('h40)
	) name3525 (
		_w3888_,
		_w3891_,
		_w3893_,
		_w3894_
	);
	LUT4 #(
		.INIT('h08aa)
	) name3526 (
		_w380_,
		_w591_,
		_w3884_,
		_w3894_,
		_w3895_
	);
	LUT4 #(
		.INIT('h1113)
	) name3527 (
		_w2887_,
		_w3872_,
		_w3879_,
		_w3895_,
		_w3896_
	);
	LUT4 #(
		.INIT('ha000)
	) name3528 (
		\i_tv80_core_IR_reg[2]/P0001 ,
		\i_tv80_core_mcycle_reg[0]/P0001 ,
		\i_tv80_core_mcycle_reg[1]/P0001 ,
		\i_tv80_core_mcycle_reg[2]/P0001 ,
		_w3897_
	);
	LUT3 #(
		.INIT('h80)
	) name3529 (
		_w588_,
		_w671_,
		_w725_,
		_w3898_
	);
	LUT4 #(
		.INIT('h00ab)
	) name3530 (
		\i_tv80_core_IR_reg[4]/P0001 ,
		_w1705_,
		_w3528_,
		_w3898_,
		_w3899_
	);
	LUT2 #(
		.INIT('h2)
	) name3531 (
		\i_tv80_core_IR_reg[5]/P0001 ,
		_w3899_,
		_w3900_
	);
	LUT3 #(
		.INIT('h0e)
	) name3532 (
		_w699_,
		_w622_,
		_w1006_,
		_w3901_
	);
	LUT3 #(
		.INIT('h0b)
	) name3533 (
		_w1698_,
		_w3522_,
		_w3699_,
		_w3902_
	);
	LUT3 #(
		.INIT('h20)
	) name3534 (
		_w3891_,
		_w3901_,
		_w3902_,
		_w3903_
	);
	LUT2 #(
		.INIT('h1)
	) name3535 (
		_w1695_,
		_w1697_,
		_w3904_
	);
	LUT3 #(
		.INIT('ha8)
	) name3536 (
		_w761_,
		_w692_,
		_w894_,
		_w3905_
	);
	LUT3 #(
		.INIT('ha2)
	) name3537 (
		\i_tv80_core_IR_reg[2]/P0001 ,
		_w3887_,
		_w3905_,
		_w3906_
	);
	LUT4 #(
		.INIT('h0400)
	) name3538 (
		_w3900_,
		_w3904_,
		_w3906_,
		_w3903_,
		_w3907_
	);
	LUT3 #(
		.INIT('h08)
	) name3539 (
		_w375_,
		_w682_,
		_w1006_,
		_w3908_
	);
	LUT4 #(
		.INIT('h0a0b)
	) name3540 (
		\i_tv80_core_IR_reg[4]/P0001 ,
		_w3533_,
		_w3873_,
		_w3908_,
		_w3909_
	);
	LUT3 #(
		.INIT('h80)
	) name3541 (
		\i_tv80_core_IR_reg[1]/P0001 ,
		_w761_,
		_w732_,
		_w3910_
	);
	LUT4 #(
		.INIT('h0001)
	) name3542 (
		_w672_,
		_w1723_,
		_w3493_,
		_w3910_,
		_w3911_
	);
	LUT4 #(
		.INIT('h08cc)
	) name3543 (
		\i_tv80_core_IR_reg[5]/P0001 ,
		\i_tv80_core_ISet_reg[1]/P0001 ,
		_w3909_,
		_w3911_,
		_w3912_
	);
	LUT2 #(
		.INIT('h1)
	) name3544 (
		_w3535_,
		_w3912_,
		_w3913_
	);
	LUT4 #(
		.INIT('h08cc)
	) name3545 (
		_w380_,
		_w2887_,
		_w3907_,
		_w3913_,
		_w3914_
	);
	LUT4 #(
		.INIT('h4000)
	) name3546 (
		\i_tv80_core_IR_reg[0]/P0001 ,
		_w761_,
		_w610_,
		_w612_,
		_w3915_
	);
	LUT4 #(
		.INIT('haa8a)
	) name3547 (
		\i_tv80_core_IR_reg[1]/P0001 ,
		_w3885_,
		_w3886_,
		_w3915_,
		_w3916_
	);
	LUT3 #(
		.INIT('h01)
	) name3548 (
		_w947_,
		_w3511_,
		_w3700_,
		_w3917_
	);
	LUT4 #(
		.INIT('ha2a0)
	) name3549 (
		\i_tv80_core_IR_reg[4]/P0001 ,
		\i_tv80_core_IR_reg[5]/P0001 ,
		_w1705_,
		_w3528_,
		_w3918_
	);
	LUT4 #(
		.INIT('h0001)
	) name3550 (
		_w2999_,
		_w2995_,
		_w3890_,
		_w3889_,
		_w3919_
	);
	LUT4 #(
		.INIT('h0200)
	) name3551 (
		_w3917_,
		_w3916_,
		_w3918_,
		_w3919_,
		_w3920_
	);
	LUT4 #(
		.INIT('h0a0b)
	) name3552 (
		\i_tv80_core_IR_reg[5]/P0001 ,
		_w3533_,
		_w3873_,
		_w3908_,
		_w3921_
	);
	LUT3 #(
		.INIT('h80)
	) name3553 (
		\i_tv80_core_IR_reg[1]/P0001 ,
		_w374_,
		_w732_,
		_w3922_
	);
	LUT4 #(
		.INIT('h0001)
	) name3554 (
		_w672_,
		_w1723_,
		_w3493_,
		_w3922_,
		_w3923_
	);
	LUT4 #(
		.INIT('h08cc)
	) name3555 (
		\i_tv80_core_IR_reg[4]/P0001 ,
		\i_tv80_core_ISet_reg[1]/P0001 ,
		_w3921_,
		_w3923_,
		_w3924_
	);
	LUT4 #(
		.INIT('h0301)
	) name3556 (
		_w380_,
		_w3517_,
		_w3924_,
		_w3920_,
		_w3925_
	);
	LUT4 #(
		.INIT('h8000)
	) name3557 (
		_w571_,
		_w591_,
		_w607_,
		_w608_,
		_w3926_
	);
	LUT2 #(
		.INIT('h1)
	) name3558 (
		_w1704_,
		_w3926_,
		_w3927_
	);
	LUT4 #(
		.INIT('h1000)
	) name3559 (
		_w1695_,
		_w1697_,
		_w3917_,
		_w3927_,
		_w3928_
	);
	LUT4 #(
		.INIT('h8000)
	) name3560 (
		_w761_,
		_w671_,
		_w725_,
		_w1955_,
		_w3929_
	);
	LUT3 #(
		.INIT('ha8)
	) name3561 (
		_w571_,
		_w3533_,
		_w3908_,
		_w3930_
	);
	LUT3 #(
		.INIT('h80)
	) name3562 (
		_w569_,
		_w674_,
		_w1754_,
		_w3931_
	);
	LUT2 #(
		.INIT('h1)
	) name3563 (
		_w3704_,
		_w3931_,
		_w3932_
	);
	LUT4 #(
		.INIT('h1311)
	) name3564 (
		\i_tv80_core_ISet_reg[1]/P0001 ,
		_w3929_,
		_w3930_,
		_w3932_,
		_w3933_
	);
	LUT4 #(
		.INIT('h08cc)
	) name3565 (
		_w380_,
		_w2887_,
		_w3928_,
		_w3933_,
		_w3934_
	);
	LUT2 #(
		.INIT('h8)
	) name3566 (
		_w3925_,
		_w3934_,
		_w3935_
	);
	LUT4 #(
		.INIT('ha800)
	) name3567 (
		_w3896_,
		_w3897_,
		_w3914_,
		_w3935_,
		_w3936_
	);
	LUT2 #(
		.INIT('h8)
	) name3568 (
		\i_tv80_core_PC_reg[0]/P0001 ,
		_w3936_,
		_w3937_
	);
	LUT3 #(
		.INIT('hd1)
	) name3569 (
		\i_tv80_core_IR_reg[1]/P0001 ,
		_w2887_,
		_w3925_,
		_w3938_
	);
	LUT4 #(
		.INIT('h3101)
	) name3570 (
		\i_tv80_core_IR_reg[1]/P0001 ,
		\i_tv80_core_SP_reg[0]/P0001 ,
		_w2887_,
		_w3925_,
		_w3939_
	);
	LUT4 #(
		.INIT('hd000)
	) name3571 (
		_w380_,
		_w3907_,
		_w3913_,
		_w3934_,
		_w3940_
	);
	LUT3 #(
		.INIT('h08)
	) name3572 (
		_w3896_,
		_w3940_,
		_w3939_,
		_w3941_
	);
	LUT4 #(
		.INIT('h5400)
	) name3573 (
		_w3896_,
		_w3897_,
		_w3914_,
		_w3935_,
		_w3942_
	);
	LUT3 #(
		.INIT('h13)
	) name3574 (
		\i_tv80_core_PC_reg[8]/P0001 ,
		_w3941_,
		_w3942_,
		_w3943_
	);
	LUT2 #(
		.INIT('h4)
	) name3575 (
		_w3937_,
		_w3943_,
		_w3944_
	);
	LUT4 #(
		.INIT('h0054)
	) name3576 (
		_w3938_,
		_w3897_,
		_w3914_,
		_w3934_,
		_w3945_
	);
	LUT3 #(
		.INIT('h20)
	) name3577 (
		\i_tv80_core_ACC_reg[0]/P0001 ,
		_w3896_,
		_w3945_,
		_w3946_
	);
	LUT2 #(
		.INIT('h8)
	) name3578 (
		\i_tv80_core_F_reg[0]/P0001 ,
		_w3929_,
		_w3947_
	);
	LUT4 #(
		.INIT('h2000)
	) name3579 (
		\i_tv80_core_SP_reg[8]/P0001 ,
		_w3896_,
		_w3938_,
		_w3940_,
		_w3948_
	);
	LUT2 #(
		.INIT('h1)
	) name3580 (
		_w3947_,
		_w3948_,
		_w3949_
	);
	LUT2 #(
		.INIT('h8)
	) name3581 (
		_w2615_,
		_w3896_,
		_w3950_
	);
	LUT4 #(
		.INIT('h00ab)
	) name3582 (
		_w3938_,
		_w3897_,
		_w3914_,
		_w3934_,
		_w3951_
	);
	LUT2 #(
		.INIT('h2)
	) name3583 (
		_w3640_,
		_w3896_,
		_w3952_
	);
	LUT3 #(
		.INIT('h02)
	) name3584 (
		_w3951_,
		_w3952_,
		_w3950_,
		_w3953_
	);
	LUT3 #(
		.INIT('h80)
	) name3585 (
		\di_reg_reg[0]/P0001 ,
		_w3896_,
		_w3945_,
		_w3954_
	);
	LUT4 #(
		.INIT('h0100)
	) name3586 (
		_w3946_,
		_w3953_,
		_w3954_,
		_w3949_,
		_w3955_
	);
	LUT2 #(
		.INIT('h7)
	) name3587 (
		_w3944_,
		_w3955_,
		_w3956_
	);
	LUT2 #(
		.INIT('h8)
	) name3588 (
		\i_tv80_core_PC_reg[11]/P0001 ,
		_w3942_,
		_w3957_
	);
	LUT4 #(
		.INIT('h2000)
	) name3589 (
		\i_tv80_core_SP_reg[11]/P0001 ,
		_w3896_,
		_w3938_,
		_w3940_,
		_w3958_
	);
	LUT3 #(
		.INIT('h07)
	) name3590 (
		\i_tv80_core_PC_reg[3]/P0001 ,
		_w3936_,
		_w3958_,
		_w3959_
	);
	LUT2 #(
		.INIT('h4)
	) name3591 (
		_w3957_,
		_w3959_,
		_w3960_
	);
	LUT3 #(
		.INIT('h20)
	) name3592 (
		\i_tv80_core_ACC_reg[3]/P0001 ,
		_w3896_,
		_w3945_,
		_w3961_
	);
	LUT4 #(
		.INIT('h8000)
	) name3593 (
		\i_tv80_core_SP_reg[3]/P0001 ,
		_w3896_,
		_w3938_,
		_w3940_,
		_w3962_
	);
	LUT2 #(
		.INIT('h8)
	) name3594 (
		\i_tv80_core_F_reg[3]/P0001 ,
		_w3929_,
		_w3963_
	);
	LUT2 #(
		.INIT('h1)
	) name3595 (
		_w3962_,
		_w3963_,
		_w3964_
	);
	LUT3 #(
		.INIT('h80)
	) name3596 (
		\di_reg_reg[3]/P0001 ,
		_w3896_,
		_w3945_,
		_w3965_
	);
	LUT2 #(
		.INIT('h8)
	) name3597 (
		_w2548_,
		_w3896_,
		_w3966_
	);
	LUT2 #(
		.INIT('h2)
	) name3598 (
		_w2845_,
		_w3896_,
		_w3967_
	);
	LUT3 #(
		.INIT('h02)
	) name3599 (
		_w3951_,
		_w3967_,
		_w3966_,
		_w3968_
	);
	LUT4 #(
		.INIT('h0100)
	) name3600 (
		_w3961_,
		_w3965_,
		_w3968_,
		_w3964_,
		_w3969_
	);
	LUT2 #(
		.INIT('h7)
	) name3601 (
		_w3960_,
		_w3969_,
		_w3970_
	);
	LUT2 #(
		.INIT('h8)
	) name3602 (
		\i_tv80_core_PC_reg[2]/P0001 ,
		_w3936_,
		_w3971_
	);
	LUT4 #(
		.INIT('h2000)
	) name3603 (
		\i_tv80_core_SP_reg[10]/P0001 ,
		_w3896_,
		_w3938_,
		_w3940_,
		_w3972_
	);
	LUT3 #(
		.INIT('h07)
	) name3604 (
		\i_tv80_core_PC_reg[10]/P0001 ,
		_w3942_,
		_w3972_,
		_w3973_
	);
	LUT2 #(
		.INIT('h4)
	) name3605 (
		_w3971_,
		_w3973_,
		_w3974_
	);
	LUT3 #(
		.INIT('h80)
	) name3606 (
		\di_reg_reg[2]/P0001 ,
		_w3896_,
		_w3945_,
		_w3975_
	);
	LUT4 #(
		.INIT('h8000)
	) name3607 (
		\i_tv80_core_SP_reg[2]/P0001 ,
		_w3896_,
		_w3938_,
		_w3940_,
		_w3976_
	);
	LUT2 #(
		.INIT('h8)
	) name3608 (
		\i_tv80_core_F_reg[2]/P0001 ,
		_w3929_,
		_w3977_
	);
	LUT2 #(
		.INIT('h1)
	) name3609 (
		_w3976_,
		_w3977_,
		_w3978_
	);
	LUT3 #(
		.INIT('h20)
	) name3610 (
		\i_tv80_core_ACC_reg[2]/P0001 ,
		_w3896_,
		_w3945_,
		_w3979_
	);
	LUT2 #(
		.INIT('h8)
	) name3611 (
		_w2475_,
		_w3896_,
		_w3980_
	);
	LUT2 #(
		.INIT('h2)
	) name3612 (
		_w2944_,
		_w3896_,
		_w3981_
	);
	LUT3 #(
		.INIT('h02)
	) name3613 (
		_w3951_,
		_w3981_,
		_w3980_,
		_w3982_
	);
	LUT4 #(
		.INIT('h0100)
	) name3614 (
		_w3975_,
		_w3979_,
		_w3982_,
		_w3978_,
		_w3983_
	);
	LUT2 #(
		.INIT('h7)
	) name3615 (
		_w3974_,
		_w3983_,
		_w3984_
	);
	LUT2 #(
		.INIT('h8)
	) name3616 (
		\i_tv80_core_PC_reg[12]/P0001 ,
		_w3942_,
		_w3985_
	);
	LUT4 #(
		.INIT('h2000)
	) name3617 (
		\i_tv80_core_SP_reg[12]/P0001 ,
		_w3896_,
		_w3938_,
		_w3940_,
		_w3986_
	);
	LUT3 #(
		.INIT('h07)
	) name3618 (
		\i_tv80_core_PC_reg[4]/P0001 ,
		_w3936_,
		_w3986_,
		_w3987_
	);
	LUT2 #(
		.INIT('h4)
	) name3619 (
		_w3985_,
		_w3987_,
		_w3988_
	);
	LUT3 #(
		.INIT('h20)
	) name3620 (
		\i_tv80_core_ACC_reg[4]/P0001 ,
		_w3896_,
		_w3945_,
		_w3989_
	);
	LUT4 #(
		.INIT('h8000)
	) name3621 (
		\i_tv80_core_SP_reg[4]/P0001 ,
		_w3896_,
		_w3938_,
		_w3940_,
		_w3990_
	);
	LUT2 #(
		.INIT('h8)
	) name3622 (
		\i_tv80_core_F_reg[4]/P0001 ,
		_w3929_,
		_w3991_
	);
	LUT2 #(
		.INIT('h1)
	) name3623 (
		_w3990_,
		_w3991_,
		_w3992_
	);
	LUT3 #(
		.INIT('h80)
	) name3624 (
		\di_reg_reg[4]/P0001 ,
		_w3896_,
		_w3945_,
		_w3993_
	);
	LUT2 #(
		.INIT('h8)
	) name3625 (
		_w2363_,
		_w3896_,
		_w3994_
	);
	LUT2 #(
		.INIT('h2)
	) name3626 (
		_w2755_,
		_w3896_,
		_w3995_
	);
	LUT3 #(
		.INIT('h02)
	) name3627 (
		_w3951_,
		_w3995_,
		_w3994_,
		_w3996_
	);
	LUT4 #(
		.INIT('h0100)
	) name3628 (
		_w3989_,
		_w3993_,
		_w3996_,
		_w3992_,
		_w3997_
	);
	LUT2 #(
		.INIT('h7)
	) name3629 (
		_w3988_,
		_w3997_,
		_w3998_
	);
	LUT2 #(
		.INIT('h8)
	) name3630 (
		\i_tv80_core_PC_reg[13]/P0001 ,
		_w3942_,
		_w3999_
	);
	LUT4 #(
		.INIT('h8000)
	) name3631 (
		\i_tv80_core_SP_reg[5]/P0001 ,
		_w3896_,
		_w3938_,
		_w3940_,
		_w4000_
	);
	LUT3 #(
		.INIT('h07)
	) name3632 (
		\i_tv80_core_PC_reg[5]/P0001 ,
		_w3936_,
		_w4000_,
		_w4001_
	);
	LUT2 #(
		.INIT('h4)
	) name3633 (
		_w3999_,
		_w4001_,
		_w4002_
	);
	LUT3 #(
		.INIT('h20)
	) name3634 (
		\i_tv80_core_ACC_reg[5]/P0001 ,
		_w3896_,
		_w3945_,
		_w4003_
	);
	LUT4 #(
		.INIT('h2000)
	) name3635 (
		\i_tv80_core_SP_reg[13]/P0001 ,
		_w3896_,
		_w3938_,
		_w3940_,
		_w4004_
	);
	LUT2 #(
		.INIT('h8)
	) name3636 (
		\i_tv80_core_F_reg[5]/P0001 ,
		_w3929_,
		_w4005_
	);
	LUT2 #(
		.INIT('h1)
	) name3637 (
		_w4004_,
		_w4005_,
		_w4006_
	);
	LUT3 #(
		.INIT('h80)
	) name3638 (
		\di_reg_reg[5]/P0001 ,
		_w3896_,
		_w3945_,
		_w4007_
	);
	LUT2 #(
		.INIT('h8)
	) name3639 (
		_w2327_,
		_w3896_,
		_w4008_
	);
	LUT2 #(
		.INIT('h2)
	) name3640 (
		_w2706_,
		_w3896_,
		_w4009_
	);
	LUT3 #(
		.INIT('h02)
	) name3641 (
		_w3951_,
		_w4009_,
		_w4008_,
		_w4010_
	);
	LUT4 #(
		.INIT('h0100)
	) name3642 (
		_w4003_,
		_w4007_,
		_w4010_,
		_w4006_,
		_w4011_
	);
	LUT2 #(
		.INIT('h7)
	) name3643 (
		_w4002_,
		_w4011_,
		_w4012_
	);
	LUT2 #(
		.INIT('h8)
	) name3644 (
		\i_tv80_core_PC_reg[14]/P0001 ,
		_w3942_,
		_w4013_
	);
	LUT4 #(
		.INIT('h2000)
	) name3645 (
		\i_tv80_core_SP_reg[14]/P0001 ,
		_w3896_,
		_w3938_,
		_w3940_,
		_w4014_
	);
	LUT3 #(
		.INIT('h07)
	) name3646 (
		\i_tv80_core_PC_reg[6]/P0001 ,
		_w3936_,
		_w4014_,
		_w4015_
	);
	LUT2 #(
		.INIT('h4)
	) name3647 (
		_w4013_,
		_w4015_,
		_w4016_
	);
	LUT3 #(
		.INIT('h80)
	) name3648 (
		\di_reg_reg[6]/P0001 ,
		_w3896_,
		_w3945_,
		_w4017_
	);
	LUT4 #(
		.INIT('h8000)
	) name3649 (
		\i_tv80_core_SP_reg[6]/P0001 ,
		_w3896_,
		_w3938_,
		_w3940_,
		_w4018_
	);
	LUT2 #(
		.INIT('h8)
	) name3650 (
		\i_tv80_core_F_reg[6]/P0001 ,
		_w3929_,
		_w4019_
	);
	LUT2 #(
		.INIT('h1)
	) name3651 (
		_w4018_,
		_w4019_,
		_w4020_
	);
	LUT3 #(
		.INIT('h20)
	) name3652 (
		\i_tv80_core_ACC_reg[6]/P0001 ,
		_w3896_,
		_w3945_,
		_w4021_
	);
	LUT2 #(
		.INIT('h8)
	) name3653 (
		_w2245_,
		_w3896_,
		_w4022_
	);
	LUT2 #(
		.INIT('h2)
	) name3654 (
		_w2280_,
		_w3896_,
		_w4023_
	);
	LUT3 #(
		.INIT('h02)
	) name3655 (
		_w3951_,
		_w4023_,
		_w4022_,
		_w4024_
	);
	LUT4 #(
		.INIT('h0100)
	) name3656 (
		_w4017_,
		_w4021_,
		_w4024_,
		_w4020_,
		_w4025_
	);
	LUT2 #(
		.INIT('h7)
	) name3657 (
		_w4016_,
		_w4025_,
		_w4026_
	);
	LUT2 #(
		.INIT('h8)
	) name3658 (
		\i_tv80_core_PC_reg[7]/P0001 ,
		_w3936_,
		_w4027_
	);
	LUT4 #(
		.INIT('h2000)
	) name3659 (
		\i_tv80_core_SP_reg[15]/P0001 ,
		_w3896_,
		_w3938_,
		_w3940_,
		_w4028_
	);
	LUT3 #(
		.INIT('h07)
	) name3660 (
		\i_tv80_core_PC_reg[15]/P0001 ,
		_w3942_,
		_w4028_,
		_w4029_
	);
	LUT2 #(
		.INIT('h4)
	) name3661 (
		_w4027_,
		_w4029_,
		_w4030_
	);
	LUT3 #(
		.INIT('h80)
	) name3662 (
		\di_reg_reg[7]/P0001 ,
		_w3896_,
		_w3945_,
		_w4031_
	);
	LUT4 #(
		.INIT('h8000)
	) name3663 (
		\i_tv80_core_SP_reg[7]/P0001 ,
		_w3896_,
		_w3938_,
		_w3940_,
		_w4032_
	);
	LUT2 #(
		.INIT('h8)
	) name3664 (
		\i_tv80_core_F_reg[7]/P0001 ,
		_w3929_,
		_w4033_
	);
	LUT2 #(
		.INIT('h1)
	) name3665 (
		_w4032_,
		_w4033_,
		_w4034_
	);
	LUT3 #(
		.INIT('h20)
	) name3666 (
		\i_tv80_core_ACC_reg[7]/P0001 ,
		_w3896_,
		_w3945_,
		_w4035_
	);
	LUT2 #(
		.INIT('h8)
	) name3667 (
		_w2209_,
		_w3896_,
		_w4036_
	);
	LUT2 #(
		.INIT('h2)
	) name3668 (
		_w1905_,
		_w3896_,
		_w4037_
	);
	LUT3 #(
		.INIT('h02)
	) name3669 (
		_w3951_,
		_w4037_,
		_w4036_,
		_w4038_
	);
	LUT4 #(
		.INIT('h0100)
	) name3670 (
		_w4031_,
		_w4035_,
		_w4038_,
		_w4034_,
		_w4039_
	);
	LUT2 #(
		.INIT('h7)
	) name3671 (
		_w4030_,
		_w4039_,
		_w4040_
	);
	LUT2 #(
		.INIT('h8)
	) name3672 (
		\i_tv80_core_PC_reg[9]/P0001 ,
		_w3942_,
		_w4041_
	);
	LUT4 #(
		.INIT('h2000)
	) name3673 (
		\i_tv80_core_SP_reg[9]/P0001 ,
		_w3896_,
		_w3938_,
		_w3940_,
		_w4042_
	);
	LUT3 #(
		.INIT('h07)
	) name3674 (
		\i_tv80_core_PC_reg[1]/P0001 ,
		_w3936_,
		_w4042_,
		_w4043_
	);
	LUT2 #(
		.INIT('h4)
	) name3675 (
		_w4041_,
		_w4043_,
		_w4044_
	);
	LUT3 #(
		.INIT('h20)
	) name3676 (
		\i_tv80_core_ACC_reg[1]/P0001 ,
		_w3896_,
		_w3945_,
		_w4045_
	);
	LUT4 #(
		.INIT('h8000)
	) name3677 (
		\i_tv80_core_SP_reg[1]/P0001 ,
		_w3896_,
		_w3938_,
		_w3940_,
		_w4046_
	);
	LUT2 #(
		.INIT('h8)
	) name3678 (
		\i_tv80_core_F_reg[1]/P0001 ,
		_w3929_,
		_w4047_
	);
	LUT2 #(
		.INIT('h1)
	) name3679 (
		_w4046_,
		_w4047_,
		_w4048_
	);
	LUT3 #(
		.INIT('h80)
	) name3680 (
		\di_reg_reg[1]/P0001 ,
		_w3896_,
		_w3945_,
		_w4049_
	);
	LUT2 #(
		.INIT('h8)
	) name3681 (
		_w2577_,
		_w3896_,
		_w4050_
	);
	LUT2 #(
		.INIT('h2)
	) name3682 (
		_w3394_,
		_w3896_,
		_w4051_
	);
	LUT3 #(
		.INIT('h02)
	) name3683 (
		_w3951_,
		_w4051_,
		_w4050_,
		_w4052_
	);
	LUT4 #(
		.INIT('h0100)
	) name3684 (
		_w4045_,
		_w4049_,
		_w4052_,
		_w4048_,
		_w4053_
	);
	LUT2 #(
		.INIT('h7)
	) name3685 (
		_w4044_,
		_w4053_,
		_w4054_
	);
	LUT2 #(
		.INIT('h8)
	) name3686 (
		\i_tv80_core_BusAck_reg/P0001 ,
		\i_tv80_core_RegAddrC_reg[0]/P0001 ,
		_w4055_
	);
	LUT4 #(
		.INIT('h5051)
	) name3687 (
		_w589_,
		_w864_,
		_w1056_,
		_w1957_,
		_w4056_
	);
	LUT4 #(
		.INIT('h4055)
	) name3688 (
		\i_tv80_core_BusAck_reg/P0001 ,
		_w1052_,
		_w3869_,
		_w4056_,
		_w4057_
	);
	LUT2 #(
		.INIT('he)
	) name3689 (
		_w4055_,
		_w4057_,
		_w4058_
	);
	LUT4 #(
		.INIT('h1115)
	) name3690 (
		\i_tv80_core_mcycle_reg[0]/P0001 ,
		_w376_,
		_w694_,
		_w621_,
		_w4059_
	);
	LUT3 #(
		.INIT('h40)
	) name3691 (
		_w641_,
		_w610_,
		_w612_,
		_w4060_
	);
	LUT3 #(
		.INIT('h2a)
	) name3692 (
		\i_tv80_core_mcycle_reg[0]/P0001 ,
		_w702_,
		_w648_,
		_w4061_
	);
	LUT4 #(
		.INIT('hb0bb)
	) name3693 (
		_w638_,
		_w4059_,
		_w4060_,
		_w4061_,
		_w4062_
	);
	LUT3 #(
		.INIT('h01)
	) name3694 (
		_w719_,
		_w726_,
		_w1696_,
		_w4063_
	);
	LUT3 #(
		.INIT('h8a)
	) name3695 (
		_w591_,
		_w4062_,
		_w4063_,
		_w4064_
	);
	LUT4 #(
		.INIT('hfe00)
	) name3696 (
		_w699_,
		_w622_,
		_w605_,
		_w880_,
		_w4065_
	);
	LUT3 #(
		.INIT('h80)
	) name3697 (
		_w694_,
		_w619_,
		_w1005_,
		_w4066_
	);
	LUT2 #(
		.INIT('h1)
	) name3698 (
		_w1700_,
		_w4066_,
		_w4067_
	);
	LUT2 #(
		.INIT('h4)
	) name3699 (
		_w4065_,
		_w4067_,
		_w4068_
	);
	LUT4 #(
		.INIT('h2000)
	) name3700 (
		\i_tv80_core_IR_reg[5]/P0001 ,
		\i_tv80_core_mcycle_reg[0]/P0001 ,
		_w667_,
		_w668_,
		_w4069_
	);
	LUT3 #(
		.INIT('hc8)
	) name3701 (
		_w734_,
		_w880_,
		_w4069_,
		_w4070_
	);
	LUT3 #(
		.INIT('h80)
	) name3702 (
		\i_tv80_core_IR_reg[0]/P0001 ,
		_w761_,
		_w674_,
		_w4071_
	);
	LUT3 #(
		.INIT('h01)
	) name3703 (
		_w1710_,
		_w1724_,
		_w4071_,
		_w4072_
	);
	LUT4 #(
		.INIT('h0800)
	) name3704 (
		_w602_,
		_w592_,
		_w673_,
		_w3517_,
		_w4073_
	);
	LUT4 #(
		.INIT('h0075)
	) name3705 (
		\i_tv80_core_ISet_reg[1]/P0001 ,
		_w4070_,
		_w4072_,
		_w4073_,
		_w4074_
	);
	LUT4 #(
		.INIT('h7500)
	) name3706 (
		_w380_,
		_w4064_,
		_w4068_,
		_w4074_,
		_w4075_
	);
	LUT4 #(
		.INIT('h00d5)
	) name3707 (
		_w592_,
		_w2975_,
		_w2976_,
		_w3528_,
		_w4076_
	);
	LUT2 #(
		.INIT('h2)
	) name3708 (
		_w380_,
		_w4076_,
		_w4077_
	);
	LUT4 #(
		.INIT('hf080)
	) name3709 (
		_w661_,
		_w592_,
		_w732_,
		_w1005_,
		_w4078_
	);
	LUT4 #(
		.INIT('h0007)
	) name3710 (
		_w761_,
		_w1944_,
		_w3533_,
		_w4078_,
		_w4079_
	);
	LUT4 #(
		.INIT('hfdf9)
	) name3711 (
		\i_tv80_core_tstate_reg[0]/P0001 ,
		\i_tv80_core_tstate_reg[1]/NET0131 ,
		\i_tv80_core_tstate_reg[2]/NET0131 ,
		wait_n_pad,
		_w4080_
	);
	LUT3 #(
		.INIT('h07)
	) name3712 (
		_w981_,
		_w3005_,
		_w4080_,
		_w4081_
	);
	LUT3 #(
		.INIT('hd0)
	) name3713 (
		\i_tv80_core_ISet_reg[1]/P0001 ,
		_w4079_,
		_w4081_,
		_w4082_
	);
	LUT2 #(
		.INIT('h4)
	) name3714 (
		_w4077_,
		_w4082_,
		_w4083_
	);
	LUT3 #(
		.INIT('h40)
	) name3715 (
		_w2769_,
		_w4075_,
		_w4083_,
		_w4084_
	);
	LUT3 #(
		.INIT('h51)
	) name3716 (
		_w588_,
		_w1091_,
		_w4075_,
		_w4085_
	);
	LUT4 #(
		.INIT('h0c8c)
	) name3717 (
		\i_tv80_core_IntCycle_reg/P0001 ,
		reset_n_pad,
		_w588_,
		_w4080_,
		_w4086_
	);
	LUT4 #(
		.INIT('hf700)
	) name3718 (
		_w1091_,
		_w2769_,
		_w4075_,
		_w4086_,
		_w4087_
	);
	LUT3 #(
		.INIT('h4f)
	) name3719 (
		_w4084_,
		_w4085_,
		_w4087_,
		_w4088_
	);
	LUT3 #(
		.INIT('h80)
	) name3720 (
		_w2769_,
		_w4075_,
		_w4083_,
		_w4089_
	);
	LUT4 #(
		.INIT('h0c08)
	) name3721 (
		\i_tv80_core_IntCycle_reg/P0001 ,
		_w588_,
		_w766_,
		_w4080_,
		_w4090_
	);
	LUT2 #(
		.INIT('h2)
	) name3722 (
		reset_n_pad,
		_w4090_,
		_w4091_
	);
	LUT4 #(
		.INIT('hfd00)
	) name3723 (
		_w1091_,
		_w2769_,
		_w4075_,
		_w4091_,
		_w4092_
	);
	LUT3 #(
		.INIT('h2f)
	) name3724 (
		_w4085_,
		_w4089_,
		_w4092_,
		_w4093_
	);
	LUT4 #(
		.INIT('h444c)
	) name3725 (
		_w1057_,
		_w3938_,
		_w3897_,
		_w3914_,
		_w4094_
	);
	LUT3 #(
		.INIT('h8d)
	) name3726 (
		\i_tv80_core_BusAck_reg/P0001 ,
		\i_tv80_core_RegAddrB_r_reg[0]/P0001 ,
		_w4094_,
		_w4095_
	);
	LUT4 #(
		.INIT('h8880)
	) name3727 (
		_w1057_,
		_w3938_,
		_w3897_,
		_w3914_,
		_w4096_
	);
	LUT3 #(
		.INIT('hca)
	) name3728 (
		\i_tv80_core_Alternate_reg/P0001 ,
		\i_tv80_core_XY_State_reg[1]/P0001 ,
		_w4096_,
		_w4097_
	);
	LUT4 #(
		.INIT('h5450)
	) name3729 (
		\i_tv80_core_IR_reg[0]/P0001 ,
		_w611_,
		_w604_,
		_w772_,
		_w4098_
	);
	LUT3 #(
		.INIT('h51)
	) name3730 (
		\i_tv80_core_IR_reg[2]/P0001 ,
		\i_tv80_core_IR_reg[4]/P0001 ,
		\i_tv80_core_IR_reg[5]/P0001 ,
		_w4099_
	);
	LUT4 #(
		.INIT('h1501)
	) name3731 (
		\i_tv80_core_IR_reg[2]/P0001 ,
		\i_tv80_core_IR_reg[3]/P0001 ,
		\i_tv80_core_IR_reg[4]/P0001 ,
		\i_tv80_core_IR_reg[5]/P0001 ,
		_w4100_
	);
	LUT4 #(
		.INIT('h1001)
	) name3732 (
		\i_tv80_core_IR_reg[0]/P0001 ,
		\i_tv80_core_IR_reg[1]/P0001 ,
		\i_tv80_core_IR_reg[6]/P0001 ,
		\i_tv80_core_IR_reg[7]/P0001 ,
		_w4101_
	);
	LUT3 #(
		.INIT('he0)
	) name3733 (
		\i_tv80_core_IR_reg[6]/P0001 ,
		_w4100_,
		_w4101_,
		_w4102_
	);
	LUT2 #(
		.INIT('h1)
	) name3734 (
		_w4098_,
		_w4102_,
		_w4103_
	);
	LUT3 #(
		.INIT('h01)
	) name3735 (
		\i_tv80_core_IR_reg[5]/P0001 ,
		\i_tv80_core_IR_reg[6]/P0001 ,
		\i_tv80_core_IR_reg[7]/P0001 ,
		_w4104_
	);
	LUT4 #(
		.INIT('haa08)
	) name3736 (
		\i_tv80_core_IR_reg[1]/P0001 ,
		\i_tv80_core_IR_reg[2]/P0001 ,
		_w637_,
		_w4104_,
		_w4105_
	);
	LUT3 #(
		.INIT('h54)
	) name3737 (
		\i_tv80_core_IR_reg[0]/P0001 ,
		_w603_,
		_w4105_,
		_w4106_
	);
	LUT4 #(
		.INIT('heff5)
	) name3738 (
		\i_tv80_core_IR_reg[4]/P0001 ,
		\i_tv80_core_IR_reg[5]/P0001 ,
		\i_tv80_core_IR_reg[6]/P0001 ,
		\i_tv80_core_IR_reg[7]/P0001 ,
		_w4107_
	);
	LUT4 #(
		.INIT('h3f2a)
	) name3739 (
		\i_tv80_core_IR_reg[1]/P0001 ,
		\i_tv80_core_IR_reg[6]/P0001 ,
		_w637_,
		_w4107_,
		_w4108_
	);
	LUT2 #(
		.INIT('h1)
	) name3740 (
		\i_tv80_core_IR_reg[2]/P0001 ,
		_w4108_,
		_w4109_
	);
	LUT4 #(
		.INIT('ha8a0)
	) name3741 (
		\i_tv80_core_IR_reg[0]/P0001 ,
		\i_tv80_core_IR_reg[6]/P0001 ,
		_w608_,
		_w637_,
		_w4110_
	);
	LUT2 #(
		.INIT('h4)
	) name3742 (
		\i_tv80_core_IR_reg[1]/P0001 ,
		_w637_,
		_w4111_
	);
	LUT2 #(
		.INIT('h8)
	) name3743 (
		\i_tv80_core_IR_reg[1]/P0001 ,
		\i_tv80_core_IR_reg[5]/P0001 ,
		_w4112_
	);
	LUT3 #(
		.INIT('h40)
	) name3744 (
		\i_tv80_core_IR_reg[3]/P0001 ,
		\i_tv80_core_IR_reg[6]/P0001 ,
		\i_tv80_core_IR_reg[7]/P0001 ,
		_w4113_
	);
	LUT3 #(
		.INIT('h80)
	) name3745 (
		\i_tv80_core_IR_reg[1]/P0001 ,
		\i_tv80_core_IR_reg[6]/P0001 ,
		\i_tv80_core_IR_reg[7]/P0001 ,
		_w4114_
	);
	LUT4 #(
		.INIT('h8acf)
	) name3746 (
		_w4099_,
		_w4112_,
		_w4113_,
		_w4114_,
		_w4115_
	);
	LUT4 #(
		.INIT('h0100)
	) name3747 (
		_w1019_,
		_w4110_,
		_w4111_,
		_w4115_,
		_w4116_
	);
	LUT4 #(
		.INIT('ha8aa)
	) name3748 (
		_w4103_,
		_w4106_,
		_w4109_,
		_w4116_,
		_w4117_
	);
	LUT4 #(
		.INIT('h4ccc)
	) name3749 (
		_w588_,
		_w723_,
		_w596_,
		_w600_,
		_w4118_
	);
	LUT4 #(
		.INIT('h8000)
	) name3750 (
		_w592_,
		_w596_,
		_w600_,
		_w605_,
		_w4119_
	);
	LUT3 #(
		.INIT('h80)
	) name3751 (
		\i_tv80_core_NMICycle_reg/P0001 ,
		_w376_,
		_w652_,
		_w4120_
	);
	LUT4 #(
		.INIT('h2202)
	) name3752 (
		_w2975_,
		_w4120_,
		_w4098_,
		_w4102_,
		_w4121_
	);
	LUT3 #(
		.INIT('h10)
	) name3753 (
		_w4119_,
		_w4118_,
		_w4121_,
		_w4122_
	);
	LUT3 #(
		.INIT('h27)
	) name3754 (
		\i_tv80_core_IR_reg[0]/P0001 ,
		\i_tv80_core_IR_reg[1]/P0001 ,
		\i_tv80_core_IR_reg[2]/P0001 ,
		_w4123_
	);
	LUT2 #(
		.INIT('h8)
	) name3755 (
		_w767_,
		_w4123_,
		_w4124_
	);
	LUT3 #(
		.INIT('h15)
	) name3756 (
		\i_tv80_core_BusAck_reg/P0001 ,
		_w602_,
		_w3517_,
		_w4125_
	);
	LUT2 #(
		.INIT('h4)
	) name3757 (
		_w4124_,
		_w4125_,
		_w4126_
	);
	LUT4 #(
		.INIT('h7500)
	) name3758 (
		_w380_,
		_w4117_,
		_w4122_,
		_w4126_,
		_w4127_
	);
	LUT3 #(
		.INIT('hd0)
	) name3759 (
		\i_tv80_core_BusAck_reg/P0001 ,
		\i_tv80_core_mcycles_reg[1]/P0001 ,
		reset_n_pad,
		_w4128_
	);
	LUT2 #(
		.INIT('h4)
	) name3760 (
		_w4127_,
		_w4128_,
		_w4129_
	);
	LUT4 #(
		.INIT('h002a)
	) name3761 (
		\i_tv80_core_TmpAddr_reg[0]/P0001 ,
		_w879_,
		_w1092_,
		_w2720_,
		_w4130_
	);
	LUT4 #(
		.INIT('h00f7)
	) name3762 (
		_w1981_,
		_w2720_,
		_w3417_,
		_w4130_,
		_w4131_
	);
	LUT4 #(
		.INIT('h08fb)
	) name3763 (
		\di_reg_reg[0]/P0001 ,
		_w766_,
		_w3463_,
		_w4131_,
		_w4132_
	);
	LUT3 #(
		.INIT('hd0)
	) name3764 (
		\i_tv80_core_BusAck_reg/P0001 ,
		\i_tv80_core_TmpAddr_reg[0]/P0001 ,
		reset_n_pad,
		_w4133_
	);
	LUT3 #(
		.INIT('he0)
	) name3765 (
		\i_tv80_core_BusAck_reg/P0001 ,
		_w4132_,
		_w4133_,
		_w4134_
	);
	LUT2 #(
		.INIT('h8)
	) name3766 (
		\i_tv80_core_BusAck_reg/P0001 ,
		\i_tv80_core_RegAddrA_r_reg[1]/NET0131 ,
		_w4135_
	);
	LUT2 #(
		.INIT('he)
	) name3767 (
		_w3735_,
		_w4135_,
		_w4136_
	);
	LUT2 #(
		.INIT('h8)
	) name3768 (
		\i_tv80_core_BusAck_reg/P0001 ,
		\i_tv80_core_Z16_r_reg/P0001 ,
		_w4137_
	);
	LUT2 #(
		.INIT('h4)
	) name3769 (
		\i_tv80_core_BusAck_reg/P0001 ,
		\i_tv80_core_ISet_reg[1]/P0001 ,
		_w4138_
	);
	LUT2 #(
		.INIT('h8)
	) name3770 (
		_w877_,
		_w4138_,
		_w4139_
	);
	LUT4 #(
		.INIT('hd000)
	) name3771 (
		_w380_,
		_w3832_,
		_w3844_,
		_w4139_,
		_w4140_
	);
	LUT4 #(
		.INIT('ha2a0)
	) name3772 (
		reset_n_pad,
		_w3864_,
		_w4137_,
		_w4140_,
		_w4141_
	);
	LUT4 #(
		.INIT('h08cc)
	) name3773 (
		_w380_,
		_w1057_,
		_w3530_,
		_w3536_,
		_w4142_
	);
	LUT4 #(
		.INIT('hdd8d)
	) name3774 (
		\i_tv80_core_BusAck_reg/P0001 ,
		\i_tv80_core_RegAddrA_r_reg[0]/NET0131 ,
		_w3519_,
		_w4142_,
		_w4143_
	);
	LUT4 #(
		.INIT('h0c4c)
	) name3775 (
		\i_tv80_core_IntCycle_reg/P0001 ,
		reset_n_pad,
		_w588_,
		_w4080_,
		_w4144_
	);
	LUT4 #(
		.INIT('h15ff)
	) name3776 (
		_w588_,
		_w4075_,
		_w4083_,
		_w4144_,
		_w4145_
	);
	LUT4 #(
		.INIT('hddd8)
	) name3777 (
		\i_tv80_core_BusAck_reg/P0001 ,
		\i_tv80_core_RegAddrB_r_reg[1]/P0001 ,
		_w3897_,
		_w3914_,
		_w4146_
	);
	LUT4 #(
		.INIT('hcaaa)
	) name3778 (
		\i_tv80_core_Alternate_reg/P0001 ,
		\i_tv80_core_XY_State_reg[1]/P0001 ,
		_w3519_,
		_w4142_,
		_w4147_
	);
	LUT4 #(
		.INIT('h8000)
	) name3779 (
		_w526_,
		_w766_,
		_w767_,
		_w768_,
		_w4148_
	);
	LUT3 #(
		.INIT('h80)
	) name3780 (
		\i_tv80_core_R_reg[0]/P0001 ,
		_w588_,
		_w1092_,
		_w4149_
	);
	LUT4 #(
		.INIT('h8000)
	) name3781 (
		\i_tv80_core_R_reg[0]/P0001 ,
		\i_tv80_core_R_reg[1]/P0001 ,
		_w588_,
		_w1092_,
		_w4150_
	);
	LUT3 #(
		.INIT('h80)
	) name3782 (
		\i_tv80_core_R_reg[2]/P0001 ,
		\i_tv80_core_R_reg[3]/P0001 ,
		_w4150_,
		_w4151_
	);
	LUT4 #(
		.INIT('h8000)
	) name3783 (
		\i_tv80_core_R_reg[2]/P0001 ,
		\i_tv80_core_R_reg[3]/P0001 ,
		\i_tv80_core_R_reg[4]/P0001 ,
		_w4150_,
		_w4152_
	);
	LUT4 #(
		.INIT('h5450)
	) name3784 (
		\i_tv80_core_BusAck_reg/P0001 ,
		\i_tv80_core_R_reg[5]/P0001 ,
		_w4148_,
		_w4152_,
		_w4153_
	);
	LUT3 #(
		.INIT('h5c)
	) name3785 (
		\i_tv80_core_ACC_reg[6]/P0001 ,
		\i_tv80_core_R_reg[6]/P0001 ,
		_w4148_,
		_w4154_
	);
	LUT4 #(
		.INIT('h08c8)
	) name3786 (
		\i_tv80_core_R_reg[6]/P0001 ,
		reset_n_pad,
		_w4153_,
		_w4154_,
		_w4155_
	);
	LUT3 #(
		.INIT('h40)
	) name3787 (
		\i_tv80_core_F_reg[6]/P0001 ,
		_w619_,
		_w652_,
		_w4156_
	);
	LUT4 #(
		.INIT('hb0f0)
	) name3788 (
		\i_tv80_core_F_reg[0]/P0001 ,
		_w379_,
		_w761_,
		_w619_,
		_w4157_
	);
	LUT3 #(
		.INIT('h45)
	) name3789 (
		_w2975_,
		_w4156_,
		_w4157_,
		_w4158_
	);
	LUT4 #(
		.INIT('h0010)
	) name3790 (
		\i_tv80_core_F_reg[0]/P0001 ,
		\i_tv80_core_mcycle_reg[0]/P0001 ,
		\i_tv80_core_mcycle_reg[1]/P0001 ,
		\i_tv80_core_mcycle_reg[2]/P0001 ,
		_w4159_
	);
	LUT3 #(
		.INIT('h02)
	) name3791 (
		_w4098_,
		_w4102_,
		_w4159_,
		_w4160_
	);
	LUT2 #(
		.INIT('h2)
	) name3792 (
		\i_tv80_core_IR_reg[0]/P0001 ,
		\i_tv80_core_IR_reg[6]/P0001 ,
		_w4161_
	);
	LUT3 #(
		.INIT('h07)
	) name3793 (
		_w611_,
		_w681_,
		_w4161_,
		_w4162_
	);
	LUT2 #(
		.INIT('h1)
	) name3794 (
		_w620_,
		_w637_,
		_w4163_
	);
	LUT3 #(
		.INIT('hb0)
	) name3795 (
		\i_tv80_core_IR_reg[3]/P0001 ,
		\i_tv80_core_IR_reg[5]/P0001 ,
		\i_tv80_core_IR_reg[6]/P0001 ,
		_w4164_
	);
	LUT3 #(
		.INIT('h0b)
	) name3796 (
		\i_tv80_core_IR_reg[4]/P0001 ,
		\i_tv80_core_IR_reg[5]/P0001 ,
		\i_tv80_core_IR_reg[7]/P0001 ,
		_w4165_
	);
	LUT3 #(
		.INIT('h45)
	) name3797 (
		\i_tv80_core_IR_reg[2]/P0001 ,
		_w4164_,
		_w4165_,
		_w4166_
	);
	LUT4 #(
		.INIT('h0100)
	) name3798 (
		_w613_,
		_w4163_,
		_w4166_,
		_w4162_,
		_w4167_
	);
	LUT3 #(
		.INIT('h80)
	) name3799 (
		\i_tv80_core_F_reg[6]/P0001 ,
		_w695_,
		_w652_,
		_w4168_
	);
	LUT4 #(
		.INIT('h1000)
	) name3800 (
		\i_tv80_core_IR_reg[0]/P0001 ,
		\i_tv80_core_IR_reg[1]/P0001 ,
		\i_tv80_core_IR_reg[6]/P0001 ,
		\i_tv80_core_IR_reg[7]/P0001 ,
		_w4169_
	);
	LUT3 #(
		.INIT('h07)
	) name3801 (
		_w376_,
		_w652_,
		_w4169_,
		_w4170_
	);
	LUT2 #(
		.INIT('h4)
	) name3802 (
		_w4168_,
		_w4170_,
		_w4171_
	);
	LUT4 #(
		.INIT('h0d00)
	) name3803 (
		_w4103_,
		_w4167_,
		_w4160_,
		_w4171_,
		_w4172_
	);
	LUT3 #(
		.INIT('h0e)
	) name3804 (
		\i_tv80_core_IR_reg[1]/P0001 ,
		\i_tv80_core_IR_reg[2]/P0001 ,
		\i_tv80_core_IR_reg[7]/P0001 ,
		_w4173_
	);
	LUT4 #(
		.INIT('h80cc)
	) name3805 (
		_w561_,
		_w741_,
		_w913_,
		_w4173_,
		_w4174_
	);
	LUT4 #(
		.INIT('h4055)
	) name3806 (
		\i_tv80_core_BusAck_reg/P0001 ,
		_w636_,
		_w673_,
		_w959_,
		_w4175_
	);
	LUT3 #(
		.INIT('hd0)
	) name3807 (
		\i_tv80_core_ISet_reg[1]/P0001 ,
		_w4174_,
		_w4175_,
		_w4176_
	);
	LUT4 #(
		.INIT('h7500)
	) name3808 (
		_w380_,
		_w4158_,
		_w4172_,
		_w4176_,
		_w4177_
	);
	LUT3 #(
		.INIT('hd0)
	) name3809 (
		\i_tv80_core_BusAck_reg/P0001 ,
		\i_tv80_core_mcycles_reg[0]/P0001 ,
		reset_n_pad,
		_w4178_
	);
	LUT2 #(
		.INIT('h4)
	) name3810 (
		_w4177_,
		_w4178_,
		_w4179_
	);
	LUT3 #(
		.INIT('h13)
	) name3811 (
		\i_tv80_core_ACC_reg[5]/P0001 ,
		\i_tv80_core_BusAck_reg/P0001 ,
		_w4148_,
		_w4180_
	);
	LUT4 #(
		.INIT('hed00)
	) name3812 (
		\i_tv80_core_R_reg[5]/P0001 ,
		_w4148_,
		_w4152_,
		_w4180_,
		_w4181_
	);
	LUT3 #(
		.INIT('hd0)
	) name3813 (
		\i_tv80_core_BusAck_reg/P0001 ,
		\i_tv80_core_R_reg[5]/P0001 ,
		reset_n_pad,
		_w4182_
	);
	LUT2 #(
		.INIT('h4)
	) name3814 (
		_w4181_,
		_w4182_,
		_w4183_
	);
	LUT3 #(
		.INIT('h01)
	) name3815 (
		\i_tv80_core_BusAck_reg/P0001 ,
		\i_tv80_core_ISet_reg[0]/NET0131 ,
		\i_tv80_core_ISet_reg[1]/P0001 ,
		_w4184_
	);
	LUT4 #(
		.INIT('h7f00)
	) name3816 (
		_w592_,
		_w596_,
		_w600_,
		_w605_,
		_w4185_
	);
	LUT4 #(
		.INIT('h135f)
	) name3817 (
		_w559_,
		_w644_,
		_w698_,
		_w618_,
		_w4186_
	);
	LUT3 #(
		.INIT('h01)
	) name3818 (
		_w4098_,
		_w4102_,
		_w4186_,
		_w4187_
	);
	LUT2 #(
		.INIT('h1)
	) name3819 (
		_w727_,
		_w1081_,
		_w4188_
	);
	LUT4 #(
		.INIT('ha8aa)
	) name3820 (
		_w4184_,
		_w4185_,
		_w4187_,
		_w4188_,
		_w4189_
	);
	LUT2 #(
		.INIT('h8)
	) name3821 (
		\i_tv80_core_BusAck_reg/P0001 ,
		\i_tv80_core_mcycles_reg[2]/P0001 ,
		_w4190_
	);
	LUT3 #(
		.INIT('h8a)
	) name3822 (
		\i_tv80_core_IR_reg[2]/P0001 ,
		\i_tv80_core_IR_reg[4]/P0001 ,
		\i_tv80_core_IR_reg[5]/P0001 ,
		_w4191_
	);
	LUT4 #(
		.INIT('hc0e0)
	) name3823 (
		_w682_,
		_w732_,
		_w4138_,
		_w4191_,
		_w4192_
	);
	LUT2 #(
		.INIT('h1)
	) name3824 (
		_w4190_,
		_w4192_,
		_w4193_
	);
	LUT3 #(
		.INIT('h8a)
	) name3825 (
		reset_n_pad,
		_w4189_,
		_w4193_,
		_w4194_
	);
	LUT3 #(
		.INIT('h80)
	) name3826 (
		\i_tv80_core_IR_reg[4]/P0001 ,
		_w698_,
		_w2040_,
		_w4195_
	);
	LUT4 #(
		.INIT('h70f0)
	) name3827 (
		\i_tv80_core_IR_reg[4]/P0001 ,
		_w698_,
		_w1092_,
		_w2040_,
		_w4196_
	);
	LUT2 #(
		.INIT('h4)
	) name3828 (
		\i_tv80_core_BusAck_reg/P0001 ,
		_w771_,
		_w4197_
	);
	LUT4 #(
		.INIT('h7500)
	) name3829 (
		\i_tv80_core_XY_Ind_reg/P0001 ,
		_w2956_,
		_w4196_,
		_w4197_,
		_w4198_
	);
	LUT4 #(
		.INIT('h1000)
	) name3830 (
		\i_tv80_core_BusAck_reg/P0001 ,
		\i_tv80_core_mcycle_reg[0]/P0001 ,
		\i_tv80_core_mcycle_reg[1]/P0001 ,
		\i_tv80_core_mcycle_reg[2]/P0001 ,
		_w4199_
	);
	LUT3 #(
		.INIT('hc8)
	) name3831 (
		\i_tv80_core_XY_Ind_reg/P0001 ,
		reset_n_pad,
		_w4199_,
		_w4200_
	);
	LUT2 #(
		.INIT('h4)
	) name3832 (
		_w4198_,
		_w4200_,
		_w4201_
	);
	LUT4 #(
		.INIT('h5450)
	) name3833 (
		\i_tv80_core_BusAck_reg/P0001 ,
		\i_tv80_core_R_reg[2]/P0001 ,
		_w4148_,
		_w4150_,
		_w4202_
	);
	LUT3 #(
		.INIT('h5c)
	) name3834 (
		\i_tv80_core_ACC_reg[3]/P0001 ,
		\i_tv80_core_R_reg[3]/P0001 ,
		_w4148_,
		_w4203_
	);
	LUT4 #(
		.INIT('h08c8)
	) name3835 (
		\i_tv80_core_R_reg[3]/P0001 ,
		reset_n_pad,
		_w4202_,
		_w4203_,
		_w4204_
	);
	LUT4 #(
		.INIT('hfd00)
	) name3836 (
		\i_tv80_core_mcycle_reg[0]/P0001 ,
		\i_tv80_core_mcycle_reg[1]/P0001 ,
		\i_tv80_core_mcycle_reg[2]/P0001 ,
		reset_n_pad,
		_w4205_
	);
	LUT3 #(
		.INIT('hdf)
	) name3837 (
		_w1091_,
		_w4075_,
		_w4205_,
		_w4206_
	);
	LUT3 #(
		.INIT('h06)
	) name3838 (
		\i_tv80_core_R_reg[0]/P0001 ,
		_w3273_,
		_w4148_,
		_w4207_
	);
	LUT3 #(
		.INIT('h13)
	) name3839 (
		\i_tv80_core_ACC_reg[0]/P0001 ,
		\i_tv80_core_BusAck_reg/P0001 ,
		_w4148_,
		_w4208_
	);
	LUT3 #(
		.INIT('hd0)
	) name3840 (
		\i_tv80_core_BusAck_reg/P0001 ,
		\i_tv80_core_R_reg[0]/P0001 ,
		reset_n_pad,
		_w4209_
	);
	LUT3 #(
		.INIT('hb0)
	) name3841 (
		_w4207_,
		_w4208_,
		_w4209_,
		_w4210_
	);
	LUT3 #(
		.INIT('h12)
	) name3842 (
		\i_tv80_core_R_reg[2]/P0001 ,
		_w4148_,
		_w4150_,
		_w4211_
	);
	LUT3 #(
		.INIT('h13)
	) name3843 (
		\i_tv80_core_ACC_reg[2]/P0001 ,
		\i_tv80_core_BusAck_reg/P0001 ,
		_w4148_,
		_w4212_
	);
	LUT3 #(
		.INIT('hd0)
	) name3844 (
		\i_tv80_core_BusAck_reg/P0001 ,
		\i_tv80_core_R_reg[2]/P0001 ,
		reset_n_pad,
		_w4213_
	);
	LUT3 #(
		.INIT('hb0)
	) name3845 (
		_w4211_,
		_w4212_,
		_w4213_,
		_w4214_
	);
	LUT3 #(
		.INIT('h13)
	) name3846 (
		\i_tv80_core_ACC_reg[4]/P0001 ,
		\i_tv80_core_BusAck_reg/P0001 ,
		_w4148_,
		_w4215_
	);
	LUT4 #(
		.INIT('hed00)
	) name3847 (
		\i_tv80_core_R_reg[4]/P0001 ,
		_w4148_,
		_w4151_,
		_w4215_,
		_w4216_
	);
	LUT3 #(
		.INIT('hd0)
	) name3848 (
		\i_tv80_core_BusAck_reg/P0001 ,
		\i_tv80_core_R_reg[4]/P0001 ,
		reset_n_pad,
		_w4217_
	);
	LUT2 #(
		.INIT('h4)
	) name3849 (
		_w4216_,
		_w4217_,
		_w4218_
	);
	LUT3 #(
		.INIT('h40)
	) name3850 (
		\i_tv80_core_BusAck_reg/P0001 ,
		_w588_,
		_w1092_,
		_w4219_
	);
	LUT4 #(
		.INIT('h08aa)
	) name3851 (
		\i_tv80_core_XY_State_reg[1]/P0001 ,
		_w2956_,
		_w4195_,
		_w4219_,
		_w4220_
	);
	LUT3 #(
		.INIT('h80)
	) name3852 (
		_w571_,
		_w2957_,
		_w4219_,
		_w4221_
	);
	LUT3 #(
		.INIT('ha8)
	) name3853 (
		reset_n_pad,
		_w4220_,
		_w4221_,
		_w4222_
	);
	LUT3 #(
		.INIT('h54)
	) name3854 (
		\i_tv80_core_BusAck_reg/P0001 ,
		_w4148_,
		_w4149_,
		_w4223_
	);
	LUT3 #(
		.INIT('h5c)
	) name3855 (
		\i_tv80_core_ACC_reg[1]/P0001 ,
		\i_tv80_core_R_reg[1]/P0001 ,
		_w4148_,
		_w4224_
	);
	LUT4 #(
		.INIT('h08c8)
	) name3856 (
		\i_tv80_core_R_reg[1]/P0001 ,
		reset_n_pad,
		_w4223_,
		_w4224_,
		_w4225_
	);
	LUT4 #(
		.INIT('h08aa)
	) name3857 (
		\i_tv80_core_XY_State_reg[0]/NET0131 ,
		_w2956_,
		_w4195_,
		_w4219_,
		_w4226_
	);
	LUT3 #(
		.INIT('h80)
	) name3858 (
		_w530_,
		_w2957_,
		_w4219_,
		_w4227_
	);
	LUT3 #(
		.INIT('ha8)
	) name3859 (
		reset_n_pad,
		_w4226_,
		_w4227_,
		_w4228_
	);
	LUT4 #(
		.INIT('h8ccc)
	) name3860 (
		\i_tv80_core_BusAck_reg/P0001 ,
		\i_tv80_core_ISet_reg[0]/NET0131 ,
		_w588_,
		_w1092_,
		_w4229_
	);
	LUT4 #(
		.INIT('h8000)
	) name3861 (
		_w559_,
		_w641_,
		_w642_,
		_w4184_,
		_w4230_
	);
	LUT4 #(
		.INIT('hae00)
	) name3862 (
		_w589_,
		_w3273_,
		_w4195_,
		_w4230_,
		_w4231_
	);
	LUT3 #(
		.INIT('ha8)
	) name3863 (
		reset_n_pad,
		_w4229_,
		_w4231_,
		_w4232_
	);
	LUT3 #(
		.INIT('h23)
	) name3864 (
		\i_tv80_core_BusAck_reg/P0001 ,
		\i_tv80_core_R_reg[7]/P0001 ,
		_w4148_,
		_w4233_
	);
	LUT4 #(
		.INIT('he0f0)
	) name3865 (
		\i_tv80_core_ACC_reg[7]/P0001 ,
		\i_tv80_core_BusAck_reg/P0001 ,
		reset_n_pad,
		_w4148_,
		_w4234_
	);
	LUT2 #(
		.INIT('h4)
	) name3866 (
		_w4233_,
		_w4234_,
		_w4235_
	);
	LUT4 #(
		.INIT('h2545)
	) name3867 (
		\i_tv80_core_IR_reg[0]/P0001 ,
		\i_tv80_core_IR_reg[3]/P0001 ,
		\i_tv80_core_IR_reg[4]/P0001 ,
		\i_tv80_core_IR_reg[5]/P0001 ,
		_w4236_
	);
	LUT3 #(
		.INIT('h15)
	) name3868 (
		\i_tv80_core_IR_reg[0]/P0001 ,
		\i_tv80_core_IR_reg[3]/P0001 ,
		\i_tv80_core_IR_reg[4]/P0001 ,
		_w4237_
	);
	LUT4 #(
		.INIT('h777f)
	) name3869 (
		_w704_,
		_w1065_,
		_w4236_,
		_w4237_,
		_w4238_
	);
	LUT3 #(
		.INIT('h32)
	) name3870 (
		\i_tv80_core_BusAck_reg/P0001 ,
		\i_tv80_core_IStatus_reg[0]/P0001 ,
		_w4238_,
		_w4239_
	);
	LUT4 #(
		.INIT('h4000)
	) name3871 (
		\i_tv80_core_BusAck_reg/P0001 ,
		_w704_,
		_w1065_,
		_w4236_,
		_w4240_
	);
	LUT2 #(
		.INIT('h2)
	) name3872 (
		reset_n_pad,
		_w4240_,
		_w4241_
	);
	LUT2 #(
		.INIT('h4)
	) name3873 (
		_w4239_,
		_w4241_,
		_w4242_
	);
	LUT3 #(
		.INIT('h32)
	) name3874 (
		\i_tv80_core_BusAck_reg/P0001 ,
		\i_tv80_core_IStatus_reg[1]/P0001 ,
		_w4238_,
		_w4243_
	);
	LUT4 #(
		.INIT('h4000)
	) name3875 (
		\i_tv80_core_BusAck_reg/P0001 ,
		_w704_,
		_w1065_,
		_w4237_,
		_w4244_
	);
	LUT2 #(
		.INIT('h2)
	) name3876 (
		reset_n_pad,
		_w4244_,
		_w4245_
	);
	LUT2 #(
		.INIT('h4)
	) name3877 (
		_w4243_,
		_w4245_,
		_w4246_
	);
	LUT4 #(
		.INIT('h5540)
	) name3878 (
		\i_tv80_core_BusAck_reg/P0001 ,
		_w589_,
		_w2956_,
		_w3273_,
		_w4247_
	);
	LUT4 #(
		.INIT('h1000)
	) name3879 (
		\i_tv80_core_BusAck_reg/P0001 ,
		_w528_,
		_w698_,
		_w2040_,
		_w4248_
	);
	LUT3 #(
		.INIT('h20)
	) name3880 (
		_w3273_,
		_w4195_,
		_w4248_,
		_w4249_
	);
	LUT4 #(
		.INIT('hcc08)
	) name3881 (
		\i_tv80_core_ISet_reg[1]/P0001 ,
		reset_n_pad,
		_w4247_,
		_w4249_,
		_w4250_
	);
	LUT2 #(
		.INIT('h1)
	) name3882 (
		\i_tv80_core_Halt_FF_reg/P0001 ,
		\i_tv80_core_NMICycle_reg/P0001 ,
		_w4251_
	);
	LUT4 #(
		.INIT('h2000)
	) name3883 (
		\di[0]_pad ,
		_w885_,
		_w1092_,
		_w4251_,
		_w4252_
	);
	LUT3 #(
		.INIT('h20)
	) name3884 (
		\i_tv80_core_IStatus_reg[0]/P0001 ,
		\i_tv80_core_IStatus_reg[1]/P0001 ,
		\i_tv80_core_IntCycle_reg/P0001 ,
		_w4253_
	);
	LUT2 #(
		.INIT('h8)
	) name3885 (
		_w1092_,
		_w4253_,
		_w4254_
	);
	LUT4 #(
		.INIT('h8000)
	) name3886 (
		\di[0]_pad ,
		_w959_,
		_w981_,
		_w1092_,
		_w4255_
	);
	LUT4 #(
		.INIT('h0057)
	) name3887 (
		_w771_,
		_w4252_,
		_w4254_,
		_w4255_,
		_w4256_
	);
	LUT3 #(
		.INIT('h15)
	) name3888 (
		_w588_,
		_w959_,
		_w981_,
		_w4257_
	);
	LUT2 #(
		.INIT('h4)
	) name3889 (
		\i_tv80_core_BusAck_reg/P0001 ,
		_w1092_,
		_w4258_
	);
	LUT3 #(
		.INIT('h8a)
	) name3890 (
		\i_tv80_core_IR_reg[0]/P0001 ,
		_w4257_,
		_w4258_,
		_w4259_
	);
	LUT4 #(
		.INIT('hcc04)
	) name3891 (
		\i_tv80_core_BusAck_reg/P0001 ,
		reset_n_pad,
		_w4256_,
		_w4259_,
		_w4260_
	);
	LUT4 #(
		.INIT('h2000)
	) name3892 (
		\di[1]_pad ,
		_w885_,
		_w1092_,
		_w4251_,
		_w4261_
	);
	LUT4 #(
		.INIT('h8000)
	) name3893 (
		\di[1]_pad ,
		_w959_,
		_w981_,
		_w1092_,
		_w4262_
	);
	LUT4 #(
		.INIT('h0057)
	) name3894 (
		_w771_,
		_w4254_,
		_w4261_,
		_w4262_,
		_w4263_
	);
	LUT3 #(
		.INIT('h8a)
	) name3895 (
		\i_tv80_core_IR_reg[1]/P0001 ,
		_w4257_,
		_w4258_,
		_w4264_
	);
	LUT4 #(
		.INIT('hcc04)
	) name3896 (
		\i_tv80_core_BusAck_reg/P0001 ,
		reset_n_pad,
		_w4263_,
		_w4264_,
		_w4265_
	);
	LUT4 #(
		.INIT('h2000)
	) name3897 (
		\di[2]_pad ,
		_w885_,
		_w1092_,
		_w4251_,
		_w4266_
	);
	LUT4 #(
		.INIT('h8000)
	) name3898 (
		\di[2]_pad ,
		_w959_,
		_w981_,
		_w1092_,
		_w4267_
	);
	LUT4 #(
		.INIT('h0057)
	) name3899 (
		_w771_,
		_w4254_,
		_w4266_,
		_w4267_,
		_w4268_
	);
	LUT3 #(
		.INIT('h8a)
	) name3900 (
		\i_tv80_core_IR_reg[2]/P0001 ,
		_w4257_,
		_w4258_,
		_w4269_
	);
	LUT4 #(
		.INIT('hcc04)
	) name3901 (
		\i_tv80_core_BusAck_reg/P0001 ,
		reset_n_pad,
		_w4268_,
		_w4269_,
		_w4270_
	);
	LUT4 #(
		.INIT('h2000)
	) name3902 (
		\di[3]_pad ,
		_w885_,
		_w1092_,
		_w4251_,
		_w4271_
	);
	LUT4 #(
		.INIT('h8000)
	) name3903 (
		\di[3]_pad ,
		_w959_,
		_w981_,
		_w1092_,
		_w4272_
	);
	LUT4 #(
		.INIT('h0057)
	) name3904 (
		_w771_,
		_w4254_,
		_w4271_,
		_w4272_,
		_w4273_
	);
	LUT3 #(
		.INIT('h8a)
	) name3905 (
		\i_tv80_core_IR_reg[3]/P0001 ,
		_w4257_,
		_w4258_,
		_w4274_
	);
	LUT4 #(
		.INIT('hcc04)
	) name3906 (
		\i_tv80_core_BusAck_reg/P0001 ,
		reset_n_pad,
		_w4273_,
		_w4274_,
		_w4275_
	);
	LUT4 #(
		.INIT('h2000)
	) name3907 (
		\di[4]_pad ,
		_w885_,
		_w1092_,
		_w4251_,
		_w4276_
	);
	LUT4 #(
		.INIT('h8000)
	) name3908 (
		\di[4]_pad ,
		_w959_,
		_w981_,
		_w1092_,
		_w4277_
	);
	LUT4 #(
		.INIT('h0057)
	) name3909 (
		_w771_,
		_w4254_,
		_w4276_,
		_w4277_,
		_w4278_
	);
	LUT3 #(
		.INIT('h8a)
	) name3910 (
		\i_tv80_core_IR_reg[4]/P0001 ,
		_w4257_,
		_w4258_,
		_w4279_
	);
	LUT4 #(
		.INIT('hcc04)
	) name3911 (
		\i_tv80_core_BusAck_reg/P0001 ,
		reset_n_pad,
		_w4278_,
		_w4279_,
		_w4280_
	);
	LUT4 #(
		.INIT('h2000)
	) name3912 (
		\di[5]_pad ,
		_w885_,
		_w1092_,
		_w4251_,
		_w4281_
	);
	LUT4 #(
		.INIT('h8000)
	) name3913 (
		\di[5]_pad ,
		_w959_,
		_w981_,
		_w1092_,
		_w4282_
	);
	LUT4 #(
		.INIT('h0057)
	) name3914 (
		_w771_,
		_w4254_,
		_w4281_,
		_w4282_,
		_w4283_
	);
	LUT3 #(
		.INIT('h8a)
	) name3915 (
		\i_tv80_core_IR_reg[5]/P0001 ,
		_w4257_,
		_w4258_,
		_w4284_
	);
	LUT4 #(
		.INIT('hcc04)
	) name3916 (
		\i_tv80_core_BusAck_reg/P0001 ,
		reset_n_pad,
		_w4283_,
		_w4284_,
		_w4285_
	);
	LUT4 #(
		.INIT('h2000)
	) name3917 (
		\di[6]_pad ,
		_w885_,
		_w1092_,
		_w4251_,
		_w4286_
	);
	LUT4 #(
		.INIT('h8000)
	) name3918 (
		\di[6]_pad ,
		_w959_,
		_w981_,
		_w1092_,
		_w4287_
	);
	LUT4 #(
		.INIT('h0057)
	) name3919 (
		_w771_,
		_w4254_,
		_w4286_,
		_w4287_,
		_w4288_
	);
	LUT3 #(
		.INIT('h8a)
	) name3920 (
		\i_tv80_core_IR_reg[6]/P0001 ,
		_w4257_,
		_w4258_,
		_w4289_
	);
	LUT4 #(
		.INIT('hcc04)
	) name3921 (
		\i_tv80_core_BusAck_reg/P0001 ,
		reset_n_pad,
		_w4288_,
		_w4289_,
		_w4290_
	);
	LUT4 #(
		.INIT('h2000)
	) name3922 (
		\di[7]_pad ,
		_w885_,
		_w1092_,
		_w4251_,
		_w4291_
	);
	LUT4 #(
		.INIT('h8000)
	) name3923 (
		\di[7]_pad ,
		_w959_,
		_w981_,
		_w1092_,
		_w4292_
	);
	LUT4 #(
		.INIT('h0057)
	) name3924 (
		_w771_,
		_w4254_,
		_w4291_,
		_w4292_,
		_w4293_
	);
	LUT3 #(
		.INIT('h8a)
	) name3925 (
		\i_tv80_core_IR_reg[7]/P0001 ,
		_w4257_,
		_w4258_,
		_w4294_
	);
	LUT4 #(
		.INIT('hcc04)
	) name3926 (
		\i_tv80_core_BusAck_reg/P0001 ,
		reset_n_pad,
		_w4293_,
		_w4294_,
		_w4295_
	);
	LUT3 #(
		.INIT('ha8)
	) name3927 (
		_w380_,
		_w947_,
		_w3511_,
		_w4296_
	);
	LUT3 #(
		.INIT('h15)
	) name3928 (
		\i_tv80_core_BusAck_reg/P0001 ,
		\i_tv80_core_ISet_reg[1]/P0001 ,
		_w1752_,
		_w4297_
	);
	LUT3 #(
		.INIT('hd0)
	) name3929 (
		\i_tv80_core_BusAck_reg/P0001 ,
		\i_tv80_core_PreserveC_r_reg/P0001 ,
		reset_n_pad,
		_w4298_
	);
	LUT3 #(
		.INIT('hb0)
	) name3930 (
		_w4296_,
		_w4297_,
		_w4298_,
		_w4299_
	);
	LUT3 #(
		.INIT('h80)
	) name3931 (
		_w380_,
		_w701_,
		_w662_,
		_w4300_
	);
	LUT4 #(
		.INIT('h4888)
	) name3932 (
		\i_tv80_core_Alternate_reg/P0001 ,
		reset_n_pad,
		_w3102_,
		_w4300_,
		_w4301_
	);
	LUT3 #(
		.INIT('h01)
	) name3933 (
		\i_tv80_core_BusAck_reg/P0001 ,
		\i_tv80_core_IR_reg[3]/P0001 ,
		\i_tv80_core_IR_reg[4]/P0001 ,
		_w4302_
	);
	LUT4 #(
		.INIT('h8000)
	) name3934 (
		_w766_,
		_w767_,
		_w768_,
		_w4302_,
		_w4303_
	);
	LUT4 #(
		.INIT('ha0c0)
	) name3935 (
		\i_tv80_core_ACC_reg[0]/P0001 ,
		\i_tv80_core_I_reg[0]/P0001 ,
		reset_n_pad,
		_w4303_,
		_w4304_
	);
	LUT4 #(
		.INIT('ha0c0)
	) name3936 (
		\i_tv80_core_ACC_reg[1]/P0001 ,
		\i_tv80_core_I_reg[1]/P0001 ,
		reset_n_pad,
		_w4303_,
		_w4305_
	);
	LUT4 #(
		.INIT('ha0c0)
	) name3937 (
		\i_tv80_core_ACC_reg[2]/P0001 ,
		\i_tv80_core_I_reg[2]/P0001 ,
		reset_n_pad,
		_w4303_,
		_w4306_
	);
	LUT4 #(
		.INIT('ha0c0)
	) name3938 (
		\i_tv80_core_ACC_reg[3]/P0001 ,
		\i_tv80_core_I_reg[3]/P0001 ,
		reset_n_pad,
		_w4303_,
		_w4307_
	);
	LUT4 #(
		.INIT('ha0c0)
	) name3939 (
		\i_tv80_core_ACC_reg[4]/P0001 ,
		\i_tv80_core_I_reg[4]/P0001 ,
		reset_n_pad,
		_w4303_,
		_w4308_
	);
	LUT4 #(
		.INIT('ha0c0)
	) name3940 (
		\i_tv80_core_ACC_reg[5]/P0001 ,
		\i_tv80_core_I_reg[5]/P0001 ,
		reset_n_pad,
		_w4303_,
		_w4309_
	);
	LUT4 #(
		.INIT('ha0c0)
	) name3941 (
		\i_tv80_core_ACC_reg[6]/P0001 ,
		\i_tv80_core_I_reg[6]/P0001 ,
		reset_n_pad,
		_w4303_,
		_w4310_
	);
	LUT4 #(
		.INIT('ha0c0)
	) name3942 (
		\i_tv80_core_ACC_reg[7]/P0001 ,
		\i_tv80_core_I_reg[7]/P0001 ,
		reset_n_pad,
		_w4303_,
		_w4311_
	);
	LUT2 #(
		.INIT('h4)
	) name3943 (
		\i_tv80_core_F_reg[6]/P0001 ,
		\i_tv80_core_IR_reg[4]/P0001 ,
		_w4312_
	);
	LUT4 #(
		.INIT('h2a00)
	) name3944 (
		\i_tv80_core_F_reg[2]/P0001 ,
		\i_tv80_core_F_reg[6]/P0001 ,
		\i_tv80_core_IR_reg[0]/P0001 ,
		\i_tv80_core_IR_reg[4]/P0001 ,
		_w4313_
	);
	LUT4 #(
		.INIT('hf7b3)
	) name3945 (
		\i_tv80_core_IR_reg[1]/P0001 ,
		_w732_,
		_w4312_,
		_w4313_,
		_w4314_
	);
	LUT2 #(
		.INIT('h8)
	) name3946 (
		reset_n_pad,
		_w780_,
		_w4315_
	);
	LUT2 #(
		.INIT('h4)
	) name3947 (
		_w4314_,
		_w4315_,
		_w4316_
	);
	LUT3 #(
		.INIT('h2a)
	) name3948 (
		\i_tv80_core_Ap_reg[2]/P0001 ,
		_w774_,
		_w3102_,
		_w4317_
	);
	LUT4 #(
		.INIT('h4ccc)
	) name3949 (
		\i_tv80_core_ACC_reg[2]/P0001 ,
		reset_n_pad,
		_w774_,
		_w3102_,
		_w4318_
	);
	LUT2 #(
		.INIT('hb)
	) name3950 (
		_w4317_,
		_w4318_,
		_w4319_
	);
	LUT3 #(
		.INIT('h2a)
	) name3951 (
		\i_tv80_core_Fp_reg[0]/P0001 ,
		_w774_,
		_w3102_,
		_w4320_
	);
	LUT4 #(
		.INIT('h4ccc)
	) name3952 (
		\i_tv80_core_F_reg[0]/P0001 ,
		reset_n_pad,
		_w774_,
		_w3102_,
		_w4321_
	);
	LUT2 #(
		.INIT('hb)
	) name3953 (
		_w4320_,
		_w4321_,
		_w4322_
	);
	LUT3 #(
		.INIT('h2a)
	) name3954 (
		\i_tv80_core_Fp_reg[1]/P0001 ,
		_w774_,
		_w3102_,
		_w4323_
	);
	LUT4 #(
		.INIT('h4ccc)
	) name3955 (
		\i_tv80_core_F_reg[1]/P0001 ,
		reset_n_pad,
		_w774_,
		_w3102_,
		_w4324_
	);
	LUT2 #(
		.INIT('hb)
	) name3956 (
		_w4323_,
		_w4324_,
		_w4325_
	);
	LUT3 #(
		.INIT('h2a)
	) name3957 (
		\i_tv80_core_Fp_reg[2]/P0001 ,
		_w774_,
		_w3102_,
		_w4326_
	);
	LUT4 #(
		.INIT('h4ccc)
	) name3958 (
		\i_tv80_core_F_reg[2]/P0001 ,
		reset_n_pad,
		_w774_,
		_w3102_,
		_w4327_
	);
	LUT2 #(
		.INIT('hb)
	) name3959 (
		_w4326_,
		_w4327_,
		_w4328_
	);
	LUT3 #(
		.INIT('h2a)
	) name3960 (
		\i_tv80_core_Fp_reg[3]/P0001 ,
		_w774_,
		_w3102_,
		_w4329_
	);
	LUT4 #(
		.INIT('h4ccc)
	) name3961 (
		\i_tv80_core_F_reg[3]/P0001 ,
		reset_n_pad,
		_w774_,
		_w3102_,
		_w4330_
	);
	LUT2 #(
		.INIT('hb)
	) name3962 (
		_w4329_,
		_w4330_,
		_w4331_
	);
	LUT3 #(
		.INIT('h2a)
	) name3963 (
		\i_tv80_core_Fp_reg[4]/P0001 ,
		_w774_,
		_w3102_,
		_w4332_
	);
	LUT4 #(
		.INIT('h4ccc)
	) name3964 (
		\i_tv80_core_F_reg[4]/P0001 ,
		reset_n_pad,
		_w774_,
		_w3102_,
		_w4333_
	);
	LUT2 #(
		.INIT('hb)
	) name3965 (
		_w4332_,
		_w4333_,
		_w4334_
	);
	LUT3 #(
		.INIT('h2a)
	) name3966 (
		\i_tv80_core_Fp_reg[5]/P0001 ,
		_w774_,
		_w3102_,
		_w4335_
	);
	LUT4 #(
		.INIT('h4ccc)
	) name3967 (
		\i_tv80_core_F_reg[5]/P0001 ,
		reset_n_pad,
		_w774_,
		_w3102_,
		_w4336_
	);
	LUT2 #(
		.INIT('hb)
	) name3968 (
		_w4335_,
		_w4336_,
		_w4337_
	);
	LUT3 #(
		.INIT('h2a)
	) name3969 (
		\i_tv80_core_Fp_reg[6]/P0001 ,
		_w774_,
		_w3102_,
		_w4338_
	);
	LUT4 #(
		.INIT('h4ccc)
	) name3970 (
		\i_tv80_core_F_reg[6]/P0001 ,
		reset_n_pad,
		_w774_,
		_w3102_,
		_w4339_
	);
	LUT2 #(
		.INIT('hb)
	) name3971 (
		_w4338_,
		_w4339_,
		_w4340_
	);
	LUT3 #(
		.INIT('h2a)
	) name3972 (
		\i_tv80_core_Fp_reg[7]/P0001 ,
		_w774_,
		_w3102_,
		_w4341_
	);
	LUT4 #(
		.INIT('h4ccc)
	) name3973 (
		\i_tv80_core_F_reg[7]/P0001 ,
		reset_n_pad,
		_w774_,
		_w3102_,
		_w4342_
	);
	LUT2 #(
		.INIT('hb)
	) name3974 (
		_w4341_,
		_w4342_,
		_w4343_
	);
	LUT3 #(
		.INIT('h2a)
	) name3975 (
		\i_tv80_core_Ap_reg[0]/P0001 ,
		_w774_,
		_w3102_,
		_w4344_
	);
	LUT4 #(
		.INIT('h4ccc)
	) name3976 (
		\i_tv80_core_ACC_reg[0]/P0001 ,
		reset_n_pad,
		_w774_,
		_w3102_,
		_w4345_
	);
	LUT2 #(
		.INIT('hb)
	) name3977 (
		_w4344_,
		_w4345_,
		_w4346_
	);
	LUT3 #(
		.INIT('h2a)
	) name3978 (
		\i_tv80_core_Ap_reg[1]/P0001 ,
		_w774_,
		_w3102_,
		_w4347_
	);
	LUT4 #(
		.INIT('h4ccc)
	) name3979 (
		\i_tv80_core_ACC_reg[1]/P0001 ,
		reset_n_pad,
		_w774_,
		_w3102_,
		_w4348_
	);
	LUT2 #(
		.INIT('hb)
	) name3980 (
		_w4347_,
		_w4348_,
		_w4349_
	);
	LUT3 #(
		.INIT('h2a)
	) name3981 (
		\i_tv80_core_Ap_reg[3]/P0001 ,
		_w774_,
		_w3102_,
		_w4350_
	);
	LUT4 #(
		.INIT('h4ccc)
	) name3982 (
		\i_tv80_core_ACC_reg[3]/P0001 ,
		reset_n_pad,
		_w774_,
		_w3102_,
		_w4351_
	);
	LUT2 #(
		.INIT('hb)
	) name3983 (
		_w4350_,
		_w4351_,
		_w4352_
	);
	LUT3 #(
		.INIT('h2a)
	) name3984 (
		\i_tv80_core_Ap_reg[4]/P0001 ,
		_w774_,
		_w3102_,
		_w4353_
	);
	LUT4 #(
		.INIT('h4ccc)
	) name3985 (
		\i_tv80_core_ACC_reg[4]/P0001 ,
		reset_n_pad,
		_w774_,
		_w3102_,
		_w4354_
	);
	LUT2 #(
		.INIT('hb)
	) name3986 (
		_w4353_,
		_w4354_,
		_w4355_
	);
	LUT3 #(
		.INIT('h2a)
	) name3987 (
		\i_tv80_core_Ap_reg[5]/P0001 ,
		_w774_,
		_w3102_,
		_w4356_
	);
	LUT4 #(
		.INIT('h4ccc)
	) name3988 (
		\i_tv80_core_ACC_reg[5]/P0001 ,
		reset_n_pad,
		_w774_,
		_w3102_,
		_w4357_
	);
	LUT2 #(
		.INIT('hb)
	) name3989 (
		_w4356_,
		_w4357_,
		_w4358_
	);
	LUT3 #(
		.INIT('h2a)
	) name3990 (
		\i_tv80_core_Ap_reg[6]/P0001 ,
		_w774_,
		_w3102_,
		_w4359_
	);
	LUT4 #(
		.INIT('h4ccc)
	) name3991 (
		\i_tv80_core_ACC_reg[6]/P0001 ,
		reset_n_pad,
		_w774_,
		_w3102_,
		_w4360_
	);
	LUT2 #(
		.INIT('hb)
	) name3992 (
		_w4359_,
		_w4360_,
		_w4361_
	);
	LUT3 #(
		.INIT('h2a)
	) name3993 (
		\i_tv80_core_Ap_reg[7]/P0001 ,
		_w774_,
		_w3102_,
		_w4362_
	);
	LUT4 #(
		.INIT('h4ccc)
	) name3994 (
		\i_tv80_core_ACC_reg[7]/P0001 ,
		reset_n_pad,
		_w774_,
		_w3102_,
		_w4363_
	);
	LUT2 #(
		.INIT('hb)
	) name3995 (
		_w4362_,
		_w4363_,
		_w4364_
	);
	LUT3 #(
		.INIT('hac)
	) name3996 (
		\i_tv80_core_Alternate_reg/P0001 ,
		\i_tv80_core_XY_State_reg[1]/P0001 ,
		_w4056_,
		_w4365_
	);
	LUT4 #(
		.INIT('h777f)
	) name3997 (
		reset_n_pad,
		_w588_,
		_w766_,
		_w1092_,
		_w4366_
	);
	LUT3 #(
		.INIT('h80)
	) name3998 (
		\i_tv80_core_Arith16_r_reg/P0001 ,
		\i_tv80_core_BusAck_reg/P0001 ,
		reset_n_pad,
		_w4367_
	);
	LUT4 #(
		.INIT('h0100)
	) name3999 (
		\i_tv80_core_BusAck_reg/P0001 ,
		\i_tv80_core_ISet_reg[0]/NET0131 ,
		\i_tv80_core_ISet_reg[1]/P0001 ,
		reset_n_pad,
		_w4368_
	);
	LUT4 #(
		.INIT('h8000)
	) name4000 (
		_w591_,
		_w607_,
		_w608_,
		_w4368_,
		_w4369_
	);
	LUT2 #(
		.INIT('he)
	) name4001 (
		_w4367_,
		_w4369_,
		_w4370_
	);
	LUT4 #(
		.INIT('ha0c0)
	) name4002 (
		\di[1]_pad ,
		\di_reg_reg[1]/P0001 ,
		reset_n_pad,
		_w1092_,
		_w4371_
	);
	LUT4 #(
		.INIT('ha0c0)
	) name4003 (
		\di[3]_pad ,
		\di_reg_reg[3]/P0001 ,
		reset_n_pad,
		_w1092_,
		_w4372_
	);
	LUT4 #(
		.INIT('ha0c0)
	) name4004 (
		\di[5]_pad ,
		\di_reg_reg[5]/P0001 ,
		reset_n_pad,
		_w1092_,
		_w4373_
	);
	LUT4 #(
		.INIT('ha0c0)
	) name4005 (
		\di[4]_pad ,
		\di_reg_reg[4]/P0001 ,
		reset_n_pad,
		_w1092_,
		_w4374_
	);
	LUT4 #(
		.INIT('ha0c0)
	) name4006 (
		\di[6]_pad ,
		\di_reg_reg[6]/P0001 ,
		reset_n_pad,
		_w1092_,
		_w4375_
	);
	LUT4 #(
		.INIT('ha0c0)
	) name4007 (
		\di[7]_pad ,
		\di_reg_reg[7]/P0001 ,
		reset_n_pad,
		_w1092_,
		_w4376_
	);
	LUT4 #(
		.INIT('ha0c0)
	) name4008 (
		\di[2]_pad ,
		\di_reg_reg[2]/P0001 ,
		reset_n_pad,
		_w1092_,
		_w4377_
	);
	LUT4 #(
		.INIT('ha0c0)
	) name4009 (
		\di[0]_pad ,
		\di_reg_reg[0]/P0001 ,
		reset_n_pad,
		_w1092_,
		_w4378_
	);
	LUT3 #(
		.INIT('h51)
	) name4010 (
		\i_tv80_core_NMI_s_reg/P0001 ,
		\i_tv80_core_Oldnmi_n_reg/P0001 ,
		nmi_n_pad,
		_w4379_
	);
	LUT2 #(
		.INIT('h4)
	) name4011 (
		\i_tv80_core_NMICycle_reg/P0001 ,
		reset_n_pad,
		_w4380_
	);
	LUT2 #(
		.INIT('h4)
	) name4012 (
		_w4379_,
		_w4380_,
		_w4381_
	);
	LUT2 #(
		.INIT('h4)
	) name4013 (
		busrq_n_pad,
		reset_n_pad,
		_w4382_
	);
	LUT2 #(
		.INIT('h4)
	) name4014 (
		int_n_pad,
		reset_n_pad,
		_w4383_
	);
	LUT2 #(
		.INIT('h8)
	) name4015 (
		nmi_n_pad,
		reset_n_pad,
		_w4384_
	);
	LUT4 #(
		.INIT('hd700)
	) name4016 (
		_w1885_,
		_w2183_,
		_w2195_,
		_w2198_,
		_w4385_
	);
	LUT3 #(
		.INIT('h2e)
	) name4017 (
		\i_tv80_core_i_reg_RegsH_reg[7][7]/P0002 ,
		_w1774_,
		_w4385_,
		_w4386_
	);
	LUT3 #(
		.INIT('h2e)
	) name4018 (
		\i_tv80_core_i_reg_RegsH_reg[0][4]/P0001 ,
		_w2221_,
		_w2366_,
		_w4387_
	);
	LUT3 #(
		.INIT('h3a)
	) name4019 (
		\i_tv80_core_i_reg_RegsH_reg[5][4]/P0001 ,
		_w2366_,
		_w2592_,
		_w4388_
	);
	LUT3 #(
		.INIT('h3a)
	) name4020 (
		\i_tv80_core_i_reg_RegsH_reg[2][4]/P0001 ,
		_w2366_,
		_w2561_,
		_w4389_
	);
	LUT3 #(
		.INIT('h3a)
	) name4021 (
		\i_tv80_core_i_reg_RegsH_reg[6][4]/P0001 ,
		_w2366_,
		_w2597_,
		_w4390_
	);
	LUT4 #(
		.INIT('h8f00)
	) name4022 (
		_w1885_,
		_w2234_,
		_w2249_,
		_w2592_,
		_w4391_
	);
	LUT4 #(
		.INIT('h8aaa)
	) name4023 (
		\i_tv80_core_i_reg_RegsH_reg[5][6]/P0001 ,
		_w1741_,
		_w1763_,
		_w2220_,
		_w4392_
	);
	LUT2 #(
		.INIT('he)
	) name4024 (
		_w4391_,
		_w4392_,
		_w4393_
	);
	LUT4 #(
		.INIT('h8f00)
	) name4025 (
		_w1885_,
		_w2234_,
		_w2249_,
		_w2330_,
		_w4394_
	);
	LUT4 #(
		.INIT('h2aaa)
	) name4026 (
		\i_tv80_core_i_reg_RegsH_reg[1][6]/P0001 ,
		_w1741_,
		_w1763_,
		_w2220_,
		_w4395_
	);
	LUT2 #(
		.INIT('he)
	) name4027 (
		_w4394_,
		_w4395_,
		_w4396_
	);
	LUT4 #(
		.INIT('h8f00)
	) name4028 (
		_w1885_,
		_w2234_,
		_w2249_,
		_w2597_,
		_w4397_
	);
	LUT4 #(
		.INIT('h8aaa)
	) name4029 (
		\i_tv80_core_i_reg_RegsH_reg[6][6]/P0001 ,
		_w1741_,
		_w1769_,
		_w2220_,
		_w4398_
	);
	LUT2 #(
		.INIT('he)
	) name4030 (
		_w4397_,
		_w4398_,
		_w4399_
	);
	LUT3 #(
		.INIT('h2e)
	) name4031 (
		\i_tv80_core_i_reg_RegsH_reg[1][2]/P0001 ,
		_w2330_,
		_w2478_,
		_w4400_
	);
	LUT3 #(
		.INIT('he2)
	) name4032 (
		\i_tv80_core_i_reg_RegsH_reg[0][0]/P0001 ,
		_w2221_,
		_w2621_,
		_w4401_
	);
	LUT3 #(
		.INIT('h3a)
	) name4033 (
		\i_tv80_core_i_reg_RegsH_reg[6][2]/P0001 ,
		_w2478_,
		_w2597_,
		_w4402_
	);
	LUT3 #(
		.INIT('h3a)
	) name4034 (
		\i_tv80_core_i_reg_RegsH_reg[2][2]/P0001 ,
		_w2478_,
		_w2561_,
		_w4403_
	);
	LUT4 #(
		.INIT('hf3aa)
	) name4035 (
		\i_tv80_core_i_reg_RegsH_reg[1][5]/P0001 ,
		_w2316_,
		_w2328_,
		_w2330_,
		_w4404_
	);
	LUT3 #(
		.INIT('h3a)
	) name4036 (
		\i_tv80_core_i_reg_RegsH_reg[5][2]/P0001 ,
		_w2478_,
		_w2592_,
		_w4405_
	);
	LUT4 #(
		.INIT('he2ee)
	) name4037 (
		\i_tv80_core_i_reg_RegsH_reg[1][1]/P0001 ,
		_w2330_,
		_w2564_,
		_w2579_,
		_w4406_
	);
	LUT4 #(
		.INIT('hf3aa)
	) name4038 (
		\i_tv80_core_i_reg_RegsH_reg[2][5]/P0001 ,
		_w2316_,
		_w2328_,
		_w2561_,
		_w4407_
	);
	LUT4 #(
		.INIT('he2ee)
	) name4039 (
		\i_tv80_core_i_reg_RegsH_reg[0][1]/P0001 ,
		_w2221_,
		_w2564_,
		_w2579_,
		_w4408_
	);
	LUT4 #(
		.INIT('h1000)
	) name4040 (
		_w1693_,
		_w1712_,
		_w1726_,
		_w1729_,
		_w4409_
	);
	LUT4 #(
		.INIT('h0600)
	) name4041 (
		_w1762_,
		_w1783_,
		_w1810_,
		_w4409_,
		_w4410_
	);
	LUT4 #(
		.INIT('h6000)
	) name4042 (
		_w1813_,
		_w2833_,
		_w2930_,
		_w4410_,
		_w4411_
	);
	LUT4 #(
		.INIT('h0100)
	) name4043 (
		_w1883_,
		_w2692_,
		_w2741_,
		_w4411_,
		_w4412_
	);
	LUT3 #(
		.INIT('h10)
	) name4044 (
		_w2266_,
		_w2563_,
		_w4412_,
		_w4413_
	);
	LUT3 #(
		.INIT('h10)
	) name4045 (
		_w2337_,
		_w2462_,
		_w4413_,
		_w4414_
	);
	LUT4 #(
		.INIT('h0006)
	) name4046 (
		_w2307_,
		_w2315_,
		_w2551_,
		_w2618_,
		_w4415_
	);
	LUT2 #(
		.INIT('h4)
	) name4047 (
		_w2196_,
		_w4415_,
		_w4416_
	);
	LUT2 #(
		.INIT('h8)
	) name4048 (
		\i_tv80_core_Save_ALU_r_reg/P0001 ,
		_w381_,
		_w4417_
	);
	LUT4 #(
		.INIT('h1f00)
	) name4049 (
		\i_tv80_core_ALU_Op_r_reg[3]/P0001 ,
		_w823_,
		_w838_,
		_w4417_,
		_w4418_
	);
	LUT3 #(
		.INIT('h2a)
	) name4050 (
		\i_tv80_core_IncDecZ_reg/P0002 ,
		\i_tv80_core_Save_ALU_r_reg/P0001 ,
		_w381_,
		_w4419_
	);
	LUT2 #(
		.INIT('h1)
	) name4051 (
		_w4409_,
		_w4419_,
		_w4420_
	);
	LUT2 #(
		.INIT('h4)
	) name4052 (
		_w4418_,
		_w4420_,
		_w4421_
	);
	LUT4 #(
		.INIT('h00bf)
	) name4053 (
		_w2234_,
		_w4414_,
		_w4416_,
		_w4421_,
		_w4422_
	);
	LUT4 #(
		.INIT('hcfaa)
	) name4054 (
		\i_tv80_core_i_reg_RegsH_reg[6][1]/P0001 ,
		_w2564_,
		_w2579_,
		_w2597_,
		_w4423_
	);
	LUT3 #(
		.INIT('h3a)
	) name4055 (
		\i_tv80_core_i_reg_RegsH_reg[5][5]/P0001 ,
		_w2316_,
		_w2592_,
		_w4424_
	);
	LUT4 #(
		.INIT('hf3aa)
	) name4056 (
		\i_tv80_core_i_reg_RegsH_reg[6][5]/P0001 ,
		_w2316_,
		_w2328_,
		_w2597_,
		_w4425_
	);
	LUT4 #(
		.INIT('h8f00)
	) name4057 (
		_w1885_,
		_w2234_,
		_w2249_,
		_w2561_,
		_w4426_
	);
	LUT4 #(
		.INIT('h2aaa)
	) name4058 (
		\i_tv80_core_i_reg_RegsH_reg[2][6]/P0001 ,
		_w1741_,
		_w1769_,
		_w2220_,
		_w4427_
	);
	LUT2 #(
		.INIT('he)
	) name4059 (
		_w4426_,
		_w4427_,
		_w4428_
	);
	assign \_al_n0  = 1'b0;
	assign \_al_n1  = 1'b1;
	assign \g28227/_0_  = _w816_ ;
	assign \g28233/_0_  = _w863_ ;
	assign \g28274/_0_  = _w1097_ ;
	assign \g28275/_0_  = _w1134_ ;
	assign \g28276/_0_  = _w1173_ ;
	assign \g28277/_0_  = _w1210_ ;
	assign \g28278/_0_  = _w1239_ ;
	assign \g28279/_0_  = _w1276_ ;
	assign \g28280/_0_  = _w1317_ ;
	assign \g28281/_0_  = _w1354_ ;
	assign \g28282/_0_  = _w1392_ ;
	assign \g28283/_0_  = _w1428_ ;
	assign \g28284/_0_  = _w1466_ ;
	assign \g28285/_0_  = _w1503_ ;
	assign \g28286/_0_  = _w1539_ ;
	assign \g28287/_0_  = _w1575_ ;
	assign \g28288/_0_  = _w1614_ ;
	assign \g28289/_0_  = _w1653_ ;
	assign \g28290/_0_  = _w1692_ ;
	assign \g28294/_0_  = _w1910_ ;
	assign \g28295/_0_  = _w1914_ ;
	assign \g28296/_0_  = _w1918_ ;
	assign \g28297/_0_  = _w1922_ ;
	assign \g28298/_0_  = _w1926_ ;
	assign \g28299/_0_  = _w1930_ ;
	assign \g28300/_0_  = _w1934_ ;
	assign \g28301/_0_  = _w1938_ ;
	assign \g28349/_0_  = _w1952_ ;
	assign \g28350/_0_  = _w2003_ ;
	assign \g28351/_0_  = _w2038_ ;
	assign \g28352/_0_  = _w2054_ ;
	assign \g28353/_0_  = _w2087_ ;
	assign \g28354/_0_  = _w2211_ ;
	assign \g28355/_0_  = _w2212_ ;
	assign \g28356/_0_  = _w2213_ ;
	assign \g28357/_0_  = _w2214_ ;
	assign \g28358/_0_  = _w2215_ ;
	assign \g28359/_0_  = _w2216_ ;
	assign \g28360/_0_  = _w2217_ ;
	assign \g28414/_0_  = _w2252_ ;
	assign \g28417/_0_  = _w2256_ ;
	assign \g28418/_0_  = _w2260_ ;
	assign \g28421/_0_  = _w2264_ ;
	assign \g28422/_0_  = _w2283_ ;
	assign \g28423/_0_  = _w2284_ ;
	assign \g28424/_0_  = _w2285_ ;
	assign \g28425/_0_  = _w2286_ ;
	assign \g28426/_0_  = _w2287_ ;
	assign \g28427/_0_  = _w2288_ ;
	assign \g28428/_0_  = _w2289_ ;
	assign \g28429/_0_  = _w2290_ ;
	assign \g28464/_0_  = _w2329_ ;
	assign \g28466/_0_  = _w2367_ ;
	assign \g28470/_0_  = _w2368_ ;
	assign \g28471/_0_  = _w2369_ ;
	assign \g28472/_0_  = _w2370_ ;
	assign \g28473/_0_  = _w2371_ ;
	assign \g28478/_0_  = _w2372_ ;
	assign \g28479/_0_  = _w2373_ ;
	assign \g28500/_0_  = _w2381_ ;
	assign \g28501/_0_  = _w2392_ ;
	assign \g28502/_0_  = _w2412_ ;
	assign \g28503/_0_  = _w2424_ ;
	assign \g28507/_0_  = _w2436_ ;
	assign \g28509/_0_  = _w2460_ ;
	assign \g28536/_0_  = _w2479_ ;
	assign \g28539/_0_  = _w2480_ ;
	assign \g28540/_0_  = _w2481_ ;
	assign \g28543/_0_  = _w2482_ ;
	assign \g28555/_0_  = _w2493_ ;
	assign \g28561/_0_  = _w2504_ ;
	assign \g28562/_0_  = _w2515_ ;
	assign \g28563/_0_  = _w2537_ ;
	assign \g28604/_0_  = _w2557_ ;
	assign \g28606/_0_  = _w2560_ ;
	assign \g28607/_0_  = _w2580_ ;
	assign \g28608/_0_  = _w2583_ ;
	assign \g28609/_0_  = _w2584_ ;
	assign \g28610/_0_  = _w2587_ ;
	assign \g28611/_0_  = _w2588_ ;
	assign \g28612/_0_  = _w2591_ ;
	assign \g28613/_0_  = _w2593_ ;
	assign \g28614/_0_  = _w2596_ ;
	assign \g28616/_0_  = _w2600_ ;
	assign \g28617/_0_  = _w2601_ ;
	assign \g28618/_0_  = _w2604_ ;
	assign \g28660/_0_  = _w2622_ ;
	assign \g28661/_0_  = _w2623_ ;
	assign \g28662/_0_  = _w2624_ ;
	assign \g28663/_0_  = _w2625_ ;
	assign \g28664/_0_  = _w2626_ ;
	assign \g28665/_0_  = _w2627_ ;
	assign \g28666/_0_  = _w2628_ ;
	assign \g28691/_0_  = _w2648_ ;
	assign \g28693/_0_  = _w2670_ ;
	assign \g28694/_0_  = _w2690_ ;
	assign \g28727/_0_  = _w2708_ ;
	assign \g28728/_0_  = _w2709_ ;
	assign \g28729/_0_  = _w2710_ ;
	assign \g28730/_0_  = _w2711_ ;
	assign \g28731/_0_  = _w2712_ ;
	assign \g28732/_0_  = _w2713_ ;
	assign \g28733/_0_  = _w2714_ ;
	assign \g28734/_0_  = _w2715_ ;
	assign \g28750/_0_  = _w2726_ ;
	assign \g28759/_0_  = _w2739_ ;
	assign \g28787/_0_  = _w2757_ ;
	assign \g28788/_0_  = _w2758_ ;
	assign \g28789/_0_  = _w2759_ ;
	assign \g28790/_0_  = _w2760_ ;
	assign \g28791/_0_  = _w2761_ ;
	assign \g28792/_0_  = _w2762_ ;
	assign \g28793/_0_  = _w2763_ ;
	assign \g28794/_0_  = _w2764_ ;
	assign \g28810/_0_  = _w2780_ ;
	assign \g28811/_0_  = _w2785_ ;
	assign \g28812/_0_  = _w2789_ ;
	assign \g28813/_0_  = _w2797_ ;
	assign \g28814/_0_  = _w2806_ ;
	assign \g28835/_0_  = _w2817_ ;
	assign \g28836/_0_  = _w2831_ ;
	assign \g28856/_0_  = _w2847_ ;
	assign \g28857/_0_  = _w2850_ ;
	assign \g28858/_0_  = _w2853_ ;
	assign \g28859/_0_  = _w2856_ ;
	assign \g28860/_0_  = _w2859_ ;
	assign \g28861/_0_  = _w2862_ ;
	assign \g28862/_0_  = _w2865_ ;
	assign \g28863/_0_  = _w2868_ ;
	assign \g28894/_0_  = _w2876_ ;
	assign \g28898/_0_  = _w2886_ ;
	assign \g28914/_0_  = _w2896_ ;
	assign \g28917/_0_  = _w2913_ ;
	assign \g28922/_0_  = _w2922_ ;
	assign \g28923/_0_  = _w2928_ ;
	assign \g28953/_0_  = _w2946_ ;
	assign \g28954/_0_  = _w2947_ ;
	assign \g28955/_0_  = _w2948_ ;
	assign \g28956/_0_  = _w2949_ ;
	assign \g28957/_0_  = _w2950_ ;
	assign \g28958/_0_  = _w2951_ ;
	assign \g28959/_0_  = _w2952_ ;
	assign \g28960/_0_  = _w2953_ ;
	assign \g28970/_0_  = _w2964_ ;
	assign \g28971/_0_  = _w2968_ ;
	assign \g28972/_0_  = _w3016_ ;
	assign \g28973/_0_  = _w3054_ ;
	assign \g28974/_0_  = _w3075_ ;
	assign \g28975/_0_  = _w3093_ ;
	assign \g28976/_0_  = _w3112_ ;
	assign \g28977/_0_  = _w3129_ ;
	assign \g28978/_0_  = _w3146_ ;
	assign \g28979/_0_  = _w3161_ ;
	assign \g28980/_0_  = _w3176_ ;
	assign \g28981/_0_  = _w3190_ ;
	assign \g28982/_0_  = _w3204_ ;
	assign \g28983/_0_  = _w3217_ ;
	assign \g28984/_0_  = _w3230_ ;
	assign \g28985/_0_  = _w3244_ ;
	assign \g28986/_0_  = _w3257_ ;
	assign \g28987/_0_  = _w3271_ ;
	assign \g28988/_0_  = _w3275_ ;
	assign \g28993/_0_  = _w3282_ ;
	assign \g28994/_0_  = _w3292_ ;
	assign \g29029/_0_  = _w3304_ ;
	assign \g29081/_0_  = _w3306_ ;
	assign \g29082/_0_  = _w3313_ ;
	assign \g29083/_0_  = _w3321_ ;
	assign \g29084/_0_  = _w3329_ ;
	assign \g29085/_0_  = _w3336_ ;
	assign \g29086/_0_  = _w3343_ ;
	assign \g29093/_0_  = _w3353_ ;
	assign \g29188/_0_  = _w3356_ ;
	assign \g29189/_0_  = _w3359_ ;
	assign \g29190/_0_  = _w3362_ ;
	assign \g29191/_0_  = _w3368_ ;
	assign \g29192/_0_  = _w3374_ ;
	assign \g29193/_0_  = _w3380_ ;
	assign \g29221/_0_  = _w3397_ ;
	assign \g29222/_0_  = _w3398_ ;
	assign \g29223/_0_  = _w3399_ ;
	assign \g29224/_0_  = _w3400_ ;
	assign \g29225/_0_  = _w3401_ ;
	assign \g29227/_0_  = _w3402_ ;
	assign \g29228/_0_  = _w3403_ ;
	assign \g29229/_0_  = _w3404_ ;
	assign \g29366/_0_  = _w3413_ ;
	assign \g29385/_0_  = _w3423_ ;
	assign \g29387/_0_  = _w3433_ ;
	assign \g29388/_0_  = _w3443_ ;
	assign \g29405/_0_  = _w77_ ;
	assign \g29450/_0_  = _w3449_ ;
	assign \g29451/_0_  = _w3458_ ;
	assign \g29472/_0_  = _w1750_ ;
	assign \g29552/_0_  = _w3469_ ;
	assign \g29553/_0_  = _w3475_ ;
	assign \g29559/_0_  = _w3555_ ;
	assign \g29561/_0_  = _w3565_ ;
	assign \g29562/_0_  = _w3575_ ;
	assign \g29563/_0_  = _w3585_ ;
	assign \g29564/_0_  = _w3595_ ;
	assign \g29565/_0_  = _w3605_ ;
	assign \g29566/_0_  = _w3615_ ;
	assign \g29577/_0_  = _w3625_ ;
	assign \g29623/_0_  = _w3642_ ;
	assign \g29624/_0_  = _w3645_ ;
	assign \g29625/_0_  = _w3648_ ;
	assign \g29626/_0_  = _w3651_ ;
	assign \g29627/_0_  = _w3654_ ;
	assign \g29628/_0_  = _w3657_ ;
	assign \g29629/_0_  = _w3660_ ;
	assign \g29630/_0_  = _w3663_ ;
	assign \g29657/_0_  = _w3669_ ;
	assign \g29658/_0_  = _w3674_ ;
	assign \g29679/_0_  = _w3678_ ;
	assign \g29689/_3_  = _w3681_ ;
	assign \g29728/_0_  = _w3689_ ;
	assign \g29828/_0_  = _w3697_ ;
	assign \g29909/_3_  = _w3722_ ;
	assign \g29966/_0_  = _w3727_ ;
	assign \g30036/_3_  = _w3732_ ;
	assign \g30038/_3_  = _w3737_ ;
	assign \g30040/_3_  = _w3740_ ;
	assign \g30080/_0_  = _w3746_ ;
	assign \g30081/_0_  = _w3748_ ;
	assign \g30107/_0_  = _w3749_ ;
	assign \g30176/_0_  = _w3754_ ;
	assign \g30189/_3_  = _w3762_ ;
	assign \g30192/_3_  = _w3769_ ;
	assign \g30194/_3_  = _w3820_ ;
	assign \g30354/_0_  = _w3846_ ;
	assign \g30377/_0_  = _w3865_ ;
	assign \g30454/_2_  = _w3867_ ;
	assign \g30479/_2_  = _w3871_ ;
	assign \g30490/_0_  = _w2120_ ;
	assign \g30492/_1_  = _w1784_ ;
	assign \g30495/_0_  = _w1797_ ;
	assign \g30497/_1_  = _w2097_ ;
	assign \g30501/_1_  = _w2161_ ;
	assign \g30503/_1_  = _w1836_ ;
	assign \g30509/_1_  = _w2139_ ;
	assign \g30513/_0_  = _w2194_ ;
	assign \g30514/_0_  = _w1849_ ;
	assign \g30517/_0_  = _w2150_ ;
	assign \g30523/_0_  = _w1811_ ;
	assign \g30678/_0_  = _w3956_ ;
	assign \g30982/_0_  = _w3970_ ;
	assign \g30983/_0_  = _w3984_ ;
	assign \g30984/_0_  = _w3998_ ;
	assign \g30985/_0_  = _w4012_ ;
	assign \g30986/_0_  = _w4026_ ;
	assign \g30987/_0_  = _w4040_ ;
	assign \g30988/_0_  = _w4054_ ;
	assign \g30998/_0_  = _w4058_ ;
	assign \g31212/_0_  = _w4088_ ;
	assign \g31235/_0_  = _w4093_ ;
	assign \g31236/_0_  = _w4095_ ;
	assign \g31296/_3_  = _w4097_ ;
	assign \g31303/_0_  = _w4129_ ;
	assign \g31306/_0_  = _w4134_ ;
	assign \g31312/_0_  = _w4136_ ;
	assign \g31356/_0_  = _w4141_ ;
	assign \g31397/_0_  = _w4143_ ;
	assign \g31430/_0_  = _w4145_ ;
	assign \g31440/_3_  = _w4146_ ;
	assign \g31455/_3_  = _w4147_ ;
	assign \g31459/_0_  = _w4155_ ;
	assign \g31511/_0_  = _w4179_ ;
	assign \g31512/_0_  = _w4183_ ;
	assign \g31561/_0_  = _w4194_ ;
	assign \g31603/_0_  = _w4201_ ;
	assign \g31604/_0_  = _w4204_ ;
	assign \g31666/_0_  = _w4206_ ;
	assign \g31794/_0_  = _w4210_ ;
	assign \g31795/_0_  = _w4214_ ;
	assign \g31796/_0_  = _w4218_ ;
	assign \g31854/_0_  = _w4222_ ;
	assign \g31855/_0_  = _w4225_ ;
	assign \g31856/_0_  = _w4228_ ;
	assign \g31871/_0_  = _w4232_ ;
	assign \g31920/_0_  = _w4235_ ;
	assign \g31934/_0_  = _w4242_ ;
	assign \g31935/_0_  = _w4246_ ;
	assign \g31943/_0_  = _w4250_ ;
	assign \g32128/_0_  = _w4260_ ;
	assign \g32129/_0_  = _w4265_ ;
	assign \g32130/_0_  = _w4270_ ;
	assign \g32131/_0_  = _w4275_ ;
	assign \g32132/_0_  = _w4280_ ;
	assign \g32133/_0_  = _w4285_ ;
	assign \g32134/_0_  = _w4290_ ;
	assign \g32135/_0_  = _w4295_ ;
	assign \g32136/_0_  = _w4299_ ;
	assign \g32137/_0_  = _w4301_ ;
	assign \g32140/_0_  = _w4304_ ;
	assign \g32141/_0_  = _w4305_ ;
	assign \g32142/_0_  = _w4306_ ;
	assign \g32143/_0_  = _w4307_ ;
	assign \g32144/_0_  = _w4308_ ;
	assign \g32145/_0_  = _w4309_ ;
	assign \g32146/_0_  = _w4310_ ;
	assign \g32147/_0_  = _w4311_ ;
	assign \g32475/_0_  = _w4316_ ;
	assign \g32639/_0_  = _w4319_ ;
	assign \g32640/_0_  = _w4322_ ;
	assign \g32641/_0_  = _w4325_ ;
	assign \g32642/_0_  = _w4328_ ;
	assign \g32643/_0_  = _w4331_ ;
	assign \g32644/_0_  = _w4334_ ;
	assign \g32645/_0_  = _w4337_ ;
	assign \g32646/_0_  = _w4340_ ;
	assign \g32647/_0_  = _w4343_ ;
	assign \g32648/_0_  = _w4346_ ;
	assign \g32649/_0_  = _w4349_ ;
	assign \g32650/_0_  = _w4352_ ;
	assign \g32651/_0_  = _w4355_ ;
	assign \g32652/_0_  = _w4358_ ;
	assign \g32653/_0_  = _w4361_ ;
	assign \g32654/_0_  = _w4364_ ;
	assign \g32798/_3_  = _w4365_ ;
	assign \g33177/_0_  = _w4366_ ;
	assign \g33187/_0_  = _w4370_ ;
	assign \g33306/_0_  = _w4371_ ;
	assign \g33307/_0_  = _w4372_ ;
	assign \g33308/_0_  = _w4373_ ;
	assign \g33309/_0_  = _w4374_ ;
	assign \g33310/_0_  = _w4375_ ;
	assign \g33311/_0_  = _w4376_ ;
	assign \g33312/_0_  = _w4377_ ;
	assign \g33313/_0_  = _w4378_ ;
	assign \g34088/_0_  = _w4381_ ;
	assign \g35570/_0_  = _w4382_ ;
	assign \g35594/_0_  = _w4383_ ;
	assign \g35838/_0_  = _w4384_ ;
	assign \g37467/_0_  = _w4386_ ;
	assign \g37492/_0_  = _w4387_ ;
	assign \g37503/_0_  = _w4388_ ;
	assign \g37513/_0_  = _w4389_ ;
	assign \g37524/_0_  = _w4390_ ;
	assign \g37727/_0_  = _w4393_ ;
	assign \g37748/_0_  = _w4396_ ;
	assign \g37758/_0_  = _w4399_ ;
	assign \g37767/_0_  = _w4400_ ;
	assign \g37777/_0_  = _w4401_ ;
	assign \g37790/_0_  = _w4402_ ;
	assign \g37809/_0_  = _w4403_ ;
	assign \g37840/_0_  = _w4404_ ;
	assign \g37852/_0_  = _w4405_ ;
	assign \g38312_dup/_0_  = _w2108_ ;
	assign \g38324/_0_  = _w1861_ ;
	assign \g38354/_0_  = _w1879_ ;
	assign \g38781/_1_  = _w1824_ ;
	assign \g38840/_0_  = _w4406_ ;
	assign \g38851/_0_  = _w4407_ ;
	assign \g38866/_0_  = _w4408_ ;
	assign \g38892/_1_  = _w4422_ ;
	assign \g38932/_0_  = _w4423_ ;
	assign \g38943/_0_  = _w4424_ ;
	assign \g39103/_0_  = _w4425_ ;
	assign \g39113/_2__syn_2  = _w2220_ ;
	assign \g39127/_0_  = _w2174_ ;
	assign \g44/_0_  = _w4428_ ;
	assign halt_n_pad = _w104_ ;
endmodule;