// FUN_001b01b0
// VA: 0x001b01b0
// Decompiled by Ghidra 12.1.2 headless


/* WARNING: Removing unreachable block (ram,0x001b03ac) */

int FUN_001b01b0(undefined8 param_1,long param_2)

{
  bool bVar1;
  long lVar2;
  undefined8 uVar3;
  int iVar4;
  uint uVar5;
  undefined *puVar6;
  int iVar7;
  float fVar8;
  undefined1 auStack_30 [8];
  float fStack_28;
  undefined1 auStack_20 [20];
  undefined2 auStack_c [2];
  undefined2 auStack_8 [2];
  undefined4 uStack_4;
  
  bVar1 = false;
  iVar4 = (int)param_1;
  iVar7 = *(int *)(iVar4 + 0x548);
  uVar5 = *(uint *)(iVar4 + 0x3c4) & 0xfff;
  if ((9 < uVar5) && (uVar5 < 0x10)) {
    bVar1 = true;
  }
  if ((*(int *)(iVar4 + 0x444) != 0) &&
     (*(short *)(*(int *)(iVar4 + 0x444) + 0x2c) == *(short *)(iVar4 + 0xd0c))) {
    *(undefined2 *)(iVar4 + 0xd0c) = 0xffff;
  }
  if ((((param_2 == 2) && (*(int *)(iVar7 + 0x444) != 0)) &&
      (*(short *)(*(int *)(iVar7 + 0x444) + 0x38) != *(short *)(iVar4 + 0xd0e))) &&
     ((*(int *)(iVar4 + 0xcf4) != 0x80000c || (*(int *)(iVar4 + 0xd2c) == 1)))) {
    *(undefined2 *)(iVar4 + 0xd0c) = 0xffff;
  }
  if (*(int *)(iVar4 + 0x44c) == *(int *)(iVar4 + 0x444)) {
    *(undefined2 *)(iVar4 + 0xd0c) = 0xffff;
  }
  if (*(short *)(iVar4 + 0xd0c) < 0) {
    if ((iVar7 != 0) && ((*(int *)(iVar4 + 0x448) == 0 || (*(int *)(iVar7 + 0x448) == 0)))) {
      return 0;
    }
    if (param_2 == 0) {
      FUN_00105ce0(auStack_30,iVar4 + 0xce0);
      lVar2 = FUN_00132900(uRam008dcb48,iVar4 + 0x350,iVar4 + 0xce0,auStack_c,auStack_8);
    }
    else if (param_2 == 1) {
      uVar3 = FUN_0018a6b0(*(undefined4 *)(iVar4 + 0xd28));
      FUN_00105ce0(auStack_30,uVar3);
      uVar3 = FUN_0018a6b0(*(undefined4 *)(iVar4 + 0xd28));
      lVar2 = FUN_00132900(uRam008dcb48,iVar4 + 0x350,uVar3,auStack_c,auStack_8);
    }
    else {
      FUN_00105ce0(auStack_30,*(int *)(iVar7 + 0x388) + 0x30);
      lVar2 = FUN_00132810(uRam008dcb48,*(undefined4 *)(iVar4 + 0x448),
                           *(undefined4 *)(iVar7 + 0x448),auStack_c,auStack_8);
    }
    if (lVar2 == 0) {
      return 0;
    }
    fVar8 = (float)FUN_0015b800(*(int *)(iVar4 + 0x388) + 0x30,auStack_30);
    *(undefined2 *)(iVar4 + 0xd0c) = auStack_c[0];
    *(undefined2 *)(iVar4 + 0xd0e) = auStack_8[0];
  }
  else {
    lVar2 = FUN_001327f0(uRam008dcb48,*(short *)(iVar4 + 0xd0c));
    fVar8 = (float)FUN_0015b800(iVar4 + 0x350,lVar2);
  }
  if ((!bVar1) && ((*(uint *)(iVar4 + 0xd9c) & 0x20) == 0)) {
    FUN_00105c68(auStack_20,lVar2,*(int *)(iVar4 + 0x388) + 0x30);
    uStack_4 = 0x3ea0d97c;
    FUN_0012ae90(param_1,5,auStack_20,&uStack_4);
  }
  iVar7 = 10;
  if ((*(short *)(iVar4 + 0xd0c) == -1) || (*(short *)(iVar4 + 0xd0e) == -1)) {
    iVar7 = 8;
  }
  else if (*(short *)(iVar4 + 0xd0c) == *(short *)(iVar4 + 0xd0e)) {
    lVar2 = FUN_001327f0(uRam008dcb48);
    fVar8 = (float)FUN_0015b800(iVar4 + 0x350,lVar2);
    if (fVar8 <= 0.85) {
      iVar7 = 8;
    }
  }
  if (((*(uint *)(iVar4 + 0xcf4) < 0x10800000) && (fVar8 <= *(float *)(iVar4 + 0xd1c))) &&
     (iVar7 != 8)) {
    iVar7 = 0xb;
  }
  if ((*(int *)(iVar4 + 0xd24) != 0) &&
     ((*(undefined **)(iVar4 + 0x3c4) == (undefined *)0x10010035 ||
      (*(undefined **)(iVar4 + 0x3c4) == &DAT_10000036)))) {
    FUN_001ae630(param_1,lVar2);
  }
  puVar6 = &DAT_00204c20;
  if ((bVar1) && ((iVar7 = 0xb, uVar5 == 0xc || (uVar5 == 0xd)))) {
    FUN_00105ce0(auStack_30,0x204c20);
    puVar6 = auStack_30;
    fStack_28 = fStack_28 * -1.0;
  }
  FUN_0012ae90(param_1,iVar7,puVar6,0);
  *(int *)(iVar4 + 0x510) = iVar7;
  *(int *)(iVar4 + 0xcf8) = iVar7;
  *(undefined **)(iVar4 + 0xcfc) = puVar6;
  *(undefined4 *)(iVar4 + 0xd00) = 0;
  *(undefined4 *)(iVar4 + 0xd04) = 0;
  return iVar7;
}

