// FUN_001155d8
// VA: 0x001155d8
// Decompiled by Ghidra 12.1.2 headless


undefined4
FUN_001155d8(char *param_1,undefined4 param_2,int param_3,uint param_4,undefined4 param_5,
            ulong param_6)

{
  char cVar1;
  undefined1 *puVar2;
  undefined8 uVar3;
  long lVar4;
  undefined1 *puVar5;
  int iVar6;
  uint uVar7;
  undefined1 auStack_d0 [4];
  undefined4 uStack_cc;
  undefined4 uStack_c8;
  undefined4 uStack_bc;
  undefined4 auStack_b0 [4];
  
  FUN_00112a88(0x17);
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
  if ((param_4 < 0x401) && (param_6 < 0x401)) {
    uVar7 = 0;
    if (param_4 != 0) {
      do {
        puVar2 = (undefined1 *)(param_3 + uVar7);
        puVar5 = (undefined1 *)(uVar7 + 0x227a0c);
        uVar7 = uVar7 + 1;
        *puVar5 = *puVar2;
      } while (uVar7 < param_4);
    }
    uStack_cc = 1;
    uStack_c8 = 0;
    uStack_bc = 0;
    uRam00227e0c = param_2;
    uRam00227e10 = param_4;
    uVar3 = CreateSema(auStack_d0);
    uRam00227e18 = (undefined4)param_6;
    uRam00227608 = 4;
    uRam00227600 = (undefined4)uVar3;
    puRam00227604 = auStack_b0;
    uRam00227e14 = param_5;
    FUN_00111510(0x227600,0x81c);
    lVar4 = FUN_00111e00(0x2288c0,0x17,0,0x227600,0x81c,0x228240,4,0);
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
    auStack_b0[0] = 0xffffffea;
  }
  return auStack_b0[0];
}

