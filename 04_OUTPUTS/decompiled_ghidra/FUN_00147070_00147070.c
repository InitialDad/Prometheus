// FUN_00147070
// VA: 0x00147070
// Decompiled by Ghidra 12.1.2 headless


void FUN_00147070(undefined4 *param_1,int param_2,undefined4 param_3,undefined4 param_4,
                 undefined4 param_5)

{
  param_1[1] = param_3;
  param_1[2] = param_4;
  param_1[4] = param_5;
  if (param_2 == 2) {
    *param_1 = 2;
    param_1[3] = param_1[4];
  }
  else if (param_2 == 1) {
    *param_1 = 1;
    param_1[3] = param_1[4] + -0x80000000;
  }
  else if (param_2 == 0) {
    *param_1 = 0;
    param_1[3] = param_1[4];
  }
  else if (param_2 == -1) {
    *param_1 = 0xff;
    param_1[3] = param_1[4] + -0x80000000;
  }
  return;
}

