// FUN_001803e0
// VA: 0x001803e0
// Decompiled by Ghidra 12.1.2 headless


void FUN_001803e0(int *param_1,int param_2,int *param_3)

{
  int iVar1;
  
  if (*param_3 == param_2) {
    param_1[1] = (int)&DAT_00223c40;
    *param_1 = *param_3;
  }
  else {
    iVar1 = *(int *)(*param_3 + 4);
    param_3 = (int *)*param_3;
    *(int *)(*param_3 + 4) = param_3[1];
    *(int *)param_3[1] = *param_3;
    if (param_3 != (int *)0x0) {
      if (param_3 != (int *)0xfffffff8) {
        FUN_00168a90(param_3 + 3,0xffffffffffffffff);
      }
      FUN_00100480(param_3);
    }
    *(int *)(param_2 + 8) = *(int *)(param_2 + 8) + -1;
    param_1[1] = (int)&DAT_00223c40;
    *param_1 = iVar1;
  }
  return;
}

