// FUN_00154b30
// VA: 0x00154b30
// Decompiled by Ghidra 12.1.2 headless


long FUN_00154b30(int *param_1)

{
  long lVar1;
  
  lVar1 = -1;
  if ((-1 < *param_1) && (lVar1 = FUN_0011ac30(), lVar1 == 0)) {
    param_1[param_1[0x99] + 0x90] = param_1[param_1[0x99] + 0x90] & 0xffffff80U | 3;
  }
  return lVar1;
}

