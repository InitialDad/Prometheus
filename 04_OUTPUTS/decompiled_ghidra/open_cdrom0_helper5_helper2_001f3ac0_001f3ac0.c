// open_cdrom0_helper5_helper2_001f3ac0
// VA: 0x001f3ac0
// Decompiled by Ghidra 12.1.2 headless


undefined4 open_cdrom0_helper5_helper2_001f3ac0(undefined8 param_1)

{
  int iVar1;
  int iVar2;
  int iVar3;
  int iVar4;
  short sVar5;
  short sVar6;
  uint uVar7;
  uint uVar8;
  uint uVar9;
  uint uVar10;
  ulong uVar11;
  ulong uVar12;
  long lVar13;
  int iVar14;
  int *piVar15;
  uint uVar16;
  int iVar17;
  int iVar18;
  undefined4 uStack_74;
  int aiStack_70 [8];
  undefined8 uStack_50;
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
  undefined4 uStack_18;
  undefined2 uStack_10;
  undefined2 uStack_e;
  undefined4 uStack_c;
  
  uVar7 = FUN_00158250(0);
  uVar8 = FUN_001580f0(0);
  uVar7 = uVar7 | uVar8;
  uVar8 = FUN_00158270(0);
  uVar9 = FUN_00158130(0);
  uVar8 = uVar8 | uVar9;
  iVar18 = (int)param_1;
  *(int *)(iVar18 + 0x44) = *(int *)(iVar18 + 0x44) + 1;
  if (uVar8 != 0) {
    *(undefined4 *)(iVar18 + 0x44) = 0;
  }
  aiStack_70[2] = 2;
  aiStack_70[0] = 0;
  piVar15 = aiStack_70 + 3;
  aiStack_70[1] = 1;
  if ((0x31 < uRam008ede00) || (iGpffff89f0 != 0)) {
    aiStack_70[3] = 3;
    aiStack_70[4] = 4;
    piVar15 = aiStack_70 + 5;
  }
  if (iRam008ee3bc != 0) {
    *piVar15 = 5;
    piVar15 = piVar15 + 1;
  }
  *piVar15 = 6;
  uVar10 = (uint)((int)piVar15 + (4 - (int)aiStack_70)) >> 2;
  uVar9 = 0xffffffff;
  if (uVar10 != 0) {
    iVar17 = 0;
    uVar16 = 0;
    do {
      uVar9 = uVar16;
      if (*(int *)(iVar18 + 0xc) == *(int *)((int)aiStack_70 + iVar17)) break;
      uVar16 = uVar9 + 1;
      iVar17 = iVar17 + 4;
      uVar9 = 0xffffffff;
    } while (uVar16 < uVar10);
  }
  uVar16 = uVar9 + uVar10;
  if ((int)uVar9 < 0) {
    *(undefined4 *)(iVar18 + 0xc) = 0;
    uVar16 = uVar10;
  }
  DAT_002120f3 = 1;
  DAT_00212103 = 1;
  DAT_00212113 = 1;
  uStack_74 = 0;
  DAT_00212123 = 1;
  DAT_00212133 = 1;
  DAT_00212143 = 1;
  iVar17 = aiStack_70[(int)(uVar16 - 2) % (int)uVar10];
  iVar14 = aiStack_70[(int)(uVar16 - 1) % (int)uVar10];
  iVar1 = aiStack_70[(int)uVar16 % (int)uVar10];
  iVar2 = aiStack_70[(int)(uVar16 + 1) % (int)uVar10];
  iVar3 = aiStack_70[(int)(uVar16 + 2) % (int)uVar10];
  iVar4 = aiStack_70[(int)(uVar16 + 3) % (int)uVar10];
  sVar5 = (short)iVar14;
  sVar6 = (short)iVar2;
  if (*(int *)(iVar18 + 0x14) == 0) {
    if (*(int *)(iVar18 + 0x18) == 0) {
      if ((uVar7 & (DAT_002187a0 | 0x800)) == 0) {
        if ((uVar7 & DAT_00218780) == 0) {
          if ((uVar7 & DAT_00218788) == 0) {
            if ((uVar7 & DAT_002187b0) == 0) {
              if (0xe10 < *(int *)(iVar18 + 0x44)) {
                *(undefined4 *)(iVar18 + 0x44) = 0;
                *(int *)(iVar18 + 0x14) = *(int *)(iVar18 + 0x14) + 4;
                *(undefined4 *)(iVar18 + 0x10) = 3;
              }
            }
            else {
              iVar14 = 0x10;
              if ((uVar8 & 8) != 0) {
                iVar14 = 0x20;
              }
              if ((uVar8 & 2) != 0) {
                iVar14 = iVar14 + 0x20;
              }
              if ((uVar8 & 4) != 0) {
                iVar14 = iVar14 + 0x40;
              }
              if ((uVar8 & 1) != 0) {
                iVar14 = iVar14 + 0x80;
              }
              FUN_001f3150(param_1,iVar14);
            }
          }
          else {
            FUN_0019cb60(0,0xff,0);
            *(int *)(iVar18 + 0xc) = iVar2;
            *(undefined4 *)(iVar18 + 0x18) = 0xfffffffc;
          }
        }
        else {
          FUN_0019cb60(0,0xff,0);
          *(int *)(iVar18 + 0xc) = iVar14;
          *(undefined4 *)(iVar18 + 0x18) = 4;
        }
      }
      else {
        FUN_0019cb60(1,0xff,0);
        *(int *)(iVar18 + 0x14) = *(int *)(iVar18 + 0x14) + 4;
        switch(*(undefined4 *)(iVar18 + 0xc)) {
        case 0:
          *(undefined4 *)(iVar18 + 8) = 3;
          *(undefined4 *)(iVar18 + 0x14) = 0;
          break;
        case 1:
          *(undefined4 *)(iVar18 + 0x10) = 0xf;
          break;
        case 2:
          *(undefined4 *)(iVar18 + 0x10) = 5;
          break;
        case 3:
          *(undefined4 *)(iVar18 + 0x10) = 0xb;
          FUN_001bd800(uRam00905480);
          break;
        case 4:
          *(undefined4 *)(iVar18 + 0x10) = 10;
          FUN_001bd800(uRam00905480,0xb);
          break;
        case 5:
          *(undefined4 *)(iVar18 + 0x10) = 7;
          FUN_001bd800(uRam00905480);
          break;
        case 6:
          *(undefined4 *)(iVar18 + 0x10) = 6;
          FUN_001bd800(uRam00905480);
          break;
        default:
          *(undefined4 *)(iVar18 + 0x10) = 9;
          FUN_001bd800(uRam00905480);
        }
      }
      uVar11 = FUN_001d2930();
      if ((uVar11 & 0x7ff) == 0) {
        FUN_001f3150(param_1,0x10);
      }
      DAT_002120f0 = (short)iVar17 + 5;
      DAT_00212100 = sVar5 + 5;
      DAT_00212110 = (short)iVar1 + 5;
      DAT_00212120 = sVar6 + 5;
      DAT_00212130 = (short)iVar3 + 5;
      DAT_00212140 = (short)iVar4 + 5;
      DAT_002120f6 = 0x7ef8;
      DAT_00212106 = 0x7ff8;
      DAT_00212116 = -0x7f08;
      DAT_0021211c = 0x80b2cddb;
      DAT_00212126 = -0x7e08;
      DAT_00212136 = -0x7d08;
      DAT_00212146 = -0x7c08;
    }
    else {
      DAT_002120f6 = ((short)*(int *)(iVar18 + 0x18) + 0xbf) * 8 + 0x7900;
      DAT_00212106 = (*(short *)(iVar18 + 0x18) + 0xdf) * 8 + 0x7900;
      DAT_0021211c = 0x8059666d;
      DAT_00212116 = (*(short *)(iVar18 + 0x18) + 0xff) * 8 + 0x7900;
      DAT_00212126 = (*(short *)(iVar18 + 0x18) + 0x11f) * 8 + 0x7900;
      DAT_00212136 = (*(short *)(iVar18 + 0x18) + 0x13f) * 8 + 0x7900;
      DAT_00212146 = (*(short *)(iVar18 + 0x18) + 0x15f) * 8 + 0x7900;
      iVar17 = *(int *)(iVar18 + 0x18);
      if (iVar17 < 1) {
        *(int *)(iVar18 + 0x18) = iVar17 + -4;
        if (*(int *)(iVar18 + 0x18) < -0x1f) {
          *(undefined4 *)(iVar18 + 0x18) = 0;
        }
      }
      else {
        *(int *)(iVar18 + 0x18) = iVar17 + 4;
        if (0x1f < *(int *)(iVar18 + 0x18)) {
          *(undefined4 *)(iVar18 + 0x18) = 0;
        }
      }
    }
    if ((uVar8 & DAT_00218780) == 0) {
      DAT_00212174 = 0x8770;
      DAT_00212176 = 0x7f48;
    }
    else {
      DAT_00212174 = 0x87a0;
      DAT_00212176 = 0x7f58;
    }
    if ((uVar8 & DAT_00218788) == 0) {
      DAT_00212184 = 0x88b0;
      DAT_00212186 = 0x84d8;
      DAT_00212188 = 0x8770;
      DAT_0021218a = 0x8438;
    }
    else {
      DAT_00212184 = 0x88e0;
      DAT_00212186 = 0x84f0;
      DAT_00212188 = 0x87a0;
      DAT_0021218a = 0x8450;
    }
    uVar11 = FUN_00158250(0);
    uVar12 = FUN_001580f0(0);
    lVar13 = FUN_00158270(0);
    if ((lVar13 == 0xac) && ((uVar11 | uVar12) == 0xa0)) {
      FUN_0019cb60(0x39,0xff,0);
      iGpffff89f0 = 1;
    }
  }
  else if ((*(int *)(iVar18 + 0x10) == 0) || (*(int *)(iVar18 + 0x10) == 3)) {
    DAT_002120f0 = (short)iVar17 + 5;
    DAT_00212100 = sVar5 + 5;
    DAT_00212110 = (short)iVar1 + 5;
    DAT_00212120 = sVar6 + 5;
    DAT_00212130 = (short)iVar3 + 5;
    DAT_00212140 = (short)iVar4 + 5;
  }
  else {
    *(int *)(iVar18 + 0x18) = *(int *)(iVar18 + 0x18) + 1;
    if ((*(uint *)(iVar18 + 0x18) & 2) == 0) {
      DAT_0021211c = 0x8027a7d8;
    }
    else {
      DAT_0021211c = 0x80b2cddb;
    }
  }
  FUN_0013a0f0(uRam008dcb2c);
  FUN_00136f80(uRam008dcb2c,0);
  FUN_001e4030(iVar18 + 0x24,0x2120a0);
  uStack_50 = 0x4c;
  uStack_38 = 0x800a3a2c;
  uStack_48 = 0x800a3a2c;
  uStack_20 = 0x8080;
  uStack_40 = 0x8080;
  uStack_18 = 0x400a3a2c;
  uStack_28 = 0x400a3a2c;
  uStack_c = 8;
  uStack_1c = 8;
  uStack_2c = 8;
  uStack_3c = 8;
  uStack_10 = 0x8f80;
  uStack_30 = 0x8f80;
  uStack_2e = 0x7ff8;
  uStack_3e = 0x7ff8;
  uStack_e = 0x80b8;
  uStack_1e = 0x80b8;
  FUN_001380d0(uRam008dcb2c,&uStack_50,4);
  uStack_2e = 0x84b8;
  uStack_3e = 0x84b8;
  uStack_e = 0x83f8;
  uStack_1e = 0x83f8;
  FUN_001380d0(uRam008dcb2c,&uStack_50,4);
  FUN_001f2ce0(param_1);
  FUN_001372e0(uRam008dcb2c,0);
  iVar17 = *(int *)(iVar18 + 0x40);
  if (iVar17 < 0x3c) {
    iVar14 = 0x80 - iVar17;
  }
  else {
    iVar14 = 0x80 - (0x78 - iVar17);
    if (0x77 < iVar17) {
      *(undefined4 *)(iVar18 + 0x40) = 0;
    }
  }
  DAT_002121cc = iVar14 << 0x18 | 0x808080;
  *(int *)(iVar18 + 0x40) = *(int *)(iVar18 + 0x40) + 1;
  FUN_001e4030(iVar18 + 0x24);
  FUN_0013a190(uRam008dcb2c);
  FUN_00136f80(uRam008dcb2c,8);
  if (*(int *)(iVar18 + 0x14) != 0) {
    uStack_74 = FUN_001e3960(param_1,iVar18 + 0x14,*(undefined4 *)(iVar18 + 0x10),4);
  }
  return uStack_74;
}

