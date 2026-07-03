// FUN_001ce0a0
// VA: 0x001ce0a0
// Decompiled by Ghidra 12.1.2 headless


undefined4 * FUN_001ce0a0(undefined4 *param_1,undefined4 param_2)

{
  undefined4 uVar1;
  
  FUN_001e2510(param_1);
  param_1[0xb] = &DAT_00223f40;
  param_1[0x103] = param_2;
  *param_1 = 0;
  param_1[0x101] = 0;
  param_1[4] = 0;
  param_1[0xc] = 0;
  param_1[0xd] = 0;
  param_1[0xe] = 0;
  param_1[0x104] = 0;
  param_1[0x105] = 0;
  param_1[0x106] = 0;
  samurai_ico_001cddd0(param_1);
  uVar1 = FUN_00154db0(param_1[6]);
  param_1[3] = uVar1;
  return param_1;
}

