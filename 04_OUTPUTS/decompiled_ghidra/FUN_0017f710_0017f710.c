// FUN_0017f710
// VA: 0x0017f710
// Decompiled by Ghidra 12.1.2 headless


void FUN_0017f710(int *param_1,int param_2,int *param_3)

{
  int iVar1;
  
  if (*param_3 == param_2) {
    param_1[1] = (int)&DAT_00223cb0;
    *param_1 = *param_3;
  }
  else {
    iVar1 = *(int *)(*param_3 + 4);
    param_3 = (int *)*param_3;
    *(int *)(*param_3 + 4) = param_3[1];
    *(int *)param_3[1] = *param_3;
    if (param_3 != (int *)0x0) {
      if (param_3 != (int *)0xfffffff8) {
        FUN_0017d4c0(param_3 + 3,0xffffffffffffffff);
      }
      FUN_00100480(param_3);
    }
    *(int *)(param_2 + 8) = *(int *)(param_2 + 8) + -1;
    param_1[1] = (int)&DAT_00223cb0;
    *param_1 = iVar1;
  }
  return;
}

