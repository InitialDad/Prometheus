// FUN_001eecb0
// VA: 0x001eecb0
// Decompiled by Ghidra 12.1.2 headless


void FUN_001eecb0(undefined4 *param_1)

{
  long lVar1;
  
  *param_1 = 3;
  FUN_0011c0c8(1,0x8010,0xf80,0);
  FUN_0011c0c8(1,0x8010,0x1080,0);
  lVar1 = FUN_0011c0c8(1,0x80e0,0,2,0,0);
  param_1[0x14] = (uint)((ulong)(lVar1 << 0x28) >> 0x28) - param_1[0x11];
  FUN_0011c0c8(1,0x80d0,0,0,param_1[0x16],0x4000,0x800);
  *param_1 = 0;
  param_1[0xb] = 0;
  param_1[0xd] = 0;
  param_1[0xe] = 0;
  param_1[0x10] = 0;
  param_1[0x15] = 0;
  param_1[0x13] = 0;
  param_1[0x14] = 0;
  return;
}

