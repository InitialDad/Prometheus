// you_can_choose_the_sword_001be320
// VA: 0x001be320
// Decompiled by Ghidra 12.1.2 headless


/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

int you_can_choose_the_sword_001be320(undefined8 param_1)

{
  short sVar1;
  uint uVar2;
  uint uVar3;
  undefined4 uVar4;
  int iVar5;
  long lVar6;
  undefined8 uVar7;
  uint uVar8;
  int iVar9;
  int *piVar10;
  ulong uVar11;
  int iVar12;
  int iVar13;
  undefined *puVar14;
  int iVar15;
  undefined *puVar16;
  int iVar17;
  int iVar18;
  long lVar19;
  int iVar20;
  float fVar21;
  uint auStack_140 [4];
  undefined4 uStack_130;
  undefined4 uStack_12c;
  undefined4 uStack_128;
  undefined4 uStack_124;
  undefined4 uStack_120;
  undefined4 uStack_11c;
  undefined1 auStack_110 [52];
  undefined4 uStack_dc;
  undefined4 uStack_d8;
  undefined1 auStack_d0 [16];
  undefined1 auStack_c0 [16];
  undefined1 auStack_b0 [16];
  undefined1 auStack_a0 [16];
  undefined1 auStack_90 [4];
  undefined4 uStack_8c;
  undefined4 uStack_88;
  undefined1 auStack_80 [16];
  undefined4 uStack_70;
  undefined4 uStack_6c;
  undefined4 uStack_68;
  undefined4 uStack_64;
  undefined8 uStack_60;
  undefined4 uStack_58;
  undefined2 uStack_50;
  undefined2 uStack_4e;
  undefined4 uStack_4c;
  undefined4 uStack_48;
  undefined2 uStack_40;
  undefined2 uStack_3e;
  undefined4 uStack_3c;
  undefined4 uStack_38;
  undefined2 uStack_30;
  undefined2 uStack_2e;
  undefined4 uStack_2c;
  undefined4 uStack_28;
  undefined2 uStack_20;
  undefined2 uStack_1e;
  undefined4 uStack_1c;
  undefined1 auStack_10 [16];
  
  if (cRam00224a6c == '\0') {
    iRam00224a68 = 0;
    cRam00224a6c = '\x01';
  }
  if (cRam00224a74 == '\0') {
    iRam00224a70 = 0;
    cRam00224a74 = '\x01';
  }
  uVar2 = FUN_00158250(0);
  uVar3 = FUN_001580f0(0);
  uVar2 = uVar2 | uVar3;
  uVar3 = you_can_choose_the_sword_helper2_00158110(0);
  iVar13 = (int)param_1;
  if (*(int *)(iVar13 + 0x6c) == 0) {
    FUN_001e60b0(*(undefined4 *)(iVar13 + 0x5c),0);
    iVar12 = *(int *)(iVar13 + 0x14);
  }
  else {
    FUN_001e60b0(*(undefined4 *)(iVar13 + 0x5c),0x2f);
    iVar12 = *(int *)(iVar13 + 0x14);
  }
  iVar20 = 0;
  iVar9 = iRam00224a68;
  if (iVar12 == 0) {
    if ((uVar2 & 0x800) != 0) {
      if ((*(int *)(iVar13 + 0x44) == 0) && (3 < *(int *)(iVar13 + 0x18))) {
        FUN_00133d10();
        FUN_001b4e00(0x3ff);
        FUN_0019cb60(1,0xff,0);
        *(undefined4 *)(iVar13 + 0x10) = 4;
        if (*(int *)(iVar13 + 0x6c) == 0) {
          if (iRam00224a68 < 10) {
            uRam008f0d28 = *(undefined4 *)
                            (&DAT_0021c0c0 +
                            ((*(int **)(iVar13 + 0x40))[1] + **(int **)(iVar13 + 0x40) * 8) * 4);
          }
          else {
            uRam008f0d28 = *(undefined4 *)(&DAT_0021c180 + iRam00224a70 * 4);
          }
        }
        else {
          uRam008f0d28 = 0x76;
        }
        *(int *)(iVar13 + 0x14) = *(int *)(iVar13 + 0x14) + 4;
        iVar9 = iRam00224a68;
      }
      goto LAB_001bea10;
    }
    if ((uVar2 & DAT_002187a8) != 0) {
      if ((*(int *)(iVar13 + 0x44) == 0) && (3 < *(int *)(iVar13 + 0x18))) {
        FUN_0019cb60(2,0xff,0);
        *(undefined4 *)(iVar13 + 0x10) = 5;
        *(int *)(iVar13 + 0x14) = *(int *)(iVar13 + 0x14) + 4;
        iVar9 = iRam00224a68;
        if (*(int *)(iVar13 + 0x6c) == 0) {
          if (iRam00224a68 < 10) {
            uRam008f0d28 = *(undefined4 *)
                            (&DAT_0021c0c0 +
                            ((*(int **)(iVar13 + 0x40))[1] + **(int **)(iVar13 + 0x40) * 8) * 4);
          }
          else {
            uRam008f0d28 = *(undefined4 *)(&DAT_0021c180 + iRam00224a70 * 4);
          }
        }
        else {
          uRam008f0d28 = 0x76;
        }
      }
      goto LAB_001bea10;
    }
    if ((uVar3 & DAT_00218790) == 0) {
      if ((uVar3 & DAT_00218798) != 0) {
        fVar21 = *(float *)(iVar13 + 0x54) + 0.034906585;
        *(float *)(iVar13 + 0x54) = fVar21;
        if (3.1415927 < fVar21) {
          *(float *)(iVar13 + 0x54) = fVar21 - 6.2831855;
        }
      }
    }
    else {
      fVar21 = *(float *)(iVar13 + 0x54) - 0.034906585;
      *(float *)(iVar13 + 0x54) = fVar21;
      if (fVar21 < -3.1415927) {
        *(float *)(iVar13 + 0x54) = fVar21 + 6.2831855;
      }
    }
    if ((uVar2 & DAT_00218780) != 0) {
      FUN_0019cb60(0,0xff,0);
      uVar8 = *(int *)(iVar13 + 0xc) + 3;
      uVar2 = uVar8 & 3;
      if (((int)uVar8 < 0) && (uVar2 != 0)) {
        uVar2 = uVar2 - 4;
      }
      *(uint *)(iVar13 + 0xc) = uVar2;
      iVar9 = iRam00224a68;
      if ((*(int *)(iVar13 + 0xc) == 2) && (**(int **)(iVar13 + 0x40) == 3)) {
        *(undefined4 *)(iVar13 + 0xc) = 1;
        iVar9 = iRam00224a68;
      }
      goto LAB_001bea10;
    }
    if ((uVar2 & DAT_00218788) != 0) {
      FUN_0019cb60(0,0xff,0);
      uVar8 = *(int *)(iVar13 + 0xc) + 1;
      uVar2 = uVar8 & 3;
      if (((int)uVar8 < 0) && (uVar2 != 0)) {
        uVar2 = uVar2 - 4;
      }
      *(uint *)(iVar13 + 0xc) = uVar2;
      iVar9 = iRam00224a68;
      if ((*(int *)(iVar13 + 0xc) == 2) && (**(int **)(iVar13 + 0x40) == 3)) {
        *(undefined4 *)(iVar13 + 0xc) = 3;
        iVar9 = iRam00224a68;
      }
      goto LAB_001bea10;
    }
    iVar12 = *(int *)(iVar13 + 0xc);
    iVar9 = iRam00224a68;
    if (iVar12 == 3) {
      if ((uVar2 & DAT_002187a0) != 0) {
        FUN_0019cb60(1,0xff,0);
        FUN_001e3dd0(*(undefined4 *)(iVar13 + 0x5c),0);
        *(undefined4 *)(iVar13 + 0x10) = 3;
        *(int *)(iVar13 + 0x14) = *(int *)(iVar13 + 0x14) + 4;
        FUN_001e4510(*(undefined4 *)(iVar13 + 0x5c));
        iVar9 = iRam00224a68;
      }
      goto LAB_001bea10;
    }
    if (iVar12 == 2) {
      iRam00224a68 = 0;
      *(undefined4 *)(iVar13 + 0x6c) = 0;
      if ((uVar2 & DAT_00218790) == 0) {
        iVar9 = iRam00224a68;
        if ((uVar2 & DAT_00218798) != 0) {
          FUN_0019cb60(0,0xff,0);
          *(int *)(*(int *)(iVar13 + 0x40) + 4) =
               (*(int *)(*(int *)(iVar13 + 0x40) + 4) + 1) % *(int *)(iVar13 + 0x68);
          iVar9 = iRam00224a68;
        }
      }
      else {
        FUN_0019cb60(0,0xff,0);
        *(int *)(*(int *)(iVar13 + 0x40) + 4) =
             (*(int *)(*(int *)(iVar13 + 0x40) + 4) + *(int *)(iVar13 + 0x68) + -1) %
             *(int *)(iVar13 + 0x68);
        iVar9 = iRam00224a68;
      }
      goto LAB_001bea10;
    }
    if (iVar12 == 1) {
      iRam00224a68 = 0;
      *(undefined4 *)(iVar13 + 0x6c) = 0;
      if ((uVar2 & DAT_00218790) == 0) {
        iVar9 = iRam00224a68;
        if ((uVar2 & DAT_00218798) != 0) {
          FUN_0019cb60(0,0xff,0);
          **(int **)(iVar13 + 0x40) = (**(int **)(iVar13 + 0x40) + 1) % *(int *)(iVar13 + 100);
          iVar9 = iRam00224a68;
        }
      }
      else {
        FUN_0019cb60(0,0xff,0);
        **(int **)(iVar13 + 0x40) =
             (**(int **)(iVar13 + 0x40) + *(int *)(iVar13 + 100) + -1) % *(int *)(iVar13 + 100);
        iVar9 = iRam00224a68;
      }
      goto LAB_001bea10;
    }
    if (iVar12 == 0) {
      if ((uVar2 & DAT_002187a0) == 0) {
        if (uVar2 != 0) {
          auStack_140[0] = (uint)_DAT_0020fcc0;
          auStack_140[1] = (int)((ulong)_DAT_0020fcc0 >> 0x20);
          auStack_140[2] = DAT_0020fcc8;
          auStack_140[3] = DAT_0020fccc;
          uStack_130 = DAT_0020fcd0;
          uStack_12c = DAT_0020fcd4;
          uStack_128 = DAT_0020fcd8;
          uStack_124 = DAT_0020fcdc;
          _uStack_120 = CONCAT44(DAT_002187b0,(int)DAT_0020fce0);
          if (iRam00224a68 < 10) {
            if (uVar2 == auStack_140[iRam00224a68]) {
              iVar9 = iRam00224a68 + 1;
              if (iRam00224a68 == 9) {
                uVar11 = FUN_00158270(0);
                if ((uVar11 & 2) == 0) {
                  iRam00224a68 = 0;
                  iVar9 = iRam00224a68;
                }
                else {
                  iVar9 = iRam00224a68 + 1;
                }
              }
            }
            else if ((iRam00224a68 != 9) || ((uVar2 & 2) == 0)) {
              iRam00224a68 = 0;
              iVar9 = iRam00224a68;
            }
          }
          else if (uVar2 == DAT_00218790) {
            iRam00224a70 = (iRam00224a70 + 0x18) % 0x19;
          }
          else if (uVar2 == DAT_00218798) {
            iRam00224a70 = (iRam00224a70 + 1) % 0x19;
          }
          else {
            iRam00224a68 = 0;
            iVar9 = iRam00224a68;
          }
        }
      }
      else {
        FUN_0019cb60(1,0xff,0);
        *(undefined4 *)(iVar13 + 0x10) = 2;
        *(int *)(iVar13 + 0x14) = *(int *)(iVar13 + 0x14) + 4;
        iVar9 = iRam00224a68;
      }
      goto LAB_001bea10;
    }
    iVar12 = *(int *)(iVar13 + 0x44);
  }
  else {
LAB_001bea10:
    iRam00224a68 = iVar9;
    iVar12 = *(int *)(iVar13 + 0x44);
  }
  if (iVar12 == 0) {
    iVar12 = *(int *)(&DAT_0021c0c0 +
                     ((*(int **)(iVar13 + 0x40))[1] + **(int **)(iVar13 + 0x40) * 8) * 4);
    if (*(int *)(iVar13 + 0x6c) == 0) {
      if (9 < iRam00224a68) {
        iVar12 = *(int *)(&DAT_0021c180 + iRam00224a70 * 4);
      }
    }
    else {
      iVar12 = 0x76;
    }
    if (*(int *)(iVar13 + 0x50) != iVar12) {
      *(int *)(iVar13 + 0x50) = iVar12;
      *(undefined4 *)(iVar13 + 0x18) = 0;
    }
  }
  else {
    lVar6 = FUN_001b5a60(0xc253e8);
    if (lVar6 == 0) {
      you_can_choose_the_sword_helper1_00135650(0x8dcb00,0);
      *(undefined4 *)(iVar13 + 0x4c) = *(undefined4 *)(*DAT_00206760 + 0xc);
      FUN_001d14e8(*(undefined4 *)(iVar13 + 0x48),*(undefined4 *)(iVar13 + 0x4c),
                   *(short *)(*DAT_00206760 + 2) * 0xa0);
      iVar12 = *(int *)(iVar13 + 0x48);
      iVar9 = (int)*(short *)(*DAT_00206760 + 2);
      if (*(short *)(*DAT_00206760 + 2) != 0) {
        do {
          iVar9 = iVar9 + -1;
          if (*(int *)(iVar12 + 0x80) != 0) {
            *(int *)(iVar12 + 0x80) =
                 *(int *)(iVar13 + 0x48) + (*(int *)(iVar12 + 0x80) - *(int *)(iVar13 + 0x4c));
          }
          iVar12 = iVar12 + 0xa0;
        } while (iVar9 != 0);
      }
      if ((DAT_00206760 != (int *)0x0) && (*(int *)(iVar13 + 0x58) == 0)) {
        *(undefined4 *)(*DAT_00206760 + 0xc) = *(undefined4 *)(iVar13 + 0x48);
        lVar6 = alloc_mem_std_00100630(0x50);
        uVar4 = 0;
        if (lVar6 != 0) {
          uVar4 = FUN_00157890(lVar6,*DAT_00206760,1);
        }
        *(undefined4 *)(iVar13 + 0x58) = uVar4;
        FUN_00105d58(auStack_110);
        FUN_001561c0(*(undefined4 *)(iVar13 + 0x58),*DAT_00206760,auStack_110,1,0,0);
        FUN_00155ce0(*(undefined4 *)(iVar13 + 0x58),0);
        FUN_00157650(*(undefined4 *)(iVar13 + 0x58),*DAT_00206760,auStack_d0,1,0xffffffffffffffff);
        FUN_00105f48(*(undefined4 *)(iVar13 + 0x54),auStack_110,auStack_110);
        uStack_dc = 0xbf800000;
        uStack_d8 = 0xc0400000;
        FUN_00155260(DAT_00206760,auStack_110);
        lVar6 = (long)*(short *)(*DAT_00206760 + 2);
        iVar12 = *(int *)(*DAT_00206760 + 0xc);
        lVar19 = 0;
        if (0 < lVar6) {
          do {
            piVar10 = (int *)(iVar12 + 0x40);
            iVar9 = 0;
            do {
              if (*piVar10 == -1) {
                *piVar10 = 0;
              }
              iVar9 = iVar9 + 1;
              piVar10 = piVar10 + 1;
            } while (iVar9 < 0x10);
            if ((*(uint *)(iVar12 + 0x84) & 0xe0000000) != 0) {
              FUN_00105a30(iVar12 + 0x30,*(undefined4 *)(iVar12 + 0x80),iVar12 + 0x70);
            }
            lVar19 = (long)((int)lVar19 + 1);
            iVar12 = iVar12 + 0xa0;
          } while (lVar19 < lVar6);
        }
        *(undefined4 *)(*DAT_00206760 + 0xc) = *(undefined4 *)(iVar13 + 0x4c);
      }
      iVar12 = *(int *)(iVar13 + 0x44);
      if (iVar12 != 0) {
        (**(code **)(*(int *)(iVar12 + 0x28) + 8))(iVar12,1);
      }
      *(undefined4 *)(iVar13 + 0x44) = 0;
      *(undefined4 *)(iRam008dcb2c + 0x518) = 0;
    }
  }
  if (*(int *)(iVar13 + 0x18) < 4) {
    *(int *)(iVar13 + 0x18) = *(int *)(iVar13 + 0x18) + 1;
    if (*(int *)(iVar13 + 0x18) == 4) {
      if (-1 < *(int *)(iVar13 + 0x50)) {
        FUN_00135580(0,1);
        if (*(int *)(iVar13 + 0x58) != 0) {
          FUN_00157830(*(int *)(iVar13 + 0x58),1);
          *(undefined4 *)(iVar13 + 0x58) = 0;
        }
      }
      uVar4 = err_battle_memory_alloc_error_00135870(0,*(undefined4 *)(iVar13 + 0x50));
      *(undefined4 *)(iVar13 + 0x44) = uVar4;
    }
    goto LAB_001befbc;
  }
  if (*(int *)(iVar13 + 0x50) < 0) goto LAB_001befbc;
  FUN_00137d60(0x44000000,0x3f800000,0x3ef0a3d7,0x450a9000,0x44fec000,0x43800000,0x4b7ff000,
               0x3dcccccd,iRam008dcb2c);
  if (DAT_00206760 != (int *)0x0) {
    *(undefined4 *)(*DAT_00206760 + 0xc) = *(undefined4 *)(iVar13 + 0x48);
    FUN_001555a0(DAT_00206760,iRam008dcb2c);
    FUN_00105d58(auStack_c0);
    FUN_0015b550(auStack_80,auStack_a0);
    FUN_00106068(iRam008dcb2c + 0x350,auStack_90,auStack_80,auStack_b0);
    FUN_00105a60(iRam008dcb2c + 0x390,iRam008dcb2c + 0x250,iRam008dcb2c + 0x350);
    FUN_00136d80(iRam008dcb2c);
    FUN_00105f48(*(undefined4 *)(iVar13 + 0x54),auStack_c0,auStack_c0);
    uStack_8c = 0xbf800000;
    uStack_88 = 0xc0400000;
    FUN_00155260(DAT_00206760,auStack_c0);
    if (*(int *)(iVar13 + 0x58) != 0) {
      FUN_00157650(*(int *)(iVar13 + 0x58),*DAT_00206760,&uStack_70,1,0xffffffffffffffff);
      uStack_70 = 0;
      uStack_6c = 0;
      uStack_68 = 0;
      uStack_64 = 0;
      if ((uVar3 & DAT_00218790) == 0) {
        if ((uVar3 & DAT_00218798) != 0) {
          uStack_70 = 0xbc23d70a;
          goto LAB_001beeec;
        }
      }
      else {
        uStack_70 = 0x3c23d70a;
LAB_001beeec:
        uStack_68 = 0xbba3d70a;
      }
      FUN_00105a30(&uStack_70,auStack_c0);
      you_can_choose_the_sword_helper3_001bddc0(param_1,0x206750,&uStack_70);
    }
    if (DAT_00206760 != (int *)0x0) {
      FUN_001555b0(DAT_00206760,iRam008dcb2c);
    }
    if (DAT_00206768 != (int *)0x0) {
      *(undefined4 *)(*DAT_00206768 + 0xc) = *(undefined4 *)(*DAT_00206760 + 0xc);
      FUN_001555b0(DAT_00206768,iRam008dcb2c);
    }
    *(undefined4 *)(*DAT_00206760 + 0xc) = *(undefined4 *)(iVar13 + 0x4c);
  }
  FUN_00137d60(0x44000000,0x3f800000,0x3ef0a3d7,0x45000000,0x45000000,0x43800000,0x4b7ff000,
               0x3dcccccd,iRam008dcb2c);
LAB_001befbc:
  FUN_0013a0f0(iRam008dcb2c);
  FUN_00136f80(iRam008dcb2c,0);
  uStack_60 = 0xc;
  uStack_20 = 0x90d0;
  uStack_40 = 0x90d0;
  uStack_48 = 0x8099a1b3;
  uStack_58 = 0x8099a1b3;
  uStack_28 = 0x80ced2da;
  uStack_38 = 0x80ced2da;
  uStack_1c = 8;
  uStack_2c = 8;
  uStack_3c = 8;
  uStack_4c = 8;
  uStack_30 = 0x8450;
  uStack_50 = 0x8450;
  uStack_3e = 0x7ad0;
  uStack_4e = 0x7ad0;
  uStack_1e = 0x8508;
  uStack_2e = 0x8508;
  FUN_001380d0(iRam008dcb2c,&uStack_60,4);
  DAT_0020f940 = 0x17;
  DAT_0020f950 = 0x18;
  DAT_0020f960 = 0x19;
  DAT_0020f970 = 0x1a;
  DAT_0020f94c = 0x80808080;
  DAT_0020f95c = 0x80808080;
  DAT_0020f96c = 0x80808080;
  DAT_0020f97c = 0x80808080;
  (&DAT_0020f940)[*(int *)(iVar13 + 0xc) * 8] = (&DAT_0020f940)[*(int *)(iVar13 + 0xc) * 8] + 4;
  *(int *)(iVar13 + 0x70) = *(int *)(iVar13 + 0x70) + 1;
  iVar12 = *(int *)(iVar13 + 0x70);
  if (iVar12 < 0x41) {
    if (0x20 < iVar12) {
      iVar12 = 0x40 - iVar12;
    }
  }
  else {
    *(undefined4 *)(iVar13 + 0x70) = 0;
    iVar12 = 0;
  }
  (&DAT_0020f94c)[*(int *)(iVar13 + 0xc) * 4] = iVar12 * 0x10101 + -0x7f9f9fa0;
  sVar1 = (**(short **)(iVar13 + 0x40) * 0x38 + 0x30) * 0x10;
  DAT_0020f8c4 = sVar1 + 0x6c00;
  DAT_0020f8c8 = sVar1 + 0x6f40;
  DAT_0020f8e8 = sVar1 + 0x6c20;
  DAT_0020f8f4 = sVar1 + 0x6f20;
  sVar1 = (*(short *)(*(int *)(iVar13 + 0x40) + 4) * 0x2a + 0x30) * 0x10;
  DAT_0020f904 = sVar1 + 0x6c00;
  DAT_0020f908 = sVar1 + 0x6e60;
  DAT_0020f928 = sVar1 + 0x6c20;
  DAT_0020f934 = sVar1 + 0x6e40;
  DAT_0020f980 = 0x16;
  DAT_0020f982 = 8;
  DAT_0020f990 = 0x16;
  DAT_0020f992 = 8;
  DAT_0020f9a0 = 0x16;
  DAT_0020f9a2 = 8;
  DAT_0020f9b0 = 0x16;
  DAT_0020f9b2 = 8;
  DAT_0020f9c0 = 0x16;
  DAT_0020f9c2 = 8;
  DAT_0020f9d0 = 0x16;
  DAT_0020f9d2 = 8;
  iVar12 = 0;
  DAT_0020f8d4 = DAT_0020f8c4;
  DAT_0020f8d8 = DAT_0020f8c8;
  DAT_0020f8e4 = DAT_0020f8c4;
  DAT_0020f8f8 = DAT_0020f8c8;
  DAT_0020f914 = DAT_0020f904;
  DAT_0020f918 = DAT_0020f908;
  DAT_0020f924 = DAT_0020f904;
  DAT_0020f938 = DAT_0020f908;
  for (iVar9 = 0; iVar9 < *(int *)(iVar13 + 100); iVar9 = iVar9 + 1) {
    *(short *)((int)&DAT_0020f980 + iVar12) = (short)iVar9 + 8;
    (&DAT_0020f982)[iVar12] = 4;
    iVar12 = iVar12 + 0x10;
  }
  (&DAT_0020f982)[**(int **)(iVar13 + 0x40) * 0x10] = 8;
  DAT_0020f9e0 = 0x13;
  DAT_0020f9e2 = 8;
  DAT_0020f9f0 = 0x13;
  DAT_0020f9f2 = 8;
  DAT_0020fa00 = 0x13;
  DAT_0020fa02 = 8;
  DAT_0020fa10 = 0x13;
  DAT_0020fa12 = 8;
  DAT_0020fa20 = 0x13;
  DAT_0020fa22 = 8;
  DAT_0020fa30 = 0x13;
  DAT_0020fa32 = 8;
  DAT_0020fa40 = 0x13;
  DAT_0020fa42 = 8;
  DAT_0020fa50 = 0x13;
  DAT_0020fa52 = 8;
  iVar12 = 0;
  for (iVar9 = 0; iVar9 < *(int *)(iVar13 + 0x68); iVar9 = iVar9 + 1) {
    *(short *)((int)&DAT_0020f9e0 + iVar12) = (short)iVar9;
    (&DAT_0020f9e2)[iVar12] = 4;
    iVar12 = iVar12 + 0x10;
  }
  if (**(int **)(iVar13 + 0x40) == 3) {
    DAT_0020f903 = DAT_0020f903 & 0xfe;
    DAT_0020f913 = DAT_0020f913 & 0xfe;
    DAT_0020f923 = DAT_0020f923 & 0xfe;
    DAT_0020f933 = DAT_0020f933 & 0xfe;
  }
  else {
    DAT_0020f903 = DAT_0020f903 | 1;
    DAT_0020f913 = DAT_0020f913 | 1;
    DAT_0020f923 = DAT_0020f923 | 1;
    DAT_0020f933 = DAT_0020f933 | 1;
    (&DAT_0020f9e2)[*(int *)(*(int *)(iVar13 + 0x40) + 4) * 0x10] = 8;
  }
  FUN_001e4030(iVar13 + 0x24,0x20f870);
  FUN_00136f80(iRam008dcb2c,8);
  FUN_0013a190(iRam008dcb2c);
  uVar7 = FUN_00149d30(*(undefined4 *)(iRam008dcb2c + 0x248),0xffffffff80171720);
  FUN_001e3890(auStack_10,0x8ee358,0);
  FUN_00148a90(*(undefined4 *)(iRam008dcb2c + 0x248),auStack_10,0x6f40,0x7a80,0x10,
               0xffffffffffffffff);
  iVar12 = 0;
  iVar9 = 0;
  iVar17 = 0;
  do {
    iVar5 = *(int *)(*(int *)(iVar13 + 0x40) + iVar9 + 8);
    if (-1 < iVar5) {
      if (iVar5 == 0) {
        iVar15 = *(int *)(iVar13 + 0x5c) + 0x48;
        iVar5 = FUN_001629f0(*(undefined2 *)(*(int *)(iVar13 + 0x5c) + 0x4c));
      }
      else {
        iVar5 = (iVar5 + -1) * 0x10;
        iVar15 = iVar5 + 0x8dcc14;
        iVar5 = FUN_001629f0(*(undefined2 *)(iVar5 + 0x8dcc18));
      }
      iVar18 = (iVar17 + 0x132) * 8 + 0x7900;
      FUN_00148a90(*(undefined4 *)(iRam008dcb2c + 0x248),*(undefined4 *)(iVar5 + 0x30),0x6f40,iVar18
                   ,0x10,0xffffffffffffffff);
      FUN_00148a90(*(undefined4 *)(iRam008dcb2c + 0x248),PTR_DAT_0020f6e4,0x7f60,iVar18,0x10,
                   0xffffffffffffffff);
      FUN_001485c0(0x3f800000,*(undefined4 *)(iRam008dcb2c + 0x248),*(short *)(iVar15 + 8) + 1,1,
                   0x8240,iVar18,0x10,0);
    }
    iVar12 = iVar12 + 1;
    iVar9 = iVar9 + 4;
    iVar17 = iVar17 + 0x18;
  } while (iVar12 < 2);
  puVar16 = PTR_s_You_can_choose_the_sword_0020f6d0;
  puVar14 = PTR_s_to_bring_to_two__0020f6d4;
  if (((*(int *)(iVar13 + 0xc) != 3) &&
      (puVar16 = PTR_s_Choose_the_item_to_change__0020f6c8, puVar14 = PTR_DAT_0020f6cc,
      *(int *)(iVar13 + 0xc) == 1)) && (**(int **)(iVar13 + 0x40) == 3)) {
    puVar16 = PTR_s_This_head_cannot_choose_0020f6d8;
    puVar14 = PTR_s_other_bodies__0020f6dc;
  }
  FUN_00149d30(*(undefined4 *)(iRam008dcb2c + 0x248),0xffffffff80d0d0d0);
  FUN_00148a90(*(undefined4 *)(iRam008dcb2c + 0x248),puVar16,0x6f70,0x8460,10,0xffffffffffffffff);
  FUN_00148a90(*(undefined4 *)(iRam008dcb2c + 0x248),puVar14,0x6f70,0x8500,10,0xffffffffffffffff);
  FUN_00149d30(*(undefined4 *)(iRam008dcb2c + 0x248),uVar7);
  FUN_0013a190(iRam008dcb2c);
  iVar12 = 0;
  if (*(int *)(iVar13 + 0x14) != 0) {
    if (*(int *)(iVar13 + 0x10) == 4) {
      iVar9 = FUN_001e3960(param_1,iVar13 + 0x14);
      iVar12 = iVar20;
      if ((*(int *)(iVar13 + 0x18) == 4) && (*(int *)(iVar13 + 0x44) == 0)) {
        if (cRam008ee338 == '\0') {
          cRam008ede81 = '\x1a';
        }
        else {
          cRam008ede81 = '\0';
          cRam008ede84 = '\0';
        }
        uVar11 = (ulong)cRam008ede81;
        if (uVar11 < 8) {
          uVar11 = (ulong)((int)cRam008ede81 + cRam008ede84 * 8);
        }
        lVar6 = FUN_00133d70(uVar11);
        if ((lVar6 == 6) && (iVar9 == *(int *)(iVar13 + 0x10))) {
          iVar12 = *(int *)(iVar13 + 0x10);
        }
      }
    }
    else {
      iVar12 = FUN_001e3960(param_1,iVar13 + 0x14);
    }
  }
  return iVar12;
}

