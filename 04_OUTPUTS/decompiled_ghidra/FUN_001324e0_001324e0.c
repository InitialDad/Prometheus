// FUN_001324e0
// VA: 0x001324e0
// Decompiled by Ghidra 12.1.2 headless


void FUN_001324e0(int param_1,long param_2,undefined8 param_3,undefined8 param_4)

{
  if ((*(int *)(param_1 + 0x44) == 0) || (param_2 < 1)) {
    FUN_0015b860(param_3);
    FUN_0015b860(param_4);
  }
  FUN_00105ce0(param_3,*(int *)(param_1 + 0x44) + ((int)param_2 + -1) * 0x10 + 0x10);
  FUN_00105ce0(param_4,*(int **)(param_1 + 0x44) +
                       (**(int **)(param_1 + 0x44) + (int)param_2 + -1) * 4 + 4);
  return;
}

