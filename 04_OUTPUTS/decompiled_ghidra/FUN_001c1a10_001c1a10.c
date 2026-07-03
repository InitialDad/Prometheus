// FUN_001c1a10
// VA: 0x001c1a10
// Decompiled by Ghidra 12.1.2 headless


undefined8 FUN_001c1a10(undefined8 param_1,undefined4 param_2,undefined4 param_3)

{
  int iVar1;
  
  FUN_001e3d70();
  iVar1 = (int)param_1;
  *(undefined **)(iVar1 + 0x3c) = &DAT_00223f00;
  *(undefined4 *)(iVar1 + 0x20) = param_2;
  *(undefined4 *)(iVar1 + 0x44) = 0;
  *(undefined4 *)(iVar1 + 0x48) = 0;
  *(undefined4 *)(iVar1 + 0x34) = 0x129;
  *(undefined **)(iVar1 + 0x28) = &DAT_0021c210;
  *(undefined4 *)(iVar1 + 8) = 0;
  *(undefined4 *)(iVar1 + 0x40) = param_3;
  *(undefined4 *)(iVar1 + 0x4c) = 0;
  *(undefined4 *)(iVar1 + 0x50) = 0x8dcc00;
  return param_1;
}

