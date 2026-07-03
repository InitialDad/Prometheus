// cb1_shall_i_remain_helper1_helper1_00185a70
// VA: 0x00185a70
// Decompiled by Ghidra 12.1.2 headless


undefined4 cb1_shall_i_remain_helper1_helper1_00185a70(undefined8 param_1,int param_2)

{
  int iVar1;
  int iStack_20;
  int iStack_10;
  undefined *puStack_c;
  int iStack_8;
  undefined *puStack_4;
  
  if (*(int *)((int)param_1 + 8) != 0) {
    FUN_00180510(&iStack_10,param_1);
    puStack_c = &DAT_00223c40;
    iStack_20 = iStack_10;
    FUN_001803c0(&iStack_8,param_1);
    puStack_4 = &DAT_00223c40;
    for (; iStack_20 != iStack_8; iStack_20 = *(int *)(iStack_20 + 4)) {
      iVar1 = (*(code *)PTR_FUN_00223c4c)();
      if (param_2 == *(int *)(iVar1 + 0x18)) {
        return 1;
      }
    }
  }
  return 0;
}

