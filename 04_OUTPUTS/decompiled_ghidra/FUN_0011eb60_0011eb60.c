// FUN_0011eb60
// VA: 0x0011eb60
// Decompiled by Ghidra 12.1.2 headless


undefined4 FUN_0011eb60(int param_1,undefined8 param_2,undefined8 param_3)

{
  int iVar1;
  
  iVar1 = (int)param_3;
  FUN_00105cf0(iVar1 + 0x40,0x204c00);
  FUN_00105a30(param_1 + 0x50,param_1 + 0x10);
  if (iRam0022bd70 == 0) {
    FUN_00105ce0(param_3,0x22bd80);
  }
  else {
    FUN_00105a30(param_3,*(undefined4 *)(iRam0022bd70 + 0x388),0x22bd80);
  }
  FUN_00105c50(iVar1 + 0x20,param_3,param_1 + 0x50);
  FUN_00105ce0(iVar1 + 0x30,iVar1 + 0x20);
  FUN_00105ce0(iVar1 + 0x10,param_3);
  return 1;
}

