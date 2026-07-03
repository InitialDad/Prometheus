// FUN_001df490
// VA: 0x001df490
// Decompiled by Ghidra 12.1.2 headless


ulong FUN_001df490(uint *param_1)

{
  uint uVar1;
  ulong uVar2;
  ulong uVar3;
  ulong uVar4;
  
  uVar1 = *param_1;
  uVar4 = 0;
  uVar2 = *(ulong *)(param_1 + 4);
  if (uVar1 < 2) {
    uVar4 = 0x7ff;
    uVar3 = uVar2 | 0x8000000000000;
    goto LAB_001df50c;
  }
  if (uVar1 != 4) {
    if (uVar1 == 2) {
      uVar3 = 0;
      goto LAB_001df50c;
    }
    uVar3 = 0;
    if (uVar2 == 0) goto LAB_001df50c;
    uVar1 = param_1[2];
    if ((int)uVar1 < -0x3fe) {
      uVar3 = 0;
      goto LAB_001df50c;
    }
    if ((int)uVar1 < 0x400) {
      uVar4 = (ulong)(int)(uVar1 + 0x3ff);
      uVar3 = uVar2 >> 8;
      goto LAB_001df50c;
    }
  }
  uVar4 = 0x7ff;
  uVar3 = 0;
LAB_001df50c:
  return uVar3 & 0xfffffffffffff | (uVar4 & 0x7ff) << 0x34 | (long)(int)param_1[1] << 0x3f;
}

