// FUN_001df2c0
// VA: 0x001df2c0
// Decompiled by Ghidra 12.1.2 headless


void FUN_001df2c0(uint *param_1,undefined4 *param_2)

{
  uint uVar1;
  uint uVar2;
  
  uVar1 = *param_1;
  uVar2 = uVar1 >> 0x17 & 0xff;
  param_2[1] = uVar1 >> 0x1f;
  if (uVar2 == 0) {
    *param_2 = 2;
    return;
  }
  param_2[2] = uVar2 - 0x7f;
  *param_2 = 3;
  param_2[3] = (uVar1 & 0x7fffff) << 7 | 0x40000000;
  return;
}

