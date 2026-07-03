// FUN_001829b0
// VA: 0x001829b0
// Decompiled by Ghidra 12.1.2 headless


undefined8
FUN_001829b0(int *param_1,undefined8 param_2,undefined8 param_3,int *param_4,undefined8 param_5)

{
  undefined8 uVar1;
  undefined8 uVar2;
  undefined4 uVar3;
  undefined4 uVar4;
  undefined4 uVar5;
  undefined4 uVar6;
  undefined1 *puVar7;
  undefined1 *puVar8;
  undefined4 *puVar9;
  undefined8 *puVar10;
  int iVar11;
  int iVar12;
  undefined1 auStack_1b0 [12];
  undefined4 uStack_1a4;
  undefined8 uStack_1a0;
  undefined4 uStack_198;
  undefined4 uStack_194;
  undefined4 uStack_190;
  undefined1 auStack_18c [108];
  undefined4 auStack_120 [4];
  undefined4 auStack_110 [34];
  undefined4 uStack_88;
  undefined *puStack_84;
  int iStack_80;
  undefined *puStack_7c;
  undefined4 uStack_78;
  undefined *puStack_74;
  undefined1 auStack_70 [4];
  undefined *puStack_6c;
  undefined1 auStack_68 [4];
  undefined *puStack_64;
  int iStack_60;
  undefined *puStack_5c;
  int iStack_58;
  undefined *puStack_54;
  int iStack_50;
  undefined *puStack_4c;
  undefined1 auStack_48 [4];
  undefined *puStack_44;
  undefined1 auStack_40 [4];
  undefined *puStack_3c;
  int iStack_38;
  undefined *puStack_34;
  int iStack_30;
  undefined *puStack_2c;
  int iStack_28;
  undefined *puStack_24;
  undefined1 auStack_20 [8];
  undefined1 auStack_18 [12];
  undefined4 uStack_c;
  int iStack_8;
  undefined4 uStack_4;
  
  FUN_00166b20(&uStack_78,param_5);
  puStack_84 = &DAT_00223bb0;
  puStack_74 = &DAT_00223bb0;
  uStack_88 = uStack_78;
  FUN_00177b40(auStack_70,&uStack_88,0);
  FUN_001708f0(auStack_70,&uStack_c);
  puStack_6c = &DAT_00223bb0;
  iVar11 = *(int *)((int)param_5 + 8);
  if (iVar11 == 2) {
    FUN_00177b40(auStack_68,&uStack_88,0);
    FUN_001708f0(auStack_68,&iStack_8);
    puStack_64 = &DAT_00223bb0;
    if (iStack_8 == -1) {
      FUN_00182f40(&iStack_60,iRam008dcb58 + 0x5bc,&uStack_c);
      puStack_7c = &DAT_00223c80;
      puStack_5c = &DAT_00223c80;
      iStack_80 = iStack_60;
      FUN_00182f10(&iStack_58,iRam008dcb58 + 0x5bc);
      puStack_54 = &DAT_00223c80;
      if (iStack_58 != iStack_80) {
        puStack_4c = &DAT_00223c80;
        iStack_50 = iStack_80;
        FUN_00182ed0(iRam008dcb58 + 0x5bc,&iStack_50);
      }
    }
  }
  else if (iVar11 == 5) {
    iVar11 = 0;
    uStack_1a4 = 0x3f800000;
    iVar12 = 0;
    do {
      FUN_00177b40(auStack_48,&uStack_88,0);
      FUN_00182910(auStack_48,auStack_1b0 + iVar12);
      iVar11 = iVar11 + 1;
      puStack_44 = &DAT_00223bb0;
      iVar12 = iVar12 + 4;
    } while (iVar11 < 3);
    FUN_00177b40(auStack_40,&uStack_88,0);
    FUN_00182910(auStack_40,&uStack_4);
    puStack_3c = &DAT_00223bb0;
    iVar11 = 0;
    do {
      iVar12 = iVar11 + 8;
      auStack_18c[iVar11] = 0;
      auStack_18c[iVar11 + 1] = 0;
      auStack_18c[iVar11 + 2] = 0;
      auStack_18c[iVar11 + 3] = 0;
      auStack_18c[iVar11 + 4] = 0;
      auStack_18c[iVar11 + 5] = 0;
      auStack_18c[iVar11 + 6] = 0;
      auStack_18c[iVar11 + 7] = 0;
      iVar11 = iVar12;
    } while (iVar12 < 0x5f);
    for (; iVar12 < 0x67; iVar12 = iVar12 + 1) {
      auStack_18c[iVar12] = 0;
    }
    uStack_190 = uStack_4;
    FUN_00105ce0(&uStack_1a0,auStack_1b0);
    iVar11 = iRam008dcb58 + 0x5bc;
    FUN_00182f40(&iStack_30,iVar11,&uStack_c);
    puStack_24 = &DAT_00223c80;
    puStack_2c = &DAT_00223c80;
    iStack_28 = iStack_30;
    FUN_00182f10(&iStack_38,iVar11);
    puStack_34 = &DAT_00223c80;
    if (iStack_28 == iStack_38) {
      puVar10 = &uStack_1a0;
      puVar9 = auStack_110;
      iVar12 = 4;
      auStack_120[0] = uStack_c;
      do {
        uVar1 = *puVar10;
        uVar5 = *(undefined4 *)(puVar10 + 1);
        uVar6 = *(undefined4 *)((int)puVar10 + 0xc);
        iVar12 = iVar12 + -1;
        uVar2 = puVar10[2];
        uVar3 = *(undefined4 *)(puVar10 + 3);
        uVar4 = *(undefined4 *)((int)puVar10 + 0x1c);
        *puVar9 = (int)uVar1;
        puVar9[1] = (int)((ulong)uVar1 >> 0x20);
        puVar9[2] = uVar5;
        puVar9[3] = uVar6;
        puVar10 = puVar10 + 4;
        puVar9[4] = (int)uVar2;
        puVar9[5] = (int)((ulong)uVar2 >> 0x20);
        puVar9[6] = uVar3;
        puVar9[7] = uVar4;
        puVar9 = puVar9 + 8;
      } while (0 < iVar12);
      FUN_0017f630(auStack_18,iVar11);
      FUN_00182df0(auStack_20,iVar11,auStack_18,auStack_120);
    }
    else {
      iVar11 = (**(code **)(puStack_24 + 0xc))();
      puVar7 = (undefined1 *)(iVar11 + 0x24);
      puVar8 = auStack_18c;
      iVar12 = 0x67;
      *(undefined4 *)(iVar11 + 0x10) = (undefined4)uStack_1a0;
      *(undefined4 *)(iVar11 + 0x14) = uStack_1a0._4_4_;
      *(undefined4 *)(iVar11 + 0x18) = uStack_198;
      *(undefined4 *)(iVar11 + 0x1c) = uStack_194;
      *(undefined4 *)(iVar11 + 0x20) = uStack_190;
      do {
        iVar12 = iVar12 + -1;
        *puVar7 = *puVar8;
        puVar8 = puVar8 + 1;
        puVar7 = puVar7 + 1;
      } while (0 < iVar12);
      (**(code **)(puStack_24 + 0xc))();
    }
  }
  *param_1 = *param_4;
  if (*param_1 != 0) {
    param_1[1] = param_4[1];
    *(int *)param_1[1] = *(int *)param_1[1] + 1;
  }
  return 0;
}

