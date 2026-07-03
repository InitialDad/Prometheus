// FUN_001d0448
// VA: 0x001d0448
// Decompiled by Ghidra 12.1.2 headless


undefined * FUN_001d0448(int param_1,undefined4 param_2,long param_3)

{
  long lVar1;
  
  if (param_3 != 0) {
    lVar1 = FUN_001d39d8(param_3,0x21d390);
    if ((lVar1 != 0) && (lVar1 = FUN_001d39d8(param_3,0x21d380), lVar1 != 0)) {
      return (undefined *)0x0;
    }
    *(int *)(param_1 + 0x34) = (int)param_3;
    *(undefined4 *)(param_1 + 0x30) = param_2;
  }
  return &DAT_0021d390;
}

