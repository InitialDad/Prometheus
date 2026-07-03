// FUN_00113eb8
// VA: 0x00113eb8
// Decompiled by Ghidra 12.1.2 headless


undefined4 FUN_00113eb8(char *param_1,undefined8 param_2)

{
  char cVar1;
  undefined8 uVar2;
  long lVar3;
  int iVar4;
  undefined1 auStack_c0 [4];
  undefined4 uStack_bc;
  undefined4 uStack_b8;
  undefined4 uStack_ac;
  undefined4 auStack_a0 [4];
  
  FUN_00112a88(param_2);
  if (DAT_001fde20 == 0) {
    FUN_00112b88();
    cRam0022760c = *param_1;
  }
  else {
    cRam0022760c = *param_1;
  }
  iVar4 = 0;
  if (cRam0022760c != '\0') {
    for (iVar4 = 1;
        (iVar4 < 0x400 &&
        (cVar1 = param_1[iVar4], *(char *)(iVar4 + 0x22760c) = cVar1, cVar1 != '\0'));
        iVar4 = iVar4 + 1) {
    }
  }
  if (iVar4 == 0x400) {
    uRam00227a0b = 0;
    iVar4 = 0x3ff;
  }
  uStack_b8 = 0;
  uStack_bc = 1;
  uStack_ac = 0;
  uVar2 = CreateSema(auStack_c0);
  uRam00227600 = (undefined4)uVar2;
  uRam00227608 = 4;
  puRam00227604 = auStack_a0;
  lVar3 = FUN_00111e00(0x2288c0,param_2,0,0x227600,iVar4 + 0xd,0x228240,4,0);
  iVar4 = DAT_20228240;
  if (lVar3 < 0) {
    DeleteSema(uVar2);
    FUN_00112ab8();
    auStack_a0[0] = 0xfffffff5;
  }
  else {
    FUN_00112ab8();
    if (iVar4 == 0) {
      DeleteSema(uVar2);
      auStack_a0[0] = 0xfffffff5;
    }
    else {
      WaitSema(uVar2);
      DeleteSema(uVar2);
    }
  }
  return auStack_a0[0];
}

