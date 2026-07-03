// FUN_001f4bd0
// VA: 0x001f4bd0
// Decompiled by Ghidra 12.1.2 headless


undefined8 FUN_001f4bd0(undefined8 param_1,undefined4 param_2)

{
  int iVar1;
  
  FUN_001e3d70();
  iVar1 = (int)param_1;
  *(undefined **)(iVar1 + 0x3c) = &DAT_00224040;
  *(undefined4 *)(iVar1 + 0x20) = param_2;
  *(undefined4 *)(iVar1 + 0x34) = 300;
  *(undefined **)(iVar1 + 0x28) = &DAT_00222440;
  *(undefined4 *)(iVar1 + 0x48) = 1;
  *(undefined4 *)(iVar1 + 0x44) = 0;
  return param_1;
}

