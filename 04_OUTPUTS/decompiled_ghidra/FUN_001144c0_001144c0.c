// FUN_001144c0
// VA: 0x001144c0
// Decompiled by Ghidra 12.1.2 headless


undefined4 FUN_001144c0(undefined4 param_1)

{
  int iVar1;
  undefined8 uVar2;
  long lVar3;
  undefined1 auStack_80 [4];
  undefined4 uStack_7c;
  undefined4 uStack_78;
  undefined4 uStack_6c;
  undefined4 auStack_60 [4];
  
  FUN_00112a88(0xf);
  if (DAT_001fde20 == 0) {
    FUN_00112b88();
  }
  uStack_7c = 1;
  uStack_78 = 0;
  uStack_6c = 0;
  uRam0022760c = param_1;
  uVar2 = CreateSema(auStack_80);
  puRam00227604 = auStack_60;
  uRam00227600 = (undefined4)uVar2;
  uRam00227608 = 4;
  lVar3 = FUN_00111e00(0x2288c0,0xf,0,0x227600,0x10,0x228240,4,0);
  iVar1 = DAT_20228240;
  if (lVar3 < 0) {
    DeleteSema(uVar2);
    FUN_00112ab8();
    auStack_60[0] = 0xffffffff;
  }
  else {
    FUN_00112ab8();
    if (iVar1 == 0) {
      DeleteSema(uVar2);
      auStack_60[0] = 0xffffffff;
    }
    else {
      WaitSema(uVar2);
      DeleteSema(uVar2);
    }
  }
  return auStack_60[0];
}

