// FUN_001549e0
// VA: 0x001549e0
// Decompiled by Ghidra 12.1.2 headless


long FUN_001549e0(int *param_1)

{
  long lVar1;
  
  lVar1 = -1;
  if (-1 < *param_1) {
    lVar1 = FUN_0011af70();
    if (lVar1 == 0) {
      param_1[param_1[0x99] + 0x90] = param_1[param_1[0x99] + 0x90] & 0xffffff80U | 6;
    }
    param_1[0xa1] = 6;
  }
  return lVar1;
}

