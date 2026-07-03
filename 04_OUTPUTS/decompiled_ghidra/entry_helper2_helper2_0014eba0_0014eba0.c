// entry_helper2_helper2_0014eba0
// VA: 0x0014eba0
// Decompiled by Ghidra 12.1.2 headless


void entry_helper2_helper2_0014eba0(undefined8 param_1)

{
  int iVar1;
  int *piVar2;
  
  FUN_001521a0();
switchD_0014ebd4_caseD_0:
  piVar2 = (int *)param_1;
  iVar1 = *piVar2;
  do {
    switch(iVar1) {
    default:
      goto switchD_0014ebd4_caseD_0;
    case 1:
      entry_helper2_helper2_helper1_00150df0(param_1);
      iVar1 = *piVar2;
      break;
    case 2:
      goto switchD_0014ebd4_caseD_2;
    case 3:
      get_target_0014ec60(param_1);
      goto switchD_0014ebd4_caseD_0;
    case 4:
      entry_helper2_helper2_helper1_0014bb10(param_1);
      goto switchD_0014ebd4_caseD_0;
    case 5:
      entry_helper2_helper2_helper2_0014ca30(param_1);
      goto switchD_0014ebd4_caseD_0;
    case 7:
      entry_helper2_helper2_helper2_00151720(param_1);
      goto switchD_0014ebd4_caseD_0;
    }
  } while( true );
switchD_0014ebd4_caseD_2:
  do {
    cb1_shall_i_remain_0017ee10(piVar2[0x16]);
  } while (*piVar2 == 2);
  goto switchD_0014ebd4_caseD_0;
}

