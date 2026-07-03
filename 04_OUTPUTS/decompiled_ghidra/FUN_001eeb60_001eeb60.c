// FUN_001eeb60
// VA: 0x001eeb60
// Decompiled by Ghidra 12.1.2 headless


void FUN_001eeb60(int *param_1,uint param_2)

{
  uint uVar1;
  
  if (*param_1 == 0) {
    uVar1 = 0x28U - param_1[0xb];
    if (param_2 <= 0x28U - param_1[0xb]) {
      uVar1 = param_2;
    }
    param_1[0xb] = param_1[0xb] + uVar1;
    if (0x27 < (uint)param_1[0xb]) {
      *param_1 = 1;
    }
    param_2 = param_2 - uVar1;
  }
  param_1[0xd] = (int)(param_1[0xd] + param_2) % param_1[0xf];
  param_1[0xe] = param_1[0xe] + param_2;
  param_1[0x10] = param_1[0x10] + param_2;
  return;
}

