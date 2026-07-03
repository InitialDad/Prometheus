// FUN_00186800
// VA: 0x00186800
// Decompiled by Ghidra 12.1.2 headless


void FUN_00186800(int param_1)

{
  int iVar1;
  int *piVar2;
  int *piVar3;
  undefined4 uVar4;
  undefined4 *puVar5;
  undefined8 uVar6;
  uint uVar7;
  uint uVar8;
  int iVar9;
  int iVar10;
  uint uVar11;
  float fVar12;
  float fVar13;
  int aiStack_110 [4];
  int iStack_100;
  int iStack_fc;
  undefined4 uStack_f0;
  undefined4 uStack_ec;
  int iStack_e8;
  undefined *puStack_e4;
  int iStack_e0;
  undefined *puStack_dc;
  int iStack_d8;
  undefined *puStack_d4;
  int iStack_d0;
  undefined *puStack_cc;
  undefined4 uStack_c8;
  undefined4 uStack_c4;
  int iStack_c0;
  int iStack_bc;
  undefined4 uStack_b8;
  undefined4 uStack_b4;
  int iStack_b0;
  undefined *puStack_ac;
  int iStack_a8;
  undefined *puStack_a4;
  int iStack_a0;
  undefined *puStack_9c;
  int iStack_98;
  undefined *puStack_94;
  undefined1 auStack_90 [4];
  undefined *puStack_8c;
  int iStack_88;
  int iStack_84;
  undefined1 auStack_80 [4];
  undefined *puStack_7c;
  undefined1 auStack_78 [4];
  undefined *puStack_74;
  int iStack_70;
  undefined *puStack_6c;
  int iStack_68;
  undefined *puStack_64;
  undefined1 auStack_60 [8];
  undefined1 auStack_58 [4];
  int iStack_54;
  undefined8 uStack_50;
  undefined1 auStack_48 [8];
  undefined4 uStack_40;
  undefined4 uStack_3c;
  undefined1 auStack_38 [4];
  undefined *puStack_34;
  undefined1 auStack_30 [4];
  undefined *puStack_2c;
  undefined1 auStack_28 [4];
  undefined *puStack_24;
  undefined1 auStack_20 [4];
  undefined *puStack_1c;
  undefined1 auStack_18 [8];
  undefined1 auStack_10 [8];
  int iStack_8;
  int iStack_4;
  
  uStack_c8 = 0;
  uStack_c4 = 0;
  uStack_50 = 0;
  FUN_0015f260(auStack_30,param_1 + 4);
  FUN_00186f40(auStack_38,param_1 + 4,auStack_30,&uStack_50);
  uVar11 = 4;
  puStack_34 = &DAT_00223a10;
  fVar13 = 0.0;
  puStack_2c = &DAT_00223a10;
  iVar9 = (int)(uint)*(ushort *)(param_1 + 0x20) >> 3;
  iVar10 = (int)(uint)*(ushort *)(param_1 + 0x22) >> 1;
  do {
    uVar7 = uVar11 & 3;
    if (((int)uVar11 < 0) && (uVar7 != 0)) {
      uVar7 = uVar7 - 4;
    }
    aiStack_110[uVar7 * 2] = -iVar9;
    uVar8 = uVar11 + 1 & 3;
    aiStack_110[uVar7 * 2 + 1] = -iVar10;
    if (((int)(uVar11 + 1) < 0) && (uVar8 != 0)) {
      uVar8 = uVar8 - 4;
    }
    uVar7 = uVar11 + 2 & 3;
    aiStack_110[uVar8 * 2] = iVar9;
    aiStack_110[uVar8 * 2 + 1] = -iVar10;
    if (((int)(uVar11 + 2) < 0) && (uVar7 != 0)) {
      uVar7 = uVar7 - 4;
    }
    uVar8 = uVar11 + 3 & 3;
    aiStack_110[uVar7 * 2] = iVar9;
    aiStack_110[uVar7 * 2 + 1] = iVar10;
    if (((int)(uVar11 + 3) < 0) && (uVar8 != 0)) {
      uVar8 = uVar8 - 4;
    }
    aiStack_110[uVar8 * 2] = -iVar9;
    aiStack_110[uVar8 * 2 + 1] = iVar10;
    iStack_c0 = iStack_100 - aiStack_110[2];
    iStack_bc = iStack_fc - aiStack_110[3];
    uVar6 = FUN_001df3d0((float)(iStack_c0 * iStack_c0 + iStack_bc * iStack_bc));
    uVar6 = FUN_001c9038(uVar6);
    fVar12 = (float)FUN_001e0008(uVar6);
    fVar12 = 64.0 / fVar12;
    if ((0.12 < fVar12) && (fVar12 = fVar12 * 0.6, 0.12 < fVar12)) {
      fVar12 = fVar12 * 0.8;
    }
    for (; fVar13 < 1.0; fVar13 = fVar13 + fVar12 * (float)(iVar1 % 0x1e + 0x46) * 0.01) {
      FUN_001f6c20(fVar13,&uStack_b8,aiStack_110);
      uStack_f0 = uStack_b8;
      uStack_ec = uStack_b4;
      FUN_0015f260(auStack_20,param_1 + 4);
      FUN_00186f40(auStack_28,param_1 + 4,auStack_20,auStack_48);
      puStack_24 = &DAT_00223a10;
      puStack_1c = &DAT_00223a10;
      iVar1 = FUN_001d2930();
    }
    uVar11 = uVar11 - 1;
    fVar13 = fVar13 - 1.0;
  } while (uVar11 != 0);
  FUN_0015f390(&iStack_b0,param_1 + 4);
  puStack_e4 = &DAT_00223a10;
  puStack_ac = &DAT_00223a10;
  iStack_e8 = iStack_b0;
  FUN_0015f260(&iStack_a8,param_1 + 4);
  puStack_dc = &DAT_00223a10;
  puStack_a4 = &DAT_00223a10;
  iStack_e0 = iStack_a8;
  FUN_00186ed0(&iStack_a0,&iStack_e8,1);
  puStack_d4 = &DAT_00223a10;
  puStack_9c = &DAT_00223a10;
  iStack_d8 = iStack_a0;
  FUN_00186ed0(&iStack_98,&iStack_e8,2);
  puStack_cc = &DAT_00223a10;
  puStack_94 = &DAT_00223a10;
  iStack_d0 = iStack_98;
  FUN_00186230(auStack_90,&iStack_e8,0);
  puStack_8c = &DAT_00223a10;
  do {
    piVar2 = (int *)(**(code **)(puStack_cc + 0xc))();
    piVar3 = (int *)(**(code **)(puStack_e4 + 0xc))();
    iStack_88 = *piVar3 - *piVar2;
    iVar9 = piVar3[1] - piVar2[1];
    iVar10 = iStack_88 * iStack_88 + iVar9 * iVar9;
    iStack_84 = iVar9;
    iStack_8 = iStack_88;
    iStack_4 = iVar9;
    uVar6 = FUN_001df3d0((float)iVar10);
    FUN_001c9038(uVar6);
    uVar6 = FUN_001df3d0((float)iVar10);
    uVar6 = FUN_001c9038(uVar6);
    fVar13 = (float)FUN_001e0008(uVar6);
    iVar10 = FUN_001df320(((float)iStack_88 * 128.0) / fVar13);
    piVar2 = (int *)(**(code **)(puStack_d4 + 0xc))();
    iVar1 = FUN_001d2930();
    iVar9 = FUN_001df320(((float)iVar9 * 128.0) / fVar13);
    iVar9 = FUN_001df320((float)*piVar2 - (float)iVar9 * (float)(iVar1 % 0x28 + 0x50) * 0.005);
    *piVar2 = iVar9;
    iVar9 = (**(code **)(puStack_d4 + 0xc))();
    iVar1 = FUN_001d2930();
    uVar4 = FUN_001df320((float)*(int *)(iVar9 + 4) +
                         (float)iVar10 * (float)(iVar1 % 0x28 + 0x50) * 0.005);
    *(undefined4 *)(iVar9 + 4) = uVar4;
    FUN_00186230(auStack_80,&iStack_e8,0);
    puStack_7c = &DAT_00223a10;
    FUN_00186230(auStack_78,&iStack_e8,0);
    puStack_74 = &DAT_00223a10;
    FUN_00186ed0(&iStack_70,&iStack_e8,1);
    puStack_6c = &DAT_00223a10;
    iStack_d8 = iStack_70;
    FUN_00186ed0(&iStack_68,&iStack_e8,2);
    iStack_d0 = iStack_68;
    puStack_64 = &DAT_00223a10;
    if ((iStack_e8 == iStack_e0) || (iStack_d8 == iStack_e0)) break;
  } while (iStack_68 != iStack_e0);
  FUN_0015f390(auStack_60,param_1 + 4);
  FUN_00186ed0(auStack_58,auStack_60,1);
  puVar5 = (undefined4 *)(**(code **)(iStack_54 + 0x20))();
  uStack_40 = *puVar5;
  uStack_3c = puVar5[1];
  FUN_0015f260(auStack_10,param_1 + 4);
  FUN_00186f40(auStack_18,param_1 + 4,auStack_10,&uStack_40);
  return;
}

