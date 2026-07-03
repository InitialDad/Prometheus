// FUN_001f6ff0
// VA: 0x001f6ff0
// Decompiled by Ghidra 12.1.2 headless


bool FUN_001f6ff0(int param_1,undefined8 param_2,undefined8 param_3)

{
  int iVar1;
  int iVar2;
  undefined1 auStack_40 [64];
  
  iVar1 = *(int *)(param_1 + 0x40);
  if (iVar1 != 0) {
    FUN_00105cf0(auStack_40,*(undefined4 *)(iVar1 + 0x388));
    iVar2 = (int)param_3;
    FUN_00105cf0(iVar2 + 0x40,auStack_40);
    FUN_00105ce0(iVar2 + 0x20,param_1 + 0x20);
    FUN_00105ce0(iVar2 + 0x30,param_1 + 0x20);
    FUN_00105ce0(param_3,param_1 + 0x10);
    FUN_00105ce0(iVar2 + 0x10,param_1 + 0x10);
    FUN_00106598(0x3f666666,iVar2 + 0x30,param_3,iVar2 + 0x20);
    FUN_00105ce0(iRam008dcb34 + 0xf0,param_1 + 0x30);
  }
  else {
    FUN_00148470(0x2227c0);
  }
  return iVar1 != 0;
}

