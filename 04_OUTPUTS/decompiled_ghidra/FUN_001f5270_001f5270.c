// FUN_001f5270
// VA: 0x001f5270
// Decompiled by Ghidra 12.1.2 headless


undefined8 FUN_001f5270(undefined8 param_1,undefined4 param_2)

{
  int iVar1;
  
  FUN_001e3d70();
  iVar1 = (int)param_1;
  *(undefined **)(iVar1 + 0x3c) = &DAT_00224060;
  *(undefined4 *)(iVar1 + 0x20) = param_2;
  *(undefined4 *)(iVar1 + 0x40) = 0x905510;
  *(undefined4 *)(iVar1 + 0x34) = 0x12d;
  *(undefined **)(iVar1 + 0x28) = &DAT_00222540;
  *(undefined4 *)(iVar1 + 8) = 0;
  *(undefined4 *)(iVar1 + 0x40) = 0x905510;
  return param_1;
}

