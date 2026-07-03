// FUN_00114988
// VA: 0x00114988
// Decompiled by Ghidra 12.1.2 headless


undefined4 FUN_00114988(char *param_1,undefined4 param_2)

{
  char cVar1;
  int iVar2;
  undefined8 uVar3;
  long lVar4;
  int iVar5;
  undefined1 auStack_c0 [4];
  undefined4 uStack_bc;
  undefined4 uStack_b8;
  undefined4 uStack_ac;
  undefined4 auStack_a0 [4];
  
  FUN_00112a88(0xc);
  if (DAT_001fde20 == 0) {
    FUN_00112b88();
    cRam00227610 = *param_1;
  }
  else {
    cRam00227610 = *param_1;
  }
  iVar2 = 0;
  cVar1 = cRam00227610;
  while (iVar5 = iVar2, cVar1 != '\0') {
    iVar5 = iVar2 + 1;
    if (0x3ff < iVar5) break;
    cVar1 = param_1[iVar5];
    *(char *)(iVar2 + 0x227611) = cVar1;
    iVar2 = iVar5;
  }
  if (iVar5 == 0x400) {
    uRam00227a0f = 0;
    iVar5 = 0x3ff;
  }
  uStack_bc = 1;
  uStack_b8 = 0;
  uStack_ac = 0;
  uRam0022760c = param_2;
  uVar3 = CreateSema(auStack_c0);
  uRam00227600 = (undefined4)uVar3;
  uRam00227608 = 4;
  puRam00227604 = auStack_a0;
  lVar4 = FUN_00111e00(0x2288c0,0xc,0,0x227600,iVar5 + 0x11,0x228240,4,0);
  iVar2 = DAT_20228240;
  if (lVar4 < 0) {
    DeleteSema(uVar3);
    FUN_00112ab8();
    auStack_a0[0] = 0xfffffff5;
  }
  else {
    FUN_00112ab8();
    if (iVar2 == 0) {
      DeleteSema(uVar3);
      auStack_a0[0] = 0xfffffff5;
    }
    else {
      WaitSema(uVar3);
      DeleteSema(uVar3);
    }
  }
  return auStack_a0[0];
}

