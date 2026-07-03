// FUN_001c7ab8
// VA: 0x001c7ab8
// Decompiled by Ghidra 12.1.2 headless


uint FUN_001c7ab8(float *param_1,float *param_2,int param_3,int param_4,int param_5,int param_6)

{
  uint uVar1;
  int *piVar2;
  float *pfVar3;
  int iVar4;
  float *pfVar5;
  float *pfVar6;
  float *pfVar7;
  uint uVar8;
  uint *puVar9;
  int iVar10;
  int iVar11;
  int iVar12;
  int iVar13;
  int iVar14;
  bool bVar15;
  int iVar16;
  int iVar17;
  int iVar18;
  float fVar19;
  float fVar20;
  uint uVar21;
  float fVar22;
  uint auStack_1b4 [21];
  float afStack_160 [19];
  float afStack_114 [21];
  float afStack_c0 [20];
  float *pfStack_70;
  int iStack_6c;
  int iStack_68;
  
  iVar18 = param_3 + -3;
  if (param_3 + -3 < 0) {
    iVar18 = param_3 + 4;
  }
  iVar18 = iVar18 >> 3;
  iStack_6c = param_5;
  if (iVar18 < 0) {
    iVar18 = 0;
  }
  iVar14 = *(int *)(&DAT_0021cc50 + param_5 * 4);
  iVar17 = param_4 + -1;
  param_3 = param_3 + iVar18 * -8;
  iVar16 = param_3 + -8;
  iVar11 = iVar18 - iVar17;
  pfStack_70 = param_1;
  iStack_68 = param_6;
  if (-1 < iVar17 + iVar14) {
    iVar13 = iVar17 + iVar14 + 1;
    piVar2 = (int *)(iVar11 * 4 + param_6);
    pfVar6 = afStack_160;
    do {
      if (iVar11 < 0) {
        *pfVar6 = 0.0;
      }
      else {
        *pfVar6 = (float)*piVar2;
      }
      iVar13 = iVar13 + -1;
      pfVar6 = pfVar6 + 1;
      piVar2 = piVar2 + 1;
      iVar11 = iVar11 + 1;
    } while (iVar13 != 0);
  }
  iVar13 = 0;
  iVar11 = iVar14;
  if (-1 < iVar14) {
    pfVar6 = afStack_c0;
    iVar10 = iVar17;
    do {
      fVar22 = 0.0;
      if (-1 < iVar17) {
        pfVar3 = afStack_160 + iVar10;
        pfVar7 = pfStack_70;
        iVar12 = param_4;
        do {
          fVar19 = *pfVar7;
          pfVar7 = pfVar7 + 1;
          fVar20 = *pfVar3;
          pfVar3 = pfVar3 + -1;
          iVar12 = iVar12 + -1;
          fVar22 = fVar22 + fVar19 * fVar20;
        } while (iVar12 != 0);
      }
      iVar13 = iVar13 + 1;
      *pfVar6 = fVar22;
      iVar10 = iVar10 + 1;
      pfVar6 = pfVar6 + 1;
    } while (iVar13 <= iVar14);
  }
  do {
    pfVar6 = afStack_c0 + iVar11;
    fVar22 = *pfVar6;
    puVar9 = auStack_1b4 + 1;
    for (iVar13 = iVar11; 0 < iVar13; iVar13 = iVar13 + -1) {
      pfVar6 = pfVar6 + -1;
      fVar20 = fVar22 - (float)(int)(fVar22 * 0.00390625) * 256.0;
      fVar22 = *pfVar6 + (float)(int)(fVar22 * 0.00390625);
      *puVar9 = (int)fVar20;
      puVar9 = puVar9 + 1;
    }
    fVar22 = (float)FUN_001c8e58(fVar22,iVar16);
    iVar13 = 0;
    fVar20 = (float)FUN_001c8d80(fVar22 * 0.125);
    fVar22 = fVar22 - fVar20 * 8.0;
    uVar21 = (uint)fVar22;
    fVar22 = fVar22 - (float)(int)uVar21;
    if (iVar16 < 1) {
      if (iVar16 == 0) {
        iVar13 = (int)auStack_1b4[iVar11] >> 8;
      }
      else if (0.5 <= fVar22) {
        iVar13 = 2;
      }
    }
    else {
      uVar8 = auStack_1b4[iVar11];
      iVar13 = (int)uVar8 >> (8U - iVar16 & 0x1f);
      uVar21 = uVar21 + iVar13;
      uVar8 = uVar8 - (iVar13 << (8U - iVar16 & 0x1f));
      auStack_1b4[iVar11] = uVar8;
      iVar13 = (int)uVar8 >> (7U - iVar16 & 0x1f);
    }
    if (0 < iVar13) {
      uVar21 = uVar21 + 1;
      bVar15 = false;
      puVar9 = auStack_1b4 + 1;
      iVar10 = iVar11;
      if (0 < iVar11) {
        do {
          iVar12 = *puVar9;
          if (bVar15) {
            iVar4 = 0xff - iVar12;
LAB_001c7d4c:
            *puVar9 = iVar4;
          }
          else {
            iVar4 = 0x100 - iVar12;
            if (iVar12 != 0) {
              bVar15 = true;
              goto LAB_001c7d4c;
            }
          }
          iVar10 = iVar10 + -1;
          puVar9 = puVar9 + 1;
        } while (iVar10 != 0);
      }
      if (0 < iVar16) {
        if (iVar16 == 1) {
          puVar9 = auStack_1b4 + iVar11;
          uVar8 = *puVar9 & 0x7f;
        }
        else {
          if (iVar16 != 2) goto LAB_001c7db4;
          puVar9 = auStack_1b4 + iVar11;
          uVar8 = *puVar9 & 0x3f;
        }
        *puVar9 = uVar8;
      }
LAB_001c7db4:
      if ((iVar13 == 2) && (fVar22 = 1.0 - fVar22, bVar15)) {
        fVar20 = (float)FUN_001c8e58(iVar16);
        fVar22 = fVar22 - fVar20;
      }
    }
    iVar10 = iVar11 + -1;
    if (fVar22 != 0.0) {
LAB_001c7f28:
      iVar18 = iVar11;
      if (fVar22 == 0.0) {
        puVar9 = auStack_1b4 + iVar11;
        param_3 = param_3 + -0x10;
        uVar8 = *puVar9;
        while (iVar18 = iVar18 + -1, uVar8 == 0) {
          puVar9 = puVar9 + -1;
          param_3 = param_3 + -8;
          uVar8 = *puVar9;
        }
      }
      else {
        fVar22 = (float)FUN_001c8e58(fVar22,-iVar16);
        if (256.0 <= fVar22) {
          iVar18 = iVar11 + 1;
          auStack_1b4[iVar11 + 1] = (int)(fVar22 - (float)(int)(fVar22 * 0.00390625) * 256.0);
          auStack_1b4[iVar11 + 2] = (int)(float)(int)(fVar22 * 0.00390625);
        }
        else {
          auStack_1b4[iVar11 + 1] = (int)fVar22;
          param_3 = iVar16;
        }
      }
      fVar22 = (float)FUN_001c8e58(0x3f800000,param_3);
      for (iVar11 = iVar18; -1 < iVar11; iVar11 = iVar11 + -1) {
        fVar20 = fVar22 * (float)(int)auStack_1b4[iVar11 + 1];
        fVar22 = fVar22 * 0.00390625;
        afStack_c0[iVar11] = fVar20;
      }
      if (-1 < iVar18) {
        iVar11 = iVar18;
        do {
          fVar22 = 0.0;
          iVar16 = 0;
          if (iVar14 < 0) {
            iVar17 = iVar18 - iVar11;
          }
          else {
            iVar17 = iVar18 - iVar11;
            if (-1 < iVar17) {
              pfVar7 = afStack_c0 + iVar11;
              fVar20 = DAT_0021cc60;
              pfVar6 = &DAT_0021cc60;
              while( true ) {
                pfVar6 = pfVar6 + 1;
                fVar19 = *pfVar7;
                pfVar7 = pfVar7 + 1;
                iVar16 = iVar16 + 1;
                fVar22 = fVar22 + fVar20 * fVar19;
                if (iVar14 < iVar16) break;
                if (iVar17 < iVar16) {
                  iVar17 = iVar17 * 4;
                  goto LAB_001c80d0;
                }
                fVar20 = *pfVar6;
              }
            }
          }
          iVar17 = iVar17 << 2;
LAB_001c80d0:
          iVar11 = iVar11 + -1;
          *(float *)((int)afStack_114 + iVar17 + 4) = fVar22;
        } while (-1 < iVar11);
      }
      if (iStack_6c < 3) {
        if (iStack_6c < 1) {
          if (iStack_6c == 0) {
            fVar22 = 0.0;
            if (-1 < iVar18) {
              pfVar6 = afStack_114 + iVar18 + 1;
              do {
                fVar20 = *pfVar6;
                pfVar6 = pfVar6 + -1;
                iVar18 = iVar18 + -1;
                fVar22 = fVar22 + fVar20;
              } while (-1 < iVar18);
            }
            *param_2 = fVar22;
            if (iVar13 != 0) {
              *param_2 = -fVar22;
            }
          }
        }
        else {
          fVar22 = 0.0;
          if (-1 < iVar18) {
            pfVar6 = afStack_114 + iVar18 + 1;
            iVar14 = iVar18;
            do {
              fVar20 = *pfVar6;
              pfVar6 = pfVar6 + -1;
              iVar14 = iVar14 + -1;
              fVar22 = fVar22 + fVar20;
            } while (-1 < iVar14);
          }
          *param_2 = fVar22;
          if (iVar13 != 0) {
            *param_2 = -fVar22;
          }
          afStack_114[1] = afStack_114[1] - fVar22;
          if (0 < iVar18) {
            pfVar6 = afStack_114 + 2;
            do {
              fVar22 = *pfVar6;
              pfVar6 = pfVar6 + 1;
              iVar18 = iVar18 + -1;
              afStack_114[1] = afStack_114[1] + fVar22;
            } while (iVar18 != 0);
          }
          param_2[1] = afStack_114[1];
          if (iVar13 != 0) {
            param_2[1] = -afStack_114[1];
          }
        }
      }
      else if (iStack_6c == 3) {
        if (0 < iVar18) {
          pfVar6 = afStack_114 + iVar18;
          iVar14 = iVar18;
          do {
            fVar22 = *pfVar6;
            iVar14 = iVar14 + -1;
            fVar20 = fVar22 + pfVar6[1];
            *pfVar6 = fVar20;
            pfVar6[1] = pfVar6[1] + (fVar22 - fVar20);
            pfVar6 = pfVar6 + -1;
          } while (0 < iVar14);
        }
        if (1 < iVar18) {
          pfVar6 = afStack_114 + iVar18;
          iVar14 = iVar18;
          do {
            fVar22 = *pfVar6;
            iVar14 = iVar14 + -1;
            fVar20 = fVar22 + pfVar6[1];
            *pfVar6 = fVar20;
            pfVar6[1] = pfVar6[1] + (fVar22 - fVar20);
            pfVar6 = pfVar6 + -1;
          } while (1 < iVar14);
        }
        fVar22 = 0.0;
        if (1 < iVar18) {
          pfVar6 = afStack_114 + iVar18 + 1;
          do {
            fVar20 = *pfVar6;
            pfVar6 = pfVar6 + -1;
            iVar18 = iVar18 + -1;
            fVar22 = fVar22 + fVar20;
          } while (1 < iVar18);
        }
        if (iVar13 != 0) {
          fVar22 = -fVar22;
          afStack_114[1] = -afStack_114[1];
          afStack_114[2] = -afStack_114[2];
        }
        param_2[2] = fVar22;
        *param_2 = afStack_114[1];
        param_2[1] = afStack_114[2];
      }
      return uVar21 & 7;
    }
    uVar8 = 0;
    if (iVar14 <= iVar10) {
      puVar9 = auStack_1b4 + iVar11;
      do {
        uVar1 = *puVar9;
        puVar9 = puVar9 + -1;
        iVar10 = iVar10 + -1;
        uVar8 = uVar8 | uVar1;
      } while (iVar14 <= iVar10);
    }
    if (uVar8 != 0) goto LAB_001c7f28;
    iVar13 = 1;
    if (auStack_1b4[iVar14] == 0) {
      puVar9 = auStack_1b4 + iVar14;
      do {
        puVar9 = puVar9 + -1;
        iVar13 = iVar13 + 1;
      } while (*puVar9 == 0);
    }
    iVar13 = iVar11 + iVar13;
    iVar10 = iVar11 + 1;
    iVar11 = iVar13;
    if (iVar10 <= iVar13) {
      piVar2 = (int *)((iVar18 + iVar10) * 4 + iStack_68);
      pfVar6 = afStack_c0 + iVar10;
      pfVar7 = afStack_160 + iVar17 + iVar10;
      do {
        fVar22 = 0.0;
        *pfVar7 = (float)*piVar2;
        if (-1 < iVar17) {
          pfVar5 = afStack_160 + iVar17 + iVar10;
          pfVar3 = pfStack_70;
          iVar12 = param_4;
          do {
            fVar19 = *pfVar3;
            pfVar3 = pfVar3 + 1;
            fVar20 = *pfVar5;
            pfVar5 = pfVar5 + -1;
            iVar12 = iVar12 + -1;
            fVar22 = fVar22 + fVar19 * fVar20;
          } while (iVar12 != 0);
        }
        iVar10 = iVar10 + 1;
        *pfVar6 = fVar22;
        pfVar7 = pfVar7 + 1;
        pfVar6 = pfVar6 + 1;
        piVar2 = piVar2 + 1;
      } while (iVar10 <= iVar13);
    }
  } while( true );
}

