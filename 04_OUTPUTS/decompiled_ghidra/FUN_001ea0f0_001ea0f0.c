// FUN_001ea0f0
// VA: 0x001ea0f0
// Decompiled by Ghidra 12.1.2 headless


undefined8 FUN_001ea0f0(undefined8 param_1,undefined4 param_2)

{
  int iVar1;
  
  FUN_001e3d70();
  iVar1 = (int)param_1;
  *(undefined **)(iVar1 + 0x3c) = &DAT_00223fc0;
  *(undefined4 *)(iVar1 + 0x20) = param_2;
  *(undefined4 *)(iVar1 + 0x50) = 0;
  *(undefined4 *)(iVar1 + 0x54) = 0;
  return param_1;
}

