// FUN_001054a0
// VA: 0x001054a0
// Decompiled by Ghidra 12.1.2 headless


void FUN_001054a0(undefined4 *param_1)

{
  ulong *puVar1;
  ulong uVar2;
  undefined4 *puVar3;
  uint uVar4;
  ulong uVar5;
  
  puVar1 = (ulong *)param_1[5];
  puVar3 = (undefined4 *)*param_1;
  uVar5 = *puVar1;
  uVar4 = ((int)puVar3 - (int)puVar1 >> 3) - 2;
  uVar2 = uVar5 >> 0x3a & 3;
  if (uVar2 != 1) {
    uVar4 = uVar4 >> 1;
  }
  if (uVar2 != 2) {
    uVar2 = uVar5 >> 0x3c;
    if (uVar5 >> 0x3c == 0) {
      uVar2 = 0x10;
    }
    if (uVar2 == 0) {
      trap(7);
    }
    uVar4 = (int)(uVar4 + (int)uVar2 + -1) / (int)uVar2;
  }
  param_1[5] = 0;
  *puVar1 = uVar5 + uVar4;
  for (; ((uint)puVar3 & 0xc) != 0; puVar3 = puVar3 + 1) {
    *puVar3 = 0;
  }
  *param_1 = puVar3;
  return;
}

