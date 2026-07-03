// FUN_00132460
// VA: 0x00132460
// Decompiled by Ghidra 12.1.2 headless


void FUN_00132460(int param_1,undefined8 param_2,undefined8 param_3,long param_4)

{
  if (-1 < param_4) {
    FUN_00105ce0(param_2,*(int *)(param_1 + 0x48) + (int)param_4 * 0x10 + 0x10);
    FUN_00105ce0(param_3,*(int **)(param_1 + 0x48) +
                         ((int)param_4 + **(int **)(param_1 + 0x48)) * 4 + 4);
  }
  return;
}

