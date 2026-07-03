// FUN_00114b28
// VA: 0x00114b28
// Decompiled by Ghidra 12.1.2 headless


undefined4 FUN_00114b28(char *param_1,undefined8 *param_2,undefined4 param_3)

{
  char cVar1;
  int iVar2;
  undefined8 uVar3;
  long lVar4;
  int iVar5;
  undefined1 auStack_d0 [4];
  undefined4 uStack_cc;
  undefined4 uStack_c8;
  undefined4 uStack_bc;
  undefined4 auStack_b0 [4];
  
  FUN_00112a88(0xd);
  if (DAT_001fde20 == 0) {
    FUN_00112b88();
    cRam00227650 = *param_1;
  }
  else {
    cRam00227650 = *param_1;
  }
  iVar2 = 0;
  cVar1 = cRam00227650;
  while (iVar5 = iVar2, cVar1 != '\0') {
    iVar5 = iVar2 + 1;
    if (0x3ff < iVar5) break;
    cVar1 = param_1[iVar5];
    *(char *)(iVar2 + 0x227651) = cVar1;
    iVar2 = iVar5;
  }
  if (iVar5 == 0x400) {
    uRam00227a4f = 0;
    iVar5 = 0x3ff;
  }
  uRam00227610 = *param_2;
  uRam00227618 = param_2[1];
  uRam00227620 = param_2[2];
  uRam00227628 = param_2[3];
  uRam00227630 = param_2[4];
  uRam00227638 = param_2[5];
  uRam00227640 = param_2[6];
  uRam00227648 = param_2[7];
  uStack_cc = 1;
  uStack_c8 = 0;
  uStack_bc = 0;
  uRam0022760c = param_3;
  uVar3 = CreateSema(auStack_d0);
  uRam00227608 = 4;
  uRam00227600 = (undefined4)uVar3;
  puRam00227604 = auStack_b0;
  FUN_00111510(0x227600,0x450);
  lVar4 = FUN_00111e00(0x2288c0,0xd,0,0x227600,iVar5 + 0x51,0x228240,4,0);
  iVar2 = DAT_20228240;
  if (lVar4 < 0) {
    DeleteSema(uVar3);
    FUN_00112ab8();
    auStack_b0[0] = 0xfffffff5;
  }
  else {
    FUN_00112ab8();
    if (iVar2 == 0) {
      DeleteSema(uVar3);
      auStack_b0[0] = 0xfffffff5;
    }
    else {
      WaitSema(uVar3);
      DeleteSema(uVar3);
    }
  }
  return auStack_b0[0];
}

