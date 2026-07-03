// FUN_001658a0
// VA: 0x001658a0
// Decompiled by Ghidra 12.1.2 headless


void FUN_001658a0(int *param_1)

{
  int iVar1;
  
  if (*param_1 != 0) {
    *(int *)param_1[1] = *(int *)param_1[1] + -1;
    if (*(int *)param_1[1] == 0) {
      iVar1 = *param_1;
      if (iVar1 != 0) {
        (**(code **)(*(int *)(iVar1 + 0x20) + 8))(iVar1,1);
      }
      FUN_00100480(param_1[1]);
    }
    *param_1 = 0;
  }
  return;
}

