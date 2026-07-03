// FUN_001df568
// VA: 0x001df568
// Decompiled by Ghidra 12.1.2 headless


void FUN_001df568(ulong *param_1,undefined4 *param_2)

{
  ulong uVar1;
  ulong uVar2;
  ulong uVar3;
  
  uVar1 = *param_1;
  uVar3 = uVar1 >> 0x34 & 0x7ff;
  uVar2 = uVar1 & 0xfffffffffffff;
  param_2[1] = (uint)(uVar1 >> 0x3f);
  if (uVar3 == 0) {
    *param_2 = 2;
    return;
  }
  if (uVar3 != 0x7ff) {
    *(ulong *)(param_2 + 4) = uVar2 << 8 | 0x1000000000000000;
    param_2[2] = (int)uVar3 + -0x3ff;
    *param_2 = 3;
    return;
  }
  param_2[2] = 0x3ff;
  if (uVar2 == 0) {
    *(undefined8 *)(param_2 + 4) = 0x1000000000000000;
    *param_2 = 4;
    return;
  }
  if ((uVar1 & 0x8000000000000) == 0) {
    *param_2 = 0;
  }
  else {
    *param_2 = 1;
  }
  *(ulong *)(param_2 + 4) = uVar2;
  return;
}

