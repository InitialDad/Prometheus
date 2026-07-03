// FUN_0019f750
// VA: 0x0019f750
// Decompiled by Ghidra 12.1.2 headless


undefined8 FUN_0019f750(undefined8 param_1,undefined8 param_2,undefined8 param_3)

{
  long lVar1;
  
  lVar1 = FUN_00166cd0(param_3,uRam008ede87);
  *(undefined4 *)param_1 = (int)lVar1;
  if (lVar1 != 0) {
    lVar1 = alloc_mem_std_00100630(4);
    if (lVar1 != 0) {
      *(undefined4 *)lVar1 = 1;
    }
    ((undefined4 *)param_1)[1] = (undefined4 *)lVar1;
  }
  return param_1;
}

