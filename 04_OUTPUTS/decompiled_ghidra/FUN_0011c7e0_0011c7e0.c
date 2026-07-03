// FUN_0011c7e0
// VA: 0x0011c7e0
// Decompiled by Ghidra 12.1.2 headless


void FUN_0011c7e0(undefined8 param_1)

{
  int iVar1;
  int iVar2;
  uint uVar3;
  bool bVar4;
  bool bVar5;
  bool bVar6;
  int *piVar7;
  int iVar8;
  int iVar9;
  float fVar10;
  float fVar11;
  undefined1 auStack_50 [16];
  undefined1 auStack_40 [16];
  undefined1 auStack_30 [16];
  undefined1 auStack_20 [16];
  undefined1 auStack_10 [12];
  float fStack_4;
  
  piVar7 = (int *)param_1;
  *piVar7 = iRam008dcb20;
  iVar1 = *piVar7;
  if (iVar1 == 0) {
    return;
  }
  iVar2 = *(int *)(iVar1 + 0x448);
  if ((iVar2 == 0) || (iVar8 = *(char *)(iVar2 + 0x2a) + -1, *(char *)(iVar2 + 0x2a) == '\0')) {
    iVar9 = -1;
  }
  else {
    iVar9 = iVar8;
    if (*(char *)(iVar2 + 0x2b) != '\0') {
      iVar9 = *(char *)(iVar2 + 0x2b) + -1;
      FUN_00132460(uRam008dcb48,auStack_30,auStack_50,iVar8);
      FUN_00132460(uRam008dcb48,auStack_40,auStack_50,iVar9);
      fVar10 = (float)FUN_0015b800(iVar1 + 0x350,auStack_30);
      fVar11 = (float)FUN_0015b800(iVar1 + 0x350,auStack_40);
      if (fVar11 <= fVar10) {
        iVar9 = iVar8;
      }
    }
  }
  if (iVar9 < 0) {
    if (piVar7[0x21] < 0) {
      iVar1 = *piVar7;
      uVar3 = *(uint *)(iVar1 + 0x3c8);
      bVar4 = (uVar3 & 0x400) != 0;
      bVar5 = (uVar3 & 0x200) != 0;
      bVar6 = bVar4 && bVar5;
      if (bVar4 && bVar5) {
        bVar6 = (uVar3 & 0x800) == 0;
      }
      bVar4 = false;
      if (bVar6) {
        bVar4 = *(int *)(iVar1 + 0x548) != 0;
      }
      if (bVar4) {
        if (piVar7[0x1d] != 0x224888) {
          iRam0022bd70 = iVar1;
          FUN_0011da70(param_1);
        }
      }
      else if (piVar7[0x1d] != 0x22bda0) {
        iRam0022bd70 = iVar1;
        FUN_0011da70(param_1);
      }
    }
    else {
      FUN_001f7140(*piVar7);
    }
  }
  else if (((piVar7[0x1d] != 0x22be40) || (piVar7[0x1f] != iVar9)) && (-1 < iVar9)) {
    FUN_00132460(uRam008dcb48,auStack_10,auStack_20,iVar9);
    FUN_00105c50(auStack_20,auStack_10);
    if (fStack_4 == 0.0) {
      fStack_4 = 1.0;
      FUN_0011ee70(0x22be40,auStack_10);
      FUN_0011caa0(0x22bd70,0,auStack_20);
    }
    else {
      iRam0022bd70 = *piVar7;
      uRam0022bd80 = 0;
      uRam0022bd88 = 0;
      uRam0022bd84 = 0x3f800000;
      uRam0022bd8c = 0x3f800000;
      if (&stack0x00000000 == (undefined1 *)0x10) {
        FUN_00105ce0(0x22be50,iRam008dcb34 + 0xd0);
      }
      else {
        FUN_00105ce0(0x22be50);
      }
      uRam0022be48 = 0;
    }
    FUN_0011da70(param_1,0x22be40);
    piVar7[0x1f] = iVar9;
    goto LAB_0011ca78;
  }
  piVar7[0x1f] = iVar9;
LAB_0011ca78:
  *(undefined1 *)(piVar7 + 0x20) = 1;
  return;
}

