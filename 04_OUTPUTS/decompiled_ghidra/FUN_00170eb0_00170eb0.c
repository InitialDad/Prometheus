// FUN_00170eb0
// VA: 0x00170eb0
// Decompiled by Ghidra 12.1.2 headless


undefined8 FUN_00170eb0(undefined8 param_1)

{
  long lVar1;
  undefined8 in_t0;
  
  lVar1 = (**(code **)(*(int *)(iRam002249e0 + 0x10) + 0xc))();
  FUN_001668a0((int)lVar1 + 0x24,in_t0);
  *(int *)param_1 = (int)lVar1;
  if (lVar1 != 0) {
    lVar1 = alloc_mem_std_00100630(4);
    if (lVar1 != 0) {
      *(undefined4 *)lVar1 = 1;
    }
    ((int *)param_1)[1] = (int)(undefined4 *)lVar1;
  }
  return param_1;
}

