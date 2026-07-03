// FUN_001e3dd0
// VA: 0x001e3dd0
// Decompiled by Ghidra 12.1.2 headless


undefined4 FUN_001e3dd0(undefined4 *param_1,undefined4 param_2)

{
  param_1[1] = *param_1;
  *param_1 = param_2;
  param_1[2] = 0;
  param_1[6] = 0;
  param_1[5] = 0xffffff80;
  return param_1[1];
}

