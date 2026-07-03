// FUN_001a6680
// VA: 0x001a6680
// Decompiled by Ghidra 12.1.2 headless


bool FUN_001a6680(uint *param_1,uint param_2,uint param_3)

{
  uint uVar1;
  
  uVar1 = *param_1;
  if (uVar1 != 0xffffffff) {
    *(uint *)(uVar1 * 0x270 + 0xc258c4) = uVar1 | 0x2080;
    *(uint *)(uVar1 * 0x270 + 0xc2579c) = param_1[0x44] | 0x80 | uVar1;
    param_1[0x51] = param_2;
    param_1[0x52] = param_3;
    param_1[2] = (uint)FUN_001a5ac0;
  }
  return uVar1 != 0xffffffff;
}

