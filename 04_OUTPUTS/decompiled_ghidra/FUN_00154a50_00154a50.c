// FUN_00154a50
// VA: 0x00154a50
// Decompiled by Ghidra 12.1.2 headless


long FUN_00154a50(int *param_1)

{
  long lVar1;
  
  lVar1 = -1;
  if (-1 < *param_1) {
    lVar1 = FUN_0011ae50();
    if (lVar1 == 0) {
      param_1[param_1[0x99] + 0x90] = param_1[param_1[0x99] + 0x90] & 0xffffff80U | 5;
    }
    param_1[0xa1] = 5;
  }
  return lVar1;
}

