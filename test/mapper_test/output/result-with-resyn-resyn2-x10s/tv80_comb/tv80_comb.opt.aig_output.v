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
	wire _w7248_ ;
	wire _w7247_ ;
	wire _w7246_ ;
	wire _w7245_ ;
	wire _w7244_ ;
	wire _w7243_ ;
	wire _w7242_ ;
	wire _w7241_ ;
	wire _w7240_ ;
	wire _w7239_ ;
	wire _w7238_ ;
	wire _w7237_ ;
	wire _w7236_ ;
	wire _w7235_ ;
	wire _w7234_ ;
	wire _w7233_ ;
	wire _w7232_ ;
	wire _w7231_ ;
	wire _w7230_ ;
	wire _w7229_ ;
	wire _w7228_ ;
	wire _w7227_ ;
	wire _w7226_ ;
	wire _w7225_ ;
	wire _w7224_ ;
	wire _w7223_ ;
	wire _w7222_ ;
	wire _w7221_ ;
	wire _w7220_ ;
	wire _w7219_ ;
	wire _w7218_ ;
	wire _w7217_ ;
	wire _w7216_ ;
	wire _w7215_ ;
	wire _w7214_ ;
	wire _w7213_ ;
	wire _w7212_ ;
	wire _w7211_ ;
	wire _w7210_ ;
	wire _w7209_ ;
	wire _w7208_ ;
	wire _w7207_ ;
	wire _w7206_ ;
	wire _w7205_ ;
	wire _w7204_ ;
	wire _w7203_ ;
	wire _w7202_ ;
	wire _w7201_ ;
	wire _w7200_ ;
	wire _w7199_ ;
	wire _w7198_ ;
	wire _w7197_ ;
	wire _w7196_ ;
	wire _w7195_ ;
	wire _w7194_ ;
	wire _w7193_ ;
	wire _w7192_ ;
	wire _w7191_ ;
	wire _w7190_ ;
	wire _w7189_ ;
	wire _w7188_ ;
	wire _w7187_ ;
	wire _w7186_ ;
	wire _w7185_ ;
	wire _w7184_ ;
	wire _w7183_ ;
	wire _w7182_ ;
	wire _w7181_ ;
	wire _w7180_ ;
	wire _w7179_ ;
	wire _w7178_ ;
	wire _w7177_ ;
	wire _w7176_ ;
	wire _w7175_ ;
	wire _w7174_ ;
	wire _w7173_ ;
	wire _w7172_ ;
	wire _w7171_ ;
	wire _w7170_ ;
	wire _w7169_ ;
	wire _w7168_ ;
	wire _w7167_ ;
	wire _w7166_ ;
	wire _w7165_ ;
	wire _w7164_ ;
	wire _w7163_ ;
	wire _w7162_ ;
	wire _w7161_ ;
	wire _w7160_ ;
	wire _w7159_ ;
	wire _w7158_ ;
	wire _w7157_ ;
	wire _w7156_ ;
	wire _w7155_ ;
	wire _w7154_ ;
	wire _w7153_ ;
	wire _w7152_ ;
	wire _w7151_ ;
	wire _w7150_ ;
	wire _w7149_ ;
	wire _w7148_ ;
	wire _w7147_ ;
	wire _w7146_ ;
	wire _w7145_ ;
	wire _w7144_ ;
	wire _w7143_ ;
	wire _w7142_ ;
	wire _w7141_ ;
	wire _w7140_ ;
	wire _w7139_ ;
	wire _w7138_ ;
	wire _w7137_ ;
	wire _w7136_ ;
	wire _w7135_ ;
	wire _w7134_ ;
	wire _w7133_ ;
	wire _w7132_ ;
	wire _w7131_ ;
	wire _w7130_ ;
	wire _w7129_ ;
	wire _w7128_ ;
	wire _w7127_ ;
	wire _w7126_ ;
	wire _w7125_ ;
	wire _w7124_ ;
	wire _w7123_ ;
	wire _w7122_ ;
	wire _w7121_ ;
	wire _w7120_ ;
	wire _w7119_ ;
	wire _w7118_ ;
	wire _w7117_ ;
	wire _w7116_ ;
	wire _w7115_ ;
	wire _w7114_ ;
	wire _w7113_ ;
	wire _w7112_ ;
	wire _w7111_ ;
	wire _w7110_ ;
	wire _w7109_ ;
	wire _w7108_ ;
	wire _w7107_ ;
	wire _w7106_ ;
	wire _w7105_ ;
	wire _w7104_ ;
	wire _w7103_ ;
	wire _w7102_ ;
	wire _w7101_ ;
	wire _w7100_ ;
	wire _w7099_ ;
	wire _w7098_ ;
	wire _w7097_ ;
	wire _w7096_ ;
	wire _w7095_ ;
	wire _w7094_ ;
	wire _w7093_ ;
	wire _w7092_ ;
	wire _w7091_ ;
	wire _w7090_ ;
	wire _w7089_ ;
	wire _w7088_ ;
	wire _w7087_ ;
	wire _w7086_ ;
	wire _w7085_ ;
	wire _w7084_ ;
	wire _w7083_ ;
	wire _w7082_ ;
	wire _w7081_ ;
	wire _w7080_ ;
	wire _w7079_ ;
	wire _w7078_ ;
	wire _w7077_ ;
	wire _w7076_ ;
	wire _w7075_ ;
	wire _w7074_ ;
	wire _w7073_ ;
	wire _w7072_ ;
	wire _w7071_ ;
	wire _w7070_ ;
	wire _w7069_ ;
	wire _w7068_ ;
	wire _w7067_ ;
	wire _w7066_ ;
	wire _w7065_ ;
	wire _w7064_ ;
	wire _w7063_ ;
	wire _w7062_ ;
	wire _w7061_ ;
	wire _w7060_ ;
	wire _w7059_ ;
	wire _w7058_ ;
	wire _w7057_ ;
	wire _w7056_ ;
	wire _w7055_ ;
	wire _w7054_ ;
	wire _w7053_ ;
	wire _w7052_ ;
	wire _w7051_ ;
	wire _w7050_ ;
	wire _w7049_ ;
	wire _w7048_ ;
	wire _w7047_ ;
	wire _w7046_ ;
	wire _w7045_ ;
	wire _w7044_ ;
	wire _w7043_ ;
	wire _w7042_ ;
	wire _w7041_ ;
	wire _w7040_ ;
	wire _w7039_ ;
	wire _w7038_ ;
	wire _w7037_ ;
	wire _w7036_ ;
	wire _w7035_ ;
	wire _w7034_ ;
	wire _w7033_ ;
	wire _w7032_ ;
	wire _w7031_ ;
	wire _w7030_ ;
	wire _w7029_ ;
	wire _w7028_ ;
	wire _w7027_ ;
	wire _w7026_ ;
	wire _w7025_ ;
	wire _w7024_ ;
	wire _w7023_ ;
	wire _w7022_ ;
	wire _w7021_ ;
	wire _w7020_ ;
	wire _w7019_ ;
	wire _w7018_ ;
	wire _w7017_ ;
	wire _w7016_ ;
	wire _w7015_ ;
	wire _w7014_ ;
	wire _w7013_ ;
	wire _w7012_ ;
	wire _w7011_ ;
	wire _w7010_ ;
	wire _w7009_ ;
	wire _w7008_ ;
	wire _w7007_ ;
	wire _w7006_ ;
	wire _w7005_ ;
	wire _w7004_ ;
	wire _w7003_ ;
	wire _w7002_ ;
	wire _w7001_ ;
	wire _w7000_ ;
	wire _w6999_ ;
	wire _w6998_ ;
	wire _w6997_ ;
	wire _w6996_ ;
	wire _w6995_ ;
	wire _w6994_ ;
	wire _w6993_ ;
	wire _w6992_ ;
	wire _w6991_ ;
	wire _w6990_ ;
	wire _w6989_ ;
	wire _w6988_ ;
	wire _w6987_ ;
	wire _w6986_ ;
	wire _w6985_ ;
	wire _w6984_ ;
	wire _w6983_ ;
	wire _w6982_ ;
	wire _w6981_ ;
	wire _w6980_ ;
	wire _w6979_ ;
	wire _w6978_ ;
	wire _w6977_ ;
	wire _w6976_ ;
	wire _w6975_ ;
	wire _w6974_ ;
	wire _w6973_ ;
	wire _w6972_ ;
	wire _w6971_ ;
	wire _w6970_ ;
	wire _w6969_ ;
	wire _w6968_ ;
	wire _w6967_ ;
	wire _w6966_ ;
	wire _w6965_ ;
	wire _w6964_ ;
	wire _w6963_ ;
	wire _w6962_ ;
	wire _w6961_ ;
	wire _w6960_ ;
	wire _w6959_ ;
	wire _w6958_ ;
	wire _w6957_ ;
	wire _w6956_ ;
	wire _w6955_ ;
	wire _w6954_ ;
	wire _w6953_ ;
	wire _w6952_ ;
	wire _w6951_ ;
	wire _w6950_ ;
	wire _w6949_ ;
	wire _w6948_ ;
	wire _w6947_ ;
	wire _w6946_ ;
	wire _w6945_ ;
	wire _w6944_ ;
	wire _w6943_ ;
	wire _w6942_ ;
	wire _w6941_ ;
	wire _w6940_ ;
	wire _w6939_ ;
	wire _w6938_ ;
	wire _w6937_ ;
	wire _w6936_ ;
	wire _w6935_ ;
	wire _w6934_ ;
	wire _w6933_ ;
	wire _w6932_ ;
	wire _w6931_ ;
	wire _w6930_ ;
	wire _w6929_ ;
	wire _w6928_ ;
	wire _w6927_ ;
	wire _w6926_ ;
	wire _w6925_ ;
	wire _w6924_ ;
	wire _w6923_ ;
	wire _w6922_ ;
	wire _w6921_ ;
	wire _w6920_ ;
	wire _w6919_ ;
	wire _w6918_ ;
	wire _w6917_ ;
	wire _w6916_ ;
	wire _w6915_ ;
	wire _w6914_ ;
	wire _w6913_ ;
	wire _w6912_ ;
	wire _w6911_ ;
	wire _w6910_ ;
	wire _w6909_ ;
	wire _w6908_ ;
	wire _w6907_ ;
	wire _w6906_ ;
	wire _w6905_ ;
	wire _w6904_ ;
	wire _w6903_ ;
	wire _w6902_ ;
	wire _w6901_ ;
	wire _w6900_ ;
	wire _w6899_ ;
	wire _w6898_ ;
	wire _w6897_ ;
	wire _w6896_ ;
	wire _w6895_ ;
	wire _w6894_ ;
	wire _w6893_ ;
	wire _w6892_ ;
	wire _w6891_ ;
	wire _w6890_ ;
	wire _w6889_ ;
	wire _w6888_ ;
	wire _w6887_ ;
	wire _w6886_ ;
	wire _w6885_ ;
	wire _w6884_ ;
	wire _w6883_ ;
	wire _w6882_ ;
	wire _w6881_ ;
	wire _w6880_ ;
	wire _w6879_ ;
	wire _w6878_ ;
	wire _w6877_ ;
	wire _w6876_ ;
	wire _w6875_ ;
	wire _w6874_ ;
	wire _w6873_ ;
	wire _w6872_ ;
	wire _w6871_ ;
	wire _w6870_ ;
	wire _w6869_ ;
	wire _w6868_ ;
	wire _w6867_ ;
	wire _w6866_ ;
	wire _w6865_ ;
	wire _w6864_ ;
	wire _w6863_ ;
	wire _w6862_ ;
	wire _w6861_ ;
	wire _w6860_ ;
	wire _w6859_ ;
	wire _w6858_ ;
	wire _w6857_ ;
	wire _w6856_ ;
	wire _w6855_ ;
	wire _w6854_ ;
	wire _w6853_ ;
	wire _w6852_ ;
	wire _w6851_ ;
	wire _w6850_ ;
	wire _w6849_ ;
	wire _w6848_ ;
	wire _w6847_ ;
	wire _w6846_ ;
	wire _w6845_ ;
	wire _w6844_ ;
	wire _w6843_ ;
	wire _w6842_ ;
	wire _w6841_ ;
	wire _w6840_ ;
	wire _w6839_ ;
	wire _w6838_ ;
	wire _w6837_ ;
	wire _w6836_ ;
	wire _w6835_ ;
	wire _w6834_ ;
	wire _w6833_ ;
	wire _w6832_ ;
	wire _w6831_ ;
	wire _w6830_ ;
	wire _w6829_ ;
	wire _w6828_ ;
	wire _w6827_ ;
	wire _w6826_ ;
	wire _w6825_ ;
	wire _w6824_ ;
	wire _w6823_ ;
	wire _w6822_ ;
	wire _w6821_ ;
	wire _w6820_ ;
	wire _w6819_ ;
	wire _w6818_ ;
	wire _w6817_ ;
	wire _w6816_ ;
	wire _w6815_ ;
	wire _w6814_ ;
	wire _w6813_ ;
	wire _w6812_ ;
	wire _w6811_ ;
	wire _w6810_ ;
	wire _w6809_ ;
	wire _w6808_ ;
	wire _w6807_ ;
	wire _w6806_ ;
	wire _w6805_ ;
	wire _w6804_ ;
	wire _w6803_ ;
	wire _w6802_ ;
	wire _w6801_ ;
	wire _w6800_ ;
	wire _w6799_ ;
	wire _w6798_ ;
	wire _w6797_ ;
	wire _w6796_ ;
	wire _w6795_ ;
	wire _w6794_ ;
	wire _w6793_ ;
	wire _w6792_ ;
	wire _w6791_ ;
	wire _w6790_ ;
	wire _w6789_ ;
	wire _w6788_ ;
	wire _w6787_ ;
	wire _w6786_ ;
	wire _w6785_ ;
	wire _w6784_ ;
	wire _w6783_ ;
	wire _w6782_ ;
	wire _w6781_ ;
	wire _w6780_ ;
	wire _w6779_ ;
	wire _w6778_ ;
	wire _w6777_ ;
	wire _w6776_ ;
	wire _w6775_ ;
	wire _w6774_ ;
	wire _w6773_ ;
	wire _w6772_ ;
	wire _w6771_ ;
	wire _w6770_ ;
	wire _w6769_ ;
	wire _w6768_ ;
	wire _w6767_ ;
	wire _w6766_ ;
	wire _w6765_ ;
	wire _w6764_ ;
	wire _w6763_ ;
	wire _w6762_ ;
	wire _w6761_ ;
	wire _w6760_ ;
	wire _w6759_ ;
	wire _w6758_ ;
	wire _w6757_ ;
	wire _w6756_ ;
	wire _w6755_ ;
	wire _w6754_ ;
	wire _w6753_ ;
	wire _w6752_ ;
	wire _w6751_ ;
	wire _w6750_ ;
	wire _w6749_ ;
	wire _w6748_ ;
	wire _w6747_ ;
	wire _w6746_ ;
	wire _w6745_ ;
	wire _w6744_ ;
	wire _w6743_ ;
	wire _w6742_ ;
	wire _w6741_ ;
	wire _w6740_ ;
	wire _w6739_ ;
	wire _w6738_ ;
	wire _w6737_ ;
	wire _w6736_ ;
	wire _w6735_ ;
	wire _w6734_ ;
	wire _w6733_ ;
	wire _w6732_ ;
	wire _w6731_ ;
	wire _w6730_ ;
	wire _w6729_ ;
	wire _w6728_ ;
	wire _w6727_ ;
	wire _w6726_ ;
	wire _w6725_ ;
	wire _w6724_ ;
	wire _w6723_ ;
	wire _w6722_ ;
	wire _w6721_ ;
	wire _w6720_ ;
	wire _w6719_ ;
	wire _w6718_ ;
	wire _w6717_ ;
	wire _w6716_ ;
	wire _w6715_ ;
	wire _w6714_ ;
	wire _w6713_ ;
	wire _w6712_ ;
	wire _w6711_ ;
	wire _w6710_ ;
	wire _w6709_ ;
	wire _w6708_ ;
	wire _w6707_ ;
	wire _w6706_ ;
	wire _w6705_ ;
	wire _w6704_ ;
	wire _w6703_ ;
	wire _w6702_ ;
	wire _w6701_ ;
	wire _w6700_ ;
	wire _w6699_ ;
	wire _w6698_ ;
	wire _w6697_ ;
	wire _w6696_ ;
	wire _w6695_ ;
	wire _w6694_ ;
	wire _w6693_ ;
	wire _w6692_ ;
	wire _w6691_ ;
	wire _w6690_ ;
	wire _w6689_ ;
	wire _w6688_ ;
	wire _w6687_ ;
	wire _w6686_ ;
	wire _w6685_ ;
	wire _w6684_ ;
	wire _w6683_ ;
	wire _w6682_ ;
	wire _w6681_ ;
	wire _w6680_ ;
	wire _w6679_ ;
	wire _w6678_ ;
	wire _w6677_ ;
	wire _w6676_ ;
	wire _w6675_ ;
	wire _w6674_ ;
	wire _w6673_ ;
	wire _w6672_ ;
	wire _w6671_ ;
	wire _w6670_ ;
	wire _w6669_ ;
	wire _w6668_ ;
	wire _w6667_ ;
	wire _w6666_ ;
	wire _w6665_ ;
	wire _w6664_ ;
	wire _w6663_ ;
	wire _w6662_ ;
	wire _w6661_ ;
	wire _w6660_ ;
	wire _w6659_ ;
	wire _w6658_ ;
	wire _w6657_ ;
	wire _w6656_ ;
	wire _w6655_ ;
	wire _w6654_ ;
	wire _w6653_ ;
	wire _w6652_ ;
	wire _w6651_ ;
	wire _w6650_ ;
	wire _w6649_ ;
	wire _w6648_ ;
	wire _w6647_ ;
	wire _w6646_ ;
	wire _w6645_ ;
	wire _w6644_ ;
	wire _w6643_ ;
	wire _w6642_ ;
	wire _w6641_ ;
	wire _w6640_ ;
	wire _w6639_ ;
	wire _w6638_ ;
	wire _w6637_ ;
	wire _w6636_ ;
	wire _w6635_ ;
	wire _w6634_ ;
	wire _w6633_ ;
	wire _w6632_ ;
	wire _w6631_ ;
	wire _w6630_ ;
	wire _w6629_ ;
	wire _w6628_ ;
	wire _w6627_ ;
	wire _w6626_ ;
	wire _w6625_ ;
	wire _w6624_ ;
	wire _w6623_ ;
	wire _w6622_ ;
	wire _w6621_ ;
	wire _w6620_ ;
	wire _w6619_ ;
	wire _w6618_ ;
	wire _w6617_ ;
	wire _w6616_ ;
	wire _w6615_ ;
	wire _w6614_ ;
	wire _w6613_ ;
	wire _w6612_ ;
	wire _w6611_ ;
	wire _w6610_ ;
	wire _w6609_ ;
	wire _w6608_ ;
	wire _w6607_ ;
	wire _w6606_ ;
	wire _w6605_ ;
	wire _w6604_ ;
	wire _w6603_ ;
	wire _w6602_ ;
	wire _w6601_ ;
	wire _w6600_ ;
	wire _w6599_ ;
	wire _w6598_ ;
	wire _w6597_ ;
	wire _w6596_ ;
	wire _w6595_ ;
	wire _w6594_ ;
	wire _w6593_ ;
	wire _w6592_ ;
	wire _w6591_ ;
	wire _w6590_ ;
	wire _w6589_ ;
	wire _w6588_ ;
	wire _w6587_ ;
	wire _w6586_ ;
	wire _w6585_ ;
	wire _w6584_ ;
	wire _w6583_ ;
	wire _w6582_ ;
	wire _w6581_ ;
	wire _w6580_ ;
	wire _w6579_ ;
	wire _w6578_ ;
	wire _w6577_ ;
	wire _w6576_ ;
	wire _w6575_ ;
	wire _w6574_ ;
	wire _w6573_ ;
	wire _w6572_ ;
	wire _w6571_ ;
	wire _w6570_ ;
	wire _w6569_ ;
	wire _w6568_ ;
	wire _w6567_ ;
	wire _w6566_ ;
	wire _w6565_ ;
	wire _w6564_ ;
	wire _w6563_ ;
	wire _w6562_ ;
	wire _w6561_ ;
	wire _w6560_ ;
	wire _w6559_ ;
	wire _w6558_ ;
	wire _w6557_ ;
	wire _w6556_ ;
	wire _w6555_ ;
	wire _w6554_ ;
	wire _w6553_ ;
	wire _w6552_ ;
	wire _w6551_ ;
	wire _w6550_ ;
	wire _w6549_ ;
	wire _w6548_ ;
	wire _w6547_ ;
	wire _w6546_ ;
	wire _w6545_ ;
	wire _w6544_ ;
	wire _w6543_ ;
	wire _w6542_ ;
	wire _w6541_ ;
	wire _w6540_ ;
	wire _w6539_ ;
	wire _w6538_ ;
	wire _w6537_ ;
	wire _w6536_ ;
	wire _w6535_ ;
	wire _w6534_ ;
	wire _w6533_ ;
	wire _w6532_ ;
	wire _w6531_ ;
	wire _w6530_ ;
	wire _w6529_ ;
	wire _w6528_ ;
	wire _w6527_ ;
	wire _w6526_ ;
	wire _w6525_ ;
	wire _w6524_ ;
	wire _w6523_ ;
	wire _w6522_ ;
	wire _w6521_ ;
	wire _w6520_ ;
	wire _w6519_ ;
	wire _w6518_ ;
	wire _w6517_ ;
	wire _w6516_ ;
	wire _w6515_ ;
	wire _w6514_ ;
	wire _w6513_ ;
	wire _w6512_ ;
	wire _w6511_ ;
	wire _w6510_ ;
	wire _w6509_ ;
	wire _w6508_ ;
	wire _w6507_ ;
	wire _w6506_ ;
	wire _w6505_ ;
	wire _w6504_ ;
	wire _w6503_ ;
	wire _w6502_ ;
	wire _w6501_ ;
	wire _w6500_ ;
	wire _w6499_ ;
	wire _w6498_ ;
	wire _w6497_ ;
	wire _w6496_ ;
	wire _w6495_ ;
	wire _w6494_ ;
	wire _w6493_ ;
	wire _w6492_ ;
	wire _w6491_ ;
	wire _w6490_ ;
	wire _w6489_ ;
	wire _w6488_ ;
	wire _w6487_ ;
	wire _w6486_ ;
	wire _w6485_ ;
	wire _w6484_ ;
	wire _w6483_ ;
	wire _w6482_ ;
	wire _w6481_ ;
	wire _w6480_ ;
	wire _w6479_ ;
	wire _w6478_ ;
	wire _w6477_ ;
	wire _w6476_ ;
	wire _w6475_ ;
	wire _w6474_ ;
	wire _w6473_ ;
	wire _w6472_ ;
	wire _w6471_ ;
	wire _w6470_ ;
	wire _w6469_ ;
	wire _w6468_ ;
	wire _w6467_ ;
	wire _w6466_ ;
	wire _w6465_ ;
	wire _w6464_ ;
	wire _w6463_ ;
	wire _w6462_ ;
	wire _w6461_ ;
	wire _w6460_ ;
	wire _w6459_ ;
	wire _w6458_ ;
	wire _w6457_ ;
	wire _w6456_ ;
	wire _w6455_ ;
	wire _w6454_ ;
	wire _w6453_ ;
	wire _w6452_ ;
	wire _w6451_ ;
	wire _w6450_ ;
	wire _w6449_ ;
	wire _w6448_ ;
	wire _w6447_ ;
	wire _w6446_ ;
	wire _w6445_ ;
	wire _w6444_ ;
	wire _w6443_ ;
	wire _w6442_ ;
	wire _w6441_ ;
	wire _w6440_ ;
	wire _w6439_ ;
	wire _w6438_ ;
	wire _w6437_ ;
	wire _w6436_ ;
	wire _w6435_ ;
	wire _w6434_ ;
	wire _w6433_ ;
	wire _w6432_ ;
	wire _w6431_ ;
	wire _w6430_ ;
	wire _w6429_ ;
	wire _w6428_ ;
	wire _w6427_ ;
	wire _w6426_ ;
	wire _w6425_ ;
	wire _w6424_ ;
	wire _w6423_ ;
	wire _w6422_ ;
	wire _w6421_ ;
	wire _w6420_ ;
	wire _w6419_ ;
	wire _w6418_ ;
	wire _w6417_ ;
	wire _w6416_ ;
	wire _w6415_ ;
	wire _w6414_ ;
	wire _w6413_ ;
	wire _w6412_ ;
	wire _w6411_ ;
	wire _w6410_ ;
	wire _w6409_ ;
	wire _w6408_ ;
	wire _w6407_ ;
	wire _w6406_ ;
	wire _w6405_ ;
	wire _w6404_ ;
	wire _w6403_ ;
	wire _w6402_ ;
	wire _w6401_ ;
	wire _w6400_ ;
	wire _w6399_ ;
	wire _w6398_ ;
	wire _w6397_ ;
	wire _w6396_ ;
	wire _w6395_ ;
	wire _w6394_ ;
	wire _w6393_ ;
	wire _w6392_ ;
	wire _w6391_ ;
	wire _w6390_ ;
	wire _w6389_ ;
	wire _w6388_ ;
	wire _w6387_ ;
	wire _w6386_ ;
	wire _w6385_ ;
	wire _w6384_ ;
	wire _w6383_ ;
	wire _w6382_ ;
	wire _w6381_ ;
	wire _w6380_ ;
	wire _w6379_ ;
	wire _w6378_ ;
	wire _w6377_ ;
	wire _w6376_ ;
	wire _w6375_ ;
	wire _w6374_ ;
	wire _w6373_ ;
	wire _w6372_ ;
	wire _w6371_ ;
	wire _w6370_ ;
	wire _w6369_ ;
	wire _w6368_ ;
	wire _w6367_ ;
	wire _w6366_ ;
	wire _w6365_ ;
	wire _w6364_ ;
	wire _w6363_ ;
	wire _w6362_ ;
	wire _w6361_ ;
	wire _w6360_ ;
	wire _w6359_ ;
	wire _w6358_ ;
	wire _w6357_ ;
	wire _w6356_ ;
	wire _w6355_ ;
	wire _w6354_ ;
	wire _w6353_ ;
	wire _w6352_ ;
	wire _w6351_ ;
	wire _w6350_ ;
	wire _w6349_ ;
	wire _w6348_ ;
	wire _w6347_ ;
	wire _w6346_ ;
	wire _w6345_ ;
	wire _w6344_ ;
	wire _w6343_ ;
	wire _w6342_ ;
	wire _w6341_ ;
	wire _w6340_ ;
	wire _w6339_ ;
	wire _w6338_ ;
	wire _w6337_ ;
	wire _w6336_ ;
	wire _w6335_ ;
	wire _w6334_ ;
	wire _w6333_ ;
	wire _w6332_ ;
	wire _w6331_ ;
	wire _w6330_ ;
	wire _w6329_ ;
	wire _w6328_ ;
	wire _w6327_ ;
	wire _w6326_ ;
	wire _w6325_ ;
	wire _w6324_ ;
	wire _w6323_ ;
	wire _w6322_ ;
	wire _w6321_ ;
	wire _w6320_ ;
	wire _w6319_ ;
	wire _w6318_ ;
	wire _w6317_ ;
	wire _w6316_ ;
	wire _w6315_ ;
	wire _w6314_ ;
	wire _w6313_ ;
	wire _w6312_ ;
	wire _w6311_ ;
	wire _w6310_ ;
	wire _w6309_ ;
	wire _w6308_ ;
	wire _w6307_ ;
	wire _w6306_ ;
	wire _w6305_ ;
	wire _w6304_ ;
	wire _w6303_ ;
	wire _w6302_ ;
	wire _w6301_ ;
	wire _w6300_ ;
	wire _w6299_ ;
	wire _w6298_ ;
	wire _w6297_ ;
	wire _w6296_ ;
	wire _w6295_ ;
	wire _w6294_ ;
	wire _w6293_ ;
	wire _w6292_ ;
	wire _w6291_ ;
	wire _w6290_ ;
	wire _w6289_ ;
	wire _w6288_ ;
	wire _w6287_ ;
	wire _w6286_ ;
	wire _w6285_ ;
	wire _w6284_ ;
	wire _w6283_ ;
	wire _w6282_ ;
	wire _w6281_ ;
	wire _w6280_ ;
	wire _w6279_ ;
	wire _w6278_ ;
	wire _w6277_ ;
	wire _w6276_ ;
	wire _w6275_ ;
	wire _w6274_ ;
	wire _w6273_ ;
	wire _w6272_ ;
	wire _w6271_ ;
	wire _w6270_ ;
	wire _w6269_ ;
	wire _w6268_ ;
	wire _w6267_ ;
	wire _w6266_ ;
	wire _w6265_ ;
	wire _w6264_ ;
	wire _w6263_ ;
	wire _w6262_ ;
	wire _w6261_ ;
	wire _w6260_ ;
	wire _w6259_ ;
	wire _w6258_ ;
	wire _w6257_ ;
	wire _w6256_ ;
	wire _w6255_ ;
	wire _w6254_ ;
	wire _w6253_ ;
	wire _w6252_ ;
	wire _w6251_ ;
	wire _w6250_ ;
	wire _w6249_ ;
	wire _w6248_ ;
	wire _w6247_ ;
	wire _w6246_ ;
	wire _w6245_ ;
	wire _w6244_ ;
	wire _w6243_ ;
	wire _w6242_ ;
	wire _w6241_ ;
	wire _w6240_ ;
	wire _w6239_ ;
	wire _w6238_ ;
	wire _w6237_ ;
	wire _w6236_ ;
	wire _w6235_ ;
	wire _w6234_ ;
	wire _w6233_ ;
	wire _w6232_ ;
	wire _w6231_ ;
	wire _w6230_ ;
	wire _w6229_ ;
	wire _w6228_ ;
	wire _w6227_ ;
	wire _w6226_ ;
	wire _w6225_ ;
	wire _w6224_ ;
	wire _w6223_ ;
	wire _w6222_ ;
	wire _w6221_ ;
	wire _w6220_ ;
	wire _w6219_ ;
	wire _w6218_ ;
	wire _w6217_ ;
	wire _w6216_ ;
	wire _w6215_ ;
	wire _w6214_ ;
	wire _w6213_ ;
	wire _w6212_ ;
	wire _w6211_ ;
	wire _w6210_ ;
	wire _w6209_ ;
	wire _w6208_ ;
	wire _w6207_ ;
	wire _w6206_ ;
	wire _w6205_ ;
	wire _w6204_ ;
	wire _w6203_ ;
	wire _w6202_ ;
	wire _w6201_ ;
	wire _w6200_ ;
	wire _w6199_ ;
	wire _w6198_ ;
	wire _w6197_ ;
	wire _w6196_ ;
	wire _w6195_ ;
	wire _w6194_ ;
	wire _w6193_ ;
	wire _w6192_ ;
	wire _w6191_ ;
	wire _w6190_ ;
	wire _w6189_ ;
	wire _w6188_ ;
	wire _w6187_ ;
	wire _w6186_ ;
	wire _w6185_ ;
	wire _w6184_ ;
	wire _w6183_ ;
	wire _w6182_ ;
	wire _w6181_ ;
	wire _w6180_ ;
	wire _w6179_ ;
	wire _w6178_ ;
	wire _w6177_ ;
	wire _w6176_ ;
	wire _w6175_ ;
	wire _w6174_ ;
	wire _w6173_ ;
	wire _w6172_ ;
	wire _w6171_ ;
	wire _w6170_ ;
	wire _w6169_ ;
	wire _w6168_ ;
	wire _w6167_ ;
	wire _w6166_ ;
	wire _w6165_ ;
	wire _w6164_ ;
	wire _w6163_ ;
	wire _w6162_ ;
	wire _w6161_ ;
	wire _w6160_ ;
	wire _w6159_ ;
	wire _w6158_ ;
	wire _w6157_ ;
	wire _w6156_ ;
	wire _w6155_ ;
	wire _w6154_ ;
	wire _w6153_ ;
	wire _w6152_ ;
	wire _w6151_ ;
	wire _w6150_ ;
	wire _w6149_ ;
	wire _w6148_ ;
	wire _w6147_ ;
	wire _w6146_ ;
	wire _w6145_ ;
	wire _w6144_ ;
	wire _w6143_ ;
	wire _w6142_ ;
	wire _w6141_ ;
	wire _w6140_ ;
	wire _w6139_ ;
	wire _w6138_ ;
	wire _w6137_ ;
	wire _w6136_ ;
	wire _w6135_ ;
	wire _w6134_ ;
	wire _w6133_ ;
	wire _w6132_ ;
	wire _w6131_ ;
	wire _w6130_ ;
	wire _w6129_ ;
	wire _w6128_ ;
	wire _w6127_ ;
	wire _w6126_ ;
	wire _w6125_ ;
	wire _w6124_ ;
	wire _w6123_ ;
	wire _w6122_ ;
	wire _w6121_ ;
	wire _w6120_ ;
	wire _w6119_ ;
	wire _w6118_ ;
	wire _w6117_ ;
	wire _w6116_ ;
	wire _w6115_ ;
	wire _w6114_ ;
	wire _w6113_ ;
	wire _w6112_ ;
	wire _w6111_ ;
	wire _w6110_ ;
	wire _w6109_ ;
	wire _w6108_ ;
	wire _w6107_ ;
	wire _w6106_ ;
	wire _w6105_ ;
	wire _w6104_ ;
	wire _w6103_ ;
	wire _w6102_ ;
	wire _w6101_ ;
	wire _w6100_ ;
	wire _w6099_ ;
	wire _w6098_ ;
	wire _w6097_ ;
	wire _w6096_ ;
	wire _w6095_ ;
	wire _w6094_ ;
	wire _w6093_ ;
	wire _w6092_ ;
	wire _w6091_ ;
	wire _w6090_ ;
	wire _w6089_ ;
	wire _w6088_ ;
	wire _w6087_ ;
	wire _w6086_ ;
	wire _w6085_ ;
	wire _w6084_ ;
	wire _w6083_ ;
	wire _w6082_ ;
	wire _w6081_ ;
	wire _w6080_ ;
	wire _w6079_ ;
	wire _w6078_ ;
	wire _w6077_ ;
	wire _w6076_ ;
	wire _w6075_ ;
	wire _w6074_ ;
	wire _w6073_ ;
	wire _w6072_ ;
	wire _w6071_ ;
	wire _w6070_ ;
	wire _w6069_ ;
	wire _w6068_ ;
	wire _w6067_ ;
	wire _w6066_ ;
	wire _w6065_ ;
	wire _w6064_ ;
	wire _w6063_ ;
	wire _w6062_ ;
	wire _w6061_ ;
	wire _w6060_ ;
	wire _w6059_ ;
	wire _w6058_ ;
	wire _w6057_ ;
	wire _w6056_ ;
	wire _w6055_ ;
	wire _w6054_ ;
	wire _w6053_ ;
	wire _w6052_ ;
	wire _w6051_ ;
	wire _w6050_ ;
	wire _w6049_ ;
	wire _w6048_ ;
	wire _w6047_ ;
	wire _w6046_ ;
	wire _w6045_ ;
	wire _w6044_ ;
	wire _w6043_ ;
	wire _w6042_ ;
	wire _w6041_ ;
	wire _w6040_ ;
	wire _w6039_ ;
	wire _w6038_ ;
	wire _w6037_ ;
	wire _w6036_ ;
	wire _w6035_ ;
	wire _w6034_ ;
	wire _w6033_ ;
	wire _w6032_ ;
	wire _w6031_ ;
	wire _w6030_ ;
	wire _w6029_ ;
	wire _w6028_ ;
	wire _w6027_ ;
	wire _w6026_ ;
	wire _w6025_ ;
	wire _w6024_ ;
	wire _w6023_ ;
	wire _w6022_ ;
	wire _w6021_ ;
	wire _w6020_ ;
	wire _w6019_ ;
	wire _w6018_ ;
	wire _w6017_ ;
	wire _w6016_ ;
	wire _w6015_ ;
	wire _w6014_ ;
	wire _w6013_ ;
	wire _w6012_ ;
	wire _w6011_ ;
	wire _w6010_ ;
	wire _w6009_ ;
	wire _w6008_ ;
	wire _w6007_ ;
	wire _w6006_ ;
	wire _w6005_ ;
	wire _w6004_ ;
	wire _w6003_ ;
	wire _w6002_ ;
	wire _w6001_ ;
	wire _w6000_ ;
	wire _w5999_ ;
	wire _w5998_ ;
	wire _w5997_ ;
	wire _w5996_ ;
	wire _w5995_ ;
	wire _w5994_ ;
	wire _w5993_ ;
	wire _w5992_ ;
	wire _w5991_ ;
	wire _w5990_ ;
	wire _w5989_ ;
	wire _w5988_ ;
	wire _w5987_ ;
	wire _w5986_ ;
	wire _w5985_ ;
	wire _w5984_ ;
	wire _w5983_ ;
	wire _w5982_ ;
	wire _w5981_ ;
	wire _w5980_ ;
	wire _w5979_ ;
	wire _w5978_ ;
	wire _w5977_ ;
	wire _w5976_ ;
	wire _w5975_ ;
	wire _w5974_ ;
	wire _w5973_ ;
	wire _w5972_ ;
	wire _w5971_ ;
	wire _w5970_ ;
	wire _w5969_ ;
	wire _w5968_ ;
	wire _w5967_ ;
	wire _w5966_ ;
	wire _w5965_ ;
	wire _w5964_ ;
	wire _w5963_ ;
	wire _w5962_ ;
	wire _w5961_ ;
	wire _w5960_ ;
	wire _w5959_ ;
	wire _w5958_ ;
	wire _w5957_ ;
	wire _w5956_ ;
	wire _w5955_ ;
	wire _w5954_ ;
	wire _w5953_ ;
	wire _w5952_ ;
	wire _w5951_ ;
	wire _w5950_ ;
	wire _w5949_ ;
	wire _w5948_ ;
	wire _w5947_ ;
	wire _w5946_ ;
	wire _w5945_ ;
	wire _w5944_ ;
	wire _w5943_ ;
	wire _w5942_ ;
	wire _w5941_ ;
	wire _w5940_ ;
	wire _w5939_ ;
	wire _w5938_ ;
	wire _w5937_ ;
	wire _w5936_ ;
	wire _w5935_ ;
	wire _w5934_ ;
	wire _w5933_ ;
	wire _w5932_ ;
	wire _w5931_ ;
	wire _w5930_ ;
	wire _w5929_ ;
	wire _w5928_ ;
	wire _w5927_ ;
	wire _w5926_ ;
	wire _w5925_ ;
	wire _w5924_ ;
	wire _w5923_ ;
	wire _w5922_ ;
	wire _w5921_ ;
	wire _w5920_ ;
	wire _w5919_ ;
	wire _w5918_ ;
	wire _w5917_ ;
	wire _w5916_ ;
	wire _w5915_ ;
	wire _w5914_ ;
	wire _w5913_ ;
	wire _w5912_ ;
	wire _w5911_ ;
	wire _w5910_ ;
	wire _w5909_ ;
	wire _w5908_ ;
	wire _w5907_ ;
	wire _w5906_ ;
	wire _w5905_ ;
	wire _w5904_ ;
	wire _w5903_ ;
	wire _w5902_ ;
	wire _w5901_ ;
	wire _w5900_ ;
	wire _w5899_ ;
	wire _w5898_ ;
	wire _w5897_ ;
	wire _w5896_ ;
	wire _w5895_ ;
	wire _w5894_ ;
	wire _w5893_ ;
	wire _w5892_ ;
	wire _w5891_ ;
	wire _w5890_ ;
	wire _w5889_ ;
	wire _w5888_ ;
	wire _w5887_ ;
	wire _w5886_ ;
	wire _w5885_ ;
	wire _w5884_ ;
	wire _w5883_ ;
	wire _w5882_ ;
	wire _w5881_ ;
	wire _w5880_ ;
	wire _w5879_ ;
	wire _w5878_ ;
	wire _w5877_ ;
	wire _w5876_ ;
	wire _w5875_ ;
	wire _w5874_ ;
	wire _w5873_ ;
	wire _w5872_ ;
	wire _w5871_ ;
	wire _w5870_ ;
	wire _w5869_ ;
	wire _w5868_ ;
	wire _w5867_ ;
	wire _w5866_ ;
	wire _w5865_ ;
	wire _w5864_ ;
	wire _w5863_ ;
	wire _w5862_ ;
	wire _w5861_ ;
	wire _w5860_ ;
	wire _w5859_ ;
	wire _w5858_ ;
	wire _w5857_ ;
	wire _w5856_ ;
	wire _w5855_ ;
	wire _w5854_ ;
	wire _w5853_ ;
	wire _w5852_ ;
	wire _w5851_ ;
	wire _w5850_ ;
	wire _w5849_ ;
	wire _w5848_ ;
	wire _w5847_ ;
	wire _w5846_ ;
	wire _w5845_ ;
	wire _w5844_ ;
	wire _w5843_ ;
	wire _w5842_ ;
	wire _w5841_ ;
	wire _w5840_ ;
	wire _w5839_ ;
	wire _w5838_ ;
	wire _w5837_ ;
	wire _w5836_ ;
	wire _w5835_ ;
	wire _w5834_ ;
	wire _w5833_ ;
	wire _w5832_ ;
	wire _w5831_ ;
	wire _w5830_ ;
	wire _w5829_ ;
	wire _w5828_ ;
	wire _w5827_ ;
	wire _w5826_ ;
	wire _w5825_ ;
	wire _w5824_ ;
	wire _w5823_ ;
	wire _w5822_ ;
	wire _w5821_ ;
	wire _w5820_ ;
	wire _w5819_ ;
	wire _w5818_ ;
	wire _w5817_ ;
	wire _w5816_ ;
	wire _w5815_ ;
	wire _w5814_ ;
	wire _w5813_ ;
	wire _w5812_ ;
	wire _w5811_ ;
	wire _w5810_ ;
	wire _w5809_ ;
	wire _w5808_ ;
	wire _w5807_ ;
	wire _w5806_ ;
	wire _w5805_ ;
	wire _w5804_ ;
	wire _w5803_ ;
	wire _w5802_ ;
	wire _w5801_ ;
	wire _w5800_ ;
	wire _w5799_ ;
	wire _w5798_ ;
	wire _w5797_ ;
	wire _w5796_ ;
	wire _w5795_ ;
	wire _w5794_ ;
	wire _w5793_ ;
	wire _w5792_ ;
	wire _w5791_ ;
	wire _w5790_ ;
	wire _w5789_ ;
	wire _w5788_ ;
	wire _w5787_ ;
	wire _w5786_ ;
	wire _w5785_ ;
	wire _w5784_ ;
	wire _w5783_ ;
	wire _w5782_ ;
	wire _w5781_ ;
	wire _w5780_ ;
	wire _w5779_ ;
	wire _w5778_ ;
	wire _w5777_ ;
	wire _w5776_ ;
	wire _w5775_ ;
	wire _w5774_ ;
	wire _w5773_ ;
	wire _w5772_ ;
	wire _w5771_ ;
	wire _w5770_ ;
	wire _w5769_ ;
	wire _w5768_ ;
	wire _w5767_ ;
	wire _w5766_ ;
	wire _w5765_ ;
	wire _w5764_ ;
	wire _w5763_ ;
	wire _w5762_ ;
	wire _w5761_ ;
	wire _w5760_ ;
	wire _w5759_ ;
	wire _w5758_ ;
	wire _w5757_ ;
	wire _w5756_ ;
	wire _w5755_ ;
	wire _w5754_ ;
	wire _w5753_ ;
	wire _w5752_ ;
	wire _w5751_ ;
	wire _w5750_ ;
	wire _w5749_ ;
	wire _w5748_ ;
	wire _w5747_ ;
	wire _w5746_ ;
	wire _w5745_ ;
	wire _w5744_ ;
	wire _w5743_ ;
	wire _w5742_ ;
	wire _w5741_ ;
	wire _w5740_ ;
	wire _w5739_ ;
	wire _w5738_ ;
	wire _w5737_ ;
	wire _w5736_ ;
	wire _w5735_ ;
	wire _w5734_ ;
	wire _w5733_ ;
	wire _w5732_ ;
	wire _w5731_ ;
	wire _w5730_ ;
	wire _w5729_ ;
	wire _w5728_ ;
	wire _w5727_ ;
	wire _w5726_ ;
	wire _w5725_ ;
	wire _w5724_ ;
	wire _w5723_ ;
	wire _w5722_ ;
	wire _w5721_ ;
	wire _w5720_ ;
	wire _w5719_ ;
	wire _w5718_ ;
	wire _w5717_ ;
	wire _w5716_ ;
	wire _w5715_ ;
	wire _w5714_ ;
	wire _w5713_ ;
	wire _w5712_ ;
	wire _w5711_ ;
	wire _w5710_ ;
	wire _w5709_ ;
	wire _w5708_ ;
	wire _w5707_ ;
	wire _w5706_ ;
	wire _w5705_ ;
	wire _w5704_ ;
	wire _w5703_ ;
	wire _w5702_ ;
	wire _w5701_ ;
	wire _w5700_ ;
	wire _w5699_ ;
	wire _w5698_ ;
	wire _w5697_ ;
	wire _w5696_ ;
	wire _w5695_ ;
	wire _w5694_ ;
	wire _w5693_ ;
	wire _w5692_ ;
	wire _w5691_ ;
	wire _w5690_ ;
	wire _w5689_ ;
	wire _w5688_ ;
	wire _w5687_ ;
	wire _w5686_ ;
	wire _w5685_ ;
	wire _w5684_ ;
	wire _w5683_ ;
	wire _w5682_ ;
	wire _w5681_ ;
	wire _w5680_ ;
	wire _w5679_ ;
	wire _w5678_ ;
	wire _w5677_ ;
	wire _w5676_ ;
	wire _w5675_ ;
	wire _w5674_ ;
	wire _w5673_ ;
	wire _w5672_ ;
	wire _w5671_ ;
	wire _w5670_ ;
	wire _w5669_ ;
	wire _w5668_ ;
	wire _w5667_ ;
	wire _w5666_ ;
	wire _w5665_ ;
	wire _w5664_ ;
	wire _w5663_ ;
	wire _w5662_ ;
	wire _w5661_ ;
	wire _w5660_ ;
	wire _w5659_ ;
	wire _w5658_ ;
	wire _w5657_ ;
	wire _w5656_ ;
	wire _w5655_ ;
	wire _w5654_ ;
	wire _w5653_ ;
	wire _w5652_ ;
	wire _w5651_ ;
	wire _w5650_ ;
	wire _w5649_ ;
	wire _w5648_ ;
	wire _w5647_ ;
	wire _w5646_ ;
	wire _w5645_ ;
	wire _w5644_ ;
	wire _w5643_ ;
	wire _w5642_ ;
	wire _w5641_ ;
	wire _w5640_ ;
	wire _w5639_ ;
	wire _w5638_ ;
	wire _w5637_ ;
	wire _w5636_ ;
	wire _w5635_ ;
	wire _w5634_ ;
	wire _w5633_ ;
	wire _w5632_ ;
	wire _w5631_ ;
	wire _w5630_ ;
	wire _w5629_ ;
	wire _w5628_ ;
	wire _w5627_ ;
	wire _w5626_ ;
	wire _w5625_ ;
	wire _w5624_ ;
	wire _w5623_ ;
	wire _w5622_ ;
	wire _w5621_ ;
	wire _w5620_ ;
	wire _w5619_ ;
	wire _w5618_ ;
	wire _w5617_ ;
	wire _w5616_ ;
	wire _w5615_ ;
	wire _w5614_ ;
	wire _w5613_ ;
	wire _w5612_ ;
	wire _w5611_ ;
	wire _w5610_ ;
	wire _w5609_ ;
	wire _w5608_ ;
	wire _w5607_ ;
	wire _w5606_ ;
	wire _w5605_ ;
	wire _w5604_ ;
	wire _w5603_ ;
	wire _w5602_ ;
	wire _w5601_ ;
	wire _w5600_ ;
	wire _w5599_ ;
	wire _w5598_ ;
	wire _w5597_ ;
	wire _w5596_ ;
	wire _w5595_ ;
	wire _w5594_ ;
	wire _w5593_ ;
	wire _w5592_ ;
	wire _w5591_ ;
	wire _w5590_ ;
	wire _w5589_ ;
	wire _w5588_ ;
	wire _w5587_ ;
	wire _w5586_ ;
	wire _w5585_ ;
	wire _w5584_ ;
	wire _w5583_ ;
	wire _w5582_ ;
	wire _w5581_ ;
	wire _w5580_ ;
	wire _w5579_ ;
	wire _w5578_ ;
	wire _w5577_ ;
	wire _w5576_ ;
	wire _w5575_ ;
	wire _w5574_ ;
	wire _w5573_ ;
	wire _w5572_ ;
	wire _w5571_ ;
	wire _w5570_ ;
	wire _w5569_ ;
	wire _w5568_ ;
	wire _w5567_ ;
	wire _w5566_ ;
	wire _w5565_ ;
	wire _w5564_ ;
	wire _w5563_ ;
	wire _w5562_ ;
	wire _w5561_ ;
	wire _w5560_ ;
	wire _w5559_ ;
	wire _w5558_ ;
	wire _w5557_ ;
	wire _w5556_ ;
	wire _w5555_ ;
	wire _w5554_ ;
	wire _w5553_ ;
	wire _w5552_ ;
	wire _w5551_ ;
	wire _w5550_ ;
	wire _w5549_ ;
	wire _w5548_ ;
	wire _w5547_ ;
	wire _w5546_ ;
	wire _w5545_ ;
	wire _w5544_ ;
	wire _w5543_ ;
	wire _w5542_ ;
	wire _w5541_ ;
	wire _w5540_ ;
	wire _w5539_ ;
	wire _w5538_ ;
	wire _w5537_ ;
	wire _w5536_ ;
	wire _w5535_ ;
	wire _w5534_ ;
	wire _w5533_ ;
	wire _w5532_ ;
	wire _w5531_ ;
	wire _w5530_ ;
	wire _w5529_ ;
	wire _w5528_ ;
	wire _w5527_ ;
	wire _w5526_ ;
	wire _w5525_ ;
	wire _w5524_ ;
	wire _w5523_ ;
	wire _w5522_ ;
	wire _w5521_ ;
	wire _w5520_ ;
	wire _w5519_ ;
	wire _w5518_ ;
	wire _w5517_ ;
	wire _w5516_ ;
	wire _w5515_ ;
	wire _w5514_ ;
	wire _w5513_ ;
	wire _w5512_ ;
	wire _w5511_ ;
	wire _w5510_ ;
	wire _w5509_ ;
	wire _w5508_ ;
	wire _w5507_ ;
	wire _w5506_ ;
	wire _w5505_ ;
	wire _w5504_ ;
	wire _w5503_ ;
	wire _w5502_ ;
	wire _w5501_ ;
	wire _w5500_ ;
	wire _w5499_ ;
	wire _w5498_ ;
	wire _w5497_ ;
	wire _w5496_ ;
	wire _w5495_ ;
	wire _w5494_ ;
	wire _w5493_ ;
	wire _w5492_ ;
	wire _w5491_ ;
	wire _w5490_ ;
	wire _w5489_ ;
	wire _w5488_ ;
	wire _w5487_ ;
	wire _w5486_ ;
	wire _w5485_ ;
	wire _w5484_ ;
	wire _w5483_ ;
	wire _w5482_ ;
	wire _w5481_ ;
	wire _w5480_ ;
	wire _w5479_ ;
	wire _w5478_ ;
	wire _w5477_ ;
	wire _w5476_ ;
	wire _w5475_ ;
	wire _w5474_ ;
	wire _w5473_ ;
	wire _w5472_ ;
	wire _w5471_ ;
	wire _w5470_ ;
	wire _w5469_ ;
	wire _w5468_ ;
	wire _w5467_ ;
	wire _w5466_ ;
	wire _w5465_ ;
	wire _w5464_ ;
	wire _w5463_ ;
	wire _w5462_ ;
	wire _w5461_ ;
	wire _w5460_ ;
	wire _w5459_ ;
	wire _w5458_ ;
	wire _w5457_ ;
	wire _w5456_ ;
	wire _w5455_ ;
	wire _w2724_ ;
	wire _w2723_ ;
	wire _w2722_ ;
	wire _w2721_ ;
	wire _w2720_ ;
	wire _w2719_ ;
	wire _w2718_ ;
	wire _w2717_ ;
	wire _w2716_ ;
	wire _w2715_ ;
	wire _w2714_ ;
	wire _w2713_ ;
	wire _w2712_ ;
	wire _w2711_ ;
	wire _w2710_ ;
	wire _w2709_ ;
	wire _w2708_ ;
	wire _w2707_ ;
	wire _w2706_ ;
	wire _w2705_ ;
	wire _w2704_ ;
	wire _w2703_ ;
	wire _w2702_ ;
	wire _w2701_ ;
	wire _w2700_ ;
	wire _w2699_ ;
	wire _w2698_ ;
	wire _w2697_ ;
	wire _w2696_ ;
	wire _w2695_ ;
	wire _w2694_ ;
	wire _w2693_ ;
	wire _w2692_ ;
	wire _w2691_ ;
	wire _w2690_ ;
	wire _w2689_ ;
	wire _w2688_ ;
	wire _w2687_ ;
	wire _w2686_ ;
	wire _w2685_ ;
	wire _w2684_ ;
	wire _w2683_ ;
	wire _w2682_ ;
	wire _w2681_ ;
	wire _w2680_ ;
	wire _w2679_ ;
	wire _w2678_ ;
	wire _w2677_ ;
	wire _w2676_ ;
	wire _w2675_ ;
	wire _w2674_ ;
	wire _w2673_ ;
	wire _w2672_ ;
	wire _w2671_ ;
	wire _w2670_ ;
	wire _w2669_ ;
	wire _w2668_ ;
	wire _w2667_ ;
	wire _w2666_ ;
	wire _w2665_ ;
	wire _w2664_ ;
	wire _w2663_ ;
	wire _w2662_ ;
	wire _w2661_ ;
	wire _w2660_ ;
	wire _w2659_ ;
	wire _w2658_ ;
	wire _w2657_ ;
	wire _w2656_ ;
	wire _w2655_ ;
	wire _w2654_ ;
	wire _w2653_ ;
	wire _w2652_ ;
	wire _w2651_ ;
	wire _w2650_ ;
	wire _w2649_ ;
	wire _w2648_ ;
	wire _w2647_ ;
	wire _w2646_ ;
	wire _w2645_ ;
	wire _w2644_ ;
	wire _w2643_ ;
	wire _w2642_ ;
	wire _w2641_ ;
	wire _w2640_ ;
	wire _w2639_ ;
	wire _w2638_ ;
	wire _w2637_ ;
	wire _w2636_ ;
	wire _w2635_ ;
	wire _w2634_ ;
	wire _w2633_ ;
	wire _w2632_ ;
	wire _w2631_ ;
	wire _w2630_ ;
	wire _w2629_ ;
	wire _w2628_ ;
	wire _w2627_ ;
	wire _w2626_ ;
	wire _w2625_ ;
	wire _w2624_ ;
	wire _w2623_ ;
	wire _w2622_ ;
	wire _w2621_ ;
	wire _w2620_ ;
	wire _w2619_ ;
	wire _w2618_ ;
	wire _w2617_ ;
	wire _w2616_ ;
	wire _w2615_ ;
	wire _w2614_ ;
	wire _w2613_ ;
	wire _w2612_ ;
	wire _w2611_ ;
	wire _w2610_ ;
	wire _w2609_ ;
	wire _w2608_ ;
	wire _w2607_ ;
	wire _w2606_ ;
	wire _w2605_ ;
	wire _w2604_ ;
	wire _w2603_ ;
	wire _w2602_ ;
	wire _w2601_ ;
	wire _w2600_ ;
	wire _w2599_ ;
	wire _w2598_ ;
	wire _w2597_ ;
	wire _w2596_ ;
	wire _w2595_ ;
	wire _w2594_ ;
	wire _w2593_ ;
	wire _w2592_ ;
	wire _w2591_ ;
	wire _w2590_ ;
	wire _w2589_ ;
	wire _w2588_ ;
	wire _w2587_ ;
	wire _w2586_ ;
	wire _w2585_ ;
	wire _w2584_ ;
	wire _w2583_ ;
	wire _w2582_ ;
	wire _w2581_ ;
	wire _w2580_ ;
	wire _w2579_ ;
	wire _w2578_ ;
	wire _w2577_ ;
	wire _w2576_ ;
	wire _w2575_ ;
	wire _w2574_ ;
	wire _w2573_ ;
	wire _w2572_ ;
	wire _w2571_ ;
	wire _w2570_ ;
	wire _w2569_ ;
	wire _w2568_ ;
	wire _w2567_ ;
	wire _w2566_ ;
	wire _w2565_ ;
	wire _w2564_ ;
	wire _w2563_ ;
	wire _w2562_ ;
	wire _w2561_ ;
	wire _w2560_ ;
	wire _w2559_ ;
	wire _w2558_ ;
	wire _w2557_ ;
	wire _w2556_ ;
	wire _w2555_ ;
	wire _w2554_ ;
	wire _w2553_ ;
	wire _w2552_ ;
	wire _w2551_ ;
	wire _w2550_ ;
	wire _w2549_ ;
	wire _w2548_ ;
	wire _w2547_ ;
	wire _w2546_ ;
	wire _w2545_ ;
	wire _w2544_ ;
	wire _w2543_ ;
	wire _w2542_ ;
	wire _w2541_ ;
	wire _w2540_ ;
	wire _w2539_ ;
	wire _w2538_ ;
	wire _w2537_ ;
	wire _w2536_ ;
	wire _w2535_ ;
	wire _w2534_ ;
	wire _w2533_ ;
	wire _w2532_ ;
	wire _w2531_ ;
	wire _w2530_ ;
	wire _w2529_ ;
	wire _w2528_ ;
	wire _w2527_ ;
	wire _w2526_ ;
	wire _w2525_ ;
	wire _w2524_ ;
	wire _w2523_ ;
	wire _w2522_ ;
	wire _w2521_ ;
	wire _w2520_ ;
	wire _w2519_ ;
	wire _w2518_ ;
	wire _w2517_ ;
	wire _w2516_ ;
	wire _w2515_ ;
	wire _w2514_ ;
	wire _w2513_ ;
	wire _w2512_ ;
	wire _w2511_ ;
	wire _w2510_ ;
	wire _w2509_ ;
	wire _w2508_ ;
	wire _w2507_ ;
	wire _w2506_ ;
	wire _w2505_ ;
	wire _w2504_ ;
	wire _w2503_ ;
	wire _w2502_ ;
	wire _w2501_ ;
	wire _w2500_ ;
	wire _w2499_ ;
	wire _w2498_ ;
	wire _w2497_ ;
	wire _w2496_ ;
	wire _w2495_ ;
	wire _w2494_ ;
	wire _w2493_ ;
	wire _w2492_ ;
	wire _w2491_ ;
	wire _w2490_ ;
	wire _w2489_ ;
	wire _w2488_ ;
	wire _w2487_ ;
	wire _w2486_ ;
	wire _w2485_ ;
	wire _w2484_ ;
	wire _w2483_ ;
	wire _w2482_ ;
	wire _w2481_ ;
	wire _w2480_ ;
	wire _w2479_ ;
	wire _w2478_ ;
	wire _w2477_ ;
	wire _w2476_ ;
	wire _w2475_ ;
	wire _w2474_ ;
	wire _w2473_ ;
	wire _w2472_ ;
	wire _w2471_ ;
	wire _w2470_ ;
	wire _w2469_ ;
	wire _w2468_ ;
	wire _w2467_ ;
	wire _w2466_ ;
	wire _w2465_ ;
	wire _w2464_ ;
	wire _w2463_ ;
	wire _w2462_ ;
	wire _w2461_ ;
	wire _w2460_ ;
	wire _w2459_ ;
	wire _w2458_ ;
	wire _w2457_ ;
	wire _w2456_ ;
	wire _w2455_ ;
	wire _w2454_ ;
	wire _w2453_ ;
	wire _w2452_ ;
	wire _w2451_ ;
	wire _w2450_ ;
	wire _w2449_ ;
	wire _w2448_ ;
	wire _w2447_ ;
	wire _w2446_ ;
	wire _w2445_ ;
	wire _w2444_ ;
	wire _w2443_ ;
	wire _w2442_ ;
	wire _w2441_ ;
	wire _w2440_ ;
	wire _w2439_ ;
	wire _w2438_ ;
	wire _w2437_ ;
	wire _w2436_ ;
	wire _w2435_ ;
	wire _w2434_ ;
	wire _w2433_ ;
	wire _w2432_ ;
	wire _w2431_ ;
	wire _w2430_ ;
	wire _w2429_ ;
	wire _w2428_ ;
	wire _w2427_ ;
	wire _w2426_ ;
	wire _w2425_ ;
	wire _w2424_ ;
	wire _w2423_ ;
	wire _w2422_ ;
	wire _w2421_ ;
	wire _w2420_ ;
	wire _w2419_ ;
	wire _w2418_ ;
	wire _w2417_ ;
	wire _w2416_ ;
	wire _w2415_ ;
	wire _w2414_ ;
	wire _w2413_ ;
	wire _w2412_ ;
	wire _w2411_ ;
	wire _w2410_ ;
	wire _w2409_ ;
	wire _w2408_ ;
	wire _w2407_ ;
	wire _w2406_ ;
	wire _w2405_ ;
	wire _w2404_ ;
	wire _w2403_ ;
	wire _w2402_ ;
	wire _w2401_ ;
	wire _w2400_ ;
	wire _w2399_ ;
	wire _w2398_ ;
	wire _w2397_ ;
	wire _w2396_ ;
	wire _w2395_ ;
	wire _w2394_ ;
	wire _w2393_ ;
	wire _w2392_ ;
	wire _w2391_ ;
	wire _w2390_ ;
	wire _w2389_ ;
	wire _w2388_ ;
	wire _w2387_ ;
	wire _w2386_ ;
	wire _w2385_ ;
	wire _w2384_ ;
	wire _w2383_ ;
	wire _w2382_ ;
	wire _w2381_ ;
	wire _w2380_ ;
	wire _w2379_ ;
	wire _w2378_ ;
	wire _w2377_ ;
	wire _w2376_ ;
	wire _w2375_ ;
	wire _w2374_ ;
	wire _w2373_ ;
	wire _w2372_ ;
	wire _w2371_ ;
	wire _w2370_ ;
	wire _w2369_ ;
	wire _w2368_ ;
	wire _w2367_ ;
	wire _w2366_ ;
	wire _w2365_ ;
	wire _w2364_ ;
	wire _w2363_ ;
	wire _w2362_ ;
	wire _w2361_ ;
	wire _w2360_ ;
	wire _w2359_ ;
	wire _w2358_ ;
	wire _w2357_ ;
	wire _w2356_ ;
	wire _w2355_ ;
	wire _w2354_ ;
	wire _w2353_ ;
	wire _w2352_ ;
	wire _w2351_ ;
	wire _w2350_ ;
	wire _w2349_ ;
	wire _w2348_ ;
	wire _w2347_ ;
	wire _w2346_ ;
	wire _w2345_ ;
	wire _w2344_ ;
	wire _w2343_ ;
	wire _w2342_ ;
	wire _w2341_ ;
	wire _w2340_ ;
	wire _w2339_ ;
	wire _w2338_ ;
	wire _w2337_ ;
	wire _w2336_ ;
	wire _w2335_ ;
	wire _w2334_ ;
	wire _w2333_ ;
	wire _w2332_ ;
	wire _w2331_ ;
	wire _w2330_ ;
	wire _w2329_ ;
	wire _w2328_ ;
	wire _w2327_ ;
	wire _w2326_ ;
	wire _w2325_ ;
	wire _w2324_ ;
	wire _w2323_ ;
	wire _w2322_ ;
	wire _w2321_ ;
	wire _w2320_ ;
	wire _w2319_ ;
	wire _w2318_ ;
	wire _w2317_ ;
	wire _w2316_ ;
	wire _w2315_ ;
	wire _w2314_ ;
	wire _w2313_ ;
	wire _w2312_ ;
	wire _w2311_ ;
	wire _w2310_ ;
	wire _w2309_ ;
	wire _w2308_ ;
	wire _w2307_ ;
	wire _w2306_ ;
	wire _w2305_ ;
	wire _w2304_ ;
	wire _w2303_ ;
	wire _w2302_ ;
	wire _w2301_ ;
	wire _w2300_ ;
	wire _w2299_ ;
	wire _w2298_ ;
	wire _w2297_ ;
	wire _w2296_ ;
	wire _w2295_ ;
	wire _w2294_ ;
	wire _w2293_ ;
	wire _w2292_ ;
	wire _w2291_ ;
	wire _w2290_ ;
	wire _w2289_ ;
	wire _w2288_ ;
	wire _w2287_ ;
	wire _w2286_ ;
	wire _w2285_ ;
	wire _w2284_ ;
	wire _w2283_ ;
	wire _w2282_ ;
	wire _w2281_ ;
	wire _w2280_ ;
	wire _w2279_ ;
	wire _w2278_ ;
	wire _w2277_ ;
	wire _w2276_ ;
	wire _w2275_ ;
	wire _w2274_ ;
	wire _w2273_ ;
	wire _w2272_ ;
	wire _w2271_ ;
	wire _w2270_ ;
	wire _w2269_ ;
	wire _w2268_ ;
	wire _w2267_ ;
	wire _w2266_ ;
	wire _w2265_ ;
	wire _w2264_ ;
	wire _w2263_ ;
	wire _w2262_ ;
	wire _w2261_ ;
	wire _w2260_ ;
	wire _w2259_ ;
	wire _w2258_ ;
	wire _w2257_ ;
	wire _w2256_ ;
	wire _w2255_ ;
	wire _w2254_ ;
	wire _w2253_ ;
	wire _w2252_ ;
	wire _w2251_ ;
	wire _w2250_ ;
	wire _w2249_ ;
	wire _w2248_ ;
	wire _w2247_ ;
	wire _w2246_ ;
	wire _w2245_ ;
	wire _w2244_ ;
	wire _w2243_ ;
	wire _w2242_ ;
	wire _w2241_ ;
	wire _w2240_ ;
	wire _w2239_ ;
	wire _w2238_ ;
	wire _w2237_ ;
	wire _w2236_ ;
	wire _w2235_ ;
	wire _w2234_ ;
	wire _w2233_ ;
	wire _w2232_ ;
	wire _w2231_ ;
	wire _w2230_ ;
	wire _w2229_ ;
	wire _w2228_ ;
	wire _w2227_ ;
	wire _w2226_ ;
	wire _w2225_ ;
	wire _w2224_ ;
	wire _w2223_ ;
	wire _w2222_ ;
	wire _w2221_ ;
	wire _w2220_ ;
	wire _w2219_ ;
	wire _w2218_ ;
	wire _w2217_ ;
	wire _w2216_ ;
	wire _w2215_ ;
	wire _w2214_ ;
	wire _w2213_ ;
	wire _w2212_ ;
	wire _w2211_ ;
	wire _w2210_ ;
	wire _w2209_ ;
	wire _w2208_ ;
	wire _w2207_ ;
	wire _w2206_ ;
	wire _w2205_ ;
	wire _w2204_ ;
	wire _w2203_ ;
	wire _w2202_ ;
	wire _w2201_ ;
	wire _w2200_ ;
	wire _w2199_ ;
	wire _w2198_ ;
	wire _w2197_ ;
	wire _w2196_ ;
	wire _w2195_ ;
	wire _w2194_ ;
	wire _w2193_ ;
	wire _w2192_ ;
	wire _w2191_ ;
	wire _w2190_ ;
	wire _w2189_ ;
	wire _w2188_ ;
	wire _w2187_ ;
	wire _w2186_ ;
	wire _w2185_ ;
	wire _w2184_ ;
	wire _w2183_ ;
	wire _w2182_ ;
	wire _w2181_ ;
	wire _w2180_ ;
	wire _w2179_ ;
	wire _w2178_ ;
	wire _w2177_ ;
	wire _w2176_ ;
	wire _w2175_ ;
	wire _w2174_ ;
	wire _w2173_ ;
	wire _w2172_ ;
	wire _w2171_ ;
	wire _w2170_ ;
	wire _w2169_ ;
	wire _w2168_ ;
	wire _w2167_ ;
	wire _w2166_ ;
	wire _w2165_ ;
	wire _w2164_ ;
	wire _w2163_ ;
	wire _w2162_ ;
	wire _w2161_ ;
	wire _w2160_ ;
	wire _w2159_ ;
	wire _w2158_ ;
	wire _w2157_ ;
	wire _w2156_ ;
	wire _w2155_ ;
	wire _w2154_ ;
	wire _w2153_ ;
	wire _w2152_ ;
	wire _w2151_ ;
	wire _w2150_ ;
	wire _w2149_ ;
	wire _w2148_ ;
	wire _w2147_ ;
	wire _w2146_ ;
	wire _w2145_ ;
	wire _w2144_ ;
	wire _w2143_ ;
	wire _w2142_ ;
	wire _w2141_ ;
	wire _w2140_ ;
	wire _w2139_ ;
	wire _w2138_ ;
	wire _w2137_ ;
	wire _w2136_ ;
	wire _w2135_ ;
	wire _w2134_ ;
	wire _w2133_ ;
	wire _w2132_ ;
	wire _w2131_ ;
	wire _w2130_ ;
	wire _w2129_ ;
	wire _w2128_ ;
	wire _w2127_ ;
	wire _w2126_ ;
	wire _w2125_ ;
	wire _w2124_ ;
	wire _w2123_ ;
	wire _w2122_ ;
	wire _w2121_ ;
	wire _w2120_ ;
	wire _w2119_ ;
	wire _w2118_ ;
	wire _w2117_ ;
	wire _w2116_ ;
	wire _w2115_ ;
	wire _w2114_ ;
	wire _w2113_ ;
	wire _w2112_ ;
	wire _w2111_ ;
	wire _w2110_ ;
	wire _w2109_ ;
	wire _w2108_ ;
	wire _w2107_ ;
	wire _w2106_ ;
	wire _w2105_ ;
	wire _w2104_ ;
	wire _w2103_ ;
	wire _w2102_ ;
	wire _w2101_ ;
	wire _w2100_ ;
	wire _w2099_ ;
	wire _w2098_ ;
	wire _w2097_ ;
	wire _w2096_ ;
	wire _w2095_ ;
	wire _w2094_ ;
	wire _w2093_ ;
	wire _w2092_ ;
	wire _w2091_ ;
	wire _w2090_ ;
	wire _w2089_ ;
	wire _w2088_ ;
	wire _w2087_ ;
	wire _w2086_ ;
	wire _w2085_ ;
	wire _w2084_ ;
	wire _w2083_ ;
	wire _w2082_ ;
	wire _w2081_ ;
	wire _w2080_ ;
	wire _w2079_ ;
	wire _w2078_ ;
	wire _w2077_ ;
	wire _w2076_ ;
	wire _w2075_ ;
	wire _w2074_ ;
	wire _w2073_ ;
	wire _w2072_ ;
	wire _w2071_ ;
	wire _w2070_ ;
	wire _w2069_ ;
	wire _w2068_ ;
	wire _w2067_ ;
	wire _w2066_ ;
	wire _w2065_ ;
	wire _w2064_ ;
	wire _w2063_ ;
	wire _w2062_ ;
	wire _w2061_ ;
	wire _w2060_ ;
	wire _w2059_ ;
	wire _w2058_ ;
	wire _w2057_ ;
	wire _w2056_ ;
	wire _w2055_ ;
	wire _w2054_ ;
	wire _w2053_ ;
	wire _w2052_ ;
	wire _w2051_ ;
	wire _w2050_ ;
	wire _w2049_ ;
	wire _w2048_ ;
	wire _w2047_ ;
	wire _w2046_ ;
	wire _w2045_ ;
	wire _w2044_ ;
	wire _w2043_ ;
	wire _w2042_ ;
	wire _w2041_ ;
	wire _w2040_ ;
	wire _w2039_ ;
	wire _w2038_ ;
	wire _w2037_ ;
	wire _w2036_ ;
	wire _w2035_ ;
	wire _w2034_ ;
	wire _w2033_ ;
	wire _w2032_ ;
	wire _w2031_ ;
	wire _w2030_ ;
	wire _w2029_ ;
	wire _w2028_ ;
	wire _w2027_ ;
	wire _w2026_ ;
	wire _w2025_ ;
	wire _w2024_ ;
	wire _w2023_ ;
	wire _w2022_ ;
	wire _w2021_ ;
	wire _w2020_ ;
	wire _w2019_ ;
	wire _w2018_ ;
	wire _w2017_ ;
	wire _w2016_ ;
	wire _w2015_ ;
	wire _w2014_ ;
	wire _w2013_ ;
	wire _w2012_ ;
	wire _w2011_ ;
	wire _w2010_ ;
	wire _w2009_ ;
	wire _w2008_ ;
	wire _w2007_ ;
	wire _w2006_ ;
	wire _w2005_ ;
	wire _w2004_ ;
	wire _w2003_ ;
	wire _w2002_ ;
	wire _w2001_ ;
	wire _w2000_ ;
	wire _w1999_ ;
	wire _w1998_ ;
	wire _w1997_ ;
	wire _w1996_ ;
	wire _w1995_ ;
	wire _w1994_ ;
	wire _w1993_ ;
	wire _w1992_ ;
	wire _w1991_ ;
	wire _w1990_ ;
	wire _w1989_ ;
	wire _w1988_ ;
	wire _w1987_ ;
	wire _w1986_ ;
	wire _w1985_ ;
	wire _w1984_ ;
	wire _w1983_ ;
	wire _w1982_ ;
	wire _w1981_ ;
	wire _w1980_ ;
	wire _w1979_ ;
	wire _w1978_ ;
	wire _w1977_ ;
	wire _w1976_ ;
	wire _w1975_ ;
	wire _w1974_ ;
	wire _w1973_ ;
	wire _w1972_ ;
	wire _w1971_ ;
	wire _w1970_ ;
	wire _w1969_ ;
	wire _w1968_ ;
	wire _w1967_ ;
	wire _w1966_ ;
	wire _w1965_ ;
	wire _w1964_ ;
	wire _w1963_ ;
	wire _w1962_ ;
	wire _w1961_ ;
	wire _w1960_ ;
	wire _w1959_ ;
	wire _w1958_ ;
	wire _w1957_ ;
	wire _w1956_ ;
	wire _w1955_ ;
	wire _w1954_ ;
	wire _w1953_ ;
	wire _w1952_ ;
	wire _w1951_ ;
	wire _w1950_ ;
	wire _w1949_ ;
	wire _w1948_ ;
	wire _w1947_ ;
	wire _w1946_ ;
	wire _w1945_ ;
	wire _w1944_ ;
	wire _w1943_ ;
	wire _w1942_ ;
	wire _w1941_ ;
	wire _w1940_ ;
	wire _w1939_ ;
	wire _w1938_ ;
	wire _w1937_ ;
	wire _w1936_ ;
	wire _w1935_ ;
	wire _w1934_ ;
	wire _w1933_ ;
	wire _w1932_ ;
	wire _w1931_ ;
	wire _w1930_ ;
	wire _w1929_ ;
	wire _w1928_ ;
	wire _w1927_ ;
	wire _w1926_ ;
	wire _w1925_ ;
	wire _w1924_ ;
	wire _w1923_ ;
	wire _w1922_ ;
	wire _w1921_ ;
	wire _w1920_ ;
	wire _w1919_ ;
	wire _w1918_ ;
	wire _w1917_ ;
	wire _w1916_ ;
	wire _w1915_ ;
	wire _w1914_ ;
	wire _w1913_ ;
	wire _w1912_ ;
	wire _w1911_ ;
	wire _w1910_ ;
	wire _w1909_ ;
	wire _w1908_ ;
	wire _w1907_ ;
	wire _w1906_ ;
	wire _w1905_ ;
	wire _w1904_ ;
	wire _w1903_ ;
	wire _w1902_ ;
	wire _w1901_ ;
	wire _w1900_ ;
	wire _w1899_ ;
	wire _w1898_ ;
	wire _w1897_ ;
	wire _w1896_ ;
	wire _w1895_ ;
	wire _w1894_ ;
	wire _w1893_ ;
	wire _w1892_ ;
	wire _w1891_ ;
	wire _w1890_ ;
	wire _w1889_ ;
	wire _w1888_ ;
	wire _w1887_ ;
	wire _w1886_ ;
	wire _w1885_ ;
	wire _w1884_ ;
	wire _w1883_ ;
	wire _w1882_ ;
	wire _w1881_ ;
	wire _w1880_ ;
	wire _w1879_ ;
	wire _w1878_ ;
	wire _w1877_ ;
	wire _w1876_ ;
	wire _w1875_ ;
	wire _w1874_ ;
	wire _w1873_ ;
	wire _w1872_ ;
	wire _w1871_ ;
	wire _w1870_ ;
	wire _w1869_ ;
	wire _w1868_ ;
	wire _w1867_ ;
	wire _w1866_ ;
	wire _w1865_ ;
	wire _w1864_ ;
	wire _w1863_ ;
	wire _w1862_ ;
	wire _w1861_ ;
	wire _w1860_ ;
	wire _w1859_ ;
	wire _w1858_ ;
	wire _w1857_ ;
	wire _w1856_ ;
	wire _w1855_ ;
	wire _w1854_ ;
	wire _w1853_ ;
	wire _w1852_ ;
	wire _w1851_ ;
	wire _w1850_ ;
	wire _w1849_ ;
	wire _w1848_ ;
	wire _w1847_ ;
	wire _w1846_ ;
	wire _w1845_ ;
	wire _w1844_ ;
	wire _w1843_ ;
	wire _w1842_ ;
	wire _w1841_ ;
	wire _w1840_ ;
	wire _w1839_ ;
	wire _w1838_ ;
	wire _w1837_ ;
	wire _w1836_ ;
	wire _w1835_ ;
	wire _w1834_ ;
	wire _w1833_ ;
	wire _w1832_ ;
	wire _w1831_ ;
	wire _w1830_ ;
	wire _w1829_ ;
	wire _w1828_ ;
	wire _w1827_ ;
	wire _w1826_ ;
	wire _w1825_ ;
	wire _w1824_ ;
	wire _w1823_ ;
	wire _w1822_ ;
	wire _w1821_ ;
	wire _w1820_ ;
	wire _w1819_ ;
	wire _w1818_ ;
	wire _w1817_ ;
	wire _w1816_ ;
	wire _w1815_ ;
	wire _w1814_ ;
	wire _w1813_ ;
	wire _w1812_ ;
	wire _w1811_ ;
	wire _w1810_ ;
	wire _w1809_ ;
	wire _w1808_ ;
	wire _w1807_ ;
	wire _w1806_ ;
	wire _w1805_ ;
	wire _w1804_ ;
	wire _w1803_ ;
	wire _w1802_ ;
	wire _w1801_ ;
	wire _w1800_ ;
	wire _w1799_ ;
	wire _w1798_ ;
	wire _w1797_ ;
	wire _w1796_ ;
	wire _w1795_ ;
	wire _w1794_ ;
	wire _w1793_ ;
	wire _w1792_ ;
	wire _w1791_ ;
	wire _w1790_ ;
	wire _w1789_ ;
	wire _w1788_ ;
	wire _w1787_ ;
	wire _w1786_ ;
	wire _w1785_ ;
	wire _w1784_ ;
	wire _w1783_ ;
	wire _w1782_ ;
	wire _w1781_ ;
	wire _w1780_ ;
	wire _w1779_ ;
	wire _w1778_ ;
	wire _w1777_ ;
	wire _w1776_ ;
	wire _w1775_ ;
	wire _w1774_ ;
	wire _w1773_ ;
	wire _w1772_ ;
	wire _w1771_ ;
	wire _w1770_ ;
	wire _w1769_ ;
	wire _w1768_ ;
	wire _w1767_ ;
	wire _w1766_ ;
	wire _w1765_ ;
	wire _w1764_ ;
	wire _w1763_ ;
	wire _w1762_ ;
	wire _w1761_ ;
	wire _w1760_ ;
	wire _w1759_ ;
	wire _w1758_ ;
	wire _w1757_ ;
	wire _w1756_ ;
	wire _w1755_ ;
	wire _w1754_ ;
	wire _w1753_ ;
	wire _w1752_ ;
	wire _w1751_ ;
	wire _w1750_ ;
	wire _w1749_ ;
	wire _w1748_ ;
	wire _w1747_ ;
	wire _w1746_ ;
	wire _w1745_ ;
	wire _w1744_ ;
	wire _w1743_ ;
	wire _w1742_ ;
	wire _w1741_ ;
	wire _w1740_ ;
	wire _w1739_ ;
	wire _w1738_ ;
	wire _w1737_ ;
	wire _w1736_ ;
	wire _w1735_ ;
	wire _w1734_ ;
	wire _w1733_ ;
	wire _w1732_ ;
	wire _w1731_ ;
	wire _w1730_ ;
	wire _w1729_ ;
	wire _w1728_ ;
	wire _w1727_ ;
	wire _w1726_ ;
	wire _w1725_ ;
	wire _w1724_ ;
	wire _w1723_ ;
	wire _w1722_ ;
	wire _w1721_ ;
	wire _w1720_ ;
	wire _w1719_ ;
	wire _w1718_ ;
	wire _w1717_ ;
	wire _w1716_ ;
	wire _w1715_ ;
	wire _w1714_ ;
	wire _w1713_ ;
	wire _w1712_ ;
	wire _w1711_ ;
	wire _w1710_ ;
	wire _w1709_ ;
	wire _w1708_ ;
	wire _w1707_ ;
	wire _w1706_ ;
	wire _w1705_ ;
	wire _w1704_ ;
	wire _w1703_ ;
	wire _w1702_ ;
	wire _w1701_ ;
	wire _w1700_ ;
	wire _w1699_ ;
	wire _w1698_ ;
	wire _w1697_ ;
	wire _w1696_ ;
	wire _w1695_ ;
	wire _w1694_ ;
	wire _w1693_ ;
	wire _w1692_ ;
	wire _w1691_ ;
	wire _w1690_ ;
	wire _w1689_ ;
	wire _w1688_ ;
	wire _w1687_ ;
	wire _w1686_ ;
	wire _w1685_ ;
	wire _w1684_ ;
	wire _w1683_ ;
	wire _w1682_ ;
	wire _w1681_ ;
	wire _w1680_ ;
	wire _w1679_ ;
	wire _w1678_ ;
	wire _w1677_ ;
	wire _w1676_ ;
	wire _w1675_ ;
	wire _w1674_ ;
	wire _w1673_ ;
	wire _w1672_ ;
	wire _w1671_ ;
	wire _w1670_ ;
	wire _w1669_ ;
	wire _w1668_ ;
	wire _w1667_ ;
	wire _w1666_ ;
	wire _w1665_ ;
	wire _w1664_ ;
	wire _w1663_ ;
	wire _w1662_ ;
	wire _w1661_ ;
	wire _w1660_ ;
	wire _w1659_ ;
	wire _w1658_ ;
	wire _w1657_ ;
	wire _w1656_ ;
	wire _w1655_ ;
	wire _w1654_ ;
	wire _w1653_ ;
	wire _w1652_ ;
	wire _w1651_ ;
	wire _w1650_ ;
	wire _w1649_ ;
	wire _w1648_ ;
	wire _w1647_ ;
	wire _w1646_ ;
	wire _w1645_ ;
	wire _w1644_ ;
	wire _w1643_ ;
	wire _w1642_ ;
	wire _w1641_ ;
	wire _w1640_ ;
	wire _w1639_ ;
	wire _w1638_ ;
	wire _w1637_ ;
	wire _w1636_ ;
	wire _w1635_ ;
	wire _w1634_ ;
	wire _w1633_ ;
	wire _w1632_ ;
	wire _w1631_ ;
	wire _w1630_ ;
	wire _w1629_ ;
	wire _w1628_ ;
	wire _w1627_ ;
	wire _w1626_ ;
	wire _w1625_ ;
	wire _w1624_ ;
	wire _w1623_ ;
	wire _w1622_ ;
	wire _w1621_ ;
	wire _w1620_ ;
	wire _w1619_ ;
	wire _w1618_ ;
	wire _w1617_ ;
	wire _w1616_ ;
	wire _w1615_ ;
	wire _w1614_ ;
	wire _w1613_ ;
	wire _w1612_ ;
	wire _w1611_ ;
	wire _w1610_ ;
	wire _w1609_ ;
	wire _w1608_ ;
	wire _w1607_ ;
	wire _w1606_ ;
	wire _w1605_ ;
	wire _w1604_ ;
	wire _w1603_ ;
	wire _w1602_ ;
	wire _w1601_ ;
	wire _w1600_ ;
	wire _w1599_ ;
	wire _w1598_ ;
	wire _w1597_ ;
	wire _w1596_ ;
	wire _w1595_ ;
	wire _w1594_ ;
	wire _w1593_ ;
	wire _w1592_ ;
	wire _w1591_ ;
	wire _w1590_ ;
	wire _w1589_ ;
	wire _w1588_ ;
	wire _w1587_ ;
	wire _w1586_ ;
	wire _w1585_ ;
	wire _w1584_ ;
	wire _w1583_ ;
	wire _w1582_ ;
	wire _w1581_ ;
	wire _w1580_ ;
	wire _w1579_ ;
	wire _w1578_ ;
	wire _w1577_ ;
	wire _w1576_ ;
	wire _w1575_ ;
	wire _w1574_ ;
	wire _w1573_ ;
	wire _w1572_ ;
	wire _w1571_ ;
	wire _w1570_ ;
	wire _w1569_ ;
	wire _w1568_ ;
	wire _w1567_ ;
	wire _w1566_ ;
	wire _w1565_ ;
	wire _w1564_ ;
	wire _w1563_ ;
	wire _w1562_ ;
	wire _w1561_ ;
	wire _w1560_ ;
	wire _w1559_ ;
	wire _w1558_ ;
	wire _w1557_ ;
	wire _w1556_ ;
	wire _w1555_ ;
	wire _w1554_ ;
	wire _w1553_ ;
	wire _w1552_ ;
	wire _w1551_ ;
	wire _w1550_ ;
	wire _w1549_ ;
	wire _w1548_ ;
	wire _w1547_ ;
	wire _w1546_ ;
	wire _w1545_ ;
	wire _w1544_ ;
	wire _w1543_ ;
	wire _w1542_ ;
	wire _w1541_ ;
	wire _w1540_ ;
	wire _w1539_ ;
	wire _w1538_ ;
	wire _w1537_ ;
	wire _w1536_ ;
	wire _w1535_ ;
	wire _w1534_ ;
	wire _w1533_ ;
	wire _w1532_ ;
	wire _w1531_ ;
	wire _w1530_ ;
	wire _w1529_ ;
	wire _w1528_ ;
	wire _w1527_ ;
	wire _w1526_ ;
	wire _w1525_ ;
	wire _w1524_ ;
	wire _w1523_ ;
	wire _w1522_ ;
	wire _w1521_ ;
	wire _w1520_ ;
	wire _w1519_ ;
	wire _w1518_ ;
	wire _w1517_ ;
	wire _w1516_ ;
	wire _w1515_ ;
	wire _w1514_ ;
	wire _w1513_ ;
	wire _w1512_ ;
	wire _w1511_ ;
	wire _w1510_ ;
	wire _w1509_ ;
	wire _w1508_ ;
	wire _w1507_ ;
	wire _w1506_ ;
	wire _w1505_ ;
	wire _w1504_ ;
	wire _w1503_ ;
	wire _w1502_ ;
	wire _w1501_ ;
	wire _w1500_ ;
	wire _w1499_ ;
	wire _w1498_ ;
	wire _w1497_ ;
	wire _w1496_ ;
	wire _w1495_ ;
	wire _w1494_ ;
	wire _w1493_ ;
	wire _w1492_ ;
	wire _w1491_ ;
	wire _w1490_ ;
	wire _w1489_ ;
	wire _w1488_ ;
	wire _w1487_ ;
	wire _w1486_ ;
	wire _w1485_ ;
	wire _w1484_ ;
	wire _w1483_ ;
	wire _w1482_ ;
	wire _w1481_ ;
	wire _w1480_ ;
	wire _w1479_ ;
	wire _w1478_ ;
	wire _w1477_ ;
	wire _w908_ ;
	wire _w907_ ;
	wire _w906_ ;
	wire _w905_ ;
	wire _w904_ ;
	wire _w903_ ;
	wire _w902_ ;
	wire _w901_ ;
	wire _w900_ ;
	wire _w899_ ;
	wire _w898_ ;
	wire _w897_ ;
	wire _w896_ ;
	wire _w895_ ;
	wire _w894_ ;
	wire _w893_ ;
	wire _w892_ ;
	wire _w891_ ;
	wire _w890_ ;
	wire _w889_ ;
	wire _w888_ ;
	wire _w887_ ;
	wire _w886_ ;
	wire _w885_ ;
	wire _w884_ ;
	wire _w883_ ;
	wire _w882_ ;
	wire _w881_ ;
	wire _w880_ ;
	wire _w879_ ;
	wire _w878_ ;
	wire _w877_ ;
	wire _w876_ ;
	wire _w875_ ;
	wire _w874_ ;
	wire _w873_ ;
	wire _w872_ ;
	wire _w871_ ;
	wire _w870_ ;
	wire _w869_ ;
	wire _w868_ ;
	wire _w867_ ;
	wire _w866_ ;
	wire _w865_ ;
	wire _w864_ ;
	wire _w863_ ;
	wire _w862_ ;
	wire _w861_ ;
	wire _w860_ ;
	wire _w859_ ;
	wire _w858_ ;
	wire _w857_ ;
	wire _w856_ ;
	wire _w855_ ;
	wire _w854_ ;
	wire _w853_ ;
	wire _w852_ ;
	wire _w851_ ;
	wire _w850_ ;
	wire _w849_ ;
	wire _w848_ ;
	wire _w847_ ;
	wire _w846_ ;
	wire _w845_ ;
	wire _w844_ ;
	wire _w843_ ;
	wire _w842_ ;
	wire _w841_ ;
	wire _w840_ ;
	wire _w839_ ;
	wire _w838_ ;
	wire _w837_ ;
	wire _w836_ ;
	wire _w835_ ;
	wire _w834_ ;
	wire _w833_ ;
	wire _w832_ ;
	wire _w831_ ;
	wire _w830_ ;
	wire _w829_ ;
	wire _w828_ ;
	wire _w827_ ;
	wire _w826_ ;
	wire _w825_ ;
	wire _w824_ ;
	wire _w823_ ;
	wire _w822_ ;
	wire _w821_ ;
	wire _w820_ ;
	wire _w819_ ;
	wire _w818_ ;
	wire _w817_ ;
	wire _w816_ ;
	wire _w815_ ;
	wire _w814_ ;
	wire _w813_ ;
	wire _w812_ ;
	wire _w811_ ;
	wire _w810_ ;
	wire _w809_ ;
	wire _w808_ ;
	wire _w807_ ;
	wire _w806_ ;
	wire _w805_ ;
	wire _w804_ ;
	wire _w803_ ;
	wire _w802_ ;
	wire _w801_ ;
	wire _w800_ ;
	wire _w799_ ;
	wire _w798_ ;
	wire _w797_ ;
	wire _w796_ ;
	wire _w795_ ;
	wire _w794_ ;
	wire _w793_ ;
	wire _w792_ ;
	wire _w791_ ;
	wire _w790_ ;
	wire _w789_ ;
	wire _w788_ ;
	wire _w787_ ;
	wire _w786_ ;
	wire _w785_ ;
	wire _w784_ ;
	wire _w783_ ;
	wire _w782_ ;
	wire _w781_ ;
	wire _w780_ ;
	wire _w779_ ;
	wire _w778_ ;
	wire _w777_ ;
	wire _w776_ ;
	wire _w775_ ;
	wire _w774_ ;
	wire _w773_ ;
	wire _w772_ ;
	wire _w771_ ;
	wire _w770_ ;
	wire _w769_ ;
	wire _w768_ ;
	wire _w767_ ;
	wire _w766_ ;
	wire _w765_ ;
	wire _w764_ ;
	wire _w763_ ;
	wire _w762_ ;
	wire _w761_ ;
	wire _w760_ ;
	wire _w759_ ;
	wire _w758_ ;
	wire _w757_ ;
	wire _w756_ ;
	wire _w755_ ;
	wire _w754_ ;
	wire _w753_ ;
	wire _w752_ ;
	wire _w751_ ;
	wire _w750_ ;
	wire _w749_ ;
	wire _w748_ ;
	wire _w747_ ;
	wire _w746_ ;
	wire _w745_ ;
	wire _w744_ ;
	wire _w743_ ;
	wire _w742_ ;
	wire _w741_ ;
	wire _w740_ ;
	wire _w739_ ;
	wire _w738_ ;
	wire _w737_ ;
	wire _w736_ ;
	wire _w735_ ;
	wire _w734_ ;
	wire _w733_ ;
	wire _w732_ ;
	wire _w731_ ;
	wire _w730_ ;
	wire _w729_ ;
	wire _w728_ ;
	wire _w727_ ;
	wire _w726_ ;
	wire _w725_ ;
	wire _w724_ ;
	wire _w723_ ;
	wire _w722_ ;
	wire _w721_ ;
	wire _w720_ ;
	wire _w719_ ;
	wire _w718_ ;
	wire _w717_ ;
	wire _w716_ ;
	wire _w715_ ;
	wire _w714_ ;
	wire _w713_ ;
	wire _w712_ ;
	wire _w711_ ;
	wire _w710_ ;
	wire _w709_ ;
	wire _w708_ ;
	wire _w707_ ;
	wire _w706_ ;
	wire _w705_ ;
	wire _w704_ ;
	wire _w703_ ;
	wire _w702_ ;
	wire _w701_ ;
	wire _w700_ ;
	wire _w699_ ;
	wire _w698_ ;
	wire _w697_ ;
	wire _w696_ ;
	wire _w695_ ;
	wire _w694_ ;
	wire _w693_ ;
	wire _w692_ ;
	wire _w691_ ;
	wire _w690_ ;
	wire _w689_ ;
	wire _w688_ ;
	wire _w687_ ;
	wire _w686_ ;
	wire _w685_ ;
	wire _w684_ ;
	wire _w683_ ;
	wire _w682_ ;
	wire _w681_ ;
	wire _w680_ ;
	wire _w679_ ;
	wire _w678_ ;
	wire _w677_ ;
	wire _w676_ ;
	wire _w675_ ;
	wire _w674_ ;
	wire _w673_ ;
	wire _w672_ ;
	wire _w671_ ;
	wire _w670_ ;
	wire _w669_ ;
	wire _w668_ ;
	wire _w667_ ;
	wire _w666_ ;
	wire _w665_ ;
	wire _w664_ ;
	wire _w663_ ;
	wire _w662_ ;
	wire _w661_ ;
	wire _w660_ ;
	wire _w659_ ;
	wire _w658_ ;
	wire _w657_ ;
	wire _w656_ ;
	wire _w655_ ;
	wire _w654_ ;
	wire _w653_ ;
	wire _w652_ ;
	wire _w651_ ;
	wire _w650_ ;
	wire _w649_ ;
	wire _w648_ ;
	wire _w647_ ;
	wire _w646_ ;
	wire _w645_ ;
	wire _w644_ ;
	wire _w643_ ;
	wire _w642_ ;
	wire _w641_ ;
	wire _w640_ ;
	wire _w639_ ;
	wire _w638_ ;
	wire _w637_ ;
	wire _w636_ ;
	wire _w635_ ;
	wire _w634_ ;
	wire _w633_ ;
	wire _w632_ ;
	wire _w631_ ;
	wire _w630_ ;
	wire _w629_ ;
	wire _w628_ ;
	wire _w627_ ;
	wire _w626_ ;
	wire _w625_ ;
	wire _w494_ ;
	wire _w493_ ;
	wire _w492_ ;
	wire _w491_ ;
	wire _w490_ ;
	wire _w489_ ;
	wire _w488_ ;
	wire _w487_ ;
	wire _w486_ ;
	wire _w485_ ;
	wire _w484_ ;
	wire _w483_ ;
	wire _w482_ ;
	wire _w481_ ;
	wire _w480_ ;
	wire _w479_ ;
	wire _w478_ ;
	wire _w477_ ;
	wire _w476_ ;
	wire _w475_ ;
	wire _w474_ ;
	wire _w473_ ;
	wire _w472_ ;
	wire _w471_ ;
	wire _w470_ ;
	wire _w469_ ;
	wire _w468_ ;
	wire _w467_ ;
	wire _w466_ ;
	wire _w465_ ;
	wire _w464_ ;
	wire _w463_ ;
	wire _w462_ ;
	wire _w461_ ;
	wire _w460_ ;
	wire _w459_ ;
	wire _w458_ ;
	wire _w457_ ;
	wire _w456_ ;
	wire _w455_ ;
	wire _w454_ ;
	wire _w453_ ;
	wire _w452_ ;
	wire _w451_ ;
	wire _w450_ ;
	wire _w449_ ;
	wire _w448_ ;
	wire _w447_ ;
	wire _w446_ ;
	wire _w445_ ;
	wire _w444_ ;
	wire _w443_ ;
	wire _w442_ ;
	wire _w441_ ;
	wire _w440_ ;
	wire _w439_ ;
	wire _w438_ ;
	wire _w437_ ;
	wire _w436_ ;
	wire _w435_ ;
	wire _w434_ ;
	wire _w433_ ;
	wire _w432_ ;
	wire _w431_ ;
	wire _w430_ ;
	wire _w429_ ;
	wire _w428_ ;
	wire _w427_ ;
	wire _w396_ ;
	wire _w395_ ;
	wire _w394_ ;
	wire _w393_ ;
	wire _w392_ ;
	wire _w391_ ;
	wire _w390_ ;
	wire _w389_ ;
	wire _w388_ ;
	wire _w387_ ;
	wire _w386_ ;
	wire _w385_ ;
	wire _w384_ ;
	wire _w383_ ;
	wire _w382_ ;
	wire _w381_ ;
	wire _w368_ ;
	wire _w369_ ;
	wire _w370_ ;
	wire _w371_ ;
	wire _w372_ ;
	wire _w373_ ;
	wire _w374_ ;
	wire _w375_ ;
	wire _w376_ ;
	wire _w377_ ;
	wire _w378_ ;
	wire _w379_ ;
	wire _w380_ ;
	wire _w397_ ;
	wire _w398_ ;
	wire _w399_ ;
	wire _w400_ ;
	wire _w401_ ;
	wire _w402_ ;
	wire _w403_ ;
	wire _w404_ ;
	wire _w405_ ;
	wire _w406_ ;
	wire _w407_ ;
	wire _w408_ ;
	wire _w409_ ;
	wire _w410_ ;
	wire _w411_ ;
	wire _w412_ ;
	wire _w413_ ;
	wire _w414_ ;
	wire _w415_ ;
	wire _w416_ ;
	wire _w417_ ;
	wire _w418_ ;
	wire _w419_ ;
	wire _w420_ ;
	wire _w421_ ;
	wire _w422_ ;
	wire _w423_ ;
	wire _w424_ ;
	wire _w425_ ;
	wire _w426_ ;
	wire _w495_ ;
	wire _w496_ ;
	wire _w497_ ;
	wire _w498_ ;
	wire _w499_ ;
	wire _w500_ ;
	wire _w501_ ;
	wire _w502_ ;
	wire _w503_ ;
	wire _w504_ ;
	wire _w505_ ;
	wire _w506_ ;
	wire _w507_ ;
	wire _w508_ ;
	wire _w509_ ;
	wire _w510_ ;
	wire _w511_ ;
	wire _w512_ ;
	wire _w513_ ;
	wire _w514_ ;
	wire _w515_ ;
	wire _w516_ ;
	wire _w517_ ;
	wire _w518_ ;
	wire _w519_ ;
	wire _w520_ ;
	wire _w521_ ;
	wire _w522_ ;
	wire _w523_ ;
	wire _w524_ ;
	wire _w525_ ;
	wire _w526_ ;
	wire _w527_ ;
	wire _w528_ ;
	wire _w529_ ;
	wire _w530_ ;
	wire _w531_ ;
	wire _w532_ ;
	wire _w533_ ;
	wire _w534_ ;
	wire _w535_ ;
	wire _w536_ ;
	wire _w537_ ;
	wire _w538_ ;
	wire _w539_ ;
	wire _w540_ ;
	wire _w541_ ;
	wire _w542_ ;
	wire _w543_ ;
	wire _w544_ ;
	wire _w545_ ;
	wire _w546_ ;
	wire _w547_ ;
	wire _w548_ ;
	wire _w549_ ;
	wire _w550_ ;
	wire _w551_ ;
	wire _w552_ ;
	wire _w553_ ;
	wire _w554_ ;
	wire _w555_ ;
	wire _w556_ ;
	wire _w557_ ;
	wire _w558_ ;
	wire _w559_ ;
	wire _w560_ ;
	wire _w561_ ;
	wire _w562_ ;
	wire _w563_ ;
	wire _w564_ ;
	wire _w565_ ;
	wire _w566_ ;
	wire _w567_ ;
	wire _w568_ ;
	wire _w569_ ;
	wire _w570_ ;
	wire _w571_ ;
	wire _w572_ ;
	wire _w573_ ;
	wire _w574_ ;
	wire _w575_ ;
	wire _w576_ ;
	wire _w577_ ;
	wire _w578_ ;
	wire _w579_ ;
	wire _w580_ ;
	wire _w581_ ;
	wire _w582_ ;
	wire _w583_ ;
	wire _w584_ ;
	wire _w585_ ;
	wire _w586_ ;
	wire _w587_ ;
	wire _w588_ ;
	wire _w589_ ;
	wire _w590_ ;
	wire _w591_ ;
	wire _w592_ ;
	wire _w593_ ;
	wire _w594_ ;
	wire _w595_ ;
	wire _w596_ ;
	wire _w597_ ;
	wire _w598_ ;
	wire _w599_ ;
	wire _w600_ ;
	wire _w601_ ;
	wire _w602_ ;
	wire _w603_ ;
	wire _w604_ ;
	wire _w605_ ;
	wire _w606_ ;
	wire _w607_ ;
	wire _w608_ ;
	wire _w609_ ;
	wire _w610_ ;
	wire _w611_ ;
	wire _w612_ ;
	wire _w613_ ;
	wire _w614_ ;
	wire _w615_ ;
	wire _w616_ ;
	wire _w617_ ;
	wire _w618_ ;
	wire _w619_ ;
	wire _w620_ ;
	wire _w621_ ;
	wire _w622_ ;
	wire _w623_ ;
	wire _w624_ ;
	wire _w909_ ;
	wire _w910_ ;
	wire _w911_ ;
	wire _w912_ ;
	wire _w913_ ;
	wire _w914_ ;
	wire _w915_ ;
	wire _w916_ ;
	wire _w917_ ;
	wire _w918_ ;
	wire _w919_ ;
	wire _w920_ ;
	wire _w921_ ;
	wire _w922_ ;
	wire _w923_ ;
	wire _w924_ ;
	wire _w925_ ;
	wire _w926_ ;
	wire _w927_ ;
	wire _w928_ ;
	wire _w929_ ;
	wire _w930_ ;
	wire _w931_ ;
	wire _w932_ ;
	wire _w933_ ;
	wire _w934_ ;
	wire _w935_ ;
	wire _w936_ ;
	wire _w937_ ;
	wire _w938_ ;
	wire _w939_ ;
	wire _w940_ ;
	wire _w941_ ;
	wire _w942_ ;
	wire _w943_ ;
	wire _w944_ ;
	wire _w945_ ;
	wire _w946_ ;
	wire _w947_ ;
	wire _w948_ ;
	wire _w949_ ;
	wire _w950_ ;
	wire _w951_ ;
	wire _w952_ ;
	wire _w953_ ;
	wire _w954_ ;
	wire _w955_ ;
	wire _w956_ ;
	wire _w957_ ;
	wire _w958_ ;
	wire _w959_ ;
	wire _w960_ ;
	wire _w961_ ;
	wire _w962_ ;
	wire _w963_ ;
	wire _w964_ ;
	wire _w965_ ;
	wire _w966_ ;
	wire _w967_ ;
	wire _w968_ ;
	wire _w969_ ;
	wire _w970_ ;
	wire _w971_ ;
	wire _w972_ ;
	wire _w973_ ;
	wire _w974_ ;
	wire _w975_ ;
	wire _w976_ ;
	wire _w977_ ;
	wire _w978_ ;
	wire _w979_ ;
	wire _w980_ ;
	wire _w981_ ;
	wire _w982_ ;
	wire _w983_ ;
	wire _w984_ ;
	wire _w985_ ;
	wire _w986_ ;
	wire _w987_ ;
	wire _w988_ ;
	wire _w989_ ;
	wire _w990_ ;
	wire _w991_ ;
	wire _w992_ ;
	wire _w993_ ;
	wire _w994_ ;
	wire _w995_ ;
	wire _w996_ ;
	wire _w997_ ;
	wire _w998_ ;
	wire _w999_ ;
	wire _w1000_ ;
	wire _w1001_ ;
	wire _w1002_ ;
	wire _w1003_ ;
	wire _w1004_ ;
	wire _w1005_ ;
	wire _w1006_ ;
	wire _w1007_ ;
	wire _w1008_ ;
	wire _w1009_ ;
	wire _w1010_ ;
	wire _w1011_ ;
	wire _w1012_ ;
	wire _w1013_ ;
	wire _w1014_ ;
	wire _w1015_ ;
	wire _w1016_ ;
	wire _w1017_ ;
	wire _w1018_ ;
	wire _w1019_ ;
	wire _w1020_ ;
	wire _w1021_ ;
	wire _w1022_ ;
	wire _w1023_ ;
	wire _w1024_ ;
	wire _w1025_ ;
	wire _w1026_ ;
	wire _w1027_ ;
	wire _w1028_ ;
	wire _w1029_ ;
	wire _w1030_ ;
	wire _w1031_ ;
	wire _w1032_ ;
	wire _w1033_ ;
	wire _w1034_ ;
	wire _w1035_ ;
	wire _w1036_ ;
	wire _w1037_ ;
	wire _w1038_ ;
	wire _w1039_ ;
	wire _w1040_ ;
	wire _w1041_ ;
	wire _w1042_ ;
	wire _w1043_ ;
	wire _w1044_ ;
	wire _w1045_ ;
	wire _w1046_ ;
	wire _w1047_ ;
	wire _w1048_ ;
	wire _w1049_ ;
	wire _w1050_ ;
	wire _w1051_ ;
	wire _w1052_ ;
	wire _w1053_ ;
	wire _w1054_ ;
	wire _w1055_ ;
	wire _w1056_ ;
	wire _w1057_ ;
	wire _w1058_ ;
	wire _w1059_ ;
	wire _w1060_ ;
	wire _w1061_ ;
	wire _w1062_ ;
	wire _w1063_ ;
	wire _w1064_ ;
	wire _w1065_ ;
	wire _w1066_ ;
	wire _w1067_ ;
	wire _w1068_ ;
	wire _w1069_ ;
	wire _w1070_ ;
	wire _w1071_ ;
	wire _w1072_ ;
	wire _w1073_ ;
	wire _w1074_ ;
	wire _w1075_ ;
	wire _w1076_ ;
	wire _w1077_ ;
	wire _w1078_ ;
	wire _w1079_ ;
	wire _w1080_ ;
	wire _w1081_ ;
	wire _w1082_ ;
	wire _w1083_ ;
	wire _w1084_ ;
	wire _w1085_ ;
	wire _w1086_ ;
	wire _w1087_ ;
	wire _w1088_ ;
	wire _w1089_ ;
	wire _w1090_ ;
	wire _w1091_ ;
	wire _w1092_ ;
	wire _w1093_ ;
	wire _w1094_ ;
	wire _w1095_ ;
	wire _w1096_ ;
	wire _w1097_ ;
	wire _w1098_ ;
	wire _w1099_ ;
	wire _w1100_ ;
	wire _w1101_ ;
	wire _w1102_ ;
	wire _w1103_ ;
	wire _w1104_ ;
	wire _w1105_ ;
	wire _w1106_ ;
	wire _w1107_ ;
	wire _w1108_ ;
	wire _w1109_ ;
	wire _w1110_ ;
	wire _w1111_ ;
	wire _w1112_ ;
	wire _w1113_ ;
	wire _w1114_ ;
	wire _w1115_ ;
	wire _w1116_ ;
	wire _w1117_ ;
	wire _w1118_ ;
	wire _w1119_ ;
	wire _w1120_ ;
	wire _w1121_ ;
	wire _w1122_ ;
	wire _w1123_ ;
	wire _w1124_ ;
	wire _w1125_ ;
	wire _w1126_ ;
	wire _w1127_ ;
	wire _w1128_ ;
	wire _w1129_ ;
	wire _w1130_ ;
	wire _w1131_ ;
	wire _w1132_ ;
	wire _w1133_ ;
	wire _w1134_ ;
	wire _w1135_ ;
	wire _w1136_ ;
	wire _w1137_ ;
	wire _w1138_ ;
	wire _w1139_ ;
	wire _w1140_ ;
	wire _w1141_ ;
	wire _w1142_ ;
	wire _w1143_ ;
	wire _w1144_ ;
	wire _w1145_ ;
	wire _w1146_ ;
	wire _w1147_ ;
	wire _w1148_ ;
	wire _w1149_ ;
	wire _w1150_ ;
	wire _w1151_ ;
	wire _w1152_ ;
	wire _w1153_ ;
	wire _w1154_ ;
	wire _w1155_ ;
	wire _w1156_ ;
	wire _w1157_ ;
	wire _w1158_ ;
	wire _w1159_ ;
	wire _w1160_ ;
	wire _w1161_ ;
	wire _w1162_ ;
	wire _w1163_ ;
	wire _w1164_ ;
	wire _w1165_ ;
	wire _w1166_ ;
	wire _w1167_ ;
	wire _w1168_ ;
	wire _w1169_ ;
	wire _w1170_ ;
	wire _w1171_ ;
	wire _w1172_ ;
	wire _w1173_ ;
	wire _w1174_ ;
	wire _w1175_ ;
	wire _w1176_ ;
	wire _w1177_ ;
	wire _w1178_ ;
	wire _w1179_ ;
	wire _w1180_ ;
	wire _w1181_ ;
	wire _w1182_ ;
	wire _w1183_ ;
	wire _w1184_ ;
	wire _w1185_ ;
	wire _w1186_ ;
	wire _w1187_ ;
	wire _w1188_ ;
	wire _w1189_ ;
	wire _w1190_ ;
	wire _w1191_ ;
	wire _w1192_ ;
	wire _w1193_ ;
	wire _w1194_ ;
	wire _w1195_ ;
	wire _w1196_ ;
	wire _w1197_ ;
	wire _w1198_ ;
	wire _w1199_ ;
	wire _w1200_ ;
	wire _w1201_ ;
	wire _w1202_ ;
	wire _w1203_ ;
	wire _w1204_ ;
	wire _w1205_ ;
	wire _w1206_ ;
	wire _w1207_ ;
	wire _w1208_ ;
	wire _w1209_ ;
	wire _w1210_ ;
	wire _w1211_ ;
	wire _w1212_ ;
	wire _w1213_ ;
	wire _w1214_ ;
	wire _w1215_ ;
	wire _w1216_ ;
	wire _w1217_ ;
	wire _w1218_ ;
	wire _w1219_ ;
	wire _w1220_ ;
	wire _w1221_ ;
	wire _w1222_ ;
	wire _w1223_ ;
	wire _w1224_ ;
	wire _w1225_ ;
	wire _w1226_ ;
	wire _w1227_ ;
	wire _w1228_ ;
	wire _w1229_ ;
	wire _w1230_ ;
	wire _w1231_ ;
	wire _w1232_ ;
	wire _w1233_ ;
	wire _w1234_ ;
	wire _w1235_ ;
	wire _w1236_ ;
	wire _w1237_ ;
	wire _w1238_ ;
	wire _w1239_ ;
	wire _w1240_ ;
	wire _w1241_ ;
	wire _w1242_ ;
	wire _w1243_ ;
	wire _w1244_ ;
	wire _w1245_ ;
	wire _w1246_ ;
	wire _w1247_ ;
	wire _w1248_ ;
	wire _w1249_ ;
	wire _w1250_ ;
	wire _w1251_ ;
	wire _w1252_ ;
	wire _w1253_ ;
	wire _w1254_ ;
	wire _w1255_ ;
	wire _w1256_ ;
	wire _w1257_ ;
	wire _w1258_ ;
	wire _w1259_ ;
	wire _w1260_ ;
	wire _w1261_ ;
	wire _w1262_ ;
	wire _w1263_ ;
	wire _w1264_ ;
	wire _w1265_ ;
	wire _w1266_ ;
	wire _w1267_ ;
	wire _w1268_ ;
	wire _w1269_ ;
	wire _w1270_ ;
	wire _w1271_ ;
	wire _w1272_ ;
	wire _w1273_ ;
	wire _w1274_ ;
	wire _w1275_ ;
	wire _w1276_ ;
	wire _w1277_ ;
	wire _w1278_ ;
	wire _w1279_ ;
	wire _w1280_ ;
	wire _w1281_ ;
	wire _w1282_ ;
	wire _w1283_ ;
	wire _w1284_ ;
	wire _w1285_ ;
	wire _w1286_ ;
	wire _w1287_ ;
	wire _w1288_ ;
	wire _w1289_ ;
	wire _w1290_ ;
	wire _w1291_ ;
	wire _w1292_ ;
	wire _w1293_ ;
	wire _w1294_ ;
	wire _w1295_ ;
	wire _w1296_ ;
	wire _w1297_ ;
	wire _w1298_ ;
	wire _w1299_ ;
	wire _w1300_ ;
	wire _w1301_ ;
	wire _w1302_ ;
	wire _w1303_ ;
	wire _w1304_ ;
	wire _w1305_ ;
	wire _w1306_ ;
	wire _w1307_ ;
	wire _w1308_ ;
	wire _w1309_ ;
	wire _w1310_ ;
	wire _w1311_ ;
	wire _w1312_ ;
	wire _w1313_ ;
	wire _w1314_ ;
	wire _w1315_ ;
	wire _w1316_ ;
	wire _w1317_ ;
	wire _w1318_ ;
	wire _w1319_ ;
	wire _w1320_ ;
	wire _w1321_ ;
	wire _w1322_ ;
	wire _w1323_ ;
	wire _w1324_ ;
	wire _w1325_ ;
	wire _w1326_ ;
	wire _w1327_ ;
	wire _w1328_ ;
	wire _w1329_ ;
	wire _w1330_ ;
	wire _w1331_ ;
	wire _w1332_ ;
	wire _w1333_ ;
	wire _w1334_ ;
	wire _w1335_ ;
	wire _w1336_ ;
	wire _w1337_ ;
	wire _w1338_ ;
	wire _w1339_ ;
	wire _w1340_ ;
	wire _w1341_ ;
	wire _w1342_ ;
	wire _w1343_ ;
	wire _w1344_ ;
	wire _w1345_ ;
	wire _w1346_ ;
	wire _w1347_ ;
	wire _w1348_ ;
	wire _w1349_ ;
	wire _w1350_ ;
	wire _w1351_ ;
	wire _w1352_ ;
	wire _w1353_ ;
	wire _w1354_ ;
	wire _w1355_ ;
	wire _w1356_ ;
	wire _w1357_ ;
	wire _w1358_ ;
	wire _w1359_ ;
	wire _w1360_ ;
	wire _w1361_ ;
	wire _w1362_ ;
	wire _w1363_ ;
	wire _w1364_ ;
	wire _w1365_ ;
	wire _w1366_ ;
	wire _w1367_ ;
	wire _w1368_ ;
	wire _w1369_ ;
	wire _w1370_ ;
	wire _w1371_ ;
	wire _w1372_ ;
	wire _w1373_ ;
	wire _w1374_ ;
	wire _w1375_ ;
	wire _w1376_ ;
	wire _w1377_ ;
	wire _w1378_ ;
	wire _w1379_ ;
	wire _w1380_ ;
	wire _w1381_ ;
	wire _w1382_ ;
	wire _w1383_ ;
	wire _w1384_ ;
	wire _w1385_ ;
	wire _w1386_ ;
	wire _w1387_ ;
	wire _w1388_ ;
	wire _w1389_ ;
	wire _w1390_ ;
	wire _w1391_ ;
	wire _w1392_ ;
	wire _w1393_ ;
	wire _w1394_ ;
	wire _w1395_ ;
	wire _w1396_ ;
	wire _w1397_ ;
	wire _w1398_ ;
	wire _w1399_ ;
	wire _w1400_ ;
	wire _w1401_ ;
	wire _w1402_ ;
	wire _w1403_ ;
	wire _w1404_ ;
	wire _w1405_ ;
	wire _w1406_ ;
	wire _w1407_ ;
	wire _w1408_ ;
	wire _w1409_ ;
	wire _w1410_ ;
	wire _w1411_ ;
	wire _w1412_ ;
	wire _w1413_ ;
	wire _w1414_ ;
	wire _w1415_ ;
	wire _w1416_ ;
	wire _w1417_ ;
	wire _w1418_ ;
	wire _w1419_ ;
	wire _w1420_ ;
	wire _w1421_ ;
	wire _w1422_ ;
	wire _w1423_ ;
	wire _w1424_ ;
	wire _w1425_ ;
	wire _w1426_ ;
	wire _w1427_ ;
	wire _w1428_ ;
	wire _w1429_ ;
	wire _w1430_ ;
	wire _w1431_ ;
	wire _w1432_ ;
	wire _w1433_ ;
	wire _w1434_ ;
	wire _w1435_ ;
	wire _w1436_ ;
	wire _w1437_ ;
	wire _w1438_ ;
	wire _w1439_ ;
	wire _w1440_ ;
	wire _w1441_ ;
	wire _w1442_ ;
	wire _w1443_ ;
	wire _w1444_ ;
	wire _w1445_ ;
	wire _w1446_ ;
	wire _w1447_ ;
	wire _w1448_ ;
	wire _w1449_ ;
	wire _w1450_ ;
	wire _w1451_ ;
	wire _w1452_ ;
	wire _w1453_ ;
	wire _w1454_ ;
	wire _w1455_ ;
	wire _w1456_ ;
	wire _w1457_ ;
	wire _w1458_ ;
	wire _w1459_ ;
	wire _w1460_ ;
	wire _w1461_ ;
	wire _w1462_ ;
	wire _w1463_ ;
	wire _w1464_ ;
	wire _w1465_ ;
	wire _w1466_ ;
	wire _w1467_ ;
	wire _w1468_ ;
	wire _w1469_ ;
	wire _w1470_ ;
	wire _w1471_ ;
	wire _w1472_ ;
	wire _w1473_ ;
	wire _w1474_ ;
	wire _w1475_ ;
	wire _w1476_ ;
	wire _w2725_ ;
	wire _w2726_ ;
	wire _w2727_ ;
	wire _w2728_ ;
	wire _w2729_ ;
	wire _w2730_ ;
	wire _w2731_ ;
	wire _w2732_ ;
	wire _w2733_ ;
	wire _w2734_ ;
	wire _w2735_ ;
	wire _w2736_ ;
	wire _w2737_ ;
	wire _w2738_ ;
	wire _w2739_ ;
	wire _w2740_ ;
	wire _w2741_ ;
	wire _w2742_ ;
	wire _w2743_ ;
	wire _w2744_ ;
	wire _w2745_ ;
	wire _w2746_ ;
	wire _w2747_ ;
	wire _w2748_ ;
	wire _w2749_ ;
	wire _w2750_ ;
	wire _w2751_ ;
	wire _w2752_ ;
	wire _w2753_ ;
	wire _w2754_ ;
	wire _w2755_ ;
	wire _w2756_ ;
	wire _w2757_ ;
	wire _w2758_ ;
	wire _w2759_ ;
	wire _w2760_ ;
	wire _w2761_ ;
	wire _w2762_ ;
	wire _w2763_ ;
	wire _w2764_ ;
	wire _w2765_ ;
	wire _w2766_ ;
	wire _w2767_ ;
	wire _w2768_ ;
	wire _w2769_ ;
	wire _w2770_ ;
	wire _w2771_ ;
	wire _w2772_ ;
	wire _w2773_ ;
	wire _w2774_ ;
	wire _w2775_ ;
	wire _w2776_ ;
	wire _w2777_ ;
	wire _w2778_ ;
	wire _w2779_ ;
	wire _w2780_ ;
	wire _w2781_ ;
	wire _w2782_ ;
	wire _w2783_ ;
	wire _w2784_ ;
	wire _w2785_ ;
	wire _w2786_ ;
	wire _w2787_ ;
	wire _w2788_ ;
	wire _w2789_ ;
	wire _w2790_ ;
	wire _w2791_ ;
	wire _w2792_ ;
	wire _w2793_ ;
	wire _w2794_ ;
	wire _w2795_ ;
	wire _w2796_ ;
	wire _w2797_ ;
	wire _w2798_ ;
	wire _w2799_ ;
	wire _w2800_ ;
	wire _w2801_ ;
	wire _w2802_ ;
	wire _w2803_ ;
	wire _w2804_ ;
	wire _w2805_ ;
	wire _w2806_ ;
	wire _w2807_ ;
	wire _w2808_ ;
	wire _w2809_ ;
	wire _w2810_ ;
	wire _w2811_ ;
	wire _w2812_ ;
	wire _w2813_ ;
	wire _w2814_ ;
	wire _w2815_ ;
	wire _w2816_ ;
	wire _w2817_ ;
	wire _w2818_ ;
	wire _w2819_ ;
	wire _w2820_ ;
	wire _w2821_ ;
	wire _w2822_ ;
	wire _w2823_ ;
	wire _w2824_ ;
	wire _w2825_ ;
	wire _w2826_ ;
	wire _w2827_ ;
	wire _w2828_ ;
	wire _w2829_ ;
	wire _w2830_ ;
	wire _w2831_ ;
	wire _w2832_ ;
	wire _w2833_ ;
	wire _w2834_ ;
	wire _w2835_ ;
	wire _w2836_ ;
	wire _w2837_ ;
	wire _w2838_ ;
	wire _w2839_ ;
	wire _w2840_ ;
	wire _w2841_ ;
	wire _w2842_ ;
	wire _w2843_ ;
	wire _w2844_ ;
	wire _w2845_ ;
	wire _w2846_ ;
	wire _w2847_ ;
	wire _w2848_ ;
	wire _w2849_ ;
	wire _w2850_ ;
	wire _w2851_ ;
	wire _w2852_ ;
	wire _w2853_ ;
	wire _w2854_ ;
	wire _w2855_ ;
	wire _w2856_ ;
	wire _w2857_ ;
	wire _w2858_ ;
	wire _w2859_ ;
	wire _w2860_ ;
	wire _w2861_ ;
	wire _w2862_ ;
	wire _w2863_ ;
	wire _w2864_ ;
	wire _w2865_ ;
	wire _w2866_ ;
	wire _w2867_ ;
	wire _w2868_ ;
	wire _w2869_ ;
	wire _w2870_ ;
	wire _w2871_ ;
	wire _w2872_ ;
	wire _w2873_ ;
	wire _w2874_ ;
	wire _w2875_ ;
	wire _w2876_ ;
	wire _w2877_ ;
	wire _w2878_ ;
	wire _w2879_ ;
	wire _w2880_ ;
	wire _w2881_ ;
	wire _w2882_ ;
	wire _w2883_ ;
	wire _w2884_ ;
	wire _w2885_ ;
	wire _w2886_ ;
	wire _w2887_ ;
	wire _w2888_ ;
	wire _w2889_ ;
	wire _w2890_ ;
	wire _w2891_ ;
	wire _w2892_ ;
	wire _w2893_ ;
	wire _w2894_ ;
	wire _w2895_ ;
	wire _w2896_ ;
	wire _w2897_ ;
	wire _w2898_ ;
	wire _w2899_ ;
	wire _w2900_ ;
	wire _w2901_ ;
	wire _w2902_ ;
	wire _w2903_ ;
	wire _w2904_ ;
	wire _w2905_ ;
	wire _w2906_ ;
	wire _w2907_ ;
	wire _w2908_ ;
	wire _w2909_ ;
	wire _w2910_ ;
	wire _w2911_ ;
	wire _w2912_ ;
	wire _w2913_ ;
	wire _w2914_ ;
	wire _w2915_ ;
	wire _w2916_ ;
	wire _w2917_ ;
	wire _w2918_ ;
	wire _w2919_ ;
	wire _w2920_ ;
	wire _w2921_ ;
	wire _w2922_ ;
	wire _w2923_ ;
	wire _w2924_ ;
	wire _w2925_ ;
	wire _w2926_ ;
	wire _w2927_ ;
	wire _w2928_ ;
	wire _w2929_ ;
	wire _w2930_ ;
	wire _w2931_ ;
	wire _w2932_ ;
	wire _w2933_ ;
	wire _w2934_ ;
	wire _w2935_ ;
	wire _w2936_ ;
	wire _w2937_ ;
	wire _w2938_ ;
	wire _w2939_ ;
	wire _w2940_ ;
	wire _w2941_ ;
	wire _w2942_ ;
	wire _w2943_ ;
	wire _w2944_ ;
	wire _w2945_ ;
	wire _w2946_ ;
	wire _w2947_ ;
	wire _w2948_ ;
	wire _w2949_ ;
	wire _w2950_ ;
	wire _w2951_ ;
	wire _w2952_ ;
	wire _w2953_ ;
	wire _w2954_ ;
	wire _w2955_ ;
	wire _w2956_ ;
	wire _w2957_ ;
	wire _w2958_ ;
	wire _w2959_ ;
	wire _w2960_ ;
	wire _w2961_ ;
	wire _w2962_ ;
	wire _w2963_ ;
	wire _w2964_ ;
	wire _w2965_ ;
	wire _w2966_ ;
	wire _w2967_ ;
	wire _w2968_ ;
	wire _w2969_ ;
	wire _w2970_ ;
	wire _w2971_ ;
	wire _w2972_ ;
	wire _w2973_ ;
	wire _w2974_ ;
	wire _w2975_ ;
	wire _w2976_ ;
	wire _w2977_ ;
	wire _w2978_ ;
	wire _w2979_ ;
	wire _w2980_ ;
	wire _w2981_ ;
	wire _w2982_ ;
	wire _w2983_ ;
	wire _w2984_ ;
	wire _w2985_ ;
	wire _w2986_ ;
	wire _w2987_ ;
	wire _w2988_ ;
	wire _w2989_ ;
	wire _w2990_ ;
	wire _w2991_ ;
	wire _w2992_ ;
	wire _w2993_ ;
	wire _w2994_ ;
	wire _w2995_ ;
	wire _w2996_ ;
	wire _w2997_ ;
	wire _w2998_ ;
	wire _w2999_ ;
	wire _w3000_ ;
	wire _w3001_ ;
	wire _w3002_ ;
	wire _w3003_ ;
	wire _w3004_ ;
	wire _w3005_ ;
	wire _w3006_ ;
	wire _w3007_ ;
	wire _w3008_ ;
	wire _w3009_ ;
	wire _w3010_ ;
	wire _w3011_ ;
	wire _w3012_ ;
	wire _w3013_ ;
	wire _w3014_ ;
	wire _w3015_ ;
	wire _w3016_ ;
	wire _w3017_ ;
	wire _w3018_ ;
	wire _w3019_ ;
	wire _w3020_ ;
	wire _w3021_ ;
	wire _w3022_ ;
	wire _w3023_ ;
	wire _w3024_ ;
	wire _w3025_ ;
	wire _w3026_ ;
	wire _w3027_ ;
	wire _w3028_ ;
	wire _w3029_ ;
	wire _w3030_ ;
	wire _w3031_ ;
	wire _w3032_ ;
	wire _w3033_ ;
	wire _w3034_ ;
	wire _w3035_ ;
	wire _w3036_ ;
	wire _w3037_ ;
	wire _w3038_ ;
	wire _w3039_ ;
	wire _w3040_ ;
	wire _w3041_ ;
	wire _w3042_ ;
	wire _w3043_ ;
	wire _w3044_ ;
	wire _w3045_ ;
	wire _w3046_ ;
	wire _w3047_ ;
	wire _w3048_ ;
	wire _w3049_ ;
	wire _w3050_ ;
	wire _w3051_ ;
	wire _w3052_ ;
	wire _w3053_ ;
	wire _w3054_ ;
	wire _w3055_ ;
	wire _w3056_ ;
	wire _w3057_ ;
	wire _w3058_ ;
	wire _w3059_ ;
	wire _w3060_ ;
	wire _w3061_ ;
	wire _w3062_ ;
	wire _w3063_ ;
	wire _w3064_ ;
	wire _w3065_ ;
	wire _w3066_ ;
	wire _w3067_ ;
	wire _w3068_ ;
	wire _w3069_ ;
	wire _w3070_ ;
	wire _w3071_ ;
	wire _w3072_ ;
	wire _w3073_ ;
	wire _w3074_ ;
	wire _w3075_ ;
	wire _w3076_ ;
	wire _w3077_ ;
	wire _w3078_ ;
	wire _w3079_ ;
	wire _w3080_ ;
	wire _w3081_ ;
	wire _w3082_ ;
	wire _w3083_ ;
	wire _w3084_ ;
	wire _w3085_ ;
	wire _w3086_ ;
	wire _w3087_ ;
	wire _w3088_ ;
	wire _w3089_ ;
	wire _w3090_ ;
	wire _w3091_ ;
	wire _w3092_ ;
	wire _w3093_ ;
	wire _w3094_ ;
	wire _w3095_ ;
	wire _w3096_ ;
	wire _w3097_ ;
	wire _w3098_ ;
	wire _w3099_ ;
	wire _w3100_ ;
	wire _w3101_ ;
	wire _w3102_ ;
	wire _w3103_ ;
	wire _w3104_ ;
	wire _w3105_ ;
	wire _w3106_ ;
	wire _w3107_ ;
	wire _w3108_ ;
	wire _w3109_ ;
	wire _w3110_ ;
	wire _w3111_ ;
	wire _w3112_ ;
	wire _w3113_ ;
	wire _w3114_ ;
	wire _w3115_ ;
	wire _w3116_ ;
	wire _w3117_ ;
	wire _w3118_ ;
	wire _w3119_ ;
	wire _w3120_ ;
	wire _w3121_ ;
	wire _w3122_ ;
	wire _w3123_ ;
	wire _w3124_ ;
	wire _w3125_ ;
	wire _w3126_ ;
	wire _w3127_ ;
	wire _w3128_ ;
	wire _w3129_ ;
	wire _w3130_ ;
	wire _w3131_ ;
	wire _w3132_ ;
	wire _w3133_ ;
	wire _w3134_ ;
	wire _w3135_ ;
	wire _w3136_ ;
	wire _w3137_ ;
	wire _w3138_ ;
	wire _w3139_ ;
	wire _w3140_ ;
	wire _w3141_ ;
	wire _w3142_ ;
	wire _w3143_ ;
	wire _w3144_ ;
	wire _w3145_ ;
	wire _w3146_ ;
	wire _w3147_ ;
	wire _w3148_ ;
	wire _w3149_ ;
	wire _w3150_ ;
	wire _w3151_ ;
	wire _w3152_ ;
	wire _w3153_ ;
	wire _w3154_ ;
	wire _w3155_ ;
	wire _w3156_ ;
	wire _w3157_ ;
	wire _w3158_ ;
	wire _w3159_ ;
	wire _w3160_ ;
	wire _w3161_ ;
	wire _w3162_ ;
	wire _w3163_ ;
	wire _w3164_ ;
	wire _w3165_ ;
	wire _w3166_ ;
	wire _w3167_ ;
	wire _w3168_ ;
	wire _w3169_ ;
	wire _w3170_ ;
	wire _w3171_ ;
	wire _w3172_ ;
	wire _w3173_ ;
	wire _w3174_ ;
	wire _w3175_ ;
	wire _w3176_ ;
	wire _w3177_ ;
	wire _w3178_ ;
	wire _w3179_ ;
	wire _w3180_ ;
	wire _w3181_ ;
	wire _w3182_ ;
	wire _w3183_ ;
	wire _w3184_ ;
	wire _w3185_ ;
	wire _w3186_ ;
	wire _w3187_ ;
	wire _w3188_ ;
	wire _w3189_ ;
	wire _w3190_ ;
	wire _w3191_ ;
	wire _w3192_ ;
	wire _w3193_ ;
	wire _w3194_ ;
	wire _w3195_ ;
	wire _w3196_ ;
	wire _w3197_ ;
	wire _w3198_ ;
	wire _w3199_ ;
	wire _w3200_ ;
	wire _w3201_ ;
	wire _w3202_ ;
	wire _w3203_ ;
	wire _w3204_ ;
	wire _w3205_ ;
	wire _w3206_ ;
	wire _w3207_ ;
	wire _w3208_ ;
	wire _w3209_ ;
	wire _w3210_ ;
	wire _w3211_ ;
	wire _w3212_ ;
	wire _w3213_ ;
	wire _w3214_ ;
	wire _w3215_ ;
	wire _w3216_ ;
	wire _w3217_ ;
	wire _w3218_ ;
	wire _w3219_ ;
	wire _w3220_ ;
	wire _w3221_ ;
	wire _w3222_ ;
	wire _w3223_ ;
	wire _w3224_ ;
	wire _w3225_ ;
	wire _w3226_ ;
	wire _w3227_ ;
	wire _w3228_ ;
	wire _w3229_ ;
	wire _w3230_ ;
	wire _w3231_ ;
	wire _w3232_ ;
	wire _w3233_ ;
	wire _w3234_ ;
	wire _w3235_ ;
	wire _w3236_ ;
	wire _w3237_ ;
	wire _w3238_ ;
	wire _w3239_ ;
	wire _w3240_ ;
	wire _w3241_ ;
	wire _w3242_ ;
	wire _w3243_ ;
	wire _w3244_ ;
	wire _w3245_ ;
	wire _w3246_ ;
	wire _w3247_ ;
	wire _w3248_ ;
	wire _w3249_ ;
	wire _w3250_ ;
	wire _w3251_ ;
	wire _w3252_ ;
	wire _w3253_ ;
	wire _w3254_ ;
	wire _w3255_ ;
	wire _w3256_ ;
	wire _w3257_ ;
	wire _w3258_ ;
	wire _w3259_ ;
	wire _w3260_ ;
	wire _w3261_ ;
	wire _w3262_ ;
	wire _w3263_ ;
	wire _w3264_ ;
	wire _w3265_ ;
	wire _w3266_ ;
	wire _w3267_ ;
	wire _w3268_ ;
	wire _w3269_ ;
	wire _w3270_ ;
	wire _w3271_ ;
	wire _w3272_ ;
	wire _w3273_ ;
	wire _w3274_ ;
	wire _w3275_ ;
	wire _w3276_ ;
	wire _w3277_ ;
	wire _w3278_ ;
	wire _w3279_ ;
	wire _w3280_ ;
	wire _w3281_ ;
	wire _w3282_ ;
	wire _w3283_ ;
	wire _w3284_ ;
	wire _w3285_ ;
	wire _w3286_ ;
	wire _w3287_ ;
	wire _w3288_ ;
	wire _w3289_ ;
	wire _w3290_ ;
	wire _w3291_ ;
	wire _w3292_ ;
	wire _w3293_ ;
	wire _w3294_ ;
	wire _w3295_ ;
	wire _w3296_ ;
	wire _w3297_ ;
	wire _w3298_ ;
	wire _w3299_ ;
	wire _w3300_ ;
	wire _w3301_ ;
	wire _w3302_ ;
	wire _w3303_ ;
	wire _w3304_ ;
	wire _w3305_ ;
	wire _w3306_ ;
	wire _w3307_ ;
	wire _w3308_ ;
	wire _w3309_ ;
	wire _w3310_ ;
	wire _w3311_ ;
	wire _w3312_ ;
	wire _w3313_ ;
	wire _w3314_ ;
	wire _w3315_ ;
	wire _w3316_ ;
	wire _w3317_ ;
	wire _w3318_ ;
	wire _w3319_ ;
	wire _w3320_ ;
	wire _w3321_ ;
	wire _w3322_ ;
	wire _w3323_ ;
	wire _w3324_ ;
	wire _w3325_ ;
	wire _w3326_ ;
	wire _w3327_ ;
	wire _w3328_ ;
	wire _w3329_ ;
	wire _w3330_ ;
	wire _w3331_ ;
	wire _w3332_ ;
	wire _w3333_ ;
	wire _w3334_ ;
	wire _w3335_ ;
	wire _w3336_ ;
	wire _w3337_ ;
	wire _w3338_ ;
	wire _w3339_ ;
	wire _w3340_ ;
	wire _w3341_ ;
	wire _w3342_ ;
	wire _w3343_ ;
	wire _w3344_ ;
	wire _w3345_ ;
	wire _w3346_ ;
	wire _w3347_ ;
	wire _w3348_ ;
	wire _w3349_ ;
	wire _w3350_ ;
	wire _w3351_ ;
	wire _w3352_ ;
	wire _w3353_ ;
	wire _w3354_ ;
	wire _w3355_ ;
	wire _w3356_ ;
	wire _w3357_ ;
	wire _w3358_ ;
	wire _w3359_ ;
	wire _w3360_ ;
	wire _w3361_ ;
	wire _w3362_ ;
	wire _w3363_ ;
	wire _w3364_ ;
	wire _w3365_ ;
	wire _w3366_ ;
	wire _w3367_ ;
	wire _w3368_ ;
	wire _w3369_ ;
	wire _w3370_ ;
	wire _w3371_ ;
	wire _w3372_ ;
	wire _w3373_ ;
	wire _w3374_ ;
	wire _w3375_ ;
	wire _w3376_ ;
	wire _w3377_ ;
	wire _w3378_ ;
	wire _w3379_ ;
	wire _w3380_ ;
	wire _w3381_ ;
	wire _w3382_ ;
	wire _w3383_ ;
	wire _w3384_ ;
	wire _w3385_ ;
	wire _w3386_ ;
	wire _w3387_ ;
	wire _w3388_ ;
	wire _w3389_ ;
	wire _w3390_ ;
	wire _w3391_ ;
	wire _w3392_ ;
	wire _w3393_ ;
	wire _w3394_ ;
	wire _w3395_ ;
	wire _w3396_ ;
	wire _w3397_ ;
	wire _w3398_ ;
	wire _w3399_ ;
	wire _w3400_ ;
	wire _w3401_ ;
	wire _w3402_ ;
	wire _w3403_ ;
	wire _w3404_ ;
	wire _w3405_ ;
	wire _w3406_ ;
	wire _w3407_ ;
	wire _w3408_ ;
	wire _w3409_ ;
	wire _w3410_ ;
	wire _w3411_ ;
	wire _w3412_ ;
	wire _w3413_ ;
	wire _w3414_ ;
	wire _w3415_ ;
	wire _w3416_ ;
	wire _w3417_ ;
	wire _w3418_ ;
	wire _w3419_ ;
	wire _w3420_ ;
	wire _w3421_ ;
	wire _w3422_ ;
	wire _w3423_ ;
	wire _w3424_ ;
	wire _w3425_ ;
	wire _w3426_ ;
	wire _w3427_ ;
	wire _w3428_ ;
	wire _w3429_ ;
	wire _w3430_ ;
	wire _w3431_ ;
	wire _w3432_ ;
	wire _w3433_ ;
	wire _w3434_ ;
	wire _w3435_ ;
	wire _w3436_ ;
	wire _w3437_ ;
	wire _w3438_ ;
	wire _w3439_ ;
	wire _w3440_ ;
	wire _w3441_ ;
	wire _w3442_ ;
	wire _w3443_ ;
	wire _w3444_ ;
	wire _w3445_ ;
	wire _w3446_ ;
	wire _w3447_ ;
	wire _w3448_ ;
	wire _w3449_ ;
	wire _w3450_ ;
	wire _w3451_ ;
	wire _w3452_ ;
	wire _w3453_ ;
	wire _w3454_ ;
	wire _w3455_ ;
	wire _w3456_ ;
	wire _w3457_ ;
	wire _w3458_ ;
	wire _w3459_ ;
	wire _w3460_ ;
	wire _w3461_ ;
	wire _w3462_ ;
	wire _w3463_ ;
	wire _w3464_ ;
	wire _w3465_ ;
	wire _w3466_ ;
	wire _w3467_ ;
	wire _w3468_ ;
	wire _w3469_ ;
	wire _w3470_ ;
	wire _w3471_ ;
	wire _w3472_ ;
	wire _w3473_ ;
	wire _w3474_ ;
	wire _w3475_ ;
	wire _w3476_ ;
	wire _w3477_ ;
	wire _w3478_ ;
	wire _w3479_ ;
	wire _w3480_ ;
	wire _w3481_ ;
	wire _w3482_ ;
	wire _w3483_ ;
	wire _w3484_ ;
	wire _w3485_ ;
	wire _w3486_ ;
	wire _w3487_ ;
	wire _w3488_ ;
	wire _w3489_ ;
	wire _w3490_ ;
	wire _w3491_ ;
	wire _w3492_ ;
	wire _w3493_ ;
	wire _w3494_ ;
	wire _w3495_ ;
	wire _w3496_ ;
	wire _w3497_ ;
	wire _w3498_ ;
	wire _w3499_ ;
	wire _w3500_ ;
	wire _w3501_ ;
	wire _w3502_ ;
	wire _w3503_ ;
	wire _w3504_ ;
	wire _w3505_ ;
	wire _w3506_ ;
	wire _w3507_ ;
	wire _w3508_ ;
	wire _w3509_ ;
	wire _w3510_ ;
	wire _w3511_ ;
	wire _w3512_ ;
	wire _w3513_ ;
	wire _w3514_ ;
	wire _w3515_ ;
	wire _w3516_ ;
	wire _w3517_ ;
	wire _w3518_ ;
	wire _w3519_ ;
	wire _w3520_ ;
	wire _w3521_ ;
	wire _w3522_ ;
	wire _w3523_ ;
	wire _w3524_ ;
	wire _w3525_ ;
	wire _w3526_ ;
	wire _w3527_ ;
	wire _w3528_ ;
	wire _w3529_ ;
	wire _w3530_ ;
	wire _w3531_ ;
	wire _w3532_ ;
	wire _w3533_ ;
	wire _w3534_ ;
	wire _w3535_ ;
	wire _w3536_ ;
	wire _w3537_ ;
	wire _w3538_ ;
	wire _w3539_ ;
	wire _w3540_ ;
	wire _w3541_ ;
	wire _w3542_ ;
	wire _w3543_ ;
	wire _w3544_ ;
	wire _w3545_ ;
	wire _w3546_ ;
	wire _w3547_ ;
	wire _w3548_ ;
	wire _w3549_ ;
	wire _w3550_ ;
	wire _w3551_ ;
	wire _w3552_ ;
	wire _w3553_ ;
	wire _w3554_ ;
	wire _w3555_ ;
	wire _w3556_ ;
	wire _w3557_ ;
	wire _w3558_ ;
	wire _w3559_ ;
	wire _w3560_ ;
	wire _w3561_ ;
	wire _w3562_ ;
	wire _w3563_ ;
	wire _w3564_ ;
	wire _w3565_ ;
	wire _w3566_ ;
	wire _w3567_ ;
	wire _w3568_ ;
	wire _w3569_ ;
	wire _w3570_ ;
	wire _w3571_ ;
	wire _w3572_ ;
	wire _w3573_ ;
	wire _w3574_ ;
	wire _w3575_ ;
	wire _w3576_ ;
	wire _w3577_ ;
	wire _w3578_ ;
	wire _w3579_ ;
	wire _w3580_ ;
	wire _w3581_ ;
	wire _w3582_ ;
	wire _w3583_ ;
	wire _w3584_ ;
	wire _w3585_ ;
	wire _w3586_ ;
	wire _w3587_ ;
	wire _w3588_ ;
	wire _w3589_ ;
	wire _w3590_ ;
	wire _w3591_ ;
	wire _w3592_ ;
	wire _w3593_ ;
	wire _w3594_ ;
	wire _w3595_ ;
	wire _w3596_ ;
	wire _w3597_ ;
	wire _w3598_ ;
	wire _w3599_ ;
	wire _w3600_ ;
	wire _w3601_ ;
	wire _w3602_ ;
	wire _w3603_ ;
	wire _w3604_ ;
	wire _w3605_ ;
	wire _w3606_ ;
	wire _w3607_ ;
	wire _w3608_ ;
	wire _w3609_ ;
	wire _w3610_ ;
	wire _w3611_ ;
	wire _w3612_ ;
	wire _w3613_ ;
	wire _w3614_ ;
	wire _w3615_ ;
	wire _w3616_ ;
	wire _w3617_ ;
	wire _w3618_ ;
	wire _w3619_ ;
	wire _w3620_ ;
	wire _w3621_ ;
	wire _w3622_ ;
	wire _w3623_ ;
	wire _w3624_ ;
	wire _w3625_ ;
	wire _w3626_ ;
	wire _w3627_ ;
	wire _w3628_ ;
	wire _w3629_ ;
	wire _w3630_ ;
	wire _w3631_ ;
	wire _w3632_ ;
	wire _w3633_ ;
	wire _w3634_ ;
	wire _w3635_ ;
	wire _w3636_ ;
	wire _w3637_ ;
	wire _w3638_ ;
	wire _w3639_ ;
	wire _w3640_ ;
	wire _w3641_ ;
	wire _w3642_ ;
	wire _w3643_ ;
	wire _w3644_ ;
	wire _w3645_ ;
	wire _w3646_ ;
	wire _w3647_ ;
	wire _w3648_ ;
	wire _w3649_ ;
	wire _w3650_ ;
	wire _w3651_ ;
	wire _w3652_ ;
	wire _w3653_ ;
	wire _w3654_ ;
	wire _w3655_ ;
	wire _w3656_ ;
	wire _w3657_ ;
	wire _w3658_ ;
	wire _w3659_ ;
	wire _w3660_ ;
	wire _w3661_ ;
	wire _w3662_ ;
	wire _w3663_ ;
	wire _w3664_ ;
	wire _w3665_ ;
	wire _w3666_ ;
	wire _w3667_ ;
	wire _w3668_ ;
	wire _w3669_ ;
	wire _w3670_ ;
	wire _w3671_ ;
	wire _w3672_ ;
	wire _w3673_ ;
	wire _w3674_ ;
	wire _w3675_ ;
	wire _w3676_ ;
	wire _w3677_ ;
	wire _w3678_ ;
	wire _w3679_ ;
	wire _w3680_ ;
	wire _w3681_ ;
	wire _w3682_ ;
	wire _w3683_ ;
	wire _w3684_ ;
	wire _w3685_ ;
	wire _w3686_ ;
	wire _w3687_ ;
	wire _w3688_ ;
	wire _w3689_ ;
	wire _w3690_ ;
	wire _w3691_ ;
	wire _w3692_ ;
	wire _w3693_ ;
	wire _w3694_ ;
	wire _w3695_ ;
	wire _w3696_ ;
	wire _w3697_ ;
	wire _w3698_ ;
	wire _w3699_ ;
	wire _w3700_ ;
	wire _w3701_ ;
	wire _w3702_ ;
	wire _w3703_ ;
	wire _w3704_ ;
	wire _w3705_ ;
	wire _w3706_ ;
	wire _w3707_ ;
	wire _w3708_ ;
	wire _w3709_ ;
	wire _w3710_ ;
	wire _w3711_ ;
	wire _w3712_ ;
	wire _w3713_ ;
	wire _w3714_ ;
	wire _w3715_ ;
	wire _w3716_ ;
	wire _w3717_ ;
	wire _w3718_ ;
	wire _w3719_ ;
	wire _w3720_ ;
	wire _w3721_ ;
	wire _w3722_ ;
	wire _w3723_ ;
	wire _w3724_ ;
	wire _w3725_ ;
	wire _w3726_ ;
	wire _w3727_ ;
	wire _w3728_ ;
	wire _w3729_ ;
	wire _w3730_ ;
	wire _w3731_ ;
	wire _w3732_ ;
	wire _w3733_ ;
	wire _w3734_ ;
	wire _w3735_ ;
	wire _w3736_ ;
	wire _w3737_ ;
	wire _w3738_ ;
	wire _w3739_ ;
	wire _w3740_ ;
	wire _w3741_ ;
	wire _w3742_ ;
	wire _w3743_ ;
	wire _w3744_ ;
	wire _w3745_ ;
	wire _w3746_ ;
	wire _w3747_ ;
	wire _w3748_ ;
	wire _w3749_ ;
	wire _w3750_ ;
	wire _w3751_ ;
	wire _w3752_ ;
	wire _w3753_ ;
	wire _w3754_ ;
	wire _w3755_ ;
	wire _w3756_ ;
	wire _w3757_ ;
	wire _w3758_ ;
	wire _w3759_ ;
	wire _w3760_ ;
	wire _w3761_ ;
	wire _w3762_ ;
	wire _w3763_ ;
	wire _w3764_ ;
	wire _w3765_ ;
	wire _w3766_ ;
	wire _w3767_ ;
	wire _w3768_ ;
	wire _w3769_ ;
	wire _w3770_ ;
	wire _w3771_ ;
	wire _w3772_ ;
	wire _w3773_ ;
	wire _w3774_ ;
	wire _w3775_ ;
	wire _w3776_ ;
	wire _w3777_ ;
	wire _w3778_ ;
	wire _w3779_ ;
	wire _w3780_ ;
	wire _w3781_ ;
	wire _w3782_ ;
	wire _w3783_ ;
	wire _w3784_ ;
	wire _w3785_ ;
	wire _w3786_ ;
	wire _w3787_ ;
	wire _w3788_ ;
	wire _w3789_ ;
	wire _w3790_ ;
	wire _w3791_ ;
	wire _w3792_ ;
	wire _w3793_ ;
	wire _w3794_ ;
	wire _w3795_ ;
	wire _w3796_ ;
	wire _w3797_ ;
	wire _w3798_ ;
	wire _w3799_ ;
	wire _w3800_ ;
	wire _w3801_ ;
	wire _w3802_ ;
	wire _w3803_ ;
	wire _w3804_ ;
	wire _w3805_ ;
	wire _w3806_ ;
	wire _w3807_ ;
	wire _w3808_ ;
	wire _w3809_ ;
	wire _w3810_ ;
	wire _w3811_ ;
	wire _w3812_ ;
	wire _w3813_ ;
	wire _w3814_ ;
	wire _w3815_ ;
	wire _w3816_ ;
	wire _w3817_ ;
	wire _w3818_ ;
	wire _w3819_ ;
	wire _w3820_ ;
	wire _w3821_ ;
	wire _w3822_ ;
	wire _w3823_ ;
	wire _w3824_ ;
	wire _w3825_ ;
	wire _w3826_ ;
	wire _w3827_ ;
	wire _w3828_ ;
	wire _w3829_ ;
	wire _w3830_ ;
	wire _w3831_ ;
	wire _w3832_ ;
	wire _w3833_ ;
	wire _w3834_ ;
	wire _w3835_ ;
	wire _w3836_ ;
	wire _w3837_ ;
	wire _w3838_ ;
	wire _w3839_ ;
	wire _w3840_ ;
	wire _w3841_ ;
	wire _w3842_ ;
	wire _w3843_ ;
	wire _w3844_ ;
	wire _w3845_ ;
	wire _w3846_ ;
	wire _w3847_ ;
	wire _w3848_ ;
	wire _w3849_ ;
	wire _w3850_ ;
	wire _w3851_ ;
	wire _w3852_ ;
	wire _w3853_ ;
	wire _w3854_ ;
	wire _w3855_ ;
	wire _w3856_ ;
	wire _w3857_ ;
	wire _w3858_ ;
	wire _w3859_ ;
	wire _w3860_ ;
	wire _w3861_ ;
	wire _w3862_ ;
	wire _w3863_ ;
	wire _w3864_ ;
	wire _w3865_ ;
	wire _w3866_ ;
	wire _w3867_ ;
	wire _w3868_ ;
	wire _w3869_ ;
	wire _w3870_ ;
	wire _w3871_ ;
	wire _w3872_ ;
	wire _w3873_ ;
	wire _w3874_ ;
	wire _w3875_ ;
	wire _w3876_ ;
	wire _w3877_ ;
	wire _w3878_ ;
	wire _w3879_ ;
	wire _w3880_ ;
	wire _w3881_ ;
	wire _w3882_ ;
	wire _w3883_ ;
	wire _w3884_ ;
	wire _w3885_ ;
	wire _w3886_ ;
	wire _w3887_ ;
	wire _w3888_ ;
	wire _w3889_ ;
	wire _w3890_ ;
	wire _w3891_ ;
	wire _w3892_ ;
	wire _w3893_ ;
	wire _w3894_ ;
	wire _w3895_ ;
	wire _w3896_ ;
	wire _w3897_ ;
	wire _w3898_ ;
	wire _w3899_ ;
	wire _w3900_ ;
	wire _w3901_ ;
	wire _w3902_ ;
	wire _w3903_ ;
	wire _w3904_ ;
	wire _w3905_ ;
	wire _w3906_ ;
	wire _w3907_ ;
	wire _w3908_ ;
	wire _w3909_ ;
	wire _w3910_ ;
	wire _w3911_ ;
	wire _w3912_ ;
	wire _w3913_ ;
	wire _w3914_ ;
	wire _w3915_ ;
	wire _w3916_ ;
	wire _w3917_ ;
	wire _w3918_ ;
	wire _w3919_ ;
	wire _w3920_ ;
	wire _w3921_ ;
	wire _w3922_ ;
	wire _w3923_ ;
	wire _w3924_ ;
	wire _w3925_ ;
	wire _w3926_ ;
	wire _w3927_ ;
	wire _w3928_ ;
	wire _w3929_ ;
	wire _w3930_ ;
	wire _w3931_ ;
	wire _w3932_ ;
	wire _w3933_ ;
	wire _w3934_ ;
	wire _w3935_ ;
	wire _w3936_ ;
	wire _w3937_ ;
	wire _w3938_ ;
	wire _w3939_ ;
	wire _w3940_ ;
	wire _w3941_ ;
	wire _w3942_ ;
	wire _w3943_ ;
	wire _w3944_ ;
	wire _w3945_ ;
	wire _w3946_ ;
	wire _w3947_ ;
	wire _w3948_ ;
	wire _w3949_ ;
	wire _w3950_ ;
	wire _w3951_ ;
	wire _w3952_ ;
	wire _w3953_ ;
	wire _w3954_ ;
	wire _w3955_ ;
	wire _w3956_ ;
	wire _w3957_ ;
	wire _w3958_ ;
	wire _w3959_ ;
	wire _w3960_ ;
	wire _w3961_ ;
	wire _w3962_ ;
	wire _w3963_ ;
	wire _w3964_ ;
	wire _w3965_ ;
	wire _w3966_ ;
	wire _w3967_ ;
	wire _w3968_ ;
	wire _w3969_ ;
	wire _w3970_ ;
	wire _w3971_ ;
	wire _w3972_ ;
	wire _w3973_ ;
	wire _w3974_ ;
	wire _w3975_ ;
	wire _w3976_ ;
	wire _w3977_ ;
	wire _w3978_ ;
	wire _w3979_ ;
	wire _w3980_ ;
	wire _w3981_ ;
	wire _w3982_ ;
	wire _w3983_ ;
	wire _w3984_ ;
	wire _w3985_ ;
	wire _w3986_ ;
	wire _w3987_ ;
	wire _w3988_ ;
	wire _w3989_ ;
	wire _w3990_ ;
	wire _w3991_ ;
	wire _w3992_ ;
	wire _w3993_ ;
	wire _w3994_ ;
	wire _w3995_ ;
	wire _w3996_ ;
	wire _w3997_ ;
	wire _w3998_ ;
	wire _w3999_ ;
	wire _w4000_ ;
	wire _w4001_ ;
	wire _w4002_ ;
	wire _w4003_ ;
	wire _w4004_ ;
	wire _w4005_ ;
	wire _w4006_ ;
	wire _w4007_ ;
	wire _w4008_ ;
	wire _w4009_ ;
	wire _w4010_ ;
	wire _w4011_ ;
	wire _w4012_ ;
	wire _w4013_ ;
	wire _w4014_ ;
	wire _w4015_ ;
	wire _w4016_ ;
	wire _w4017_ ;
	wire _w4018_ ;
	wire _w4019_ ;
	wire _w4020_ ;
	wire _w4021_ ;
	wire _w4022_ ;
	wire _w4023_ ;
	wire _w4024_ ;
	wire _w4025_ ;
	wire _w4026_ ;
	wire _w4027_ ;
	wire _w4028_ ;
	wire _w4029_ ;
	wire _w4030_ ;
	wire _w4031_ ;
	wire _w4032_ ;
	wire _w4033_ ;
	wire _w4034_ ;
	wire _w4035_ ;
	wire _w4036_ ;
	wire _w4037_ ;
	wire _w4038_ ;
	wire _w4039_ ;
	wire _w4040_ ;
	wire _w4041_ ;
	wire _w4042_ ;
	wire _w4043_ ;
	wire _w4044_ ;
	wire _w4045_ ;
	wire _w4046_ ;
	wire _w4047_ ;
	wire _w4048_ ;
	wire _w4049_ ;
	wire _w4050_ ;
	wire _w4051_ ;
	wire _w4052_ ;
	wire _w4053_ ;
	wire _w4054_ ;
	wire _w4055_ ;
	wire _w4056_ ;
	wire _w4057_ ;
	wire _w4058_ ;
	wire _w4059_ ;
	wire _w4060_ ;
	wire _w4061_ ;
	wire _w4062_ ;
	wire _w4063_ ;
	wire _w4064_ ;
	wire _w4065_ ;
	wire _w4066_ ;
	wire _w4067_ ;
	wire _w4068_ ;
	wire _w4069_ ;
	wire _w4070_ ;
	wire _w4071_ ;
	wire _w4072_ ;
	wire _w4073_ ;
	wire _w4074_ ;
	wire _w4075_ ;
	wire _w4076_ ;
	wire _w4077_ ;
	wire _w4078_ ;
	wire _w4079_ ;
	wire _w4080_ ;
	wire _w4081_ ;
	wire _w4082_ ;
	wire _w4083_ ;
	wire _w4084_ ;
	wire _w4085_ ;
	wire _w4086_ ;
	wire _w4087_ ;
	wire _w4088_ ;
	wire _w4089_ ;
	wire _w4090_ ;
	wire _w4091_ ;
	wire _w4092_ ;
	wire _w4093_ ;
	wire _w4094_ ;
	wire _w4095_ ;
	wire _w4096_ ;
	wire _w4097_ ;
	wire _w4098_ ;
	wire _w4099_ ;
	wire _w4100_ ;
	wire _w4101_ ;
	wire _w4102_ ;
	wire _w4103_ ;
	wire _w4104_ ;
	wire _w4105_ ;
	wire _w4106_ ;
	wire _w4107_ ;
	wire _w4108_ ;
	wire _w4109_ ;
	wire _w4110_ ;
	wire _w4111_ ;
	wire _w4112_ ;
	wire _w4113_ ;
	wire _w4114_ ;
	wire _w4115_ ;
	wire _w4116_ ;
	wire _w4117_ ;
	wire _w4118_ ;
	wire _w4119_ ;
	wire _w4120_ ;
	wire _w4121_ ;
	wire _w4122_ ;
	wire _w4123_ ;
	wire _w4124_ ;
	wire _w4125_ ;
	wire _w4126_ ;
	wire _w4127_ ;
	wire _w4128_ ;
	wire _w4129_ ;
	wire _w4130_ ;
	wire _w4131_ ;
	wire _w4132_ ;
	wire _w4133_ ;
	wire _w4134_ ;
	wire _w4135_ ;
	wire _w4136_ ;
	wire _w4137_ ;
	wire _w4138_ ;
	wire _w4139_ ;
	wire _w4140_ ;
	wire _w4141_ ;
	wire _w4142_ ;
	wire _w4143_ ;
	wire _w4144_ ;
	wire _w4145_ ;
	wire _w4146_ ;
	wire _w4147_ ;
	wire _w4148_ ;
	wire _w4149_ ;
	wire _w4150_ ;
	wire _w4151_ ;
	wire _w4152_ ;
	wire _w4153_ ;
	wire _w4154_ ;
	wire _w4155_ ;
	wire _w4156_ ;
	wire _w4157_ ;
	wire _w4158_ ;
	wire _w4159_ ;
	wire _w4160_ ;
	wire _w4161_ ;
	wire _w4162_ ;
	wire _w4163_ ;
	wire _w4164_ ;
	wire _w4165_ ;
	wire _w4166_ ;
	wire _w4167_ ;
	wire _w4168_ ;
	wire _w4169_ ;
	wire _w4170_ ;
	wire _w4171_ ;
	wire _w4172_ ;
	wire _w4173_ ;
	wire _w4174_ ;
	wire _w4175_ ;
	wire _w4176_ ;
	wire _w4177_ ;
	wire _w4178_ ;
	wire _w4179_ ;
	wire _w4180_ ;
	wire _w4181_ ;
	wire _w4182_ ;
	wire _w4183_ ;
	wire _w4184_ ;
	wire _w4185_ ;
	wire _w4186_ ;
	wire _w4187_ ;
	wire _w4188_ ;
	wire _w4189_ ;
	wire _w4190_ ;
	wire _w4191_ ;
	wire _w4192_ ;
	wire _w4193_ ;
	wire _w4194_ ;
	wire _w4195_ ;
	wire _w4196_ ;
	wire _w4197_ ;
	wire _w4198_ ;
	wire _w4199_ ;
	wire _w4200_ ;
	wire _w4201_ ;
	wire _w4202_ ;
	wire _w4203_ ;
	wire _w4204_ ;
	wire _w4205_ ;
	wire _w4206_ ;
	wire _w4207_ ;
	wire _w4208_ ;
	wire _w4209_ ;
	wire _w4210_ ;
	wire _w4211_ ;
	wire _w4212_ ;
	wire _w4213_ ;
	wire _w4214_ ;
	wire _w4215_ ;
	wire _w4216_ ;
	wire _w4217_ ;
	wire _w4218_ ;
	wire _w4219_ ;
	wire _w4220_ ;
	wire _w4221_ ;
	wire _w4222_ ;
	wire _w4223_ ;
	wire _w4224_ ;
	wire _w4225_ ;
	wire _w4226_ ;
	wire _w4227_ ;
	wire _w4228_ ;
	wire _w4229_ ;
	wire _w4230_ ;
	wire _w4231_ ;
	wire _w4232_ ;
	wire _w4233_ ;
	wire _w4234_ ;
	wire _w4235_ ;
	wire _w4236_ ;
	wire _w4237_ ;
	wire _w4238_ ;
	wire _w4239_ ;
	wire _w4240_ ;
	wire _w4241_ ;
	wire _w4242_ ;
	wire _w4243_ ;
	wire _w4244_ ;
	wire _w4245_ ;
	wire _w4246_ ;
	wire _w4247_ ;
	wire _w4248_ ;
	wire _w4249_ ;
	wire _w4250_ ;
	wire _w4251_ ;
	wire _w4252_ ;
	wire _w4253_ ;
	wire _w4254_ ;
	wire _w4255_ ;
	wire _w4256_ ;
	wire _w4257_ ;
	wire _w4258_ ;
	wire _w4259_ ;
	wire _w4260_ ;
	wire _w4261_ ;
	wire _w4262_ ;
	wire _w4263_ ;
	wire _w4264_ ;
	wire _w4265_ ;
	wire _w4266_ ;
	wire _w4267_ ;
	wire _w4268_ ;
	wire _w4269_ ;
	wire _w4270_ ;
	wire _w4271_ ;
	wire _w4272_ ;
	wire _w4273_ ;
	wire _w4274_ ;
	wire _w4275_ ;
	wire _w4276_ ;
	wire _w4277_ ;
	wire _w4278_ ;
	wire _w4279_ ;
	wire _w4280_ ;
	wire _w4281_ ;
	wire _w4282_ ;
	wire _w4283_ ;
	wire _w4284_ ;
	wire _w4285_ ;
	wire _w4286_ ;
	wire _w4287_ ;
	wire _w4288_ ;
	wire _w4289_ ;
	wire _w4290_ ;
	wire _w4291_ ;
	wire _w4292_ ;
	wire _w4293_ ;
	wire _w4294_ ;
	wire _w4295_ ;
	wire _w4296_ ;
	wire _w4297_ ;
	wire _w4298_ ;
	wire _w4299_ ;
	wire _w4300_ ;
	wire _w4301_ ;
	wire _w4302_ ;
	wire _w4303_ ;
	wire _w4304_ ;
	wire _w4305_ ;
	wire _w4306_ ;
	wire _w4307_ ;
	wire _w4308_ ;
	wire _w4309_ ;
	wire _w4310_ ;
	wire _w4311_ ;
	wire _w4312_ ;
	wire _w4313_ ;
	wire _w4314_ ;
	wire _w4315_ ;
	wire _w4316_ ;
	wire _w4317_ ;
	wire _w4318_ ;
	wire _w4319_ ;
	wire _w4320_ ;
	wire _w4321_ ;
	wire _w4322_ ;
	wire _w4323_ ;
	wire _w4324_ ;
	wire _w4325_ ;
	wire _w4326_ ;
	wire _w4327_ ;
	wire _w4328_ ;
	wire _w4329_ ;
	wire _w4330_ ;
	wire _w4331_ ;
	wire _w4332_ ;
	wire _w4333_ ;
	wire _w4334_ ;
	wire _w4335_ ;
	wire _w4336_ ;
	wire _w4337_ ;
	wire _w4338_ ;
	wire _w4339_ ;
	wire _w4340_ ;
	wire _w4341_ ;
	wire _w4342_ ;
	wire _w4343_ ;
	wire _w4344_ ;
	wire _w4345_ ;
	wire _w4346_ ;
	wire _w4347_ ;
	wire _w4348_ ;
	wire _w4349_ ;
	wire _w4350_ ;
	wire _w4351_ ;
	wire _w4352_ ;
	wire _w4353_ ;
	wire _w4354_ ;
	wire _w4355_ ;
	wire _w4356_ ;
	wire _w4357_ ;
	wire _w4358_ ;
	wire _w4359_ ;
	wire _w4360_ ;
	wire _w4361_ ;
	wire _w4362_ ;
	wire _w4363_ ;
	wire _w4364_ ;
	wire _w4365_ ;
	wire _w4366_ ;
	wire _w4367_ ;
	wire _w4368_ ;
	wire _w4369_ ;
	wire _w4370_ ;
	wire _w4371_ ;
	wire _w4372_ ;
	wire _w4373_ ;
	wire _w4374_ ;
	wire _w4375_ ;
	wire _w4376_ ;
	wire _w4377_ ;
	wire _w4378_ ;
	wire _w4379_ ;
	wire _w4380_ ;
	wire _w4381_ ;
	wire _w4382_ ;
	wire _w4383_ ;
	wire _w4384_ ;
	wire _w4385_ ;
	wire _w4386_ ;
	wire _w4387_ ;
	wire _w4388_ ;
	wire _w4389_ ;
	wire _w4390_ ;
	wire _w4391_ ;
	wire _w4392_ ;
	wire _w4393_ ;
	wire _w4394_ ;
	wire _w4395_ ;
	wire _w4396_ ;
	wire _w4397_ ;
	wire _w4398_ ;
	wire _w4399_ ;
	wire _w4400_ ;
	wire _w4401_ ;
	wire _w4402_ ;
	wire _w4403_ ;
	wire _w4404_ ;
	wire _w4405_ ;
	wire _w4406_ ;
	wire _w4407_ ;
	wire _w4408_ ;
	wire _w4409_ ;
	wire _w4410_ ;
	wire _w4411_ ;
	wire _w4412_ ;
	wire _w4413_ ;
	wire _w4414_ ;
	wire _w4415_ ;
	wire _w4416_ ;
	wire _w4417_ ;
	wire _w4418_ ;
	wire _w4419_ ;
	wire _w4420_ ;
	wire _w4421_ ;
	wire _w4422_ ;
	wire _w4423_ ;
	wire _w4424_ ;
	wire _w4425_ ;
	wire _w4426_ ;
	wire _w4427_ ;
	wire _w4428_ ;
	wire _w4429_ ;
	wire _w4430_ ;
	wire _w4431_ ;
	wire _w4432_ ;
	wire _w4433_ ;
	wire _w4434_ ;
	wire _w4435_ ;
	wire _w4436_ ;
	wire _w4437_ ;
	wire _w4438_ ;
	wire _w4439_ ;
	wire _w4440_ ;
	wire _w4441_ ;
	wire _w4442_ ;
	wire _w4443_ ;
	wire _w4444_ ;
	wire _w4445_ ;
	wire _w4446_ ;
	wire _w4447_ ;
	wire _w4448_ ;
	wire _w4449_ ;
	wire _w4450_ ;
	wire _w4451_ ;
	wire _w4452_ ;
	wire _w4453_ ;
	wire _w4454_ ;
	wire _w4455_ ;
	wire _w4456_ ;
	wire _w4457_ ;
	wire _w4458_ ;
	wire _w4459_ ;
	wire _w4460_ ;
	wire _w4461_ ;
	wire _w4462_ ;
	wire _w4463_ ;
	wire _w4464_ ;
	wire _w4465_ ;
	wire _w4466_ ;
	wire _w4467_ ;
	wire _w4468_ ;
	wire _w4469_ ;
	wire _w4470_ ;
	wire _w4471_ ;
	wire _w4472_ ;
	wire _w4473_ ;
	wire _w4474_ ;
	wire _w4475_ ;
	wire _w4476_ ;
	wire _w4477_ ;
	wire _w4478_ ;
	wire _w4479_ ;
	wire _w4480_ ;
	wire _w4481_ ;
	wire _w4482_ ;
	wire _w4483_ ;
	wire _w4484_ ;
	wire _w4485_ ;
	wire _w4486_ ;
	wire _w4487_ ;
	wire _w4488_ ;
	wire _w4489_ ;
	wire _w4490_ ;
	wire _w4491_ ;
	wire _w4492_ ;
	wire _w4493_ ;
	wire _w4494_ ;
	wire _w4495_ ;
	wire _w4496_ ;
	wire _w4497_ ;
	wire _w4498_ ;
	wire _w4499_ ;
	wire _w4500_ ;
	wire _w4501_ ;
	wire _w4502_ ;
	wire _w4503_ ;
	wire _w4504_ ;
	wire _w4505_ ;
	wire _w4506_ ;
	wire _w4507_ ;
	wire _w4508_ ;
	wire _w4509_ ;
	wire _w4510_ ;
	wire _w4511_ ;
	wire _w4512_ ;
	wire _w4513_ ;
	wire _w4514_ ;
	wire _w4515_ ;
	wire _w4516_ ;
	wire _w4517_ ;
	wire _w4518_ ;
	wire _w4519_ ;
	wire _w4520_ ;
	wire _w4521_ ;
	wire _w4522_ ;
	wire _w4523_ ;
	wire _w4524_ ;
	wire _w4525_ ;
	wire _w4526_ ;
	wire _w4527_ ;
	wire _w4528_ ;
	wire _w4529_ ;
	wire _w4530_ ;
	wire _w4531_ ;
	wire _w4532_ ;
	wire _w4533_ ;
	wire _w4534_ ;
	wire _w4535_ ;
	wire _w4536_ ;
	wire _w4537_ ;
	wire _w4538_ ;
	wire _w4539_ ;
	wire _w4540_ ;
	wire _w4541_ ;
	wire _w4542_ ;
	wire _w4543_ ;
	wire _w4544_ ;
	wire _w4545_ ;
	wire _w4546_ ;
	wire _w4547_ ;
	wire _w4548_ ;
	wire _w4549_ ;
	wire _w4550_ ;
	wire _w4551_ ;
	wire _w4552_ ;
	wire _w4553_ ;
	wire _w4554_ ;
	wire _w4555_ ;
	wire _w4556_ ;
	wire _w4557_ ;
	wire _w4558_ ;
	wire _w4559_ ;
	wire _w4560_ ;
	wire _w4561_ ;
	wire _w4562_ ;
	wire _w4563_ ;
	wire _w4564_ ;
	wire _w4565_ ;
	wire _w4566_ ;
	wire _w4567_ ;
	wire _w4568_ ;
	wire _w4569_ ;
	wire _w4570_ ;
	wire _w4571_ ;
	wire _w4572_ ;
	wire _w4573_ ;
	wire _w4574_ ;
	wire _w4575_ ;
	wire _w4576_ ;
	wire _w4577_ ;
	wire _w4578_ ;
	wire _w4579_ ;
	wire _w4580_ ;
	wire _w4581_ ;
	wire _w4582_ ;
	wire _w4583_ ;
	wire _w4584_ ;
	wire _w4585_ ;
	wire _w4586_ ;
	wire _w4587_ ;
	wire _w4588_ ;
	wire _w4589_ ;
	wire _w4590_ ;
	wire _w4591_ ;
	wire _w4592_ ;
	wire _w4593_ ;
	wire _w4594_ ;
	wire _w4595_ ;
	wire _w4596_ ;
	wire _w4597_ ;
	wire _w4598_ ;
	wire _w4599_ ;
	wire _w4600_ ;
	wire _w4601_ ;
	wire _w4602_ ;
	wire _w4603_ ;
	wire _w4604_ ;
	wire _w4605_ ;
	wire _w4606_ ;
	wire _w4607_ ;
	wire _w4608_ ;
	wire _w4609_ ;
	wire _w4610_ ;
	wire _w4611_ ;
	wire _w4612_ ;
	wire _w4613_ ;
	wire _w4614_ ;
	wire _w4615_ ;
	wire _w4616_ ;
	wire _w4617_ ;
	wire _w4618_ ;
	wire _w4619_ ;
	wire _w4620_ ;
	wire _w4621_ ;
	wire _w4622_ ;
	wire _w4623_ ;
	wire _w4624_ ;
	wire _w4625_ ;
	wire _w4626_ ;
	wire _w4627_ ;
	wire _w4628_ ;
	wire _w4629_ ;
	wire _w4630_ ;
	wire _w4631_ ;
	wire _w4632_ ;
	wire _w4633_ ;
	wire _w4634_ ;
	wire _w4635_ ;
	wire _w4636_ ;
	wire _w4637_ ;
	wire _w4638_ ;
	wire _w4639_ ;
	wire _w4640_ ;
	wire _w4641_ ;
	wire _w4642_ ;
	wire _w4643_ ;
	wire _w4644_ ;
	wire _w4645_ ;
	wire _w4646_ ;
	wire _w4647_ ;
	wire _w4648_ ;
	wire _w4649_ ;
	wire _w4650_ ;
	wire _w4651_ ;
	wire _w4652_ ;
	wire _w4653_ ;
	wire _w4654_ ;
	wire _w4655_ ;
	wire _w4656_ ;
	wire _w4657_ ;
	wire _w4658_ ;
	wire _w4659_ ;
	wire _w4660_ ;
	wire _w4661_ ;
	wire _w4662_ ;
	wire _w4663_ ;
	wire _w4664_ ;
	wire _w4665_ ;
	wire _w4666_ ;
	wire _w4667_ ;
	wire _w4668_ ;
	wire _w4669_ ;
	wire _w4670_ ;
	wire _w4671_ ;
	wire _w4672_ ;
	wire _w4673_ ;
	wire _w4674_ ;
	wire _w4675_ ;
	wire _w4676_ ;
	wire _w4677_ ;
	wire _w4678_ ;
	wire _w4679_ ;
	wire _w4680_ ;
	wire _w4681_ ;
	wire _w4682_ ;
	wire _w4683_ ;
	wire _w4684_ ;
	wire _w4685_ ;
	wire _w4686_ ;
	wire _w4687_ ;
	wire _w4688_ ;
	wire _w4689_ ;
	wire _w4690_ ;
	wire _w4691_ ;
	wire _w4692_ ;
	wire _w4693_ ;
	wire _w4694_ ;
	wire _w4695_ ;
	wire _w4696_ ;
	wire _w4697_ ;
	wire _w4698_ ;
	wire _w4699_ ;
	wire _w4700_ ;
	wire _w4701_ ;
	wire _w4702_ ;
	wire _w4703_ ;
	wire _w4704_ ;
	wire _w4705_ ;
	wire _w4706_ ;
	wire _w4707_ ;
	wire _w4708_ ;
	wire _w4709_ ;
	wire _w4710_ ;
	wire _w4711_ ;
	wire _w4712_ ;
	wire _w4713_ ;
	wire _w4714_ ;
	wire _w4715_ ;
	wire _w4716_ ;
	wire _w4717_ ;
	wire _w4718_ ;
	wire _w4719_ ;
	wire _w4720_ ;
	wire _w4721_ ;
	wire _w4722_ ;
	wire _w4723_ ;
	wire _w4724_ ;
	wire _w4725_ ;
	wire _w4726_ ;
	wire _w4727_ ;
	wire _w4728_ ;
	wire _w4729_ ;
	wire _w4730_ ;
	wire _w4731_ ;
	wire _w4732_ ;
	wire _w4733_ ;
	wire _w4734_ ;
	wire _w4735_ ;
	wire _w4736_ ;
	wire _w4737_ ;
	wire _w4738_ ;
	wire _w4739_ ;
	wire _w4740_ ;
	wire _w4741_ ;
	wire _w4742_ ;
	wire _w4743_ ;
	wire _w4744_ ;
	wire _w4745_ ;
	wire _w4746_ ;
	wire _w4747_ ;
	wire _w4748_ ;
	wire _w4749_ ;
	wire _w4750_ ;
	wire _w4751_ ;
	wire _w4752_ ;
	wire _w4753_ ;
	wire _w4754_ ;
	wire _w4755_ ;
	wire _w4756_ ;
	wire _w4757_ ;
	wire _w4758_ ;
	wire _w4759_ ;
	wire _w4760_ ;
	wire _w4761_ ;
	wire _w4762_ ;
	wire _w4763_ ;
	wire _w4764_ ;
	wire _w4765_ ;
	wire _w4766_ ;
	wire _w4767_ ;
	wire _w4768_ ;
	wire _w4769_ ;
	wire _w4770_ ;
	wire _w4771_ ;
	wire _w4772_ ;
	wire _w4773_ ;
	wire _w4774_ ;
	wire _w4775_ ;
	wire _w4776_ ;
	wire _w4777_ ;
	wire _w4778_ ;
	wire _w4779_ ;
	wire _w4780_ ;
	wire _w4781_ ;
	wire _w4782_ ;
	wire _w4783_ ;
	wire _w4784_ ;
	wire _w4785_ ;
	wire _w4786_ ;
	wire _w4787_ ;
	wire _w4788_ ;
	wire _w4789_ ;
	wire _w4790_ ;
	wire _w4791_ ;
	wire _w4792_ ;
	wire _w4793_ ;
	wire _w4794_ ;
	wire _w4795_ ;
	wire _w4796_ ;
	wire _w4797_ ;
	wire _w4798_ ;
	wire _w4799_ ;
	wire _w4800_ ;
	wire _w4801_ ;
	wire _w4802_ ;
	wire _w4803_ ;
	wire _w4804_ ;
	wire _w4805_ ;
	wire _w4806_ ;
	wire _w4807_ ;
	wire _w4808_ ;
	wire _w4809_ ;
	wire _w4810_ ;
	wire _w4811_ ;
	wire _w4812_ ;
	wire _w4813_ ;
	wire _w4814_ ;
	wire _w4815_ ;
	wire _w4816_ ;
	wire _w4817_ ;
	wire _w4818_ ;
	wire _w4819_ ;
	wire _w4820_ ;
	wire _w4821_ ;
	wire _w4822_ ;
	wire _w4823_ ;
	wire _w4824_ ;
	wire _w4825_ ;
	wire _w4826_ ;
	wire _w4827_ ;
	wire _w4828_ ;
	wire _w4829_ ;
	wire _w4830_ ;
	wire _w4831_ ;
	wire _w4832_ ;
	wire _w4833_ ;
	wire _w4834_ ;
	wire _w4835_ ;
	wire _w4836_ ;
	wire _w4837_ ;
	wire _w4838_ ;
	wire _w4839_ ;
	wire _w4840_ ;
	wire _w4841_ ;
	wire _w4842_ ;
	wire _w4843_ ;
	wire _w4844_ ;
	wire _w4845_ ;
	wire _w4846_ ;
	wire _w4847_ ;
	wire _w4848_ ;
	wire _w4849_ ;
	wire _w4850_ ;
	wire _w4851_ ;
	wire _w4852_ ;
	wire _w4853_ ;
	wire _w4854_ ;
	wire _w4855_ ;
	wire _w4856_ ;
	wire _w4857_ ;
	wire _w4858_ ;
	wire _w4859_ ;
	wire _w4860_ ;
	wire _w4861_ ;
	wire _w4862_ ;
	wire _w4863_ ;
	wire _w4864_ ;
	wire _w4865_ ;
	wire _w4866_ ;
	wire _w4867_ ;
	wire _w4868_ ;
	wire _w4869_ ;
	wire _w4870_ ;
	wire _w4871_ ;
	wire _w4872_ ;
	wire _w4873_ ;
	wire _w4874_ ;
	wire _w4875_ ;
	wire _w4876_ ;
	wire _w4877_ ;
	wire _w4878_ ;
	wire _w4879_ ;
	wire _w4880_ ;
	wire _w4881_ ;
	wire _w4882_ ;
	wire _w4883_ ;
	wire _w4884_ ;
	wire _w4885_ ;
	wire _w4886_ ;
	wire _w4887_ ;
	wire _w4888_ ;
	wire _w4889_ ;
	wire _w4890_ ;
	wire _w4891_ ;
	wire _w4892_ ;
	wire _w4893_ ;
	wire _w4894_ ;
	wire _w4895_ ;
	wire _w4896_ ;
	wire _w4897_ ;
	wire _w4898_ ;
	wire _w4899_ ;
	wire _w4900_ ;
	wire _w4901_ ;
	wire _w4902_ ;
	wire _w4903_ ;
	wire _w4904_ ;
	wire _w4905_ ;
	wire _w4906_ ;
	wire _w4907_ ;
	wire _w4908_ ;
	wire _w4909_ ;
	wire _w4910_ ;
	wire _w4911_ ;
	wire _w4912_ ;
	wire _w4913_ ;
	wire _w4914_ ;
	wire _w4915_ ;
	wire _w4916_ ;
	wire _w4917_ ;
	wire _w4918_ ;
	wire _w4919_ ;
	wire _w4920_ ;
	wire _w4921_ ;
	wire _w4922_ ;
	wire _w4923_ ;
	wire _w4924_ ;
	wire _w4925_ ;
	wire _w4926_ ;
	wire _w4927_ ;
	wire _w4928_ ;
	wire _w4929_ ;
	wire _w4930_ ;
	wire _w4931_ ;
	wire _w4932_ ;
	wire _w4933_ ;
	wire _w4934_ ;
	wire _w4935_ ;
	wire _w4936_ ;
	wire _w4937_ ;
	wire _w4938_ ;
	wire _w4939_ ;
	wire _w4940_ ;
	wire _w4941_ ;
	wire _w4942_ ;
	wire _w4943_ ;
	wire _w4944_ ;
	wire _w4945_ ;
	wire _w4946_ ;
	wire _w4947_ ;
	wire _w4948_ ;
	wire _w4949_ ;
	wire _w4950_ ;
	wire _w4951_ ;
	wire _w4952_ ;
	wire _w4953_ ;
	wire _w4954_ ;
	wire _w4955_ ;
	wire _w4956_ ;
	wire _w4957_ ;
	wire _w4958_ ;
	wire _w4959_ ;
	wire _w4960_ ;
	wire _w4961_ ;
	wire _w4962_ ;
	wire _w4963_ ;
	wire _w4964_ ;
	wire _w4965_ ;
	wire _w4966_ ;
	wire _w4967_ ;
	wire _w4968_ ;
	wire _w4969_ ;
	wire _w4970_ ;
	wire _w4971_ ;
	wire _w4972_ ;
	wire _w4973_ ;
	wire _w4974_ ;
	wire _w4975_ ;
	wire _w4976_ ;
	wire _w4977_ ;
	wire _w4978_ ;
	wire _w4979_ ;
	wire _w4980_ ;
	wire _w4981_ ;
	wire _w4982_ ;
	wire _w4983_ ;
	wire _w4984_ ;
	wire _w4985_ ;
	wire _w4986_ ;
	wire _w4987_ ;
	wire _w4988_ ;
	wire _w4989_ ;
	wire _w4990_ ;
	wire _w4991_ ;
	wire _w4992_ ;
	wire _w4993_ ;
	wire _w4994_ ;
	wire _w4995_ ;
	wire _w4996_ ;
	wire _w4997_ ;
	wire _w4998_ ;
	wire _w4999_ ;
	wire _w5000_ ;
	wire _w5001_ ;
	wire _w5002_ ;
	wire _w5003_ ;
	wire _w5004_ ;
	wire _w5005_ ;
	wire _w5006_ ;
	wire _w5007_ ;
	wire _w5008_ ;
	wire _w5009_ ;
	wire _w5010_ ;
	wire _w5011_ ;
	wire _w5012_ ;
	wire _w5013_ ;
	wire _w5014_ ;
	wire _w5015_ ;
	wire _w5016_ ;
	wire _w5017_ ;
	wire _w5018_ ;
	wire _w5019_ ;
	wire _w5020_ ;
	wire _w5021_ ;
	wire _w5022_ ;
	wire _w5023_ ;
	wire _w5024_ ;
	wire _w5025_ ;
	wire _w5026_ ;
	wire _w5027_ ;
	wire _w5028_ ;
	wire _w5029_ ;
	wire _w5030_ ;
	wire _w5031_ ;
	wire _w5032_ ;
	wire _w5033_ ;
	wire _w5034_ ;
	wire _w5035_ ;
	wire _w5036_ ;
	wire _w5037_ ;
	wire _w5038_ ;
	wire _w5039_ ;
	wire _w5040_ ;
	wire _w5041_ ;
	wire _w5042_ ;
	wire _w5043_ ;
	wire _w5044_ ;
	wire _w5045_ ;
	wire _w5046_ ;
	wire _w5047_ ;
	wire _w5048_ ;
	wire _w5049_ ;
	wire _w5050_ ;
	wire _w5051_ ;
	wire _w5052_ ;
	wire _w5053_ ;
	wire _w5054_ ;
	wire _w5055_ ;
	wire _w5056_ ;
	wire _w5057_ ;
	wire _w5058_ ;
	wire _w5059_ ;
	wire _w5060_ ;
	wire _w5061_ ;
	wire _w5062_ ;
	wire _w5063_ ;
	wire _w5064_ ;
	wire _w5065_ ;
	wire _w5066_ ;
	wire _w5067_ ;
	wire _w5068_ ;
	wire _w5069_ ;
	wire _w5070_ ;
	wire _w5071_ ;
	wire _w5072_ ;
	wire _w5073_ ;
	wire _w5074_ ;
	wire _w5075_ ;
	wire _w5076_ ;
	wire _w5077_ ;
	wire _w5078_ ;
	wire _w5079_ ;
	wire _w5080_ ;
	wire _w5081_ ;
	wire _w5082_ ;
	wire _w5083_ ;
	wire _w5084_ ;
	wire _w5085_ ;
	wire _w5086_ ;
	wire _w5087_ ;
	wire _w5088_ ;
	wire _w5089_ ;
	wire _w5090_ ;
	wire _w5091_ ;
	wire _w5092_ ;
	wire _w5093_ ;
	wire _w5094_ ;
	wire _w5095_ ;
	wire _w5096_ ;
	wire _w5097_ ;
	wire _w5098_ ;
	wire _w5099_ ;
	wire _w5100_ ;
	wire _w5101_ ;
	wire _w5102_ ;
	wire _w5103_ ;
	wire _w5104_ ;
	wire _w5105_ ;
	wire _w5106_ ;
	wire _w5107_ ;
	wire _w5108_ ;
	wire _w5109_ ;
	wire _w5110_ ;
	wire _w5111_ ;
	wire _w5112_ ;
	wire _w5113_ ;
	wire _w5114_ ;
	wire _w5115_ ;
	wire _w5116_ ;
	wire _w5117_ ;
	wire _w5118_ ;
	wire _w5119_ ;
	wire _w5120_ ;
	wire _w5121_ ;
	wire _w5122_ ;
	wire _w5123_ ;
	wire _w5124_ ;
	wire _w5125_ ;
	wire _w5126_ ;
	wire _w5127_ ;
	wire _w5128_ ;
	wire _w5129_ ;
	wire _w5130_ ;
	wire _w5131_ ;
	wire _w5132_ ;
	wire _w5133_ ;
	wire _w5134_ ;
	wire _w5135_ ;
	wire _w5136_ ;
	wire _w5137_ ;
	wire _w5138_ ;
	wire _w5139_ ;
	wire _w5140_ ;
	wire _w5141_ ;
	wire _w5142_ ;
	wire _w5143_ ;
	wire _w5144_ ;
	wire _w5145_ ;
	wire _w5146_ ;
	wire _w5147_ ;
	wire _w5148_ ;
	wire _w5149_ ;
	wire _w5150_ ;
	wire _w5151_ ;
	wire _w5152_ ;
	wire _w5153_ ;
	wire _w5154_ ;
	wire _w5155_ ;
	wire _w5156_ ;
	wire _w5157_ ;
	wire _w5158_ ;
	wire _w5159_ ;
	wire _w5160_ ;
	wire _w5161_ ;
	wire _w5162_ ;
	wire _w5163_ ;
	wire _w5164_ ;
	wire _w5165_ ;
	wire _w5166_ ;
	wire _w5167_ ;
	wire _w5168_ ;
	wire _w5169_ ;
	wire _w5170_ ;
	wire _w5171_ ;
	wire _w5172_ ;
	wire _w5173_ ;
	wire _w5174_ ;
	wire _w5175_ ;
	wire _w5176_ ;
	wire _w5177_ ;
	wire _w5178_ ;
	wire _w5179_ ;
	wire _w5180_ ;
	wire _w5181_ ;
	wire _w5182_ ;
	wire _w5183_ ;
	wire _w5184_ ;
	wire _w5185_ ;
	wire _w5186_ ;
	wire _w5187_ ;
	wire _w5188_ ;
	wire _w5189_ ;
	wire _w5190_ ;
	wire _w5191_ ;
	wire _w5192_ ;
	wire _w5193_ ;
	wire _w5194_ ;
	wire _w5195_ ;
	wire _w5196_ ;
	wire _w5197_ ;
	wire _w5198_ ;
	wire _w5199_ ;
	wire _w5200_ ;
	wire _w5201_ ;
	wire _w5202_ ;
	wire _w5203_ ;
	wire _w5204_ ;
	wire _w5205_ ;
	wire _w5206_ ;
	wire _w5207_ ;
	wire _w5208_ ;
	wire _w5209_ ;
	wire _w5210_ ;
	wire _w5211_ ;
	wire _w5212_ ;
	wire _w5213_ ;
	wire _w5214_ ;
	wire _w5215_ ;
	wire _w5216_ ;
	wire _w5217_ ;
	wire _w5218_ ;
	wire _w5219_ ;
	wire _w5220_ ;
	wire _w5221_ ;
	wire _w5222_ ;
	wire _w5223_ ;
	wire _w5224_ ;
	wire _w5225_ ;
	wire _w5226_ ;
	wire _w5227_ ;
	wire _w5228_ ;
	wire _w5229_ ;
	wire _w5230_ ;
	wire _w5231_ ;
	wire _w5232_ ;
	wire _w5233_ ;
	wire _w5234_ ;
	wire _w5235_ ;
	wire _w5236_ ;
	wire _w5237_ ;
	wire _w5238_ ;
	wire _w5239_ ;
	wire _w5240_ ;
	wire _w5241_ ;
	wire _w5242_ ;
	wire _w5243_ ;
	wire _w5244_ ;
	wire _w5245_ ;
	wire _w5246_ ;
	wire _w5247_ ;
	wire _w5248_ ;
	wire _w5249_ ;
	wire _w5250_ ;
	wire _w5251_ ;
	wire _w5252_ ;
	wire _w5253_ ;
	wire _w5254_ ;
	wire _w5255_ ;
	wire _w5256_ ;
	wire _w5257_ ;
	wire _w5258_ ;
	wire _w5259_ ;
	wire _w5260_ ;
	wire _w5261_ ;
	wire _w5262_ ;
	wire _w5263_ ;
	wire _w5264_ ;
	wire _w5265_ ;
	wire _w5266_ ;
	wire _w5267_ ;
	wire _w5268_ ;
	wire _w5269_ ;
	wire _w5270_ ;
	wire _w5271_ ;
	wire _w5272_ ;
	wire _w5273_ ;
	wire _w5274_ ;
	wire _w5275_ ;
	wire _w5276_ ;
	wire _w5277_ ;
	wire _w5278_ ;
	wire _w5279_ ;
	wire _w5280_ ;
	wire _w5281_ ;
	wire _w5282_ ;
	wire _w5283_ ;
	wire _w5284_ ;
	wire _w5285_ ;
	wire _w5286_ ;
	wire _w5287_ ;
	wire _w5288_ ;
	wire _w5289_ ;
	wire _w5290_ ;
	wire _w5291_ ;
	wire _w5292_ ;
	wire _w5293_ ;
	wire _w5294_ ;
	wire _w5295_ ;
	wire _w5296_ ;
	wire _w5297_ ;
	wire _w5298_ ;
	wire _w5299_ ;
	wire _w5300_ ;
	wire _w5301_ ;
	wire _w5302_ ;
	wire _w5303_ ;
	wire _w5304_ ;
	wire _w5305_ ;
	wire _w5306_ ;
	wire _w5307_ ;
	wire _w5308_ ;
	wire _w5309_ ;
	wire _w5310_ ;
	wire _w5311_ ;
	wire _w5312_ ;
	wire _w5313_ ;
	wire _w5314_ ;
	wire _w5315_ ;
	wire _w5316_ ;
	wire _w5317_ ;
	wire _w5318_ ;
	wire _w5319_ ;
	wire _w5320_ ;
	wire _w5321_ ;
	wire _w5322_ ;
	wire _w5323_ ;
	wire _w5324_ ;
	wire _w5325_ ;
	wire _w5326_ ;
	wire _w5327_ ;
	wire _w5328_ ;
	wire _w5329_ ;
	wire _w5330_ ;
	wire _w5331_ ;
	wire _w5332_ ;
	wire _w5333_ ;
	wire _w5334_ ;
	wire _w5335_ ;
	wire _w5336_ ;
	wire _w5337_ ;
	wire _w5338_ ;
	wire _w5339_ ;
	wire _w5340_ ;
	wire _w5341_ ;
	wire _w5342_ ;
	wire _w5343_ ;
	wire _w5344_ ;
	wire _w5345_ ;
	wire _w5346_ ;
	wire _w5347_ ;
	wire _w5348_ ;
	wire _w5349_ ;
	wire _w5350_ ;
	wire _w5351_ ;
	wire _w5352_ ;
	wire _w5353_ ;
	wire _w5354_ ;
	wire _w5355_ ;
	wire _w5356_ ;
	wire _w5357_ ;
	wire _w5358_ ;
	wire _w5359_ ;
	wire _w5360_ ;
	wire _w5361_ ;
	wire _w5362_ ;
	wire _w5363_ ;
	wire _w5364_ ;
	wire _w5365_ ;
	wire _w5366_ ;
	wire _w5367_ ;
	wire _w5368_ ;
	wire _w5369_ ;
	wire _w5370_ ;
	wire _w5371_ ;
	wire _w5372_ ;
	wire _w5373_ ;
	wire _w5374_ ;
	wire _w5375_ ;
	wire _w5376_ ;
	wire _w5377_ ;
	wire _w5378_ ;
	wire _w5379_ ;
	wire _w5380_ ;
	wire _w5381_ ;
	wire _w5382_ ;
	wire _w5383_ ;
	wire _w5384_ ;
	wire _w5385_ ;
	wire _w5386_ ;
	wire _w5387_ ;
	wire _w5388_ ;
	wire _w5389_ ;
	wire _w5390_ ;
	wire _w5391_ ;
	wire _w5392_ ;
	wire _w5393_ ;
	wire _w5394_ ;
	wire _w5395_ ;
	wire _w5396_ ;
	wire _w5397_ ;
	wire _w5398_ ;
	wire _w5399_ ;
	wire _w5400_ ;
	wire _w5401_ ;
	wire _w5402_ ;
	wire _w5403_ ;
	wire _w5404_ ;
	wire _w5405_ ;
	wire _w5406_ ;
	wire _w5407_ ;
	wire _w5408_ ;
	wire _w5409_ ;
	wire _w5410_ ;
	wire _w5411_ ;
	wire _w5412_ ;
	wire _w5413_ ;
	wire _w5414_ ;
	wire _w5415_ ;
	wire _w5416_ ;
	wire _w5417_ ;
	wire _w5418_ ;
	wire _w5419_ ;
	wire _w5420_ ;
	wire _w5421_ ;
	wire _w5422_ ;
	wire _w5423_ ;
	wire _w5424_ ;
	wire _w5425_ ;
	wire _w5426_ ;
	wire _w5427_ ;
	wire _w5428_ ;
	wire _w5429_ ;
	wire _w5430_ ;
	wire _w5431_ ;
	wire _w5432_ ;
	wire _w5433_ ;
	wire _w5434_ ;
	wire _w5435_ ;
	wire _w5436_ ;
	wire _w5437_ ;
	wire _w5438_ ;
	wire _w5439_ ;
	wire _w5440_ ;
	wire _w5441_ ;
	wire _w5442_ ;
	wire _w5443_ ;
	wire _w5444_ ;
	wire _w5445_ ;
	wire _w5446_ ;
	wire _w5447_ ;
	wire _w5448_ ;
	wire _w5449_ ;
	wire _w5450_ ;
	wire _w5451_ ;
	wire _w5452_ ;
	wire _w5453_ ;
	wire _w5454_ ;
	LUT2 #(
		.INIT('h2)
	) name0 (
		\i_tv80_core_ALU_Op_r_reg[0]/P0001 ,
		\i_tv80_core_ALU_Op_r_reg[1]/P0001 ,
		_w368_
	);
	LUT2 #(
		.INIT('h4)
	) name1 (
		\i_tv80_core_ALU_Op_r_reg[2]/NET0131 ,
		\i_tv80_core_ALU_Op_r_reg[3]/P0001 ,
		_w369_
	);
	LUT2 #(
		.INIT('h8)
	) name2 (
		_w368_,
		_w369_,
		_w370_
	);
	LUT2 #(
		.INIT('h1)
	) name3 (
		\i_tv80_core_IR_reg[5]/P0001 ,
		\i_tv80_core_IR_reg[6]/P0001 ,
		_w371_
	);
	LUT2 #(
		.INIT('h1)
	) name4 (
		\i_tv80_core_IR_reg[2]/P0001 ,
		\i_tv80_core_IR_reg[3]/P0001 ,
		_w372_
	);
	LUT2 #(
		.INIT('h8)
	) name5 (
		_w371_,
		_w372_,
		_w373_
	);
	LUT2 #(
		.INIT('h1)
	) name6 (
		\i_tv80_core_IR_reg[0]/P0001 ,
		\i_tv80_core_IR_reg[1]/P0001 ,
		_w374_
	);
	LUT2 #(
		.INIT('h2)
	) name7 (
		\i_tv80_core_IR_reg[4]/P0001 ,
		\i_tv80_core_IR_reg[7]/P0001 ,
		_w375_
	);
	LUT2 #(
		.INIT('h8)
	) name8 (
		_w374_,
		_w375_,
		_w376_
	);
	LUT2 #(
		.INIT('h8)
	) name9 (
		_w373_,
		_w376_,
		_w377_
	);
	LUT2 #(
		.INIT('h8)
	) name10 (
		\i_tv80_core_mcycle_reg[0]/P0001 ,
		\i_tv80_core_mcycle_reg[1]/P0001 ,
		_w378_
	);
	LUT2 #(
		.INIT('h1)
	) name11 (
		\i_tv80_core_mcycle_reg[0]/P0001 ,
		\i_tv80_core_mcycle_reg[1]/P0001 ,
		_w379_
	);
	LUT2 #(
		.INIT('h1)
	) name12 (
		_w378_,
		_w379_,
		_w380_
	);
	LUT2 #(
		.INIT('h4)
	) name13 (
		\i_tv80_core_mcycle_reg[2]/P0001 ,
		_w380_,
		_w381_
	);
	LUT2 #(
		.INIT('h1)
	) name14 (
		\i_tv80_core_ISet_reg[0]/NET0131 ,
		\i_tv80_core_ISet_reg[1]/P0001 ,
		_w382_
	);
	LUT2 #(
		.INIT('h8)
	) name15 (
		_w377_,
		_w382_,
		_w383_
	);
	LUT2 #(
		.INIT('h8)
	) name16 (
		_w381_,
		_w383_,
		_w384_
	);
	LUT2 #(
		.INIT('h2)
	) name17 (
		\i_tv80_core_Save_ALU_r_reg/P0001 ,
		_w384_,
		_w385_
	);
	LUT2 #(
		.INIT('h1)
	) name18 (
		_w370_,
		_w385_,
		_w386_
	);
	LUT2 #(
		.INIT('h8)
	) name19 (
		\i_tv80_core_ALU_Op_r_reg[0]/P0001 ,
		\i_tv80_core_ALU_Op_r_reg[1]/P0001 ,
		_w387_
	);
	LUT2 #(
		.INIT('h2)
	) name20 (
		\i_tv80_core_ALU_Op_r_reg[2]/NET0131 ,
		_w387_,
		_w388_
	);
	LUT2 #(
		.INIT('h1)
	) name21 (
		\i_tv80_core_BusA_reg[6]/P0001 ,
		\i_tv80_core_BusB_reg[6]/P0001 ,
		_w389_
	);
	LUT2 #(
		.INIT('h8)
	) name22 (
		\i_tv80_core_ALU_Op_r_reg[2]/NET0131 ,
		_w368_,
		_w390_
	);
	LUT2 #(
		.INIT('h8)
	) name23 (
		\i_tv80_core_BusA_reg[6]/P0001 ,
		\i_tv80_core_BusB_reg[6]/P0001 ,
		_w391_
	);
	LUT2 #(
		.INIT('h2)
	) name24 (
		_w390_,
		_w391_,
		_w392_
	);
	LUT2 #(
		.INIT('h4)
	) name25 (
		\i_tv80_core_ALU_Op_r_reg[0]/P0001 ,
		\i_tv80_core_ALU_Op_r_reg[2]/NET0131 ,
		_w393_
	);
	LUT2 #(
		.INIT('h1)
	) name26 (
		\i_tv80_core_ALU_Op_r_reg[1]/P0001 ,
		_w391_,
		_w394_
	);
	LUT2 #(
		.INIT('h2)
	) name27 (
		_w393_,
		_w394_,
		_w395_
	);
	LUT2 #(
		.INIT('h1)
	) name28 (
		_w392_,
		_w395_,
		_w396_
	);
	LUT2 #(
		.INIT('h1)
	) name29 (
		_w389_,
		_w396_,
		_w397_
	);
	LUT2 #(
		.INIT('h2)
	) name30 (
		\i_tv80_core_ALU_Op_r_reg[1]/P0001 ,
		\i_tv80_core_BusB_reg[5]/P0001 ,
		_w398_
	);
	LUT2 #(
		.INIT('h4)
	) name31 (
		\i_tv80_core_ALU_Op_r_reg[1]/P0001 ,
		\i_tv80_core_BusB_reg[5]/P0001 ,
		_w399_
	);
	LUT2 #(
		.INIT('h1)
	) name32 (
		_w398_,
		_w399_,
		_w400_
	);
	LUT2 #(
		.INIT('h4)
	) name33 (
		\i_tv80_core_BusA_reg[5]/P0001 ,
		_w400_,
		_w401_
	);
	LUT2 #(
		.INIT('h2)
	) name34 (
		\i_tv80_core_BusA_reg[5]/P0001 ,
		_w400_,
		_w402_
	);
	LUT2 #(
		.INIT('h1)
	) name35 (
		_w401_,
		_w402_,
		_w403_
	);
	LUT2 #(
		.INIT('h2)
	) name36 (
		\i_tv80_core_ALU_Op_r_reg[1]/P0001 ,
		\i_tv80_core_BusB_reg[4]/P0001 ,
		_w404_
	);
	LUT2 #(
		.INIT('h4)
	) name37 (
		\i_tv80_core_ALU_Op_r_reg[1]/P0001 ,
		\i_tv80_core_BusB_reg[4]/P0001 ,
		_w405_
	);
	LUT2 #(
		.INIT('h1)
	) name38 (
		_w404_,
		_w405_,
		_w406_
	);
	LUT2 #(
		.INIT('h2)
	) name39 (
		\i_tv80_core_BusA_reg[4]/P0001 ,
		_w406_,
		_w407_
	);
	LUT2 #(
		.INIT('h4)
	) name40 (
		\i_tv80_core_BusA_reg[4]/P0001 ,
		_w406_,
		_w408_
	);
	LUT2 #(
		.INIT('h1)
	) name41 (
		_w407_,
		_w408_,
		_w409_
	);
	LUT2 #(
		.INIT('h2)
	) name42 (
		\i_tv80_core_ALU_Op_r_reg[1]/P0001 ,
		\i_tv80_core_BusB_reg[1]/P0001 ,
		_w410_
	);
	LUT2 #(
		.INIT('h4)
	) name43 (
		\i_tv80_core_ALU_Op_r_reg[1]/P0001 ,
		\i_tv80_core_BusB_reg[1]/P0001 ,
		_w411_
	);
	LUT2 #(
		.INIT('h1)
	) name44 (
		_w410_,
		_w411_,
		_w412_
	);
	LUT2 #(
		.INIT('h4)
	) name45 (
		\i_tv80_core_BusA_reg[1]/P0001 ,
		_w412_,
		_w413_
	);
	LUT2 #(
		.INIT('h2)
	) name46 (
		\i_tv80_core_BusA_reg[1]/P0001 ,
		_w412_,
		_w414_
	);
	LUT2 #(
		.INIT('h1)
	) name47 (
		_w413_,
		_w414_,
		_w415_
	);
	LUT2 #(
		.INIT('h2)
	) name48 (
		\i_tv80_core_ALU_Op_r_reg[1]/P0001 ,
		\i_tv80_core_BusB_reg[0]/P0001 ,
		_w416_
	);
	LUT2 #(
		.INIT('h4)
	) name49 (
		\i_tv80_core_ALU_Op_r_reg[1]/P0001 ,
		\i_tv80_core_BusB_reg[0]/P0001 ,
		_w417_
	);
	LUT2 #(
		.INIT('h1)
	) name50 (
		_w416_,
		_w417_,
		_w418_
	);
	LUT2 #(
		.INIT('h2)
	) name51 (
		\i_tv80_core_BusA_reg[0]/P0001 ,
		_w418_,
		_w419_
	);
	LUT2 #(
		.INIT('h4)
	) name52 (
		\i_tv80_core_BusA_reg[0]/P0001 ,
		_w418_,
		_w420_
	);
	LUT2 #(
		.INIT('h1)
	) name53 (
		_w419_,
		_w420_,
		_w421_
	);
	LUT2 #(
		.INIT('h4)
	) name54 (
		\i_tv80_core_ALU_Op_r_reg[2]/NET0131 ,
		\i_tv80_core_F_reg[0]/P0001 ,
		_w422_
	);
	LUT2 #(
		.INIT('h2)
	) name55 (
		\i_tv80_core_ALU_Op_r_reg[1]/P0001 ,
		_w422_,
		_w423_
	);
	LUT2 #(
		.INIT('h1)
	) name56 (
		\i_tv80_core_ALU_Op_r_reg[0]/P0001 ,
		\i_tv80_core_ALU_Op_r_reg[1]/P0001 ,
		_w424_
	);
	LUT2 #(
		.INIT('h4)
	) name57 (
		_w387_,
		_w422_,
		_w425_
	);
	LUT2 #(
		.INIT('h4)
	) name58 (
		_w424_,
		_w425_,
		_w426_
	);
	LUT2 #(
		.INIT('h1)
	) name59 (
		_w423_,
		_w426_,
		_w427_
	);
	LUT2 #(
		.INIT('h2)
	) name60 (
		_w421_,
		_w427_,
		_w428_
	);
	LUT2 #(
		.INIT('h8)
	) name61 (
		_w415_,
		_w428_,
		_w429_
	);
	LUT2 #(
		.INIT('h2)
	) name62 (
		\i_tv80_core_ALU_Op_r_reg[1]/P0001 ,
		\i_tv80_core_BusB_reg[2]/P0001 ,
		_w430_
	);
	LUT2 #(
		.INIT('h4)
	) name63 (
		\i_tv80_core_ALU_Op_r_reg[1]/P0001 ,
		\i_tv80_core_BusB_reg[2]/P0001 ,
		_w431_
	);
	LUT2 #(
		.INIT('h1)
	) name64 (
		_w430_,
		_w431_,
		_w432_
	);
	LUT2 #(
		.INIT('h2)
	) name65 (
		\i_tv80_core_BusA_reg[2]/P0001 ,
		_w432_,
		_w433_
	);
	LUT2 #(
		.INIT('h4)
	) name66 (
		\i_tv80_core_BusA_reg[2]/P0001 ,
		_w432_,
		_w434_
	);
	LUT2 #(
		.INIT('h1)
	) name67 (
		_w433_,
		_w434_,
		_w435_
	);
	LUT2 #(
		.INIT('h4)
	) name68 (
		_w413_,
		_w419_,
		_w436_
	);
	LUT2 #(
		.INIT('h1)
	) name69 (
		_w414_,
		_w436_,
		_w437_
	);
	LUT2 #(
		.INIT('h2)
	) name70 (
		_w435_,
		_w437_,
		_w438_
	);
	LUT2 #(
		.INIT('h4)
	) name71 (
		_w435_,
		_w437_,
		_w439_
	);
	LUT2 #(
		.INIT('h1)
	) name72 (
		_w438_,
		_w439_,
		_w440_
	);
	LUT2 #(
		.INIT('h8)
	) name73 (
		_w429_,
		_w440_,
		_w441_
	);
	LUT2 #(
		.INIT('h2)
	) name74 (
		\i_tv80_core_ALU_Op_r_reg[1]/P0001 ,
		\i_tv80_core_BusB_reg[3]/P0001 ,
		_w442_
	);
	LUT2 #(
		.INIT('h4)
	) name75 (
		\i_tv80_core_ALU_Op_r_reg[1]/P0001 ,
		\i_tv80_core_BusB_reg[3]/P0001 ,
		_w443_
	);
	LUT2 #(
		.INIT('h1)
	) name76 (
		_w442_,
		_w443_,
		_w444_
	);
	LUT2 #(
		.INIT('h2)
	) name77 (
		\i_tv80_core_BusA_reg[3]/P0001 ,
		_w444_,
		_w445_
	);
	LUT2 #(
		.INIT('h4)
	) name78 (
		\i_tv80_core_BusA_reg[3]/P0001 ,
		_w444_,
		_w446_
	);
	LUT2 #(
		.INIT('h1)
	) name79 (
		_w445_,
		_w446_,
		_w447_
	);
	LUT2 #(
		.INIT('h1)
	) name80 (
		_w434_,
		_w437_,
		_w448_
	);
	LUT2 #(
		.INIT('h1)
	) name81 (
		_w433_,
		_w448_,
		_w449_
	);
	LUT2 #(
		.INIT('h2)
	) name82 (
		_w447_,
		_w449_,
		_w450_
	);
	LUT2 #(
		.INIT('h4)
	) name83 (
		_w447_,
		_w449_,
		_w451_
	);
	LUT2 #(
		.INIT('h1)
	) name84 (
		_w450_,
		_w451_,
		_w452_
	);
	LUT2 #(
		.INIT('h8)
	) name85 (
		_w441_,
		_w452_,
		_w453_
	);
	LUT2 #(
		.INIT('h1)
	) name86 (
		_w446_,
		_w449_,
		_w454_
	);
	LUT2 #(
		.INIT('h1)
	) name87 (
		_w445_,
		_w454_,
		_w455_
	);
	LUT2 #(
		.INIT('h2)
	) name88 (
		_w453_,
		_w455_,
		_w456_
	);
	LUT2 #(
		.INIT('h4)
	) name89 (
		_w453_,
		_w455_,
		_w457_
	);
	LUT2 #(
		.INIT('h1)
	) name90 (
		_w456_,
		_w457_,
		_w458_
	);
	LUT2 #(
		.INIT('h8)
	) name91 (
		_w409_,
		_w458_,
		_w459_
	);
	LUT2 #(
		.INIT('h8)
	) name92 (
		_w403_,
		_w459_,
		_w460_
	);
	LUT2 #(
		.INIT('h2)
	) name93 (
		\i_tv80_core_ALU_Op_r_reg[1]/P0001 ,
		\i_tv80_core_BusB_reg[6]/P0001 ,
		_w461_
	);
	LUT2 #(
		.INIT('h4)
	) name94 (
		\i_tv80_core_ALU_Op_r_reg[1]/P0001 ,
		\i_tv80_core_BusB_reg[6]/P0001 ,
		_w462_
	);
	LUT2 #(
		.INIT('h1)
	) name95 (
		_w461_,
		_w462_,
		_w463_
	);
	LUT2 #(
		.INIT('h2)
	) name96 (
		\i_tv80_core_BusA_reg[6]/P0001 ,
		_w463_,
		_w464_
	);
	LUT2 #(
		.INIT('h4)
	) name97 (
		\i_tv80_core_BusA_reg[6]/P0001 ,
		_w463_,
		_w465_
	);
	LUT2 #(
		.INIT('h1)
	) name98 (
		_w464_,
		_w465_,
		_w466_
	);
	LUT2 #(
		.INIT('h4)
	) name99 (
		_w401_,
		_w407_,
		_w467_
	);
	LUT2 #(
		.INIT('h1)
	) name100 (
		_w402_,
		_w467_,
		_w468_
	);
	LUT2 #(
		.INIT('h2)
	) name101 (
		_w466_,
		_w468_,
		_w469_
	);
	LUT2 #(
		.INIT('h4)
	) name102 (
		_w466_,
		_w468_,
		_w470_
	);
	LUT2 #(
		.INIT('h1)
	) name103 (
		_w469_,
		_w470_,
		_w471_
	);
	LUT2 #(
		.INIT('h1)
	) name104 (
		_w460_,
		_w471_,
		_w472_
	);
	LUT2 #(
		.INIT('h8)
	) name105 (
		_w460_,
		_w471_,
		_w473_
	);
	LUT2 #(
		.INIT('h1)
	) name106 (
		_w388_,
		_w472_,
		_w474_
	);
	LUT2 #(
		.INIT('h4)
	) name107 (
		_w473_,
		_w474_,
		_w475_
	);
	LUT2 #(
		.INIT('h1)
	) name108 (
		_w397_,
		_w475_,
		_w476_
	);
	LUT2 #(
		.INIT('h1)
	) name109 (
		\i_tv80_core_BusA_reg[4]/P0001 ,
		\i_tv80_core_BusB_reg[4]/P0001 ,
		_w477_
	);
	LUT2 #(
		.INIT('h8)
	) name110 (
		\i_tv80_core_BusA_reg[4]/P0001 ,
		\i_tv80_core_BusB_reg[4]/P0001 ,
		_w478_
	);
	LUT2 #(
		.INIT('h2)
	) name111 (
		_w390_,
		_w478_,
		_w479_
	);
	LUT2 #(
		.INIT('h1)
	) name112 (
		\i_tv80_core_ALU_Op_r_reg[1]/P0001 ,
		_w478_,
		_w480_
	);
	LUT2 #(
		.INIT('h2)
	) name113 (
		_w393_,
		_w480_,
		_w481_
	);
	LUT2 #(
		.INIT('h1)
	) name114 (
		_w479_,
		_w481_,
		_w482_
	);
	LUT2 #(
		.INIT('h1)
	) name115 (
		_w477_,
		_w482_,
		_w483_
	);
	LUT2 #(
		.INIT('h1)
	) name116 (
		_w409_,
		_w458_,
		_w484_
	);
	LUT2 #(
		.INIT('h1)
	) name117 (
		_w388_,
		_w459_,
		_w485_
	);
	LUT2 #(
		.INIT('h4)
	) name118 (
		_w484_,
		_w485_,
		_w486_
	);
	LUT2 #(
		.INIT('h1)
	) name119 (
		_w483_,
		_w486_,
		_w487_
	);
	LUT2 #(
		.INIT('h1)
	) name120 (
		_w476_,
		_w487_,
		_w488_
	);
	LUT2 #(
		.INIT('h8)
	) name121 (
		_w476_,
		_w487_,
		_w489_
	);
	LUT2 #(
		.INIT('h1)
	) name122 (
		_w488_,
		_w489_,
		_w490_
	);
	LUT2 #(
		.INIT('h1)
	) name123 (
		\i_tv80_core_BusA_reg[1]/P0001 ,
		\i_tv80_core_BusB_reg[1]/P0001 ,
		_w491_
	);
	LUT2 #(
		.INIT('h8)
	) name124 (
		\i_tv80_core_BusA_reg[1]/P0001 ,
		\i_tv80_core_BusB_reg[1]/P0001 ,
		_w492_
	);
	LUT2 #(
		.INIT('h2)
	) name125 (
		_w390_,
		_w492_,
		_w493_
	);
	LUT2 #(
		.INIT('h1)
	) name126 (
		\i_tv80_core_ALU_Op_r_reg[1]/P0001 ,
		_w492_,
		_w494_
	);
	LUT2 #(
		.INIT('h2)
	) name127 (
		_w393_,
		_w494_,
		_w495_
	);
	LUT2 #(
		.INIT('h1)
	) name128 (
		_w493_,
		_w495_,
		_w496_
	);
	LUT2 #(
		.INIT('h1)
	) name129 (
		_w491_,
		_w496_,
		_w497_
	);
	LUT2 #(
		.INIT('h1)
	) name130 (
		_w419_,
		_w428_,
		_w498_
	);
	LUT2 #(
		.INIT('h2)
	) name131 (
		_w415_,
		_w498_,
		_w499_
	);
	LUT2 #(
		.INIT('h4)
	) name132 (
		_w415_,
		_w498_,
		_w500_
	);
	LUT2 #(
		.INIT('h1)
	) name133 (
		_w388_,
		_w499_,
		_w501_
	);
	LUT2 #(
		.INIT('h4)
	) name134 (
		_w500_,
		_w501_,
		_w502_
	);
	LUT2 #(
		.INIT('h1)
	) name135 (
		_w497_,
		_w502_,
		_w503_
	);
	LUT2 #(
		.INIT('h1)
	) name136 (
		\i_tv80_core_BusA_reg[0]/P0001 ,
		\i_tv80_core_BusB_reg[0]/P0001 ,
		_w504_
	);
	LUT2 #(
		.INIT('h8)
	) name137 (
		\i_tv80_core_BusA_reg[0]/P0001 ,
		\i_tv80_core_BusB_reg[0]/P0001 ,
		_w505_
	);
	LUT2 #(
		.INIT('h2)
	) name138 (
		_w390_,
		_w505_,
		_w506_
	);
	LUT2 #(
		.INIT('h1)
	) name139 (
		\i_tv80_core_ALU_Op_r_reg[1]/P0001 ,
		_w505_,
		_w507_
	);
	LUT2 #(
		.INIT('h2)
	) name140 (
		_w393_,
		_w507_,
		_w508_
	);
	LUT2 #(
		.INIT('h1)
	) name141 (
		_w506_,
		_w508_,
		_w509_
	);
	LUT2 #(
		.INIT('h1)
	) name142 (
		_w504_,
		_w509_,
		_w510_
	);
	LUT2 #(
		.INIT('h4)
	) name143 (
		_w421_,
		_w427_,
		_w511_
	);
	LUT2 #(
		.INIT('h1)
	) name144 (
		_w388_,
		_w428_,
		_w512_
	);
	LUT2 #(
		.INIT('h4)
	) name145 (
		_w511_,
		_w512_,
		_w513_
	);
	LUT2 #(
		.INIT('h1)
	) name146 (
		_w510_,
		_w513_,
		_w514_
	);
	LUT2 #(
		.INIT('h2)
	) name147 (
		_w503_,
		_w514_,
		_w515_
	);
	LUT2 #(
		.INIT('h4)
	) name148 (
		_w503_,
		_w514_,
		_w516_
	);
	LUT2 #(
		.INIT('h1)
	) name149 (
		_w515_,
		_w516_,
		_w517_
	);
	LUT2 #(
		.INIT('h4)
	) name150 (
		\i_tv80_core_ALU_Op_r_reg[1]/P0001 ,
		_w393_,
		_w518_
	);
	LUT2 #(
		.INIT('h8)
	) name151 (
		\i_tv80_core_BusA_reg[5]/P0001 ,
		\i_tv80_core_BusB_reg[5]/P0001 ,
		_w519_
	);
	LUT2 #(
		.INIT('h8)
	) name152 (
		_w518_,
		_w519_,
		_w520_
	);
	LUT2 #(
		.INIT('h1)
	) name153 (
		\i_tv80_core_BusA_reg[5]/P0001 ,
		\i_tv80_core_BusB_reg[5]/P0001 ,
		_w521_
	);
	LUT2 #(
		.INIT('h8)
	) name154 (
		\i_tv80_core_ALU_Op_r_reg[1]/P0001 ,
		_w393_,
		_w522_
	);
	LUT2 #(
		.INIT('h2)
	) name155 (
		_w390_,
		_w519_,
		_w523_
	);
	LUT2 #(
		.INIT('h1)
	) name156 (
		_w522_,
		_w523_,
		_w524_
	);
	LUT2 #(
		.INIT('h1)
	) name157 (
		_w521_,
		_w524_,
		_w525_
	);
	LUT2 #(
		.INIT('h1)
	) name158 (
		_w407_,
		_w459_,
		_w526_
	);
	LUT2 #(
		.INIT('h2)
	) name159 (
		_w403_,
		_w526_,
		_w527_
	);
	LUT2 #(
		.INIT('h4)
	) name160 (
		_w403_,
		_w526_,
		_w528_
	);
	LUT2 #(
		.INIT('h1)
	) name161 (
		_w388_,
		_w527_,
		_w529_
	);
	LUT2 #(
		.INIT('h4)
	) name162 (
		_w528_,
		_w529_,
		_w530_
	);
	LUT2 #(
		.INIT('h1)
	) name163 (
		_w520_,
		_w525_,
		_w531_
	);
	LUT2 #(
		.INIT('h4)
	) name164 (
		_w530_,
		_w531_,
		_w532_
	);
	LUT2 #(
		.INIT('h1)
	) name165 (
		\i_tv80_core_BusA_reg[7]/P0001 ,
		\i_tv80_core_BusB_reg[7]/P0001 ,
		_w533_
	);
	LUT2 #(
		.INIT('h8)
	) name166 (
		\i_tv80_core_BusA_reg[7]/P0001 ,
		\i_tv80_core_BusB_reg[7]/P0001 ,
		_w534_
	);
	LUT2 #(
		.INIT('h2)
	) name167 (
		_w390_,
		_w534_,
		_w535_
	);
	LUT2 #(
		.INIT('h1)
	) name168 (
		\i_tv80_core_ALU_Op_r_reg[1]/P0001 ,
		_w534_,
		_w536_
	);
	LUT2 #(
		.INIT('h2)
	) name169 (
		_w393_,
		_w536_,
		_w537_
	);
	LUT2 #(
		.INIT('h1)
	) name170 (
		_w535_,
		_w537_,
		_w538_
	);
	LUT2 #(
		.INIT('h1)
	) name171 (
		_w533_,
		_w538_,
		_w539_
	);
	LUT2 #(
		.INIT('h2)
	) name172 (
		\i_tv80_core_ALU_Op_r_reg[1]/P0001 ,
		\i_tv80_core_BusB_reg[7]/P0001 ,
		_w540_
	);
	LUT2 #(
		.INIT('h4)
	) name173 (
		\i_tv80_core_ALU_Op_r_reg[1]/P0001 ,
		\i_tv80_core_BusB_reg[7]/P0001 ,
		_w541_
	);
	LUT2 #(
		.INIT('h1)
	) name174 (
		_w540_,
		_w541_,
		_w542_
	);
	LUT2 #(
		.INIT('h4)
	) name175 (
		\i_tv80_core_BusA_reg[7]/P0001 ,
		_w542_,
		_w543_
	);
	LUT2 #(
		.INIT('h2)
	) name176 (
		\i_tv80_core_BusA_reg[7]/P0001 ,
		_w542_,
		_w544_
	);
	LUT2 #(
		.INIT('h1)
	) name177 (
		_w543_,
		_w544_,
		_w545_
	);
	LUT2 #(
		.INIT('h1)
	) name178 (
		_w465_,
		_w468_,
		_w546_
	);
	LUT2 #(
		.INIT('h1)
	) name179 (
		_w464_,
		_w546_,
		_w547_
	);
	LUT2 #(
		.INIT('h4)
	) name180 (
		_w473_,
		_w547_,
		_w548_
	);
	LUT2 #(
		.INIT('h2)
	) name181 (
		_w473_,
		_w547_,
		_w549_
	);
	LUT2 #(
		.INIT('h1)
	) name182 (
		_w548_,
		_w549_,
		_w550_
	);
	LUT2 #(
		.INIT('h1)
	) name183 (
		_w545_,
		_w550_,
		_w551_
	);
	LUT2 #(
		.INIT('h8)
	) name184 (
		_w545_,
		_w550_,
		_w552_
	);
	LUT2 #(
		.INIT('h1)
	) name185 (
		_w388_,
		_w551_,
		_w553_
	);
	LUT2 #(
		.INIT('h4)
	) name186 (
		_w552_,
		_w553_,
		_w554_
	);
	LUT2 #(
		.INIT('h1)
	) name187 (
		_w539_,
		_w554_,
		_w555_
	);
	LUT2 #(
		.INIT('h1)
	) name188 (
		\i_tv80_core_BusA_reg[3]/P0001 ,
		\i_tv80_core_BusB_reg[3]/P0001 ,
		_w556_
	);
	LUT2 #(
		.INIT('h8)
	) name189 (
		\i_tv80_core_BusA_reg[3]/P0001 ,
		\i_tv80_core_BusB_reg[3]/P0001 ,
		_w557_
	);
	LUT2 #(
		.INIT('h2)
	) name190 (
		_w390_,
		_w557_,
		_w558_
	);
	LUT2 #(
		.INIT('h1)
	) name191 (
		\i_tv80_core_ALU_Op_r_reg[1]/P0001 ,
		_w557_,
		_w559_
	);
	LUT2 #(
		.INIT('h2)
	) name192 (
		_w393_,
		_w559_,
		_w560_
	);
	LUT2 #(
		.INIT('h1)
	) name193 (
		_w558_,
		_w560_,
		_w561_
	);
	LUT2 #(
		.INIT('h1)
	) name194 (
		_w556_,
		_w561_,
		_w562_
	);
	LUT2 #(
		.INIT('h1)
	) name195 (
		_w441_,
		_w452_,
		_w563_
	);
	LUT2 #(
		.INIT('h1)
	) name196 (
		_w388_,
		_w453_,
		_w564_
	);
	LUT2 #(
		.INIT('h4)
	) name197 (
		_w563_,
		_w564_,
		_w565_
	);
	LUT2 #(
		.INIT('h1)
	) name198 (
		_w562_,
		_w565_,
		_w566_
	);
	LUT2 #(
		.INIT('h2)
	) name199 (
		_w555_,
		_w566_,
		_w567_
	);
	LUT2 #(
		.INIT('h4)
	) name200 (
		_w555_,
		_w566_,
		_w568_
	);
	LUT2 #(
		.INIT('h1)
	) name201 (
		_w567_,
		_w568_,
		_w569_
	);
	LUT2 #(
		.INIT('h8)
	) name202 (
		_w532_,
		_w569_,
		_w570_
	);
	LUT2 #(
		.INIT('h1)
	) name203 (
		_w532_,
		_w569_,
		_w571_
	);
	LUT2 #(
		.INIT('h1)
	) name204 (
		_w570_,
		_w571_,
		_w572_
	);
	LUT2 #(
		.INIT('h8)
	) name205 (
		\i_tv80_core_BusA_reg[2]/P0001 ,
		\i_tv80_core_BusB_reg[2]/P0001 ,
		_w573_
	);
	LUT2 #(
		.INIT('h8)
	) name206 (
		_w518_,
		_w573_,
		_w574_
	);
	LUT2 #(
		.INIT('h1)
	) name207 (
		\i_tv80_core_BusA_reg[2]/P0001 ,
		\i_tv80_core_BusB_reg[2]/P0001 ,
		_w575_
	);
	LUT2 #(
		.INIT('h2)
	) name208 (
		_w390_,
		_w573_,
		_w576_
	);
	LUT2 #(
		.INIT('h1)
	) name209 (
		_w522_,
		_w576_,
		_w577_
	);
	LUT2 #(
		.INIT('h1)
	) name210 (
		_w575_,
		_w577_,
		_w578_
	);
	LUT2 #(
		.INIT('h1)
	) name211 (
		_w429_,
		_w440_,
		_w579_
	);
	LUT2 #(
		.INIT('h1)
	) name212 (
		_w388_,
		_w441_,
		_w580_
	);
	LUT2 #(
		.INIT('h4)
	) name213 (
		_w579_,
		_w580_,
		_w581_
	);
	LUT2 #(
		.INIT('h1)
	) name214 (
		_w574_,
		_w578_,
		_w582_
	);
	LUT2 #(
		.INIT('h4)
	) name215 (
		_w581_,
		_w582_,
		_w583_
	);
	LUT2 #(
		.INIT('h2)
	) name216 (
		_w572_,
		_w583_,
		_w584_
	);
	LUT2 #(
		.INIT('h4)
	) name217 (
		_w572_,
		_w583_,
		_w585_
	);
	LUT2 #(
		.INIT('h1)
	) name218 (
		_w584_,
		_w585_,
		_w586_
	);
	LUT2 #(
		.INIT('h8)
	) name219 (
		_w517_,
		_w586_,
		_w587_
	);
	LUT2 #(
		.INIT('h1)
	) name220 (
		_w517_,
		_w586_,
		_w588_
	);
	LUT2 #(
		.INIT('h1)
	) name221 (
		_w587_,
		_w588_,
		_w589_
	);
	LUT2 #(
		.INIT('h1)
	) name222 (
		_w490_,
		_w589_,
		_w590_
	);
	LUT2 #(
		.INIT('h8)
	) name223 (
		_w490_,
		_w589_,
		_w591_
	);
	LUT2 #(
		.INIT('h2)
	) name224 (
		_w388_,
		_w590_,
		_w592_
	);
	LUT2 #(
		.INIT('h4)
	) name225 (
		_w591_,
		_w592_,
		_w593_
	);
	LUT2 #(
		.INIT('h4)
	) name226 (
		_w544_,
		_w548_,
		_w594_
	);
	LUT2 #(
		.INIT('h1)
	) name227 (
		_w543_,
		_w548_,
		_w595_
	);
	LUT2 #(
		.INIT('h1)
	) name228 (
		_w388_,
		_w594_,
		_w596_
	);
	LUT2 #(
		.INIT('h4)
	) name229 (
		_w595_,
		_w596_,
		_w597_
	);
	LUT2 #(
		.INIT('h1)
	) name230 (
		\i_tv80_core_Arith16_r_reg/P0001 ,
		_w597_,
		_w598_
	);
	LUT2 #(
		.INIT('h4)
	) name231 (
		_w593_,
		_w598_,
		_w599_
	);
	LUT2 #(
		.INIT('h2)
	) name232 (
		\i_tv80_core_Arith16_r_reg/P0001 ,
		\i_tv80_core_F_reg[2]/P0001 ,
		_w600_
	);
	LUT2 #(
		.INIT('h1)
	) name233 (
		\i_tv80_core_ALU_Op_r_reg[3]/P0001 ,
		_w600_,
		_w601_
	);
	LUT2 #(
		.INIT('h4)
	) name234 (
		_w599_,
		_w601_,
		_w602_
	);
	LUT2 #(
		.INIT('h4)
	) name235 (
		\i_tv80_core_F_reg[2]/P0001 ,
		_w382_,
		_w603_
	);
	LUT2 #(
		.INIT('h8)
	) name236 (
		_w369_,
		_w424_,
		_w604_
	);
	LUT2 #(
		.INIT('h8)
	) name237 (
		\i_tv80_core_BusA_reg[2]/P0001 ,
		\i_tv80_core_IR_reg[3]/P0001 ,
		_w605_
	);
	LUT2 #(
		.INIT('h2)
	) name238 (
		\i_tv80_core_BusA_reg[0]/P0001 ,
		\i_tv80_core_IR_reg[3]/P0001 ,
		_w606_
	);
	LUT2 #(
		.INIT('h1)
	) name239 (
		_w605_,
		_w606_,
		_w607_
	);
	LUT2 #(
		.INIT('h8)
	) name240 (
		\i_tv80_core_BusA_reg[4]/P0001 ,
		\i_tv80_core_IR_reg[3]/P0001 ,
		_w608_
	);
	LUT2 #(
		.INIT('h2)
	) name241 (
		\i_tv80_core_BusA_reg[2]/P0001 ,
		\i_tv80_core_IR_reg[3]/P0001 ,
		_w609_
	);
	LUT2 #(
		.INIT('h1)
	) name242 (
		_w608_,
		_w609_,
		_w610_
	);
	LUT2 #(
		.INIT('h8)
	) name243 (
		_w607_,
		_w610_,
		_w611_
	);
	LUT2 #(
		.INIT('h1)
	) name244 (
		_w607_,
		_w610_,
		_w612_
	);
	LUT2 #(
		.INIT('h1)
	) name245 (
		_w611_,
		_w612_,
		_w613_
	);
	LUT2 #(
		.INIT('h1)
	) name246 (
		\i_tv80_core_BusA_reg[5]/P0001 ,
		\i_tv80_core_IR_reg[3]/P0001 ,
		_w614_
	);
	LUT2 #(
		.INIT('h4)
	) name247 (
		\i_tv80_core_BusA_reg[7]/P0001 ,
		\i_tv80_core_IR_reg[3]/P0001 ,
		_w615_
	);
	LUT2 #(
		.INIT('h1)
	) name248 (
		_w614_,
		_w615_,
		_w616_
	);
	LUT2 #(
		.INIT('h2)
	) name249 (
		_w613_,
		_w616_,
		_w617_
	);
	LUT2 #(
		.INIT('h4)
	) name250 (
		_w613_,
		_w616_,
		_w618_
	);
	LUT2 #(
		.INIT('h1)
	) name251 (
		_w617_,
		_w618_,
		_w619_
	);
	LUT2 #(
		.INIT('h2)
	) name252 (
		\i_tv80_core_IR_reg[4]/P0001 ,
		\i_tv80_core_IR_reg[5]/P0001 ,
		_w620_
	);
	LUT2 #(
		.INIT('h8)
	) name253 (
		\i_tv80_core_F_reg[0]/P0001 ,
		\i_tv80_core_IR_reg[3]/P0001 ,
		_w621_
	);
	LUT2 #(
		.INIT('h8)
	) name254 (
		_w620_,
		_w621_,
		_w622_
	);
	LUT2 #(
		.INIT('h2)
	) name255 (
		\i_tv80_core_BusA_reg[6]/P0001 ,
		\i_tv80_core_IR_reg[3]/P0001 ,
		_w623_
	);
	LUT2 #(
		.INIT('h2)
	) name256 (
		\i_tv80_core_IR_reg[3]/P0001 ,
		\i_tv80_core_IR_reg[4]/P0001 ,
		_w624_
	);
	LUT2 #(
		.INIT('h8)
	) name257 (
		\i_tv80_core_IR_reg[5]/P0001 ,
		_w624_,
		_w625_
	);
	LUT2 #(
		.INIT('h8)
	) name258 (
		\i_tv80_core_BusA_reg[7]/P0001 ,
		_w625_,
		_w626_
	);
	LUT2 #(
		.INIT('h8)
	) name259 (
		\i_tv80_core_BusA_reg[0]/P0001 ,
		\i_tv80_core_IR_reg[3]/P0001 ,
		_w627_
	);
	LUT2 #(
		.INIT('h1)
	) name260 (
		\i_tv80_core_IR_reg[4]/P0001 ,
		\i_tv80_core_IR_reg[5]/P0001 ,
		_w628_
	);
	LUT2 #(
		.INIT('h8)
	) name261 (
		_w627_,
		_w628_,
		_w629_
	);
	LUT2 #(
		.INIT('h1)
	) name262 (
		_w622_,
		_w623_,
		_w630_
	);
	LUT2 #(
		.INIT('h4)
	) name263 (
		_w629_,
		_w630_,
		_w631_
	);
	LUT2 #(
		.INIT('h4)
	) name264 (
		_w626_,
		_w631_,
		_w632_
	);
	LUT2 #(
		.INIT('h8)
	) name265 (
		\i_tv80_core_BusA_reg[5]/P0001 ,
		\i_tv80_core_IR_reg[3]/P0001 ,
		_w633_
	);
	LUT2 #(
		.INIT('h2)
	) name266 (
		\i_tv80_core_BusA_reg[3]/P0001 ,
		\i_tv80_core_IR_reg[3]/P0001 ,
		_w634_
	);
	LUT2 #(
		.INIT('h1)
	) name267 (
		_w633_,
		_w634_,
		_w635_
	);
	LUT2 #(
		.INIT('h8)
	) name268 (
		\i_tv80_core_BusA_reg[6]/P0001 ,
		\i_tv80_core_IR_reg[3]/P0001 ,
		_w636_
	);
	LUT2 #(
		.INIT('h2)
	) name269 (
		\i_tv80_core_BusA_reg[4]/P0001 ,
		\i_tv80_core_IR_reg[3]/P0001 ,
		_w637_
	);
	LUT2 #(
		.INIT('h1)
	) name270 (
		_w636_,
		_w637_,
		_w638_
	);
	LUT2 #(
		.INIT('h8)
	) name271 (
		_w635_,
		_w638_,
		_w639_
	);
	LUT2 #(
		.INIT('h1)
	) name272 (
		_w635_,
		_w638_,
		_w640_
	);
	LUT2 #(
		.INIT('h1)
	) name273 (
		_w639_,
		_w640_,
		_w641_
	);
	LUT2 #(
		.INIT('h8)
	) name274 (
		\i_tv80_core_BusA_reg[3]/P0001 ,
		\i_tv80_core_IR_reg[3]/P0001 ,
		_w642_
	);
	LUT2 #(
		.INIT('h2)
	) name275 (
		\i_tv80_core_BusA_reg[1]/P0001 ,
		\i_tv80_core_IR_reg[3]/P0001 ,
		_w643_
	);
	LUT2 #(
		.INIT('h1)
	) name276 (
		_w642_,
		_w643_,
		_w644_
	);
	LUT2 #(
		.INIT('h4)
	) name277 (
		\i_tv80_core_IR_reg[3]/P0001 ,
		\i_tv80_core_IR_reg[4]/P0001 ,
		_w645_
	);
	LUT2 #(
		.INIT('h1)
	) name278 (
		\i_tv80_core_F_reg[0]/P0001 ,
		\i_tv80_core_IR_reg[5]/P0001 ,
		_w646_
	);
	LUT2 #(
		.INIT('h2)
	) name279 (
		_w645_,
		_w646_,
		_w647_
	);
	LUT2 #(
		.INIT('h8)
	) name280 (
		\i_tv80_core_BusA_reg[1]/P0001 ,
		\i_tv80_core_IR_reg[3]/P0001 ,
		_w648_
	);
	LUT2 #(
		.INIT('h2)
	) name281 (
		\i_tv80_core_BusA_reg[7]/P0001 ,
		\i_tv80_core_IR_reg[3]/P0001 ,
		_w649_
	);
	LUT2 #(
		.INIT('h8)
	) name282 (
		_w628_,
		_w649_,
		_w650_
	);
	LUT2 #(
		.INIT('h1)
	) name283 (
		_w647_,
		_w648_,
		_w651_
	);
	LUT2 #(
		.INIT('h4)
	) name284 (
		_w650_,
		_w651_,
		_w652_
	);
	LUT2 #(
		.INIT('h1)
	) name285 (
		_w644_,
		_w652_,
		_w653_
	);
	LUT2 #(
		.INIT('h8)
	) name286 (
		_w644_,
		_w652_,
		_w654_
	);
	LUT2 #(
		.INIT('h1)
	) name287 (
		_w653_,
		_w654_,
		_w655_
	);
	LUT2 #(
		.INIT('h2)
	) name288 (
		_w641_,
		_w655_,
		_w656_
	);
	LUT2 #(
		.INIT('h4)
	) name289 (
		_w641_,
		_w655_,
		_w657_
	);
	LUT2 #(
		.INIT('h1)
	) name290 (
		_w656_,
		_w657_,
		_w658_
	);
	LUT2 #(
		.INIT('h8)
	) name291 (
		_w632_,
		_w658_,
		_w659_
	);
	LUT2 #(
		.INIT('h1)
	) name292 (
		_w632_,
		_w658_,
		_w660_
	);
	LUT2 #(
		.INIT('h1)
	) name293 (
		_w659_,
		_w660_,
		_w661_
	);
	LUT2 #(
		.INIT('h2)
	) name294 (
		_w619_,
		_w661_,
		_w662_
	);
	LUT2 #(
		.INIT('h4)
	) name295 (
		_w619_,
		_w661_,
		_w663_
	);
	LUT2 #(
		.INIT('h1)
	) name296 (
		_w382_,
		_w662_,
		_w664_
	);
	LUT2 #(
		.INIT('h4)
	) name297 (
		_w663_,
		_w664_,
		_w665_
	);
	LUT2 #(
		.INIT('h4)
	) name298 (
		_w603_,
		_w604_,
		_w666_
	);
	LUT2 #(
		.INIT('h4)
	) name299 (
		_w665_,
		_w666_,
		_w667_
	);
	LUT2 #(
		.INIT('h1)
	) name300 (
		\i_tv80_core_IR_reg[3]/P0001 ,
		\i_tv80_core_IR_reg[4]/P0001 ,
		_w668_
	);
	LUT2 #(
		.INIT('h8)
	) name301 (
		\i_tv80_core_IR_reg[5]/P0001 ,
		_w668_,
		_w669_
	);
	LUT2 #(
		.INIT('h8)
	) name302 (
		\i_tv80_core_BusB_reg[4]/P0001 ,
		_w669_,
		_w670_
	);
	LUT2 #(
		.INIT('h4)
	) name303 (
		\i_tv80_core_IR_reg[5]/P0001 ,
		_w645_,
		_w671_
	);
	LUT2 #(
		.INIT('h8)
	) name304 (
		\i_tv80_core_BusB_reg[2]/P0001 ,
		_w671_,
		_w672_
	);
	LUT2 #(
		.INIT('h8)
	) name305 (
		\i_tv80_core_IR_reg[5]/P0001 ,
		_w645_,
		_w673_
	);
	LUT2 #(
		.INIT('h8)
	) name306 (
		\i_tv80_core_BusB_reg[6]/P0001 ,
		_w673_,
		_w674_
	);
	LUT2 #(
		.INIT('h8)
	) name307 (
		\i_tv80_core_IR_reg[4]/P0001 ,
		\i_tv80_core_IR_reg[5]/P0001 ,
		_w675_
	);
	LUT2 #(
		.INIT('h8)
	) name308 (
		\i_tv80_core_IR_reg[3]/P0001 ,
		_w675_,
		_w676_
	);
	LUT2 #(
		.INIT('h8)
	) name309 (
		\i_tv80_core_BusB_reg[7]/P0001 ,
		_w676_,
		_w677_
	);
	LUT2 #(
		.INIT('h8)
	) name310 (
		\i_tv80_core_IR_reg[3]/P0001 ,
		\i_tv80_core_IR_reg[4]/P0001 ,
		_w678_
	);
	LUT2 #(
		.INIT('h4)
	) name311 (
		\i_tv80_core_IR_reg[5]/P0001 ,
		_w678_,
		_w679_
	);
	LUT2 #(
		.INIT('h8)
	) name312 (
		\i_tv80_core_BusB_reg[3]/P0001 ,
		_w679_,
		_w680_
	);
	LUT2 #(
		.INIT('h4)
	) name313 (
		\i_tv80_core_IR_reg[4]/P0001 ,
		\i_tv80_core_IR_reg[5]/P0001 ,
		_w681_
	);
	LUT2 #(
		.INIT('h8)
	) name314 (
		\i_tv80_core_IR_reg[3]/P0001 ,
		_w681_,
		_w682_
	);
	LUT2 #(
		.INIT('h8)
	) name315 (
		\i_tv80_core_BusB_reg[5]/P0001 ,
		_w682_,
		_w683_
	);
	LUT2 #(
		.INIT('h4)
	) name316 (
		\i_tv80_core_IR_reg[5]/P0001 ,
		_w668_,
		_w684_
	);
	LUT2 #(
		.INIT('h8)
	) name317 (
		\i_tv80_core_BusB_reg[0]/P0001 ,
		_w684_,
		_w685_
	);
	LUT2 #(
		.INIT('h4)
	) name318 (
		\i_tv80_core_IR_reg[5]/P0001 ,
		_w624_,
		_w686_
	);
	LUT2 #(
		.INIT('h8)
	) name319 (
		\i_tv80_core_BusB_reg[1]/P0001 ,
		_w686_,
		_w687_
	);
	LUT2 #(
		.INIT('h2)
	) name320 (
		_w370_,
		_w670_,
		_w688_
	);
	LUT2 #(
		.INIT('h1)
	) name321 (
		_w672_,
		_w674_,
		_w689_
	);
	LUT2 #(
		.INIT('h1)
	) name322 (
		_w677_,
		_w680_,
		_w690_
	);
	LUT2 #(
		.INIT('h1)
	) name323 (
		_w683_,
		_w685_,
		_w691_
	);
	LUT2 #(
		.INIT('h4)
	) name324 (
		_w687_,
		_w691_,
		_w692_
	);
	LUT2 #(
		.INIT('h8)
	) name325 (
		_w689_,
		_w690_,
		_w693_
	);
	LUT2 #(
		.INIT('h8)
	) name326 (
		_w688_,
		_w693_,
		_w694_
	);
	LUT2 #(
		.INIT('h8)
	) name327 (
		_w692_,
		_w694_,
		_w695_
	);
	LUT2 #(
		.INIT('h2)
	) name328 (
		\i_tv80_core_ALU_Op_r_reg[1]/P0001 ,
		_w393_,
		_w696_
	);
	LUT2 #(
		.INIT('h8)
	) name329 (
		\i_tv80_core_ALU_Op_r_reg[3]/P0001 ,
		_w696_,
		_w697_
	);
	LUT2 #(
		.INIT('h8)
	) name330 (
		\i_tv80_core_F_reg[2]/P0001 ,
		_w697_,
		_w698_
	);
	LUT2 #(
		.INIT('h2)
	) name331 (
		\i_tv80_core_ALU_Op_r_reg[3]/P0001 ,
		_w424_,
		_w699_
	);
	LUT2 #(
		.INIT('h8)
	) name332 (
		_w388_,
		_w699_,
		_w700_
	);
	LUT2 #(
		.INIT('h8)
	) name333 (
		\i_tv80_core_ALU_Op_r_reg[0]/P0001 ,
		\i_tv80_core_BusB_reg[4]/P0001 ,
		_w701_
	);
	LUT2 #(
		.INIT('h4)
	) name334 (
		\i_tv80_core_ALU_Op_r_reg[0]/P0001 ,
		\i_tv80_core_BusB_reg[0]/P0001 ,
		_w702_
	);
	LUT2 #(
		.INIT('h1)
	) name335 (
		_w701_,
		_w702_,
		_w703_
	);
	LUT2 #(
		.INIT('h1)
	) name336 (
		\i_tv80_core_BusA_reg[4]/P0001 ,
		\i_tv80_core_BusA_reg[7]/P0001 ,
		_w704_
	);
	LUT2 #(
		.INIT('h8)
	) name337 (
		\i_tv80_core_BusA_reg[4]/P0001 ,
		\i_tv80_core_BusA_reg[7]/P0001 ,
		_w705_
	);
	LUT2 #(
		.INIT('h1)
	) name338 (
		_w704_,
		_w705_,
		_w706_
	);
	LUT2 #(
		.INIT('h8)
	) name339 (
		\i_tv80_core_ALU_Op_r_reg[0]/P0001 ,
		\i_tv80_core_BusB_reg[6]/P0001 ,
		_w707_
	);
	LUT2 #(
		.INIT('h4)
	) name340 (
		\i_tv80_core_ALU_Op_r_reg[0]/P0001 ,
		\i_tv80_core_BusB_reg[2]/P0001 ,
		_w708_
	);
	LUT2 #(
		.INIT('h1)
	) name341 (
		_w707_,
		_w708_,
		_w709_
	);
	LUT2 #(
		.INIT('h2)
	) name342 (
		_w706_,
		_w709_,
		_w710_
	);
	LUT2 #(
		.INIT('h4)
	) name343 (
		_w706_,
		_w709_,
		_w711_
	);
	LUT2 #(
		.INIT('h1)
	) name344 (
		_w710_,
		_w711_,
		_w712_
	);
	LUT2 #(
		.INIT('h8)
	) name345 (
		_w703_,
		_w712_,
		_w713_
	);
	LUT2 #(
		.INIT('h1)
	) name346 (
		_w703_,
		_w712_,
		_w714_
	);
	LUT2 #(
		.INIT('h1)
	) name347 (
		_w713_,
		_w714_,
		_w715_
	);
	LUT2 #(
		.INIT('h8)
	) name348 (
		\i_tv80_core_ALU_Op_r_reg[0]/P0001 ,
		\i_tv80_core_BusB_reg[5]/P0001 ,
		_w716_
	);
	LUT2 #(
		.INIT('h4)
	) name349 (
		\i_tv80_core_ALU_Op_r_reg[0]/P0001 ,
		\i_tv80_core_BusB_reg[1]/P0001 ,
		_w717_
	);
	LUT2 #(
		.INIT('h1)
	) name350 (
		_w716_,
		_w717_,
		_w718_
	);
	LUT2 #(
		.INIT('h1)
	) name351 (
		\i_tv80_core_BusA_reg[5]/P0001 ,
		\i_tv80_core_BusA_reg[6]/P0001 ,
		_w719_
	);
	LUT2 #(
		.INIT('h8)
	) name352 (
		\i_tv80_core_BusA_reg[5]/P0001 ,
		\i_tv80_core_BusA_reg[6]/P0001 ,
		_w720_
	);
	LUT2 #(
		.INIT('h1)
	) name353 (
		_w719_,
		_w720_,
		_w721_
	);
	LUT2 #(
		.INIT('h8)
	) name354 (
		\i_tv80_core_ALU_Op_r_reg[0]/P0001 ,
		\i_tv80_core_BusB_reg[7]/P0001 ,
		_w722_
	);
	LUT2 #(
		.INIT('h4)
	) name355 (
		\i_tv80_core_ALU_Op_r_reg[0]/P0001 ,
		\i_tv80_core_BusB_reg[3]/P0001 ,
		_w723_
	);
	LUT2 #(
		.INIT('h1)
	) name356 (
		_w722_,
		_w723_,
		_w724_
	);
	LUT2 #(
		.INIT('h2)
	) name357 (
		_w721_,
		_w724_,
		_w725_
	);
	LUT2 #(
		.INIT('h4)
	) name358 (
		_w721_,
		_w724_,
		_w726_
	);
	LUT2 #(
		.INIT('h1)
	) name359 (
		_w725_,
		_w726_,
		_w727_
	);
	LUT2 #(
		.INIT('h8)
	) name360 (
		_w718_,
		_w727_,
		_w728_
	);
	LUT2 #(
		.INIT('h1)
	) name361 (
		_w718_,
		_w727_,
		_w729_
	);
	LUT2 #(
		.INIT('h1)
	) name362 (
		_w728_,
		_w729_,
		_w730_
	);
	LUT2 #(
		.INIT('h4)
	) name363 (
		_w715_,
		_w730_,
		_w731_
	);
	LUT2 #(
		.INIT('h2)
	) name364 (
		_w715_,
		_w730_,
		_w732_
	);
	LUT2 #(
		.INIT('h2)
	) name365 (
		_w700_,
		_w731_,
		_w733_
	);
	LUT2 #(
		.INIT('h4)
	) name366 (
		_w732_,
		_w733_,
		_w734_
	);
	LUT2 #(
		.INIT('h8)
	) name367 (
		\i_tv80_core_ALU_Op_r_reg[3]/P0001 ,
		_w518_,
		_w735_
	);
	LUT2 #(
		.INIT('h1)
	) name368 (
		\i_tv80_core_BusA_reg[1]/P0001 ,
		\i_tv80_core_BusA_reg[2]/P0001 ,
		_w736_
	);
	LUT2 #(
		.INIT('h2)
	) name369 (
		\i_tv80_core_BusA_reg[3]/P0001 ,
		_w736_,
		_w737_
	);
	LUT2 #(
		.INIT('h1)
	) name370 (
		\i_tv80_core_F_reg[4]/P0001 ,
		_w737_,
		_w738_
	);
	LUT2 #(
		.INIT('h4)
	) name371 (
		\i_tv80_core_BusA_reg[1]/P0001 ,
		_w738_,
		_w739_
	);
	LUT2 #(
		.INIT('h2)
	) name372 (
		\i_tv80_core_BusA_reg[1]/P0001 ,
		_w738_,
		_w740_
	);
	LUT2 #(
		.INIT('h1)
	) name373 (
		_w739_,
		_w740_,
		_w741_
	);
	LUT2 #(
		.INIT('h8)
	) name374 (
		\i_tv80_core_BusA_reg[1]/P0001 ,
		\i_tv80_core_BusA_reg[2]/P0001 ,
		_w742_
	);
	LUT2 #(
		.INIT('h1)
	) name375 (
		\i_tv80_core_BusA_reg[3]/P0001 ,
		_w742_,
		_w743_
	);
	LUT2 #(
		.INIT('h4)
	) name376 (
		\i_tv80_core_BusA_reg[4]/P0001 ,
		_w743_,
		_w744_
	);
	LUT2 #(
		.INIT('h4)
	) name377 (
		_w738_,
		_w744_,
		_w745_
	);
	LUT2 #(
		.INIT('h8)
	) name378 (
		_w719_,
		_w745_,
		_w746_
	);
	LUT2 #(
		.INIT('h8)
	) name379 (
		\i_tv80_core_BusA_reg[7]/P0001 ,
		_w746_,
		_w747_
	);
	LUT2 #(
		.INIT('h1)
	) name380 (
		\i_tv80_core_BusA_reg[7]/P0001 ,
		_w746_,
		_w748_
	);
	LUT2 #(
		.INIT('h1)
	) name381 (
		_w747_,
		_w748_,
		_w749_
	);
	LUT2 #(
		.INIT('h8)
	) name382 (
		\i_tv80_core_BusA_reg[5]/P0001 ,
		_w745_,
		_w750_
	);
	LUT2 #(
		.INIT('h1)
	) name383 (
		\i_tv80_core_BusA_reg[5]/P0001 ,
		_w745_,
		_w751_
	);
	LUT2 #(
		.INIT('h1)
	) name384 (
		_w750_,
		_w751_,
		_w752_
	);
	LUT2 #(
		.INIT('h4)
	) name385 (
		_w721_,
		_w752_,
		_w753_
	);
	LUT2 #(
		.INIT('h8)
	) name386 (
		\i_tv80_core_BusA_reg[4]/P0001 ,
		_w737_,
		_w754_
	);
	LUT2 #(
		.INIT('h2)
	) name387 (
		_w719_,
		_w754_,
		_w755_
	);
	LUT2 #(
		.INIT('h2)
	) name388 (
		\i_tv80_core_BusA_reg[7]/P0001 ,
		_w755_,
		_w756_
	);
	LUT2 #(
		.INIT('h1)
	) name389 (
		\i_tv80_core_F_reg[0]/P0001 ,
		_w756_,
		_w757_
	);
	LUT2 #(
		.INIT('h1)
	) name390 (
		_w753_,
		_w757_,
		_w758_
	);
	LUT2 #(
		.INIT('h1)
	) name391 (
		_w749_,
		_w758_,
		_w759_
	);
	LUT2 #(
		.INIT('h8)
	) name392 (
		_w749_,
		_w758_,
		_w760_
	);
	LUT2 #(
		.INIT('h2)
	) name393 (
		\i_tv80_core_F_reg[1]/P0001 ,
		_w759_,
		_w761_
	);
	LUT2 #(
		.INIT('h4)
	) name394 (
		_w760_,
		_w761_,
		_w762_
	);
	LUT2 #(
		.INIT('h1)
	) name395 (
		\i_tv80_core_F_reg[1]/P0001 ,
		_w756_,
		_w763_
	);
	LUT2 #(
		.INIT('h2)
	) name396 (
		\i_tv80_core_F_reg[0]/P0001 ,
		_w755_,
		_w764_
	);
	LUT2 #(
		.INIT('h8)
	) name397 (
		\i_tv80_core_BusA_reg[5]/P0001 ,
		_w754_,
		_w765_
	);
	LUT2 #(
		.INIT('h8)
	) name398 (
		\i_tv80_core_BusA_reg[6]/P0001 ,
		_w765_,
		_w766_
	);
	LUT2 #(
		.INIT('h1)
	) name399 (
		\i_tv80_core_BusA_reg[7]/P0001 ,
		_w764_,
		_w767_
	);
	LUT2 #(
		.INIT('h4)
	) name400 (
		_w766_,
		_w767_,
		_w768_
	);
	LUT2 #(
		.INIT('h2)
	) name401 (
		_w763_,
		_w768_,
		_w769_
	);
	LUT2 #(
		.INIT('h1)
	) name402 (
		_w762_,
		_w769_,
		_w770_
	);
	LUT2 #(
		.INIT('h2)
	) name403 (
		_w741_,
		_w770_,
		_w771_
	);
	LUT2 #(
		.INIT('h4)
	) name404 (
		_w741_,
		_w770_,
		_w772_
	);
	LUT2 #(
		.INIT('h1)
	) name405 (
		_w771_,
		_w772_,
		_w773_
	);
	LUT2 #(
		.INIT('h4)
	) name406 (
		\i_tv80_core_BusA_reg[7]/P0001 ,
		\i_tv80_core_F_reg[1]/P0001 ,
		_w774_
	);
	LUT2 #(
		.INIT('h4)
	) name407 (
		_w753_,
		_w774_,
		_w775_
	);
	LUT2 #(
		.INIT('h1)
	) name408 (
		_w757_,
		_w763_,
		_w776_
	);
	LUT2 #(
		.INIT('h4)
	) name409 (
		_w775_,
		_w776_,
		_w777_
	);
	LUT2 #(
		.INIT('h8)
	) name410 (
		_w773_,
		_w777_,
		_w778_
	);
	LUT2 #(
		.INIT('h1)
	) name411 (
		_w773_,
		_w777_,
		_w779_
	);
	LUT2 #(
		.INIT('h1)
	) name412 (
		_w778_,
		_w779_,
		_w780_
	);
	LUT2 #(
		.INIT('h8)
	) name413 (
		\i_tv80_core_F_reg[4]/P0001 ,
		_w743_,
		_w781_
	);
	LUT2 #(
		.INIT('h2)
	) name414 (
		\i_tv80_core_BusA_reg[4]/P0001 ,
		_w781_,
		_w782_
	);
	LUT2 #(
		.INIT('h1)
	) name415 (
		_w745_,
		_w782_,
		_w783_
	);
	LUT2 #(
		.INIT('h2)
	) name416 (
		\i_tv80_core_F_reg[1]/P0001 ,
		_w783_,
		_w784_
	);
	LUT2 #(
		.INIT('h1)
	) name417 (
		\i_tv80_core_BusA_reg[4]/P0001 ,
		_w737_,
		_w785_
	);
	LUT2 #(
		.INIT('h1)
	) name418 (
		\i_tv80_core_F_reg[1]/P0001 ,
		_w754_,
		_w786_
	);
	LUT2 #(
		.INIT('h4)
	) name419 (
		_w785_,
		_w786_,
		_w787_
	);
	LUT2 #(
		.INIT('h1)
	) name420 (
		_w784_,
		_w787_,
		_w788_
	);
	LUT2 #(
		.INIT('h2)
	) name421 (
		\i_tv80_core_F_reg[1]/P0001 ,
		_w752_,
		_w789_
	);
	LUT2 #(
		.INIT('h1)
	) name422 (
		\i_tv80_core_BusA_reg[5]/P0001 ,
		_w754_,
		_w790_
	);
	LUT2 #(
		.INIT('h1)
	) name423 (
		_w765_,
		_w790_,
		_w791_
	);
	LUT2 #(
		.INIT('h1)
	) name424 (
		\i_tv80_core_F_reg[1]/P0001 ,
		_w791_,
		_w792_
	);
	LUT2 #(
		.INIT('h1)
	) name425 (
		_w789_,
		_w792_,
		_w793_
	);
	LUT2 #(
		.INIT('h2)
	) name426 (
		_w757_,
		_w793_,
		_w794_
	);
	LUT2 #(
		.INIT('h4)
	) name427 (
		_w757_,
		_w793_,
		_w795_
	);
	LUT2 #(
		.INIT('h1)
	) name428 (
		_w794_,
		_w795_,
		_w796_
	);
	LUT2 #(
		.INIT('h2)
	) name429 (
		_w788_,
		_w796_,
		_w797_
	);
	LUT2 #(
		.INIT('h4)
	) name430 (
		_w788_,
		_w796_,
		_w798_
	);
	LUT2 #(
		.INIT('h1)
	) name431 (
		_w797_,
		_w798_,
		_w799_
	);
	LUT2 #(
		.INIT('h1)
	) name432 (
		_w750_,
		_w757_,
		_w800_
	);
	LUT2 #(
		.INIT('h1)
	) name433 (
		_w751_,
		_w800_,
		_w801_
	);
	LUT2 #(
		.INIT('h8)
	) name434 (
		_w721_,
		_w801_,
		_w802_
	);
	LUT2 #(
		.INIT('h1)
	) name435 (
		_w721_,
		_w801_,
		_w803_
	);
	LUT2 #(
		.INIT('h2)
	) name436 (
		\i_tv80_core_F_reg[1]/P0001 ,
		_w802_,
		_w804_
	);
	LUT2 #(
		.INIT('h4)
	) name437 (
		_w803_,
		_w804_,
		_w805_
	);
	LUT2 #(
		.INIT('h1)
	) name438 (
		_w757_,
		_w791_,
		_w806_
	);
	LUT2 #(
		.INIT('h8)
	) name439 (
		_w721_,
		_w806_,
		_w807_
	);
	LUT2 #(
		.INIT('h1)
	) name440 (
		\i_tv80_core_BusA_reg[6]/P0001 ,
		_w765_,
		_w808_
	);
	LUT2 #(
		.INIT('h1)
	) name441 (
		_w766_,
		_w808_,
		_w809_
	);
	LUT2 #(
		.INIT('h1)
	) name442 (
		_w806_,
		_w809_,
		_w810_
	);
	LUT2 #(
		.INIT('h1)
	) name443 (
		\i_tv80_core_F_reg[1]/P0001 ,
		_w807_,
		_w811_
	);
	LUT2 #(
		.INIT('h4)
	) name444 (
		_w810_,
		_w811_,
		_w812_
	);
	LUT2 #(
		.INIT('h1)
	) name445 (
		_w805_,
		_w812_,
		_w813_
	);
	LUT2 #(
		.INIT('h2)
	) name446 (
		\i_tv80_core_F_reg[4]/P0001 ,
		_w736_,
		_w814_
	);
	LUT2 #(
		.INIT('h1)
	) name447 (
		\i_tv80_core_BusA_reg[3]/P0001 ,
		_w814_,
		_w815_
	);
	LUT2 #(
		.INIT('h1)
	) name448 (
		\i_tv80_core_F_reg[1]/P0001 ,
		_w737_,
		_w816_
	);
	LUT2 #(
		.INIT('h4)
	) name449 (
		_w815_,
		_w816_,
		_w817_
	);
	LUT2 #(
		.INIT('h1)
	) name450 (
		_w738_,
		_w742_,
		_w818_
	);
	LUT2 #(
		.INIT('h1)
	) name451 (
		\i_tv80_core_BusA_reg[3]/P0001 ,
		_w818_,
		_w819_
	);
	LUT2 #(
		.INIT('h8)
	) name452 (
		\i_tv80_core_BusA_reg[3]/P0001 ,
		_w818_,
		_w820_
	);
	LUT2 #(
		.INIT('h2)
	) name453 (
		\i_tv80_core_F_reg[1]/P0001 ,
		_w819_,
		_w821_
	);
	LUT2 #(
		.INIT('h4)
	) name454 (
		_w820_,
		_w821_,
		_w822_
	);
	LUT2 #(
		.INIT('h1)
	) name455 (
		_w817_,
		_w822_,
		_w823_
	);
	LUT2 #(
		.INIT('h2)
	) name456 (
		\i_tv80_core_BusA_reg[0]/P0001 ,
		_w823_,
		_w824_
	);
	LUT2 #(
		.INIT('h4)
	) name457 (
		\i_tv80_core_BusA_reg[0]/P0001 ,
		_w823_,
		_w825_
	);
	LUT2 #(
		.INIT('h1)
	) name458 (
		_w824_,
		_w825_,
		_w826_
	);
	LUT2 #(
		.INIT('h2)
	) name459 (
		\i_tv80_core_F_reg[1]/P0001 ,
		_w738_,
		_w827_
	);
	LUT2 #(
		.INIT('h1)
	) name460 (
		_w739_,
		_w827_,
		_w828_
	);
	LUT2 #(
		.INIT('h1)
	) name461 (
		_w736_,
		_w742_,
		_w829_
	);
	LUT2 #(
		.INIT('h1)
	) name462 (
		_w828_,
		_w829_,
		_w830_
	);
	LUT2 #(
		.INIT('h8)
	) name463 (
		_w828_,
		_w829_,
		_w831_
	);
	LUT2 #(
		.INIT('h1)
	) name464 (
		_w830_,
		_w831_,
		_w832_
	);
	LUT2 #(
		.INIT('h8)
	) name465 (
		_w826_,
		_w832_,
		_w833_
	);
	LUT2 #(
		.INIT('h1)
	) name466 (
		_w826_,
		_w832_,
		_w834_
	);
	LUT2 #(
		.INIT('h1)
	) name467 (
		_w833_,
		_w834_,
		_w835_
	);
	LUT2 #(
		.INIT('h2)
	) name468 (
		_w813_,
		_w835_,
		_w836_
	);
	LUT2 #(
		.INIT('h4)
	) name469 (
		_w813_,
		_w835_,
		_w837_
	);
	LUT2 #(
		.INIT('h1)
	) name470 (
		_w836_,
		_w837_,
		_w838_
	);
	LUT2 #(
		.INIT('h8)
	) name471 (
		_w799_,
		_w838_,
		_w839_
	);
	LUT2 #(
		.INIT('h1)
	) name472 (
		_w799_,
		_w838_,
		_w840_
	);
	LUT2 #(
		.INIT('h1)
	) name473 (
		_w839_,
		_w840_,
		_w841_
	);
	LUT2 #(
		.INIT('h2)
	) name474 (
		_w780_,
		_w841_,
		_w842_
	);
	LUT2 #(
		.INIT('h4)
	) name475 (
		_w780_,
		_w841_,
		_w843_
	);
	LUT2 #(
		.INIT('h2)
	) name476 (
		_w735_,
		_w842_,
		_w844_
	);
	LUT2 #(
		.INIT('h4)
	) name477 (
		_w843_,
		_w844_,
		_w845_
	);
	LUT2 #(
		.INIT('h1)
	) name478 (
		_w695_,
		_w698_,
		_w846_
	);
	LUT2 #(
		.INIT('h4)
	) name479 (
		_w734_,
		_w846_,
		_w847_
	);
	LUT2 #(
		.INIT('h4)
	) name480 (
		_w667_,
		_w847_,
		_w848_
	);
	LUT2 #(
		.INIT('h4)
	) name481 (
		_w845_,
		_w848_,
		_w849_
	);
	LUT2 #(
		.INIT('h4)
	) name482 (
		_w602_,
		_w849_,
		_w850_
	);
	LUT2 #(
		.INIT('h1)
	) name483 (
		_w386_,
		_w850_,
		_w851_
	);
	LUT2 #(
		.INIT('h1)
	) name484 (
		\i_tv80_core_IR_reg[0]/P0001 ,
		\i_tv80_core_IR_reg[7]/P0001 ,
		_w852_
	);
	LUT2 #(
		.INIT('h1)
	) name485 (
		\i_tv80_core_IR_reg[1]/P0001 ,
		\i_tv80_core_IR_reg[2]/P0001 ,
		_w853_
	);
	LUT2 #(
		.INIT('h8)
	) name486 (
		\i_tv80_core_IR_reg[6]/P0001 ,
		_w853_,
		_w854_
	);
	LUT2 #(
		.INIT('h8)
	) name487 (
		_w852_,
		_w854_,
		_w855_
	);
	LUT2 #(
		.INIT('h2)
	) name488 (
		\i_tv80_core_mcycle_reg[1]/P0001 ,
		\i_tv80_core_mcycle_reg[2]/P0001 ,
		_w856_
	);
	LUT2 #(
		.INIT('h4)
	) name489 (
		\i_tv80_core_mcycle_reg[0]/P0001 ,
		_w856_,
		_w857_
	);
	LUT2 #(
		.INIT('h8)
	) name490 (
		\i_tv80_core_ISet_reg[1]/P0001 ,
		_w857_,
		_w858_
	);
	LUT2 #(
		.INIT('h2)
	) name491 (
		\i_tv80_core_mcycle_reg[0]/P0001 ,
		\i_tv80_core_mcycle_reg[2]/P0001 ,
		_w859_
	);
	LUT2 #(
		.INIT('h4)
	) name492 (
		\i_tv80_core_mcycle_reg[1]/P0001 ,
		_w859_,
		_w860_
	);
	LUT2 #(
		.INIT('h4)
	) name493 (
		\i_tv80_core_mcycle_reg[0]/P0001 ,
		\i_tv80_core_mcycle_reg[1]/P0001 ,
		_w861_
	);
	LUT2 #(
		.INIT('h8)
	) name494 (
		\i_tv80_core_mcycle_reg[2]/P0001 ,
		_w861_,
		_w862_
	);
	LUT2 #(
		.INIT('h1)
	) name495 (
		_w860_,
		_w862_,
		_w863_
	);
	LUT2 #(
		.INIT('h2)
	) name496 (
		\i_tv80_core_tstate_reg[2]/NET0131 ,
		_w863_,
		_w864_
	);
	LUT2 #(
		.INIT('h4)
	) name497 (
		\i_tv80_core_tstate_reg[2]/NET0131 ,
		_w863_,
		_w865_
	);
	LUT2 #(
		.INIT('h1)
	) name498 (
		_w864_,
		_w865_,
		_w866_
	);
	LUT2 #(
		.INIT('h8)
	) name499 (
		\i_tv80_core_IR_reg[6]/P0001 ,
		\i_tv80_core_IR_reg[7]/P0001 ,
		_w867_
	);
	LUT2 #(
		.INIT('h4)
	) name500 (
		\i_tv80_core_IR_reg[1]/P0001 ,
		\i_tv80_core_IR_reg[2]/P0001 ,
		_w868_
	);
	LUT2 #(
		.INIT('h8)
	) name501 (
		_w867_,
		_w868_,
		_w869_
	);
	LUT2 #(
		.INIT('h8)
	) name502 (
		_w686_,
		_w869_,
		_w870_
	);
	LUT2 #(
		.INIT('h8)
	) name503 (
		\i_tv80_core_IR_reg[0]/P0001 ,
		_w870_,
		_w871_
	);
	LUT2 #(
		.INIT('h4)
	) name504 (
		_w859_,
		_w871_,
		_w872_
	);
	LUT2 #(
		.INIT('h4)
	) name505 (
		\i_tv80_core_IR_reg[5]/P0001 ,
		\i_tv80_core_IR_reg[6]/P0001 ,
		_w873_
	);
	LUT2 #(
		.INIT('h4)
	) name506 (
		\i_tv80_core_IR_reg[2]/P0001 ,
		\i_tv80_core_IR_reg[3]/P0001 ,
		_w874_
	);
	LUT2 #(
		.INIT('h8)
	) name507 (
		_w873_,
		_w874_,
		_w875_
	);
	LUT2 #(
		.INIT('h8)
	) name508 (
		\i_tv80_core_IR_reg[0]/P0001 ,
		\i_tv80_core_IR_reg[1]/P0001 ,
		_w876_
	);
	LUT2 #(
		.INIT('h8)
	) name509 (
		\i_tv80_core_IR_reg[4]/P0001 ,
		\i_tv80_core_IR_reg[7]/P0001 ,
		_w877_
	);
	LUT2 #(
		.INIT('h8)
	) name510 (
		_w876_,
		_w877_,
		_w878_
	);
	LUT2 #(
		.INIT('h8)
	) name511 (
		_w875_,
		_w878_,
		_w879_
	);
	LUT2 #(
		.INIT('h8)
	) name512 (
		\i_tv80_core_IR_reg[5]/P0001 ,
		\i_tv80_core_IR_reg[6]/P0001 ,
		_w880_
	);
	LUT2 #(
		.INIT('h8)
	) name513 (
		_w874_,
		_w880_,
		_w881_
	);
	LUT2 #(
		.INIT('h4)
	) name514 (
		\i_tv80_core_IR_reg[4]/P0001 ,
		\i_tv80_core_IR_reg[7]/P0001 ,
		_w882_
	);
	LUT2 #(
		.INIT('h8)
	) name515 (
		_w876_,
		_w882_,
		_w883_
	);
	LUT2 #(
		.INIT('h8)
	) name516 (
		_w881_,
		_w883_,
		_w884_
	);
	LUT2 #(
		.INIT('h4)
	) name517 (
		\i_tv80_core_IR_reg[0]/P0001 ,
		\i_tv80_core_IR_reg[2]/P0001 ,
		_w885_
	);
	LUT2 #(
		.INIT('h8)
	) name518 (
		\i_tv80_core_IR_reg[1]/P0001 ,
		_w885_,
		_w886_
	);
	LUT2 #(
		.INIT('h8)
	) name519 (
		_w867_,
		_w886_,
		_w887_
	);
	LUT2 #(
		.INIT('h1)
	) name520 (
		_w884_,
		_w887_,
		_w888_
	);
	LUT2 #(
		.INIT('h4)
	) name521 (
		\i_tv80_core_IR_reg[0]/P0001 ,
		\i_tv80_core_IR_reg[1]/P0001 ,
		_w889_
	);
	LUT2 #(
		.INIT('h8)
	) name522 (
		_w375_,
		_w889_,
		_w890_
	);
	LUT2 #(
		.INIT('h4)
	) name523 (
		\i_tv80_core_IR_reg[2]/P0001 ,
		\i_tv80_core_IR_reg[5]/P0001 ,
		_w891_
	);
	LUT2 #(
		.INIT('h4)
	) name524 (
		\i_tv80_core_IR_reg[6]/P0001 ,
		_w891_,
		_w892_
	);
	LUT2 #(
		.INIT('h4)
	) name525 (
		\i_tv80_core_IR_reg[3]/P0001 ,
		_w892_,
		_w893_
	);
	LUT2 #(
		.INIT('h8)
	) name526 (
		_w890_,
		_w893_,
		_w894_
	);
	LUT2 #(
		.INIT('h1)
	) name527 (
		\i_tv80_core_IR_reg[4]/P0001 ,
		\i_tv80_core_IR_reg[7]/P0001 ,
		_w895_
	);
	LUT2 #(
		.INIT('h8)
	) name528 (
		_w889_,
		_w895_,
		_w896_
	);
	LUT2 #(
		.INIT('h8)
	) name529 (
		\i_tv80_core_IR_reg[3]/P0001 ,
		_w892_,
		_w897_
	);
	LUT2 #(
		.INIT('h8)
	) name530 (
		_w896_,
		_w897_,
		_w898_
	);
	LUT2 #(
		.INIT('h1)
	) name531 (
		_w894_,
		_w898_,
		_w899_
	);
	LUT2 #(
		.INIT('h8)
	) name532 (
		_w888_,
		_w899_,
		_w900_
	);
	LUT2 #(
		.INIT('h2)
	) name533 (
		\i_tv80_core_IR_reg[2]/P0001 ,
		\i_tv80_core_IR_reg[7]/P0001 ,
		_w901_
	);
	LUT2 #(
		.INIT('h2)
	) name534 (
		\i_tv80_core_IR_reg[0]/P0001 ,
		\i_tv80_core_IR_reg[5]/P0001 ,
		_w902_
	);
	LUT2 #(
		.INIT('h8)
	) name535 (
		_w901_,
		_w902_,
		_w903_
	);
	LUT2 #(
		.INIT('h2)
	) name536 (
		\i_tv80_core_IR_reg[1]/P0001 ,
		\i_tv80_core_IR_reg[6]/P0001 ,
		_w904_
	);
	LUT2 #(
		.INIT('h8)
	) name537 (
		_w903_,
		_w904_,
		_w905_
	);
	LUT2 #(
		.INIT('h1)
	) name538 (
		_w879_,
		_w905_,
		_w906_
	);
	LUT2 #(
		.INIT('h4)
	) name539 (
		_w872_,
		_w906_,
		_w907_
	);
	LUT2 #(
		.INIT('h8)
	) name540 (
		_w900_,
		_w907_,
		_w908_
	);
	LUT2 #(
		.INIT('h1)
	) name541 (
		_w860_,
		_w908_,
		_w909_
	);
	LUT2 #(
		.INIT('h8)
	) name542 (
		_w893_,
		_w896_,
		_w910_
	);
	LUT2 #(
		.INIT('h4)
	) name543 (
		_w860_,
		_w910_,
		_w911_
	);
	LUT2 #(
		.INIT('h8)
	) name544 (
		\i_tv80_core_IR_reg[0]/P0001 ,
		\i_tv80_core_IR_reg[3]/P0001 ,
		_w912_
	);
	LUT2 #(
		.INIT('h1)
	) name545 (
		\i_tv80_core_IR_reg[6]/P0001 ,
		\i_tv80_core_IR_reg[7]/P0001 ,
		_w913_
	);
	LUT2 #(
		.INIT('h8)
	) name546 (
		_w853_,
		_w913_,
		_w914_
	);
	LUT2 #(
		.INIT('h8)
	) name547 (
		_w912_,
		_w914_,
		_w915_
	);
	LUT2 #(
		.INIT('h2)
	) name548 (
		\i_tv80_core_IR_reg[2]/P0001 ,
		\i_tv80_core_IR_reg[3]/P0001 ,
		_w916_
	);
	LUT2 #(
		.INIT('h4)
	) name549 (
		\i_tv80_core_IR_reg[7]/P0001 ,
		_w675_,
		_w917_
	);
	LUT2 #(
		.INIT('h4)
	) name550 (
		\i_tv80_core_IR_reg[6]/P0001 ,
		_w917_,
		_w918_
	);
	LUT2 #(
		.INIT('h8)
	) name551 (
		_w916_,
		_w918_,
		_w919_
	);
	LUT2 #(
		.INIT('h4)
	) name552 (
		\i_tv80_core_IR_reg[1]/P0001 ,
		_w919_,
		_w920_
	);
	LUT2 #(
		.INIT('h8)
	) name553 (
		\i_tv80_core_IR_reg[0]/P0001 ,
		_w920_,
		_w921_
	);
	LUT2 #(
		.INIT('h1)
	) name554 (
		_w915_,
		_w921_,
		_w922_
	);
	LUT2 #(
		.INIT('h1)
	) name555 (
		_w381_,
		_w922_,
		_w923_
	);
	LUT2 #(
		.INIT('h1)
	) name556 (
		\i_tv80_core_IR_reg[0]/P0001 ,
		_w381_,
		_w924_
	);
	LUT2 #(
		.INIT('h8)
	) name557 (
		_w920_,
		_w924_,
		_w925_
	);
	LUT2 #(
		.INIT('h1)
	) name558 (
		_w911_,
		_w925_,
		_w926_
	);
	LUT2 #(
		.INIT('h4)
	) name559 (
		_w923_,
		_w926_,
		_w927_
	);
	LUT2 #(
		.INIT('h8)
	) name560 (
		_w374_,
		_w895_,
		_w928_
	);
	LUT2 #(
		.INIT('h8)
	) name561 (
		_w373_,
		_w928_,
		_w929_
	);
	LUT2 #(
		.INIT('h1)
	) name562 (
		\i_tv80_core_IntCycle_reg/P0001 ,
		\i_tv80_core_NMICycle_reg/P0001 ,
		_w930_
	);
	LUT2 #(
		.INIT('h8)
	) name563 (
		\i_tv80_core_mcycle_reg[1]/P0001 ,
		_w930_,
		_w931_
	);
	LUT2 #(
		.INIT('h8)
	) name564 (
		_w859_,
		_w930_,
		_w932_
	);
	LUT2 #(
		.INIT('h1)
	) name565 (
		_w856_,
		_w932_,
		_w933_
	);
	LUT2 #(
		.INIT('h1)
	) name566 (
		_w931_,
		_w933_,
		_w934_
	);
	LUT2 #(
		.INIT('h2)
	) name567 (
		_w929_,
		_w934_,
		_w935_
	);
	LUT2 #(
		.INIT('h8)
	) name568 (
		\i_tv80_core_IR_reg[2]/P0001 ,
		\i_tv80_core_IR_reg[6]/P0001 ,
		_w936_
	);
	LUT2 #(
		.INIT('h8)
	) name569 (
		\i_tv80_core_IR_reg[1]/P0001 ,
		_w936_,
		_w937_
	);
	LUT2 #(
		.INIT('h8)
	) name570 (
		\i_tv80_core_IR_reg[0]/P0001 ,
		\i_tv80_core_IR_reg[7]/P0001 ,
		_w938_
	);
	LUT2 #(
		.INIT('h8)
	) name571 (
		_w937_,
		_w938_,
		_w939_
	);
	LUT2 #(
		.INIT('h2)
	) name572 (
		\i_tv80_core_IR_reg[0]/P0001 ,
		\i_tv80_core_IR_reg[1]/P0001 ,
		_w940_
	);
	LUT2 #(
		.INIT('h8)
	) name573 (
		_w882_,
		_w940_,
		_w941_
	);
	LUT2 #(
		.INIT('h8)
	) name574 (
		_w875_,
		_w941_,
		_w942_
	);
	LUT2 #(
		.INIT('h4)
	) name575 (
		\i_tv80_core_IR_reg[2]/P0001 ,
		_w867_,
		_w943_
	);
	LUT2 #(
		.INIT('h8)
	) name576 (
		_w374_,
		_w943_,
		_w944_
	);
	LUT2 #(
		.INIT('h1)
	) name577 (
		_w942_,
		_w944_,
		_w945_
	);
	LUT2 #(
		.INIT('h4)
	) name578 (
		\i_tv80_core_IR_reg[1]/P0001 ,
		_w936_,
		_w946_
	);
	LUT2 #(
		.INIT('h4)
	) name579 (
		\i_tv80_core_IR_reg[3]/P0001 ,
		_w938_,
		_w947_
	);
	LUT2 #(
		.INIT('h8)
	) name580 (
		_w946_,
		_w947_,
		_w948_
	);
	LUT2 #(
		.INIT('h2)
	) name581 (
		_w945_,
		_w948_,
		_w949_
	);
	LUT2 #(
		.INIT('h1)
	) name582 (
		_w860_,
		_w886_,
		_w950_
	);
	LUT2 #(
		.INIT('h4)
	) name583 (
		\i_tv80_core_IR_reg[6]/P0001 ,
		\i_tv80_core_IR_reg[7]/P0001 ,
		_w951_
	);
	LUT2 #(
		.INIT('h4)
	) name584 (
		\i_tv80_core_IR_reg[3]/P0001 ,
		_w917_,
		_w952_
	);
	LUT2 #(
		.INIT('h8)
	) name585 (
		\i_tv80_core_IR_reg[6]/P0001 ,
		_w952_,
		_w953_
	);
	LUT2 #(
		.INIT('h1)
	) name586 (
		_w951_,
		_w953_,
		_w954_
	);
	LUT2 #(
		.INIT('h2)
	) name587 (
		_w950_,
		_w954_,
		_w955_
	);
	LUT2 #(
		.INIT('h8)
	) name588 (
		\i_tv80_core_mcycle_reg[0]/P0001 ,
		_w856_,
		_w956_
	);
	LUT2 #(
		.INIT('h4)
	) name589 (
		\i_tv80_core_F_reg[2]/P0001 ,
		_w669_,
		_w957_
	);
	LUT2 #(
		.INIT('h4)
	) name590 (
		\i_tv80_core_F_reg[7]/P0001 ,
		_w673_,
		_w958_
	);
	LUT2 #(
		.INIT('h8)
	) name591 (
		\i_tv80_core_F_reg[2]/P0001 ,
		_w625_,
		_w959_
	);
	LUT2 #(
		.INIT('h4)
	) name592 (
		\i_tv80_core_F_reg[0]/P0001 ,
		_w671_,
		_w960_
	);
	LUT2 #(
		.INIT('h8)
	) name593 (
		\i_tv80_core_F_reg[7]/P0001 ,
		_w676_,
		_w961_
	);
	LUT2 #(
		.INIT('h8)
	) name594 (
		\i_tv80_core_F_reg[6]/P0001 ,
		_w686_,
		_w962_
	);
	LUT2 #(
		.INIT('h4)
	) name595 (
		\i_tv80_core_F_reg[6]/P0001 ,
		_w684_,
		_w963_
	);
	LUT2 #(
		.INIT('h1)
	) name596 (
		_w622_,
		_w957_,
		_w964_
	);
	LUT2 #(
		.INIT('h1)
	) name597 (
		_w958_,
		_w959_,
		_w965_
	);
	LUT2 #(
		.INIT('h1)
	) name598 (
		_w960_,
		_w961_,
		_w966_
	);
	LUT2 #(
		.INIT('h1)
	) name599 (
		_w962_,
		_w963_,
		_w967_
	);
	LUT2 #(
		.INIT('h8)
	) name600 (
		_w966_,
		_w967_,
		_w968_
	);
	LUT2 #(
		.INIT('h8)
	) name601 (
		_w964_,
		_w965_,
		_w969_
	);
	LUT2 #(
		.INIT('h8)
	) name602 (
		_w968_,
		_w969_,
		_w970_
	);
	LUT2 #(
		.INIT('h8)
	) name603 (
		_w956_,
		_w970_,
		_w971_
	);
	LUT2 #(
		.INIT('h2)
	) name604 (
		_w859_,
		_w971_,
		_w972_
	);
	LUT2 #(
		.INIT('h4)
	) name605 (
		\i_tv80_core_IR_reg[1]/P0001 ,
		_w867_,
		_w973_
	);
	LUT2 #(
		.INIT('h8)
	) name606 (
		_w885_,
		_w973_,
		_w974_
	);
	LUT2 #(
		.INIT('h4)
	) name607 (
		_w972_,
		_w974_,
		_w975_
	);
	LUT2 #(
		.INIT('h8)
	) name608 (
		_w372_,
		_w883_,
		_w976_
	);
	LUT2 #(
		.INIT('h8)
	) name609 (
		_w880_,
		_w976_,
		_w977_
	);
	LUT2 #(
		.INIT('h4)
	) name610 (
		_w859_,
		_w977_,
		_w978_
	);
	LUT2 #(
		.INIT('h1)
	) name611 (
		_w377_,
		_w939_,
		_w979_
	);
	LUT2 #(
		.INIT('h4)
	) name612 (
		_w935_,
		_w979_,
		_w980_
	);
	LUT2 #(
		.INIT('h2)
	) name613 (
		_w949_,
		_w978_,
		_w981_
	);
	LUT2 #(
		.INIT('h8)
	) name614 (
		_w980_,
		_w981_,
		_w982_
	);
	LUT2 #(
		.INIT('h4)
	) name615 (
		_w955_,
		_w982_,
		_w983_
	);
	LUT2 #(
		.INIT('h4)
	) name616 (
		_w909_,
		_w983_,
		_w984_
	);
	LUT2 #(
		.INIT('h8)
	) name617 (
		_w927_,
		_w984_,
		_w985_
	);
	LUT2 #(
		.INIT('h4)
	) name618 (
		_w975_,
		_w985_,
		_w986_
	);
	LUT2 #(
		.INIT('h1)
	) name619 (
		\i_tv80_core_ISet_reg[0]/NET0131 ,
		_w986_,
		_w987_
	);
	LUT2 #(
		.INIT('h1)
	) name620 (
		\i_tv80_core_ISet_reg[1]/P0001 ,
		_w987_,
		_w988_
	);
	LUT2 #(
		.INIT('h2)
	) name621 (
		\i_tv80_core_IR_reg[6]/P0001 ,
		\i_tv80_core_IR_reg[7]/P0001 ,
		_w989_
	);
	LUT2 #(
		.INIT('h8)
	) name622 (
		_w876_,
		_w989_,
		_w990_
	);
	LUT2 #(
		.INIT('h8)
	) name623 (
		\i_tv80_core_IR_reg[2]/P0001 ,
		_w671_,
		_w991_
	);
	LUT2 #(
		.INIT('h8)
	) name624 (
		_w990_,
		_w991_,
		_w992_
	);
	LUT2 #(
		.INIT('h8)
	) name625 (
		\i_tv80_core_IR_reg[1]/P0001 ,
		\i_tv80_core_IR_reg[6]/P0001 ,
		_w993_
	);
	LUT2 #(
		.INIT('h8)
	) name626 (
		_w678_,
		_w993_,
		_w994_
	);
	LUT2 #(
		.INIT('h8)
	) name627 (
		_w903_,
		_w994_,
		_w995_
	);
	LUT2 #(
		.INIT('h1)
	) name628 (
		_w992_,
		_w995_,
		_w996_
	);
	LUT2 #(
		.INIT('h8)
	) name629 (
		_w876_,
		_w895_,
		_w997_
	);
	LUT2 #(
		.INIT('h8)
	) name630 (
		_w936_,
		_w997_,
		_w998_
	);
	LUT2 #(
		.INIT('h2)
	) name631 (
		\i_tv80_core_IR_reg[3]/P0001 ,
		\i_tv80_core_IR_reg[5]/P0001 ,
		_w999_
	);
	LUT2 #(
		.INIT('h8)
	) name632 (
		_w998_,
		_w999_,
		_w1000_
	);
	LUT2 #(
		.INIT('h8)
	) name633 (
		_w873_,
		_w916_,
		_w1001_
	);
	LUT2 #(
		.INIT('h8)
	) name634 (
		_w997_,
		_w1001_,
		_w1002_
	);
	LUT2 #(
		.INIT('h1)
	) name635 (
		_w1000_,
		_w1002_,
		_w1003_
	);
	LUT2 #(
		.INIT('h8)
	) name636 (
		_w996_,
		_w1003_,
		_w1004_
	);
	LUT2 #(
		.INIT('h8)
	) name637 (
		\i_tv80_core_IR_reg[7]/P0001 ,
		_w892_,
		_w1005_
	);
	LUT2 #(
		.INIT('h8)
	) name638 (
		\i_tv80_core_IR_reg[1]/P0001 ,
		_w1005_,
		_w1006_
	);
	LUT2 #(
		.INIT('h8)
	) name639 (
		\i_tv80_core_IR_reg[0]/P0001 ,
		_w1006_,
		_w1007_
	);
	LUT2 #(
		.INIT('h8)
	) name640 (
		_w372_,
		_w990_,
		_w1008_
	);
	LUT2 #(
		.INIT('h4)
	) name641 (
		\i_tv80_core_IR_reg[7]/P0001 ,
		_w676_,
		_w1009_
	);
	LUT2 #(
		.INIT('h8)
	) name642 (
		_w937_,
		_w1009_,
		_w1010_
	);
	LUT2 #(
		.INIT('h1)
	) name643 (
		_w1008_,
		_w1010_,
		_w1011_
	);
	LUT2 #(
		.INIT('h4)
	) name644 (
		\i_tv80_core_IR_reg[1]/P0001 ,
		_w1005_,
		_w1012_
	);
	LUT2 #(
		.INIT('h2)
	) name645 (
		\i_tv80_core_IR_reg[0]/P0001 ,
		\i_tv80_core_IR_reg[7]/P0001 ,
		_w1013_
	);
	LUT2 #(
		.INIT('h8)
	) name646 (
		_w946_,
		_w1013_,
		_w1014_
	);
	LUT2 #(
		.INIT('h1)
	) name647 (
		_w951_,
		_w989_,
		_w1015_
	);
	LUT2 #(
		.INIT('h2)
	) name648 (
		\i_tv80_core_IR_reg[2]/P0001 ,
		\i_tv80_core_IR_reg[6]/P0001 ,
		_w1016_
	);
	LUT2 #(
		.INIT('h1)
	) name649 (
		_w371_,
		_w1016_,
		_w1017_
	);
	LUT2 #(
		.INIT('h4)
	) name650 (
		_w1015_,
		_w1017_,
		_w1018_
	);
	LUT2 #(
		.INIT('h4)
	) name651 (
		_w1014_,
		_w1018_,
		_w1019_
	);
	LUT2 #(
		.INIT('h4)
	) name652 (
		\i_tv80_core_IR_reg[0]/P0001 ,
		_w1006_,
		_w1020_
	);
	LUT2 #(
		.INIT('h4)
	) name653 (
		_w859_,
		_w1020_,
		_w1021_
	);
	LUT2 #(
		.INIT('h4)
	) name654 (
		_w1012_,
		_w1019_,
		_w1022_
	);
	LUT2 #(
		.INIT('h8)
	) name655 (
		_w1011_,
		_w1022_,
		_w1023_
	);
	LUT2 #(
		.INIT('h4)
	) name656 (
		_w1021_,
		_w1023_,
		_w1024_
	);
	LUT2 #(
		.INIT('h1)
	) name657 (
		_w860_,
		_w1024_,
		_w1025_
	);
	LUT2 #(
		.INIT('h4)
	) name658 (
		\i_tv80_core_IR_reg[3]/P0001 ,
		\i_tv80_core_IR_reg[5]/P0001 ,
		_w1026_
	);
	LUT2 #(
		.INIT('h2)
	) name659 (
		\i_tv80_core_IR_reg[0]/P0001 ,
		_w1026_,
		_w1027_
	);
	LUT2 #(
		.INIT('h8)
	) name660 (
		\i_tv80_core_IR_reg[1]/P0001 ,
		\i_tv80_core_IR_reg[2]/P0001 ,
		_w1028_
	);
	LUT2 #(
		.INIT('h8)
	) name661 (
		\i_tv80_core_IR_reg[6]/P0001 ,
		_w375_,
		_w1029_
	);
	LUT2 #(
		.INIT('h1)
	) name662 (
		\i_tv80_core_IR_reg[0]/P0001 ,
		_w999_,
		_w1030_
	);
	LUT2 #(
		.INIT('h4)
	) name663 (
		_w1027_,
		_w1028_,
		_w1031_
	);
	LUT2 #(
		.INIT('h2)
	) name664 (
		_w1029_,
		_w1030_,
		_w1032_
	);
	LUT2 #(
		.INIT('h8)
	) name665 (
		_w1031_,
		_w1032_,
		_w1033_
	);
	LUT2 #(
		.INIT('h8)
	) name666 (
		\i_tv80_core_IR_reg[5]/P0001 ,
		_w998_,
		_w1034_
	);
	LUT2 #(
		.INIT('h4)
	) name667 (
		_w859_,
		_w1034_,
		_w1035_
	);
	LUT2 #(
		.INIT('h8)
	) name668 (
		_w853_,
		_w989_,
		_w1036_
	);
	LUT2 #(
		.INIT('h8)
	) name669 (
		_w896_,
		_w936_,
		_w1037_
	);
	LUT2 #(
		.INIT('h8)
	) name670 (
		_w889_,
		_w916_,
		_w1038_
	);
	LUT2 #(
		.INIT('h8)
	) name671 (
		_w1029_,
		_w1038_,
		_w1039_
	);
	LUT2 #(
		.INIT('h8)
	) name672 (
		_w874_,
		_w990_,
		_w1040_
	);
	LUT2 #(
		.INIT('h1)
	) name673 (
		_w1039_,
		_w1040_,
		_w1041_
	);
	LUT2 #(
		.INIT('h8)
	) name674 (
		_w852_,
		_w946_,
		_w1042_
	);
	LUT2 #(
		.INIT('h1)
	) name675 (
		_w1036_,
		_w1037_,
		_w1043_
	);
	LUT2 #(
		.INIT('h4)
	) name676 (
		_w1042_,
		_w1043_,
		_w1044_
	);
	LUT2 #(
		.INIT('h4)
	) name677 (
		_w1033_,
		_w1041_,
		_w1045_
	);
	LUT2 #(
		.INIT('h8)
	) name678 (
		_w1044_,
		_w1045_,
		_w1046_
	);
	LUT2 #(
		.INIT('h4)
	) name679 (
		_w1035_,
		_w1046_,
		_w1047_
	);
	LUT2 #(
		.INIT('h1)
	) name680 (
		_w860_,
		_w1047_,
		_w1048_
	);
	LUT2 #(
		.INIT('h4)
	) name681 (
		\i_tv80_core_IR_reg[2]/P0001 ,
		_w993_,
		_w1049_
	);
	LUT2 #(
		.INIT('h8)
	) name682 (
		_w852_,
		_w1049_,
		_w1050_
	);
	LUT2 #(
		.INIT('h4)
	) name683 (
		_w381_,
		_w1050_,
		_w1051_
	);
	LUT2 #(
		.INIT('h2)
	) name684 (
		\i_tv80_core_ISet_reg[1]/P0001 ,
		_w1051_,
		_w1052_
	);
	LUT2 #(
		.INIT('h4)
	) name685 (
		_w1048_,
		_w1052_,
		_w1053_
	);
	LUT2 #(
		.INIT('h2)
	) name686 (
		_w1004_,
		_w1007_,
		_w1054_
	);
	LUT2 #(
		.INIT('h4)
	) name687 (
		_w1025_,
		_w1054_,
		_w1055_
	);
	LUT2 #(
		.INIT('h8)
	) name688 (
		_w1053_,
		_w1055_,
		_w1056_
	);
	LUT2 #(
		.INIT('h1)
	) name689 (
		_w862_,
		_w1056_,
		_w1057_
	);
	LUT2 #(
		.INIT('h4)
	) name690 (
		_w988_,
		_w1057_,
		_w1058_
	);
	LUT2 #(
		.INIT('h1)
	) name691 (
		_w863_,
		_w1058_,
		_w1059_
	);
	LUT2 #(
		.INIT('h2)
	) name692 (
		\i_tv80_core_tstate_reg[0]/P0001 ,
		_w1059_,
		_w1060_
	);
	LUT2 #(
		.INIT('h4)
	) name693 (
		\i_tv80_core_tstate_reg[0]/P0001 ,
		_w1059_,
		_w1061_
	);
	LUT2 #(
		.INIT('h1)
	) name694 (
		_w1060_,
		_w1061_,
		_w1062_
	);
	LUT2 #(
		.INIT('h4)
	) name695 (
		\i_tv80_core_IR_reg[2]/P0001 ,
		_w1013_,
		_w1063_
	);
	LUT2 #(
		.INIT('h8)
	) name696 (
		_w904_,
		_w1063_,
		_w1064_
	);
	LUT2 #(
		.INIT('h8)
	) name697 (
		\i_tv80_core_IR_reg[3]/P0001 ,
		_w1064_,
		_w1065_
	);
	LUT2 #(
		.INIT('h8)
	) name698 (
		_w876_,
		_w943_,
		_w1066_
	);
	LUT2 #(
		.INIT('h8)
	) name699 (
		_w673_,
		_w1066_,
		_w1067_
	);
	LUT2 #(
		.INIT('h8)
	) name700 (
		_w852_,
		_w1028_,
		_w1068_
	);
	LUT2 #(
		.INIT('h4)
	) name701 (
		_w673_,
		_w1068_,
		_w1069_
	);
	LUT2 #(
		.INIT('h8)
	) name702 (
		_w372_,
		_w873_,
		_w1070_
	);
	LUT2 #(
		.INIT('h8)
	) name703 (
		_w883_,
		_w1070_,
		_w1071_
	);
	LUT2 #(
		.INIT('h1)
	) name704 (
		_w1069_,
		_w1071_,
		_w1072_
	);
	LUT2 #(
		.INIT('h4)
	) name705 (
		_w1067_,
		_w1072_,
		_w1073_
	);
	LUT2 #(
		.INIT('h1)
	) name706 (
		_w860_,
		_w1073_,
		_w1074_
	);
	LUT2 #(
		.INIT('h8)
	) name707 (
		_w371_,
		_w874_,
		_w1075_
	);
	LUT2 #(
		.INIT('h8)
	) name708 (
		_w896_,
		_w1075_,
		_w1076_
	);
	LUT2 #(
		.INIT('h4)
	) name709 (
		_w860_,
		_w1076_,
		_w1077_
	);
	LUT2 #(
		.INIT('h4)
	) name710 (
		\i_tv80_core_IR_reg[3]/P0001 ,
		_w1064_,
		_w1078_
	);
	LUT2 #(
		.INIT('h1)
	) name711 (
		_w1077_,
		_w1078_,
		_w1079_
	);
	LUT2 #(
		.INIT('h4)
	) name712 (
		_w886_,
		_w953_,
		_w1080_
	);
	LUT2 #(
		.INIT('h4)
	) name713 (
		_w860_,
		_w1080_,
		_w1081_
	);
	LUT2 #(
		.INIT('h2)
	) name714 (
		_w1079_,
		_w1081_,
		_w1082_
	);
	LUT2 #(
		.INIT('h1)
	) name715 (
		\i_tv80_core_mcycle_reg[2]/P0001 ,
		_w379_,
		_w1083_
	);
	LUT2 #(
		.INIT('h4)
	) name716 (
		_w931_,
		_w1083_,
		_w1084_
	);
	LUT2 #(
		.INIT('h2)
	) name717 (
		_w929_,
		_w1084_,
		_w1085_
	);
	LUT2 #(
		.INIT('h8)
	) name718 (
		_w877_,
		_w940_,
		_w1086_
	);
	LUT2 #(
		.INIT('h8)
	) name719 (
		_w881_,
		_w1086_,
		_w1087_
	);
	LUT2 #(
		.INIT('h1)
	) name720 (
		_w1065_,
		_w1087_,
		_w1088_
	);
	LUT2 #(
		.INIT('h4)
	) name721 (
		_w1085_,
		_w1088_,
		_w1089_
	);
	LUT2 #(
		.INIT('h4)
	) name722 (
		_w1074_,
		_w1089_,
		_w1090_
	);
	LUT2 #(
		.INIT('h8)
	) name723 (
		_w1082_,
		_w1090_,
		_w1091_
	);
	LUT2 #(
		.INIT('h8)
	) name724 (
		_w927_,
		_w1091_,
		_w1092_
	);
	LUT2 #(
		.INIT('h4)
	) name725 (
		_w975_,
		_w1092_,
		_w1093_
	);
	LUT2 #(
		.INIT('h1)
	) name726 (
		\i_tv80_core_ISet_reg[0]/NET0131 ,
		_w1093_,
		_w1094_
	);
	LUT2 #(
		.INIT('h1)
	) name727 (
		\i_tv80_core_ISet_reg[1]/P0001 ,
		_w1094_,
		_w1095_
	);
	LUT2 #(
		.INIT('h1)
	) name728 (
		_w862_,
		_w1053_,
		_w1096_
	);
	LUT2 #(
		.INIT('h4)
	) name729 (
		_w1095_,
		_w1096_,
		_w1097_
	);
	LUT2 #(
		.INIT('h1)
	) name730 (
		_w863_,
		_w1097_,
		_w1098_
	);
	LUT2 #(
		.INIT('h2)
	) name731 (
		\i_tv80_core_tstate_reg[1]/NET0131 ,
		_w1098_,
		_w1099_
	);
	LUT2 #(
		.INIT('h4)
	) name732 (
		\i_tv80_core_tstate_reg[1]/NET0131 ,
		_w1098_,
		_w1100_
	);
	LUT2 #(
		.INIT('h1)
	) name733 (
		_w1099_,
		_w1100_,
		_w1101_
	);
	LUT2 #(
		.INIT('h1)
	) name734 (
		_w866_,
		_w1062_,
		_w1102_
	);
	LUT2 #(
		.INIT('h4)
	) name735 (
		_w1101_,
		_w1102_,
		_w1103_
	);
	LUT2 #(
		.INIT('h8)
	) name736 (
		_w855_,
		_w858_,
		_w1104_
	);
	LUT2 #(
		.INIT('h8)
	) name737 (
		_w1103_,
		_w1104_,
		_w1105_
	);
	LUT2 #(
		.INIT('h8)
	) name738 (
		\i_tv80_core_tstate_reg[0]/P0001 ,
		\i_tv80_core_tstate_reg[1]/NET0131 ,
		_w1106_
	);
	LUT2 #(
		.INIT('h4)
	) name739 (
		\i_tv80_core_tstate_reg[2]/NET0131 ,
		_w1106_,
		_w1107_
	);
	LUT2 #(
		.INIT('h8)
	) name740 (
		\i_tv80_core_ISet_reg[1]/P0001 ,
		_w989_,
		_w1108_
	);
	LUT2 #(
		.INIT('h8)
	) name741 (
		_w902_,
		_w1028_,
		_w1109_
	);
	LUT2 #(
		.INIT('h8)
	) name742 (
		_w1108_,
		_w1109_,
		_w1110_
	);
	LUT2 #(
		.INIT('h8)
	) name743 (
		_w1107_,
		_w1110_,
		_w1111_
	);
	LUT2 #(
		.INIT('h8)
	) name744 (
		\i_tv80_core_IR_reg[4]/P0001 ,
		_w1111_,
		_w1112_
	);
	LUT2 #(
		.INIT('h4)
	) name745 (
		\i_tv80_core_tstate_reg[2]/NET0131 ,
		_w860_,
		_w1113_
	);
	LUT2 #(
		.INIT('h4)
	) name746 (
		\i_tv80_core_IR_reg[6]/P0001 ,
		_w853_,
		_w1114_
	);
	LUT2 #(
		.INIT('h8)
	) name747 (
		_w382_,
		_w852_,
		_w1115_
	);
	LUT2 #(
		.INIT('h8)
	) name748 (
		_w686_,
		_w1115_,
		_w1116_
	);
	LUT2 #(
		.INIT('h8)
	) name749 (
		_w1114_,
		_w1116_,
		_w1117_
	);
	LUT2 #(
		.INIT('h4)
	) name750 (
		_w1113_,
		_w1117_,
		_w1118_
	);
	LUT2 #(
		.INIT('h1)
	) name751 (
		\i_tv80_core_F_reg[2]/P0001 ,
		_w1118_,
		_w1119_
	);
	LUT2 #(
		.INIT('h4)
	) name752 (
		\i_tv80_core_Fp_reg[2]/P0001 ,
		_w1118_,
		_w1120_
	);
	LUT2 #(
		.INIT('h1)
	) name753 (
		_w1119_,
		_w1120_,
		_w1121_
	);
	LUT2 #(
		.INIT('h1)
	) name754 (
		_w1112_,
		_w1121_,
		_w1122_
	);
	LUT2 #(
		.INIT('h4)
	) name755 (
		\i_tv80_core_IntE_FF2_reg/P0001 ,
		_w1112_,
		_w1123_
	);
	LUT2 #(
		.INIT('h2)
	) name756 (
		_w386_,
		_w1123_,
		_w1124_
	);
	LUT2 #(
		.INIT('h4)
	) name757 (
		_w1122_,
		_w1124_,
		_w1125_
	);
	LUT2 #(
		.INIT('h1)
	) name758 (
		_w1105_,
		_w1125_,
		_w1126_
	);
	LUT2 #(
		.INIT('h4)
	) name759 (
		_w851_,
		_w1126_,
		_w1127_
	);
	LUT2 #(
		.INIT('h8)
	) name760 (
		\i_tv80_core_ISet_reg[1]/P0001 ,
		_w956_,
		_w1128_
	);
	LUT2 #(
		.INIT('h8)
	) name761 (
		_w1012_,
		_w1128_,
		_w1129_
	);
	LUT2 #(
		.INIT('h1)
	) name762 (
		\di_reg_reg[0]/P0001 ,
		\di_reg_reg[7]/P0001 ,
		_w1130_
	);
	LUT2 #(
		.INIT('h8)
	) name763 (
		\di_reg_reg[0]/P0001 ,
		\di_reg_reg[7]/P0001 ,
		_w1131_
	);
	LUT2 #(
		.INIT('h1)
	) name764 (
		_w1130_,
		_w1131_,
		_w1132_
	);
	LUT2 #(
		.INIT('h1)
	) name765 (
		\di_reg_reg[3]/P0001 ,
		\di_reg_reg[5]/P0001 ,
		_w1133_
	);
	LUT2 #(
		.INIT('h8)
	) name766 (
		\di_reg_reg[3]/P0001 ,
		\di_reg_reg[5]/P0001 ,
		_w1134_
	);
	LUT2 #(
		.INIT('h1)
	) name767 (
		_w1133_,
		_w1134_,
		_w1135_
	);
	LUT2 #(
		.INIT('h2)
	) name768 (
		_w1132_,
		_w1135_,
		_w1136_
	);
	LUT2 #(
		.INIT('h4)
	) name769 (
		_w1132_,
		_w1135_,
		_w1137_
	);
	LUT2 #(
		.INIT('h1)
	) name770 (
		_w1136_,
		_w1137_,
		_w1138_
	);
	LUT2 #(
		.INIT('h1)
	) name771 (
		\di_reg_reg[1]/P0001 ,
		\di_reg_reg[6]/P0001 ,
		_w1139_
	);
	LUT2 #(
		.INIT('h8)
	) name772 (
		\di_reg_reg[1]/P0001 ,
		\di_reg_reg[6]/P0001 ,
		_w1140_
	);
	LUT2 #(
		.INIT('h1)
	) name773 (
		_w1139_,
		_w1140_,
		_w1141_
	);
	LUT2 #(
		.INIT('h1)
	) name774 (
		\di_reg_reg[2]/P0001 ,
		\di_reg_reg[4]/P0001 ,
		_w1142_
	);
	LUT2 #(
		.INIT('h8)
	) name775 (
		\di_reg_reg[2]/P0001 ,
		\di_reg_reg[4]/P0001 ,
		_w1143_
	);
	LUT2 #(
		.INIT('h1)
	) name776 (
		_w1142_,
		_w1143_,
		_w1144_
	);
	LUT2 #(
		.INIT('h2)
	) name777 (
		_w1141_,
		_w1144_,
		_w1145_
	);
	LUT2 #(
		.INIT('h4)
	) name778 (
		_w1141_,
		_w1144_,
		_w1146_
	);
	LUT2 #(
		.INIT('h1)
	) name779 (
		_w1145_,
		_w1146_,
		_w1147_
	);
	LUT2 #(
		.INIT('h8)
	) name780 (
		_w1138_,
		_w1147_,
		_w1148_
	);
	LUT2 #(
		.INIT('h1)
	) name781 (
		_w1138_,
		_w1147_,
		_w1149_
	);
	LUT2 #(
		.INIT('h1)
	) name782 (
		_w1148_,
		_w1149_,
		_w1150_
	);
	LUT2 #(
		.INIT('h8)
	) name783 (
		_w1105_,
		_w1150_,
		_w1151_
	);
	LUT2 #(
		.INIT('h1)
	) name784 (
		_w1129_,
		_w1151_,
		_w1152_
	);
	LUT2 #(
		.INIT('h4)
	) name785 (
		_w1127_,
		_w1152_,
		_w1153_
	);
	LUT2 #(
		.INIT('h8)
	) name786 (
		\i_tv80_core_IncDecZ_reg/P0002 ,
		_w1129_,
		_w1154_
	);
	LUT2 #(
		.INIT('h2)
	) name787 (
		\i_tv80_core_tstate_reg[0]/P0001 ,
		\i_tv80_core_tstate_reg[1]/NET0131 ,
		_w1155_
	);
	LUT2 #(
		.INIT('h4)
	) name788 (
		\i_tv80_core_tstate_reg[2]/NET0131 ,
		_w1155_,
		_w1156_
	);
	LUT2 #(
		.INIT('h4)
	) name789 (
		\i_tv80_core_Auto_Wait_t1_reg/P0001 ,
		_w1156_,
		_w1157_
	);
	LUT2 #(
		.INIT('h1)
	) name790 (
		\i_tv80_core_Save_ALU_r_reg/P0001 ,
		_w1157_,
		_w1158_
	);
	LUT2 #(
		.INIT('h8)
	) name791 (
		\i_tv80_core_ALU_Op_r_reg[2]/NET0131 ,
		_w387_,
		_w1159_
	);
	LUT2 #(
		.INIT('h4)
	) name792 (
		\i_tv80_core_ALU_Op_r_reg[3]/P0001 ,
		\i_tv80_core_Save_ALU_r_reg/P0001 ,
		_w1160_
	);
	LUT2 #(
		.INIT('h8)
	) name793 (
		_w1159_,
		_w1160_,
		_w1161_
	);
	LUT2 #(
		.INIT('h1)
	) name794 (
		_w1158_,
		_w1161_,
		_w1162_
	);
	LUT2 #(
		.INIT('h8)
	) name795 (
		\i_tv80_core_Read_To_Reg_r_reg[3]/P0001 ,
		\i_tv80_core_Read_To_Reg_r_reg[4]/P0001 ,
		_w1163_
	);
	LUT2 #(
		.INIT('h8)
	) name796 (
		_w1162_,
		_w1163_,
		_w1164_
	);
	LUT2 #(
		.INIT('h8)
	) name797 (
		\i_tv80_core_Read_To_Reg_r_reg[0]/P0001 ,
		\i_tv80_core_Read_To_Reg_r_reg[1]/P0001 ,
		_w1165_
	);
	LUT2 #(
		.INIT('h4)
	) name798 (
		\i_tv80_core_Read_To_Reg_r_reg[2]/P0001 ,
		_w1165_,
		_w1166_
	);
	LUT2 #(
		.INIT('h8)
	) name799 (
		_w1164_,
		_w1166_,
		_w1167_
	);
	LUT2 #(
		.INIT('h1)
	) name800 (
		_w1154_,
		_w1167_,
		_w1168_
	);
	LUT2 #(
		.INIT('h4)
	) name801 (
		_w1153_,
		_w1168_,
		_w1169_
	);
	LUT2 #(
		.INIT('h4)
	) name802 (
		_w886_,
		_w989_,
		_w1170_
	);
	LUT2 #(
		.INIT('h4)
	) name803 (
		_w673_,
		_w1170_,
		_w1171_
	);
	LUT2 #(
		.INIT('h8)
	) name804 (
		_w382_,
		_w1171_,
		_w1172_
	);
	LUT2 #(
		.INIT('h1)
	) name805 (
		\di_reg_reg[2]/P0001 ,
		\i_tv80_core_Save_ALU_r_reg/P0001 ,
		_w1173_
	);
	LUT2 #(
		.INIT('h8)
	) name806 (
		_w735_,
		_w832_,
		_w1174_
	);
	LUT2 #(
		.INIT('h8)
	) name807 (
		\i_tv80_core_ALU_Op_r_reg[1]/P0001 ,
		_w369_,
		_w1175_
	);
	LUT2 #(
		.INIT('h1)
	) name808 (
		\i_tv80_core_BusB_reg[2]/P0001 ,
		_w671_,
		_w1176_
	);
	LUT2 #(
		.INIT('h8)
	) name809 (
		\i_tv80_core_ALU_Op_r_reg[0]/P0001 ,
		_w671_,
		_w1177_
	);
	LUT2 #(
		.INIT('h2)
	) name810 (
		_w1175_,
		_w1176_,
		_w1178_
	);
	LUT2 #(
		.INIT('h4)
	) name811 (
		_w1177_,
		_w1178_,
		_w1179_
	);
	LUT2 #(
		.INIT('h8)
	) name812 (
		_w370_,
		_w672_,
		_w1180_
	);
	LUT2 #(
		.INIT('h2)
	) name813 (
		_w700_,
		_w709_,
		_w1181_
	);
	LUT2 #(
		.INIT('h2)
	) name814 (
		_w604_,
		_w644_,
		_w1182_
	);
	LUT2 #(
		.INIT('h1)
	) name815 (
		\i_tv80_core_ALU_Op_r_reg[3]/P0001 ,
		_w583_,
		_w1183_
	);
	LUT2 #(
		.INIT('h2)
	) name816 (
		\i_tv80_core_Save_ALU_r_reg/P0001 ,
		_w1182_,
		_w1184_
	);
	LUT2 #(
		.INIT('h4)
	) name817 (
		_w1180_,
		_w1184_,
		_w1185_
	);
	LUT2 #(
		.INIT('h4)
	) name818 (
		_w1181_,
		_w1185_,
		_w1186_
	);
	LUT2 #(
		.INIT('h4)
	) name819 (
		_w1179_,
		_w1186_,
		_w1187_
	);
	LUT2 #(
		.INIT('h4)
	) name820 (
		_w1174_,
		_w1187_,
		_w1188_
	);
	LUT2 #(
		.INIT('h4)
	) name821 (
		_w1183_,
		_w1188_,
		_w1189_
	);
	LUT2 #(
		.INIT('h1)
	) name822 (
		_w1172_,
		_w1173_,
		_w1190_
	);
	LUT2 #(
		.INIT('h4)
	) name823 (
		_w1189_,
		_w1190_,
		_w1191_
	);
	LUT2 #(
		.INIT('h8)
	) name824 (
		\i_tv80_core_BusB_reg[2]/P0001 ,
		_w1172_,
		_w1192_
	);
	LUT2 #(
		.INIT('h1)
	) name825 (
		_w1191_,
		_w1192_,
		_w1193_
	);
	LUT2 #(
		.INIT('h8)
	) name826 (
		_w1167_,
		_w1193_,
		_w1194_
	);
	LUT2 #(
		.INIT('h1)
	) name827 (
		\i_tv80_core_BusAck_reg/P0001 ,
		_w1194_,
		_w1195_
	);
	LUT2 #(
		.INIT('h4)
	) name828 (
		_w1169_,
		_w1195_,
		_w1196_
	);
	LUT2 #(
		.INIT('h8)
	) name829 (
		\i_tv80_core_BusAck_reg/P0001 ,
		\i_tv80_core_F_reg[2]/P0001 ,
		_w1197_
	);
	LUT2 #(
		.INIT('h2)
	) name830 (
		reset_n_pad,
		_w1197_,
		_w1198_
	);
	LUT2 #(
		.INIT('h4)
	) name831 (
		_w1196_,
		_w1198_,
		_w1199_
	);
	LUT2 #(
		.INIT('h8)
	) name832 (
		\i_tv80_core_BusAck_reg/P0001 ,
		\i_tv80_core_F_reg[6]/P0001 ,
		_w1200_
	);
	LUT2 #(
		.INIT('h1)
	) name833 (
		\di_reg_reg[6]/P0001 ,
		\i_tv80_core_Save_ALU_r_reg/P0001 ,
		_w1201_
	);
	LUT2 #(
		.INIT('h2)
	) name834 (
		_w735_,
		_w813_,
		_w1202_
	);
	LUT2 #(
		.INIT('h1)
	) name835 (
		\i_tv80_core_BusB_reg[6]/P0001 ,
		_w673_,
		_w1203_
	);
	LUT2 #(
		.INIT('h8)
	) name836 (
		\i_tv80_core_ALU_Op_r_reg[0]/P0001 ,
		_w673_,
		_w1204_
	);
	LUT2 #(
		.INIT('h2)
	) name837 (
		_w1175_,
		_w1203_,
		_w1205_
	);
	LUT2 #(
		.INIT('h4)
	) name838 (
		_w1204_,
		_w1205_,
		_w1206_
	);
	LUT2 #(
		.INIT('h8)
	) name839 (
		\i_tv80_core_BusA_reg[6]/P0001 ,
		_w700_,
		_w1207_
	);
	LUT2 #(
		.INIT('h8)
	) name840 (
		_w370_,
		_w674_,
		_w1208_
	);
	LUT2 #(
		.INIT('h8)
	) name841 (
		_w604_,
		_w616_,
		_w1209_
	);
	LUT2 #(
		.INIT('h1)
	) name842 (
		\i_tv80_core_ALU_Op_r_reg[3]/P0001 ,
		_w476_,
		_w1210_
	);
	LUT2 #(
		.INIT('h2)
	) name843 (
		\i_tv80_core_Save_ALU_r_reg/P0001 ,
		_w1209_,
		_w1211_
	);
	LUT2 #(
		.INIT('h4)
	) name844 (
		_w1207_,
		_w1211_,
		_w1212_
	);
	LUT2 #(
		.INIT('h4)
	) name845 (
		_w1208_,
		_w1212_,
		_w1213_
	);
	LUT2 #(
		.INIT('h4)
	) name846 (
		_w1206_,
		_w1213_,
		_w1214_
	);
	LUT2 #(
		.INIT('h4)
	) name847 (
		_w1202_,
		_w1214_,
		_w1215_
	);
	LUT2 #(
		.INIT('h4)
	) name848 (
		_w1210_,
		_w1215_,
		_w1216_
	);
	LUT2 #(
		.INIT('h1)
	) name849 (
		_w1172_,
		_w1201_,
		_w1217_
	);
	LUT2 #(
		.INIT('h4)
	) name850 (
		_w1216_,
		_w1217_,
		_w1218_
	);
	LUT2 #(
		.INIT('h8)
	) name851 (
		\i_tv80_core_BusB_reg[6]/P0001 ,
		_w1172_,
		_w1219_
	);
	LUT2 #(
		.INIT('h1)
	) name852 (
		_w1218_,
		_w1219_,
		_w1220_
	);
	LUT2 #(
		.INIT('h8)
	) name853 (
		_w1167_,
		_w1220_,
		_w1221_
	);
	LUT2 #(
		.INIT('h8)
	) name854 (
		\i_tv80_core_Arith16_r_reg/P0001 ,
		\i_tv80_core_F_reg[6]/P0001 ,
		_w1222_
	);
	LUT2 #(
		.INIT('h4)
	) name855 (
		\i_tv80_core_F_reg[6]/P0001 ,
		\i_tv80_core_Z16_r_reg/P0001 ,
		_w1223_
	);
	LUT2 #(
		.INIT('h1)
	) name856 (
		\i_tv80_core_Arith16_r_reg/P0001 ,
		_w1223_,
		_w1224_
	);
	LUT2 #(
		.INIT('h8)
	) name857 (
		_w514_,
		_w1224_,
		_w1225_
	);
	LUT2 #(
		.INIT('h8)
	) name858 (
		_w503_,
		_w1225_,
		_w1226_
	);
	LUT2 #(
		.INIT('h8)
	) name859 (
		_w583_,
		_w1226_,
		_w1227_
	);
	LUT2 #(
		.INIT('h8)
	) name860 (
		_w566_,
		_w1227_,
		_w1228_
	);
	LUT2 #(
		.INIT('h8)
	) name861 (
		_w532_,
		_w1228_,
		_w1229_
	);
	LUT2 #(
		.INIT('h8)
	) name862 (
		_w489_,
		_w1229_,
		_w1230_
	);
	LUT2 #(
		.INIT('h8)
	) name863 (
		_w555_,
		_w1230_,
		_w1231_
	);
	LUT2 #(
		.INIT('h1)
	) name864 (
		_w1222_,
		_w1231_,
		_w1232_
	);
	LUT2 #(
		.INIT('h1)
	) name865 (
		\i_tv80_core_ALU_Op_r_reg[3]/P0001 ,
		_w1232_,
		_w1233_
	);
	LUT2 #(
		.INIT('h8)
	) name866 (
		\i_tv80_core_F_reg[6]/P0001 ,
		_w382_,
		_w1234_
	);
	LUT2 #(
		.INIT('h4)
	) name867 (
		_w382_,
		_w632_,
		_w1235_
	);
	LUT2 #(
		.INIT('h2)
	) name868 (
		_w611_,
		_w616_,
		_w1236_
	);
	LUT2 #(
		.INIT('h8)
	) name869 (
		_w639_,
		_w1236_,
		_w1237_
	);
	LUT2 #(
		.INIT('h8)
	) name870 (
		_w654_,
		_w1237_,
		_w1238_
	);
	LUT2 #(
		.INIT('h8)
	) name871 (
		_w1235_,
		_w1238_,
		_w1239_
	);
	LUT2 #(
		.INIT('h1)
	) name872 (
		_w1234_,
		_w1239_,
		_w1240_
	);
	LUT2 #(
		.INIT('h2)
	) name873 (
		_w604_,
		_w1240_,
		_w1241_
	);
	LUT2 #(
		.INIT('h8)
	) name874 (
		_w704_,
		_w719_,
		_w1242_
	);
	LUT2 #(
		.INIT('h8)
	) name875 (
		_w703_,
		_w1242_,
		_w1243_
	);
	LUT2 #(
		.INIT('h8)
	) name876 (
		_w709_,
		_w718_,
		_w1244_
	);
	LUT2 #(
		.INIT('h8)
	) name877 (
		_w724_,
		_w1244_,
		_w1245_
	);
	LUT2 #(
		.INIT('h8)
	) name878 (
		_w700_,
		_w1243_,
		_w1246_
	);
	LUT2 #(
		.INIT('h8)
	) name879 (
		_w1245_,
		_w1246_,
		_w1247_
	);
	LUT2 #(
		.INIT('h8)
	) name880 (
		\i_tv80_core_F_reg[6]/P0001 ,
		_w697_,
		_w1248_
	);
	LUT2 #(
		.INIT('h2)
	) name881 (
		_w735_,
		_w832_,
		_w1249_
	);
	LUT2 #(
		.INIT('h8)
	) name882 (
		_w825_,
		_w1249_,
		_w1250_
	);
	LUT2 #(
		.INIT('h8)
	) name883 (
		_w797_,
		_w1250_,
		_w1251_
	);
	LUT2 #(
		.INIT('h8)
	) name884 (
		_w813_,
		_w1251_,
		_w1252_
	);
	LUT2 #(
		.INIT('h8)
	) name885 (
		_w772_,
		_w1252_,
		_w1253_
	);
	LUT2 #(
		.INIT('h1)
	) name886 (
		_w1247_,
		_w1248_,
		_w1254_
	);
	LUT2 #(
		.INIT('h4)
	) name887 (
		_w695_,
		_w1254_,
		_w1255_
	);
	LUT2 #(
		.INIT('h4)
	) name888 (
		_w1241_,
		_w1255_,
		_w1256_
	);
	LUT2 #(
		.INIT('h4)
	) name889 (
		_w1253_,
		_w1256_,
		_w1257_
	);
	LUT2 #(
		.INIT('h4)
	) name890 (
		_w1233_,
		_w1257_,
		_w1258_
	);
	LUT2 #(
		.INIT('h1)
	) name891 (
		_w386_,
		_w1258_,
		_w1259_
	);
	LUT2 #(
		.INIT('h8)
	) name892 (
		\i_tv80_core_Fp_reg[6]/P0001 ,
		_w1118_,
		_w1260_
	);
	LUT2 #(
		.INIT('h2)
	) name893 (
		\i_tv80_core_F_reg[6]/P0001 ,
		_w1118_,
		_w1261_
	);
	LUT2 #(
		.INIT('h1)
	) name894 (
		_w1260_,
		_w1261_,
		_w1262_
	);
	LUT2 #(
		.INIT('h2)
	) name895 (
		_w386_,
		_w1262_,
		_w1263_
	);
	LUT2 #(
		.INIT('h1)
	) name896 (
		_w1105_,
		_w1263_,
		_w1264_
	);
	LUT2 #(
		.INIT('h4)
	) name897 (
		_w1259_,
		_w1264_,
		_w1265_
	);
	LUT2 #(
		.INIT('h8)
	) name898 (
		_w1130_,
		_w1133_,
		_w1266_
	);
	LUT2 #(
		.INIT('h8)
	) name899 (
		_w1139_,
		_w1142_,
		_w1267_
	);
	LUT2 #(
		.INIT('h8)
	) name900 (
		_w1266_,
		_w1267_,
		_w1268_
	);
	LUT2 #(
		.INIT('h2)
	) name901 (
		_w1105_,
		_w1268_,
		_w1269_
	);
	LUT2 #(
		.INIT('h1)
	) name902 (
		_w1265_,
		_w1269_,
		_w1270_
	);
	LUT2 #(
		.INIT('h1)
	) name903 (
		_w1167_,
		_w1270_,
		_w1271_
	);
	LUT2 #(
		.INIT('h1)
	) name904 (
		\i_tv80_core_BusAck_reg/P0001 ,
		_w1221_,
		_w1272_
	);
	LUT2 #(
		.INIT('h4)
	) name905 (
		_w1271_,
		_w1272_,
		_w1273_
	);
	LUT2 #(
		.INIT('h2)
	) name906 (
		reset_n_pad,
		_w1200_,
		_w1274_
	);
	LUT2 #(
		.INIT('h4)
	) name907 (
		_w1273_,
		_w1274_,
		_w1275_
	);
	LUT2 #(
		.INIT('h8)
	) name908 (
		_w881_,
		_w941_,
		_w1276_
	);
	LUT2 #(
		.INIT('h8)
	) name909 (
		_w382_,
		_w1276_,
		_w1277_
	);
	LUT2 #(
		.INIT('h1)
	) name910 (
		\i_tv80_core_RegAddrC_reg[1]/NET0131 ,
		\i_tv80_core_RegAddrC_reg[2]/NET0131 ,
		_w1278_
	);
	LUT2 #(
		.INIT('h4)
	) name911 (
		\i_tv80_core_RegAddrC_reg[0]/P0001 ,
		_w1278_,
		_w1279_
	);
	LUT2 #(
		.INIT('h8)
	) name912 (
		\i_tv80_core_i_reg_RegsL_reg[0][2]/P0001 ,
		_w1279_,
		_w1280_
	);
	LUT2 #(
		.INIT('h4)
	) name913 (
		\i_tv80_core_RegAddrC_reg[1]/NET0131 ,
		\i_tv80_core_RegAddrC_reg[2]/NET0131 ,
		_w1281_
	);
	LUT2 #(
		.INIT('h4)
	) name914 (
		\i_tv80_core_RegAddrC_reg[0]/P0001 ,
		_w1281_,
		_w1282_
	);
	LUT2 #(
		.INIT('h8)
	) name915 (
		\i_tv80_core_i_reg_RegsL_reg[4][2]/P0001 ,
		_w1282_,
		_w1283_
	);
	LUT2 #(
		.INIT('h8)
	) name916 (
		\i_tv80_core_RegAddrC_reg[1]/NET0131 ,
		\i_tv80_core_RegAddrC_reg[2]/NET0131 ,
		_w1284_
	);
	LUT2 #(
		.INIT('h4)
	) name917 (
		\i_tv80_core_RegAddrC_reg[0]/P0001 ,
		_w1284_,
		_w1285_
	);
	LUT2 #(
		.INIT('h8)
	) name918 (
		\i_tv80_core_i_reg_RegsL_reg[6][2]/P0001 ,
		_w1285_,
		_w1286_
	);
	LUT2 #(
		.INIT('h8)
	) name919 (
		\i_tv80_core_RegAddrC_reg[0]/P0001 ,
		_w1281_,
		_w1287_
	);
	LUT2 #(
		.INIT('h8)
	) name920 (
		\i_tv80_core_i_reg_RegsL_reg[5][2]/P0001 ,
		_w1287_,
		_w1288_
	);
	LUT2 #(
		.INIT('h2)
	) name921 (
		\i_tv80_core_RegAddrC_reg[1]/NET0131 ,
		\i_tv80_core_RegAddrC_reg[2]/NET0131 ,
		_w1289_
	);
	LUT2 #(
		.INIT('h4)
	) name922 (
		\i_tv80_core_RegAddrC_reg[0]/P0001 ,
		_w1289_,
		_w1290_
	);
	LUT2 #(
		.INIT('h8)
	) name923 (
		\i_tv80_core_i_reg_RegsL_reg[2][2]/P0001 ,
		_w1290_,
		_w1291_
	);
	LUT2 #(
		.INIT('h8)
	) name924 (
		\i_tv80_core_RegAddrC_reg[0]/P0001 ,
		_w1278_,
		_w1292_
	);
	LUT2 #(
		.INIT('h8)
	) name925 (
		\i_tv80_core_i_reg_RegsL_reg[1][2]/P0001 ,
		_w1292_,
		_w1293_
	);
	LUT2 #(
		.INIT('h8)
	) name926 (
		\i_tv80_core_RegAddrC_reg[0]/P0001 ,
		_w1284_,
		_w1294_
	);
	LUT2 #(
		.INIT('h8)
	) name927 (
		\i_tv80_core_i_reg_RegsL_reg[7][2]/P0001 ,
		_w1294_,
		_w1295_
	);
	LUT2 #(
		.INIT('h8)
	) name928 (
		\i_tv80_core_RegAddrC_reg[0]/P0001 ,
		_w1289_,
		_w1296_
	);
	LUT2 #(
		.INIT('h8)
	) name929 (
		\i_tv80_core_i_reg_RegsL_reg[3][2]/P0001 ,
		_w1296_,
		_w1297_
	);
	LUT2 #(
		.INIT('h1)
	) name930 (
		_w1280_,
		_w1283_,
		_w1298_
	);
	LUT2 #(
		.INIT('h1)
	) name931 (
		_w1286_,
		_w1288_,
		_w1299_
	);
	LUT2 #(
		.INIT('h1)
	) name932 (
		_w1291_,
		_w1293_,
		_w1300_
	);
	LUT2 #(
		.INIT('h1)
	) name933 (
		_w1295_,
		_w1297_,
		_w1301_
	);
	LUT2 #(
		.INIT('h8)
	) name934 (
		_w1300_,
		_w1301_,
		_w1302_
	);
	LUT2 #(
		.INIT('h8)
	) name935 (
		_w1298_,
		_w1299_,
		_w1303_
	);
	LUT2 #(
		.INIT('h8)
	) name936 (
		_w1302_,
		_w1303_,
		_w1304_
	);
	LUT2 #(
		.INIT('h2)
	) name937 (
		_w1277_,
		_w1304_,
		_w1305_
	);
	LUT2 #(
		.INIT('h4)
	) name938 (
		\i_tv80_core_ISet_reg[0]/NET0131 ,
		_w956_,
		_w1306_
	);
	LUT2 #(
		.INIT('h4)
	) name939 (
		\i_tv80_core_ISet_reg[1]/P0001 ,
		_w1306_,
		_w1307_
	);
	LUT2 #(
		.INIT('h8)
	) name940 (
		_w939_,
		_w1307_,
		_w1308_
	);
	LUT2 #(
		.INIT('h4)
	) name941 (
		\i_tv80_core_mcycle_reg[1]/P0001 ,
		\i_tv80_core_mcycle_reg[2]/P0001 ,
		_w1309_
	);
	LUT2 #(
		.INIT('h8)
	) name942 (
		\i_tv80_core_mcycle_reg[0]/P0001 ,
		_w1309_,
		_w1310_
	);
	LUT2 #(
		.INIT('h1)
	) name943 (
		_w871_,
		_w974_,
		_w1311_
	);
	LUT2 #(
		.INIT('h8)
	) name944 (
		_w382_,
		_w1310_,
		_w1312_
	);
	LUT2 #(
		.INIT('h4)
	) name945 (
		_w1311_,
		_w1312_,
		_w1313_
	);
	LUT2 #(
		.INIT('h1)
	) name946 (
		_w1308_,
		_w1313_,
		_w1314_
	);
	LUT2 #(
		.INIT('h4)
	) name947 (
		\i_tv80_core_IStatus_reg[0]/P0001 ,
		\i_tv80_core_IStatus_reg[1]/P0001 ,
		_w1315_
	);
	LUT2 #(
		.INIT('h8)
	) name948 (
		\i_tv80_core_IntCycle_reg/P0001 ,
		_w1315_,
		_w1316_
	);
	LUT2 #(
		.INIT('h8)
	) name949 (
		_w956_,
		_w1316_,
		_w1317_
	);
	LUT2 #(
		.INIT('h2)
	) name950 (
		_w1314_,
		_w1317_,
		_w1318_
	);
	LUT2 #(
		.INIT('h2)
	) name951 (
		\i_tv80_core_TmpAddr_reg[2]/P0001 ,
		_w1318_,
		_w1319_
	);
	LUT2 #(
		.INIT('h4)
	) name952 (
		\i_tv80_core_mcycle_reg[2]/P0001 ,
		\i_tv80_core_mcycles_reg[2]/P0001 ,
		_w1320_
	);
	LUT2 #(
		.INIT('h2)
	) name953 (
		\i_tv80_core_mcycle_reg[0]/P0001 ,
		\i_tv80_core_mcycles_reg[0]/P0001 ,
		_w1321_
	);
	LUT2 #(
		.INIT('h2)
	) name954 (
		\i_tv80_core_mcycle_reg[1]/P0001 ,
		\i_tv80_core_mcycles_reg[1]/P0001 ,
		_w1322_
	);
	LUT2 #(
		.INIT('h4)
	) name955 (
		\i_tv80_core_mcycle_reg[1]/P0001 ,
		\i_tv80_core_mcycles_reg[1]/P0001 ,
		_w1323_
	);
	LUT2 #(
		.INIT('h4)
	) name956 (
		\i_tv80_core_mcycle_reg[0]/P0001 ,
		\i_tv80_core_mcycles_reg[0]/P0001 ,
		_w1324_
	);
	LUT2 #(
		.INIT('h2)
	) name957 (
		\i_tv80_core_mcycle_reg[2]/P0001 ,
		\i_tv80_core_mcycles_reg[2]/P0001 ,
		_w1325_
	);
	LUT2 #(
		.INIT('h1)
	) name958 (
		_w1320_,
		_w1321_,
		_w1326_
	);
	LUT2 #(
		.INIT('h1)
	) name959 (
		_w1322_,
		_w1323_,
		_w1327_
	);
	LUT2 #(
		.INIT('h1)
	) name960 (
		_w1324_,
		_w1325_,
		_w1328_
	);
	LUT2 #(
		.INIT('h8)
	) name961 (
		_w1327_,
		_w1328_,
		_w1329_
	);
	LUT2 #(
		.INIT('h8)
	) name962 (
		_w1326_,
		_w1329_,
		_w1330_
	);
	LUT2 #(
		.INIT('h8)
	) name963 (
		\i_tv80_core_NMICycle_reg/P0001 ,
		_w1330_,
		_w1331_
	);
	LUT2 #(
		.INIT('h8)
	) name964 (
		_w1314_,
		_w1331_,
		_w1332_
	);
	LUT2 #(
		.INIT('h1)
	) name965 (
		_w1319_,
		_w1332_,
		_w1333_
	);
	LUT2 #(
		.INIT('h8)
	) name966 (
		_w686_,
		_w1066_,
		_w1334_
	);
	LUT2 #(
		.INIT('h8)
	) name967 (
		_w889_,
		_w919_,
		_w1335_
	);
	LUT2 #(
		.INIT('h1)
	) name968 (
		_w1334_,
		_w1335_,
		_w1336_
	);
	LUT2 #(
		.INIT('h2)
	) name969 (
		_w862_,
		_w1336_,
		_w1337_
	);
	LUT2 #(
		.INIT('h8)
	) name970 (
		_w897_,
		_w928_,
		_w1338_
	);
	LUT2 #(
		.INIT('h8)
	) name971 (
		_w893_,
		_w928_,
		_w1339_
	);
	LUT2 #(
		.INIT('h1)
	) name972 (
		_w1087_,
		_w1339_,
		_w1340_
	);
	LUT2 #(
		.INIT('h4)
	) name973 (
		_w1338_,
		_w1340_,
		_w1341_
	);
	LUT2 #(
		.INIT('h4)
	) name974 (
		_w925_,
		_w1341_,
		_w1342_
	);
	LUT2 #(
		.INIT('h8)
	) name975 (
		_w1082_,
		_w1342_,
		_w1343_
	);
	LUT2 #(
		.INIT('h8)
	) name976 (
		_w854_,
		_w947_,
		_w1344_
	);
	LUT2 #(
		.INIT('h1)
	) name977 (
		_w929_,
		_w948_,
		_w1345_
	);
	LUT2 #(
		.INIT('h4)
	) name978 (
		_w1344_,
		_w1345_,
		_w1346_
	);
	LUT2 #(
		.INIT('h4)
	) name979 (
		\i_tv80_core_IR_reg[3]/P0001 ,
		_w1013_,
		_w1347_
	);
	LUT2 #(
		.INIT('h8)
	) name980 (
		_w1114_,
		_w1347_,
		_w1348_
	);
	LUT2 #(
		.INIT('h1)
	) name981 (
		_w894_,
		_w1348_,
		_w1349_
	);
	LUT2 #(
		.INIT('h8)
	) name982 (
		_w878_,
		_w1070_,
		_w1350_
	);
	LUT2 #(
		.INIT('h1)
	) name983 (
		_w939_,
		_w1350_,
		_w1351_
	);
	LUT2 #(
		.INIT('h4)
	) name984 (
		_w910_,
		_w1351_,
		_w1352_
	);
	LUT2 #(
		.INIT('h8)
	) name985 (
		\i_tv80_core_IR_reg[7]/P0001 ,
		_w886_,
		_w1353_
	);
	LUT2 #(
		.INIT('h4)
	) name986 (
		\i_tv80_core_IR_reg[6]/P0001 ,
		_w1353_,
		_w1354_
	);
	LUT2 #(
		.INIT('h4)
	) name987 (
		_w860_,
		_w1354_,
		_w1355_
	);
	LUT2 #(
		.INIT('h8)
	) name988 (
		_w889_,
		_w943_,
		_w1356_
	);
	LUT2 #(
		.INIT('h8)
	) name989 (
		_w868_,
		_w913_,
		_w1357_
	);
	LUT2 #(
		.INIT('h4)
	) name990 (
		_w673_,
		_w1357_,
		_w1358_
	);
	LUT2 #(
		.INIT('h1)
	) name991 (
		_w1356_,
		_w1358_,
		_w1359_
	);
	LUT2 #(
		.INIT('h8)
	) name992 (
		_w890_,
		_w897_,
		_w1360_
	);
	LUT2 #(
		.INIT('h4)
	) name993 (
		\i_tv80_core_IR_reg[6]/P0001 ,
		_w1069_,
		_w1361_
	);
	LUT2 #(
		.INIT('h4)
	) name994 (
		_w857_,
		_w1335_,
		_w1362_
	);
	LUT2 #(
		.INIT('h4)
	) name995 (
		_w381_,
		_w921_,
		_w1363_
	);
	LUT2 #(
		.INIT('h8)
	) name996 (
		\i_tv80_core_IR_reg[6]/P0001 ,
		_w1069_,
		_w1364_
	);
	LUT2 #(
		.INIT('h4)
	) name997 (
		_w860_,
		_w1364_,
		_w1365_
	);
	LUT2 #(
		.INIT('h8)
	) name998 (
		_w875_,
		_w883_,
		_w1366_
	);
	LUT2 #(
		.INIT('h8)
	) name999 (
		\i_tv80_core_IR_reg[3]/P0001 ,
		_w936_,
		_w1367_
	);
	LUT2 #(
		.INIT('h8)
	) name1000 (
		\i_tv80_core_IR_reg[5]/P0001 ,
		_w941_,
		_w1368_
	);
	LUT2 #(
		.INIT('h8)
	) name1001 (
		_w1367_,
		_w1368_,
		_w1369_
	);
	LUT2 #(
		.INIT('h1)
	) name1002 (
		_w1366_,
		_w1369_,
		_w1370_
	);
	LUT2 #(
		.INIT('h8)
	) name1003 (
		_w376_,
		_w1075_,
		_w1371_
	);
	LUT2 #(
		.INIT('h8)
	) name1004 (
		\i_tv80_core_IR_reg[6]/P0001 ,
		_w976_,
		_w1372_
	);
	LUT2 #(
		.INIT('h1)
	) name1005 (
		_w1371_,
		_w1372_,
		_w1373_
	);
	LUT2 #(
		.INIT('h8)
	) name1006 (
		_w376_,
		_w893_,
		_w1374_
	);
	LUT2 #(
		.INIT('h8)
	) name1007 (
		_w1086_,
		_w1367_,
		_w1375_
	);
	LUT2 #(
		.INIT('h1)
	) name1008 (
		_w1276_,
		_w1375_,
		_w1376_
	);
	LUT2 #(
		.INIT('h8)
	) name1009 (
		_w928_,
		_w1075_,
		_w1377_
	);
	LUT2 #(
		.INIT('h8)
	) name1010 (
		_w878_,
		_w881_,
		_w1378_
	);
	LUT2 #(
		.INIT('h8)
	) name1011 (
		\i_tv80_core_IR_reg[0]/P0001 ,
		_w1028_,
		_w1379_
	);
	LUT2 #(
		.INIT('h8)
	) name1012 (
		_w918_,
		_w1379_,
		_w1380_
	);
	LUT2 #(
		.INIT('h8)
	) name1013 (
		_w681_,
		_w901_,
		_w1381_
	);
	LUT2 #(
		.INIT('h8)
	) name1014 (
		_w904_,
		_w1381_,
		_w1382_
	);
	LUT2 #(
		.INIT('h8)
	) name1015 (
		\i_tv80_core_IR_reg[0]/P0001 ,
		_w1382_,
		_w1383_
	);
	LUT2 #(
		.INIT('h8)
	) name1016 (
		_w875_,
		_w1086_,
		_w1384_
	);
	LUT2 #(
		.INIT('h1)
	) name1017 (
		_w1377_,
		_w1378_,
		_w1385_
	);
	LUT2 #(
		.INIT('h4)
	) name1018 (
		_w1384_,
		_w1385_,
		_w1386_
	);
	LUT2 #(
		.INIT('h1)
	) name1019 (
		_w1380_,
		_w1383_,
		_w1387_
	);
	LUT2 #(
		.INIT('h8)
	) name1020 (
		_w1386_,
		_w1387_,
		_w1388_
	);
	LUT2 #(
		.INIT('h1)
	) name1021 (
		_w1171_,
		_w1374_,
		_w1389_
	);
	LUT2 #(
		.INIT('h8)
	) name1022 (
		_w1376_,
		_w1389_,
		_w1390_
	);
	LUT2 #(
		.INIT('h8)
	) name1023 (
		_w1388_,
		_w1390_,
		_w1391_
	);
	LUT2 #(
		.INIT('h2)
	) name1024 (
		_w945_,
		_w1065_,
		_w1392_
	);
	LUT2 #(
		.INIT('h4)
	) name1025 (
		_w1361_,
		_w1392_,
		_w1393_
	);
	LUT2 #(
		.INIT('h2)
	) name1026 (
		_w1311_,
		_w1365_,
		_w1394_
	);
	LUT2 #(
		.INIT('h8)
	) name1027 (
		_w1370_,
		_w1373_,
		_w1395_
	);
	LUT2 #(
		.INIT('h8)
	) name1028 (
		_w1394_,
		_w1395_,
		_w1396_
	);
	LUT2 #(
		.INIT('h4)
	) name1029 (
		_w1362_,
		_w1393_,
		_w1397_
	);
	LUT2 #(
		.INIT('h8)
	) name1030 (
		_w1396_,
		_w1397_,
		_w1398_
	);
	LUT2 #(
		.INIT('h4)
	) name1031 (
		_w1363_,
		_w1391_,
		_w1399_
	);
	LUT2 #(
		.INIT('h8)
	) name1032 (
		_w1398_,
		_w1399_,
		_w1400_
	);
	LUT2 #(
		.INIT('h8)
	) name1033 (
		_w890_,
		_w1075_,
		_w1401_
	);
	LUT2 #(
		.INIT('h8)
	) name1034 (
		_w373_,
		_w890_,
		_w1402_
	);
	LUT2 #(
		.INIT('h8)
	) name1035 (
		_w373_,
		_w896_,
		_w1403_
	);
	LUT2 #(
		.INIT('h1)
	) name1036 (
		_w1402_,
		_w1403_,
		_w1404_
	);
	LUT2 #(
		.INIT('h4)
	) name1037 (
		_w1401_,
		_w1404_,
		_w1405_
	);
	LUT2 #(
		.INIT('h1)
	) name1038 (
		_w860_,
		_w1405_,
		_w1406_
	);
	LUT2 #(
		.INIT('h8)
	) name1039 (
		_w376_,
		_w897_,
		_w1407_
	);
	LUT2 #(
		.INIT('h1)
	) name1040 (
		_w377_,
		_w1407_,
		_w1408_
	);
	LUT2 #(
		.INIT('h4)
	) name1041 (
		_w905_,
		_w1408_,
		_w1409_
	);
	LUT2 #(
		.INIT('h8)
	) name1042 (
		\i_tv80_core_IR_reg[5]/P0001 ,
		_w1039_,
		_w1410_
	);
	LUT2 #(
		.INIT('h1)
	) name1043 (
		_w1067_,
		_w1410_,
		_w1411_
	);
	LUT2 #(
		.INIT('h4)
	) name1044 (
		_w886_,
		_w951_,
		_w1412_
	);
	LUT2 #(
		.INIT('h2)
	) name1045 (
		_w1411_,
		_w1412_,
		_w1413_
	);
	LUT2 #(
		.INIT('h4)
	) name1046 (
		_w1406_,
		_w1413_,
		_w1414_
	);
	LUT2 #(
		.INIT('h8)
	) name1047 (
		_w1409_,
		_w1414_,
		_w1415_
	);
	LUT2 #(
		.INIT('h1)
	) name1048 (
		_w884_,
		_w898_,
		_w1416_
	);
	LUT2 #(
		.INIT('h1)
	) name1049 (
		_w879_,
		_w887_,
		_w1417_
	);
	LUT2 #(
		.INIT('h4)
	) name1050 (
		_w915_,
		_w1417_,
		_w1418_
	);
	LUT2 #(
		.INIT('h2)
	) name1051 (
		_w1359_,
		_w1360_,
		_w1419_
	);
	LUT2 #(
		.INIT('h8)
	) name1052 (
		_w1418_,
		_w1419_,
		_w1420_
	);
	LUT2 #(
		.INIT('h8)
	) name1053 (
		_w1346_,
		_w1349_,
		_w1421_
	);
	LUT2 #(
		.INIT('h2)
	) name1054 (
		_w1352_,
		_w1355_,
		_w1422_
	);
	LUT2 #(
		.INIT('h8)
	) name1055 (
		_w1416_,
		_w1422_,
		_w1423_
	);
	LUT2 #(
		.INIT('h8)
	) name1056 (
		_w1420_,
		_w1421_,
		_w1424_
	);
	LUT2 #(
		.INIT('h8)
	) name1057 (
		_w1423_,
		_w1424_,
		_w1425_
	);
	LUT2 #(
		.INIT('h8)
	) name1058 (
		_w1343_,
		_w1425_,
		_w1426_
	);
	LUT2 #(
		.INIT('h8)
	) name1059 (
		_w1415_,
		_w1426_,
		_w1427_
	);
	LUT2 #(
		.INIT('h8)
	) name1060 (
		_w1400_,
		_w1427_,
		_w1428_
	);
	LUT2 #(
		.INIT('h2)
	) name1061 (
		_w382_,
		_w1428_,
		_w1429_
	);
	LUT2 #(
		.INIT('h2)
	) name1062 (
		\i_tv80_core_ISet_reg[0]/NET0131 ,
		\i_tv80_core_ISet_reg[1]/P0001 ,
		_w1430_
	);
	LUT2 #(
		.INIT('h2)
	) name1063 (
		_w856_,
		_w989_,
		_w1431_
	);
	LUT2 #(
		.INIT('h1)
	) name1064 (
		\i_tv80_core_mcycle_reg[0]/P0001 ,
		_w1431_,
		_w1432_
	);
	LUT2 #(
		.INIT('h2)
	) name1065 (
		_w886_,
		_w1309_,
		_w1433_
	);
	LUT2 #(
		.INIT('h4)
	) name1066 (
		_w956_,
		_w1433_,
		_w1434_
	);
	LUT2 #(
		.INIT('h4)
	) name1067 (
		_w1432_,
		_w1434_,
		_w1435_
	);
	LUT2 #(
		.INIT('h2)
	) name1068 (
		_w1430_,
		_w1435_,
		_w1436_
	);
	LUT2 #(
		.INIT('h4)
	) name1069 (
		_w381_,
		_w1007_,
		_w1437_
	);
	LUT2 #(
		.INIT('h4)
	) name1070 (
		_w856_,
		_w1034_,
		_w1438_
	);
	LUT2 #(
		.INIT('h1)
	) name1071 (
		_w1033_,
		_w1050_,
		_w1439_
	);
	LUT2 #(
		.INIT('h8)
	) name1072 (
		\i_tv80_core_IR_reg[0]/P0001 ,
		_w1012_,
		_w1440_
	);
	LUT2 #(
		.INIT('h1)
	) name1073 (
		_w1036_,
		_w1440_,
		_w1441_
	);
	LUT2 #(
		.INIT('h1)
	) name1074 (
		_w860_,
		_w1441_,
		_w1442_
	);
	LUT2 #(
		.INIT('h2)
	) name1075 (
		_w996_,
		_w1438_,
		_w1443_
	);
	LUT2 #(
		.INIT('h8)
	) name1076 (
		_w1439_,
		_w1443_,
		_w1444_
	);
	LUT2 #(
		.INIT('h4)
	) name1077 (
		_w1437_,
		_w1444_,
		_w1445_
	);
	LUT2 #(
		.INIT('h4)
	) name1078 (
		_w1442_,
		_w1445_,
		_w1446_
	);
	LUT2 #(
		.INIT('h1)
	) name1079 (
		_w1037_,
		_w1039_,
		_w1447_
	);
	LUT2 #(
		.INIT('h4)
	) name1080 (
		_w1010_,
		_w1447_,
		_w1448_
	);
	LUT2 #(
		.INIT('h8)
	) name1081 (
		_w1003_,
		_w1019_,
		_w1449_
	);
	LUT2 #(
		.INIT('h8)
	) name1082 (
		_w1448_,
		_w1449_,
		_w1450_
	);
	LUT2 #(
		.INIT('h8)
	) name1083 (
		_w1013_,
		_w1049_,
		_w1451_
	);
	LUT2 #(
		.INIT('h1)
	) name1084 (
		_w1042_,
		_w1451_,
		_w1452_
	);
	LUT2 #(
		.INIT('h8)
	) name1085 (
		_w924_,
		_w1005_,
		_w1453_
	);
	LUT2 #(
		.INIT('h2)
	) name1086 (
		_w1452_,
		_w1453_,
		_w1454_
	);
	LUT2 #(
		.INIT('h8)
	) name1087 (
		_w1450_,
		_w1454_,
		_w1455_
	);
	LUT2 #(
		.INIT('h8)
	) name1088 (
		_w1446_,
		_w1455_,
		_w1456_
	);
	LUT2 #(
		.INIT('h2)
	) name1089 (
		\i_tv80_core_ISet_reg[1]/P0001 ,
		_w1456_,
		_w1457_
	);
	LUT2 #(
		.INIT('h1)
	) name1090 (
		_w1436_,
		_w1457_,
		_w1458_
	);
	LUT2 #(
		.INIT('h4)
	) name1091 (
		_w1429_,
		_w1458_,
		_w1459_
	);
	LUT2 #(
		.INIT('h1)
	) name1092 (
		_w862_,
		_w1459_,
		_w1460_
	);
	LUT2 #(
		.INIT('h1)
	) name1093 (
		_w1337_,
		_w1460_,
		_w1461_
	);
	LUT2 #(
		.INIT('h8)
	) name1094 (
		\i_tv80_core_mcycle_reg[2]/P0001 ,
		_w378_,
		_w1462_
	);
	LUT2 #(
		.INIT('h4)
	) name1095 (
		_w1430_,
		_w1462_,
		_w1463_
	);
	LUT2 #(
		.INIT('h1)
	) name1096 (
		_w1020_,
		_w1036_,
		_w1464_
	);
	LUT2 #(
		.INIT('h1)
	) name1097 (
		_w860_,
		_w1464_,
		_w1465_
	);
	LUT2 #(
		.INIT('h8)
	) name1098 (
		_w374_,
		_w1005_,
		_w1466_
	);
	LUT2 #(
		.INIT('h4)
	) name1099 (
		_w857_,
		_w1466_,
		_w1467_
	);
	LUT2 #(
		.INIT('h1)
	) name1100 (
		_w1034_,
		_w1440_,
		_w1468_
	);
	LUT2 #(
		.INIT('h4)
	) name1101 (
		_w381_,
		_w1014_,
		_w1469_
	);
	LUT2 #(
		.INIT('h4)
	) name1102 (
		_w857_,
		_w1007_,
		_w1470_
	);
	LUT2 #(
		.INIT('h8)
	) name1103 (
		\i_tv80_core_ISet_reg[1]/P0001 ,
		_w1018_,
		_w1471_
	);
	LUT2 #(
		.INIT('h8)
	) name1104 (
		_w1452_,
		_w1471_,
		_w1472_
	);
	LUT2 #(
		.INIT('h4)
	) name1105 (
		_w1469_,
		_w1472_,
		_w1473_
	);
	LUT2 #(
		.INIT('h8)
	) name1106 (
		_w1439_,
		_w1448_,
		_w1474_
	);
	LUT2 #(
		.INIT('h4)
	) name1107 (
		_w1467_,
		_w1474_,
		_w1475_
	);
	LUT2 #(
		.INIT('h8)
	) name1108 (
		_w1004_,
		_w1473_,
		_w1476_
	);
	LUT2 #(
		.INIT('h2)
	) name1109 (
		_w1468_,
		_w1470_,
		_w1477_
	);
	LUT2 #(
		.INIT('h8)
	) name1110 (
		_w1476_,
		_w1477_,
		_w1478_
	);
	LUT2 #(
		.INIT('h4)
	) name1111 (
		_w1465_,
		_w1475_,
		_w1479_
	);
	LUT2 #(
		.INIT('h8)
	) name1112 (
		_w1478_,
		_w1479_,
		_w1480_
	);
	LUT2 #(
		.INIT('h4)
	) name1113 (
		\i_tv80_core_mcycle_reg[0]/P0001 ,
		_w1309_,
		_w1481_
	);
	LUT2 #(
		.INIT('h1)
	) name1114 (
		_w956_,
		_w1481_,
		_w1482_
	);
	LUT2 #(
		.INIT('h8)
	) name1115 (
		_w871_,
		_w1482_,
		_w1483_
	);
	LUT2 #(
		.INIT('h1)
	) name1116 (
		_w1071_,
		_w1360_,
		_w1484_
	);
	LUT2 #(
		.INIT('h1)
	) name1117 (
		_w939_,
		_w942_,
		_w1485_
	);
	LUT2 #(
		.INIT('h1)
	) name1118 (
		_w381_,
		_w1485_,
		_w1486_
	);
	LUT2 #(
		.INIT('h8)
	) name1119 (
		\i_tv80_core_mcycle_reg[2]/P0001 ,
		_w379_,
		_w1487_
	);
	LUT2 #(
		.INIT('h1)
	) name1120 (
		_w1083_,
		_w1487_,
		_w1488_
	);
	LUT2 #(
		.INIT('h8)
	) name1121 (
		_w977_,
		_w1488_,
		_w1489_
	);
	LUT2 #(
		.INIT('h4)
	) name1122 (
		\i_tv80_core_IR_reg[0]/P0001 ,
		_w919_,
		_w1490_
	);
	LUT2 #(
		.INIT('h4)
	) name1123 (
		_w857_,
		_w1350_,
		_w1491_
	);
	LUT2 #(
		.INIT('h8)
	) name1124 (
		_w929_,
		_w930_,
		_w1492_
	);
	LUT2 #(
		.INIT('h8)
	) name1125 (
		_w860_,
		_w970_,
		_w1493_
	);
	LUT2 #(
		.INIT('h2)
	) name1126 (
		_w381_,
		_w1493_,
		_w1494_
	);
	LUT2 #(
		.INIT('h2)
	) name1127 (
		_w944_,
		_w1494_,
		_w1495_
	);
	LUT2 #(
		.INIT('h1)
	) name1128 (
		_w971_,
		_w1482_,
		_w1496_
	);
	LUT2 #(
		.INIT('h2)
	) name1129 (
		_w974_,
		_w1496_,
		_w1497_
	);
	LUT2 #(
		.INIT('h4)
	) name1130 (
		_w857_,
		_w879_,
		_w1498_
	);
	LUT2 #(
		.INIT('h4)
	) name1131 (
		_w1348_,
		_w1359_,
		_w1499_
	);
	LUT2 #(
		.INIT('h4)
	) name1132 (
		_w1498_,
		_w1499_,
		_w1500_
	);
	LUT2 #(
		.INIT('h1)
	) name1133 (
		_w381_,
		_w1346_,
		_w1501_
	);
	LUT2 #(
		.INIT('h2)
	) name1134 (
		_w382_,
		_w1069_,
		_w1502_
	);
	LUT2 #(
		.INIT('h4)
	) name1135 (
		_w1371_,
		_w1502_,
		_w1503_
	);
	LUT2 #(
		.INIT('h1)
	) name1136 (
		_w910_,
		_w1065_,
		_w1504_
	);
	LUT2 #(
		.INIT('h1)
	) name1137 (
		_w1338_,
		_w1354_,
		_w1505_
	);
	LUT2 #(
		.INIT('h1)
	) name1138 (
		_w1491_,
		_w1492_,
		_w1506_
	);
	LUT2 #(
		.INIT('h8)
	) name1139 (
		_w1505_,
		_w1506_,
		_w1507_
	);
	LUT2 #(
		.INIT('h8)
	) name1140 (
		_w1503_,
		_w1504_,
		_w1508_
	);
	LUT2 #(
		.INIT('h2)
	) name1141 (
		_w1079_,
		_w1080_,
		_w1509_
	);
	LUT2 #(
		.INIT('h8)
	) name1142 (
		_w1340_,
		_w1370_,
		_w1510_
	);
	LUT2 #(
		.INIT('h4)
	) name1143 (
		_w1483_,
		_w1484_,
		_w1511_
	);
	LUT2 #(
		.INIT('h1)
	) name1144 (
		_w1486_,
		_w1489_,
		_w1512_
	);
	LUT2 #(
		.INIT('h4)
	) name1145 (
		_w1490_,
		_w1512_,
		_w1513_
	);
	LUT2 #(
		.INIT('h8)
	) name1146 (
		_w1510_,
		_w1511_,
		_w1514_
	);
	LUT2 #(
		.INIT('h8)
	) name1147 (
		_w1508_,
		_w1509_,
		_w1515_
	);
	LUT2 #(
		.INIT('h8)
	) name1148 (
		_w900_,
		_w1507_,
		_w1516_
	);
	LUT2 #(
		.INIT('h2)
	) name1149 (
		_w1500_,
		_w1501_,
		_w1517_
	);
	LUT2 #(
		.INIT('h8)
	) name1150 (
		_w1516_,
		_w1517_,
		_w1518_
	);
	LUT2 #(
		.INIT('h8)
	) name1151 (
		_w1514_,
		_w1515_,
		_w1519_
	);
	LUT2 #(
		.INIT('h8)
	) name1152 (
		_w922_,
		_w1513_,
		_w1520_
	);
	LUT2 #(
		.INIT('h8)
	) name1153 (
		_w1391_,
		_w1520_,
		_w1521_
	);
	LUT2 #(
		.INIT('h8)
	) name1154 (
		_w1518_,
		_w1519_,
		_w1522_
	);
	LUT2 #(
		.INIT('h8)
	) name1155 (
		_w1415_,
		_w1522_,
		_w1523_
	);
	LUT2 #(
		.INIT('h4)
	) name1156 (
		_w1495_,
		_w1521_,
		_w1524_
	);
	LUT2 #(
		.INIT('h4)
	) name1157 (
		_w1497_,
		_w1524_,
		_w1525_
	);
	LUT2 #(
		.INIT('h8)
	) name1158 (
		_w1523_,
		_w1525_,
		_w1526_
	);
	LUT2 #(
		.INIT('h1)
	) name1159 (
		_w1480_,
		_w1526_,
		_w1527_
	);
	LUT2 #(
		.INIT('h1)
	) name1160 (
		_w862_,
		_w1527_,
		_w1528_
	);
	LUT2 #(
		.INIT('h4)
	) name1161 (
		_w1463_,
		_w1528_,
		_w1529_
	);
	LUT2 #(
		.INIT('h8)
	) name1162 (
		_w1461_,
		_w1529_,
		_w1530_
	);
	LUT2 #(
		.INIT('h4)
	) name1163 (
		_w1304_,
		_w1530_,
		_w1531_
	);
	LUT2 #(
		.INIT('h4)
	) name1164 (
		_w1344_,
		_w1411_,
		_w1532_
	);
	LUT2 #(
		.INIT('h8)
	) name1165 (
		_w890_,
		_w892_,
		_w1533_
	);
	LUT2 #(
		.INIT('h2)
	) name1166 (
		_w898_,
		_w1487_,
		_w1534_
	);
	LUT2 #(
		.INIT('h1)
	) name1167 (
		_w1533_,
		_w1534_,
		_w1535_
	);
	LUT2 #(
		.INIT('h1)
	) name1168 (
		_w956_,
		_w1535_,
		_w1536_
	);
	LUT2 #(
		.INIT('h8)
	) name1169 (
		_w910_,
		_w1482_,
		_w1537_
	);
	LUT2 #(
		.INIT('h1)
	) name1170 (
		_w929_,
		_w1412_,
		_w1538_
	);
	LUT2 #(
		.INIT('h4)
	) name1171 (
		_w860_,
		_w1403_,
		_w1539_
	);
	LUT2 #(
		.INIT('h1)
	) name1172 (
		_w915_,
		_w939_,
		_w1540_
	);
	LUT2 #(
		.INIT('h1)
	) name1173 (
		_w948_,
		_w1401_,
		_w1541_
	);
	LUT2 #(
		.INIT('h4)
	) name1174 (
		_w1402_,
		_w1541_,
		_w1542_
	);
	LUT2 #(
		.INIT('h8)
	) name1175 (
		_w888_,
		_w1540_,
		_w1543_
	);
	LUT2 #(
		.INIT('h4)
	) name1176 (
		_w1491_,
		_w1538_,
		_w1544_
	);
	LUT2 #(
		.INIT('h4)
	) name1177 (
		_w1539_,
		_w1544_,
		_w1545_
	);
	LUT2 #(
		.INIT('h8)
	) name1178 (
		_w1542_,
		_w1543_,
		_w1546_
	);
	LUT2 #(
		.INIT('h1)
	) name1179 (
		_w1355_,
		_w1537_,
		_w1547_
	);
	LUT2 #(
		.INIT('h8)
	) name1180 (
		_w1546_,
		_w1547_,
		_w1548_
	);
	LUT2 #(
		.INIT('h8)
	) name1181 (
		_w1409_,
		_w1545_,
		_w1549_
	);
	LUT2 #(
		.INIT('h8)
	) name1182 (
		_w1500_,
		_w1532_,
		_w1550_
	);
	LUT2 #(
		.INIT('h8)
	) name1183 (
		_w1549_,
		_w1550_,
		_w1551_
	);
	LUT2 #(
		.INIT('h4)
	) name1184 (
		_w1536_,
		_w1548_,
		_w1552_
	);
	LUT2 #(
		.INIT('h8)
	) name1185 (
		_w1551_,
		_w1552_,
		_w1553_
	);
	LUT2 #(
		.INIT('h8)
	) name1186 (
		_w1343_,
		_w1553_,
		_w1554_
	);
	LUT2 #(
		.INIT('h8)
	) name1187 (
		_w1400_,
		_w1554_,
		_w1555_
	);
	LUT2 #(
		.INIT('h2)
	) name1188 (
		_w382_,
		_w1555_,
		_w1556_
	);
	LUT2 #(
		.INIT('h8)
	) name1189 (
		_w1451_,
		_w1482_,
		_w1557_
	);
	LUT2 #(
		.INIT('h4)
	) name1190 (
		_w860_,
		_w1466_,
		_w1558_
	);
	LUT2 #(
		.INIT('h8)
	) name1191 (
		_w924_,
		_w1006_,
		_w1559_
	);
	LUT2 #(
		.INIT('h1)
	) name1192 (
		_w1042_,
		_w1557_,
		_w1560_
	);
	LUT2 #(
		.INIT('h4)
	) name1193 (
		_w1558_,
		_w1560_,
		_w1561_
	);
	LUT2 #(
		.INIT('h4)
	) name1194 (
		_w1559_,
		_w1561_,
		_w1562_
	);
	LUT2 #(
		.INIT('h8)
	) name1195 (
		_w1450_,
		_w1562_,
		_w1563_
	);
	LUT2 #(
		.INIT('h8)
	) name1196 (
		_w1446_,
		_w1563_,
		_w1564_
	);
	LUT2 #(
		.INIT('h2)
	) name1197 (
		\i_tv80_core_ISet_reg[1]/P0001 ,
		_w1564_,
		_w1565_
	);
	LUT2 #(
		.INIT('h1)
	) name1198 (
		_w1436_,
		_w1565_,
		_w1566_
	);
	LUT2 #(
		.INIT('h4)
	) name1199 (
		_w1556_,
		_w1566_,
		_w1567_
	);
	LUT2 #(
		.INIT('h1)
	) name1200 (
		_w862_,
		_w1567_,
		_w1568_
	);
	LUT2 #(
		.INIT('h1)
	) name1201 (
		_w1337_,
		_w1568_,
		_w1569_
	);
	LUT2 #(
		.INIT('h1)
	) name1202 (
		_w1463_,
		_w1569_,
		_w1570_
	);
	LUT2 #(
		.INIT('h8)
	) name1203 (
		_w1527_,
		_w1570_,
		_w1571_
	);
	LUT2 #(
		.INIT('h8)
	) name1204 (
		\i_tv80_core_PC_reg[2]/P0001 ,
		_w1571_,
		_w1572_
	);
	LUT2 #(
		.INIT('h8)
	) name1205 (
		_w892_,
		_w896_,
		_w1573_
	);
	LUT2 #(
		.INIT('h8)
	) name1206 (
		_w382_,
		_w1573_,
		_w1574_
	);
	LUT2 #(
		.INIT('h8)
	) name1207 (
		\i_tv80_core_ISet_reg[1]/P0001 ,
		_w993_,
		_w1575_
	);
	LUT2 #(
		.INIT('h8)
	) name1208 (
		_w1063_,
		_w1575_,
		_w1576_
	);
	LUT2 #(
		.INIT('h1)
	) name1209 (
		_w1574_,
		_w1576_,
		_w1577_
	);
	LUT2 #(
		.INIT('h2)
	) name1210 (
		_w1481_,
		_w1577_,
		_w1578_
	);
	LUT2 #(
		.INIT('h8)
	) name1211 (
		\i_tv80_core_TmpAddr_reg[0]/P0001 ,
		_w1578_,
		_w1579_
	);
	LUT2 #(
		.INIT('h8)
	) name1212 (
		\i_tv80_core_TmpAddr_reg[1]/P0001 ,
		_w1579_,
		_w1580_
	);
	LUT2 #(
		.INIT('h1)
	) name1213 (
		\i_tv80_core_TmpAddr_reg[2]/P0001 ,
		_w1580_,
		_w1581_
	);
	LUT2 #(
		.INIT('h1)
	) name1214 (
		_w1461_,
		_w1463_,
		_w1582_
	);
	LUT2 #(
		.INIT('h1)
	) name1215 (
		_w1529_,
		_w1570_,
		_w1583_
	);
	LUT2 #(
		.INIT('h8)
	) name1216 (
		_w1582_,
		_w1583_,
		_w1584_
	);
	LUT2 #(
		.INIT('h8)
	) name1217 (
		\i_tv80_core_TmpAddr_reg[2]/P0001 ,
		_w1580_,
		_w1585_
	);
	LUT2 #(
		.INIT('h1)
	) name1218 (
		_w1581_,
		_w1585_,
		_w1586_
	);
	LUT2 #(
		.INIT('h8)
	) name1219 (
		_w1584_,
		_w1586_,
		_w1587_
	);
	LUT2 #(
		.INIT('h8)
	) name1220 (
		_w1528_,
		_w1582_,
		_w1588_
	);
	LUT2 #(
		.INIT('h8)
	) name1221 (
		_w1569_,
		_w1588_,
		_w1589_
	);
	LUT2 #(
		.INIT('h8)
	) name1222 (
		\di_reg_reg[2]/P0001 ,
		_w1589_,
		_w1590_
	);
	LUT2 #(
		.INIT('h4)
	) name1223 (
		_w1569_,
		_w1588_,
		_w1591_
	);
	LUT2 #(
		.INIT('h8)
	) name1224 (
		\i_tv80_core_SP_reg[2]/P0001 ,
		_w1591_,
		_w1592_
	);
	LUT2 #(
		.INIT('h1)
	) name1225 (
		\i_tv80_core_XY_State_reg[0]/NET0131 ,
		\i_tv80_core_XY_State_reg[1]/P0001 ,
		_w1593_
	);
	LUT2 #(
		.INIT('h8)
	) name1226 (
		_w1304_,
		_w1593_,
		_w1594_
	);
	LUT2 #(
		.INIT('h4)
	) name1227 (
		_w1582_,
		_w1583_,
		_w1595_
	);
	LUT2 #(
		.INIT('h2)
	) name1228 (
		_w860_,
		_w1336_,
		_w1596_
	);
	LUT2 #(
		.INIT('h1)
	) name1229 (
		_w1595_,
		_w1596_,
		_w1597_
	);
	LUT2 #(
		.INIT('h1)
	) name1230 (
		\i_tv80_core_XY_Ind_reg/P0001 ,
		_w1593_,
		_w1598_
	);
	LUT2 #(
		.INIT('h4)
	) name1231 (
		_w1597_,
		_w1598_,
		_w1599_
	);
	LUT2 #(
		.INIT('h2)
	) name1232 (
		\i_tv80_core_TmpAddr_reg[2]/P0001 ,
		_w1599_,
		_w1600_
	);
	LUT2 #(
		.INIT('h8)
	) name1233 (
		\i_tv80_core_PC_reg[2]/P0001 ,
		_w1599_,
		_w1601_
	);
	LUT2 #(
		.INIT('h1)
	) name1234 (
		_w1593_,
		_w1600_,
		_w1602_
	);
	LUT2 #(
		.INIT('h4)
	) name1235 (
		_w1601_,
		_w1602_,
		_w1603_
	);
	LUT2 #(
		.INIT('h4)
	) name1236 (
		_w1594_,
		_w1595_,
		_w1604_
	);
	LUT2 #(
		.INIT('h4)
	) name1237 (
		_w1603_,
		_w1604_,
		_w1605_
	);
	LUT2 #(
		.INIT('h1)
	) name1238 (
		_w1531_,
		_w1572_,
		_w1606_
	);
	LUT2 #(
		.INIT('h4)
	) name1239 (
		_w1587_,
		_w1606_,
		_w1607_
	);
	LUT2 #(
		.INIT('h1)
	) name1240 (
		_w1590_,
		_w1592_,
		_w1608_
	);
	LUT2 #(
		.INIT('h8)
	) name1241 (
		_w1607_,
		_w1608_,
		_w1609_
	);
	LUT2 #(
		.INIT('h4)
	) name1242 (
		_w1605_,
		_w1609_,
		_w1610_
	);
	LUT2 #(
		.INIT('h2)
	) name1243 (
		_w1318_,
		_w1610_,
		_w1611_
	);
	LUT2 #(
		.INIT('h2)
	) name1244 (
		_w1333_,
		_w1611_,
		_w1612_
	);
	LUT2 #(
		.INIT('h1)
	) name1245 (
		_w1277_,
		_w1612_,
		_w1613_
	);
	LUT2 #(
		.INIT('h1)
	) name1246 (
		_w1305_,
		_w1613_,
		_w1614_
	);
	LUT2 #(
		.INIT('h8)
	) name1247 (
		_w1014_,
		_w1128_,
		_w1615_
	);
	LUT2 #(
		.INIT('h2)
	) name1248 (
		\i_tv80_core_IntCycle_reg/P0001 ,
		\i_tv80_core_NMICycle_reg/P0001 ,
		_w1616_
	);
	LUT2 #(
		.INIT('h8)
	) name1249 (
		_w929_,
		_w1616_,
		_w1617_
	);
	LUT2 #(
		.INIT('h8)
	) name1250 (
		_w1310_,
		_w1617_,
		_w1618_
	);
	LUT2 #(
		.INIT('h4)
	) name1251 (
		_w970_,
		_w1356_,
		_w1619_
	);
	LUT2 #(
		.INIT('h2)
	) name1252 (
		_w945_,
		_w1071_,
		_w1620_
	);
	LUT2 #(
		.INIT('h4)
	) name1253 (
		_w1619_,
		_w1620_,
		_w1621_
	);
	LUT2 #(
		.INIT('h2)
	) name1254 (
		_w956_,
		_w1621_,
		_w1622_
	);
	LUT2 #(
		.INIT('h1)
	) name1255 (
		_w1618_,
		_w1622_,
		_w1623_
	);
	LUT2 #(
		.INIT('h2)
	) name1256 (
		_w382_,
		_w1623_,
		_w1624_
	);
	LUT2 #(
		.INIT('h1)
	) name1257 (
		_w1615_,
		_w1624_,
		_w1625_
	);
	LUT2 #(
		.INIT('h4)
	) name1258 (
		_w1614_,
		_w1625_,
		_w1626_
	);
	LUT2 #(
		.INIT('h2)
	) name1259 (
		\i_tv80_core_TmpAddr_reg[2]/P0001 ,
		_w1625_,
		_w1627_
	);
	LUT2 #(
		.INIT('h2)
	) name1260 (
		_w1103_,
		_w1627_,
		_w1628_
	);
	LUT2 #(
		.INIT('h4)
	) name1261 (
		_w1626_,
		_w1628_,
		_w1629_
	);
	LUT2 #(
		.INIT('h1)
	) name1262 (
		\A[2]_pad ,
		_w1103_,
		_w1630_
	);
	LUT2 #(
		.INIT('h1)
	) name1263 (
		_w1113_,
		_w1630_,
		_w1631_
	);
	LUT2 #(
		.INIT('h4)
	) name1264 (
		_w1629_,
		_w1631_,
		_w1632_
	);
	LUT2 #(
		.INIT('h4)
	) name1265 (
		\i_tv80_core_tstate_reg[0]/P0001 ,
		\i_tv80_core_tstate_reg[1]/NET0131 ,
		_w1633_
	);
	LUT2 #(
		.INIT('h4)
	) name1266 (
		\i_tv80_core_tstate_reg[2]/NET0131 ,
		_w1633_,
		_w1634_
	);
	LUT2 #(
		.INIT('h8)
	) name1267 (
		wait_n_pad,
		_w1634_,
		_w1635_
	);
	LUT2 #(
		.INIT('h1)
	) name1268 (
		\A[2]_pad ,
		_w1635_,
		_w1636_
	);
	LUT2 #(
		.INIT('h4)
	) name1269 (
		\i_tv80_core_R_reg[2]/P0001 ,
		_w1635_,
		_w1637_
	);
	LUT2 #(
		.INIT('h2)
	) name1270 (
		_w1113_,
		_w1636_,
		_w1638_
	);
	LUT2 #(
		.INIT('h4)
	) name1271 (
		_w1637_,
		_w1638_,
		_w1639_
	);
	LUT2 #(
		.INIT('h1)
	) name1272 (
		\i_tv80_core_BusAck_reg/P0001 ,
		_w1639_,
		_w1640_
	);
	LUT2 #(
		.INIT('h4)
	) name1273 (
		_w1632_,
		_w1640_,
		_w1641_
	);
	LUT2 #(
		.INIT('h4)
	) name1274 (
		\A[2]_pad ,
		\i_tv80_core_BusAck_reg/P0001 ,
		_w1642_
	);
	LUT2 #(
		.INIT('h2)
	) name1275 (
		reset_n_pad,
		_w1642_,
		_w1643_
	);
	LUT2 #(
		.INIT('h4)
	) name1276 (
		_w1641_,
		_w1643_,
		_w1644_
	);
	LUT2 #(
		.INIT('h8)
	) name1277 (
		\i_tv80_core_i_reg_RegsL_reg[0][1]/P0001 ,
		_w1279_,
		_w1645_
	);
	LUT2 #(
		.INIT('h8)
	) name1278 (
		\i_tv80_core_i_reg_RegsL_reg[4][1]/P0001 ,
		_w1282_,
		_w1646_
	);
	LUT2 #(
		.INIT('h8)
	) name1279 (
		\i_tv80_core_i_reg_RegsL_reg[6][1]/P0001 ,
		_w1285_,
		_w1647_
	);
	LUT2 #(
		.INIT('h8)
	) name1280 (
		\i_tv80_core_i_reg_RegsL_reg[5][1]/P0001 ,
		_w1287_,
		_w1648_
	);
	LUT2 #(
		.INIT('h8)
	) name1281 (
		\i_tv80_core_i_reg_RegsL_reg[2][1]/P0001 ,
		_w1290_,
		_w1649_
	);
	LUT2 #(
		.INIT('h8)
	) name1282 (
		\i_tv80_core_i_reg_RegsL_reg[1][1]/P0001 ,
		_w1292_,
		_w1650_
	);
	LUT2 #(
		.INIT('h8)
	) name1283 (
		\i_tv80_core_i_reg_RegsL_reg[7][1]/P0001 ,
		_w1294_,
		_w1651_
	);
	LUT2 #(
		.INIT('h8)
	) name1284 (
		\i_tv80_core_i_reg_RegsL_reg[3][1]/P0001 ,
		_w1296_,
		_w1652_
	);
	LUT2 #(
		.INIT('h1)
	) name1285 (
		_w1645_,
		_w1646_,
		_w1653_
	);
	LUT2 #(
		.INIT('h1)
	) name1286 (
		_w1647_,
		_w1648_,
		_w1654_
	);
	LUT2 #(
		.INIT('h1)
	) name1287 (
		_w1649_,
		_w1650_,
		_w1655_
	);
	LUT2 #(
		.INIT('h1)
	) name1288 (
		_w1651_,
		_w1652_,
		_w1656_
	);
	LUT2 #(
		.INIT('h8)
	) name1289 (
		_w1655_,
		_w1656_,
		_w1657_
	);
	LUT2 #(
		.INIT('h8)
	) name1290 (
		_w1653_,
		_w1654_,
		_w1658_
	);
	LUT2 #(
		.INIT('h8)
	) name1291 (
		_w1657_,
		_w1658_,
		_w1659_
	);
	LUT2 #(
		.INIT('h2)
	) name1292 (
		_w1277_,
		_w1659_,
		_w1660_
	);
	LUT2 #(
		.INIT('h2)
	) name1293 (
		\i_tv80_core_TmpAddr_reg[1]/P0001 ,
		_w1318_,
		_w1661_
	);
	LUT2 #(
		.INIT('h1)
	) name1294 (
		_w1332_,
		_w1661_,
		_w1662_
	);
	LUT2 #(
		.INIT('h2)
	) name1295 (
		_w1530_,
		_w1659_,
		_w1663_
	);
	LUT2 #(
		.INIT('h8)
	) name1296 (
		\i_tv80_core_PC_reg[1]/P0001 ,
		_w1571_,
		_w1664_
	);
	LUT2 #(
		.INIT('h1)
	) name1297 (
		\i_tv80_core_TmpAddr_reg[1]/P0001 ,
		_w1579_,
		_w1665_
	);
	LUT2 #(
		.INIT('h1)
	) name1298 (
		_w1580_,
		_w1665_,
		_w1666_
	);
	LUT2 #(
		.INIT('h8)
	) name1299 (
		_w1584_,
		_w1666_,
		_w1667_
	);
	LUT2 #(
		.INIT('h8)
	) name1300 (
		\di_reg_reg[1]/P0001 ,
		_w1589_,
		_w1668_
	);
	LUT2 #(
		.INIT('h8)
	) name1301 (
		\i_tv80_core_SP_reg[1]/P0001 ,
		_w1591_,
		_w1669_
	);
	LUT2 #(
		.INIT('h8)
	) name1302 (
		_w1593_,
		_w1659_,
		_w1670_
	);
	LUT2 #(
		.INIT('h2)
	) name1303 (
		\i_tv80_core_TmpAddr_reg[1]/P0001 ,
		_w1599_,
		_w1671_
	);
	LUT2 #(
		.INIT('h8)
	) name1304 (
		\i_tv80_core_PC_reg[1]/P0001 ,
		_w1599_,
		_w1672_
	);
	LUT2 #(
		.INIT('h1)
	) name1305 (
		_w1593_,
		_w1671_,
		_w1673_
	);
	LUT2 #(
		.INIT('h4)
	) name1306 (
		_w1672_,
		_w1673_,
		_w1674_
	);
	LUT2 #(
		.INIT('h2)
	) name1307 (
		_w1595_,
		_w1670_,
		_w1675_
	);
	LUT2 #(
		.INIT('h4)
	) name1308 (
		_w1674_,
		_w1675_,
		_w1676_
	);
	LUT2 #(
		.INIT('h1)
	) name1309 (
		_w1663_,
		_w1664_,
		_w1677_
	);
	LUT2 #(
		.INIT('h4)
	) name1310 (
		_w1667_,
		_w1677_,
		_w1678_
	);
	LUT2 #(
		.INIT('h1)
	) name1311 (
		_w1668_,
		_w1669_,
		_w1679_
	);
	LUT2 #(
		.INIT('h8)
	) name1312 (
		_w1678_,
		_w1679_,
		_w1680_
	);
	LUT2 #(
		.INIT('h4)
	) name1313 (
		_w1676_,
		_w1680_,
		_w1681_
	);
	LUT2 #(
		.INIT('h2)
	) name1314 (
		_w1318_,
		_w1681_,
		_w1682_
	);
	LUT2 #(
		.INIT('h2)
	) name1315 (
		_w1662_,
		_w1682_,
		_w1683_
	);
	LUT2 #(
		.INIT('h1)
	) name1316 (
		_w1277_,
		_w1683_,
		_w1684_
	);
	LUT2 #(
		.INIT('h1)
	) name1317 (
		_w1660_,
		_w1684_,
		_w1685_
	);
	LUT2 #(
		.INIT('h2)
	) name1318 (
		_w1625_,
		_w1685_,
		_w1686_
	);
	LUT2 #(
		.INIT('h2)
	) name1319 (
		\i_tv80_core_TmpAddr_reg[1]/P0001 ,
		_w1625_,
		_w1687_
	);
	LUT2 #(
		.INIT('h2)
	) name1320 (
		_w1103_,
		_w1687_,
		_w1688_
	);
	LUT2 #(
		.INIT('h4)
	) name1321 (
		_w1686_,
		_w1688_,
		_w1689_
	);
	LUT2 #(
		.INIT('h1)
	) name1322 (
		\A[1]_pad ,
		_w1103_,
		_w1690_
	);
	LUT2 #(
		.INIT('h1)
	) name1323 (
		_w1113_,
		_w1690_,
		_w1691_
	);
	LUT2 #(
		.INIT('h4)
	) name1324 (
		_w1689_,
		_w1691_,
		_w1692_
	);
	LUT2 #(
		.INIT('h1)
	) name1325 (
		\A[1]_pad ,
		_w1635_,
		_w1693_
	);
	LUT2 #(
		.INIT('h4)
	) name1326 (
		\i_tv80_core_R_reg[1]/P0001 ,
		_w1635_,
		_w1694_
	);
	LUT2 #(
		.INIT('h2)
	) name1327 (
		_w1113_,
		_w1693_,
		_w1695_
	);
	LUT2 #(
		.INIT('h4)
	) name1328 (
		_w1694_,
		_w1695_,
		_w1696_
	);
	LUT2 #(
		.INIT('h1)
	) name1329 (
		\i_tv80_core_BusAck_reg/P0001 ,
		_w1696_,
		_w1697_
	);
	LUT2 #(
		.INIT('h4)
	) name1330 (
		_w1692_,
		_w1697_,
		_w1698_
	);
	LUT2 #(
		.INIT('h4)
	) name1331 (
		\A[1]_pad ,
		\i_tv80_core_BusAck_reg/P0001 ,
		_w1699_
	);
	LUT2 #(
		.INIT('h2)
	) name1332 (
		reset_n_pad,
		_w1699_,
		_w1700_
	);
	LUT2 #(
		.INIT('h4)
	) name1333 (
		_w1698_,
		_w1700_,
		_w1701_
	);
	LUT2 #(
		.INIT('h8)
	) name1334 (
		\i_tv80_core_i_reg_RegsL_reg[0][5]/NET0131 ,
		_w1279_,
		_w1702_
	);
	LUT2 #(
		.INIT('h8)
	) name1335 (
		\i_tv80_core_i_reg_RegsL_reg[4][5]/NET0131 ,
		_w1282_,
		_w1703_
	);
	LUT2 #(
		.INIT('h8)
	) name1336 (
		\i_tv80_core_i_reg_RegsL_reg[6][5]/NET0131 ,
		_w1285_,
		_w1704_
	);
	LUT2 #(
		.INIT('h8)
	) name1337 (
		\i_tv80_core_i_reg_RegsL_reg[5][5]/NET0131 ,
		_w1287_,
		_w1705_
	);
	LUT2 #(
		.INIT('h8)
	) name1338 (
		\i_tv80_core_i_reg_RegsL_reg[2][5]/NET0131 ,
		_w1290_,
		_w1706_
	);
	LUT2 #(
		.INIT('h8)
	) name1339 (
		\i_tv80_core_i_reg_RegsL_reg[1][5]/NET0131 ,
		_w1292_,
		_w1707_
	);
	LUT2 #(
		.INIT('h8)
	) name1340 (
		\i_tv80_core_i_reg_RegsL_reg[7][5]/NET0131 ,
		_w1294_,
		_w1708_
	);
	LUT2 #(
		.INIT('h8)
	) name1341 (
		\i_tv80_core_i_reg_RegsL_reg[3][5]/NET0131 ,
		_w1296_,
		_w1709_
	);
	LUT2 #(
		.INIT('h1)
	) name1342 (
		_w1702_,
		_w1703_,
		_w1710_
	);
	LUT2 #(
		.INIT('h1)
	) name1343 (
		_w1704_,
		_w1705_,
		_w1711_
	);
	LUT2 #(
		.INIT('h1)
	) name1344 (
		_w1706_,
		_w1707_,
		_w1712_
	);
	LUT2 #(
		.INIT('h1)
	) name1345 (
		_w1708_,
		_w1709_,
		_w1713_
	);
	LUT2 #(
		.INIT('h8)
	) name1346 (
		_w1712_,
		_w1713_,
		_w1714_
	);
	LUT2 #(
		.INIT('h8)
	) name1347 (
		_w1710_,
		_w1711_,
		_w1715_
	);
	LUT2 #(
		.INIT('h8)
	) name1348 (
		_w1714_,
		_w1715_,
		_w1716_
	);
	LUT2 #(
		.INIT('h2)
	) name1349 (
		_w1277_,
		_w1716_,
		_w1717_
	);
	LUT2 #(
		.INIT('h2)
	) name1350 (
		\i_tv80_core_TmpAddr_reg[5]/P0001 ,
		_w1318_,
		_w1718_
	);
	LUT2 #(
		.INIT('h1)
	) name1351 (
		_w1332_,
		_w1718_,
		_w1719_
	);
	LUT2 #(
		.INIT('h2)
	) name1352 (
		_w1530_,
		_w1716_,
		_w1720_
	);
	LUT2 #(
		.INIT('h8)
	) name1353 (
		\i_tv80_core_PC_reg[5]/P0001 ,
		_w1571_,
		_w1721_
	);
	LUT2 #(
		.INIT('h8)
	) name1354 (
		\i_tv80_core_TmpAddr_reg[2]/P0001 ,
		\i_tv80_core_TmpAddr_reg[3]/P0001 ,
		_w1722_
	);
	LUT2 #(
		.INIT('h8)
	) name1355 (
		_w1580_,
		_w1722_,
		_w1723_
	);
	LUT2 #(
		.INIT('h8)
	) name1356 (
		\i_tv80_core_TmpAddr_reg[4]/P0001 ,
		_w1723_,
		_w1724_
	);
	LUT2 #(
		.INIT('h8)
	) name1357 (
		\i_tv80_core_TmpAddr_reg[5]/P0001 ,
		_w1724_,
		_w1725_
	);
	LUT2 #(
		.INIT('h1)
	) name1358 (
		\i_tv80_core_TmpAddr_reg[5]/P0001 ,
		_w1724_,
		_w1726_
	);
	LUT2 #(
		.INIT('h1)
	) name1359 (
		_w1725_,
		_w1726_,
		_w1727_
	);
	LUT2 #(
		.INIT('h8)
	) name1360 (
		_w1584_,
		_w1727_,
		_w1728_
	);
	LUT2 #(
		.INIT('h8)
	) name1361 (
		\di_reg_reg[5]/P0001 ,
		_w1589_,
		_w1729_
	);
	LUT2 #(
		.INIT('h8)
	) name1362 (
		\i_tv80_core_SP_reg[5]/P0001 ,
		_w1591_,
		_w1730_
	);
	LUT2 #(
		.INIT('h8)
	) name1363 (
		_w1593_,
		_w1716_,
		_w1731_
	);
	LUT2 #(
		.INIT('h2)
	) name1364 (
		\i_tv80_core_TmpAddr_reg[5]/P0001 ,
		_w1599_,
		_w1732_
	);
	LUT2 #(
		.INIT('h8)
	) name1365 (
		\i_tv80_core_PC_reg[5]/P0001 ,
		_w1599_,
		_w1733_
	);
	LUT2 #(
		.INIT('h1)
	) name1366 (
		_w1593_,
		_w1732_,
		_w1734_
	);
	LUT2 #(
		.INIT('h4)
	) name1367 (
		_w1733_,
		_w1734_,
		_w1735_
	);
	LUT2 #(
		.INIT('h2)
	) name1368 (
		_w1595_,
		_w1731_,
		_w1736_
	);
	LUT2 #(
		.INIT('h4)
	) name1369 (
		_w1735_,
		_w1736_,
		_w1737_
	);
	LUT2 #(
		.INIT('h1)
	) name1370 (
		_w1720_,
		_w1721_,
		_w1738_
	);
	LUT2 #(
		.INIT('h4)
	) name1371 (
		_w1728_,
		_w1738_,
		_w1739_
	);
	LUT2 #(
		.INIT('h1)
	) name1372 (
		_w1729_,
		_w1730_,
		_w1740_
	);
	LUT2 #(
		.INIT('h8)
	) name1373 (
		_w1739_,
		_w1740_,
		_w1741_
	);
	LUT2 #(
		.INIT('h4)
	) name1374 (
		_w1737_,
		_w1741_,
		_w1742_
	);
	LUT2 #(
		.INIT('h2)
	) name1375 (
		_w1318_,
		_w1742_,
		_w1743_
	);
	LUT2 #(
		.INIT('h2)
	) name1376 (
		_w1719_,
		_w1743_,
		_w1744_
	);
	LUT2 #(
		.INIT('h1)
	) name1377 (
		_w1277_,
		_w1744_,
		_w1745_
	);
	LUT2 #(
		.INIT('h1)
	) name1378 (
		_w1717_,
		_w1745_,
		_w1746_
	);
	LUT2 #(
		.INIT('h2)
	) name1379 (
		_w1625_,
		_w1746_,
		_w1747_
	);
	LUT2 #(
		.INIT('h2)
	) name1380 (
		\i_tv80_core_TmpAddr_reg[5]/P0001 ,
		_w1625_,
		_w1748_
	);
	LUT2 #(
		.INIT('h2)
	) name1381 (
		_w1103_,
		_w1748_,
		_w1749_
	);
	LUT2 #(
		.INIT('h4)
	) name1382 (
		_w1747_,
		_w1749_,
		_w1750_
	);
	LUT2 #(
		.INIT('h1)
	) name1383 (
		\A[5]_pad ,
		_w1103_,
		_w1751_
	);
	LUT2 #(
		.INIT('h1)
	) name1384 (
		_w1113_,
		_w1751_,
		_w1752_
	);
	LUT2 #(
		.INIT('h4)
	) name1385 (
		_w1750_,
		_w1752_,
		_w1753_
	);
	LUT2 #(
		.INIT('h1)
	) name1386 (
		\A[5]_pad ,
		_w1635_,
		_w1754_
	);
	LUT2 #(
		.INIT('h4)
	) name1387 (
		\i_tv80_core_R_reg[5]/P0001 ,
		_w1635_,
		_w1755_
	);
	LUT2 #(
		.INIT('h2)
	) name1388 (
		_w1113_,
		_w1754_,
		_w1756_
	);
	LUT2 #(
		.INIT('h4)
	) name1389 (
		_w1755_,
		_w1756_,
		_w1757_
	);
	LUT2 #(
		.INIT('h1)
	) name1390 (
		\i_tv80_core_BusAck_reg/P0001 ,
		_w1757_,
		_w1758_
	);
	LUT2 #(
		.INIT('h4)
	) name1391 (
		_w1753_,
		_w1758_,
		_w1759_
	);
	LUT2 #(
		.INIT('h4)
	) name1392 (
		\A[5]_pad ,
		\i_tv80_core_BusAck_reg/P0001 ,
		_w1760_
	);
	LUT2 #(
		.INIT('h2)
	) name1393 (
		reset_n_pad,
		_w1760_,
		_w1761_
	);
	LUT2 #(
		.INIT('h4)
	) name1394 (
		_w1759_,
		_w1761_,
		_w1762_
	);
	LUT2 #(
		.INIT('h8)
	) name1395 (
		\i_tv80_core_i_reg_RegsL_reg[0][6]/NET0131 ,
		_w1279_,
		_w1763_
	);
	LUT2 #(
		.INIT('h8)
	) name1396 (
		\i_tv80_core_i_reg_RegsL_reg[6][6]/NET0131 ,
		_w1285_,
		_w1764_
	);
	LUT2 #(
		.INIT('h8)
	) name1397 (
		\i_tv80_core_i_reg_RegsL_reg[4][6]/NET0131 ,
		_w1282_,
		_w1765_
	);
	LUT2 #(
		.INIT('h8)
	) name1398 (
		\i_tv80_core_i_reg_RegsL_reg[3][6]/NET0131 ,
		_w1296_,
		_w1766_
	);
	LUT2 #(
		.INIT('h8)
	) name1399 (
		\i_tv80_core_i_reg_RegsL_reg[2][6]/NET0131 ,
		_w1290_,
		_w1767_
	);
	LUT2 #(
		.INIT('h8)
	) name1400 (
		\i_tv80_core_i_reg_RegsL_reg[1][6]/NET0131 ,
		_w1292_,
		_w1768_
	);
	LUT2 #(
		.INIT('h8)
	) name1401 (
		\i_tv80_core_i_reg_RegsL_reg[7][6]/NET0131 ,
		_w1294_,
		_w1769_
	);
	LUT2 #(
		.INIT('h8)
	) name1402 (
		\i_tv80_core_i_reg_RegsL_reg[5][6]/NET0131 ,
		_w1287_,
		_w1770_
	);
	LUT2 #(
		.INIT('h1)
	) name1403 (
		_w1763_,
		_w1764_,
		_w1771_
	);
	LUT2 #(
		.INIT('h1)
	) name1404 (
		_w1765_,
		_w1766_,
		_w1772_
	);
	LUT2 #(
		.INIT('h1)
	) name1405 (
		_w1767_,
		_w1768_,
		_w1773_
	);
	LUT2 #(
		.INIT('h1)
	) name1406 (
		_w1769_,
		_w1770_,
		_w1774_
	);
	LUT2 #(
		.INIT('h8)
	) name1407 (
		_w1773_,
		_w1774_,
		_w1775_
	);
	LUT2 #(
		.INIT('h8)
	) name1408 (
		_w1771_,
		_w1772_,
		_w1776_
	);
	LUT2 #(
		.INIT('h8)
	) name1409 (
		_w1775_,
		_w1776_,
		_w1777_
	);
	LUT2 #(
		.INIT('h2)
	) name1410 (
		_w1277_,
		_w1777_,
		_w1778_
	);
	LUT2 #(
		.INIT('h2)
	) name1411 (
		\i_tv80_core_TmpAddr_reg[6]/P0001 ,
		_w1318_,
		_w1779_
	);
	LUT2 #(
		.INIT('h1)
	) name1412 (
		_w1332_,
		_w1779_,
		_w1780_
	);
	LUT2 #(
		.INIT('h2)
	) name1413 (
		_w1530_,
		_w1777_,
		_w1781_
	);
	LUT2 #(
		.INIT('h8)
	) name1414 (
		\i_tv80_core_PC_reg[6]/P0001 ,
		_w1571_,
		_w1782_
	);
	LUT2 #(
		.INIT('h1)
	) name1415 (
		\i_tv80_core_TmpAddr_reg[6]/P0001 ,
		_w1725_,
		_w1783_
	);
	LUT2 #(
		.INIT('h8)
	) name1416 (
		\i_tv80_core_TmpAddr_reg[6]/P0001 ,
		_w1725_,
		_w1784_
	);
	LUT2 #(
		.INIT('h1)
	) name1417 (
		_w1783_,
		_w1784_,
		_w1785_
	);
	LUT2 #(
		.INIT('h8)
	) name1418 (
		_w1584_,
		_w1785_,
		_w1786_
	);
	LUT2 #(
		.INIT('h8)
	) name1419 (
		\i_tv80_core_SP_reg[6]/P0001 ,
		_w1591_,
		_w1787_
	);
	LUT2 #(
		.INIT('h8)
	) name1420 (
		\di_reg_reg[6]/P0001 ,
		_w1589_,
		_w1788_
	);
	LUT2 #(
		.INIT('h8)
	) name1421 (
		_w1593_,
		_w1777_,
		_w1789_
	);
	LUT2 #(
		.INIT('h2)
	) name1422 (
		\i_tv80_core_TmpAddr_reg[6]/P0001 ,
		_w1599_,
		_w1790_
	);
	LUT2 #(
		.INIT('h8)
	) name1423 (
		\i_tv80_core_PC_reg[6]/P0001 ,
		_w1599_,
		_w1791_
	);
	LUT2 #(
		.INIT('h1)
	) name1424 (
		_w1593_,
		_w1790_,
		_w1792_
	);
	LUT2 #(
		.INIT('h4)
	) name1425 (
		_w1791_,
		_w1792_,
		_w1793_
	);
	LUT2 #(
		.INIT('h2)
	) name1426 (
		_w1595_,
		_w1789_,
		_w1794_
	);
	LUT2 #(
		.INIT('h4)
	) name1427 (
		_w1793_,
		_w1794_,
		_w1795_
	);
	LUT2 #(
		.INIT('h1)
	) name1428 (
		_w1781_,
		_w1782_,
		_w1796_
	);
	LUT2 #(
		.INIT('h4)
	) name1429 (
		_w1786_,
		_w1796_,
		_w1797_
	);
	LUT2 #(
		.INIT('h1)
	) name1430 (
		_w1787_,
		_w1788_,
		_w1798_
	);
	LUT2 #(
		.INIT('h8)
	) name1431 (
		_w1797_,
		_w1798_,
		_w1799_
	);
	LUT2 #(
		.INIT('h4)
	) name1432 (
		_w1795_,
		_w1799_,
		_w1800_
	);
	LUT2 #(
		.INIT('h2)
	) name1433 (
		_w1318_,
		_w1800_,
		_w1801_
	);
	LUT2 #(
		.INIT('h2)
	) name1434 (
		_w1780_,
		_w1801_,
		_w1802_
	);
	LUT2 #(
		.INIT('h1)
	) name1435 (
		_w1277_,
		_w1802_,
		_w1803_
	);
	LUT2 #(
		.INIT('h1)
	) name1436 (
		_w1778_,
		_w1803_,
		_w1804_
	);
	LUT2 #(
		.INIT('h2)
	) name1437 (
		_w1625_,
		_w1804_,
		_w1805_
	);
	LUT2 #(
		.INIT('h2)
	) name1438 (
		\i_tv80_core_TmpAddr_reg[6]/P0001 ,
		_w1625_,
		_w1806_
	);
	LUT2 #(
		.INIT('h2)
	) name1439 (
		_w1103_,
		_w1806_,
		_w1807_
	);
	LUT2 #(
		.INIT('h4)
	) name1440 (
		_w1805_,
		_w1807_,
		_w1808_
	);
	LUT2 #(
		.INIT('h1)
	) name1441 (
		\A[6]_pad ,
		_w1103_,
		_w1809_
	);
	LUT2 #(
		.INIT('h1)
	) name1442 (
		_w1113_,
		_w1809_,
		_w1810_
	);
	LUT2 #(
		.INIT('h4)
	) name1443 (
		_w1808_,
		_w1810_,
		_w1811_
	);
	LUT2 #(
		.INIT('h1)
	) name1444 (
		\A[6]_pad ,
		_w1635_,
		_w1812_
	);
	LUT2 #(
		.INIT('h4)
	) name1445 (
		\i_tv80_core_R_reg[6]/P0001 ,
		_w1635_,
		_w1813_
	);
	LUT2 #(
		.INIT('h2)
	) name1446 (
		_w1113_,
		_w1812_,
		_w1814_
	);
	LUT2 #(
		.INIT('h4)
	) name1447 (
		_w1813_,
		_w1814_,
		_w1815_
	);
	LUT2 #(
		.INIT('h1)
	) name1448 (
		\i_tv80_core_BusAck_reg/P0001 ,
		_w1815_,
		_w1816_
	);
	LUT2 #(
		.INIT('h4)
	) name1449 (
		_w1811_,
		_w1816_,
		_w1817_
	);
	LUT2 #(
		.INIT('h4)
	) name1450 (
		\A[6]_pad ,
		\i_tv80_core_BusAck_reg/P0001 ,
		_w1818_
	);
	LUT2 #(
		.INIT('h2)
	) name1451 (
		reset_n_pad,
		_w1818_,
		_w1819_
	);
	LUT2 #(
		.INIT('h4)
	) name1452 (
		_w1817_,
		_w1819_,
		_w1820_
	);
	LUT2 #(
		.INIT('h8)
	) name1453 (
		\i_tv80_core_BusAck_reg/P0001 ,
		\i_tv80_core_F_reg[7]/P0001 ,
		_w1821_
	);
	LUT2 #(
		.INIT('h1)
	) name1454 (
		\di_reg_reg[7]/P0001 ,
		\i_tv80_core_Save_ALU_r_reg/P0001 ,
		_w1822_
	);
	LUT2 #(
		.INIT('h8)
	) name1455 (
		\i_tv80_core_BusA_reg[7]/P0001 ,
		_w700_,
		_w1823_
	);
	LUT2 #(
		.INIT('h8)
	) name1456 (
		_w370_,
		_w677_,
		_w1824_
	);
	LUT2 #(
		.INIT('h1)
	) name1457 (
		_w1823_,
		_w1824_,
		_w1825_
	);
	LUT2 #(
		.INIT('h2)
	) name1458 (
		_w735_,
		_w770_,
		_w1826_
	);
	LUT2 #(
		.INIT('h1)
	) name1459 (
		\i_tv80_core_BusB_reg[7]/P0001 ,
		_w676_,
		_w1827_
	);
	LUT2 #(
		.INIT('h8)
	) name1460 (
		\i_tv80_core_ALU_Op_r_reg[0]/P0001 ,
		_w676_,
		_w1828_
	);
	LUT2 #(
		.INIT('h2)
	) name1461 (
		_w1175_,
		_w1827_,
		_w1829_
	);
	LUT2 #(
		.INIT('h4)
	) name1462 (
		_w1828_,
		_w1829_,
		_w1830_
	);
	LUT2 #(
		.INIT('h2)
	) name1463 (
		_w604_,
		_w632_,
		_w1831_
	);
	LUT2 #(
		.INIT('h1)
	) name1464 (
		\i_tv80_core_ALU_Op_r_reg[3]/P0001 ,
		_w555_,
		_w1832_
	);
	LUT2 #(
		.INIT('h8)
	) name1465 (
		\i_tv80_core_Save_ALU_r_reg/P0001 ,
		_w1825_,
		_w1833_
	);
	LUT2 #(
		.INIT('h4)
	) name1466 (
		_w1830_,
		_w1833_,
		_w1834_
	);
	LUT2 #(
		.INIT('h4)
	) name1467 (
		_w1831_,
		_w1834_,
		_w1835_
	);
	LUT2 #(
		.INIT('h4)
	) name1468 (
		_w1826_,
		_w1835_,
		_w1836_
	);
	LUT2 #(
		.INIT('h4)
	) name1469 (
		_w1832_,
		_w1836_,
		_w1837_
	);
	LUT2 #(
		.INIT('h1)
	) name1470 (
		_w1172_,
		_w1822_,
		_w1838_
	);
	LUT2 #(
		.INIT('h4)
	) name1471 (
		_w1837_,
		_w1838_,
		_w1839_
	);
	LUT2 #(
		.INIT('h8)
	) name1472 (
		\i_tv80_core_BusB_reg[7]/P0001 ,
		_w1172_,
		_w1840_
	);
	LUT2 #(
		.INIT('h1)
	) name1473 (
		_w1839_,
		_w1840_,
		_w1841_
	);
	LUT2 #(
		.INIT('h2)
	) name1474 (
		_w1167_,
		_w1841_,
		_w1842_
	);
	LUT2 #(
		.INIT('h4)
	) name1475 (
		\di_reg_reg[7]/P0001 ,
		_w1105_,
		_w1843_
	);
	LUT2 #(
		.INIT('h8)
	) name1476 (
		\i_tv80_core_Fp_reg[7]/P0001 ,
		_w1118_,
		_w1844_
	);
	LUT2 #(
		.INIT('h2)
	) name1477 (
		\i_tv80_core_F_reg[7]/P0001 ,
		_w1118_,
		_w1845_
	);
	LUT2 #(
		.INIT('h1)
	) name1478 (
		_w1844_,
		_w1845_,
		_w1846_
	);
	LUT2 #(
		.INIT('h8)
	) name1479 (
		_w386_,
		_w1846_,
		_w1847_
	);
	LUT2 #(
		.INIT('h4)
	) name1480 (
		\i_tv80_core_Arith16_r_reg/P0001 ,
		_w555_,
		_w1848_
	);
	LUT2 #(
		.INIT('h2)
	) name1481 (
		\i_tv80_core_Arith16_r_reg/P0001 ,
		\i_tv80_core_F_reg[7]/P0001 ,
		_w1849_
	);
	LUT2 #(
		.INIT('h1)
	) name1482 (
		\i_tv80_core_ALU_Op_r_reg[3]/P0001 ,
		_w1849_,
		_w1850_
	);
	LUT2 #(
		.INIT('h4)
	) name1483 (
		_w1848_,
		_w1850_,
		_w1851_
	);
	LUT2 #(
		.INIT('h8)
	) name1484 (
		\i_tv80_core_F_reg[7]/P0001 ,
		_w697_,
		_w1852_
	);
	LUT2 #(
		.INIT('h4)
	) name1485 (
		\i_tv80_core_F_reg[7]/P0001 ,
		_w382_,
		_w1853_
	);
	LUT2 #(
		.INIT('h2)
	) name1486 (
		_w604_,
		_w1853_,
		_w1854_
	);
	LUT2 #(
		.INIT('h4)
	) name1487 (
		_w1235_,
		_w1854_,
		_w1855_
	);
	LUT2 #(
		.INIT('h2)
	) name1488 (
		_w1825_,
		_w1852_,
		_w1856_
	);
	LUT2 #(
		.INIT('h4)
	) name1489 (
		_w386_,
		_w1856_,
		_w1857_
	);
	LUT2 #(
		.INIT('h4)
	) name1490 (
		_w1855_,
		_w1857_,
		_w1858_
	);
	LUT2 #(
		.INIT('h4)
	) name1491 (
		_w1826_,
		_w1858_,
		_w1859_
	);
	LUT2 #(
		.INIT('h4)
	) name1492 (
		_w1851_,
		_w1859_,
		_w1860_
	);
	LUT2 #(
		.INIT('h1)
	) name1493 (
		_w1847_,
		_w1860_,
		_w1861_
	);
	LUT2 #(
		.INIT('h1)
	) name1494 (
		_w1105_,
		_w1861_,
		_w1862_
	);
	LUT2 #(
		.INIT('h1)
	) name1495 (
		_w1167_,
		_w1843_,
		_w1863_
	);
	LUT2 #(
		.INIT('h4)
	) name1496 (
		_w1862_,
		_w1863_,
		_w1864_
	);
	LUT2 #(
		.INIT('h1)
	) name1497 (
		_w1842_,
		_w1864_,
		_w1865_
	);
	LUT2 #(
		.INIT('h1)
	) name1498 (
		\i_tv80_core_BusAck_reg/P0001 ,
		_w1865_,
		_w1866_
	);
	LUT2 #(
		.INIT('h2)
	) name1499 (
		reset_n_pad,
		_w1821_,
		_w1867_
	);
	LUT2 #(
		.INIT('h4)
	) name1500 (
		_w1866_,
		_w1867_,
		_w1868_
	);
	LUT2 #(
		.INIT('h8)
	) name1501 (
		\i_tv80_core_i_reg_RegsL_reg[0][0]/P0001 ,
		_w1279_,
		_w1869_
	);
	LUT2 #(
		.INIT('h8)
	) name1502 (
		\i_tv80_core_i_reg_RegsL_reg[4][0]/P0001 ,
		_w1282_,
		_w1870_
	);
	LUT2 #(
		.INIT('h8)
	) name1503 (
		\i_tv80_core_i_reg_RegsL_reg[6][0]/P0001 ,
		_w1285_,
		_w1871_
	);
	LUT2 #(
		.INIT('h8)
	) name1504 (
		\i_tv80_core_i_reg_RegsL_reg[5][0]/P0001 ,
		_w1287_,
		_w1872_
	);
	LUT2 #(
		.INIT('h8)
	) name1505 (
		\i_tv80_core_i_reg_RegsL_reg[2][0]/P0001 ,
		_w1290_,
		_w1873_
	);
	LUT2 #(
		.INIT('h8)
	) name1506 (
		\i_tv80_core_i_reg_RegsL_reg[1][0]/P0001 ,
		_w1292_,
		_w1874_
	);
	LUT2 #(
		.INIT('h8)
	) name1507 (
		\i_tv80_core_i_reg_RegsL_reg[7][0]/P0001 ,
		_w1294_,
		_w1875_
	);
	LUT2 #(
		.INIT('h8)
	) name1508 (
		\i_tv80_core_i_reg_RegsL_reg[3][0]/P0001 ,
		_w1296_,
		_w1876_
	);
	LUT2 #(
		.INIT('h1)
	) name1509 (
		_w1869_,
		_w1870_,
		_w1877_
	);
	LUT2 #(
		.INIT('h1)
	) name1510 (
		_w1871_,
		_w1872_,
		_w1878_
	);
	LUT2 #(
		.INIT('h1)
	) name1511 (
		_w1873_,
		_w1874_,
		_w1879_
	);
	LUT2 #(
		.INIT('h1)
	) name1512 (
		_w1875_,
		_w1876_,
		_w1880_
	);
	LUT2 #(
		.INIT('h8)
	) name1513 (
		_w1879_,
		_w1880_,
		_w1881_
	);
	LUT2 #(
		.INIT('h8)
	) name1514 (
		_w1877_,
		_w1878_,
		_w1882_
	);
	LUT2 #(
		.INIT('h8)
	) name1515 (
		_w1881_,
		_w1882_,
		_w1883_
	);
	LUT2 #(
		.INIT('h2)
	) name1516 (
		_w1277_,
		_w1883_,
		_w1884_
	);
	LUT2 #(
		.INIT('h2)
	) name1517 (
		\i_tv80_core_TmpAddr_reg[0]/P0001 ,
		_w1314_,
		_w1885_
	);
	LUT2 #(
		.INIT('h2)
	) name1518 (
		_w1314_,
		_w1331_,
		_w1886_
	);
	LUT2 #(
		.INIT('h8)
	) name1519 (
		\i_tv80_core_TmpAddr_reg[0]/P0001 ,
		_w1317_,
		_w1887_
	);
	LUT2 #(
		.INIT('h2)
	) name1520 (
		_w1530_,
		_w1883_,
		_w1888_
	);
	LUT2 #(
		.INIT('h8)
	) name1521 (
		_w1593_,
		_w1883_,
		_w1889_
	);
	LUT2 #(
		.INIT('h1)
	) name1522 (
		\i_tv80_core_TmpAddr_reg[0]/P0001 ,
		_w1599_,
		_w1890_
	);
	LUT2 #(
		.INIT('h4)
	) name1523 (
		\i_tv80_core_PC_reg[0]/P0001 ,
		_w1599_,
		_w1891_
	);
	LUT2 #(
		.INIT('h1)
	) name1524 (
		_w1890_,
		_w1891_,
		_w1892_
	);
	LUT2 #(
		.INIT('h1)
	) name1525 (
		_w1593_,
		_w1892_,
		_w1893_
	);
	LUT2 #(
		.INIT('h2)
	) name1526 (
		_w1595_,
		_w1889_,
		_w1894_
	);
	LUT2 #(
		.INIT('h4)
	) name1527 (
		_w1893_,
		_w1894_,
		_w1895_
	);
	LUT2 #(
		.INIT('h8)
	) name1528 (
		\i_tv80_core_PC_reg[0]/P0001 ,
		_w1571_,
		_w1896_
	);
	LUT2 #(
		.INIT('h1)
	) name1529 (
		\i_tv80_core_TmpAddr_reg[0]/P0001 ,
		_w1578_,
		_w1897_
	);
	LUT2 #(
		.INIT('h1)
	) name1530 (
		_w1579_,
		_w1897_,
		_w1898_
	);
	LUT2 #(
		.INIT('h8)
	) name1531 (
		_w1584_,
		_w1898_,
		_w1899_
	);
	LUT2 #(
		.INIT('h8)
	) name1532 (
		\di_reg_reg[0]/P0001 ,
		_w1589_,
		_w1900_
	);
	LUT2 #(
		.INIT('h8)
	) name1533 (
		\i_tv80_core_SP_reg[0]/P0001 ,
		_w1591_,
		_w1901_
	);
	LUT2 #(
		.INIT('h1)
	) name1534 (
		_w1888_,
		_w1896_,
		_w1902_
	);
	LUT2 #(
		.INIT('h4)
	) name1535 (
		_w1899_,
		_w1902_,
		_w1903_
	);
	LUT2 #(
		.INIT('h1)
	) name1536 (
		_w1900_,
		_w1901_,
		_w1904_
	);
	LUT2 #(
		.INIT('h8)
	) name1537 (
		_w1903_,
		_w1904_,
		_w1905_
	);
	LUT2 #(
		.INIT('h4)
	) name1538 (
		_w1895_,
		_w1905_,
		_w1906_
	);
	LUT2 #(
		.INIT('h1)
	) name1539 (
		_w1317_,
		_w1906_,
		_w1907_
	);
	LUT2 #(
		.INIT('h1)
	) name1540 (
		_w1887_,
		_w1907_,
		_w1908_
	);
	LUT2 #(
		.INIT('h2)
	) name1541 (
		_w1886_,
		_w1908_,
		_w1909_
	);
	LUT2 #(
		.INIT('h1)
	) name1542 (
		_w1885_,
		_w1909_,
		_w1910_
	);
	LUT2 #(
		.INIT('h1)
	) name1543 (
		_w1277_,
		_w1910_,
		_w1911_
	);
	LUT2 #(
		.INIT('h1)
	) name1544 (
		_w1884_,
		_w1911_,
		_w1912_
	);
	LUT2 #(
		.INIT('h2)
	) name1545 (
		_w1625_,
		_w1912_,
		_w1913_
	);
	LUT2 #(
		.INIT('h2)
	) name1546 (
		\i_tv80_core_TmpAddr_reg[0]/P0001 ,
		_w1625_,
		_w1914_
	);
	LUT2 #(
		.INIT('h2)
	) name1547 (
		_w1103_,
		_w1914_,
		_w1915_
	);
	LUT2 #(
		.INIT('h4)
	) name1548 (
		_w1913_,
		_w1915_,
		_w1916_
	);
	LUT2 #(
		.INIT('h1)
	) name1549 (
		\A[0]_pad ,
		_w1103_,
		_w1917_
	);
	LUT2 #(
		.INIT('h1)
	) name1550 (
		_w1113_,
		_w1917_,
		_w1918_
	);
	LUT2 #(
		.INIT('h4)
	) name1551 (
		_w1916_,
		_w1918_,
		_w1919_
	);
	LUT2 #(
		.INIT('h1)
	) name1552 (
		\A[0]_pad ,
		_w1635_,
		_w1920_
	);
	LUT2 #(
		.INIT('h4)
	) name1553 (
		\i_tv80_core_R_reg[0]/P0001 ,
		_w1635_,
		_w1921_
	);
	LUT2 #(
		.INIT('h2)
	) name1554 (
		_w1113_,
		_w1920_,
		_w1922_
	);
	LUT2 #(
		.INIT('h4)
	) name1555 (
		_w1921_,
		_w1922_,
		_w1923_
	);
	LUT2 #(
		.INIT('h1)
	) name1556 (
		\i_tv80_core_BusAck_reg/P0001 ,
		_w1923_,
		_w1924_
	);
	LUT2 #(
		.INIT('h4)
	) name1557 (
		_w1919_,
		_w1924_,
		_w1925_
	);
	LUT2 #(
		.INIT('h4)
	) name1558 (
		\A[0]_pad ,
		\i_tv80_core_BusAck_reg/P0001 ,
		_w1926_
	);
	LUT2 #(
		.INIT('h2)
	) name1559 (
		reset_n_pad,
		_w1926_,
		_w1927_
	);
	LUT2 #(
		.INIT('h4)
	) name1560 (
		_w1925_,
		_w1927_,
		_w1928_
	);
	LUT2 #(
		.INIT('h8)
	) name1561 (
		\i_tv80_core_I_reg[2]/P0001 ,
		_w1317_,
		_w1929_
	);
	LUT2 #(
		.INIT('h8)
	) name1562 (
		\i_tv80_core_SP_reg[10]/P0001 ,
		_w1591_,
		_w1930_
	);
	LUT2 #(
		.INIT('h8)
	) name1563 (
		\i_tv80_core_i_reg_RegsH_reg[0][2]/P0001 ,
		_w1279_,
		_w1931_
	);
	LUT2 #(
		.INIT('h8)
	) name1564 (
		\i_tv80_core_i_reg_RegsH_reg[4][2]/P0001 ,
		_w1282_,
		_w1932_
	);
	LUT2 #(
		.INIT('h8)
	) name1565 (
		\i_tv80_core_i_reg_RegsH_reg[2][2]/P0001 ,
		_w1290_,
		_w1933_
	);
	LUT2 #(
		.INIT('h8)
	) name1566 (
		\i_tv80_core_i_reg_RegsH_reg[1][2]/P0001 ,
		_w1292_,
		_w1934_
	);
	LUT2 #(
		.INIT('h8)
	) name1567 (
		\i_tv80_core_i_reg_RegsH_reg[6][2]/P0001 ,
		_w1285_,
		_w1935_
	);
	LUT2 #(
		.INIT('h8)
	) name1568 (
		\i_tv80_core_i_reg_RegsH_reg[5][2]/P0001 ,
		_w1287_,
		_w1936_
	);
	LUT2 #(
		.INIT('h8)
	) name1569 (
		\i_tv80_core_i_reg_RegsH_reg[7][2]/P0001 ,
		_w1294_,
		_w1937_
	);
	LUT2 #(
		.INIT('h8)
	) name1570 (
		\i_tv80_core_i_reg_RegsH_reg[3][2]/P0001 ,
		_w1296_,
		_w1938_
	);
	LUT2 #(
		.INIT('h1)
	) name1571 (
		_w1931_,
		_w1932_,
		_w1939_
	);
	LUT2 #(
		.INIT('h1)
	) name1572 (
		_w1933_,
		_w1934_,
		_w1940_
	);
	LUT2 #(
		.INIT('h1)
	) name1573 (
		_w1935_,
		_w1936_,
		_w1941_
	);
	LUT2 #(
		.INIT('h1)
	) name1574 (
		_w1937_,
		_w1938_,
		_w1942_
	);
	LUT2 #(
		.INIT('h8)
	) name1575 (
		_w1941_,
		_w1942_,
		_w1943_
	);
	LUT2 #(
		.INIT('h8)
	) name1576 (
		_w1939_,
		_w1940_,
		_w1944_
	);
	LUT2 #(
		.INIT('h8)
	) name1577 (
		_w1943_,
		_w1944_,
		_w1945_
	);
	LUT2 #(
		.INIT('h2)
	) name1578 (
		_w1593_,
		_w1945_,
		_w1946_
	);
	LUT2 #(
		.INIT('h1)
	) name1579 (
		\i_tv80_core_TmpAddr_reg[10]/P0001 ,
		_w1599_,
		_w1947_
	);
	LUT2 #(
		.INIT('h4)
	) name1580 (
		\i_tv80_core_PC_reg[10]/P0001 ,
		_w1599_,
		_w1948_
	);
	LUT2 #(
		.INIT('h1)
	) name1581 (
		_w1593_,
		_w1947_,
		_w1949_
	);
	LUT2 #(
		.INIT('h4)
	) name1582 (
		_w1948_,
		_w1949_,
		_w1950_
	);
	LUT2 #(
		.INIT('h1)
	) name1583 (
		_w1946_,
		_w1950_,
		_w1951_
	);
	LUT2 #(
		.INIT('h2)
	) name1584 (
		_w1595_,
		_w1951_,
		_w1952_
	);
	LUT2 #(
		.INIT('h8)
	) name1585 (
		\i_tv80_core_PC_reg[10]/P0001 ,
		_w1571_,
		_w1953_
	);
	LUT2 #(
		.INIT('h1)
	) name1586 (
		\di_reg_reg[2]/P0001 ,
		_w1578_,
		_w1954_
	);
	LUT2 #(
		.INIT('h8)
	) name1587 (
		\i_tv80_core_TmpAddr_reg[0]/P0001 ,
		\i_tv80_core_TmpAddr_reg[1]/P0001 ,
		_w1955_
	);
	LUT2 #(
		.INIT('h8)
	) name1588 (
		\i_tv80_core_TmpAddr_reg[4]/P0001 ,
		\i_tv80_core_TmpAddr_reg[5]/P0001 ,
		_w1956_
	);
	LUT2 #(
		.INIT('h8)
	) name1589 (
		\i_tv80_core_TmpAddr_reg[6]/P0001 ,
		\i_tv80_core_TmpAddr_reg[7]/P0001 ,
		_w1957_
	);
	LUT2 #(
		.INIT('h8)
	) name1590 (
		_w1956_,
		_w1957_,
		_w1958_
	);
	LUT2 #(
		.INIT('h8)
	) name1591 (
		_w1722_,
		_w1955_,
		_w1959_
	);
	LUT2 #(
		.INIT('h8)
	) name1592 (
		_w1958_,
		_w1959_,
		_w1960_
	);
	LUT2 #(
		.INIT('h8)
	) name1593 (
		\i_tv80_core_TmpAddr_reg[8]/P0001 ,
		_w1960_,
		_w1961_
	);
	LUT2 #(
		.INIT('h8)
	) name1594 (
		\i_tv80_core_TmpAddr_reg[9]/P0001 ,
		_w1961_,
		_w1962_
	);
	LUT2 #(
		.INIT('h1)
	) name1595 (
		\i_tv80_core_TmpAddr_reg[10]/P0001 ,
		_w1962_,
		_w1963_
	);
	LUT2 #(
		.INIT('h8)
	) name1596 (
		\i_tv80_core_TmpAddr_reg[10]/P0001 ,
		_w1962_,
		_w1964_
	);
	LUT2 #(
		.INIT('h1)
	) name1597 (
		_w1963_,
		_w1964_,
		_w1965_
	);
	LUT2 #(
		.INIT('h2)
	) name1598 (
		_w1578_,
		_w1965_,
		_w1966_
	);
	LUT2 #(
		.INIT('h1)
	) name1599 (
		_w1954_,
		_w1966_,
		_w1967_
	);
	LUT2 #(
		.INIT('h8)
	) name1600 (
		_w1584_,
		_w1967_,
		_w1968_
	);
	LUT2 #(
		.INIT('h8)
	) name1601 (
		\i_tv80_core_ACC_reg[2]/P0001 ,
		_w1589_,
		_w1969_
	);
	LUT2 #(
		.INIT('h2)
	) name1602 (
		_w1530_,
		_w1945_,
		_w1970_
	);
	LUT2 #(
		.INIT('h1)
	) name1603 (
		_w1953_,
		_w1970_,
		_w1971_
	);
	LUT2 #(
		.INIT('h4)
	) name1604 (
		_w1930_,
		_w1971_,
		_w1972_
	);
	LUT2 #(
		.INIT('h1)
	) name1605 (
		_w1968_,
		_w1969_,
		_w1973_
	);
	LUT2 #(
		.INIT('h8)
	) name1606 (
		_w1972_,
		_w1973_,
		_w1974_
	);
	LUT2 #(
		.INIT('h4)
	) name1607 (
		_w1952_,
		_w1974_,
		_w1975_
	);
	LUT2 #(
		.INIT('h1)
	) name1608 (
		_w1317_,
		_w1975_,
		_w1976_
	);
	LUT2 #(
		.INIT('h1)
	) name1609 (
		_w1929_,
		_w1976_,
		_w1977_
	);
	LUT2 #(
		.INIT('h2)
	) name1610 (
		_w1886_,
		_w1977_,
		_w1978_
	);
	LUT2 #(
		.INIT('h2)
	) name1611 (
		\i_tv80_core_TmpAddr_reg[10]/P0001 ,
		_w1314_,
		_w1979_
	);
	LUT2 #(
		.INIT('h1)
	) name1612 (
		_w1978_,
		_w1979_,
		_w1980_
	);
	LUT2 #(
		.INIT('h1)
	) name1613 (
		_w1277_,
		_w1980_,
		_w1981_
	);
	LUT2 #(
		.INIT('h2)
	) name1614 (
		_w1277_,
		_w1945_,
		_w1982_
	);
	LUT2 #(
		.INIT('h1)
	) name1615 (
		_w1981_,
		_w1982_,
		_w1983_
	);
	LUT2 #(
		.INIT('h2)
	) name1616 (
		_w1625_,
		_w1983_,
		_w1984_
	);
	LUT2 #(
		.INIT('h2)
	) name1617 (
		\di_reg_reg[2]/P0001 ,
		_w1625_,
		_w1985_
	);
	LUT2 #(
		.INIT('h2)
	) name1618 (
		_w1103_,
		_w1985_,
		_w1986_
	);
	LUT2 #(
		.INIT('h4)
	) name1619 (
		_w1984_,
		_w1986_,
		_w1987_
	);
	LUT2 #(
		.INIT('h1)
	) name1620 (
		\A[10]_pad ,
		_w1103_,
		_w1988_
	);
	LUT2 #(
		.INIT('h1)
	) name1621 (
		_w1113_,
		_w1988_,
		_w1989_
	);
	LUT2 #(
		.INIT('h4)
	) name1622 (
		_w1987_,
		_w1989_,
		_w1990_
	);
	LUT2 #(
		.INIT('h1)
	) name1623 (
		\A[10]_pad ,
		_w1635_,
		_w1991_
	);
	LUT2 #(
		.INIT('h4)
	) name1624 (
		\i_tv80_core_I_reg[2]/P0001 ,
		_w1635_,
		_w1992_
	);
	LUT2 #(
		.INIT('h2)
	) name1625 (
		_w1113_,
		_w1991_,
		_w1993_
	);
	LUT2 #(
		.INIT('h4)
	) name1626 (
		_w1992_,
		_w1993_,
		_w1994_
	);
	LUT2 #(
		.INIT('h1)
	) name1627 (
		\i_tv80_core_BusAck_reg/P0001 ,
		_w1994_,
		_w1995_
	);
	LUT2 #(
		.INIT('h4)
	) name1628 (
		_w1990_,
		_w1995_,
		_w1996_
	);
	LUT2 #(
		.INIT('h4)
	) name1629 (
		\A[10]_pad ,
		\i_tv80_core_BusAck_reg/P0001 ,
		_w1997_
	);
	LUT2 #(
		.INIT('h2)
	) name1630 (
		reset_n_pad,
		_w1997_,
		_w1998_
	);
	LUT2 #(
		.INIT('h4)
	) name1631 (
		_w1996_,
		_w1998_,
		_w1999_
	);
	LUT2 #(
		.INIT('h8)
	) name1632 (
		\i_tv80_core_I_reg[3]/P0001 ,
		_w1317_,
		_w2000_
	);
	LUT2 #(
		.INIT('h8)
	) name1633 (
		\i_tv80_core_SP_reg[11]/P0001 ,
		_w1591_,
		_w2001_
	);
	LUT2 #(
		.INIT('h8)
	) name1634 (
		\i_tv80_core_i_reg_RegsH_reg[0][3]/P0001 ,
		_w1279_,
		_w2002_
	);
	LUT2 #(
		.INIT('h8)
	) name1635 (
		\i_tv80_core_i_reg_RegsH_reg[4][3]/P0001 ,
		_w1282_,
		_w2003_
	);
	LUT2 #(
		.INIT('h8)
	) name1636 (
		\i_tv80_core_i_reg_RegsH_reg[2][3]/P0001 ,
		_w1290_,
		_w2004_
	);
	LUT2 #(
		.INIT('h8)
	) name1637 (
		\i_tv80_core_i_reg_RegsH_reg[1][3]/P0001 ,
		_w1292_,
		_w2005_
	);
	LUT2 #(
		.INIT('h8)
	) name1638 (
		\i_tv80_core_i_reg_RegsH_reg[6][3]/P0001 ,
		_w1285_,
		_w2006_
	);
	LUT2 #(
		.INIT('h8)
	) name1639 (
		\i_tv80_core_i_reg_RegsH_reg[5][3]/P0001 ,
		_w1287_,
		_w2007_
	);
	LUT2 #(
		.INIT('h8)
	) name1640 (
		\i_tv80_core_i_reg_RegsH_reg[7][3]/P0001 ,
		_w1294_,
		_w2008_
	);
	LUT2 #(
		.INIT('h8)
	) name1641 (
		\i_tv80_core_i_reg_RegsH_reg[3][3]/P0001 ,
		_w1296_,
		_w2009_
	);
	LUT2 #(
		.INIT('h1)
	) name1642 (
		_w2002_,
		_w2003_,
		_w2010_
	);
	LUT2 #(
		.INIT('h1)
	) name1643 (
		_w2004_,
		_w2005_,
		_w2011_
	);
	LUT2 #(
		.INIT('h1)
	) name1644 (
		_w2006_,
		_w2007_,
		_w2012_
	);
	LUT2 #(
		.INIT('h1)
	) name1645 (
		_w2008_,
		_w2009_,
		_w2013_
	);
	LUT2 #(
		.INIT('h8)
	) name1646 (
		_w2012_,
		_w2013_,
		_w2014_
	);
	LUT2 #(
		.INIT('h8)
	) name1647 (
		_w2010_,
		_w2011_,
		_w2015_
	);
	LUT2 #(
		.INIT('h8)
	) name1648 (
		_w2014_,
		_w2015_,
		_w2016_
	);
	LUT2 #(
		.INIT('h2)
	) name1649 (
		_w1593_,
		_w2016_,
		_w2017_
	);
	LUT2 #(
		.INIT('h1)
	) name1650 (
		\i_tv80_core_TmpAddr_reg[11]/P0001 ,
		_w1599_,
		_w2018_
	);
	LUT2 #(
		.INIT('h4)
	) name1651 (
		\i_tv80_core_PC_reg[11]/P0001 ,
		_w1599_,
		_w2019_
	);
	LUT2 #(
		.INIT('h1)
	) name1652 (
		_w1593_,
		_w2018_,
		_w2020_
	);
	LUT2 #(
		.INIT('h4)
	) name1653 (
		_w2019_,
		_w2020_,
		_w2021_
	);
	LUT2 #(
		.INIT('h1)
	) name1654 (
		_w2017_,
		_w2021_,
		_w2022_
	);
	LUT2 #(
		.INIT('h2)
	) name1655 (
		_w1595_,
		_w2022_,
		_w2023_
	);
	LUT2 #(
		.INIT('h8)
	) name1656 (
		\i_tv80_core_PC_reg[11]/P0001 ,
		_w1571_,
		_w2024_
	);
	LUT2 #(
		.INIT('h1)
	) name1657 (
		\di_reg_reg[3]/P0001 ,
		_w1578_,
		_w2025_
	);
	LUT2 #(
		.INIT('h1)
	) name1658 (
		\i_tv80_core_TmpAddr_reg[11]/P0001 ,
		_w1964_,
		_w2026_
	);
	LUT2 #(
		.INIT('h8)
	) name1659 (
		\i_tv80_core_TmpAddr_reg[11]/P0001 ,
		_w1964_,
		_w2027_
	);
	LUT2 #(
		.INIT('h1)
	) name1660 (
		_w2026_,
		_w2027_,
		_w2028_
	);
	LUT2 #(
		.INIT('h2)
	) name1661 (
		_w1578_,
		_w2028_,
		_w2029_
	);
	LUT2 #(
		.INIT('h1)
	) name1662 (
		_w2025_,
		_w2029_,
		_w2030_
	);
	LUT2 #(
		.INIT('h8)
	) name1663 (
		_w1584_,
		_w2030_,
		_w2031_
	);
	LUT2 #(
		.INIT('h8)
	) name1664 (
		\i_tv80_core_ACC_reg[3]/P0001 ,
		_w1589_,
		_w2032_
	);
	LUT2 #(
		.INIT('h2)
	) name1665 (
		_w1530_,
		_w2016_,
		_w2033_
	);
	LUT2 #(
		.INIT('h1)
	) name1666 (
		_w2024_,
		_w2033_,
		_w2034_
	);
	LUT2 #(
		.INIT('h4)
	) name1667 (
		_w2001_,
		_w2034_,
		_w2035_
	);
	LUT2 #(
		.INIT('h1)
	) name1668 (
		_w2031_,
		_w2032_,
		_w2036_
	);
	LUT2 #(
		.INIT('h8)
	) name1669 (
		_w2035_,
		_w2036_,
		_w2037_
	);
	LUT2 #(
		.INIT('h4)
	) name1670 (
		_w2023_,
		_w2037_,
		_w2038_
	);
	LUT2 #(
		.INIT('h1)
	) name1671 (
		_w1317_,
		_w2038_,
		_w2039_
	);
	LUT2 #(
		.INIT('h1)
	) name1672 (
		_w2000_,
		_w2039_,
		_w2040_
	);
	LUT2 #(
		.INIT('h2)
	) name1673 (
		_w1886_,
		_w2040_,
		_w2041_
	);
	LUT2 #(
		.INIT('h2)
	) name1674 (
		\i_tv80_core_TmpAddr_reg[11]/P0001 ,
		_w1314_,
		_w2042_
	);
	LUT2 #(
		.INIT('h1)
	) name1675 (
		_w2041_,
		_w2042_,
		_w2043_
	);
	LUT2 #(
		.INIT('h1)
	) name1676 (
		_w1277_,
		_w2043_,
		_w2044_
	);
	LUT2 #(
		.INIT('h2)
	) name1677 (
		_w1277_,
		_w2016_,
		_w2045_
	);
	LUT2 #(
		.INIT('h1)
	) name1678 (
		_w2044_,
		_w2045_,
		_w2046_
	);
	LUT2 #(
		.INIT('h2)
	) name1679 (
		_w1625_,
		_w2046_,
		_w2047_
	);
	LUT2 #(
		.INIT('h2)
	) name1680 (
		\di_reg_reg[3]/P0001 ,
		_w1625_,
		_w2048_
	);
	LUT2 #(
		.INIT('h2)
	) name1681 (
		_w1103_,
		_w2048_,
		_w2049_
	);
	LUT2 #(
		.INIT('h4)
	) name1682 (
		_w2047_,
		_w2049_,
		_w2050_
	);
	LUT2 #(
		.INIT('h1)
	) name1683 (
		\A[11]_pad ,
		_w1103_,
		_w2051_
	);
	LUT2 #(
		.INIT('h1)
	) name1684 (
		_w1113_,
		_w2051_,
		_w2052_
	);
	LUT2 #(
		.INIT('h4)
	) name1685 (
		_w2050_,
		_w2052_,
		_w2053_
	);
	LUT2 #(
		.INIT('h1)
	) name1686 (
		\A[11]_pad ,
		_w1635_,
		_w2054_
	);
	LUT2 #(
		.INIT('h4)
	) name1687 (
		\i_tv80_core_I_reg[3]/P0001 ,
		_w1635_,
		_w2055_
	);
	LUT2 #(
		.INIT('h2)
	) name1688 (
		_w1113_,
		_w2054_,
		_w2056_
	);
	LUT2 #(
		.INIT('h4)
	) name1689 (
		_w2055_,
		_w2056_,
		_w2057_
	);
	LUT2 #(
		.INIT('h1)
	) name1690 (
		\i_tv80_core_BusAck_reg/P0001 ,
		_w2057_,
		_w2058_
	);
	LUT2 #(
		.INIT('h4)
	) name1691 (
		_w2053_,
		_w2058_,
		_w2059_
	);
	LUT2 #(
		.INIT('h4)
	) name1692 (
		\A[11]_pad ,
		\i_tv80_core_BusAck_reg/P0001 ,
		_w2060_
	);
	LUT2 #(
		.INIT('h2)
	) name1693 (
		reset_n_pad,
		_w2060_,
		_w2061_
	);
	LUT2 #(
		.INIT('h4)
	) name1694 (
		_w2059_,
		_w2061_,
		_w2062_
	);
	LUT2 #(
		.INIT('h8)
	) name1695 (
		\i_tv80_core_I_reg[4]/P0001 ,
		_w1317_,
		_w2063_
	);
	LUT2 #(
		.INIT('h8)
	) name1696 (
		\i_tv80_core_SP_reg[12]/P0001 ,
		_w1591_,
		_w2064_
	);
	LUT2 #(
		.INIT('h8)
	) name1697 (
		\i_tv80_core_i_reg_RegsH_reg[0][4]/P0001 ,
		_w1279_,
		_w2065_
	);
	LUT2 #(
		.INIT('h8)
	) name1698 (
		\i_tv80_core_i_reg_RegsH_reg[4][4]/P0001 ,
		_w1282_,
		_w2066_
	);
	LUT2 #(
		.INIT('h8)
	) name1699 (
		\i_tv80_core_i_reg_RegsH_reg[6][4]/P0001 ,
		_w1285_,
		_w2067_
	);
	LUT2 #(
		.INIT('h8)
	) name1700 (
		\i_tv80_core_i_reg_RegsH_reg[5][4]/P0001 ,
		_w1287_,
		_w2068_
	);
	LUT2 #(
		.INIT('h8)
	) name1701 (
		\i_tv80_core_i_reg_RegsH_reg[2][4]/P0001 ,
		_w1290_,
		_w2069_
	);
	LUT2 #(
		.INIT('h8)
	) name1702 (
		\i_tv80_core_i_reg_RegsH_reg[1][4]/P0001 ,
		_w1292_,
		_w2070_
	);
	LUT2 #(
		.INIT('h8)
	) name1703 (
		\i_tv80_core_i_reg_RegsH_reg[7][4]/P0001 ,
		_w1294_,
		_w2071_
	);
	LUT2 #(
		.INIT('h8)
	) name1704 (
		\i_tv80_core_i_reg_RegsH_reg[3][4]/P0001 ,
		_w1296_,
		_w2072_
	);
	LUT2 #(
		.INIT('h1)
	) name1705 (
		_w2065_,
		_w2066_,
		_w2073_
	);
	LUT2 #(
		.INIT('h1)
	) name1706 (
		_w2067_,
		_w2068_,
		_w2074_
	);
	LUT2 #(
		.INIT('h1)
	) name1707 (
		_w2069_,
		_w2070_,
		_w2075_
	);
	LUT2 #(
		.INIT('h1)
	) name1708 (
		_w2071_,
		_w2072_,
		_w2076_
	);
	LUT2 #(
		.INIT('h8)
	) name1709 (
		_w2075_,
		_w2076_,
		_w2077_
	);
	LUT2 #(
		.INIT('h8)
	) name1710 (
		_w2073_,
		_w2074_,
		_w2078_
	);
	LUT2 #(
		.INIT('h8)
	) name1711 (
		_w2077_,
		_w2078_,
		_w2079_
	);
	LUT2 #(
		.INIT('h2)
	) name1712 (
		_w1593_,
		_w2079_,
		_w2080_
	);
	LUT2 #(
		.INIT('h1)
	) name1713 (
		\i_tv80_core_TmpAddr_reg[12]/P0001 ,
		_w1599_,
		_w2081_
	);
	LUT2 #(
		.INIT('h4)
	) name1714 (
		\i_tv80_core_PC_reg[12]/P0001 ,
		_w1599_,
		_w2082_
	);
	LUT2 #(
		.INIT('h1)
	) name1715 (
		_w1593_,
		_w2081_,
		_w2083_
	);
	LUT2 #(
		.INIT('h4)
	) name1716 (
		_w2082_,
		_w2083_,
		_w2084_
	);
	LUT2 #(
		.INIT('h1)
	) name1717 (
		_w2080_,
		_w2084_,
		_w2085_
	);
	LUT2 #(
		.INIT('h2)
	) name1718 (
		_w1595_,
		_w2085_,
		_w2086_
	);
	LUT2 #(
		.INIT('h8)
	) name1719 (
		\i_tv80_core_PC_reg[12]/P0001 ,
		_w1571_,
		_w2087_
	);
	LUT2 #(
		.INIT('h1)
	) name1720 (
		\di_reg_reg[4]/P0001 ,
		_w1578_,
		_w2088_
	);
	LUT2 #(
		.INIT('h1)
	) name1721 (
		\i_tv80_core_TmpAddr_reg[12]/P0001 ,
		_w2027_,
		_w2089_
	);
	LUT2 #(
		.INIT('h8)
	) name1722 (
		\i_tv80_core_TmpAddr_reg[12]/P0001 ,
		_w2027_,
		_w2090_
	);
	LUT2 #(
		.INIT('h1)
	) name1723 (
		_w2089_,
		_w2090_,
		_w2091_
	);
	LUT2 #(
		.INIT('h2)
	) name1724 (
		_w1578_,
		_w2091_,
		_w2092_
	);
	LUT2 #(
		.INIT('h1)
	) name1725 (
		_w2088_,
		_w2092_,
		_w2093_
	);
	LUT2 #(
		.INIT('h8)
	) name1726 (
		_w1584_,
		_w2093_,
		_w2094_
	);
	LUT2 #(
		.INIT('h8)
	) name1727 (
		\i_tv80_core_ACC_reg[4]/P0001 ,
		_w1589_,
		_w2095_
	);
	LUT2 #(
		.INIT('h2)
	) name1728 (
		_w1530_,
		_w2079_,
		_w2096_
	);
	LUT2 #(
		.INIT('h1)
	) name1729 (
		_w2087_,
		_w2096_,
		_w2097_
	);
	LUT2 #(
		.INIT('h4)
	) name1730 (
		_w2064_,
		_w2097_,
		_w2098_
	);
	LUT2 #(
		.INIT('h1)
	) name1731 (
		_w2094_,
		_w2095_,
		_w2099_
	);
	LUT2 #(
		.INIT('h8)
	) name1732 (
		_w2098_,
		_w2099_,
		_w2100_
	);
	LUT2 #(
		.INIT('h4)
	) name1733 (
		_w2086_,
		_w2100_,
		_w2101_
	);
	LUT2 #(
		.INIT('h1)
	) name1734 (
		_w1317_,
		_w2101_,
		_w2102_
	);
	LUT2 #(
		.INIT('h1)
	) name1735 (
		_w2063_,
		_w2102_,
		_w2103_
	);
	LUT2 #(
		.INIT('h2)
	) name1736 (
		_w1886_,
		_w2103_,
		_w2104_
	);
	LUT2 #(
		.INIT('h2)
	) name1737 (
		\i_tv80_core_TmpAddr_reg[12]/P0001 ,
		_w1314_,
		_w2105_
	);
	LUT2 #(
		.INIT('h1)
	) name1738 (
		_w2104_,
		_w2105_,
		_w2106_
	);
	LUT2 #(
		.INIT('h1)
	) name1739 (
		_w1277_,
		_w2106_,
		_w2107_
	);
	LUT2 #(
		.INIT('h2)
	) name1740 (
		_w1277_,
		_w2079_,
		_w2108_
	);
	LUT2 #(
		.INIT('h1)
	) name1741 (
		_w2107_,
		_w2108_,
		_w2109_
	);
	LUT2 #(
		.INIT('h2)
	) name1742 (
		_w1625_,
		_w2109_,
		_w2110_
	);
	LUT2 #(
		.INIT('h2)
	) name1743 (
		\di_reg_reg[4]/P0001 ,
		_w1625_,
		_w2111_
	);
	LUT2 #(
		.INIT('h2)
	) name1744 (
		_w1103_,
		_w2111_,
		_w2112_
	);
	LUT2 #(
		.INIT('h4)
	) name1745 (
		_w2110_,
		_w2112_,
		_w2113_
	);
	LUT2 #(
		.INIT('h1)
	) name1746 (
		\A[12]_pad ,
		_w1103_,
		_w2114_
	);
	LUT2 #(
		.INIT('h1)
	) name1747 (
		_w1113_,
		_w2114_,
		_w2115_
	);
	LUT2 #(
		.INIT('h4)
	) name1748 (
		_w2113_,
		_w2115_,
		_w2116_
	);
	LUT2 #(
		.INIT('h1)
	) name1749 (
		\A[12]_pad ,
		_w1635_,
		_w2117_
	);
	LUT2 #(
		.INIT('h4)
	) name1750 (
		\i_tv80_core_I_reg[4]/P0001 ,
		_w1635_,
		_w2118_
	);
	LUT2 #(
		.INIT('h2)
	) name1751 (
		_w1113_,
		_w2117_,
		_w2119_
	);
	LUT2 #(
		.INIT('h4)
	) name1752 (
		_w2118_,
		_w2119_,
		_w2120_
	);
	LUT2 #(
		.INIT('h1)
	) name1753 (
		\i_tv80_core_BusAck_reg/P0001 ,
		_w2120_,
		_w2121_
	);
	LUT2 #(
		.INIT('h4)
	) name1754 (
		_w2116_,
		_w2121_,
		_w2122_
	);
	LUT2 #(
		.INIT('h4)
	) name1755 (
		\A[12]_pad ,
		\i_tv80_core_BusAck_reg/P0001 ,
		_w2123_
	);
	LUT2 #(
		.INIT('h2)
	) name1756 (
		reset_n_pad,
		_w2123_,
		_w2124_
	);
	LUT2 #(
		.INIT('h4)
	) name1757 (
		_w2122_,
		_w2124_,
		_w2125_
	);
	LUT2 #(
		.INIT('h8)
	) name1758 (
		\i_tv80_core_I_reg[5]/P0001 ,
		_w1317_,
		_w2126_
	);
	LUT2 #(
		.INIT('h8)
	) name1759 (
		\i_tv80_core_SP_reg[13]/P0001 ,
		_w1591_,
		_w2127_
	);
	LUT2 #(
		.INIT('h8)
	) name1760 (
		\i_tv80_core_i_reg_RegsH_reg[0][5]/P0001 ,
		_w1279_,
		_w2128_
	);
	LUT2 #(
		.INIT('h8)
	) name1761 (
		\i_tv80_core_i_reg_RegsH_reg[4][5]/P0001 ,
		_w1282_,
		_w2129_
	);
	LUT2 #(
		.INIT('h8)
	) name1762 (
		\i_tv80_core_i_reg_RegsH_reg[2][5]/P0001 ,
		_w1290_,
		_w2130_
	);
	LUT2 #(
		.INIT('h8)
	) name1763 (
		\i_tv80_core_i_reg_RegsH_reg[1][5]/P0001 ,
		_w1292_,
		_w2131_
	);
	LUT2 #(
		.INIT('h8)
	) name1764 (
		\i_tv80_core_i_reg_RegsH_reg[6][5]/P0001 ,
		_w1285_,
		_w2132_
	);
	LUT2 #(
		.INIT('h8)
	) name1765 (
		\i_tv80_core_i_reg_RegsH_reg[5][5]/P0001 ,
		_w1287_,
		_w2133_
	);
	LUT2 #(
		.INIT('h8)
	) name1766 (
		\i_tv80_core_i_reg_RegsH_reg[7][5]/P0001 ,
		_w1294_,
		_w2134_
	);
	LUT2 #(
		.INIT('h8)
	) name1767 (
		\i_tv80_core_i_reg_RegsH_reg[3][5]/P0001 ,
		_w1296_,
		_w2135_
	);
	LUT2 #(
		.INIT('h1)
	) name1768 (
		_w2128_,
		_w2129_,
		_w2136_
	);
	LUT2 #(
		.INIT('h1)
	) name1769 (
		_w2130_,
		_w2131_,
		_w2137_
	);
	LUT2 #(
		.INIT('h1)
	) name1770 (
		_w2132_,
		_w2133_,
		_w2138_
	);
	LUT2 #(
		.INIT('h1)
	) name1771 (
		_w2134_,
		_w2135_,
		_w2139_
	);
	LUT2 #(
		.INIT('h8)
	) name1772 (
		_w2138_,
		_w2139_,
		_w2140_
	);
	LUT2 #(
		.INIT('h8)
	) name1773 (
		_w2136_,
		_w2137_,
		_w2141_
	);
	LUT2 #(
		.INIT('h8)
	) name1774 (
		_w2140_,
		_w2141_,
		_w2142_
	);
	LUT2 #(
		.INIT('h2)
	) name1775 (
		_w1593_,
		_w2142_,
		_w2143_
	);
	LUT2 #(
		.INIT('h1)
	) name1776 (
		\i_tv80_core_TmpAddr_reg[13]/P0001 ,
		_w1599_,
		_w2144_
	);
	LUT2 #(
		.INIT('h4)
	) name1777 (
		\i_tv80_core_PC_reg[13]/P0001 ,
		_w1599_,
		_w2145_
	);
	LUT2 #(
		.INIT('h1)
	) name1778 (
		_w1593_,
		_w2144_,
		_w2146_
	);
	LUT2 #(
		.INIT('h4)
	) name1779 (
		_w2145_,
		_w2146_,
		_w2147_
	);
	LUT2 #(
		.INIT('h1)
	) name1780 (
		_w2143_,
		_w2147_,
		_w2148_
	);
	LUT2 #(
		.INIT('h2)
	) name1781 (
		_w1595_,
		_w2148_,
		_w2149_
	);
	LUT2 #(
		.INIT('h8)
	) name1782 (
		\i_tv80_core_PC_reg[13]/P0001 ,
		_w1571_,
		_w2150_
	);
	LUT2 #(
		.INIT('h1)
	) name1783 (
		\di_reg_reg[5]/P0001 ,
		_w1578_,
		_w2151_
	);
	LUT2 #(
		.INIT('h1)
	) name1784 (
		\i_tv80_core_TmpAddr_reg[13]/P0001 ,
		_w2090_,
		_w2152_
	);
	LUT2 #(
		.INIT('h8)
	) name1785 (
		\i_tv80_core_TmpAddr_reg[13]/P0001 ,
		_w2090_,
		_w2153_
	);
	LUT2 #(
		.INIT('h1)
	) name1786 (
		_w2152_,
		_w2153_,
		_w2154_
	);
	LUT2 #(
		.INIT('h2)
	) name1787 (
		_w1578_,
		_w2154_,
		_w2155_
	);
	LUT2 #(
		.INIT('h1)
	) name1788 (
		_w2151_,
		_w2155_,
		_w2156_
	);
	LUT2 #(
		.INIT('h8)
	) name1789 (
		_w1584_,
		_w2156_,
		_w2157_
	);
	LUT2 #(
		.INIT('h8)
	) name1790 (
		\i_tv80_core_ACC_reg[5]/P0001 ,
		_w1589_,
		_w2158_
	);
	LUT2 #(
		.INIT('h2)
	) name1791 (
		_w1530_,
		_w2142_,
		_w2159_
	);
	LUT2 #(
		.INIT('h1)
	) name1792 (
		_w2150_,
		_w2159_,
		_w2160_
	);
	LUT2 #(
		.INIT('h4)
	) name1793 (
		_w2127_,
		_w2160_,
		_w2161_
	);
	LUT2 #(
		.INIT('h1)
	) name1794 (
		_w2157_,
		_w2158_,
		_w2162_
	);
	LUT2 #(
		.INIT('h8)
	) name1795 (
		_w2161_,
		_w2162_,
		_w2163_
	);
	LUT2 #(
		.INIT('h4)
	) name1796 (
		_w2149_,
		_w2163_,
		_w2164_
	);
	LUT2 #(
		.INIT('h1)
	) name1797 (
		_w1317_,
		_w2164_,
		_w2165_
	);
	LUT2 #(
		.INIT('h1)
	) name1798 (
		_w2126_,
		_w2165_,
		_w2166_
	);
	LUT2 #(
		.INIT('h2)
	) name1799 (
		_w1886_,
		_w2166_,
		_w2167_
	);
	LUT2 #(
		.INIT('h2)
	) name1800 (
		\i_tv80_core_TmpAddr_reg[13]/P0001 ,
		_w1314_,
		_w2168_
	);
	LUT2 #(
		.INIT('h1)
	) name1801 (
		_w2167_,
		_w2168_,
		_w2169_
	);
	LUT2 #(
		.INIT('h1)
	) name1802 (
		_w1277_,
		_w2169_,
		_w2170_
	);
	LUT2 #(
		.INIT('h2)
	) name1803 (
		_w1277_,
		_w2142_,
		_w2171_
	);
	LUT2 #(
		.INIT('h1)
	) name1804 (
		_w2170_,
		_w2171_,
		_w2172_
	);
	LUT2 #(
		.INIT('h2)
	) name1805 (
		_w1625_,
		_w2172_,
		_w2173_
	);
	LUT2 #(
		.INIT('h2)
	) name1806 (
		\di_reg_reg[5]/P0001 ,
		_w1625_,
		_w2174_
	);
	LUT2 #(
		.INIT('h2)
	) name1807 (
		_w1103_,
		_w2174_,
		_w2175_
	);
	LUT2 #(
		.INIT('h4)
	) name1808 (
		_w2173_,
		_w2175_,
		_w2176_
	);
	LUT2 #(
		.INIT('h1)
	) name1809 (
		\A[13]_pad ,
		_w1103_,
		_w2177_
	);
	LUT2 #(
		.INIT('h1)
	) name1810 (
		_w1113_,
		_w2177_,
		_w2178_
	);
	LUT2 #(
		.INIT('h4)
	) name1811 (
		_w2176_,
		_w2178_,
		_w2179_
	);
	LUT2 #(
		.INIT('h1)
	) name1812 (
		\A[13]_pad ,
		_w1635_,
		_w2180_
	);
	LUT2 #(
		.INIT('h4)
	) name1813 (
		\i_tv80_core_I_reg[5]/P0001 ,
		_w1635_,
		_w2181_
	);
	LUT2 #(
		.INIT('h2)
	) name1814 (
		_w1113_,
		_w2180_,
		_w2182_
	);
	LUT2 #(
		.INIT('h4)
	) name1815 (
		_w2181_,
		_w2182_,
		_w2183_
	);
	LUT2 #(
		.INIT('h1)
	) name1816 (
		\i_tv80_core_BusAck_reg/P0001 ,
		_w2183_,
		_w2184_
	);
	LUT2 #(
		.INIT('h4)
	) name1817 (
		_w2179_,
		_w2184_,
		_w2185_
	);
	LUT2 #(
		.INIT('h4)
	) name1818 (
		\A[13]_pad ,
		\i_tv80_core_BusAck_reg/P0001 ,
		_w2186_
	);
	LUT2 #(
		.INIT('h2)
	) name1819 (
		reset_n_pad,
		_w2186_,
		_w2187_
	);
	LUT2 #(
		.INIT('h4)
	) name1820 (
		_w2185_,
		_w2187_,
		_w2188_
	);
	LUT2 #(
		.INIT('h8)
	) name1821 (
		\i_tv80_core_I_reg[6]/P0001 ,
		_w1317_,
		_w2189_
	);
	LUT2 #(
		.INIT('h8)
	) name1822 (
		\i_tv80_core_SP_reg[14]/P0001 ,
		_w1591_,
		_w2190_
	);
	LUT2 #(
		.INIT('h8)
	) name1823 (
		\i_tv80_core_i_reg_RegsH_reg[0][6]/P0001 ,
		_w1279_,
		_w2191_
	);
	LUT2 #(
		.INIT('h8)
	) name1824 (
		\i_tv80_core_i_reg_RegsH_reg[4][6]/P0001 ,
		_w1282_,
		_w2192_
	);
	LUT2 #(
		.INIT('h8)
	) name1825 (
		\i_tv80_core_i_reg_RegsH_reg[2][6]/P0001 ,
		_w1290_,
		_w2193_
	);
	LUT2 #(
		.INIT('h8)
	) name1826 (
		\i_tv80_core_i_reg_RegsH_reg[1][6]/P0001 ,
		_w1292_,
		_w2194_
	);
	LUT2 #(
		.INIT('h8)
	) name1827 (
		\i_tv80_core_i_reg_RegsH_reg[6][6]/P0001 ,
		_w1285_,
		_w2195_
	);
	LUT2 #(
		.INIT('h8)
	) name1828 (
		\i_tv80_core_i_reg_RegsH_reg[5][6]/P0001 ,
		_w1287_,
		_w2196_
	);
	LUT2 #(
		.INIT('h8)
	) name1829 (
		\i_tv80_core_i_reg_RegsH_reg[7][6]/P0001 ,
		_w1294_,
		_w2197_
	);
	LUT2 #(
		.INIT('h8)
	) name1830 (
		\i_tv80_core_i_reg_RegsH_reg[3][6]/P0001 ,
		_w1296_,
		_w2198_
	);
	LUT2 #(
		.INIT('h1)
	) name1831 (
		_w2191_,
		_w2192_,
		_w2199_
	);
	LUT2 #(
		.INIT('h1)
	) name1832 (
		_w2193_,
		_w2194_,
		_w2200_
	);
	LUT2 #(
		.INIT('h1)
	) name1833 (
		_w2195_,
		_w2196_,
		_w2201_
	);
	LUT2 #(
		.INIT('h1)
	) name1834 (
		_w2197_,
		_w2198_,
		_w2202_
	);
	LUT2 #(
		.INIT('h8)
	) name1835 (
		_w2201_,
		_w2202_,
		_w2203_
	);
	LUT2 #(
		.INIT('h8)
	) name1836 (
		_w2199_,
		_w2200_,
		_w2204_
	);
	LUT2 #(
		.INIT('h8)
	) name1837 (
		_w2203_,
		_w2204_,
		_w2205_
	);
	LUT2 #(
		.INIT('h2)
	) name1838 (
		_w1593_,
		_w2205_,
		_w2206_
	);
	LUT2 #(
		.INIT('h1)
	) name1839 (
		\i_tv80_core_TmpAddr_reg[14]/P0001 ,
		_w1599_,
		_w2207_
	);
	LUT2 #(
		.INIT('h4)
	) name1840 (
		\i_tv80_core_PC_reg[14]/P0001 ,
		_w1599_,
		_w2208_
	);
	LUT2 #(
		.INIT('h1)
	) name1841 (
		_w1593_,
		_w2207_,
		_w2209_
	);
	LUT2 #(
		.INIT('h4)
	) name1842 (
		_w2208_,
		_w2209_,
		_w2210_
	);
	LUT2 #(
		.INIT('h1)
	) name1843 (
		_w2206_,
		_w2210_,
		_w2211_
	);
	LUT2 #(
		.INIT('h2)
	) name1844 (
		_w1595_,
		_w2211_,
		_w2212_
	);
	LUT2 #(
		.INIT('h8)
	) name1845 (
		\i_tv80_core_PC_reg[14]/P0001 ,
		_w1571_,
		_w2213_
	);
	LUT2 #(
		.INIT('h1)
	) name1846 (
		\di_reg_reg[6]/P0001 ,
		_w1578_,
		_w2214_
	);
	LUT2 #(
		.INIT('h1)
	) name1847 (
		\i_tv80_core_TmpAddr_reg[14]/P0001 ,
		_w2153_,
		_w2215_
	);
	LUT2 #(
		.INIT('h8)
	) name1848 (
		\i_tv80_core_TmpAddr_reg[14]/P0001 ,
		_w2153_,
		_w2216_
	);
	LUT2 #(
		.INIT('h1)
	) name1849 (
		_w2215_,
		_w2216_,
		_w2217_
	);
	LUT2 #(
		.INIT('h2)
	) name1850 (
		_w1578_,
		_w2217_,
		_w2218_
	);
	LUT2 #(
		.INIT('h1)
	) name1851 (
		_w2214_,
		_w2218_,
		_w2219_
	);
	LUT2 #(
		.INIT('h8)
	) name1852 (
		_w1584_,
		_w2219_,
		_w2220_
	);
	LUT2 #(
		.INIT('h8)
	) name1853 (
		\i_tv80_core_ACC_reg[6]/P0001 ,
		_w1589_,
		_w2221_
	);
	LUT2 #(
		.INIT('h2)
	) name1854 (
		_w1530_,
		_w2205_,
		_w2222_
	);
	LUT2 #(
		.INIT('h1)
	) name1855 (
		_w2213_,
		_w2222_,
		_w2223_
	);
	LUT2 #(
		.INIT('h4)
	) name1856 (
		_w2190_,
		_w2223_,
		_w2224_
	);
	LUT2 #(
		.INIT('h1)
	) name1857 (
		_w2220_,
		_w2221_,
		_w2225_
	);
	LUT2 #(
		.INIT('h8)
	) name1858 (
		_w2224_,
		_w2225_,
		_w2226_
	);
	LUT2 #(
		.INIT('h4)
	) name1859 (
		_w2212_,
		_w2226_,
		_w2227_
	);
	LUT2 #(
		.INIT('h1)
	) name1860 (
		_w1317_,
		_w2227_,
		_w2228_
	);
	LUT2 #(
		.INIT('h1)
	) name1861 (
		_w2189_,
		_w2228_,
		_w2229_
	);
	LUT2 #(
		.INIT('h2)
	) name1862 (
		_w1886_,
		_w2229_,
		_w2230_
	);
	LUT2 #(
		.INIT('h2)
	) name1863 (
		\i_tv80_core_TmpAddr_reg[14]/P0001 ,
		_w1314_,
		_w2231_
	);
	LUT2 #(
		.INIT('h1)
	) name1864 (
		_w2230_,
		_w2231_,
		_w2232_
	);
	LUT2 #(
		.INIT('h1)
	) name1865 (
		_w1277_,
		_w2232_,
		_w2233_
	);
	LUT2 #(
		.INIT('h2)
	) name1866 (
		_w1277_,
		_w2205_,
		_w2234_
	);
	LUT2 #(
		.INIT('h1)
	) name1867 (
		_w2233_,
		_w2234_,
		_w2235_
	);
	LUT2 #(
		.INIT('h2)
	) name1868 (
		_w1625_,
		_w2235_,
		_w2236_
	);
	LUT2 #(
		.INIT('h2)
	) name1869 (
		\di_reg_reg[6]/P0001 ,
		_w1625_,
		_w2237_
	);
	LUT2 #(
		.INIT('h2)
	) name1870 (
		_w1103_,
		_w2237_,
		_w2238_
	);
	LUT2 #(
		.INIT('h4)
	) name1871 (
		_w2236_,
		_w2238_,
		_w2239_
	);
	LUT2 #(
		.INIT('h1)
	) name1872 (
		\A[14]_pad ,
		_w1103_,
		_w2240_
	);
	LUT2 #(
		.INIT('h1)
	) name1873 (
		_w1113_,
		_w2240_,
		_w2241_
	);
	LUT2 #(
		.INIT('h4)
	) name1874 (
		_w2239_,
		_w2241_,
		_w2242_
	);
	LUT2 #(
		.INIT('h1)
	) name1875 (
		\A[14]_pad ,
		_w1635_,
		_w2243_
	);
	LUT2 #(
		.INIT('h4)
	) name1876 (
		\i_tv80_core_I_reg[6]/P0001 ,
		_w1635_,
		_w2244_
	);
	LUT2 #(
		.INIT('h2)
	) name1877 (
		_w1113_,
		_w2243_,
		_w2245_
	);
	LUT2 #(
		.INIT('h4)
	) name1878 (
		_w2244_,
		_w2245_,
		_w2246_
	);
	LUT2 #(
		.INIT('h1)
	) name1879 (
		\i_tv80_core_BusAck_reg/P0001 ,
		_w2246_,
		_w2247_
	);
	LUT2 #(
		.INIT('h4)
	) name1880 (
		_w2242_,
		_w2247_,
		_w2248_
	);
	LUT2 #(
		.INIT('h4)
	) name1881 (
		\A[14]_pad ,
		\i_tv80_core_BusAck_reg/P0001 ,
		_w2249_
	);
	LUT2 #(
		.INIT('h2)
	) name1882 (
		reset_n_pad,
		_w2249_,
		_w2250_
	);
	LUT2 #(
		.INIT('h4)
	) name1883 (
		_w2248_,
		_w2250_,
		_w2251_
	);
	LUT2 #(
		.INIT('h8)
	) name1884 (
		\i_tv80_core_I_reg[7]/P0001 ,
		_w1317_,
		_w2252_
	);
	LUT2 #(
		.INIT('h8)
	) name1885 (
		\i_tv80_core_SP_reg[15]/P0001 ,
		_w1591_,
		_w2253_
	);
	LUT2 #(
		.INIT('h8)
	) name1886 (
		\i_tv80_core_i_reg_RegsH_reg[1][7]/P0002 ,
		_w1292_,
		_w2254_
	);
	LUT2 #(
		.INIT('h8)
	) name1887 (
		\i_tv80_core_i_reg_RegsH_reg[4][7]/P0002 ,
		_w1282_,
		_w2255_
	);
	LUT2 #(
		.INIT('h8)
	) name1888 (
		\i_tv80_core_i_reg_RegsH_reg[7][7]/P0002 ,
		_w1294_,
		_w2256_
	);
	LUT2 #(
		.INIT('h8)
	) name1889 (
		\i_tv80_core_i_reg_RegsH_reg[0][7]/P0002 ,
		_w1279_,
		_w2257_
	);
	LUT2 #(
		.INIT('h8)
	) name1890 (
		\i_tv80_core_i_reg_RegsH_reg[6][7]/P0002 ,
		_w1285_,
		_w2258_
	);
	LUT2 #(
		.INIT('h8)
	) name1891 (
		\i_tv80_core_i_reg_RegsH_reg[5][7]/P0002 ,
		_w1287_,
		_w2259_
	);
	LUT2 #(
		.INIT('h8)
	) name1892 (
		\i_tv80_core_i_reg_RegsH_reg[2][7]/P0002 ,
		_w1290_,
		_w2260_
	);
	LUT2 #(
		.INIT('h8)
	) name1893 (
		\i_tv80_core_i_reg_RegsH_reg[3][7]/P0002 ,
		_w1296_,
		_w2261_
	);
	LUT2 #(
		.INIT('h1)
	) name1894 (
		_w2254_,
		_w2255_,
		_w2262_
	);
	LUT2 #(
		.INIT('h1)
	) name1895 (
		_w2256_,
		_w2257_,
		_w2263_
	);
	LUT2 #(
		.INIT('h1)
	) name1896 (
		_w2258_,
		_w2259_,
		_w2264_
	);
	LUT2 #(
		.INIT('h1)
	) name1897 (
		_w2260_,
		_w2261_,
		_w2265_
	);
	LUT2 #(
		.INIT('h8)
	) name1898 (
		_w2264_,
		_w2265_,
		_w2266_
	);
	LUT2 #(
		.INIT('h8)
	) name1899 (
		_w2262_,
		_w2263_,
		_w2267_
	);
	LUT2 #(
		.INIT('h8)
	) name1900 (
		_w2266_,
		_w2267_,
		_w2268_
	);
	LUT2 #(
		.INIT('h2)
	) name1901 (
		_w1593_,
		_w2268_,
		_w2269_
	);
	LUT2 #(
		.INIT('h1)
	) name1902 (
		\i_tv80_core_TmpAddr_reg[15]/P0001 ,
		_w1599_,
		_w2270_
	);
	LUT2 #(
		.INIT('h4)
	) name1903 (
		\i_tv80_core_PC_reg[15]/P0001 ,
		_w1599_,
		_w2271_
	);
	LUT2 #(
		.INIT('h1)
	) name1904 (
		_w1593_,
		_w2270_,
		_w2272_
	);
	LUT2 #(
		.INIT('h4)
	) name1905 (
		_w2271_,
		_w2272_,
		_w2273_
	);
	LUT2 #(
		.INIT('h1)
	) name1906 (
		_w2269_,
		_w2273_,
		_w2274_
	);
	LUT2 #(
		.INIT('h2)
	) name1907 (
		_w1595_,
		_w2274_,
		_w2275_
	);
	LUT2 #(
		.INIT('h8)
	) name1908 (
		\i_tv80_core_PC_reg[15]/P0001 ,
		_w1571_,
		_w2276_
	);
	LUT2 #(
		.INIT('h1)
	) name1909 (
		\di_reg_reg[7]/P0001 ,
		_w1578_,
		_w2277_
	);
	LUT2 #(
		.INIT('h1)
	) name1910 (
		\i_tv80_core_TmpAddr_reg[15]/P0001 ,
		_w2216_,
		_w2278_
	);
	LUT2 #(
		.INIT('h8)
	) name1911 (
		\i_tv80_core_TmpAddr_reg[15]/P0001 ,
		_w2216_,
		_w2279_
	);
	LUT2 #(
		.INIT('h1)
	) name1912 (
		_w2278_,
		_w2279_,
		_w2280_
	);
	LUT2 #(
		.INIT('h2)
	) name1913 (
		_w1578_,
		_w2280_,
		_w2281_
	);
	LUT2 #(
		.INIT('h1)
	) name1914 (
		_w2277_,
		_w2281_,
		_w2282_
	);
	LUT2 #(
		.INIT('h8)
	) name1915 (
		_w1584_,
		_w2282_,
		_w2283_
	);
	LUT2 #(
		.INIT('h8)
	) name1916 (
		\i_tv80_core_ACC_reg[7]/P0001 ,
		_w1589_,
		_w2284_
	);
	LUT2 #(
		.INIT('h2)
	) name1917 (
		_w1530_,
		_w2268_,
		_w2285_
	);
	LUT2 #(
		.INIT('h1)
	) name1918 (
		_w2276_,
		_w2285_,
		_w2286_
	);
	LUT2 #(
		.INIT('h4)
	) name1919 (
		_w2253_,
		_w2286_,
		_w2287_
	);
	LUT2 #(
		.INIT('h1)
	) name1920 (
		_w2283_,
		_w2284_,
		_w2288_
	);
	LUT2 #(
		.INIT('h8)
	) name1921 (
		_w2287_,
		_w2288_,
		_w2289_
	);
	LUT2 #(
		.INIT('h4)
	) name1922 (
		_w2275_,
		_w2289_,
		_w2290_
	);
	LUT2 #(
		.INIT('h1)
	) name1923 (
		_w1317_,
		_w2290_,
		_w2291_
	);
	LUT2 #(
		.INIT('h1)
	) name1924 (
		_w2252_,
		_w2291_,
		_w2292_
	);
	LUT2 #(
		.INIT('h2)
	) name1925 (
		_w1886_,
		_w2292_,
		_w2293_
	);
	LUT2 #(
		.INIT('h2)
	) name1926 (
		\i_tv80_core_TmpAddr_reg[15]/P0001 ,
		_w1314_,
		_w2294_
	);
	LUT2 #(
		.INIT('h1)
	) name1927 (
		_w2293_,
		_w2294_,
		_w2295_
	);
	LUT2 #(
		.INIT('h1)
	) name1928 (
		_w1277_,
		_w2295_,
		_w2296_
	);
	LUT2 #(
		.INIT('h2)
	) name1929 (
		_w1277_,
		_w2268_,
		_w2297_
	);
	LUT2 #(
		.INIT('h1)
	) name1930 (
		_w2296_,
		_w2297_,
		_w2298_
	);
	LUT2 #(
		.INIT('h2)
	) name1931 (
		_w1625_,
		_w2298_,
		_w2299_
	);
	LUT2 #(
		.INIT('h2)
	) name1932 (
		\di_reg_reg[7]/P0001 ,
		_w1625_,
		_w2300_
	);
	LUT2 #(
		.INIT('h2)
	) name1933 (
		_w1103_,
		_w2300_,
		_w2301_
	);
	LUT2 #(
		.INIT('h4)
	) name1934 (
		_w2299_,
		_w2301_,
		_w2302_
	);
	LUT2 #(
		.INIT('h1)
	) name1935 (
		\A[15]_pad ,
		_w1103_,
		_w2303_
	);
	LUT2 #(
		.INIT('h1)
	) name1936 (
		_w1113_,
		_w2303_,
		_w2304_
	);
	LUT2 #(
		.INIT('h4)
	) name1937 (
		_w2302_,
		_w2304_,
		_w2305_
	);
	LUT2 #(
		.INIT('h1)
	) name1938 (
		\A[15]_pad ,
		_w1635_,
		_w2306_
	);
	LUT2 #(
		.INIT('h4)
	) name1939 (
		\i_tv80_core_I_reg[7]/P0001 ,
		_w1635_,
		_w2307_
	);
	LUT2 #(
		.INIT('h2)
	) name1940 (
		_w1113_,
		_w2306_,
		_w2308_
	);
	LUT2 #(
		.INIT('h4)
	) name1941 (
		_w2307_,
		_w2308_,
		_w2309_
	);
	LUT2 #(
		.INIT('h1)
	) name1942 (
		\i_tv80_core_BusAck_reg/P0001 ,
		_w2309_,
		_w2310_
	);
	LUT2 #(
		.INIT('h4)
	) name1943 (
		_w2305_,
		_w2310_,
		_w2311_
	);
	LUT2 #(
		.INIT('h4)
	) name1944 (
		\A[15]_pad ,
		\i_tv80_core_BusAck_reg/P0001 ,
		_w2312_
	);
	LUT2 #(
		.INIT('h2)
	) name1945 (
		reset_n_pad,
		_w2312_,
		_w2313_
	);
	LUT2 #(
		.INIT('h4)
	) name1946 (
		_w2311_,
		_w2313_,
		_w2314_
	);
	LUT2 #(
		.INIT('h8)
	) name1947 (
		\i_tv80_core_TmpAddr_reg[3]/P0001 ,
		_w1317_,
		_w2315_
	);
	LUT2 #(
		.INIT('h8)
	) name1948 (
		\i_tv80_core_i_reg_RegsL_reg[1][3]/NET0131 ,
		_w1292_,
		_w2316_
	);
	LUT2 #(
		.INIT('h8)
	) name1949 (
		\i_tv80_core_i_reg_RegsL_reg[7][3]/NET0131 ,
		_w1294_,
		_w2317_
	);
	LUT2 #(
		.INIT('h8)
	) name1950 (
		\i_tv80_core_i_reg_RegsL_reg[4][3]/NET0131 ,
		_w1282_,
		_w2318_
	);
	LUT2 #(
		.INIT('h8)
	) name1951 (
		\i_tv80_core_i_reg_RegsL_reg[3][3]/NET0131 ,
		_w1296_,
		_w2319_
	);
	LUT2 #(
		.INIT('h8)
	) name1952 (
		\i_tv80_core_i_reg_RegsL_reg[6][3]/NET0131 ,
		_w1285_,
		_w2320_
	);
	LUT2 #(
		.INIT('h8)
	) name1953 (
		\i_tv80_core_i_reg_RegsL_reg[5][3]/NET0131 ,
		_w1287_,
		_w2321_
	);
	LUT2 #(
		.INIT('h8)
	) name1954 (
		\i_tv80_core_i_reg_RegsL_reg[2][3]/NET0131 ,
		_w1290_,
		_w2322_
	);
	LUT2 #(
		.INIT('h8)
	) name1955 (
		\i_tv80_core_i_reg_RegsL_reg[0][3]/NET0131 ,
		_w1279_,
		_w2323_
	);
	LUT2 #(
		.INIT('h1)
	) name1956 (
		_w2316_,
		_w2317_,
		_w2324_
	);
	LUT2 #(
		.INIT('h1)
	) name1957 (
		_w2318_,
		_w2319_,
		_w2325_
	);
	LUT2 #(
		.INIT('h1)
	) name1958 (
		_w2320_,
		_w2321_,
		_w2326_
	);
	LUT2 #(
		.INIT('h1)
	) name1959 (
		_w2322_,
		_w2323_,
		_w2327_
	);
	LUT2 #(
		.INIT('h8)
	) name1960 (
		_w2326_,
		_w2327_,
		_w2328_
	);
	LUT2 #(
		.INIT('h8)
	) name1961 (
		_w2324_,
		_w2325_,
		_w2329_
	);
	LUT2 #(
		.INIT('h8)
	) name1962 (
		_w2328_,
		_w2329_,
		_w2330_
	);
	LUT2 #(
		.INIT('h2)
	) name1963 (
		_w1530_,
		_w2330_,
		_w2331_
	);
	LUT2 #(
		.INIT('h2)
	) name1964 (
		_w1593_,
		_w2330_,
		_w2332_
	);
	LUT2 #(
		.INIT('h1)
	) name1965 (
		\i_tv80_core_TmpAddr_reg[3]/P0001 ,
		_w1599_,
		_w2333_
	);
	LUT2 #(
		.INIT('h4)
	) name1966 (
		\i_tv80_core_PC_reg[3]/P0001 ,
		_w1599_,
		_w2334_
	);
	LUT2 #(
		.INIT('h1)
	) name1967 (
		_w1593_,
		_w2333_,
		_w2335_
	);
	LUT2 #(
		.INIT('h4)
	) name1968 (
		_w2334_,
		_w2335_,
		_w2336_
	);
	LUT2 #(
		.INIT('h1)
	) name1969 (
		_w2332_,
		_w2336_,
		_w2337_
	);
	LUT2 #(
		.INIT('h2)
	) name1970 (
		_w1595_,
		_w2337_,
		_w2338_
	);
	LUT2 #(
		.INIT('h8)
	) name1971 (
		\i_tv80_core_PC_reg[3]/P0001 ,
		_w1571_,
		_w2339_
	);
	LUT2 #(
		.INIT('h1)
	) name1972 (
		\i_tv80_core_TmpAddr_reg[3]/P0001 ,
		_w1585_,
		_w2340_
	);
	LUT2 #(
		.INIT('h1)
	) name1973 (
		_w1723_,
		_w2340_,
		_w2341_
	);
	LUT2 #(
		.INIT('h8)
	) name1974 (
		_w1584_,
		_w2341_,
		_w2342_
	);
	LUT2 #(
		.INIT('h8)
	) name1975 (
		\di_reg_reg[3]/P0001 ,
		_w1589_,
		_w2343_
	);
	LUT2 #(
		.INIT('h8)
	) name1976 (
		\i_tv80_core_SP_reg[3]/P0001 ,
		_w1591_,
		_w2344_
	);
	LUT2 #(
		.INIT('h1)
	) name1977 (
		_w2331_,
		_w2339_,
		_w2345_
	);
	LUT2 #(
		.INIT('h4)
	) name1978 (
		_w2342_,
		_w2345_,
		_w2346_
	);
	LUT2 #(
		.INIT('h1)
	) name1979 (
		_w2343_,
		_w2344_,
		_w2347_
	);
	LUT2 #(
		.INIT('h8)
	) name1980 (
		_w2346_,
		_w2347_,
		_w2348_
	);
	LUT2 #(
		.INIT('h4)
	) name1981 (
		_w2338_,
		_w2348_,
		_w2349_
	);
	LUT2 #(
		.INIT('h1)
	) name1982 (
		_w1317_,
		_w2349_,
		_w2350_
	);
	LUT2 #(
		.INIT('h1)
	) name1983 (
		_w2315_,
		_w2350_,
		_w2351_
	);
	LUT2 #(
		.INIT('h2)
	) name1984 (
		_w1886_,
		_w2351_,
		_w2352_
	);
	LUT2 #(
		.INIT('h2)
	) name1985 (
		\i_tv80_core_TmpAddr_reg[3]/P0001 ,
		_w1314_,
		_w2353_
	);
	LUT2 #(
		.INIT('h1)
	) name1986 (
		_w2352_,
		_w2353_,
		_w2354_
	);
	LUT2 #(
		.INIT('h1)
	) name1987 (
		_w1277_,
		_w2354_,
		_w2355_
	);
	LUT2 #(
		.INIT('h2)
	) name1988 (
		_w1277_,
		_w2330_,
		_w2356_
	);
	LUT2 #(
		.INIT('h1)
	) name1989 (
		_w2355_,
		_w2356_,
		_w2357_
	);
	LUT2 #(
		.INIT('h2)
	) name1990 (
		_w1625_,
		_w2357_,
		_w2358_
	);
	LUT2 #(
		.INIT('h2)
	) name1991 (
		\i_tv80_core_TmpAddr_reg[3]/P0001 ,
		_w1625_,
		_w2359_
	);
	LUT2 #(
		.INIT('h2)
	) name1992 (
		_w1103_,
		_w2359_,
		_w2360_
	);
	LUT2 #(
		.INIT('h4)
	) name1993 (
		_w2358_,
		_w2360_,
		_w2361_
	);
	LUT2 #(
		.INIT('h1)
	) name1994 (
		\A[3]_pad ,
		_w1103_,
		_w2362_
	);
	LUT2 #(
		.INIT('h1)
	) name1995 (
		_w1113_,
		_w2362_,
		_w2363_
	);
	LUT2 #(
		.INIT('h4)
	) name1996 (
		_w2361_,
		_w2363_,
		_w2364_
	);
	LUT2 #(
		.INIT('h1)
	) name1997 (
		\A[3]_pad ,
		_w1635_,
		_w2365_
	);
	LUT2 #(
		.INIT('h4)
	) name1998 (
		\i_tv80_core_R_reg[3]/P0001 ,
		_w1635_,
		_w2366_
	);
	LUT2 #(
		.INIT('h2)
	) name1999 (
		_w1113_,
		_w2365_,
		_w2367_
	);
	LUT2 #(
		.INIT('h4)
	) name2000 (
		_w2366_,
		_w2367_,
		_w2368_
	);
	LUT2 #(
		.INIT('h1)
	) name2001 (
		\i_tv80_core_BusAck_reg/P0001 ,
		_w2368_,
		_w2369_
	);
	LUT2 #(
		.INIT('h4)
	) name2002 (
		_w2364_,
		_w2369_,
		_w2370_
	);
	LUT2 #(
		.INIT('h4)
	) name2003 (
		\A[3]_pad ,
		\i_tv80_core_BusAck_reg/P0001 ,
		_w2371_
	);
	LUT2 #(
		.INIT('h2)
	) name2004 (
		reset_n_pad,
		_w2371_,
		_w2372_
	);
	LUT2 #(
		.INIT('h4)
	) name2005 (
		_w2370_,
		_w2372_,
		_w2373_
	);
	LUT2 #(
		.INIT('h8)
	) name2006 (
		\i_tv80_core_TmpAddr_reg[4]/P0001 ,
		_w1317_,
		_w2374_
	);
	LUT2 #(
		.INIT('h8)
	) name2007 (
		\i_tv80_core_i_reg_RegsL_reg[0][4]/NET0131 ,
		_w1279_,
		_w2375_
	);
	LUT2 #(
		.INIT('h8)
	) name2008 (
		\i_tv80_core_i_reg_RegsL_reg[4][4]/NET0131 ,
		_w1282_,
		_w2376_
	);
	LUT2 #(
		.INIT('h8)
	) name2009 (
		\i_tv80_core_i_reg_RegsL_reg[6][4]/NET0131 ,
		_w1285_,
		_w2377_
	);
	LUT2 #(
		.INIT('h8)
	) name2010 (
		\i_tv80_core_i_reg_RegsL_reg[5][4]/NET0131 ,
		_w1287_,
		_w2378_
	);
	LUT2 #(
		.INIT('h8)
	) name2011 (
		\i_tv80_core_i_reg_RegsL_reg[2][4]/NET0131 ,
		_w1290_,
		_w2379_
	);
	LUT2 #(
		.INIT('h8)
	) name2012 (
		\i_tv80_core_i_reg_RegsL_reg[1][4]/NET0131 ,
		_w1292_,
		_w2380_
	);
	LUT2 #(
		.INIT('h8)
	) name2013 (
		\i_tv80_core_i_reg_RegsL_reg[7][4]/NET0131 ,
		_w1294_,
		_w2381_
	);
	LUT2 #(
		.INIT('h8)
	) name2014 (
		\i_tv80_core_i_reg_RegsL_reg[3][4]/NET0131 ,
		_w1296_,
		_w2382_
	);
	LUT2 #(
		.INIT('h1)
	) name2015 (
		_w2375_,
		_w2376_,
		_w2383_
	);
	LUT2 #(
		.INIT('h1)
	) name2016 (
		_w2377_,
		_w2378_,
		_w2384_
	);
	LUT2 #(
		.INIT('h1)
	) name2017 (
		_w2379_,
		_w2380_,
		_w2385_
	);
	LUT2 #(
		.INIT('h1)
	) name2018 (
		_w2381_,
		_w2382_,
		_w2386_
	);
	LUT2 #(
		.INIT('h8)
	) name2019 (
		_w2385_,
		_w2386_,
		_w2387_
	);
	LUT2 #(
		.INIT('h8)
	) name2020 (
		_w2383_,
		_w2384_,
		_w2388_
	);
	LUT2 #(
		.INIT('h8)
	) name2021 (
		_w2387_,
		_w2388_,
		_w2389_
	);
	LUT2 #(
		.INIT('h2)
	) name2022 (
		_w1530_,
		_w2389_,
		_w2390_
	);
	LUT2 #(
		.INIT('h2)
	) name2023 (
		_w1593_,
		_w2389_,
		_w2391_
	);
	LUT2 #(
		.INIT('h1)
	) name2024 (
		\i_tv80_core_TmpAddr_reg[4]/P0001 ,
		_w1599_,
		_w2392_
	);
	LUT2 #(
		.INIT('h4)
	) name2025 (
		\i_tv80_core_PC_reg[4]/P0001 ,
		_w1599_,
		_w2393_
	);
	LUT2 #(
		.INIT('h1)
	) name2026 (
		_w1593_,
		_w2392_,
		_w2394_
	);
	LUT2 #(
		.INIT('h4)
	) name2027 (
		_w2393_,
		_w2394_,
		_w2395_
	);
	LUT2 #(
		.INIT('h1)
	) name2028 (
		_w2391_,
		_w2395_,
		_w2396_
	);
	LUT2 #(
		.INIT('h2)
	) name2029 (
		_w1595_,
		_w2396_,
		_w2397_
	);
	LUT2 #(
		.INIT('h8)
	) name2030 (
		\i_tv80_core_PC_reg[4]/P0001 ,
		_w1571_,
		_w2398_
	);
	LUT2 #(
		.INIT('h1)
	) name2031 (
		\i_tv80_core_TmpAddr_reg[4]/P0001 ,
		_w1723_,
		_w2399_
	);
	LUT2 #(
		.INIT('h1)
	) name2032 (
		_w1724_,
		_w2399_,
		_w2400_
	);
	LUT2 #(
		.INIT('h8)
	) name2033 (
		_w1584_,
		_w2400_,
		_w2401_
	);
	LUT2 #(
		.INIT('h8)
	) name2034 (
		\di_reg_reg[4]/P0001 ,
		_w1589_,
		_w2402_
	);
	LUT2 #(
		.INIT('h8)
	) name2035 (
		\i_tv80_core_SP_reg[4]/P0001 ,
		_w1591_,
		_w2403_
	);
	LUT2 #(
		.INIT('h1)
	) name2036 (
		_w2390_,
		_w2398_,
		_w2404_
	);
	LUT2 #(
		.INIT('h4)
	) name2037 (
		_w2401_,
		_w2404_,
		_w2405_
	);
	LUT2 #(
		.INIT('h1)
	) name2038 (
		_w2402_,
		_w2403_,
		_w2406_
	);
	LUT2 #(
		.INIT('h8)
	) name2039 (
		_w2405_,
		_w2406_,
		_w2407_
	);
	LUT2 #(
		.INIT('h4)
	) name2040 (
		_w2397_,
		_w2407_,
		_w2408_
	);
	LUT2 #(
		.INIT('h1)
	) name2041 (
		_w1317_,
		_w2408_,
		_w2409_
	);
	LUT2 #(
		.INIT('h1)
	) name2042 (
		_w2374_,
		_w2409_,
		_w2410_
	);
	LUT2 #(
		.INIT('h2)
	) name2043 (
		_w1886_,
		_w2410_,
		_w2411_
	);
	LUT2 #(
		.INIT('h2)
	) name2044 (
		\i_tv80_core_TmpAddr_reg[4]/P0001 ,
		_w1314_,
		_w2412_
	);
	LUT2 #(
		.INIT('h1)
	) name2045 (
		_w2411_,
		_w2412_,
		_w2413_
	);
	LUT2 #(
		.INIT('h1)
	) name2046 (
		_w1277_,
		_w2413_,
		_w2414_
	);
	LUT2 #(
		.INIT('h2)
	) name2047 (
		_w1277_,
		_w2389_,
		_w2415_
	);
	LUT2 #(
		.INIT('h1)
	) name2048 (
		_w2414_,
		_w2415_,
		_w2416_
	);
	LUT2 #(
		.INIT('h2)
	) name2049 (
		_w1625_,
		_w2416_,
		_w2417_
	);
	LUT2 #(
		.INIT('h2)
	) name2050 (
		\i_tv80_core_TmpAddr_reg[4]/P0001 ,
		_w1625_,
		_w2418_
	);
	LUT2 #(
		.INIT('h2)
	) name2051 (
		_w1103_,
		_w2418_,
		_w2419_
	);
	LUT2 #(
		.INIT('h4)
	) name2052 (
		_w2417_,
		_w2419_,
		_w2420_
	);
	LUT2 #(
		.INIT('h1)
	) name2053 (
		\A[4]_pad ,
		_w1103_,
		_w2421_
	);
	LUT2 #(
		.INIT('h1)
	) name2054 (
		_w1113_,
		_w2421_,
		_w2422_
	);
	LUT2 #(
		.INIT('h4)
	) name2055 (
		_w2420_,
		_w2422_,
		_w2423_
	);
	LUT2 #(
		.INIT('h1)
	) name2056 (
		\A[4]_pad ,
		_w1635_,
		_w2424_
	);
	LUT2 #(
		.INIT('h4)
	) name2057 (
		\i_tv80_core_R_reg[4]/P0001 ,
		_w1635_,
		_w2425_
	);
	LUT2 #(
		.INIT('h2)
	) name2058 (
		_w1113_,
		_w2424_,
		_w2426_
	);
	LUT2 #(
		.INIT('h4)
	) name2059 (
		_w2425_,
		_w2426_,
		_w2427_
	);
	LUT2 #(
		.INIT('h1)
	) name2060 (
		\i_tv80_core_BusAck_reg/P0001 ,
		_w2427_,
		_w2428_
	);
	LUT2 #(
		.INIT('h4)
	) name2061 (
		_w2423_,
		_w2428_,
		_w2429_
	);
	LUT2 #(
		.INIT('h4)
	) name2062 (
		\A[4]_pad ,
		\i_tv80_core_BusAck_reg/P0001 ,
		_w2430_
	);
	LUT2 #(
		.INIT('h2)
	) name2063 (
		reset_n_pad,
		_w2430_,
		_w2431_
	);
	LUT2 #(
		.INIT('h4)
	) name2064 (
		_w2429_,
		_w2431_,
		_w2432_
	);
	LUT2 #(
		.INIT('h8)
	) name2065 (
		\i_tv80_core_TmpAddr_reg[7]/P0001 ,
		_w1317_,
		_w2433_
	);
	LUT2 #(
		.INIT('h8)
	) name2066 (
		\i_tv80_core_i_reg_RegsL_reg[0][7]/NET0131 ,
		_w1279_,
		_w2434_
	);
	LUT2 #(
		.INIT('h8)
	) name2067 (
		\i_tv80_core_i_reg_RegsL_reg[4][7]/NET0131 ,
		_w1282_,
		_w2435_
	);
	LUT2 #(
		.INIT('h8)
	) name2068 (
		\i_tv80_core_i_reg_RegsL_reg[6][7]/NET0131 ,
		_w1285_,
		_w2436_
	);
	LUT2 #(
		.INIT('h8)
	) name2069 (
		\i_tv80_core_i_reg_RegsL_reg[5][7]/NET0131 ,
		_w1287_,
		_w2437_
	);
	LUT2 #(
		.INIT('h8)
	) name2070 (
		\i_tv80_core_i_reg_RegsL_reg[2][7]/NET0131 ,
		_w1290_,
		_w2438_
	);
	LUT2 #(
		.INIT('h8)
	) name2071 (
		\i_tv80_core_i_reg_RegsL_reg[1][7]/NET0131 ,
		_w1292_,
		_w2439_
	);
	LUT2 #(
		.INIT('h8)
	) name2072 (
		\i_tv80_core_i_reg_RegsL_reg[7][7]/NET0131 ,
		_w1294_,
		_w2440_
	);
	LUT2 #(
		.INIT('h8)
	) name2073 (
		\i_tv80_core_i_reg_RegsL_reg[3][7]/NET0131 ,
		_w1296_,
		_w2441_
	);
	LUT2 #(
		.INIT('h1)
	) name2074 (
		_w2434_,
		_w2435_,
		_w2442_
	);
	LUT2 #(
		.INIT('h1)
	) name2075 (
		_w2436_,
		_w2437_,
		_w2443_
	);
	LUT2 #(
		.INIT('h1)
	) name2076 (
		_w2438_,
		_w2439_,
		_w2444_
	);
	LUT2 #(
		.INIT('h1)
	) name2077 (
		_w2440_,
		_w2441_,
		_w2445_
	);
	LUT2 #(
		.INIT('h8)
	) name2078 (
		_w2444_,
		_w2445_,
		_w2446_
	);
	LUT2 #(
		.INIT('h8)
	) name2079 (
		_w2442_,
		_w2443_,
		_w2447_
	);
	LUT2 #(
		.INIT('h8)
	) name2080 (
		_w2446_,
		_w2447_,
		_w2448_
	);
	LUT2 #(
		.INIT('h2)
	) name2081 (
		_w1530_,
		_w2448_,
		_w2449_
	);
	LUT2 #(
		.INIT('h8)
	) name2082 (
		\i_tv80_core_PC_reg[7]/P0001 ,
		_w1571_,
		_w2450_
	);
	LUT2 #(
		.INIT('h8)
	) name2083 (
		\di_reg_reg[7]/P0001 ,
		_w1589_,
		_w2451_
	);
	LUT2 #(
		.INIT('h8)
	) name2084 (
		\i_tv80_core_SP_reg[7]/P0001 ,
		_w1591_,
		_w2452_
	);
	LUT2 #(
		.INIT('h8)
	) name2085 (
		_w1593_,
		_w2448_,
		_w2453_
	);
	LUT2 #(
		.INIT('h8)
	) name2086 (
		\i_tv80_core_PC_reg[7]/P0001 ,
		_w1599_,
		_w2454_
	);
	LUT2 #(
		.INIT('h2)
	) name2087 (
		\i_tv80_core_TmpAddr_reg[7]/P0001 ,
		_w1599_,
		_w2455_
	);
	LUT2 #(
		.INIT('h1)
	) name2088 (
		_w1593_,
		_w2454_,
		_w2456_
	);
	LUT2 #(
		.INIT('h4)
	) name2089 (
		_w2455_,
		_w2456_,
		_w2457_
	);
	LUT2 #(
		.INIT('h2)
	) name2090 (
		_w1595_,
		_w2453_,
		_w2458_
	);
	LUT2 #(
		.INIT('h4)
	) name2091 (
		_w2457_,
		_w2458_,
		_w2459_
	);
	LUT2 #(
		.INIT('h8)
	) name2092 (
		_w1578_,
		_w1960_,
		_w2460_
	);
	LUT2 #(
		.INIT('h1)
	) name2093 (
		\i_tv80_core_TmpAddr_reg[7]/P0001 ,
		_w1784_,
		_w2461_
	);
	LUT2 #(
		.INIT('h1)
	) name2094 (
		_w2460_,
		_w2461_,
		_w2462_
	);
	LUT2 #(
		.INIT('h8)
	) name2095 (
		_w1584_,
		_w2462_,
		_w2463_
	);
	LUT2 #(
		.INIT('h1)
	) name2096 (
		_w2449_,
		_w2450_,
		_w2464_
	);
	LUT2 #(
		.INIT('h4)
	) name2097 (
		_w2451_,
		_w2464_,
		_w2465_
	);
	LUT2 #(
		.INIT('h1)
	) name2098 (
		_w2452_,
		_w2463_,
		_w2466_
	);
	LUT2 #(
		.INIT('h8)
	) name2099 (
		_w2465_,
		_w2466_,
		_w2467_
	);
	LUT2 #(
		.INIT('h4)
	) name2100 (
		_w2459_,
		_w2467_,
		_w2468_
	);
	LUT2 #(
		.INIT('h1)
	) name2101 (
		_w1317_,
		_w2468_,
		_w2469_
	);
	LUT2 #(
		.INIT('h1)
	) name2102 (
		_w2433_,
		_w2469_,
		_w2470_
	);
	LUT2 #(
		.INIT('h2)
	) name2103 (
		_w1886_,
		_w2470_,
		_w2471_
	);
	LUT2 #(
		.INIT('h2)
	) name2104 (
		\i_tv80_core_TmpAddr_reg[7]/P0001 ,
		_w1314_,
		_w2472_
	);
	LUT2 #(
		.INIT('h1)
	) name2105 (
		_w2471_,
		_w2472_,
		_w2473_
	);
	LUT2 #(
		.INIT('h1)
	) name2106 (
		_w1277_,
		_w2473_,
		_w2474_
	);
	LUT2 #(
		.INIT('h2)
	) name2107 (
		_w1277_,
		_w2448_,
		_w2475_
	);
	LUT2 #(
		.INIT('h1)
	) name2108 (
		_w2474_,
		_w2475_,
		_w2476_
	);
	LUT2 #(
		.INIT('h2)
	) name2109 (
		_w1625_,
		_w2476_,
		_w2477_
	);
	LUT2 #(
		.INIT('h2)
	) name2110 (
		\i_tv80_core_TmpAddr_reg[7]/P0001 ,
		_w1625_,
		_w2478_
	);
	LUT2 #(
		.INIT('h2)
	) name2111 (
		_w1103_,
		_w2478_,
		_w2479_
	);
	LUT2 #(
		.INIT('h4)
	) name2112 (
		_w2477_,
		_w2479_,
		_w2480_
	);
	LUT2 #(
		.INIT('h1)
	) name2113 (
		\A[7]_pad ,
		_w1103_,
		_w2481_
	);
	LUT2 #(
		.INIT('h1)
	) name2114 (
		_w1113_,
		_w2481_,
		_w2482_
	);
	LUT2 #(
		.INIT('h4)
	) name2115 (
		_w2480_,
		_w2482_,
		_w2483_
	);
	LUT2 #(
		.INIT('h1)
	) name2116 (
		\A[7]_pad ,
		_w1635_,
		_w2484_
	);
	LUT2 #(
		.INIT('h4)
	) name2117 (
		\i_tv80_core_R_reg[7]/P0001 ,
		_w1635_,
		_w2485_
	);
	LUT2 #(
		.INIT('h2)
	) name2118 (
		_w1113_,
		_w2484_,
		_w2486_
	);
	LUT2 #(
		.INIT('h4)
	) name2119 (
		_w2485_,
		_w2486_,
		_w2487_
	);
	LUT2 #(
		.INIT('h1)
	) name2120 (
		\i_tv80_core_BusAck_reg/P0001 ,
		_w2487_,
		_w2488_
	);
	LUT2 #(
		.INIT('h4)
	) name2121 (
		_w2483_,
		_w2488_,
		_w2489_
	);
	LUT2 #(
		.INIT('h4)
	) name2122 (
		\A[7]_pad ,
		\i_tv80_core_BusAck_reg/P0001 ,
		_w2490_
	);
	LUT2 #(
		.INIT('h2)
	) name2123 (
		reset_n_pad,
		_w2490_,
		_w2491_
	);
	LUT2 #(
		.INIT('h4)
	) name2124 (
		_w2489_,
		_w2491_,
		_w2492_
	);
	LUT2 #(
		.INIT('h8)
	) name2125 (
		\i_tv80_core_I_reg[0]/P0001 ,
		_w1317_,
		_w2493_
	);
	LUT2 #(
		.INIT('h8)
	) name2126 (
		\i_tv80_core_SP_reg[8]/P0001 ,
		_w1591_,
		_w2494_
	);
	LUT2 #(
		.INIT('h8)
	) name2127 (
		\i_tv80_core_i_reg_RegsH_reg[0][0]/P0001 ,
		_w1279_,
		_w2495_
	);
	LUT2 #(
		.INIT('h8)
	) name2128 (
		\i_tv80_core_i_reg_RegsH_reg[4][0]/P0001 ,
		_w1282_,
		_w2496_
	);
	LUT2 #(
		.INIT('h8)
	) name2129 (
		\i_tv80_core_i_reg_RegsH_reg[6][0]/P0001 ,
		_w1285_,
		_w2497_
	);
	LUT2 #(
		.INIT('h8)
	) name2130 (
		\i_tv80_core_i_reg_RegsH_reg[5][0]/P0001 ,
		_w1287_,
		_w2498_
	);
	LUT2 #(
		.INIT('h8)
	) name2131 (
		\i_tv80_core_i_reg_RegsH_reg[2][0]/P0001 ,
		_w1290_,
		_w2499_
	);
	LUT2 #(
		.INIT('h8)
	) name2132 (
		\i_tv80_core_i_reg_RegsH_reg[1][0]/P0001 ,
		_w1292_,
		_w2500_
	);
	LUT2 #(
		.INIT('h8)
	) name2133 (
		\i_tv80_core_i_reg_RegsH_reg[7][0]/P0001 ,
		_w1294_,
		_w2501_
	);
	LUT2 #(
		.INIT('h8)
	) name2134 (
		\i_tv80_core_i_reg_RegsH_reg[3][0]/P0001 ,
		_w1296_,
		_w2502_
	);
	LUT2 #(
		.INIT('h1)
	) name2135 (
		_w2495_,
		_w2496_,
		_w2503_
	);
	LUT2 #(
		.INIT('h1)
	) name2136 (
		_w2497_,
		_w2498_,
		_w2504_
	);
	LUT2 #(
		.INIT('h1)
	) name2137 (
		_w2499_,
		_w2500_,
		_w2505_
	);
	LUT2 #(
		.INIT('h1)
	) name2138 (
		_w2501_,
		_w2502_,
		_w2506_
	);
	LUT2 #(
		.INIT('h8)
	) name2139 (
		_w2505_,
		_w2506_,
		_w2507_
	);
	LUT2 #(
		.INIT('h8)
	) name2140 (
		_w2503_,
		_w2504_,
		_w2508_
	);
	LUT2 #(
		.INIT('h8)
	) name2141 (
		_w2507_,
		_w2508_,
		_w2509_
	);
	LUT2 #(
		.INIT('h2)
	) name2142 (
		_w1593_,
		_w2509_,
		_w2510_
	);
	LUT2 #(
		.INIT('h1)
	) name2143 (
		\i_tv80_core_TmpAddr_reg[8]/P0001 ,
		_w1599_,
		_w2511_
	);
	LUT2 #(
		.INIT('h4)
	) name2144 (
		\i_tv80_core_PC_reg[8]/P0001 ,
		_w1599_,
		_w2512_
	);
	LUT2 #(
		.INIT('h1)
	) name2145 (
		_w1593_,
		_w2511_,
		_w2513_
	);
	LUT2 #(
		.INIT('h4)
	) name2146 (
		_w2512_,
		_w2513_,
		_w2514_
	);
	LUT2 #(
		.INIT('h1)
	) name2147 (
		_w2510_,
		_w2514_,
		_w2515_
	);
	LUT2 #(
		.INIT('h2)
	) name2148 (
		_w1595_,
		_w2515_,
		_w2516_
	);
	LUT2 #(
		.INIT('h8)
	) name2149 (
		\i_tv80_core_PC_reg[8]/P0001 ,
		_w1571_,
		_w2517_
	);
	LUT2 #(
		.INIT('h1)
	) name2150 (
		\di_reg_reg[0]/P0001 ,
		_w1578_,
		_w2518_
	);
	LUT2 #(
		.INIT('h1)
	) name2151 (
		\i_tv80_core_TmpAddr_reg[8]/P0001 ,
		_w1960_,
		_w2519_
	);
	LUT2 #(
		.INIT('h1)
	) name2152 (
		_w1961_,
		_w2519_,
		_w2520_
	);
	LUT2 #(
		.INIT('h2)
	) name2153 (
		_w1578_,
		_w2520_,
		_w2521_
	);
	LUT2 #(
		.INIT('h1)
	) name2154 (
		_w2518_,
		_w2521_,
		_w2522_
	);
	LUT2 #(
		.INIT('h8)
	) name2155 (
		_w1584_,
		_w2522_,
		_w2523_
	);
	LUT2 #(
		.INIT('h8)
	) name2156 (
		\i_tv80_core_ACC_reg[0]/P0001 ,
		_w1589_,
		_w2524_
	);
	LUT2 #(
		.INIT('h2)
	) name2157 (
		_w1530_,
		_w2509_,
		_w2525_
	);
	LUT2 #(
		.INIT('h1)
	) name2158 (
		_w2517_,
		_w2525_,
		_w2526_
	);
	LUT2 #(
		.INIT('h4)
	) name2159 (
		_w2494_,
		_w2526_,
		_w2527_
	);
	LUT2 #(
		.INIT('h1)
	) name2160 (
		_w2523_,
		_w2524_,
		_w2528_
	);
	LUT2 #(
		.INIT('h8)
	) name2161 (
		_w2527_,
		_w2528_,
		_w2529_
	);
	LUT2 #(
		.INIT('h4)
	) name2162 (
		_w2516_,
		_w2529_,
		_w2530_
	);
	LUT2 #(
		.INIT('h1)
	) name2163 (
		_w1317_,
		_w2530_,
		_w2531_
	);
	LUT2 #(
		.INIT('h1)
	) name2164 (
		_w2493_,
		_w2531_,
		_w2532_
	);
	LUT2 #(
		.INIT('h2)
	) name2165 (
		_w1886_,
		_w2532_,
		_w2533_
	);
	LUT2 #(
		.INIT('h2)
	) name2166 (
		\i_tv80_core_TmpAddr_reg[8]/P0001 ,
		_w1314_,
		_w2534_
	);
	LUT2 #(
		.INIT('h1)
	) name2167 (
		_w2533_,
		_w2534_,
		_w2535_
	);
	LUT2 #(
		.INIT('h1)
	) name2168 (
		_w1277_,
		_w2535_,
		_w2536_
	);
	LUT2 #(
		.INIT('h2)
	) name2169 (
		_w1277_,
		_w2509_,
		_w2537_
	);
	LUT2 #(
		.INIT('h1)
	) name2170 (
		_w2536_,
		_w2537_,
		_w2538_
	);
	LUT2 #(
		.INIT('h2)
	) name2171 (
		_w1625_,
		_w2538_,
		_w2539_
	);
	LUT2 #(
		.INIT('h2)
	) name2172 (
		\di_reg_reg[0]/P0001 ,
		_w1625_,
		_w2540_
	);
	LUT2 #(
		.INIT('h2)
	) name2173 (
		_w1103_,
		_w2540_,
		_w2541_
	);
	LUT2 #(
		.INIT('h4)
	) name2174 (
		_w2539_,
		_w2541_,
		_w2542_
	);
	LUT2 #(
		.INIT('h1)
	) name2175 (
		\A[8]_pad ,
		_w1103_,
		_w2543_
	);
	LUT2 #(
		.INIT('h1)
	) name2176 (
		_w1113_,
		_w2543_,
		_w2544_
	);
	LUT2 #(
		.INIT('h4)
	) name2177 (
		_w2542_,
		_w2544_,
		_w2545_
	);
	LUT2 #(
		.INIT('h1)
	) name2178 (
		\A[8]_pad ,
		_w1635_,
		_w2546_
	);
	LUT2 #(
		.INIT('h4)
	) name2179 (
		\i_tv80_core_I_reg[0]/P0001 ,
		_w1635_,
		_w2547_
	);
	LUT2 #(
		.INIT('h2)
	) name2180 (
		_w1113_,
		_w2546_,
		_w2548_
	);
	LUT2 #(
		.INIT('h4)
	) name2181 (
		_w2547_,
		_w2548_,
		_w2549_
	);
	LUT2 #(
		.INIT('h1)
	) name2182 (
		\i_tv80_core_BusAck_reg/P0001 ,
		_w2549_,
		_w2550_
	);
	LUT2 #(
		.INIT('h4)
	) name2183 (
		_w2545_,
		_w2550_,
		_w2551_
	);
	LUT2 #(
		.INIT('h4)
	) name2184 (
		\A[8]_pad ,
		\i_tv80_core_BusAck_reg/P0001 ,
		_w2552_
	);
	LUT2 #(
		.INIT('h2)
	) name2185 (
		reset_n_pad,
		_w2552_,
		_w2553_
	);
	LUT2 #(
		.INIT('h4)
	) name2186 (
		_w2551_,
		_w2553_,
		_w2554_
	);
	LUT2 #(
		.INIT('h8)
	) name2187 (
		\i_tv80_core_I_reg[1]/P0001 ,
		_w1317_,
		_w2555_
	);
	LUT2 #(
		.INIT('h8)
	) name2188 (
		\i_tv80_core_SP_reg[9]/P0001 ,
		_w1591_,
		_w2556_
	);
	LUT2 #(
		.INIT('h8)
	) name2189 (
		\i_tv80_core_i_reg_RegsH_reg[0][1]/P0001 ,
		_w1279_,
		_w2557_
	);
	LUT2 #(
		.INIT('h8)
	) name2190 (
		\i_tv80_core_i_reg_RegsH_reg[4][1]/P0001 ,
		_w1282_,
		_w2558_
	);
	LUT2 #(
		.INIT('h8)
	) name2191 (
		\i_tv80_core_i_reg_RegsH_reg[6][1]/P0001 ,
		_w1285_,
		_w2559_
	);
	LUT2 #(
		.INIT('h8)
	) name2192 (
		\i_tv80_core_i_reg_RegsH_reg[5][1]/P0001 ,
		_w1287_,
		_w2560_
	);
	LUT2 #(
		.INIT('h8)
	) name2193 (
		\i_tv80_core_i_reg_RegsH_reg[2][1]/P0001 ,
		_w1290_,
		_w2561_
	);
	LUT2 #(
		.INIT('h8)
	) name2194 (
		\i_tv80_core_i_reg_RegsH_reg[1][1]/P0001 ,
		_w1292_,
		_w2562_
	);
	LUT2 #(
		.INIT('h8)
	) name2195 (
		\i_tv80_core_i_reg_RegsH_reg[7][1]/P0001 ,
		_w1294_,
		_w2563_
	);
	LUT2 #(
		.INIT('h8)
	) name2196 (
		\i_tv80_core_i_reg_RegsH_reg[3][1]/P0001 ,
		_w1296_,
		_w2564_
	);
	LUT2 #(
		.INIT('h1)
	) name2197 (
		_w2557_,
		_w2558_,
		_w2565_
	);
	LUT2 #(
		.INIT('h1)
	) name2198 (
		_w2559_,
		_w2560_,
		_w2566_
	);
	LUT2 #(
		.INIT('h1)
	) name2199 (
		_w2561_,
		_w2562_,
		_w2567_
	);
	LUT2 #(
		.INIT('h1)
	) name2200 (
		_w2563_,
		_w2564_,
		_w2568_
	);
	LUT2 #(
		.INIT('h8)
	) name2201 (
		_w2567_,
		_w2568_,
		_w2569_
	);
	LUT2 #(
		.INIT('h8)
	) name2202 (
		_w2565_,
		_w2566_,
		_w2570_
	);
	LUT2 #(
		.INIT('h8)
	) name2203 (
		_w2569_,
		_w2570_,
		_w2571_
	);
	LUT2 #(
		.INIT('h2)
	) name2204 (
		_w1593_,
		_w2571_,
		_w2572_
	);
	LUT2 #(
		.INIT('h1)
	) name2205 (
		\i_tv80_core_TmpAddr_reg[9]/P0001 ,
		_w1599_,
		_w2573_
	);
	LUT2 #(
		.INIT('h4)
	) name2206 (
		\i_tv80_core_PC_reg[9]/P0001 ,
		_w1599_,
		_w2574_
	);
	LUT2 #(
		.INIT('h1)
	) name2207 (
		_w1593_,
		_w2573_,
		_w2575_
	);
	LUT2 #(
		.INIT('h4)
	) name2208 (
		_w2574_,
		_w2575_,
		_w2576_
	);
	LUT2 #(
		.INIT('h1)
	) name2209 (
		_w2572_,
		_w2576_,
		_w2577_
	);
	LUT2 #(
		.INIT('h2)
	) name2210 (
		_w1595_,
		_w2577_,
		_w2578_
	);
	LUT2 #(
		.INIT('h8)
	) name2211 (
		\i_tv80_core_PC_reg[9]/P0001 ,
		_w1571_,
		_w2579_
	);
	LUT2 #(
		.INIT('h1)
	) name2212 (
		\di_reg_reg[1]/P0001 ,
		_w1578_,
		_w2580_
	);
	LUT2 #(
		.INIT('h1)
	) name2213 (
		\i_tv80_core_TmpAddr_reg[9]/P0001 ,
		_w1961_,
		_w2581_
	);
	LUT2 #(
		.INIT('h1)
	) name2214 (
		_w1962_,
		_w2581_,
		_w2582_
	);
	LUT2 #(
		.INIT('h2)
	) name2215 (
		_w1578_,
		_w2582_,
		_w2583_
	);
	LUT2 #(
		.INIT('h1)
	) name2216 (
		_w2580_,
		_w2583_,
		_w2584_
	);
	LUT2 #(
		.INIT('h8)
	) name2217 (
		_w1584_,
		_w2584_,
		_w2585_
	);
	LUT2 #(
		.INIT('h8)
	) name2218 (
		\i_tv80_core_ACC_reg[1]/P0001 ,
		_w1589_,
		_w2586_
	);
	LUT2 #(
		.INIT('h2)
	) name2219 (
		_w1530_,
		_w2571_,
		_w2587_
	);
	LUT2 #(
		.INIT('h1)
	) name2220 (
		_w2579_,
		_w2587_,
		_w2588_
	);
	LUT2 #(
		.INIT('h4)
	) name2221 (
		_w2556_,
		_w2588_,
		_w2589_
	);
	LUT2 #(
		.INIT('h1)
	) name2222 (
		_w2585_,
		_w2586_,
		_w2590_
	);
	LUT2 #(
		.INIT('h8)
	) name2223 (
		_w2589_,
		_w2590_,
		_w2591_
	);
	LUT2 #(
		.INIT('h4)
	) name2224 (
		_w2578_,
		_w2591_,
		_w2592_
	);
	LUT2 #(
		.INIT('h1)
	) name2225 (
		_w1317_,
		_w2592_,
		_w2593_
	);
	LUT2 #(
		.INIT('h1)
	) name2226 (
		_w2555_,
		_w2593_,
		_w2594_
	);
	LUT2 #(
		.INIT('h2)
	) name2227 (
		_w1886_,
		_w2594_,
		_w2595_
	);
	LUT2 #(
		.INIT('h2)
	) name2228 (
		\i_tv80_core_TmpAddr_reg[9]/P0001 ,
		_w1314_,
		_w2596_
	);
	LUT2 #(
		.INIT('h1)
	) name2229 (
		_w2595_,
		_w2596_,
		_w2597_
	);
	LUT2 #(
		.INIT('h1)
	) name2230 (
		_w1277_,
		_w2597_,
		_w2598_
	);
	LUT2 #(
		.INIT('h2)
	) name2231 (
		_w1277_,
		_w2571_,
		_w2599_
	);
	LUT2 #(
		.INIT('h1)
	) name2232 (
		_w2598_,
		_w2599_,
		_w2600_
	);
	LUT2 #(
		.INIT('h2)
	) name2233 (
		_w1625_,
		_w2600_,
		_w2601_
	);
	LUT2 #(
		.INIT('h2)
	) name2234 (
		\di_reg_reg[1]/P0001 ,
		_w1625_,
		_w2602_
	);
	LUT2 #(
		.INIT('h2)
	) name2235 (
		_w1103_,
		_w2602_,
		_w2603_
	);
	LUT2 #(
		.INIT('h4)
	) name2236 (
		_w2601_,
		_w2603_,
		_w2604_
	);
	LUT2 #(
		.INIT('h1)
	) name2237 (
		\A[9]_pad ,
		_w1103_,
		_w2605_
	);
	LUT2 #(
		.INIT('h1)
	) name2238 (
		_w1113_,
		_w2605_,
		_w2606_
	);
	LUT2 #(
		.INIT('h4)
	) name2239 (
		_w2604_,
		_w2606_,
		_w2607_
	);
	LUT2 #(
		.INIT('h1)
	) name2240 (
		\A[9]_pad ,
		_w1635_,
		_w2608_
	);
	LUT2 #(
		.INIT('h4)
	) name2241 (
		\i_tv80_core_I_reg[1]/P0001 ,
		_w1635_,
		_w2609_
	);
	LUT2 #(
		.INIT('h2)
	) name2242 (
		_w1113_,
		_w2608_,
		_w2610_
	);
	LUT2 #(
		.INIT('h4)
	) name2243 (
		_w2609_,
		_w2610_,
		_w2611_
	);
	LUT2 #(
		.INIT('h1)
	) name2244 (
		\i_tv80_core_BusAck_reg/P0001 ,
		_w2611_,
		_w2612_
	);
	LUT2 #(
		.INIT('h4)
	) name2245 (
		_w2607_,
		_w2612_,
		_w2613_
	);
	LUT2 #(
		.INIT('h4)
	) name2246 (
		\A[9]_pad ,
		\i_tv80_core_BusAck_reg/P0001 ,
		_w2614_
	);
	LUT2 #(
		.INIT('h2)
	) name2247 (
		reset_n_pad,
		_w2614_,
		_w2615_
	);
	LUT2 #(
		.INIT('h4)
	) name2248 (
		_w2613_,
		_w2615_,
		_w2616_
	);
	LUT2 #(
		.INIT('h8)
	) name2249 (
		_w860_,
		_w1107_,
		_w2617_
	);
	LUT2 #(
		.INIT('h1)
	) name2250 (
		_w1634_,
		_w2617_,
		_w2618_
	);
	LUT2 #(
		.INIT('h2)
	) name2251 (
		_w871_,
		_w1482_,
		_w2619_
	);
	LUT2 #(
		.INIT('h8)
	) name2252 (
		_w381_,
		_w948_,
		_w2620_
	);
	LUT2 #(
		.INIT('h1)
	) name2253 (
		_w2619_,
		_w2620_,
		_w2621_
	);
	LUT2 #(
		.INIT('h2)
	) name2254 (
		_w856_,
		_w945_,
		_w2622_
	);
	LUT2 #(
		.INIT('h2)
	) name2255 (
		_w2621_,
		_w2622_,
		_w2623_
	);
	LUT2 #(
		.INIT('h2)
	) name2256 (
		_w970_,
		_w1487_,
		_w2624_
	);
	LUT2 #(
		.INIT('h2)
	) name2257 (
		_w974_,
		_w1482_,
		_w2625_
	);
	LUT2 #(
		.INIT('h4)
	) name2258 (
		_w2624_,
		_w2625_,
		_w2626_
	);
	LUT2 #(
		.INIT('h1)
	) name2259 (
		_w856_,
		_w1309_,
		_w2627_
	);
	LUT2 #(
		.INIT('h2)
	) name2260 (
		\i_tv80_core_mcycle_reg[0]/P0001 ,
		_w2627_,
		_w2628_
	);
	LUT2 #(
		.INIT('h8)
	) name2261 (
		_w977_,
		_w2628_,
		_w2629_
	);
	LUT2 #(
		.INIT('h8)
	) name2262 (
		_w856_,
		_w1344_,
		_w2630_
	);
	LUT2 #(
		.INIT('h2)
	) name2263 (
		_w929_,
		_w930_,
		_w2631_
	);
	LUT2 #(
		.INIT('h1)
	) name2264 (
		_w939_,
		_w2631_,
		_w2632_
	);
	LUT2 #(
		.INIT('h2)
	) name2265 (
		_w381_,
		_w2632_,
		_w2633_
	);
	LUT2 #(
		.INIT('h1)
	) name2266 (
		_w2629_,
		_w2630_,
		_w2634_
	);
	LUT2 #(
		.INIT('h4)
	) name2267 (
		_w2633_,
		_w2634_,
		_w2635_
	);
	LUT2 #(
		.INIT('h4)
	) name2268 (
		_w2626_,
		_w2635_,
		_w2636_
	);
	LUT2 #(
		.INIT('h4)
	) name2269 (
		_w1064_,
		_w2623_,
		_w2637_
	);
	LUT2 #(
		.INIT('h8)
	) name2270 (
		_w2636_,
		_w2637_,
		_w2638_
	);
	LUT2 #(
		.INIT('h2)
	) name2271 (
		_w382_,
		_w2638_,
		_w2639_
	);
	LUT2 #(
		.INIT('h8)
	) name2272 (
		_w381_,
		_w1012_,
		_w2640_
	);
	LUT2 #(
		.INIT('h8)
	) name2273 (
		_w856_,
		_w1014_,
		_w2641_
	);
	LUT2 #(
		.INIT('h8)
	) name2274 (
		_w956_,
		_w1466_,
		_w2642_
	);
	LUT2 #(
		.INIT('h1)
	) name2275 (
		_w2641_,
		_w2642_,
		_w2643_
	);
	LUT2 #(
		.INIT('h4)
	) name2276 (
		_w2640_,
		_w2643_,
		_w2644_
	);
	LUT2 #(
		.INIT('h2)
	) name2277 (
		\i_tv80_core_ISet_reg[1]/P0001 ,
		_w2644_,
		_w2645_
	);
	LUT2 #(
		.INIT('h1)
	) name2278 (
		_w2639_,
		_w2645_,
		_w2646_
	);
	LUT2 #(
		.INIT('h4)
	) name2279 (
		_w1634_,
		_w2646_,
		_w2647_
	);
	LUT2 #(
		.INIT('h1)
	) name2280 (
		_w2618_,
		_w2647_,
		_w2648_
	);
	LUT2 #(
		.INIT('h8)
	) name2281 (
		_w1593_,
		_w2648_,
		_w2649_
	);
	LUT2 #(
		.INIT('h8)
	) name2282 (
		\i_tv80_core_IR_reg[5]/P0001 ,
		_w1064_,
		_w2650_
	);
	LUT2 #(
		.INIT('h8)
	) name2283 (
		_w2623_,
		_w2636_,
		_w2651_
	);
	LUT2 #(
		.INIT('h4)
	) name2284 (
		_w2650_,
		_w2651_,
		_w2652_
	);
	LUT2 #(
		.INIT('h2)
	) name2285 (
		_w382_,
		_w2652_,
		_w2653_
	);
	LUT2 #(
		.INIT('h8)
	) name2286 (
		_w956_,
		_w1006_,
		_w2654_
	);
	LUT2 #(
		.INIT('h8)
	) name2287 (
		_w857_,
		_w1012_,
		_w2655_
	);
	LUT2 #(
		.INIT('h1)
	) name2288 (
		_w2641_,
		_w2654_,
		_w2656_
	);
	LUT2 #(
		.INIT('h4)
	) name2289 (
		_w2655_,
		_w2656_,
		_w2657_
	);
	LUT2 #(
		.INIT('h2)
	) name2290 (
		\i_tv80_core_ISet_reg[1]/P0001 ,
		_w2657_,
		_w2658_
	);
	LUT2 #(
		.INIT('h1)
	) name2291 (
		_w2653_,
		_w2658_,
		_w2659_
	);
	LUT2 #(
		.INIT('h2)
	) name2292 (
		_w2649_,
		_w2659_,
		_w2660_
	);
	LUT2 #(
		.INIT('h1)
	) name2293 (
		\i_tv80_core_tstate_reg[0]/P0001 ,
		\i_tv80_core_tstate_reg[1]/NET0131 ,
		_w2661_
	);
	LUT2 #(
		.INIT('h8)
	) name2294 (
		\i_tv80_core_tstate_reg[2]/NET0131 ,
		_w2661_,
		_w2662_
	);
	LUT2 #(
		.INIT('h8)
	) name2295 (
		_w382_,
		_w2662_,
		_w2663_
	);
	LUT2 #(
		.INIT('h8)
	) name2296 (
		_w884_,
		_w2663_,
		_w2664_
	);
	LUT2 #(
		.INIT('h2)
	) name2297 (
		\i_tv80_core_RegAddrA_r_reg[1]/NET0131 ,
		_w2664_,
		_w2665_
	);
	LUT2 #(
		.INIT('h8)
	) name2298 (
		_w382_,
		_w1107_,
		_w2666_
	);
	LUT2 #(
		.INIT('h8)
	) name2299 (
		_w884_,
		_w2666_,
		_w2667_
	);
	LUT2 #(
		.INIT('h1)
	) name2300 (
		_w2665_,
		_w2667_,
		_w2668_
	);
	LUT2 #(
		.INIT('h1)
	) name2301 (
		_w2649_,
		_w2668_,
		_w2669_
	);
	LUT2 #(
		.INIT('h2)
	) name2302 (
		\i_tv80_core_ISet_reg[1]/P0001 ,
		_w2643_,
		_w2670_
	);
	LUT2 #(
		.INIT('h8)
	) name2303 (
		\i_tv80_core_IR_reg[4]/P0001 ,
		_w1064_,
		_w2671_
	);
	LUT2 #(
		.INIT('h2)
	) name2304 (
		_w2651_,
		_w2671_,
		_w2672_
	);
	LUT2 #(
		.INIT('h2)
	) name2305 (
		_w382_,
		_w2672_,
		_w2673_
	);
	LUT2 #(
		.INIT('h1)
	) name2306 (
		_w2670_,
		_w2673_,
		_w2674_
	);
	LUT2 #(
		.INIT('h4)
	) name2307 (
		_w2659_,
		_w2674_,
		_w2675_
	);
	LUT2 #(
		.INIT('h8)
	) name2308 (
		_w2648_,
		_w2675_,
		_w2676_
	);
	LUT2 #(
		.INIT('h1)
	) name2309 (
		_w2660_,
		_w2676_,
		_w2677_
	);
	LUT2 #(
		.INIT('h4)
	) name2310 (
		_w2669_,
		_w2677_,
		_w2678_
	);
	LUT2 #(
		.INIT('h8)
	) name2311 (
		_w2649_,
		_w2674_,
		_w2679_
	);
	LUT2 #(
		.INIT('h1)
	) name2312 (
		\i_tv80_core_RegAddrA_r_reg[0]/NET0131 ,
		_w2664_,
		_w2680_
	);
	LUT2 #(
		.INIT('h1)
	) name2313 (
		_w2667_,
		_w2680_,
		_w2681_
	);
	LUT2 #(
		.INIT('h1)
	) name2314 (
		_w2649_,
		_w2681_,
		_w2682_
	);
	LUT2 #(
		.INIT('h4)
	) name2315 (
		_w2676_,
		_w2682_,
		_w2683_
	);
	LUT2 #(
		.INIT('h1)
	) name2316 (
		_w2679_,
		_w2683_,
		_w2684_
	);
	LUT2 #(
		.INIT('h2)
	) name2317 (
		_w2678_,
		_w2684_,
		_w2685_
	);
	LUT2 #(
		.INIT('h1)
	) name2318 (
		_w2664_,
		_w2667_,
		_w2686_
	);
	LUT2 #(
		.INIT('h2)
	) name2319 (
		\i_tv80_core_Alternate_reg/P0001 ,
		_w2686_,
		_w2687_
	);
	LUT2 #(
		.INIT('h8)
	) name2320 (
		\i_tv80_core_RegAddrA_r_reg[2]/NET0131 ,
		_w2686_,
		_w2688_
	);
	LUT2 #(
		.INIT('h4)
	) name2321 (
		_w2649_,
		_w2688_,
		_w2689_
	);
	LUT2 #(
		.INIT('h1)
	) name2322 (
		_w2687_,
		_w2689_,
		_w2690_
	);
	LUT2 #(
		.INIT('h1)
	) name2323 (
		_w2676_,
		_w2690_,
		_w2691_
	);
	LUT2 #(
		.INIT('h8)
	) name2324 (
		\i_tv80_core_Alternate_reg/P0001 ,
		_w2649_,
		_w2692_
	);
	LUT2 #(
		.INIT('h8)
	) name2325 (
		\i_tv80_core_XY_State_reg[1]/P0001 ,
		_w2676_,
		_w2693_
	);
	LUT2 #(
		.INIT('h1)
	) name2326 (
		_w2692_,
		_w2693_,
		_w2694_
	);
	LUT2 #(
		.INIT('h4)
	) name2327 (
		_w2691_,
		_w2694_,
		_w2695_
	);
	LUT2 #(
		.INIT('h8)
	) name2328 (
		_w2685_,
		_w2695_,
		_w2696_
	);
	LUT2 #(
		.INIT('h2)
	) name2329 (
		_w860_,
		_w1107_,
		_w2697_
	);
	LUT2 #(
		.INIT('h1)
	) name2330 (
		_w2646_,
		_w2697_,
		_w2698_
	);
	LUT2 #(
		.INIT('h1)
	) name2331 (
		_w2659_,
		_w2674_,
		_w2699_
	);
	LUT2 #(
		.INIT('h1)
	) name2332 (
		_w860_,
		_w1635_,
		_w2700_
	);
	LUT2 #(
		.INIT('h2)
	) name2333 (
		_w2698_,
		_w2700_,
		_w2701_
	);
	LUT2 #(
		.INIT('h4)
	) name2334 (
		_w2699_,
		_w2701_,
		_w2702_
	);
	LUT2 #(
		.INIT('h8)
	) name2335 (
		\i_tv80_core_Read_To_Reg_r_reg[1]/P0001 ,
		\i_tv80_core_Read_To_Reg_r_reg[2]/P0001 ,
		_w2703_
	);
	LUT2 #(
		.INIT('h4)
	) name2336 (
		\i_tv80_core_Read_To_Reg_r_reg[3]/P0001 ,
		\i_tv80_core_Read_To_Reg_r_reg[4]/P0001 ,
		_w2704_
	);
	LUT2 #(
		.INIT('h4)
	) name2337 (
		_w2703_,
		_w2704_,
		_w2705_
	);
	LUT2 #(
		.INIT('h8)
	) name2338 (
		\i_tv80_core_Read_To_Reg_r_reg[0]/P0001 ,
		_w2705_,
		_w2706_
	);
	LUT2 #(
		.INIT('h8)
	) name2339 (
		_w1162_,
		_w2706_,
		_w2707_
	);
	LUT2 #(
		.INIT('h2)
	) name2340 (
		_w2686_,
		_w2707_,
		_w2708_
	);
	LUT2 #(
		.INIT('h4)
	) name2341 (
		_w2702_,
		_w2708_,
		_w2709_
	);
	LUT2 #(
		.INIT('h1)
	) name2342 (
		\i_tv80_core_BusAck_reg/P0001 ,
		_w2709_,
		_w2710_
	);
	LUT2 #(
		.INIT('h8)
	) name2343 (
		_w2696_,
		_w2710_,
		_w2711_
	);
	LUT2 #(
		.INIT('h8)
	) name2344 (
		\i_tv80_core_IR_reg[0]/P0001 ,
		_w2655_,
		_w2712_
	);
	LUT2 #(
		.INIT('h1)
	) name2345 (
		_w2654_,
		_w2712_,
		_w2713_
	);
	LUT2 #(
		.INIT('h2)
	) name2346 (
		\i_tv80_core_IR_reg[3]/P0001 ,
		_w2713_,
		_w2714_
	);
	LUT2 #(
		.INIT('h8)
	) name2347 (
		\i_tv80_core_IR_reg[0]/P0001 ,
		_w860_,
		_w2715_
	);
	LUT2 #(
		.INIT('h4)
	) name2348 (
		\i_tv80_core_IR_reg[3]/P0001 ,
		\i_tv80_core_mcycle_reg[1]/P0001 ,
		_w2716_
	);
	LUT2 #(
		.INIT('h1)
	) name2349 (
		\i_tv80_core_IR_reg[0]/P0001 ,
		_w2716_,
		_w2717_
	);
	LUT2 #(
		.INIT('h8)
	) name2350 (
		_w1083_,
		_w2717_,
		_w2718_
	);
	LUT2 #(
		.INIT('h1)
	) name2351 (
		_w2715_,
		_w2718_,
		_w2719_
	);
	LUT2 #(
		.INIT('h2)
	) name2352 (
		_w1012_,
		_w2719_,
		_w2720_
	);
	LUT2 #(
		.INIT('h1)
	) name2353 (
		_w2714_,
		_w2720_,
		_w2721_
	);
	LUT2 #(
		.INIT('h2)
	) name2354 (
		\i_tv80_core_ISet_reg[1]/P0001 ,
		_w2721_,
		_w2722_
	);
	LUT2 #(
		.INIT('h8)
	) name2355 (
		_w977_,
		_w1310_,
		_w2723_
	);
	LUT2 #(
		.INIT('h1)
	) name2356 (
		_w1065_,
		_w2723_,
		_w2724_
	);
	LUT2 #(
		.INIT('h8)
	) name2357 (
		_w2621_,
		_w2724_,
		_w2725_
	);
	LUT2 #(
		.INIT('h4)
	) name2358 (
		_w2633_,
		_w2725_,
		_w2726_
	);
	LUT2 #(
		.INIT('h4)
	) name2359 (
		_w2626_,
		_w2726_,
		_w2727_
	);
	LUT2 #(
		.INIT('h2)
	) name2360 (
		_w382_,
		_w2727_,
		_w2728_
	);
	LUT2 #(
		.INIT('h1)
	) name2361 (
		_w2722_,
		_w2728_,
		_w2729_
	);
	LUT2 #(
		.INIT('h4)
	) name2362 (
		_w2678_,
		_w2684_,
		_w2730_
	);
	LUT2 #(
		.INIT('h4)
	) name2363 (
		_w2695_,
		_w2730_,
		_w2731_
	);
	LUT2 #(
		.INIT('h8)
	) name2364 (
		\i_tv80_core_i_reg_RegsL_reg[7][1]/P0001 ,
		_w2731_,
		_w2732_
	);
	LUT2 #(
		.INIT('h2)
	) name2365 (
		_w2685_,
		_w2695_,
		_w2733_
	);
	LUT2 #(
		.INIT('h8)
	) name2366 (
		\i_tv80_core_i_reg_RegsL_reg[4][1]/P0001 ,
		_w2733_,
		_w2734_
	);
	LUT2 #(
		.INIT('h1)
	) name2367 (
		_w2678_,
		_w2684_,
		_w2735_
	);
	LUT2 #(
		.INIT('h4)
	) name2368 (
		_w2695_,
		_w2735_,
		_w2736_
	);
	LUT2 #(
		.INIT('h8)
	) name2369 (
		\i_tv80_core_i_reg_RegsL_reg[6][1]/P0001 ,
		_w2736_,
		_w2737_
	);
	LUT2 #(
		.INIT('h8)
	) name2370 (
		_w2678_,
		_w2684_,
		_w2738_
	);
	LUT2 #(
		.INIT('h4)
	) name2371 (
		_w2695_,
		_w2738_,
		_w2739_
	);
	LUT2 #(
		.INIT('h8)
	) name2372 (
		\i_tv80_core_i_reg_RegsL_reg[5][1]/P0001 ,
		_w2739_,
		_w2740_
	);
	LUT2 #(
		.INIT('h8)
	) name2373 (
		_w2695_,
		_w2738_,
		_w2741_
	);
	LUT2 #(
		.INIT('h8)
	) name2374 (
		\i_tv80_core_i_reg_RegsL_reg[1][1]/P0001 ,
		_w2741_,
		_w2742_
	);
	LUT2 #(
		.INIT('h8)
	) name2375 (
		_w2695_,
		_w2730_,
		_w2743_
	);
	LUT2 #(
		.INIT('h8)
	) name2376 (
		\i_tv80_core_i_reg_RegsL_reg[3][1]/P0001 ,
		_w2743_,
		_w2744_
	);
	LUT2 #(
		.INIT('h8)
	) name2377 (
		_w2695_,
		_w2735_,
		_w2745_
	);
	LUT2 #(
		.INIT('h8)
	) name2378 (
		\i_tv80_core_i_reg_RegsL_reg[2][1]/P0001 ,
		_w2745_,
		_w2746_
	);
	LUT2 #(
		.INIT('h8)
	) name2379 (
		\i_tv80_core_i_reg_RegsL_reg[0][1]/P0001 ,
		_w2696_,
		_w2747_
	);
	LUT2 #(
		.INIT('h1)
	) name2380 (
		_w2732_,
		_w2734_,
		_w2748_
	);
	LUT2 #(
		.INIT('h1)
	) name2381 (
		_w2737_,
		_w2740_,
		_w2749_
	);
	LUT2 #(
		.INIT('h1)
	) name2382 (
		_w2742_,
		_w2744_,
		_w2750_
	);
	LUT2 #(
		.INIT('h1)
	) name2383 (
		_w2746_,
		_w2747_,
		_w2751_
	);
	LUT2 #(
		.INIT('h8)
	) name2384 (
		_w2750_,
		_w2751_,
		_w2752_
	);
	LUT2 #(
		.INIT('h8)
	) name2385 (
		_w2748_,
		_w2749_,
		_w2753_
	);
	LUT2 #(
		.INIT('h8)
	) name2386 (
		_w2752_,
		_w2753_,
		_w2754_
	);
	LUT2 #(
		.INIT('h1)
	) name2387 (
		_w2729_,
		_w2754_,
		_w2755_
	);
	LUT2 #(
		.INIT('h8)
	) name2388 (
		\i_tv80_core_i_reg_RegsL_reg[0][2]/P0001 ,
		_w2696_,
		_w2756_
	);
	LUT2 #(
		.INIT('h8)
	) name2389 (
		\i_tv80_core_i_reg_RegsL_reg[5][2]/P0001 ,
		_w2739_,
		_w2757_
	);
	LUT2 #(
		.INIT('h8)
	) name2390 (
		\i_tv80_core_i_reg_RegsL_reg[6][2]/P0001 ,
		_w2736_,
		_w2758_
	);
	LUT2 #(
		.INIT('h8)
	) name2391 (
		\i_tv80_core_i_reg_RegsL_reg[1][2]/P0001 ,
		_w2741_,
		_w2759_
	);
	LUT2 #(
		.INIT('h8)
	) name2392 (
		\i_tv80_core_i_reg_RegsL_reg[2][2]/P0001 ,
		_w2745_,
		_w2760_
	);
	LUT2 #(
		.INIT('h8)
	) name2393 (
		\i_tv80_core_i_reg_RegsL_reg[7][2]/P0001 ,
		_w2731_,
		_w2761_
	);
	LUT2 #(
		.INIT('h8)
	) name2394 (
		\i_tv80_core_i_reg_RegsL_reg[4][2]/P0001 ,
		_w2733_,
		_w2762_
	);
	LUT2 #(
		.INIT('h8)
	) name2395 (
		\i_tv80_core_i_reg_RegsL_reg[3][2]/P0001 ,
		_w2743_,
		_w2763_
	);
	LUT2 #(
		.INIT('h1)
	) name2396 (
		_w2756_,
		_w2757_,
		_w2764_
	);
	LUT2 #(
		.INIT('h1)
	) name2397 (
		_w2758_,
		_w2759_,
		_w2765_
	);
	LUT2 #(
		.INIT('h1)
	) name2398 (
		_w2760_,
		_w2761_,
		_w2766_
	);
	LUT2 #(
		.INIT('h1)
	) name2399 (
		_w2762_,
		_w2763_,
		_w2767_
	);
	LUT2 #(
		.INIT('h8)
	) name2400 (
		_w2766_,
		_w2767_,
		_w2768_
	);
	LUT2 #(
		.INIT('h8)
	) name2401 (
		_w2764_,
		_w2765_,
		_w2769_
	);
	LUT2 #(
		.INIT('h8)
	) name2402 (
		_w2768_,
		_w2769_,
		_w2770_
	);
	LUT2 #(
		.INIT('h1)
	) name2403 (
		_w2729_,
		_w2770_,
		_w2771_
	);
	LUT2 #(
		.INIT('h1)
	) name2404 (
		_w2755_,
		_w2771_,
		_w2772_
	);
	LUT2 #(
		.INIT('h8)
	) name2405 (
		_w2729_,
		_w2770_,
		_w2773_
	);
	LUT2 #(
		.INIT('h8)
	) name2406 (
		\i_tv80_core_i_reg_RegsL_reg[4][0]/P0001 ,
		_w2733_,
		_w2774_
	);
	LUT2 #(
		.INIT('h8)
	) name2407 (
		\i_tv80_core_i_reg_RegsL_reg[5][0]/P0001 ,
		_w2739_,
		_w2775_
	);
	LUT2 #(
		.INIT('h8)
	) name2408 (
		\i_tv80_core_i_reg_RegsL_reg[7][0]/P0001 ,
		_w2731_,
		_w2776_
	);
	LUT2 #(
		.INIT('h8)
	) name2409 (
		\i_tv80_core_i_reg_RegsL_reg[6][0]/P0001 ,
		_w2736_,
		_w2777_
	);
	LUT2 #(
		.INIT('h8)
	) name2410 (
		\i_tv80_core_i_reg_RegsL_reg[0][0]/P0001 ,
		_w2696_,
		_w2778_
	);
	LUT2 #(
		.INIT('h8)
	) name2411 (
		\i_tv80_core_i_reg_RegsL_reg[1][0]/P0001 ,
		_w2741_,
		_w2779_
	);
	LUT2 #(
		.INIT('h8)
	) name2412 (
		\i_tv80_core_i_reg_RegsL_reg[2][0]/P0001 ,
		_w2745_,
		_w2780_
	);
	LUT2 #(
		.INIT('h8)
	) name2413 (
		\i_tv80_core_i_reg_RegsL_reg[3][0]/P0001 ,
		_w2743_,
		_w2781_
	);
	LUT2 #(
		.INIT('h1)
	) name2414 (
		_w2774_,
		_w2775_,
		_w2782_
	);
	LUT2 #(
		.INIT('h1)
	) name2415 (
		_w2776_,
		_w2777_,
		_w2783_
	);
	LUT2 #(
		.INIT('h1)
	) name2416 (
		_w2778_,
		_w2779_,
		_w2784_
	);
	LUT2 #(
		.INIT('h1)
	) name2417 (
		_w2780_,
		_w2781_,
		_w2785_
	);
	LUT2 #(
		.INIT('h8)
	) name2418 (
		_w2784_,
		_w2785_,
		_w2786_
	);
	LUT2 #(
		.INIT('h8)
	) name2419 (
		_w2782_,
		_w2783_,
		_w2787_
	);
	LUT2 #(
		.INIT('h8)
	) name2420 (
		_w2786_,
		_w2787_,
		_w2788_
	);
	LUT2 #(
		.INIT('h8)
	) name2421 (
		_w2729_,
		_w2754_,
		_w2789_
	);
	LUT2 #(
		.INIT('h1)
	) name2422 (
		_w2788_,
		_w2789_,
		_w2790_
	);
	LUT2 #(
		.INIT('h4)
	) name2423 (
		_w2773_,
		_w2790_,
		_w2791_
	);
	LUT2 #(
		.INIT('h2)
	) name2424 (
		_w2772_,
		_w2791_,
		_w2792_
	);
	LUT2 #(
		.INIT('h8)
	) name2425 (
		\i_tv80_core_i_reg_RegsL_reg[0][4]/NET0131 ,
		_w2696_,
		_w2793_
	);
	LUT2 #(
		.INIT('h8)
	) name2426 (
		\i_tv80_core_i_reg_RegsL_reg[5][4]/NET0131 ,
		_w2739_,
		_w2794_
	);
	LUT2 #(
		.INIT('h8)
	) name2427 (
		\i_tv80_core_i_reg_RegsL_reg[1][4]/NET0131 ,
		_w2741_,
		_w2795_
	);
	LUT2 #(
		.INIT('h8)
	) name2428 (
		\i_tv80_core_i_reg_RegsL_reg[6][4]/NET0131 ,
		_w2736_,
		_w2796_
	);
	LUT2 #(
		.INIT('h8)
	) name2429 (
		\i_tv80_core_i_reg_RegsL_reg[2][4]/NET0131 ,
		_w2745_,
		_w2797_
	);
	LUT2 #(
		.INIT('h8)
	) name2430 (
		\i_tv80_core_i_reg_RegsL_reg[7][4]/NET0131 ,
		_w2731_,
		_w2798_
	);
	LUT2 #(
		.INIT('h8)
	) name2431 (
		\i_tv80_core_i_reg_RegsL_reg[3][4]/NET0131 ,
		_w2743_,
		_w2799_
	);
	LUT2 #(
		.INIT('h8)
	) name2432 (
		\i_tv80_core_i_reg_RegsL_reg[4][4]/NET0131 ,
		_w2733_,
		_w2800_
	);
	LUT2 #(
		.INIT('h1)
	) name2433 (
		_w2793_,
		_w2794_,
		_w2801_
	);
	LUT2 #(
		.INIT('h1)
	) name2434 (
		_w2795_,
		_w2796_,
		_w2802_
	);
	LUT2 #(
		.INIT('h1)
	) name2435 (
		_w2797_,
		_w2798_,
		_w2803_
	);
	LUT2 #(
		.INIT('h1)
	) name2436 (
		_w2799_,
		_w2800_,
		_w2804_
	);
	LUT2 #(
		.INIT('h8)
	) name2437 (
		_w2803_,
		_w2804_,
		_w2805_
	);
	LUT2 #(
		.INIT('h8)
	) name2438 (
		_w2801_,
		_w2802_,
		_w2806_
	);
	LUT2 #(
		.INIT('h8)
	) name2439 (
		_w2805_,
		_w2806_,
		_w2807_
	);
	LUT2 #(
		.INIT('h8)
	) name2440 (
		_w2729_,
		_w2807_,
		_w2808_
	);
	LUT2 #(
		.INIT('h8)
	) name2441 (
		\i_tv80_core_i_reg_RegsL_reg[0][5]/NET0131 ,
		_w2696_,
		_w2809_
	);
	LUT2 #(
		.INIT('h8)
	) name2442 (
		\i_tv80_core_i_reg_RegsL_reg[2][5]/NET0131 ,
		_w2745_,
		_w2810_
	);
	LUT2 #(
		.INIT('h8)
	) name2443 (
		\i_tv80_core_i_reg_RegsL_reg[1][5]/NET0131 ,
		_w2741_,
		_w2811_
	);
	LUT2 #(
		.INIT('h8)
	) name2444 (
		\i_tv80_core_i_reg_RegsL_reg[3][5]/NET0131 ,
		_w2743_,
		_w2812_
	);
	LUT2 #(
		.INIT('h8)
	) name2445 (
		\i_tv80_core_i_reg_RegsL_reg[5][5]/NET0131 ,
		_w2739_,
		_w2813_
	);
	LUT2 #(
		.INIT('h8)
	) name2446 (
		\i_tv80_core_i_reg_RegsL_reg[4][5]/NET0131 ,
		_w2733_,
		_w2814_
	);
	LUT2 #(
		.INIT('h8)
	) name2447 (
		\i_tv80_core_i_reg_RegsL_reg[6][5]/NET0131 ,
		_w2736_,
		_w2815_
	);
	LUT2 #(
		.INIT('h8)
	) name2448 (
		\i_tv80_core_i_reg_RegsL_reg[7][5]/NET0131 ,
		_w2731_,
		_w2816_
	);
	LUT2 #(
		.INIT('h1)
	) name2449 (
		_w2809_,
		_w2810_,
		_w2817_
	);
	LUT2 #(
		.INIT('h1)
	) name2450 (
		_w2811_,
		_w2812_,
		_w2818_
	);
	LUT2 #(
		.INIT('h1)
	) name2451 (
		_w2813_,
		_w2814_,
		_w2819_
	);
	LUT2 #(
		.INIT('h1)
	) name2452 (
		_w2815_,
		_w2816_,
		_w2820_
	);
	LUT2 #(
		.INIT('h8)
	) name2453 (
		_w2819_,
		_w2820_,
		_w2821_
	);
	LUT2 #(
		.INIT('h8)
	) name2454 (
		_w2817_,
		_w2818_,
		_w2822_
	);
	LUT2 #(
		.INIT('h8)
	) name2455 (
		_w2821_,
		_w2822_,
		_w2823_
	);
	LUT2 #(
		.INIT('h8)
	) name2456 (
		_w2729_,
		_w2823_,
		_w2824_
	);
	LUT2 #(
		.INIT('h1)
	) name2457 (
		_w2808_,
		_w2824_,
		_w2825_
	);
	LUT2 #(
		.INIT('h8)
	) name2458 (
		\i_tv80_core_i_reg_RegsL_reg[1][3]/NET0131 ,
		_w2741_,
		_w2826_
	);
	LUT2 #(
		.INIT('h8)
	) name2459 (
		\i_tv80_core_i_reg_RegsL_reg[3][3]/NET0131 ,
		_w2743_,
		_w2827_
	);
	LUT2 #(
		.INIT('h8)
	) name2460 (
		\i_tv80_core_i_reg_RegsL_reg[0][3]/NET0131 ,
		_w2696_,
		_w2828_
	);
	LUT2 #(
		.INIT('h8)
	) name2461 (
		\i_tv80_core_i_reg_RegsL_reg[2][3]/NET0131 ,
		_w2745_,
		_w2829_
	);
	LUT2 #(
		.INIT('h8)
	) name2462 (
		\i_tv80_core_i_reg_RegsL_reg[4][3]/NET0131 ,
		_w2733_,
		_w2830_
	);
	LUT2 #(
		.INIT('h8)
	) name2463 (
		\i_tv80_core_i_reg_RegsL_reg[5][3]/NET0131 ,
		_w2739_,
		_w2831_
	);
	LUT2 #(
		.INIT('h8)
	) name2464 (
		\i_tv80_core_i_reg_RegsL_reg[7][3]/NET0131 ,
		_w2731_,
		_w2832_
	);
	LUT2 #(
		.INIT('h8)
	) name2465 (
		\i_tv80_core_i_reg_RegsL_reg[6][3]/NET0131 ,
		_w2736_,
		_w2833_
	);
	LUT2 #(
		.INIT('h1)
	) name2466 (
		_w2826_,
		_w2827_,
		_w2834_
	);
	LUT2 #(
		.INIT('h1)
	) name2467 (
		_w2828_,
		_w2829_,
		_w2835_
	);
	LUT2 #(
		.INIT('h1)
	) name2468 (
		_w2830_,
		_w2831_,
		_w2836_
	);
	LUT2 #(
		.INIT('h1)
	) name2469 (
		_w2832_,
		_w2833_,
		_w2837_
	);
	LUT2 #(
		.INIT('h8)
	) name2470 (
		_w2836_,
		_w2837_,
		_w2838_
	);
	LUT2 #(
		.INIT('h8)
	) name2471 (
		_w2834_,
		_w2835_,
		_w2839_
	);
	LUT2 #(
		.INIT('h8)
	) name2472 (
		_w2838_,
		_w2839_,
		_w2840_
	);
	LUT2 #(
		.INIT('h8)
	) name2473 (
		_w2729_,
		_w2840_,
		_w2841_
	);
	LUT2 #(
		.INIT('h8)
	) name2474 (
		\i_tv80_core_i_reg_RegsL_reg[3][6]/NET0131 ,
		_w2743_,
		_w2842_
	);
	LUT2 #(
		.INIT('h8)
	) name2475 (
		\i_tv80_core_i_reg_RegsL_reg[1][6]/NET0131 ,
		_w2741_,
		_w2843_
	);
	LUT2 #(
		.INIT('h8)
	) name2476 (
		\i_tv80_core_i_reg_RegsL_reg[5][6]/NET0131 ,
		_w2739_,
		_w2844_
	);
	LUT2 #(
		.INIT('h8)
	) name2477 (
		\i_tv80_core_i_reg_RegsL_reg[4][6]/NET0131 ,
		_w2733_,
		_w2845_
	);
	LUT2 #(
		.INIT('h8)
	) name2478 (
		\i_tv80_core_i_reg_RegsL_reg[0][6]/NET0131 ,
		_w2696_,
		_w2846_
	);
	LUT2 #(
		.INIT('h8)
	) name2479 (
		\i_tv80_core_i_reg_RegsL_reg[6][6]/NET0131 ,
		_w2736_,
		_w2847_
	);
	LUT2 #(
		.INIT('h8)
	) name2480 (
		\i_tv80_core_i_reg_RegsL_reg[7][6]/NET0131 ,
		_w2731_,
		_w2848_
	);
	LUT2 #(
		.INIT('h8)
	) name2481 (
		\i_tv80_core_i_reg_RegsL_reg[2][6]/NET0131 ,
		_w2745_,
		_w2849_
	);
	LUT2 #(
		.INIT('h1)
	) name2482 (
		_w2842_,
		_w2843_,
		_w2850_
	);
	LUT2 #(
		.INIT('h1)
	) name2483 (
		_w2844_,
		_w2845_,
		_w2851_
	);
	LUT2 #(
		.INIT('h1)
	) name2484 (
		_w2846_,
		_w2847_,
		_w2852_
	);
	LUT2 #(
		.INIT('h1)
	) name2485 (
		_w2848_,
		_w2849_,
		_w2853_
	);
	LUT2 #(
		.INIT('h8)
	) name2486 (
		_w2852_,
		_w2853_,
		_w2854_
	);
	LUT2 #(
		.INIT('h8)
	) name2487 (
		_w2850_,
		_w2851_,
		_w2855_
	);
	LUT2 #(
		.INIT('h8)
	) name2488 (
		_w2854_,
		_w2855_,
		_w2856_
	);
	LUT2 #(
		.INIT('h8)
	) name2489 (
		_w2729_,
		_w2856_,
		_w2857_
	);
	LUT2 #(
		.INIT('h1)
	) name2490 (
		_w2841_,
		_w2857_,
		_w2858_
	);
	LUT2 #(
		.INIT('h8)
	) name2491 (
		_w2825_,
		_w2858_,
		_w2859_
	);
	LUT2 #(
		.INIT('h4)
	) name2492 (
		_w2792_,
		_w2859_,
		_w2860_
	);
	LUT2 #(
		.INIT('h1)
	) name2493 (
		_w2729_,
		_w2807_,
		_w2861_
	);
	LUT2 #(
		.INIT('h1)
	) name2494 (
		_w2729_,
		_w2840_,
		_w2862_
	);
	LUT2 #(
		.INIT('h1)
	) name2495 (
		_w2861_,
		_w2862_,
		_w2863_
	);
	LUT2 #(
		.INIT('h1)
	) name2496 (
		_w2729_,
		_w2823_,
		_w2864_
	);
	LUT2 #(
		.INIT('h1)
	) name2497 (
		_w2729_,
		_w2856_,
		_w2865_
	);
	LUT2 #(
		.INIT('h1)
	) name2498 (
		_w2864_,
		_w2865_,
		_w2866_
	);
	LUT2 #(
		.INIT('h8)
	) name2499 (
		_w2863_,
		_w2866_,
		_w2867_
	);
	LUT2 #(
		.INIT('h4)
	) name2500 (
		_w2860_,
		_w2867_,
		_w2868_
	);
	LUT2 #(
		.INIT('h8)
	) name2501 (
		\i_tv80_core_i_reg_RegsL_reg[1][7]/NET0131 ,
		_w2741_,
		_w2869_
	);
	LUT2 #(
		.INIT('h8)
	) name2502 (
		\i_tv80_core_i_reg_RegsL_reg[6][7]/NET0131 ,
		_w2736_,
		_w2870_
	);
	LUT2 #(
		.INIT('h8)
	) name2503 (
		\i_tv80_core_i_reg_RegsL_reg[7][7]/NET0131 ,
		_w2731_,
		_w2871_
	);
	LUT2 #(
		.INIT('h8)
	) name2504 (
		\i_tv80_core_i_reg_RegsL_reg[2][7]/NET0131 ,
		_w2745_,
		_w2872_
	);
	LUT2 #(
		.INIT('h8)
	) name2505 (
		\i_tv80_core_i_reg_RegsL_reg[4][7]/NET0131 ,
		_w2733_,
		_w2873_
	);
	LUT2 #(
		.INIT('h8)
	) name2506 (
		\i_tv80_core_i_reg_RegsL_reg[5][7]/NET0131 ,
		_w2739_,
		_w2874_
	);
	LUT2 #(
		.INIT('h8)
	) name2507 (
		\i_tv80_core_i_reg_RegsL_reg[3][7]/NET0131 ,
		_w2743_,
		_w2875_
	);
	LUT2 #(
		.INIT('h8)
	) name2508 (
		\i_tv80_core_i_reg_RegsL_reg[0][7]/NET0131 ,
		_w2696_,
		_w2876_
	);
	LUT2 #(
		.INIT('h1)
	) name2509 (
		_w2869_,
		_w2870_,
		_w2877_
	);
	LUT2 #(
		.INIT('h1)
	) name2510 (
		_w2871_,
		_w2872_,
		_w2878_
	);
	LUT2 #(
		.INIT('h1)
	) name2511 (
		_w2873_,
		_w2874_,
		_w2879_
	);
	LUT2 #(
		.INIT('h1)
	) name2512 (
		_w2875_,
		_w2876_,
		_w2880_
	);
	LUT2 #(
		.INIT('h8)
	) name2513 (
		_w2879_,
		_w2880_,
		_w2881_
	);
	LUT2 #(
		.INIT('h8)
	) name2514 (
		_w2877_,
		_w2878_,
		_w2882_
	);
	LUT2 #(
		.INIT('h8)
	) name2515 (
		_w2881_,
		_w2882_,
		_w2883_
	);
	LUT2 #(
		.INIT('h8)
	) name2516 (
		_w2729_,
		_w2883_,
		_w2884_
	);
	LUT2 #(
		.INIT('h1)
	) name2517 (
		_w2729_,
		_w2883_,
		_w2885_
	);
	LUT2 #(
		.INIT('h1)
	) name2518 (
		_w2884_,
		_w2885_,
		_w2886_
	);
	LUT2 #(
		.INIT('h4)
	) name2519 (
		_w2868_,
		_w2886_,
		_w2887_
	);
	LUT2 #(
		.INIT('h2)
	) name2520 (
		_w2868_,
		_w2886_,
		_w2888_
	);
	LUT2 #(
		.INIT('h1)
	) name2521 (
		_w2887_,
		_w2888_,
		_w2889_
	);
	LUT2 #(
		.INIT('h4)
	) name2522 (
		_w2618_,
		_w2698_,
		_w2890_
	);
	LUT2 #(
		.INIT('h4)
	) name2523 (
		_w2664_,
		_w2890_,
		_w2891_
	);
	LUT2 #(
		.INIT('h4)
	) name2524 (
		_w2667_,
		_w2891_,
		_w2892_
	);
	LUT2 #(
		.INIT('h8)
	) name2525 (
		_w2889_,
		_w2892_,
		_w2893_
	);
	LUT2 #(
		.INIT('h8)
	) name2526 (
		\i_tv80_core_RegBusA_r_reg[7]/P0001 ,
		_w2664_,
		_w2894_
	);
	LUT2 #(
		.INIT('h1)
	) name2527 (
		_w2664_,
		_w2890_,
		_w2895_
	);
	LUT2 #(
		.INIT('h4)
	) name2528 (
		_w1841_,
		_w2895_,
		_w2896_
	);
	LUT2 #(
		.INIT('h1)
	) name2529 (
		_w2894_,
		_w2896_,
		_w2897_
	);
	LUT2 #(
		.INIT('h1)
	) name2530 (
		_w2667_,
		_w2897_,
		_w2898_
	);
	LUT2 #(
		.INIT('h2)
	) name2531 (
		\i_tv80_core_RegAddrB_r_reg[1]/P0001 ,
		_w2667_,
		_w2899_
	);
	LUT2 #(
		.INIT('h8)
	) name2532 (
		\i_tv80_core_RegAddrB_r_reg[0]/P0001 ,
		_w2899_,
		_w2900_
	);
	LUT2 #(
		.INIT('h2)
	) name2533 (
		\i_tv80_core_RegAddrB_r_reg[2]/P0001 ,
		_w2667_,
		_w2901_
	);
	LUT2 #(
		.INIT('h8)
	) name2534 (
		\i_tv80_core_Alternate_reg/P0001 ,
		_w2667_,
		_w2902_
	);
	LUT2 #(
		.INIT('h1)
	) name2535 (
		_w2901_,
		_w2902_,
		_w2903_
	);
	LUT2 #(
		.INIT('h2)
	) name2536 (
		_w2900_,
		_w2903_,
		_w2904_
	);
	LUT2 #(
		.INIT('h8)
	) name2537 (
		\i_tv80_core_i_reg_RegsL_reg[7][7]/NET0131 ,
		_w2904_,
		_w2905_
	);
	LUT2 #(
		.INIT('h1)
	) name2538 (
		\i_tv80_core_RegAddrB_r_reg[0]/P0001 ,
		_w2667_,
		_w2906_
	);
	LUT2 #(
		.INIT('h8)
	) name2539 (
		\i_tv80_core_RegAddrB_r_reg[1]/P0001 ,
		_w2906_,
		_w2907_
	);
	LUT2 #(
		.INIT('h8)
	) name2540 (
		_w2903_,
		_w2907_,
		_w2908_
	);
	LUT2 #(
		.INIT('h8)
	) name2541 (
		\i_tv80_core_i_reg_RegsL_reg[2][7]/NET0131 ,
		_w2908_,
		_w2909_
	);
	LUT2 #(
		.INIT('h4)
	) name2542 (
		\i_tv80_core_RegAddrB_r_reg[1]/P0001 ,
		_w2906_,
		_w2910_
	);
	LUT2 #(
		.INIT('h8)
	) name2543 (
		_w2903_,
		_w2910_,
		_w2911_
	);
	LUT2 #(
		.INIT('h8)
	) name2544 (
		\i_tv80_core_i_reg_RegsL_reg[0][7]/NET0131 ,
		_w2911_,
		_w2912_
	);
	LUT2 #(
		.INIT('h1)
	) name2545 (
		_w2899_,
		_w2906_,
		_w2913_
	);
	LUT2 #(
		.INIT('h8)
	) name2546 (
		_w2903_,
		_w2913_,
		_w2914_
	);
	LUT2 #(
		.INIT('h8)
	) name2547 (
		\i_tv80_core_i_reg_RegsL_reg[1][7]/NET0131 ,
		_w2914_,
		_w2915_
	);
	LUT2 #(
		.INIT('h4)
	) name2548 (
		_w2903_,
		_w2913_,
		_w2916_
	);
	LUT2 #(
		.INIT('h8)
	) name2549 (
		\i_tv80_core_i_reg_RegsL_reg[5][7]/NET0131 ,
		_w2916_,
		_w2917_
	);
	LUT2 #(
		.INIT('h4)
	) name2550 (
		_w2903_,
		_w2910_,
		_w2918_
	);
	LUT2 #(
		.INIT('h8)
	) name2551 (
		\i_tv80_core_i_reg_RegsL_reg[4][7]/NET0131 ,
		_w2918_,
		_w2919_
	);
	LUT2 #(
		.INIT('h4)
	) name2552 (
		_w2903_,
		_w2907_,
		_w2920_
	);
	LUT2 #(
		.INIT('h8)
	) name2553 (
		\i_tv80_core_i_reg_RegsL_reg[6][7]/NET0131 ,
		_w2920_,
		_w2921_
	);
	LUT2 #(
		.INIT('h8)
	) name2554 (
		_w2900_,
		_w2903_,
		_w2922_
	);
	LUT2 #(
		.INIT('h8)
	) name2555 (
		\i_tv80_core_i_reg_RegsL_reg[3][7]/NET0131 ,
		_w2922_,
		_w2923_
	);
	LUT2 #(
		.INIT('h1)
	) name2556 (
		_w2905_,
		_w2909_,
		_w2924_
	);
	LUT2 #(
		.INIT('h1)
	) name2557 (
		_w2912_,
		_w2915_,
		_w2925_
	);
	LUT2 #(
		.INIT('h1)
	) name2558 (
		_w2917_,
		_w2919_,
		_w2926_
	);
	LUT2 #(
		.INIT('h1)
	) name2559 (
		_w2921_,
		_w2923_,
		_w2927_
	);
	LUT2 #(
		.INIT('h8)
	) name2560 (
		_w2926_,
		_w2927_,
		_w2928_
	);
	LUT2 #(
		.INIT('h8)
	) name2561 (
		_w2924_,
		_w2925_,
		_w2929_
	);
	LUT2 #(
		.INIT('h8)
	) name2562 (
		_w2928_,
		_w2929_,
		_w2930_
	);
	LUT2 #(
		.INIT('h2)
	) name2563 (
		_w2667_,
		_w2930_,
		_w2931_
	);
	LUT2 #(
		.INIT('h1)
	) name2564 (
		_w2898_,
		_w2931_,
		_w2932_
	);
	LUT2 #(
		.INIT('h4)
	) name2565 (
		_w2893_,
		_w2932_,
		_w2933_
	);
	LUT2 #(
		.INIT('h2)
	) name2566 (
		_w2711_,
		_w2933_,
		_w2934_
	);
	LUT2 #(
		.INIT('h2)
	) name2567 (
		\i_tv80_core_i_reg_RegsL_reg[0][7]/NET0131 ,
		_w2711_,
		_w2935_
	);
	LUT2 #(
		.INIT('h1)
	) name2568 (
		_w2934_,
		_w2935_,
		_w2936_
	);
	LUT2 #(
		.INIT('h8)
	) name2569 (
		_w2710_,
		_w2741_,
		_w2937_
	);
	LUT2 #(
		.INIT('h4)
	) name2570 (
		_w2933_,
		_w2937_,
		_w2938_
	);
	LUT2 #(
		.INIT('h2)
	) name2571 (
		\i_tv80_core_i_reg_RegsL_reg[1][7]/NET0131 ,
		_w2937_,
		_w2939_
	);
	LUT2 #(
		.INIT('h1)
	) name2572 (
		_w2938_,
		_w2939_,
		_w2940_
	);
	LUT2 #(
		.INIT('h8)
	) name2573 (
		_w2710_,
		_w2745_,
		_w2941_
	);
	LUT2 #(
		.INIT('h4)
	) name2574 (
		_w2933_,
		_w2941_,
		_w2942_
	);
	LUT2 #(
		.INIT('h2)
	) name2575 (
		\i_tv80_core_i_reg_RegsL_reg[2][7]/NET0131 ,
		_w2941_,
		_w2943_
	);
	LUT2 #(
		.INIT('h1)
	) name2576 (
		_w2942_,
		_w2943_,
		_w2944_
	);
	LUT2 #(
		.INIT('h8)
	) name2577 (
		_w2710_,
		_w2743_,
		_w2945_
	);
	LUT2 #(
		.INIT('h4)
	) name2578 (
		_w2933_,
		_w2945_,
		_w2946_
	);
	LUT2 #(
		.INIT('h2)
	) name2579 (
		\i_tv80_core_i_reg_RegsL_reg[3][7]/NET0131 ,
		_w2945_,
		_w2947_
	);
	LUT2 #(
		.INIT('h1)
	) name2580 (
		_w2946_,
		_w2947_,
		_w2948_
	);
	LUT2 #(
		.INIT('h8)
	) name2581 (
		_w2710_,
		_w2733_,
		_w2949_
	);
	LUT2 #(
		.INIT('h4)
	) name2582 (
		_w2933_,
		_w2949_,
		_w2950_
	);
	LUT2 #(
		.INIT('h2)
	) name2583 (
		\i_tv80_core_i_reg_RegsL_reg[4][7]/NET0131 ,
		_w2949_,
		_w2951_
	);
	LUT2 #(
		.INIT('h1)
	) name2584 (
		_w2950_,
		_w2951_,
		_w2952_
	);
	LUT2 #(
		.INIT('h8)
	) name2585 (
		_w2710_,
		_w2739_,
		_w2953_
	);
	LUT2 #(
		.INIT('h4)
	) name2586 (
		_w2933_,
		_w2953_,
		_w2954_
	);
	LUT2 #(
		.INIT('h2)
	) name2587 (
		\i_tv80_core_i_reg_RegsL_reg[5][7]/NET0131 ,
		_w2953_,
		_w2955_
	);
	LUT2 #(
		.INIT('h1)
	) name2588 (
		_w2954_,
		_w2955_,
		_w2956_
	);
	LUT2 #(
		.INIT('h8)
	) name2589 (
		_w2710_,
		_w2736_,
		_w2957_
	);
	LUT2 #(
		.INIT('h4)
	) name2590 (
		_w2933_,
		_w2957_,
		_w2958_
	);
	LUT2 #(
		.INIT('h2)
	) name2591 (
		\i_tv80_core_i_reg_RegsL_reg[6][7]/NET0131 ,
		_w2957_,
		_w2959_
	);
	LUT2 #(
		.INIT('h1)
	) name2592 (
		_w2958_,
		_w2959_,
		_w2960_
	);
	LUT2 #(
		.INIT('h8)
	) name2593 (
		_w2710_,
		_w2731_,
		_w2961_
	);
	LUT2 #(
		.INIT('h4)
	) name2594 (
		_w2933_,
		_w2961_,
		_w2962_
	);
	LUT2 #(
		.INIT('h2)
	) name2595 (
		\i_tv80_core_i_reg_RegsL_reg[7][7]/NET0131 ,
		_w2961_,
		_w2963_
	);
	LUT2 #(
		.INIT('h1)
	) name2596 (
		_w2962_,
		_w2963_,
		_w2964_
	);
	LUT2 #(
		.INIT('h4)
	) name2597 (
		\do[7]_pad ,
		\i_tv80_core_BusAck_reg/P0001 ,
		_w2965_
	);
	LUT2 #(
		.INIT('h8)
	) name2598 (
		_w2703_,
		_w2704_,
		_w2966_
	);
	LUT2 #(
		.INIT('h8)
	) name2599 (
		_w1162_,
		_w2966_,
		_w2967_
	);
	LUT2 #(
		.INIT('h4)
	) name2600 (
		\i_tv80_core_Read_To_Reg_r_reg[0]/P0001 ,
		_w2967_,
		_w2968_
	);
	LUT2 #(
		.INIT('h4)
	) name2601 (
		_w1841_,
		_w2968_,
		_w2969_
	);
	LUT2 #(
		.INIT('h1)
	) name2602 (
		\do[7]_pad ,
		_w1157_,
		_w2970_
	);
	LUT2 #(
		.INIT('h8)
	) name2603 (
		\i_tv80_core_ISet_reg[1]/P0001 ,
		_w1481_,
		_w2971_
	);
	LUT2 #(
		.INIT('h4)
	) name2604 (
		\i_tv80_core_IR_reg[3]/P0001 ,
		_w2971_,
		_w2972_
	);
	LUT2 #(
		.INIT('h8)
	) name2605 (
		_w1034_,
		_w2972_,
		_w2973_
	);
	LUT2 #(
		.INIT('h8)
	) name2606 (
		\i_tv80_core_IR_reg[3]/P0001 ,
		_w1034_,
		_w2974_
	);
	LUT2 #(
		.INIT('h8)
	) name2607 (
		_w2971_,
		_w2974_,
		_w2975_
	);
	LUT2 #(
		.INIT('h1)
	) name2608 (
		\i_tv80_core_BusB_reg[7]/P0001 ,
		_w2975_,
		_w2976_
	);
	LUT2 #(
		.INIT('h4)
	) name2609 (
		\i_tv80_core_BusB_reg[3]/P0001 ,
		_w2975_,
		_w2977_
	);
	LUT2 #(
		.INIT('h1)
	) name2610 (
		_w2976_,
		_w2977_,
		_w2978_
	);
	LUT2 #(
		.INIT('h1)
	) name2611 (
		_w2973_,
		_w2978_,
		_w2979_
	);
	LUT2 #(
		.INIT('h4)
	) name2612 (
		\i_tv80_core_BusA_reg[3]/P0001 ,
		_w2973_,
		_w2980_
	);
	LUT2 #(
		.INIT('h1)
	) name2613 (
		_w2979_,
		_w2980_,
		_w2981_
	);
	LUT2 #(
		.INIT('h2)
	) name2614 (
		_w1157_,
		_w2981_,
		_w2982_
	);
	LUT2 #(
		.INIT('h1)
	) name2615 (
		_w2968_,
		_w2970_,
		_w2983_
	);
	LUT2 #(
		.INIT('h4)
	) name2616 (
		_w2982_,
		_w2983_,
		_w2984_
	);
	LUT2 #(
		.INIT('h1)
	) name2617 (
		\i_tv80_core_BusAck_reg/P0001 ,
		_w2984_,
		_w2985_
	);
	LUT2 #(
		.INIT('h4)
	) name2618 (
		_w2969_,
		_w2985_,
		_w2986_
	);
	LUT2 #(
		.INIT('h2)
	) name2619 (
		reset_n_pad,
		_w2965_,
		_w2987_
	);
	LUT2 #(
		.INIT('h4)
	) name2620 (
		_w2986_,
		_w2987_,
		_w2988_
	);
	LUT2 #(
		.INIT('h8)
	) name2621 (
		\i_tv80_core_BusAck_reg/P0001 ,
		\i_tv80_core_SP_reg[7]/P0001 ,
		_w2989_
	);
	LUT2 #(
		.INIT('h1)
	) name2622 (
		\i_tv80_core_Read_To_Reg_r_reg[1]/P0001 ,
		\i_tv80_core_Read_To_Reg_r_reg[2]/P0001 ,
		_w2990_
	);
	LUT2 #(
		.INIT('h8)
	) name2623 (
		_w1164_,
		_w2990_,
		_w2991_
	);
	LUT2 #(
		.INIT('h4)
	) name2624 (
		\i_tv80_core_Read_To_Reg_r_reg[0]/P0001 ,
		_w2991_,
		_w2992_
	);
	LUT2 #(
		.INIT('h8)
	) name2625 (
		_w1841_,
		_w2992_,
		_w2993_
	);
	LUT2 #(
		.INIT('h8)
	) name2626 (
		_w382_,
		_w675_,
		_w2994_
	);
	LUT2 #(
		.INIT('h4)
	) name2627 (
		\i_tv80_core_IR_reg[2]/P0001 ,
		_w912_,
		_w2995_
	);
	LUT2 #(
		.INIT('h8)
	) name2628 (
		_w973_,
		_w2995_,
		_w2996_
	);
	LUT2 #(
		.INIT('h8)
	) name2629 (
		_w2994_,
		_w2996_,
		_w2997_
	);
	LUT2 #(
		.INIT('h8)
	) name2630 (
		_w2448_,
		_w2997_,
		_w2998_
	);
	LUT2 #(
		.INIT('h8)
	) name2631 (
		_w860_,
		_w2662_,
		_w2999_
	);
	LUT2 #(
		.INIT('h1)
	) name2632 (
		_w1635_,
		_w2999_,
		_w3000_
	);
	LUT2 #(
		.INIT('h2)
	) name2633 (
		_w2699_,
		_w3000_,
		_w3001_
	);
	LUT2 #(
		.INIT('h4)
	) name2634 (
		_w2646_,
		_w3001_,
		_w3002_
	);
	LUT2 #(
		.INIT('h2)
	) name2635 (
		\i_tv80_core_SP_reg[7]/P0001 ,
		_w3002_,
		_w3003_
	);
	LUT2 #(
		.INIT('h8)
	) name2636 (
		\di_reg_reg[7]/P0001 ,
		_w1107_,
		_w3004_
	);
	LUT2 #(
		.INIT('h1)
	) name2637 (
		_w1107_,
		_w2729_,
		_w3005_
	);
	LUT2 #(
		.INIT('h1)
	) name2638 (
		_w3004_,
		_w3005_,
		_w3006_
	);
	LUT2 #(
		.INIT('h2)
	) name2639 (
		_w1107_,
		_w2448_,
		_w3007_
	);
	LUT2 #(
		.INIT('h2)
	) name2640 (
		\i_tv80_core_SP_reg[7]/P0001 ,
		_w1107_,
		_w3008_
	);
	LUT2 #(
		.INIT('h1)
	) name2641 (
		_w3007_,
		_w3008_,
		_w3009_
	);
	LUT2 #(
		.INIT('h1)
	) name2642 (
		_w3006_,
		_w3009_,
		_w3010_
	);
	LUT2 #(
		.INIT('h8)
	) name2643 (
		_w3006_,
		_w3009_,
		_w3011_
	);
	LUT2 #(
		.INIT('h1)
	) name2644 (
		_w3010_,
		_w3011_,
		_w3012_
	);
	LUT2 #(
		.INIT('h8)
	) name2645 (
		\di_reg_reg[4]/P0001 ,
		_w1107_,
		_w3013_
	);
	LUT2 #(
		.INIT('h1)
	) name2646 (
		_w3005_,
		_w3013_,
		_w3014_
	);
	LUT2 #(
		.INIT('h2)
	) name2647 (
		_w1107_,
		_w2389_,
		_w3015_
	);
	LUT2 #(
		.INIT('h2)
	) name2648 (
		\i_tv80_core_SP_reg[4]/P0001 ,
		_w1107_,
		_w3016_
	);
	LUT2 #(
		.INIT('h1)
	) name2649 (
		_w3015_,
		_w3016_,
		_w3017_
	);
	LUT2 #(
		.INIT('h1)
	) name2650 (
		_w3014_,
		_w3017_,
		_w3018_
	);
	LUT2 #(
		.INIT('h8)
	) name2651 (
		_w3014_,
		_w3017_,
		_w3019_
	);
	LUT2 #(
		.INIT('h8)
	) name2652 (
		\di_reg_reg[3]/P0001 ,
		_w1107_,
		_w3020_
	);
	LUT2 #(
		.INIT('h1)
	) name2653 (
		_w3005_,
		_w3020_,
		_w3021_
	);
	LUT2 #(
		.INIT('h2)
	) name2654 (
		_w1107_,
		_w2330_,
		_w3022_
	);
	LUT2 #(
		.INIT('h2)
	) name2655 (
		\i_tv80_core_SP_reg[3]/P0001 ,
		_w1107_,
		_w3023_
	);
	LUT2 #(
		.INIT('h1)
	) name2656 (
		_w3022_,
		_w3023_,
		_w3024_
	);
	LUT2 #(
		.INIT('h8)
	) name2657 (
		_w3021_,
		_w3024_,
		_w3025_
	);
	LUT2 #(
		.INIT('h8)
	) name2658 (
		\di_reg_reg[2]/P0001 ,
		_w1107_,
		_w3026_
	);
	LUT2 #(
		.INIT('h1)
	) name2659 (
		_w3005_,
		_w3026_,
		_w3027_
	);
	LUT2 #(
		.INIT('h2)
	) name2660 (
		_w1107_,
		_w1304_,
		_w3028_
	);
	LUT2 #(
		.INIT('h2)
	) name2661 (
		\i_tv80_core_SP_reg[2]/P0001 ,
		_w1107_,
		_w3029_
	);
	LUT2 #(
		.INIT('h1)
	) name2662 (
		_w3028_,
		_w3029_,
		_w3030_
	);
	LUT2 #(
		.INIT('h1)
	) name2663 (
		_w3027_,
		_w3030_,
		_w3031_
	);
	LUT2 #(
		.INIT('h8)
	) name2664 (
		_w3027_,
		_w3030_,
		_w3032_
	);
	LUT2 #(
		.INIT('h8)
	) name2665 (
		\di_reg_reg[1]/P0001 ,
		_w1107_,
		_w3033_
	);
	LUT2 #(
		.INIT('h1)
	) name2666 (
		_w3005_,
		_w3033_,
		_w3034_
	);
	LUT2 #(
		.INIT('h2)
	) name2667 (
		_w1107_,
		_w1659_,
		_w3035_
	);
	LUT2 #(
		.INIT('h2)
	) name2668 (
		\i_tv80_core_SP_reg[1]/P0001 ,
		_w1107_,
		_w3036_
	);
	LUT2 #(
		.INIT('h1)
	) name2669 (
		_w3035_,
		_w3036_,
		_w3037_
	);
	LUT2 #(
		.INIT('h8)
	) name2670 (
		_w3034_,
		_w3037_,
		_w3038_
	);
	LUT2 #(
		.INIT('h2)
	) name2671 (
		\i_tv80_core_SP_reg[0]/P0001 ,
		_w1107_,
		_w3039_
	);
	LUT2 #(
		.INIT('h8)
	) name2672 (
		\di_reg_reg[0]/P0001 ,
		_w1107_,
		_w3040_
	);
	LUT2 #(
		.INIT('h4)
	) name2673 (
		_w1883_,
		_w3040_,
		_w3041_
	);
	LUT2 #(
		.INIT('h1)
	) name2674 (
		_w3039_,
		_w3041_,
		_w3042_
	);
	LUT2 #(
		.INIT('h1)
	) name2675 (
		_w3038_,
		_w3042_,
		_w3043_
	);
	LUT2 #(
		.INIT('h1)
	) name2676 (
		_w3034_,
		_w3037_,
		_w3044_
	);
	LUT2 #(
		.INIT('h1)
	) name2677 (
		_w3043_,
		_w3044_,
		_w3045_
	);
	LUT2 #(
		.INIT('h1)
	) name2678 (
		_w3032_,
		_w3045_,
		_w3046_
	);
	LUT2 #(
		.INIT('h1)
	) name2679 (
		_w3031_,
		_w3046_,
		_w3047_
	);
	LUT2 #(
		.INIT('h1)
	) name2680 (
		_w3025_,
		_w3047_,
		_w3048_
	);
	LUT2 #(
		.INIT('h1)
	) name2681 (
		_w3021_,
		_w3024_,
		_w3049_
	);
	LUT2 #(
		.INIT('h1)
	) name2682 (
		_w3048_,
		_w3049_,
		_w3050_
	);
	LUT2 #(
		.INIT('h1)
	) name2683 (
		_w3019_,
		_w3050_,
		_w3051_
	);
	LUT2 #(
		.INIT('h1)
	) name2684 (
		_w3018_,
		_w3051_,
		_w3052_
	);
	LUT2 #(
		.INIT('h8)
	) name2685 (
		\di_reg_reg[6]/P0001 ,
		_w1107_,
		_w3053_
	);
	LUT2 #(
		.INIT('h1)
	) name2686 (
		_w3005_,
		_w3053_,
		_w3054_
	);
	LUT2 #(
		.INIT('h2)
	) name2687 (
		_w1107_,
		_w1777_,
		_w3055_
	);
	LUT2 #(
		.INIT('h2)
	) name2688 (
		\i_tv80_core_SP_reg[6]/P0001 ,
		_w1107_,
		_w3056_
	);
	LUT2 #(
		.INIT('h1)
	) name2689 (
		_w3055_,
		_w3056_,
		_w3057_
	);
	LUT2 #(
		.INIT('h8)
	) name2690 (
		_w3054_,
		_w3057_,
		_w3058_
	);
	LUT2 #(
		.INIT('h8)
	) name2691 (
		\di_reg_reg[5]/P0001 ,
		_w1107_,
		_w3059_
	);
	LUT2 #(
		.INIT('h1)
	) name2692 (
		_w3005_,
		_w3059_,
		_w3060_
	);
	LUT2 #(
		.INIT('h2)
	) name2693 (
		_w1107_,
		_w1716_,
		_w3061_
	);
	LUT2 #(
		.INIT('h2)
	) name2694 (
		\i_tv80_core_SP_reg[5]/P0001 ,
		_w1107_,
		_w3062_
	);
	LUT2 #(
		.INIT('h1)
	) name2695 (
		_w3061_,
		_w3062_,
		_w3063_
	);
	LUT2 #(
		.INIT('h8)
	) name2696 (
		_w3060_,
		_w3063_,
		_w3064_
	);
	LUT2 #(
		.INIT('h1)
	) name2697 (
		_w3058_,
		_w3064_,
		_w3065_
	);
	LUT2 #(
		.INIT('h4)
	) name2698 (
		_w3052_,
		_w3065_,
		_w3066_
	);
	LUT2 #(
		.INIT('h1)
	) name2699 (
		_w3060_,
		_w3063_,
		_w3067_
	);
	LUT2 #(
		.INIT('h1)
	) name2700 (
		_w3054_,
		_w3057_,
		_w3068_
	);
	LUT2 #(
		.INIT('h1)
	) name2701 (
		_w3067_,
		_w3068_,
		_w3069_
	);
	LUT2 #(
		.INIT('h1)
	) name2702 (
		_w3058_,
		_w3069_,
		_w3070_
	);
	LUT2 #(
		.INIT('h1)
	) name2703 (
		_w3066_,
		_w3070_,
		_w3071_
	);
	LUT2 #(
		.INIT('h2)
	) name2704 (
		_w3012_,
		_w3071_,
		_w3072_
	);
	LUT2 #(
		.INIT('h4)
	) name2705 (
		_w3012_,
		_w3071_,
		_w3073_
	);
	LUT2 #(
		.INIT('h1)
	) name2706 (
		_w3072_,
		_w3073_,
		_w3074_
	);
	LUT2 #(
		.INIT('h8)
	) name2707 (
		_w3001_,
		_w3074_,
		_w3075_
	);
	LUT2 #(
		.INIT('h1)
	) name2708 (
		_w2997_,
		_w3003_,
		_w3076_
	);
	LUT2 #(
		.INIT('h4)
	) name2709 (
		_w3075_,
		_w3076_,
		_w3077_
	);
	LUT2 #(
		.INIT('h1)
	) name2710 (
		_w2998_,
		_w3077_,
		_w3078_
	);
	LUT2 #(
		.INIT('h1)
	) name2711 (
		_w1113_,
		_w3078_,
		_w3079_
	);
	LUT2 #(
		.INIT('h4)
	) name2712 (
		\i_tv80_core_SP_reg[7]/P0001 ,
		_w1113_,
		_w3080_
	);
	LUT2 #(
		.INIT('h1)
	) name2713 (
		_w3079_,
		_w3080_,
		_w3081_
	);
	LUT2 #(
		.INIT('h1)
	) name2714 (
		_w2992_,
		_w3081_,
		_w3082_
	);
	LUT2 #(
		.INIT('h1)
	) name2715 (
		\i_tv80_core_BusAck_reg/P0001 ,
		_w2993_,
		_w3083_
	);
	LUT2 #(
		.INIT('h4)
	) name2716 (
		_w3082_,
		_w3083_,
		_w3084_
	);
	LUT2 #(
		.INIT('h2)
	) name2717 (
		reset_n_pad,
		_w2989_,
		_w3085_
	);
	LUT2 #(
		.INIT('h4)
	) name2718 (
		_w3084_,
		_w3085_,
		_w3086_
	);
	LUT2 #(
		.INIT('h8)
	) name2719 (
		\i_tv80_core_BusAck_reg/P0001 ,
		\i_tv80_core_F_reg[0]/P0001 ,
		_w3087_
	);
	LUT2 #(
		.INIT('h1)
	) name2720 (
		\di_reg_reg[0]/P0001 ,
		\i_tv80_core_Save_ALU_r_reg/P0001 ,
		_w3088_
	);
	LUT2 #(
		.INIT('h8)
	) name2721 (
		\i_tv80_core_BusA_reg[0]/P0001 ,
		_w735_,
		_w3089_
	);
	LUT2 #(
		.INIT('h2)
	) name2722 (
		_w700_,
		_w703_,
		_w3090_
	);
	LUT2 #(
		.INIT('h1)
	) name2723 (
		\i_tv80_core_BusB_reg[0]/P0001 ,
		_w684_,
		_w3091_
	);
	LUT2 #(
		.INIT('h8)
	) name2724 (
		\i_tv80_core_ALU_Op_r_reg[0]/P0001 ,
		_w684_,
		_w3092_
	);
	LUT2 #(
		.INIT('h2)
	) name2725 (
		_w1175_,
		_w3091_,
		_w3093_
	);
	LUT2 #(
		.INIT('h4)
	) name2726 (
		_w3092_,
		_w3093_,
		_w3094_
	);
	LUT2 #(
		.INIT('h1)
	) name2727 (
		\i_tv80_core_ALU_Op_r_reg[3]/P0001 ,
		_w514_,
		_w3095_
	);
	LUT2 #(
		.INIT('h2)
	) name2728 (
		_w604_,
		_w652_,
		_w3096_
	);
	LUT2 #(
		.INIT('h8)
	) name2729 (
		_w370_,
		_w685_,
		_w3097_
	);
	LUT2 #(
		.INIT('h2)
	) name2730 (
		\i_tv80_core_Save_ALU_r_reg/P0001 ,
		_w3089_,
		_w3098_
	);
	LUT2 #(
		.INIT('h1)
	) name2731 (
		_w3090_,
		_w3097_,
		_w3099_
	);
	LUT2 #(
		.INIT('h8)
	) name2732 (
		_w3098_,
		_w3099_,
		_w3100_
	);
	LUT2 #(
		.INIT('h1)
	) name2733 (
		_w3094_,
		_w3096_,
		_w3101_
	);
	LUT2 #(
		.INIT('h8)
	) name2734 (
		_w3100_,
		_w3101_,
		_w3102_
	);
	LUT2 #(
		.INIT('h4)
	) name2735 (
		_w3095_,
		_w3102_,
		_w3103_
	);
	LUT2 #(
		.INIT('h1)
	) name2736 (
		_w1172_,
		_w3088_,
		_w3104_
	);
	LUT2 #(
		.INIT('h4)
	) name2737 (
		_w3103_,
		_w3104_,
		_w3105_
	);
	LUT2 #(
		.INIT('h8)
	) name2738 (
		\i_tv80_core_BusB_reg[0]/P0001 ,
		_w1172_,
		_w3106_
	);
	LUT2 #(
		.INIT('h1)
	) name2739 (
		_w3105_,
		_w3106_,
		_w3107_
	);
	LUT2 #(
		.INIT('h8)
	) name2740 (
		_w1167_,
		_w3107_,
		_w3108_
	);
	LUT2 #(
		.INIT('h1)
	) name2741 (
		_w544_,
		_w595_,
		_w3109_
	);
	LUT2 #(
		.INIT('h4)
	) name2742 (
		_w696_,
		_w3109_,
		_w3110_
	);
	LUT2 #(
		.INIT('h1)
	) name2743 (
		\i_tv80_core_ALU_Op_r_reg[1]/P0001 ,
		\i_tv80_core_ALU_Op_r_reg[2]/NET0131 ,
		_w3111_
	);
	LUT2 #(
		.INIT('h1)
	) name2744 (
		_w3109_,
		_w3111_,
		_w3112_
	);
	LUT2 #(
		.INIT('h1)
	) name2745 (
		\i_tv80_core_ALU_Op_r_reg[3]/P0001 ,
		_w3110_,
		_w3113_
	);
	LUT2 #(
		.INIT('h4)
	) name2746 (
		_w3112_,
		_w3113_,
		_w3114_
	);
	LUT2 #(
		.INIT('h1)
	) name2747 (
		_w627_,
		_w649_,
		_w3115_
	);
	LUT2 #(
		.INIT('h2)
	) name2748 (
		_w604_,
		_w3115_,
		_w3116_
	);
	LUT2 #(
		.INIT('h2)
	) name2749 (
		_w735_,
		_w757_,
		_w3117_
	);
	LUT2 #(
		.INIT('h1)
	) name2750 (
		\i_tv80_core_PreserveC_r_reg/P0001 ,
		_w386_,
		_w3118_
	);
	LUT2 #(
		.INIT('h8)
	) name2751 (
		\i_tv80_core_F_reg[0]/P0001 ,
		_w699_,
		_w3119_
	);
	LUT2 #(
		.INIT('h1)
	) name2752 (
		_w3116_,
		_w3119_,
		_w3120_
	);
	LUT2 #(
		.INIT('h4)
	) name2753 (
		_w3117_,
		_w3120_,
		_w3121_
	);
	LUT2 #(
		.INIT('h8)
	) name2754 (
		_w3118_,
		_w3121_,
		_w3122_
	);
	LUT2 #(
		.INIT('h4)
	) name2755 (
		_w3114_,
		_w3122_,
		_w3123_
	);
	LUT2 #(
		.INIT('h8)
	) name2756 (
		\i_tv80_core_F_reg[0]/P0001 ,
		_w1113_,
		_w3124_
	);
	LUT2 #(
		.INIT('h4)
	) name2757 (
		\i_tv80_core_Fp_reg[0]/P0001 ,
		_w1117_,
		_w3125_
	);
	LUT2 #(
		.INIT('h8)
	) name2758 (
		_w382_,
		_w1380_,
		_w3126_
	);
	LUT2 #(
		.INIT('h8)
	) name2759 (
		_w1103_,
		_w3126_,
		_w3127_
	);
	LUT2 #(
		.INIT('h4)
	) name2760 (
		_w621_,
		_w3127_,
		_w3128_
	);
	LUT2 #(
		.INIT('h2)
	) name2761 (
		\i_tv80_core_F_reg[0]/P0001 ,
		_w3127_,
		_w3129_
	);
	LUT2 #(
		.INIT('h1)
	) name2762 (
		_w1117_,
		_w3128_,
		_w3130_
	);
	LUT2 #(
		.INIT('h4)
	) name2763 (
		_w3129_,
		_w3130_,
		_w3131_
	);
	LUT2 #(
		.INIT('h1)
	) name2764 (
		_w1113_,
		_w3125_,
		_w3132_
	);
	LUT2 #(
		.INIT('h4)
	) name2765 (
		_w3131_,
		_w3132_,
		_w3133_
	);
	LUT2 #(
		.INIT('h1)
	) name2766 (
		_w3118_,
		_w3124_,
		_w3134_
	);
	LUT2 #(
		.INIT('h4)
	) name2767 (
		_w3133_,
		_w3134_,
		_w3135_
	);
	LUT2 #(
		.INIT('h1)
	) name2768 (
		_w3123_,
		_w3135_,
		_w3136_
	);
	LUT2 #(
		.INIT('h1)
	) name2769 (
		_w1167_,
		_w3136_,
		_w3137_
	);
	LUT2 #(
		.INIT('h1)
	) name2770 (
		\i_tv80_core_BusAck_reg/P0001 ,
		_w3108_,
		_w3138_
	);
	LUT2 #(
		.INIT('h4)
	) name2771 (
		_w3137_,
		_w3138_,
		_w3139_
	);
	LUT2 #(
		.INIT('h2)
	) name2772 (
		reset_n_pad,
		_w3087_,
		_w3140_
	);
	LUT2 #(
		.INIT('h4)
	) name2773 (
		_w3139_,
		_w3140_,
		_w3141_
	);
	LUT2 #(
		.INIT('h8)
	) name2774 (
		\i_tv80_core_ACC_reg[7]/P0001 ,
		\i_tv80_core_BusAck_reg/P0001 ,
		_w3142_
	);
	LUT2 #(
		.INIT('h8)
	) name2775 (
		\i_tv80_core_Read_To_Reg_r_reg[0]/P0001 ,
		_w2967_,
		_w3143_
	);
	LUT2 #(
		.INIT('h8)
	) name2776 (
		_w1841_,
		_w3143_,
		_w3144_
	);
	LUT2 #(
		.INIT('h8)
	) name2777 (
		_w678_,
		_w1110_,
		_w3145_
	);
	LUT2 #(
		.INIT('h8)
	) name2778 (
		\i_tv80_core_R_reg[7]/P0001 ,
		_w3145_,
		_w3146_
	);
	LUT2 #(
		.INIT('h4)
	) name2779 (
		_w645_,
		_w1110_,
		_w3147_
	);
	LUT2 #(
		.INIT('h2)
	) name2780 (
		\i_tv80_core_I_reg[7]/P0001 ,
		_w3147_,
		_w3148_
	);
	LUT2 #(
		.INIT('h1)
	) name2781 (
		_w3146_,
		_w3148_,
		_w3149_
	);
	LUT2 #(
		.INIT('h2)
	) name2782 (
		_w1111_,
		_w3149_,
		_w3150_
	);
	LUT2 #(
		.INIT('h8)
	) name2783 (
		\i_tv80_core_Ap_reg[7]/P0001 ,
		_w1117_,
		_w3151_
	);
	LUT2 #(
		.INIT('h8)
	) name2784 (
		_w382_,
		_w912_,
		_w3152_
	);
	LUT2 #(
		.INIT('h8)
	) name2785 (
		_w1382_,
		_w3152_,
		_w3153_
	);
	LUT2 #(
		.INIT('h8)
	) name2786 (
		_w1103_,
		_w3153_,
		_w3154_
	);
	LUT2 #(
		.INIT('h4)
	) name2787 (
		_w1117_,
		_w3154_,
		_w3155_
	);
	LUT2 #(
		.INIT('h4)
	) name2788 (
		\i_tv80_core_ACC_reg[7]/P0001 ,
		_w3155_,
		_w3156_
	);
	LUT2 #(
		.INIT('h1)
	) name2789 (
		_w3151_,
		_w3156_,
		_w3157_
	);
	LUT2 #(
		.INIT('h1)
	) name2790 (
		_w1113_,
		_w3157_,
		_w3158_
	);
	LUT2 #(
		.INIT('h4)
	) name2791 (
		_w1113_,
		_w3154_,
		_w3159_
	);
	LUT2 #(
		.INIT('h1)
	) name2792 (
		_w1118_,
		_w3159_,
		_w3160_
	);
	LUT2 #(
		.INIT('h8)
	) name2793 (
		\i_tv80_core_ACC_reg[7]/P0001 ,
		_w3160_,
		_w3161_
	);
	LUT2 #(
		.INIT('h1)
	) name2794 (
		_w3158_,
		_w3161_,
		_w3162_
	);
	LUT2 #(
		.INIT('h1)
	) name2795 (
		_w1112_,
		_w3162_,
		_w3163_
	);
	LUT2 #(
		.INIT('h1)
	) name2796 (
		_w3143_,
		_w3150_,
		_w3164_
	);
	LUT2 #(
		.INIT('h4)
	) name2797 (
		_w3163_,
		_w3164_,
		_w3165_
	);
	LUT2 #(
		.INIT('h1)
	) name2798 (
		\i_tv80_core_BusAck_reg/P0001 ,
		_w3144_,
		_w3166_
	);
	LUT2 #(
		.INIT('h4)
	) name2799 (
		_w3165_,
		_w3166_,
		_w3167_
	);
	LUT2 #(
		.INIT('h2)
	) name2800 (
		reset_n_pad,
		_w3142_,
		_w3168_
	);
	LUT2 #(
		.INIT('h4)
	) name2801 (
		_w3167_,
		_w3168_,
		_w3169_
	);
	LUT2 #(
		.INIT('h4)
	) name2802 (
		_w2646_,
		_w2699_,
		_w3170_
	);
	LUT2 #(
		.INIT('h2)
	) name2803 (
		\i_tv80_core_SP_reg[15]/P0001 ,
		_w3170_,
		_w3171_
	);
	LUT2 #(
		.INIT('h2)
	) name2804 (
		_w1107_,
		_w2268_,
		_w3172_
	);
	LUT2 #(
		.INIT('h2)
	) name2805 (
		\i_tv80_core_SP_reg[15]/P0001 ,
		_w1107_,
		_w3173_
	);
	LUT2 #(
		.INIT('h1)
	) name2806 (
		_w3172_,
		_w3173_,
		_w3174_
	);
	LUT2 #(
		.INIT('h2)
	) name2807 (
		_w3006_,
		_w3174_,
		_w3175_
	);
	LUT2 #(
		.INIT('h4)
	) name2808 (
		_w3006_,
		_w3174_,
		_w3176_
	);
	LUT2 #(
		.INIT('h1)
	) name2809 (
		_w3175_,
		_w3176_,
		_w3177_
	);
	LUT2 #(
		.INIT('h2)
	) name2810 (
		_w1107_,
		_w2142_,
		_w3178_
	);
	LUT2 #(
		.INIT('h2)
	) name2811 (
		\i_tv80_core_SP_reg[13]/P0001 ,
		_w1107_,
		_w3179_
	);
	LUT2 #(
		.INIT('h1)
	) name2812 (
		_w3178_,
		_w3179_,
		_w3180_
	);
	LUT2 #(
		.INIT('h8)
	) name2813 (
		_w3006_,
		_w3180_,
		_w3181_
	);
	LUT2 #(
		.INIT('h2)
	) name2814 (
		_w1107_,
		_w2205_,
		_w3182_
	);
	LUT2 #(
		.INIT('h2)
	) name2815 (
		\i_tv80_core_SP_reg[14]/P0001 ,
		_w1107_,
		_w3183_
	);
	LUT2 #(
		.INIT('h1)
	) name2816 (
		_w3182_,
		_w3183_,
		_w3184_
	);
	LUT2 #(
		.INIT('h8)
	) name2817 (
		_w3006_,
		_w3184_,
		_w3185_
	);
	LUT2 #(
		.INIT('h1)
	) name2818 (
		_w3181_,
		_w3185_,
		_w3186_
	);
	LUT2 #(
		.INIT('h2)
	) name2819 (
		_w1107_,
		_w2509_,
		_w3187_
	);
	LUT2 #(
		.INIT('h2)
	) name2820 (
		\i_tv80_core_SP_reg[8]/P0001 ,
		_w1107_,
		_w3188_
	);
	LUT2 #(
		.INIT('h1)
	) name2821 (
		_w3187_,
		_w3188_,
		_w3189_
	);
	LUT2 #(
		.INIT('h8)
	) name2822 (
		_w3006_,
		_w3189_,
		_w3190_
	);
	LUT2 #(
		.INIT('h1)
	) name2823 (
		_w3011_,
		_w3190_,
		_w3191_
	);
	LUT2 #(
		.INIT('h4)
	) name2824 (
		_w3071_,
		_w3191_,
		_w3192_
	);
	LUT2 #(
		.INIT('h1)
	) name2825 (
		_w3006_,
		_w3189_,
		_w3193_
	);
	LUT2 #(
		.INIT('h1)
	) name2826 (
		_w3010_,
		_w3193_,
		_w3194_
	);
	LUT2 #(
		.INIT('h4)
	) name2827 (
		_w3192_,
		_w3194_,
		_w3195_
	);
	LUT2 #(
		.INIT('h2)
	) name2828 (
		_w1107_,
		_w1945_,
		_w3196_
	);
	LUT2 #(
		.INIT('h2)
	) name2829 (
		\i_tv80_core_SP_reg[10]/P0001 ,
		_w1107_,
		_w3197_
	);
	LUT2 #(
		.INIT('h1)
	) name2830 (
		_w3196_,
		_w3197_,
		_w3198_
	);
	LUT2 #(
		.INIT('h8)
	) name2831 (
		_w3006_,
		_w3198_,
		_w3199_
	);
	LUT2 #(
		.INIT('h2)
	) name2832 (
		_w1107_,
		_w2571_,
		_w3200_
	);
	LUT2 #(
		.INIT('h2)
	) name2833 (
		\i_tv80_core_SP_reg[9]/P0001 ,
		_w1107_,
		_w3201_
	);
	LUT2 #(
		.INIT('h1)
	) name2834 (
		_w3200_,
		_w3201_,
		_w3202_
	);
	LUT2 #(
		.INIT('h8)
	) name2835 (
		_w3006_,
		_w3202_,
		_w3203_
	);
	LUT2 #(
		.INIT('h1)
	) name2836 (
		_w3199_,
		_w3203_,
		_w3204_
	);
	LUT2 #(
		.INIT('h4)
	) name2837 (
		_w3195_,
		_w3204_,
		_w3205_
	);
	LUT2 #(
		.INIT('h1)
	) name2838 (
		_w3006_,
		_w3202_,
		_w3206_
	);
	LUT2 #(
		.INIT('h1)
	) name2839 (
		_w3006_,
		_w3198_,
		_w3207_
	);
	LUT2 #(
		.INIT('h1)
	) name2840 (
		_w3206_,
		_w3207_,
		_w3208_
	);
	LUT2 #(
		.INIT('h4)
	) name2841 (
		_w3205_,
		_w3208_,
		_w3209_
	);
	LUT2 #(
		.INIT('h2)
	) name2842 (
		_w1107_,
		_w2016_,
		_w3210_
	);
	LUT2 #(
		.INIT('h2)
	) name2843 (
		\i_tv80_core_SP_reg[11]/P0001 ,
		_w1107_,
		_w3211_
	);
	LUT2 #(
		.INIT('h1)
	) name2844 (
		_w3210_,
		_w3211_,
		_w3212_
	);
	LUT2 #(
		.INIT('h8)
	) name2845 (
		_w3006_,
		_w3212_,
		_w3213_
	);
	LUT2 #(
		.INIT('h2)
	) name2846 (
		_w1107_,
		_w2079_,
		_w3214_
	);
	LUT2 #(
		.INIT('h2)
	) name2847 (
		\i_tv80_core_SP_reg[12]/P0001 ,
		_w1107_,
		_w3215_
	);
	LUT2 #(
		.INIT('h1)
	) name2848 (
		_w3214_,
		_w3215_,
		_w3216_
	);
	LUT2 #(
		.INIT('h8)
	) name2849 (
		_w3006_,
		_w3216_,
		_w3217_
	);
	LUT2 #(
		.INIT('h1)
	) name2850 (
		_w3213_,
		_w3217_,
		_w3218_
	);
	LUT2 #(
		.INIT('h4)
	) name2851 (
		_w3209_,
		_w3218_,
		_w3219_
	);
	LUT2 #(
		.INIT('h8)
	) name2852 (
		_w3186_,
		_w3219_,
		_w3220_
	);
	LUT2 #(
		.INIT('h1)
	) name2853 (
		_w3006_,
		_w3180_,
		_w3221_
	);
	LUT2 #(
		.INIT('h1)
	) name2854 (
		_w3006_,
		_w3212_,
		_w3222_
	);
	LUT2 #(
		.INIT('h1)
	) name2855 (
		_w3006_,
		_w3216_,
		_w3223_
	);
	LUT2 #(
		.INIT('h1)
	) name2856 (
		_w3222_,
		_w3223_,
		_w3224_
	);
	LUT2 #(
		.INIT('h2)
	) name2857 (
		_w3186_,
		_w3224_,
		_w3225_
	);
	LUT2 #(
		.INIT('h1)
	) name2858 (
		_w3006_,
		_w3184_,
		_w3226_
	);
	LUT2 #(
		.INIT('h1)
	) name2859 (
		_w3221_,
		_w3226_,
		_w3227_
	);
	LUT2 #(
		.INIT('h4)
	) name2860 (
		_w3225_,
		_w3227_,
		_w3228_
	);
	LUT2 #(
		.INIT('h4)
	) name2861 (
		_w3220_,
		_w3228_,
		_w3229_
	);
	LUT2 #(
		.INIT('h8)
	) name2862 (
		_w3177_,
		_w3229_,
		_w3230_
	);
	LUT2 #(
		.INIT('h1)
	) name2863 (
		_w3177_,
		_w3229_,
		_w3231_
	);
	LUT2 #(
		.INIT('h1)
	) name2864 (
		_w3230_,
		_w3231_,
		_w3232_
	);
	LUT2 #(
		.INIT('h8)
	) name2865 (
		_w2699_,
		_w3232_,
		_w3233_
	);
	LUT2 #(
		.INIT('h1)
	) name2866 (
		_w3171_,
		_w3233_,
		_w3234_
	);
	LUT2 #(
		.INIT('h1)
	) name2867 (
		_w3000_,
		_w3234_,
		_w3235_
	);
	LUT2 #(
		.INIT('h8)
	) name2868 (
		\i_tv80_core_SP_reg[15]/P0001 ,
		_w3000_,
		_w3236_
	);
	LUT2 #(
		.INIT('h1)
	) name2869 (
		_w2997_,
		_w3236_,
		_w3237_
	);
	LUT2 #(
		.INIT('h4)
	) name2870 (
		_w3235_,
		_w3237_,
		_w3238_
	);
	LUT2 #(
		.INIT('h8)
	) name2871 (
		_w2268_,
		_w2997_,
		_w3239_
	);
	LUT2 #(
		.INIT('h1)
	) name2872 (
		_w1113_,
		_w3239_,
		_w3240_
	);
	LUT2 #(
		.INIT('h4)
	) name2873 (
		_w3238_,
		_w3240_,
		_w3241_
	);
	LUT2 #(
		.INIT('h8)
	) name2874 (
		\i_tv80_core_Read_To_Reg_r_reg[0]/P0001 ,
		_w2991_,
		_w3242_
	);
	LUT2 #(
		.INIT('h8)
	) name2875 (
		\i_tv80_core_SP_reg[15]/P0001 ,
		_w1113_,
		_w3243_
	);
	LUT2 #(
		.INIT('h1)
	) name2876 (
		_w3242_,
		_w3243_,
		_w3244_
	);
	LUT2 #(
		.INIT('h4)
	) name2877 (
		_w3241_,
		_w3244_,
		_w3245_
	);
	LUT2 #(
		.INIT('h8)
	) name2878 (
		_w1841_,
		_w3242_,
		_w3246_
	);
	LUT2 #(
		.INIT('h1)
	) name2879 (
		\i_tv80_core_BusAck_reg/P0001 ,
		_w3246_,
		_w3247_
	);
	LUT2 #(
		.INIT('h4)
	) name2880 (
		_w3245_,
		_w3247_,
		_w3248_
	);
	LUT2 #(
		.INIT('h8)
	) name2881 (
		\i_tv80_core_BusAck_reg/P0001 ,
		\i_tv80_core_SP_reg[15]/P0001 ,
		_w3249_
	);
	LUT2 #(
		.INIT('h2)
	) name2882 (
		reset_n_pad,
		_w3249_,
		_w3250_
	);
	LUT2 #(
		.INIT('h4)
	) name2883 (
		_w3248_,
		_w3250_,
		_w3251_
	);
	LUT2 #(
		.INIT('h8)
	) name2884 (
		\i_tv80_core_i_reg_RegsH_reg[5][2]/P0001 ,
		_w2739_,
		_w3252_
	);
	LUT2 #(
		.INIT('h8)
	) name2885 (
		\i_tv80_core_i_reg_RegsH_reg[2][2]/P0001 ,
		_w2745_,
		_w3253_
	);
	LUT2 #(
		.INIT('h8)
	) name2886 (
		\i_tv80_core_i_reg_RegsH_reg[1][2]/P0001 ,
		_w2741_,
		_w3254_
	);
	LUT2 #(
		.INIT('h8)
	) name2887 (
		\i_tv80_core_i_reg_RegsH_reg[4][2]/P0001 ,
		_w2733_,
		_w3255_
	);
	LUT2 #(
		.INIT('h8)
	) name2888 (
		\i_tv80_core_i_reg_RegsH_reg[6][2]/P0001 ,
		_w2736_,
		_w3256_
	);
	LUT2 #(
		.INIT('h8)
	) name2889 (
		\i_tv80_core_i_reg_RegsH_reg[0][2]/P0001 ,
		_w2696_,
		_w3257_
	);
	LUT2 #(
		.INIT('h8)
	) name2890 (
		\i_tv80_core_i_reg_RegsH_reg[3][2]/P0001 ,
		_w2743_,
		_w3258_
	);
	LUT2 #(
		.INIT('h8)
	) name2891 (
		\i_tv80_core_i_reg_RegsH_reg[7][2]/P0001 ,
		_w2731_,
		_w3259_
	);
	LUT2 #(
		.INIT('h1)
	) name2892 (
		_w3252_,
		_w3253_,
		_w3260_
	);
	LUT2 #(
		.INIT('h1)
	) name2893 (
		_w3254_,
		_w3255_,
		_w3261_
	);
	LUT2 #(
		.INIT('h1)
	) name2894 (
		_w3256_,
		_w3257_,
		_w3262_
	);
	LUT2 #(
		.INIT('h1)
	) name2895 (
		_w3258_,
		_w3259_,
		_w3263_
	);
	LUT2 #(
		.INIT('h8)
	) name2896 (
		_w3262_,
		_w3263_,
		_w3264_
	);
	LUT2 #(
		.INIT('h8)
	) name2897 (
		_w3260_,
		_w3261_,
		_w3265_
	);
	LUT2 #(
		.INIT('h8)
	) name2898 (
		_w3264_,
		_w3265_,
		_w3266_
	);
	LUT2 #(
		.INIT('h8)
	) name2899 (
		_w2729_,
		_w3266_,
		_w3267_
	);
	LUT2 #(
		.INIT('h8)
	) name2900 (
		\i_tv80_core_i_reg_RegsH_reg[6][1]/P0001 ,
		_w2736_,
		_w3268_
	);
	LUT2 #(
		.INIT('h8)
	) name2901 (
		\i_tv80_core_i_reg_RegsH_reg[7][1]/P0001 ,
		_w2731_,
		_w3269_
	);
	LUT2 #(
		.INIT('h8)
	) name2902 (
		\i_tv80_core_i_reg_RegsH_reg[4][1]/P0001 ,
		_w2733_,
		_w3270_
	);
	LUT2 #(
		.INIT('h8)
	) name2903 (
		\i_tv80_core_i_reg_RegsH_reg[3][1]/P0001 ,
		_w2743_,
		_w3271_
	);
	LUT2 #(
		.INIT('h8)
	) name2904 (
		\i_tv80_core_i_reg_RegsH_reg[5][1]/P0001 ,
		_w2739_,
		_w3272_
	);
	LUT2 #(
		.INIT('h8)
	) name2905 (
		\i_tv80_core_i_reg_RegsH_reg[1][1]/P0001 ,
		_w2741_,
		_w3273_
	);
	LUT2 #(
		.INIT('h8)
	) name2906 (
		\i_tv80_core_i_reg_RegsH_reg[0][1]/P0001 ,
		_w2696_,
		_w3274_
	);
	LUT2 #(
		.INIT('h8)
	) name2907 (
		\i_tv80_core_i_reg_RegsH_reg[2][1]/P0001 ,
		_w2745_,
		_w3275_
	);
	LUT2 #(
		.INIT('h1)
	) name2908 (
		_w3268_,
		_w3269_,
		_w3276_
	);
	LUT2 #(
		.INIT('h1)
	) name2909 (
		_w3270_,
		_w3271_,
		_w3277_
	);
	LUT2 #(
		.INIT('h1)
	) name2910 (
		_w3272_,
		_w3273_,
		_w3278_
	);
	LUT2 #(
		.INIT('h1)
	) name2911 (
		_w3274_,
		_w3275_,
		_w3279_
	);
	LUT2 #(
		.INIT('h8)
	) name2912 (
		_w3278_,
		_w3279_,
		_w3280_
	);
	LUT2 #(
		.INIT('h8)
	) name2913 (
		_w3276_,
		_w3277_,
		_w3281_
	);
	LUT2 #(
		.INIT('h8)
	) name2914 (
		_w3280_,
		_w3281_,
		_w3282_
	);
	LUT2 #(
		.INIT('h8)
	) name2915 (
		_w2729_,
		_w3282_,
		_w3283_
	);
	LUT2 #(
		.INIT('h1)
	) name2916 (
		_w3267_,
		_w3283_,
		_w3284_
	);
	LUT2 #(
		.INIT('h8)
	) name2917 (
		\i_tv80_core_i_reg_RegsH_reg[4][0]/P0001 ,
		_w2733_,
		_w3285_
	);
	LUT2 #(
		.INIT('h8)
	) name2918 (
		\i_tv80_core_i_reg_RegsH_reg[3][0]/P0001 ,
		_w2743_,
		_w3286_
	);
	LUT2 #(
		.INIT('h8)
	) name2919 (
		\i_tv80_core_i_reg_RegsH_reg[5][0]/P0001 ,
		_w2739_,
		_w3287_
	);
	LUT2 #(
		.INIT('h8)
	) name2920 (
		\i_tv80_core_i_reg_RegsH_reg[0][0]/P0001 ,
		_w2696_,
		_w3288_
	);
	LUT2 #(
		.INIT('h8)
	) name2921 (
		\i_tv80_core_i_reg_RegsH_reg[6][0]/P0001 ,
		_w2736_,
		_w3289_
	);
	LUT2 #(
		.INIT('h8)
	) name2922 (
		\i_tv80_core_i_reg_RegsH_reg[2][0]/P0001 ,
		_w2745_,
		_w3290_
	);
	LUT2 #(
		.INIT('h8)
	) name2923 (
		\i_tv80_core_i_reg_RegsH_reg[1][0]/P0001 ,
		_w2741_,
		_w3291_
	);
	LUT2 #(
		.INIT('h8)
	) name2924 (
		\i_tv80_core_i_reg_RegsH_reg[7][0]/P0001 ,
		_w2731_,
		_w3292_
	);
	LUT2 #(
		.INIT('h1)
	) name2925 (
		_w3285_,
		_w3286_,
		_w3293_
	);
	LUT2 #(
		.INIT('h1)
	) name2926 (
		_w3287_,
		_w3288_,
		_w3294_
	);
	LUT2 #(
		.INIT('h1)
	) name2927 (
		_w3289_,
		_w3290_,
		_w3295_
	);
	LUT2 #(
		.INIT('h1)
	) name2928 (
		_w3291_,
		_w3292_,
		_w3296_
	);
	LUT2 #(
		.INIT('h8)
	) name2929 (
		_w3295_,
		_w3296_,
		_w3297_
	);
	LUT2 #(
		.INIT('h8)
	) name2930 (
		_w3293_,
		_w3294_,
		_w3298_
	);
	LUT2 #(
		.INIT('h8)
	) name2931 (
		_w3297_,
		_w3298_,
		_w3299_
	);
	LUT2 #(
		.INIT('h8)
	) name2932 (
		_w2729_,
		_w3299_,
		_w3300_
	);
	LUT2 #(
		.INIT('h2)
	) name2933 (
		_w3284_,
		_w3300_,
		_w3301_
	);
	LUT2 #(
		.INIT('h4)
	) name2934 (
		_w2884_,
		_w3301_,
		_w3302_
	);
	LUT2 #(
		.INIT('h4)
	) name2935 (
		_w2868_,
		_w3302_,
		_w3303_
	);
	LUT2 #(
		.INIT('h1)
	) name2936 (
		_w2729_,
		_w3299_,
		_w3304_
	);
	LUT2 #(
		.INIT('h1)
	) name2937 (
		_w2885_,
		_w3304_,
		_w3305_
	);
	LUT2 #(
		.INIT('h1)
	) name2938 (
		_w2729_,
		_w3266_,
		_w3306_
	);
	LUT2 #(
		.INIT('h1)
	) name2939 (
		_w2729_,
		_w3282_,
		_w3307_
	);
	LUT2 #(
		.INIT('h1)
	) name2940 (
		_w3306_,
		_w3307_,
		_w3308_
	);
	LUT2 #(
		.INIT('h8)
	) name2941 (
		_w3305_,
		_w3308_,
		_w3309_
	);
	LUT2 #(
		.INIT('h4)
	) name2942 (
		_w3303_,
		_w3309_,
		_w3310_
	);
	LUT2 #(
		.INIT('h8)
	) name2943 (
		\i_tv80_core_i_reg_RegsH_reg[4][6]/P0001 ,
		_w2733_,
		_w3311_
	);
	LUT2 #(
		.INIT('h8)
	) name2944 (
		\i_tv80_core_i_reg_RegsH_reg[6][6]/P0001 ,
		_w2736_,
		_w3312_
	);
	LUT2 #(
		.INIT('h8)
	) name2945 (
		\i_tv80_core_i_reg_RegsH_reg[5][6]/P0001 ,
		_w2739_,
		_w3313_
	);
	LUT2 #(
		.INIT('h8)
	) name2946 (
		\i_tv80_core_i_reg_RegsH_reg[0][6]/P0001 ,
		_w2696_,
		_w3314_
	);
	LUT2 #(
		.INIT('h8)
	) name2947 (
		\i_tv80_core_i_reg_RegsH_reg[3][6]/P0001 ,
		_w2743_,
		_w3315_
	);
	LUT2 #(
		.INIT('h8)
	) name2948 (
		\i_tv80_core_i_reg_RegsH_reg[2][6]/P0001 ,
		_w2745_,
		_w3316_
	);
	LUT2 #(
		.INIT('h8)
	) name2949 (
		\i_tv80_core_i_reg_RegsH_reg[7][6]/P0001 ,
		_w2731_,
		_w3317_
	);
	LUT2 #(
		.INIT('h8)
	) name2950 (
		\i_tv80_core_i_reg_RegsH_reg[1][6]/P0001 ,
		_w2741_,
		_w3318_
	);
	LUT2 #(
		.INIT('h1)
	) name2951 (
		_w3311_,
		_w3312_,
		_w3319_
	);
	LUT2 #(
		.INIT('h1)
	) name2952 (
		_w3313_,
		_w3314_,
		_w3320_
	);
	LUT2 #(
		.INIT('h1)
	) name2953 (
		_w3315_,
		_w3316_,
		_w3321_
	);
	LUT2 #(
		.INIT('h1)
	) name2954 (
		_w3317_,
		_w3318_,
		_w3322_
	);
	LUT2 #(
		.INIT('h8)
	) name2955 (
		_w3321_,
		_w3322_,
		_w3323_
	);
	LUT2 #(
		.INIT('h8)
	) name2956 (
		_w3319_,
		_w3320_,
		_w3324_
	);
	LUT2 #(
		.INIT('h8)
	) name2957 (
		_w3323_,
		_w3324_,
		_w3325_
	);
	LUT2 #(
		.INIT('h8)
	) name2958 (
		_w2729_,
		_w3325_,
		_w3326_
	);
	LUT2 #(
		.INIT('h8)
	) name2959 (
		\i_tv80_core_i_reg_RegsH_reg[1][3]/P0001 ,
		_w2741_,
		_w3327_
	);
	LUT2 #(
		.INIT('h8)
	) name2960 (
		\i_tv80_core_i_reg_RegsH_reg[7][3]/P0001 ,
		_w2731_,
		_w3328_
	);
	LUT2 #(
		.INIT('h8)
	) name2961 (
		\i_tv80_core_i_reg_RegsH_reg[5][3]/P0001 ,
		_w2739_,
		_w3329_
	);
	LUT2 #(
		.INIT('h8)
	) name2962 (
		\i_tv80_core_i_reg_RegsH_reg[6][3]/P0001 ,
		_w2736_,
		_w3330_
	);
	LUT2 #(
		.INIT('h8)
	) name2963 (
		\i_tv80_core_i_reg_RegsH_reg[2][3]/P0001 ,
		_w2745_,
		_w3331_
	);
	LUT2 #(
		.INIT('h8)
	) name2964 (
		\i_tv80_core_i_reg_RegsH_reg[3][3]/P0001 ,
		_w2743_,
		_w3332_
	);
	LUT2 #(
		.INIT('h8)
	) name2965 (
		\i_tv80_core_i_reg_RegsH_reg[0][3]/P0001 ,
		_w2696_,
		_w3333_
	);
	LUT2 #(
		.INIT('h8)
	) name2966 (
		\i_tv80_core_i_reg_RegsH_reg[4][3]/P0001 ,
		_w2733_,
		_w3334_
	);
	LUT2 #(
		.INIT('h1)
	) name2967 (
		_w3327_,
		_w3328_,
		_w3335_
	);
	LUT2 #(
		.INIT('h1)
	) name2968 (
		_w3329_,
		_w3330_,
		_w3336_
	);
	LUT2 #(
		.INIT('h1)
	) name2969 (
		_w3331_,
		_w3332_,
		_w3337_
	);
	LUT2 #(
		.INIT('h1)
	) name2970 (
		_w3333_,
		_w3334_,
		_w3338_
	);
	LUT2 #(
		.INIT('h8)
	) name2971 (
		_w3337_,
		_w3338_,
		_w3339_
	);
	LUT2 #(
		.INIT('h8)
	) name2972 (
		_w3335_,
		_w3336_,
		_w3340_
	);
	LUT2 #(
		.INIT('h8)
	) name2973 (
		_w3339_,
		_w3340_,
		_w3341_
	);
	LUT2 #(
		.INIT('h8)
	) name2974 (
		_w2729_,
		_w3341_,
		_w3342_
	);
	LUT2 #(
		.INIT('h8)
	) name2975 (
		\i_tv80_core_i_reg_RegsH_reg[1][4]/P0001 ,
		_w2741_,
		_w3343_
	);
	LUT2 #(
		.INIT('h8)
	) name2976 (
		\i_tv80_core_i_reg_RegsH_reg[3][4]/P0001 ,
		_w2743_,
		_w3344_
	);
	LUT2 #(
		.INIT('h8)
	) name2977 (
		\i_tv80_core_i_reg_RegsH_reg[7][4]/P0001 ,
		_w2731_,
		_w3345_
	);
	LUT2 #(
		.INIT('h8)
	) name2978 (
		\i_tv80_core_i_reg_RegsH_reg[4][4]/P0001 ,
		_w2733_,
		_w3346_
	);
	LUT2 #(
		.INIT('h8)
	) name2979 (
		\i_tv80_core_i_reg_RegsH_reg[0][4]/P0001 ,
		_w2696_,
		_w3347_
	);
	LUT2 #(
		.INIT('h8)
	) name2980 (
		\i_tv80_core_i_reg_RegsH_reg[5][4]/P0001 ,
		_w2739_,
		_w3348_
	);
	LUT2 #(
		.INIT('h8)
	) name2981 (
		\i_tv80_core_i_reg_RegsH_reg[6][4]/P0001 ,
		_w2736_,
		_w3349_
	);
	LUT2 #(
		.INIT('h8)
	) name2982 (
		\i_tv80_core_i_reg_RegsH_reg[2][4]/P0001 ,
		_w2745_,
		_w3350_
	);
	LUT2 #(
		.INIT('h1)
	) name2983 (
		_w3343_,
		_w3344_,
		_w3351_
	);
	LUT2 #(
		.INIT('h1)
	) name2984 (
		_w3345_,
		_w3346_,
		_w3352_
	);
	LUT2 #(
		.INIT('h1)
	) name2985 (
		_w3347_,
		_w3348_,
		_w3353_
	);
	LUT2 #(
		.INIT('h1)
	) name2986 (
		_w3349_,
		_w3350_,
		_w3354_
	);
	LUT2 #(
		.INIT('h8)
	) name2987 (
		_w3353_,
		_w3354_,
		_w3355_
	);
	LUT2 #(
		.INIT('h8)
	) name2988 (
		_w3351_,
		_w3352_,
		_w3356_
	);
	LUT2 #(
		.INIT('h8)
	) name2989 (
		_w3355_,
		_w3356_,
		_w3357_
	);
	LUT2 #(
		.INIT('h8)
	) name2990 (
		_w2729_,
		_w3357_,
		_w3358_
	);
	LUT2 #(
		.INIT('h1)
	) name2991 (
		_w3342_,
		_w3358_,
		_w3359_
	);
	LUT2 #(
		.INIT('h8)
	) name2992 (
		\i_tv80_core_i_reg_RegsH_reg[2][5]/P0001 ,
		_w2745_,
		_w3360_
	);
	LUT2 #(
		.INIT('h8)
	) name2993 (
		\i_tv80_core_i_reg_RegsH_reg[7][5]/P0001 ,
		_w2731_,
		_w3361_
	);
	LUT2 #(
		.INIT('h8)
	) name2994 (
		\i_tv80_core_i_reg_RegsH_reg[0][5]/P0001 ,
		_w2696_,
		_w3362_
	);
	LUT2 #(
		.INIT('h8)
	) name2995 (
		\i_tv80_core_i_reg_RegsH_reg[1][5]/P0001 ,
		_w2741_,
		_w3363_
	);
	LUT2 #(
		.INIT('h8)
	) name2996 (
		\i_tv80_core_i_reg_RegsH_reg[6][5]/P0001 ,
		_w2736_,
		_w3364_
	);
	LUT2 #(
		.INIT('h8)
	) name2997 (
		\i_tv80_core_i_reg_RegsH_reg[3][5]/P0001 ,
		_w2743_,
		_w3365_
	);
	LUT2 #(
		.INIT('h8)
	) name2998 (
		\i_tv80_core_i_reg_RegsH_reg[5][5]/P0001 ,
		_w2739_,
		_w3366_
	);
	LUT2 #(
		.INIT('h8)
	) name2999 (
		\i_tv80_core_i_reg_RegsH_reg[4][5]/P0001 ,
		_w2733_,
		_w3367_
	);
	LUT2 #(
		.INIT('h1)
	) name3000 (
		_w3360_,
		_w3361_,
		_w3368_
	);
	LUT2 #(
		.INIT('h1)
	) name3001 (
		_w3362_,
		_w3363_,
		_w3369_
	);
	LUT2 #(
		.INIT('h1)
	) name3002 (
		_w3364_,
		_w3365_,
		_w3370_
	);
	LUT2 #(
		.INIT('h1)
	) name3003 (
		_w3366_,
		_w3367_,
		_w3371_
	);
	LUT2 #(
		.INIT('h8)
	) name3004 (
		_w3370_,
		_w3371_,
		_w3372_
	);
	LUT2 #(
		.INIT('h8)
	) name3005 (
		_w3368_,
		_w3369_,
		_w3373_
	);
	LUT2 #(
		.INIT('h8)
	) name3006 (
		_w3372_,
		_w3373_,
		_w3374_
	);
	LUT2 #(
		.INIT('h8)
	) name3007 (
		_w2729_,
		_w3374_,
		_w3375_
	);
	LUT2 #(
		.INIT('h2)
	) name3008 (
		_w3359_,
		_w3375_,
		_w3376_
	);
	LUT2 #(
		.INIT('h4)
	) name3009 (
		_w3326_,
		_w3376_,
		_w3377_
	);
	LUT2 #(
		.INIT('h4)
	) name3010 (
		_w3310_,
		_w3377_,
		_w3378_
	);
	LUT2 #(
		.INIT('h1)
	) name3011 (
		_w2729_,
		_w3325_,
		_w3379_
	);
	LUT2 #(
		.INIT('h1)
	) name3012 (
		_w2729_,
		_w3341_,
		_w3380_
	);
	LUT2 #(
		.INIT('h1)
	) name3013 (
		_w2729_,
		_w3357_,
		_w3381_
	);
	LUT2 #(
		.INIT('h1)
	) name3014 (
		_w3380_,
		_w3381_,
		_w3382_
	);
	LUT2 #(
		.INIT('h1)
	) name3015 (
		_w2729_,
		_w3374_,
		_w3383_
	);
	LUT2 #(
		.INIT('h2)
	) name3016 (
		_w3382_,
		_w3383_,
		_w3384_
	);
	LUT2 #(
		.INIT('h4)
	) name3017 (
		_w3379_,
		_w3384_,
		_w3385_
	);
	LUT2 #(
		.INIT('h4)
	) name3018 (
		_w3378_,
		_w3385_,
		_w3386_
	);
	LUT2 #(
		.INIT('h8)
	) name3019 (
		\i_tv80_core_i_reg_RegsH_reg[4][7]/P0002 ,
		_w2733_,
		_w3387_
	);
	LUT2 #(
		.INIT('h8)
	) name3020 (
		\i_tv80_core_i_reg_RegsH_reg[5][7]/P0002 ,
		_w2739_,
		_w3388_
	);
	LUT2 #(
		.INIT('h8)
	) name3021 (
		\i_tv80_core_i_reg_RegsH_reg[0][7]/P0002 ,
		_w2696_,
		_w3389_
	);
	LUT2 #(
		.INIT('h8)
	) name3022 (
		\i_tv80_core_i_reg_RegsH_reg[1][7]/P0002 ,
		_w2741_,
		_w3390_
	);
	LUT2 #(
		.INIT('h8)
	) name3023 (
		\i_tv80_core_i_reg_RegsH_reg[2][7]/P0002 ,
		_w2745_,
		_w3391_
	);
	LUT2 #(
		.INIT('h8)
	) name3024 (
		\i_tv80_core_i_reg_RegsH_reg[3][7]/P0002 ,
		_w2743_,
		_w3392_
	);
	LUT2 #(
		.INIT('h8)
	) name3025 (
		\i_tv80_core_i_reg_RegsH_reg[7][7]/P0002 ,
		_w2731_,
		_w3393_
	);
	LUT2 #(
		.INIT('h8)
	) name3026 (
		\i_tv80_core_i_reg_RegsH_reg[6][7]/P0002 ,
		_w2736_,
		_w3394_
	);
	LUT2 #(
		.INIT('h1)
	) name3027 (
		_w3387_,
		_w3388_,
		_w3395_
	);
	LUT2 #(
		.INIT('h1)
	) name3028 (
		_w3389_,
		_w3390_,
		_w3396_
	);
	LUT2 #(
		.INIT('h1)
	) name3029 (
		_w3391_,
		_w3392_,
		_w3397_
	);
	LUT2 #(
		.INIT('h1)
	) name3030 (
		_w3393_,
		_w3394_,
		_w3398_
	);
	LUT2 #(
		.INIT('h8)
	) name3031 (
		_w3397_,
		_w3398_,
		_w3399_
	);
	LUT2 #(
		.INIT('h8)
	) name3032 (
		_w3395_,
		_w3396_,
		_w3400_
	);
	LUT2 #(
		.INIT('h8)
	) name3033 (
		_w3399_,
		_w3400_,
		_w3401_
	);
	LUT2 #(
		.INIT('h2)
	) name3034 (
		_w2729_,
		_w3401_,
		_w3402_
	);
	LUT2 #(
		.INIT('h4)
	) name3035 (
		_w2729_,
		_w3401_,
		_w3403_
	);
	LUT2 #(
		.INIT('h1)
	) name3036 (
		_w3402_,
		_w3403_,
		_w3404_
	);
	LUT2 #(
		.INIT('h8)
	) name3037 (
		_w3386_,
		_w3404_,
		_w3405_
	);
	LUT2 #(
		.INIT('h1)
	) name3038 (
		_w3386_,
		_w3404_,
		_w3406_
	);
	LUT2 #(
		.INIT('h1)
	) name3039 (
		_w3405_,
		_w3406_,
		_w3407_
	);
	LUT2 #(
		.INIT('h8)
	) name3040 (
		_w2891_,
		_w3407_,
		_w3408_
	);
	LUT2 #(
		.INIT('h8)
	) name3041 (
		\i_tv80_core_RegBusA_r_reg[15]/P0001 ,
		_w2664_,
		_w3409_
	);
	LUT2 #(
		.INIT('h1)
	) name3042 (
		_w2896_,
		_w3409_,
		_w3410_
	);
	LUT2 #(
		.INIT('h4)
	) name3043 (
		_w2667_,
		_w3410_,
		_w3411_
	);
	LUT2 #(
		.INIT('h4)
	) name3044 (
		_w3408_,
		_w3411_,
		_w3412_
	);
	LUT2 #(
		.INIT('h8)
	) name3045 (
		\i_tv80_core_i_reg_RegsH_reg[4][7]/P0002 ,
		_w2918_,
		_w3413_
	);
	LUT2 #(
		.INIT('h8)
	) name3046 (
		\i_tv80_core_i_reg_RegsH_reg[0][7]/P0002 ,
		_w2911_,
		_w3414_
	);
	LUT2 #(
		.INIT('h8)
	) name3047 (
		\i_tv80_core_i_reg_RegsH_reg[2][7]/P0002 ,
		_w2908_,
		_w3415_
	);
	LUT2 #(
		.INIT('h8)
	) name3048 (
		\i_tv80_core_i_reg_RegsH_reg[3][7]/P0002 ,
		_w2922_,
		_w3416_
	);
	LUT2 #(
		.INIT('h8)
	) name3049 (
		\i_tv80_core_i_reg_RegsH_reg[7][7]/P0002 ,
		_w2904_,
		_w3417_
	);
	LUT2 #(
		.INIT('h8)
	) name3050 (
		\i_tv80_core_i_reg_RegsH_reg[6][7]/P0002 ,
		_w2920_,
		_w3418_
	);
	LUT2 #(
		.INIT('h8)
	) name3051 (
		\i_tv80_core_i_reg_RegsH_reg[5][7]/P0002 ,
		_w2916_,
		_w3419_
	);
	LUT2 #(
		.INIT('h8)
	) name3052 (
		\i_tv80_core_i_reg_RegsH_reg[1][7]/P0002 ,
		_w2914_,
		_w3420_
	);
	LUT2 #(
		.INIT('h1)
	) name3053 (
		_w3413_,
		_w3414_,
		_w3421_
	);
	LUT2 #(
		.INIT('h1)
	) name3054 (
		_w3415_,
		_w3416_,
		_w3422_
	);
	LUT2 #(
		.INIT('h1)
	) name3055 (
		_w3417_,
		_w3418_,
		_w3423_
	);
	LUT2 #(
		.INIT('h1)
	) name3056 (
		_w3419_,
		_w3420_,
		_w3424_
	);
	LUT2 #(
		.INIT('h8)
	) name3057 (
		_w3423_,
		_w3424_,
		_w3425_
	);
	LUT2 #(
		.INIT('h8)
	) name3058 (
		_w3421_,
		_w3422_,
		_w3426_
	);
	LUT2 #(
		.INIT('h8)
	) name3059 (
		_w3425_,
		_w3426_,
		_w3427_
	);
	LUT2 #(
		.INIT('h8)
	) name3060 (
		_w2667_,
		_w3427_,
		_w3428_
	);
	LUT2 #(
		.INIT('h1)
	) name3061 (
		_w3412_,
		_w3428_,
		_w3429_
	);
	LUT2 #(
		.INIT('h2)
	) name3062 (
		_w2696_,
		_w3429_,
		_w3430_
	);
	LUT2 #(
		.INIT('h1)
	) name3063 (
		\i_tv80_core_i_reg_RegsH_reg[0][7]/P0002 ,
		_w2696_,
		_w3431_
	);
	LUT2 #(
		.INIT('h1)
	) name3064 (
		_w3430_,
		_w3431_,
		_w3432_
	);
	LUT2 #(
		.INIT('h2)
	) name3065 (
		_w2741_,
		_w3429_,
		_w3433_
	);
	LUT2 #(
		.INIT('h1)
	) name3066 (
		\i_tv80_core_i_reg_RegsH_reg[1][7]/P0002 ,
		_w2741_,
		_w3434_
	);
	LUT2 #(
		.INIT('h1)
	) name3067 (
		_w3433_,
		_w3434_,
		_w3435_
	);
	LUT2 #(
		.INIT('h2)
	) name3068 (
		_w2745_,
		_w3429_,
		_w3436_
	);
	LUT2 #(
		.INIT('h1)
	) name3069 (
		\i_tv80_core_i_reg_RegsH_reg[2][7]/P0002 ,
		_w2745_,
		_w3437_
	);
	LUT2 #(
		.INIT('h1)
	) name3070 (
		_w3436_,
		_w3437_,
		_w3438_
	);
	LUT2 #(
		.INIT('h2)
	) name3071 (
		_w2743_,
		_w3429_,
		_w3439_
	);
	LUT2 #(
		.INIT('h1)
	) name3072 (
		\i_tv80_core_i_reg_RegsH_reg[3][7]/P0002 ,
		_w2743_,
		_w3440_
	);
	LUT2 #(
		.INIT('h1)
	) name3073 (
		_w3439_,
		_w3440_,
		_w3441_
	);
	LUT2 #(
		.INIT('h2)
	) name3074 (
		_w2733_,
		_w3429_,
		_w3442_
	);
	LUT2 #(
		.INIT('h1)
	) name3075 (
		\i_tv80_core_i_reg_RegsH_reg[4][7]/P0002 ,
		_w2733_,
		_w3443_
	);
	LUT2 #(
		.INIT('h1)
	) name3076 (
		_w3442_,
		_w3443_,
		_w3444_
	);
	LUT2 #(
		.INIT('h2)
	) name3077 (
		_w2739_,
		_w3429_,
		_w3445_
	);
	LUT2 #(
		.INIT('h1)
	) name3078 (
		\i_tv80_core_i_reg_RegsH_reg[5][7]/P0002 ,
		_w2739_,
		_w3446_
	);
	LUT2 #(
		.INIT('h1)
	) name3079 (
		_w3445_,
		_w3446_,
		_w3447_
	);
	LUT2 #(
		.INIT('h2)
	) name3080 (
		_w2736_,
		_w3429_,
		_w3448_
	);
	LUT2 #(
		.INIT('h1)
	) name3081 (
		\i_tv80_core_i_reg_RegsH_reg[6][7]/P0002 ,
		_w2736_,
		_w3449_
	);
	LUT2 #(
		.INIT('h1)
	) name3082 (
		_w3448_,
		_w3449_,
		_w3450_
	);
	LUT2 #(
		.INIT('h4)
	) name3083 (
		\i_tv80_core_Read_To_Reg_r_reg[0]/P0001 ,
		_w2705_,
		_w3451_
	);
	LUT2 #(
		.INIT('h8)
	) name3084 (
		_w1162_,
		_w3451_,
		_w3452_
	);
	LUT2 #(
		.INIT('h2)
	) name3085 (
		_w2686_,
		_w3452_,
		_w3453_
	);
	LUT2 #(
		.INIT('h4)
	) name3086 (
		_w2702_,
		_w3453_,
		_w3454_
	);
	LUT2 #(
		.INIT('h1)
	) name3087 (
		\i_tv80_core_BusAck_reg/P0001 ,
		_w3454_,
		_w3455_
	);
	LUT2 #(
		.INIT('h8)
	) name3088 (
		_w2696_,
		_w3455_,
		_w3456_
	);
	LUT2 #(
		.INIT('h1)
	) name3089 (
		_w3326_,
		_w3379_,
		_w3457_
	);
	LUT2 #(
		.INIT('h1)
	) name3090 (
		_w2861_,
		_w2864_,
		_w3458_
	);
	LUT2 #(
		.INIT('h1)
	) name3091 (
		_w2755_,
		_w2790_,
		_w3459_
	);
	LUT2 #(
		.INIT('h1)
	) name3092 (
		_w2773_,
		_w2841_,
		_w3460_
	);
	LUT2 #(
		.INIT('h4)
	) name3093 (
		_w3459_,
		_w3460_,
		_w3461_
	);
	LUT2 #(
		.INIT('h1)
	) name3094 (
		_w2771_,
		_w2862_,
		_w3462_
	);
	LUT2 #(
		.INIT('h4)
	) name3095 (
		_w3461_,
		_w3462_,
		_w3463_
	);
	LUT2 #(
		.INIT('h2)
	) name3096 (
		_w2825_,
		_w3463_,
		_w3464_
	);
	LUT2 #(
		.INIT('h2)
	) name3097 (
		_w3458_,
		_w3464_,
		_w3465_
	);
	LUT2 #(
		.INIT('h1)
	) name3098 (
		_w2857_,
		_w2884_,
		_w3466_
	);
	LUT2 #(
		.INIT('h4)
	) name3099 (
		_w3300_,
		_w3466_,
		_w3467_
	);
	LUT2 #(
		.INIT('h4)
	) name3100 (
		_w3283_,
		_w3467_,
		_w3468_
	);
	LUT2 #(
		.INIT('h4)
	) name3101 (
		_w3465_,
		_w3468_,
		_w3469_
	);
	LUT2 #(
		.INIT('h1)
	) name3102 (
		_w2865_,
		_w2885_,
		_w3470_
	);
	LUT2 #(
		.INIT('h1)
	) name3103 (
		_w3304_,
		_w3307_,
		_w3471_
	);
	LUT2 #(
		.INIT('h8)
	) name3104 (
		_w3470_,
		_w3471_,
		_w3472_
	);
	LUT2 #(
		.INIT('h4)
	) name3105 (
		_w3469_,
		_w3472_,
		_w3473_
	);
	LUT2 #(
		.INIT('h4)
	) name3106 (
		_w3267_,
		_w3376_,
		_w3474_
	);
	LUT2 #(
		.INIT('h4)
	) name3107 (
		_w3473_,
		_w3474_,
		_w3475_
	);
	LUT2 #(
		.INIT('h4)
	) name3108 (
		_w3306_,
		_w3384_,
		_w3476_
	);
	LUT2 #(
		.INIT('h4)
	) name3109 (
		_w3475_,
		_w3476_,
		_w3477_
	);
	LUT2 #(
		.INIT('h2)
	) name3110 (
		_w3457_,
		_w3477_,
		_w3478_
	);
	LUT2 #(
		.INIT('h4)
	) name3111 (
		_w3457_,
		_w3477_,
		_w3479_
	);
	LUT2 #(
		.INIT('h1)
	) name3112 (
		_w3478_,
		_w3479_,
		_w3480_
	);
	LUT2 #(
		.INIT('h8)
	) name3113 (
		_w2891_,
		_w3480_,
		_w3481_
	);
	LUT2 #(
		.INIT('h8)
	) name3114 (
		\i_tv80_core_i_reg_RegsH_reg[2][6]/P0001 ,
		_w2908_,
		_w3482_
	);
	LUT2 #(
		.INIT('h8)
	) name3115 (
		\i_tv80_core_i_reg_RegsH_reg[1][6]/P0001 ,
		_w2914_,
		_w3483_
	);
	LUT2 #(
		.INIT('h8)
	) name3116 (
		\i_tv80_core_i_reg_RegsH_reg[7][6]/P0001 ,
		_w2904_,
		_w3484_
	);
	LUT2 #(
		.INIT('h8)
	) name3117 (
		\i_tv80_core_i_reg_RegsH_reg[6][6]/P0001 ,
		_w2920_,
		_w3485_
	);
	LUT2 #(
		.INIT('h8)
	) name3118 (
		\i_tv80_core_i_reg_RegsH_reg[4][6]/P0001 ,
		_w2918_,
		_w3486_
	);
	LUT2 #(
		.INIT('h8)
	) name3119 (
		\i_tv80_core_i_reg_RegsH_reg[5][6]/P0001 ,
		_w2916_,
		_w3487_
	);
	LUT2 #(
		.INIT('h8)
	) name3120 (
		\i_tv80_core_i_reg_RegsH_reg[3][6]/P0001 ,
		_w2922_,
		_w3488_
	);
	LUT2 #(
		.INIT('h8)
	) name3121 (
		\i_tv80_core_i_reg_RegsH_reg[0][6]/P0001 ,
		_w2911_,
		_w3489_
	);
	LUT2 #(
		.INIT('h1)
	) name3122 (
		_w3482_,
		_w3483_,
		_w3490_
	);
	LUT2 #(
		.INIT('h1)
	) name3123 (
		_w3484_,
		_w3485_,
		_w3491_
	);
	LUT2 #(
		.INIT('h1)
	) name3124 (
		_w3486_,
		_w3487_,
		_w3492_
	);
	LUT2 #(
		.INIT('h1)
	) name3125 (
		_w3488_,
		_w3489_,
		_w3493_
	);
	LUT2 #(
		.INIT('h8)
	) name3126 (
		_w3492_,
		_w3493_,
		_w3494_
	);
	LUT2 #(
		.INIT('h8)
	) name3127 (
		_w3490_,
		_w3491_,
		_w3495_
	);
	LUT2 #(
		.INIT('h8)
	) name3128 (
		_w3494_,
		_w3495_,
		_w3496_
	);
	LUT2 #(
		.INIT('h2)
	) name3129 (
		_w2667_,
		_w3496_,
		_w3497_
	);
	LUT2 #(
		.INIT('h4)
	) name3130 (
		_w1220_,
		_w2895_,
		_w3498_
	);
	LUT2 #(
		.INIT('h8)
	) name3131 (
		\i_tv80_core_RegBusA_r_reg[14]/P0001 ,
		_w2664_,
		_w3499_
	);
	LUT2 #(
		.INIT('h1)
	) name3132 (
		_w3498_,
		_w3499_,
		_w3500_
	);
	LUT2 #(
		.INIT('h1)
	) name3133 (
		_w2667_,
		_w3500_,
		_w3501_
	);
	LUT2 #(
		.INIT('h1)
	) name3134 (
		_w3497_,
		_w3501_,
		_w3502_
	);
	LUT2 #(
		.INIT('h4)
	) name3135 (
		_w3481_,
		_w3502_,
		_w3503_
	);
	LUT2 #(
		.INIT('h2)
	) name3136 (
		_w3456_,
		_w3503_,
		_w3504_
	);
	LUT2 #(
		.INIT('h2)
	) name3137 (
		\i_tv80_core_i_reg_RegsH_reg[0][6]/P0001 ,
		_w3456_,
		_w3505_
	);
	LUT2 #(
		.INIT('h1)
	) name3138 (
		_w3504_,
		_w3505_,
		_w3506_
	);
	LUT2 #(
		.INIT('h8)
	) name3139 (
		_w2743_,
		_w3455_,
		_w3507_
	);
	LUT2 #(
		.INIT('h4)
	) name3140 (
		_w3503_,
		_w3507_,
		_w3508_
	);
	LUT2 #(
		.INIT('h2)
	) name3141 (
		\i_tv80_core_i_reg_RegsH_reg[3][6]/P0001 ,
		_w3507_,
		_w3509_
	);
	LUT2 #(
		.INIT('h1)
	) name3142 (
		_w3508_,
		_w3509_,
		_w3510_
	);
	LUT2 #(
		.INIT('h8)
	) name3143 (
		_w2733_,
		_w3455_,
		_w3511_
	);
	LUT2 #(
		.INIT('h4)
	) name3144 (
		_w3503_,
		_w3511_,
		_w3512_
	);
	LUT2 #(
		.INIT('h2)
	) name3145 (
		\i_tv80_core_i_reg_RegsH_reg[4][6]/P0001 ,
		_w3511_,
		_w3513_
	);
	LUT2 #(
		.INIT('h1)
	) name3146 (
		_w3512_,
		_w3513_,
		_w3514_
	);
	LUT2 #(
		.INIT('h8)
	) name3147 (
		_w2731_,
		_w3455_,
		_w3515_
	);
	LUT2 #(
		.INIT('h4)
	) name3148 (
		_w3503_,
		_w3515_,
		_w3516_
	);
	LUT2 #(
		.INIT('h2)
	) name3149 (
		\i_tv80_core_i_reg_RegsH_reg[7][6]/P0001 ,
		_w3515_,
		_w3517_
	);
	LUT2 #(
		.INIT('h1)
	) name3150 (
		_w3516_,
		_w3517_,
		_w3518_
	);
	LUT2 #(
		.INIT('h2)
	) name3151 (
		\i_tv80_core_i_reg_RegsL_reg[0][6]/NET0131 ,
		_w2711_,
		_w3519_
	);
	LUT2 #(
		.INIT('h1)
	) name3152 (
		_w2857_,
		_w2865_,
		_w3520_
	);
	LUT2 #(
		.INIT('h4)
	) name3153 (
		_w3465_,
		_w3520_,
		_w3521_
	);
	LUT2 #(
		.INIT('h2)
	) name3154 (
		_w3465_,
		_w3520_,
		_w3522_
	);
	LUT2 #(
		.INIT('h1)
	) name3155 (
		_w3521_,
		_w3522_,
		_w3523_
	);
	LUT2 #(
		.INIT('h8)
	) name3156 (
		_w2891_,
		_w3523_,
		_w3524_
	);
	LUT2 #(
		.INIT('h8)
	) name3157 (
		\i_tv80_core_RegBusA_r_reg[6]/P0001 ,
		_w2664_,
		_w3525_
	);
	LUT2 #(
		.INIT('h1)
	) name3158 (
		_w3498_,
		_w3525_,
		_w3526_
	);
	LUT2 #(
		.INIT('h4)
	) name3159 (
		_w3524_,
		_w3526_,
		_w3527_
	);
	LUT2 #(
		.INIT('h1)
	) name3160 (
		_w2667_,
		_w3527_,
		_w3528_
	);
	LUT2 #(
		.INIT('h8)
	) name3161 (
		\i_tv80_core_i_reg_RegsL_reg[0][6]/NET0131 ,
		_w2911_,
		_w3529_
	);
	LUT2 #(
		.INIT('h8)
	) name3162 (
		\i_tv80_core_i_reg_RegsL_reg[3][6]/NET0131 ,
		_w2922_,
		_w3530_
	);
	LUT2 #(
		.INIT('h8)
	) name3163 (
		\i_tv80_core_i_reg_RegsL_reg[4][6]/NET0131 ,
		_w2918_,
		_w3531_
	);
	LUT2 #(
		.INIT('h8)
	) name3164 (
		\i_tv80_core_i_reg_RegsL_reg[5][6]/NET0131 ,
		_w2916_,
		_w3532_
	);
	LUT2 #(
		.INIT('h8)
	) name3165 (
		\i_tv80_core_i_reg_RegsL_reg[7][6]/NET0131 ,
		_w2904_,
		_w3533_
	);
	LUT2 #(
		.INIT('h8)
	) name3166 (
		\i_tv80_core_i_reg_RegsL_reg[6][6]/NET0131 ,
		_w2920_,
		_w3534_
	);
	LUT2 #(
		.INIT('h8)
	) name3167 (
		\i_tv80_core_i_reg_RegsL_reg[1][6]/NET0131 ,
		_w2914_,
		_w3535_
	);
	LUT2 #(
		.INIT('h8)
	) name3168 (
		\i_tv80_core_i_reg_RegsL_reg[2][6]/NET0131 ,
		_w2908_,
		_w3536_
	);
	LUT2 #(
		.INIT('h1)
	) name3169 (
		_w3529_,
		_w3530_,
		_w3537_
	);
	LUT2 #(
		.INIT('h1)
	) name3170 (
		_w3531_,
		_w3532_,
		_w3538_
	);
	LUT2 #(
		.INIT('h1)
	) name3171 (
		_w3533_,
		_w3534_,
		_w3539_
	);
	LUT2 #(
		.INIT('h1)
	) name3172 (
		_w3535_,
		_w3536_,
		_w3540_
	);
	LUT2 #(
		.INIT('h8)
	) name3173 (
		_w3539_,
		_w3540_,
		_w3541_
	);
	LUT2 #(
		.INIT('h8)
	) name3174 (
		_w3537_,
		_w3538_,
		_w3542_
	);
	LUT2 #(
		.INIT('h8)
	) name3175 (
		_w3541_,
		_w3542_,
		_w3543_
	);
	LUT2 #(
		.INIT('h2)
	) name3176 (
		_w2667_,
		_w3543_,
		_w3544_
	);
	LUT2 #(
		.INIT('h1)
	) name3177 (
		_w3528_,
		_w3544_,
		_w3545_
	);
	LUT2 #(
		.INIT('h2)
	) name3178 (
		_w2711_,
		_w3545_,
		_w3546_
	);
	LUT2 #(
		.INIT('h1)
	) name3179 (
		_w3519_,
		_w3546_,
		_w3547_
	);
	LUT2 #(
		.INIT('h2)
	) name3180 (
		\i_tv80_core_i_reg_RegsL_reg[1][6]/NET0131 ,
		_w2937_,
		_w3548_
	);
	LUT2 #(
		.INIT('h2)
	) name3181 (
		_w2937_,
		_w3545_,
		_w3549_
	);
	LUT2 #(
		.INIT('h1)
	) name3182 (
		_w3548_,
		_w3549_,
		_w3550_
	);
	LUT2 #(
		.INIT('h2)
	) name3183 (
		\i_tv80_core_i_reg_RegsL_reg[2][6]/NET0131 ,
		_w2941_,
		_w3551_
	);
	LUT2 #(
		.INIT('h2)
	) name3184 (
		_w2941_,
		_w3545_,
		_w3552_
	);
	LUT2 #(
		.INIT('h1)
	) name3185 (
		_w3551_,
		_w3552_,
		_w3553_
	);
	LUT2 #(
		.INIT('h2)
	) name3186 (
		\i_tv80_core_i_reg_RegsL_reg[3][6]/NET0131 ,
		_w2945_,
		_w3554_
	);
	LUT2 #(
		.INIT('h2)
	) name3187 (
		_w2945_,
		_w3545_,
		_w3555_
	);
	LUT2 #(
		.INIT('h1)
	) name3188 (
		_w3554_,
		_w3555_,
		_w3556_
	);
	LUT2 #(
		.INIT('h2)
	) name3189 (
		\i_tv80_core_i_reg_RegsL_reg[4][6]/NET0131 ,
		_w2949_,
		_w3557_
	);
	LUT2 #(
		.INIT('h2)
	) name3190 (
		_w2949_,
		_w3545_,
		_w3558_
	);
	LUT2 #(
		.INIT('h1)
	) name3191 (
		_w3557_,
		_w3558_,
		_w3559_
	);
	LUT2 #(
		.INIT('h2)
	) name3192 (
		\i_tv80_core_i_reg_RegsL_reg[5][6]/NET0131 ,
		_w2953_,
		_w3560_
	);
	LUT2 #(
		.INIT('h2)
	) name3193 (
		_w2953_,
		_w3545_,
		_w3561_
	);
	LUT2 #(
		.INIT('h1)
	) name3194 (
		_w3560_,
		_w3561_,
		_w3562_
	);
	LUT2 #(
		.INIT('h2)
	) name3195 (
		\i_tv80_core_i_reg_RegsL_reg[6][6]/NET0131 ,
		_w2957_,
		_w3563_
	);
	LUT2 #(
		.INIT('h2)
	) name3196 (
		_w2957_,
		_w3545_,
		_w3564_
	);
	LUT2 #(
		.INIT('h1)
	) name3197 (
		_w3563_,
		_w3564_,
		_w3565_
	);
	LUT2 #(
		.INIT('h2)
	) name3198 (
		\i_tv80_core_i_reg_RegsL_reg[7][6]/NET0131 ,
		_w2961_,
		_w3566_
	);
	LUT2 #(
		.INIT('h2)
	) name3199 (
		_w2961_,
		_w3545_,
		_w3567_
	);
	LUT2 #(
		.INIT('h1)
	) name3200 (
		_w3566_,
		_w3567_,
		_w3568_
	);
	LUT2 #(
		.INIT('h1)
	) name3201 (
		\di_reg_reg[5]/P0001 ,
		\i_tv80_core_Save_ALU_r_reg/P0001 ,
		_w3569_
	);
	LUT2 #(
		.INIT('h8)
	) name3202 (
		_w735_,
		_w796_,
		_w3570_
	);
	LUT2 #(
		.INIT('h4)
	) name3203 (
		\i_tv80_core_ALU_Op_r_reg[0]/P0001 ,
		_w1175_,
		_w3571_
	);
	LUT2 #(
		.INIT('h1)
	) name3204 (
		\i_tv80_core_BusB_reg[5]/P0001 ,
		_w682_,
		_w3572_
	);
	LUT2 #(
		.INIT('h2)
	) name3205 (
		_w3571_,
		_w3572_,
		_w3573_
	);
	LUT2 #(
		.INIT('h1)
	) name3206 (
		\i_tv80_core_ALU_Op_r_reg[3]/P0001 ,
		_w532_,
		_w3574_
	);
	LUT2 #(
		.INIT('h8)
	) name3207 (
		_w370_,
		_w682_,
		_w3575_
	);
	LUT2 #(
		.INIT('h2)
	) name3208 (
		\i_tv80_core_ALU_Op_r_reg[0]/P0001 ,
		_w625_,
		_w3576_
	);
	LUT2 #(
		.INIT('h8)
	) name3209 (
		_w1175_,
		_w3576_,
		_w3577_
	);
	LUT2 #(
		.INIT('h1)
	) name3210 (
		_w3575_,
		_w3577_,
		_w3578_
	);
	LUT2 #(
		.INIT('h2)
	) name3211 (
		\i_tv80_core_BusB_reg[5]/P0001 ,
		_w3578_,
		_w3579_
	);
	LUT2 #(
		.INIT('h8)
	) name3212 (
		\i_tv80_core_BusA_reg[5]/P0001 ,
		_w700_,
		_w3580_
	);
	LUT2 #(
		.INIT('h2)
	) name3213 (
		_w604_,
		_w638_,
		_w3581_
	);
	LUT2 #(
		.INIT('h1)
	) name3214 (
		_w3580_,
		_w3581_,
		_w3582_
	);
	LUT2 #(
		.INIT('h2)
	) name3215 (
		\i_tv80_core_Save_ALU_r_reg/P0001 ,
		_w3573_,
		_w3583_
	);
	LUT2 #(
		.INIT('h8)
	) name3216 (
		_w3582_,
		_w3583_,
		_w3584_
	);
	LUT2 #(
		.INIT('h4)
	) name3217 (
		_w3579_,
		_w3584_,
		_w3585_
	);
	LUT2 #(
		.INIT('h4)
	) name3218 (
		_w3570_,
		_w3585_,
		_w3586_
	);
	LUT2 #(
		.INIT('h4)
	) name3219 (
		_w3574_,
		_w3586_,
		_w3587_
	);
	LUT2 #(
		.INIT('h1)
	) name3220 (
		_w1172_,
		_w3569_,
		_w3588_
	);
	LUT2 #(
		.INIT('h4)
	) name3221 (
		_w3587_,
		_w3588_,
		_w3589_
	);
	LUT2 #(
		.INIT('h8)
	) name3222 (
		\i_tv80_core_BusB_reg[5]/P0001 ,
		_w1172_,
		_w3590_
	);
	LUT2 #(
		.INIT('h1)
	) name3223 (
		_w3589_,
		_w3590_,
		_w3591_
	);
	LUT2 #(
		.INIT('h2)
	) name3224 (
		_w2895_,
		_w3591_,
		_w3592_
	);
	LUT2 #(
		.INIT('h8)
	) name3225 (
		\i_tv80_core_RegBusA_r_reg[13]/P0001 ,
		_w2664_,
		_w3593_
	);
	LUT2 #(
		.INIT('h1)
	) name3226 (
		_w3592_,
		_w3593_,
		_w3594_
	);
	LUT2 #(
		.INIT('h1)
	) name3227 (
		_w2667_,
		_w3594_,
		_w3595_
	);
	LUT2 #(
		.INIT('h1)
	) name3228 (
		_w3375_,
		_w3383_,
		_w3596_
	);
	LUT2 #(
		.INIT('h8)
	) name3229 (
		_w2866_,
		_w3305_,
		_w3597_
	);
	LUT2 #(
		.INIT('h2)
	) name3230 (
		_w3284_,
		_w3597_,
		_w3598_
	);
	LUT2 #(
		.INIT('h2)
	) name3231 (
		_w3308_,
		_w3598_,
		_w3599_
	);
	LUT2 #(
		.INIT('h2)
	) name3232 (
		_w3359_,
		_w3599_,
		_w3600_
	);
	LUT2 #(
		.INIT('h2)
	) name3233 (
		_w2790_,
		_w2808_,
		_w3601_
	);
	LUT2 #(
		.INIT('h8)
	) name3234 (
		_w3460_,
		_w3601_,
		_w3602_
	);
	LUT2 #(
		.INIT('h8)
	) name3235 (
		_w2772_,
		_w2863_,
		_w3603_
	);
	LUT2 #(
		.INIT('h4)
	) name3236 (
		_w3602_,
		_w3603_,
		_w3604_
	);
	LUT2 #(
		.INIT('h4)
	) name3237 (
		_w2824_,
		_w3467_,
		_w3605_
	);
	LUT2 #(
		.INIT('h4)
	) name3238 (
		_w3604_,
		_w3605_,
		_w3606_
	);
	LUT2 #(
		.INIT('h8)
	) name3239 (
		_w3284_,
		_w3359_,
		_w3607_
	);
	LUT2 #(
		.INIT('h8)
	) name3240 (
		_w3606_,
		_w3607_,
		_w3608_
	);
	LUT2 #(
		.INIT('h2)
	) name3241 (
		_w3382_,
		_w3600_,
		_w3609_
	);
	LUT2 #(
		.INIT('h4)
	) name3242 (
		_w3608_,
		_w3609_,
		_w3610_
	);
	LUT2 #(
		.INIT('h2)
	) name3243 (
		_w3596_,
		_w3610_,
		_w3611_
	);
	LUT2 #(
		.INIT('h4)
	) name3244 (
		_w3596_,
		_w3610_,
		_w3612_
	);
	LUT2 #(
		.INIT('h1)
	) name3245 (
		_w3611_,
		_w3612_,
		_w3613_
	);
	LUT2 #(
		.INIT('h8)
	) name3246 (
		_w2890_,
		_w3613_,
		_w3614_
	);
	LUT2 #(
		.INIT('h1)
	) name3247 (
		_w3595_,
		_w3614_,
		_w3615_
	);
	LUT2 #(
		.INIT('h8)
	) name3248 (
		\i_tv80_core_i_reg_RegsH_reg[6][5]/P0001 ,
		_w2920_,
		_w3616_
	);
	LUT2 #(
		.INIT('h8)
	) name3249 (
		\i_tv80_core_i_reg_RegsH_reg[3][5]/P0001 ,
		_w2922_,
		_w3617_
	);
	LUT2 #(
		.INIT('h8)
	) name3250 (
		\i_tv80_core_i_reg_RegsH_reg[1][5]/P0001 ,
		_w2914_,
		_w3618_
	);
	LUT2 #(
		.INIT('h8)
	) name3251 (
		\i_tv80_core_i_reg_RegsH_reg[0][5]/P0001 ,
		_w2911_,
		_w3619_
	);
	LUT2 #(
		.INIT('h8)
	) name3252 (
		\i_tv80_core_i_reg_RegsH_reg[4][5]/P0001 ,
		_w2918_,
		_w3620_
	);
	LUT2 #(
		.INIT('h8)
	) name3253 (
		\i_tv80_core_i_reg_RegsH_reg[5][5]/P0001 ,
		_w2916_,
		_w3621_
	);
	LUT2 #(
		.INIT('h8)
	) name3254 (
		\i_tv80_core_i_reg_RegsH_reg[7][5]/P0001 ,
		_w2904_,
		_w3622_
	);
	LUT2 #(
		.INIT('h8)
	) name3255 (
		\i_tv80_core_i_reg_RegsH_reg[2][5]/P0001 ,
		_w2908_,
		_w3623_
	);
	LUT2 #(
		.INIT('h1)
	) name3256 (
		_w3616_,
		_w3617_,
		_w3624_
	);
	LUT2 #(
		.INIT('h1)
	) name3257 (
		_w3618_,
		_w3619_,
		_w3625_
	);
	LUT2 #(
		.INIT('h1)
	) name3258 (
		_w3620_,
		_w3621_,
		_w3626_
	);
	LUT2 #(
		.INIT('h1)
	) name3259 (
		_w3622_,
		_w3623_,
		_w3627_
	);
	LUT2 #(
		.INIT('h8)
	) name3260 (
		_w3626_,
		_w3627_,
		_w3628_
	);
	LUT2 #(
		.INIT('h8)
	) name3261 (
		_w3624_,
		_w3625_,
		_w3629_
	);
	LUT2 #(
		.INIT('h8)
	) name3262 (
		_w3628_,
		_w3629_,
		_w3630_
	);
	LUT2 #(
		.INIT('h2)
	) name3263 (
		_w2667_,
		_w3630_,
		_w3631_
	);
	LUT2 #(
		.INIT('h2)
	) name3264 (
		_w3615_,
		_w3631_,
		_w3632_
	);
	LUT2 #(
		.INIT('h2)
	) name3265 (
		_w3456_,
		_w3632_,
		_w3633_
	);
	LUT2 #(
		.INIT('h2)
	) name3266 (
		\i_tv80_core_i_reg_RegsH_reg[0][5]/P0001 ,
		_w3456_,
		_w3634_
	);
	LUT2 #(
		.INIT('h1)
	) name3267 (
		_w3633_,
		_w3634_,
		_w3635_
	);
	LUT2 #(
		.INIT('h8)
	) name3268 (
		_w2741_,
		_w3455_,
		_w3636_
	);
	LUT2 #(
		.INIT('h1)
	) name3269 (
		_w3358_,
		_w3381_,
		_w3637_
	);
	LUT2 #(
		.INIT('h8)
	) name3270 (
		_w3464_,
		_w3466_,
		_w3638_
	);
	LUT2 #(
		.INIT('h2)
	) name3271 (
		_w3301_,
		_w3342_,
		_w3639_
	);
	LUT2 #(
		.INIT('h8)
	) name3272 (
		_w3638_,
		_w3639_,
		_w3640_
	);
	LUT2 #(
		.INIT('h8)
	) name3273 (
		_w3458_,
		_w3470_,
		_w3641_
	);
	LUT2 #(
		.INIT('h1)
	) name3274 (
		_w3306_,
		_w3380_,
		_w3642_
	);
	LUT2 #(
		.INIT('h8)
	) name3275 (
		_w3471_,
		_w3642_,
		_w3643_
	);
	LUT2 #(
		.INIT('h8)
	) name3276 (
		_w3641_,
		_w3643_,
		_w3644_
	);
	LUT2 #(
		.INIT('h4)
	) name3277 (
		_w3640_,
		_w3644_,
		_w3645_
	);
	LUT2 #(
		.INIT('h2)
	) name3278 (
		_w3637_,
		_w3645_,
		_w3646_
	);
	LUT2 #(
		.INIT('h4)
	) name3279 (
		_w3637_,
		_w3645_,
		_w3647_
	);
	LUT2 #(
		.INIT('h1)
	) name3280 (
		_w3646_,
		_w3647_,
		_w3648_
	);
	LUT2 #(
		.INIT('h8)
	) name3281 (
		_w2892_,
		_w3648_,
		_w3649_
	);
	LUT2 #(
		.INIT('h1)
	) name3282 (
		\di_reg_reg[4]/P0001 ,
		\i_tv80_core_Save_ALU_r_reg/P0001 ,
		_w3650_
	);
	LUT2 #(
		.INIT('h2)
	) name3283 (
		_w735_,
		_w788_,
		_w3651_
	);
	LUT2 #(
		.INIT('h1)
	) name3284 (
		\i_tv80_core_BusB_reg[4]/P0001 ,
		_w669_,
		_w3652_
	);
	LUT2 #(
		.INIT('h8)
	) name3285 (
		\i_tv80_core_ALU_Op_r_reg[0]/P0001 ,
		_w669_,
		_w3653_
	);
	LUT2 #(
		.INIT('h2)
	) name3286 (
		_w1175_,
		_w3652_,
		_w3654_
	);
	LUT2 #(
		.INIT('h4)
	) name3287 (
		_w3653_,
		_w3654_,
		_w3655_
	);
	LUT2 #(
		.INIT('h8)
	) name3288 (
		_w370_,
		_w670_,
		_w3656_
	);
	LUT2 #(
		.INIT('h8)
	) name3289 (
		\i_tv80_core_BusA_reg[4]/P0001 ,
		_w700_,
		_w3657_
	);
	LUT2 #(
		.INIT('h2)
	) name3290 (
		_w604_,
		_w635_,
		_w3658_
	);
	LUT2 #(
		.INIT('h1)
	) name3291 (
		\i_tv80_core_ALU_Op_r_reg[3]/P0001 ,
		_w487_,
		_w3659_
	);
	LUT2 #(
		.INIT('h2)
	) name3292 (
		\i_tv80_core_Save_ALU_r_reg/P0001 ,
		_w3658_,
		_w3660_
	);
	LUT2 #(
		.INIT('h4)
	) name3293 (
		_w3656_,
		_w3660_,
		_w3661_
	);
	LUT2 #(
		.INIT('h4)
	) name3294 (
		_w3657_,
		_w3661_,
		_w3662_
	);
	LUT2 #(
		.INIT('h4)
	) name3295 (
		_w3655_,
		_w3662_,
		_w3663_
	);
	LUT2 #(
		.INIT('h4)
	) name3296 (
		_w3651_,
		_w3663_,
		_w3664_
	);
	LUT2 #(
		.INIT('h4)
	) name3297 (
		_w3659_,
		_w3664_,
		_w3665_
	);
	LUT2 #(
		.INIT('h1)
	) name3298 (
		_w1172_,
		_w3650_,
		_w3666_
	);
	LUT2 #(
		.INIT('h4)
	) name3299 (
		_w3665_,
		_w3666_,
		_w3667_
	);
	LUT2 #(
		.INIT('h8)
	) name3300 (
		\i_tv80_core_BusB_reg[4]/P0001 ,
		_w1172_,
		_w3668_
	);
	LUT2 #(
		.INIT('h1)
	) name3301 (
		_w3667_,
		_w3668_,
		_w3669_
	);
	LUT2 #(
		.INIT('h2)
	) name3302 (
		_w2895_,
		_w3669_,
		_w3670_
	);
	LUT2 #(
		.INIT('h8)
	) name3303 (
		\i_tv80_core_RegBusA_r_reg[12]/P0001 ,
		_w2664_,
		_w3671_
	);
	LUT2 #(
		.INIT('h1)
	) name3304 (
		_w3670_,
		_w3671_,
		_w3672_
	);
	LUT2 #(
		.INIT('h1)
	) name3305 (
		_w2667_,
		_w3672_,
		_w3673_
	);
	LUT2 #(
		.INIT('h8)
	) name3306 (
		\i_tv80_core_i_reg_RegsH_reg[6][4]/P0001 ,
		_w2920_,
		_w3674_
	);
	LUT2 #(
		.INIT('h8)
	) name3307 (
		\i_tv80_core_i_reg_RegsH_reg[3][4]/P0001 ,
		_w2922_,
		_w3675_
	);
	LUT2 #(
		.INIT('h8)
	) name3308 (
		\i_tv80_core_i_reg_RegsH_reg[1][4]/P0001 ,
		_w2914_,
		_w3676_
	);
	LUT2 #(
		.INIT('h8)
	) name3309 (
		\i_tv80_core_i_reg_RegsH_reg[0][4]/P0001 ,
		_w2911_,
		_w3677_
	);
	LUT2 #(
		.INIT('h8)
	) name3310 (
		\i_tv80_core_i_reg_RegsH_reg[4][4]/P0001 ,
		_w2918_,
		_w3678_
	);
	LUT2 #(
		.INIT('h8)
	) name3311 (
		\i_tv80_core_i_reg_RegsH_reg[5][4]/P0001 ,
		_w2916_,
		_w3679_
	);
	LUT2 #(
		.INIT('h8)
	) name3312 (
		\i_tv80_core_i_reg_RegsH_reg[7][4]/P0001 ,
		_w2904_,
		_w3680_
	);
	LUT2 #(
		.INIT('h8)
	) name3313 (
		\i_tv80_core_i_reg_RegsH_reg[2][4]/P0001 ,
		_w2908_,
		_w3681_
	);
	LUT2 #(
		.INIT('h1)
	) name3314 (
		_w3674_,
		_w3675_,
		_w3682_
	);
	LUT2 #(
		.INIT('h1)
	) name3315 (
		_w3676_,
		_w3677_,
		_w3683_
	);
	LUT2 #(
		.INIT('h1)
	) name3316 (
		_w3678_,
		_w3679_,
		_w3684_
	);
	LUT2 #(
		.INIT('h1)
	) name3317 (
		_w3680_,
		_w3681_,
		_w3685_
	);
	LUT2 #(
		.INIT('h8)
	) name3318 (
		_w3684_,
		_w3685_,
		_w3686_
	);
	LUT2 #(
		.INIT('h8)
	) name3319 (
		_w3682_,
		_w3683_,
		_w3687_
	);
	LUT2 #(
		.INIT('h8)
	) name3320 (
		_w3686_,
		_w3687_,
		_w3688_
	);
	LUT2 #(
		.INIT('h2)
	) name3321 (
		_w2667_,
		_w3688_,
		_w3689_
	);
	LUT2 #(
		.INIT('h1)
	) name3322 (
		_w3673_,
		_w3689_,
		_w3690_
	);
	LUT2 #(
		.INIT('h4)
	) name3323 (
		_w3649_,
		_w3690_,
		_w3691_
	);
	LUT2 #(
		.INIT('h2)
	) name3324 (
		_w3636_,
		_w3691_,
		_w3692_
	);
	LUT2 #(
		.INIT('h2)
	) name3325 (
		\i_tv80_core_i_reg_RegsH_reg[1][4]/P0001 ,
		_w3636_,
		_w3693_
	);
	LUT2 #(
		.INIT('h1)
	) name3326 (
		_w3692_,
		_w3693_,
		_w3694_
	);
	LUT2 #(
		.INIT('h2)
	) name3327 (
		_w3507_,
		_w3691_,
		_w3695_
	);
	LUT2 #(
		.INIT('h2)
	) name3328 (
		\i_tv80_core_i_reg_RegsH_reg[3][4]/P0001 ,
		_w3507_,
		_w3696_
	);
	LUT2 #(
		.INIT('h1)
	) name3329 (
		_w3695_,
		_w3696_,
		_w3697_
	);
	LUT2 #(
		.INIT('h2)
	) name3330 (
		_w3507_,
		_w3632_,
		_w3698_
	);
	LUT2 #(
		.INIT('h2)
	) name3331 (
		\i_tv80_core_i_reg_RegsH_reg[3][5]/P0001 ,
		_w3507_,
		_w3699_
	);
	LUT2 #(
		.INIT('h1)
	) name3332 (
		_w3698_,
		_w3699_,
		_w3700_
	);
	LUT2 #(
		.INIT('h2)
	) name3333 (
		_w3511_,
		_w3691_,
		_w3701_
	);
	LUT2 #(
		.INIT('h2)
	) name3334 (
		\i_tv80_core_i_reg_RegsH_reg[4][4]/P0001 ,
		_w3511_,
		_w3702_
	);
	LUT2 #(
		.INIT('h1)
	) name3335 (
		_w3701_,
		_w3702_,
		_w3703_
	);
	LUT2 #(
		.INIT('h2)
	) name3336 (
		_w3511_,
		_w3632_,
		_w3704_
	);
	LUT2 #(
		.INIT('h2)
	) name3337 (
		\i_tv80_core_i_reg_RegsH_reg[4][5]/P0001 ,
		_w3511_,
		_w3705_
	);
	LUT2 #(
		.INIT('h1)
	) name3338 (
		_w3704_,
		_w3705_,
		_w3706_
	);
	LUT2 #(
		.INIT('h2)
	) name3339 (
		_w3515_,
		_w3691_,
		_w3707_
	);
	LUT2 #(
		.INIT('h2)
	) name3340 (
		\i_tv80_core_i_reg_RegsH_reg[7][4]/P0001 ,
		_w3515_,
		_w3708_
	);
	LUT2 #(
		.INIT('h1)
	) name3341 (
		_w3707_,
		_w3708_,
		_w3709_
	);
	LUT2 #(
		.INIT('h2)
	) name3342 (
		_w3515_,
		_w3632_,
		_w3710_
	);
	LUT2 #(
		.INIT('h2)
	) name3343 (
		\i_tv80_core_i_reg_RegsH_reg[7][5]/P0001 ,
		_w3515_,
		_w3711_
	);
	LUT2 #(
		.INIT('h1)
	) name3344 (
		_w3710_,
		_w3711_,
		_w3712_
	);
	LUT2 #(
		.INIT('h4)
	) name3345 (
		\do[6]_pad ,
		\i_tv80_core_BusAck_reg/P0001 ,
		_w3713_
	);
	LUT2 #(
		.INIT('h4)
	) name3346 (
		_w1220_,
		_w2968_,
		_w3714_
	);
	LUT2 #(
		.INIT('h1)
	) name3347 (
		\do[6]_pad ,
		_w1157_,
		_w3715_
	);
	LUT2 #(
		.INIT('h1)
	) name3348 (
		\i_tv80_core_BusB_reg[6]/P0001 ,
		_w2975_,
		_w3716_
	);
	LUT2 #(
		.INIT('h4)
	) name3349 (
		\i_tv80_core_BusB_reg[2]/P0001 ,
		_w2975_,
		_w3717_
	);
	LUT2 #(
		.INIT('h1)
	) name3350 (
		_w3716_,
		_w3717_,
		_w3718_
	);
	LUT2 #(
		.INIT('h1)
	) name3351 (
		_w2973_,
		_w3718_,
		_w3719_
	);
	LUT2 #(
		.INIT('h4)
	) name3352 (
		\i_tv80_core_BusA_reg[2]/P0001 ,
		_w2973_,
		_w3720_
	);
	LUT2 #(
		.INIT('h1)
	) name3353 (
		_w3719_,
		_w3720_,
		_w3721_
	);
	LUT2 #(
		.INIT('h2)
	) name3354 (
		_w1157_,
		_w3721_,
		_w3722_
	);
	LUT2 #(
		.INIT('h1)
	) name3355 (
		_w2968_,
		_w3715_,
		_w3723_
	);
	LUT2 #(
		.INIT('h4)
	) name3356 (
		_w3722_,
		_w3723_,
		_w3724_
	);
	LUT2 #(
		.INIT('h1)
	) name3357 (
		\i_tv80_core_BusAck_reg/P0001 ,
		_w3724_,
		_w3725_
	);
	LUT2 #(
		.INIT('h4)
	) name3358 (
		_w3714_,
		_w3725_,
		_w3726_
	);
	LUT2 #(
		.INIT('h2)
	) name3359 (
		reset_n_pad,
		_w3713_,
		_w3727_
	);
	LUT2 #(
		.INIT('h4)
	) name3360 (
		_w3726_,
		_w3727_,
		_w3728_
	);
	LUT2 #(
		.INIT('h8)
	) name3361 (
		\i_tv80_core_BusAck_reg/P0001 ,
		\i_tv80_core_SP_reg[6]/P0001 ,
		_w3729_
	);
	LUT2 #(
		.INIT('h8)
	) name3362 (
		_w1220_,
		_w2992_,
		_w3730_
	);
	LUT2 #(
		.INIT('h8)
	) name3363 (
		_w1777_,
		_w2997_,
		_w3731_
	);
	LUT2 #(
		.INIT('h2)
	) name3364 (
		\i_tv80_core_SP_reg[6]/P0001 ,
		_w3002_,
		_w3732_
	);
	LUT2 #(
		.INIT('h1)
	) name3365 (
		_w3058_,
		_w3068_,
		_w3733_
	);
	LUT2 #(
		.INIT('h2)
	) name3366 (
		_w3052_,
		_w3067_,
		_w3734_
	);
	LUT2 #(
		.INIT('h1)
	) name3367 (
		_w3064_,
		_w3734_,
		_w3735_
	);
	LUT2 #(
		.INIT('h2)
	) name3368 (
		_w3733_,
		_w3735_,
		_w3736_
	);
	LUT2 #(
		.INIT('h4)
	) name3369 (
		_w3733_,
		_w3735_,
		_w3737_
	);
	LUT2 #(
		.INIT('h1)
	) name3370 (
		_w3736_,
		_w3737_,
		_w3738_
	);
	LUT2 #(
		.INIT('h2)
	) name3371 (
		_w3001_,
		_w3738_,
		_w3739_
	);
	LUT2 #(
		.INIT('h1)
	) name3372 (
		_w2997_,
		_w3732_,
		_w3740_
	);
	LUT2 #(
		.INIT('h4)
	) name3373 (
		_w3739_,
		_w3740_,
		_w3741_
	);
	LUT2 #(
		.INIT('h1)
	) name3374 (
		_w1113_,
		_w3731_,
		_w3742_
	);
	LUT2 #(
		.INIT('h4)
	) name3375 (
		_w3741_,
		_w3742_,
		_w3743_
	);
	LUT2 #(
		.INIT('h8)
	) name3376 (
		\i_tv80_core_SP_reg[6]/P0001 ,
		_w1113_,
		_w3744_
	);
	LUT2 #(
		.INIT('h1)
	) name3377 (
		_w2992_,
		_w3744_,
		_w3745_
	);
	LUT2 #(
		.INIT('h4)
	) name3378 (
		_w3743_,
		_w3745_,
		_w3746_
	);
	LUT2 #(
		.INIT('h1)
	) name3379 (
		\i_tv80_core_BusAck_reg/P0001 ,
		_w3730_,
		_w3747_
	);
	LUT2 #(
		.INIT('h4)
	) name3380 (
		_w3746_,
		_w3747_,
		_w3748_
	);
	LUT2 #(
		.INIT('h2)
	) name3381 (
		reset_n_pad,
		_w3729_,
		_w3749_
	);
	LUT2 #(
		.INIT('h4)
	) name3382 (
		_w3748_,
		_w3749_,
		_w3750_
	);
	LUT2 #(
		.INIT('h8)
	) name3383 (
		\i_tv80_core_ACC_reg[3]/P0001 ,
		\i_tv80_core_BusAck_reg/P0001 ,
		_w3751_
	);
	LUT2 #(
		.INIT('h8)
	) name3384 (
		_w679_,
		_w3571_,
		_w3752_
	);
	LUT2 #(
		.INIT('h1)
	) name3385 (
		\i_tv80_core_ALU_Op_r_reg[3]/P0001 ,
		_w566_,
		_w3753_
	);
	LUT2 #(
		.INIT('h4)
	) name3386 (
		_w370_,
		_w679_,
		_w3754_
	);
	LUT2 #(
		.INIT('h1)
	) name3387 (
		_w679_,
		_w1175_,
		_w3755_
	);
	LUT2 #(
		.INIT('h2)
	) name3388 (
		\i_tv80_core_BusB_reg[3]/P0001 ,
		_w3754_,
		_w3756_
	);
	LUT2 #(
		.INIT('h4)
	) name3389 (
		_w3755_,
		_w3756_,
		_w3757_
	);
	LUT2 #(
		.INIT('h2)
	) name3390 (
		_w700_,
		_w724_,
		_w3758_
	);
	LUT2 #(
		.INIT('h2)
	) name3391 (
		_w604_,
		_w610_,
		_w3759_
	);
	LUT2 #(
		.INIT('h2)
	) name3392 (
		_w735_,
		_w823_,
		_w3760_
	);
	LUT2 #(
		.INIT('h1)
	) name3393 (
		_w3758_,
		_w3759_,
		_w3761_
	);
	LUT2 #(
		.INIT('h4)
	) name3394 (
		_w3760_,
		_w3761_,
		_w3762_
	);
	LUT2 #(
		.INIT('h1)
	) name3395 (
		_w3752_,
		_w3757_,
		_w3763_
	);
	LUT2 #(
		.INIT('h8)
	) name3396 (
		_w3762_,
		_w3763_,
		_w3764_
	);
	LUT2 #(
		.INIT('h4)
	) name3397 (
		_w3753_,
		_w3764_,
		_w3765_
	);
	LUT2 #(
		.INIT('h2)
	) name3398 (
		\i_tv80_core_Save_ALU_r_reg/P0001 ,
		_w3765_,
		_w3766_
	);
	LUT2 #(
		.INIT('h2)
	) name3399 (
		\di_reg_reg[3]/P0001 ,
		\i_tv80_core_Save_ALU_r_reg/P0001 ,
		_w3767_
	);
	LUT2 #(
		.INIT('h1)
	) name3400 (
		_w3766_,
		_w3767_,
		_w3768_
	);
	LUT2 #(
		.INIT('h1)
	) name3401 (
		_w1172_,
		_w3768_,
		_w3769_
	);
	LUT2 #(
		.INIT('h8)
	) name3402 (
		\i_tv80_core_BusB_reg[3]/P0001 ,
		_w1172_,
		_w3770_
	);
	LUT2 #(
		.INIT('h1)
	) name3403 (
		_w3769_,
		_w3770_,
		_w3771_
	);
	LUT2 #(
		.INIT('h8)
	) name3404 (
		_w3143_,
		_w3771_,
		_w3772_
	);
	LUT2 #(
		.INIT('h2)
	) name3405 (
		\i_tv80_core_I_reg[3]/P0001 ,
		_w3147_,
		_w3773_
	);
	LUT2 #(
		.INIT('h8)
	) name3406 (
		\i_tv80_core_R_reg[3]/P0001 ,
		_w3145_,
		_w3774_
	);
	LUT2 #(
		.INIT('h1)
	) name3407 (
		_w3773_,
		_w3774_,
		_w3775_
	);
	LUT2 #(
		.INIT('h2)
	) name3408 (
		_w1111_,
		_w3775_,
		_w3776_
	);
	LUT2 #(
		.INIT('h8)
	) name3409 (
		\i_tv80_core_Ap_reg[3]/P0001 ,
		_w1117_,
		_w3777_
	);
	LUT2 #(
		.INIT('h4)
	) name3410 (
		\i_tv80_core_ACC_reg[3]/P0001 ,
		_w3155_,
		_w3778_
	);
	LUT2 #(
		.INIT('h1)
	) name3411 (
		_w3777_,
		_w3778_,
		_w3779_
	);
	LUT2 #(
		.INIT('h1)
	) name3412 (
		_w1113_,
		_w3779_,
		_w3780_
	);
	LUT2 #(
		.INIT('h8)
	) name3413 (
		\i_tv80_core_ACC_reg[3]/P0001 ,
		_w3160_,
		_w3781_
	);
	LUT2 #(
		.INIT('h1)
	) name3414 (
		_w3780_,
		_w3781_,
		_w3782_
	);
	LUT2 #(
		.INIT('h1)
	) name3415 (
		_w1112_,
		_w3782_,
		_w3783_
	);
	LUT2 #(
		.INIT('h1)
	) name3416 (
		_w3143_,
		_w3776_,
		_w3784_
	);
	LUT2 #(
		.INIT('h4)
	) name3417 (
		_w3783_,
		_w3784_,
		_w3785_
	);
	LUT2 #(
		.INIT('h1)
	) name3418 (
		\i_tv80_core_BusAck_reg/P0001 ,
		_w3772_,
		_w3786_
	);
	LUT2 #(
		.INIT('h4)
	) name3419 (
		_w3785_,
		_w3786_,
		_w3787_
	);
	LUT2 #(
		.INIT('h2)
	) name3420 (
		reset_n_pad,
		_w3751_,
		_w3788_
	);
	LUT2 #(
		.INIT('h4)
	) name3421 (
		_w3787_,
		_w3788_,
		_w3789_
	);
	LUT2 #(
		.INIT('h8)
	) name3422 (
		\i_tv80_core_ACC_reg[5]/P0001 ,
		\i_tv80_core_BusAck_reg/P0001 ,
		_w3790_
	);
	LUT2 #(
		.INIT('h8)
	) name3423 (
		_w3143_,
		_w3591_,
		_w3791_
	);
	LUT2 #(
		.INIT('h2)
	) name3424 (
		\i_tv80_core_I_reg[5]/P0001 ,
		_w3147_,
		_w3792_
	);
	LUT2 #(
		.INIT('h8)
	) name3425 (
		\i_tv80_core_R_reg[5]/P0001 ,
		_w3145_,
		_w3793_
	);
	LUT2 #(
		.INIT('h1)
	) name3426 (
		_w3792_,
		_w3793_,
		_w3794_
	);
	LUT2 #(
		.INIT('h2)
	) name3427 (
		_w1111_,
		_w3794_,
		_w3795_
	);
	LUT2 #(
		.INIT('h8)
	) name3428 (
		\i_tv80_core_Ap_reg[5]/P0001 ,
		_w1117_,
		_w3796_
	);
	LUT2 #(
		.INIT('h4)
	) name3429 (
		\i_tv80_core_ACC_reg[5]/P0001 ,
		_w3155_,
		_w3797_
	);
	LUT2 #(
		.INIT('h1)
	) name3430 (
		_w3796_,
		_w3797_,
		_w3798_
	);
	LUT2 #(
		.INIT('h1)
	) name3431 (
		_w1113_,
		_w3798_,
		_w3799_
	);
	LUT2 #(
		.INIT('h8)
	) name3432 (
		\i_tv80_core_ACC_reg[5]/P0001 ,
		_w3160_,
		_w3800_
	);
	LUT2 #(
		.INIT('h1)
	) name3433 (
		_w3799_,
		_w3800_,
		_w3801_
	);
	LUT2 #(
		.INIT('h1)
	) name3434 (
		_w1112_,
		_w3801_,
		_w3802_
	);
	LUT2 #(
		.INIT('h1)
	) name3435 (
		_w3143_,
		_w3795_,
		_w3803_
	);
	LUT2 #(
		.INIT('h4)
	) name3436 (
		_w3802_,
		_w3803_,
		_w3804_
	);
	LUT2 #(
		.INIT('h1)
	) name3437 (
		\i_tv80_core_BusAck_reg/P0001 ,
		_w3791_,
		_w3805_
	);
	LUT2 #(
		.INIT('h4)
	) name3438 (
		_w3804_,
		_w3805_,
		_w3806_
	);
	LUT2 #(
		.INIT('h2)
	) name3439 (
		reset_n_pad,
		_w3790_,
		_w3807_
	);
	LUT2 #(
		.INIT('h4)
	) name3440 (
		_w3806_,
		_w3807_,
		_w3808_
	);
	LUT2 #(
		.INIT('h8)
	) name3441 (
		\i_tv80_core_ACC_reg[6]/P0001 ,
		\i_tv80_core_BusAck_reg/P0001 ,
		_w3809_
	);
	LUT2 #(
		.INIT('h8)
	) name3442 (
		_w1220_,
		_w3143_,
		_w3810_
	);
	LUT2 #(
		.INIT('h8)
	) name3443 (
		\i_tv80_core_R_reg[6]/P0001 ,
		_w3145_,
		_w3811_
	);
	LUT2 #(
		.INIT('h2)
	) name3444 (
		\i_tv80_core_I_reg[6]/P0001 ,
		_w3147_,
		_w3812_
	);
	LUT2 #(
		.INIT('h1)
	) name3445 (
		_w3811_,
		_w3812_,
		_w3813_
	);
	LUT2 #(
		.INIT('h2)
	) name3446 (
		_w1111_,
		_w3813_,
		_w3814_
	);
	LUT2 #(
		.INIT('h8)
	) name3447 (
		\i_tv80_core_Ap_reg[6]/P0001 ,
		_w1117_,
		_w3815_
	);
	LUT2 #(
		.INIT('h4)
	) name3448 (
		\i_tv80_core_ACC_reg[6]/P0001 ,
		_w3155_,
		_w3816_
	);
	LUT2 #(
		.INIT('h1)
	) name3449 (
		_w3815_,
		_w3816_,
		_w3817_
	);
	LUT2 #(
		.INIT('h1)
	) name3450 (
		_w1113_,
		_w3817_,
		_w3818_
	);
	LUT2 #(
		.INIT('h8)
	) name3451 (
		\i_tv80_core_ACC_reg[6]/P0001 ,
		_w3160_,
		_w3819_
	);
	LUT2 #(
		.INIT('h1)
	) name3452 (
		_w3818_,
		_w3819_,
		_w3820_
	);
	LUT2 #(
		.INIT('h1)
	) name3453 (
		_w1112_,
		_w3820_,
		_w3821_
	);
	LUT2 #(
		.INIT('h1)
	) name3454 (
		_w3143_,
		_w3814_,
		_w3822_
	);
	LUT2 #(
		.INIT('h4)
	) name3455 (
		_w3821_,
		_w3822_,
		_w3823_
	);
	LUT2 #(
		.INIT('h1)
	) name3456 (
		\i_tv80_core_BusAck_reg/P0001 ,
		_w3810_,
		_w3824_
	);
	LUT2 #(
		.INIT('h4)
	) name3457 (
		_w3823_,
		_w3824_,
		_w3825_
	);
	LUT2 #(
		.INIT('h2)
	) name3458 (
		reset_n_pad,
		_w3809_,
		_w3826_
	);
	LUT2 #(
		.INIT('h4)
	) name3459 (
		_w3825_,
		_w3826_,
		_w3827_
	);
	LUT2 #(
		.INIT('h4)
	) name3460 (
		_w2205_,
		_w2997_,
		_w3828_
	);
	LUT2 #(
		.INIT('h2)
	) name3461 (
		\i_tv80_core_SP_reg[14]/P0001 ,
		_w3002_,
		_w3829_
	);
	LUT2 #(
		.INIT('h1)
	) name3462 (
		_w3185_,
		_w3226_,
		_w3830_
	);
	LUT2 #(
		.INIT('h2)
	) name3463 (
		_w3065_,
		_w3734_,
		_w3831_
	);
	LUT2 #(
		.INIT('h1)
	) name3464 (
		_w3068_,
		_w3831_,
		_w3832_
	);
	LUT2 #(
		.INIT('h1)
	) name3465 (
		_w3011_,
		_w3832_,
		_w3833_
	);
	LUT2 #(
		.INIT('h1)
	) name3466 (
		_w3010_,
		_w3833_,
		_w3834_
	);
	LUT2 #(
		.INIT('h1)
	) name3467 (
		_w3190_,
		_w3203_,
		_w3835_
	);
	LUT2 #(
		.INIT('h4)
	) name3468 (
		_w3834_,
		_w3835_,
		_w3836_
	);
	LUT2 #(
		.INIT('h1)
	) name3469 (
		_w3193_,
		_w3206_,
		_w3837_
	);
	LUT2 #(
		.INIT('h4)
	) name3470 (
		_w3836_,
		_w3837_,
		_w3838_
	);
	LUT2 #(
		.INIT('h1)
	) name3471 (
		_w3199_,
		_w3213_,
		_w3839_
	);
	LUT2 #(
		.INIT('h1)
	) name3472 (
		_w3181_,
		_w3217_,
		_w3840_
	);
	LUT2 #(
		.INIT('h8)
	) name3473 (
		_w3839_,
		_w3840_,
		_w3841_
	);
	LUT2 #(
		.INIT('h4)
	) name3474 (
		_w3838_,
		_w3841_,
		_w3842_
	);
	LUT2 #(
		.INIT('h1)
	) name3475 (
		_w3207_,
		_w3222_,
		_w3843_
	);
	LUT2 #(
		.INIT('h1)
	) name3476 (
		_w3221_,
		_w3223_,
		_w3844_
	);
	LUT2 #(
		.INIT('h8)
	) name3477 (
		_w3843_,
		_w3844_,
		_w3845_
	);
	LUT2 #(
		.INIT('h4)
	) name3478 (
		_w3842_,
		_w3845_,
		_w3846_
	);
	LUT2 #(
		.INIT('h2)
	) name3479 (
		_w3830_,
		_w3846_,
		_w3847_
	);
	LUT2 #(
		.INIT('h4)
	) name3480 (
		_w3830_,
		_w3846_,
		_w3848_
	);
	LUT2 #(
		.INIT('h1)
	) name3481 (
		_w3847_,
		_w3848_,
		_w3849_
	);
	LUT2 #(
		.INIT('h8)
	) name3482 (
		_w2699_,
		_w3849_,
		_w3850_
	);
	LUT2 #(
		.INIT('h1)
	) name3483 (
		_w3829_,
		_w3850_,
		_w3851_
	);
	LUT2 #(
		.INIT('h4)
	) name3484 (
		\i_tv80_core_SP_reg[14]/P0001 ,
		_w3000_,
		_w3852_
	);
	LUT2 #(
		.INIT('h1)
	) name3485 (
		_w2997_,
		_w3852_,
		_w3853_
	);
	LUT2 #(
		.INIT('h4)
	) name3486 (
		_w3851_,
		_w3853_,
		_w3854_
	);
	LUT2 #(
		.INIT('h1)
	) name3487 (
		_w3828_,
		_w3854_,
		_w3855_
	);
	LUT2 #(
		.INIT('h1)
	) name3488 (
		_w1113_,
		_w3855_,
		_w3856_
	);
	LUT2 #(
		.INIT('h8)
	) name3489 (
		\i_tv80_core_SP_reg[14]/P0001 ,
		_w1113_,
		_w3857_
	);
	LUT2 #(
		.INIT('h1)
	) name3490 (
		_w3242_,
		_w3857_,
		_w3858_
	);
	LUT2 #(
		.INIT('h4)
	) name3491 (
		_w3856_,
		_w3858_,
		_w3859_
	);
	LUT2 #(
		.INIT('h8)
	) name3492 (
		_w1220_,
		_w3242_,
		_w3860_
	);
	LUT2 #(
		.INIT('h1)
	) name3493 (
		\i_tv80_core_BusAck_reg/P0001 ,
		_w3860_,
		_w3861_
	);
	LUT2 #(
		.INIT('h4)
	) name3494 (
		_w3859_,
		_w3861_,
		_w3862_
	);
	LUT2 #(
		.INIT('h8)
	) name3495 (
		\i_tv80_core_BusAck_reg/P0001 ,
		\i_tv80_core_SP_reg[14]/P0001 ,
		_w3863_
	);
	LUT2 #(
		.INIT('h2)
	) name3496 (
		reset_n_pad,
		_w3863_,
		_w3864_
	);
	LUT2 #(
		.INIT('h4)
	) name3497 (
		_w3862_,
		_w3864_,
		_w3865_
	);
	LUT2 #(
		.INIT('h1)
	) name3498 (
		_w3267_,
		_w3306_,
		_w3866_
	);
	LUT2 #(
		.INIT('h4)
	) name3499 (
		_w3473_,
		_w3866_,
		_w3867_
	);
	LUT2 #(
		.INIT('h2)
	) name3500 (
		_w3473_,
		_w3866_,
		_w3868_
	);
	LUT2 #(
		.INIT('h1)
	) name3501 (
		_w3867_,
		_w3868_,
		_w3869_
	);
	LUT2 #(
		.INIT('h8)
	) name3502 (
		_w2890_,
		_w3869_,
		_w3870_
	);
	LUT2 #(
		.INIT('h8)
	) name3503 (
		\i_tv80_core_RegBusA_r_reg[10]/P0001 ,
		_w2664_,
		_w3871_
	);
	LUT2 #(
		.INIT('h4)
	) name3504 (
		_w1193_,
		_w2895_,
		_w3872_
	);
	LUT2 #(
		.INIT('h1)
	) name3505 (
		_w3871_,
		_w3872_,
		_w3873_
	);
	LUT2 #(
		.INIT('h1)
	) name3506 (
		_w2667_,
		_w3873_,
		_w3874_
	);
	LUT2 #(
		.INIT('h8)
	) name3507 (
		\i_tv80_core_i_reg_RegsH_reg[6][2]/P0001 ,
		_w2920_,
		_w3875_
	);
	LUT2 #(
		.INIT('h8)
	) name3508 (
		\i_tv80_core_i_reg_RegsH_reg[3][2]/P0001 ,
		_w2922_,
		_w3876_
	);
	LUT2 #(
		.INIT('h8)
	) name3509 (
		\i_tv80_core_i_reg_RegsH_reg[1][2]/P0001 ,
		_w2914_,
		_w3877_
	);
	LUT2 #(
		.INIT('h8)
	) name3510 (
		\i_tv80_core_i_reg_RegsH_reg[0][2]/P0001 ,
		_w2911_,
		_w3878_
	);
	LUT2 #(
		.INIT('h8)
	) name3511 (
		\i_tv80_core_i_reg_RegsH_reg[4][2]/P0001 ,
		_w2918_,
		_w3879_
	);
	LUT2 #(
		.INIT('h8)
	) name3512 (
		\i_tv80_core_i_reg_RegsH_reg[5][2]/P0001 ,
		_w2916_,
		_w3880_
	);
	LUT2 #(
		.INIT('h8)
	) name3513 (
		\i_tv80_core_i_reg_RegsH_reg[7][2]/P0001 ,
		_w2904_,
		_w3881_
	);
	LUT2 #(
		.INIT('h8)
	) name3514 (
		\i_tv80_core_i_reg_RegsH_reg[2][2]/P0001 ,
		_w2908_,
		_w3882_
	);
	LUT2 #(
		.INIT('h1)
	) name3515 (
		_w3875_,
		_w3876_,
		_w3883_
	);
	LUT2 #(
		.INIT('h1)
	) name3516 (
		_w3877_,
		_w3878_,
		_w3884_
	);
	LUT2 #(
		.INIT('h1)
	) name3517 (
		_w3879_,
		_w3880_,
		_w3885_
	);
	LUT2 #(
		.INIT('h1)
	) name3518 (
		_w3881_,
		_w3882_,
		_w3886_
	);
	LUT2 #(
		.INIT('h8)
	) name3519 (
		_w3885_,
		_w3886_,
		_w3887_
	);
	LUT2 #(
		.INIT('h8)
	) name3520 (
		_w3883_,
		_w3884_,
		_w3888_
	);
	LUT2 #(
		.INIT('h8)
	) name3521 (
		_w3887_,
		_w3888_,
		_w3889_
	);
	LUT2 #(
		.INIT('h2)
	) name3522 (
		_w2667_,
		_w3889_,
		_w3890_
	);
	LUT2 #(
		.INIT('h1)
	) name3523 (
		_w3874_,
		_w3890_,
		_w3891_
	);
	LUT2 #(
		.INIT('h4)
	) name3524 (
		_w3870_,
		_w3891_,
		_w3892_
	);
	LUT2 #(
		.INIT('h2)
	) name3525 (
		_w3456_,
		_w3892_,
		_w3893_
	);
	LUT2 #(
		.INIT('h2)
	) name3526 (
		\i_tv80_core_i_reg_RegsH_reg[0][2]/P0001 ,
		_w3456_,
		_w3894_
	);
	LUT2 #(
		.INIT('h1)
	) name3527 (
		_w3893_,
		_w3894_,
		_w3895_
	);
	LUT2 #(
		.INIT('h2)
	) name3528 (
		_w3507_,
		_w3892_,
		_w3896_
	);
	LUT2 #(
		.INIT('h2)
	) name3529 (
		\i_tv80_core_i_reg_RegsH_reg[3][2]/P0001 ,
		_w3507_,
		_w3897_
	);
	LUT2 #(
		.INIT('h1)
	) name3530 (
		_w3896_,
		_w3897_,
		_w3898_
	);
	LUT2 #(
		.INIT('h2)
	) name3531 (
		_w3511_,
		_w3892_,
		_w3899_
	);
	LUT2 #(
		.INIT('h2)
	) name3532 (
		\i_tv80_core_i_reg_RegsH_reg[4][2]/P0001 ,
		_w3511_,
		_w3900_
	);
	LUT2 #(
		.INIT('h1)
	) name3533 (
		_w3899_,
		_w3900_,
		_w3901_
	);
	LUT2 #(
		.INIT('h2)
	) name3534 (
		_w3515_,
		_w3892_,
		_w3902_
	);
	LUT2 #(
		.INIT('h2)
	) name3535 (
		\i_tv80_core_i_reg_RegsH_reg[7][2]/P0001 ,
		_w3515_,
		_w3903_
	);
	LUT2 #(
		.INIT('h1)
	) name3536 (
		_w3902_,
		_w3903_,
		_w3904_
	);
	LUT2 #(
		.INIT('h8)
	) name3537 (
		\i_tv80_core_ACC_reg[2]/P0001 ,
		\i_tv80_core_BusAck_reg/P0001 ,
		_w3905_
	);
	LUT2 #(
		.INIT('h8)
	) name3538 (
		_w1193_,
		_w3143_,
		_w3906_
	);
	LUT2 #(
		.INIT('h2)
	) name3539 (
		\i_tv80_core_I_reg[2]/P0001 ,
		_w3147_,
		_w3907_
	);
	LUT2 #(
		.INIT('h8)
	) name3540 (
		\i_tv80_core_R_reg[2]/P0001 ,
		_w3145_,
		_w3908_
	);
	LUT2 #(
		.INIT('h1)
	) name3541 (
		_w3907_,
		_w3908_,
		_w3909_
	);
	LUT2 #(
		.INIT('h2)
	) name3542 (
		_w1111_,
		_w3909_,
		_w3910_
	);
	LUT2 #(
		.INIT('h8)
	) name3543 (
		\i_tv80_core_Ap_reg[2]/P0001 ,
		_w1117_,
		_w3911_
	);
	LUT2 #(
		.INIT('h4)
	) name3544 (
		\i_tv80_core_ACC_reg[2]/P0001 ,
		_w3155_,
		_w3912_
	);
	LUT2 #(
		.INIT('h1)
	) name3545 (
		_w3911_,
		_w3912_,
		_w3913_
	);
	LUT2 #(
		.INIT('h1)
	) name3546 (
		_w1113_,
		_w3913_,
		_w3914_
	);
	LUT2 #(
		.INIT('h8)
	) name3547 (
		\i_tv80_core_ACC_reg[2]/P0001 ,
		_w3160_,
		_w3915_
	);
	LUT2 #(
		.INIT('h1)
	) name3548 (
		_w3914_,
		_w3915_,
		_w3916_
	);
	LUT2 #(
		.INIT('h1)
	) name3549 (
		_w1112_,
		_w3916_,
		_w3917_
	);
	LUT2 #(
		.INIT('h1)
	) name3550 (
		_w3143_,
		_w3910_,
		_w3918_
	);
	LUT2 #(
		.INIT('h4)
	) name3551 (
		_w3917_,
		_w3918_,
		_w3919_
	);
	LUT2 #(
		.INIT('h1)
	) name3552 (
		\i_tv80_core_BusAck_reg/P0001 ,
		_w3906_,
		_w3920_
	);
	LUT2 #(
		.INIT('h4)
	) name3553 (
		_w3919_,
		_w3920_,
		_w3921_
	);
	LUT2 #(
		.INIT('h2)
	) name3554 (
		reset_n_pad,
		_w3905_,
		_w3922_
	);
	LUT2 #(
		.INIT('h4)
	) name3555 (
		_w3921_,
		_w3922_,
		_w3923_
	);
	LUT2 #(
		.INIT('h8)
	) name3556 (
		\i_tv80_core_ACC_reg[4]/P0001 ,
		\i_tv80_core_BusAck_reg/P0001 ,
		_w3924_
	);
	LUT2 #(
		.INIT('h8)
	) name3557 (
		_w3143_,
		_w3669_,
		_w3925_
	);
	LUT2 #(
		.INIT('h8)
	) name3558 (
		\i_tv80_core_R_reg[4]/P0001 ,
		_w3145_,
		_w3926_
	);
	LUT2 #(
		.INIT('h2)
	) name3559 (
		\i_tv80_core_I_reg[4]/P0001 ,
		_w3147_,
		_w3927_
	);
	LUT2 #(
		.INIT('h1)
	) name3560 (
		_w3926_,
		_w3927_,
		_w3928_
	);
	LUT2 #(
		.INIT('h2)
	) name3561 (
		_w1111_,
		_w3928_,
		_w3929_
	);
	LUT2 #(
		.INIT('h8)
	) name3562 (
		\i_tv80_core_Ap_reg[4]/P0001 ,
		_w1117_,
		_w3930_
	);
	LUT2 #(
		.INIT('h4)
	) name3563 (
		\i_tv80_core_ACC_reg[4]/P0001 ,
		_w3155_,
		_w3931_
	);
	LUT2 #(
		.INIT('h1)
	) name3564 (
		_w3930_,
		_w3931_,
		_w3932_
	);
	LUT2 #(
		.INIT('h1)
	) name3565 (
		_w1113_,
		_w3932_,
		_w3933_
	);
	LUT2 #(
		.INIT('h8)
	) name3566 (
		\i_tv80_core_ACC_reg[4]/P0001 ,
		_w3160_,
		_w3934_
	);
	LUT2 #(
		.INIT('h1)
	) name3567 (
		_w3933_,
		_w3934_,
		_w3935_
	);
	LUT2 #(
		.INIT('h1)
	) name3568 (
		_w1112_,
		_w3935_,
		_w3936_
	);
	LUT2 #(
		.INIT('h1)
	) name3569 (
		_w3143_,
		_w3929_,
		_w3937_
	);
	LUT2 #(
		.INIT('h4)
	) name3570 (
		_w3936_,
		_w3937_,
		_w3938_
	);
	LUT2 #(
		.INIT('h1)
	) name3571 (
		\i_tv80_core_BusAck_reg/P0001 ,
		_w3925_,
		_w3939_
	);
	LUT2 #(
		.INIT('h4)
	) name3572 (
		_w3938_,
		_w3939_,
		_w3940_
	);
	LUT2 #(
		.INIT('h2)
	) name3573 (
		reset_n_pad,
		_w3924_,
		_w3941_
	);
	LUT2 #(
		.INIT('h4)
	) name3574 (
		_w3940_,
		_w3941_,
		_w3942_
	);
	LUT2 #(
		.INIT('h8)
	) name3575 (
		\i_tv80_core_ACC_reg[0]/P0001 ,
		\i_tv80_core_BusAck_reg/P0001 ,
		_w3943_
	);
	LUT2 #(
		.INIT('h8)
	) name3576 (
		_w3107_,
		_w3143_,
		_w3944_
	);
	LUT2 #(
		.INIT('h2)
	) name3577 (
		\i_tv80_core_I_reg[0]/P0001 ,
		_w3147_,
		_w3945_
	);
	LUT2 #(
		.INIT('h8)
	) name3578 (
		\i_tv80_core_R_reg[0]/P0001 ,
		_w3145_,
		_w3946_
	);
	LUT2 #(
		.INIT('h1)
	) name3579 (
		_w3945_,
		_w3946_,
		_w3947_
	);
	LUT2 #(
		.INIT('h2)
	) name3580 (
		_w1111_,
		_w3947_,
		_w3948_
	);
	LUT2 #(
		.INIT('h8)
	) name3581 (
		\i_tv80_core_Ap_reg[0]/P0001 ,
		_w1117_,
		_w3949_
	);
	LUT2 #(
		.INIT('h4)
	) name3582 (
		\i_tv80_core_ACC_reg[0]/P0001 ,
		_w3155_,
		_w3950_
	);
	LUT2 #(
		.INIT('h1)
	) name3583 (
		_w3949_,
		_w3950_,
		_w3951_
	);
	LUT2 #(
		.INIT('h1)
	) name3584 (
		_w1113_,
		_w3951_,
		_w3952_
	);
	LUT2 #(
		.INIT('h8)
	) name3585 (
		\i_tv80_core_ACC_reg[0]/P0001 ,
		_w3160_,
		_w3953_
	);
	LUT2 #(
		.INIT('h1)
	) name3586 (
		_w3952_,
		_w3953_,
		_w3954_
	);
	LUT2 #(
		.INIT('h1)
	) name3587 (
		_w1112_,
		_w3954_,
		_w3955_
	);
	LUT2 #(
		.INIT('h1)
	) name3588 (
		_w3143_,
		_w3948_,
		_w3956_
	);
	LUT2 #(
		.INIT('h4)
	) name3589 (
		_w3955_,
		_w3956_,
		_w3957_
	);
	LUT2 #(
		.INIT('h1)
	) name3590 (
		\i_tv80_core_BusAck_reg/P0001 ,
		_w3944_,
		_w3958_
	);
	LUT2 #(
		.INIT('h4)
	) name3591 (
		_w3957_,
		_w3958_,
		_w3959_
	);
	LUT2 #(
		.INIT('h2)
	) name3592 (
		reset_n_pad,
		_w3943_,
		_w3960_
	);
	LUT2 #(
		.INIT('h4)
	) name3593 (
		_w3959_,
		_w3960_,
		_w3961_
	);
	LUT2 #(
		.INIT('h8)
	) name3594 (
		\i_tv80_core_ACC_reg[1]/P0001 ,
		\i_tv80_core_BusAck_reg/P0001 ,
		_w3962_
	);
	LUT2 #(
		.INIT('h8)
	) name3595 (
		_w735_,
		_w741_,
		_w3963_
	);
	LUT2 #(
		.INIT('h1)
	) name3596 (
		\i_tv80_core_ALU_Op_r_reg[3]/P0001 ,
		_w503_,
		_w3964_
	);
	LUT2 #(
		.INIT('h1)
	) name3597 (
		\i_tv80_core_BusB_reg[1]/P0001 ,
		_w686_,
		_w3965_
	);
	LUT2 #(
		.INIT('h8)
	) name3598 (
		\i_tv80_core_ALU_Op_r_reg[0]/P0001 ,
		_w686_,
		_w3966_
	);
	LUT2 #(
		.INIT('h2)
	) name3599 (
		_w1175_,
		_w3965_,
		_w3967_
	);
	LUT2 #(
		.INIT('h4)
	) name3600 (
		_w3966_,
		_w3967_,
		_w3968_
	);
	LUT2 #(
		.INIT('h2)
	) name3601 (
		_w700_,
		_w718_,
		_w3969_
	);
	LUT2 #(
		.INIT('h8)
	) name3602 (
		_w370_,
		_w687_,
		_w3970_
	);
	LUT2 #(
		.INIT('h2)
	) name3603 (
		_w604_,
		_w607_,
		_w3971_
	);
	LUT2 #(
		.INIT('h1)
	) name3604 (
		_w3969_,
		_w3971_,
		_w3972_
	);
	LUT2 #(
		.INIT('h4)
	) name3605 (
		_w3970_,
		_w3972_,
		_w3973_
	);
	LUT2 #(
		.INIT('h4)
	) name3606 (
		_w3968_,
		_w3973_,
		_w3974_
	);
	LUT2 #(
		.INIT('h4)
	) name3607 (
		_w3963_,
		_w3974_,
		_w3975_
	);
	LUT2 #(
		.INIT('h4)
	) name3608 (
		_w3964_,
		_w3975_,
		_w3976_
	);
	LUT2 #(
		.INIT('h2)
	) name3609 (
		\i_tv80_core_Save_ALU_r_reg/P0001 ,
		_w3976_,
		_w3977_
	);
	LUT2 #(
		.INIT('h2)
	) name3610 (
		\di_reg_reg[1]/P0001 ,
		\i_tv80_core_Save_ALU_r_reg/P0001 ,
		_w3978_
	);
	LUT2 #(
		.INIT('h1)
	) name3611 (
		_w3977_,
		_w3978_,
		_w3979_
	);
	LUT2 #(
		.INIT('h1)
	) name3612 (
		_w1172_,
		_w3979_,
		_w3980_
	);
	LUT2 #(
		.INIT('h8)
	) name3613 (
		\i_tv80_core_BusB_reg[1]/P0001 ,
		_w1172_,
		_w3981_
	);
	LUT2 #(
		.INIT('h1)
	) name3614 (
		_w3980_,
		_w3981_,
		_w3982_
	);
	LUT2 #(
		.INIT('h8)
	) name3615 (
		_w3143_,
		_w3982_,
		_w3983_
	);
	LUT2 #(
		.INIT('h8)
	) name3616 (
		\i_tv80_core_R_reg[1]/P0001 ,
		_w3145_,
		_w3984_
	);
	LUT2 #(
		.INIT('h2)
	) name3617 (
		\i_tv80_core_I_reg[1]/P0001 ,
		_w3147_,
		_w3985_
	);
	LUT2 #(
		.INIT('h1)
	) name3618 (
		_w3984_,
		_w3985_,
		_w3986_
	);
	LUT2 #(
		.INIT('h2)
	) name3619 (
		_w1111_,
		_w3986_,
		_w3987_
	);
	LUT2 #(
		.INIT('h8)
	) name3620 (
		\i_tv80_core_Ap_reg[1]/P0001 ,
		_w1117_,
		_w3988_
	);
	LUT2 #(
		.INIT('h4)
	) name3621 (
		\i_tv80_core_ACC_reg[1]/P0001 ,
		_w3155_,
		_w3989_
	);
	LUT2 #(
		.INIT('h1)
	) name3622 (
		_w3988_,
		_w3989_,
		_w3990_
	);
	LUT2 #(
		.INIT('h1)
	) name3623 (
		_w1113_,
		_w3990_,
		_w3991_
	);
	LUT2 #(
		.INIT('h8)
	) name3624 (
		\i_tv80_core_ACC_reg[1]/P0001 ,
		_w3160_,
		_w3992_
	);
	LUT2 #(
		.INIT('h1)
	) name3625 (
		_w3991_,
		_w3992_,
		_w3993_
	);
	LUT2 #(
		.INIT('h1)
	) name3626 (
		_w1112_,
		_w3993_,
		_w3994_
	);
	LUT2 #(
		.INIT('h1)
	) name3627 (
		_w3143_,
		_w3987_,
		_w3995_
	);
	LUT2 #(
		.INIT('h4)
	) name3628 (
		_w3994_,
		_w3995_,
		_w3996_
	);
	LUT2 #(
		.INIT('h1)
	) name3629 (
		\i_tv80_core_BusAck_reg/P0001 ,
		_w3983_,
		_w3997_
	);
	LUT2 #(
		.INIT('h4)
	) name3630 (
		_w3996_,
		_w3997_,
		_w3998_
	);
	LUT2 #(
		.INIT('h2)
	) name3631 (
		reset_n_pad,
		_w3962_,
		_w3999_
	);
	LUT2 #(
		.INIT('h4)
	) name3632 (
		_w3998_,
		_w3999_,
		_w4000_
	);
	LUT2 #(
		.INIT('h8)
	) name3633 (
		\i_tv80_core_i_reg_RegsH_reg[6][3]/P0001 ,
		_w2920_,
		_w4001_
	);
	LUT2 #(
		.INIT('h8)
	) name3634 (
		\i_tv80_core_i_reg_RegsH_reg[1][3]/P0001 ,
		_w2914_,
		_w4002_
	);
	LUT2 #(
		.INIT('h8)
	) name3635 (
		\i_tv80_core_i_reg_RegsH_reg[4][3]/P0001 ,
		_w2918_,
		_w4003_
	);
	LUT2 #(
		.INIT('h8)
	) name3636 (
		\i_tv80_core_i_reg_RegsH_reg[5][3]/P0001 ,
		_w2916_,
		_w4004_
	);
	LUT2 #(
		.INIT('h8)
	) name3637 (
		\i_tv80_core_i_reg_RegsH_reg[3][3]/P0001 ,
		_w2922_,
		_w4005_
	);
	LUT2 #(
		.INIT('h8)
	) name3638 (
		\i_tv80_core_i_reg_RegsH_reg[2][3]/P0001 ,
		_w2908_,
		_w4006_
	);
	LUT2 #(
		.INIT('h8)
	) name3639 (
		\i_tv80_core_i_reg_RegsH_reg[7][3]/P0001 ,
		_w2904_,
		_w4007_
	);
	LUT2 #(
		.INIT('h8)
	) name3640 (
		\i_tv80_core_i_reg_RegsH_reg[0][3]/P0001 ,
		_w2911_,
		_w4008_
	);
	LUT2 #(
		.INIT('h1)
	) name3641 (
		_w4001_,
		_w4002_,
		_w4009_
	);
	LUT2 #(
		.INIT('h1)
	) name3642 (
		_w4003_,
		_w4004_,
		_w4010_
	);
	LUT2 #(
		.INIT('h1)
	) name3643 (
		_w4005_,
		_w4006_,
		_w4011_
	);
	LUT2 #(
		.INIT('h1)
	) name3644 (
		_w4007_,
		_w4008_,
		_w4012_
	);
	LUT2 #(
		.INIT('h8)
	) name3645 (
		_w4011_,
		_w4012_,
		_w4013_
	);
	LUT2 #(
		.INIT('h8)
	) name3646 (
		_w4009_,
		_w4010_,
		_w4014_
	);
	LUT2 #(
		.INIT('h8)
	) name3647 (
		_w4013_,
		_w4014_,
		_w4015_
	);
	LUT2 #(
		.INIT('h8)
	) name3648 (
		_w2667_,
		_w4015_,
		_w4016_
	);
	LUT2 #(
		.INIT('h2)
	) name3649 (
		_w2895_,
		_w3771_,
		_w4017_
	);
	LUT2 #(
		.INIT('h1)
	) name3650 (
		_w3342_,
		_w3380_,
		_w4018_
	);
	LUT2 #(
		.INIT('h4)
	) name3651 (
		_w3310_,
		_w4018_,
		_w4019_
	);
	LUT2 #(
		.INIT('h2)
	) name3652 (
		_w3310_,
		_w4018_,
		_w4020_
	);
	LUT2 #(
		.INIT('h1)
	) name3653 (
		_w4019_,
		_w4020_,
		_w4021_
	);
	LUT2 #(
		.INIT('h8)
	) name3654 (
		_w2891_,
		_w4021_,
		_w4022_
	);
	LUT2 #(
		.INIT('h8)
	) name3655 (
		\i_tv80_core_RegBusA_r_reg[11]/P0001 ,
		_w2664_,
		_w4023_
	);
	LUT2 #(
		.INIT('h1)
	) name3656 (
		_w2667_,
		_w4023_,
		_w4024_
	);
	LUT2 #(
		.INIT('h4)
	) name3657 (
		_w4017_,
		_w4024_,
		_w4025_
	);
	LUT2 #(
		.INIT('h4)
	) name3658 (
		_w4022_,
		_w4025_,
		_w4026_
	);
	LUT2 #(
		.INIT('h1)
	) name3659 (
		_w4016_,
		_w4026_,
		_w4027_
	);
	LUT2 #(
		.INIT('h2)
	) name3660 (
		_w3456_,
		_w4027_,
		_w4028_
	);
	LUT2 #(
		.INIT('h1)
	) name3661 (
		\i_tv80_core_i_reg_RegsH_reg[0][3]/P0001 ,
		_w3456_,
		_w4029_
	);
	LUT2 #(
		.INIT('h1)
	) name3662 (
		_w4028_,
		_w4029_,
		_w4030_
	);
	LUT2 #(
		.INIT('h2)
	) name3663 (
		_w3636_,
		_w4027_,
		_w4031_
	);
	LUT2 #(
		.INIT('h1)
	) name3664 (
		\i_tv80_core_i_reg_RegsH_reg[1][3]/P0001 ,
		_w3636_,
		_w4032_
	);
	LUT2 #(
		.INIT('h1)
	) name3665 (
		_w4031_,
		_w4032_,
		_w4033_
	);
	LUT2 #(
		.INIT('h8)
	) name3666 (
		_w2745_,
		_w3455_,
		_w4034_
	);
	LUT2 #(
		.INIT('h2)
	) name3667 (
		_w3597_,
		_w3606_,
		_w4035_
	);
	LUT2 #(
		.INIT('h1)
	) name3668 (
		_w3283_,
		_w3307_,
		_w4036_
	);
	LUT2 #(
		.INIT('h4)
	) name3669 (
		_w4035_,
		_w4036_,
		_w4037_
	);
	LUT2 #(
		.INIT('h2)
	) name3670 (
		_w4035_,
		_w4036_,
		_w4038_
	);
	LUT2 #(
		.INIT('h1)
	) name3671 (
		_w4037_,
		_w4038_,
		_w4039_
	);
	LUT2 #(
		.INIT('h8)
	) name3672 (
		_w2892_,
		_w4039_,
		_w4040_
	);
	LUT2 #(
		.INIT('h8)
	) name3673 (
		\i_tv80_core_RegBusA_r_reg[9]/P0001 ,
		_w2664_,
		_w4041_
	);
	LUT2 #(
		.INIT('h2)
	) name3674 (
		_w2895_,
		_w3982_,
		_w4042_
	);
	LUT2 #(
		.INIT('h1)
	) name3675 (
		_w4041_,
		_w4042_,
		_w4043_
	);
	LUT2 #(
		.INIT('h1)
	) name3676 (
		_w2667_,
		_w4043_,
		_w4044_
	);
	LUT2 #(
		.INIT('h8)
	) name3677 (
		\i_tv80_core_i_reg_RegsH_reg[6][1]/P0001 ,
		_w2920_,
		_w4045_
	);
	LUT2 #(
		.INIT('h8)
	) name3678 (
		\i_tv80_core_i_reg_RegsH_reg[3][1]/P0001 ,
		_w2922_,
		_w4046_
	);
	LUT2 #(
		.INIT('h8)
	) name3679 (
		\i_tv80_core_i_reg_RegsH_reg[1][1]/P0001 ,
		_w2914_,
		_w4047_
	);
	LUT2 #(
		.INIT('h8)
	) name3680 (
		\i_tv80_core_i_reg_RegsH_reg[0][1]/P0001 ,
		_w2911_,
		_w4048_
	);
	LUT2 #(
		.INIT('h8)
	) name3681 (
		\i_tv80_core_i_reg_RegsH_reg[4][1]/P0001 ,
		_w2918_,
		_w4049_
	);
	LUT2 #(
		.INIT('h8)
	) name3682 (
		\i_tv80_core_i_reg_RegsH_reg[5][1]/P0001 ,
		_w2916_,
		_w4050_
	);
	LUT2 #(
		.INIT('h8)
	) name3683 (
		\i_tv80_core_i_reg_RegsH_reg[7][1]/P0001 ,
		_w2904_,
		_w4051_
	);
	LUT2 #(
		.INIT('h8)
	) name3684 (
		\i_tv80_core_i_reg_RegsH_reg[2][1]/P0001 ,
		_w2908_,
		_w4052_
	);
	LUT2 #(
		.INIT('h1)
	) name3685 (
		_w4045_,
		_w4046_,
		_w4053_
	);
	LUT2 #(
		.INIT('h1)
	) name3686 (
		_w4047_,
		_w4048_,
		_w4054_
	);
	LUT2 #(
		.INIT('h1)
	) name3687 (
		_w4049_,
		_w4050_,
		_w4055_
	);
	LUT2 #(
		.INIT('h1)
	) name3688 (
		_w4051_,
		_w4052_,
		_w4056_
	);
	LUT2 #(
		.INIT('h8)
	) name3689 (
		_w4055_,
		_w4056_,
		_w4057_
	);
	LUT2 #(
		.INIT('h8)
	) name3690 (
		_w4053_,
		_w4054_,
		_w4058_
	);
	LUT2 #(
		.INIT('h8)
	) name3691 (
		_w4057_,
		_w4058_,
		_w4059_
	);
	LUT2 #(
		.INIT('h2)
	) name3692 (
		_w2667_,
		_w4059_,
		_w4060_
	);
	LUT2 #(
		.INIT('h1)
	) name3693 (
		_w4044_,
		_w4060_,
		_w4061_
	);
	LUT2 #(
		.INIT('h4)
	) name3694 (
		_w4040_,
		_w4061_,
		_w4062_
	);
	LUT2 #(
		.INIT('h2)
	) name3695 (
		_w4034_,
		_w4062_,
		_w4063_
	);
	LUT2 #(
		.INIT('h2)
	) name3696 (
		\i_tv80_core_i_reg_RegsH_reg[2][1]/P0001 ,
		_w4034_,
		_w4064_
	);
	LUT2 #(
		.INIT('h1)
	) name3697 (
		_w4063_,
		_w4064_,
		_w4065_
	);
	LUT2 #(
		.INIT('h4)
	) name3698 (
		_w4027_,
		_w4034_,
		_w4066_
	);
	LUT2 #(
		.INIT('h1)
	) name3699 (
		\i_tv80_core_i_reg_RegsH_reg[2][3]/P0001 ,
		_w4034_,
		_w4067_
	);
	LUT2 #(
		.INIT('h1)
	) name3700 (
		_w4066_,
		_w4067_,
		_w4068_
	);
	LUT2 #(
		.INIT('h2)
	) name3701 (
		_w3507_,
		_w4062_,
		_w4069_
	);
	LUT2 #(
		.INIT('h2)
	) name3702 (
		\i_tv80_core_i_reg_RegsH_reg[3][1]/P0001 ,
		_w3507_,
		_w4070_
	);
	LUT2 #(
		.INIT('h1)
	) name3703 (
		_w4069_,
		_w4070_,
		_w4071_
	);
	LUT2 #(
		.INIT('h2)
	) name3704 (
		_w3507_,
		_w4027_,
		_w4072_
	);
	LUT2 #(
		.INIT('h1)
	) name3705 (
		\i_tv80_core_i_reg_RegsH_reg[3][3]/P0001 ,
		_w3507_,
		_w4073_
	);
	LUT2 #(
		.INIT('h1)
	) name3706 (
		_w4072_,
		_w4073_,
		_w4074_
	);
	LUT2 #(
		.INIT('h2)
	) name3707 (
		_w3511_,
		_w4062_,
		_w4075_
	);
	LUT2 #(
		.INIT('h2)
	) name3708 (
		\i_tv80_core_i_reg_RegsH_reg[4][1]/P0001 ,
		_w3511_,
		_w4076_
	);
	LUT2 #(
		.INIT('h1)
	) name3709 (
		_w4075_,
		_w4076_,
		_w4077_
	);
	LUT2 #(
		.INIT('h2)
	) name3710 (
		_w3511_,
		_w4027_,
		_w4078_
	);
	LUT2 #(
		.INIT('h1)
	) name3711 (
		\i_tv80_core_i_reg_RegsH_reg[4][3]/P0001 ,
		_w3511_,
		_w4079_
	);
	LUT2 #(
		.INIT('h1)
	) name3712 (
		_w4078_,
		_w4079_,
		_w4080_
	);
	LUT2 #(
		.INIT('h8)
	) name3713 (
		_w2739_,
		_w3455_,
		_w4081_
	);
	LUT2 #(
		.INIT('h4)
	) name3714 (
		_w4062_,
		_w4081_,
		_w4082_
	);
	LUT2 #(
		.INIT('h2)
	) name3715 (
		\i_tv80_core_i_reg_RegsH_reg[5][1]/P0001 ,
		_w4081_,
		_w4083_
	);
	LUT2 #(
		.INIT('h1)
	) name3716 (
		_w4082_,
		_w4083_,
		_w4084_
	);
	LUT2 #(
		.INIT('h4)
	) name3717 (
		_w4027_,
		_w4081_,
		_w4085_
	);
	LUT2 #(
		.INIT('h1)
	) name3718 (
		\i_tv80_core_i_reg_RegsH_reg[5][3]/P0001 ,
		_w4081_,
		_w4086_
	);
	LUT2 #(
		.INIT('h1)
	) name3719 (
		_w4085_,
		_w4086_,
		_w4087_
	);
	LUT2 #(
		.INIT('h8)
	) name3720 (
		_w2736_,
		_w3455_,
		_w4088_
	);
	LUT2 #(
		.INIT('h4)
	) name3721 (
		_w4027_,
		_w4088_,
		_w4089_
	);
	LUT2 #(
		.INIT('h1)
	) name3722 (
		\i_tv80_core_i_reg_RegsH_reg[6][3]/P0001 ,
		_w4088_,
		_w4090_
	);
	LUT2 #(
		.INIT('h1)
	) name3723 (
		_w4089_,
		_w4090_,
		_w4091_
	);
	LUT2 #(
		.INIT('h2)
	) name3724 (
		_w3515_,
		_w4062_,
		_w4092_
	);
	LUT2 #(
		.INIT('h2)
	) name3725 (
		\i_tv80_core_i_reg_RegsH_reg[7][1]/P0001 ,
		_w3515_,
		_w4093_
	);
	LUT2 #(
		.INIT('h1)
	) name3726 (
		_w4092_,
		_w4093_,
		_w4094_
	);
	LUT2 #(
		.INIT('h2)
	) name3727 (
		_w3515_,
		_w4027_,
		_w4095_
	);
	LUT2 #(
		.INIT('h1)
	) name3728 (
		\i_tv80_core_i_reg_RegsH_reg[7][3]/P0001 ,
		_w3515_,
		_w4096_
	);
	LUT2 #(
		.INIT('h1)
	) name3729 (
		_w4095_,
		_w4096_,
		_w4097_
	);
	LUT2 #(
		.INIT('h8)
	) name3730 (
		\i_tv80_core_i_reg_RegsH_reg[2][0]/P0001 ,
		_w2908_,
		_w4098_
	);
	LUT2 #(
		.INIT('h8)
	) name3731 (
		\i_tv80_core_i_reg_RegsH_reg[4][0]/P0001 ,
		_w2918_,
		_w4099_
	);
	LUT2 #(
		.INIT('h8)
	) name3732 (
		\i_tv80_core_i_reg_RegsH_reg[1][0]/P0001 ,
		_w2914_,
		_w4100_
	);
	LUT2 #(
		.INIT('h8)
	) name3733 (
		\i_tv80_core_i_reg_RegsH_reg[0][0]/P0001 ,
		_w2911_,
		_w4101_
	);
	LUT2 #(
		.INIT('h8)
	) name3734 (
		\i_tv80_core_i_reg_RegsH_reg[7][0]/P0001 ,
		_w2904_,
		_w4102_
	);
	LUT2 #(
		.INIT('h8)
	) name3735 (
		\i_tv80_core_i_reg_RegsH_reg[6][0]/P0001 ,
		_w2920_,
		_w4103_
	);
	LUT2 #(
		.INIT('h8)
	) name3736 (
		\i_tv80_core_i_reg_RegsH_reg[3][0]/P0001 ,
		_w2922_,
		_w4104_
	);
	LUT2 #(
		.INIT('h8)
	) name3737 (
		\i_tv80_core_i_reg_RegsH_reg[5][0]/P0001 ,
		_w2916_,
		_w4105_
	);
	LUT2 #(
		.INIT('h1)
	) name3738 (
		_w4098_,
		_w4099_,
		_w4106_
	);
	LUT2 #(
		.INIT('h1)
	) name3739 (
		_w4100_,
		_w4101_,
		_w4107_
	);
	LUT2 #(
		.INIT('h1)
	) name3740 (
		_w4102_,
		_w4103_,
		_w4108_
	);
	LUT2 #(
		.INIT('h1)
	) name3741 (
		_w4104_,
		_w4105_,
		_w4109_
	);
	LUT2 #(
		.INIT('h8)
	) name3742 (
		_w4108_,
		_w4109_,
		_w4110_
	);
	LUT2 #(
		.INIT('h8)
	) name3743 (
		_w4106_,
		_w4107_,
		_w4111_
	);
	LUT2 #(
		.INIT('h8)
	) name3744 (
		_w4110_,
		_w4111_,
		_w4112_
	);
	LUT2 #(
		.INIT('h2)
	) name3745 (
		_w2667_,
		_w4112_,
		_w4113_
	);
	LUT2 #(
		.INIT('h8)
	) name3746 (
		\i_tv80_core_RegBusA_r_reg[8]/P0001 ,
		_w2664_,
		_w4114_
	);
	LUT2 #(
		.INIT('h4)
	) name3747 (
		_w3638_,
		_w3641_,
		_w4115_
	);
	LUT2 #(
		.INIT('h1)
	) name3748 (
		_w3300_,
		_w3304_,
		_w4116_
	);
	LUT2 #(
		.INIT('h4)
	) name3749 (
		_w4115_,
		_w4116_,
		_w4117_
	);
	LUT2 #(
		.INIT('h2)
	) name3750 (
		_w4115_,
		_w4116_,
		_w4118_
	);
	LUT2 #(
		.INIT('h1)
	) name3751 (
		_w4117_,
		_w4118_,
		_w4119_
	);
	LUT2 #(
		.INIT('h8)
	) name3752 (
		_w2891_,
		_w4119_,
		_w4120_
	);
	LUT2 #(
		.INIT('h2)
	) name3753 (
		_w2895_,
		_w3107_,
		_w4121_
	);
	LUT2 #(
		.INIT('h1)
	) name3754 (
		_w4114_,
		_w4121_,
		_w4122_
	);
	LUT2 #(
		.INIT('h4)
	) name3755 (
		_w4120_,
		_w4122_,
		_w4123_
	);
	LUT2 #(
		.INIT('h1)
	) name3756 (
		_w2667_,
		_w4123_,
		_w4124_
	);
	LUT2 #(
		.INIT('h1)
	) name3757 (
		_w4113_,
		_w4124_,
		_w4125_
	);
	LUT2 #(
		.INIT('h2)
	) name3758 (
		_w3636_,
		_w4125_,
		_w4126_
	);
	LUT2 #(
		.INIT('h2)
	) name3759 (
		\i_tv80_core_i_reg_RegsH_reg[1][0]/P0001 ,
		_w3636_,
		_w4127_
	);
	LUT2 #(
		.INIT('h1)
	) name3760 (
		_w4126_,
		_w4127_,
		_w4128_
	);
	LUT2 #(
		.INIT('h2)
	) name3761 (
		_w4034_,
		_w4125_,
		_w4129_
	);
	LUT2 #(
		.INIT('h2)
	) name3762 (
		\i_tv80_core_i_reg_RegsH_reg[2][0]/P0001 ,
		_w4034_,
		_w4130_
	);
	LUT2 #(
		.INIT('h1)
	) name3763 (
		_w4129_,
		_w4130_,
		_w4131_
	);
	LUT2 #(
		.INIT('h2)
	) name3764 (
		_w3507_,
		_w4125_,
		_w4132_
	);
	LUT2 #(
		.INIT('h2)
	) name3765 (
		\i_tv80_core_i_reg_RegsH_reg[3][0]/P0001 ,
		_w3507_,
		_w4133_
	);
	LUT2 #(
		.INIT('h1)
	) name3766 (
		_w4132_,
		_w4133_,
		_w4134_
	);
	LUT2 #(
		.INIT('h2)
	) name3767 (
		_w3511_,
		_w4125_,
		_w4135_
	);
	LUT2 #(
		.INIT('h2)
	) name3768 (
		\i_tv80_core_i_reg_RegsH_reg[4][0]/P0001 ,
		_w3511_,
		_w4136_
	);
	LUT2 #(
		.INIT('h1)
	) name3769 (
		_w4135_,
		_w4136_,
		_w4137_
	);
	LUT2 #(
		.INIT('h2)
	) name3770 (
		_w4081_,
		_w4125_,
		_w4138_
	);
	LUT2 #(
		.INIT('h2)
	) name3771 (
		\i_tv80_core_i_reg_RegsH_reg[5][0]/P0001 ,
		_w4081_,
		_w4139_
	);
	LUT2 #(
		.INIT('h1)
	) name3772 (
		_w4138_,
		_w4139_,
		_w4140_
	);
	LUT2 #(
		.INIT('h2)
	) name3773 (
		_w4088_,
		_w4125_,
		_w4141_
	);
	LUT2 #(
		.INIT('h2)
	) name3774 (
		\i_tv80_core_i_reg_RegsH_reg[6][0]/P0001 ,
		_w4088_,
		_w4142_
	);
	LUT2 #(
		.INIT('h1)
	) name3775 (
		_w4141_,
		_w4142_,
		_w4143_
	);
	LUT2 #(
		.INIT('h2)
	) name3776 (
		_w3515_,
		_w4125_,
		_w4144_
	);
	LUT2 #(
		.INIT('h2)
	) name3777 (
		\i_tv80_core_i_reg_RegsH_reg[7][0]/P0001 ,
		_w3515_,
		_w4145_
	);
	LUT2 #(
		.INIT('h1)
	) name3778 (
		_w4144_,
		_w4145_,
		_w4146_
	);
	LUT2 #(
		.INIT('h8)
	) name3779 (
		\i_tv80_core_BusAck_reg/P0001 ,
		\i_tv80_core_F_reg[1]/P0001 ,
		_w4147_
	);
	LUT2 #(
		.INIT('h2)
	) name3780 (
		_w1167_,
		_w3982_,
		_w4148_
	);
	LUT2 #(
		.INIT('h2)
	) name3781 (
		_w386_,
		_w1113_,
		_w4149_
	);
	LUT2 #(
		.INIT('h1)
	) name3782 (
		\i_tv80_core_F_reg[1]/P0001 ,
		_w3154_,
		_w4150_
	);
	LUT2 #(
		.INIT('h1)
	) name3783 (
		_w3127_,
		_w4150_,
		_w4151_
	);
	LUT2 #(
		.INIT('h1)
	) name3784 (
		_w1117_,
		_w4151_,
		_w4152_
	);
	LUT2 #(
		.INIT('h4)
	) name3785 (
		\i_tv80_core_Fp_reg[1]/P0001 ,
		_w1117_,
		_w4153_
	);
	LUT2 #(
		.INIT('h2)
	) name3786 (
		_w4149_,
		_w4153_,
		_w4154_
	);
	LUT2 #(
		.INIT('h4)
	) name3787 (
		_w4152_,
		_w4154_,
		_w4155_
	);
	LUT2 #(
		.INIT('h2)
	) name3788 (
		\i_tv80_core_ALU_Op_r_reg[3]/P0001 ,
		\i_tv80_core_F_reg[1]/P0001 ,
		_w4156_
	);
	LUT2 #(
		.INIT('h1)
	) name3789 (
		_w696_,
		_w735_,
		_w4157_
	);
	LUT2 #(
		.INIT('h1)
	) name3790 (
		_w4156_,
		_w4157_,
		_w4158_
	);
	LUT2 #(
		.INIT('h4)
	) name3791 (
		_w386_,
		_w4158_,
		_w4159_
	);
	LUT2 #(
		.INIT('h8)
	) name3792 (
		\i_tv80_core_F_reg[1]/P0001 ,
		_w1113_,
		_w4160_
	);
	LUT2 #(
		.INIT('h8)
	) name3793 (
		_w386_,
		_w4160_,
		_w4161_
	);
	LUT2 #(
		.INIT('h1)
	) name3794 (
		_w4159_,
		_w4161_,
		_w4162_
	);
	LUT2 #(
		.INIT('h4)
	) name3795 (
		_w4155_,
		_w4162_,
		_w4163_
	);
	LUT2 #(
		.INIT('h4)
	) name3796 (
		\i_tv80_core_IR_reg[0]/P0001 ,
		_w1156_,
		_w4164_
	);
	LUT2 #(
		.INIT('h8)
	) name3797 (
		_w1129_,
		_w4164_,
		_w4165_
	);
	LUT2 #(
		.INIT('h1)
	) name3798 (
		_w1167_,
		_w4165_,
		_w4166_
	);
	LUT2 #(
		.INIT('h4)
	) name3799 (
		_w1105_,
		_w4166_,
		_w4167_
	);
	LUT2 #(
		.INIT('h4)
	) name3800 (
		_w4163_,
		_w4167_,
		_w4168_
	);
	LUT2 #(
		.INIT('h1)
	) name3801 (
		_w4148_,
		_w4168_,
		_w4169_
	);
	LUT2 #(
		.INIT('h1)
	) name3802 (
		\i_tv80_core_BusAck_reg/P0001 ,
		_w4169_,
		_w4170_
	);
	LUT2 #(
		.INIT('h2)
	) name3803 (
		reset_n_pad,
		_w4147_,
		_w4171_
	);
	LUT2 #(
		.INIT('h4)
	) name3804 (
		_w4170_,
		_w4171_,
		_w4172_
	);
	LUT2 #(
		.INIT('h8)
	) name3805 (
		\i_tv80_core_BusAck_reg/P0001 ,
		\i_tv80_core_F_reg[3]/P0001 ,
		_w4173_
	);
	LUT2 #(
		.INIT('h8)
	) name3806 (
		_w1167_,
		_w3771_,
		_w4174_
	);
	LUT2 #(
		.INIT('h4)
	) name3807 (
		_w3765_,
		_w4165_,
		_w4175_
	);
	LUT2 #(
		.INIT('h2)
	) name3808 (
		_w370_,
		_w886_,
		_w4176_
	);
	LUT2 #(
		.INIT('h8)
	) name3809 (
		\i_tv80_core_BusB_reg[3]/P0001 ,
		_w4176_,
		_w4177_
	);
	LUT2 #(
		.INIT('h8)
	) name3810 (
		\i_tv80_core_F_reg[3]/P0001 ,
		_w697_,
		_w4178_
	);
	LUT2 #(
		.INIT('h4)
	) name3811 (
		\i_tv80_core_BusB_reg[3]/P0001 ,
		_w1159_,
		_w4179_
	);
	LUT2 #(
		.INIT('h2)
	) name3812 (
		_w566_,
		_w1159_,
		_w4180_
	);
	LUT2 #(
		.INIT('h1)
	) name3813 (
		\i_tv80_core_ALU_Op_r_reg[3]/P0001 ,
		_w4179_,
		_w4181_
	);
	LUT2 #(
		.INIT('h4)
	) name3814 (
		_w4180_,
		_w4181_,
		_w4182_
	);
	LUT2 #(
		.INIT('h1)
	) name3815 (
		_w4177_,
		_w4178_,
		_w4183_
	);
	LUT2 #(
		.INIT('h4)
	) name3816 (
		_w386_,
		_w4183_,
		_w4184_
	);
	LUT2 #(
		.INIT('h8)
	) name3817 (
		_w3762_,
		_w4184_,
		_w4185_
	);
	LUT2 #(
		.INIT('h4)
	) name3818 (
		_w4182_,
		_w4185_,
		_w4186_
	);
	LUT2 #(
		.INIT('h1)
	) name3819 (
		_w3126_,
		_w3153_,
		_w4187_
	);
	LUT2 #(
		.INIT('h2)
	) name3820 (
		_w1103_,
		_w4187_,
		_w4188_
	);
	LUT2 #(
		.INIT('h4)
	) name3821 (
		_w1113_,
		_w4188_,
		_w4189_
	);
	LUT2 #(
		.INIT('h1)
	) name3822 (
		_w1118_,
		_w4189_,
		_w4190_
	);
	LUT2 #(
		.INIT('h4)
	) name3823 (
		\i_tv80_core_F_reg[3]/P0001 ,
		_w4190_,
		_w4191_
	);
	LUT2 #(
		.INIT('h8)
	) name3824 (
		\i_tv80_core_Fp_reg[3]/P0001 ,
		_w1117_,
		_w4192_
	);
	LUT2 #(
		.INIT('h1)
	) name3825 (
		\i_tv80_core_ACC_reg[3]/P0001 ,
		_w3126_,
		_w4193_
	);
	LUT2 #(
		.INIT('h8)
	) name3826 (
		\i_tv80_core_ACC_reg[3]/P0001 ,
		_w3126_,
		_w4194_
	);
	LUT2 #(
		.INIT('h1)
	) name3827 (
		_w4193_,
		_w4194_,
		_w4195_
	);
	LUT2 #(
		.INIT('h8)
	) name3828 (
		_w4188_,
		_w4195_,
		_w4196_
	);
	LUT2 #(
		.INIT('h1)
	) name3829 (
		_w1117_,
		_w4196_,
		_w4197_
	);
	LUT2 #(
		.INIT('h1)
	) name3830 (
		_w1113_,
		_w4192_,
		_w4198_
	);
	LUT2 #(
		.INIT('h4)
	) name3831 (
		_w4197_,
		_w4198_,
		_w4199_
	);
	LUT2 #(
		.INIT('h1)
	) name3832 (
		_w4191_,
		_w4199_,
		_w4200_
	);
	LUT2 #(
		.INIT('h2)
	) name3833 (
		_w386_,
		_w4200_,
		_w4201_
	);
	LUT2 #(
		.INIT('h1)
	) name3834 (
		_w4165_,
		_w4186_,
		_w4202_
	);
	LUT2 #(
		.INIT('h4)
	) name3835 (
		_w4201_,
		_w4202_,
		_w4203_
	);
	LUT2 #(
		.INIT('h1)
	) name3836 (
		_w1167_,
		_w4175_,
		_w4204_
	);
	LUT2 #(
		.INIT('h4)
	) name3837 (
		_w4203_,
		_w4204_,
		_w4205_
	);
	LUT2 #(
		.INIT('h1)
	) name3838 (
		\i_tv80_core_BusAck_reg/P0001 ,
		_w4174_,
		_w4206_
	);
	LUT2 #(
		.INIT('h4)
	) name3839 (
		_w4205_,
		_w4206_,
		_w4207_
	);
	LUT2 #(
		.INIT('h2)
	) name3840 (
		reset_n_pad,
		_w4173_,
		_w4208_
	);
	LUT2 #(
		.INIT('h4)
	) name3841 (
		_w4207_,
		_w4208_,
		_w4209_
	);
	LUT2 #(
		.INIT('h8)
	) name3842 (
		\i_tv80_core_BusAck_reg/P0001 ,
		\i_tv80_core_F_reg[5]/P0001 ,
		_w4210_
	);
	LUT2 #(
		.INIT('h8)
	) name3843 (
		_w1167_,
		_w3591_,
		_w4211_
	);
	LUT2 #(
		.INIT('h4)
	) name3844 (
		_w3976_,
		_w4165_,
		_w4212_
	);
	LUT2 #(
		.INIT('h4)
	) name3845 (
		\i_tv80_core_F_reg[5]/P0001 ,
		_w4190_,
		_w4213_
	);
	LUT2 #(
		.INIT('h8)
	) name3846 (
		\i_tv80_core_Fp_reg[5]/P0001 ,
		_w1117_,
		_w4214_
	);
	LUT2 #(
		.INIT('h1)
	) name3847 (
		\i_tv80_core_ACC_reg[5]/P0001 ,
		_w3126_,
		_w4215_
	);
	LUT2 #(
		.INIT('h8)
	) name3848 (
		\i_tv80_core_ACC_reg[5]/P0001 ,
		_w3126_,
		_w4216_
	);
	LUT2 #(
		.INIT('h1)
	) name3849 (
		_w4215_,
		_w4216_,
		_w4217_
	);
	LUT2 #(
		.INIT('h8)
	) name3850 (
		_w4188_,
		_w4217_,
		_w4218_
	);
	LUT2 #(
		.INIT('h1)
	) name3851 (
		_w1117_,
		_w4218_,
		_w4219_
	);
	LUT2 #(
		.INIT('h1)
	) name3852 (
		_w1113_,
		_w4214_,
		_w4220_
	);
	LUT2 #(
		.INIT('h4)
	) name3853 (
		_w4219_,
		_w4220_,
		_w4221_
	);
	LUT2 #(
		.INIT('h1)
	) name3854 (
		_w4213_,
		_w4221_,
		_w4222_
	);
	LUT2 #(
		.INIT('h2)
	) name3855 (
		_w386_,
		_w4222_,
		_w4223_
	);
	LUT2 #(
		.INIT('h8)
	) name3856 (
		\i_tv80_core_F_reg[5]/P0001 ,
		_w697_,
		_w4224_
	);
	LUT2 #(
		.INIT('h8)
	) name3857 (
		\i_tv80_core_BusB_reg[5]/P0001 ,
		_w4176_,
		_w4225_
	);
	LUT2 #(
		.INIT('h4)
	) name3858 (
		\i_tv80_core_BusB_reg[5]/P0001 ,
		_w1159_,
		_w4226_
	);
	LUT2 #(
		.INIT('h2)
	) name3859 (
		_w532_,
		_w1159_,
		_w4227_
	);
	LUT2 #(
		.INIT('h1)
	) name3860 (
		\i_tv80_core_ALU_Op_r_reg[3]/P0001 ,
		_w4226_,
		_w4228_
	);
	LUT2 #(
		.INIT('h4)
	) name3861 (
		_w4227_,
		_w4228_,
		_w4229_
	);
	LUT2 #(
		.INIT('h1)
	) name3862 (
		_w4224_,
		_w4225_,
		_w4230_
	);
	LUT2 #(
		.INIT('h8)
	) name3863 (
		_w3582_,
		_w4230_,
		_w4231_
	);
	LUT2 #(
		.INIT('h4)
	) name3864 (
		_w386_,
		_w4231_,
		_w4232_
	);
	LUT2 #(
		.INIT('h4)
	) name3865 (
		_w3570_,
		_w4232_,
		_w4233_
	);
	LUT2 #(
		.INIT('h4)
	) name3866 (
		_w4229_,
		_w4233_,
		_w4234_
	);
	LUT2 #(
		.INIT('h1)
	) name3867 (
		_w4165_,
		_w4234_,
		_w4235_
	);
	LUT2 #(
		.INIT('h4)
	) name3868 (
		_w4223_,
		_w4235_,
		_w4236_
	);
	LUT2 #(
		.INIT('h1)
	) name3869 (
		_w1167_,
		_w4212_,
		_w4237_
	);
	LUT2 #(
		.INIT('h4)
	) name3870 (
		_w4236_,
		_w4237_,
		_w4238_
	);
	LUT2 #(
		.INIT('h1)
	) name3871 (
		\i_tv80_core_BusAck_reg/P0001 ,
		_w4211_,
		_w4239_
	);
	LUT2 #(
		.INIT('h4)
	) name3872 (
		_w4238_,
		_w4239_,
		_w4240_
	);
	LUT2 #(
		.INIT('h2)
	) name3873 (
		reset_n_pad,
		_w4210_,
		_w4241_
	);
	LUT2 #(
		.INIT('h4)
	) name3874 (
		_w4240_,
		_w4241_,
		_w4242_
	);
	LUT2 #(
		.INIT('h2)
	) name3875 (
		\i_tv80_core_i_reg_RegsL_reg[0][5]/NET0131 ,
		_w2711_,
		_w4243_
	);
	LUT2 #(
		.INIT('h1)
	) name3876 (
		_w2824_,
		_w2864_,
		_w4244_
	);
	LUT2 #(
		.INIT('h2)
	) name3877 (
		_w3604_,
		_w4244_,
		_w4245_
	);
	LUT2 #(
		.INIT('h4)
	) name3878 (
		_w3604_,
		_w4244_,
		_w4246_
	);
	LUT2 #(
		.INIT('h1)
	) name3879 (
		_w4245_,
		_w4246_,
		_w4247_
	);
	LUT2 #(
		.INIT('h8)
	) name3880 (
		_w2891_,
		_w4247_,
		_w4248_
	);
	LUT2 #(
		.INIT('h8)
	) name3881 (
		\i_tv80_core_RegBusA_r_reg[5]/P0001 ,
		_w2664_,
		_w4249_
	);
	LUT2 #(
		.INIT('h1)
	) name3882 (
		_w3592_,
		_w4249_,
		_w4250_
	);
	LUT2 #(
		.INIT('h4)
	) name3883 (
		_w4248_,
		_w4250_,
		_w4251_
	);
	LUT2 #(
		.INIT('h1)
	) name3884 (
		_w2667_,
		_w4251_,
		_w4252_
	);
	LUT2 #(
		.INIT('h8)
	) name3885 (
		\i_tv80_core_i_reg_RegsL_reg[2][5]/NET0131 ,
		_w2908_,
		_w4253_
	);
	LUT2 #(
		.INIT('h8)
	) name3886 (
		\i_tv80_core_i_reg_RegsL_reg[4][5]/NET0131 ,
		_w2918_,
		_w4254_
	);
	LUT2 #(
		.INIT('h8)
	) name3887 (
		\i_tv80_core_i_reg_RegsL_reg[7][5]/NET0131 ,
		_w2904_,
		_w4255_
	);
	LUT2 #(
		.INIT('h8)
	) name3888 (
		\i_tv80_core_i_reg_RegsL_reg[6][5]/NET0131 ,
		_w2920_,
		_w4256_
	);
	LUT2 #(
		.INIT('h8)
	) name3889 (
		\i_tv80_core_i_reg_RegsL_reg[1][5]/NET0131 ,
		_w2914_,
		_w4257_
	);
	LUT2 #(
		.INIT('h8)
	) name3890 (
		\i_tv80_core_i_reg_RegsL_reg[0][5]/NET0131 ,
		_w2911_,
		_w4258_
	);
	LUT2 #(
		.INIT('h8)
	) name3891 (
		\i_tv80_core_i_reg_RegsL_reg[3][5]/NET0131 ,
		_w2922_,
		_w4259_
	);
	LUT2 #(
		.INIT('h8)
	) name3892 (
		\i_tv80_core_i_reg_RegsL_reg[5][5]/NET0131 ,
		_w2916_,
		_w4260_
	);
	LUT2 #(
		.INIT('h1)
	) name3893 (
		_w4253_,
		_w4254_,
		_w4261_
	);
	LUT2 #(
		.INIT('h1)
	) name3894 (
		_w4255_,
		_w4256_,
		_w4262_
	);
	LUT2 #(
		.INIT('h1)
	) name3895 (
		_w4257_,
		_w4258_,
		_w4263_
	);
	LUT2 #(
		.INIT('h1)
	) name3896 (
		_w4259_,
		_w4260_,
		_w4264_
	);
	LUT2 #(
		.INIT('h8)
	) name3897 (
		_w4263_,
		_w4264_,
		_w4265_
	);
	LUT2 #(
		.INIT('h8)
	) name3898 (
		_w4261_,
		_w4262_,
		_w4266_
	);
	LUT2 #(
		.INIT('h8)
	) name3899 (
		_w4265_,
		_w4266_,
		_w4267_
	);
	LUT2 #(
		.INIT('h2)
	) name3900 (
		_w2667_,
		_w4267_,
		_w4268_
	);
	LUT2 #(
		.INIT('h1)
	) name3901 (
		_w4252_,
		_w4268_,
		_w4269_
	);
	LUT2 #(
		.INIT('h2)
	) name3902 (
		_w2711_,
		_w4269_,
		_w4270_
	);
	LUT2 #(
		.INIT('h1)
	) name3903 (
		_w4243_,
		_w4270_,
		_w4271_
	);
	LUT2 #(
		.INIT('h2)
	) name3904 (
		\i_tv80_core_i_reg_RegsL_reg[1][5]/NET0131 ,
		_w2937_,
		_w4272_
	);
	LUT2 #(
		.INIT('h2)
	) name3905 (
		_w2937_,
		_w4269_,
		_w4273_
	);
	LUT2 #(
		.INIT('h1)
	) name3906 (
		_w4272_,
		_w4273_,
		_w4274_
	);
	LUT2 #(
		.INIT('h2)
	) name3907 (
		\i_tv80_core_i_reg_RegsL_reg[2][5]/NET0131 ,
		_w2941_,
		_w4275_
	);
	LUT2 #(
		.INIT('h2)
	) name3908 (
		_w2941_,
		_w4269_,
		_w4276_
	);
	LUT2 #(
		.INIT('h1)
	) name3909 (
		_w4275_,
		_w4276_,
		_w4277_
	);
	LUT2 #(
		.INIT('h2)
	) name3910 (
		\i_tv80_core_i_reg_RegsL_reg[3][5]/NET0131 ,
		_w2945_,
		_w4278_
	);
	LUT2 #(
		.INIT('h2)
	) name3911 (
		_w2945_,
		_w4269_,
		_w4279_
	);
	LUT2 #(
		.INIT('h1)
	) name3912 (
		_w4278_,
		_w4279_,
		_w4280_
	);
	LUT2 #(
		.INIT('h2)
	) name3913 (
		\i_tv80_core_i_reg_RegsL_reg[4][5]/NET0131 ,
		_w2949_,
		_w4281_
	);
	LUT2 #(
		.INIT('h2)
	) name3914 (
		_w2949_,
		_w4269_,
		_w4282_
	);
	LUT2 #(
		.INIT('h1)
	) name3915 (
		_w4281_,
		_w4282_,
		_w4283_
	);
	LUT2 #(
		.INIT('h2)
	) name3916 (
		\i_tv80_core_i_reg_RegsL_reg[5][5]/NET0131 ,
		_w2953_,
		_w4284_
	);
	LUT2 #(
		.INIT('h2)
	) name3917 (
		_w2953_,
		_w4269_,
		_w4285_
	);
	LUT2 #(
		.INIT('h1)
	) name3918 (
		_w4284_,
		_w4285_,
		_w4286_
	);
	LUT2 #(
		.INIT('h2)
	) name3919 (
		\i_tv80_core_i_reg_RegsL_reg[6][5]/NET0131 ,
		_w2957_,
		_w4287_
	);
	LUT2 #(
		.INIT('h2)
	) name3920 (
		_w2957_,
		_w4269_,
		_w4288_
	);
	LUT2 #(
		.INIT('h1)
	) name3921 (
		_w4287_,
		_w4288_,
		_w4289_
	);
	LUT2 #(
		.INIT('h2)
	) name3922 (
		\i_tv80_core_i_reg_RegsL_reg[7][5]/NET0131 ,
		_w2961_,
		_w4290_
	);
	LUT2 #(
		.INIT('h2)
	) name3923 (
		_w2961_,
		_w4269_,
		_w4291_
	);
	LUT2 #(
		.INIT('h1)
	) name3924 (
		_w4290_,
		_w4291_,
		_w4292_
	);
	LUT2 #(
		.INIT('h2)
	) name3925 (
		\i_tv80_core_BusAck_reg/P0001 ,
		\i_tv80_core_TmpAddr_reg[14]/P0001 ,
		_w4293_
	);
	LUT2 #(
		.INIT('h2)
	) name3926 (
		_w1311_,
		_w1573_,
		_w4294_
	);
	LUT2 #(
		.INIT('h2)
	) name3927 (
		_w1307_,
		_w4294_,
		_w4295_
	);
	LUT2 #(
		.INIT('h8)
	) name3928 (
		_w1128_,
		_w1451_,
		_w4296_
	);
	LUT2 #(
		.INIT('h1)
	) name3929 (
		_w4295_,
		_w4296_,
		_w4297_
	);
	LUT2 #(
		.INIT('h2)
	) name3930 (
		_w1107_,
		_w4297_,
		_w4298_
	);
	LUT2 #(
		.INIT('h8)
	) name3931 (
		\di_reg_reg[6]/P0001 ,
		_w4298_,
		_w4299_
	);
	LUT2 #(
		.INIT('h8)
	) name3932 (
		_w862_,
		_w1107_,
		_w4300_
	);
	LUT2 #(
		.INIT('h8)
	) name3933 (
		_w3849_,
		_w4300_,
		_w4301_
	);
	LUT2 #(
		.INIT('h8)
	) name3934 (
		_w1308_,
		_w1635_,
		_w4302_
	);
	LUT2 #(
		.INIT('h1)
	) name3935 (
		_w4300_,
		_w4302_,
		_w4303_
	);
	LUT2 #(
		.INIT('h8)
	) name3936 (
		\i_tv80_core_TmpAddr_reg[14]/P0001 ,
		_w4303_,
		_w4304_
	);
	LUT2 #(
		.INIT('h1)
	) name3937 (
		_w4301_,
		_w4304_,
		_w4305_
	);
	LUT2 #(
		.INIT('h1)
	) name3938 (
		_w4298_,
		_w4305_,
		_w4306_
	);
	LUT2 #(
		.INIT('h1)
	) name3939 (
		\i_tv80_core_BusAck_reg/P0001 ,
		_w4299_,
		_w4307_
	);
	LUT2 #(
		.INIT('h4)
	) name3940 (
		_w4306_,
		_w4307_,
		_w4308_
	);
	LUT2 #(
		.INIT('h2)
	) name3941 (
		reset_n_pad,
		_w4293_,
		_w4309_
	);
	LUT2 #(
		.INIT('h4)
	) name3942 (
		_w4308_,
		_w4309_,
		_w4310_
	);
	LUT2 #(
		.INIT('h8)
	) name3943 (
		\i_tv80_core_SP_reg[10]/P0001 ,
		_w1113_,
		_w4311_
	);
	LUT2 #(
		.INIT('h8)
	) name3944 (
		_w1945_,
		_w2997_,
		_w4312_
	);
	LUT2 #(
		.INIT('h8)
	) name3945 (
		\i_tv80_core_SP_reg[10]/P0001 ,
		_w3000_,
		_w4313_
	);
	LUT2 #(
		.INIT('h2)
	) name3946 (
		\i_tv80_core_SP_reg[10]/P0001 ,
		_w3170_,
		_w4314_
	);
	LUT2 #(
		.INIT('h1)
	) name3947 (
		_w3199_,
		_w3207_,
		_w4315_
	);
	LUT2 #(
		.INIT('h4)
	) name3948 (
		_w3838_,
		_w4315_,
		_w4316_
	);
	LUT2 #(
		.INIT('h2)
	) name3949 (
		_w3838_,
		_w4315_,
		_w4317_
	);
	LUT2 #(
		.INIT('h1)
	) name3950 (
		_w4316_,
		_w4317_,
		_w4318_
	);
	LUT2 #(
		.INIT('h8)
	) name3951 (
		_w2699_,
		_w4318_,
		_w4319_
	);
	LUT2 #(
		.INIT('h1)
	) name3952 (
		_w4314_,
		_w4319_,
		_w4320_
	);
	LUT2 #(
		.INIT('h1)
	) name3953 (
		_w3000_,
		_w4320_,
		_w4321_
	);
	LUT2 #(
		.INIT('h1)
	) name3954 (
		_w2997_,
		_w4313_,
		_w4322_
	);
	LUT2 #(
		.INIT('h4)
	) name3955 (
		_w4321_,
		_w4322_,
		_w4323_
	);
	LUT2 #(
		.INIT('h1)
	) name3956 (
		_w1113_,
		_w4312_,
		_w4324_
	);
	LUT2 #(
		.INIT('h4)
	) name3957 (
		_w4323_,
		_w4324_,
		_w4325_
	);
	LUT2 #(
		.INIT('h1)
	) name3958 (
		_w3242_,
		_w4311_,
		_w4326_
	);
	LUT2 #(
		.INIT('h4)
	) name3959 (
		_w4325_,
		_w4326_,
		_w4327_
	);
	LUT2 #(
		.INIT('h8)
	) name3960 (
		_w1193_,
		_w3242_,
		_w4328_
	);
	LUT2 #(
		.INIT('h1)
	) name3961 (
		\i_tv80_core_BusAck_reg/P0001 ,
		_w4328_,
		_w4329_
	);
	LUT2 #(
		.INIT('h4)
	) name3962 (
		_w4327_,
		_w4329_,
		_w4330_
	);
	LUT2 #(
		.INIT('h8)
	) name3963 (
		\i_tv80_core_BusAck_reg/P0001 ,
		\i_tv80_core_SP_reg[10]/P0001 ,
		_w4331_
	);
	LUT2 #(
		.INIT('h2)
	) name3964 (
		reset_n_pad,
		_w4331_,
		_w4332_
	);
	LUT2 #(
		.INIT('h4)
	) name3965 (
		_w4330_,
		_w4332_,
		_w4333_
	);
	LUT2 #(
		.INIT('h2)
	) name3966 (
		\i_tv80_core_i_reg_RegsL_reg[0][4]/NET0131 ,
		_w2711_,
		_w4334_
	);
	LUT2 #(
		.INIT('h1)
	) name3967 (
		_w2808_,
		_w2861_,
		_w4335_
	);
	LUT2 #(
		.INIT('h4)
	) name3968 (
		_w3463_,
		_w4335_,
		_w4336_
	);
	LUT2 #(
		.INIT('h2)
	) name3969 (
		_w3463_,
		_w4335_,
		_w4337_
	);
	LUT2 #(
		.INIT('h1)
	) name3970 (
		_w4336_,
		_w4337_,
		_w4338_
	);
	LUT2 #(
		.INIT('h8)
	) name3971 (
		_w2891_,
		_w4338_,
		_w4339_
	);
	LUT2 #(
		.INIT('h8)
	) name3972 (
		\i_tv80_core_RegBusA_r_reg[4]/P0001 ,
		_w2664_,
		_w4340_
	);
	LUT2 #(
		.INIT('h1)
	) name3973 (
		_w3670_,
		_w4340_,
		_w4341_
	);
	LUT2 #(
		.INIT('h4)
	) name3974 (
		_w4339_,
		_w4341_,
		_w4342_
	);
	LUT2 #(
		.INIT('h1)
	) name3975 (
		_w2667_,
		_w4342_,
		_w4343_
	);
	LUT2 #(
		.INIT('h8)
	) name3976 (
		\i_tv80_core_i_reg_RegsL_reg[5][4]/NET0131 ,
		_w2916_,
		_w4344_
	);
	LUT2 #(
		.INIT('h8)
	) name3977 (
		\i_tv80_core_i_reg_RegsL_reg[3][4]/NET0131 ,
		_w2922_,
		_w4345_
	);
	LUT2 #(
		.INIT('h8)
	) name3978 (
		\i_tv80_core_i_reg_RegsL_reg[1][4]/NET0131 ,
		_w2914_,
		_w4346_
	);
	LUT2 #(
		.INIT('h8)
	) name3979 (
		\i_tv80_core_i_reg_RegsL_reg[0][4]/NET0131 ,
		_w2911_,
		_w4347_
	);
	LUT2 #(
		.INIT('h8)
	) name3980 (
		\i_tv80_core_i_reg_RegsL_reg[7][4]/NET0131 ,
		_w2904_,
		_w4348_
	);
	LUT2 #(
		.INIT('h8)
	) name3981 (
		\i_tv80_core_i_reg_RegsL_reg[6][4]/NET0131 ,
		_w2920_,
		_w4349_
	);
	LUT2 #(
		.INIT('h8)
	) name3982 (
		\i_tv80_core_i_reg_RegsL_reg[4][4]/NET0131 ,
		_w2918_,
		_w4350_
	);
	LUT2 #(
		.INIT('h8)
	) name3983 (
		\i_tv80_core_i_reg_RegsL_reg[2][4]/NET0131 ,
		_w2908_,
		_w4351_
	);
	LUT2 #(
		.INIT('h1)
	) name3984 (
		_w4344_,
		_w4345_,
		_w4352_
	);
	LUT2 #(
		.INIT('h1)
	) name3985 (
		_w4346_,
		_w4347_,
		_w4353_
	);
	LUT2 #(
		.INIT('h1)
	) name3986 (
		_w4348_,
		_w4349_,
		_w4354_
	);
	LUT2 #(
		.INIT('h1)
	) name3987 (
		_w4350_,
		_w4351_,
		_w4355_
	);
	LUT2 #(
		.INIT('h8)
	) name3988 (
		_w4354_,
		_w4355_,
		_w4356_
	);
	LUT2 #(
		.INIT('h8)
	) name3989 (
		_w4352_,
		_w4353_,
		_w4357_
	);
	LUT2 #(
		.INIT('h8)
	) name3990 (
		_w4356_,
		_w4357_,
		_w4358_
	);
	LUT2 #(
		.INIT('h2)
	) name3991 (
		_w2667_,
		_w4358_,
		_w4359_
	);
	LUT2 #(
		.INIT('h1)
	) name3992 (
		_w4343_,
		_w4359_,
		_w4360_
	);
	LUT2 #(
		.INIT('h2)
	) name3993 (
		_w2711_,
		_w4360_,
		_w4361_
	);
	LUT2 #(
		.INIT('h1)
	) name3994 (
		_w4334_,
		_w4361_,
		_w4362_
	);
	LUT2 #(
		.INIT('h2)
	) name3995 (
		\i_tv80_core_i_reg_RegsL_reg[1][4]/NET0131 ,
		_w2937_,
		_w4363_
	);
	LUT2 #(
		.INIT('h2)
	) name3996 (
		_w2937_,
		_w4360_,
		_w4364_
	);
	LUT2 #(
		.INIT('h1)
	) name3997 (
		_w4363_,
		_w4364_,
		_w4365_
	);
	LUT2 #(
		.INIT('h2)
	) name3998 (
		\i_tv80_core_i_reg_RegsL_reg[2][4]/NET0131 ,
		_w2941_,
		_w4366_
	);
	LUT2 #(
		.INIT('h2)
	) name3999 (
		_w2941_,
		_w4360_,
		_w4367_
	);
	LUT2 #(
		.INIT('h1)
	) name4000 (
		_w4366_,
		_w4367_,
		_w4368_
	);
	LUT2 #(
		.INIT('h2)
	) name4001 (
		\i_tv80_core_i_reg_RegsL_reg[3][4]/NET0131 ,
		_w2945_,
		_w4369_
	);
	LUT2 #(
		.INIT('h2)
	) name4002 (
		_w2945_,
		_w4360_,
		_w4370_
	);
	LUT2 #(
		.INIT('h1)
	) name4003 (
		_w4369_,
		_w4370_,
		_w4371_
	);
	LUT2 #(
		.INIT('h2)
	) name4004 (
		\i_tv80_core_i_reg_RegsL_reg[4][4]/NET0131 ,
		_w2949_,
		_w4372_
	);
	LUT2 #(
		.INIT('h2)
	) name4005 (
		_w2949_,
		_w4360_,
		_w4373_
	);
	LUT2 #(
		.INIT('h1)
	) name4006 (
		_w4372_,
		_w4373_,
		_w4374_
	);
	LUT2 #(
		.INIT('h2)
	) name4007 (
		\i_tv80_core_i_reg_RegsL_reg[5][4]/NET0131 ,
		_w2953_,
		_w4375_
	);
	LUT2 #(
		.INIT('h2)
	) name4008 (
		_w2953_,
		_w4360_,
		_w4376_
	);
	LUT2 #(
		.INIT('h1)
	) name4009 (
		_w4375_,
		_w4376_,
		_w4377_
	);
	LUT2 #(
		.INIT('h2)
	) name4010 (
		\i_tv80_core_i_reg_RegsL_reg[6][4]/NET0131 ,
		_w2957_,
		_w4378_
	);
	LUT2 #(
		.INIT('h2)
	) name4011 (
		_w2957_,
		_w4360_,
		_w4379_
	);
	LUT2 #(
		.INIT('h1)
	) name4012 (
		_w4378_,
		_w4379_,
		_w4380_
	);
	LUT2 #(
		.INIT('h2)
	) name4013 (
		\i_tv80_core_i_reg_RegsL_reg[7][4]/NET0131 ,
		_w2961_,
		_w4381_
	);
	LUT2 #(
		.INIT('h2)
	) name4014 (
		_w2961_,
		_w4360_,
		_w4382_
	);
	LUT2 #(
		.INIT('h1)
	) name4015 (
		_w4381_,
		_w4382_,
		_w4383_
	);
	LUT2 #(
		.INIT('h1)
	) name4016 (
		_w879_,
		_w1350_,
		_w4384_
	);
	LUT2 #(
		.INIT('h2)
	) name4017 (
		_w1307_,
		_w4384_,
		_w4385_
	);
	LUT2 #(
		.INIT('h2)
	) name4018 (
		_w857_,
		_w1464_,
		_w4386_
	);
	LUT2 #(
		.INIT('h8)
	) name4019 (
		\i_tv80_core_IR_reg[0]/P0001 ,
		_w2654_,
		_w4387_
	);
	LUT2 #(
		.INIT('h1)
	) name4020 (
		_w4386_,
		_w4387_,
		_w4388_
	);
	LUT2 #(
		.INIT('h2)
	) name4021 (
		\i_tv80_core_ISet_reg[1]/P0001 ,
		_w4388_,
		_w4389_
	);
	LUT2 #(
		.INIT('h1)
	) name4022 (
		_w4385_,
		_w4389_,
		_w4390_
	);
	LUT2 #(
		.INIT('h1)
	) name4023 (
		\i_tv80_core_Auto_Wait_t1_reg/P0001 ,
		_w4390_,
		_w4391_
	);
	LUT2 #(
		.INIT('h2)
	) name4024 (
		_w860_,
		_w930_,
		_w4392_
	);
	LUT2 #(
		.INIT('h4)
	) name4025 (
		\i_tv80_core_Auto_Wait_t2_reg/P0001 ,
		_w4392_,
		_w4393_
	);
	LUT2 #(
		.INIT('h1)
	) name4026 (
		_w4391_,
		_w4393_,
		_w4394_
	);
	LUT2 #(
		.INIT('h4)
	) name4027 (
		wait_n_pad,
		_w1634_,
		_w4395_
	);
	LUT2 #(
		.INIT('h8)
	) name4028 (
		\i_tv80_core_BusAck_reg/P0001 ,
		\i_tv80_core_BusReq_s_reg/P0001 ,
		_w4396_
	);
	LUT2 #(
		.INIT('h1)
	) name4029 (
		_w4395_,
		_w4396_,
		_w4397_
	);
	LUT2 #(
		.INIT('h8)
	) name4030 (
		_w4394_,
		_w4397_,
		_w4398_
	);
	LUT2 #(
		.INIT('h4)
	) name4031 (
		_w1103_,
		_w4398_,
		_w4399_
	);
	LUT2 #(
		.INIT('h2)
	) name4032 (
		\i_tv80_core_tstate_reg[0]/P0001 ,
		_w4399_,
		_w4400_
	);
	LUT2 #(
		.INIT('h4)
	) name4033 (
		\i_tv80_core_BusReq_s_reg/P0001 ,
		_w1103_,
		_w4401_
	);
	LUT2 #(
		.INIT('h4)
	) name4034 (
		_w4395_,
		_w4401_,
		_w4402_
	);
	LUT2 #(
		.INIT('h4)
	) name4035 (
		\i_tv80_core_tstate_reg[0]/P0001 ,
		_w4399_,
		_w4403_
	);
	LUT2 #(
		.INIT('h1)
	) name4036 (
		_w4400_,
		_w4402_,
		_w4404_
	);
	LUT2 #(
		.INIT('h4)
	) name4037 (
		_w4403_,
		_w4404_,
		_w4405_
	);
	LUT2 #(
		.INIT('h2)
	) name4038 (
		reset_n_pad,
		_w4405_,
		_w4406_
	);
	LUT2 #(
		.INIT('h8)
	) name4039 (
		\i_tv80_core_BusReq_s_reg/P0001 ,
		_w1103_,
		_w4407_
	);
	LUT2 #(
		.INIT('h2)
	) name4040 (
		_w4397_,
		_w4407_,
		_w4408_
	);
	LUT2 #(
		.INIT('h2)
	) name4041 (
		\i_tv80_core_tstate_reg[1]/NET0131 ,
		_w4408_,
		_w4409_
	);
	LUT2 #(
		.INIT('h8)
	) name4042 (
		\i_tv80_core_tstate_reg[0]/P0001 ,
		_w4394_,
		_w4410_
	);
	LUT2 #(
		.INIT('h1)
	) name4043 (
		\i_tv80_core_tstate_reg[1]/NET0131 ,
		_w4410_,
		_w4411_
	);
	LUT2 #(
		.INIT('h8)
	) name4044 (
		_w1106_,
		_w4394_,
		_w4412_
	);
	LUT2 #(
		.INIT('h1)
	) name4045 (
		_w1103_,
		_w4412_,
		_w4413_
	);
	LUT2 #(
		.INIT('h2)
	) name4046 (
		_w4397_,
		_w4411_,
		_w4414_
	);
	LUT2 #(
		.INIT('h8)
	) name4047 (
		_w4413_,
		_w4414_,
		_w4415_
	);
	LUT2 #(
		.INIT('h1)
	) name4048 (
		_w4409_,
		_w4415_,
		_w4416_
	);
	LUT2 #(
		.INIT('h2)
	) name4049 (
		reset_n_pad,
		_w4416_,
		_w4417_
	);
	LUT2 #(
		.INIT('h1)
	) name4050 (
		_w4407_,
		_w4413_,
		_w4418_
	);
	LUT2 #(
		.INIT('h1)
	) name4051 (
		_w4395_,
		_w4418_,
		_w4419_
	);
	LUT2 #(
		.INIT('h1)
	) name4052 (
		_w4396_,
		_w4419_,
		_w4420_
	);
	LUT2 #(
		.INIT('h2)
	) name4053 (
		\i_tv80_core_tstate_reg[2]/NET0131 ,
		_w4420_,
		_w4421_
	);
	LUT2 #(
		.INIT('h8)
	) name4054 (
		_w1107_,
		_w4399_,
		_w4422_
	);
	LUT2 #(
		.INIT('h1)
	) name4055 (
		_w4421_,
		_w4422_,
		_w4423_
	);
	LUT2 #(
		.INIT('h2)
	) name4056 (
		reset_n_pad,
		_w4423_,
		_w4424_
	);
	LUT2 #(
		.INIT('h4)
	) name4057 (
		\do[5]_pad ,
		\i_tv80_core_BusAck_reg/P0001 ,
		_w4425_
	);
	LUT2 #(
		.INIT('h2)
	) name4058 (
		_w2968_,
		_w3591_,
		_w4426_
	);
	LUT2 #(
		.INIT('h1)
	) name4059 (
		\do[5]_pad ,
		_w1157_,
		_w4427_
	);
	LUT2 #(
		.INIT('h1)
	) name4060 (
		\i_tv80_core_BusB_reg[5]/P0001 ,
		_w2975_,
		_w4428_
	);
	LUT2 #(
		.INIT('h4)
	) name4061 (
		\i_tv80_core_BusB_reg[1]/P0001 ,
		_w2975_,
		_w4429_
	);
	LUT2 #(
		.INIT('h1)
	) name4062 (
		_w4428_,
		_w4429_,
		_w4430_
	);
	LUT2 #(
		.INIT('h1)
	) name4063 (
		_w2973_,
		_w4430_,
		_w4431_
	);
	LUT2 #(
		.INIT('h4)
	) name4064 (
		\i_tv80_core_BusA_reg[1]/P0001 ,
		_w2973_,
		_w4432_
	);
	LUT2 #(
		.INIT('h1)
	) name4065 (
		_w4431_,
		_w4432_,
		_w4433_
	);
	LUT2 #(
		.INIT('h2)
	) name4066 (
		_w1157_,
		_w4433_,
		_w4434_
	);
	LUT2 #(
		.INIT('h1)
	) name4067 (
		_w2968_,
		_w4427_,
		_w4435_
	);
	LUT2 #(
		.INIT('h4)
	) name4068 (
		_w4434_,
		_w4435_,
		_w4436_
	);
	LUT2 #(
		.INIT('h1)
	) name4069 (
		\i_tv80_core_BusAck_reg/P0001 ,
		_w4436_,
		_w4437_
	);
	LUT2 #(
		.INIT('h4)
	) name4070 (
		_w4426_,
		_w4437_,
		_w4438_
	);
	LUT2 #(
		.INIT('h2)
	) name4071 (
		reset_n_pad,
		_w4425_,
		_w4439_
	);
	LUT2 #(
		.INIT('h4)
	) name4072 (
		_w4438_,
		_w4439_,
		_w4440_
	);
	LUT2 #(
		.INIT('h8)
	) name4073 (
		\i_tv80_core_BusAck_reg/P0001 ,
		\i_tv80_core_SP_reg[5]/P0001 ,
		_w4441_
	);
	LUT2 #(
		.INIT('h8)
	) name4074 (
		_w2992_,
		_w3591_,
		_w4442_
	);
	LUT2 #(
		.INIT('h8)
	) name4075 (
		_w1716_,
		_w2997_,
		_w4443_
	);
	LUT2 #(
		.INIT('h2)
	) name4076 (
		\i_tv80_core_SP_reg[5]/P0001 ,
		_w3002_,
		_w4444_
	);
	LUT2 #(
		.INIT('h1)
	) name4077 (
		_w3064_,
		_w3067_,
		_w4445_
	);
	LUT2 #(
		.INIT('h4)
	) name4078 (
		_w3052_,
		_w4445_,
		_w4446_
	);
	LUT2 #(
		.INIT('h2)
	) name4079 (
		_w3052_,
		_w4445_,
		_w4447_
	);
	LUT2 #(
		.INIT('h1)
	) name4080 (
		_w4446_,
		_w4447_,
		_w4448_
	);
	LUT2 #(
		.INIT('h8)
	) name4081 (
		_w3001_,
		_w4448_,
		_w4449_
	);
	LUT2 #(
		.INIT('h1)
	) name4082 (
		_w2997_,
		_w4444_,
		_w4450_
	);
	LUT2 #(
		.INIT('h4)
	) name4083 (
		_w4449_,
		_w4450_,
		_w4451_
	);
	LUT2 #(
		.INIT('h1)
	) name4084 (
		_w4443_,
		_w4451_,
		_w4452_
	);
	LUT2 #(
		.INIT('h1)
	) name4085 (
		_w1113_,
		_w4452_,
		_w4453_
	);
	LUT2 #(
		.INIT('h4)
	) name4086 (
		\i_tv80_core_SP_reg[5]/P0001 ,
		_w1113_,
		_w4454_
	);
	LUT2 #(
		.INIT('h1)
	) name4087 (
		_w4453_,
		_w4454_,
		_w4455_
	);
	LUT2 #(
		.INIT('h1)
	) name4088 (
		_w2992_,
		_w4455_,
		_w4456_
	);
	LUT2 #(
		.INIT('h1)
	) name4089 (
		\i_tv80_core_BusAck_reg/P0001 ,
		_w4442_,
		_w4457_
	);
	LUT2 #(
		.INIT('h4)
	) name4090 (
		_w4456_,
		_w4457_,
		_w4458_
	);
	LUT2 #(
		.INIT('h2)
	) name4091 (
		reset_n_pad,
		_w4441_,
		_w4459_
	);
	LUT2 #(
		.INIT('h4)
	) name4092 (
		_w4458_,
		_w4459_,
		_w4460_
	);
	LUT2 #(
		.INIT('h8)
	) name4093 (
		\i_tv80_core_SP_reg[12]/P0001 ,
		_w1113_,
		_w4461_
	);
	LUT2 #(
		.INIT('h8)
	) name4094 (
		_w2079_,
		_w2997_,
		_w4462_
	);
	LUT2 #(
		.INIT('h2)
	) name4095 (
		\i_tv80_core_SP_reg[12]/P0001 ,
		_w3002_,
		_w4463_
	);
	LUT2 #(
		.INIT('h1)
	) name4096 (
		_w3217_,
		_w3223_,
		_w4464_
	);
	LUT2 #(
		.INIT('h4)
	) name4097 (
		_w3838_,
		_w3839_,
		_w4465_
	);
	LUT2 #(
		.INIT('h2)
	) name4098 (
		_w3843_,
		_w4465_,
		_w4466_
	);
	LUT2 #(
		.INIT('h2)
	) name4099 (
		_w4464_,
		_w4466_,
		_w4467_
	);
	LUT2 #(
		.INIT('h4)
	) name4100 (
		_w4464_,
		_w4466_,
		_w4468_
	);
	LUT2 #(
		.INIT('h1)
	) name4101 (
		_w4467_,
		_w4468_,
		_w4469_
	);
	LUT2 #(
		.INIT('h8)
	) name4102 (
		_w3001_,
		_w4469_,
		_w4470_
	);
	LUT2 #(
		.INIT('h1)
	) name4103 (
		_w2997_,
		_w4463_,
		_w4471_
	);
	LUT2 #(
		.INIT('h4)
	) name4104 (
		_w4470_,
		_w4471_,
		_w4472_
	);
	LUT2 #(
		.INIT('h1)
	) name4105 (
		_w1113_,
		_w4462_,
		_w4473_
	);
	LUT2 #(
		.INIT('h4)
	) name4106 (
		_w4472_,
		_w4473_,
		_w4474_
	);
	LUT2 #(
		.INIT('h1)
	) name4107 (
		_w3242_,
		_w4461_,
		_w4475_
	);
	LUT2 #(
		.INIT('h4)
	) name4108 (
		_w4474_,
		_w4475_,
		_w4476_
	);
	LUT2 #(
		.INIT('h8)
	) name4109 (
		_w3242_,
		_w3669_,
		_w4477_
	);
	LUT2 #(
		.INIT('h1)
	) name4110 (
		\i_tv80_core_BusAck_reg/P0001 ,
		_w4477_,
		_w4478_
	);
	LUT2 #(
		.INIT('h4)
	) name4111 (
		_w4476_,
		_w4478_,
		_w4479_
	);
	LUT2 #(
		.INIT('h8)
	) name4112 (
		\i_tv80_core_BusAck_reg/P0001 ,
		\i_tv80_core_SP_reg[12]/P0001 ,
		_w4480_
	);
	LUT2 #(
		.INIT('h2)
	) name4113 (
		reset_n_pad,
		_w4480_,
		_w4481_
	);
	LUT2 #(
		.INIT('h4)
	) name4114 (
		_w4479_,
		_w4481_,
		_w4482_
	);
	LUT2 #(
		.INIT('h8)
	) name4115 (
		_w2142_,
		_w2997_,
		_w4483_
	);
	LUT2 #(
		.INIT('h8)
	) name4116 (
		\i_tv80_core_SP_reg[13]/P0001 ,
		_w3000_,
		_w4484_
	);
	LUT2 #(
		.INIT('h2)
	) name4117 (
		\i_tv80_core_SP_reg[13]/P0001 ,
		_w3170_,
		_w4485_
	);
	LUT2 #(
		.INIT('h1)
	) name4118 (
		_w3181_,
		_w3221_,
		_w4486_
	);
	LUT2 #(
		.INIT('h4)
	) name4119 (
		_w3219_,
		_w3224_,
		_w4487_
	);
	LUT2 #(
		.INIT('h2)
	) name4120 (
		_w4486_,
		_w4487_,
		_w4488_
	);
	LUT2 #(
		.INIT('h4)
	) name4121 (
		_w4486_,
		_w4487_,
		_w4489_
	);
	LUT2 #(
		.INIT('h1)
	) name4122 (
		_w4488_,
		_w4489_,
		_w4490_
	);
	LUT2 #(
		.INIT('h8)
	) name4123 (
		_w2699_,
		_w4490_,
		_w4491_
	);
	LUT2 #(
		.INIT('h1)
	) name4124 (
		_w4485_,
		_w4491_,
		_w4492_
	);
	LUT2 #(
		.INIT('h1)
	) name4125 (
		_w3000_,
		_w4492_,
		_w4493_
	);
	LUT2 #(
		.INIT('h1)
	) name4126 (
		_w2997_,
		_w4484_,
		_w4494_
	);
	LUT2 #(
		.INIT('h4)
	) name4127 (
		_w4493_,
		_w4494_,
		_w4495_
	);
	LUT2 #(
		.INIT('h1)
	) name4128 (
		_w1113_,
		_w4483_,
		_w4496_
	);
	LUT2 #(
		.INIT('h4)
	) name4129 (
		_w4495_,
		_w4496_,
		_w4497_
	);
	LUT2 #(
		.INIT('h8)
	) name4130 (
		\i_tv80_core_SP_reg[13]/P0001 ,
		_w1113_,
		_w4498_
	);
	LUT2 #(
		.INIT('h1)
	) name4131 (
		_w3242_,
		_w4498_,
		_w4499_
	);
	LUT2 #(
		.INIT('h4)
	) name4132 (
		_w4497_,
		_w4499_,
		_w4500_
	);
	LUT2 #(
		.INIT('h8)
	) name4133 (
		_w3242_,
		_w3591_,
		_w4501_
	);
	LUT2 #(
		.INIT('h1)
	) name4134 (
		\i_tv80_core_BusAck_reg/P0001 ,
		_w4501_,
		_w4502_
	);
	LUT2 #(
		.INIT('h4)
	) name4135 (
		_w4500_,
		_w4502_,
		_w4503_
	);
	LUT2 #(
		.INIT('h8)
	) name4136 (
		\i_tv80_core_BusAck_reg/P0001 ,
		\i_tv80_core_SP_reg[13]/P0001 ,
		_w4504_
	);
	LUT2 #(
		.INIT('h2)
	) name4137 (
		reset_n_pad,
		_w4504_,
		_w4505_
	);
	LUT2 #(
		.INIT('h4)
	) name4138 (
		_w4503_,
		_w4505_,
		_w4506_
	);
	LUT2 #(
		.INIT('h2)
	) name4139 (
		\i_tv80_core_i_reg_RegsL_reg[0][3]/NET0131 ,
		_w2711_,
		_w4507_
	);
	LUT2 #(
		.INIT('h1)
	) name4140 (
		_w2841_,
		_w2862_,
		_w4508_
	);
	LUT2 #(
		.INIT('h4)
	) name4141 (
		_w2792_,
		_w4508_,
		_w4509_
	);
	LUT2 #(
		.INIT('h2)
	) name4142 (
		_w2792_,
		_w4508_,
		_w4510_
	);
	LUT2 #(
		.INIT('h1)
	) name4143 (
		_w4509_,
		_w4510_,
		_w4511_
	);
	LUT2 #(
		.INIT('h8)
	) name4144 (
		_w2891_,
		_w4511_,
		_w4512_
	);
	LUT2 #(
		.INIT('h8)
	) name4145 (
		\i_tv80_core_RegBusA_r_reg[3]/P0001 ,
		_w2664_,
		_w4513_
	);
	LUT2 #(
		.INIT('h1)
	) name4146 (
		_w4017_,
		_w4513_,
		_w4514_
	);
	LUT2 #(
		.INIT('h4)
	) name4147 (
		_w4512_,
		_w4514_,
		_w4515_
	);
	LUT2 #(
		.INIT('h1)
	) name4148 (
		_w2667_,
		_w4515_,
		_w4516_
	);
	LUT2 #(
		.INIT('h8)
	) name4149 (
		\i_tv80_core_i_reg_RegsL_reg[5][3]/NET0131 ,
		_w2916_,
		_w4517_
	);
	LUT2 #(
		.INIT('h8)
	) name4150 (
		\i_tv80_core_i_reg_RegsL_reg[1][3]/NET0131 ,
		_w2914_,
		_w4518_
	);
	LUT2 #(
		.INIT('h8)
	) name4151 (
		\i_tv80_core_i_reg_RegsL_reg[7][3]/NET0131 ,
		_w2904_,
		_w4519_
	);
	LUT2 #(
		.INIT('h8)
	) name4152 (
		\i_tv80_core_i_reg_RegsL_reg[6][3]/NET0131 ,
		_w2920_,
		_w4520_
	);
	LUT2 #(
		.INIT('h8)
	) name4153 (
		\i_tv80_core_i_reg_RegsL_reg[3][3]/NET0131 ,
		_w2922_,
		_w4521_
	);
	LUT2 #(
		.INIT('h8)
	) name4154 (
		\i_tv80_core_i_reg_RegsL_reg[2][3]/NET0131 ,
		_w2908_,
		_w4522_
	);
	LUT2 #(
		.INIT('h8)
	) name4155 (
		\i_tv80_core_i_reg_RegsL_reg[4][3]/NET0131 ,
		_w2918_,
		_w4523_
	);
	LUT2 #(
		.INIT('h8)
	) name4156 (
		\i_tv80_core_i_reg_RegsL_reg[0][3]/NET0131 ,
		_w2911_,
		_w4524_
	);
	LUT2 #(
		.INIT('h1)
	) name4157 (
		_w4517_,
		_w4518_,
		_w4525_
	);
	LUT2 #(
		.INIT('h1)
	) name4158 (
		_w4519_,
		_w4520_,
		_w4526_
	);
	LUT2 #(
		.INIT('h1)
	) name4159 (
		_w4521_,
		_w4522_,
		_w4527_
	);
	LUT2 #(
		.INIT('h1)
	) name4160 (
		_w4523_,
		_w4524_,
		_w4528_
	);
	LUT2 #(
		.INIT('h8)
	) name4161 (
		_w4527_,
		_w4528_,
		_w4529_
	);
	LUT2 #(
		.INIT('h8)
	) name4162 (
		_w4525_,
		_w4526_,
		_w4530_
	);
	LUT2 #(
		.INIT('h8)
	) name4163 (
		_w4529_,
		_w4530_,
		_w4531_
	);
	LUT2 #(
		.INIT('h2)
	) name4164 (
		_w2667_,
		_w4531_,
		_w4532_
	);
	LUT2 #(
		.INIT('h1)
	) name4165 (
		_w4516_,
		_w4532_,
		_w4533_
	);
	LUT2 #(
		.INIT('h2)
	) name4166 (
		_w2711_,
		_w4533_,
		_w4534_
	);
	LUT2 #(
		.INIT('h1)
	) name4167 (
		_w4507_,
		_w4534_,
		_w4535_
	);
	LUT2 #(
		.INIT('h2)
	) name4168 (
		\i_tv80_core_i_reg_RegsL_reg[1][3]/NET0131 ,
		_w2937_,
		_w4536_
	);
	LUT2 #(
		.INIT('h2)
	) name4169 (
		_w2937_,
		_w4533_,
		_w4537_
	);
	LUT2 #(
		.INIT('h1)
	) name4170 (
		_w4536_,
		_w4537_,
		_w4538_
	);
	LUT2 #(
		.INIT('h2)
	) name4171 (
		\i_tv80_core_i_reg_RegsL_reg[2][3]/NET0131 ,
		_w2941_,
		_w4539_
	);
	LUT2 #(
		.INIT('h2)
	) name4172 (
		_w2941_,
		_w4533_,
		_w4540_
	);
	LUT2 #(
		.INIT('h1)
	) name4173 (
		_w4539_,
		_w4540_,
		_w4541_
	);
	LUT2 #(
		.INIT('h2)
	) name4174 (
		\i_tv80_core_i_reg_RegsL_reg[3][3]/NET0131 ,
		_w2945_,
		_w4542_
	);
	LUT2 #(
		.INIT('h2)
	) name4175 (
		_w2945_,
		_w4533_,
		_w4543_
	);
	LUT2 #(
		.INIT('h1)
	) name4176 (
		_w4542_,
		_w4543_,
		_w4544_
	);
	LUT2 #(
		.INIT('h2)
	) name4177 (
		\i_tv80_core_i_reg_RegsL_reg[4][3]/NET0131 ,
		_w2949_,
		_w4545_
	);
	LUT2 #(
		.INIT('h2)
	) name4178 (
		_w2949_,
		_w4533_,
		_w4546_
	);
	LUT2 #(
		.INIT('h1)
	) name4179 (
		_w4545_,
		_w4546_,
		_w4547_
	);
	LUT2 #(
		.INIT('h2)
	) name4180 (
		\i_tv80_core_i_reg_RegsL_reg[5][3]/NET0131 ,
		_w2953_,
		_w4548_
	);
	LUT2 #(
		.INIT('h2)
	) name4181 (
		_w2953_,
		_w4533_,
		_w4549_
	);
	LUT2 #(
		.INIT('h1)
	) name4182 (
		_w4548_,
		_w4549_,
		_w4550_
	);
	LUT2 #(
		.INIT('h2)
	) name4183 (
		\i_tv80_core_i_reg_RegsL_reg[6][3]/NET0131 ,
		_w2957_,
		_w4551_
	);
	LUT2 #(
		.INIT('h2)
	) name4184 (
		_w2957_,
		_w4533_,
		_w4552_
	);
	LUT2 #(
		.INIT('h1)
	) name4185 (
		_w4551_,
		_w4552_,
		_w4553_
	);
	LUT2 #(
		.INIT('h2)
	) name4186 (
		\i_tv80_core_i_reg_RegsL_reg[7][3]/NET0131 ,
		_w2961_,
		_w4554_
	);
	LUT2 #(
		.INIT('h2)
	) name4187 (
		_w2961_,
		_w4533_,
		_w4555_
	);
	LUT2 #(
		.INIT('h1)
	) name4188 (
		_w4554_,
		_w4555_,
		_w4556_
	);
	LUT2 #(
		.INIT('h4)
	) name4189 (
		\do[4]_pad ,
		\i_tv80_core_BusAck_reg/P0001 ,
		_w4557_
	);
	LUT2 #(
		.INIT('h2)
	) name4190 (
		_w2968_,
		_w3669_,
		_w4558_
	);
	LUT2 #(
		.INIT('h1)
	) name4191 (
		\do[4]_pad ,
		_w1157_,
		_w4559_
	);
	LUT2 #(
		.INIT('h1)
	) name4192 (
		\i_tv80_core_BusB_reg[4]/P0001 ,
		_w2975_,
		_w4560_
	);
	LUT2 #(
		.INIT('h4)
	) name4193 (
		\i_tv80_core_BusB_reg[0]/P0001 ,
		_w2975_,
		_w4561_
	);
	LUT2 #(
		.INIT('h1)
	) name4194 (
		_w4560_,
		_w4561_,
		_w4562_
	);
	LUT2 #(
		.INIT('h1)
	) name4195 (
		_w2973_,
		_w4562_,
		_w4563_
	);
	LUT2 #(
		.INIT('h4)
	) name4196 (
		\i_tv80_core_BusA_reg[0]/P0001 ,
		_w2973_,
		_w4564_
	);
	LUT2 #(
		.INIT('h1)
	) name4197 (
		_w4563_,
		_w4564_,
		_w4565_
	);
	LUT2 #(
		.INIT('h2)
	) name4198 (
		_w1157_,
		_w4565_,
		_w4566_
	);
	LUT2 #(
		.INIT('h1)
	) name4199 (
		_w2968_,
		_w4559_,
		_w4567_
	);
	LUT2 #(
		.INIT('h4)
	) name4200 (
		_w4566_,
		_w4567_,
		_w4568_
	);
	LUT2 #(
		.INIT('h1)
	) name4201 (
		\i_tv80_core_BusAck_reg/P0001 ,
		_w4568_,
		_w4569_
	);
	LUT2 #(
		.INIT('h4)
	) name4202 (
		_w4558_,
		_w4569_,
		_w4570_
	);
	LUT2 #(
		.INIT('h2)
	) name4203 (
		reset_n_pad,
		_w4557_,
		_w4571_
	);
	LUT2 #(
		.INIT('h4)
	) name4204 (
		_w4570_,
		_w4571_,
		_w4572_
	);
	LUT2 #(
		.INIT('h8)
	) name4205 (
		\i_tv80_core_BusAck_reg/P0001 ,
		\i_tv80_core_SP_reg[4]/P0001 ,
		_w4573_
	);
	LUT2 #(
		.INIT('h8)
	) name4206 (
		_w2992_,
		_w3669_,
		_w4574_
	);
	LUT2 #(
		.INIT('h8)
	) name4207 (
		_w2389_,
		_w2997_,
		_w4575_
	);
	LUT2 #(
		.INIT('h2)
	) name4208 (
		\i_tv80_core_SP_reg[4]/P0001 ,
		_w3002_,
		_w4576_
	);
	LUT2 #(
		.INIT('h1)
	) name4209 (
		_w3018_,
		_w3019_,
		_w4577_
	);
	LUT2 #(
		.INIT('h2)
	) name4210 (
		_w3050_,
		_w4577_,
		_w4578_
	);
	LUT2 #(
		.INIT('h4)
	) name4211 (
		_w3050_,
		_w4577_,
		_w4579_
	);
	LUT2 #(
		.INIT('h1)
	) name4212 (
		_w4578_,
		_w4579_,
		_w4580_
	);
	LUT2 #(
		.INIT('h8)
	) name4213 (
		_w3001_,
		_w4580_,
		_w4581_
	);
	LUT2 #(
		.INIT('h1)
	) name4214 (
		_w2997_,
		_w4576_,
		_w4582_
	);
	LUT2 #(
		.INIT('h4)
	) name4215 (
		_w4581_,
		_w4582_,
		_w4583_
	);
	LUT2 #(
		.INIT('h1)
	) name4216 (
		_w4575_,
		_w4583_,
		_w4584_
	);
	LUT2 #(
		.INIT('h1)
	) name4217 (
		_w1113_,
		_w4584_,
		_w4585_
	);
	LUT2 #(
		.INIT('h4)
	) name4218 (
		\i_tv80_core_SP_reg[4]/P0001 ,
		_w1113_,
		_w4586_
	);
	LUT2 #(
		.INIT('h1)
	) name4219 (
		_w4585_,
		_w4586_,
		_w4587_
	);
	LUT2 #(
		.INIT('h1)
	) name4220 (
		_w2992_,
		_w4587_,
		_w4588_
	);
	LUT2 #(
		.INIT('h1)
	) name4221 (
		\i_tv80_core_BusAck_reg/P0001 ,
		_w4574_,
		_w4589_
	);
	LUT2 #(
		.INIT('h4)
	) name4222 (
		_w4588_,
		_w4589_,
		_w4590_
	);
	LUT2 #(
		.INIT('h2)
	) name4223 (
		reset_n_pad,
		_w4573_,
		_w4591_
	);
	LUT2 #(
		.INIT('h4)
	) name4224 (
		_w4590_,
		_w4591_,
		_w4592_
	);
	LUT2 #(
		.INIT('h2)
	) name4225 (
		\i_tv80_core_mcycle_reg[0]/P0001 ,
		_w4402_,
		_w4593_
	);
	LUT2 #(
		.INIT('h1)
	) name4226 (
		_w862_,
		_w1462_,
		_w4594_
	);
	LUT2 #(
		.INIT('h2)
	) name4227 (
		_w1430_,
		_w1462_,
		_w4595_
	);
	LUT2 #(
		.INIT('h1)
	) name4228 (
		_w4594_,
		_w4595_,
		_w4596_
	);
	LUT2 #(
		.INIT('h8)
	) name4229 (
		\i_tv80_core_IncDecZ_reg/P0002 ,
		\i_tv80_core_mcycle_reg[1]/P0001 ,
		_w4597_
	);
	LUT2 #(
		.INIT('h8)
	) name4230 (
		_w384_,
		_w4597_,
		_w4598_
	);
	LUT2 #(
		.INIT('h1)
	) name4231 (
		\i_tv80_core_No_BTR_reg/P0001 ,
		_w1330_,
		_w4599_
	);
	LUT2 #(
		.INIT('h4)
	) name4232 (
		_w4598_,
		_w4599_,
		_w4600_
	);
	LUT2 #(
		.INIT('h4)
	) name4233 (
		_w4596_,
		_w4600_,
		_w4601_
	);
	LUT2 #(
		.INIT('h8)
	) name4234 (
		\i_tv80_core_mcycle_reg[0]/P0001 ,
		_w4601_,
		_w4602_
	);
	LUT2 #(
		.INIT('h8)
	) name4235 (
		\i_tv80_core_Pre_XY_F_M_reg[0]/P0001 ,
		_w4596_,
		_w4603_
	);
	LUT2 #(
		.INIT('h1)
	) name4236 (
		_w4602_,
		_w4603_,
		_w4604_
	);
	LUT2 #(
		.INIT('h4)
	) name4237 (
		_w1599_,
		_w4604_,
		_w4605_
	);
	LUT2 #(
		.INIT('h8)
	) name4238 (
		_w4402_,
		_w4605_,
		_w4606_
	);
	LUT2 #(
		.INIT('h2)
	) name4239 (
		reset_n_pad,
		_w4593_,
		_w4607_
	);
	LUT2 #(
		.INIT('h4)
	) name4240 (
		_w4606_,
		_w4607_,
		_w4608_
	);
	LUT2 #(
		.INIT('h8)
	) name4241 (
		\i_tv80_core_BusAck_reg/P0001 ,
		\i_tv80_core_F_reg[4]/P0001 ,
		_w4609_
	);
	LUT2 #(
		.INIT('h2)
	) name4242 (
		_w1167_,
		_w3669_,
		_w4610_
	);
	LUT2 #(
		.INIT('h4)
	) name4243 (
		\i_tv80_core_Fp_reg[4]/P0001 ,
		_w1117_,
		_w4611_
	);
	LUT2 #(
		.INIT('h1)
	) name4244 (
		\i_tv80_core_F_reg[4]/P0001 ,
		_w4188_,
		_w4612_
	);
	LUT2 #(
		.INIT('h1)
	) name4245 (
		_w3128_,
		_w4612_,
		_w4613_
	);
	LUT2 #(
		.INIT('h1)
	) name4246 (
		_w1117_,
		_w4613_,
		_w4614_
	);
	LUT2 #(
		.INIT('h2)
	) name4247 (
		_w4149_,
		_w4611_,
		_w4615_
	);
	LUT2 #(
		.INIT('h4)
	) name4248 (
		_w4614_,
		_w4615_,
		_w4616_
	);
	LUT2 #(
		.INIT('h8)
	) name4249 (
		\i_tv80_core_F_reg[4]/P0001 ,
		_w1113_,
		_w4617_
	);
	LUT2 #(
		.INIT('h4)
	) name4250 (
		_w385_,
		_w4617_,
		_w4618_
	);
	LUT2 #(
		.INIT('h2)
	) name4251 (
		\i_tv80_core_F_reg[1]/P0001 ,
		_w781_,
		_w4619_
	);
	LUT2 #(
		.INIT('h2)
	) name4252 (
		_w735_,
		_w816_,
		_w4620_
	);
	LUT2 #(
		.INIT('h4)
	) name4253 (
		_w4619_,
		_w4620_,
		_w4621_
	);
	LUT2 #(
		.INIT('h8)
	) name4254 (
		\i_tv80_core_F_reg[4]/P0001 ,
		_w697_,
		_w4622_
	);
	LUT2 #(
		.INIT('h4)
	) name4255 (
		_w458_,
		_w696_,
		_w4623_
	);
	LUT2 #(
		.INIT('h8)
	) name4256 (
		_w458_,
		_w3111_,
		_w4624_
	);
	LUT2 #(
		.INIT('h1)
	) name4257 (
		_w518_,
		_w4623_,
		_w4625_
	);
	LUT2 #(
		.INIT('h4)
	) name4258 (
		_w4624_,
		_w4625_,
		_w4626_
	);
	LUT2 #(
		.INIT('h1)
	) name4259 (
		\i_tv80_core_ALU_Op_r_reg[3]/P0001 ,
		_w4626_,
		_w4627_
	);
	LUT2 #(
		.INIT('h1)
	) name4260 (
		_w4621_,
		_w4622_,
		_w4628_
	);
	LUT2 #(
		.INIT('h4)
	) name4261 (
		_w4627_,
		_w4628_,
		_w4629_
	);
	LUT2 #(
		.INIT('h2)
	) name4262 (
		_w385_,
		_w4629_,
		_w4630_
	);
	LUT2 #(
		.INIT('h1)
	) name4263 (
		_w370_,
		_w4618_,
		_w4631_
	);
	LUT2 #(
		.INIT('h4)
	) name4264 (
		_w4630_,
		_w4631_,
		_w4632_
	);
	LUT2 #(
		.INIT('h4)
	) name4265 (
		_w4616_,
		_w4632_,
		_w4633_
	);
	LUT2 #(
		.INIT('h2)
	) name4266 (
		_w4167_,
		_w4633_,
		_w4634_
	);
	LUT2 #(
		.INIT('h1)
	) name4267 (
		_w4610_,
		_w4634_,
		_w4635_
	);
	LUT2 #(
		.INIT('h1)
	) name4268 (
		\i_tv80_core_BusAck_reg/P0001 ,
		_w4635_,
		_w4636_
	);
	LUT2 #(
		.INIT('h2)
	) name4269 (
		reset_n_pad,
		_w4609_,
		_w4637_
	);
	LUT2 #(
		.INIT('h4)
	) name4270 (
		_w4636_,
		_w4637_,
		_w4638_
	);
	LUT2 #(
		.INIT('h8)
	) name4271 (
		\i_tv80_core_mcycle_reg[1]/P0001 ,
		reset_n_pad,
		_w4639_
	);
	LUT2 #(
		.INIT('h4)
	) name4272 (
		_w4402_,
		_w4639_,
		_w4640_
	);
	LUT2 #(
		.INIT('h8)
	) name4273 (
		\i_tv80_core_Pre_XY_F_M_reg[0]/P0001 ,
		\i_tv80_core_Pre_XY_F_M_reg[1]/P0001 ,
		_w4641_
	);
	LUT2 #(
		.INIT('h1)
	) name4274 (
		\i_tv80_core_Pre_XY_F_M_reg[0]/P0001 ,
		\i_tv80_core_Pre_XY_F_M_reg[1]/P0001 ,
		_w4642_
	);
	LUT2 #(
		.INIT('h1)
	) name4275 (
		_w4641_,
		_w4642_,
		_w4643_
	);
	LUT2 #(
		.INIT('h8)
	) name4276 (
		_w4596_,
		_w4643_,
		_w4644_
	);
	LUT2 #(
		.INIT('h8)
	) name4277 (
		_w380_,
		_w4601_,
		_w4645_
	);
	LUT2 #(
		.INIT('h1)
	) name4278 (
		_w4644_,
		_w4645_,
		_w4646_
	);
	LUT2 #(
		.INIT('h4)
	) name4279 (
		_w1599_,
		_w4646_,
		_w4647_
	);
	LUT2 #(
		.INIT('h2)
	) name4280 (
		reset_n_pad,
		_w4396_,
		_w4648_
	);
	LUT2 #(
		.INIT('h8)
	) name4281 (
		_w4402_,
		_w4648_,
		_w4649_
	);
	LUT2 #(
		.INIT('h4)
	) name4282 (
		_w4647_,
		_w4649_,
		_w4650_
	);
	LUT2 #(
		.INIT('h1)
	) name4283 (
		_w4640_,
		_w4650_,
		_w4651_
	);
	LUT2 #(
		.INIT('h2)
	) name4284 (
		\i_tv80_core_Pre_XY_F_M_reg[2]/P0001 ,
		_w4641_,
		_w4652_
	);
	LUT2 #(
		.INIT('h4)
	) name4285 (
		\i_tv80_core_Pre_XY_F_M_reg[2]/P0001 ,
		_w4641_,
		_w4653_
	);
	LUT2 #(
		.INIT('h1)
	) name4286 (
		_w4652_,
		_w4653_,
		_w4654_
	);
	LUT2 #(
		.INIT('h2)
	) name4287 (
		_w4596_,
		_w4654_,
		_w4655_
	);
	LUT2 #(
		.INIT('h1)
	) name4288 (
		_w4601_,
		_w4655_,
		_w4656_
	);
	LUT2 #(
		.INIT('h4)
	) name4289 (
		_w1599_,
		_w4656_,
		_w4657_
	);
	LUT2 #(
		.INIT('h8)
	) name4290 (
		_w4402_,
		_w4657_,
		_w4658_
	);
	LUT2 #(
		.INIT('h1)
	) name4291 (
		_w378_,
		_w1599_,
		_w4659_
	);
	LUT2 #(
		.INIT('h2)
	) name4292 (
		_w4402_,
		_w4659_,
		_w4660_
	);
	LUT2 #(
		.INIT('h1)
	) name4293 (
		\i_tv80_core_mcycle_reg[2]/P0001 ,
		_w4660_,
		_w4661_
	);
	LUT2 #(
		.INIT('h2)
	) name4294 (
		reset_n_pad,
		_w4658_,
		_w4662_
	);
	LUT2 #(
		.INIT('h4)
	) name4295 (
		_w4661_,
		_w4662_,
		_w4663_
	);
	LUT2 #(
		.INIT('h2)
	) name4296 (
		\i_tv80_core_i_reg_RegsL_reg[0][2]/P0001 ,
		_w2711_,
		_w4664_
	);
	LUT2 #(
		.INIT('h1)
	) name4297 (
		_w2771_,
		_w2773_,
		_w4665_
	);
	LUT2 #(
		.INIT('h1)
	) name4298 (
		_w3459_,
		_w4665_,
		_w4666_
	);
	LUT2 #(
		.INIT('h8)
	) name4299 (
		_w3459_,
		_w4665_,
		_w4667_
	);
	LUT2 #(
		.INIT('h1)
	) name4300 (
		_w4666_,
		_w4667_,
		_w4668_
	);
	LUT2 #(
		.INIT('h2)
	) name4301 (
		_w2891_,
		_w4668_,
		_w4669_
	);
	LUT2 #(
		.INIT('h8)
	) name4302 (
		\i_tv80_core_RegBusA_r_reg[2]/P0001 ,
		_w2664_,
		_w4670_
	);
	LUT2 #(
		.INIT('h1)
	) name4303 (
		_w3872_,
		_w4670_,
		_w4671_
	);
	LUT2 #(
		.INIT('h4)
	) name4304 (
		_w4669_,
		_w4671_,
		_w4672_
	);
	LUT2 #(
		.INIT('h1)
	) name4305 (
		_w2667_,
		_w4672_,
		_w4673_
	);
	LUT2 #(
		.INIT('h8)
	) name4306 (
		\i_tv80_core_i_reg_RegsL_reg[6][2]/P0001 ,
		_w2920_,
		_w4674_
	);
	LUT2 #(
		.INIT('h8)
	) name4307 (
		\i_tv80_core_i_reg_RegsL_reg[3][2]/P0001 ,
		_w2922_,
		_w4675_
	);
	LUT2 #(
		.INIT('h8)
	) name4308 (
		\i_tv80_core_i_reg_RegsL_reg[1][2]/P0001 ,
		_w2914_,
		_w4676_
	);
	LUT2 #(
		.INIT('h8)
	) name4309 (
		\i_tv80_core_i_reg_RegsL_reg[0][2]/P0001 ,
		_w2911_,
		_w4677_
	);
	LUT2 #(
		.INIT('h8)
	) name4310 (
		\i_tv80_core_i_reg_RegsL_reg[4][2]/P0001 ,
		_w2918_,
		_w4678_
	);
	LUT2 #(
		.INIT('h8)
	) name4311 (
		\i_tv80_core_i_reg_RegsL_reg[5][2]/P0001 ,
		_w2916_,
		_w4679_
	);
	LUT2 #(
		.INIT('h8)
	) name4312 (
		\i_tv80_core_i_reg_RegsL_reg[7][2]/P0001 ,
		_w2904_,
		_w4680_
	);
	LUT2 #(
		.INIT('h8)
	) name4313 (
		\i_tv80_core_i_reg_RegsL_reg[2][2]/P0001 ,
		_w2908_,
		_w4681_
	);
	LUT2 #(
		.INIT('h1)
	) name4314 (
		_w4674_,
		_w4675_,
		_w4682_
	);
	LUT2 #(
		.INIT('h1)
	) name4315 (
		_w4676_,
		_w4677_,
		_w4683_
	);
	LUT2 #(
		.INIT('h1)
	) name4316 (
		_w4678_,
		_w4679_,
		_w4684_
	);
	LUT2 #(
		.INIT('h1)
	) name4317 (
		_w4680_,
		_w4681_,
		_w4685_
	);
	LUT2 #(
		.INIT('h8)
	) name4318 (
		_w4684_,
		_w4685_,
		_w4686_
	);
	LUT2 #(
		.INIT('h8)
	) name4319 (
		_w4682_,
		_w4683_,
		_w4687_
	);
	LUT2 #(
		.INIT('h8)
	) name4320 (
		_w4686_,
		_w4687_,
		_w4688_
	);
	LUT2 #(
		.INIT('h2)
	) name4321 (
		_w2667_,
		_w4688_,
		_w4689_
	);
	LUT2 #(
		.INIT('h1)
	) name4322 (
		_w4673_,
		_w4689_,
		_w4690_
	);
	LUT2 #(
		.INIT('h2)
	) name4323 (
		_w2711_,
		_w4690_,
		_w4691_
	);
	LUT2 #(
		.INIT('h1)
	) name4324 (
		_w4664_,
		_w4691_,
		_w4692_
	);
	LUT2 #(
		.INIT('h2)
	) name4325 (
		\i_tv80_core_i_reg_RegsL_reg[1][2]/P0001 ,
		_w2937_,
		_w4693_
	);
	LUT2 #(
		.INIT('h2)
	) name4326 (
		_w2937_,
		_w4690_,
		_w4694_
	);
	LUT2 #(
		.INIT('h1)
	) name4327 (
		_w4693_,
		_w4694_,
		_w4695_
	);
	LUT2 #(
		.INIT('h2)
	) name4328 (
		\i_tv80_core_i_reg_RegsL_reg[2][2]/P0001 ,
		_w2941_,
		_w4696_
	);
	LUT2 #(
		.INIT('h2)
	) name4329 (
		_w2941_,
		_w4690_,
		_w4697_
	);
	LUT2 #(
		.INIT('h1)
	) name4330 (
		_w4696_,
		_w4697_,
		_w4698_
	);
	LUT2 #(
		.INIT('h2)
	) name4331 (
		\i_tv80_core_i_reg_RegsL_reg[3][2]/P0001 ,
		_w2945_,
		_w4699_
	);
	LUT2 #(
		.INIT('h2)
	) name4332 (
		_w2945_,
		_w4690_,
		_w4700_
	);
	LUT2 #(
		.INIT('h1)
	) name4333 (
		_w4699_,
		_w4700_,
		_w4701_
	);
	LUT2 #(
		.INIT('h2)
	) name4334 (
		\i_tv80_core_i_reg_RegsL_reg[4][2]/P0001 ,
		_w2949_,
		_w4702_
	);
	LUT2 #(
		.INIT('h2)
	) name4335 (
		_w2949_,
		_w4690_,
		_w4703_
	);
	LUT2 #(
		.INIT('h1)
	) name4336 (
		_w4702_,
		_w4703_,
		_w4704_
	);
	LUT2 #(
		.INIT('h2)
	) name4337 (
		\i_tv80_core_i_reg_RegsL_reg[5][2]/P0001 ,
		_w2953_,
		_w4705_
	);
	LUT2 #(
		.INIT('h2)
	) name4338 (
		_w2953_,
		_w4690_,
		_w4706_
	);
	LUT2 #(
		.INIT('h1)
	) name4339 (
		_w4705_,
		_w4706_,
		_w4707_
	);
	LUT2 #(
		.INIT('h2)
	) name4340 (
		\i_tv80_core_i_reg_RegsL_reg[6][2]/P0001 ,
		_w2957_,
		_w4708_
	);
	LUT2 #(
		.INIT('h2)
	) name4341 (
		_w2957_,
		_w4690_,
		_w4709_
	);
	LUT2 #(
		.INIT('h1)
	) name4342 (
		_w4708_,
		_w4709_,
		_w4710_
	);
	LUT2 #(
		.INIT('h2)
	) name4343 (
		\i_tv80_core_i_reg_RegsL_reg[7][2]/P0001 ,
		_w2961_,
		_w4711_
	);
	LUT2 #(
		.INIT('h2)
	) name4344 (
		_w2961_,
		_w4690_,
		_w4712_
	);
	LUT2 #(
		.INIT('h1)
	) name4345 (
		_w4711_,
		_w4712_,
		_w4713_
	);
	LUT2 #(
		.INIT('h1)
	) name4346 (
		_w4596_,
		_w4600_,
		_w4714_
	);
	LUT2 #(
		.INIT('h4)
	) name4347 (
		_w1599_,
		_w4714_,
		_w4715_
	);
	LUT2 #(
		.INIT('h8)
	) name4348 (
		_w4401_,
		_w4715_,
		_w4716_
	);
	LUT2 #(
		.INIT('h2)
	) name4349 (
		\i_tv80_core_IntCycle_reg/P0001 ,
		_w4716_,
		_w4717_
	);
	LUT2 #(
		.INIT('h8)
	) name4350 (
		\i_tv80_core_IR_reg[3]/P0001 ,
		_w2994_,
		_w4718_
	);
	LUT2 #(
		.INIT('h8)
	) name4351 (
		_w1066_,
		_w4718_,
		_w4719_
	);
	LUT2 #(
		.INIT('h8)
	) name4352 (
		\i_tv80_core_INT_s_reg/P0001 ,
		\i_tv80_core_IntE_FF1_reg/P0001 ,
		_w4720_
	);
	LUT2 #(
		.INIT('h4)
	) name4353 (
		_w4719_,
		_w4720_,
		_w4721_
	);
	LUT2 #(
		.INIT('h8)
	) name4354 (
		_w382_,
		_w1334_,
		_w4722_
	);
	LUT2 #(
		.INIT('h8)
	) name4355 (
		_w869_,
		_w3152_,
		_w4723_
	);
	LUT2 #(
		.INIT('h4)
	) name4356 (
		_w628_,
		_w4723_,
		_w4724_
	);
	LUT2 #(
		.INIT('h1)
	) name4357 (
		_w4722_,
		_w4724_,
		_w4725_
	);
	LUT2 #(
		.INIT('h8)
	) name4358 (
		_w4716_,
		_w4725_,
		_w4726_
	);
	LUT2 #(
		.INIT('h4)
	) name4359 (
		\i_tv80_core_NMI_s_reg/P0001 ,
		_w4721_,
		_w4727_
	);
	LUT2 #(
		.INIT('h8)
	) name4360 (
		_w4726_,
		_w4727_,
		_w4728_
	);
	LUT2 #(
		.INIT('h1)
	) name4361 (
		_w4717_,
		_w4728_,
		_w4729_
	);
	LUT2 #(
		.INIT('h2)
	) name4362 (
		reset_n_pad,
		_w4729_,
		_w4730_
	);
	LUT2 #(
		.INIT('h8)
	) name4363 (
		_w1634_,
		_w4719_,
		_w4731_
	);
	LUT2 #(
		.INIT('h1)
	) name4364 (
		\i_tv80_core_IntE_FF2_reg/P0001 ,
		_w4731_,
		_w4732_
	);
	LUT2 #(
		.INIT('h8)
	) name4365 (
		_w1067_,
		_w2666_,
		_w4733_
	);
	LUT2 #(
		.INIT('h2)
	) name4366 (
		reset_n_pad,
		_w4733_,
		_w4734_
	);
	LUT2 #(
		.INIT('h4)
	) name4367 (
		_w4732_,
		_w4734_,
		_w4735_
	);
	LUT2 #(
		.INIT('h4)
	) name4368 (
		_w4728_,
		_w4735_,
		_w4736_
	);
	LUT2 #(
		.INIT('h2)
	) name4369 (
		\i_tv80_core_BusAck_reg/P0001 ,
		\i_tv80_core_PC_reg[0]/P0001 ,
		_w4737_
	);
	LUT2 #(
		.INIT('h8)
	) name4370 (
		_w886_,
		_w989_,
		_w4738_
	);
	LUT2 #(
		.INIT('h8)
	) name4371 (
		_w382_,
		_w673_,
		_w4739_
	);
	LUT2 #(
		.INIT('h8)
	) name4372 (
		_w4738_,
		_w4739_,
		_w4740_
	);
	LUT2 #(
		.INIT('h4)
	) name4373 (
		\i_tv80_core_Halt_FF_reg/P0001 ,
		_w930_,
		_w4741_
	);
	LUT2 #(
		.INIT('h4)
	) name4374 (
		_w4740_,
		_w4741_,
		_w4742_
	);
	LUT2 #(
		.INIT('h4)
	) name4375 (
		_w1313_,
		_w4742_,
		_w4743_
	);
	LUT2 #(
		.INIT('h8)
	) name4376 (
		_w1625_,
		_w4743_,
		_w4744_
	);
	LUT2 #(
		.INIT('h8)
	) name4377 (
		_w1635_,
		_w4744_,
		_w4745_
	);
	LUT2 #(
		.INIT('h2)
	) name4378 (
		\i_tv80_core_PC_reg[0]/P0001 ,
		_w4745_,
		_w4746_
	);
	LUT2 #(
		.INIT('h1)
	) name4379 (
		_w1338_,
		_w1339_,
		_w4747_
	);
	LUT2 #(
		.INIT('h4)
	) name4380 (
		_w1374_,
		_w4747_,
		_w4748_
	);
	LUT2 #(
		.INIT('h4)
	) name4381 (
		_w1371_,
		_w1408_,
		_w4749_
	);
	LUT2 #(
		.INIT('h8)
	) name4382 (
		_w4748_,
		_w4749_,
		_w4750_
	);
	LUT2 #(
		.INIT('h2)
	) name4383 (
		_w956_,
		_w4750_,
		_w4751_
	);
	LUT2 #(
		.INIT('h8)
	) name4384 (
		_w382_,
		_w4751_,
		_w4752_
	);
	LUT2 #(
		.INIT('h2)
	) name4385 (
		\i_tv80_core_BTR_r_reg/P0001 ,
		_w4752_,
		_w4753_
	);
	LUT2 #(
		.INIT('h4)
	) name4386 (
		\di_reg_reg[0]/P0001 ,
		_w4752_,
		_w4754_
	);
	LUT2 #(
		.INIT('h1)
	) name4387 (
		_w4753_,
		_w4754_,
		_w4755_
	);
	LUT2 #(
		.INIT('h1)
	) name4388 (
		\i_tv80_core_PC_reg[0]/P0001 ,
		_w4755_,
		_w4756_
	);
	LUT2 #(
		.INIT('h8)
	) name4389 (
		\i_tv80_core_PC_reg[0]/P0001 ,
		_w4755_,
		_w4757_
	);
	LUT2 #(
		.INIT('h1)
	) name4390 (
		_w4756_,
		_w4757_,
		_w4758_
	);
	LUT2 #(
		.INIT('h8)
	) name4391 (
		_w4745_,
		_w4758_,
		_w4759_
	);
	LUT2 #(
		.INIT('h2)
	) name4392 (
		_w1113_,
		_w4746_,
		_w4760_
	);
	LUT2 #(
		.INIT('h4)
	) name4393 (
		_w4759_,
		_w4760_,
		_w4761_
	);
	LUT2 #(
		.INIT('h1)
	) name4394 (
		_w879_,
		_w1335_,
		_w4762_
	);
	LUT2 #(
		.INIT('h8)
	) name4395 (
		_w4750_,
		_w4762_,
		_w4763_
	);
	LUT2 #(
		.INIT('h1)
	) name4396 (
		\i_tv80_core_mcycle_reg[0]/P0001 ,
		_w4763_,
		_w4764_
	);
	LUT2 #(
		.INIT('h1)
	) name4397 (
		_w871_,
		_w1356_,
		_w4765_
	);
	LUT2 #(
		.INIT('h1)
	) name4398 (
		_w910_,
		_w974_,
		_w4766_
	);
	LUT2 #(
		.INIT('h8)
	) name4399 (
		_w899_,
		_w4766_,
		_w4767_
	);
	LUT2 #(
		.INIT('h8)
	) name4400 (
		_w1484_,
		_w4765_,
		_w4768_
	);
	LUT2 #(
		.INIT('h8)
	) name4401 (
		_w4767_,
		_w4768_,
		_w4769_
	);
	LUT2 #(
		.INIT('h4)
	) name4402 (
		_w4764_,
		_w4769_,
		_w4770_
	);
	LUT2 #(
		.INIT('h2)
	) name4403 (
		_w856_,
		_w4770_,
		_w4771_
	);
	LUT2 #(
		.INIT('h8)
	) name4404 (
		_w857_,
		_w1350_,
		_w4772_
	);
	LUT2 #(
		.INIT('h8)
	) name4405 (
		_w857_,
		_w1069_,
		_w4773_
	);
	LUT2 #(
		.INIT('h4)
	) name4406 (
		\i_tv80_core_IR_reg[6]/P0001 ,
		_w4773_,
		_w4774_
	);
	LUT2 #(
		.INIT('h8)
	) name4407 (
		_w856_,
		_w1348_,
		_w4775_
	);
	LUT2 #(
		.INIT('h8)
	) name4408 (
		_w857_,
		_w1353_,
		_w4776_
	);
	LUT2 #(
		.INIT('h8)
	) name4409 (
		\i_tv80_core_IR_reg[6]/P0001 ,
		_w4776_,
		_w4777_
	);
	LUT2 #(
		.INIT('h1)
	) name4410 (
		_w4775_,
		_w4777_,
		_w4778_
	);
	LUT2 #(
		.INIT('h8)
	) name4411 (
		_w1481_,
		_w1617_,
		_w4779_
	);
	LUT2 #(
		.INIT('h1)
	) name4412 (
		_w4772_,
		_w4774_,
		_w4780_
	);
	LUT2 #(
		.INIT('h4)
	) name4413 (
		_w4779_,
		_w4780_,
		_w4781_
	);
	LUT2 #(
		.INIT('h8)
	) name4414 (
		_w4778_,
		_w4781_,
		_w4782_
	);
	LUT2 #(
		.INIT('h4)
	) name4415 (
		_w4751_,
		_w4782_,
		_w4783_
	);
	LUT2 #(
		.INIT('h4)
	) name4416 (
		_w4771_,
		_w4783_,
		_w4784_
	);
	LUT2 #(
		.INIT('h2)
	) name4417 (
		_w382_,
		_w4784_,
		_w4785_
	);
	LUT2 #(
		.INIT('h8)
	) name4418 (
		_w856_,
		_w1576_,
		_w4786_
	);
	LUT2 #(
		.INIT('h1)
	) name4419 (
		_w1335_,
		_w1430_,
		_w4787_
	);
	LUT2 #(
		.INIT('h2)
	) name4420 (
		_w1462_,
		_w4787_,
		_w4788_
	);
	LUT2 #(
		.INIT('h1)
	) name4421 (
		\i_tv80_core_BTR_r_reg/P0001 ,
		_w862_,
		_w4789_
	);
	LUT2 #(
		.INIT('h4)
	) name4422 (
		_w4786_,
		_w4789_,
		_w4790_
	);
	LUT2 #(
		.INIT('h4)
	) name4423 (
		_w4788_,
		_w4790_,
		_w4791_
	);
	LUT2 #(
		.INIT('h4)
	) name4424 (
		_w4785_,
		_w4791_,
		_w4792_
	);
	LUT2 #(
		.INIT('h2)
	) name4425 (
		_w1635_,
		_w4792_,
		_w4793_
	);
	LUT2 #(
		.INIT('h8)
	) name4426 (
		_w4758_,
		_w4793_,
		_w4794_
	);
	LUT2 #(
		.INIT('h2)
	) name4427 (
		\i_tv80_core_PC_reg[0]/P0001 ,
		_w1317_,
		_w4795_
	);
	LUT2 #(
		.INIT('h1)
	) name4428 (
		_w1887_,
		_w4795_,
		_w4796_
	);
	LUT2 #(
		.INIT('h2)
	) name4429 (
		_w1886_,
		_w4796_,
		_w4797_
	);
	LUT2 #(
		.INIT('h1)
	) name4430 (
		_w1885_,
		_w4797_,
		_w4798_
	);
	LUT2 #(
		.INIT('h1)
	) name4431 (
		_w1277_,
		_w4798_,
		_w4799_
	);
	LUT2 #(
		.INIT('h1)
	) name4432 (
		_w1884_,
		_w4799_,
		_w4800_
	);
	LUT2 #(
		.INIT('h2)
	) name4433 (
		_w1625_,
		_w4800_,
		_w4801_
	);
	LUT2 #(
		.INIT('h2)
	) name4434 (
		_w1915_,
		_w4801_,
		_w4802_
	);
	LUT2 #(
		.INIT('h1)
	) name4435 (
		\i_tv80_core_PC_reg[0]/P0001 ,
		_w1103_,
		_w4803_
	);
	LUT2 #(
		.INIT('h1)
	) name4436 (
		_w4793_,
		_w4803_,
		_w4804_
	);
	LUT2 #(
		.INIT('h4)
	) name4437 (
		_w4802_,
		_w4804_,
		_w4805_
	);
	LUT2 #(
		.INIT('h1)
	) name4438 (
		_w1113_,
		_w4794_,
		_w4806_
	);
	LUT2 #(
		.INIT('h4)
	) name4439 (
		_w4805_,
		_w4806_,
		_w4807_
	);
	LUT2 #(
		.INIT('h1)
	) name4440 (
		_w4761_,
		_w4807_,
		_w4808_
	);
	LUT2 #(
		.INIT('h1)
	) name4441 (
		\i_tv80_core_BusAck_reg/P0001 ,
		_w4808_,
		_w4809_
	);
	LUT2 #(
		.INIT('h2)
	) name4442 (
		reset_n_pad,
		_w4737_,
		_w4810_
	);
	LUT2 #(
		.INIT('h4)
	) name4443 (
		_w4809_,
		_w4810_,
		_w4811_
	);
	LUT2 #(
		.INIT('h2)
	) name4444 (
		\i_tv80_core_BusAck_reg/P0001 ,
		\i_tv80_core_PC_reg[10]/P0001 ,
		_w4812_
	);
	LUT2 #(
		.INIT('h8)
	) name4445 (
		\di_reg_reg[7]/P0001 ,
		_w4752_,
		_w4813_
	);
	LUT2 #(
		.INIT('h1)
	) name4446 (
		_w4753_,
		_w4813_,
		_w4814_
	);
	LUT2 #(
		.INIT('h2)
	) name4447 (
		\i_tv80_core_PC_reg[10]/P0001 ,
		_w4814_,
		_w4815_
	);
	LUT2 #(
		.INIT('h4)
	) name4448 (
		\i_tv80_core_PC_reg[10]/P0001 ,
		_w4814_,
		_w4816_
	);
	LUT2 #(
		.INIT('h1)
	) name4449 (
		_w4815_,
		_w4816_,
		_w4817_
	);
	LUT2 #(
		.INIT('h2)
	) name4450 (
		\i_tv80_core_PC_reg[8]/P0001 ,
		_w4814_,
		_w4818_
	);
	LUT2 #(
		.INIT('h2)
	) name4451 (
		\i_tv80_core_PC_reg[9]/P0001 ,
		_w4814_,
		_w4819_
	);
	LUT2 #(
		.INIT('h4)
	) name4452 (
		\i_tv80_core_PC_reg[8]/P0001 ,
		_w4814_,
		_w4820_
	);
	LUT2 #(
		.INIT('h4)
	) name4453 (
		\i_tv80_core_PC_reg[7]/P0001 ,
		_w4814_,
		_w4821_
	);
	LUT2 #(
		.INIT('h1)
	) name4454 (
		_w4820_,
		_w4821_,
		_w4822_
	);
	LUT2 #(
		.INIT('h2)
	) name4455 (
		\i_tv80_core_PC_reg[7]/P0001 ,
		_w4814_,
		_w4823_
	);
	LUT2 #(
		.INIT('h8)
	) name4456 (
		\di_reg_reg[6]/P0001 ,
		_w4752_,
		_w4824_
	);
	LUT2 #(
		.INIT('h1)
	) name4457 (
		_w4753_,
		_w4824_,
		_w4825_
	);
	LUT2 #(
		.INIT('h4)
	) name4458 (
		\i_tv80_core_PC_reg[6]/P0001 ,
		_w4825_,
		_w4826_
	);
	LUT2 #(
		.INIT('h2)
	) name4459 (
		\i_tv80_core_PC_reg[6]/P0001 ,
		_w4825_,
		_w4827_
	);
	LUT2 #(
		.INIT('h8)
	) name4460 (
		\di_reg_reg[5]/P0001 ,
		_w4752_,
		_w4828_
	);
	LUT2 #(
		.INIT('h1)
	) name4461 (
		_w4753_,
		_w4828_,
		_w4829_
	);
	LUT2 #(
		.INIT('h4)
	) name4462 (
		\i_tv80_core_PC_reg[5]/P0001 ,
		_w4829_,
		_w4830_
	);
	LUT2 #(
		.INIT('h2)
	) name4463 (
		\i_tv80_core_PC_reg[5]/P0001 ,
		_w4829_,
		_w4831_
	);
	LUT2 #(
		.INIT('h8)
	) name4464 (
		\di_reg_reg[4]/P0001 ,
		_w4752_,
		_w4832_
	);
	LUT2 #(
		.INIT('h1)
	) name4465 (
		_w4753_,
		_w4832_,
		_w4833_
	);
	LUT2 #(
		.INIT('h4)
	) name4466 (
		\i_tv80_core_PC_reg[4]/P0001 ,
		_w4833_,
		_w4834_
	);
	LUT2 #(
		.INIT('h2)
	) name4467 (
		\i_tv80_core_PC_reg[4]/P0001 ,
		_w4833_,
		_w4835_
	);
	LUT2 #(
		.INIT('h8)
	) name4468 (
		\di_reg_reg[3]/P0001 ,
		_w4752_,
		_w4836_
	);
	LUT2 #(
		.INIT('h1)
	) name4469 (
		_w4753_,
		_w4836_,
		_w4837_
	);
	LUT2 #(
		.INIT('h4)
	) name4470 (
		\i_tv80_core_PC_reg[3]/P0001 ,
		_w4837_,
		_w4838_
	);
	LUT2 #(
		.INIT('h2)
	) name4471 (
		\i_tv80_core_PC_reg[3]/P0001 ,
		_w4837_,
		_w4839_
	);
	LUT2 #(
		.INIT('h8)
	) name4472 (
		\di_reg_reg[2]/P0001 ,
		_w4752_,
		_w4840_
	);
	LUT2 #(
		.INIT('h1)
	) name4473 (
		_w4753_,
		_w4840_,
		_w4841_
	);
	LUT2 #(
		.INIT('h4)
	) name4474 (
		\i_tv80_core_PC_reg[2]/P0001 ,
		_w4841_,
		_w4842_
	);
	LUT2 #(
		.INIT('h2)
	) name4475 (
		\i_tv80_core_PC_reg[2]/P0001 ,
		_w4841_,
		_w4843_
	);
	LUT2 #(
		.INIT('h8)
	) name4476 (
		\di_reg_reg[1]/P0001 ,
		_w4752_,
		_w4844_
	);
	LUT2 #(
		.INIT('h1)
	) name4477 (
		_w4753_,
		_w4844_,
		_w4845_
	);
	LUT2 #(
		.INIT('h4)
	) name4478 (
		\i_tv80_core_PC_reg[1]/P0001 ,
		_w4845_,
		_w4846_
	);
	LUT2 #(
		.INIT('h2)
	) name4479 (
		\i_tv80_core_PC_reg[1]/P0001 ,
		_w4845_,
		_w4847_
	);
	LUT2 #(
		.INIT('h1)
	) name4480 (
		_w4757_,
		_w4847_,
		_w4848_
	);
	LUT2 #(
		.INIT('h1)
	) name4481 (
		_w4846_,
		_w4848_,
		_w4849_
	);
	LUT2 #(
		.INIT('h1)
	) name4482 (
		_w4843_,
		_w4849_,
		_w4850_
	);
	LUT2 #(
		.INIT('h1)
	) name4483 (
		_w4842_,
		_w4850_,
		_w4851_
	);
	LUT2 #(
		.INIT('h1)
	) name4484 (
		_w4839_,
		_w4851_,
		_w4852_
	);
	LUT2 #(
		.INIT('h1)
	) name4485 (
		_w4838_,
		_w4852_,
		_w4853_
	);
	LUT2 #(
		.INIT('h1)
	) name4486 (
		_w4835_,
		_w4853_,
		_w4854_
	);
	LUT2 #(
		.INIT('h1)
	) name4487 (
		_w4834_,
		_w4854_,
		_w4855_
	);
	LUT2 #(
		.INIT('h1)
	) name4488 (
		_w4831_,
		_w4855_,
		_w4856_
	);
	LUT2 #(
		.INIT('h1)
	) name4489 (
		_w4830_,
		_w4856_,
		_w4857_
	);
	LUT2 #(
		.INIT('h1)
	) name4490 (
		_w4827_,
		_w4857_,
		_w4858_
	);
	LUT2 #(
		.INIT('h1)
	) name4491 (
		_w4826_,
		_w4858_,
		_w4859_
	);
	LUT2 #(
		.INIT('h1)
	) name4492 (
		_w4823_,
		_w4859_,
		_w4860_
	);
	LUT2 #(
		.INIT('h4)
	) name4493 (
		\i_tv80_core_PC_reg[9]/P0001 ,
		_w4814_,
		_w4861_
	);
	LUT2 #(
		.INIT('h2)
	) name4494 (
		_w4822_,
		_w4861_,
		_w4862_
	);
	LUT2 #(
		.INIT('h4)
	) name4495 (
		_w4860_,
		_w4862_,
		_w4863_
	);
	LUT2 #(
		.INIT('h1)
	) name4496 (
		_w4818_,
		_w4819_,
		_w4864_
	);
	LUT2 #(
		.INIT('h4)
	) name4497 (
		_w4863_,
		_w4864_,
		_w4865_
	);
	LUT2 #(
		.INIT('h8)
	) name4498 (
		_w4817_,
		_w4865_,
		_w4866_
	);
	LUT2 #(
		.INIT('h1)
	) name4499 (
		_w4817_,
		_w4865_,
		_w4867_
	);
	LUT2 #(
		.INIT('h1)
	) name4500 (
		_w4866_,
		_w4867_,
		_w4868_
	);
	LUT2 #(
		.INIT('h8)
	) name4501 (
		_w4745_,
		_w4868_,
		_w4869_
	);
	LUT2 #(
		.INIT('h1)
	) name4502 (
		\i_tv80_core_PC_reg[10]/P0001 ,
		_w4745_,
		_w4870_
	);
	LUT2 #(
		.INIT('h2)
	) name4503 (
		_w1113_,
		_w4870_,
		_w4871_
	);
	LUT2 #(
		.INIT('h4)
	) name4504 (
		_w4869_,
		_w4871_,
		_w4872_
	);
	LUT2 #(
		.INIT('h8)
	) name4505 (
		_w4793_,
		_w4868_,
		_w4873_
	);
	LUT2 #(
		.INIT('h2)
	) name4506 (
		\i_tv80_core_PC_reg[10]/P0001 ,
		_w1317_,
		_w4874_
	);
	LUT2 #(
		.INIT('h1)
	) name4507 (
		_w1929_,
		_w4874_,
		_w4875_
	);
	LUT2 #(
		.INIT('h2)
	) name4508 (
		_w1886_,
		_w4875_,
		_w4876_
	);
	LUT2 #(
		.INIT('h1)
	) name4509 (
		_w1979_,
		_w4876_,
		_w4877_
	);
	LUT2 #(
		.INIT('h1)
	) name4510 (
		_w1277_,
		_w4877_,
		_w4878_
	);
	LUT2 #(
		.INIT('h1)
	) name4511 (
		_w1982_,
		_w4878_,
		_w4879_
	);
	LUT2 #(
		.INIT('h2)
	) name4512 (
		_w1625_,
		_w4879_,
		_w4880_
	);
	LUT2 #(
		.INIT('h1)
	) name4513 (
		_w1985_,
		_w4880_,
		_w4881_
	);
	LUT2 #(
		.INIT('h2)
	) name4514 (
		_w1103_,
		_w4881_,
		_w4882_
	);
	LUT2 #(
		.INIT('h2)
	) name4515 (
		\i_tv80_core_PC_reg[10]/P0001 ,
		_w1103_,
		_w4883_
	);
	LUT2 #(
		.INIT('h1)
	) name4516 (
		_w4793_,
		_w4882_,
		_w4884_
	);
	LUT2 #(
		.INIT('h4)
	) name4517 (
		_w4883_,
		_w4884_,
		_w4885_
	);
	LUT2 #(
		.INIT('h1)
	) name4518 (
		_w1113_,
		_w4885_,
		_w4886_
	);
	LUT2 #(
		.INIT('h4)
	) name4519 (
		_w4873_,
		_w4886_,
		_w4887_
	);
	LUT2 #(
		.INIT('h1)
	) name4520 (
		\i_tv80_core_BusAck_reg/P0001 ,
		_w4872_,
		_w4888_
	);
	LUT2 #(
		.INIT('h4)
	) name4521 (
		_w4887_,
		_w4888_,
		_w4889_
	);
	LUT2 #(
		.INIT('h2)
	) name4522 (
		reset_n_pad,
		_w4812_,
		_w4890_
	);
	LUT2 #(
		.INIT('h4)
	) name4523 (
		_w4889_,
		_w4890_,
		_w4891_
	);
	LUT2 #(
		.INIT('h2)
	) name4524 (
		\i_tv80_core_BusAck_reg/P0001 ,
		\i_tv80_core_PC_reg[11]/P0001 ,
		_w4892_
	);
	LUT2 #(
		.INIT('h4)
	) name4525 (
		\i_tv80_core_PC_reg[11]/P0001 ,
		_w4814_,
		_w4893_
	);
	LUT2 #(
		.INIT('h2)
	) name4526 (
		\i_tv80_core_PC_reg[11]/P0001 ,
		_w4814_,
		_w4894_
	);
	LUT2 #(
		.INIT('h1)
	) name4527 (
		_w4893_,
		_w4894_,
		_w4895_
	);
	LUT2 #(
		.INIT('h8)
	) name4528 (
		_w4822_,
		_w4859_,
		_w4896_
	);
	LUT2 #(
		.INIT('h1)
	) name4529 (
		_w4818_,
		_w4823_,
		_w4897_
	);
	LUT2 #(
		.INIT('h4)
	) name4530 (
		_w4896_,
		_w4897_,
		_w4898_
	);
	LUT2 #(
		.INIT('h1)
	) name4531 (
		_w4816_,
		_w4861_,
		_w4899_
	);
	LUT2 #(
		.INIT('h4)
	) name4532 (
		_w4898_,
		_w4899_,
		_w4900_
	);
	LUT2 #(
		.INIT('h1)
	) name4533 (
		_w4815_,
		_w4819_,
		_w4901_
	);
	LUT2 #(
		.INIT('h4)
	) name4534 (
		_w4900_,
		_w4901_,
		_w4902_
	);
	LUT2 #(
		.INIT('h2)
	) name4535 (
		_w4895_,
		_w4902_,
		_w4903_
	);
	LUT2 #(
		.INIT('h4)
	) name4536 (
		_w4895_,
		_w4902_,
		_w4904_
	);
	LUT2 #(
		.INIT('h1)
	) name4537 (
		_w4903_,
		_w4904_,
		_w4905_
	);
	LUT2 #(
		.INIT('h2)
	) name4538 (
		_w4745_,
		_w4905_,
		_w4906_
	);
	LUT2 #(
		.INIT('h1)
	) name4539 (
		\i_tv80_core_PC_reg[11]/P0001 ,
		_w4745_,
		_w4907_
	);
	LUT2 #(
		.INIT('h2)
	) name4540 (
		_w1113_,
		_w4907_,
		_w4908_
	);
	LUT2 #(
		.INIT('h4)
	) name4541 (
		_w4906_,
		_w4908_,
		_w4909_
	);
	LUT2 #(
		.INIT('h2)
	) name4542 (
		_w4793_,
		_w4905_,
		_w4910_
	);
	LUT2 #(
		.INIT('h2)
	) name4543 (
		\i_tv80_core_PC_reg[11]/P0001 ,
		_w1317_,
		_w4911_
	);
	LUT2 #(
		.INIT('h1)
	) name4544 (
		_w2000_,
		_w4911_,
		_w4912_
	);
	LUT2 #(
		.INIT('h2)
	) name4545 (
		_w1886_,
		_w4912_,
		_w4913_
	);
	LUT2 #(
		.INIT('h1)
	) name4546 (
		_w2042_,
		_w4913_,
		_w4914_
	);
	LUT2 #(
		.INIT('h1)
	) name4547 (
		_w1277_,
		_w4914_,
		_w4915_
	);
	LUT2 #(
		.INIT('h1)
	) name4548 (
		_w2045_,
		_w4915_,
		_w4916_
	);
	LUT2 #(
		.INIT('h2)
	) name4549 (
		_w1625_,
		_w4916_,
		_w4917_
	);
	LUT2 #(
		.INIT('h1)
	) name4550 (
		_w2048_,
		_w4917_,
		_w4918_
	);
	LUT2 #(
		.INIT('h2)
	) name4551 (
		_w1103_,
		_w4918_,
		_w4919_
	);
	LUT2 #(
		.INIT('h2)
	) name4552 (
		\i_tv80_core_PC_reg[11]/P0001 ,
		_w1103_,
		_w4920_
	);
	LUT2 #(
		.INIT('h1)
	) name4553 (
		_w4793_,
		_w4919_,
		_w4921_
	);
	LUT2 #(
		.INIT('h4)
	) name4554 (
		_w4920_,
		_w4921_,
		_w4922_
	);
	LUT2 #(
		.INIT('h1)
	) name4555 (
		_w1113_,
		_w4922_,
		_w4923_
	);
	LUT2 #(
		.INIT('h4)
	) name4556 (
		_w4910_,
		_w4923_,
		_w4924_
	);
	LUT2 #(
		.INIT('h1)
	) name4557 (
		\i_tv80_core_BusAck_reg/P0001 ,
		_w4909_,
		_w4925_
	);
	LUT2 #(
		.INIT('h4)
	) name4558 (
		_w4924_,
		_w4925_,
		_w4926_
	);
	LUT2 #(
		.INIT('h2)
	) name4559 (
		reset_n_pad,
		_w4892_,
		_w4927_
	);
	LUT2 #(
		.INIT('h4)
	) name4560 (
		_w4926_,
		_w4927_,
		_w4928_
	);
	LUT2 #(
		.INIT('h2)
	) name4561 (
		\i_tv80_core_BusAck_reg/P0001 ,
		\i_tv80_core_PC_reg[12]/P0001 ,
		_w4929_
	);
	LUT2 #(
		.INIT('h2)
	) name4562 (
		\i_tv80_core_PC_reg[12]/P0001 ,
		_w4814_,
		_w4930_
	);
	LUT2 #(
		.INIT('h4)
	) name4563 (
		\i_tv80_core_PC_reg[12]/P0001 ,
		_w4814_,
		_w4931_
	);
	LUT2 #(
		.INIT('h1)
	) name4564 (
		_w4930_,
		_w4931_,
		_w4932_
	);
	LUT2 #(
		.INIT('h1)
	) name4565 (
		_w4815_,
		_w4894_,
		_w4933_
	);
	LUT2 #(
		.INIT('h1)
	) name4566 (
		_w4816_,
		_w4893_,
		_w4934_
	);
	LUT2 #(
		.INIT('h4)
	) name4567 (
		_w4865_,
		_w4934_,
		_w4935_
	);
	LUT2 #(
		.INIT('h2)
	) name4568 (
		_w4933_,
		_w4935_,
		_w4936_
	);
	LUT2 #(
		.INIT('h2)
	) name4569 (
		_w4932_,
		_w4936_,
		_w4937_
	);
	LUT2 #(
		.INIT('h4)
	) name4570 (
		_w4932_,
		_w4936_,
		_w4938_
	);
	LUT2 #(
		.INIT('h1)
	) name4571 (
		_w4937_,
		_w4938_,
		_w4939_
	);
	LUT2 #(
		.INIT('h2)
	) name4572 (
		_w4745_,
		_w4939_,
		_w4940_
	);
	LUT2 #(
		.INIT('h1)
	) name4573 (
		\i_tv80_core_PC_reg[12]/P0001 ,
		_w4745_,
		_w4941_
	);
	LUT2 #(
		.INIT('h2)
	) name4574 (
		_w1113_,
		_w4941_,
		_w4942_
	);
	LUT2 #(
		.INIT('h4)
	) name4575 (
		_w4940_,
		_w4942_,
		_w4943_
	);
	LUT2 #(
		.INIT('h2)
	) name4576 (
		_w4793_,
		_w4939_,
		_w4944_
	);
	LUT2 #(
		.INIT('h2)
	) name4577 (
		\i_tv80_core_PC_reg[12]/P0001 ,
		_w1317_,
		_w4945_
	);
	LUT2 #(
		.INIT('h1)
	) name4578 (
		_w2063_,
		_w4945_,
		_w4946_
	);
	LUT2 #(
		.INIT('h2)
	) name4579 (
		_w1886_,
		_w4946_,
		_w4947_
	);
	LUT2 #(
		.INIT('h1)
	) name4580 (
		_w2105_,
		_w4947_,
		_w4948_
	);
	LUT2 #(
		.INIT('h1)
	) name4581 (
		_w1277_,
		_w4948_,
		_w4949_
	);
	LUT2 #(
		.INIT('h1)
	) name4582 (
		_w2108_,
		_w4949_,
		_w4950_
	);
	LUT2 #(
		.INIT('h2)
	) name4583 (
		_w1625_,
		_w4950_,
		_w4951_
	);
	LUT2 #(
		.INIT('h1)
	) name4584 (
		_w2111_,
		_w4951_,
		_w4952_
	);
	LUT2 #(
		.INIT('h2)
	) name4585 (
		_w1103_,
		_w4952_,
		_w4953_
	);
	LUT2 #(
		.INIT('h2)
	) name4586 (
		\i_tv80_core_PC_reg[12]/P0001 ,
		_w1103_,
		_w4954_
	);
	LUT2 #(
		.INIT('h1)
	) name4587 (
		_w4793_,
		_w4953_,
		_w4955_
	);
	LUT2 #(
		.INIT('h4)
	) name4588 (
		_w4954_,
		_w4955_,
		_w4956_
	);
	LUT2 #(
		.INIT('h1)
	) name4589 (
		_w1113_,
		_w4956_,
		_w4957_
	);
	LUT2 #(
		.INIT('h4)
	) name4590 (
		_w4944_,
		_w4957_,
		_w4958_
	);
	LUT2 #(
		.INIT('h1)
	) name4591 (
		\i_tv80_core_BusAck_reg/P0001 ,
		_w4943_,
		_w4959_
	);
	LUT2 #(
		.INIT('h4)
	) name4592 (
		_w4958_,
		_w4959_,
		_w4960_
	);
	LUT2 #(
		.INIT('h2)
	) name4593 (
		reset_n_pad,
		_w4929_,
		_w4961_
	);
	LUT2 #(
		.INIT('h4)
	) name4594 (
		_w4960_,
		_w4961_,
		_w4962_
	);
	LUT2 #(
		.INIT('h8)
	) name4595 (
		\i_tv80_core_BusAck_reg/P0001 ,
		\i_tv80_core_PC_reg[13]/P0001 ,
		_w4963_
	);
	LUT2 #(
		.INIT('h1)
	) name4596 (
		\i_tv80_core_BusAck_reg/P0001 ,
		_w1113_,
		_w4964_
	);
	LUT2 #(
		.INIT('h1)
	) name4597 (
		\i_tv80_core_PC_reg[13]/P0001 ,
		_w4745_,
		_w4965_
	);
	LUT2 #(
		.INIT('h2)
	) name4598 (
		\i_tv80_core_PC_reg[13]/P0001 ,
		_w4814_,
		_w4966_
	);
	LUT2 #(
		.INIT('h4)
	) name4599 (
		\i_tv80_core_PC_reg[13]/P0001 ,
		_w4814_,
		_w4967_
	);
	LUT2 #(
		.INIT('h1)
	) name4600 (
		_w4966_,
		_w4967_,
		_w4968_
	);
	LUT2 #(
		.INIT('h1)
	) name4601 (
		_w4893_,
		_w4931_,
		_w4969_
	);
	LUT2 #(
		.INIT('h4)
	) name4602 (
		_w4902_,
		_w4969_,
		_w4970_
	);
	LUT2 #(
		.INIT('h1)
	) name4603 (
		_w4894_,
		_w4930_,
		_w4971_
	);
	LUT2 #(
		.INIT('h4)
	) name4604 (
		_w4970_,
		_w4971_,
		_w4972_
	);
	LUT2 #(
		.INIT('h2)
	) name4605 (
		_w4968_,
		_w4972_,
		_w4973_
	);
	LUT2 #(
		.INIT('h4)
	) name4606 (
		_w4968_,
		_w4972_,
		_w4974_
	);
	LUT2 #(
		.INIT('h1)
	) name4607 (
		_w4973_,
		_w4974_,
		_w4975_
	);
	LUT2 #(
		.INIT('h2)
	) name4608 (
		_w4745_,
		_w4975_,
		_w4976_
	);
	LUT2 #(
		.INIT('h1)
	) name4609 (
		\i_tv80_core_BusAck_reg/P0001 ,
		_w4965_,
		_w4977_
	);
	LUT2 #(
		.INIT('h4)
	) name4610 (
		_w4976_,
		_w4977_,
		_w4978_
	);
	LUT2 #(
		.INIT('h1)
	) name4611 (
		_w4963_,
		_w4964_,
		_w4979_
	);
	LUT2 #(
		.INIT('h4)
	) name4612 (
		_w4978_,
		_w4979_,
		_w4980_
	);
	LUT2 #(
		.INIT('h8)
	) name4613 (
		_w4793_,
		_w4975_,
		_w4981_
	);
	LUT2 #(
		.INIT('h2)
	) name4614 (
		\i_tv80_core_PC_reg[13]/P0001 ,
		_w1317_,
		_w4982_
	);
	LUT2 #(
		.INIT('h1)
	) name4615 (
		_w2126_,
		_w4982_,
		_w4983_
	);
	LUT2 #(
		.INIT('h2)
	) name4616 (
		_w1886_,
		_w4983_,
		_w4984_
	);
	LUT2 #(
		.INIT('h1)
	) name4617 (
		_w2168_,
		_w4984_,
		_w4985_
	);
	LUT2 #(
		.INIT('h1)
	) name4618 (
		_w1277_,
		_w4985_,
		_w4986_
	);
	LUT2 #(
		.INIT('h1)
	) name4619 (
		_w2171_,
		_w4986_,
		_w4987_
	);
	LUT2 #(
		.INIT('h2)
	) name4620 (
		_w1625_,
		_w4987_,
		_w4988_
	);
	LUT2 #(
		.INIT('h2)
	) name4621 (
		_w2175_,
		_w4988_,
		_w4989_
	);
	LUT2 #(
		.INIT('h1)
	) name4622 (
		\i_tv80_core_PC_reg[13]/P0001 ,
		_w1103_,
		_w4990_
	);
	LUT2 #(
		.INIT('h1)
	) name4623 (
		_w4793_,
		_w4990_,
		_w4991_
	);
	LUT2 #(
		.INIT('h4)
	) name4624 (
		_w4989_,
		_w4991_,
		_w4992_
	);
	LUT2 #(
		.INIT('h2)
	) name4625 (
		_w4964_,
		_w4992_,
		_w4993_
	);
	LUT2 #(
		.INIT('h4)
	) name4626 (
		_w4981_,
		_w4993_,
		_w4994_
	);
	LUT2 #(
		.INIT('h2)
	) name4627 (
		reset_n_pad,
		_w4994_,
		_w4995_
	);
	LUT2 #(
		.INIT('h4)
	) name4628 (
		_w4980_,
		_w4995_,
		_w4996_
	);
	LUT2 #(
		.INIT('h2)
	) name4629 (
		\i_tv80_core_PC_reg[14]/P0001 ,
		_w4814_,
		_w4997_
	);
	LUT2 #(
		.INIT('h4)
	) name4630 (
		\i_tv80_core_PC_reg[14]/P0001 ,
		_w4814_,
		_w4998_
	);
	LUT2 #(
		.INIT('h1)
	) name4631 (
		_w4997_,
		_w4998_,
		_w4999_
	);
	LUT2 #(
		.INIT('h2)
	) name4632 (
		_w4935_,
		_w4967_,
		_w5000_
	);
	LUT2 #(
		.INIT('h2)
	) name4633 (
		_w4933_,
		_w4966_,
		_w5001_
	);
	LUT2 #(
		.INIT('h4)
	) name4634 (
		_w5000_,
		_w5001_,
		_w5002_
	);
	LUT2 #(
		.INIT('h1)
	) name4635 (
		_w4931_,
		_w5002_,
		_w5003_
	);
	LUT2 #(
		.INIT('h1)
	) name4636 (
		_w4930_,
		_w5003_,
		_w5004_
	);
	LUT2 #(
		.INIT('h8)
	) name4637 (
		_w4999_,
		_w5004_,
		_w5005_
	);
	LUT2 #(
		.INIT('h1)
	) name4638 (
		_w4999_,
		_w5004_,
		_w5006_
	);
	LUT2 #(
		.INIT('h1)
	) name4639 (
		_w5005_,
		_w5006_,
		_w5007_
	);
	LUT2 #(
		.INIT('h8)
	) name4640 (
		_w4793_,
		_w5007_,
		_w5008_
	);
	LUT2 #(
		.INIT('h2)
	) name4641 (
		\i_tv80_core_PC_reg[14]/P0001 ,
		_w1317_,
		_w5009_
	);
	LUT2 #(
		.INIT('h1)
	) name4642 (
		_w2189_,
		_w5009_,
		_w5010_
	);
	LUT2 #(
		.INIT('h2)
	) name4643 (
		_w1886_,
		_w5010_,
		_w5011_
	);
	LUT2 #(
		.INIT('h1)
	) name4644 (
		_w2231_,
		_w5011_,
		_w5012_
	);
	LUT2 #(
		.INIT('h1)
	) name4645 (
		_w1277_,
		_w5012_,
		_w5013_
	);
	LUT2 #(
		.INIT('h1)
	) name4646 (
		_w2234_,
		_w5013_,
		_w5014_
	);
	LUT2 #(
		.INIT('h2)
	) name4647 (
		_w1625_,
		_w5014_,
		_w5015_
	);
	LUT2 #(
		.INIT('h1)
	) name4648 (
		_w2237_,
		_w5015_,
		_w5016_
	);
	LUT2 #(
		.INIT('h2)
	) name4649 (
		_w1103_,
		_w5016_,
		_w5017_
	);
	LUT2 #(
		.INIT('h2)
	) name4650 (
		\i_tv80_core_PC_reg[14]/P0001 ,
		_w1103_,
		_w5018_
	);
	LUT2 #(
		.INIT('h1)
	) name4651 (
		_w4793_,
		_w5017_,
		_w5019_
	);
	LUT2 #(
		.INIT('h4)
	) name4652 (
		_w5018_,
		_w5019_,
		_w5020_
	);
	LUT2 #(
		.INIT('h1)
	) name4653 (
		_w1113_,
		_w5020_,
		_w5021_
	);
	LUT2 #(
		.INIT('h4)
	) name4654 (
		_w5008_,
		_w5021_,
		_w5022_
	);
	LUT2 #(
		.INIT('h1)
	) name4655 (
		\i_tv80_core_PC_reg[14]/P0001 ,
		_w4745_,
		_w5023_
	);
	LUT2 #(
		.INIT('h8)
	) name4656 (
		_w4745_,
		_w5007_,
		_w5024_
	);
	LUT2 #(
		.INIT('h2)
	) name4657 (
		_w1113_,
		_w5023_,
		_w5025_
	);
	LUT2 #(
		.INIT('h4)
	) name4658 (
		_w5024_,
		_w5025_,
		_w5026_
	);
	LUT2 #(
		.INIT('h1)
	) name4659 (
		\i_tv80_core_BusAck_reg/P0001 ,
		_w5022_,
		_w5027_
	);
	LUT2 #(
		.INIT('h4)
	) name4660 (
		_w5026_,
		_w5027_,
		_w5028_
	);
	LUT2 #(
		.INIT('h2)
	) name4661 (
		\i_tv80_core_BusAck_reg/P0001 ,
		\i_tv80_core_PC_reg[14]/P0001 ,
		_w5029_
	);
	LUT2 #(
		.INIT('h2)
	) name4662 (
		reset_n_pad,
		_w5029_,
		_w5030_
	);
	LUT2 #(
		.INIT('h4)
	) name4663 (
		_w5028_,
		_w5030_,
		_w5031_
	);
	LUT2 #(
		.INIT('h1)
	) name4664 (
		_w4967_,
		_w4998_,
		_w5032_
	);
	LUT2 #(
		.INIT('h4)
	) name4665 (
		_w4972_,
		_w5032_,
		_w5033_
	);
	LUT2 #(
		.INIT('h1)
	) name4666 (
		_w4966_,
		_w4997_,
		_w5034_
	);
	LUT2 #(
		.INIT('h4)
	) name4667 (
		_w5033_,
		_w5034_,
		_w5035_
	);
	LUT2 #(
		.INIT('h2)
	) name4668 (
		\i_tv80_core_PC_reg[15]/P0001 ,
		_w4814_,
		_w5036_
	);
	LUT2 #(
		.INIT('h4)
	) name4669 (
		\i_tv80_core_PC_reg[15]/P0001 ,
		_w4814_,
		_w5037_
	);
	LUT2 #(
		.INIT('h1)
	) name4670 (
		_w5036_,
		_w5037_,
		_w5038_
	);
	LUT2 #(
		.INIT('h8)
	) name4671 (
		_w5035_,
		_w5038_,
		_w5039_
	);
	LUT2 #(
		.INIT('h1)
	) name4672 (
		_w5035_,
		_w5038_,
		_w5040_
	);
	LUT2 #(
		.INIT('h1)
	) name4673 (
		_w5039_,
		_w5040_,
		_w5041_
	);
	LUT2 #(
		.INIT('h4)
	) name4674 (
		_w4792_,
		_w5041_,
		_w5042_
	);
	LUT2 #(
		.INIT('h2)
	) name4675 (
		\i_tv80_core_PC_reg[15]/P0001 ,
		_w1103_,
		_w5043_
	);
	LUT2 #(
		.INIT('h2)
	) name4676 (
		\i_tv80_core_PC_reg[15]/P0001 ,
		_w1317_,
		_w5044_
	);
	LUT2 #(
		.INIT('h1)
	) name4677 (
		_w2252_,
		_w5044_,
		_w5045_
	);
	LUT2 #(
		.INIT('h2)
	) name4678 (
		_w1886_,
		_w5045_,
		_w5046_
	);
	LUT2 #(
		.INIT('h1)
	) name4679 (
		_w2294_,
		_w5046_,
		_w5047_
	);
	LUT2 #(
		.INIT('h1)
	) name4680 (
		_w1277_,
		_w5047_,
		_w5048_
	);
	LUT2 #(
		.INIT('h1)
	) name4681 (
		_w2297_,
		_w5048_,
		_w5049_
	);
	LUT2 #(
		.INIT('h2)
	) name4682 (
		_w1625_,
		_w5049_,
		_w5050_
	);
	LUT2 #(
		.INIT('h1)
	) name4683 (
		_w2300_,
		_w5050_,
		_w5051_
	);
	LUT2 #(
		.INIT('h2)
	) name4684 (
		_w1103_,
		_w5051_,
		_w5052_
	);
	LUT2 #(
		.INIT('h1)
	) name4685 (
		_w5043_,
		_w5052_,
		_w5053_
	);
	LUT2 #(
		.INIT('h8)
	) name4686 (
		_w4792_,
		_w5053_,
		_w5054_
	);
	LUT2 #(
		.INIT('h2)
	) name4687 (
		_w1635_,
		_w5054_,
		_w5055_
	);
	LUT2 #(
		.INIT('h4)
	) name4688 (
		_w5042_,
		_w5055_,
		_w5056_
	);
	LUT2 #(
		.INIT('h1)
	) name4689 (
		_w1635_,
		_w5053_,
		_w5057_
	);
	LUT2 #(
		.INIT('h1)
	) name4690 (
		_w1113_,
		_w5057_,
		_w5058_
	);
	LUT2 #(
		.INIT('h4)
	) name4691 (
		_w5056_,
		_w5058_,
		_w5059_
	);
	LUT2 #(
		.INIT('h8)
	) name4692 (
		_w4744_,
		_w5041_,
		_w5060_
	);
	LUT2 #(
		.INIT('h1)
	) name4693 (
		\i_tv80_core_PC_reg[15]/P0001 ,
		_w4744_,
		_w5061_
	);
	LUT2 #(
		.INIT('h2)
	) name4694 (
		_w1635_,
		_w5061_,
		_w5062_
	);
	LUT2 #(
		.INIT('h4)
	) name4695 (
		_w5060_,
		_w5062_,
		_w5063_
	);
	LUT2 #(
		.INIT('h2)
	) name4696 (
		\i_tv80_core_PC_reg[15]/P0001 ,
		_w1635_,
		_w5064_
	);
	LUT2 #(
		.INIT('h2)
	) name4697 (
		_w1113_,
		_w5064_,
		_w5065_
	);
	LUT2 #(
		.INIT('h4)
	) name4698 (
		_w5063_,
		_w5065_,
		_w5066_
	);
	LUT2 #(
		.INIT('h1)
	) name4699 (
		_w5059_,
		_w5066_,
		_w5067_
	);
	LUT2 #(
		.INIT('h1)
	) name4700 (
		\i_tv80_core_BusAck_reg/P0001 ,
		_w5067_,
		_w5068_
	);
	LUT2 #(
		.INIT('h2)
	) name4701 (
		\i_tv80_core_BusAck_reg/P0001 ,
		\i_tv80_core_PC_reg[15]/P0001 ,
		_w5069_
	);
	LUT2 #(
		.INIT('h2)
	) name4702 (
		reset_n_pad,
		_w5069_,
		_w5070_
	);
	LUT2 #(
		.INIT('h4)
	) name4703 (
		_w5068_,
		_w5070_,
		_w5071_
	);
	LUT2 #(
		.INIT('h2)
	) name4704 (
		\i_tv80_core_BusAck_reg/P0001 ,
		\i_tv80_core_PC_reg[1]/P0001 ,
		_w5072_
	);
	LUT2 #(
		.INIT('h2)
	) name4705 (
		\i_tv80_core_PC_reg[1]/P0001 ,
		_w4745_,
		_w5073_
	);
	LUT2 #(
		.INIT('h1)
	) name4706 (
		_w4846_,
		_w4847_,
		_w5074_
	);
	LUT2 #(
		.INIT('h2)
	) name4707 (
		_w4757_,
		_w5074_,
		_w5075_
	);
	LUT2 #(
		.INIT('h4)
	) name4708 (
		_w4757_,
		_w5074_,
		_w5076_
	);
	LUT2 #(
		.INIT('h1)
	) name4709 (
		_w5075_,
		_w5076_,
		_w5077_
	);
	LUT2 #(
		.INIT('h2)
	) name4710 (
		_w4745_,
		_w5077_,
		_w5078_
	);
	LUT2 #(
		.INIT('h2)
	) name4711 (
		_w1113_,
		_w5073_,
		_w5079_
	);
	LUT2 #(
		.INIT('h4)
	) name4712 (
		_w5078_,
		_w5079_,
		_w5080_
	);
	LUT2 #(
		.INIT('h2)
	) name4713 (
		_w4793_,
		_w5077_,
		_w5081_
	);
	LUT2 #(
		.INIT('h8)
	) name4714 (
		\i_tv80_core_PC_reg[1]/P0001 ,
		_w1318_,
		_w5082_
	);
	LUT2 #(
		.INIT('h2)
	) name4715 (
		_w1662_,
		_w5082_,
		_w5083_
	);
	LUT2 #(
		.INIT('h1)
	) name4716 (
		_w1277_,
		_w5083_,
		_w5084_
	);
	LUT2 #(
		.INIT('h1)
	) name4717 (
		_w1660_,
		_w5084_,
		_w5085_
	);
	LUT2 #(
		.INIT('h2)
	) name4718 (
		_w1625_,
		_w5085_,
		_w5086_
	);
	LUT2 #(
		.INIT('h2)
	) name4719 (
		_w1688_,
		_w5086_,
		_w5087_
	);
	LUT2 #(
		.INIT('h1)
	) name4720 (
		\i_tv80_core_PC_reg[1]/P0001 ,
		_w1103_,
		_w5088_
	);
	LUT2 #(
		.INIT('h1)
	) name4721 (
		_w4793_,
		_w5088_,
		_w5089_
	);
	LUT2 #(
		.INIT('h4)
	) name4722 (
		_w5087_,
		_w5089_,
		_w5090_
	);
	LUT2 #(
		.INIT('h1)
	) name4723 (
		_w1113_,
		_w5081_,
		_w5091_
	);
	LUT2 #(
		.INIT('h4)
	) name4724 (
		_w5090_,
		_w5091_,
		_w5092_
	);
	LUT2 #(
		.INIT('h1)
	) name4725 (
		_w5080_,
		_w5092_,
		_w5093_
	);
	LUT2 #(
		.INIT('h1)
	) name4726 (
		\i_tv80_core_BusAck_reg/P0001 ,
		_w5093_,
		_w5094_
	);
	LUT2 #(
		.INIT('h2)
	) name4727 (
		reset_n_pad,
		_w5072_,
		_w5095_
	);
	LUT2 #(
		.INIT('h4)
	) name4728 (
		_w5094_,
		_w5095_,
		_w5096_
	);
	LUT2 #(
		.INIT('h2)
	) name4729 (
		\i_tv80_core_BusAck_reg/P0001 ,
		\i_tv80_core_PC_reg[2]/P0001 ,
		_w5097_
	);
	LUT2 #(
		.INIT('h2)
	) name4730 (
		\i_tv80_core_PC_reg[2]/P0001 ,
		_w4745_,
		_w5098_
	);
	LUT2 #(
		.INIT('h1)
	) name4731 (
		_w4842_,
		_w4843_,
		_w5099_
	);
	LUT2 #(
		.INIT('h4)
	) name4732 (
		_w4849_,
		_w5099_,
		_w5100_
	);
	LUT2 #(
		.INIT('h2)
	) name4733 (
		_w4849_,
		_w5099_,
		_w5101_
	);
	LUT2 #(
		.INIT('h1)
	) name4734 (
		_w5100_,
		_w5101_,
		_w5102_
	);
	LUT2 #(
		.INIT('h2)
	) name4735 (
		_w4745_,
		_w5102_,
		_w5103_
	);
	LUT2 #(
		.INIT('h2)
	) name4736 (
		_w1113_,
		_w5098_,
		_w5104_
	);
	LUT2 #(
		.INIT('h4)
	) name4737 (
		_w5103_,
		_w5104_,
		_w5105_
	);
	LUT2 #(
		.INIT('h2)
	) name4738 (
		_w4793_,
		_w5102_,
		_w5106_
	);
	LUT2 #(
		.INIT('h8)
	) name4739 (
		\i_tv80_core_PC_reg[2]/P0001 ,
		_w1318_,
		_w5107_
	);
	LUT2 #(
		.INIT('h2)
	) name4740 (
		_w1333_,
		_w5107_,
		_w5108_
	);
	LUT2 #(
		.INIT('h1)
	) name4741 (
		_w1277_,
		_w5108_,
		_w5109_
	);
	LUT2 #(
		.INIT('h1)
	) name4742 (
		_w1305_,
		_w5109_,
		_w5110_
	);
	LUT2 #(
		.INIT('h2)
	) name4743 (
		_w1625_,
		_w5110_,
		_w5111_
	);
	LUT2 #(
		.INIT('h2)
	) name4744 (
		_w1628_,
		_w5111_,
		_w5112_
	);
	LUT2 #(
		.INIT('h1)
	) name4745 (
		\i_tv80_core_PC_reg[2]/P0001 ,
		_w1103_,
		_w5113_
	);
	LUT2 #(
		.INIT('h1)
	) name4746 (
		_w4793_,
		_w5113_,
		_w5114_
	);
	LUT2 #(
		.INIT('h4)
	) name4747 (
		_w5112_,
		_w5114_,
		_w5115_
	);
	LUT2 #(
		.INIT('h1)
	) name4748 (
		_w1113_,
		_w5106_,
		_w5116_
	);
	LUT2 #(
		.INIT('h4)
	) name4749 (
		_w5115_,
		_w5116_,
		_w5117_
	);
	LUT2 #(
		.INIT('h1)
	) name4750 (
		_w5105_,
		_w5117_,
		_w5118_
	);
	LUT2 #(
		.INIT('h1)
	) name4751 (
		\i_tv80_core_BusAck_reg/P0001 ,
		_w5118_,
		_w5119_
	);
	LUT2 #(
		.INIT('h2)
	) name4752 (
		reset_n_pad,
		_w5097_,
		_w5120_
	);
	LUT2 #(
		.INIT('h4)
	) name4753 (
		_w5119_,
		_w5120_,
		_w5121_
	);
	LUT2 #(
		.INIT('h2)
	) name4754 (
		\i_tv80_core_BusAck_reg/P0001 ,
		\i_tv80_core_PC_reg[3]/P0001 ,
		_w5122_
	);
	LUT2 #(
		.INIT('h1)
	) name4755 (
		\i_tv80_core_PC_reg[3]/P0001 ,
		_w4745_,
		_w5123_
	);
	LUT2 #(
		.INIT('h1)
	) name4756 (
		_w4838_,
		_w4839_,
		_w5124_
	);
	LUT2 #(
		.INIT('h4)
	) name4757 (
		_w4851_,
		_w5124_,
		_w5125_
	);
	LUT2 #(
		.INIT('h2)
	) name4758 (
		_w4851_,
		_w5124_,
		_w5126_
	);
	LUT2 #(
		.INIT('h1)
	) name4759 (
		_w5125_,
		_w5126_,
		_w5127_
	);
	LUT2 #(
		.INIT('h8)
	) name4760 (
		_w4745_,
		_w5127_,
		_w5128_
	);
	LUT2 #(
		.INIT('h2)
	) name4761 (
		_w1113_,
		_w5123_,
		_w5129_
	);
	LUT2 #(
		.INIT('h4)
	) name4762 (
		_w5128_,
		_w5129_,
		_w5130_
	);
	LUT2 #(
		.INIT('h8)
	) name4763 (
		_w4793_,
		_w5127_,
		_w5131_
	);
	LUT2 #(
		.INIT('h1)
	) name4764 (
		\i_tv80_core_PC_reg[3]/P0001 ,
		_w1103_,
		_w5132_
	);
	LUT2 #(
		.INIT('h2)
	) name4765 (
		\i_tv80_core_PC_reg[3]/P0001 ,
		_w1317_,
		_w5133_
	);
	LUT2 #(
		.INIT('h1)
	) name4766 (
		_w2315_,
		_w5133_,
		_w5134_
	);
	LUT2 #(
		.INIT('h2)
	) name4767 (
		_w1886_,
		_w5134_,
		_w5135_
	);
	LUT2 #(
		.INIT('h1)
	) name4768 (
		_w2353_,
		_w5135_,
		_w5136_
	);
	LUT2 #(
		.INIT('h1)
	) name4769 (
		_w1277_,
		_w5136_,
		_w5137_
	);
	LUT2 #(
		.INIT('h1)
	) name4770 (
		_w2356_,
		_w5137_,
		_w5138_
	);
	LUT2 #(
		.INIT('h2)
	) name4771 (
		_w1625_,
		_w5138_,
		_w5139_
	);
	LUT2 #(
		.INIT('h2)
	) name4772 (
		_w2360_,
		_w5139_,
		_w5140_
	);
	LUT2 #(
		.INIT('h1)
	) name4773 (
		_w5132_,
		_w5140_,
		_w5141_
	);
	LUT2 #(
		.INIT('h1)
	) name4774 (
		_w4793_,
		_w5141_,
		_w5142_
	);
	LUT2 #(
		.INIT('h1)
	) name4775 (
		_w1113_,
		_w5131_,
		_w5143_
	);
	LUT2 #(
		.INIT('h4)
	) name4776 (
		_w5142_,
		_w5143_,
		_w5144_
	);
	LUT2 #(
		.INIT('h1)
	) name4777 (
		\i_tv80_core_BusAck_reg/P0001 ,
		_w5130_,
		_w5145_
	);
	LUT2 #(
		.INIT('h4)
	) name4778 (
		_w5144_,
		_w5145_,
		_w5146_
	);
	LUT2 #(
		.INIT('h2)
	) name4779 (
		reset_n_pad,
		_w5122_,
		_w5147_
	);
	LUT2 #(
		.INIT('h4)
	) name4780 (
		_w5146_,
		_w5147_,
		_w5148_
	);
	LUT2 #(
		.INIT('h2)
	) name4781 (
		\i_tv80_core_BusAck_reg/P0001 ,
		\i_tv80_core_PC_reg[4]/P0001 ,
		_w5149_
	);
	LUT2 #(
		.INIT('h1)
	) name4782 (
		\i_tv80_core_PC_reg[4]/P0001 ,
		_w4745_,
		_w5150_
	);
	LUT2 #(
		.INIT('h1)
	) name4783 (
		_w4834_,
		_w4835_,
		_w5151_
	);
	LUT2 #(
		.INIT('h4)
	) name4784 (
		_w4853_,
		_w5151_,
		_w5152_
	);
	LUT2 #(
		.INIT('h2)
	) name4785 (
		_w4853_,
		_w5151_,
		_w5153_
	);
	LUT2 #(
		.INIT('h1)
	) name4786 (
		_w5152_,
		_w5153_,
		_w5154_
	);
	LUT2 #(
		.INIT('h8)
	) name4787 (
		_w4745_,
		_w5154_,
		_w5155_
	);
	LUT2 #(
		.INIT('h2)
	) name4788 (
		_w1113_,
		_w5150_,
		_w5156_
	);
	LUT2 #(
		.INIT('h4)
	) name4789 (
		_w5155_,
		_w5156_,
		_w5157_
	);
	LUT2 #(
		.INIT('h8)
	) name4790 (
		_w4793_,
		_w5154_,
		_w5158_
	);
	LUT2 #(
		.INIT('h1)
	) name4791 (
		\i_tv80_core_PC_reg[4]/P0001 ,
		_w1103_,
		_w5159_
	);
	LUT2 #(
		.INIT('h2)
	) name4792 (
		\i_tv80_core_PC_reg[4]/P0001 ,
		_w1317_,
		_w5160_
	);
	LUT2 #(
		.INIT('h1)
	) name4793 (
		_w2374_,
		_w5160_,
		_w5161_
	);
	LUT2 #(
		.INIT('h2)
	) name4794 (
		_w1886_,
		_w5161_,
		_w5162_
	);
	LUT2 #(
		.INIT('h1)
	) name4795 (
		_w2412_,
		_w5162_,
		_w5163_
	);
	LUT2 #(
		.INIT('h1)
	) name4796 (
		_w1277_,
		_w5163_,
		_w5164_
	);
	LUT2 #(
		.INIT('h1)
	) name4797 (
		_w2415_,
		_w5164_,
		_w5165_
	);
	LUT2 #(
		.INIT('h2)
	) name4798 (
		_w1625_,
		_w5165_,
		_w5166_
	);
	LUT2 #(
		.INIT('h2)
	) name4799 (
		_w2419_,
		_w5166_,
		_w5167_
	);
	LUT2 #(
		.INIT('h1)
	) name4800 (
		_w5159_,
		_w5167_,
		_w5168_
	);
	LUT2 #(
		.INIT('h1)
	) name4801 (
		_w4793_,
		_w5168_,
		_w5169_
	);
	LUT2 #(
		.INIT('h1)
	) name4802 (
		_w1113_,
		_w5158_,
		_w5170_
	);
	LUT2 #(
		.INIT('h4)
	) name4803 (
		_w5169_,
		_w5170_,
		_w5171_
	);
	LUT2 #(
		.INIT('h1)
	) name4804 (
		\i_tv80_core_BusAck_reg/P0001 ,
		_w5157_,
		_w5172_
	);
	LUT2 #(
		.INIT('h4)
	) name4805 (
		_w5171_,
		_w5172_,
		_w5173_
	);
	LUT2 #(
		.INIT('h2)
	) name4806 (
		reset_n_pad,
		_w5149_,
		_w5174_
	);
	LUT2 #(
		.INIT('h4)
	) name4807 (
		_w5173_,
		_w5174_,
		_w5175_
	);
	LUT2 #(
		.INIT('h2)
	) name4808 (
		\i_tv80_core_BusAck_reg/P0001 ,
		\i_tv80_core_PC_reg[5]/P0001 ,
		_w5176_
	);
	LUT2 #(
		.INIT('h1)
	) name4809 (
		_w4830_,
		_w4831_,
		_w5177_
	);
	LUT2 #(
		.INIT('h4)
	) name4810 (
		_w4855_,
		_w5177_,
		_w5178_
	);
	LUT2 #(
		.INIT('h2)
	) name4811 (
		_w4855_,
		_w5177_,
		_w5179_
	);
	LUT2 #(
		.INIT('h1)
	) name4812 (
		_w5178_,
		_w5179_,
		_w5180_
	);
	LUT2 #(
		.INIT('h8)
	) name4813 (
		_w4745_,
		_w5180_,
		_w5181_
	);
	LUT2 #(
		.INIT('h1)
	) name4814 (
		\i_tv80_core_PC_reg[5]/P0001 ,
		_w4745_,
		_w5182_
	);
	LUT2 #(
		.INIT('h2)
	) name4815 (
		_w1113_,
		_w5182_,
		_w5183_
	);
	LUT2 #(
		.INIT('h4)
	) name4816 (
		_w5181_,
		_w5183_,
		_w5184_
	);
	LUT2 #(
		.INIT('h8)
	) name4817 (
		_w4793_,
		_w5180_,
		_w5185_
	);
	LUT2 #(
		.INIT('h1)
	) name4818 (
		\i_tv80_core_PC_reg[5]/P0001 ,
		_w1103_,
		_w5186_
	);
	LUT2 #(
		.INIT('h8)
	) name4819 (
		\i_tv80_core_PC_reg[5]/P0001 ,
		_w1318_,
		_w5187_
	);
	LUT2 #(
		.INIT('h2)
	) name4820 (
		_w1719_,
		_w5187_,
		_w5188_
	);
	LUT2 #(
		.INIT('h1)
	) name4821 (
		_w1277_,
		_w5188_,
		_w5189_
	);
	LUT2 #(
		.INIT('h1)
	) name4822 (
		_w1717_,
		_w5189_,
		_w5190_
	);
	LUT2 #(
		.INIT('h2)
	) name4823 (
		_w1625_,
		_w5190_,
		_w5191_
	);
	LUT2 #(
		.INIT('h2)
	) name4824 (
		_w1749_,
		_w5191_,
		_w5192_
	);
	LUT2 #(
		.INIT('h1)
	) name4825 (
		_w5186_,
		_w5192_,
		_w5193_
	);
	LUT2 #(
		.INIT('h1)
	) name4826 (
		_w4793_,
		_w5193_,
		_w5194_
	);
	LUT2 #(
		.INIT('h1)
	) name4827 (
		_w1113_,
		_w5185_,
		_w5195_
	);
	LUT2 #(
		.INIT('h4)
	) name4828 (
		_w5194_,
		_w5195_,
		_w5196_
	);
	LUT2 #(
		.INIT('h1)
	) name4829 (
		\i_tv80_core_BusAck_reg/P0001 ,
		_w5184_,
		_w5197_
	);
	LUT2 #(
		.INIT('h4)
	) name4830 (
		_w5196_,
		_w5197_,
		_w5198_
	);
	LUT2 #(
		.INIT('h2)
	) name4831 (
		reset_n_pad,
		_w5176_,
		_w5199_
	);
	LUT2 #(
		.INIT('h4)
	) name4832 (
		_w5198_,
		_w5199_,
		_w5200_
	);
	LUT2 #(
		.INIT('h2)
	) name4833 (
		\i_tv80_core_BusAck_reg/P0001 ,
		\i_tv80_core_PC_reg[6]/P0001 ,
		_w5201_
	);
	LUT2 #(
		.INIT('h1)
	) name4834 (
		_w4826_,
		_w4827_,
		_w5202_
	);
	LUT2 #(
		.INIT('h4)
	) name4835 (
		_w4857_,
		_w5202_,
		_w5203_
	);
	LUT2 #(
		.INIT('h2)
	) name4836 (
		_w4857_,
		_w5202_,
		_w5204_
	);
	LUT2 #(
		.INIT('h1)
	) name4837 (
		_w5203_,
		_w5204_,
		_w5205_
	);
	LUT2 #(
		.INIT('h8)
	) name4838 (
		_w4745_,
		_w5205_,
		_w5206_
	);
	LUT2 #(
		.INIT('h1)
	) name4839 (
		\i_tv80_core_PC_reg[6]/P0001 ,
		_w4745_,
		_w5207_
	);
	LUT2 #(
		.INIT('h2)
	) name4840 (
		_w1113_,
		_w5207_,
		_w5208_
	);
	LUT2 #(
		.INIT('h4)
	) name4841 (
		_w5206_,
		_w5208_,
		_w5209_
	);
	LUT2 #(
		.INIT('h1)
	) name4842 (
		\i_tv80_core_PC_reg[6]/P0001 ,
		_w1103_,
		_w5210_
	);
	LUT2 #(
		.INIT('h8)
	) name4843 (
		\i_tv80_core_PC_reg[6]/P0001 ,
		_w1318_,
		_w5211_
	);
	LUT2 #(
		.INIT('h2)
	) name4844 (
		_w1780_,
		_w5211_,
		_w5212_
	);
	LUT2 #(
		.INIT('h1)
	) name4845 (
		_w1277_,
		_w5212_,
		_w5213_
	);
	LUT2 #(
		.INIT('h1)
	) name4846 (
		_w1778_,
		_w5213_,
		_w5214_
	);
	LUT2 #(
		.INIT('h2)
	) name4847 (
		_w1625_,
		_w5214_,
		_w5215_
	);
	LUT2 #(
		.INIT('h2)
	) name4848 (
		_w1807_,
		_w5215_,
		_w5216_
	);
	LUT2 #(
		.INIT('h1)
	) name4849 (
		_w5210_,
		_w5216_,
		_w5217_
	);
	LUT2 #(
		.INIT('h1)
	) name4850 (
		_w4793_,
		_w5217_,
		_w5218_
	);
	LUT2 #(
		.INIT('h8)
	) name4851 (
		_w4793_,
		_w5205_,
		_w5219_
	);
	LUT2 #(
		.INIT('h1)
	) name4852 (
		_w1113_,
		_w5218_,
		_w5220_
	);
	LUT2 #(
		.INIT('h4)
	) name4853 (
		_w5219_,
		_w5220_,
		_w5221_
	);
	LUT2 #(
		.INIT('h1)
	) name4854 (
		\i_tv80_core_BusAck_reg/P0001 ,
		_w5209_,
		_w5222_
	);
	LUT2 #(
		.INIT('h4)
	) name4855 (
		_w5221_,
		_w5222_,
		_w5223_
	);
	LUT2 #(
		.INIT('h2)
	) name4856 (
		reset_n_pad,
		_w5201_,
		_w5224_
	);
	LUT2 #(
		.INIT('h4)
	) name4857 (
		_w5223_,
		_w5224_,
		_w5225_
	);
	LUT2 #(
		.INIT('h2)
	) name4858 (
		\i_tv80_core_BusAck_reg/P0001 ,
		\i_tv80_core_PC_reg[7]/P0001 ,
		_w5226_
	);
	LUT2 #(
		.INIT('h1)
	) name4859 (
		_w4821_,
		_w4823_,
		_w5227_
	);
	LUT2 #(
		.INIT('h4)
	) name4860 (
		_w4859_,
		_w5227_,
		_w5228_
	);
	LUT2 #(
		.INIT('h2)
	) name4861 (
		_w4859_,
		_w5227_,
		_w5229_
	);
	LUT2 #(
		.INIT('h1)
	) name4862 (
		_w5228_,
		_w5229_,
		_w5230_
	);
	LUT2 #(
		.INIT('h8)
	) name4863 (
		_w4745_,
		_w5230_,
		_w5231_
	);
	LUT2 #(
		.INIT('h1)
	) name4864 (
		\i_tv80_core_PC_reg[7]/P0001 ,
		_w4745_,
		_w5232_
	);
	LUT2 #(
		.INIT('h2)
	) name4865 (
		_w1113_,
		_w5232_,
		_w5233_
	);
	LUT2 #(
		.INIT('h4)
	) name4866 (
		_w5231_,
		_w5233_,
		_w5234_
	);
	LUT2 #(
		.INIT('h1)
	) name4867 (
		\i_tv80_core_PC_reg[7]/P0001 ,
		_w1103_,
		_w5235_
	);
	LUT2 #(
		.INIT('h2)
	) name4868 (
		\i_tv80_core_PC_reg[7]/P0001 ,
		_w1317_,
		_w5236_
	);
	LUT2 #(
		.INIT('h1)
	) name4869 (
		_w2433_,
		_w5236_,
		_w5237_
	);
	LUT2 #(
		.INIT('h2)
	) name4870 (
		_w1886_,
		_w5237_,
		_w5238_
	);
	LUT2 #(
		.INIT('h1)
	) name4871 (
		_w2472_,
		_w5238_,
		_w5239_
	);
	LUT2 #(
		.INIT('h1)
	) name4872 (
		_w1277_,
		_w5239_,
		_w5240_
	);
	LUT2 #(
		.INIT('h1)
	) name4873 (
		_w2475_,
		_w5240_,
		_w5241_
	);
	LUT2 #(
		.INIT('h2)
	) name4874 (
		_w1625_,
		_w5241_,
		_w5242_
	);
	LUT2 #(
		.INIT('h2)
	) name4875 (
		_w2479_,
		_w5242_,
		_w5243_
	);
	LUT2 #(
		.INIT('h1)
	) name4876 (
		_w5235_,
		_w5243_,
		_w5244_
	);
	LUT2 #(
		.INIT('h1)
	) name4877 (
		_w4793_,
		_w5244_,
		_w5245_
	);
	LUT2 #(
		.INIT('h8)
	) name4878 (
		_w4793_,
		_w5230_,
		_w5246_
	);
	LUT2 #(
		.INIT('h1)
	) name4879 (
		_w1113_,
		_w5245_,
		_w5247_
	);
	LUT2 #(
		.INIT('h4)
	) name4880 (
		_w5246_,
		_w5247_,
		_w5248_
	);
	LUT2 #(
		.INIT('h1)
	) name4881 (
		\i_tv80_core_BusAck_reg/P0001 ,
		_w5234_,
		_w5249_
	);
	LUT2 #(
		.INIT('h4)
	) name4882 (
		_w5248_,
		_w5249_,
		_w5250_
	);
	LUT2 #(
		.INIT('h2)
	) name4883 (
		reset_n_pad,
		_w5226_,
		_w5251_
	);
	LUT2 #(
		.INIT('h4)
	) name4884 (
		_w5250_,
		_w5251_,
		_w5252_
	);
	LUT2 #(
		.INIT('h2)
	) name4885 (
		\i_tv80_core_BusAck_reg/P0001 ,
		\i_tv80_core_PC_reg[8]/P0001 ,
		_w5253_
	);
	LUT2 #(
		.INIT('h1)
	) name4886 (
		_w4818_,
		_w4820_,
		_w5254_
	);
	LUT2 #(
		.INIT('h1)
	) name4887 (
		_w4821_,
		_w4860_,
		_w5255_
	);
	LUT2 #(
		.INIT('h8)
	) name4888 (
		_w5254_,
		_w5255_,
		_w5256_
	);
	LUT2 #(
		.INIT('h1)
	) name4889 (
		_w5254_,
		_w5255_,
		_w5257_
	);
	LUT2 #(
		.INIT('h1)
	) name4890 (
		_w5256_,
		_w5257_,
		_w5258_
	);
	LUT2 #(
		.INIT('h2)
	) name4891 (
		_w4745_,
		_w5258_,
		_w5259_
	);
	LUT2 #(
		.INIT('h1)
	) name4892 (
		\i_tv80_core_PC_reg[8]/P0001 ,
		_w4745_,
		_w5260_
	);
	LUT2 #(
		.INIT('h2)
	) name4893 (
		_w1113_,
		_w5260_,
		_w5261_
	);
	LUT2 #(
		.INIT('h4)
	) name4894 (
		_w5259_,
		_w5261_,
		_w5262_
	);
	LUT2 #(
		.INIT('h1)
	) name4895 (
		\i_tv80_core_PC_reg[8]/P0001 ,
		_w1103_,
		_w5263_
	);
	LUT2 #(
		.INIT('h2)
	) name4896 (
		\i_tv80_core_PC_reg[8]/P0001 ,
		_w1317_,
		_w5264_
	);
	LUT2 #(
		.INIT('h1)
	) name4897 (
		_w2493_,
		_w5264_,
		_w5265_
	);
	LUT2 #(
		.INIT('h2)
	) name4898 (
		_w1886_,
		_w5265_,
		_w5266_
	);
	LUT2 #(
		.INIT('h1)
	) name4899 (
		_w2534_,
		_w5266_,
		_w5267_
	);
	LUT2 #(
		.INIT('h1)
	) name4900 (
		_w1277_,
		_w5267_,
		_w5268_
	);
	LUT2 #(
		.INIT('h1)
	) name4901 (
		_w2537_,
		_w5268_,
		_w5269_
	);
	LUT2 #(
		.INIT('h2)
	) name4902 (
		_w1625_,
		_w5269_,
		_w5270_
	);
	LUT2 #(
		.INIT('h2)
	) name4903 (
		_w2541_,
		_w5270_,
		_w5271_
	);
	LUT2 #(
		.INIT('h1)
	) name4904 (
		_w5263_,
		_w5271_,
		_w5272_
	);
	LUT2 #(
		.INIT('h1)
	) name4905 (
		_w4793_,
		_w5272_,
		_w5273_
	);
	LUT2 #(
		.INIT('h2)
	) name4906 (
		_w4793_,
		_w5258_,
		_w5274_
	);
	LUT2 #(
		.INIT('h1)
	) name4907 (
		_w1113_,
		_w5273_,
		_w5275_
	);
	LUT2 #(
		.INIT('h4)
	) name4908 (
		_w5274_,
		_w5275_,
		_w5276_
	);
	LUT2 #(
		.INIT('h1)
	) name4909 (
		\i_tv80_core_BusAck_reg/P0001 ,
		_w5262_,
		_w5277_
	);
	LUT2 #(
		.INIT('h4)
	) name4910 (
		_w5276_,
		_w5277_,
		_w5278_
	);
	LUT2 #(
		.INIT('h2)
	) name4911 (
		reset_n_pad,
		_w5253_,
		_w5279_
	);
	LUT2 #(
		.INIT('h4)
	) name4912 (
		_w5278_,
		_w5279_,
		_w5280_
	);
	LUT2 #(
		.INIT('h2)
	) name4913 (
		\i_tv80_core_BusAck_reg/P0001 ,
		\i_tv80_core_PC_reg[9]/P0001 ,
		_w5281_
	);
	LUT2 #(
		.INIT('h1)
	) name4914 (
		_w4819_,
		_w4861_,
		_w5282_
	);
	LUT2 #(
		.INIT('h4)
	) name4915 (
		_w4898_,
		_w5282_,
		_w5283_
	);
	LUT2 #(
		.INIT('h2)
	) name4916 (
		_w4898_,
		_w5282_,
		_w5284_
	);
	LUT2 #(
		.INIT('h1)
	) name4917 (
		_w5283_,
		_w5284_,
		_w5285_
	);
	LUT2 #(
		.INIT('h2)
	) name4918 (
		_w4745_,
		_w5285_,
		_w5286_
	);
	LUT2 #(
		.INIT('h1)
	) name4919 (
		\i_tv80_core_PC_reg[9]/P0001 ,
		_w4745_,
		_w5287_
	);
	LUT2 #(
		.INIT('h2)
	) name4920 (
		_w1113_,
		_w5287_,
		_w5288_
	);
	LUT2 #(
		.INIT('h4)
	) name4921 (
		_w5286_,
		_w5288_,
		_w5289_
	);
	LUT2 #(
		.INIT('h2)
	) name4922 (
		_w4793_,
		_w5285_,
		_w5290_
	);
	LUT2 #(
		.INIT('h2)
	) name4923 (
		\i_tv80_core_PC_reg[9]/P0001 ,
		_w1317_,
		_w5291_
	);
	LUT2 #(
		.INIT('h1)
	) name4924 (
		_w2555_,
		_w5291_,
		_w5292_
	);
	LUT2 #(
		.INIT('h2)
	) name4925 (
		_w1886_,
		_w5292_,
		_w5293_
	);
	LUT2 #(
		.INIT('h1)
	) name4926 (
		_w2596_,
		_w5293_,
		_w5294_
	);
	LUT2 #(
		.INIT('h1)
	) name4927 (
		_w1277_,
		_w5294_,
		_w5295_
	);
	LUT2 #(
		.INIT('h1)
	) name4928 (
		_w2599_,
		_w5295_,
		_w5296_
	);
	LUT2 #(
		.INIT('h2)
	) name4929 (
		_w1625_,
		_w5296_,
		_w5297_
	);
	LUT2 #(
		.INIT('h1)
	) name4930 (
		_w2602_,
		_w5297_,
		_w5298_
	);
	LUT2 #(
		.INIT('h2)
	) name4931 (
		_w1103_,
		_w5298_,
		_w5299_
	);
	LUT2 #(
		.INIT('h2)
	) name4932 (
		\i_tv80_core_PC_reg[9]/P0001 ,
		_w1103_,
		_w5300_
	);
	LUT2 #(
		.INIT('h1)
	) name4933 (
		_w4793_,
		_w5299_,
		_w5301_
	);
	LUT2 #(
		.INIT('h4)
	) name4934 (
		_w5300_,
		_w5301_,
		_w5302_
	);
	LUT2 #(
		.INIT('h1)
	) name4935 (
		_w1113_,
		_w5302_,
		_w5303_
	);
	LUT2 #(
		.INIT('h4)
	) name4936 (
		_w5290_,
		_w5303_,
		_w5304_
	);
	LUT2 #(
		.INIT('h1)
	) name4937 (
		\i_tv80_core_BusAck_reg/P0001 ,
		_w5289_,
		_w5305_
	);
	LUT2 #(
		.INIT('h4)
	) name4938 (
		_w5304_,
		_w5305_,
		_w5306_
	);
	LUT2 #(
		.INIT('h2)
	) name4939 (
		reset_n_pad,
		_w5281_,
		_w5307_
	);
	LUT2 #(
		.INIT('h4)
	) name4940 (
		_w5306_,
		_w5307_,
		_w5308_
	);
	LUT2 #(
		.INIT('h4)
	) name4941 (
		\i_tv80_core_tstate_reg[2]/NET0131 ,
		_w2661_,
		_w5309_
	);
	LUT2 #(
		.INIT('h8)
	) name4942 (
		_w860_,
		_w1635_,
		_w5310_
	);
	LUT2 #(
		.INIT('h1)
	) name4943 (
		\m1_n_pad ,
		_w5310_,
		_w5311_
	);
	LUT2 #(
		.INIT('h1)
	) name4944 (
		_w5309_,
		_w5311_,
		_w5312_
	);
	LUT2 #(
		.INIT('h4)
	) name4945 (
		_w4716_,
		_w5312_,
		_w5313_
	);
	LUT2 #(
		.INIT('h2)
	) name4946 (
		reset_n_pad,
		_w5313_,
		_w5314_
	);
	LUT2 #(
		.INIT('h1)
	) name4947 (
		\i_tv80_core_NMI_s_reg/P0001 ,
		_w4721_,
		_w5315_
	);
	LUT2 #(
		.INIT('h2)
	) name4948 (
		_w4726_,
		_w5315_,
		_w5316_
	);
	LUT2 #(
		.INIT('h4)
	) name4949 (
		\i_tv80_core_IntE_FF2_reg/P0001 ,
		_w1634_,
		_w5317_
	);
	LUT2 #(
		.INIT('h8)
	) name4950 (
		_w1615_,
		_w5317_,
		_w5318_
	);
	LUT2 #(
		.INIT('h1)
	) name4951 (
		_w1615_,
		_w4719_,
		_w5319_
	);
	LUT2 #(
		.INIT('h2)
	) name4952 (
		_w1634_,
		_w5319_,
		_w5320_
	);
	LUT2 #(
		.INIT('h1)
	) name4953 (
		\i_tv80_core_IntE_FF1_reg/P0001 ,
		_w5320_,
		_w5321_
	);
	LUT2 #(
		.INIT('h2)
	) name4954 (
		_w4734_,
		_w5318_,
		_w5322_
	);
	LUT2 #(
		.INIT('h4)
	) name4955 (
		_w5321_,
		_w5322_,
		_w5323_
	);
	LUT2 #(
		.INIT('h4)
	) name4956 (
		_w5316_,
		_w5323_,
		_w5324_
	);
	LUT2 #(
		.INIT('h8)
	) name4957 (
		\i_tv80_core_BusAck_reg/P0001 ,
		\i_tv80_core_SP_reg[9]/P0001 ,
		_w5325_
	);
	LUT2 #(
		.INIT('h8)
	) name4958 (
		_w3242_,
		_w3982_,
		_w5326_
	);
	LUT2 #(
		.INIT('h8)
	) name4959 (
		\i_tv80_core_SP_reg[9]/P0001 ,
		_w1113_,
		_w5327_
	);
	LUT2 #(
		.INIT('h8)
	) name4960 (
		_w2571_,
		_w2997_,
		_w5328_
	);
	LUT2 #(
		.INIT('h2)
	) name4961 (
		\i_tv80_core_SP_reg[9]/P0001 ,
		_w3002_,
		_w5329_
	);
	LUT2 #(
		.INIT('h1)
	) name4962 (
		_w3203_,
		_w3206_,
		_w5330_
	);
	LUT2 #(
		.INIT('h4)
	) name4963 (
		_w3195_,
		_w5330_,
		_w5331_
	);
	LUT2 #(
		.INIT('h2)
	) name4964 (
		_w3195_,
		_w5330_,
		_w5332_
	);
	LUT2 #(
		.INIT('h1)
	) name4965 (
		_w5331_,
		_w5332_,
		_w5333_
	);
	LUT2 #(
		.INIT('h8)
	) name4966 (
		_w3001_,
		_w5333_,
		_w5334_
	);
	LUT2 #(
		.INIT('h1)
	) name4967 (
		_w2997_,
		_w5329_,
		_w5335_
	);
	LUT2 #(
		.INIT('h4)
	) name4968 (
		_w5334_,
		_w5335_,
		_w5336_
	);
	LUT2 #(
		.INIT('h1)
	) name4969 (
		_w1113_,
		_w5328_,
		_w5337_
	);
	LUT2 #(
		.INIT('h4)
	) name4970 (
		_w5336_,
		_w5337_,
		_w5338_
	);
	LUT2 #(
		.INIT('h1)
	) name4971 (
		_w3242_,
		_w5327_,
		_w5339_
	);
	LUT2 #(
		.INIT('h4)
	) name4972 (
		_w5338_,
		_w5339_,
		_w5340_
	);
	LUT2 #(
		.INIT('h1)
	) name4973 (
		\i_tv80_core_BusAck_reg/P0001 ,
		_w5326_,
		_w5341_
	);
	LUT2 #(
		.INIT('h4)
	) name4974 (
		_w5340_,
		_w5341_,
		_w5342_
	);
	LUT2 #(
		.INIT('h2)
	) name4975 (
		reset_n_pad,
		_w5325_,
		_w5343_
	);
	LUT2 #(
		.INIT('h4)
	) name4976 (
		_w5342_,
		_w5343_,
		_w5344_
	);
	LUT2 #(
		.INIT('h8)
	) name4977 (
		_w3242_,
		_w3771_,
		_w5345_
	);
	LUT2 #(
		.INIT('h8)
	) name4978 (
		\i_tv80_core_SP_reg[11]/P0001 ,
		_w1113_,
		_w5346_
	);
	LUT2 #(
		.INIT('h8)
	) name4979 (
		_w2016_,
		_w2997_,
		_w5347_
	);
	LUT2 #(
		.INIT('h8)
	) name4980 (
		\i_tv80_core_SP_reg[11]/P0001 ,
		_w3000_,
		_w5348_
	);
	LUT2 #(
		.INIT('h2)
	) name4981 (
		\i_tv80_core_SP_reg[11]/P0001 ,
		_w3170_,
		_w5349_
	);
	LUT2 #(
		.INIT('h1)
	) name4982 (
		_w3213_,
		_w3222_,
		_w5350_
	);
	LUT2 #(
		.INIT('h4)
	) name4983 (
		_w3209_,
		_w5350_,
		_w5351_
	);
	LUT2 #(
		.INIT('h2)
	) name4984 (
		_w3209_,
		_w5350_,
		_w5352_
	);
	LUT2 #(
		.INIT('h1)
	) name4985 (
		_w5351_,
		_w5352_,
		_w5353_
	);
	LUT2 #(
		.INIT('h8)
	) name4986 (
		_w2699_,
		_w5353_,
		_w5354_
	);
	LUT2 #(
		.INIT('h1)
	) name4987 (
		_w5349_,
		_w5354_,
		_w5355_
	);
	LUT2 #(
		.INIT('h1)
	) name4988 (
		_w3000_,
		_w5355_,
		_w5356_
	);
	LUT2 #(
		.INIT('h1)
	) name4989 (
		_w2997_,
		_w5348_,
		_w5357_
	);
	LUT2 #(
		.INIT('h4)
	) name4990 (
		_w5356_,
		_w5357_,
		_w5358_
	);
	LUT2 #(
		.INIT('h1)
	) name4991 (
		_w1113_,
		_w5347_,
		_w5359_
	);
	LUT2 #(
		.INIT('h4)
	) name4992 (
		_w5358_,
		_w5359_,
		_w5360_
	);
	LUT2 #(
		.INIT('h1)
	) name4993 (
		_w3242_,
		_w5346_,
		_w5361_
	);
	LUT2 #(
		.INIT('h4)
	) name4994 (
		_w5360_,
		_w5361_,
		_w5362_
	);
	LUT2 #(
		.INIT('h1)
	) name4995 (
		\i_tv80_core_BusAck_reg/P0001 ,
		_w5345_,
		_w5363_
	);
	LUT2 #(
		.INIT('h4)
	) name4996 (
		_w5362_,
		_w5363_,
		_w5364_
	);
	LUT2 #(
		.INIT('h8)
	) name4997 (
		\i_tv80_core_BusAck_reg/P0001 ,
		\i_tv80_core_SP_reg[11]/P0001 ,
		_w5365_
	);
	LUT2 #(
		.INIT('h2)
	) name4998 (
		reset_n_pad,
		_w5365_,
		_w5366_
	);
	LUT2 #(
		.INIT('h4)
	) name4999 (
		_w5364_,
		_w5366_,
		_w5367_
	);
	LUT2 #(
		.INIT('h2)
	) name5000 (
		\i_tv80_core_NMICycle_reg/P0001 ,
		_w4716_,
		_w5368_
	);
	LUT2 #(
		.INIT('h8)
	) name5001 (
		\i_tv80_core_NMI_s_reg/P0001 ,
		_w4726_,
		_w5369_
	);
	LUT2 #(
		.INIT('h1)
	) name5002 (
		_w5368_,
		_w5369_,
		_w5370_
	);
	LUT2 #(
		.INIT('h2)
	) name5003 (
		reset_n_pad,
		_w5370_,
		_w5371_
	);
	LUT2 #(
		.INIT('h2)
	) name5004 (
		\i_tv80_core_BusAck_reg/P0001 ,
		\i_tv80_core_TmpAddr_reg[10]/P0001 ,
		_w5372_
	);
	LUT2 #(
		.INIT('h8)
	) name5005 (
		\di_reg_reg[2]/P0001 ,
		_w4298_,
		_w5373_
	);
	LUT2 #(
		.INIT('h8)
	) name5006 (
		_w4300_,
		_w4318_,
		_w5374_
	);
	LUT2 #(
		.INIT('h8)
	) name5007 (
		\i_tv80_core_TmpAddr_reg[10]/P0001 ,
		_w4303_,
		_w5375_
	);
	LUT2 #(
		.INIT('h1)
	) name5008 (
		_w5374_,
		_w5375_,
		_w5376_
	);
	LUT2 #(
		.INIT('h1)
	) name5009 (
		_w4298_,
		_w5376_,
		_w5377_
	);
	LUT2 #(
		.INIT('h1)
	) name5010 (
		\i_tv80_core_BusAck_reg/P0001 ,
		_w5373_,
		_w5378_
	);
	LUT2 #(
		.INIT('h4)
	) name5011 (
		_w5377_,
		_w5378_,
		_w5379_
	);
	LUT2 #(
		.INIT('h2)
	) name5012 (
		reset_n_pad,
		_w5372_,
		_w5380_
	);
	LUT2 #(
		.INIT('h4)
	) name5013 (
		_w5379_,
		_w5380_,
		_w5381_
	);
	LUT2 #(
		.INIT('h4)
	) name5014 (
		\do[0]_pad ,
		\i_tv80_core_BusAck_reg/P0001 ,
		_w5382_
	);
	LUT2 #(
		.INIT('h2)
	) name5015 (
		_w2968_,
		_w3107_,
		_w5383_
	);
	LUT2 #(
		.INIT('h1)
	) name5016 (
		\do[0]_pad ,
		_w1157_,
		_w5384_
	);
	LUT2 #(
		.INIT('h1)
	) name5017 (
		\i_tv80_core_BusB_reg[0]/P0001 ,
		_w2975_,
		_w5385_
	);
	LUT2 #(
		.INIT('h4)
	) name5018 (
		\i_tv80_core_BusA_reg[0]/P0001 ,
		_w2975_,
		_w5386_
	);
	LUT2 #(
		.INIT('h1)
	) name5019 (
		_w5385_,
		_w5386_,
		_w5387_
	);
	LUT2 #(
		.INIT('h1)
	) name5020 (
		_w2973_,
		_w5387_,
		_w5388_
	);
	LUT2 #(
		.INIT('h4)
	) name5021 (
		\i_tv80_core_BusB_reg[4]/P0001 ,
		_w2973_,
		_w5389_
	);
	LUT2 #(
		.INIT('h1)
	) name5022 (
		_w5388_,
		_w5389_,
		_w5390_
	);
	LUT2 #(
		.INIT('h2)
	) name5023 (
		_w1157_,
		_w5390_,
		_w5391_
	);
	LUT2 #(
		.INIT('h1)
	) name5024 (
		_w2968_,
		_w5384_,
		_w5392_
	);
	LUT2 #(
		.INIT('h4)
	) name5025 (
		_w5391_,
		_w5392_,
		_w5393_
	);
	LUT2 #(
		.INIT('h1)
	) name5026 (
		\i_tv80_core_BusAck_reg/P0001 ,
		_w5393_,
		_w5394_
	);
	LUT2 #(
		.INIT('h4)
	) name5027 (
		_w5383_,
		_w5394_,
		_w5395_
	);
	LUT2 #(
		.INIT('h2)
	) name5028 (
		reset_n_pad,
		_w5382_,
		_w5396_
	);
	LUT2 #(
		.INIT('h4)
	) name5029 (
		_w5395_,
		_w5396_,
		_w5397_
	);
	LUT2 #(
		.INIT('h4)
	) name5030 (
		\do[1]_pad ,
		\i_tv80_core_BusAck_reg/P0001 ,
		_w5398_
	);
	LUT2 #(
		.INIT('h2)
	) name5031 (
		_w2968_,
		_w3982_,
		_w5399_
	);
	LUT2 #(
		.INIT('h1)
	) name5032 (
		\do[1]_pad ,
		_w1157_,
		_w5400_
	);
	LUT2 #(
		.INIT('h1)
	) name5033 (
		\i_tv80_core_BusB_reg[1]/P0001 ,
		_w2975_,
		_w5401_
	);
	LUT2 #(
		.INIT('h4)
	) name5034 (
		\i_tv80_core_BusA_reg[1]/P0001 ,
		_w2975_,
		_w5402_
	);
	LUT2 #(
		.INIT('h1)
	) name5035 (
		_w5401_,
		_w5402_,
		_w5403_
	);
	LUT2 #(
		.INIT('h1)
	) name5036 (
		_w2973_,
		_w5403_,
		_w5404_
	);
	LUT2 #(
		.INIT('h4)
	) name5037 (
		\i_tv80_core_BusB_reg[5]/P0001 ,
		_w2973_,
		_w5405_
	);
	LUT2 #(
		.INIT('h1)
	) name5038 (
		_w5404_,
		_w5405_,
		_w5406_
	);
	LUT2 #(
		.INIT('h2)
	) name5039 (
		_w1157_,
		_w5406_,
		_w5407_
	);
	LUT2 #(
		.INIT('h1)
	) name5040 (
		_w2968_,
		_w5400_,
		_w5408_
	);
	LUT2 #(
		.INIT('h4)
	) name5041 (
		_w5407_,
		_w5408_,
		_w5409_
	);
	LUT2 #(
		.INIT('h1)
	) name5042 (
		\i_tv80_core_BusAck_reg/P0001 ,
		_w5409_,
		_w5410_
	);
	LUT2 #(
		.INIT('h4)
	) name5043 (
		_w5399_,
		_w5410_,
		_w5411_
	);
	LUT2 #(
		.INIT('h2)
	) name5044 (
		reset_n_pad,
		_w5398_,
		_w5412_
	);
	LUT2 #(
		.INIT('h4)
	) name5045 (
		_w5411_,
		_w5412_,
		_w5413_
	);
	LUT2 #(
		.INIT('h4)
	) name5046 (
		\do[2]_pad ,
		\i_tv80_core_BusAck_reg/P0001 ,
		_w5414_
	);
	LUT2 #(
		.INIT('h4)
	) name5047 (
		_w1193_,
		_w2968_,
		_w5415_
	);
	LUT2 #(
		.INIT('h1)
	) name5048 (
		\do[2]_pad ,
		_w1157_,
		_w5416_
	);
	LUT2 #(
		.INIT('h1)
	) name5049 (
		\i_tv80_core_BusB_reg[2]/P0001 ,
		_w2975_,
		_w5417_
	);
	LUT2 #(
		.INIT('h4)
	) name5050 (
		\i_tv80_core_BusA_reg[2]/P0001 ,
		_w2975_,
		_w5418_
	);
	LUT2 #(
		.INIT('h1)
	) name5051 (
		_w5417_,
		_w5418_,
		_w5419_
	);
	LUT2 #(
		.INIT('h1)
	) name5052 (
		_w2973_,
		_w5419_,
		_w5420_
	);
	LUT2 #(
		.INIT('h4)
	) name5053 (
		\i_tv80_core_BusB_reg[6]/P0001 ,
		_w2973_,
		_w5421_
	);
	LUT2 #(
		.INIT('h1)
	) name5054 (
		_w5420_,
		_w5421_,
		_w5422_
	);
	LUT2 #(
		.INIT('h2)
	) name5055 (
		_w1157_,
		_w5422_,
		_w5423_
	);
	LUT2 #(
		.INIT('h1)
	) name5056 (
		_w2968_,
		_w5416_,
		_w5424_
	);
	LUT2 #(
		.INIT('h4)
	) name5057 (
		_w5423_,
		_w5424_,
		_w5425_
	);
	LUT2 #(
		.INIT('h1)
	) name5058 (
		\i_tv80_core_BusAck_reg/P0001 ,
		_w5425_,
		_w5426_
	);
	LUT2 #(
		.INIT('h4)
	) name5059 (
		_w5415_,
		_w5426_,
		_w5427_
	);
	LUT2 #(
		.INIT('h2)
	) name5060 (
		reset_n_pad,
		_w5414_,
		_w5428_
	);
	LUT2 #(
		.INIT('h4)
	) name5061 (
		_w5427_,
		_w5428_,
		_w5429_
	);
	LUT2 #(
		.INIT('h4)
	) name5062 (
		\do[3]_pad ,
		\i_tv80_core_BusAck_reg/P0001 ,
		_w5430_
	);
	LUT2 #(
		.INIT('h2)
	) name5063 (
		_w2968_,
		_w3771_,
		_w5431_
	);
	LUT2 #(
		.INIT('h1)
	) name5064 (
		\do[3]_pad ,
		_w1157_,
		_w5432_
	);
	LUT2 #(
		.INIT('h1)
	) name5065 (
		\i_tv80_core_BusB_reg[3]/P0001 ,
		_w2975_,
		_w5433_
	);
	LUT2 #(
		.INIT('h4)
	) name5066 (
		\i_tv80_core_BusA_reg[3]/P0001 ,
		_w2975_,
		_w5434_
	);
	LUT2 #(
		.INIT('h1)
	) name5067 (
		_w5433_,
		_w5434_,
		_w5435_
	);
	LUT2 #(
		.INIT('h1)
	) name5068 (
		_w2973_,
		_w5435_,
		_w5436_
	);
	LUT2 #(
		.INIT('h4)
	) name5069 (
		\i_tv80_core_BusB_reg[7]/P0001 ,
		_w2973_,
		_w5437_
	);
	LUT2 #(
		.INIT('h1)
	) name5070 (
		_w5436_,
		_w5437_,
		_w5438_
	);
	LUT2 #(
		.INIT('h2)
	) name5071 (
		_w1157_,
		_w5438_,
		_w5439_
	);
	LUT2 #(
		.INIT('h1)
	) name5072 (
		_w2968_,
		_w5432_,
		_w5440_
	);
	LUT2 #(
		.INIT('h4)
	) name5073 (
		_w5439_,
		_w5440_,
		_w5441_
	);
	LUT2 #(
		.INIT('h1)
	) name5074 (
		\i_tv80_core_BusAck_reg/P0001 ,
		_w5441_,
		_w5442_
	);
	LUT2 #(
		.INIT('h4)
	) name5075 (
		_w5431_,
		_w5442_,
		_w5443_
	);
	LUT2 #(
		.INIT('h2)
	) name5076 (
		reset_n_pad,
		_w5430_,
		_w5444_
	);
	LUT2 #(
		.INIT('h4)
	) name5077 (
		_w5443_,
		_w5444_,
		_w5445_
	);
	LUT2 #(
		.INIT('h8)
	) name5078 (
		\i_tv80_core_BusAck_reg/P0001 ,
		\i_tv80_core_SP_reg[8]/P0001 ,
		_w5446_
	);
	LUT2 #(
		.INIT('h8)
	) name5079 (
		\i_tv80_core_SP_reg[8]/P0001 ,
		_w1113_,
		_w5447_
	);
	LUT2 #(
		.INIT('h8)
	) name5080 (
		_w2509_,
		_w2997_,
		_w5448_
	);
	LUT2 #(
		.INIT('h2)
	) name5081 (
		\i_tv80_core_SP_reg[8]/P0001 ,
		_w3002_,
		_w5449_
	);
	LUT2 #(
		.INIT('h1)
	) name5082 (
		_w3190_,
		_w3193_,
		_w5450_
	);
	LUT2 #(
		.INIT('h4)
	) name5083 (
		_w3834_,
		_w5450_,
		_w5451_
	);
	LUT2 #(
		.INIT('h2)
	) name5084 (
		_w3834_,
		_w5450_,
		_w5452_
	);
	LUT2 #(
		.INIT('h1)
	) name5085 (
		_w5451_,
		_w5452_,
		_w5453_
	);
	LUT2 #(
		.INIT('h8)
	) name5086 (
		_w3001_,
		_w5453_,
		_w5454_
	);
	LUT2 #(
		.INIT('h1)
	) name5087 (
		_w2997_,
		_w5449_,
		_w5455_
	);
	LUT2 #(
		.INIT('h4)
	) name5088 (
		_w5454_,
		_w5455_,
		_w5456_
	);
	LUT2 #(
		.INIT('h1)
	) name5089 (
		_w1113_,
		_w5448_,
		_w5457_
	);
	LUT2 #(
		.INIT('h4)
	) name5090 (
		_w5456_,
		_w5457_,
		_w5458_
	);
	LUT2 #(
		.INIT('h1)
	) name5091 (
		_w3242_,
		_w5447_,
		_w5459_
	);
	LUT2 #(
		.INIT('h4)
	) name5092 (
		_w5458_,
		_w5459_,
		_w5460_
	);
	LUT2 #(
		.INIT('h8)
	) name5093 (
		_w3107_,
		_w3242_,
		_w5461_
	);
	LUT2 #(
		.INIT('h1)
	) name5094 (
		\i_tv80_core_BusAck_reg/P0001 ,
		_w5461_,
		_w5462_
	);
	LUT2 #(
		.INIT('h4)
	) name5095 (
		_w5460_,
		_w5462_,
		_w5463_
	);
	LUT2 #(
		.INIT('h2)
	) name5096 (
		reset_n_pad,
		_w5446_,
		_w5464_
	);
	LUT2 #(
		.INIT('h4)
	) name5097 (
		_w5463_,
		_w5464_,
		_w5465_
	);
	LUT2 #(
		.INIT('h8)
	) name5098 (
		_w1599_,
		_w4401_,
		_w5466_
	);
	LUT2 #(
		.INIT('h1)
	) name5099 (
		\i_tv80_core_Pre_XY_F_M_reg[0]/P0001 ,
		_w5466_,
		_w5467_
	);
	LUT2 #(
		.INIT('h4)
	) name5100 (
		\i_tv80_core_mcycle_reg[0]/P0001 ,
		_w5466_,
		_w5468_
	);
	LUT2 #(
		.INIT('h2)
	) name5101 (
		reset_n_pad,
		_w5467_,
		_w5469_
	);
	LUT2 #(
		.INIT('h4)
	) name5102 (
		_w5468_,
		_w5469_,
		_w5470_
	);
	LUT2 #(
		.INIT('h1)
	) name5103 (
		\i_tv80_core_Pre_XY_F_M_reg[1]/P0001 ,
		_w5466_,
		_w5471_
	);
	LUT2 #(
		.INIT('h4)
	) name5104 (
		\i_tv80_core_mcycle_reg[1]/P0001 ,
		_w5466_,
		_w5472_
	);
	LUT2 #(
		.INIT('h2)
	) name5105 (
		reset_n_pad,
		_w5471_,
		_w5473_
	);
	LUT2 #(
		.INIT('h4)
	) name5106 (
		_w5472_,
		_w5473_,
		_w5474_
	);
	LUT2 #(
		.INIT('h1)
	) name5107 (
		\i_tv80_core_Pre_XY_F_M_reg[2]/P0001 ,
		_w5466_,
		_w5475_
	);
	LUT2 #(
		.INIT('h4)
	) name5108 (
		\i_tv80_core_mcycle_reg[2]/P0001 ,
		_w5466_,
		_w5476_
	);
	LUT2 #(
		.INIT('h2)
	) name5109 (
		reset_n_pad,
		_w5475_,
		_w5477_
	);
	LUT2 #(
		.INIT('h4)
	) name5110 (
		_w5476_,
		_w5477_,
		_w5478_
	);
	LUT2 #(
		.INIT('h2)
	) name5111 (
		\i_tv80_core_BusAck_reg/P0001 ,
		\i_tv80_core_TmpAddr_reg[12]/P0001 ,
		_w5479_
	);
	LUT2 #(
		.INIT('h8)
	) name5112 (
		\di_reg_reg[4]/P0001 ,
		_w4298_,
		_w5480_
	);
	LUT2 #(
		.INIT('h8)
	) name5113 (
		_w4300_,
		_w4469_,
		_w5481_
	);
	LUT2 #(
		.INIT('h8)
	) name5114 (
		\i_tv80_core_TmpAddr_reg[12]/P0001 ,
		_w4303_,
		_w5482_
	);
	LUT2 #(
		.INIT('h1)
	) name5115 (
		_w5481_,
		_w5482_,
		_w5483_
	);
	LUT2 #(
		.INIT('h1)
	) name5116 (
		_w4298_,
		_w5483_,
		_w5484_
	);
	LUT2 #(
		.INIT('h1)
	) name5117 (
		\i_tv80_core_BusAck_reg/P0001 ,
		_w5480_,
		_w5485_
	);
	LUT2 #(
		.INIT('h4)
	) name5118 (
		_w5484_,
		_w5485_,
		_w5486_
	);
	LUT2 #(
		.INIT('h2)
	) name5119 (
		reset_n_pad,
		_w5479_,
		_w5487_
	);
	LUT2 #(
		.INIT('h4)
	) name5120 (
		_w5486_,
		_w5487_,
		_w5488_
	);
	LUT2 #(
		.INIT('h2)
	) name5121 (
		\i_tv80_core_BusAck_reg/P0001 ,
		\i_tv80_core_TmpAddr_reg[13]/P0001 ,
		_w5489_
	);
	LUT2 #(
		.INIT('h8)
	) name5122 (
		\di_reg_reg[5]/P0001 ,
		_w4298_,
		_w5490_
	);
	LUT2 #(
		.INIT('h8)
	) name5123 (
		_w4300_,
		_w4490_,
		_w5491_
	);
	LUT2 #(
		.INIT('h8)
	) name5124 (
		\i_tv80_core_TmpAddr_reg[13]/P0001 ,
		_w4303_,
		_w5492_
	);
	LUT2 #(
		.INIT('h1)
	) name5125 (
		_w5491_,
		_w5492_,
		_w5493_
	);
	LUT2 #(
		.INIT('h1)
	) name5126 (
		_w4298_,
		_w5493_,
		_w5494_
	);
	LUT2 #(
		.INIT('h1)
	) name5127 (
		\i_tv80_core_BusAck_reg/P0001 ,
		_w5490_,
		_w5495_
	);
	LUT2 #(
		.INIT('h4)
	) name5128 (
		_w5494_,
		_w5495_,
		_w5496_
	);
	LUT2 #(
		.INIT('h2)
	) name5129 (
		reset_n_pad,
		_w5489_,
		_w5497_
	);
	LUT2 #(
		.INIT('h4)
	) name5130 (
		_w5496_,
		_w5497_,
		_w5498_
	);
	LUT2 #(
		.INIT('h2)
	) name5131 (
		\i_tv80_core_BusAck_reg/P0001 ,
		\i_tv80_core_TmpAddr_reg[15]/P0001 ,
		_w5499_
	);
	LUT2 #(
		.INIT('h8)
	) name5132 (
		\di_reg_reg[7]/P0001 ,
		_w4298_,
		_w5500_
	);
	LUT2 #(
		.INIT('h8)
	) name5133 (
		_w3232_,
		_w4300_,
		_w5501_
	);
	LUT2 #(
		.INIT('h8)
	) name5134 (
		\i_tv80_core_TmpAddr_reg[15]/P0001 ,
		_w4303_,
		_w5502_
	);
	LUT2 #(
		.INIT('h1)
	) name5135 (
		_w5501_,
		_w5502_,
		_w5503_
	);
	LUT2 #(
		.INIT('h1)
	) name5136 (
		_w4298_,
		_w5503_,
		_w5504_
	);
	LUT2 #(
		.INIT('h1)
	) name5137 (
		\i_tv80_core_BusAck_reg/P0001 ,
		_w5500_,
		_w5505_
	);
	LUT2 #(
		.INIT('h4)
	) name5138 (
		_w5504_,
		_w5505_,
		_w5506_
	);
	LUT2 #(
		.INIT('h2)
	) name5139 (
		reset_n_pad,
		_w5499_,
		_w5507_
	);
	LUT2 #(
		.INIT('h4)
	) name5140 (
		_w5506_,
		_w5507_,
		_w5508_
	);
	LUT2 #(
		.INIT('h2)
	) name5141 (
		\i_tv80_core_i_reg_RegsL_reg[0][1]/P0001 ,
		_w2696_,
		_w5509_
	);
	LUT2 #(
		.INIT('h1)
	) name5142 (
		_w2755_,
		_w2789_,
		_w5510_
	);
	LUT2 #(
		.INIT('h2)
	) name5143 (
		_w2788_,
		_w5510_,
		_w5511_
	);
	LUT2 #(
		.INIT('h4)
	) name5144 (
		_w2755_,
		_w2790_,
		_w5512_
	);
	LUT2 #(
		.INIT('h2)
	) name5145 (
		_w2891_,
		_w5511_,
		_w5513_
	);
	LUT2 #(
		.INIT('h4)
	) name5146 (
		_w5512_,
		_w5513_,
		_w5514_
	);
	LUT2 #(
		.INIT('h8)
	) name5147 (
		\i_tv80_core_RegBusA_r_reg[1]/P0001 ,
		_w2664_,
		_w5515_
	);
	LUT2 #(
		.INIT('h1)
	) name5148 (
		_w4042_,
		_w5515_,
		_w5516_
	);
	LUT2 #(
		.INIT('h4)
	) name5149 (
		_w5514_,
		_w5516_,
		_w5517_
	);
	LUT2 #(
		.INIT('h1)
	) name5150 (
		_w2667_,
		_w5517_,
		_w5518_
	);
	LUT2 #(
		.INIT('h8)
	) name5151 (
		\i_tv80_core_i_reg_RegsL_reg[6][1]/P0001 ,
		_w2920_,
		_w5519_
	);
	LUT2 #(
		.INIT('h8)
	) name5152 (
		\i_tv80_core_i_reg_RegsL_reg[3][1]/P0001 ,
		_w2922_,
		_w5520_
	);
	LUT2 #(
		.INIT('h8)
	) name5153 (
		\i_tv80_core_i_reg_RegsL_reg[1][1]/P0001 ,
		_w2914_,
		_w5521_
	);
	LUT2 #(
		.INIT('h8)
	) name5154 (
		\i_tv80_core_i_reg_RegsL_reg[0][1]/P0001 ,
		_w2911_,
		_w5522_
	);
	LUT2 #(
		.INIT('h8)
	) name5155 (
		\i_tv80_core_i_reg_RegsL_reg[4][1]/P0001 ,
		_w2918_,
		_w5523_
	);
	LUT2 #(
		.INIT('h8)
	) name5156 (
		\i_tv80_core_i_reg_RegsL_reg[5][1]/P0001 ,
		_w2916_,
		_w5524_
	);
	LUT2 #(
		.INIT('h8)
	) name5157 (
		\i_tv80_core_i_reg_RegsL_reg[7][1]/P0001 ,
		_w2904_,
		_w5525_
	);
	LUT2 #(
		.INIT('h8)
	) name5158 (
		\i_tv80_core_i_reg_RegsL_reg[2][1]/P0001 ,
		_w2908_,
		_w5526_
	);
	LUT2 #(
		.INIT('h1)
	) name5159 (
		_w5519_,
		_w5520_,
		_w5527_
	);
	LUT2 #(
		.INIT('h1)
	) name5160 (
		_w5521_,
		_w5522_,
		_w5528_
	);
	LUT2 #(
		.INIT('h1)
	) name5161 (
		_w5523_,
		_w5524_,
		_w5529_
	);
	LUT2 #(
		.INIT('h1)
	) name5162 (
		_w5525_,
		_w5526_,
		_w5530_
	);
	LUT2 #(
		.INIT('h8)
	) name5163 (
		_w5529_,
		_w5530_,
		_w5531_
	);
	LUT2 #(
		.INIT('h8)
	) name5164 (
		_w5527_,
		_w5528_,
		_w5532_
	);
	LUT2 #(
		.INIT('h8)
	) name5165 (
		_w5531_,
		_w5532_,
		_w5533_
	);
	LUT2 #(
		.INIT('h2)
	) name5166 (
		_w2667_,
		_w5533_,
		_w5534_
	);
	LUT2 #(
		.INIT('h1)
	) name5167 (
		_w5518_,
		_w5534_,
		_w5535_
	);
	LUT2 #(
		.INIT('h2)
	) name5168 (
		_w2696_,
		_w5535_,
		_w5536_
	);
	LUT2 #(
		.INIT('h1)
	) name5169 (
		_w5509_,
		_w5536_,
		_w5537_
	);
	LUT2 #(
		.INIT('h2)
	) name5170 (
		\i_tv80_core_i_reg_RegsL_reg[1][1]/P0001 ,
		_w2741_,
		_w5538_
	);
	LUT2 #(
		.INIT('h2)
	) name5171 (
		_w2741_,
		_w5535_,
		_w5539_
	);
	LUT2 #(
		.INIT('h1)
	) name5172 (
		_w5538_,
		_w5539_,
		_w5540_
	);
	LUT2 #(
		.INIT('h2)
	) name5173 (
		\i_tv80_core_i_reg_RegsL_reg[2][1]/P0001 ,
		_w2745_,
		_w5541_
	);
	LUT2 #(
		.INIT('h2)
	) name5174 (
		_w2745_,
		_w5535_,
		_w5542_
	);
	LUT2 #(
		.INIT('h1)
	) name5175 (
		_w5541_,
		_w5542_,
		_w5543_
	);
	LUT2 #(
		.INIT('h2)
	) name5176 (
		\i_tv80_core_i_reg_RegsL_reg[3][1]/P0001 ,
		_w2743_,
		_w5544_
	);
	LUT2 #(
		.INIT('h2)
	) name5177 (
		_w2743_,
		_w5535_,
		_w5545_
	);
	LUT2 #(
		.INIT('h1)
	) name5178 (
		_w5544_,
		_w5545_,
		_w5546_
	);
	LUT2 #(
		.INIT('h2)
	) name5179 (
		\i_tv80_core_i_reg_RegsL_reg[4][1]/P0001 ,
		_w2733_,
		_w5547_
	);
	LUT2 #(
		.INIT('h2)
	) name5180 (
		_w2733_,
		_w5535_,
		_w5548_
	);
	LUT2 #(
		.INIT('h1)
	) name5181 (
		_w5547_,
		_w5548_,
		_w5549_
	);
	LUT2 #(
		.INIT('h2)
	) name5182 (
		\i_tv80_core_i_reg_RegsL_reg[5][1]/P0001 ,
		_w2739_,
		_w5550_
	);
	LUT2 #(
		.INIT('h2)
	) name5183 (
		_w2739_,
		_w5535_,
		_w5551_
	);
	LUT2 #(
		.INIT('h1)
	) name5184 (
		_w5550_,
		_w5551_,
		_w5552_
	);
	LUT2 #(
		.INIT('h2)
	) name5185 (
		\i_tv80_core_i_reg_RegsL_reg[6][1]/P0001 ,
		_w2736_,
		_w5553_
	);
	LUT2 #(
		.INIT('h2)
	) name5186 (
		_w2736_,
		_w5535_,
		_w5554_
	);
	LUT2 #(
		.INIT('h1)
	) name5187 (
		_w5553_,
		_w5554_,
		_w5555_
	);
	LUT2 #(
		.INIT('h2)
	) name5188 (
		\i_tv80_core_i_reg_RegsL_reg[7][1]/P0001 ,
		_w2731_,
		_w5556_
	);
	LUT2 #(
		.INIT('h2)
	) name5189 (
		_w2731_,
		_w5535_,
		_w5557_
	);
	LUT2 #(
		.INIT('h1)
	) name5190 (
		_w5556_,
		_w5557_,
		_w5558_
	);
	LUT2 #(
		.INIT('h8)
	) name5191 (
		\i_tv80_core_BusAck_reg/P0001 ,
		\i_tv80_core_SP_reg[3]/P0001 ,
		_w5559_
	);
	LUT2 #(
		.INIT('h8)
	) name5192 (
		_w2992_,
		_w3771_,
		_w5560_
	);
	LUT2 #(
		.INIT('h8)
	) name5193 (
		_w2330_,
		_w2997_,
		_w5561_
	);
	LUT2 #(
		.INIT('h2)
	) name5194 (
		\i_tv80_core_SP_reg[3]/P0001 ,
		_w3002_,
		_w5562_
	);
	LUT2 #(
		.INIT('h1)
	) name5195 (
		_w3025_,
		_w3049_,
		_w5563_
	);
	LUT2 #(
		.INIT('h2)
	) name5196 (
		_w3047_,
		_w5563_,
		_w5564_
	);
	LUT2 #(
		.INIT('h2)
	) name5197 (
		_w3048_,
		_w3049_,
		_w5565_
	);
	LUT2 #(
		.INIT('h1)
	) name5198 (
		_w5564_,
		_w5565_,
		_w5566_
	);
	LUT2 #(
		.INIT('h8)
	) name5199 (
		_w3001_,
		_w5566_,
		_w5567_
	);
	LUT2 #(
		.INIT('h1)
	) name5200 (
		_w2997_,
		_w5562_,
		_w5568_
	);
	LUT2 #(
		.INIT('h4)
	) name5201 (
		_w5567_,
		_w5568_,
		_w5569_
	);
	LUT2 #(
		.INIT('h1)
	) name5202 (
		_w5561_,
		_w5569_,
		_w5570_
	);
	LUT2 #(
		.INIT('h1)
	) name5203 (
		_w1113_,
		_w5570_,
		_w5571_
	);
	LUT2 #(
		.INIT('h4)
	) name5204 (
		\i_tv80_core_SP_reg[3]/P0001 ,
		_w1113_,
		_w5572_
	);
	LUT2 #(
		.INIT('h1)
	) name5205 (
		_w5571_,
		_w5572_,
		_w5573_
	);
	LUT2 #(
		.INIT('h1)
	) name5206 (
		_w2992_,
		_w5573_,
		_w5574_
	);
	LUT2 #(
		.INIT('h1)
	) name5207 (
		\i_tv80_core_BusAck_reg/P0001 ,
		_w5560_,
		_w5575_
	);
	LUT2 #(
		.INIT('h4)
	) name5208 (
		_w5574_,
		_w5575_,
		_w5576_
	);
	LUT2 #(
		.INIT('h2)
	) name5209 (
		reset_n_pad,
		_w5559_,
		_w5577_
	);
	LUT2 #(
		.INIT('h4)
	) name5210 (
		_w5576_,
		_w5577_,
		_w5578_
	);
	LUT2 #(
		.INIT('h8)
	) name5211 (
		\i_tv80_core_BusAck_reg/P0001 ,
		\i_tv80_core_SP_reg[0]/P0001 ,
		_w5579_
	);
	LUT2 #(
		.INIT('h8)
	) name5212 (
		_w2992_,
		_w3107_,
		_w5580_
	);
	LUT2 #(
		.INIT('h1)
	) name5213 (
		_w2997_,
		_w3002_,
		_w5581_
	);
	LUT2 #(
		.INIT('h1)
	) name5214 (
		_w1113_,
		_w5581_,
		_w5582_
	);
	LUT2 #(
		.INIT('h2)
	) name5215 (
		\i_tv80_core_SP_reg[0]/P0001 ,
		_w5582_,
		_w5583_
	);
	LUT2 #(
		.INIT('h4)
	) name5216 (
		_w1883_,
		_w2997_,
		_w5584_
	);
	LUT2 #(
		.INIT('h4)
	) name5217 (
		\di_reg_reg[0]/P0001 ,
		_w1107_,
		_w5585_
	);
	LUT2 #(
		.INIT('h8)
	) name5218 (
		_w1883_,
		_w5585_,
		_w5586_
	);
	LUT2 #(
		.INIT('h2)
	) name5219 (
		_w3042_,
		_w5586_,
		_w5587_
	);
	LUT2 #(
		.INIT('h4)
	) name5220 (
		_w2997_,
		_w5587_,
		_w5588_
	);
	LUT2 #(
		.INIT('h8)
	) name5221 (
		_w3001_,
		_w5588_,
		_w5589_
	);
	LUT2 #(
		.INIT('h1)
	) name5222 (
		_w5584_,
		_w5589_,
		_w5590_
	);
	LUT2 #(
		.INIT('h1)
	) name5223 (
		_w1113_,
		_w5590_,
		_w5591_
	);
	LUT2 #(
		.INIT('h1)
	) name5224 (
		_w2992_,
		_w5591_,
		_w5592_
	);
	LUT2 #(
		.INIT('h4)
	) name5225 (
		_w5583_,
		_w5592_,
		_w5593_
	);
	LUT2 #(
		.INIT('h1)
	) name5226 (
		\i_tv80_core_BusAck_reg/P0001 ,
		_w5580_,
		_w5594_
	);
	LUT2 #(
		.INIT('h4)
	) name5227 (
		_w5593_,
		_w5594_,
		_w5595_
	);
	LUT2 #(
		.INIT('h2)
	) name5228 (
		reset_n_pad,
		_w5579_,
		_w5596_
	);
	LUT2 #(
		.INIT('h4)
	) name5229 (
		_w5595_,
		_w5596_,
		_w5597_
	);
	LUT2 #(
		.INIT('h8)
	) name5230 (
		\i_tv80_core_BusAck_reg/P0001 ,
		\i_tv80_core_SP_reg[1]/P0001 ,
		_w5598_
	);
	LUT2 #(
		.INIT('h8)
	) name5231 (
		_w2992_,
		_w3982_,
		_w5599_
	);
	LUT2 #(
		.INIT('h8)
	) name5232 (
		_w1659_,
		_w2997_,
		_w5600_
	);
	LUT2 #(
		.INIT('h1)
	) name5233 (
		_w3038_,
		_w3044_,
		_w5601_
	);
	LUT2 #(
		.INIT('h2)
	) name5234 (
		_w3042_,
		_w5601_,
		_w5602_
	);
	LUT2 #(
		.INIT('h4)
	) name5235 (
		_w3042_,
		_w5601_,
		_w5603_
	);
	LUT2 #(
		.INIT('h1)
	) name5236 (
		_w5602_,
		_w5603_,
		_w5604_
	);
	LUT2 #(
		.INIT('h8)
	) name5237 (
		_w3001_,
		_w5604_,
		_w5605_
	);
	LUT2 #(
		.INIT('h2)
	) name5238 (
		\i_tv80_core_SP_reg[1]/P0001 ,
		_w3002_,
		_w5606_
	);
	LUT2 #(
		.INIT('h1)
	) name5239 (
		_w2997_,
		_w5606_,
		_w5607_
	);
	LUT2 #(
		.INIT('h4)
	) name5240 (
		_w5605_,
		_w5607_,
		_w5608_
	);
	LUT2 #(
		.INIT('h1)
	) name5241 (
		_w1113_,
		_w5600_,
		_w5609_
	);
	LUT2 #(
		.INIT('h4)
	) name5242 (
		_w5608_,
		_w5609_,
		_w5610_
	);
	LUT2 #(
		.INIT('h8)
	) name5243 (
		\i_tv80_core_SP_reg[1]/P0001 ,
		_w1113_,
		_w5611_
	);
	LUT2 #(
		.INIT('h1)
	) name5244 (
		_w2992_,
		_w5611_,
		_w5612_
	);
	LUT2 #(
		.INIT('h4)
	) name5245 (
		_w5610_,
		_w5612_,
		_w5613_
	);
	LUT2 #(
		.INIT('h1)
	) name5246 (
		\i_tv80_core_BusAck_reg/P0001 ,
		_w5599_,
		_w5614_
	);
	LUT2 #(
		.INIT('h4)
	) name5247 (
		_w5613_,
		_w5614_,
		_w5615_
	);
	LUT2 #(
		.INIT('h2)
	) name5248 (
		reset_n_pad,
		_w5598_,
		_w5616_
	);
	LUT2 #(
		.INIT('h4)
	) name5249 (
		_w5615_,
		_w5616_,
		_w5617_
	);
	LUT2 #(
		.INIT('h8)
	) name5250 (
		\i_tv80_core_BusAck_reg/P0001 ,
		\i_tv80_core_SP_reg[2]/P0001 ,
		_w5618_
	);
	LUT2 #(
		.INIT('h8)
	) name5251 (
		_w1193_,
		_w2992_,
		_w5619_
	);
	LUT2 #(
		.INIT('h8)
	) name5252 (
		_w1304_,
		_w2997_,
		_w5620_
	);
	LUT2 #(
		.INIT('h1)
	) name5253 (
		_w3031_,
		_w3032_,
		_w5621_
	);
	LUT2 #(
		.INIT('h2)
	) name5254 (
		_w3045_,
		_w5621_,
		_w5622_
	);
	LUT2 #(
		.INIT('h4)
	) name5255 (
		_w3045_,
		_w5621_,
		_w5623_
	);
	LUT2 #(
		.INIT('h1)
	) name5256 (
		_w5622_,
		_w5623_,
		_w5624_
	);
	LUT2 #(
		.INIT('h8)
	) name5257 (
		_w3001_,
		_w5624_,
		_w5625_
	);
	LUT2 #(
		.INIT('h2)
	) name5258 (
		\i_tv80_core_SP_reg[2]/P0001 ,
		_w3002_,
		_w5626_
	);
	LUT2 #(
		.INIT('h1)
	) name5259 (
		_w2997_,
		_w5626_,
		_w5627_
	);
	LUT2 #(
		.INIT('h4)
	) name5260 (
		_w5625_,
		_w5627_,
		_w5628_
	);
	LUT2 #(
		.INIT('h1)
	) name5261 (
		_w1113_,
		_w5620_,
		_w5629_
	);
	LUT2 #(
		.INIT('h4)
	) name5262 (
		_w5628_,
		_w5629_,
		_w5630_
	);
	LUT2 #(
		.INIT('h8)
	) name5263 (
		\i_tv80_core_SP_reg[2]/P0001 ,
		_w1113_,
		_w5631_
	);
	LUT2 #(
		.INIT('h1)
	) name5264 (
		_w2992_,
		_w5631_,
		_w5632_
	);
	LUT2 #(
		.INIT('h4)
	) name5265 (
		_w5630_,
		_w5632_,
		_w5633_
	);
	LUT2 #(
		.INIT('h1)
	) name5266 (
		\i_tv80_core_BusAck_reg/P0001 ,
		_w5619_,
		_w5634_
	);
	LUT2 #(
		.INIT('h4)
	) name5267 (
		_w5633_,
		_w5634_,
		_w5635_
	);
	LUT2 #(
		.INIT('h2)
	) name5268 (
		reset_n_pad,
		_w5618_,
		_w5636_
	);
	LUT2 #(
		.INIT('h4)
	) name5269 (
		_w5635_,
		_w5636_,
		_w5637_
	);
	LUT2 #(
		.INIT('h2)
	) name5270 (
		\i_tv80_core_BusAck_reg/P0001 ,
		\i_tv80_core_TmpAddr_reg[11]/P0001 ,
		_w5638_
	);
	LUT2 #(
		.INIT('h8)
	) name5271 (
		\di_reg_reg[3]/P0001 ,
		_w4298_,
		_w5639_
	);
	LUT2 #(
		.INIT('h8)
	) name5272 (
		_w4300_,
		_w5353_,
		_w5640_
	);
	LUT2 #(
		.INIT('h8)
	) name5273 (
		\i_tv80_core_TmpAddr_reg[11]/P0001 ,
		_w4303_,
		_w5641_
	);
	LUT2 #(
		.INIT('h1)
	) name5274 (
		_w5640_,
		_w5641_,
		_w5642_
	);
	LUT2 #(
		.INIT('h1)
	) name5275 (
		_w4298_,
		_w5642_,
		_w5643_
	);
	LUT2 #(
		.INIT('h1)
	) name5276 (
		\i_tv80_core_BusAck_reg/P0001 ,
		_w5639_,
		_w5644_
	);
	LUT2 #(
		.INIT('h4)
	) name5277 (
		_w5643_,
		_w5644_,
		_w5645_
	);
	LUT2 #(
		.INIT('h2)
	) name5278 (
		reset_n_pad,
		_w5638_,
		_w5646_
	);
	LUT2 #(
		.INIT('h4)
	) name5279 (
		_w5645_,
		_w5646_,
		_w5647_
	);
	LUT2 #(
		.INIT('h2)
	) name5280 (
		\i_tv80_core_BusAck_reg/P0001 ,
		\i_tv80_core_TmpAddr_reg[9]/P0001 ,
		_w5648_
	);
	LUT2 #(
		.INIT('h8)
	) name5281 (
		\i_tv80_core_TmpAddr_reg[9]/P0001 ,
		_w4303_,
		_w5649_
	);
	LUT2 #(
		.INIT('h4)
	) name5282 (
		_w1107_,
		_w5649_,
		_w5650_
	);
	LUT2 #(
		.INIT('h1)
	) name5283 (
		\di_reg_reg[1]/P0001 ,
		_w4297_,
		_w5651_
	);
	LUT2 #(
		.INIT('h4)
	) name5284 (
		\i_tv80_core_TmpAddr_reg[9]/P0001 ,
		_w1113_,
		_w5652_
	);
	LUT2 #(
		.INIT('h8)
	) name5285 (
		_w4300_,
		_w5333_,
		_w5653_
	);
	LUT2 #(
		.INIT('h1)
	) name5286 (
		_w1113_,
		_w5649_,
		_w5654_
	);
	LUT2 #(
		.INIT('h4)
	) name5287 (
		_w5653_,
		_w5654_,
		_w5655_
	);
	LUT2 #(
		.INIT('h1)
	) name5288 (
		_w5652_,
		_w5655_,
		_w5656_
	);
	LUT2 #(
		.INIT('h2)
	) name5289 (
		_w4297_,
		_w5656_,
		_w5657_
	);
	LUT2 #(
		.INIT('h2)
	) name5290 (
		_w1107_,
		_w5651_,
		_w5658_
	);
	LUT2 #(
		.INIT('h4)
	) name5291 (
		_w5657_,
		_w5658_,
		_w5659_
	);
	LUT2 #(
		.INIT('h1)
	) name5292 (
		\i_tv80_core_BusAck_reg/P0001 ,
		_w5650_,
		_w5660_
	);
	LUT2 #(
		.INIT('h4)
	) name5293 (
		_w5659_,
		_w5660_,
		_w5661_
	);
	LUT2 #(
		.INIT('h2)
	) name5294 (
		reset_n_pad,
		_w5648_,
		_w5662_
	);
	LUT2 #(
		.INIT('h4)
	) name5295 (
		_w5661_,
		_w5662_,
		_w5663_
	);
	LUT2 #(
		.INIT('h2)
	) name5296 (
		\i_tv80_core_BusAck_reg/P0001 ,
		\i_tv80_core_TmpAddr_reg[6]/P0001 ,
		_w5664_
	);
	LUT2 #(
		.INIT('h1)
	) name5297 (
		_w1014_,
		_w1451_,
		_w5665_
	);
	LUT2 #(
		.INIT('h2)
	) name5298 (
		_w858_,
		_w5665_,
		_w5666_
	);
	LUT2 #(
		.INIT('h1)
	) name5299 (
		_w860_,
		_w1481_,
		_w5667_
	);
	LUT2 #(
		.INIT('h2)
	) name5300 (
		_w1617_,
		_w5667_,
		_w5668_
	);
	LUT2 #(
		.INIT('h8)
	) name5301 (
		_w945_,
		_w4769_,
		_w5669_
	);
	LUT2 #(
		.INIT('h2)
	) name5302 (
		_w857_,
		_w5669_,
		_w5670_
	);
	LUT2 #(
		.INIT('h1)
	) name5303 (
		_w5668_,
		_w5670_,
		_w5671_
	);
	LUT2 #(
		.INIT('h2)
	) name5304 (
		_w382_,
		_w5671_,
		_w5672_
	);
	LUT2 #(
		.INIT('h1)
	) name5305 (
		_w5666_,
		_w5672_,
		_w5673_
	);
	LUT2 #(
		.INIT('h2)
	) name5306 (
		_w1107_,
		_w5673_,
		_w5674_
	);
	LUT2 #(
		.INIT('h8)
	) name5307 (
		\di_reg_reg[6]/P0001 ,
		_w5674_,
		_w5675_
	);
	LUT2 #(
		.INIT('h4)
	) name5308 (
		_w3738_,
		_w4300_,
		_w5676_
	);
	LUT2 #(
		.INIT('h8)
	) name5309 (
		\i_tv80_core_TmpAddr_reg[6]/P0001 ,
		_w4303_,
		_w5677_
	);
	LUT2 #(
		.INIT('h1)
	) name5310 (
		_w5676_,
		_w5677_,
		_w5678_
	);
	LUT2 #(
		.INIT('h1)
	) name5311 (
		_w5674_,
		_w5678_,
		_w5679_
	);
	LUT2 #(
		.INIT('h1)
	) name5312 (
		\i_tv80_core_BusAck_reg/P0001 ,
		_w5675_,
		_w5680_
	);
	LUT2 #(
		.INIT('h4)
	) name5313 (
		_w5679_,
		_w5680_,
		_w5681_
	);
	LUT2 #(
		.INIT('h2)
	) name5314 (
		reset_n_pad,
		_w5664_,
		_w5682_
	);
	LUT2 #(
		.INIT('h4)
	) name5315 (
		_w5681_,
		_w5682_,
		_w5683_
	);
	LUT2 #(
		.INIT('h2)
	) name5316 (
		\i_tv80_core_BusAck_reg/P0001 ,
		\i_tv80_core_TmpAddr_reg[8]/P0001 ,
		_w5684_
	);
	LUT2 #(
		.INIT('h8)
	) name5317 (
		\i_tv80_core_TmpAddr_reg[8]/P0001 ,
		_w4303_,
		_w5685_
	);
	LUT2 #(
		.INIT('h8)
	) name5318 (
		_w4300_,
		_w5453_,
		_w5686_
	);
	LUT2 #(
		.INIT('h1)
	) name5319 (
		_w4298_,
		_w5685_,
		_w5687_
	);
	LUT2 #(
		.INIT('h4)
	) name5320 (
		_w5686_,
		_w5687_,
		_w5688_
	);
	LUT2 #(
		.INIT('h4)
	) name5321 (
		\di_reg_reg[0]/P0001 ,
		_w4298_,
		_w5689_
	);
	LUT2 #(
		.INIT('h1)
	) name5322 (
		_w5688_,
		_w5689_,
		_w5690_
	);
	LUT2 #(
		.INIT('h1)
	) name5323 (
		\i_tv80_core_BusAck_reg/P0001 ,
		_w5690_,
		_w5691_
	);
	LUT2 #(
		.INIT('h2)
	) name5324 (
		reset_n_pad,
		_w5684_,
		_w5692_
	);
	LUT2 #(
		.INIT('h4)
	) name5325 (
		_w5691_,
		_w5692_,
		_w5693_
	);
	LUT2 #(
		.INIT('h4)
	) name5326 (
		\i_tv80_core_mcycle_reg[0]/P0001 ,
		_w2630_,
		_w5694_
	);
	LUT2 #(
		.INIT('h1)
	) name5327 (
		_w4775_,
		_w5694_,
		_w5695_
	);
	LUT2 #(
		.INIT('h2)
	) name5328 (
		_w2994_,
		_w5695_,
		_w5696_
	);
	LUT2 #(
		.INIT('h8)
	) name5329 (
		_w1309_,
		_w1451_,
		_w5697_
	);
	LUT2 #(
		.INIT('h8)
	) name5330 (
		_w676_,
		_w5697_,
		_w5698_
	);
	LUT2 #(
		.INIT('h1)
	) name5331 (
		_w1042_,
		_w5698_,
		_w5699_
	);
	LUT2 #(
		.INIT('h2)
	) name5332 (
		\i_tv80_core_ISet_reg[1]/P0001 ,
		_w5699_,
		_w5700_
	);
	LUT2 #(
		.INIT('h1)
	) name5333 (
		_w5696_,
		_w5700_,
		_w5701_
	);
	LUT2 #(
		.INIT('h4)
	) name5334 (
		_w673_,
		_w857_,
		_w5702_
	);
	LUT2 #(
		.INIT('h8)
	) name5335 (
		_w855_,
		_w5702_,
		_w5703_
	);
	LUT2 #(
		.INIT('h8)
	) name5336 (
		_w999_,
		_w5697_,
		_w5704_
	);
	LUT2 #(
		.INIT('h1)
	) name5337 (
		_w5703_,
		_w5704_,
		_w5705_
	);
	LUT2 #(
		.INIT('h2)
	) name5338 (
		\i_tv80_core_IR_reg[4]/P0001 ,
		_w5705_,
		_w5706_
	);
	LUT2 #(
		.INIT('h8)
	) name5339 (
		_w956_,
		_w1034_,
		_w5707_
	);
	LUT2 #(
		.INIT('h1)
	) name5340 (
		_w2655_,
		_w5707_,
		_w5708_
	);
	LUT2 #(
		.INIT('h4)
	) name5341 (
		_w1042_,
		_w5708_,
		_w5709_
	);
	LUT2 #(
		.INIT('h4)
	) name5342 (
		_w5706_,
		_w5709_,
		_w5710_
	);
	LUT2 #(
		.INIT('h2)
	) name5343 (
		\i_tv80_core_ISet_reg[1]/P0001 ,
		_w5710_,
		_w5711_
	);
	LUT2 #(
		.INIT('h8)
	) name5344 (
		\i_tv80_core_IR_reg[1]/P0001 ,
		_w1430_,
		_w5712_
	);
	LUT2 #(
		.INIT('h4)
	) name5345 (
		\i_tv80_core_IR_reg[3]/P0001 ,
		_w1383_,
		_w5713_
	);
	LUT2 #(
		.INIT('h1)
	) name5346 (
		_w905_,
		_w5713_,
		_w5714_
	);
	LUT2 #(
		.INIT('h1)
	) name5347 (
		_w1171_,
		_w1358_,
		_w5715_
	);
	LUT2 #(
		.INIT('h8)
	) name5348 (
		_w4738_,
		_w5702_,
		_w5716_
	);
	LUT2 #(
		.INIT('h1)
	) name5349 (
		_w2630_,
		_w5716_,
		_w5717_
	);
	LUT2 #(
		.INIT('h4)
	) name5350 (
		_w4774_,
		_w5717_,
		_w5718_
	);
	LUT2 #(
		.INIT('h8)
	) name5351 (
		_w5715_,
		_w5718_,
		_w5719_
	);
	LUT2 #(
		.INIT('h2)
	) name5352 (
		\i_tv80_core_IR_reg[4]/P0001 ,
		_w5719_,
		_w5720_
	);
	LUT2 #(
		.INIT('h8)
	) name5353 (
		_w620_,
		_w4775_,
		_w5721_
	);
	LUT2 #(
		.INIT('h8)
	) name5354 (
		_w857_,
		_w920_,
		_w5722_
	);
	LUT2 #(
		.INIT('h4)
	) name5355 (
		_w857_,
		_w886_,
		_w5723_
	);
	LUT2 #(
		.INIT('h2)
	) name5356 (
		_w951_,
		_w5723_,
		_w5724_
	);
	LUT2 #(
		.INIT('h1)
	) name5357 (
		_w4777_,
		_w5724_,
		_w5725_
	);
	LUT2 #(
		.INIT('h4)
	) name5358 (
		_w5721_,
		_w5725_,
		_w5726_
	);
	LUT2 #(
		.INIT('h2)
	) name5359 (
		_w5714_,
		_w5722_,
		_w5727_
	);
	LUT2 #(
		.INIT('h8)
	) name5360 (
		_w5726_,
		_w5727_,
		_w5728_
	);
	LUT2 #(
		.INIT('h4)
	) name5361 (
		_w5720_,
		_w5728_,
		_w5729_
	);
	LUT2 #(
		.INIT('h2)
	) name5362 (
		_w382_,
		_w5729_,
		_w5730_
	);
	LUT2 #(
		.INIT('h1)
	) name5363 (
		_w5711_,
		_w5712_,
		_w5731_
	);
	LUT2 #(
		.INIT('h4)
	) name5364 (
		_w5730_,
		_w5731_,
		_w5732_
	);
	LUT2 #(
		.INIT('h4)
	) name5365 (
		_w5701_,
		_w5732_,
		_w5733_
	);
	LUT2 #(
		.INIT('h8)
	) name5366 (
		\i_tv80_core_IR_reg[0]/P0001 ,
		_w1430_,
		_w5734_
	);
	LUT2 #(
		.INIT('h4)
	) name5367 (
		\i_tv80_core_mcycle_reg[0]/P0001 ,
		_w675_,
		_w5735_
	);
	LUT2 #(
		.INIT('h2)
	) name5368 (
		\i_tv80_core_mcycle_reg[0]/P0001 ,
		_w675_,
		_w5736_
	);
	LUT2 #(
		.INIT('h1)
	) name5369 (
		_w5735_,
		_w5736_,
		_w5737_
	);
	LUT2 #(
		.INIT('h8)
	) name5370 (
		_w5697_,
		_w5737_,
		_w5738_
	);
	LUT2 #(
		.INIT('h1)
	) name5371 (
		_w5703_,
		_w5738_,
		_w5739_
	);
	LUT2 #(
		.INIT('h2)
	) name5372 (
		\i_tv80_core_IR_reg[3]/P0001 ,
		_w5739_,
		_w5740_
	);
	LUT2 #(
		.INIT('h8)
	) name5373 (
		_w857_,
		_w1050_,
		_w5741_
	);
	LUT2 #(
		.INIT('h2)
	) name5374 (
		_w5708_,
		_w5741_,
		_w5742_
	);
	LUT2 #(
		.INIT('h4)
	) name5375 (
		_w5740_,
		_w5742_,
		_w5743_
	);
	LUT2 #(
		.INIT('h2)
	) name5376 (
		\i_tv80_core_ISet_reg[1]/P0001 ,
		_w5743_,
		_w5744_
	);
	LUT2 #(
		.INIT('h8)
	) name5377 (
		_w1487_,
		_w1573_,
		_w5745_
	);
	LUT2 #(
		.INIT('h1)
	) name5378 (
		_w1170_,
		_w1358_,
		_w5746_
	);
	LUT2 #(
		.INIT('h4)
	) name5379 (
		_w4773_,
		_w5746_,
		_w5747_
	);
	LUT2 #(
		.INIT('h4)
	) name5380 (
		_w5745_,
		_w5747_,
		_w5748_
	);
	LUT2 #(
		.INIT('h2)
	) name5381 (
		\i_tv80_core_IR_reg[3]/P0001 ,
		_w5748_,
		_w5749_
	);
	LUT2 #(
		.INIT('h2)
	) name5382 (
		_w4775_,
		_w5735_,
		_w5750_
	);
	LUT2 #(
		.INIT('h1)
	) name5383 (
		_w2630_,
		_w5750_,
		_w5751_
	);
	LUT2 #(
		.INIT('h1)
	) name5384 (
		_w5736_,
		_w5751_,
		_w5752_
	);
	LUT2 #(
		.INIT('h1)
	) name5385 (
		_w915_,
		_w1353_,
		_w5753_
	);
	LUT2 #(
		.INIT('h4)
	) name5386 (
		_w977_,
		_w5753_,
		_w5754_
	);
	LUT2 #(
		.INIT('h2)
	) name5387 (
		_w857_,
		_w5754_,
		_w5755_
	);
	LUT2 #(
		.INIT('h4)
	) name5388 (
		_w1412_,
		_w5714_,
		_w5756_
	);
	LUT2 #(
		.INIT('h4)
	) name5389 (
		_w5755_,
		_w5756_,
		_w5757_
	);
	LUT2 #(
		.INIT('h1)
	) name5390 (
		_w5749_,
		_w5752_,
		_w5758_
	);
	LUT2 #(
		.INIT('h8)
	) name5391 (
		_w5757_,
		_w5758_,
		_w5759_
	);
	LUT2 #(
		.INIT('h2)
	) name5392 (
		_w382_,
		_w5759_,
		_w5760_
	);
	LUT2 #(
		.INIT('h1)
	) name5393 (
		_w5734_,
		_w5744_,
		_w5761_
	);
	LUT2 #(
		.INIT('h4)
	) name5394 (
		_w5760_,
		_w5761_,
		_w5762_
	);
	LUT2 #(
		.INIT('h2)
	) name5395 (
		_w5733_,
		_w5762_,
		_w5763_
	);
	LUT2 #(
		.INIT('h8)
	) name5396 (
		_w624_,
		_w5697_,
		_w5764_
	);
	LUT2 #(
		.INIT('h1)
	) name5397 (
		_w5703_,
		_w5764_,
		_w5765_
	);
	LUT2 #(
		.INIT('h2)
	) name5398 (
		\i_tv80_core_IR_reg[5]/P0001 ,
		_w5765_,
		_w5766_
	);
	LUT2 #(
		.INIT('h8)
	) name5399 (
		_w856_,
		_w1050_,
		_w5767_
	);
	LUT2 #(
		.INIT('h1)
	) name5400 (
		_w5707_,
		_w5767_,
		_w5768_
	);
	LUT2 #(
		.INIT('h4)
	) name5401 (
		_w2655_,
		_w5768_,
		_w5769_
	);
	LUT2 #(
		.INIT('h4)
	) name5402 (
		_w5766_,
		_w5769_,
		_w5770_
	);
	LUT2 #(
		.INIT('h2)
	) name5403 (
		\i_tv80_core_ISet_reg[1]/P0001 ,
		_w5770_,
		_w5771_
	);
	LUT2 #(
		.INIT('h8)
	) name5404 (
		\i_tv80_core_IR_reg[2]/P0001 ,
		_w1430_,
		_w5772_
	);
	LUT2 #(
		.INIT('h8)
	) name5405 (
		_w856_,
		_w915_,
		_w5773_
	);
	LUT2 #(
		.INIT('h1)
	) name5406 (
		_w905_,
		_w5773_,
		_w5774_
	);
	LUT2 #(
		.INIT('h8)
	) name5407 (
		_w681_,
		_w4775_,
		_w5775_
	);
	LUT2 #(
		.INIT('h2)
	) name5408 (
		_w2630_,
		_w5735_,
		_w5776_
	);
	LUT2 #(
		.INIT('h4)
	) name5409 (
		_w4773_,
		_w5715_,
		_w5777_
	);
	LUT2 #(
		.INIT('h4)
	) name5410 (
		_w5776_,
		_w5777_,
		_w5778_
	);
	LUT2 #(
		.INIT('h2)
	) name5411 (
		\i_tv80_core_IR_reg[5]/P0001 ,
		_w5778_,
		_w5779_
	);
	LUT2 #(
		.INIT('h4)
	) name5412 (
		\i_tv80_core_mcycle_reg[0]/P0001 ,
		_w977_,
		_w5780_
	);
	LUT2 #(
		.INIT('h4)
	) name5413 (
		_w2627_,
		_w5780_,
		_w5781_
	);
	LUT2 #(
		.INIT('h1)
	) name5414 (
		_w1412_,
		_w5713_,
		_w5782_
	);
	LUT2 #(
		.INIT('h8)
	) name5415 (
		_w898_,
		_w1309_,
		_w5783_
	);
	LUT2 #(
		.INIT('h1)
	) name5416 (
		_w5722_,
		_w5783_,
		_w5784_
	);
	LUT2 #(
		.INIT('h4)
	) name5417 (
		_w5781_,
		_w5782_,
		_w5785_
	);
	LUT2 #(
		.INIT('h8)
	) name5418 (
		_w5784_,
		_w5785_,
		_w5786_
	);
	LUT2 #(
		.INIT('h4)
	) name5419 (
		_w4776_,
		_w5774_,
		_w5787_
	);
	LUT2 #(
		.INIT('h4)
	) name5420 (
		_w5775_,
		_w5787_,
		_w5788_
	);
	LUT2 #(
		.INIT('h4)
	) name5421 (
		_w5779_,
		_w5788_,
		_w5789_
	);
	LUT2 #(
		.INIT('h8)
	) name5422 (
		_w5786_,
		_w5789_,
		_w5790_
	);
	LUT2 #(
		.INIT('h2)
	) name5423 (
		_w382_,
		_w5790_,
		_w5791_
	);
	LUT2 #(
		.INIT('h1)
	) name5424 (
		_w5771_,
		_w5772_,
		_w5792_
	);
	LUT2 #(
		.INIT('h4)
	) name5425 (
		_w5791_,
		_w5792_,
		_w5793_
	);
	LUT2 #(
		.INIT('h1)
	) name5426 (
		_w5732_,
		_w5793_,
		_w5794_
	);
	LUT2 #(
		.INIT('h4)
	) name5427 (
		_w5762_,
		_w5794_,
		_w5795_
	);
	LUT2 #(
		.INIT('h8)
	) name5428 (
		_w5733_,
		_w5762_,
		_w5796_
	);
	LUT2 #(
		.INIT('h8)
	) name5429 (
		_w5793_,
		_w5796_,
		_w5797_
	);
	LUT2 #(
		.INIT('h4)
	) name5430 (
		\i_tv80_core_IR_reg[0]/P0001 ,
		_w868_,
		_w5798_
	);
	LUT2 #(
		.INIT('h8)
	) name5431 (
		_w1108_,
		_w5798_,
		_w5799_
	);
	LUT2 #(
		.INIT('h1)
	) name5432 (
		_w5701_,
		_w5799_,
		_w5800_
	);
	LUT2 #(
		.INIT('h4)
	) name5433 (
		_w5763_,
		_w5800_,
		_w5801_
	);
	LUT2 #(
		.INIT('h4)
	) name5434 (
		_w5795_,
		_w5801_,
		_w5802_
	);
	LUT2 #(
		.INIT('h4)
	) name5435 (
		_w5797_,
		_w5802_,
		_w5803_
	);
	LUT2 #(
		.INIT('h8)
	) name5436 (
		\i_tv80_core_BusA_reg[1]/P0001 ,
		_w5803_,
		_w5804_
	);
	LUT2 #(
		.INIT('h8)
	) name5437 (
		\i_tv80_core_SP_reg[9]/P0001 ,
		_w5763_,
		_w5805_
	);
	LUT2 #(
		.INIT('h8)
	) name5438 (
		_w5701_,
		_w5762_,
		_w5806_
	);
	LUT2 #(
		.INIT('h8)
	) name5439 (
		_w5794_,
		_w5806_,
		_w5807_
	);
	LUT2 #(
		.INIT('h8)
	) name5440 (
		\di_reg_reg[1]/P0001 ,
		_w5807_,
		_w5808_
	);
	LUT2 #(
		.INIT('h8)
	) name5441 (
		\i_tv80_core_ACC_reg[1]/P0001 ,
		_w5795_,
		_w5809_
	);
	LUT2 #(
		.INIT('h8)
	) name5442 (
		\i_tv80_core_SP_reg[1]/P0001 ,
		_w5797_,
		_w5810_
	);
	LUT2 #(
		.INIT('h8)
	) name5443 (
		_w3282_,
		_w5762_,
		_w5811_
	);
	LUT2 #(
		.INIT('h2)
	) name5444 (
		_w2754_,
		_w5762_,
		_w5812_
	);
	LUT2 #(
		.INIT('h2)
	) name5445 (
		_w5701_,
		_w5794_,
		_w5813_
	);
	LUT2 #(
		.INIT('h4)
	) name5446 (
		_w5811_,
		_w5813_,
		_w5814_
	);
	LUT2 #(
		.INIT('h4)
	) name5447 (
		_w5812_,
		_w5814_,
		_w5815_
	);
	LUT2 #(
		.INIT('h1)
	) name5448 (
		_w5805_,
		_w5808_,
		_w5816_
	);
	LUT2 #(
		.INIT('h1)
	) name5449 (
		_w5809_,
		_w5810_,
		_w5817_
	);
	LUT2 #(
		.INIT('h8)
	) name5450 (
		_w5816_,
		_w5817_,
		_w5818_
	);
	LUT2 #(
		.INIT('h4)
	) name5451 (
		_w5804_,
		_w5818_,
		_w5819_
	);
	LUT2 #(
		.INIT('h4)
	) name5452 (
		_w5815_,
		_w5819_,
		_w5820_
	);
	LUT2 #(
		.INIT('h8)
	) name5453 (
		\i_tv80_core_BusA_reg[2]/P0001 ,
		_w5803_,
		_w5821_
	);
	LUT2 #(
		.INIT('h8)
	) name5454 (
		\i_tv80_core_SP_reg[10]/P0001 ,
		_w5763_,
		_w5822_
	);
	LUT2 #(
		.INIT('h8)
	) name5455 (
		\di_reg_reg[2]/P0001 ,
		_w5807_,
		_w5823_
	);
	LUT2 #(
		.INIT('h8)
	) name5456 (
		\i_tv80_core_ACC_reg[2]/P0001 ,
		_w5795_,
		_w5824_
	);
	LUT2 #(
		.INIT('h8)
	) name5457 (
		\i_tv80_core_SP_reg[2]/P0001 ,
		_w5797_,
		_w5825_
	);
	LUT2 #(
		.INIT('h2)
	) name5458 (
		_w2770_,
		_w5762_,
		_w5826_
	);
	LUT2 #(
		.INIT('h8)
	) name5459 (
		_w3266_,
		_w5762_,
		_w5827_
	);
	LUT2 #(
		.INIT('h2)
	) name5460 (
		_w5813_,
		_w5826_,
		_w5828_
	);
	LUT2 #(
		.INIT('h4)
	) name5461 (
		_w5827_,
		_w5828_,
		_w5829_
	);
	LUT2 #(
		.INIT('h1)
	) name5462 (
		_w5822_,
		_w5823_,
		_w5830_
	);
	LUT2 #(
		.INIT('h1)
	) name5463 (
		_w5824_,
		_w5825_,
		_w5831_
	);
	LUT2 #(
		.INIT('h8)
	) name5464 (
		_w5830_,
		_w5831_,
		_w5832_
	);
	LUT2 #(
		.INIT('h4)
	) name5465 (
		_w5821_,
		_w5832_,
		_w5833_
	);
	LUT2 #(
		.INIT('h4)
	) name5466 (
		_w5829_,
		_w5833_,
		_w5834_
	);
	LUT2 #(
		.INIT('h8)
	) name5467 (
		\i_tv80_core_BusA_reg[3]/P0001 ,
		_w5803_,
		_w5835_
	);
	LUT2 #(
		.INIT('h8)
	) name5468 (
		\i_tv80_core_SP_reg[11]/P0001 ,
		_w5763_,
		_w5836_
	);
	LUT2 #(
		.INIT('h8)
	) name5469 (
		\di_reg_reg[3]/P0001 ,
		_w5807_,
		_w5837_
	);
	LUT2 #(
		.INIT('h8)
	) name5470 (
		\i_tv80_core_ACC_reg[3]/P0001 ,
		_w5795_,
		_w5838_
	);
	LUT2 #(
		.INIT('h8)
	) name5471 (
		\i_tv80_core_SP_reg[3]/P0001 ,
		_w5797_,
		_w5839_
	);
	LUT2 #(
		.INIT('h8)
	) name5472 (
		_w3341_,
		_w5762_,
		_w5840_
	);
	LUT2 #(
		.INIT('h2)
	) name5473 (
		_w2840_,
		_w5762_,
		_w5841_
	);
	LUT2 #(
		.INIT('h2)
	) name5474 (
		_w5813_,
		_w5840_,
		_w5842_
	);
	LUT2 #(
		.INIT('h4)
	) name5475 (
		_w5841_,
		_w5842_,
		_w5843_
	);
	LUT2 #(
		.INIT('h1)
	) name5476 (
		_w5836_,
		_w5837_,
		_w5844_
	);
	LUT2 #(
		.INIT('h1)
	) name5477 (
		_w5838_,
		_w5839_,
		_w5845_
	);
	LUT2 #(
		.INIT('h8)
	) name5478 (
		_w5844_,
		_w5845_,
		_w5846_
	);
	LUT2 #(
		.INIT('h4)
	) name5479 (
		_w5835_,
		_w5846_,
		_w5847_
	);
	LUT2 #(
		.INIT('h4)
	) name5480 (
		_w5843_,
		_w5847_,
		_w5848_
	);
	LUT2 #(
		.INIT('h8)
	) name5481 (
		\i_tv80_core_BusA_reg[4]/P0001 ,
		_w5803_,
		_w5849_
	);
	LUT2 #(
		.INIT('h8)
	) name5482 (
		\i_tv80_core_SP_reg[12]/P0001 ,
		_w5763_,
		_w5850_
	);
	LUT2 #(
		.INIT('h8)
	) name5483 (
		\di_reg_reg[4]/P0001 ,
		_w5807_,
		_w5851_
	);
	LUT2 #(
		.INIT('h8)
	) name5484 (
		\i_tv80_core_ACC_reg[4]/P0001 ,
		_w5795_,
		_w5852_
	);
	LUT2 #(
		.INIT('h8)
	) name5485 (
		\i_tv80_core_SP_reg[4]/P0001 ,
		_w5797_,
		_w5853_
	);
	LUT2 #(
		.INIT('h8)
	) name5486 (
		_w3357_,
		_w5762_,
		_w5854_
	);
	LUT2 #(
		.INIT('h2)
	) name5487 (
		_w2807_,
		_w5762_,
		_w5855_
	);
	LUT2 #(
		.INIT('h2)
	) name5488 (
		_w5813_,
		_w5854_,
		_w5856_
	);
	LUT2 #(
		.INIT('h4)
	) name5489 (
		_w5855_,
		_w5856_,
		_w5857_
	);
	LUT2 #(
		.INIT('h1)
	) name5490 (
		_w5850_,
		_w5851_,
		_w5858_
	);
	LUT2 #(
		.INIT('h1)
	) name5491 (
		_w5852_,
		_w5853_,
		_w5859_
	);
	LUT2 #(
		.INIT('h8)
	) name5492 (
		_w5858_,
		_w5859_,
		_w5860_
	);
	LUT2 #(
		.INIT('h4)
	) name5493 (
		_w5849_,
		_w5860_,
		_w5861_
	);
	LUT2 #(
		.INIT('h4)
	) name5494 (
		_w5857_,
		_w5861_,
		_w5862_
	);
	LUT2 #(
		.INIT('h8)
	) name5495 (
		\i_tv80_core_BusA_reg[5]/P0001 ,
		_w5803_,
		_w5863_
	);
	LUT2 #(
		.INIT('h8)
	) name5496 (
		\i_tv80_core_SP_reg[13]/P0001 ,
		_w5763_,
		_w5864_
	);
	LUT2 #(
		.INIT('h8)
	) name5497 (
		\di_reg_reg[5]/P0001 ,
		_w5807_,
		_w5865_
	);
	LUT2 #(
		.INIT('h8)
	) name5498 (
		\i_tv80_core_ACC_reg[5]/P0001 ,
		_w5795_,
		_w5866_
	);
	LUT2 #(
		.INIT('h8)
	) name5499 (
		\i_tv80_core_SP_reg[5]/P0001 ,
		_w5797_,
		_w5867_
	);
	LUT2 #(
		.INIT('h8)
	) name5500 (
		_w3374_,
		_w5762_,
		_w5868_
	);
	LUT2 #(
		.INIT('h2)
	) name5501 (
		_w2823_,
		_w5762_,
		_w5869_
	);
	LUT2 #(
		.INIT('h2)
	) name5502 (
		_w5813_,
		_w5868_,
		_w5870_
	);
	LUT2 #(
		.INIT('h4)
	) name5503 (
		_w5869_,
		_w5870_,
		_w5871_
	);
	LUT2 #(
		.INIT('h1)
	) name5504 (
		_w5864_,
		_w5865_,
		_w5872_
	);
	LUT2 #(
		.INIT('h1)
	) name5505 (
		_w5866_,
		_w5867_,
		_w5873_
	);
	LUT2 #(
		.INIT('h8)
	) name5506 (
		_w5872_,
		_w5873_,
		_w5874_
	);
	LUT2 #(
		.INIT('h4)
	) name5507 (
		_w5863_,
		_w5874_,
		_w5875_
	);
	LUT2 #(
		.INIT('h4)
	) name5508 (
		_w5871_,
		_w5875_,
		_w5876_
	);
	LUT2 #(
		.INIT('h8)
	) name5509 (
		\i_tv80_core_BusA_reg[6]/P0001 ,
		_w5803_,
		_w5877_
	);
	LUT2 #(
		.INIT('h8)
	) name5510 (
		\i_tv80_core_SP_reg[14]/P0001 ,
		_w5763_,
		_w5878_
	);
	LUT2 #(
		.INIT('h8)
	) name5511 (
		\di_reg_reg[6]/P0001 ,
		_w5807_,
		_w5879_
	);
	LUT2 #(
		.INIT('h8)
	) name5512 (
		\i_tv80_core_ACC_reg[6]/P0001 ,
		_w5795_,
		_w5880_
	);
	LUT2 #(
		.INIT('h8)
	) name5513 (
		\i_tv80_core_SP_reg[6]/P0001 ,
		_w5797_,
		_w5881_
	);
	LUT2 #(
		.INIT('h8)
	) name5514 (
		_w3325_,
		_w5762_,
		_w5882_
	);
	LUT2 #(
		.INIT('h2)
	) name5515 (
		_w2856_,
		_w5762_,
		_w5883_
	);
	LUT2 #(
		.INIT('h2)
	) name5516 (
		_w5813_,
		_w5882_,
		_w5884_
	);
	LUT2 #(
		.INIT('h4)
	) name5517 (
		_w5883_,
		_w5884_,
		_w5885_
	);
	LUT2 #(
		.INIT('h1)
	) name5518 (
		_w5878_,
		_w5879_,
		_w5886_
	);
	LUT2 #(
		.INIT('h1)
	) name5519 (
		_w5880_,
		_w5881_,
		_w5887_
	);
	LUT2 #(
		.INIT('h8)
	) name5520 (
		_w5886_,
		_w5887_,
		_w5888_
	);
	LUT2 #(
		.INIT('h4)
	) name5521 (
		_w5877_,
		_w5888_,
		_w5889_
	);
	LUT2 #(
		.INIT('h4)
	) name5522 (
		_w5885_,
		_w5889_,
		_w5890_
	);
	LUT2 #(
		.INIT('h8)
	) name5523 (
		\i_tv80_core_BusA_reg[7]/P0001 ,
		_w5803_,
		_w5891_
	);
	LUT2 #(
		.INIT('h8)
	) name5524 (
		\i_tv80_core_SP_reg[15]/P0001 ,
		_w5763_,
		_w5892_
	);
	LUT2 #(
		.INIT('h8)
	) name5525 (
		\di_reg_reg[7]/P0001 ,
		_w5807_,
		_w5893_
	);
	LUT2 #(
		.INIT('h8)
	) name5526 (
		\i_tv80_core_ACC_reg[7]/P0001 ,
		_w5795_,
		_w5894_
	);
	LUT2 #(
		.INIT('h8)
	) name5527 (
		\i_tv80_core_SP_reg[7]/P0001 ,
		_w5797_,
		_w5895_
	);
	LUT2 #(
		.INIT('h8)
	) name5528 (
		_w3401_,
		_w5762_,
		_w5896_
	);
	LUT2 #(
		.INIT('h2)
	) name5529 (
		_w2883_,
		_w5762_,
		_w5897_
	);
	LUT2 #(
		.INIT('h2)
	) name5530 (
		_w5813_,
		_w5896_,
		_w5898_
	);
	LUT2 #(
		.INIT('h4)
	) name5531 (
		_w5897_,
		_w5898_,
		_w5899_
	);
	LUT2 #(
		.INIT('h1)
	) name5532 (
		_w5892_,
		_w5893_,
		_w5900_
	);
	LUT2 #(
		.INIT('h1)
	) name5533 (
		_w5894_,
		_w5895_,
		_w5901_
	);
	LUT2 #(
		.INIT('h8)
	) name5534 (
		_w5900_,
		_w5901_,
		_w5902_
	);
	LUT2 #(
		.INIT('h4)
	) name5535 (
		_w5891_,
		_w5902_,
		_w5903_
	);
	LUT2 #(
		.INIT('h4)
	) name5536 (
		_w5899_,
		_w5903_,
		_w5904_
	);
	LUT2 #(
		.INIT('h8)
	) name5537 (
		\i_tv80_core_BusA_reg[0]/P0001 ,
		_w5803_,
		_w5905_
	);
	LUT2 #(
		.INIT('h8)
	) name5538 (
		\i_tv80_core_SP_reg[8]/P0001 ,
		_w5763_,
		_w5906_
	);
	LUT2 #(
		.INIT('h8)
	) name5539 (
		\di_reg_reg[0]/P0001 ,
		_w5807_,
		_w5907_
	);
	LUT2 #(
		.INIT('h8)
	) name5540 (
		\i_tv80_core_ACC_reg[0]/P0001 ,
		_w5795_,
		_w5908_
	);
	LUT2 #(
		.INIT('h8)
	) name5541 (
		\i_tv80_core_SP_reg[0]/P0001 ,
		_w5797_,
		_w5909_
	);
	LUT2 #(
		.INIT('h2)
	) name5542 (
		_w2788_,
		_w5762_,
		_w5910_
	);
	LUT2 #(
		.INIT('h8)
	) name5543 (
		_w3299_,
		_w5762_,
		_w5911_
	);
	LUT2 #(
		.INIT('h2)
	) name5544 (
		_w5813_,
		_w5910_,
		_w5912_
	);
	LUT2 #(
		.INIT('h4)
	) name5545 (
		_w5911_,
		_w5912_,
		_w5913_
	);
	LUT2 #(
		.INIT('h1)
	) name5546 (
		_w5906_,
		_w5907_,
		_w5914_
	);
	LUT2 #(
		.INIT('h1)
	) name5547 (
		_w5908_,
		_w5909_,
		_w5915_
	);
	LUT2 #(
		.INIT('h8)
	) name5548 (
		_w5914_,
		_w5915_,
		_w5916_
	);
	LUT2 #(
		.INIT('h4)
	) name5549 (
		_w5905_,
		_w5916_,
		_w5917_
	);
	LUT2 #(
		.INIT('h4)
	) name5550 (
		_w5913_,
		_w5917_,
		_w5918_
	);
	LUT2 #(
		.INIT('h2)
	) name5551 (
		\i_tv80_core_i_reg_RegsL_reg[0][0]/P0001 ,
		_w2696_,
		_w5919_
	);
	LUT2 #(
		.INIT('h8)
	) name5552 (
		_w2788_,
		_w2891_,
		_w5920_
	);
	LUT2 #(
		.INIT('h8)
	) name5553 (
		\i_tv80_core_RegBusA_r_reg[0]/P0001 ,
		_w2664_,
		_w5921_
	);
	LUT2 #(
		.INIT('h1)
	) name5554 (
		_w4121_,
		_w5921_,
		_w5922_
	);
	LUT2 #(
		.INIT('h4)
	) name5555 (
		_w5920_,
		_w5922_,
		_w5923_
	);
	LUT2 #(
		.INIT('h1)
	) name5556 (
		_w2667_,
		_w5923_,
		_w5924_
	);
	LUT2 #(
		.INIT('h8)
	) name5557 (
		\i_tv80_core_i_reg_RegsL_reg[6][0]/P0001 ,
		_w2920_,
		_w5925_
	);
	LUT2 #(
		.INIT('h8)
	) name5558 (
		\i_tv80_core_i_reg_RegsL_reg[3][0]/P0001 ,
		_w2922_,
		_w5926_
	);
	LUT2 #(
		.INIT('h8)
	) name5559 (
		\i_tv80_core_i_reg_RegsL_reg[1][0]/P0001 ,
		_w2914_,
		_w5927_
	);
	LUT2 #(
		.INIT('h8)
	) name5560 (
		\i_tv80_core_i_reg_RegsL_reg[0][0]/P0001 ,
		_w2911_,
		_w5928_
	);
	LUT2 #(
		.INIT('h8)
	) name5561 (
		\i_tv80_core_i_reg_RegsL_reg[4][0]/P0001 ,
		_w2918_,
		_w5929_
	);
	LUT2 #(
		.INIT('h8)
	) name5562 (
		\i_tv80_core_i_reg_RegsL_reg[5][0]/P0001 ,
		_w2916_,
		_w5930_
	);
	LUT2 #(
		.INIT('h8)
	) name5563 (
		\i_tv80_core_i_reg_RegsL_reg[7][0]/P0001 ,
		_w2904_,
		_w5931_
	);
	LUT2 #(
		.INIT('h8)
	) name5564 (
		\i_tv80_core_i_reg_RegsL_reg[2][0]/P0001 ,
		_w2908_,
		_w5932_
	);
	LUT2 #(
		.INIT('h1)
	) name5565 (
		_w5925_,
		_w5926_,
		_w5933_
	);
	LUT2 #(
		.INIT('h1)
	) name5566 (
		_w5927_,
		_w5928_,
		_w5934_
	);
	LUT2 #(
		.INIT('h1)
	) name5567 (
		_w5929_,
		_w5930_,
		_w5935_
	);
	LUT2 #(
		.INIT('h1)
	) name5568 (
		_w5931_,
		_w5932_,
		_w5936_
	);
	LUT2 #(
		.INIT('h8)
	) name5569 (
		_w5935_,
		_w5936_,
		_w5937_
	);
	LUT2 #(
		.INIT('h8)
	) name5570 (
		_w5933_,
		_w5934_,
		_w5938_
	);
	LUT2 #(
		.INIT('h8)
	) name5571 (
		_w5937_,
		_w5938_,
		_w5939_
	);
	LUT2 #(
		.INIT('h2)
	) name5572 (
		_w2667_,
		_w5939_,
		_w5940_
	);
	LUT2 #(
		.INIT('h1)
	) name5573 (
		_w5924_,
		_w5940_,
		_w5941_
	);
	LUT2 #(
		.INIT('h2)
	) name5574 (
		_w2696_,
		_w5941_,
		_w5942_
	);
	LUT2 #(
		.INIT('h1)
	) name5575 (
		_w5919_,
		_w5942_,
		_w5943_
	);
	LUT2 #(
		.INIT('h2)
	) name5576 (
		\i_tv80_core_i_reg_RegsL_reg[7][0]/P0001 ,
		_w2731_,
		_w5944_
	);
	LUT2 #(
		.INIT('h2)
	) name5577 (
		_w2731_,
		_w5941_,
		_w5945_
	);
	LUT2 #(
		.INIT('h1)
	) name5578 (
		_w5944_,
		_w5945_,
		_w5946_
	);
	LUT2 #(
		.INIT('h2)
	) name5579 (
		\i_tv80_core_i_reg_RegsL_reg[1][0]/P0001 ,
		_w2741_,
		_w5947_
	);
	LUT2 #(
		.INIT('h2)
	) name5580 (
		_w2741_,
		_w5941_,
		_w5948_
	);
	LUT2 #(
		.INIT('h1)
	) name5581 (
		_w5947_,
		_w5948_,
		_w5949_
	);
	LUT2 #(
		.INIT('h2)
	) name5582 (
		\i_tv80_core_i_reg_RegsL_reg[2][0]/P0001 ,
		_w2745_,
		_w5950_
	);
	LUT2 #(
		.INIT('h2)
	) name5583 (
		_w2745_,
		_w5941_,
		_w5951_
	);
	LUT2 #(
		.INIT('h1)
	) name5584 (
		_w5950_,
		_w5951_,
		_w5952_
	);
	LUT2 #(
		.INIT('h2)
	) name5585 (
		\i_tv80_core_i_reg_RegsL_reg[3][0]/P0001 ,
		_w2743_,
		_w5953_
	);
	LUT2 #(
		.INIT('h2)
	) name5586 (
		_w2743_,
		_w5941_,
		_w5954_
	);
	LUT2 #(
		.INIT('h1)
	) name5587 (
		_w5953_,
		_w5954_,
		_w5955_
	);
	LUT2 #(
		.INIT('h2)
	) name5588 (
		\i_tv80_core_i_reg_RegsL_reg[4][0]/P0001 ,
		_w2733_,
		_w5956_
	);
	LUT2 #(
		.INIT('h2)
	) name5589 (
		_w2733_,
		_w5941_,
		_w5957_
	);
	LUT2 #(
		.INIT('h1)
	) name5590 (
		_w5956_,
		_w5957_,
		_w5958_
	);
	LUT2 #(
		.INIT('h2)
	) name5591 (
		\i_tv80_core_i_reg_RegsL_reg[5][0]/P0001 ,
		_w2739_,
		_w5959_
	);
	LUT2 #(
		.INIT('h2)
	) name5592 (
		_w2739_,
		_w5941_,
		_w5960_
	);
	LUT2 #(
		.INIT('h1)
	) name5593 (
		_w5959_,
		_w5960_,
		_w5961_
	);
	LUT2 #(
		.INIT('h2)
	) name5594 (
		\i_tv80_core_i_reg_RegsL_reg[6][0]/P0001 ,
		_w2736_,
		_w5962_
	);
	LUT2 #(
		.INIT('h2)
	) name5595 (
		_w2736_,
		_w5941_,
		_w5963_
	);
	LUT2 #(
		.INIT('h1)
	) name5596 (
		_w5962_,
		_w5963_,
		_w5964_
	);
	LUT2 #(
		.INIT('h2)
	) name5597 (
		\i_tv80_core_BusAck_reg/P0001 ,
		\i_tv80_core_TmpAddr_reg[5]/P0001 ,
		_w5965_
	);
	LUT2 #(
		.INIT('h8)
	) name5598 (
		\di_reg_reg[5]/P0001 ,
		_w5674_,
		_w5966_
	);
	LUT2 #(
		.INIT('h2)
	) name5599 (
		\i_tv80_core_TmpAddr_reg[5]/P0001 ,
		_w4302_,
		_w5967_
	);
	LUT2 #(
		.INIT('h8)
	) name5600 (
		\i_tv80_core_IR_reg[5]/P0001 ,
		_w4302_,
		_w5968_
	);
	LUT2 #(
		.INIT('h1)
	) name5601 (
		_w5967_,
		_w5968_,
		_w5969_
	);
	LUT2 #(
		.INIT('h1)
	) name5602 (
		_w4300_,
		_w5969_,
		_w5970_
	);
	LUT2 #(
		.INIT('h8)
	) name5603 (
		_w4300_,
		_w4448_,
		_w5971_
	);
	LUT2 #(
		.INIT('h1)
	) name5604 (
		_w5970_,
		_w5971_,
		_w5972_
	);
	LUT2 #(
		.INIT('h1)
	) name5605 (
		_w5674_,
		_w5972_,
		_w5973_
	);
	LUT2 #(
		.INIT('h1)
	) name5606 (
		\i_tv80_core_BusAck_reg/P0001 ,
		_w5966_,
		_w5974_
	);
	LUT2 #(
		.INIT('h4)
	) name5607 (
		_w5973_,
		_w5974_,
		_w5975_
	);
	LUT2 #(
		.INIT('h2)
	) name5608 (
		reset_n_pad,
		_w5965_,
		_w5976_
	);
	LUT2 #(
		.INIT('h4)
	) name5609 (
		_w5975_,
		_w5976_,
		_w5977_
	);
	LUT2 #(
		.INIT('h2)
	) name5610 (
		\i_tv80_core_BusAck_reg/P0001 ,
		\i_tv80_core_TmpAddr_reg[7]/P0001 ,
		_w5978_
	);
	LUT2 #(
		.INIT('h8)
	) name5611 (
		\di_reg_reg[7]/P0001 ,
		_w5674_,
		_w5979_
	);
	LUT2 #(
		.INIT('h8)
	) name5612 (
		_w3074_,
		_w4300_,
		_w5980_
	);
	LUT2 #(
		.INIT('h8)
	) name5613 (
		\i_tv80_core_TmpAddr_reg[7]/P0001 ,
		_w4303_,
		_w5981_
	);
	LUT2 #(
		.INIT('h1)
	) name5614 (
		_w5980_,
		_w5981_,
		_w5982_
	);
	LUT2 #(
		.INIT('h1)
	) name5615 (
		_w5674_,
		_w5982_,
		_w5983_
	);
	LUT2 #(
		.INIT('h1)
	) name5616 (
		\i_tv80_core_BusAck_reg/P0001 ,
		_w5979_,
		_w5984_
	);
	LUT2 #(
		.INIT('h4)
	) name5617 (
		_w5983_,
		_w5984_,
		_w5985_
	);
	LUT2 #(
		.INIT('h2)
	) name5618 (
		reset_n_pad,
		_w5978_,
		_w5986_
	);
	LUT2 #(
		.INIT('h4)
	) name5619 (
		_w5985_,
		_w5986_,
		_w5987_
	);
	LUT2 #(
		.INIT('h8)
	) name5620 (
		\i_tv80_core_Halt_FF_reg/P0001 ,
		_w930_,
		_w5988_
	);
	LUT2 #(
		.INIT('h4)
	) name5621 (
		_w4396_,
		_w4740_,
		_w5989_
	);
	LUT2 #(
		.INIT('h8)
	) name5622 (
		_w1103_,
		_w5989_,
		_w5990_
	);
	LUT2 #(
		.INIT('h1)
	) name5623 (
		_w5988_,
		_w5990_,
		_w5991_
	);
	LUT2 #(
		.INIT('h2)
	) name5624 (
		reset_n_pad,
		_w5991_,
		_w5992_
	);
	LUT2 #(
		.INIT('h4)
	) name5625 (
		\i_tv80_core_BusAck_reg/P0001 ,
		_w1103_,
		_w5993_
	);
	LUT2 #(
		.INIT('h4)
	) name5626 (
		_w1113_,
		_w5993_,
		_w5994_
	);
	LUT2 #(
		.INIT('h8)
	) name5627 (
		\i_tv80_core_BTR_r_reg/P0001 ,
		reset_n_pad,
		_w5995_
	);
	LUT2 #(
		.INIT('h4)
	) name5628 (
		_w5994_,
		_w5995_,
		_w5996_
	);
	LUT2 #(
		.INIT('h8)
	) name5629 (
		reset_n_pad,
		_w5994_,
		_w5997_
	);
	LUT2 #(
		.INIT('h4)
	) name5630 (
		\i_tv80_core_No_BTR_reg/P0001 ,
		_w1005_,
		_w5998_
	);
	LUT2 #(
		.INIT('h8)
	) name5631 (
		_w1128_,
		_w5998_,
		_w5999_
	);
	LUT2 #(
		.INIT('h8)
	) name5632 (
		_w5997_,
		_w5999_,
		_w6000_
	);
	LUT2 #(
		.INIT('h1)
	) name5633 (
		_w5996_,
		_w6000_,
		_w6001_
	);
	LUT2 #(
		.INIT('h2)
	) name5634 (
		\i_tv80_core_BusAck_reg/P0001 ,
		\i_tv80_core_TmpAddr_reg[4]/P0001 ,
		_w6002_
	);
	LUT2 #(
		.INIT('h8)
	) name5635 (
		\di_reg_reg[4]/P0001 ,
		_w5674_,
		_w6003_
	);
	LUT2 #(
		.INIT('h2)
	) name5636 (
		\i_tv80_core_TmpAddr_reg[4]/P0001 ,
		_w4302_,
		_w6004_
	);
	LUT2 #(
		.INIT('h8)
	) name5637 (
		\i_tv80_core_IR_reg[4]/P0001 ,
		_w4302_,
		_w6005_
	);
	LUT2 #(
		.INIT('h1)
	) name5638 (
		_w4300_,
		_w6004_,
		_w6006_
	);
	LUT2 #(
		.INIT('h4)
	) name5639 (
		_w6005_,
		_w6006_,
		_w6007_
	);
	LUT2 #(
		.INIT('h2)
	) name5640 (
		_w4300_,
		_w4580_,
		_w6008_
	);
	LUT2 #(
		.INIT('h1)
	) name5641 (
		_w5674_,
		_w6007_,
		_w6009_
	);
	LUT2 #(
		.INIT('h4)
	) name5642 (
		_w6008_,
		_w6009_,
		_w6010_
	);
	LUT2 #(
		.INIT('h1)
	) name5643 (
		\i_tv80_core_BusAck_reg/P0001 ,
		_w6003_,
		_w6011_
	);
	LUT2 #(
		.INIT('h4)
	) name5644 (
		_w6010_,
		_w6011_,
		_w6012_
	);
	LUT2 #(
		.INIT('h2)
	) name5645 (
		reset_n_pad,
		_w6002_,
		_w6013_
	);
	LUT2 #(
		.INIT('h4)
	) name5646 (
		_w6012_,
		_w6013_,
		_w6014_
	);
	LUT2 #(
		.INIT('h2)
	) name5647 (
		\i_tv80_core_BusAck_reg/P0001 ,
		\i_tv80_core_TmpAddr_reg[3]/P0001 ,
		_w6015_
	);
	LUT2 #(
		.INIT('h8)
	) name5648 (
		\di_reg_reg[3]/P0001 ,
		_w5674_,
		_w6016_
	);
	LUT2 #(
		.INIT('h2)
	) name5649 (
		\i_tv80_core_TmpAddr_reg[3]/P0001 ,
		_w4302_,
		_w6017_
	);
	LUT2 #(
		.INIT('h8)
	) name5650 (
		\i_tv80_core_IR_reg[3]/P0001 ,
		_w4302_,
		_w6018_
	);
	LUT2 #(
		.INIT('h1)
	) name5651 (
		_w4300_,
		_w6017_,
		_w6019_
	);
	LUT2 #(
		.INIT('h4)
	) name5652 (
		_w6018_,
		_w6019_,
		_w6020_
	);
	LUT2 #(
		.INIT('h2)
	) name5653 (
		_w4300_,
		_w5566_,
		_w6021_
	);
	LUT2 #(
		.INIT('h1)
	) name5654 (
		_w5674_,
		_w6020_,
		_w6022_
	);
	LUT2 #(
		.INIT('h4)
	) name5655 (
		_w6021_,
		_w6022_,
		_w6023_
	);
	LUT2 #(
		.INIT('h1)
	) name5656 (
		\i_tv80_core_BusAck_reg/P0001 ,
		_w6016_,
		_w6024_
	);
	LUT2 #(
		.INIT('h4)
	) name5657 (
		_w6023_,
		_w6024_,
		_w6025_
	);
	LUT2 #(
		.INIT('h2)
	) name5658 (
		reset_n_pad,
		_w6015_,
		_w6026_
	);
	LUT2 #(
		.INIT('h4)
	) name5659 (
		_w6025_,
		_w6026_,
		_w6027_
	);
	LUT2 #(
		.INIT('h8)
	) name5660 (
		\i_tv80_core_BusAck_reg/P0001 ,
		reset_n_pad,
		_w6028_
	);
	LUT2 #(
		.INIT('h8)
	) name5661 (
		\i_tv80_core_Read_To_Reg_r_reg[4]/P0001 ,
		_w6028_,
		_w6029_
	);
	LUT2 #(
		.INIT('h8)
	) name5662 (
		_w857_,
		_w1354_,
		_w6030_
	);
	LUT2 #(
		.INIT('h1)
	) name5663 (
		_w860_,
		_w6030_,
		_w6031_
	);
	LUT2 #(
		.INIT('h2)
	) name5664 (
		_w5724_,
		_w6031_,
		_w6032_
	);
	LUT2 #(
		.INIT('h1)
	) name5665 (
		_w950_,
		_w5723_,
		_w6033_
	);
	LUT2 #(
		.INIT('h8)
	) name5666 (
		_w1015_,
		_w6033_,
		_w6034_
	);
	LUT2 #(
		.INIT('h1)
	) name5667 (
		_w6032_,
		_w6034_,
		_w6035_
	);
	LUT2 #(
		.INIT('h2)
	) name5668 (
		_w1430_,
		_w6035_,
		_w6036_
	);
	LUT2 #(
		.INIT('h8)
	) name5669 (
		_w377_,
		_w860_,
		_w6037_
	);
	LUT2 #(
		.INIT('h2)
	) name5670 (
		_w5774_,
		_w6037_,
		_w6038_
	);
	LUT2 #(
		.INIT('h4)
	) name5671 (
		_w6030_,
		_w6038_,
		_w6039_
	);
	LUT2 #(
		.INIT('h8)
	) name5672 (
		_w4778_,
		_w5719_,
		_w6040_
	);
	LUT2 #(
		.INIT('h8)
	) name5673 (
		_w6039_,
		_w6040_,
		_w6041_
	);
	LUT2 #(
		.INIT('h8)
	) name5674 (
		_w5786_,
		_w6041_,
		_w6042_
	);
	LUT2 #(
		.INIT('h2)
	) name5675 (
		_w382_,
		_w6042_,
		_w6043_
	);
	LUT2 #(
		.INIT('h8)
	) name5676 (
		_w1360_,
		_w1481_,
		_w6044_
	);
	LUT2 #(
		.INIT('h1)
	) name5677 (
		_w1076_,
		_w1401_,
		_w6045_
	);
	LUT2 #(
		.INIT('h2)
	) name5678 (
		_w857_,
		_w6045_,
		_w6046_
	);
	LUT2 #(
		.INIT('h8)
	) name5679 (
		_w879_,
		_w956_,
		_w6047_
	);
	LUT2 #(
		.INIT('h1)
	) name5680 (
		_w6044_,
		_w6047_,
		_w6048_
	);
	LUT2 #(
		.INIT('h4)
	) name5681 (
		_w6046_,
		_w6048_,
		_w6049_
	);
	LUT2 #(
		.INIT('h2)
	) name5682 (
		_w382_,
		_w6049_,
		_w6050_
	);
	LUT2 #(
		.INIT('h1)
	) name5683 (
		_w5799_,
		_w6050_,
		_w6051_
	);
	LUT2 #(
		.INIT('h8)
	) name5684 (
		_w860_,
		_w1006_,
		_w6052_
	);
	LUT2 #(
		.INIT('h2)
	) name5685 (
		_w5768_,
		_w6052_,
		_w6053_
	);
	LUT2 #(
		.INIT('h8)
	) name5686 (
		\i_tv80_core_IR_reg[3]/P0001 ,
		_w5697_,
		_w6054_
	);
	LUT2 #(
		.INIT('h1)
	) name5687 (
		_w5703_,
		_w6054_,
		_w6055_
	);
	LUT2 #(
		.INIT('h8)
	) name5688 (
		_w6053_,
		_w6055_,
		_w6056_
	);
	LUT2 #(
		.INIT('h2)
	) name5689 (
		\i_tv80_core_ISet_reg[1]/P0001 ,
		_w6056_,
		_w6057_
	);
	LUT2 #(
		.INIT('h4)
	) name5690 (
		_w6036_,
		_w6051_,
		_w6058_
	);
	LUT2 #(
		.INIT('h4)
	) name5691 (
		_w6057_,
		_w6058_,
		_w6059_
	);
	LUT2 #(
		.INIT('h4)
	) name5692 (
		_w6043_,
		_w6059_,
		_w6060_
	);
	LUT2 #(
		.INIT('h2)
	) name5693 (
		reset_n_pad,
		_w6060_,
		_w6061_
	);
	LUT2 #(
		.INIT('h8)
	) name5694 (
		_w5993_,
		_w6061_,
		_w6062_
	);
	LUT2 #(
		.INIT('h1)
	) name5695 (
		_w6029_,
		_w6062_,
		_w6063_
	);
	LUT2 #(
		.INIT('h2)
	) name5696 (
		\i_tv80_core_BusAck_reg/P0001 ,
		\i_tv80_core_TmpAddr_reg[2]/P0001 ,
		_w6064_
	);
	LUT2 #(
		.INIT('h8)
	) name5697 (
		\di_reg_reg[2]/P0001 ,
		_w5674_,
		_w6065_
	);
	LUT2 #(
		.INIT('h8)
	) name5698 (
		_w4300_,
		_w5624_,
		_w6066_
	);
	LUT2 #(
		.INIT('h8)
	) name5699 (
		\i_tv80_core_TmpAddr_reg[2]/P0001 ,
		_w4303_,
		_w6067_
	);
	LUT2 #(
		.INIT('h1)
	) name5700 (
		_w6066_,
		_w6067_,
		_w6068_
	);
	LUT2 #(
		.INIT('h1)
	) name5701 (
		_w5674_,
		_w6068_,
		_w6069_
	);
	LUT2 #(
		.INIT('h1)
	) name5702 (
		\i_tv80_core_BusAck_reg/P0001 ,
		_w6065_,
		_w6070_
	);
	LUT2 #(
		.INIT('h4)
	) name5703 (
		_w6069_,
		_w6070_,
		_w6071_
	);
	LUT2 #(
		.INIT('h2)
	) name5704 (
		reset_n_pad,
		_w6064_,
		_w6072_
	);
	LUT2 #(
		.INIT('h4)
	) name5705 (
		_w6071_,
		_w6072_,
		_w6073_
	);
	LUT2 #(
		.INIT('h8)
	) name5706 (
		\i_tv80_core_Read_To_Reg_r_reg[0]/P0001 ,
		_w6028_,
		_w6074_
	);
	LUT2 #(
		.INIT('h8)
	) name5707 (
		_w5762_,
		_w6051_,
		_w6075_
	);
	LUT2 #(
		.INIT('h2)
	) name5708 (
		reset_n_pad,
		_w6075_,
		_w6076_
	);
	LUT2 #(
		.INIT('h8)
	) name5709 (
		_w5993_,
		_w6076_,
		_w6077_
	);
	LUT2 #(
		.INIT('h1)
	) name5710 (
		_w6074_,
		_w6077_,
		_w6078_
	);
	LUT2 #(
		.INIT('h8)
	) name5711 (
		\i_tv80_core_BusAck_reg/P0001 ,
		\i_tv80_core_Read_To_Reg_r_reg[2]/P0001 ,
		_w6079_
	);
	LUT2 #(
		.INIT('h2)
	) name5712 (
		_w5993_,
		_w6051_,
		_w6080_
	);
	LUT2 #(
		.INIT('h1)
	) name5713 (
		\i_tv80_core_BusAck_reg/P0001 ,
		_w5793_,
		_w6081_
	);
	LUT2 #(
		.INIT('h8)
	) name5714 (
		_w1103_,
		_w6081_,
		_w6082_
	);
	LUT2 #(
		.INIT('h1)
	) name5715 (
		_w6079_,
		_w6082_,
		_w6083_
	);
	LUT2 #(
		.INIT('h4)
	) name5716 (
		_w6080_,
		_w6083_,
		_w6084_
	);
	LUT2 #(
		.INIT('h2)
	) name5717 (
		reset_n_pad,
		_w6084_,
		_w6085_
	);
	LUT2 #(
		.INIT('h4)
	) name5718 (
		_w5732_,
		_w5993_,
		_w6086_
	);
	LUT2 #(
		.INIT('h8)
	) name5719 (
		\i_tv80_core_BusAck_reg/P0001 ,
		\i_tv80_core_Read_To_Reg_r_reg[1]/P0001 ,
		_w6087_
	);
	LUT2 #(
		.INIT('h1)
	) name5720 (
		_w6080_,
		_w6087_,
		_w6088_
	);
	LUT2 #(
		.INIT('h4)
	) name5721 (
		_w6086_,
		_w6088_,
		_w6089_
	);
	LUT2 #(
		.INIT('h2)
	) name5722 (
		reset_n_pad,
		_w6089_,
		_w6090_
	);
	LUT2 #(
		.INIT('h2)
	) name5723 (
		\i_tv80_core_BusAck_reg/P0001 ,
		\i_tv80_core_TmpAddr_reg[1]/P0001 ,
		_w6091_
	);
	LUT2 #(
		.INIT('h8)
	) name5724 (
		\di_reg_reg[1]/P0001 ,
		_w5674_,
		_w6092_
	);
	LUT2 #(
		.INIT('h8)
	) name5725 (
		_w4300_,
		_w5604_,
		_w6093_
	);
	LUT2 #(
		.INIT('h8)
	) name5726 (
		\i_tv80_core_TmpAddr_reg[1]/P0001 ,
		_w4303_,
		_w6094_
	);
	LUT2 #(
		.INIT('h1)
	) name5727 (
		_w6093_,
		_w6094_,
		_w6095_
	);
	LUT2 #(
		.INIT('h1)
	) name5728 (
		_w5674_,
		_w6095_,
		_w6096_
	);
	LUT2 #(
		.INIT('h1)
	) name5729 (
		\i_tv80_core_BusAck_reg/P0001 ,
		_w6092_,
		_w6097_
	);
	LUT2 #(
		.INIT('h4)
	) name5730 (
		_w6096_,
		_w6097_,
		_w6098_
	);
	LUT2 #(
		.INIT('h2)
	) name5731 (
		reset_n_pad,
		_w6091_,
		_w6099_
	);
	LUT2 #(
		.INIT('h4)
	) name5732 (
		_w6098_,
		_w6099_,
		_w6100_
	);
	LUT2 #(
		.INIT('h1)
	) name5733 (
		_w4396_,
		_w4407_,
		_w6101_
	);
	LUT2 #(
		.INIT('h2)
	) name5734 (
		reset_n_pad,
		_w6101_,
		_w6102_
	);
	LUT2 #(
		.INIT('h8)
	) name5735 (
		\i_tv80_core_Auto_Wait_t1_reg/P0001 ,
		reset_n_pad,
		_w6103_
	);
	LUT2 #(
		.INIT('h8)
	) name5736 (
		\i_tv80_core_Read_To_Reg_r_reg[3]/P0001 ,
		_w6028_,
		_w6104_
	);
	LUT2 #(
		.INIT('h4)
	) name5737 (
		\i_tv80_core_BusAck_reg/P0001 ,
		reset_n_pad,
		_w6105_
	);
	LUT2 #(
		.INIT('h4)
	) name5738 (
		_w5701_,
		_w6105_,
		_w6106_
	);
	LUT2 #(
		.INIT('h8)
	) name5739 (
		_w6051_,
		_w6106_,
		_w6107_
	);
	LUT2 #(
		.INIT('h8)
	) name5740 (
		_w1103_,
		_w6107_,
		_w6108_
	);
	LUT2 #(
		.INIT('h1)
	) name5741 (
		_w6104_,
		_w6108_,
		_w6109_
	);
	LUT2 #(
		.INIT('h8)
	) name5742 (
		\i_tv80_core_Save_ALU_r_reg/P0001 ,
		_w6028_,
		_w6110_
	);
	LUT2 #(
		.INIT('h1)
	) name5743 (
		_w1042_,
		_w2712_,
		_w6111_
	);
	LUT2 #(
		.INIT('h8)
	) name5744 (
		_w6053_,
		_w6111_,
		_w6112_
	);
	LUT2 #(
		.INIT('h2)
	) name5745 (
		\i_tv80_core_ISet_reg[1]/P0001 ,
		_w6112_,
		_w6113_
	);
	LUT2 #(
		.INIT('h1)
	) name5746 (
		_w1358_,
		_w5722_,
		_w6114_
	);
	LUT2 #(
		.INIT('h4)
	) name5747 (
		_w4777_,
		_w5782_,
		_w6115_
	);
	LUT2 #(
		.INIT('h8)
	) name5748 (
		_w6039_,
		_w6115_,
		_w6116_
	);
	LUT2 #(
		.INIT('h8)
	) name5749 (
		_w6114_,
		_w6116_,
		_w6117_
	);
	LUT2 #(
		.INIT('h2)
	) name5750 (
		_w382_,
		_w6117_,
		_w6118_
	);
	LUT2 #(
		.INIT('h1)
	) name5751 (
		_w6036_,
		_w6113_,
		_w6119_
	);
	LUT2 #(
		.INIT('h4)
	) name5752 (
		_w6118_,
		_w6119_,
		_w6120_
	);
	LUT2 #(
		.INIT('h2)
	) name5753 (
		_w5997_,
		_w6120_,
		_w6121_
	);
	LUT2 #(
		.INIT('h1)
	) name5754 (
		_w6110_,
		_w6121_,
		_w6122_
	);
	LUT2 #(
		.INIT('h8)
	) name5755 (
		\i_tv80_core_ALU_Op_r_reg[3]/P0001 ,
		_w6028_,
		_w6123_
	);
	LUT2 #(
		.INIT('h8)
	) name5756 (
		\i_tv80_core_ISet_reg[1]/P0001 ,
		_w5707_,
		_w6124_
	);
	LUT2 #(
		.INIT('h4)
	) name5757 (
		_w951_,
		_w6033_,
		_w6125_
	);
	LUT2 #(
		.INIT('h1)
	) name5758 (
		_w6032_,
		_w6125_,
		_w6126_
	);
	LUT2 #(
		.INIT('h2)
	) name5759 (
		_w1430_,
		_w6126_,
		_w6127_
	);
	LUT2 #(
		.INIT('h2)
	) name5760 (
		_w382_,
		_w5714_,
		_w6128_
	);
	LUT2 #(
		.INIT('h1)
	) name5761 (
		_w6124_,
		_w6128_,
		_w6129_
	);
	LUT2 #(
		.INIT('h4)
	) name5762 (
		_w6127_,
		_w6129_,
		_w6130_
	);
	LUT2 #(
		.INIT('h2)
	) name5763 (
		_w5997_,
		_w6130_,
		_w6131_
	);
	LUT2 #(
		.INIT('h1)
	) name5764 (
		_w6123_,
		_w6131_,
		_w6132_
	);
	LUT2 #(
		.INIT('h8)
	) name5765 (
		\i_tv80_core_ALU_Op_r_reg[1]/P0001 ,
		_w6028_,
		_w6133_
	);
	LUT2 #(
		.INIT('h1)
	) name5766 (
		\i_tv80_core_IR_reg[4]/P0001 ,
		_w860_,
		_w6134_
	);
	LUT2 #(
		.INIT('h4)
	) name5767 (
		\i_tv80_core_IR_reg[7]/P0001 ,
		_w860_,
		_w6135_
	);
	LUT2 #(
		.INIT('h1)
	) name5768 (
		_w6134_,
		_w6135_,
		_w6136_
	);
	LUT2 #(
		.INIT('h1)
	) name5769 (
		_w886_,
		_w6136_,
		_w6137_
	);
	LUT2 #(
		.INIT('h1)
	) name5770 (
		\i_tv80_core_IR_reg[4]/P0001 ,
		_w857_,
		_w6138_
	);
	LUT2 #(
		.INIT('h4)
	) name5771 (
		\i_tv80_core_IR_reg[7]/P0001 ,
		_w857_,
		_w6139_
	);
	LUT2 #(
		.INIT('h1)
	) name5772 (
		_w6138_,
		_w6139_,
		_w6140_
	);
	LUT2 #(
		.INIT('h2)
	) name5773 (
		_w886_,
		_w6140_,
		_w6141_
	);
	LUT2 #(
		.INIT('h2)
	) name5774 (
		_w1430_,
		_w6137_,
		_w6142_
	);
	LUT2 #(
		.INIT('h4)
	) name5775 (
		_w6141_,
		_w6142_,
		_w6143_
	);
	LUT2 #(
		.INIT('h1)
	) name5776 (
		_w1401_,
		_w1403_,
		_w6144_
	);
	LUT2 #(
		.INIT('h8)
	) name5777 (
		_w1370_,
		_w6144_,
		_w6145_
	);
	LUT2 #(
		.INIT('h1)
	) name5778 (
		_w887_,
		_w1076_,
		_w6146_
	);
	LUT2 #(
		.INIT('h4)
	) name5779 (
		_w1402_,
		_w6146_,
		_w6147_
	);
	LUT2 #(
		.INIT('h1)
	) name5780 (
		_w1078_,
		_w1360_,
		_w6148_
	);
	LUT2 #(
		.INIT('h8)
	) name5781 (
		_w1538_,
		_w6148_,
		_w6149_
	);
	LUT2 #(
		.INIT('h8)
	) name5782 (
		_w949_,
		_w6147_,
		_w6150_
	);
	LUT2 #(
		.INIT('h4)
	) name5783 (
		_w1080_,
		_w1349_,
		_w6151_
	);
	LUT2 #(
		.INIT('h8)
	) name5784 (
		_w1373_,
		_w4765_,
		_w6152_
	);
	LUT2 #(
		.INIT('h8)
	) name5785 (
		_w6151_,
		_w6152_,
		_w6153_
	);
	LUT2 #(
		.INIT('h8)
	) name5786 (
		_w6149_,
		_w6150_,
		_w6154_
	);
	LUT2 #(
		.INIT('h8)
	) name5787 (
		_w1341_,
		_w1532_,
		_w6155_
	);
	LUT2 #(
		.INIT('h8)
	) name5788 (
		_w6154_,
		_w6155_,
		_w6156_
	);
	LUT2 #(
		.INIT('h8)
	) name5789 (
		_w6153_,
		_w6156_,
		_w6157_
	);
	LUT2 #(
		.INIT('h4)
	) name5790 (
		_w974_,
		_w1416_,
		_w6158_
	);
	LUT2 #(
		.INIT('h8)
	) name5791 (
		_w4762_,
		_w6158_,
		_w6159_
	);
	LUT2 #(
		.INIT('h4)
	) name5792 (
		_w856_,
		_w915_,
		_w6160_
	);
	LUT2 #(
		.INIT('h2)
	) name5793 (
		_w1352_,
		_w1354_,
		_w6161_
	);
	LUT2 #(
		.INIT('h1)
	) name5794 (
		_w1171_,
		_w6160_,
		_w6162_
	);
	LUT2 #(
		.INIT('h8)
	) name5795 (
		_w6161_,
		_w6162_,
		_w6163_
	);
	LUT2 #(
		.INIT('h1)
	) name5796 (
		_w1065_,
		_w1407_,
		_w6164_
	);
	LUT2 #(
		.INIT('h1)
	) name5797 (
		_w1374_,
		_w1378_,
		_w6165_
	);
	LUT2 #(
		.INIT('h1)
	) name5798 (
		_w1069_,
		_w1375_,
		_w6166_
	);
	LUT2 #(
		.INIT('h8)
	) name5799 (
		_w6164_,
		_w6166_,
		_w6167_
	);
	LUT2 #(
		.INIT('h8)
	) name5800 (
		_w6165_,
		_w6167_,
		_w6168_
	);
	LUT2 #(
		.INIT('h8)
	) name5801 (
		_w6145_,
		_w6168_,
		_w6169_
	);
	LUT2 #(
		.INIT('h8)
	) name5802 (
		_w6159_,
		_w6163_,
		_w6170_
	);
	LUT2 #(
		.INIT('h8)
	) name5803 (
		_w6169_,
		_w6170_,
		_w6171_
	);
	LUT2 #(
		.INIT('h8)
	) name5804 (
		_w6157_,
		_w6171_,
		_w6172_
	);
	LUT2 #(
		.INIT('h2)
	) name5805 (
		\i_tv80_core_IR_reg[4]/P0001 ,
		_w6172_,
		_w6173_
	);
	LUT2 #(
		.INIT('h8)
	) name5806 (
		\i_tv80_core_IR_reg[0]/P0001 ,
		_w1358_,
		_w6174_
	);
	LUT2 #(
		.INIT('h1)
	) name5807 (
		\i_tv80_core_IR_reg[1]/P0001 ,
		_w857_,
		_w6175_
	);
	LUT2 #(
		.INIT('h8)
	) name5808 (
		_w1490_,
		_w6175_,
		_w6176_
	);
	LUT2 #(
		.INIT('h2)
	) name5809 (
		_w921_,
		_w6138_,
		_w6177_
	);
	LUT2 #(
		.INIT('h1)
	) name5810 (
		_w377_,
		_w1384_,
		_w6178_
	);
	LUT2 #(
		.INIT('h4)
	) name5811 (
		_w1380_,
		_w6178_,
		_w6179_
	);
	LUT2 #(
		.INIT('h4)
	) name5812 (
		_w6174_,
		_w6179_,
		_w6180_
	);
	LUT2 #(
		.INIT('h4)
	) name5813 (
		_w6176_,
		_w6180_,
		_w6181_
	);
	LUT2 #(
		.INIT('h4)
	) name5814 (
		_w6177_,
		_w6181_,
		_w6182_
	);
	LUT2 #(
		.INIT('h4)
	) name5815 (
		_w6173_,
		_w6182_,
		_w6183_
	);
	LUT2 #(
		.INIT('h1)
	) name5816 (
		\i_tv80_core_ISet_reg[0]/NET0131 ,
		_w6183_,
		_w6184_
	);
	LUT2 #(
		.INIT('h1)
	) name5817 (
		\i_tv80_core_ISet_reg[1]/P0001 ,
		_w6184_,
		_w6185_
	);
	LUT2 #(
		.INIT('h2)
	) name5818 (
		_w1006_,
		_w6134_,
		_w6186_
	);
	LUT2 #(
		.INIT('h8)
	) name5819 (
		_w375_,
		_w1049_,
		_w6187_
	);
	LUT2 #(
		.INIT('h2)
	) name5820 (
		_w5768_,
		_w6187_,
		_w6188_
	);
	LUT2 #(
		.INIT('h1)
	) name5821 (
		\i_tv80_core_IR_reg[3]/P0001 ,
		_w6188_,
		_w6189_
	);
	LUT2 #(
		.INIT('h2)
	) name5822 (
		_w1018_,
		_w1033_,
		_w6190_
	);
	LUT2 #(
		.INIT('h1)
	) name5823 (
		_w995_,
		_w1440_,
		_w6191_
	);
	LUT2 #(
		.INIT('h8)
	) name5824 (
		_w6190_,
		_w6191_,
		_w6192_
	);
	LUT2 #(
		.INIT('h4)
	) name5825 (
		_w856_,
		_w1050_,
		_w6193_
	);
	LUT2 #(
		.INIT('h8)
	) name5826 (
		\i_tv80_core_IR_reg[3]/P0001 ,
		_w6193_,
		_w6194_
	);
	LUT2 #(
		.INIT('h1)
	) name5827 (
		_w1014_,
		_w1036_,
		_w6195_
	);
	LUT2 #(
		.INIT('h4)
	) name5828 (
		_w992_,
		_w6195_,
		_w6196_
	);
	LUT2 #(
		.INIT('h8)
	) name5829 (
		_w1041_,
		_w6196_,
		_w6197_
	);
	LUT2 #(
		.INIT('h1)
	) name5830 (
		_w1467_,
		_w6194_,
		_w6198_
	);
	LUT2 #(
		.INIT('h8)
	) name5831 (
		_w6197_,
		_w6198_,
		_w6199_
	);
	LUT2 #(
		.INIT('h8)
	) name5832 (
		_w6192_,
		_w6199_,
		_w6200_
	);
	LUT2 #(
		.INIT('h2)
	) name5833 (
		\i_tv80_core_IR_reg[4]/P0001 ,
		_w6200_,
		_w6201_
	);
	LUT2 #(
		.INIT('h2)
	) name5834 (
		\i_tv80_core_ISet_reg[1]/P0001 ,
		_w1010_,
		_w6202_
	);
	LUT2 #(
		.INIT('h4)
	) name5835 (
		_w6186_,
		_w6202_,
		_w6203_
	);
	LUT2 #(
		.INIT('h8)
	) name5836 (
		_w6111_,
		_w6203_,
		_w6204_
	);
	LUT2 #(
		.INIT('h4)
	) name5837 (
		_w6189_,
		_w6204_,
		_w6205_
	);
	LUT2 #(
		.INIT('h4)
	) name5838 (
		_w6201_,
		_w6205_,
		_w6206_
	);
	LUT2 #(
		.INIT('h1)
	) name5839 (
		_w6185_,
		_w6206_,
		_w6207_
	);
	LUT2 #(
		.INIT('h1)
	) name5840 (
		_w6143_,
		_w6207_,
		_w6208_
	);
	LUT2 #(
		.INIT('h2)
	) name5841 (
		_w5997_,
		_w6208_,
		_w6209_
	);
	LUT2 #(
		.INIT('h1)
	) name5842 (
		_w6133_,
		_w6209_,
		_w6210_
	);
	LUT2 #(
		.INIT('h8)
	) name5843 (
		\i_tv80_core_ALU_Op_r_reg[2]/NET0131 ,
		_w6028_,
		_w6211_
	);
	LUT2 #(
		.INIT('h4)
	) name5844 (
		_w1361_,
		_w6164_,
		_w6212_
	);
	LUT2 #(
		.INIT('h8)
	) name5845 (
		_w6145_,
		_w6212_,
		_w6213_
	);
	LUT2 #(
		.INIT('h8)
	) name5846 (
		_w6157_,
		_w6213_,
		_w6214_
	);
	LUT2 #(
		.INIT('h4)
	) name5847 (
		_w1364_,
		_w6159_,
		_w6215_
	);
	LUT2 #(
		.INIT('h8)
	) name5848 (
		_w997_,
		_w1016_,
		_w6216_
	);
	LUT2 #(
		.INIT('h2)
	) name5849 (
		_w1376_,
		_w6216_,
		_w6217_
	);
	LUT2 #(
		.INIT('h4)
	) name5850 (
		_w1380_,
		_w6217_,
		_w6218_
	);
	LUT2 #(
		.INIT('h8)
	) name5851 (
		_w6165_,
		_w6218_,
		_w6219_
	);
	LUT2 #(
		.INIT('h8)
	) name5852 (
		_w6163_,
		_w6219_,
		_w6220_
	);
	LUT2 #(
		.INIT('h8)
	) name5853 (
		_w6215_,
		_w6220_,
		_w6221_
	);
	LUT2 #(
		.INIT('h8)
	) name5854 (
		_w6214_,
		_w6221_,
		_w6222_
	);
	LUT2 #(
		.INIT('h2)
	) name5855 (
		\i_tv80_core_IR_reg[5]/P0001 ,
		_w6222_,
		_w6223_
	);
	LUT2 #(
		.INIT('h1)
	) name5856 (
		_w857_,
		_w902_,
		_w6224_
	);
	LUT2 #(
		.INIT('h8)
	) name5857 (
		_w920_,
		_w6224_,
		_w6225_
	);
	LUT2 #(
		.INIT('h1)
	) name5858 (
		_w6223_,
		_w6225_,
		_w6226_
	);
	LUT2 #(
		.INIT('h2)
	) name5859 (
		_w382_,
		_w6226_,
		_w6227_
	);
	LUT2 #(
		.INIT('h4)
	) name5860 (
		_w860_,
		_w1006_,
		_w6228_
	);
	LUT2 #(
		.INIT('h1)
	) name5861 (
		_w855_,
		_w1467_,
		_w6229_
	);
	LUT2 #(
		.INIT('h8)
	) name5862 (
		\i_tv80_core_IR_reg[0]/P0001 ,
		_w1036_,
		_w6230_
	);
	LUT2 #(
		.INIT('h1)
	) name5863 (
		_w1014_,
		_w1037_,
		_w6231_
	);
	LUT2 #(
		.INIT('h4)
	) name5864 (
		_w6230_,
		_w6231_,
		_w6232_
	);
	LUT2 #(
		.INIT('h2)
	) name5865 (
		_w1041_,
		_w6193_,
		_w6233_
	);
	LUT2 #(
		.INIT('h8)
	) name5866 (
		_w1011_,
		_w6233_,
		_w6234_
	);
	LUT2 #(
		.INIT('h8)
	) name5867 (
		_w6190_,
		_w6232_,
		_w6235_
	);
	LUT2 #(
		.INIT('h8)
	) name5868 (
		_w6234_,
		_w6235_,
		_w6236_
	);
	LUT2 #(
		.INIT('h8)
	) name5869 (
		_w6229_,
		_w6236_,
		_w6237_
	);
	LUT2 #(
		.INIT('h2)
	) name5870 (
		\i_tv80_core_IR_reg[5]/P0001 ,
		_w6237_,
		_w6238_
	);
	LUT2 #(
		.INIT('h2)
	) name5871 (
		_w1468_,
		_w6228_,
		_w6239_
	);
	LUT2 #(
		.INIT('h4)
	) name5872 (
		_w6238_,
		_w6239_,
		_w6240_
	);
	LUT2 #(
		.INIT('h2)
	) name5873 (
		\i_tv80_core_ISet_reg[1]/P0001 ,
		_w6240_,
		_w6241_
	);
	LUT2 #(
		.INIT('h8)
	) name5874 (
		\i_tv80_core_IR_reg[5]/P0001 ,
		_w1430_,
		_w6242_
	);
	LUT2 #(
		.INIT('h4)
	) name5875 (
		_w6033_,
		_w6242_,
		_w6243_
	);
	LUT2 #(
		.INIT('h1)
	) name5876 (
		_w6241_,
		_w6243_,
		_w6244_
	);
	LUT2 #(
		.INIT('h4)
	) name5877 (
		_w6227_,
		_w6244_,
		_w6245_
	);
	LUT2 #(
		.INIT('h2)
	) name5878 (
		_w5997_,
		_w6245_,
		_w6246_
	);
	LUT2 #(
		.INIT('h1)
	) name5879 (
		_w6211_,
		_w6246_,
		_w6247_
	);
	LUT2 #(
		.INIT('h8)
	) name5880 (
		\i_tv80_core_ALU_Op_r_reg[0]/P0001 ,
		_w6028_,
		_w6248_
	);
	LUT2 #(
		.INIT('h4)
	) name5881 (
		_w1170_,
		_w1376_,
		_w6249_
	);
	LUT2 #(
		.INIT('h8)
	) name5882 (
		_w1388_,
		_w6249_,
		_w6250_
	);
	LUT2 #(
		.INIT('h8)
	) name5883 (
		_w6161_,
		_w6250_,
		_w6251_
	);
	LUT2 #(
		.INIT('h8)
	) name5884 (
		_w6215_,
		_w6251_,
		_w6252_
	);
	LUT2 #(
		.INIT('h8)
	) name5885 (
		_w6214_,
		_w6252_,
		_w6253_
	);
	LUT2 #(
		.INIT('h2)
	) name5886 (
		\i_tv80_core_IR_reg[3]/P0001 ,
		_w6253_,
		_w6254_
	);
	LUT2 #(
		.INIT('h1)
	) name5887 (
		\i_tv80_core_IR_reg[3]/P0001 ,
		_w856_,
		_w6255_
	);
	LUT2 #(
		.INIT('h1)
	) name5888 (
		_w857_,
		_w6255_,
		_w6256_
	);
	LUT2 #(
		.INIT('h8)
	) name5889 (
		_w915_,
		_w6256_,
		_w6257_
	);
	LUT2 #(
		.INIT('h1)
	) name5890 (
		_w6254_,
		_w6257_,
		_w6258_
	);
	LUT2 #(
		.INIT('h2)
	) name5891 (
		_w382_,
		_w6258_,
		_w6259_
	);
	LUT2 #(
		.INIT('h1)
	) name5892 (
		_w1034_,
		_w1451_,
		_w6260_
	);
	LUT2 #(
		.INIT('h4)
	) name5893 (
		_w6228_,
		_w6260_,
		_w6261_
	);
	LUT2 #(
		.INIT('h8)
	) name5894 (
		_w6232_,
		_w6261_,
		_w6262_
	);
	LUT2 #(
		.INIT('h8)
	) name5895 (
		_w6229_,
		_w6262_,
		_w6263_
	);
	LUT2 #(
		.INIT('h8)
	) name5896 (
		_w6192_,
		_w6263_,
		_w6264_
	);
	LUT2 #(
		.INIT('h2)
	) name5897 (
		\i_tv80_core_IR_reg[3]/P0001 ,
		_w6264_,
		_w6265_
	);
	LUT2 #(
		.INIT('h2)
	) name5898 (
		_w1050_,
		_w6255_,
		_w6266_
	);
	LUT2 #(
		.INIT('h1)
	) name5899 (
		_w1000_,
		_w1010_,
		_w6267_
	);
	LUT2 #(
		.INIT('h4)
	) name5900 (
		_w6266_,
		_w6267_,
		_w6268_
	);
	LUT2 #(
		.INIT('h4)
	) name5901 (
		_w2712_,
		_w6268_,
		_w6269_
	);
	LUT2 #(
		.INIT('h4)
	) name5902 (
		_w6265_,
		_w6269_,
		_w6270_
	);
	LUT2 #(
		.INIT('h2)
	) name5903 (
		\i_tv80_core_ISet_reg[1]/P0001 ,
		_w6270_,
		_w6271_
	);
	LUT2 #(
		.INIT('h2)
	) name5904 (
		\i_tv80_core_IR_reg[3]/P0001 ,
		_w6125_,
		_w6272_
	);
	LUT2 #(
		.INIT('h8)
	) name5905 (
		_w989_,
		_w6033_,
		_w6273_
	);
	LUT2 #(
		.INIT('h1)
	) name5906 (
		_w6272_,
		_w6273_,
		_w6274_
	);
	LUT2 #(
		.INIT('h4)
	) name5907 (
		_w6032_,
		_w6274_,
		_w6275_
	);
	LUT2 #(
		.INIT('h2)
	) name5908 (
		_w1430_,
		_w6275_,
		_w6276_
	);
	LUT2 #(
		.INIT('h1)
	) name5909 (
		_w6271_,
		_w6276_,
		_w6277_
	);
	LUT2 #(
		.INIT('h4)
	) name5910 (
		_w6259_,
		_w6277_,
		_w6278_
	);
	LUT2 #(
		.INIT('h2)
	) name5911 (
		_w5997_,
		_w6278_,
		_w6279_
	);
	LUT2 #(
		.INIT('h1)
	) name5912 (
		_w6248_,
		_w6279_,
		_w6280_
	);
	LUT2 #(
		.INIT('h2)
	) name5913 (
		_w4390_,
		_w4392_,
		_w6281_
	);
	LUT2 #(
		.INIT('h2)
	) name5914 (
		reset_n_pad,
		_w6281_,
		_w6282_
	);
	LUT2 #(
		.INIT('h4)
	) name5915 (
		_w1103_,
		_w6282_,
		_w6283_
	);
	LUT2 #(
		.INIT('h2)
	) name5916 (
		\i_tv80_core_BusAck_reg/P0001 ,
		\i_tv80_core_RegAddrC_reg[1]/NET0131 ,
		_w6284_
	);
	LUT2 #(
		.INIT('h1)
	) name5917 (
		_w1277_,
		_w2997_,
		_w6285_
	);
	LUT2 #(
		.INIT('h4)
	) name5918 (
		\i_tv80_core_BusAck_reg/P0001 ,
		_w6285_,
		_w6286_
	);
	LUT2 #(
		.INIT('h8)
	) name5919 (
		_w1529_,
		_w6286_,
		_w6287_
	);
	LUT2 #(
		.INIT('h1)
	) name5920 (
		_w6284_,
		_w6287_,
		_w6288_
	);
	LUT2 #(
		.INIT('h4)
	) name5921 (
		_w1430_,
		_w4594_,
		_w6289_
	);
	LUT2 #(
		.INIT('h2)
	) name5922 (
		\i_tv80_core_IR_reg[0]/P0001 ,
		_w6289_,
		_w6290_
	);
	LUT2 #(
		.INIT('h8)
	) name5923 (
		_w1036_,
		_w2715_,
		_w6291_
	);
	LUT2 #(
		.INIT('h8)
	) name5924 (
		\i_tv80_core_IR_reg[3]/P0001 ,
		_w6291_,
		_w6292_
	);
	LUT2 #(
		.INIT('h8)
	) name5925 (
		_w675_,
		_w1481_,
		_w6293_
	);
	LUT2 #(
		.INIT('h8)
	) name5926 (
		_w856_,
		_w5736_,
		_w6294_
	);
	LUT2 #(
		.INIT('h1)
	) name5927 (
		_w6293_,
		_w6294_,
		_w6295_
	);
	LUT2 #(
		.INIT('h2)
	) name5928 (
		_w1008_,
		_w6295_,
		_w6296_
	);
	LUT2 #(
		.INIT('h8)
	) name5929 (
		_w5737_,
		_w5767_,
		_w6297_
	);
	LUT2 #(
		.INIT('h1)
	) name5930 (
		_w1042_,
		_w6292_,
		_w6298_
	);
	LUT2 #(
		.INIT('h1)
	) name5931 (
		_w6296_,
		_w6297_,
		_w6299_
	);
	LUT2 #(
		.INIT('h8)
	) name5932 (
		_w6298_,
		_w6299_,
		_w6300_
	);
	LUT2 #(
		.INIT('h2)
	) name5933 (
		\i_tv80_core_ISet_reg[1]/P0001 ,
		_w6300_,
		_w6301_
	);
	LUT2 #(
		.INIT('h2)
	) name5934 (
		_w860_,
		_w2632_,
		_w6302_
	);
	LUT2 #(
		.INIT('h1)
	) name5935 (
		_w871_,
		_w910_,
		_w6303_
	);
	LUT2 #(
		.INIT('h4)
	) name5936 (
		_w970_,
		_w974_,
		_w6304_
	);
	LUT2 #(
		.INIT('h2)
	) name5937 (
		_w6303_,
		_w6304_,
		_w6305_
	);
	LUT2 #(
		.INIT('h2)
	) name5938 (
		\i_tv80_core_mcycle_reg[0]/P0001 ,
		_w6305_,
		_w6306_
	);
	LUT2 #(
		.INIT('h8)
	) name5939 (
		_w915_,
		_w5737_,
		_w6307_
	);
	LUT2 #(
		.INIT('h1)
	) name5940 (
		_w5780_,
		_w6307_,
		_w6308_
	);
	LUT2 #(
		.INIT('h4)
	) name5941 (
		_w6306_,
		_w6308_,
		_w6309_
	);
	LUT2 #(
		.INIT('h2)
	) name5942 (
		_w856_,
		_w6309_,
		_w6310_
	);
	LUT2 #(
		.INIT('h8)
	) name5943 (
		_w860_,
		_w1080_,
		_w6311_
	);
	LUT2 #(
		.INIT('h1)
	) name5944 (
		_w1171_,
		_w1412_,
		_w6312_
	);
	LUT2 #(
		.INIT('h4)
	) name5945 (
		_w6311_,
		_w6312_,
		_w6313_
	);
	LUT2 #(
		.INIT('h2)
	) name5946 (
		\i_tv80_core_IR_reg[0]/P0001 ,
		_w6313_,
		_w6314_
	);
	LUT2 #(
		.INIT('h2)
	) name5947 (
		_w2620_,
		_w5736_,
		_w6315_
	);
	LUT2 #(
		.INIT('h8)
	) name5948 (
		_w894_,
		_w956_,
		_w6316_
	);
	LUT2 #(
		.INIT('h2)
	) name5949 (
		_w860_,
		_w1404_,
		_w6317_
	);
	LUT2 #(
		.INIT('h1)
	) name5950 (
		_w4772_,
		_w6316_,
		_w6318_
	);
	LUT2 #(
		.INIT('h4)
	) name5951 (
		_w6317_,
		_w6318_,
		_w6319_
	);
	LUT2 #(
		.INIT('h1)
	) name5952 (
		_w6302_,
		_w6315_,
		_w6320_
	);
	LUT2 #(
		.INIT('h8)
	) name5953 (
		_w6319_,
		_w6320_,
		_w6321_
	);
	LUT2 #(
		.INIT('h4)
	) name5954 (
		_w6314_,
		_w6321_,
		_w6322_
	);
	LUT2 #(
		.INIT('h4)
	) name5955 (
		_w6310_,
		_w6322_,
		_w6323_
	);
	LUT2 #(
		.INIT('h2)
	) name5956 (
		_w382_,
		_w6323_,
		_w6324_
	);
	LUT2 #(
		.INIT('h1)
	) name5957 (
		_w6301_,
		_w6324_,
		_w6325_
	);
	LUT2 #(
		.INIT('h2)
	) name5958 (
		_w4594_,
		_w6325_,
		_w6326_
	);
	LUT2 #(
		.INIT('h1)
	) name5959 (
		_w6290_,
		_w6326_,
		_w6327_
	);
	LUT2 #(
		.INIT('h2)
	) name5960 (
		\i_tv80_core_IR_reg[1]/P0001 ,
		_w4594_,
		_w6328_
	);
	LUT2 #(
		.INIT('h2)
	) name5961 (
		_w1008_,
		_w1482_,
		_w6329_
	);
	LUT2 #(
		.INIT('h1)
	) name5962 (
		_w5767_,
		_w6329_,
		_w6330_
	);
	LUT2 #(
		.INIT('h1)
	) name5963 (
		\i_tv80_core_IR_reg[5]/P0001 ,
		_w6330_,
		_w6331_
	);
	LUT2 #(
		.INIT('h1)
	) name5964 (
		_w6291_,
		_w6331_,
		_w6332_
	);
	LUT2 #(
		.INIT('h2)
	) name5965 (
		\i_tv80_core_IR_reg[4]/P0001 ,
		_w6332_,
		_w6333_
	);
	LUT2 #(
		.INIT('h8)
	) name5966 (
		_w381_,
		_w1006_,
		_w6334_
	);
	LUT2 #(
		.INIT('h2)
	) name5967 (
		_w5709_,
		_w6334_,
		_w6335_
	);
	LUT2 #(
		.INIT('h4)
	) name5968 (
		_w6333_,
		_w6335_,
		_w6336_
	);
	LUT2 #(
		.INIT('h2)
	) name5969 (
		\i_tv80_core_ISet_reg[1]/P0001 ,
		_w6336_,
		_w6337_
	);
	LUT2 #(
		.INIT('h4)
	) name5970 (
		_w6037_,
		_w6114_,
		_w6338_
	);
	LUT2 #(
		.INIT('h8)
	) name5971 (
		_w857_,
		_w1490_,
		_w6339_
	);
	LUT2 #(
		.INIT('h2)
	) name5972 (
		_w6313_,
		_w6339_,
		_w6340_
	);
	LUT2 #(
		.INIT('h2)
	) name5973 (
		\i_tv80_core_IR_reg[1]/P0001 ,
		_w6340_,
		_w6341_
	);
	LUT2 #(
		.INIT('h2)
	) name5974 (
		\i_tv80_core_IR_reg[5]/P0001 ,
		_w2620_,
		_w6342_
	);
	LUT2 #(
		.INIT('h1)
	) name5975 (
		_w2620_,
		_w5773_,
		_w6343_
	);
	LUT2 #(
		.INIT('h2)
	) name5976 (
		\i_tv80_core_IR_reg[4]/P0001 ,
		_w6342_,
		_w6344_
	);
	LUT2 #(
		.INIT('h4)
	) name5977 (
		_w6343_,
		_w6344_,
		_w6345_
	);
	LUT2 #(
		.INIT('h4)
	) name5978 (
		_w4776_,
		_w6319_,
		_w6346_
	);
	LUT2 #(
		.INIT('h4)
	) name5979 (
		_w6345_,
		_w6346_,
		_w6347_
	);
	LUT2 #(
		.INIT('h8)
	) name5980 (
		_w6338_,
		_w6347_,
		_w6348_
	);
	LUT2 #(
		.INIT('h4)
	) name5981 (
		_w6341_,
		_w6348_,
		_w6349_
	);
	LUT2 #(
		.INIT('h2)
	) name5982 (
		_w382_,
		_w6349_,
		_w6350_
	);
	LUT2 #(
		.INIT('h1)
	) name5983 (
		_w5712_,
		_w6337_,
		_w6351_
	);
	LUT2 #(
		.INIT('h4)
	) name5984 (
		_w6350_,
		_w6351_,
		_w6352_
	);
	LUT2 #(
		.INIT('h2)
	) name5985 (
		_w4594_,
		_w6352_,
		_w6353_
	);
	LUT2 #(
		.INIT('h1)
	) name5986 (
		_w6328_,
		_w6353_,
		_w6354_
	);
	LUT2 #(
		.INIT('h2)
	) name5987 (
		\i_tv80_core_IR_reg[2]/P0001 ,
		_w4594_,
		_w6355_
	);
	LUT2 #(
		.INIT('h1)
	) name5988 (
		\i_tv80_core_IR_reg[4]/P0001 ,
		_w6330_,
		_w6356_
	);
	LUT2 #(
		.INIT('h1)
	) name5989 (
		_w6291_,
		_w6356_,
		_w6357_
	);
	LUT2 #(
		.INIT('h2)
	) name5990 (
		\i_tv80_core_IR_reg[5]/P0001 ,
		_w6357_,
		_w6358_
	);
	LUT2 #(
		.INIT('h8)
	) name5991 (
		_w857_,
		_w1006_,
		_w6359_
	);
	LUT2 #(
		.INIT('h2)
	) name5992 (
		_w5709_,
		_w6359_,
		_w6360_
	);
	LUT2 #(
		.INIT('h4)
	) name5993 (
		_w6358_,
		_w6360_,
		_w6361_
	);
	LUT2 #(
		.INIT('h2)
	) name5994 (
		\i_tv80_core_ISet_reg[1]/P0001 ,
		_w6361_,
		_w6362_
	);
	LUT2 #(
		.INIT('h1)
	) name5995 (
		\i_tv80_core_IR_reg[4]/P0001 ,
		_w6343_,
		_w6363_
	);
	LUT2 #(
		.INIT('h8)
	) name5996 (
		_w860_,
		_w948_,
		_w6364_
	);
	LUT2 #(
		.INIT('h1)
	) name5997 (
		_w6363_,
		_w6364_,
		_w6365_
	);
	LUT2 #(
		.INIT('h2)
	) name5998 (
		\i_tv80_core_IR_reg[5]/P0001 ,
		_w6365_,
		_w6366_
	);
	LUT2 #(
		.INIT('h1)
	) name5999 (
		_w1482_,
		_w6303_,
		_w6367_
	);
	LUT2 #(
		.INIT('h1)
	) name6000 (
		_w2626_,
		_w2633_,
		_w6368_
	);
	LUT2 #(
		.INIT('h1)
	) name6001 (
		_w887_,
		_w1335_,
		_w6369_
	);
	LUT2 #(
		.INIT('h2)
	) name6002 (
		_w857_,
		_w6369_,
		_w6370_
	);
	LUT2 #(
		.INIT('h2)
	) name6003 (
		_w6313_,
		_w6370_,
		_w6371_
	);
	LUT2 #(
		.INIT('h2)
	) name6004 (
		\i_tv80_core_IR_reg[2]/P0001 ,
		_w6371_,
		_w6372_
	);
	LUT2 #(
		.INIT('h1)
	) name6005 (
		_w5781_,
		_w6030_,
		_w6373_
	);
	LUT2 #(
		.INIT('h4)
	) name6006 (
		_w6367_,
		_w6373_,
		_w6374_
	);
	LUT2 #(
		.INIT('h8)
	) name6007 (
		_w6319_,
		_w6374_,
		_w6375_
	);
	LUT2 #(
		.INIT('h4)
	) name6008 (
		_w6366_,
		_w6375_,
		_w6376_
	);
	LUT2 #(
		.INIT('h2)
	) name6009 (
		_w6368_,
		_w6372_,
		_w6377_
	);
	LUT2 #(
		.INIT('h8)
	) name6010 (
		_w6376_,
		_w6377_,
		_w6378_
	);
	LUT2 #(
		.INIT('h2)
	) name6011 (
		_w382_,
		_w6378_,
		_w6379_
	);
	LUT2 #(
		.INIT('h1)
	) name6012 (
		_w5772_,
		_w6362_,
		_w6380_
	);
	LUT2 #(
		.INIT('h4)
	) name6013 (
		_w6379_,
		_w6380_,
		_w6381_
	);
	LUT2 #(
		.INIT('h2)
	) name6014 (
		_w4594_,
		_w6381_,
		_w6382_
	);
	LUT2 #(
		.INIT('h1)
	) name6015 (
		_w6355_,
		_w6382_,
		_w6383_
	);
	LUT2 #(
		.INIT('h1)
	) name6016 (
		_w6354_,
		_w6383_,
		_w6384_
	);
	LUT2 #(
		.INIT('h8)
	) name6017 (
		_w857_,
		_w2994_,
		_w6385_
	);
	LUT2 #(
		.INIT('h8)
	) name6018 (
		_w948_,
		_w6385_,
		_w6386_
	);
	LUT2 #(
		.INIT('h8)
	) name6019 (
		_w675_,
		_w5773_,
		_w6387_
	);
	LUT2 #(
		.INIT('h1)
	) name6020 (
		_w2619_,
		_w6387_,
		_w6388_
	);
	LUT2 #(
		.INIT('h8)
	) name6021 (
		_w6338_,
		_w6388_,
		_w6389_
	);
	LUT2 #(
		.INIT('h8)
	) name6022 (
		_w6368_,
		_w6389_,
		_w6390_
	);
	LUT2 #(
		.INIT('h2)
	) name6023 (
		_w382_,
		_w6390_,
		_w6391_
	);
	LUT2 #(
		.INIT('h2)
	) name6024 (
		_w675_,
		_w6330_,
		_w6392_
	);
	LUT2 #(
		.INIT('h8)
	) name6025 (
		_w673_,
		_w6291_,
		_w6393_
	);
	LUT2 #(
		.INIT('h1)
	) name6026 (
		_w6052_,
		_w6393_,
		_w6394_
	);
	LUT2 #(
		.INIT('h4)
	) name6027 (
		_w6392_,
		_w6394_,
		_w6395_
	);
	LUT2 #(
		.INIT('h2)
	) name6028 (
		\i_tv80_core_ISet_reg[1]/P0001 ,
		_w6395_,
		_w6396_
	);
	LUT2 #(
		.INIT('h1)
	) name6029 (
		_w6386_,
		_w6396_,
		_w6397_
	);
	LUT2 #(
		.INIT('h4)
	) name6030 (
		_w6391_,
		_w6397_,
		_w6398_
	);
	LUT2 #(
		.INIT('h2)
	) name6031 (
		_w4594_,
		_w6398_,
		_w6399_
	);
	LUT2 #(
		.INIT('h2)
	) name6032 (
		_w6384_,
		_w6399_,
		_w6400_
	);
	LUT2 #(
		.INIT('h4)
	) name6033 (
		_w6327_,
		_w6400_,
		_w6401_
	);
	LUT2 #(
		.INIT('h8)
	) name6034 (
		\i_tv80_core_ACC_reg[0]/P0001 ,
		_w6401_,
		_w6402_
	);
	LUT2 #(
		.INIT('h8)
	) name6035 (
		\i_tv80_core_F_reg[0]/P0001 ,
		_w6386_,
		_w6403_
	);
	LUT2 #(
		.INIT('h1)
	) name6036 (
		_w6384_,
		_w6399_,
		_w6404_
	);
	LUT2 #(
		.INIT('h2)
	) name6037 (
		_w5939_,
		_w6327_,
		_w6405_
	);
	LUT2 #(
		.INIT('h8)
	) name6038 (
		_w4112_,
		_w6327_,
		_w6406_
	);
	LUT2 #(
		.INIT('h2)
	) name6039 (
		_w6404_,
		_w6405_,
		_w6407_
	);
	LUT2 #(
		.INIT('h4)
	) name6040 (
		_w6406_,
		_w6407_,
		_w6408_
	);
	LUT2 #(
		.INIT('h8)
	) name6041 (
		_w6381_,
		_w6399_,
		_w6409_
	);
	LUT2 #(
		.INIT('h8)
	) name6042 (
		_w6354_,
		_w6409_,
		_w6410_
	);
	LUT2 #(
		.INIT('h4)
	) name6043 (
		_w6327_,
		_w6410_,
		_w6411_
	);
	LUT2 #(
		.INIT('h8)
	) name6044 (
		\i_tv80_core_SP_reg[8]/P0001 ,
		_w6411_,
		_w6412_
	);
	LUT2 #(
		.INIT('h4)
	) name6045 (
		\i_tv80_core_SP_reg[0]/P0001 ,
		_w6354_,
		_w6413_
	);
	LUT2 #(
		.INIT('h8)
	) name6046 (
		_w6327_,
		_w6409_,
		_w6414_
	);
	LUT2 #(
		.INIT('h4)
	) name6047 (
		_w6413_,
		_w6414_,
		_w6415_
	);
	LUT2 #(
		.INIT('h8)
	) name6048 (
		_w6327_,
		_w6400_,
		_w6416_
	);
	LUT2 #(
		.INIT('h8)
	) name6049 (
		\di_reg_reg[0]/P0001 ,
		_w6416_,
		_w6417_
	);
	LUT2 #(
		.INIT('h8)
	) name6050 (
		_w6352_,
		_w6399_,
		_w6418_
	);
	LUT2 #(
		.INIT('h4)
	) name6051 (
		_w6383_,
		_w6418_,
		_w6419_
	);
	LUT2 #(
		.INIT('h4)
	) name6052 (
		_w6327_,
		_w6419_,
		_w6420_
	);
	LUT2 #(
		.INIT('h8)
	) name6053 (
		\i_tv80_core_PC_reg[8]/P0001 ,
		_w6420_,
		_w6421_
	);
	LUT2 #(
		.INIT('h8)
	) name6054 (
		_w6327_,
		_w6419_,
		_w6422_
	);
	LUT2 #(
		.INIT('h8)
	) name6055 (
		\i_tv80_core_PC_reg[0]/P0001 ,
		_w6422_,
		_w6423_
	);
	LUT2 #(
		.INIT('h1)
	) name6056 (
		_w6403_,
		_w6412_,
		_w6424_
	);
	LUT2 #(
		.INIT('h1)
	) name6057 (
		_w6415_,
		_w6421_,
		_w6425_
	);
	LUT2 #(
		.INIT('h4)
	) name6058 (
		_w6423_,
		_w6425_,
		_w6426_
	);
	LUT2 #(
		.INIT('h4)
	) name6059 (
		_w6402_,
		_w6424_,
		_w6427_
	);
	LUT2 #(
		.INIT('h1)
	) name6060 (
		_w6408_,
		_w6417_,
		_w6428_
	);
	LUT2 #(
		.INIT('h8)
	) name6061 (
		_w6427_,
		_w6428_,
		_w6429_
	);
	LUT2 #(
		.INIT('h8)
	) name6062 (
		_w6426_,
		_w6429_,
		_w6430_
	);
	LUT2 #(
		.INIT('h8)
	) name6063 (
		\i_tv80_core_ACC_reg[3]/P0001 ,
		_w6401_,
		_w6431_
	);
	LUT2 #(
		.INIT('h8)
	) name6064 (
		_w6327_,
		_w6410_,
		_w6432_
	);
	LUT2 #(
		.INIT('h8)
	) name6065 (
		\i_tv80_core_SP_reg[3]/P0001 ,
		_w6432_,
		_w6433_
	);
	LUT2 #(
		.INIT('h8)
	) name6066 (
		\i_tv80_core_SP_reg[11]/P0001 ,
		_w6411_,
		_w6434_
	);
	LUT2 #(
		.INIT('h8)
	) name6067 (
		\i_tv80_core_F_reg[3]/P0001 ,
		_w6386_,
		_w6435_
	);
	LUT2 #(
		.INIT('h8)
	) name6068 (
		\di_reg_reg[3]/P0001 ,
		_w6416_,
		_w6436_
	);
	LUT2 #(
		.INIT('h8)
	) name6069 (
		\i_tv80_core_PC_reg[3]/P0001 ,
		_w6422_,
		_w6437_
	);
	LUT2 #(
		.INIT('h8)
	) name6070 (
		\i_tv80_core_PC_reg[11]/P0001 ,
		_w6420_,
		_w6438_
	);
	LUT2 #(
		.INIT('h2)
	) name6071 (
		_w4531_,
		_w6327_,
		_w6439_
	);
	LUT2 #(
		.INIT('h8)
	) name6072 (
		_w4015_,
		_w6327_,
		_w6440_
	);
	LUT2 #(
		.INIT('h2)
	) name6073 (
		_w6404_,
		_w6439_,
		_w6441_
	);
	LUT2 #(
		.INIT('h4)
	) name6074 (
		_w6440_,
		_w6441_,
		_w6442_
	);
	LUT2 #(
		.INIT('h1)
	) name6075 (
		_w6433_,
		_w6435_,
		_w6443_
	);
	LUT2 #(
		.INIT('h1)
	) name6076 (
		_w6434_,
		_w6437_,
		_w6444_
	);
	LUT2 #(
		.INIT('h4)
	) name6077 (
		_w6438_,
		_w6444_,
		_w6445_
	);
	LUT2 #(
		.INIT('h4)
	) name6078 (
		_w6431_,
		_w6443_,
		_w6446_
	);
	LUT2 #(
		.INIT('h1)
	) name6079 (
		_w6436_,
		_w6442_,
		_w6447_
	);
	LUT2 #(
		.INIT('h8)
	) name6080 (
		_w6446_,
		_w6447_,
		_w6448_
	);
	LUT2 #(
		.INIT('h8)
	) name6081 (
		_w6445_,
		_w6448_,
		_w6449_
	);
	LUT2 #(
		.INIT('h8)
	) name6082 (
		\di_reg_reg[2]/P0001 ,
		_w6416_,
		_w6450_
	);
	LUT2 #(
		.INIT('h8)
	) name6083 (
		\i_tv80_core_SP_reg[2]/P0001 ,
		_w6432_,
		_w6451_
	);
	LUT2 #(
		.INIT('h8)
	) name6084 (
		\i_tv80_core_SP_reg[10]/P0001 ,
		_w6411_,
		_w6452_
	);
	LUT2 #(
		.INIT('h8)
	) name6085 (
		\i_tv80_core_F_reg[2]/P0001 ,
		_w6386_,
		_w6453_
	);
	LUT2 #(
		.INIT('h8)
	) name6086 (
		\i_tv80_core_ACC_reg[2]/P0001 ,
		_w6401_,
		_w6454_
	);
	LUT2 #(
		.INIT('h8)
	) name6087 (
		\i_tv80_core_PC_reg[10]/P0001 ,
		_w6420_,
		_w6455_
	);
	LUT2 #(
		.INIT('h8)
	) name6088 (
		\i_tv80_core_PC_reg[2]/P0001 ,
		_w6422_,
		_w6456_
	);
	LUT2 #(
		.INIT('h2)
	) name6089 (
		_w4688_,
		_w6327_,
		_w6457_
	);
	LUT2 #(
		.INIT('h8)
	) name6090 (
		_w3889_,
		_w6327_,
		_w6458_
	);
	LUT2 #(
		.INIT('h2)
	) name6091 (
		_w6404_,
		_w6457_,
		_w6459_
	);
	LUT2 #(
		.INIT('h4)
	) name6092 (
		_w6458_,
		_w6459_,
		_w6460_
	);
	LUT2 #(
		.INIT('h1)
	) name6093 (
		_w6451_,
		_w6453_,
		_w6461_
	);
	LUT2 #(
		.INIT('h1)
	) name6094 (
		_w6452_,
		_w6455_,
		_w6462_
	);
	LUT2 #(
		.INIT('h4)
	) name6095 (
		_w6456_,
		_w6462_,
		_w6463_
	);
	LUT2 #(
		.INIT('h4)
	) name6096 (
		_w6450_,
		_w6461_,
		_w6464_
	);
	LUT2 #(
		.INIT('h1)
	) name6097 (
		_w6454_,
		_w6460_,
		_w6465_
	);
	LUT2 #(
		.INIT('h8)
	) name6098 (
		_w6464_,
		_w6465_,
		_w6466_
	);
	LUT2 #(
		.INIT('h8)
	) name6099 (
		_w6463_,
		_w6466_,
		_w6467_
	);
	LUT2 #(
		.INIT('h8)
	) name6100 (
		\i_tv80_core_ACC_reg[4]/P0001 ,
		_w6401_,
		_w6468_
	);
	LUT2 #(
		.INIT('h8)
	) name6101 (
		\i_tv80_core_SP_reg[4]/P0001 ,
		_w6432_,
		_w6469_
	);
	LUT2 #(
		.INIT('h8)
	) name6102 (
		\i_tv80_core_SP_reg[12]/P0001 ,
		_w6411_,
		_w6470_
	);
	LUT2 #(
		.INIT('h8)
	) name6103 (
		\i_tv80_core_F_reg[4]/P0001 ,
		_w6386_,
		_w6471_
	);
	LUT2 #(
		.INIT('h8)
	) name6104 (
		\di_reg_reg[4]/P0001 ,
		_w6416_,
		_w6472_
	);
	LUT2 #(
		.INIT('h8)
	) name6105 (
		\i_tv80_core_PC_reg[4]/P0001 ,
		_w6422_,
		_w6473_
	);
	LUT2 #(
		.INIT('h8)
	) name6106 (
		\i_tv80_core_PC_reg[12]/P0001 ,
		_w6420_,
		_w6474_
	);
	LUT2 #(
		.INIT('h2)
	) name6107 (
		_w4358_,
		_w6327_,
		_w6475_
	);
	LUT2 #(
		.INIT('h8)
	) name6108 (
		_w3688_,
		_w6327_,
		_w6476_
	);
	LUT2 #(
		.INIT('h2)
	) name6109 (
		_w6404_,
		_w6475_,
		_w6477_
	);
	LUT2 #(
		.INIT('h4)
	) name6110 (
		_w6476_,
		_w6477_,
		_w6478_
	);
	LUT2 #(
		.INIT('h1)
	) name6111 (
		_w6469_,
		_w6471_,
		_w6479_
	);
	LUT2 #(
		.INIT('h1)
	) name6112 (
		_w6470_,
		_w6473_,
		_w6480_
	);
	LUT2 #(
		.INIT('h4)
	) name6113 (
		_w6474_,
		_w6480_,
		_w6481_
	);
	LUT2 #(
		.INIT('h4)
	) name6114 (
		_w6468_,
		_w6479_,
		_w6482_
	);
	LUT2 #(
		.INIT('h1)
	) name6115 (
		_w6472_,
		_w6478_,
		_w6483_
	);
	LUT2 #(
		.INIT('h8)
	) name6116 (
		_w6482_,
		_w6483_,
		_w6484_
	);
	LUT2 #(
		.INIT('h8)
	) name6117 (
		_w6481_,
		_w6484_,
		_w6485_
	);
	LUT2 #(
		.INIT('h8)
	) name6118 (
		\i_tv80_core_ACC_reg[5]/P0001 ,
		_w6401_,
		_w6486_
	);
	LUT2 #(
		.INIT('h8)
	) name6119 (
		\i_tv80_core_SP_reg[13]/P0001 ,
		_w6411_,
		_w6487_
	);
	LUT2 #(
		.INIT('h8)
	) name6120 (
		\i_tv80_core_SP_reg[5]/P0001 ,
		_w6432_,
		_w6488_
	);
	LUT2 #(
		.INIT('h8)
	) name6121 (
		\i_tv80_core_F_reg[5]/P0001 ,
		_w6386_,
		_w6489_
	);
	LUT2 #(
		.INIT('h8)
	) name6122 (
		\di_reg_reg[5]/P0001 ,
		_w6416_,
		_w6490_
	);
	LUT2 #(
		.INIT('h8)
	) name6123 (
		\i_tv80_core_PC_reg[5]/P0001 ,
		_w6422_,
		_w6491_
	);
	LUT2 #(
		.INIT('h8)
	) name6124 (
		\i_tv80_core_PC_reg[13]/P0001 ,
		_w6420_,
		_w6492_
	);
	LUT2 #(
		.INIT('h2)
	) name6125 (
		_w4267_,
		_w6327_,
		_w6493_
	);
	LUT2 #(
		.INIT('h8)
	) name6126 (
		_w3630_,
		_w6327_,
		_w6494_
	);
	LUT2 #(
		.INIT('h2)
	) name6127 (
		_w6404_,
		_w6493_,
		_w6495_
	);
	LUT2 #(
		.INIT('h4)
	) name6128 (
		_w6494_,
		_w6495_,
		_w6496_
	);
	LUT2 #(
		.INIT('h1)
	) name6129 (
		_w6487_,
		_w6489_,
		_w6497_
	);
	LUT2 #(
		.INIT('h1)
	) name6130 (
		_w6488_,
		_w6491_,
		_w6498_
	);
	LUT2 #(
		.INIT('h4)
	) name6131 (
		_w6492_,
		_w6498_,
		_w6499_
	);
	LUT2 #(
		.INIT('h4)
	) name6132 (
		_w6486_,
		_w6497_,
		_w6500_
	);
	LUT2 #(
		.INIT('h1)
	) name6133 (
		_w6490_,
		_w6496_,
		_w6501_
	);
	LUT2 #(
		.INIT('h8)
	) name6134 (
		_w6500_,
		_w6501_,
		_w6502_
	);
	LUT2 #(
		.INIT('h8)
	) name6135 (
		_w6499_,
		_w6502_,
		_w6503_
	);
	LUT2 #(
		.INIT('h8)
	) name6136 (
		\di_reg_reg[6]/P0001 ,
		_w6416_,
		_w6504_
	);
	LUT2 #(
		.INIT('h8)
	) name6137 (
		\i_tv80_core_SP_reg[6]/P0001 ,
		_w6432_,
		_w6505_
	);
	LUT2 #(
		.INIT('h8)
	) name6138 (
		\i_tv80_core_SP_reg[14]/P0001 ,
		_w6411_,
		_w6506_
	);
	LUT2 #(
		.INIT('h8)
	) name6139 (
		\i_tv80_core_F_reg[6]/P0001 ,
		_w6386_,
		_w6507_
	);
	LUT2 #(
		.INIT('h8)
	) name6140 (
		\i_tv80_core_ACC_reg[6]/P0001 ,
		_w6401_,
		_w6508_
	);
	LUT2 #(
		.INIT('h8)
	) name6141 (
		\i_tv80_core_PC_reg[6]/P0001 ,
		_w6422_,
		_w6509_
	);
	LUT2 #(
		.INIT('h8)
	) name6142 (
		\i_tv80_core_PC_reg[14]/P0001 ,
		_w6420_,
		_w6510_
	);
	LUT2 #(
		.INIT('h2)
	) name6143 (
		_w3543_,
		_w6327_,
		_w6511_
	);
	LUT2 #(
		.INIT('h8)
	) name6144 (
		_w3496_,
		_w6327_,
		_w6512_
	);
	LUT2 #(
		.INIT('h2)
	) name6145 (
		_w6404_,
		_w6511_,
		_w6513_
	);
	LUT2 #(
		.INIT('h4)
	) name6146 (
		_w6512_,
		_w6513_,
		_w6514_
	);
	LUT2 #(
		.INIT('h1)
	) name6147 (
		_w6505_,
		_w6507_,
		_w6515_
	);
	LUT2 #(
		.INIT('h1)
	) name6148 (
		_w6506_,
		_w6509_,
		_w6516_
	);
	LUT2 #(
		.INIT('h4)
	) name6149 (
		_w6510_,
		_w6516_,
		_w6517_
	);
	LUT2 #(
		.INIT('h4)
	) name6150 (
		_w6504_,
		_w6515_,
		_w6518_
	);
	LUT2 #(
		.INIT('h1)
	) name6151 (
		_w6508_,
		_w6514_,
		_w6519_
	);
	LUT2 #(
		.INIT('h8)
	) name6152 (
		_w6518_,
		_w6519_,
		_w6520_
	);
	LUT2 #(
		.INIT('h8)
	) name6153 (
		_w6517_,
		_w6520_,
		_w6521_
	);
	LUT2 #(
		.INIT('h8)
	) name6154 (
		\di_reg_reg[7]/P0001 ,
		_w6416_,
		_w6522_
	);
	LUT2 #(
		.INIT('h8)
	) name6155 (
		\i_tv80_core_SP_reg[7]/P0001 ,
		_w6432_,
		_w6523_
	);
	LUT2 #(
		.INIT('h8)
	) name6156 (
		\i_tv80_core_SP_reg[15]/P0001 ,
		_w6411_,
		_w6524_
	);
	LUT2 #(
		.INIT('h8)
	) name6157 (
		\i_tv80_core_F_reg[7]/P0001 ,
		_w6386_,
		_w6525_
	);
	LUT2 #(
		.INIT('h8)
	) name6158 (
		\i_tv80_core_ACC_reg[7]/P0001 ,
		_w6401_,
		_w6526_
	);
	LUT2 #(
		.INIT('h8)
	) name6159 (
		\i_tv80_core_PC_reg[15]/P0001 ,
		_w6420_,
		_w6527_
	);
	LUT2 #(
		.INIT('h8)
	) name6160 (
		\i_tv80_core_PC_reg[7]/P0001 ,
		_w6422_,
		_w6528_
	);
	LUT2 #(
		.INIT('h2)
	) name6161 (
		_w2930_,
		_w6327_,
		_w6529_
	);
	LUT2 #(
		.INIT('h8)
	) name6162 (
		_w3427_,
		_w6327_,
		_w6530_
	);
	LUT2 #(
		.INIT('h2)
	) name6163 (
		_w6404_,
		_w6529_,
		_w6531_
	);
	LUT2 #(
		.INIT('h4)
	) name6164 (
		_w6530_,
		_w6531_,
		_w6532_
	);
	LUT2 #(
		.INIT('h1)
	) name6165 (
		_w6523_,
		_w6525_,
		_w6533_
	);
	LUT2 #(
		.INIT('h1)
	) name6166 (
		_w6524_,
		_w6527_,
		_w6534_
	);
	LUT2 #(
		.INIT('h4)
	) name6167 (
		_w6528_,
		_w6534_,
		_w6535_
	);
	LUT2 #(
		.INIT('h4)
	) name6168 (
		_w6522_,
		_w6533_,
		_w6536_
	);
	LUT2 #(
		.INIT('h1)
	) name6169 (
		_w6526_,
		_w6532_,
		_w6537_
	);
	LUT2 #(
		.INIT('h8)
	) name6170 (
		_w6536_,
		_w6537_,
		_w6538_
	);
	LUT2 #(
		.INIT('h8)
	) name6171 (
		_w6535_,
		_w6538_,
		_w6539_
	);
	LUT2 #(
		.INIT('h8)
	) name6172 (
		\i_tv80_core_ACC_reg[1]/P0001 ,
		_w6401_,
		_w6540_
	);
	LUT2 #(
		.INIT('h8)
	) name6173 (
		\i_tv80_core_SP_reg[1]/P0001 ,
		_w6432_,
		_w6541_
	);
	LUT2 #(
		.INIT('h8)
	) name6174 (
		\i_tv80_core_SP_reg[9]/P0001 ,
		_w6411_,
		_w6542_
	);
	LUT2 #(
		.INIT('h8)
	) name6175 (
		\i_tv80_core_F_reg[1]/P0001 ,
		_w6386_,
		_w6543_
	);
	LUT2 #(
		.INIT('h8)
	) name6176 (
		\di_reg_reg[1]/P0001 ,
		_w6416_,
		_w6544_
	);
	LUT2 #(
		.INIT('h8)
	) name6177 (
		\i_tv80_core_PC_reg[1]/P0001 ,
		_w6422_,
		_w6545_
	);
	LUT2 #(
		.INIT('h8)
	) name6178 (
		\i_tv80_core_PC_reg[9]/P0001 ,
		_w6420_,
		_w6546_
	);
	LUT2 #(
		.INIT('h2)
	) name6179 (
		_w5533_,
		_w6327_,
		_w6547_
	);
	LUT2 #(
		.INIT('h8)
	) name6180 (
		_w4059_,
		_w6327_,
		_w6548_
	);
	LUT2 #(
		.INIT('h2)
	) name6181 (
		_w6404_,
		_w6547_,
		_w6549_
	);
	LUT2 #(
		.INIT('h4)
	) name6182 (
		_w6548_,
		_w6549_,
		_w6550_
	);
	LUT2 #(
		.INIT('h1)
	) name6183 (
		_w6541_,
		_w6543_,
		_w6551_
	);
	LUT2 #(
		.INIT('h1)
	) name6184 (
		_w6542_,
		_w6545_,
		_w6552_
	);
	LUT2 #(
		.INIT('h4)
	) name6185 (
		_w6546_,
		_w6552_,
		_w6553_
	);
	LUT2 #(
		.INIT('h4)
	) name6186 (
		_w6540_,
		_w6551_,
		_w6554_
	);
	LUT2 #(
		.INIT('h1)
	) name6187 (
		_w6544_,
		_w6550_,
		_w6555_
	);
	LUT2 #(
		.INIT('h8)
	) name6188 (
		_w6554_,
		_w6555_,
		_w6556_
	);
	LUT2 #(
		.INIT('h8)
	) name6189 (
		_w6553_,
		_w6556_,
		_w6557_
	);
	LUT2 #(
		.INIT('h8)
	) name6190 (
		\i_tv80_core_BusAck_reg/P0001 ,
		\i_tv80_core_RegAddrC_reg[0]/P0001 ,
		_w6558_
	);
	LUT2 #(
		.INIT('h1)
	) name6191 (
		_w1593_,
		_w6285_,
		_w6559_
	);
	LUT2 #(
		.INIT('h1)
	) name6192 (
		_w862_,
		_w6559_,
		_w6560_
	);
	LUT2 #(
		.INIT('h8)
	) name6193 (
		_w1570_,
		_w6285_,
		_w6561_
	);
	LUT2 #(
		.INIT('h2)
	) name6194 (
		_w6560_,
		_w6561_,
		_w6562_
	);
	LUT2 #(
		.INIT('h1)
	) name6195 (
		\i_tv80_core_BusAck_reg/P0001 ,
		_w6562_,
		_w6563_
	);
	LUT2 #(
		.INIT('h1)
	) name6196 (
		_w6558_,
		_w6563_,
		_w6564_
	);
	LUT2 #(
		.INIT('h8)
	) name6197 (
		_w894_,
		_w1481_,
		_w6565_
	);
	LUT2 #(
		.INIT('h4)
	) name6198 (
		\i_tv80_core_mcycle_reg[0]/P0001 ,
		_w1404_,
		_w6566_
	);
	LUT2 #(
		.INIT('h4)
	) name6199 (
		_w1080_,
		_w6566_,
		_w6567_
	);
	LUT2 #(
		.INIT('h4)
	) name6200 (
		_w876_,
		_w919_,
		_w6568_
	);
	LUT2 #(
		.INIT('h2)
	) name6201 (
		\i_tv80_core_mcycle_reg[0]/P0001 ,
		_w1350_,
		_w6569_
	);
	LUT2 #(
		.INIT('h4)
	) name6202 (
		_w6568_,
		_w6569_,
		_w6570_
	);
	LUT2 #(
		.INIT('h1)
	) name6203 (
		_w6567_,
		_w6570_,
		_w6571_
	);
	LUT2 #(
		.INIT('h4)
	) name6204 (
		_w948_,
		_w2632_,
		_w6572_
	);
	LUT2 #(
		.INIT('h4)
	) name6205 (
		_w6571_,
		_w6572_,
		_w6573_
	);
	LUT2 #(
		.INIT('h2)
	) name6206 (
		_w856_,
		_w6573_,
		_w6574_
	);
	LUT2 #(
		.INIT('h4)
	) name6207 (
		_w910_,
		_w1311_,
		_w6575_
	);
	LUT2 #(
		.INIT('h2)
	) name6208 (
		_w1309_,
		_w6575_,
		_w6576_
	);
	LUT2 #(
		.INIT('h1)
	) name6209 (
		_w2629_,
		_w6565_,
		_w6577_
	);
	LUT2 #(
		.INIT('h4)
	) name6210 (
		_w6576_,
		_w6577_,
		_w6578_
	);
	LUT2 #(
		.INIT('h4)
	) name6211 (
		_w6574_,
		_w6578_,
		_w6579_
	);
	LUT2 #(
		.INIT('h2)
	) name6212 (
		_w382_,
		_w6579_,
		_w6580_
	);
	LUT2 #(
		.INIT('h4)
	) name6213 (
		\i_tv80_core_mcycle_reg[0]/P0001 ,
		_w1034_,
		_w6581_
	);
	LUT2 #(
		.INIT('h1)
	) name6214 (
		_w1008_,
		_w6581_,
		_w6582_
	);
	LUT2 #(
		.INIT('h2)
	) name6215 (
		_w1309_,
		_w6582_,
		_w6583_
	);
	LUT2 #(
		.INIT('h8)
	) name6216 (
		_w857_,
		_w6230_,
		_w6584_
	);
	LUT2 #(
		.INIT('h1)
	) name6217 (
		_w2642_,
		_w6584_,
		_w6585_
	);
	LUT2 #(
		.INIT('h4)
	) name6218 (
		_w2654_,
		_w6585_,
		_w6586_
	);
	LUT2 #(
		.INIT('h4)
	) name6219 (
		_w6583_,
		_w6586_,
		_w6587_
	);
	LUT2 #(
		.INIT('h2)
	) name6220 (
		\i_tv80_core_ISet_reg[1]/P0001 ,
		_w6587_,
		_w6588_
	);
	LUT2 #(
		.INIT('h8)
	) name6221 (
		_w885_,
		_w5712_,
		_w6589_
	);
	LUT2 #(
		.INIT('h2)
	) name6222 (
		_w956_,
		_w989_,
		_w6590_
	);
	LUT2 #(
		.INIT('h8)
	) name6223 (
		_w6589_,
		_w6590_,
		_w6591_
	);
	LUT2 #(
		.INIT('h1)
	) name6224 (
		_w6588_,
		_w6591_,
		_w6592_
	);
	LUT2 #(
		.INIT('h4)
	) name6225 (
		_w6580_,
		_w6592_,
		_w6593_
	);
	LUT2 #(
		.INIT('h2)
	) name6226 (
		_w1634_,
		_w6593_,
		_w6594_
	);
	LUT2 #(
		.INIT('h8)
	) name6227 (
		_w4390_,
		_w6594_,
		_w6595_
	);
	LUT2 #(
		.INIT('h8)
	) name6228 (
		_w1462_,
		_w4787_,
		_w6596_
	);
	LUT2 #(
		.INIT('h1)
	) name6229 (
		_w4751_,
		_w5773_,
		_w6597_
	);
	LUT2 #(
		.INIT('h2)
	) name6230 (
		_w382_,
		_w6597_,
		_w6598_
	);
	LUT2 #(
		.INIT('h1)
	) name6231 (
		_w1156_,
		_w4395_,
		_w6599_
	);
	LUT2 #(
		.INIT('h8)
	) name6232 (
		_w940_,
		_w956_,
		_w6600_
	);
	LUT2 #(
		.INIT('h1)
	) name6233 (
		_w1481_,
		_w6600_,
		_w6601_
	);
	LUT2 #(
		.INIT('h2)
	) name6234 (
		_w1005_,
		_w6601_,
		_w6602_
	);
	LUT2 #(
		.INIT('h8)
	) name6235 (
		_w857_,
		_w2974_,
		_w6603_
	);
	LUT2 #(
		.INIT('h1)
	) name6236 (
		_w5767_,
		_w6602_,
		_w6604_
	);
	LUT2 #(
		.INIT('h4)
	) name6237 (
		_w6603_,
		_w6604_,
		_w6605_
	);
	LUT2 #(
		.INIT('h2)
	) name6238 (
		\i_tv80_core_ISet_reg[1]/P0001 ,
		_w6605_,
		_w6606_
	);
	LUT2 #(
		.INIT('h1)
	) name6239 (
		_w6596_,
		_w6599_,
		_w6607_
	);
	LUT2 #(
		.INIT('h4)
	) name6240 (
		_w6606_,
		_w6607_,
		_w6608_
	);
	LUT2 #(
		.INIT('h4)
	) name6241 (
		_w6598_,
		_w6608_,
		_w6609_
	);
	LUT2 #(
		.INIT('h8)
	) name6242 (
		_w6593_,
		_w6609_,
		_w6610_
	);
	LUT2 #(
		.INIT('h4)
	) name6243 (
		_w4390_,
		_w6610_,
		_w6611_
	);
	LUT2 #(
		.INIT('h1)
	) name6244 (
		_w860_,
		_w6594_,
		_w6612_
	);
	LUT2 #(
		.INIT('h4)
	) name6245 (
		_w6611_,
		_w6612_,
		_w6613_
	);
	LUT2 #(
		.INIT('h2)
	) name6246 (
		\i_tv80_core_IntCycle_reg/P0001 ,
		_w6599_,
		_w6614_
	);
	LUT2 #(
		.INIT('h2)
	) name6247 (
		_w860_,
		_w6614_,
		_w6615_
	);
	LUT2 #(
		.INIT('h2)
	) name6248 (
		reset_n_pad,
		_w6615_,
		_w6616_
	);
	LUT2 #(
		.INIT('h4)
	) name6249 (
		_w6595_,
		_w6616_,
		_w6617_
	);
	LUT2 #(
		.INIT('h4)
	) name6250 (
		_w6613_,
		_w6617_,
		_w6618_
	);
	LUT2 #(
		.INIT('h4)
	) name6251 (
		_w4390_,
		_w6594_,
		_w6619_
	);
	LUT2 #(
		.INIT('h8)
	) name6252 (
		_w4390_,
		_w6610_,
		_w6620_
	);
	LUT2 #(
		.INIT('h2)
	) name6253 (
		_w6612_,
		_w6620_,
		_w6621_
	);
	LUT2 #(
		.INIT('h1)
	) name6254 (
		\i_tv80_core_IntCycle_reg/P0001 ,
		_w6599_,
		_w6622_
	);
	LUT2 #(
		.INIT('h2)
	) name6255 (
		_w2697_,
		_w6622_,
		_w6623_
	);
	LUT2 #(
		.INIT('h2)
	) name6256 (
		reset_n_pad,
		_w6623_,
		_w6624_
	);
	LUT2 #(
		.INIT('h4)
	) name6257 (
		_w6619_,
		_w6624_,
		_w6625_
	);
	LUT2 #(
		.INIT('h4)
	) name6258 (
		_w6621_,
		_w6625_,
		_w6626_
	);
	LUT2 #(
		.INIT('h8)
	) name6259 (
		\i_tv80_core_BusAck_reg/P0001 ,
		\i_tv80_core_RegAddrB_r_reg[0]/P0001 ,
		_w6627_
	);
	LUT2 #(
		.INIT('h2)
	) name6260 (
		_w1598_,
		_w6383_,
		_w6628_
	);
	LUT2 #(
		.INIT('h2)
	) name6261 (
		_w6354_,
		_w6628_,
		_w6629_
	);
	LUT2 #(
		.INIT('h1)
	) name6262 (
		\i_tv80_core_BusAck_reg/P0001 ,
		_w6629_,
		_w6630_
	);
	LUT2 #(
		.INIT('h1)
	) name6263 (
		_w6627_,
		_w6630_,
		_w6631_
	);
	LUT2 #(
		.INIT('h8)
	) name6264 (
		_w6354_,
		_w6628_,
		_w6632_
	);
	LUT2 #(
		.INIT('h8)
	) name6265 (
		\i_tv80_core_XY_State_reg[1]/P0001 ,
		_w6632_,
		_w6633_
	);
	LUT2 #(
		.INIT('h2)
	) name6266 (
		\i_tv80_core_Alternate_reg/P0001 ,
		_w6632_,
		_w6634_
	);
	LUT2 #(
		.INIT('h1)
	) name6267 (
		_w6633_,
		_w6634_,
		_w6635_
	);
	LUT2 #(
		.INIT('h2)
	) name6268 (
		\i_tv80_core_BusAck_reg/P0001 ,
		\i_tv80_core_mcycles_reg[1]/P0001 ,
		_w6636_
	);
	LUT2 #(
		.INIT('h8)
	) name6269 (
		\i_tv80_core_NMICycle_reg/P0001 ,
		_w929_,
		_w6637_
	);
	LUT2 #(
		.INIT('h8)
	) name6270 (
		_w971_,
		_w974_,
		_w6638_
	);
	LUT2 #(
		.INIT('h8)
	) name6271 (
		_w917_,
		_w1114_,
		_w6639_
	);
	LUT2 #(
		.INIT('h1)
	) name6272 (
		_w973_,
		_w6639_,
		_w6640_
	);
	LUT2 #(
		.INIT('h1)
	) name6273 (
		\i_tv80_core_IR_reg[0]/P0001 ,
		_w6640_,
		_w6641_
	);
	LUT2 #(
		.INIT('h1)
	) name6274 (
		\i_tv80_core_IR_reg[2]/P0001 ,
		_w620_,
		_w6642_
	);
	LUT2 #(
		.INIT('h2)
	) name6275 (
		\i_tv80_core_IR_reg[3]/P0001 ,
		_w681_,
		_w6643_
	);
	LUT2 #(
		.INIT('h2)
	) name6276 (
		_w6642_,
		_w6643_,
		_w6644_
	);
	LUT2 #(
		.INIT('h1)
	) name6277 (
		\i_tv80_core_IR_reg[6]/P0001 ,
		_w6644_,
		_w6645_
	);
	LUT2 #(
		.INIT('h8)
	) name6278 (
		_w374_,
		_w1015_,
		_w6646_
	);
	LUT2 #(
		.INIT('h4)
	) name6279 (
		_w6645_,
		_w6646_,
		_w6647_
	);
	LUT2 #(
		.INIT('h1)
	) name6280 (
		_w6641_,
		_w6647_,
		_w6648_
	);
	LUT2 #(
		.INIT('h1)
	) name6281 (
		_w914_,
		_w953_,
		_w6649_
	);
	LUT2 #(
		.INIT('h2)
	) name6282 (
		\i_tv80_core_IR_reg[0]/P0001 ,
		_w6649_,
		_w6650_
	);
	LUT2 #(
		.INIT('h8)
	) name6283 (
		\i_tv80_core_IR_reg[1]/P0001 ,
		\i_tv80_core_IR_reg[5]/P0001 ,
		_w6651_
	);
	LUT2 #(
		.INIT('h4)
	) name6284 (
		\i_tv80_core_IR_reg[3]/P0001 ,
		_w867_,
		_w6652_
	);
	LUT2 #(
		.INIT('h4)
	) name6285 (
		_w6651_,
		_w6652_,
		_w6653_
	);
	LUT2 #(
		.INIT('h4)
	) name6286 (
		\i_tv80_core_IR_reg[1]/P0001 ,
		_w952_,
		_w6654_
	);
	LUT2 #(
		.INIT('h8)
	) name6287 (
		\i_tv80_core_IR_reg[7]/P0001 ,
		_w993_,
		_w6655_
	);
	LUT2 #(
		.INIT('h4)
	) name6288 (
		_w6642_,
		_w6655_,
		_w6656_
	);
	LUT2 #(
		.INIT('h2)
	) name6289 (
		\i_tv80_core_IR_reg[2]/P0001 ,
		_w952_,
		_w6657_
	);
	LUT2 #(
		.INIT('h4)
	) name6290 (
		\i_tv80_core_IR_reg[7]/P0001 ,
		_w371_,
		_w6658_
	);
	LUT2 #(
		.INIT('h1)
	) name6291 (
		_w6657_,
		_w6658_,
		_w6659_
	);
	LUT2 #(
		.INIT('h2)
	) name6292 (
		\i_tv80_core_IR_reg[1]/P0001 ,
		_w6659_,
		_w6660_
	);
	LUT2 #(
		.INIT('h1)
	) name6293 (
		_w867_,
		_w6660_,
		_w6661_
	);
	LUT2 #(
		.INIT('h1)
	) name6294 (
		\i_tv80_core_IR_reg[0]/P0001 ,
		_w6661_,
		_w6662_
	);
	LUT2 #(
		.INIT('h8)
	) name6295 (
		_w628_,
		_w867_,
		_w6663_
	);
	LUT2 #(
		.INIT('h4)
	) name6296 (
		\i_tv80_core_IR_reg[6]/P0001 ,
		_w375_,
		_w6664_
	);
	LUT2 #(
		.INIT('h1)
	) name6297 (
		_w6663_,
		_w6664_,
		_w6665_
	);
	LUT2 #(
		.INIT('h1)
	) name6298 (
		\i_tv80_core_IR_reg[1]/P0001 ,
		_w6665_,
		_w6666_
	);
	LUT2 #(
		.INIT('h1)
	) name6299 (
		_w953_,
		_w6666_,
		_w6667_
	);
	LUT2 #(
		.INIT('h1)
	) name6300 (
		\i_tv80_core_IR_reg[2]/P0001 ,
		_w6667_,
		_w6668_
	);
	LUT2 #(
		.INIT('h1)
	) name6301 (
		_w6653_,
		_w6656_,
		_w6669_
	);
	LUT2 #(
		.INIT('h4)
	) name6302 (
		_w6654_,
		_w6669_,
		_w6670_
	);
	LUT2 #(
		.INIT('h4)
	) name6303 (
		_w1490_,
		_w6670_,
		_w6671_
	);
	LUT2 #(
		.INIT('h4)
	) name6304 (
		_w6650_,
		_w6671_,
		_w6672_
	);
	LUT2 #(
		.INIT('h4)
	) name6305 (
		_w6668_,
		_w6672_,
		_w6673_
	);
	LUT2 #(
		.INIT('h4)
	) name6306 (
		_w6662_,
		_w6673_,
		_w6674_
	);
	LUT2 #(
		.INIT('h2)
	) name6307 (
		_w6648_,
		_w6674_,
		_w6675_
	);
	LUT2 #(
		.INIT('h2)
	) name6308 (
		_w6641_,
		_w6647_,
		_w6676_
	);
	LUT2 #(
		.INIT('h2)
	) name6309 (
		_w944_,
		_w1493_,
		_w6677_
	);
	LUT2 #(
		.INIT('h2)
	) name6310 (
		_w4748_,
		_w6637_,
		_w6678_
	);
	LUT2 #(
		.INIT('h4)
	) name6311 (
		_w6676_,
		_w6678_,
		_w6679_
	);
	LUT2 #(
		.INIT('h4)
	) name6312 (
		_w6638_,
		_w6679_,
		_w6680_
	);
	LUT2 #(
		.INIT('h4)
	) name6313 (
		_w6677_,
		_w6680_,
		_w6681_
	);
	LUT2 #(
		.INIT('h4)
	) name6314 (
		_w6675_,
		_w6681_,
		_w6682_
	);
	LUT2 #(
		.INIT('h2)
	) name6315 (
		_w382_,
		_w6682_,
		_w6683_
	);
	LUT2 #(
		.INIT('h1)
	) name6316 (
		_w876_,
		_w885_,
		_w6684_
	);
	LUT2 #(
		.INIT('h8)
	) name6317 (
		_w1108_,
		_w6684_,
		_w6685_
	);
	LUT2 #(
		.INIT('h1)
	) name6318 (
		\i_tv80_core_BusAck_reg/P0001 ,
		_w6589_,
		_w6686_
	);
	LUT2 #(
		.INIT('h4)
	) name6319 (
		_w6685_,
		_w6686_,
		_w6687_
	);
	LUT2 #(
		.INIT('h4)
	) name6320 (
		_w6683_,
		_w6687_,
		_w6688_
	);
	LUT2 #(
		.INIT('h2)
	) name6321 (
		reset_n_pad,
		_w6636_,
		_w6689_
	);
	LUT2 #(
		.INIT('h4)
	) name6322 (
		_w6688_,
		_w6689_,
		_w6690_
	);
	LUT2 #(
		.INIT('h2)
	) name6323 (
		\i_tv80_core_BusAck_reg/P0001 ,
		\i_tv80_core_TmpAddr_reg[0]/P0001 ,
		_w6691_
	);
	LUT2 #(
		.INIT('h8)
	) name6324 (
		_w4300_,
		_w5587_,
		_w6692_
	);
	LUT2 #(
		.INIT('h8)
	) name6325 (
		\i_tv80_core_TmpAddr_reg[0]/P0001 ,
		_w4303_,
		_w6693_
	);
	LUT2 #(
		.INIT('h1)
	) name6326 (
		_w6692_,
		_w6693_,
		_w6694_
	);
	LUT2 #(
		.INIT('h4)
	) name6327 (
		_w5674_,
		_w6694_,
		_w6695_
	);
	LUT2 #(
		.INIT('h4)
	) name6328 (
		\di_reg_reg[0]/P0001 ,
		_w5674_,
		_w6696_
	);
	LUT2 #(
		.INIT('h1)
	) name6329 (
		_w6695_,
		_w6696_,
		_w6697_
	);
	LUT2 #(
		.INIT('h1)
	) name6330 (
		\i_tv80_core_BusAck_reg/P0001 ,
		_w6697_,
		_w6698_
	);
	LUT2 #(
		.INIT('h2)
	) name6331 (
		reset_n_pad,
		_w6691_,
		_w6699_
	);
	LUT2 #(
		.INIT('h4)
	) name6332 (
		_w6698_,
		_w6699_,
		_w6700_
	);
	LUT2 #(
		.INIT('h8)
	) name6333 (
		\i_tv80_core_BusAck_reg/P0001 ,
		\i_tv80_core_RegAddrA_r_reg[1]/NET0131 ,
		_w6701_
	);
	LUT2 #(
		.INIT('h1)
	) name6334 (
		_w6081_,
		_w6701_,
		_w6702_
	);
	LUT2 #(
		.INIT('h8)
	) name6335 (
		\i_tv80_core_BusAck_reg/P0001 ,
		\i_tv80_core_Z16_r_reg/P0001 ,
		_w6703_
	);
	LUT2 #(
		.INIT('h4)
	) name6336 (
		\i_tv80_core_BusAck_reg/P0001 ,
		\i_tv80_core_ISet_reg[1]/P0001 ,
		_w6704_
	);
	LUT2 #(
		.INIT('h8)
	) name6337 (
		_w1306_,
		_w6704_,
		_w6705_
	);
	LUT2 #(
		.INIT('h8)
	) name6338 (
		_w6245_,
		_w6705_,
		_w6706_
	);
	LUT2 #(
		.INIT('h4)
	) name6339 (
		_w6278_,
		_w6706_,
		_w6707_
	);
	LUT2 #(
		.INIT('h1)
	) name6340 (
		_w6703_,
		_w6707_,
		_w6708_
	);
	LUT2 #(
		.INIT('h2)
	) name6341 (
		reset_n_pad,
		_w6708_,
		_w6709_
	);
	LUT2 #(
		.INIT('h8)
	) name6342 (
		\i_tv80_core_BusAck_reg/P0001 ,
		\i_tv80_core_RegAddrA_r_reg[0]/NET0131 ,
		_w6710_
	);
	LUT2 #(
		.INIT('h2)
	) name6343 (
		_w1598_,
		_w5793_,
		_w6711_
	);
	LUT2 #(
		.INIT('h2)
	) name6344 (
		_w5732_,
		_w6711_,
		_w6712_
	);
	LUT2 #(
		.INIT('h1)
	) name6345 (
		\i_tv80_core_BusAck_reg/P0001 ,
		_w6712_,
		_w6713_
	);
	LUT2 #(
		.INIT('h1)
	) name6346 (
		_w6710_,
		_w6713_,
		_w6714_
	);
	LUT2 #(
		.INIT('h2)
	) name6347 (
		_w860_,
		_w6622_,
		_w6715_
	);
	LUT2 #(
		.INIT('h1)
	) name6348 (
		_w860_,
		_w6610_,
		_w6716_
	);
	LUT2 #(
		.INIT('h2)
	) name6349 (
		reset_n_pad,
		_w6715_,
		_w6717_
	);
	LUT2 #(
		.INIT('h4)
	) name6350 (
		_w6716_,
		_w6717_,
		_w6718_
	);
	LUT2 #(
		.INIT('h1)
	) name6351 (
		\i_tv80_core_BusAck_reg/P0001 ,
		_w6383_,
		_w6719_
	);
	LUT2 #(
		.INIT('h8)
	) name6352 (
		\i_tv80_core_BusAck_reg/P0001 ,
		\i_tv80_core_RegAddrB_r_reg[1]/P0001 ,
		_w6720_
	);
	LUT2 #(
		.INIT('h1)
	) name6353 (
		_w6719_,
		_w6720_,
		_w6721_
	);
	LUT2 #(
		.INIT('h8)
	) name6354 (
		_w5732_,
		_w6711_,
		_w6722_
	);
	LUT2 #(
		.INIT('h8)
	) name6355 (
		\i_tv80_core_XY_State_reg[1]/P0001 ,
		_w6722_,
		_w6723_
	);
	LUT2 #(
		.INIT('h2)
	) name6356 (
		\i_tv80_core_Alternate_reg/P0001 ,
		_w6722_,
		_w6724_
	);
	LUT2 #(
		.INIT('h1)
	) name6357 (
		_w6723_,
		_w6724_,
		_w6725_
	);
	LUT2 #(
		.INIT('h8)
	) name6358 (
		_w624_,
		_w1111_,
		_w6726_
	);
	LUT2 #(
		.INIT('h8)
	) name6359 (
		\i_tv80_core_R_reg[0]/P0001 ,
		_w5310_,
		_w6727_
	);
	LUT2 #(
		.INIT('h8)
	) name6360 (
		\i_tv80_core_R_reg[1]/P0001 ,
		_w6727_,
		_w6728_
	);
	LUT2 #(
		.INIT('h8)
	) name6361 (
		\i_tv80_core_R_reg[2]/P0001 ,
		_w6728_,
		_w6729_
	);
	LUT2 #(
		.INIT('h8)
	) name6362 (
		\i_tv80_core_R_reg[3]/P0001 ,
		_w6729_,
		_w6730_
	);
	LUT2 #(
		.INIT('h8)
	) name6363 (
		\i_tv80_core_R_reg[4]/P0001 ,
		_w6730_,
		_w6731_
	);
	LUT2 #(
		.INIT('h1)
	) name6364 (
		_w6726_,
		_w6731_,
		_w6732_
	);
	LUT2 #(
		.INIT('h1)
	) name6365 (
		\i_tv80_core_R_reg[5]/P0001 ,
		_w6726_,
		_w6733_
	);
	LUT2 #(
		.INIT('h1)
	) name6366 (
		_w6732_,
		_w6733_,
		_w6734_
	);
	LUT2 #(
		.INIT('h4)
	) name6367 (
		\i_tv80_core_BusAck_reg/P0001 ,
		_w6734_,
		_w6735_
	);
	LUT2 #(
		.INIT('h1)
	) name6368 (
		\i_tv80_core_R_reg[6]/P0001 ,
		_w6735_,
		_w6736_
	);
	LUT2 #(
		.INIT('h1)
	) name6369 (
		\i_tv80_core_R_reg[6]/P0001 ,
		_w6726_,
		_w6737_
	);
	LUT2 #(
		.INIT('h8)
	) name6370 (
		\i_tv80_core_ACC_reg[6]/P0001 ,
		_w6726_,
		_w6738_
	);
	LUT2 #(
		.INIT('h1)
	) name6371 (
		_w6737_,
		_w6738_,
		_w6739_
	);
	LUT2 #(
		.INIT('h8)
	) name6372 (
		_w6735_,
		_w6739_,
		_w6740_
	);
	LUT2 #(
		.INIT('h2)
	) name6373 (
		reset_n_pad,
		_w6736_,
		_w6741_
	);
	LUT2 #(
		.INIT('h4)
	) name6374 (
		_w6740_,
		_w6741_,
		_w6742_
	);
	LUT2 #(
		.INIT('h2)
	) name6375 (
		\i_tv80_core_BusAck_reg/P0001 ,
		\i_tv80_core_mcycles_reg[0]/P0001 ,
		_w6743_
	);
	LUT2 #(
		.INIT('h2)
	) name6376 (
		_w1430_,
		_w4738_,
		_w6744_
	);
	LUT2 #(
		.INIT('h8)
	) name6377 (
		_w374_,
		_w867_,
		_w6745_
	);
	LUT2 #(
		.INIT('h1)
	) name6378 (
		_w889_,
		_w952_,
		_w6746_
	);
	LUT2 #(
		.INIT('h2)
	) name6379 (
		\i_tv80_core_IR_reg[0]/P0001 ,
		\i_tv80_core_IR_reg[6]/P0001 ,
		_w6747_
	);
	LUT2 #(
		.INIT('h8)
	) name6380 (
		_w917_,
		_w1038_,
		_w6748_
	);
	LUT2 #(
		.INIT('h2)
	) name6381 (
		\i_tv80_core_IR_reg[6]/P0001 ,
		_w1026_,
		_w6749_
	);
	LUT2 #(
		.INIT('h1)
	) name6382 (
		\i_tv80_core_IR_reg[7]/P0001 ,
		_w681_,
		_w6750_
	);
	LUT2 #(
		.INIT('h4)
	) name6383 (
		_w6749_,
		_w6750_,
		_w6751_
	);
	LUT2 #(
		.INIT('h1)
	) name6384 (
		\i_tv80_core_IR_reg[2]/P0001 ,
		_w6751_,
		_w6752_
	);
	LUT2 #(
		.INIT('h1)
	) name6385 (
		_w6747_,
		_w6748_,
		_w6753_
	);
	LUT2 #(
		.INIT('h4)
	) name6386 (
		_w919_,
		_w6753_,
		_w6754_
	);
	LUT2 #(
		.INIT('h1)
	) name6387 (
		_w6746_,
		_w6752_,
		_w6755_
	);
	LUT2 #(
		.INIT('h8)
	) name6388 (
		_w6754_,
		_w6755_,
		_w6756_
	);
	LUT2 #(
		.INIT('h2)
	) name6389 (
		_w6648_,
		_w6756_,
		_w6757_
	);
	LUT2 #(
		.INIT('h4)
	) name6390 (
		\i_tv80_core_F_reg[0]/P0001 ,
		_w1374_,
		_w6758_
	);
	LUT2 #(
		.INIT('h4)
	) name6391 (
		\i_tv80_core_F_reg[6]/P0001 ,
		_w1339_,
		_w6759_
	);
	LUT2 #(
		.INIT('h2)
	) name6392 (
		_w857_,
		_w6758_,
		_w6760_
	);
	LUT2 #(
		.INIT('h4)
	) name6393 (
		_w6759_,
		_w6760_,
		_w6761_
	);
	LUT2 #(
		.INIT('h1)
	) name6394 (
		_w4748_,
		_w6761_,
		_w6762_
	);
	LUT2 #(
		.INIT('h4)
	) name6395 (
		\i_tv80_core_F_reg[0]/P0001 ,
		_w857_,
		_w6763_
	);
	LUT2 #(
		.INIT('h2)
	) name6396 (
		_w6676_,
		_w6763_,
		_w6764_
	);
	LUT2 #(
		.INIT('h8)
	) name6397 (
		\i_tv80_core_F_reg[6]/P0001 ,
		_w1338_,
		_w6765_
	);
	LUT2 #(
		.INIT('h1)
	) name6398 (
		_w929_,
		_w6745_,
		_w6766_
	);
	LUT2 #(
		.INIT('h4)
	) name6399 (
		_w6765_,
		_w6766_,
		_w6767_
	);
	LUT2 #(
		.INIT('h4)
	) name6400 (
		_w6757_,
		_w6767_,
		_w6768_
	);
	LUT2 #(
		.INIT('h4)
	) name6401 (
		_w6764_,
		_w6768_,
		_w6769_
	);
	LUT2 #(
		.INIT('h4)
	) name6402 (
		_w6762_,
		_w6769_,
		_w6770_
	);
	LUT2 #(
		.INIT('h2)
	) name6403 (
		_w382_,
		_w6770_,
		_w6771_
	);
	LUT2 #(
		.INIT('h8)
	) name6404 (
		_w681_,
		_w1379_,
		_w6772_
	);
	LUT2 #(
		.INIT('h1)
	) name6405 (
		\i_tv80_core_IR_reg[7]/P0001 ,
		_w853_,
		_w6773_
	);
	LUT2 #(
		.INIT('h4)
	) name6406 (
		_w6772_,
		_w6773_,
		_w6774_
	);
	LUT2 #(
		.INIT('h2)
	) name6407 (
		_w1018_,
		_w6774_,
		_w6775_
	);
	LUT2 #(
		.INIT('h2)
	) name6408 (
		\i_tv80_core_ISet_reg[1]/P0001 ,
		_w6775_,
		_w6776_
	);
	LUT2 #(
		.INIT('h1)
	) name6409 (
		\i_tv80_core_BusAck_reg/P0001 ,
		_w6744_,
		_w6777_
	);
	LUT2 #(
		.INIT('h4)
	) name6410 (
		_w6776_,
		_w6777_,
		_w6778_
	);
	LUT2 #(
		.INIT('h4)
	) name6411 (
		_w6771_,
		_w6778_,
		_w6779_
	);
	LUT2 #(
		.INIT('h2)
	) name6412 (
		reset_n_pad,
		_w6743_,
		_w6780_
	);
	LUT2 #(
		.INIT('h4)
	) name6413 (
		_w6779_,
		_w6780_,
		_w6781_
	);
	LUT2 #(
		.INIT('h2)
	) name6414 (
		\i_tv80_core_BusAck_reg/P0001 ,
		\i_tv80_core_R_reg[5]/P0001 ,
		_w6782_
	);
	LUT2 #(
		.INIT('h8)
	) name6415 (
		\i_tv80_core_ACC_reg[5]/P0001 ,
		_w6726_,
		_w6783_
	);
	LUT2 #(
		.INIT('h1)
	) name6416 (
		\i_tv80_core_R_reg[5]/P0001 ,
		_w6731_,
		_w6784_
	);
	LUT2 #(
		.INIT('h1)
	) name6417 (
		_w6734_,
		_w6784_,
		_w6785_
	);
	LUT2 #(
		.INIT('h1)
	) name6418 (
		\i_tv80_core_BusAck_reg/P0001 ,
		_w6783_,
		_w6786_
	);
	LUT2 #(
		.INIT('h4)
	) name6419 (
		_w6785_,
		_w6786_,
		_w6787_
	);
	LUT2 #(
		.INIT('h2)
	) name6420 (
		reset_n_pad,
		_w6782_,
		_w6788_
	);
	LUT2 #(
		.INIT('h4)
	) name6421 (
		_w6787_,
		_w6788_,
		_w6789_
	);
	LUT2 #(
		.INIT('h8)
	) name6422 (
		\i_tv80_core_BusAck_reg/P0001 ,
		\i_tv80_core_mcycles_reg[2]/P0001 ,
		_w6790_
	);
	LUT2 #(
		.INIT('h2)
	) name6423 (
		\i_tv80_core_IR_reg[2]/P0001 ,
		_w681_,
		_w6791_
	);
	LUT2 #(
		.INIT('h2)
	) name6424 (
		_w990_,
		_w6791_,
		_w6792_
	);
	LUT2 #(
		.INIT('h1)
	) name6425 (
		_w1005_,
		_w6792_,
		_w6793_
	);
	LUT2 #(
		.INIT('h2)
	) name6426 (
		_w6704_,
		_w6793_,
		_w6794_
	);
	LUT2 #(
		.INIT('h4)
	) name6427 (
		\i_tv80_core_BusAck_reg/P0001 ,
		_w382_,
		_w6795_
	);
	LUT2 #(
		.INIT('h4)
	) name6428 (
		_w971_,
		_w974_,
		_w6796_
	);
	LUT2 #(
		.INIT('h8)
	) name6429 (
		_w852_,
		_w892_,
		_w6797_
	);
	LUT2 #(
		.INIT('h1)
	) name6430 (
		_w870_,
		_w6797_,
		_w6798_
	);
	LUT2 #(
		.INIT('h2)
	) name6431 (
		_w6648_,
		_w6798_,
		_w6799_
	);
	LUT2 #(
		.INIT('h1)
	) name6432 (
		_w977_,
		_w1617_,
		_w6800_
	);
	LUT2 #(
		.INIT('h4)
	) name6433 (
		_w6799_,
		_w6800_,
		_w6801_
	);
	LUT2 #(
		.INIT('h4)
	) name6434 (
		_w6796_,
		_w6801_,
		_w6802_
	);
	LUT2 #(
		.INIT('h2)
	) name6435 (
		_w6795_,
		_w6802_,
		_w6803_
	);
	LUT2 #(
		.INIT('h1)
	) name6436 (
		_w6790_,
		_w6794_,
		_w6804_
	);
	LUT2 #(
		.INIT('h4)
	) name6437 (
		_w6803_,
		_w6804_,
		_w6805_
	);
	LUT2 #(
		.INIT('h2)
	) name6438 (
		reset_n_pad,
		_w6805_,
		_w6806_
	);
	LUT2 #(
		.INIT('h4)
	) name6439 (
		\i_tv80_core_BusAck_reg/P0001 ,
		_w862_,
		_w6807_
	);
	LUT2 #(
		.INIT('h1)
	) name6440 (
		\i_tv80_core_XY_Ind_reg/P0001 ,
		_w6807_,
		_w6808_
	);
	LUT2 #(
		.INIT('h8)
	) name6441 (
		\i_tv80_core_IR_reg[4]/P0001 ,
		_w4723_,
		_w6809_
	);
	LUT2 #(
		.INIT('h2)
	) name6442 (
		_w1635_,
		_w6809_,
		_w6810_
	);
	LUT2 #(
		.INIT('h4)
	) name6443 (
		_w4722_,
		_w6810_,
		_w6811_
	);
	LUT2 #(
		.INIT('h2)
	) name6444 (
		\i_tv80_core_XY_Ind_reg/P0001 ,
		_w6811_,
		_w6812_
	);
	LUT2 #(
		.INIT('h4)
	) name6445 (
		\i_tv80_core_BusAck_reg/P0001 ,
		_w1113_,
		_w6813_
	);
	LUT2 #(
		.INIT('h4)
	) name6446 (
		_w6812_,
		_w6813_,
		_w6814_
	);
	LUT2 #(
		.INIT('h2)
	) name6447 (
		reset_n_pad,
		_w6808_,
		_w6815_
	);
	LUT2 #(
		.INIT('h4)
	) name6448 (
		_w6814_,
		_w6815_,
		_w6816_
	);
	LUT2 #(
		.INIT('h1)
	) name6449 (
		_w6726_,
		_w6729_,
		_w6817_
	);
	LUT2 #(
		.INIT('h1)
	) name6450 (
		\i_tv80_core_BusAck_reg/P0001 ,
		_w6817_,
		_w6818_
	);
	LUT2 #(
		.INIT('h1)
	) name6451 (
		\i_tv80_core_R_reg[3]/P0001 ,
		_w6818_,
		_w6819_
	);
	LUT2 #(
		.INIT('h1)
	) name6452 (
		\i_tv80_core_R_reg[3]/P0001 ,
		_w6726_,
		_w6820_
	);
	LUT2 #(
		.INIT('h8)
	) name6453 (
		\i_tv80_core_ACC_reg[3]/P0001 ,
		_w6726_,
		_w6821_
	);
	LUT2 #(
		.INIT('h1)
	) name6454 (
		_w6820_,
		_w6821_,
		_w6822_
	);
	LUT2 #(
		.INIT('h8)
	) name6455 (
		_w6818_,
		_w6822_,
		_w6823_
	);
	LUT2 #(
		.INIT('h2)
	) name6456 (
		reset_n_pad,
		_w6819_,
		_w6824_
	);
	LUT2 #(
		.INIT('h4)
	) name6457 (
		_w6823_,
		_w6824_,
		_w6825_
	);
	LUT2 #(
		.INIT('h2)
	) name6458 (
		reset_n_pad,
		_w860_,
		_w6826_
	);
	LUT2 #(
		.INIT('h8)
	) name6459 (
		_w6594_,
		_w6826_,
		_w6827_
	);
	LUT2 #(
		.INIT('h2)
	) name6460 (
		\i_tv80_core_BusAck_reg/P0001 ,
		\i_tv80_core_R_reg[0]/P0001 ,
		_w6828_
	);
	LUT2 #(
		.INIT('h8)
	) name6461 (
		\i_tv80_core_ACC_reg[0]/P0001 ,
		_w6726_,
		_w6829_
	);
	LUT2 #(
		.INIT('h1)
	) name6462 (
		\i_tv80_core_R_reg[0]/P0001 ,
		_w5310_,
		_w6830_
	);
	LUT2 #(
		.INIT('h1)
	) name6463 (
		_w6726_,
		_w6727_,
		_w6831_
	);
	LUT2 #(
		.INIT('h4)
	) name6464 (
		_w6830_,
		_w6831_,
		_w6832_
	);
	LUT2 #(
		.INIT('h1)
	) name6465 (
		\i_tv80_core_BusAck_reg/P0001 ,
		_w6829_,
		_w6833_
	);
	LUT2 #(
		.INIT('h4)
	) name6466 (
		_w6832_,
		_w6833_,
		_w6834_
	);
	LUT2 #(
		.INIT('h2)
	) name6467 (
		reset_n_pad,
		_w6828_,
		_w6835_
	);
	LUT2 #(
		.INIT('h4)
	) name6468 (
		_w6834_,
		_w6835_,
		_w6836_
	);
	LUT2 #(
		.INIT('h2)
	) name6469 (
		\i_tv80_core_BusAck_reg/P0001 ,
		\i_tv80_core_R_reg[2]/P0001 ,
		_w6837_
	);
	LUT2 #(
		.INIT('h8)
	) name6470 (
		\i_tv80_core_ACC_reg[2]/P0001 ,
		_w6726_,
		_w6838_
	);
	LUT2 #(
		.INIT('h1)
	) name6471 (
		\i_tv80_core_R_reg[2]/P0001 ,
		_w6728_,
		_w6839_
	);
	LUT2 #(
		.INIT('h2)
	) name6472 (
		_w6817_,
		_w6839_,
		_w6840_
	);
	LUT2 #(
		.INIT('h1)
	) name6473 (
		\i_tv80_core_BusAck_reg/P0001 ,
		_w6838_,
		_w6841_
	);
	LUT2 #(
		.INIT('h4)
	) name6474 (
		_w6840_,
		_w6841_,
		_w6842_
	);
	LUT2 #(
		.INIT('h2)
	) name6475 (
		reset_n_pad,
		_w6837_,
		_w6843_
	);
	LUT2 #(
		.INIT('h4)
	) name6476 (
		_w6842_,
		_w6843_,
		_w6844_
	);
	LUT2 #(
		.INIT('h2)
	) name6477 (
		\i_tv80_core_BusAck_reg/P0001 ,
		\i_tv80_core_R_reg[4]/P0001 ,
		_w6845_
	);
	LUT2 #(
		.INIT('h8)
	) name6478 (
		\i_tv80_core_ACC_reg[4]/P0001 ,
		_w6726_,
		_w6846_
	);
	LUT2 #(
		.INIT('h1)
	) name6479 (
		\i_tv80_core_R_reg[4]/P0001 ,
		_w6730_,
		_w6847_
	);
	LUT2 #(
		.INIT('h2)
	) name6480 (
		_w6732_,
		_w6847_,
		_w6848_
	);
	LUT2 #(
		.INIT('h1)
	) name6481 (
		\i_tv80_core_BusAck_reg/P0001 ,
		_w6846_,
		_w6849_
	);
	LUT2 #(
		.INIT('h4)
	) name6482 (
		_w6848_,
		_w6849_,
		_w6850_
	);
	LUT2 #(
		.INIT('h2)
	) name6483 (
		reset_n_pad,
		_w6845_,
		_w6851_
	);
	LUT2 #(
		.INIT('h4)
	) name6484 (
		_w6850_,
		_w6851_,
		_w6852_
	);
	LUT2 #(
		.INIT('h2)
	) name6485 (
		_w4722_,
		_w6809_,
		_w6853_
	);
	LUT2 #(
		.INIT('h4)
	) name6486 (
		\i_tv80_core_BusAck_reg/P0001 ,
		_w5310_,
		_w6854_
	);
	LUT2 #(
		.INIT('h4)
	) name6487 (
		_w6853_,
		_w6854_,
		_w6855_
	);
	LUT2 #(
		.INIT('h2)
	) name6488 (
		\i_tv80_core_XY_State_reg[1]/P0001 ,
		_w6855_,
		_w6856_
	);
	LUT2 #(
		.INIT('h8)
	) name6489 (
		_w4723_,
		_w6854_,
		_w6857_
	);
	LUT2 #(
		.INIT('h8)
	) name6490 (
		_w675_,
		_w6857_,
		_w6858_
	);
	LUT2 #(
		.INIT('h1)
	) name6491 (
		_w6856_,
		_w6858_,
		_w6859_
	);
	LUT2 #(
		.INIT('h2)
	) name6492 (
		reset_n_pad,
		_w6859_,
		_w6860_
	);
	LUT2 #(
		.INIT('h1)
	) name6493 (
		\i_tv80_core_BusAck_reg/P0001 ,
		_w6831_,
		_w6861_
	);
	LUT2 #(
		.INIT('h1)
	) name6494 (
		\i_tv80_core_R_reg[1]/P0001 ,
		_w6861_,
		_w6862_
	);
	LUT2 #(
		.INIT('h1)
	) name6495 (
		\i_tv80_core_R_reg[1]/P0001 ,
		_w6726_,
		_w6863_
	);
	LUT2 #(
		.INIT('h8)
	) name6496 (
		\i_tv80_core_ACC_reg[1]/P0001 ,
		_w6726_,
		_w6864_
	);
	LUT2 #(
		.INIT('h1)
	) name6497 (
		_w6863_,
		_w6864_,
		_w6865_
	);
	LUT2 #(
		.INIT('h8)
	) name6498 (
		_w6861_,
		_w6865_,
		_w6866_
	);
	LUT2 #(
		.INIT('h2)
	) name6499 (
		reset_n_pad,
		_w6862_,
		_w6867_
	);
	LUT2 #(
		.INIT('h4)
	) name6500 (
		_w6866_,
		_w6867_,
		_w6868_
	);
	LUT2 #(
		.INIT('h2)
	) name6501 (
		\i_tv80_core_XY_State_reg[0]/NET0131 ,
		_w6855_,
		_w6869_
	);
	LUT2 #(
		.INIT('h8)
	) name6502 (
		_w620_,
		_w6857_,
		_w6870_
	);
	LUT2 #(
		.INIT('h1)
	) name6503 (
		_w6869_,
		_w6870_,
		_w6871_
	);
	LUT2 #(
		.INIT('h2)
	) name6504 (
		reset_n_pad,
		_w6871_,
		_w6872_
	);
	LUT2 #(
		.INIT('h2)
	) name6505 (
		\i_tv80_core_ISet_reg[0]/NET0131 ,
		_w6854_,
		_w6873_
	);
	LUT2 #(
		.INIT('h2)
	) name6506 (
		_w5310_,
		_w6809_,
		_w6874_
	);
	LUT2 #(
		.INIT('h1)
	) name6507 (
		_w862_,
		_w6874_,
		_w6875_
	);
	LUT2 #(
		.INIT('h8)
	) name6508 (
		_w1334_,
		_w6795_,
		_w6876_
	);
	LUT2 #(
		.INIT('h4)
	) name6509 (
		_w6875_,
		_w6876_,
		_w6877_
	);
	LUT2 #(
		.INIT('h1)
	) name6510 (
		_w6873_,
		_w6877_,
		_w6878_
	);
	LUT2 #(
		.INIT('h2)
	) name6511 (
		reset_n_pad,
		_w6878_,
		_w6879_
	);
	LUT2 #(
		.INIT('h4)
	) name6512 (
		\i_tv80_core_BusAck_reg/P0001 ,
		_w6726_,
		_w6880_
	);
	LUT2 #(
		.INIT('h4)
	) name6513 (
		\i_tv80_core_ACC_reg[7]/P0001 ,
		_w6880_,
		_w6881_
	);
	LUT2 #(
		.INIT('h1)
	) name6514 (
		\i_tv80_core_R_reg[7]/P0001 ,
		_w6880_,
		_w6882_
	);
	LUT2 #(
		.INIT('h2)
	) name6515 (
		reset_n_pad,
		_w6881_,
		_w6883_
	);
	LUT2 #(
		.INIT('h4)
	) name6516 (
		_w6882_,
		_w6883_,
		_w6884_
	);
	LUT2 #(
		.INIT('h2)
	) name6517 (
		\i_tv80_core_IR_reg[0]/P0001 ,
		_w675_,
		_w6885_
	);
	LUT2 #(
		.INIT('h8)
	) name6518 (
		_w901_,
		_w1575_,
		_w6886_
	);
	LUT2 #(
		.INIT('h4)
	) name6519 (
		\i_tv80_core_IR_reg[0]/P0001 ,
		_w645_,
		_w6887_
	);
	LUT2 #(
		.INIT('h1)
	) name6520 (
		_w676_,
		_w6885_,
		_w6888_
	);
	LUT2 #(
		.INIT('h4)
	) name6521 (
		_w6887_,
		_w6888_,
		_w6889_
	);
	LUT2 #(
		.INIT('h8)
	) name6522 (
		_w6886_,
		_w6889_,
		_w6890_
	);
	LUT2 #(
		.INIT('h4)
	) name6523 (
		\i_tv80_core_BusAck_reg/P0001 ,
		_w6890_,
		_w6891_
	);
	LUT2 #(
		.INIT('h1)
	) name6524 (
		\i_tv80_core_IR_reg[0]/P0001 ,
		_w678_,
		_w6892_
	);
	LUT2 #(
		.INIT('h8)
	) name6525 (
		_w6886_,
		_w6892_,
		_w6893_
	);
	LUT2 #(
		.INIT('h1)
	) name6526 (
		_w6890_,
		_w6893_,
		_w6894_
	);
	LUT2 #(
		.INIT('h1)
	) name6527 (
		\i_tv80_core_BusAck_reg/P0001 ,
		_w6894_,
		_w6895_
	);
	LUT2 #(
		.INIT('h1)
	) name6528 (
		\i_tv80_core_IStatus_reg[0]/P0001 ,
		_w6895_,
		_w6896_
	);
	LUT2 #(
		.INIT('h2)
	) name6529 (
		reset_n_pad,
		_w6891_,
		_w6897_
	);
	LUT2 #(
		.INIT('h4)
	) name6530 (
		_w6896_,
		_w6897_,
		_w6898_
	);
	LUT2 #(
		.INIT('h4)
	) name6531 (
		\i_tv80_core_BusAck_reg/P0001 ,
		_w6893_,
		_w6899_
	);
	LUT2 #(
		.INIT('h1)
	) name6532 (
		\i_tv80_core_IStatus_reg[1]/P0001 ,
		_w6895_,
		_w6900_
	);
	LUT2 #(
		.INIT('h2)
	) name6533 (
		reset_n_pad,
		_w6899_,
		_w6901_
	);
	LUT2 #(
		.INIT('h4)
	) name6534 (
		_w6900_,
		_w6901_,
		_w6902_
	);
	LUT2 #(
		.INIT('h8)
	) name6535 (
		_w862_,
		_w4722_,
		_w6903_
	);
	LUT2 #(
		.INIT('h1)
	) name6536 (
		_w5310_,
		_w6903_,
		_w6904_
	);
	LUT2 #(
		.INIT('h1)
	) name6537 (
		\i_tv80_core_BusAck_reg/P0001 ,
		_w6904_,
		_w6905_
	);
	LUT2 #(
		.INIT('h2)
	) name6538 (
		\i_tv80_core_ISet_reg[1]/P0001 ,
		_w6905_,
		_w6906_
	);
	LUT2 #(
		.INIT('h4)
	) name6539 (
		\i_tv80_core_BusAck_reg/P0001 ,
		_w4724_,
		_w6907_
	);
	LUT2 #(
		.INIT('h8)
	) name6540 (
		_w6874_,
		_w6907_,
		_w6908_
	);
	LUT2 #(
		.INIT('h1)
	) name6541 (
		_w6906_,
		_w6908_,
		_w6909_
	);
	LUT2 #(
		.INIT('h2)
	) name6542 (
		reset_n_pad,
		_w6909_,
		_w6910_
	);
	LUT2 #(
		.INIT('h8)
	) name6543 (
		\di[0]_pad ,
		_w1635_,
		_w6911_
	);
	LUT2 #(
		.INIT('h1)
	) name6544 (
		\i_tv80_core_Halt_FF_reg/P0001 ,
		\i_tv80_core_NMICycle_reg/P0001 ,
		_w6912_
	);
	LUT2 #(
		.INIT('h4)
	) name6545 (
		_w1316_,
		_w6912_,
		_w6913_
	);
	LUT2 #(
		.INIT('h8)
	) name6546 (
		_w6911_,
		_w6913_,
		_w6914_
	);
	LUT2 #(
		.INIT('h2)
	) name6547 (
		\i_tv80_core_IStatus_reg[0]/P0001 ,
		\i_tv80_core_IStatus_reg[1]/P0001 ,
		_w6915_
	);
	LUT2 #(
		.INIT('h8)
	) name6548 (
		\i_tv80_core_IntCycle_reg/P0001 ,
		_w6915_,
		_w6916_
	);
	LUT2 #(
		.INIT('h8)
	) name6549 (
		_w1635_,
		_w6916_,
		_w6917_
	);
	LUT2 #(
		.INIT('h1)
	) name6550 (
		_w6914_,
		_w6917_,
		_w6918_
	);
	LUT2 #(
		.INIT('h2)
	) name6551 (
		_w1113_,
		_w6918_,
		_w6919_
	);
	LUT2 #(
		.INIT('h8)
	) name6552 (
		_w1430_,
		_w1462_,
		_w6920_
	);
	LUT2 #(
		.INIT('h8)
	) name6553 (
		_w6911_,
		_w6920_,
		_w6921_
	);
	LUT2 #(
		.INIT('h1)
	) name6554 (
		_w6919_,
		_w6921_,
		_w6922_
	);
	LUT2 #(
		.INIT('h1)
	) name6555 (
		\i_tv80_core_BusAck_reg/P0001 ,
		_w6922_,
		_w6923_
	);
	LUT2 #(
		.INIT('h1)
	) name6556 (
		_w860_,
		_w6920_,
		_w6924_
	);
	LUT2 #(
		.INIT('h4)
	) name6557 (
		\i_tv80_core_BusAck_reg/P0001 ,
		_w1635_,
		_w6925_
	);
	LUT2 #(
		.INIT('h4)
	) name6558 (
		_w6924_,
		_w6925_,
		_w6926_
	);
	LUT2 #(
		.INIT('h2)
	) name6559 (
		\i_tv80_core_IR_reg[0]/P0001 ,
		_w6926_,
		_w6927_
	);
	LUT2 #(
		.INIT('h1)
	) name6560 (
		_w6923_,
		_w6927_,
		_w6928_
	);
	LUT2 #(
		.INIT('h2)
	) name6561 (
		reset_n_pad,
		_w6928_,
		_w6929_
	);
	LUT2 #(
		.INIT('h8)
	) name6562 (
		\di[1]_pad ,
		_w1635_,
		_w6930_
	);
	LUT2 #(
		.INIT('h8)
	) name6563 (
		_w6913_,
		_w6930_,
		_w6931_
	);
	LUT2 #(
		.INIT('h1)
	) name6564 (
		_w6917_,
		_w6931_,
		_w6932_
	);
	LUT2 #(
		.INIT('h2)
	) name6565 (
		_w1113_,
		_w6932_,
		_w6933_
	);
	LUT2 #(
		.INIT('h8)
	) name6566 (
		_w6920_,
		_w6930_,
		_w6934_
	);
	LUT2 #(
		.INIT('h1)
	) name6567 (
		_w6933_,
		_w6934_,
		_w6935_
	);
	LUT2 #(
		.INIT('h1)
	) name6568 (
		\i_tv80_core_BusAck_reg/P0001 ,
		_w6935_,
		_w6936_
	);
	LUT2 #(
		.INIT('h2)
	) name6569 (
		\i_tv80_core_IR_reg[1]/P0001 ,
		_w6926_,
		_w6937_
	);
	LUT2 #(
		.INIT('h1)
	) name6570 (
		_w6936_,
		_w6937_,
		_w6938_
	);
	LUT2 #(
		.INIT('h2)
	) name6571 (
		reset_n_pad,
		_w6938_,
		_w6939_
	);
	LUT2 #(
		.INIT('h8)
	) name6572 (
		\di[2]_pad ,
		_w1635_,
		_w6940_
	);
	LUT2 #(
		.INIT('h8)
	) name6573 (
		_w6913_,
		_w6940_,
		_w6941_
	);
	LUT2 #(
		.INIT('h1)
	) name6574 (
		_w6917_,
		_w6941_,
		_w6942_
	);
	LUT2 #(
		.INIT('h2)
	) name6575 (
		_w1113_,
		_w6942_,
		_w6943_
	);
	LUT2 #(
		.INIT('h8)
	) name6576 (
		_w6920_,
		_w6940_,
		_w6944_
	);
	LUT2 #(
		.INIT('h1)
	) name6577 (
		_w6943_,
		_w6944_,
		_w6945_
	);
	LUT2 #(
		.INIT('h1)
	) name6578 (
		\i_tv80_core_BusAck_reg/P0001 ,
		_w6945_,
		_w6946_
	);
	LUT2 #(
		.INIT('h2)
	) name6579 (
		\i_tv80_core_IR_reg[2]/P0001 ,
		_w6926_,
		_w6947_
	);
	LUT2 #(
		.INIT('h1)
	) name6580 (
		_w6946_,
		_w6947_,
		_w6948_
	);
	LUT2 #(
		.INIT('h2)
	) name6581 (
		reset_n_pad,
		_w6948_,
		_w6949_
	);
	LUT2 #(
		.INIT('h8)
	) name6582 (
		\di[3]_pad ,
		_w1635_,
		_w6950_
	);
	LUT2 #(
		.INIT('h8)
	) name6583 (
		_w6913_,
		_w6950_,
		_w6951_
	);
	LUT2 #(
		.INIT('h1)
	) name6584 (
		_w6917_,
		_w6951_,
		_w6952_
	);
	LUT2 #(
		.INIT('h2)
	) name6585 (
		_w1113_,
		_w6952_,
		_w6953_
	);
	LUT2 #(
		.INIT('h8)
	) name6586 (
		_w6920_,
		_w6950_,
		_w6954_
	);
	LUT2 #(
		.INIT('h1)
	) name6587 (
		_w6953_,
		_w6954_,
		_w6955_
	);
	LUT2 #(
		.INIT('h1)
	) name6588 (
		\i_tv80_core_BusAck_reg/P0001 ,
		_w6955_,
		_w6956_
	);
	LUT2 #(
		.INIT('h2)
	) name6589 (
		\i_tv80_core_IR_reg[3]/P0001 ,
		_w6926_,
		_w6957_
	);
	LUT2 #(
		.INIT('h1)
	) name6590 (
		_w6956_,
		_w6957_,
		_w6958_
	);
	LUT2 #(
		.INIT('h2)
	) name6591 (
		reset_n_pad,
		_w6958_,
		_w6959_
	);
	LUT2 #(
		.INIT('h8)
	) name6592 (
		\di[4]_pad ,
		_w1635_,
		_w6960_
	);
	LUT2 #(
		.INIT('h8)
	) name6593 (
		_w6913_,
		_w6960_,
		_w6961_
	);
	LUT2 #(
		.INIT('h1)
	) name6594 (
		_w6917_,
		_w6961_,
		_w6962_
	);
	LUT2 #(
		.INIT('h2)
	) name6595 (
		_w1113_,
		_w6962_,
		_w6963_
	);
	LUT2 #(
		.INIT('h8)
	) name6596 (
		_w6920_,
		_w6960_,
		_w6964_
	);
	LUT2 #(
		.INIT('h1)
	) name6597 (
		_w6963_,
		_w6964_,
		_w6965_
	);
	LUT2 #(
		.INIT('h1)
	) name6598 (
		\i_tv80_core_BusAck_reg/P0001 ,
		_w6965_,
		_w6966_
	);
	LUT2 #(
		.INIT('h2)
	) name6599 (
		\i_tv80_core_IR_reg[4]/P0001 ,
		_w6926_,
		_w6967_
	);
	LUT2 #(
		.INIT('h1)
	) name6600 (
		_w6966_,
		_w6967_,
		_w6968_
	);
	LUT2 #(
		.INIT('h2)
	) name6601 (
		reset_n_pad,
		_w6968_,
		_w6969_
	);
	LUT2 #(
		.INIT('h8)
	) name6602 (
		\di[5]_pad ,
		_w1635_,
		_w6970_
	);
	LUT2 #(
		.INIT('h8)
	) name6603 (
		_w6913_,
		_w6970_,
		_w6971_
	);
	LUT2 #(
		.INIT('h1)
	) name6604 (
		_w6917_,
		_w6971_,
		_w6972_
	);
	LUT2 #(
		.INIT('h2)
	) name6605 (
		_w1113_,
		_w6972_,
		_w6973_
	);
	LUT2 #(
		.INIT('h8)
	) name6606 (
		_w6920_,
		_w6970_,
		_w6974_
	);
	LUT2 #(
		.INIT('h1)
	) name6607 (
		_w6973_,
		_w6974_,
		_w6975_
	);
	LUT2 #(
		.INIT('h1)
	) name6608 (
		\i_tv80_core_BusAck_reg/P0001 ,
		_w6975_,
		_w6976_
	);
	LUT2 #(
		.INIT('h2)
	) name6609 (
		\i_tv80_core_IR_reg[5]/P0001 ,
		_w6926_,
		_w6977_
	);
	LUT2 #(
		.INIT('h1)
	) name6610 (
		_w6976_,
		_w6977_,
		_w6978_
	);
	LUT2 #(
		.INIT('h2)
	) name6611 (
		reset_n_pad,
		_w6978_,
		_w6979_
	);
	LUT2 #(
		.INIT('h8)
	) name6612 (
		\di[6]_pad ,
		_w1635_,
		_w6980_
	);
	LUT2 #(
		.INIT('h8)
	) name6613 (
		_w6913_,
		_w6980_,
		_w6981_
	);
	LUT2 #(
		.INIT('h1)
	) name6614 (
		_w6917_,
		_w6981_,
		_w6982_
	);
	LUT2 #(
		.INIT('h2)
	) name6615 (
		_w1113_,
		_w6982_,
		_w6983_
	);
	LUT2 #(
		.INIT('h8)
	) name6616 (
		_w6920_,
		_w6980_,
		_w6984_
	);
	LUT2 #(
		.INIT('h1)
	) name6617 (
		_w6983_,
		_w6984_,
		_w6985_
	);
	LUT2 #(
		.INIT('h1)
	) name6618 (
		\i_tv80_core_BusAck_reg/P0001 ,
		_w6985_,
		_w6986_
	);
	LUT2 #(
		.INIT('h2)
	) name6619 (
		\i_tv80_core_IR_reg[6]/P0001 ,
		_w6926_,
		_w6987_
	);
	LUT2 #(
		.INIT('h1)
	) name6620 (
		_w6986_,
		_w6987_,
		_w6988_
	);
	LUT2 #(
		.INIT('h2)
	) name6621 (
		reset_n_pad,
		_w6988_,
		_w6989_
	);
	LUT2 #(
		.INIT('h8)
	) name6622 (
		\di[7]_pad ,
		_w1635_,
		_w6990_
	);
	LUT2 #(
		.INIT('h8)
	) name6623 (
		_w6913_,
		_w6990_,
		_w6991_
	);
	LUT2 #(
		.INIT('h1)
	) name6624 (
		_w6917_,
		_w6991_,
		_w6992_
	);
	LUT2 #(
		.INIT('h2)
	) name6625 (
		_w1113_,
		_w6992_,
		_w6993_
	);
	LUT2 #(
		.INIT('h8)
	) name6626 (
		_w6920_,
		_w6990_,
		_w6994_
	);
	LUT2 #(
		.INIT('h1)
	) name6627 (
		_w6993_,
		_w6994_,
		_w6995_
	);
	LUT2 #(
		.INIT('h1)
	) name6628 (
		\i_tv80_core_BusAck_reg/P0001 ,
		_w6995_,
		_w6996_
	);
	LUT2 #(
		.INIT('h2)
	) name6629 (
		\i_tv80_core_IR_reg[7]/P0001 ,
		_w6926_,
		_w6997_
	);
	LUT2 #(
		.INIT('h1)
	) name6630 (
		_w6996_,
		_w6997_,
		_w6998_
	);
	LUT2 #(
		.INIT('h2)
	) name6631 (
		reset_n_pad,
		_w6998_,
		_w6999_
	);
	LUT2 #(
		.INIT('h2)
	) name6632 (
		\i_tv80_core_BusAck_reg/P0001 ,
		\i_tv80_core_PreserveC_r_reg/P0001 ,
		_w7000_
	);
	LUT2 #(
		.INIT('h2)
	) name6633 (
		_w382_,
		_w6114_,
		_w7001_
	);
	LUT2 #(
		.INIT('h8)
	) name6634 (
		\i_tv80_core_ISet_reg[1]/P0001 ,
		_w2712_,
		_w7002_
	);
	LUT2 #(
		.INIT('h1)
	) name6635 (
		\i_tv80_core_BusAck_reg/P0001 ,
		_w7002_,
		_w7003_
	);
	LUT2 #(
		.INIT('h4)
	) name6636 (
		_w7001_,
		_w7003_,
		_w7004_
	);
	LUT2 #(
		.INIT('h2)
	) name6637 (
		reset_n_pad,
		_w7000_,
		_w7005_
	);
	LUT2 #(
		.INIT('h4)
	) name6638 (
		_w7004_,
		_w7005_,
		_w7006_
	);
	LUT2 #(
		.INIT('h8)
	) name6639 (
		_w382_,
		_w1384_,
		_w7007_
	);
	LUT2 #(
		.INIT('h8)
	) name6640 (
		_w4964_,
		_w7007_,
		_w7008_
	);
	LUT2 #(
		.INIT('h1)
	) name6641 (
		\i_tv80_core_Alternate_reg/P0001 ,
		_w7008_,
		_w7009_
	);
	LUT2 #(
		.INIT('h8)
	) name6642 (
		\i_tv80_core_Alternate_reg/P0001 ,
		_w7008_,
		_w7010_
	);
	LUT2 #(
		.INIT('h2)
	) name6643 (
		reset_n_pad,
		_w7009_,
		_w7011_
	);
	LUT2 #(
		.INIT('h4)
	) name6644 (
		_w7010_,
		_w7011_,
		_w7012_
	);
	LUT2 #(
		.INIT('h4)
	) name6645 (
		\i_tv80_core_BusAck_reg/P0001 ,
		_w668_,
		_w7013_
	);
	LUT2 #(
		.INIT('h8)
	) name6646 (
		_w1111_,
		_w7013_,
		_w7014_
	);
	LUT2 #(
		.INIT('h1)
	) name6647 (
		\i_tv80_core_I_reg[0]/P0001 ,
		_w7014_,
		_w7015_
	);
	LUT2 #(
		.INIT('h4)
	) name6648 (
		\i_tv80_core_ACC_reg[0]/P0001 ,
		_w7014_,
		_w7016_
	);
	LUT2 #(
		.INIT('h2)
	) name6649 (
		reset_n_pad,
		_w7015_,
		_w7017_
	);
	LUT2 #(
		.INIT('h4)
	) name6650 (
		_w7016_,
		_w7017_,
		_w7018_
	);
	LUT2 #(
		.INIT('h1)
	) name6651 (
		\i_tv80_core_I_reg[1]/P0001 ,
		_w7014_,
		_w7019_
	);
	LUT2 #(
		.INIT('h4)
	) name6652 (
		\i_tv80_core_ACC_reg[1]/P0001 ,
		_w7014_,
		_w7020_
	);
	LUT2 #(
		.INIT('h2)
	) name6653 (
		reset_n_pad,
		_w7019_,
		_w7021_
	);
	LUT2 #(
		.INIT('h4)
	) name6654 (
		_w7020_,
		_w7021_,
		_w7022_
	);
	LUT2 #(
		.INIT('h1)
	) name6655 (
		\i_tv80_core_I_reg[2]/P0001 ,
		_w7014_,
		_w7023_
	);
	LUT2 #(
		.INIT('h4)
	) name6656 (
		\i_tv80_core_ACC_reg[2]/P0001 ,
		_w7014_,
		_w7024_
	);
	LUT2 #(
		.INIT('h2)
	) name6657 (
		reset_n_pad,
		_w7023_,
		_w7025_
	);
	LUT2 #(
		.INIT('h4)
	) name6658 (
		_w7024_,
		_w7025_,
		_w7026_
	);
	LUT2 #(
		.INIT('h1)
	) name6659 (
		\i_tv80_core_I_reg[3]/P0001 ,
		_w7014_,
		_w7027_
	);
	LUT2 #(
		.INIT('h4)
	) name6660 (
		\i_tv80_core_ACC_reg[3]/P0001 ,
		_w7014_,
		_w7028_
	);
	LUT2 #(
		.INIT('h2)
	) name6661 (
		reset_n_pad,
		_w7027_,
		_w7029_
	);
	LUT2 #(
		.INIT('h4)
	) name6662 (
		_w7028_,
		_w7029_,
		_w7030_
	);
	LUT2 #(
		.INIT('h1)
	) name6663 (
		\i_tv80_core_I_reg[4]/P0001 ,
		_w7014_,
		_w7031_
	);
	LUT2 #(
		.INIT('h4)
	) name6664 (
		\i_tv80_core_ACC_reg[4]/P0001 ,
		_w7014_,
		_w7032_
	);
	LUT2 #(
		.INIT('h2)
	) name6665 (
		reset_n_pad,
		_w7031_,
		_w7033_
	);
	LUT2 #(
		.INIT('h4)
	) name6666 (
		_w7032_,
		_w7033_,
		_w7034_
	);
	LUT2 #(
		.INIT('h1)
	) name6667 (
		\i_tv80_core_I_reg[5]/P0001 ,
		_w7014_,
		_w7035_
	);
	LUT2 #(
		.INIT('h4)
	) name6668 (
		\i_tv80_core_ACC_reg[5]/P0001 ,
		_w7014_,
		_w7036_
	);
	LUT2 #(
		.INIT('h2)
	) name6669 (
		reset_n_pad,
		_w7035_,
		_w7037_
	);
	LUT2 #(
		.INIT('h4)
	) name6670 (
		_w7036_,
		_w7037_,
		_w7038_
	);
	LUT2 #(
		.INIT('h1)
	) name6671 (
		\i_tv80_core_I_reg[6]/P0001 ,
		_w7014_,
		_w7039_
	);
	LUT2 #(
		.INIT('h4)
	) name6672 (
		\i_tv80_core_ACC_reg[6]/P0001 ,
		_w7014_,
		_w7040_
	);
	LUT2 #(
		.INIT('h2)
	) name6673 (
		reset_n_pad,
		_w7039_,
		_w7041_
	);
	LUT2 #(
		.INIT('h4)
	) name6674 (
		_w7040_,
		_w7041_,
		_w7042_
	);
	LUT2 #(
		.INIT('h1)
	) name6675 (
		\i_tv80_core_I_reg[7]/P0001 ,
		_w7014_,
		_w7043_
	);
	LUT2 #(
		.INIT('h4)
	) name6676 (
		\i_tv80_core_ACC_reg[7]/P0001 ,
		_w7014_,
		_w7044_
	);
	LUT2 #(
		.INIT('h2)
	) name6677 (
		reset_n_pad,
		_w7043_,
		_w7045_
	);
	LUT2 #(
		.INIT('h4)
	) name6678 (
		_w7044_,
		_w7045_,
		_w7046_
	);
	LUT2 #(
		.INIT('h4)
	) name6679 (
		\i_tv80_core_F_reg[6]/P0001 ,
		\i_tv80_core_IR_reg[4]/P0001 ,
		_w7047_
	);
	LUT2 #(
		.INIT('h2)
	) name6680 (
		_w1006_,
		_w7047_,
		_w7048_
	);
	LUT2 #(
		.INIT('h8)
	) name6681 (
		\i_tv80_core_F_reg[6]/P0001 ,
		\i_tv80_core_IR_reg[0]/P0001 ,
		_w7049_
	);
	LUT2 #(
		.INIT('h8)
	) name6682 (
		\i_tv80_core_F_reg[2]/P0001 ,
		\i_tv80_core_IR_reg[4]/P0001 ,
		_w7050_
	);
	LUT2 #(
		.INIT('h4)
	) name6683 (
		_w7049_,
		_w7050_,
		_w7051_
	);
	LUT2 #(
		.INIT('h2)
	) name6684 (
		_w1012_,
		_w7051_,
		_w7052_
	);
	LUT2 #(
		.INIT('h1)
	) name6685 (
		_w7048_,
		_w7052_,
		_w7053_
	);
	LUT2 #(
		.INIT('h8)
	) name6686 (
		reset_n_pad,
		_w1128_,
		_w7054_
	);
	LUT2 #(
		.INIT('h4)
	) name6687 (
		_w7053_,
		_w7054_,
		_w7055_
	);
	LUT2 #(
		.INIT('h8)
	) name6688 (
		_w1117_,
		_w4964_,
		_w7056_
	);
	LUT2 #(
		.INIT('h8)
	) name6689 (
		\i_tv80_core_ACC_reg[2]/P0001 ,
		_w7056_,
		_w7057_
	);
	LUT2 #(
		.INIT('h2)
	) name6690 (
		\i_tv80_core_Ap_reg[2]/P0001 ,
		_w7056_,
		_w7058_
	);
	LUT2 #(
		.INIT('h2)
	) name6691 (
		reset_n_pad,
		_w7057_,
		_w7059_
	);
	LUT2 #(
		.INIT('h4)
	) name6692 (
		_w7058_,
		_w7059_,
		_w7060_
	);
	LUT2 #(
		.INIT('h8)
	) name6693 (
		\i_tv80_core_F_reg[0]/P0001 ,
		_w7056_,
		_w7061_
	);
	LUT2 #(
		.INIT('h2)
	) name6694 (
		\i_tv80_core_Fp_reg[0]/P0001 ,
		_w7056_,
		_w7062_
	);
	LUT2 #(
		.INIT('h2)
	) name6695 (
		reset_n_pad,
		_w7061_,
		_w7063_
	);
	LUT2 #(
		.INIT('h4)
	) name6696 (
		_w7062_,
		_w7063_,
		_w7064_
	);
	LUT2 #(
		.INIT('h8)
	) name6697 (
		\i_tv80_core_F_reg[1]/P0001 ,
		_w7056_,
		_w7065_
	);
	LUT2 #(
		.INIT('h2)
	) name6698 (
		\i_tv80_core_Fp_reg[1]/P0001 ,
		_w7056_,
		_w7066_
	);
	LUT2 #(
		.INIT('h2)
	) name6699 (
		reset_n_pad,
		_w7065_,
		_w7067_
	);
	LUT2 #(
		.INIT('h4)
	) name6700 (
		_w7066_,
		_w7067_,
		_w7068_
	);
	LUT2 #(
		.INIT('h8)
	) name6701 (
		\i_tv80_core_F_reg[2]/P0001 ,
		_w7056_,
		_w7069_
	);
	LUT2 #(
		.INIT('h2)
	) name6702 (
		\i_tv80_core_Fp_reg[2]/P0001 ,
		_w7056_,
		_w7070_
	);
	LUT2 #(
		.INIT('h2)
	) name6703 (
		reset_n_pad,
		_w7069_,
		_w7071_
	);
	LUT2 #(
		.INIT('h4)
	) name6704 (
		_w7070_,
		_w7071_,
		_w7072_
	);
	LUT2 #(
		.INIT('h8)
	) name6705 (
		\i_tv80_core_F_reg[3]/P0001 ,
		_w7056_,
		_w7073_
	);
	LUT2 #(
		.INIT('h2)
	) name6706 (
		\i_tv80_core_Fp_reg[3]/P0001 ,
		_w7056_,
		_w7074_
	);
	LUT2 #(
		.INIT('h2)
	) name6707 (
		reset_n_pad,
		_w7073_,
		_w7075_
	);
	LUT2 #(
		.INIT('h4)
	) name6708 (
		_w7074_,
		_w7075_,
		_w7076_
	);
	LUT2 #(
		.INIT('h8)
	) name6709 (
		\i_tv80_core_F_reg[4]/P0001 ,
		_w7056_,
		_w7077_
	);
	LUT2 #(
		.INIT('h2)
	) name6710 (
		\i_tv80_core_Fp_reg[4]/P0001 ,
		_w7056_,
		_w7078_
	);
	LUT2 #(
		.INIT('h2)
	) name6711 (
		reset_n_pad,
		_w7077_,
		_w7079_
	);
	LUT2 #(
		.INIT('h4)
	) name6712 (
		_w7078_,
		_w7079_,
		_w7080_
	);
	LUT2 #(
		.INIT('h8)
	) name6713 (
		\i_tv80_core_F_reg[5]/P0001 ,
		_w7056_,
		_w7081_
	);
	LUT2 #(
		.INIT('h2)
	) name6714 (
		\i_tv80_core_Fp_reg[5]/P0001 ,
		_w7056_,
		_w7082_
	);
	LUT2 #(
		.INIT('h2)
	) name6715 (
		reset_n_pad,
		_w7081_,
		_w7083_
	);
	LUT2 #(
		.INIT('h4)
	) name6716 (
		_w7082_,
		_w7083_,
		_w7084_
	);
	LUT2 #(
		.INIT('h8)
	) name6717 (
		\i_tv80_core_F_reg[6]/P0001 ,
		_w7056_,
		_w7085_
	);
	LUT2 #(
		.INIT('h2)
	) name6718 (
		\i_tv80_core_Fp_reg[6]/P0001 ,
		_w7056_,
		_w7086_
	);
	LUT2 #(
		.INIT('h2)
	) name6719 (
		reset_n_pad,
		_w7085_,
		_w7087_
	);
	LUT2 #(
		.INIT('h4)
	) name6720 (
		_w7086_,
		_w7087_,
		_w7088_
	);
	LUT2 #(
		.INIT('h8)
	) name6721 (
		\i_tv80_core_F_reg[7]/P0001 ,
		_w7056_,
		_w7089_
	);
	LUT2 #(
		.INIT('h2)
	) name6722 (
		\i_tv80_core_Fp_reg[7]/P0001 ,
		_w7056_,
		_w7090_
	);
	LUT2 #(
		.INIT('h2)
	) name6723 (
		reset_n_pad,
		_w7089_,
		_w7091_
	);
	LUT2 #(
		.INIT('h4)
	) name6724 (
		_w7090_,
		_w7091_,
		_w7092_
	);
	LUT2 #(
		.INIT('h8)
	) name6725 (
		\i_tv80_core_ACC_reg[0]/P0001 ,
		_w7056_,
		_w7093_
	);
	LUT2 #(
		.INIT('h2)
	) name6726 (
		\i_tv80_core_Ap_reg[0]/P0001 ,
		_w7056_,
		_w7094_
	);
	LUT2 #(
		.INIT('h2)
	) name6727 (
		reset_n_pad,
		_w7093_,
		_w7095_
	);
	LUT2 #(
		.INIT('h4)
	) name6728 (
		_w7094_,
		_w7095_,
		_w7096_
	);
	LUT2 #(
		.INIT('h8)
	) name6729 (
		\i_tv80_core_ACC_reg[1]/P0001 ,
		_w7056_,
		_w7097_
	);
	LUT2 #(
		.INIT('h2)
	) name6730 (
		\i_tv80_core_Ap_reg[1]/P0001 ,
		_w7056_,
		_w7098_
	);
	LUT2 #(
		.INIT('h2)
	) name6731 (
		reset_n_pad,
		_w7097_,
		_w7099_
	);
	LUT2 #(
		.INIT('h4)
	) name6732 (
		_w7098_,
		_w7099_,
		_w7100_
	);
	LUT2 #(
		.INIT('h8)
	) name6733 (
		\i_tv80_core_ACC_reg[3]/P0001 ,
		_w7056_,
		_w7101_
	);
	LUT2 #(
		.INIT('h2)
	) name6734 (
		\i_tv80_core_Ap_reg[3]/P0001 ,
		_w7056_,
		_w7102_
	);
	LUT2 #(
		.INIT('h2)
	) name6735 (
		reset_n_pad,
		_w7101_,
		_w7103_
	);
	LUT2 #(
		.INIT('h4)
	) name6736 (
		_w7102_,
		_w7103_,
		_w7104_
	);
	LUT2 #(
		.INIT('h8)
	) name6737 (
		\i_tv80_core_ACC_reg[4]/P0001 ,
		_w7056_,
		_w7105_
	);
	LUT2 #(
		.INIT('h2)
	) name6738 (
		\i_tv80_core_Ap_reg[4]/P0001 ,
		_w7056_,
		_w7106_
	);
	LUT2 #(
		.INIT('h2)
	) name6739 (
		reset_n_pad,
		_w7105_,
		_w7107_
	);
	LUT2 #(
		.INIT('h4)
	) name6740 (
		_w7106_,
		_w7107_,
		_w7108_
	);
	LUT2 #(
		.INIT('h8)
	) name6741 (
		\i_tv80_core_ACC_reg[5]/P0001 ,
		_w7056_,
		_w7109_
	);
	LUT2 #(
		.INIT('h2)
	) name6742 (
		\i_tv80_core_Ap_reg[5]/P0001 ,
		_w7056_,
		_w7110_
	);
	LUT2 #(
		.INIT('h2)
	) name6743 (
		reset_n_pad,
		_w7109_,
		_w7111_
	);
	LUT2 #(
		.INIT('h4)
	) name6744 (
		_w7110_,
		_w7111_,
		_w7112_
	);
	LUT2 #(
		.INIT('h8)
	) name6745 (
		\i_tv80_core_ACC_reg[6]/P0001 ,
		_w7056_,
		_w7113_
	);
	LUT2 #(
		.INIT('h2)
	) name6746 (
		\i_tv80_core_Ap_reg[6]/P0001 ,
		_w7056_,
		_w7114_
	);
	LUT2 #(
		.INIT('h2)
	) name6747 (
		reset_n_pad,
		_w7113_,
		_w7115_
	);
	LUT2 #(
		.INIT('h4)
	) name6748 (
		_w7114_,
		_w7115_,
		_w7116_
	);
	LUT2 #(
		.INIT('h8)
	) name6749 (
		\i_tv80_core_ACC_reg[7]/P0001 ,
		_w7056_,
		_w7117_
	);
	LUT2 #(
		.INIT('h2)
	) name6750 (
		\i_tv80_core_Ap_reg[7]/P0001 ,
		_w7056_,
		_w7118_
	);
	LUT2 #(
		.INIT('h2)
	) name6751 (
		reset_n_pad,
		_w7117_,
		_w7119_
	);
	LUT2 #(
		.INIT('h4)
	) name6752 (
		_w7118_,
		_w7119_,
		_w7120_
	);
	LUT2 #(
		.INIT('h2)
	) name6753 (
		\i_tv80_core_XY_State_reg[1]/P0001 ,
		_w6560_,
		_w7121_
	);
	LUT2 #(
		.INIT('h8)
	) name6754 (
		\i_tv80_core_Alternate_reg/P0001 ,
		_w6560_,
		_w7122_
	);
	LUT2 #(
		.INIT('h1)
	) name6755 (
		_w7121_,
		_w7122_,
		_w7123_
	);
	LUT2 #(
		.INIT('h1)
	) name6756 (
		_w2617_,
		_w5310_,
		_w7124_
	);
	LUT2 #(
		.INIT('h2)
	) name6757 (
		reset_n_pad,
		_w7124_,
		_w7125_
	);
	LUT2 #(
		.INIT('h8)
	) name6758 (
		\i_tv80_core_Arith16_r_reg/P0001 ,
		_w6028_,
		_w7126_
	);
	LUT2 #(
		.INIT('h8)
	) name6759 (
		_w382_,
		_w6105_,
		_w7127_
	);
	LUT2 #(
		.INIT('h8)
	) name6760 (
		_w5773_,
		_w7127_,
		_w7128_
	);
	LUT2 #(
		.INIT('h1)
	) name6761 (
		_w7126_,
		_w7128_,
		_w7129_
	);
	LUT2 #(
		.INIT('h2)
	) name6762 (
		\di_reg_reg[1]/P0001 ,
		_w1635_,
		_w7130_
	);
	LUT2 #(
		.INIT('h1)
	) name6763 (
		_w6930_,
		_w7130_,
		_w7131_
	);
	LUT2 #(
		.INIT('h2)
	) name6764 (
		reset_n_pad,
		_w7131_,
		_w7132_
	);
	LUT2 #(
		.INIT('h2)
	) name6765 (
		\di_reg_reg[3]/P0001 ,
		_w1635_,
		_w7133_
	);
	LUT2 #(
		.INIT('h1)
	) name6766 (
		_w6950_,
		_w7133_,
		_w7134_
	);
	LUT2 #(
		.INIT('h2)
	) name6767 (
		reset_n_pad,
		_w7134_,
		_w7135_
	);
	LUT2 #(
		.INIT('h2)
	) name6768 (
		\di_reg_reg[5]/P0001 ,
		_w1635_,
		_w7136_
	);
	LUT2 #(
		.INIT('h1)
	) name6769 (
		_w6970_,
		_w7136_,
		_w7137_
	);
	LUT2 #(
		.INIT('h2)
	) name6770 (
		reset_n_pad,
		_w7137_,
		_w7138_
	);
	LUT2 #(
		.INIT('h2)
	) name6771 (
		\di_reg_reg[4]/P0001 ,
		_w1635_,
		_w7139_
	);
	LUT2 #(
		.INIT('h1)
	) name6772 (
		_w6960_,
		_w7139_,
		_w7140_
	);
	LUT2 #(
		.INIT('h2)
	) name6773 (
		reset_n_pad,
		_w7140_,
		_w7141_
	);
	LUT2 #(
		.INIT('h2)
	) name6774 (
		\di_reg_reg[6]/P0001 ,
		_w1635_,
		_w7142_
	);
	LUT2 #(
		.INIT('h1)
	) name6775 (
		_w6980_,
		_w7142_,
		_w7143_
	);
	LUT2 #(
		.INIT('h2)
	) name6776 (
		reset_n_pad,
		_w7143_,
		_w7144_
	);
	LUT2 #(
		.INIT('h2)
	) name6777 (
		\di_reg_reg[7]/P0001 ,
		_w1635_,
		_w7145_
	);
	LUT2 #(
		.INIT('h1)
	) name6778 (
		_w6990_,
		_w7145_,
		_w7146_
	);
	LUT2 #(
		.INIT('h2)
	) name6779 (
		reset_n_pad,
		_w7146_,
		_w7147_
	);
	LUT2 #(
		.INIT('h2)
	) name6780 (
		\di_reg_reg[2]/P0001 ,
		_w1635_,
		_w7148_
	);
	LUT2 #(
		.INIT('h1)
	) name6781 (
		_w6940_,
		_w7148_,
		_w7149_
	);
	LUT2 #(
		.INIT('h2)
	) name6782 (
		reset_n_pad,
		_w7149_,
		_w7150_
	);
	LUT2 #(
		.INIT('h2)
	) name6783 (
		\di_reg_reg[0]/P0001 ,
		_w1635_,
		_w7151_
	);
	LUT2 #(
		.INIT('h1)
	) name6784 (
		_w6911_,
		_w7151_,
		_w7152_
	);
	LUT2 #(
		.INIT('h2)
	) name6785 (
		reset_n_pad,
		_w7152_,
		_w7153_
	);
	LUT2 #(
		.INIT('h2)
	) name6786 (
		\i_tv80_core_Oldnmi_n_reg/P0001 ,
		nmi_n_pad,
		_w7154_
	);
	LUT2 #(
		.INIT('h1)
	) name6787 (
		\i_tv80_core_NMI_s_reg/P0001 ,
		_w7154_,
		_w7155_
	);
	LUT2 #(
		.INIT('h4)
	) name6788 (
		\i_tv80_core_NMICycle_reg/P0001 ,
		reset_n_pad,
		_w7156_
	);
	LUT2 #(
		.INIT('h4)
	) name6789 (
		_w7155_,
		_w7156_,
		_w7157_
	);
	LUT2 #(
		.INIT('h4)
	) name6790 (
		busrq_n_pad,
		reset_n_pad,
		_w7158_
	);
	LUT2 #(
		.INIT('h4)
	) name6791 (
		int_n_pad,
		reset_n_pad,
		_w7159_
	);
	LUT2 #(
		.INIT('h8)
	) name6792 (
		nmi_n_pad,
		reset_n_pad,
		_w7160_
	);
	LUT2 #(
		.INIT('h4)
	) name6793 (
		_w3408_,
		_w3410_,
		_w7161_
	);
	LUT2 #(
		.INIT('h2)
	) name6794 (
		_w2731_,
		_w7161_,
		_w7162_
	);
	LUT2 #(
		.INIT('h2)
	) name6795 (
		\i_tv80_core_i_reg_RegsH_reg[7][7]/P0002 ,
		_w2731_,
		_w7163_
	);
	LUT2 #(
		.INIT('h1)
	) name6796 (
		_w7162_,
		_w7163_,
		_w7164_
	);
	LUT2 #(
		.INIT('h2)
	) name6797 (
		_w3456_,
		_w3691_,
		_w7165_
	);
	LUT2 #(
		.INIT('h2)
	) name6798 (
		\i_tv80_core_i_reg_RegsH_reg[0][4]/P0001 ,
		_w3456_,
		_w7166_
	);
	LUT2 #(
		.INIT('h1)
	) name6799 (
		_w7165_,
		_w7166_,
		_w7167_
	);
	LUT2 #(
		.INIT('h4)
	) name6800 (
		_w3691_,
		_w4081_,
		_w7168_
	);
	LUT2 #(
		.INIT('h2)
	) name6801 (
		\i_tv80_core_i_reg_RegsH_reg[5][4]/P0001 ,
		_w4081_,
		_w7169_
	);
	LUT2 #(
		.INIT('h1)
	) name6802 (
		_w7168_,
		_w7169_,
		_w7170_
	);
	LUT2 #(
		.INIT('h4)
	) name6803 (
		_w3691_,
		_w4034_,
		_w7171_
	);
	LUT2 #(
		.INIT('h2)
	) name6804 (
		\i_tv80_core_i_reg_RegsH_reg[2][4]/P0001 ,
		_w4034_,
		_w7172_
	);
	LUT2 #(
		.INIT('h1)
	) name6805 (
		_w7171_,
		_w7172_,
		_w7173_
	);
	LUT2 #(
		.INIT('h4)
	) name6806 (
		_w3691_,
		_w4088_,
		_w7174_
	);
	LUT2 #(
		.INIT('h2)
	) name6807 (
		\i_tv80_core_i_reg_RegsH_reg[6][4]/P0001 ,
		_w4088_,
		_w7175_
	);
	LUT2 #(
		.INIT('h1)
	) name6808 (
		_w7174_,
		_w7175_,
		_w7176_
	);
	LUT2 #(
		.INIT('h4)
	) name6809 (
		_w3503_,
		_w4081_,
		_w7177_
	);
	LUT2 #(
		.INIT('h2)
	) name6810 (
		\i_tv80_core_i_reg_RegsH_reg[5][6]/P0001 ,
		_w4081_,
		_w7178_
	);
	LUT2 #(
		.INIT('h1)
	) name6811 (
		_w7177_,
		_w7178_,
		_w7179_
	);
	LUT2 #(
		.INIT('h4)
	) name6812 (
		_w3503_,
		_w3636_,
		_w7180_
	);
	LUT2 #(
		.INIT('h2)
	) name6813 (
		\i_tv80_core_i_reg_RegsH_reg[1][6]/P0001 ,
		_w3636_,
		_w7181_
	);
	LUT2 #(
		.INIT('h1)
	) name6814 (
		_w7180_,
		_w7181_,
		_w7182_
	);
	LUT2 #(
		.INIT('h4)
	) name6815 (
		_w3503_,
		_w4088_,
		_w7183_
	);
	LUT2 #(
		.INIT('h2)
	) name6816 (
		\i_tv80_core_i_reg_RegsH_reg[6][6]/P0001 ,
		_w4088_,
		_w7184_
	);
	LUT2 #(
		.INIT('h1)
	) name6817 (
		_w7183_,
		_w7184_,
		_w7185_
	);
	LUT2 #(
		.INIT('h2)
	) name6818 (
		_w3636_,
		_w3892_,
		_w7186_
	);
	LUT2 #(
		.INIT('h2)
	) name6819 (
		\i_tv80_core_i_reg_RegsH_reg[1][2]/P0001 ,
		_w3636_,
		_w7187_
	);
	LUT2 #(
		.INIT('h1)
	) name6820 (
		_w7186_,
		_w7187_,
		_w7188_
	);
	LUT2 #(
		.INIT('h2)
	) name6821 (
		\i_tv80_core_i_reg_RegsH_reg[0][0]/P0001 ,
		_w3456_,
		_w7189_
	);
	LUT2 #(
		.INIT('h8)
	) name6822 (
		_w3456_,
		_w4124_,
		_w7190_
	);
	LUT2 #(
		.INIT('h1)
	) name6823 (
		_w7189_,
		_w7190_,
		_w7191_
	);
	LUT2 #(
		.INIT('h4)
	) name6824 (
		_w3892_,
		_w4088_,
		_w7192_
	);
	LUT2 #(
		.INIT('h2)
	) name6825 (
		\i_tv80_core_i_reg_RegsH_reg[6][2]/P0001 ,
		_w4088_,
		_w7193_
	);
	LUT2 #(
		.INIT('h1)
	) name6826 (
		_w7192_,
		_w7193_,
		_w7194_
	);
	LUT2 #(
		.INIT('h4)
	) name6827 (
		_w3892_,
		_w4034_,
		_w7195_
	);
	LUT2 #(
		.INIT('h2)
	) name6828 (
		\i_tv80_core_i_reg_RegsH_reg[2][2]/P0001 ,
		_w4034_,
		_w7196_
	);
	LUT2 #(
		.INIT('h1)
	) name6829 (
		_w7195_,
		_w7196_,
		_w7197_
	);
	LUT2 #(
		.INIT('h4)
	) name6830 (
		_w3632_,
		_w3636_,
		_w7198_
	);
	LUT2 #(
		.INIT('h2)
	) name6831 (
		\i_tv80_core_i_reg_RegsH_reg[1][5]/P0001 ,
		_w3636_,
		_w7199_
	);
	LUT2 #(
		.INIT('h1)
	) name6832 (
		_w7198_,
		_w7199_,
		_w7200_
	);
	LUT2 #(
		.INIT('h4)
	) name6833 (
		_w3892_,
		_w4081_,
		_w7201_
	);
	LUT2 #(
		.INIT('h2)
	) name6834 (
		\i_tv80_core_i_reg_RegsH_reg[5][2]/P0001 ,
		_w4081_,
		_w7202_
	);
	LUT2 #(
		.INIT('h1)
	) name6835 (
		_w7201_,
		_w7202_,
		_w7203_
	);
	LUT2 #(
		.INIT('h2)
	) name6836 (
		_w3636_,
		_w4062_,
		_w7204_
	);
	LUT2 #(
		.INIT('h2)
	) name6837 (
		\i_tv80_core_i_reg_RegsH_reg[1][1]/P0001 ,
		_w3636_,
		_w7205_
	);
	LUT2 #(
		.INIT('h1)
	) name6838 (
		_w7204_,
		_w7205_,
		_w7206_
	);
	LUT2 #(
		.INIT('h4)
	) name6839 (
		_w3632_,
		_w4034_,
		_w7207_
	);
	LUT2 #(
		.INIT('h2)
	) name6840 (
		\i_tv80_core_i_reg_RegsH_reg[2][5]/P0001 ,
		_w4034_,
		_w7208_
	);
	LUT2 #(
		.INIT('h1)
	) name6841 (
		_w7207_,
		_w7208_,
		_w7209_
	);
	LUT2 #(
		.INIT('h2)
	) name6842 (
		_w3456_,
		_w4062_,
		_w7210_
	);
	LUT2 #(
		.INIT('h2)
	) name6843 (
		\i_tv80_core_i_reg_RegsH_reg[0][1]/P0001 ,
		_w3456_,
		_w7211_
	);
	LUT2 #(
		.INIT('h1)
	) name6844 (
		_w7210_,
		_w7211_,
		_w7212_
	);
	LUT2 #(
		.INIT('h1)
	) name6845 (
		_w2618_,
		_w2646_,
		_w7213_
	);
	LUT2 #(
		.INIT('h8)
	) name6846 (
		_w2659_,
		_w7213_,
		_w7214_
	);
	LUT2 #(
		.INIT('h8)
	) name6847 (
		_w2674_,
		_w7214_,
		_w7215_
	);
	LUT2 #(
		.INIT('h8)
	) name6848 (
		_w5512_,
		_w7215_,
		_w7216_
	);
	LUT2 #(
		.INIT('h8)
	) name6849 (
		_w4668_,
		_w7216_,
		_w7217_
	);
	LUT2 #(
		.INIT('h4)
	) name6850 (
		_w4511_,
		_w7217_,
		_w7218_
	);
	LUT2 #(
		.INIT('h4)
	) name6851 (
		_w4247_,
		_w7218_,
		_w7219_
	);
	LUT2 #(
		.INIT('h4)
	) name6852 (
		_w4338_,
		_w7219_,
		_w7220_
	);
	LUT2 #(
		.INIT('h4)
	) name6853 (
		_w2889_,
		_w7220_,
		_w7221_
	);
	LUT2 #(
		.INIT('h1)
	) name6854 (
		_w3523_,
		_w4039_,
		_w7222_
	);
	LUT2 #(
		.INIT('h8)
	) name6855 (
		_w7221_,
		_w7222_,
		_w7223_
	);
	LUT2 #(
		.INIT('h1)
	) name6856 (
		_w3613_,
		_w4021_,
		_w7224_
	);
	LUT2 #(
		.INIT('h4)
	) name6857 (
		_w4119_,
		_w7224_,
		_w7225_
	);
	LUT2 #(
		.INIT('h4)
	) name6858 (
		_w3648_,
		_w7223_,
		_w7226_
	);
	LUT2 #(
		.INIT('h4)
	) name6859 (
		_w3869_,
		_w7226_,
		_w7227_
	);
	LUT2 #(
		.INIT('h4)
	) name6860 (
		_w3407_,
		_w7225_,
		_w7228_
	);
	LUT2 #(
		.INIT('h8)
	) name6861 (
		_w7227_,
		_w7228_,
		_w7229_
	);
	LUT2 #(
		.INIT('h4)
	) name6862 (
		_w3480_,
		_w7229_,
		_w7230_
	);
	LUT2 #(
		.INIT('h8)
	) name6863 (
		\i_tv80_core_Save_ALU_r_reg/P0001 ,
		_w384_,
		_w7231_
	);
	LUT2 #(
		.INIT('h2)
	) name6864 (
		\i_tv80_core_IncDecZ_reg/P0002 ,
		_w7231_,
		_w7232_
	);
	LUT2 #(
		.INIT('h4)
	) name6865 (
		_w1258_,
		_w7231_,
		_w7233_
	);
	LUT2 #(
		.INIT('h1)
	) name6866 (
		_w7215_,
		_w7232_,
		_w7234_
	);
	LUT2 #(
		.INIT('h4)
	) name6867 (
		_w7233_,
		_w7234_,
		_w7235_
	);
	LUT2 #(
		.INIT('h1)
	) name6868 (
		_w7230_,
		_w7235_,
		_w7236_
	);
	LUT2 #(
		.INIT('h4)
	) name6869 (
		_w4062_,
		_w4088_,
		_w7237_
	);
	LUT2 #(
		.INIT('h2)
	) name6870 (
		\i_tv80_core_i_reg_RegsH_reg[6][1]/P0001 ,
		_w4088_,
		_w7238_
	);
	LUT2 #(
		.INIT('h1)
	) name6871 (
		_w7237_,
		_w7238_,
		_w7239_
	);
	LUT2 #(
		.INIT('h2)
	) name6872 (
		\i_tv80_core_i_reg_RegsH_reg[5][5]/P0001 ,
		_w4081_,
		_w7240_
	);
	LUT2 #(
		.INIT('h4)
	) name6873 (
		_w3615_,
		_w4081_,
		_w7241_
	);
	LUT2 #(
		.INIT('h1)
	) name6874 (
		_w7240_,
		_w7241_,
		_w7242_
	);
	LUT2 #(
		.INIT('h4)
	) name6875 (
		_w3632_,
		_w4088_,
		_w7243_
	);
	LUT2 #(
		.INIT('h2)
	) name6876 (
		\i_tv80_core_i_reg_RegsH_reg[6][5]/P0001 ,
		_w4088_,
		_w7244_
	);
	LUT2 #(
		.INIT('h1)
	) name6877 (
		_w7243_,
		_w7244_,
		_w7245_
	);
	LUT2 #(
		.INIT('h4)
	) name6878 (
		_w3503_,
		_w4034_,
		_w7246_
	);
	LUT2 #(
		.INIT('h2)
	) name6879 (
		\i_tv80_core_i_reg_RegsH_reg[2][6]/P0001 ,
		_w4034_,
		_w7247_
	);
	LUT2 #(
		.INIT('h1)
	) name6880 (
		_w7246_,
		_w7247_,
		_w7248_
	);
	assign \_al_n0  = 1'b0;
	assign \_al_n1  = 1'b0;
	assign \g28227/_0_  = _w1199_ ;
	assign \g28233/_0_  = _w1275_ ;
	assign \g28274/_0_  = _w1644_ ;
	assign \g28275/_0_  = _w1701_ ;
	assign \g28276/_0_  = _w1762_ ;
	assign \g28277/_0_  = _w1820_ ;
	assign \g28278/_0_  = _w1868_ ;
	assign \g28279/_0_  = _w1928_ ;
	assign \g28280/_0_  = _w1999_ ;
	assign \g28281/_0_  = _w2062_ ;
	assign \g28282/_0_  = _w2125_ ;
	assign \g28283/_0_  = _w2188_ ;
	assign \g28284/_0_  = _w2251_ ;
	assign \g28285/_0_  = _w2314_ ;
	assign \g28286/_0_  = _w2373_ ;
	assign \g28287/_0_  = _w2432_ ;
	assign \g28288/_0_  = _w2492_ ;
	assign \g28289/_0_  = _w2554_ ;
	assign \g28290/_0_  = _w2616_ ;
	assign \g28294/_0_  = _w2936_ ;
	assign \g28295/_0_  = _w2940_ ;
	assign \g28296/_0_  = _w2944_ ;
	assign \g28297/_0_  = _w2948_ ;
	assign \g28298/_0_  = _w2952_ ;
	assign \g28299/_0_  = _w2956_ ;
	assign \g28300/_0_  = _w2960_ ;
	assign \g28301/_0_  = _w2964_ ;
	assign \g28349/_0_  = _w2988_ ;
	assign \g28350/_0_  = _w3086_ ;
	assign \g28351/_0_  = _w3141_ ;
	assign \g28352/_0_  = _w3169_ ;
	assign \g28353/_0_  = _w3251_ ;
	assign \g28354/_0_  = _w3432_ ;
	assign \g28355/_0_  = _w3435_ ;
	assign \g28356/_0_  = _w3438_ ;
	assign \g28357/_0_  = _w3441_ ;
	assign \g28358/_0_  = _w3444_ ;
	assign \g28359/_0_  = _w3447_ ;
	assign \g28360/_0_  = _w3450_ ;
	assign \g28414/_0_  = _w3506_ ;
	assign \g28417/_0_  = _w3510_ ;
	assign \g28418/_0_  = _w3514_ ;
	assign \g28421/_0_  = _w3518_ ;
	assign \g28422/_0_  = _w3547_ ;
	assign \g28423/_0_  = _w3550_ ;
	assign \g28424/_0_  = _w3553_ ;
	assign \g28425/_0_  = _w3556_ ;
	assign \g28426/_0_  = _w3559_ ;
	assign \g28427/_0_  = _w3562_ ;
	assign \g28428/_0_  = _w3565_ ;
	assign \g28429/_0_  = _w3568_ ;
	assign \g28464/_0_  = _w3635_ ;
	assign \g28466/_0_  = _w3694_ ;
	assign \g28470/_0_  = _w3697_ ;
	assign \g28471/_0_  = _w3700_ ;
	assign \g28472/_0_  = _w3703_ ;
	assign \g28473/_0_  = _w3706_ ;
	assign \g28478/_0_  = _w3709_ ;
	assign \g28479/_0_  = _w3712_ ;
	assign \g28500/_0_  = _w3728_ ;
	assign \g28501/_0_  = _w3750_ ;
	assign \g28502/_0_  = _w3789_ ;
	assign \g28503/_0_  = _w3808_ ;
	assign \g28507/_0_  = _w3827_ ;
	assign \g28509/_0_  = _w3865_ ;
	assign \g28536/_0_  = _w3895_ ;
	assign \g28539/_0_  = _w3898_ ;
	assign \g28540/_0_  = _w3901_ ;
	assign \g28543/_0_  = _w3904_ ;
	assign \g28555/_0_  = _w3923_ ;
	assign \g28561/_0_  = _w3942_ ;
	assign \g28562/_0_  = _w3961_ ;
	assign \g28563/_0_  = _w4000_ ;
	assign \g28604/_0_  = _w4030_ ;
	assign \g28606/_0_  = _w4033_ ;
	assign \g28607/_0_  = _w4065_ ;
	assign \g28608/_0_  = _w4068_ ;
	assign \g28609/_0_  = _w4071_ ;
	assign \g28610/_0_  = _w4074_ ;
	assign \g28611/_0_  = _w4077_ ;
	assign \g28612/_0_  = _w4080_ ;
	assign \g28613/_0_  = _w4084_ ;
	assign \g28614/_0_  = _w4087_ ;
	assign \g28616/_0_  = _w4091_ ;
	assign \g28617/_0_  = _w4094_ ;
	assign \g28618/_0_  = _w4097_ ;
	assign \g28660/_0_  = _w4128_ ;
	assign \g28661/_0_  = _w4131_ ;
	assign \g28662/_0_  = _w4134_ ;
	assign \g28663/_0_  = _w4137_ ;
	assign \g28664/_0_  = _w4140_ ;
	assign \g28665/_0_  = _w4143_ ;
	assign \g28666/_0_  = _w4146_ ;
	assign \g28691/_0_  = _w4172_ ;
	assign \g28693/_0_  = _w4209_ ;
	assign \g28694/_0_  = _w4242_ ;
	assign \g28727/_0_  = _w4271_ ;
	assign \g28728/_0_  = _w4274_ ;
	assign \g28729/_0_  = _w4277_ ;
	assign \g28730/_0_  = _w4280_ ;
	assign \g28731/_0_  = _w4283_ ;
	assign \g28732/_0_  = _w4286_ ;
	assign \g28733/_0_  = _w4289_ ;
	assign \g28734/_0_  = _w4292_ ;
	assign \g28750/_0_  = _w4310_ ;
	assign \g28759/_0_  = _w4333_ ;
	assign \g28787/_0_  = _w4362_ ;
	assign \g28788/_0_  = _w4365_ ;
	assign \g28789/_0_  = _w4368_ ;
	assign \g28790/_0_  = _w4371_ ;
	assign \g28791/_0_  = _w4374_ ;
	assign \g28792/_0_  = _w4377_ ;
	assign \g28793/_0_  = _w4380_ ;
	assign \g28794/_0_  = _w4383_ ;
	assign \g28810/_0_  = _w4406_ ;
	assign \g28811/_0_  = _w4417_ ;
	assign \g28812/_0_  = _w4424_ ;
	assign \g28813/_0_  = _w4440_ ;
	assign \g28814/_0_  = _w4460_ ;
	assign \g28835/_0_  = _w4482_ ;
	assign \g28836/_0_  = _w4506_ ;
	assign \g28856/_0_  = _w4535_ ;
	assign \g28857/_0_  = _w4538_ ;
	assign \g28858/_0_  = _w4541_ ;
	assign \g28859/_0_  = _w4544_ ;
	assign \g28860/_0_  = _w4547_ ;
	assign \g28861/_0_  = _w4550_ ;
	assign \g28862/_0_  = _w4553_ ;
	assign \g28863/_0_  = _w4556_ ;
	assign \g28894/_0_  = _w4572_ ;
	assign \g28898/_0_  = _w4592_ ;
	assign \g28914/_0_  = _w4608_ ;
	assign \g28917/_0_  = _w4638_ ;
	assign \g28922/_0_  = _w4651_ ;
	assign \g28923/_0_  = _w4663_ ;
	assign \g28953/_0_  = _w4692_ ;
	assign \g28954/_0_  = _w4695_ ;
	assign \g28955/_0_  = _w4698_ ;
	assign \g28956/_0_  = _w4701_ ;
	assign \g28957/_0_  = _w4704_ ;
	assign \g28958/_0_  = _w4707_ ;
	assign \g28959/_0_  = _w4710_ ;
	assign \g28960/_0_  = _w4713_ ;
	assign \g28970/_0_  = _w4730_ ;
	assign \g28971/_0_  = _w4736_ ;
	assign \g28972/_0_  = _w4811_ ;
	assign \g28973/_0_  = _w4891_ ;
	assign \g28974/_0_  = _w4928_ ;
	assign \g28975/_0_  = _w4962_ ;
	assign \g28976/_0_  = _w4996_ ;
	assign \g28977/_0_  = _w5031_ ;
	assign \g28978/_0_  = _w5071_ ;
	assign \g28979/_0_  = _w5096_ ;
	assign \g28980/_0_  = _w5121_ ;
	assign \g28981/_0_  = _w5148_ ;
	assign \g28982/_0_  = _w5175_ ;
	assign \g28983/_0_  = _w5200_ ;
	assign \g28984/_0_  = _w5225_ ;
	assign \g28985/_0_  = _w5252_ ;
	assign \g28986/_0_  = _w5280_ ;
	assign \g28987/_0_  = _w5308_ ;
	assign \g28988/_0_  = _w5314_ ;
	assign \g28993/_0_  = _w5324_ ;
	assign \g28994/_0_  = _w5344_ ;
	assign \g29029/_0_  = _w5367_ ;
	assign \g29081/_0_  = _w5371_ ;
	assign \g29082/_0_  = _w5381_ ;
	assign \g29083/_0_  = _w5397_ ;
	assign \g29084/_0_  = _w5413_ ;
	assign \g29085/_0_  = _w5429_ ;
	assign \g29086/_0_  = _w5445_ ;
	assign \g29093/_0_  = _w5465_ ;
	assign \g29188/_0_  = _w5470_ ;
	assign \g29189/_0_  = _w5474_ ;
	assign \g29190/_0_  = _w5478_ ;
	assign \g29191/_0_  = _w5488_ ;
	assign \g29192/_0_  = _w5498_ ;
	assign \g29193/_0_  = _w5508_ ;
	assign \g29221/_0_  = _w5537_ ;
	assign \g29222/_0_  = _w5540_ ;
	assign \g29223/_0_  = _w5543_ ;
	assign \g29224/_0_  = _w5546_ ;
	assign \g29225/_0_  = _w5549_ ;
	assign \g29227/_0_  = _w5552_ ;
	assign \g29228/_0_  = _w5555_ ;
	assign \g29229/_0_  = _w5558_ ;
	assign \g29366/_0_  = _w5578_ ;
	assign \g29385/_0_  = _w5597_ ;
	assign \g29387/_0_  = _w5617_ ;
	assign \g29388/_0_  = _w5637_ ;
	assign \g29405/_0_  = \i_tv80_core_BusAck_reg/P0001 ;
	assign \g29450/_0_  = _w5647_ ;
	assign \g29451/_0_  = _w5663_ ;
	assign \g29472/_0_  = _w2710_ ;
	assign \g29552/_0_  = _w5683_ ;
	assign \g29553/_0_  = _w5693_ ;
	assign \g29559/_0_  = _w5820_ ;
	assign \g29561/_0_  = _w5834_ ;
	assign \g29562/_0_  = _w5848_ ;
	assign \g29563/_0_  = _w5862_ ;
	assign \g29564/_0_  = _w5876_ ;
	assign \g29565/_0_  = _w5890_ ;
	assign \g29566/_0_  = _w5904_ ;
	assign \g29577/_0_  = _w5918_ ;
	assign \g29623/_0_  = _w5943_ ;
	assign \g29624/_0_  = _w5946_ ;
	assign \g29625/_0_  = _w5949_ ;
	assign \g29626/_0_  = _w5952_ ;
	assign \g29627/_0_  = _w5955_ ;
	assign \g29628/_0_  = _w5958_ ;
	assign \g29629/_0_  = _w5961_ ;
	assign \g29630/_0_  = _w5964_ ;
	assign \g29657/_0_  = _w5977_ ;
	assign \g29658/_0_  = _w5987_ ;
	assign \g29679/_0_  = _w5992_ ;
	assign \g29689/_3_  = _w6001_ ;
	assign \g29728/_0_  = _w6014_ ;
	assign \g29828/_0_  = _w6027_ ;
	assign \g29909/_3_  = _w6063_ ;
	assign \g29966/_0_  = _w6073_ ;
	assign \g30036/_3_  = _w6078_ ;
	assign \g30038/_3_  = _w6085_ ;
	assign \g30040/_3_  = _w6090_ ;
	assign \g30080/_0_  = _w6100_ ;
	assign \g30081/_0_  = _w6102_ ;
	assign \g30107/_0_  = _w6103_ ;
	assign \g30176/_0_  = _w6109_ ;
	assign \g30189/_3_  = _w6122_ ;
	assign \g30192/_3_  = _w6132_ ;
	assign \g30194/_3_  = _w6210_ ;
	assign \g30354/_0_  = _w6247_ ;
	assign \g30377/_0_  = _w6280_ ;
	assign \g30454/_2_  = _w6283_ ;
	assign \g30479/_2_  = _w6288_ ;
	assign \g30490/_0_  = _w3299_ ;
	assign \g30492/_1_  = _w2754_ ;
	assign \g30495/_0_  = _w2770_ ;
	assign \g30497/_1_  = _w3266_ ;
	assign \g30501/_1_  = _w3357_ ;
	assign \g30503/_1_  = _w2823_ ;
	assign \g30509/_1_  = _w3325_ ;
	assign \g30513/_0_  = _w3401_ ;
	assign \g30514/_0_  = _w2840_ ;
	assign \g30517/_0_  = _w3341_ ;
	assign \g30523/_0_  = _w2788_ ;
	assign \g30678/_0_  = _w6430_ ;
	assign \g30982/_0_  = _w6449_ ;
	assign \g30983/_0_  = _w6467_ ;
	assign \g30984/_0_  = _w6485_ ;
	assign \g30985/_0_  = _w6503_ ;
	assign \g30986/_0_  = _w6521_ ;
	assign \g30987/_0_  = _w6539_ ;
	assign \g30988/_0_  = _w6557_ ;
	assign \g30998/_0_  = _w6564_ ;
	assign \g31212/_0_  = _w6618_ ;
	assign \g31235/_0_  = _w6626_ ;
	assign \g31236/_0_  = _w6631_ ;
	assign \g31296/_3_  = _w6635_ ;
	assign \g31303/_0_  = _w6690_ ;
	assign \g31306/_0_  = _w6700_ ;
	assign \g31312/_0_  = _w6702_ ;
	assign \g31356/_0_  = _w6709_ ;
	assign \g31397/_0_  = _w6714_ ;
	assign \g31430/_0_  = _w6718_ ;
	assign \g31440/_3_  = _w6721_ ;
	assign \g31455/_3_  = _w6725_ ;
	assign \g31459/_0_  = _w6742_ ;
	assign \g31511/_0_  = _w6781_ ;
	assign \g31512/_0_  = _w6789_ ;
	assign \g31561/_0_  = _w6806_ ;
	assign \g31603/_0_  = _w6816_ ;
	assign \g31604/_0_  = _w6825_ ;
	assign \g31666/_0_  = _w6827_ ;
	assign \g31794/_0_  = _w6836_ ;
	assign \g31795/_0_  = _w6844_ ;
	assign \g31796/_0_  = _w6852_ ;
	assign \g31854/_0_  = _w6860_ ;
	assign \g31855/_0_  = _w6868_ ;
	assign \g31856/_0_  = _w6872_ ;
	assign \g31871/_0_  = _w6879_ ;
	assign \g31920/_0_  = _w6884_ ;
	assign \g31934/_0_  = _w6898_ ;
	assign \g31935/_0_  = _w6902_ ;
	assign \g31943/_0_  = _w6910_ ;
	assign \g32128/_0_  = _w6929_ ;
	assign \g32129/_0_  = _w6939_ ;
	assign \g32130/_0_  = _w6949_ ;
	assign \g32131/_0_  = _w6959_ ;
	assign \g32132/_0_  = _w6969_ ;
	assign \g32133/_0_  = _w6979_ ;
	assign \g32134/_0_  = _w6989_ ;
	assign \g32135/_0_  = _w6999_ ;
	assign \g32136/_0_  = _w7006_ ;
	assign \g32137/_0_  = _w7012_ ;
	assign \g32140/_0_  = _w7018_ ;
	assign \g32141/_0_  = _w7022_ ;
	assign \g32142/_0_  = _w7026_ ;
	assign \g32143/_0_  = _w7030_ ;
	assign \g32144/_0_  = _w7034_ ;
	assign \g32145/_0_  = _w7038_ ;
	assign \g32146/_0_  = _w7042_ ;
	assign \g32147/_0_  = _w7046_ ;
	assign \g32475/_0_  = _w7055_ ;
	assign \g32639/_0_  = _w7060_ ;
	assign \g32640/_0_  = _w7064_ ;
	assign \g32641/_0_  = _w7068_ ;
	assign \g32642/_0_  = _w7072_ ;
	assign \g32643/_0_  = _w7076_ ;
	assign \g32644/_0_  = _w7080_ ;
	assign \g32645/_0_  = _w7084_ ;
	assign \g32646/_0_  = _w7088_ ;
	assign \g32647/_0_  = _w7092_ ;
	assign \g32648/_0_  = _w7096_ ;
	assign \g32649/_0_  = _w7100_ ;
	assign \g32650/_0_  = _w7104_ ;
	assign \g32651/_0_  = _w7108_ ;
	assign \g32652/_0_  = _w7112_ ;
	assign \g32653/_0_  = _w7116_ ;
	assign \g32654/_0_  = _w7120_ ;
	assign \g32798/_3_  = _w7123_ ;
	assign \g33177/_0_  = _w7125_ ;
	assign \g33187/_0_  = _w7129_ ;
	assign \g33306/_0_  = _w7132_ ;
	assign \g33307/_0_  = _w7135_ ;
	assign \g33308/_0_  = _w7138_ ;
	assign \g33309/_0_  = _w7141_ ;
	assign \g33310/_0_  = _w7144_ ;
	assign \g33311/_0_  = _w7147_ ;
	assign \g33312/_0_  = _w7150_ ;
	assign \g33313/_0_  = _w7153_ ;
	assign \g34088/_0_  = _w7157_ ;
	assign \g35570/_0_  = _w7158_ ;
	assign \g35594/_0_  = _w7159_ ;
	assign \g35838/_0_  = _w7160_ ;
	assign \g37467/_0_  = _w7164_ ;
	assign \g37492/_0_  = _w7167_ ;
	assign \g37503/_0_  = _w7170_ ;
	assign \g37513/_0_  = _w7173_ ;
	assign \g37524/_0_  = _w7176_ ;
	assign \g37727/_0_  = _w7179_ ;
	assign \g37748/_0_  = _w7182_ ;
	assign \g37758/_0_  = _w7185_ ;
	assign \g37767/_0_  = _w7188_ ;
	assign \g37777/_0_  = _w7191_ ;
	assign \g37790/_0_  = _w7194_ ;
	assign \g37809/_0_  = _w7197_ ;
	assign \g37840/_0_  = _w7200_ ;
	assign \g37852/_0_  = _w7203_ ;
	assign \g38312_dup/_0_  = _w3282_ ;
	assign \g38324/_0_  = _w2856_ ;
	assign \g38354/_0_  = _w2883_ ;
	assign \g38781/_1_  = _w2807_ ;
	assign \g38840/_0_  = _w7206_ ;
	assign \g38851/_0_  = _w7209_ ;
	assign \g38866/_0_  = _w7212_ ;
	assign \g38892/_1_  = _w7236_ ;
	assign \g38932/_0_  = _w7239_ ;
	assign \g38943/_0_  = _w7242_ ;
	assign \g39103/_0_  = _w7245_ ;
	assign \g39113/_2__syn_2  = _w3455_ ;
	assign \g39127/_0_  = _w3374_ ;
	assign \g44/_0_  = _w7248_ ;
	assign halt_n_pad = \i_tv80_core_Halt_FF_reg/P0001 ;
endmodule;