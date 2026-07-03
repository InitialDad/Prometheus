// FUN_001294a0
// VA: 0x001294a0
// Decompiled by Ghidra 12.1.2 headless


uint * FUN_001294a0(uint *param_1)

{
  short sVar1;
  uint uVar2;
  undefined *puVar3;
  bool bVar4;
  char cVar5;
  undefined2 uVar6;
  uint uVar7;
  long lVar8;
  ulong uVar9;
  int *piVar10;
  int iVar11;
  uint *puVar12;
  int iVar13;
  int iVar14;
  float fVar15;
  float fVar16;
  undefined4 uVar17;
  float fStack_c0;
  float fStack_bc;
  float fStack_b8;
  undefined4 uStack_b4;
  undefined1 auStack_b0 [16];
  undefined1 auStack_a0 [16];
  uint uStack_90;
  undefined4 uStack_8c;
  undefined4 uStack_88;
  undefined4 uStack_84;
  float afStack_80 [4];
  undefined1 auStack_70 [16];
  undefined1 auStack_60 [16];
  float afStack_50 [4];
  float afStack_40 [2];
  float fStack_38;
  undefined1 auStack_30 [4];
  undefined4 uStack_2c;
  undefined1 auStack_20 [4];
  undefined4 uStack_1c;
  undefined4 uStack_8;
  undefined4 uStack_4;
  
  if ((*(ushort *)((int)param_1 + 0x3c2) & 1) == 0) {
    return param_1;
  }
  if ((*(ushort *)((int)param_1 + 0x3c2) & 2) != 0) {
    return param_1;
  }
  if ((((param_1[0x151] != 0) && (cVar5 = FUN_001898d0(), cVar5 == '\t')) && (param_1[0xf1] != 0x17)
      ) && (param_1[0xf1] != 0x18)) {
    FUN_00123a50(param_1,0x204b80,0);
  }
  *(uint *)(*(int *)param_1[0xe3] + 0xc) = param_1[0xe0];
  if ((((param_1[0xf2] & 0x4000000) != 0) && (param_1[0xe9] != 0)) &&
     (lVar8 = FUN_00157650(param_1[0xe9],*(undefined4 *)param_1[0xe3],auStack_b0,
                           param_1[0xf2] & 0x1000000,0xffffffffffffffff), lVar8 < 0)) {
    *param_1 = *param_1 | 0x200;
  }
  lVar8 = FUN_00157650(param_1[0xe7],*(undefined4 *)param_1[0xe3],&fStack_c0,
                       param_1[0xf2] & 0x1000000,0xffffffffffffffff);
  if ((lVar8 < 0) || ((short)param_1[0x149] == 0)) {
    if (((long)(int)param_1[0xf2] & 0xffffffff80000000U) != 0) {
      param_1[0xf2] = (uint)((ulong)((long)(int)param_1[0xf2] << 0x21) >> 0x21);
    }
    uVar9 = FUN_00156690(param_1[0xe7]);
    FUN_001566a0(param_1[0xe7],uVar9 | 2);
    uVar7 = param_1[0xf2];
    if ((uVar7 & 0x10000) == 0) {
      if ((((param_1[0xf1] & 0xf000) == 0x5000) && ((uVar7 & 0xf) != 0)) &&
         ((uVar7 & 0x40000000) == 0)) {
        uVar6 = FUN_00124580(param_1,(short)param_1[0x148],0x2050df);
        FUN_00156430(param_1[0xe7],*(undefined4 *)param_1[0xe3],param_1[0xe2],uVar6,5,1);
        param_1[0xf1] = (uint)&DAT_002050df;
        param_1[0xf2] = param_1[0xf2] | 4;
      }
      else {
        param_1[0xf2] = param_1[0xf2] | 0x40000000;
        uVar7 = param_1[0x146];
        param_1[0x146] = 9;
        param_1[0x144] = uVar7;
        lVar8 = FUN_00131fa0(param_1,uVar7,0,0);
        if (lVar8 == 0) {
          param_1[0x145] = param_1[0x144];
        }
      }
    }
    else {
      param_1[0x144] = 0x21;
      param_1[0x144] = 0x21;
      lVar8 = FUN_00131fa0(param_1,0x21,0,0);
      if (lVar8 == 0) {
        param_1[0x145] = param_1[0x144];
      }
    }
  }
  uStack_b4 = 0;
  uVar7 = param_1[0xf1];
  if (uVar7 == 0x406a) {
    iVar13 = *(int *)(*(int *)param_1[0xe3] + 0xc) + 0x90;
    FUN_0015af40(auStack_a0,iVar13);
    uStack_8c = (undefined4)((ulong)uRam0022bfd0 >> 0x20);
    uStack_88 = uRam0022bfd8;
    uStack_84 = uRam0022bfdc;
    uStack_90 = param_1[0xd8];
    FUN_0015a3f0(param_1[0xdb],auStack_a0);
    FUN_0015a760(auStack_a0,*(int *)(*(int *)param_1[0xe3] + 0xc) + 0x40);
    FUN_00105ce0(iVar13,auStack_a0);
    FUN_00105ce0(&uStack_90,param_1[0xe2] + 0x30);
    if (0.0 < (float)param_1[0xd9]) {
      FUN_00105f48(param_1[0xda],param_1[0xe2],param_1[0xe2]);
      uVar7 = param_1[0xe2];
    }
    else {
      FUN_00105f48(-(float)param_1[0xda],param_1[0xe2],param_1[0xe2]);
      uVar7 = param_1[0xe2];
    }
    FUN_00105ce0(uVar7 + 0x30,&uStack_90);
    FUN_0015ae90(auStack_a0,0xffffffffffffffff);
    piVar10 = (int *)param_1[0xe3];
  }
  else {
    if (uVar7 == 0x121133) {
      fStack_c0 = 0.0;
      fStack_b8 = 0.0;
      if (*(short *)(param_1[0xe7] + 0x42) == 0x10) {
        fStack_bc = 0.2;
        param_1[0xc5] = 0x3e4ccccd;
        fStack_b8 = 0.04;
        FUN_00105a30(param_1 + 0xcc,param_1[0xe2],&fStack_c0);
      }
    }
    else if (uVar7 == 0x40121134) {
      fStack_c0 = 0.0;
      fStack_b8 = 0.0;
      if (*(short *)(param_1[0xe7] + 0x42) == 0x10) {
        fStack_bc = 0.18;
        param_1[0xc5] = 0x3e3851ec;
        fStack_b8 = 0.1;
        FUN_00105a30(param_1 + 0xcc,param_1[0xe2],&fStack_c0);
      }
    }
    else if (uVar7 == 0x12113b) {
      fStack_c0 = 0.0;
      fStack_b8 = 0.0;
      if (*(short *)(param_1[0xe7] + 0x42) == 0x10) {
        fStack_bc = 0.142;
        param_1[0xc5] = 0x3e116873;
        fStack_b8 = 0.12;
        FUN_00105a30(param_1 + 0xcc,param_1[0xe2],&fStack_c0);
      }
    }
    else if (uVar7 == 0x40121136) {
      fStack_c0 = 0.0;
      fStack_b8 = 0.0;
      if (*(short *)(param_1[0xe7] + 0x42) == 0x10) {
        fStack_bc = 0.18;
        param_1[0xc5] = 0x3e3851ec;
        fStack_b8 = -0.04;
        FUN_00105a30(param_1 + 0xcc,param_1[0xe2],&fStack_c0);
      }
    }
    piVar10 = (int *)param_1[0xe3];
  }
  *(uint *)(*piVar10 + 0xc) = param_1[0xe1];
  if (param_1[0xf1] == 0x4060) {
    FUN_00105c50(&fStack_c0,&fStack_c0,param_1 + 200);
  }
  if ((param_1[0xf1] & 0x40000) != 0) {
    param_1[0xc4] = param_1[0xd0];
    param_1[0xc6] = param_1[0xd2];
  }
  uVar7 = param_1[0xf1];
  if (((uVar7 == 10) || (uVar7 == 0xc)) || ((uVar7 == 0xe || (uVar7 == 0xf)))) {
    fVar15 = (float)FUN_00105ac8(param_1[0xe2] + 0x20,param_1 + 0xc4);
    if (0.0 < fVar15) {
      if (param_1[0xf1] != 10) {
        FUN_00124080(param_1);
        param_1[0x144] = 0x2e;
        lVar8 = FUN_00131fa0(param_1,0x2e,0,0);
        if (lVar8 == 0) {
          param_1[0x145] = param_1[0x144];
        }
      }
      param_1[0xc5] = 0x3ca3d70a;
    }
    else if (fVar15 < 0.0) {
      if (param_1[0xf1] != 0xc) {
        FUN_00124080(param_1);
        param_1[0x144] = 0x2e;
        lVar8 = FUN_00131fa0(param_1,0x2e,1,0);
        if (lVar8 == 0) {
          param_1[0x145] = param_1[0x144];
        }
      }
      param_1[0xc5] = 0xbca3d70a;
    }
    else {
      if (param_1[0xf1] != 0xe) {
        FUN_00124080(param_1);
        param_1[0x144] = 0x2e;
        lVar8 = FUN_00131fa0(param_1,0x2e,2,0);
        if (lVar8 == 0) {
          param_1[0x145] = param_1[0x144];
        }
      }
      param_1[0xc5] = 0;
    }
    param_1[0xc4] = 0;
    param_1[0xc6] = 0;
  }
  else if (uVar7 == 0xb) {
    FUN_00105a30(&fStack_c0,param_1[0xe2]);
    param_1[0xc4] = (uint)fStack_c0;
    param_1[0xc5] = 0x3ca3d70a;
    param_1[0xc6] = (uint)fStack_b8;
  }
  else if (uVar7 == 0xd) {
    FUN_00105a30(&fStack_c0,param_1[0xe2]);
    param_1[0xc4] = (uint)fStack_c0;
    param_1[0xc6] = (uint)fStack_b8;
  }
  else if (((param_1[0xf2] & 0x10000) == 0) || ((uVar7 & 0x1000000) != 0)) {
    if ((uVar7 & 0x50000) == 0) {
      FUN_00105a30(&fStack_c0,param_1[0xe2]);
      if ((((param_1[0xf2] & 0x800) == 0) && (param_1[0x152] != 0)) &&
         (lVar8 = FUN_001559e0(param_1[0xe7]), lVar8 == 1)) {
        FUN_00105c68(afStack_50,*(int *)(param_1[0x152] + 0x388) + 0x30,param_1[0xe2] + 0x30);
        afStack_50[1] = 0.0;
        fVar15 = (float)FUN_00105ac8(afStack_50,param_1[0xe2] + 0x20);
        fVar16 = (float)FUN_0015b600(afStack_50,afStack_50);
        if ((fVar15 < 0.0) || (1.5 <= fVar16)) {
          FUN_00105c98(0x3dcccccd,afStack_50,afStack_50);
          fStack_c0 = fStack_c0 + afStack_50[0];
          fStack_b8 = fStack_b8 + afStack_50[2];
        }
        else {
          fStack_c0 = 0.0;
          fStack_b8 = 0.0;
        }
      }
    }
    else {
      uVar17 = FUN_0015b680(&fStack_c0,&fStack_c0);
      FUN_00105ce0(param_1 + 0xd0,param_1 + 0xc4);
      FUN_00105c98(uVar17,&fStack_c0,param_1 + 0xc4);
    }
    param_1[0xc4] = (uint)fStack_c0;
    param_1[0xc5] = (uint)((float)param_1[0xc5] + fStack_bc);
    param_1[0xc6] = (uint)fStack_b8;
  }
  else if (uVar7 == 0x101135) {
    param_1[0xc4] = 0;
    param_1[0xc6] = 0;
  }
  else if ((uVar7 & 0xf000) == 0) {
    if ((uVar7 & 0x20000) == 0) {
      FUN_00105ce0(&fStack_c0,param_1 + 0xcc);
      fStack_bc = 0.0;
      fVar15 = (float)FUN_0015b600(auStack_60,&fStack_c0);
      if (0.04 < fVar15) {
        FUN_00105c98(&fStack_c0,auStack_60);
      }
      param_1[0xc4] = (uint)fStack_c0;
      param_1[0xc6] = (uint)fStack_b8;
    }
    else {
      FUN_00105c98(0x3b83126f,&fStack_c0,param_1 + 0xc4);
      fStack_c0 = fStack_c0 + (float)param_1[0xcc];
      fStack_b8 = fStack_b8 + (float)param_1[0xce];
      fStack_bc = 0.0;
      fVar15 = (float)FUN_0015b600(auStack_70,&fStack_c0);
      if (0.04 < fVar15) {
        FUN_00105c98(&fStack_c0,auStack_70);
      }
      param_1[0xc4] = (uint)fStack_c0;
      param_1[0xc6] = (uint)fStack_b8;
    }
  }
  else {
    param_1[0xc4] = param_1[0xcc];
    param_1[0xc6] = param_1[0xce];
    if ((((param_1[0xf2] & 0x800) == 0) && (param_1[0x152] != 0)) &&
       (lVar8 = FUN_001559e0(param_1[0xe7]), lVar8 == 1)) {
      FUN_00105c68(afStack_80,*(int *)(param_1[0x152] + 0x388) + 0x30,param_1[0xe2] + 0x30);
      afStack_80[1] = 0.0;
      fVar15 = (float)FUN_00105ac8(afStack_80,param_1[0xe2] + 0x20);
      fVar16 = (float)FUN_0015b600(afStack_80,afStack_80);
      if ((fVar15 < 0.0) || (0.5 <= fVar16)) {
        FUN_00105c98(0x3dcccccd,afStack_80,afStack_80);
        fStack_c0 = fStack_c0 + afStack_80[0];
        fStack_b8 = fStack_b8 + afStack_80[2];
        param_1[0xc4] = (uint)fStack_c0;
        param_1[0xc6] = (uint)fStack_b8;
      }
      else {
        param_1[0xc4] = 0;
        param_1[0xc6] = 0;
      }
    }
  }
  if ((param_1[0xf2] & 0x800000) != 0) {
    *(ushort *)((int)param_1 + 0x3c2) = *(ushort *)((int)param_1 + 0x3c2) & 0xff7f;
    uVar7 = param_1[0x111];
    if (((uVar7 != 0) && ((*(ushort *)(uVar7 + 0x24) & 0x2000) != 0)) &&
       (*(float *)(param_1[0xe2] + 0x34) < *(float *)(uVar7 + 0xc))) {
      FUN_00105c98(0x3c23d70a,afStack_40,param_1 + 0x108);
      if (fStack_38 * (float)param_1[0xc6] + afStack_40[0] * (float)param_1[0xc4] < 0.0) {
        param_1[0xc4] = (uint)afStack_40[0];
        param_1[0xc6] = (uint)fStack_38;
      }
      else {
        param_1[0xc4] = (uint)((float)param_1[0xc4] + afStack_40[0]);
        param_1[0xc6] = (uint)((float)param_1[0xc6] + fStack_38);
      }
      *(ushort *)((int)param_1 + 0x3c2) = *(ushort *)((int)param_1 + 0x3c2) | 0x80;
    }
  }
  uVar7 = param_1[0xf1];
  uVar2 = param_1[0xf2];
  iVar13 = FUN_0019c0b0(uRam008dcb50,(short)param_1[0xf9]);
  if ((uVar2 & 0xf) == 5) {
    *(short *)(param_1 + 0x14b) = (short)param_1[0x14b] + -1;
    if ((short)param_1[0x14b] < 1) {
      param_1[0xf2] = param_1[0xf2] & 0xfffffff0;
      *(uint *)(iVar13 + 0x198) = *(uint *)(iVar13 + 0x198) & 0xfdffffff;
      *(undefined2 *)(param_1 + 0x14b) = 0x17;
    }
  }
  else if ((uVar2 & 0xf) == 6) {
    *(short *)(param_1 + 0x14b) = (short)param_1[0x14b] + -1;
    if ((short)param_1[0x14b] < 1) {
      param_1[0xf2] = param_1[0xf2] & 0xfffffff0;
      uVar9 = FUN_00156690(param_1[0xe7]);
      FUN_001566a0(param_1[0xe7],uVar9 | 1);
      *(undefined2 *)(param_1 + 0x14b) = 0;
    }
  }
  else if ((uVar7 & 0xf000) == 0x5000) {
    *(uint *)(iVar13 + 0x198) = *(uint *)(iVar13 + 0x198) & 0xfdffffff;
    *(uint *)(iVar13 + 0x198) = *(uint *)(iVar13 + 0x198) | 0x1000000;
    param_1[0xf2] = param_1[0xf2] | 4;
    if (((param_1[0xf2] & 0x300) == 0) || ((short)param_1[(short)param_1[0x169] * 4 + 0x15f] < 0)) {
      *(uint *)(iVar13 + 0x198) = *(uint *)(iVar13 + 0x198) & 0xfeffffff;
    }
    if (0 < (short)param_1[0x14b]) {
      *(short *)(param_1 + 0x14b) = (short)param_1[0x14b] + -1;
    }
  }
  else if ((uVar7 & 0xf000) == 0) {
    param_1[0xf2] = param_1[0xf2] & 0xfffffff0;
    *(uint *)(iVar13 + 0x198) = *(uint *)(iVar13 + 0x198) & 0xfcffffff;
    if (0 < (short)param_1[0x14b]) {
      *(short *)(param_1 + 0x14b) = (short)param_1[0x14b] + -1;
    }
  }
  if ((((param_1[0xf2] & 0x300) == 0x100) && (uVar7 = param_1[0xf1], uVar7 != 0x4f)) &&
     ((uVar7 != 0x50 && (((uVar7 != 0xea && (uVar7 != 0x52)) && (uVar7 != 0x54)))))) {
    if ((short)param_1[0x148] == 1) {
      param_1[0xf2] = param_1[0xf2] & 0xfffffcff;
    }
    else {
      FUN_00132040(param_1);
    }
  }
  if (-1 < (short)param_1[0x149]) {
    *(short *)(param_1 + 0x149) = (short)param_1[0x149] + -1;
  }
  if (0 < *(short *)((int)param_1 + 0x526)) {
    *(short *)((int)param_1 + 0x526) = *(short *)((int)param_1 + 0x526) + -1;
  }
  if ((param_1[0xf2] & 0x400000) != 0) {
    if (-1 < *(short *)((int)param_1 + 0x52a)) {
      *(short *)((int)param_1 + 0x52a) = *(short *)((int)param_1 + 0x52a) + -1;
    }
    if ((((*(ushort *)((int)param_1 + 0x3c2) & 8) != 0) && (param_1[0xf1] != 0x72)) &&
       ((param_1[0xf1] != 0x73 && (0 < (short)param_1[0x14a])))) {
      *(short *)(param_1 + 0x14a) = (short)param_1[0x14a] + -1;
    }
  }
  bVar4 = false;
  if ((param_1 == puRam008dcb20) && (bVar4 = true, iRam008dcb00 == 3)) {
    bVar4 = false;
  }
  if ((bVar4) &&
     (((undefined *)param_1[0xf1] == &DAT_10000001 || ((undefined *)param_1[0xf1] == &DAT_1000006e))
     )) {
    sRam008f0d38 = sRam008f0d38 + 1;
  }
  if (((param_1[0x152] != 0) && ((param_1[0xf2] & 0x300) != 0)) && ((param_1[0xf2] & 0x800) == 0)) {
    lVar8 = FUN_00155980(param_1[0xe7]);
    if (lVar8 == 1) {
      uStack_8 = 0x3d8efa35;
      FUN_00105c68(auStack_30,*(int *)(param_1[0x152] + 0x388) + 0x30,param_1[0xe2] + 0x30);
      uStack_2c = 0;
      FUN_00105af0(auStack_30,auStack_30);
      param_1[0x144] = 5;
      lVar8 = FUN_00131fa0(param_1,5,auStack_30,&uStack_8);
      if (lVar8 == 0) {
        param_1[0x145] = param_1[0x144];
      }
    }
    else {
      puVar3 = (undefined *)param_1[0xf1];
      if (((((puVar3 == (undefined *)0x10010094) || (puVar3 + -0x10010095 < (undefined *)0x3)) ||
           ((puVar3 == &DAT_002050df ||
            ((puVar3 == (undefined *)0x4060e3 || (puVar3 == (undefined *)0x20006)))))) ||
          (puVar3 + -0x40098 < (undefined *)0x2)) ||
         ((puVar3 == (undefined *)0x4009b || (puVar3 == (undefined *)0x4009a)))) {
        uStack_4 = 0x3e00adfd;
        FUN_00105c68(auStack_20,*(int *)(param_1[0x152] + 0x388) + 0x30,param_1[0xe2] + 0x30);
        uStack_1c = 0;
        FUN_00105af0(auStack_20,auStack_20);
        param_1[0x144] = 5;
        lVar8 = FUN_00131fa0(param_1,5,auStack_20,&uStack_4);
        if (lVar8 == 0) {
          param_1[0x145] = param_1[0x144];
        }
      }
    }
  }
  fVar15 = (float)FUN_001c8d58((float)param_1[0x41] - (float)param_1[0x21]);
  if (0.8 < fVar15 + 0.4) {
    *(float *)(iVar13 + 0x184) = fVar15 + 0.4;
  }
  else {
    *(undefined4 *)(iVar13 + 0x184) = 0x3f4ccccd;
  }
  *(float *)(iVar13 + 0x174) =
       ((float)param_1[0x41] + (float)param_1[0x21]) * 0.5 - *(float *)(param_1[0xe2] + 0x34);
  if ((param_1[0xf2] & 0x200) == 0) {
    *(undefined4 *)(iVar13 + 0x178) = 0;
    *(undefined4 *)(iVar13 + 0x188) = *(undefined4 *)(param_1[0xe2] + 0x48);
  }
  else {
    *(undefined4 *)(iVar13 + 0x178) = 0x3e19999a;
    *(float *)(iVar13 + 0x188) = *(float *)(param_1[0xe2] + 0x48) + 0.3;
  }
  puVar12 = param_1 + 0x15d;
  for (lVar8 = 0; lVar8 < *(short *)((int)param_1 + 0x5a6); lVar8 = (long)((int)lVar8 + 1)) {
    if (-1 < (short)puVar12[2]) {
      sVar1 = *(short *)(&DAT_00205180 + (short)puVar12[2] * 4);
      *(short *)((int)puVar12 + 6) =
           *(short *)((int)puVar12 + 6) +
           (short)((*(short *)((int)puVar12 + 6) * 3 + 100) / (int)sVar1) + 1;
      if (sVar1 < *(short *)((int)puVar12 + 6)) {
        *(short *)((int)puVar12 + 6) = sVar1;
      }
    }
    puVar12 = puVar12 + 4;
  }
  lVar8 = FUN_00155740(param_1[0xe7]);
  if (lVar8 == 0) {
    if (-1 < (short)param_1[0xfa]) {
      FUN_0019c0f0(uRam008dcb50);
      *(undefined2 *)(param_1 + 0xfa) = 0xffff;
    }
    if (param_1[0x373] != 0) {
      FUN_00144090(param_1[0x373],1);
      param_1[0x373] = 0;
    }
    if (-1 < *(short *)((int)param_1 + 0x3ea)) {
      iVar13 = FUN_0019c0b0(uRam008dcb50);
      *(undefined4 *)(iVar13 + 0x198) = 0x40082000;
    }
    param_1[0xf2] = param_1[0xf2] & 0xffcfffff;
    goto switchD_0012a6ec_default;
  }
  if ((short)param_1[0xfa] < 0) {
    if (*(short *)((int)param_1 + 0x3ea) < 0) goto switchD_0012a6ec_default;
    iVar13 = FUN_0019c0b0(uRam008dcb50);
    if ((param_1[0xf2] & 0x4000) != 0) {
      *(undefined4 *)(iVar13 + 0x198) = 0x40082000;
      param_1[0xf2] = param_1[0xf2] & 0xffffbfff;
    }
    if (((param_1[0xf2] & 0x100000) == 0) && (lVar8 = FUN_00155aa0(param_1[0xe7]), lVar8 == 1)) {
      param_1[0xf2] = param_1[0xf2] | 0x100000;
      *(uint *)(iVar13 + 0x198) = param_1[0x16a] | 0x82000;
      FUN_00162b40(iVar13 + 0x180,(short)param_1[(short)param_1[0x169] * 4 + 0x15e],1,
                   (short)param_1[(short)param_1[0x169] * 4 + 0x15f]);
      if (((param_1[0xf1] & 0x800000) == 0) ||
         (puVar12 = (uint *)param_1[0x153], puVar12 == (uint *)0x0)) goto LAB_0012a9dc;
      *puVar12 = *puVar12 & 0xffffffd;
      *puVar12 = *puVar12 | 0x10000000;
      if ((*(ulong *)(puVar12 + 0x328) & 1) != 0) {
        *puVar12 = *puVar12 | 2;
      }
      puVar12[0x157] = (uint)param_1;
      puVar12[0x154] = (uint)param_1;
      iVar14 = 0;
      lVar8 = FUN_00155740(param_1[0xe7]);
      if (lVar8 != 0) {
        iVar11 = 0;
        if (param_1 == puRam008dcb20) {
          bVar4 = false;
          if (iRam008dcb00 != 3) {
            bVar4 = true;
          }
        }
        else {
          bVar4 = false;
        }
        if ((bVar4) && (iRam008edf30 == 0)) {
          iVar11 = 0x666;
        }
        iVar14 = (int)((short *)lVar8)[9];
        iVar14 = iVar14 + (iVar14 * ((short)param_1[(short)param_1[0x169] * 4 + 0x160] + iVar11) >>
                          0xc);
        if (((short)param_1[(short)param_1[0x169] * 4 + 0x15f] < 0) && (*(short *)lVar8 == 0)) {
          iVar14 = (iVar14 >> 6) + 1;
        }
      }
      FUN_00120f50(puVar12,iVar14);
      FUN_00130c60(param_1);
      sVar1 = (short)param_1[0x169];
    }
    else {
      if (((param_1[0xf2] & 0x100000) != 0) && (lVar8 = FUN_00155aa0(param_1[0xe7]), lVar8 != 1)) {
        param_1[0xf2] = param_1[0xf2] & 0xffcfffff;
        param_1[0xf2] = param_1[0xf2] | 0x200000;
        *(undefined4 *)(iVar13 + 0x198) = 0x40082000;
        FUN_00162b40(iVar13 + 0x180,(short)param_1[(short)param_1[0x169] * 4 + 0x15e],0,
                     (short)param_1[(short)param_1[0x169] * 4 + 0x15f]);
      }
LAB_0012a9dc:
      sVar1 = (short)param_1[0x169];
    }
    if (((short)param_1[sVar1 * 4 + 0x15e] < 0) ||
       (lVar8 = FUN_00155a40(param_1[0xe7]), iVar14 = iRam008dcb5c, lVar8 != 1)) {
      if (param_1[0x373] != 0) {
        FUN_00144090(param_1[0x373],1);
        param_1[0x373] = 0;
      }
    }
    else if (param_1[0x373] == 0) {
      lVar8 = (**(code **)(*(int *)(iRam008dcb5c + 0x20064) + 0xc))
                        ((int *)(iRam008dcb5c + 0x20064),0x440);
      if ((lVar8 != 0) && (lVar8 != 0)) {
        FUN_001440b0(lVar8);
      }
      FUN_00146ba0(iVar14,lVar8);
      param_1[0x373] = (uint)lVar8;
      if (param_1[0x373] != 0) {
        if ((*(uint *)(iVar13 + 0x198) & 0x400000) == 0) {
          lVar8 = FUN_00155740(param_1[0xe7],1);
          if (lVar8 != 0) {
            iVar13 = FUN_00155740(param_1[0xe7]);
            if (*(short *)(iVar13 + 0x12) < 0x6e) {
              FUN_001440a0(param_1[0x373],2,param_1);
            }
            else {
              FUN_001440a0(param_1[0x373],3,param_1);
            }
          }
        }
        else {
          FUN_001440a0(param_1[0x373],1,param_1);
        }
      }
    }
  }
  else {
    iVar13 = FUN_0019c0b0(uRam008dcb50);
    if (((param_1[0xf2] & 0x100000) == 0) && (lVar8 = FUN_00155aa0(param_1[0xe7]), lVar8 == 1)) {
      *(uint *)(iVar13 + 0x198) = *(uint *)(iVar13 + 0x198) & 0xbfffffff;
      param_1[0xf2] = param_1[0xf2] | 0x100000;
      lVar8 = FUN_00155740(param_1[0xe7]);
      if (lVar8 != 0) {
        sVar1 = *(short *)lVar8;
        if (((int)sVar1 - 4U < 2) || (sVar1 == 6)) {
          if (((param_1[0xf2] & 0x10000) == 0) && (lVar8 = FUN_00120de0(param_1), lVar8 != 0)) {
            uVar7 = FUN_0014a270(0x8dcb00,param_1[0xe2],1);
            param_1[0x150] = uVar7;
            uVar7 = param_1[0x150];
            if (uVar7 != 0) {
              if ((uVar7 & 1) != 0) {
                FUN_00161fb0(uRam008dcb68,uVar7 & 0xfffffffe,param_1);
                FUN_0019cb60(0,0xff,param_1[0xe2] + 0x30);
                uVar7 = param_1[0xe7];
                goto LAB_0012ab70;
              }
              FUN_00188ee0(uVar7,param_1);
            }
          }
        }
        else {
          switch((int)sVar1) {
          case 9:
          case 0xb:
          case 0xc:
          case 0xd:
          case 0xe:
          case 0xf:
          case 0x10:
          case 0x11:
          case 0x12:
          case 0x13:
            iVar13 = -1;
            break;
          case 10:
            iVar13 = 0x27;
            break;
          default:
            goto switchD_0012a6ec_default;
          }
          if (-1 < iVar13) {
            FUN_0019cb60(iVar13,0xff,param_1[0xe2] + 0x30);
          }
          FUN_00160f00(uRam008dcb68,sVar1,param_1,param_1[0xe2],lVar8);
        }
      }
    }
    else if (((param_1[0xf2] & 0x100000) != 0) && (lVar8 = FUN_00155aa0(param_1[0xe7]), lVar8 != 1))
    {
      *(uint *)(iVar13 + 0x198) = *(uint *)(iVar13 + 0x198) | 0x40000000;
      param_1[0xf2] = param_1[0xf2] & 0xffcfffff;
      param_1[0xf2] = param_1[0xf2] | 0x200000;
    }
  }
switchD_0012a6ec_default:
  uVar7 = param_1[0xe7];
LAB_0012ab70:
  FUN_00155750(uVar7,param_1 + 4,param_1);
  if (*(short *)((int)param_1 + 0x536) < 0x4000) {
    *(short *)((int)param_1 + 0x536) = *(short *)((int)param_1 + 0x536) + 1;
  }
  if (*(short *)(param_1[0xe2] + 0x58) < (short)param_1[0x14e]) {
    if (0xf < *(short *)((int)param_1 + 0x536)) {
      *(short *)(param_1 + 0x14e) = (short)param_1[0x14e] + -1;
    }
  }
  else {
    *(short *)(param_1 + 0x14e) = *(short *)(param_1[0xe2] + 0x58);
  }
  FUN_00105cf0(param_1 + 0xb4,param_1 + 0x54);
  FUN_00105cf0(param_1 + 0xa4,param_1 + 0x44);
  FUN_00105cf0(param_1 + 0x84,param_1 + 0x24);
  FUN_00105cf0(param_1 + 0x74,param_1 + 0x14);
  FUN_00105cf0(param_1 + 0x94,param_1 + 0x34);
  FUN_00105cf0(param_1 + 100,param_1 + 4);
  if ((*(ushort *)((int)param_1 + 0x3c2) & 0x20) == 0) {
    FUN_00105ce0(param_1 + 0xd4,param_1[0xe2] + 0x30);
    FUN_00105c50(param_1[0xe2] + 0x30,param_1[0xe2] + 0x30,param_1 + 0xc4);
    *(uint *)(*(int *)param_1[0xe3] + 0xc) = param_1[0xe0];
    FUN_00155260(param_1[0xe3],param_1[0xe2]);
    FUN_00105cf0(param_1 + 0x54,param_1[0xe0] + 0xbe0);
    FUN_00105cf0(param_1 + 0x44,param_1[0xe0] + 0x960);
    FUN_00105cf0(param_1 + 0x24,param_1[0xe0] + 0x3c0);
    FUN_00105cf0(param_1 + 0x14,param_1[0xe0] + 0x1e0);
    FUN_00105cf0(param_1 + 0x34,param_1[0xe0] + 0x5a0);
    FUN_00105cf0(param_1 + 4,param_1[0xe0]);
    *(uint *)(*(int *)param_1[0xe3] + 0xc) = param_1[0xe1];
  }
  return param_1;
}

