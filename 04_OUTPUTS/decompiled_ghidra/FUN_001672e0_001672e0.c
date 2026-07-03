// FUN_001672e0
// VA: 0x001672e0
// Decompiled by Ghidra 12.1.2 headless


undefined8 FUN_001672e0(undefined8 param_1,long param_2)

{
  long lVar1;
  
  *(undefined4 *)param_1 = (int)param_2;
  if (param_2 != 0) {
    lVar1 = alloc_mem_std_00100630(4);
    if (lVar1 != 0) {
      *(undefined4 *)lVar1 = 1;
    }
    ((undefined4 *)param_1)[1] = (undefined4 *)lVar1;
  }
  return param_1;
}

