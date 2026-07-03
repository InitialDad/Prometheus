// FUN_00114830
// VA: 0x00114830
// Decompiled by Ghidra 12.1.2 headless


undefined4 FUN_00114830(undefined8 param_1,undefined4 param_2)

{
  int iVar1;
  long lVar2;
  undefined8 uVar3;
  undefined1 auStack_80 [4];
  undefined4 uStack_7c;
  undefined4 uStack_78;
  undefined4 uStack_6c;
  undefined4 auStack_60 [4];
  
  lVar2 = FUN_00112608();
  FUN_00112a88(0xb);
  if (DAT_001fde20 == 0) {
    FUN_00112ab8();
    auStack_60[0] = 0xffffffff;
  }
  else if ((lVar2 == 0) || (((undefined4 *)lVar2)[1] == 0)) {
    FUN_00112ab8();
    auStack_60[0] = 0xfffffff7;
  }
  else {
    uRam0022760c = *(undefined4 *)lVar2;
    uStack_7c = 1;
    uStack_78 = 0;
    uStack_6c = 0;
    uRam00227610 = param_2;
    uVar3 = CreateSema(auStack_80);
    puRam00227604 = auStack_60;
    uRam00227600 = (undefined4)uVar3;
    uRam00227608 = 4;
    lVar2 = FUN_00111e00(0x2288c0,0xb,0,0x227600,0x20,0x228240,4,0);
    iVar1 = DAT_20228240;
    if (lVar2 < 0) {
      WaitSema(uVar3);
      FUN_00112ab8();
      auStack_60[0] = 0xfffffff5;
    }
    else {
      FUN_00112ab8();
      if (iVar1 == 0) {
        DeleteSema(uVar3);
        auStack_60[0] = 0xfffffff5;
      }
      else {
        WaitSema(uVar3);
        DeleteSema(uVar3);
      }
    }
  }
  return auStack_60[0];
}

