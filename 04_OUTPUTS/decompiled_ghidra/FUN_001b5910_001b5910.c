// FUN_001b5910
// VA: 0x001b5910
// Decompiled by Ghidra 12.1.2 headless


long FUN_001b5910(long param_1,short param_2)

{
  long lVar1;
  int iVar2;
  
  if (param_1 != 0) {
    iVar2 = (int)param_1;
    if (*(int *)(iVar2 + 4) != -1) {
      FUN_0010f740(*(undefined4 *)(iVar2 + 8));
      lVar1 = RemoveIntcHandler(*(undefined4 *)(iVar2 + 8),*(undefined4 *)(iVar2 + 4));
      if (lVar1 != 0) {
        FUN_0010f7a8(*(undefined4 *)(iVar2 + 8));
      }
    }
    if (0 < param_2) {
      FUN_00100480(param_1);
    }
  }
  return param_1;
}

