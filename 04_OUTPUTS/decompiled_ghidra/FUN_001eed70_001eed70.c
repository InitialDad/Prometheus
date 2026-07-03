// FUN_001eed70
// VA: 0x001eed70
// Decompiled by Ghidra 12.1.2 headless


void FUN_001eed70(undefined4 *param_1)

{
  int iVar1;
  
  FUN_0011c0c8(1,0x8010,0xf80,0x7fff);
  FUN_0011c0c8(1,0x8010,0x1080,0x7fff);
  iVar1 = param_1[0x12];
  if (iVar1 < 0) {
    iVar1 = iVar1 + 0x3ff;
  }
  FUN_0011c0c8(1,0x80e0,0,0x13,param_1[0x11],(iVar1 >> 10) << 10,param_1[0x11] + param_1[0x14]);
  *param_1 = 2;
  return;
}

