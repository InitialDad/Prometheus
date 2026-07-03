// FUN_001531f0
// VA: 0x001531f0
// Decompiled by Ghidra 12.1.2 headless


/* WARNING: Removing unreachable block (ram,0x0015364c) */
/* WARNING: Removing unreachable block (ram,0x00153660) */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_001531f0(void)

{
  int iVar1;
  int iVar2;
  ushort uVar3;
  long lVar4;
  uint uVar5;
  float *pfVar6;
  float *pfVar7;
  uint *puVar8;
  int iVar9;
  int iVar10;
  int iVar11;
  float *pfVar12;
  int iVar13;
  int iVar14;
  int iVar15;
  uint uVar16;
  float fVar17;
  float fVar18;
  float afStack_a0 [2];
  float fStack_98;
  float fStack_90;
  float fStack_88;
  float fStack_80;
  uint auStack_60 [4];
  undefined1 auStack_50 [48];
  float afStack_20 [2];
  float fStack_18;
  undefined4 uStack_10;
  undefined4 uStack_c;
  undefined4 uStack_8;
  undefined4 uStack_4;
  
  iVar2 = iRam008dcb2c;
  if (iRam0022496c != 0) {
    if (cRam00224978 == '\0') {
      uRam00224974 = 0;
      cRam00224978 = '\x01';
    }
    pfVar6 = (float *)0x8dc790;
    iVar9 = 8;
    iVar1 = *(int *)(iRam008dcb2c + 0x244);
    do {
      iVar11 = 8;
      pfVar12 = pfVar6;
      do {
        pfVar7 = pfVar12;
        fVar18 = *pfVar7;
        uVar3 = FUN_001d2930();
        fVar18 = fVar18 + ((float)uVar3 * 3.1415927) / 1048576.0;
        if (3.1415927 < fVar18) {
          fVar18 = fVar18 - 6.2831855;
        }
        iVar11 = iVar11 + -1;
        *pfVar7 = fVar18;
        pfVar12 = pfVar7 + 1;
      } while (iVar11 != 0);
      iVar9 = iVar9 + -1;
      pfVar7[1] = *pfVar6;
      pfVar6 = pfVar7 + 2;
    } while (iVar9 != 0);
    puVar8 = (uint *)0x8dc8b0;
    uVar16 = 0;
    fVar18 = *(float *)(iRam008dcb34 + 0xa0);
    fVar18 = fVar18 + fVar18 + fVar18;
    uVar5 = 0;
    do {
      pfVar6 = (float *)(uVar5 * 0x24 + 0x8dc790);
      iVar9 = 9;
      pfVar12 = (float *)((uVar16 + 1 & 7) * 0x24 + 0x8dc790);
      do {
        for (fVar17 = *pfVar6 + fVar18; 3.1415927 < fVar17; fVar17 = fVar17 - 6.2831855) {
        }
        fVar17 = (float)FUN_001c8f20();
        iVar11 = FUN_001df320((fRam00224970 + fVar17 * fVar17 * DAT_0020496c) * 128.0);
        *puVar8 = DAT_00224700 | iVar11 << 0x18;
        for (fVar17 = *pfVar12 + fVar18; 3.1415927 < fVar17; fVar17 = fVar17 - 6.2831855) {
        }
        fVar17 = (float)FUN_001c8f20();
        iVar11 = FUN_001df320((fRam00224970 + fVar17 * fVar17 * DAT_0020496c) * 128.0);
        iVar9 = iVar9 + -1;
        pfVar6 = pfVar6 + 1;
        pfVar12 = pfVar12 + 1;
        puVar8[1] = DAT_00224700 | iVar11 << 0x18;
        puVar8 = puVar8 + 2;
      } while (iVar9 != 0);
      uVar16 = uVar16 + 1;
      uVar5 = uVar16 & 7;
    } while ((int)uVar16 < 8);
    FUN_0013a040(iVar2,0x8000000048);
    FUN_00136f80(iVar2,1);
    FUN_00105cf0(afStack_a0,0x204920);
    uVar5 = 0x3f;
    iVar9 = 0;
    iVar11 = 0;
    iVar14 = 0;
    do {
      uVar16 = FUN_001377e0(iVar2,(int)afStack_a0 + iVar11);
      iVar9 = iVar9 + 1;
      puVar8 = (uint *)((int)auStack_60 + iVar14);
      iVar11 = iVar11 + 0x10;
      *puVar8 = uVar16;
      iVar14 = iVar14 + 4;
      uVar5 = uVar5 & *puVar8;
    } while (iVar9 < 4);
    if (uVar5 == 0) {
      FUN_00105d58(auStack_50);
      uStack_10 = (undefined4)_DAT_00204970;
      uStack_c = (undefined4)((ulong)_DAT_00204970 >> 0x20);
      uStack_8 = DAT_00204978;
      uStack_4 = DAT_0020497c;
      FUN_00105c50(afStack_20,afStack_a0);
      iVar9 = FUN_001df410((((fStack_88 - fStack_98) + 8.0) - 1.0) / 8.0);
      iVar11 = FUN_001df410((((fStack_80 - fStack_90) + 8.0) - 1.0) / 8.0);
      iVar14 = 0;
      if (0 < iVar9) {
        do {
          iVar10 = 0;
          if (0 < iVar11) {
            do {
              lVar4 = FUN_001377e0(iVar2,afStack_20);
              iVar13 = 0;
              if (lVar4 == 0) {
                iVar15 = 0;
                do {
                  FUN_001051d0(*(undefined4 *)(iVar1 + 0x40),0);
                  FUN_001055e0(*(undefined4 *)(iVar1 + 0x40),0x11000000);
                  FUN_00105318(*(undefined4 *)(iVar1 + 0x40),0x34a,0x6c,1,1);
                  FUN_00105968(*(undefined4 *)(iVar1 + 0x40),auStack_50,4);
                  FUN_00105968(*(undefined4 *)(iVar1 + 0x40),auStack_50,4);
                  FUN_001053a8(*(undefined4 *)(iVar1 + 0x40));
                  FUN_001055e0(*(undefined4 *)(iVar1 + 0x40),0x1400008c);
                  FUN_0015fc30(iVar1);
                  FUN_001051d0(*(undefined4 *)(iVar1 + 0x40),0);
                  FUN_00105318(*(undefined4 *)(iVar1 + 0x40),0x8000,0x6c,1,1);
                  FUN_00105678(*(undefined4 *)(iVar1 + 0x40),_DAT_002047f0);
                  FUN_00105678(*(undefined4 *)(iVar1 + 0x40),_DAT_002047f0);
                  FUN_00105968(*(undefined4 *)(iVar1 + 0x40),0x204800,0x12);
                  FUN_001053a8(*(undefined4 *)(iVar1 + 0x40));
                  FUN_00105318(*(undefined4 *)(iVar1 + 0x40),0xc026,0x6e,1,1);
                  FUN_00105610(*(undefined4 *)(iVar1 + 0x40),iVar15 + 0x8dc8b0,0x12);
                  FUN_001053a8(*(undefined4 *)(iVar1 + 0x40));
                  FUN_001055e0(*(undefined4 *)(iVar1 + 0x40),0x17000000);
                  FUN_0015fc30(iVar1);
                  iVar13 = iVar13 + 1;
                  iVar15 = iVar15 + 0x48;
                  afStack_20[0] = afStack_20[0] + 1.0;
                } while (iVar13 < 8);
              }
              else {
                afStack_20[0] = afStack_20[0] + 8.0;
              }
              iVar10 = iVar10 + 1;
            } while (iVar10 < iVar11);
          }
          iVar14 = iVar14 + 1;
          afStack_20[0] = afStack_a0[0] + 4.0;
          fStack_18 = fStack_18 + 8.0;
        } while (iVar14 < iVar9);
      }
      FUN_0013a040(iVar2,0x8000000044);
      FUN_00136f80(iVar2,8);
    }
  }
  return;
}

