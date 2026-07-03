// FUN_00146fa0
// VA: 0x00146fa0
// Decompiled by Ghidra 12.1.2 headless


void FUN_00146fa0(int *param_1)

{
  if (*param_1 != 0) {
    FUN_00146e10(param_1[3],param_1[1]);
    if (*param_1 == 2) {
      param_1[3] = param_1[3] + (uint)*(byte *)(param_1 + 2) * 0x1000000;
      if (param_1[4] + 0x80000000U < (uint)param_1[3]) {
        param_1[3] = param_1[4] + 0x80000000U;
        *param_1 = *param_1 + 1;
      }
    }
    else if (*param_1 == 1) {
      param_1[3] = param_1[3] + (uint)*(byte *)(param_1 + 2) * -0x1000000;
      if ((uint)param_1[3] <= (uint)param_1[4]) {
        param_1[3] = param_1[4];
        *param_1 = 0;
      }
    }
  }
  return;
}

