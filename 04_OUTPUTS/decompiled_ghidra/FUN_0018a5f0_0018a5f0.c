// FUN_0018a5f0
// VA: 0x0018a5f0
// Decompiled by Ghidra 12.1.2 headless


void FUN_0018a5f0(int param_1,undefined8 param_2)

{
  int iVar1;
  undefined1 auStack_40 [48];
  undefined1 auStack_10 [16];
  
  FUN_00105cf0(param_1 + 0x50);
  FUN_00105ce0(param_1 + 0x110,(int)param_2 + 0x30);
  FUN_00105cf0(auStack_40,param_2);
  FUN_00105c68(auStack_10,auStack_10,auStack_10);
  FUN_00105cf0(param_1 + 0x90,auStack_40);
  iVar1 = param_1 + 0x120;
  FUN_00105c68(iVar1,iVar1,iVar1);
  iVar1 = param_1 + 0x130;
  FUN_00105c68(iVar1,iVar1,iVar1);
  if (*(char *)(param_1 + 9) == '\x01') {
    *(undefined4 *)(param_1 + 0x168) = 0;
    *(int *)(param_1 + 0x164) = param_1;
    *(undefined1 *)(param_1 + 9) = 0;
  }
  return;
}

