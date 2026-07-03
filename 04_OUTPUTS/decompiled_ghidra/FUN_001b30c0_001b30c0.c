// FUN_001b30c0
// VA: 0x001b30c0
// Decompiled by Ghidra 12.1.2 headless


void FUN_001b30c0(undefined8 param_1,undefined8 param_2,undefined8 param_3)

{
  int iVar1;
  float fVar2;
  float fVar3;
  undefined1 auStack_10 [16];
  
  if (iRam008dcb18 == 0) {
    FUN_00105cf0(iRam008dcb2c + 0x450,param_3);
  }
  else {
    fVar2 = (float)iRam008dcb18 / 42.0;
    fVar3 = 1.0;
    if ((fVar2 <= 1.0) && (fVar3 = fVar2, fVar2 < 0.0)) {
      fVar3 = 0.0;
    }
    FUN_0015b860(auStack_10);
    FUN_00106598(fVar3,iRam008dcb2c + 0x450,auStack_10,param_3);
    iVar1 = (int)param_3;
    FUN_00106598(fVar3,iRam008dcb2c + 0x460,auStack_10,iVar1 + 0x10);
    FUN_00106598(fVar3,iRam008dcb2c + 0x470,auStack_10,iVar1 + 0x20);
    FUN_00106598(fVar3,iRam008dcb2c + 0x480,auStack_10,iVar1 + 0x30);
  }
  FUN_00105cf0(iRam008dcb2c + 0x410,param_2);
  FUN_00136cd0(iRam008dcb2c,param_2,iRam008dcb2c + 0x450);
  return;
}

