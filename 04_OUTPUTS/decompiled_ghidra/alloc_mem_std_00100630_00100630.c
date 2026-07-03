// alloc_mem_std_00100630
// VA: 0x00100630
// Decompiled by Ghidra 12.1.2 headless


long alloc_mem_std_00100630(long param_1)

{
  long lVar1;
  undefined **ppuStack_4;
  
  if (param_1 == 0) {
    param_1 = 1;
  }
  while( true ) {
    while( true ) {
      lVar1 = FUN_001d0918(param_1);
      if (lVar1 != 0) {
        return lVar1;
      }
      if (PTR_alloc_rt_std_00100550_001fd200 == (undefined *)0x0) break;
      (*(code *)PTR_alloc_rt_std_00100550_001fd200)();
    }
    if (DAT_001fd208 == '\0') break;
    ppuStack_4 = &PTR_PTR_002234b0;
    FUN_00102260(0x2133b0,&ppuStack_4,0x1005c0);
  }
  return 0;
}

