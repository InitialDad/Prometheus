// FUN_001f58d0
// VA: 0x001f58d0
// Decompiled by Ghidra 12.1.2 headless


undefined8 FUN_001f58d0(undefined8 param_1,undefined4 param_2)

{
  int iVar1;
  
  FUN_001e3d70();
  iVar1 = (int)param_1;
  *(undefined **)(iVar1 + 0x3c) = &DAT_00224080;
  *(undefined4 *)(iVar1 + 0x20) = param_2;
  *(undefined4 *)(iVar1 + 0x34) = 0xffffffff;
  *(undefined4 *)(iVar1 + 0x28) = 0;
  *(undefined4 *)(iVar1 + 0x34) = 299;
  *(undefined **)(iVar1 + 0x28) = &DAT_00222640;
  return param_1;
}

