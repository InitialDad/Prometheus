// cdrom0_helper7_helper1_helper4_001b9c10
// VA: 0x001b9c10
// Decompiled by Ghidra 12.1.2 headless


undefined8 cdrom0_helper7_helper1_helper4_001b9c10(undefined8 param_1,int param_2)

{
  undefined4 uVar1;
  int iVar2;
  
  uVar1 = FUN_00100530(param_2 << 4);
  iVar2 = (int)param_1;
  *(undefined4 *)(iVar2 + 0x20) = uVar1;
  *(int *)(iVar2 + 0x24) = param_2;
  *(undefined4 *)(iVar2 + 0x10) = 0;
  *(undefined4 *)(iVar2 + 0x28) = *(undefined4 *)(iVar2 + 0x20);
  return param_1;
}

