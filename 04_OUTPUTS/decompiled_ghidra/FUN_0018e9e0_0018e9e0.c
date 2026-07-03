// FUN_0018e9e0
// VA: 0x0018e9e0
// Decompiled by Ghidra 12.1.2 headless


undefined8 FUN_0018e9e0(undefined8 param_1)

{
  int iVar1;
  
  iVar1 = (int)param_1;
  *(int *)(iVar1 + 4) = iVar1;
  *(int *)iVar1 = iVar1;
  *(undefined4 *)(iVar1 + 8) = 0;
  *(int *)(iVar1 + 0x10) = iVar1 + 0xc;
  *(int *)(iVar1 + 0xc) = iVar1 + 0xc;
  *(undefined4 *)(iVar1 + 0x14) = 0;
  *(undefined4 *)(iVar1 + 0x20) = 0;
  *(undefined4 *)(iVar1 + 0x18) = 0;
  *(undefined4 *)(iVar1 + 0x24) = 0;
  *(undefined4 *)(iVar1 + 0x28) = 0;
  *(undefined1 *)(iVar1 + 0x34) = 0;
  return param_1;
}

