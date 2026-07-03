// FUN_00199110
// VA: 0x00199110
// Decompiled by Ghidra 12.1.2 headless


undefined4 FUN_00199110(undefined8 param_1)

{
  uint uVar1;
  long lVar2;
  long lVar3;
  int iVar4;
  int iVar5;
  int iVar6;
  int iVar7;
  int iVar8;
  float *pfVar9;
  undefined1 auStack_70 [12];
  undefined4 uStack_64;
  float afStack_60 [6];
  undefined4 uStack_48;
  undefined *puStack_44;
  undefined4 uStack_40;
  undefined *puStack_3c;
  undefined1 auStack_38 [4];
  undefined *puStack_34;
  undefined1 auStack_30 [4];
  undefined *puStack_2c;
  undefined1 auStack_28 [4];
  undefined *puStack_24;
  undefined1 auStack_20 [4];
  undefined *puStack_1c;
  undefined1 auStack_18 [4];
  undefined *puStack_14;
  undefined4 uStack_c;
  undefined4 uStack_8;
  int iStack_4;
  
  uStack_8 = 0;
  FUN_001652b0(&uStack_40,param_1);
  puStack_44 = &DAT_00223bb0;
  puStack_3c = &DAT_00223bb0;
  uStack_48 = uStack_40;
  FUN_00177b40(auStack_38,&uStack_48,0);
  FUN_001708f0(auStack_38,&uStack_c);
  puStack_34 = &DAT_00223bb0;
  lVar2 = FUN_001349e0(0x8dcb00,uStack_c);
  if (lVar2 == 0) {
    return 0;
  }
  iVar6 = (int)lVar2;
  if (*(short *)(iVar6 + 0x84c) != 0) {
    if (*(short *)(iVar6 + 0x84c) == 0) {
      return 1;
    }
    if (*(char *)(iVar6 + 0x851) != '\0') {
      return 1;
    }
  }
  FUN_00177b40(auStack_30,&uStack_48,0);
  FUN_001708f0(auStack_30,&uStack_8);
  puStack_2c = &DAT_00223bb0;
  if (*(int *)((int)param_1 + 8) == 5) {
    iVar7 = 0;
    iVar8 = 0;
    do {
      FUN_00177b40(auStack_28,&uStack_48,0);
      FUN_00182910(auStack_28,auStack_70 + iVar8);
      iVar7 = iVar7 + 1;
      puStack_24 = &DAT_00223bb0;
      iVar8 = iVar8 + 4;
    } while (iVar7 < 3);
    uStack_64 = 0;
  }
  else {
    FUN_00177b40(auStack_20,&uStack_48,0);
    FUN_001708f0(auStack_20,&iStack_4);
    puStack_1c = &DAT_00223bb0;
    if (*(int *)((int)param_1 + 8) == 6) {
      iVar7 = 0;
      iVar8 = 0;
      do {
        FUN_00177b40(auStack_18,&uStack_48,0);
        pfVar9 = (float *)((int)afStack_60 + iVar8);
        FUN_00182910(auStack_18,pfVar9);
        iVar7 = iVar7 + 1;
        puStack_14 = &DAT_00223bb0;
        iVar5 = iStack_4 * 0x200;
        iVar4 = iVar5 + iVar8;
        iVar8 = iVar8 + 4;
        *pfVar9 = *pfVar9 * *(float *)(iVar4 + 0xc185d0);
      } while (iVar7 < 3);
      afStack_60[3] = 0.0;
      FUN_00105c50(auStack_70,iVar5 + 0xc185e0,afStack_60);
      uVar1 = *(uint *)(iVar6 + 0x3c4);
      goto LAB_00199338;
    }
    FUN_00105ce0(auStack_70,iStack_4 * 0x200 + 0xc185e0);
  }
  uVar1 = *(uint *)(iVar6 + 0x3c4);
LAB_00199338:
  if ((uVar1 & 0xf000) == 0x3000) {
    FUN_0012ae90(lVar2,0x30,0,0);
    FUN_0012ae90(lVar2,9,0,0);
    return 1;
  }
  iVar7 = *(int *)(iVar6 + 0x388);
  FUN_00124220(0x3d8efa35,lVar2,auStack_70);
  FUN_0012ae90(lVar2,uStack_8,0x204c20,0);
  *(undefined4 *)(iVar6 + 0x510) = uStack_8;
  lVar3 = FUN_0015b6e0(0x3f800000,iVar7 + 0x30,auStack_70);
  if (lVar3 != 0) {
    return 1;
  }
  uStack_8 = 8;
  FUN_0012ae90(lVar2,8,0,0);
  *(undefined4 *)(iVar6 + 0x510) = uStack_8;
  return 0;
}

