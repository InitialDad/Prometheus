// FUN_001b38a0
// VA: 0x001b38a0
// Decompiled by Ghidra 12.1.2 headless


undefined8 FUN_001b38a0(undefined8 param_1,undefined8 param_2)

{
  undefined *puVar1;
  int iVar2;
  int iVar3;
  long lVar4;
  undefined8 uVar5;
  int iVar6;
  int iVar7;
  float fVar8;
  undefined4 uStack_10;
  undefined4 uStack_c;
  undefined4 uStack_8;
  undefined4 uStack_4;
  
  iVar6 = (int)param_1;
  iVar7 = *(int *)(iVar6 + 0x388) + 0x30;
  lVar4 = FUN_001b64b0();
  if (lVar4 != 0) {
    return 0;
  }
  puVar1 = *(undefined **)(iVar6 + 0xcf4);
  if (puVar1 == (undefined *)0x60800000) {
    FUN_001b3530(param_1);
    return 0;
  }
  if (puVar1 == (undefined *)0x40800000) {
    iVar2 = *(int *)(iVar6 + 0xd24);
    iVar3 = *(int *)(iVar2 + 0x388);
    uStack_10 = *(undefined4 *)(iVar3 + 0x30);
    uStack_c = *(undefined4 *)(iVar3 + 0x34);
    uStack_8 = *(undefined4 *)(iVar3 + 0x38);
    uStack_4 = *(undefined4 *)(iVar3 + 0x3c);
    fVar8 = (float)FUN_0015b800(iVar7);
    if (3.0 < fVar8) {
      *(int *)(iVar6 + 0x548) = iVar2;
      FUN_001ae750(param_1,2);
      return 0;
    }
    iVar7 = *(int *)(iVar6 + 0x548);
    if (iVar7 == 0) {
      *(int *)(iVar6 + 0x548) = iVar2;
    }
    else if (iVar7 == iVar2) {
      uVar5 = FUN_001b36c0(param_1,&uStack_10,param_2);
      FUN_001238a0(param_1,uVar5);
    }
    else {
      fVar8 = (float)FUN_0015b800(*(int *)(iVar7 + 0x388) + 0x30,&uStack_10);
      if (fVar8 <= 3.0) {
        FUN_001b0cc0(param_1);
        iVar6 = *(int *)(iVar6 + 0x548);
        goto LAB_001b3ad8;
      }
      FUN_001238a0(param_1,0);
      *(int *)(iVar6 + 0x548) = iVar2;
    }
    iVar6 = *(int *)(iVar6 + 0x548);
LAB_001b3ad8:
    if (iVar6 == iVar2) {
      FUN_001ae750(param_1,2);
    }
    return 0;
  }
  if (puVar1 == &UNK_20800000) {
    return 0;
  }
  if (puVar1 != (undefined *)0x10800000) {
    return 0;
  }
  uStack_10 = *(undefined4 *)(iVar6 + 0xce0);
  uStack_c = *(undefined4 *)(iVar6 + 0xce4);
  uStack_8 = *(undefined4 *)(iVar6 + 0xce8);
  uStack_4 = *(undefined4 *)(iVar6 + 0xcec);
  fVar8 = (float)FUN_0015b800(iVar7);
  if (5.0 < fVar8) {
    FUN_001ae750(param_1,0);
    return 0;
  }
  if (*(int *)(iVar6 + 0x548) == 0) {
    uVar5 = FUN_001b36c0(param_1,&uStack_10,param_2);
    FUN_001238a0(param_1,uVar5);
  }
  else {
    fVar8 = (float)FUN_0015b800(*(int *)(*(int *)(iVar6 + 0x548) + 0x388) + 0x30,&uStack_10);
    if (5.0 < fVar8) {
      FUN_001238a0(param_1,0);
      iVar6 = *(int *)(iVar6 + 0x548);
      goto LAB_001b39d8;
    }
    FUN_001b0cc0(param_1);
  }
  iVar6 = *(int *)(iVar6 + 0x548);
LAB_001b39d8:
  if (iVar6 != 0) {
    return 0;
  }
  FUN_001ae750(param_1,0);
  return 0;
}

