// FUN_001b5620
// VA: 0x001b5620
// Decompiled by Ghidra 12.1.2 headless


undefined4 FUN_001b5620(int param_1,int param_2)

{
  undefined4 uVar1;
  bool bVar2;
  int iVar3;
  long lVar4;
  int iVar5;
  undefined8 uVar6;
  
  iVar3 = *(int *)(param_1 + 4);
  if (iVar3 == 4) {
    return 0;
  }
  if (iVar3 == 3) {
    iVar3 = *(int *)(param_1 + 0xc);
    iVar5 = *(int *)(param_1 + 0x10) + *(int *)(param_2 + 4);
    if (iVar5 < iVar3) {
      *(int *)(param_2 + 4) = iVar5;
      if (*(int *)(param_2 + 0xc) != 1) {
        return 1;
      }
      uRam00224a48 = 1;
      iVar5 = iVar5 * DAT_0022479c;
      if (iVar5 < 0) {
        iVar5 = iVar5 + 0xfff;
      }
      FUN_001a4820(*(undefined4 *)(param_2 + 0x10),iVar5 >> 0xc | (iVar5 >> 0xc) << 0x10);
      return 1;
    }
    *(int *)(param_2 + 4) = iVar3;
    if (*(int *)(param_2 + 0xc) == 1) {
      uRam00224a48 = 1;
      iVar3 = iVar3 * DAT_0022479c;
      if (iVar3 < 0) {
        iVar3 = iVar3 + 0xfff;
      }
      lVar4 = FUN_001a4820(*(undefined4 *)(param_2 + 0x10),iVar3 >> 0xc | (iVar3 >> 0xc) << 0x10);
      bVar2 = lVar4 != 0;
    }
    else {
      bVar2 = false;
    }
    if (!bVar2) {
      return 1;
    }
    *(int *)(param_1 + 4) = *(int *)(param_1 + 4) + 1;
    return 1;
  }
  if (iVar3 == 2) {
    uVar1 = *(undefined4 *)(param_1 + 8);
    iVar3 = *(int *)(param_1 + 0x10);
    if (*(char *)(param_1 + 0x14) == '\0') {
      uVar6 = 0xffffffffffffffff;
    }
    else {
      uVar6 = 0;
    }
    *(undefined4 *)(param_2 + 8) = uVar1;
    *(undefined4 *)(param_2 + 0xc) = 1;
    *(int *)(param_2 + 4) = iVar3;
    uRam00224a48 = 1;
    iVar3 = iVar3 * DAT_0022479c;
    if (iVar3 < 0) {
      iVar3 = iVar3 + 0xfff;
    }
    lVar4 = FUN_001a4aa0(*(undefined4 *)(param_2 + 0x10),uVar1,iVar3 >> 0xc | (iVar3 >> 0xc) << 0x10
                         ,0xeb3,uVar6,uVar6,uRam00224a54);
    if (lVar4 == 0) {
      *(undefined4 *)(param_1 + 4) = 0x1f04;
      return 1;
    }
    *(int *)(param_1 + 4) = *(int *)(param_1 + 4) + 1;
    return 1;
  }
  if (iVar3 != 1) {
    if (iVar3 != 0) {
      *(int *)(param_1 + 4) = iVar3 + 1;
      if (iVar3 + 1 < 0x1f41) {
        return 1;
      }
      *(undefined4 *)(param_1 + 4) = 0;
      return 1;
    }
    iVar3 = *(int *)(param_2 + 0xc);
    if ((iVar3 == 2) || (iVar3 == 1)) {
      lVar4 = FUN_001b51e0();
      if ((lVar4 != 0) && (*(int *)(*(int *)(param_2 + 0x10) + 4) != 2)) {
        *(undefined4 *)(param_2 + 0xc) = 0;
      }
    }
    else if (iVar3 != 0) {
      iVar3 = *(int *)(param_2 + 0xc);
      goto LAB_001b56c0;
    }
    iVar3 = *(int *)(param_2 + 0xc);
LAB_001b56c0:
    if (iVar3 != 0) {
      *(undefined4 *)(param_2 + 8) = 0xffffffff;
      *(undefined4 *)(param_2 + 0xc) = 2;
      uRam00224a48 = 1;
      stop_gz_mf_bgm_001a48f0(*(undefined4 *)(param_2 + 0x10));
    }
    *(int *)(param_1 + 4) = *(int *)(param_1 + 4) + 1;
    return 1;
  }
  iVar3 = *(int *)(param_2 + 0xc);
  if ((iVar3 == 2) || (iVar3 == 1)) {
    lVar4 = FUN_001b51e0();
    if ((lVar4 != 0) && (*(int *)(*(int *)(param_2 + 0x10) + 4) != 2)) {
      *(undefined4 *)(param_2 + 0xc) = 0;
    }
  }
  else if (iVar3 != 0) {
    iVar3 = *(int *)(param_2 + 0xc);
    goto LAB_001b5744;
  }
  iVar3 = *(int *)(param_2 + 0xc);
LAB_001b5744:
  if (iVar3 == 0) {
    *(int *)(param_1 + 4) = *(int *)(param_1 + 4) + 1;
    return 1;
  }
  return 1;
}

