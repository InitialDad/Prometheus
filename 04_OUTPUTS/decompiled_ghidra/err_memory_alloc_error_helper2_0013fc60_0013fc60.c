// err_memory_alloc_error_helper2_0013fc60
// VA: 0x0013fc60
// Decompiled by Ghidra 12.1.2 headless


undefined8 err_memory_alloc_error_helper2_0013fc60(undefined8 param_1)

{
  int iVar1;
  
  iVar1 = (int)param_1;
  *(undefined **)(iVar1 + 0xc) = &DAT_00223750;
  *(undefined **)(iVar1 + 0xc) = &DAT_00223850;
  *(undefined2 *)(iVar1 + 2) = 9;
  *(undefined4 *)(iVar1 + 0x2c) = 0;
  *(undefined1 *)(iVar1 + 0x28) = 1;
  return param_1;
}

