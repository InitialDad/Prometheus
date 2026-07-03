// FUN_0011ef30
// VA: 0x0011ef30
// Decompiled by Ghidra 12.1.2 headless


undefined4 FUN_0011ef30(int param_1,undefined8 param_2,undefined8 param_3)

{
  undefined4 uVar1;
  undefined *puVar2;
  int iVar3;
  
  if (iRam0022bd70 == 0) {
    FUN_00148470(0x214880);
    FUN_0011da70(uRam008dcb34,0x22bda0);
    uVar1 = 0;
  }
  else {
    if (iRam0022bd70 == 0) {
      puVar2 = &DAT_00204c00;
    }
    else {
      puVar2 = *(undefined **)(iRam0022bd70 + 0x388);
    }
    iVar3 = (int)param_3;
    FUN_00105cf0(iVar3 + 0x40,puVar2);
    FUN_00105ce0(param_3,0x22bd80);
    FUN_00105ce0(iVar3 + 0x20,param_1 + 0x10);
    FUN_00105ce0(iVar3 + 0x10,param_3);
    FUN_00106598(0x3f666666,iVar3 + 0x30,param_3,iVar3 + 0x20);
    uVar1 = 1;
  }
  return uVar1;
}

