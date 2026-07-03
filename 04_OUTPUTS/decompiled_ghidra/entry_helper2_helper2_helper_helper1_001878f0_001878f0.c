// entry_helper2_helper2_helper_helper1_001878f0
// VA: 0x001878f0
// Decompiled by Ghidra 12.1.2 headless


/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void entry_helper2_helper2_helper_helper1_001878f0(int param_1)

{
  short sVar1;
  undefined4 uVar2;
  uint uVar3;
  uint uVar4;
  int iVar5;
  undefined4 *puVar6;
  int iVar7;
  uint *puVar8;
  undefined4 uVar9;
  int iVar10;
  uint uVar11;
  short sVar12;
  int iVar13;
  int iVar14;
  float fVar15;
  float fVar16;
  uint uStack_930;
  uint auStack_92c [159];
  uint auStack_6b0 [4];
  undefined8 uStack_6a0;
  uint auStack_690 [8];
  undefined8 uStack_670;
  undefined4 auStack_668 [2];
  short asStack_660 [2];
  int aiStack_65c [397];
  uint uStack_28;
  uint uStack_24;
  uint uStack_20;
  uint uStack_1c;
  uint uStack_18;
  undefined4 uStack_14;
  int iStack_10;
  int iStack_c;
  int iStack_8;
  int iStack_4;
  
  uVar2 = uRam008dcb2c;
  puVar8 = &uStack_930;
  uStack_28 = (uint)*(ushort *)(param_1 + 0x18) + ((int)(uint)*(ushort *)(param_1 + 0x20) >> 1) &
              0xffff;
  uStack_24 = (uint)*(ushort *)(param_1 + 0x1a) + ((int)(uint)*(ushort *)(param_1 + 0x22) >> 1) &
              0xffff;
  do {
    puVar8 = puVar8 + 2;
  } while (puVar8 < auStack_6b0);
  puVar8 = auStack_92c + 1;
  fVar16 = 0.0;
  iVar10 = 1;
  uVar11 = 4;
  iVar14 = 0x10;
  uStack_930 = uStack_28;
  auStack_92c[0] = uStack_24;
  auStack_6b0[0] = (uint)_DAT_002065c0;
  auStack_6b0[1] = (int)((ulong)_DAT_002065c0 >> 0x20);
  auStack_6b0[2] = DAT_002065c8;
  auStack_6b0[3] = DAT_002065cc;
  uStack_6a0 = DAT_002065d0;
  do {
    uVar3 = uVar11 & 3;
    if (((int)uVar11 < 0) && (uVar3 != 0)) {
      uVar3 = uVar3 - 4;
    }
    uVar4 = uVar11 + 1 & 3;
    auStack_690[uVar3 * 2] = (uint)*(ushort *)(param_1 + 0x18);
    auStack_690[uVar3 * 2 + 1] = (uint)*(ushort *)(param_1 + 0x1a);
    if (((int)(uVar11 + 1) < 0) && (uVar4 != 0)) {
      uVar4 = uVar4 - 4;
    }
    uVar3 = uVar11 + 2 & 3;
    auStack_690[uVar4 * 2] = (uint)*(ushort *)(param_1 + 0x18) + (uint)*(ushort *)(param_1 + 0x20);
    auStack_690[uVar4 * 2 + 1] = (uint)*(ushort *)(param_1 + 0x1a);
    if (((int)(uVar11 + 2) < 0) && (uVar3 != 0)) {
      uVar3 = uVar3 - 4;
    }
    auStack_690[uVar3 * 2] = (uint)*(ushort *)(param_1 + 0x18) + (uint)*(ushort *)(param_1 + 0x20);
    auStack_690[uVar3 * 2 + 1] =
         (uint)*(ushort *)(param_1 + 0x1a) + (uint)*(ushort *)(param_1 + 0x22);
    uVar3 = uVar11 + 3 & 3;
    if (((int)(uVar11 + 3) < 0) && (uVar3 != 0)) {
      uVar3 = uVar3 - 4;
    }
    auStack_690[uVar3 * 2] = (uint)*(ushort *)(param_1 + 0x18);
    auStack_690[uVar3 * 2 + 1] =
         (uint)*(ushort *)(param_1 + 0x1a) + (uint)*(ushort *)(param_1 + 0x22);
    iVar7 = *(int *)((int)auStack_6b0 + iVar14);
    iVar13 = 0;
    if (0 < iVar7) {
      do {
        FUN_001f6c20((float)iVar13 / (float)iVar7,&uStack_18,auStack_690);
        uVar3 = uVar11 & 1;
        uStack_20 = uStack_18;
        uStack_1c = uStack_14;
        if (((int)uVar11 < 0) && (uVar3 != 0)) {
          uVar3 = uVar3 - 2;
        }
        if (uVar3 == 0) {
          fVar15 = fVar16 + 1.0;
          FUN_00187690(&iStack_8,&uStack_28,&uStack_20);
          iVar5 = FUN_001df320((float)iStack_4 * fVar15);
          uVar3 = uStack_24 + iVar5;
          iVar5 = FUN_001df320((float)iStack_8 * fVar15);
          uStack_20 = uStack_28 + iVar5;
          uStack_1c = uVar3;
        }
        else {
          fVar15 = fVar16 * 2.0 + 1.0;
          FUN_00187690(&iStack_10,&uStack_28,&uStack_20);
          iVar5 = FUN_001df320((float)iStack_c * fVar15);
          uVar3 = uStack_24 + iVar5;
          iVar5 = FUN_001df320((float)iStack_10 * fVar15);
          uStack_20 = uStack_28 + iVar5;
          uStack_1c = uVar3;
        }
        iVar13 = iVar13 + 1;
        iVar10 = iVar10 + 1;
        fVar16 = 0.1 - fVar16;
        *puVar8 = uStack_20;
        puVar8[1] = uStack_1c;
        puVar8 = puVar8 + 2;
      } while (iVar13 < iVar7);
    }
    uVar11 = uVar11 - 1;
    iVar14 = iVar14 + -4;
  } while (uVar11 != 0);
  iVar14 = 2;
  sVar12 = 0x20;
  *puVar8 = auStack_92c[1];
  puVar8[1] = auStack_92c[2];
  uVar9 = *(undefined4 *)(param_1 + 0x28);
  do {
    uStack_670 = 0x10d;
    puVar6 = auStack_668;
    iVar7 = 0;
    if (0 < iVar10 + 1) {
      iVar13 = 0;
      do {
        iVar5 = *(int *)((int)auStack_92c + iVar13) - uStack_24;
        sVar1 = (short)*(int *)((int)&uStack_930 + iVar13);
        if ((int)(*(int *)((int)&uStack_930 + iVar13) - uStack_28) < 0) {
          *(short *)(puVar6 + 2) = sVar1 - sVar12;
        }
        else {
          *(short *)(puVar6 + 2) = sVar12 + sVar1;
        }
        if (iVar5 < 0) {
          *(short *)((int)puVar6 + 10) = *(short *)((int)auStack_92c + iVar13) - sVar12;
        }
        else {
          *(short *)((int)puVar6 + 10) = sVar12 + *(short *)((int)auStack_92c + iVar13);
        }
        iVar7 = iVar7 + 1;
        iVar13 = iVar13 + 8;
        puVar6[3] = *(int *)(param_1 + 0x1c) + -1;
        *puVar6 = uVar9;
        puVar6 = puVar6 + 4;
      } while (iVar7 < iVar10 + 1);
    }
    uVar9 = *(undefined4 *)(param_1 + 0x24);
    FUN_001380d0(uVar2,&uStack_670,iVar10 + 1);
    iVar14 = iVar14 + -1;
    sVar12 = sVar12 + -0x10;
  } while (iVar14 != 0);
  return;
}

