// FUN_00105318
// VA: 0x00105318
// Decompiled by Ghidra 12.1.2 headless


void FUN_00105318(int *param_1,uint param_2,uint param_3,ulong param_4,ulong param_5)

{
  uint *puVar1;
  uint uVar2;
  uint uVar3;
  ulong uVar4;
  ulong uVar5;
  
  puVar1 = (uint *)*param_1;
  *puVar1 = (int)param_5 << 8 | (uint)param_4 | 0x1000000;
  uVar4 = 0x100;
  if (param_4 != 0) {
    uVar4 = param_4;
  }
  uVar5 = 0x100;
  if (param_5 != 0) {
    uVar5 = param_5;
  }
  uVar3 = (0x20 >> (param_3 & 3)) * ((param_3 >> 2 & 3) + 1);
  puVar1[1] = param_3 << 0x18 | param_2 & 0xffff;
  *param_1 = (int)(puVar1 + 2);
  param_1[3] = (int)(puVar1 + 1);
  if (uVar4 < uVar5) {
    uVar3 = uVar3 * (int)uVar4;
    uVar2 = (int)uVar5 << 0x10;
  }
  else {
    uVar2 = 0x10000;
  }
  param_1[4] = uVar2 | uVar3;
  return;
}

