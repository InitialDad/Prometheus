// FUN_001550a0
// VA: 0x001550a0
// Decompiled by Ghidra 12.1.2 headless


long FUN_001550a0(long param_1,short param_2)

{
  long lVar1;
  int *piVar2;
  
  if (param_1 != 0) {
    piVar2 = (int *)param_1;
    if ((-1 < *piVar2) && (lVar1 = FUN_0011ac30(), lVar1 == 0)) {
      piVar2[piVar2[0x99] + 0x90] = piVar2[piVar2[0x99] + 0x90] & 0xffffff80U | 3;
    }
    if (0 < param_2) {
      FUN_00100480(param_1);
    }
  }
  return param_1;
}

