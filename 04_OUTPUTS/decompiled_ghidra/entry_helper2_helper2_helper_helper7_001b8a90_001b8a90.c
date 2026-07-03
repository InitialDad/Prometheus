// entry_helper2_helper2_helper_helper7_001b8a90
// VA: 0x001b8a90
// Decompiled by Ghidra 12.1.2 headless


void entry_helper2_helper2_helper_helper7_001b8a90(undefined8 param_1)

{
  int *piVar1;
  undefined8 uVar2;
  int iStack_18;
  int iStack_10;
  undefined *puStack_c;
  int iStack_8;
  undefined *puStack_4;
  
  FUN_001527e0(&iStack_10,(int)param_1 + 0xf4);
  puStack_c = &DAT_00223980;
  iStack_18 = iStack_10;
  while( true ) {
    FUN_001525a0(&iStack_8,(int)param_1 + 0xf4);
    puStack_4 = &DAT_00223980;
    if (iStack_18 == iStack_8) break;
    piVar1 = (int *)(*(code *)PTR_FUN_0022398c)();
    if (*(int *)(piVar1[1] + 0x548) == 0) {
      if (*piVar1 == 0) {
        uVar2 = entry_helper2_helper2_helper_helper1_001b8bb0(param_1);
      }
      else {
        uVar2 = FUN_001b99e0(piVar1[1],piVar1 + 2);
      }
      FUN_001238a0(piVar1[1],uVar2);
    }
    iStack_18 = *(int *)(iStack_18 + 4);
  }
  return;
}

