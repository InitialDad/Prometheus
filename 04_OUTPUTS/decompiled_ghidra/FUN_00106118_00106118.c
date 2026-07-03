// FUN_00106118
// VA: 0x00106118
// Decompiled by Ghidra 12.1.2 headless


void FUN_00106118(undefined8 param_1,undefined8 param_2,undefined8 param_3,undefined8 param_4)

{
  int iVar1;
  undefined1 auStack_60 [16];
  
  FUN_00105c98(0xbf800000,auStack_60);
  FUN_00105af0(param_1,auStack_60);
  FUN_00105c98(0xbf800000,auStack_60,param_3);
  iVar1 = (int)param_1;
  FUN_00105af0(iVar1 + 0x10,auStack_60);
  FUN_00105c98(0xbf800000,auStack_60,param_4);
  FUN_00105af0(iVar1 + 0x20,auStack_60);
  *(undefined4 *)(iVar1 + 0x30) = 0;
  *(undefined4 *)(iVar1 + 0x3c) = 0x3f800000;
  *(undefined4 *)(iVar1 + 0x38) = 0;
  *(undefined4 *)(iVar1 + 0x34) = 0;
  FUN_00105b30(param_1,param_1);
  return;
}

