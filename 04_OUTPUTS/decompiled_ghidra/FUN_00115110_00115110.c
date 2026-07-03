// FUN_00115110
// VA: 0x00115110
// Decompiled by Ghidra 12.1.2 headless


undefined4 FUN_00115110(char *param_1,char *param_2,undefined4 param_3,int param_4,int param_5)

{
  char cVar1;
  undefined1 *puVar2;
  undefined8 uVar3;
  long lVar4;
  undefined1 *puVar5;
  int iVar6;
  undefined1 auStack_d0 [4];
  undefined4 uStack_cc;
  undefined4 uStack_c8;
  undefined4 uStack_bc;
  undefined4 auStack_b0 [4];
  
  FUN_00112a88(0x14);
  if (DAT_001fde20 == 0) {
    FUN_00112b88();
    cRam0022760c = *param_1;
  }
  else {
    cRam0022760c = *param_1;
  }
  iVar6 = 0;
  if (cRam0022760c != '\0') {
    for (iVar6 = 1;
        (iVar6 < 0x400 &&
        (cVar1 = param_1[iVar6], *(char *)(iVar6 + 0x22760c) = cVar1, cVar1 != '\0'));
        iVar6 = iVar6 + 1) {
    }
  }
  if (iVar6 == 0x400) {
    uRam00227a0b = 0;
  }
  cRam00227a0c = *param_2;
  iVar6 = 0;
  if (cRam00227a0c != '\0') {
    for (iVar6 = 1;
        (iVar6 < 0x400 &&
        (cVar1 = param_2[iVar6], *(char *)(iVar6 + 0x227a0c) = cVar1, cVar1 != '\0'));
        iVar6 = iVar6 + 1) {
    }
  }
  if (iVar6 == 0x400) {
    uRam00227e0b = 0;
  }
  if (param_5 < 0x401) {
    iVar6 = 0;
    if (0 < param_5) {
      do {
        puVar2 = (undefined1 *)(param_4 + iVar6);
        puVar5 = (undefined1 *)(iVar6 + 0x227e0c);
        iVar6 = iVar6 + 1;
        *puVar5 = *puVar2;
      } while (iVar6 < param_5);
    }
    uStack_cc = 1;
    uStack_c8 = 0;
    uStack_bc = 0;
    uRam0022820c = param_3;
    iRam00228210 = param_5;
    uVar3 = CreateSema(auStack_d0);
    uRam00227608 = 4;
    uRam00227600 = (undefined4)uVar3;
    puRam00227604 = auStack_b0;
    FUN_00111510(0x227600,0xc14);
    lVar4 = FUN_00111e00(0x2288c0,0x14,0,0x227600,0xc14,0x228240,4,0);
    iVar6 = DAT_20228240;
    if (lVar4 < 0) {
      DeleteSema(uVar3);
      FUN_00112ab8();
      auStack_b0[0] = 0xfffffff5;
    }
    else {
      FUN_00112ab8();
      if (iVar6 == 0) {
        DeleteSema(uVar3);
        auStack_b0[0] = 0xfffffff5;
      }
      else {
        WaitSema(uVar3);
        DeleteSema(uVar3);
      }
    }
  }
  else {
    FUN_00112ab8();
    auStack_b0[0] = 0xfffffff9;
  }
  return auStack_b0[0];
}

