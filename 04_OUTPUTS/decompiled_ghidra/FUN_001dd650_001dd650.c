// FUN_001dd650
// VA: 0x001dd650
// Decompiled by Ghidra 12.1.2 headless


long FUN_001dd650(long param_1,short param_2)

{
  int iVar1;
  
  if (param_1 != 0) {
    iVar1 = (int)param_1;
    if (*(int *)(iVar1 + 0x9c) != 0) {
      FUN_00100460();
      *(undefined4 *)(iVar1 + 0x9c) = 0;
      if (*(int *)(iVar1 + 0xa0) != 0) {
        FUN_00139410(uRam008dcb2c);
        FUN_00100460(*(undefined4 *)(iVar1 + 0xa0));
        *(undefined4 *)(iVar1 + 0xa0) = 0;
      }
    }
    FUN_001f8e20(iVar1 + 4,0xffffffffffffffff);
    if (0 < param_2) {
      FUN_00100480(param_1);
    }
  }
  return param_1;
}

