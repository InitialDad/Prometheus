// FUN_00140a10
// VA: 0x00140a10
// Decompiled by Ghidra 12.1.2 headless


undefined8 FUN_00140a10(undefined8 param_1)

{
  int iVar1;
  
  iVar1 = (int)param_1;
  *(undefined **)(iVar1 + 0xc) = &DAT_00223750;
  *(undefined **)(iVar1 + 0xc) = &DAT_002238b0;
  *(undefined2 *)(iVar1 + 2) = 0xc;
  *(undefined **)(iVar1 + 0xc) = &DAT_002238a0;
  return param_1;
}

