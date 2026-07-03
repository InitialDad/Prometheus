// FUN_0018a6c0
// VA: 0x0018a6c0
// Decompiled by Ghidra 12.1.2 headless


/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_0018a6c0(undefined8 param_1)

{
  byte bVar1;
  char cVar2;
  short sVar3;
  undefined1 uVar4;
  int iVar5;
  uint uVar6;
  long lVar7;
  int iVar8;
  uint uVar9;
  int iVar10;
  float fVar11;
  undefined4 uVar12;
  float fVar13;
  float fVar14;
  undefined4 uStack_280;
  undefined4 uStack_27c;
  undefined4 uStack_278;
  undefined4 uStack_274;
  undefined1 auStack_270 [48];
  undefined1 auStack_240 [16];
  float fStack_230;
  float fStack_22c;
  float fStack_228;
  undefined4 uStack_224;
  undefined1 auStack_220 [48];
  undefined1 auStack_1f0 [16];
  undefined4 auStack_1e0 [5];
  undefined4 uStack_1cc;
  undefined4 uStack_1b8;
  undefined1 auStack_1a0 [4];
  undefined4 uStack_19c;
  undefined4 uStack_198;
  undefined1 auStack_190 [48];
  undefined1 auStack_160 [16];
  undefined1 auStack_150 [16];
  undefined1 auStack_140 [16];
  undefined1 auStack_130 [16];
  undefined1 auStack_120 [16];
  undefined1 auStack_110 [16];
  undefined1 auStack_100 [16];
  undefined1 auStack_f0 [16];
  undefined4 uStack_e0;
  float fStack_dc;
  float fStack_d8;
  undefined4 uStack_d4;
  float fStack_d0;
  undefined4 uStack_cc;
  float fStack_c8;
  undefined4 uStack_c4;
  float fStack_c0;
  float fStack_bc;
  float fStack_b8;
  undefined4 uStack_b4;
  undefined4 uStack_b0;
  undefined4 uStack_ac;
  undefined4 uStack_a8;
  undefined4 uStack_a4;
  undefined4 uStack_a0;
  undefined4 uStack_9c;
  undefined4 uStack_98;
  undefined4 uStack_94;
  undefined1 auStack_90 [4];
  undefined4 uStack_8c;
  undefined4 uStack_80;
  undefined4 uStack_7c;
  undefined4 uStack_78;
  undefined4 uStack_74;
  undefined4 uStack_70;
  undefined4 uStack_6c;
  undefined4 uStack_68;
  undefined4 uStack_64;
  undefined4 uStack_60;
  undefined4 uStack_5c;
  undefined4 uStack_58;
  undefined4 uStack_54;
  undefined4 uStack_50;
  undefined4 uStack_4c;
  undefined4 uStack_48;
  undefined4 uStack_44;
  undefined4 uStack_40;
  undefined4 uStack_3c;
  undefined4 uStack_38;
  undefined4 uStack_34;
  undefined4 uStack_30;
  undefined4 uStack_2c;
  undefined4 uStack_28;
  undefined4 uStack_24;
  undefined4 uStack_20;
  undefined4 uStack_1c;
  undefined4 uStack_18;
  undefined4 uStack_14;
  undefined4 uStack_10;
  undefined4 uStack_c;
  undefined4 uStack_8;
  undefined4 uStack_4;
  
  uVar4 = FUN_001898d0();
  iVar8 = iRam008f0d28;
  iVar10 = (int)param_1;
  switch(uVar4) {
  case 1:
    FUN_00105c50(iVar10 + 0x110,iVar10 + 0x110,iVar10 + 0x130);
    FUN_001065c8(0x3f666666,iVar10 + 0x130,iVar10 + 0x130);
    FUN_00105d58(iVar10 + 0x50);
    FUN_00105a60(iVar10 + 0x50,iVar10 + 0x50,iVar10 + 0x90);
    FUN_00105ce0(iVar10 + 0x80,iVar10 + 0x110);
    *(short *)(iVar10 + 0xc) = *(short *)(iVar10 + 0xc) + 1;
    if (*(short *)(iVar10 + 0xc) == 9) {
      FUN_00105ce0(iVar10 + 0x130,0x204b80);
      *(undefined1 *)(iVar10 + 9) = 0;
    }
    break;
  case 2:
    if (*(short *)(iVar10 + 0xc) == 1) {
      *(undefined2 *)(iVar10 + 0xc) = 2;
      FUN_00105c98(0xbebd70a4,auStack_1a0,*(undefined4 *)(iVar10 + 0x16c));
      uStack_19c = 0;
      uStack_198 = 0;
      FUN_00105cf0(auStack_190,iVar10 + 0x10);
      FUN_00105ce0(auStack_160,0x204b80);
      FUN_00105a30(auStack_1a0,iVar10 + 0x10);
      FUN_00105d58(iVar10 + 0x90);
      FUN_00105f48(0x40060a92,iVar10 + 0x90,iVar10 + 0x90);
      FUN_00105cf0(iVar10 + 0x50,iVar10 + 0x10);
      FUN_00105a60(iVar10 + 0x50,iVar10 + 0x50,iVar10 + 0x90);
      FUN_00105c68(iVar10 + 0x80,iVar10 + 0x80,auStack_1a0);
      FUN_00105a30(auStack_1a0,iVar10 + 0x90);
      FUN_00105c50(iVar10 + 0x80,iVar10 + 0x80,auStack_1a0);
    }
    break;
  case 3:
    uStack_a0 = (undefined4)_DAT_002070e0;
    uStack_9c = (undefined4)((ulong)_DAT_002070e0 >> 0x20);
    uStack_98 = DAT_002070e8;
    uStack_94 = DAT_002070ec;
    FUN_0018bc70(param_1);
    FUN_0015b7b0(auStack_90,&uStack_a0,iVar10 + 0x110);
    FUN_00105c98(0x3d4ccccd,auStack_90,auStack_90);
    uStack_8c = 0;
    FUN_00105c50(iVar10 + 0x110,iVar10 + 0x110,auStack_90);
    FUN_00105d58(iVar10 + 0x50);
    FUN_00105a60(iVar10 + 0x50,iVar10 + 0x50,iVar10 + 0x90);
    FUN_00105ce0(iVar10 + 0x80,iVar10 + 0x110);
    *(undefined1 *)(iVar10 + 9) = 6;
    FUN_001065c8(0x3f000000,iVar10 + 0x120,iVar10 + 0x120);
    iVar8 = FUN_001d2930();
    iVar8 = iVar8 % 6;
    if (iVar8 == 4) {
      uStack_40 = DAT_00204b80;
      uStack_3c = DAT_00204b84;
      uStack_38 = DAT_00204b88;
      uStack_34 = DAT_00204b8c;
      uStack_30 = DAT_00204b80;
      uStack_2c = DAT_00204b84;
      uStack_28 = DAT_00204b88;
      uStack_24 = DAT_00204b8c;
      uStack_20 = DAT_00204b80;
      uStack_18 = DAT_00204b88;
      uStack_14 = DAT_00204b8c;
      uStack_10 = DAT_00204b80;
      uStack_c = DAT_00204b84;
      uStack_8 = DAT_00204b88;
      uStack_4 = DAT_00204b8c;
      uStack_1c = 0x3f800000;
      FUN_0015b7b0(&uStack_10,&uStack_a0,iVar10 + 0x110);
      FUN_00105aa8(&uStack_40,&uStack_20,&uStack_10);
      FUN_00105aa8(&uStack_30,&uStack_10,&uStack_40);
      FUN_00105af0(&uStack_30,&uStack_30);
      FUN_00105ce0(iVar10 + 0x90,&uStack_40);
      FUN_00105ce0(iVar10 + 0xa0,&uStack_30);
      FUN_00105ce0(iVar10 + 0xb0,&uStack_10);
    }
    else if (iVar8 == 3) {
      *(float *)(iVar10 + 0x120) = *(float *)(iVar10 + 0x120) - 0.00125;
    }
    else if (iVar8 == 1) {
      *(float *)(iVar10 + 0x128) = *(float *)(iVar10 + 0x128) - 0.0125;
    }
    else if (iVar8 == 0) {
      *(float *)(iVar10 + 0x128) = *(float *)(iVar10 + 0x128) + 0.0125;
    }
    break;
  case 4:
    sVar3 = *(short *)(iVar10 + 0xc);
    iVar8 = (sVar3 + -1) * 0x10;
    FUN_00105ce0(auStack_150,&DAT_00206de0 + iVar8);
    FUN_00105ce0(auStack_140,iVar8 + 0x206df0);
    FUN_00105ce0(auStack_130,iVar8 + 0x206e00);
    FUN_00105ce0(auStack_120,iVar8 + 0x206e10);
    FUN_0015b8b0(*(undefined4 *)(iVar10 + 0x170),auStack_110,auStack_150);
    FUN_0015b8b0(*(float *)(iVar10 + 0x170) + 0.01,auStack_100,auStack_150);
    uStack_80 = DAT_00204b80;
    uStack_7c = DAT_00204b84;
    uStack_78 = DAT_00204b88;
    uStack_74 = DAT_00204b8c;
    uStack_70 = DAT_00204b80;
    uStack_6c = DAT_00204b84;
    uStack_68 = DAT_00204b88;
    uStack_64 = DAT_00204b8c;
    uStack_60 = DAT_00204b80;
    uStack_58 = DAT_00204b88;
    uStack_54 = DAT_00204b8c;
    uStack_50 = DAT_00204b80;
    uStack_4c = DAT_00204b84;
    uStack_48 = DAT_00204b88;
    uStack_44 = DAT_00204b8c;
    uStack_5c = 0x3f800000;
    FUN_0015b7b0(&uStack_50,auStack_100,auStack_110);
    FUN_00105aa8(&uStack_80,&uStack_60,&uStack_50);
    FUN_00105aa8(&uStack_70,&uStack_50,&uStack_80);
    FUN_00105af0(&uStack_70,&uStack_70);
    FUN_00105ce0(iVar10 + 0x50,&uStack_80);
    FUN_00105ce0(iVar10 + 0x60,&uStack_70);
    FUN_00105ce0(iVar10 + 0x70,&uStack_50);
    cVar2 = *(char *)(iVar10 + 8);
    if (cVar2 == '7') {
      FUN_00105c50(iVar10 + 0x80,auStack_110,0x206dd0);
LAB_0018acec:
      iVar8 = *(int *)(iVar10 + 0x16c);
    }
    else {
      if (cVar2 == '6') {
        FUN_00105c50(iVar10 + 0x80,auStack_110,0x206dc0);
        goto LAB_0018acec;
      }
      iVar8 = *(int *)(iVar10 + 0x16c);
    }
    fVar14 = *(float *)(iVar8 + 4) * 0.5;
    *(float *)(iVar10 + 0x84) = *(float *)(iVar10 + 0x84) + fVar14;
    FUN_00105c68(auStack_f0,&DAT_00206de0 + (sVar3 + 1) * 0x10,&DAT_00206de0 + sVar3 * 0x10);
    uVar12 = FUN_00105ac8(auStack_f0,auStack_f0);
    fVar11 = (float)FUN_001c9098(uVar12);
    iVar8 = iRam008dcb5c;
    if (cVar2 == '6') {
      iVar5 = iRam008dcb1c % 3;
      if (iVar5 == 0) {
        lVar7 = (**(code **)(*(int *)(iRam008dcb5c + 0x20064) + 0xc))
                          ((int *)(iRam008dcb5c + 0x20064),0x40);
        if ((lVar7 != 0) && (lVar7 != 0)) {
          FUN_00140d90(lVar7);
        }
        FUN_00146ba0(iVar8,lVar7);
        if (lVar7 != 0) {
          uStack_e0 = (undefined4)_DAT_002070b0;
          uStack_d4 = DAT_002070bc;
          fStack_d8 = *(float *)(*(int *)(iVar10 + 0x16c) + 8) * 0.35;
          fStack_dc = fVar14;
          FUN_00105a30(&uStack_e0,iVar10 + 0x50);
          fStack_d0 = (float)_DAT_002070c0;
          uStack_cc = (undefined4)((ulong)_DAT_002070c0 >> 0x20);
          fStack_c8 = (float)DAT_002070c8;
          uStack_c4 = DAT_002070cc;
          fStack_d0 = (float)FUN_001478f0();
          fStack_d0 = fStack_d0 * 0.025;
          fStack_c8 = (float)FUN_001478f0();
          fStack_c8 = fStack_c8 * 0.025;
          uVar6 = FUN_001d2930();
          uVar9 = uVar6 & 1;
          if (((int)uVar6 < 0) && (uVar9 != 0)) {
            uVar9 = uVar9 - 2;
          }
          if (uVar9 == 0) {
            FUN_00140d00(0x3e4ccccd,lVar7,&uStack_e0,&fStack_d0,0xffffffff80808080);
          }
          else {
            FUN_00140d00(0x3e99999a,lVar7,&uStack_e0,&fStack_d0,0xffffffff80222222);
          }
        }
      }
      iVar8 = 0;
      if (iVar5 == 0) {
        do {
          uStack_b4 = DAT_002070dc;
          if (iVar8 == 0) {
            fVar13 = 0.5;
            fStack_c0 = **(float **)(iVar10 + 0x16c);
          }
          else {
            fVar13 = -0.5;
            fStack_c0 = **(float **)(iVar10 + 0x16c);
          }
          fStack_bc = 0.2 - fVar14;
          fStack_c0 = fStack_c0 * fVar13;
          fStack_b8 = *(float *)(*(int *)(iVar10 + 0x16c) + 8) * 0.5;
          uStack_b0 = (undefined4)uRam00c253b0;
          uStack_ac = (undefined4)((ulong)uRam00c253b0 >> 0x20);
          uStack_a8 = uRam00c253b8;
          uStack_a4 = uRam00c253bc;
          uStack_b0 = FUN_001478f0();
          uStack_a8 = FUN_001478f0();
          FUN_00105af0(&uStack_b0,&uStack_b0);
          FUN_00105c98(0x3a83126f,&uStack_b0,&uStack_b0);
          FUN_00105a30(&fStack_c0,iVar10 + 0x50);
          iVar5 = iRam008dcb5c;
          lVar7 = (**(code **)(*(int *)(iRam008dcb5c + 0x20064) + 0xc))
                            ((int *)(iRam008dcb5c + 0x20064),0x40);
          if ((lVar7 != 0) && (lVar7 != 0)) {
            FUN_00140a10(lVar7);
          }
          FUN_00146ba0(iVar5,lVar7);
          if (lVar7 != 0) {
            FUN_00140990(0x3dcccccd,lVar7,&fStack_c0,&uStack_b0,0xeeeeee);
          }
          iVar8 = iVar8 + 1;
        } while (iVar8 < 2);
      }
    }
    fVar11 = *(float *)(iVar10 + 0x170) + 0.085 / fVar11;
    *(float *)(iVar10 + 0x170) = fVar11;
    if (1.0 <= fVar11) {
      *(float *)(iVar10 + 0x170) = fVar11 - 1.0;
      *(short *)(iVar10 + 0xc) = *(short *)(iVar10 + 0xc) + 1;
      if (*(short *)(iVar10 + 0xc) == 10) {
        *(undefined1 *)(iVar10 + 9) = 0;
        FUN_001f03f0(iVar10 + 0x178);
      }
    }
    break;
  case 5:
    FUN_00105cf0(iVar10 + 0x50,iRam008dcb20 + 0x10);
    if ((((iVar8 == 0x4c) || (iVar8 == 0x46)) || (iVar8 == 0x3f)) ||
       ((iVar8 == 0x39 || (iVar8 == 0x33)))) {
      FUN_00105d58(auStack_1e0);
      auStack_1e0[0] = 0x3f933333;
      uStack_1cc = 0x3f933333;
      uStack_1b8 = 0x3f933333;
      FUN_00105a60(iVar10 + 0x50,iVar10 + 0x50,auStack_1e0);
    }
    break;
  case 10:
    if (*(int *)(iVar10 + 0x168) != 0) {
      FUN_00105cf0(iVar10 + 0x50);
      bVar1 = *(byte *)(iVar10 + 0x198);
      goto LAB_0018b2a4;
    }
    break;
  case 0xb:
    if (*(short *)(iVar10 + 0xc) == 0) {
      uStack_280 = (undefined4)_DAT_00207090;
      uStack_27c = (undefined4)((ulong)_DAT_00207090 >> 0x20);
      uStack_278 = DAT_00207098;
      uStack_274 = DAT_0020709c;
      FUN_00105a30(&uStack_280,iVar10 + 0x50);
      iVar8 = iRam008dcb5c;
      lVar7 = (**(code **)(*(int *)(iRam008dcb5c + 0x20064) + 0xc))
                        ((int *)(iRam008dcb5c + 0x20064),0x20);
      if ((lVar7 != 0) && (lVar7 != 0)) {
        FUN_001400e0(lVar7);
      }
      FUN_00146ba0(iVar8,lVar7);
      if (lVar7 != 0) {
        FUN_001400a0(lVar7,&uStack_280);
      }
      FUN_00105cf0(auStack_270,iVar10 + 0x50);
      FUN_00105ce0(auStack_240,&uStack_280);
      iVar5 = FUN_0018ea20(uRam008dcb4c,0x3d,auStack_270);
      fStack_230 = (float)_DAT_002070a0;
      fStack_22c = (float)((ulong)_DAT_002070a0 >> 0x20);
      fStack_228 = DAT_002070a8;
      uStack_224 = DAT_002070ac;
      fVar11 = (float)FUN_001478f0();
      fStack_230 = fStack_230 + fVar11 * 0.1;
      fVar11 = (float)FUN_001478f0();
      fStack_22c = fStack_22c + fVar11 * 0.05;
      fVar11 = (float)FUN_001478f0();
      fStack_228 = fStack_228 + fVar11 * 0.1;
      FUN_00105cf0(auStack_220,iVar10 + 0x50);
      FUN_00105ce0(auStack_1f0,0x204b80);
      FUN_00105a30(&fStack_230,auStack_220);
      FUN_00105ce0(iVar5 + 0x130,&fStack_230);
      *(undefined1 *)(iVar5 + 9) = 2;
      *(int *)(iVar5 + 0x164) = iVar10;
      FUN_001f04f0(iVar5 + 0x178,iVar5 + 0x80,0x3fff);
      FUN_001f0440(iVar5 + 0x178);
      iVar8 = *(int *)(iVar5 + 0x160);
      if ((-1 < iVar8) && (-1 < iVar8)) {
        FUN_0019b2d0(uRam008dcb50,0x100000,iVar8,1);
      }
      uVar6 = FUN_001d2930();
      if ((uVar6 & 0xffff) % 100 < 0xc) {
        *(undefined1 *)(iVar5 + 0x195) = 1;
      }
      else {
        *(undefined1 *)(iVar5 + 0x195) = 0;
      }
      lVar7 = FUN_0019c0b0(uRam008dcb50,*(undefined4 *)(iVar5 + 0x160));
      if (lVar7 != 0) {
        *(int *)((int)lVar7 + 0x19c) = iVar10;
      }
      FUN_0019cb60(0x3e,0xff,iVar10 + 0x80);
    }
    *(short *)(iVar10 + 0xc) = (short)((*(short *)(iVar10 + 0xc) + 1) % 0x78);
  }
  bVar1 = *(byte *)(iVar10 + 0x198);
LAB_0018b2a4:
  *(byte *)(iVar10 + 0x198) = bVar1 | 1;
  FUN_00105cf0(iVar10 + 0xd0,iVar10 + 0x50);
  FUN_00105ce0(iVar10 + 0x140,0x204b80);
  FUN_00105ce0(iVar10 + 0x150,iVar10 + 0x120);
  *(undefined1 *)(iVar10 + 0x197) = 0;
  return;
}

