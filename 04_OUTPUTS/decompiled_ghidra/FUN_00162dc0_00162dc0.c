// FUN_00162dc0
// VA: 0x00162dc0
// Decompiled by Ghidra 12.1.2 headless


long FUN_00162dc0(long param_1)

{
  int iVar1;
  long lVar2;
  
  if (*(int *)(&DAT_00205a98 + (int)param_1 * 0x34) < 0) {
    iVar1 = 10;
    if (param_1 == 0x11) {
      iVar1 = 9;
    }
    lVar2 = (long)iVar1;
  }
  else {
    lVar2 = (long)*(char *)(*(int *)(*(int *)(&DAT_00205a98 + (int)param_1 * 0x34) * 8 + 0xc183b0) +
                           2);
  }
  return lVar2;
}

