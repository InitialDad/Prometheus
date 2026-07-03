// FUN_00150d30
// VA: 0x00150d30
// Decompiled by Ghidra 12.1.2 headless


void FUN_00150d30(undefined4 *param_1,long param_2)

{
  long lVar1;
  
  *param_1 = (int)param_2;
  if (param_2 != 0) {
    lVar1 = alloc_mem_std_00100630(4);
    if (lVar1 != 0) {
      *(undefined4 *)lVar1 = 1;
    }
    param_1[1] = (undefined4 *)lVar1;
  }
  return;
}

