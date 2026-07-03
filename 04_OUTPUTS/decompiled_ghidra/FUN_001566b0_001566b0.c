// FUN_001566b0
// VA: 0x001566b0
// Decompiled by Ghidra 12.1.2 headless


undefined2 FUN_001566b0(int param_1,int param_2,float *param_3,long param_4)

{
  short sVar1;
  short sVar2;
  undefined2 uVar3;
  int iVar4;
  int iVar5;
  short *psVar6;
  long lVar7;
  long lVar8;
  int iVar9;
  int iVar10;
  int iVar11;
  int iVar12;
  int iVar13;
  float fVar14;
  float fVar15;
  float fVar16;
  int iStack_d0;
  int iStack_a0;
  int iStack_9c;
  int iStack_98;
  float fStack_90;
  float fStack_8c;
  float fStack_88;
  undefined1 auStack_80 [16];
  float fStack_70;
  float fStack_6c;
  float fStack_68;
  float fStack_60;
  float fStack_5c;
  float fStack_58;
  float fStack_54;
  undefined1 auStack_50 [16];
  float fStack_40;
  float fStack_3c;
  float fStack_38;
  float fStack_30;
  float fStack_2c;
  float fStack_28;
  float fStack_24;
  undefined1 auStack_20 [16];
  undefined2 uStack_10;
  undefined2 uStack_e;
  undefined2 uStack_c;
  undefined2 uStack_a;
  undefined2 uStack_8;
  undefined2 uStack_6;
  undefined2 uStack_4;
  undefined2 uStack_2;
  
  lVar8 = (long)((int)*(short *)(param_1 + 0x42) >> 4);
  iStack_d0 = (int)*(short *)(param_1 + 0xc);
  sVar1 = *(short *)(param_1 + 0xe);
  if (param_4 != 0) {
    FUN_0015af70(0,0,0,0x3f800000,auStack_80);
    if ((*(int *)(param_1 + 0x48) == 99) && (iStack_d0 == 0)) {
      iStack_d0 = 1;
    }
    if (iStack_d0 < sVar1) {
      iVar12 = iStack_d0 * 4;
      iVar10 = iStack_d0 << 1;
      iVar11 = iStack_d0 * 0xa0;
      iVar13 = iStack_d0;
      do {
        iVar4 = *(int *)(*(int *)(param_1 + 8) + iVar12 + 0x14);
        if (iVar4 != 0) {
          if (*(short *)(iVar4 + 0xc) < lVar8) {
            if (lVar8 < *(short *)(iVar4 + *(short *)(iVar4 + 2) * 0x10 + -4)) {
              psVar6 = (short *)(*(int *)(param_1 + 0x18) + iVar10);
              if (*psVar6 < 0) {
                *psVar6 = 0;
              }
              psVar6 = (short *)(*(int *)(param_1 + 0x18) + iVar10);
              sVar2 = *psVar6;
              iVar5 = (int)sVar2 << 4;
              lVar7 = (long)sVar2;
              while ((lVar7 < *(short *)(iVar4 + 2) && (*(short *)(iVar4 + iVar5 + 0xc) <= lVar8)))
              {
                iVar5 = iVar5 + 0x10;
                lVar7 = (long)((int)lVar7 + 1);
              }
              if (*(short *)(iVar4 + 2) <= lVar7) {
                lVar7 = 0;
                iVar5 = 0;
                while ((lVar7 < sVar2 && (*(short *)(iVar4 + iVar5 + 0xc) <= lVar8))) {
                  iVar5 = iVar5 + 0x10;
                  lVar7 = (long)((int)lVar7 + 1);
                }
              }
              iVar5 = iVar4 + (int)lVar7 * 0x10;
              *psVar6 = (short)lVar7;
              iVar4 = iVar4 + ((int)lVar7 + -1) * 0x10;
              iVar9 = iVar5 + 4;
              if ((long)*(short *)(param_1 + 0x42) == (long)((int)*(short *)(iVar5 + 0xc) << 4)) {
                FUN_0015ae30(auStack_80,iVar9);
              }
              else {
                iStack_a0 = (int)*(short *)(iVar4 + 0xc) << 4;
                iStack_9c = (int)*(short *)(iVar4 + 0xe) << 4;
                iStack_98 = (int)*(short *)(param_1 + 0x42);
                FUN_00105d48(&fStack_90,&iStack_a0);
                fVar14 = (fStack_88 - fStack_90) / fStack_8c;
                FUN_0015b520(&fStack_90,iVar9);
                FUN_0015ae30(auStack_80,iVar4 + 4);
                if (*(short *)(iVar4 + 0x10) == 0) {
                  FUN_0015a690(fVar14,auStack_80,&fStack_90);
                }
                else {
                  FUN_0015a510(fVar14,auStack_80,&fStack_90);
                }
              }
            }
            else {
              *(short *)(*(int *)(param_1 + 0x18) + iVar10) = *(short *)(iVar4 + 2) + -1;
              FUN_0015ae30(auStack_80,iVar4 + (*(short *)(iVar4 + 2) + -1) * 0x10 + 4);
            }
          }
          else {
            *(undefined2 *)(*(int *)(param_1 + 0x18) + iVar10) = 0;
            FUN_0015ae30(auStack_80,iVar4 + 4);
          }
          if (*(float *)(param_1 + 0x10) != 0.0) {
            FUN_0015a690(1.0 - 1.0 / *(float *)(param_1 + 0x10),auStack_80,
                         *(int *)(param_2 + 0xc) + iVar11 + 0x90);
          }
          FUN_00105ce0(*(int *)(param_2 + 0xc) + iVar11 + 0x90,auStack_80);
          FUN_0015a760(auStack_80,*(int *)(param_2 + 0xc) + iVar11 + 0x40);
        }
        iVar13 = iVar13 + 1;
        iVar12 = iVar12 + 4;
        iVar10 = iVar10 + 2;
        iVar11 = iVar11 + 0xa0;
      } while (iVar13 < sVar1);
    }
    FUN_0015ae90(auStack_80,0xffffffffffffffff);
  }
  uVar3 = 0xffff;
  if (iStack_d0 == 0) {
    iVar13 = *(int *)(*(int *)(param_1 + 8) + 8);
    if (iVar13 != 0) {
      iVar10 = *(short *)(*(int *)(param_1 + 8) + 6) + 1;
      if (*(short *)(iVar13 + 10) < lVar8) {
        if (lVar8 < *(short *)(*(short *)(iVar13 + 2) * 0x10 + iVar13 + -6)) {
          psVar6 = (short *)(*(int *)(param_1 + 0x18) + iVar10 * 2);
          if (*psVar6 < 0) {
            *psVar6 = 0;
          }
          psVar6 = (short *)(*(int *)(param_1 + 0x18) + iVar10 * 2);
          sVar1 = *psVar6;
          iVar10 = (int)sVar1 << 4;
          lVar7 = (long)sVar1;
          while ((lVar7 < *(short *)(iVar13 + 2) && (*(short *)(iVar13 + iVar10 + 10) <= lVar8))) {
            iVar10 = iVar10 + 0x10;
            lVar7 = (long)((int)lVar7 + 1);
          }
          if (*(short *)(iVar13 + 2) <= lVar7) {
            lVar7 = 0;
            iVar10 = 0;
            while ((lVar7 < sVar1 && (*(short *)(iVar13 + iVar10 + 10) <= lVar8))) {
              iVar10 = iVar10 + 0x10;
              lVar7 = (long)((int)lVar7 + 1);
            }
          }
          iVar10 = iVar13 + (int)lVar7 * 0x10;
          *psVar6 = (short)lVar7;
          iVar13 = iVar13 + ((int)lVar7 + -1) * 0x10;
          iVar11 = (int)*(short *)(iVar13 + 10) << 4;
          if ((long)iVar11 == (long)*(short *)(param_1 + 0x42)) {
            FUN_0015b520(&fStack_70,(undefined2 *)(iVar13 + 4));
          }
          else if ((long)((int)*(short *)(iVar10 + 10) << 4) == (long)*(short *)(param_1 + 0x42)) {
            FUN_0015b520(&fStack_70,(undefined2 *)(iVar10 + 4));
          }
          else {
            iStack_9c = (int)*(short *)(iVar13 + 0x12) << 4;
            iStack_98 = (int)*(short *)(param_1 + 0x42);
            iStack_a0 = iVar11;
            FUN_00105d48(&fStack_90,&iStack_a0);
            fVar14 = (fStack_88 - fStack_90) / fStack_8c;
            fVar15 = fVar14 * fVar14;
            fVar16 = fVar15 * fVar14;
            fStack_58 = fVar16 + (fVar14 - fVar15 * 2.0);
            fStack_54 = fVar16 - fVar15;
            fStack_60 = (fVar16 * 2.0 - fVar15 * 3.0) + 1.0;
            fStack_5c = fVar15 * 3.0 - fVar16 * 2.0;
            uStack_10 = *(undefined2 *)(iVar13 + 4);
            uStack_e = *(undefined2 *)(iVar10 + 4);
            uStack_c = *(undefined2 *)(iVar13 + 0xc);
            uStack_a = *(undefined2 *)(iVar10 + 0xc);
            FUN_0015b520(auStack_50,&uStack_10);
            fStack_70 = (float)FUN_0015b5b0(&fStack_60,auStack_50);
            uStack_10 = *(undefined2 *)(iVar13 + 6);
            uStack_e = *(undefined2 *)(iVar10 + 6);
            uStack_c = *(undefined2 *)(iVar13 + 0xe);
            uStack_a = *(undefined2 *)(iVar10 + 0xe);
            FUN_0015b520(auStack_50,&uStack_10);
            fStack_6c = (float)FUN_0015b5b0(&fStack_60,auStack_50);
            uStack_10 = *(undefined2 *)(iVar13 + 8);
            uStack_e = *(undefined2 *)(iVar10 + 8);
            uStack_c = *(undefined2 *)(iVar13 + 0x10);
            uStack_a = *(undefined2 *)(iVar10 + 0x10);
            FUN_0015b520(auStack_50,&uStack_10);
            fStack_68 = (float)FUN_0015b5b0(&fStack_60,auStack_50);
          }
        }
        else {
          *(short *)(*(int *)(param_1 + 0x18) + iVar10 * 2) = *(short *)(iVar13 + 2) + -1;
          FUN_0015b520(&fStack_70,iVar13 + (*(short *)(iVar13 + 2) + -1) * 0x10 + 4);
        }
        fVar14 = *(float *)(param_1 + 0x20);
      }
      else {
        *(undefined2 *)(*(int *)(param_1 + 0x18) + iVar10 * 2) = 0;
        FUN_0015b520(&fStack_70,iVar13 + 4);
        fVar14 = *(float *)(param_1 + 0x20);
      }
      *param_3 = fStack_70 - fVar14;
      param_3[1] = fStack_6c - *(float *)(param_1 + 0x24);
      param_3[2] = fStack_68 - *(float *)(param_1 + 0x28);
      *(float *)(param_1 + 0x20) = fStack_70;
      *(float *)(param_1 + 0x24) = fStack_6c;
      *(float *)(param_1 + 0x28) = fStack_68;
    }
    iVar13 = *(int *)(*(int *)(param_1 + 8) + 0xc);
    if (iVar13 != 0) {
      iVar10 = *(short *)(*(int *)(param_1 + 8) + 6) + 2;
      if (*(short *)(iVar13 + 10) < lVar8) {
        if (lVar8 < *(short *)(*(short *)(iVar13 + 2) * 0x10 + iVar13 + -6)) {
          psVar6 = (short *)(*(int *)(param_1 + 0x18) + iVar10 * 2);
          if (*psVar6 < 0) {
            *psVar6 = 0;
          }
          psVar6 = (short *)(*(int *)(param_1 + 0x18) + iVar10 * 2);
          sVar1 = *psVar6;
          iVar10 = (int)sVar1 << 4;
          lVar7 = (long)sVar1;
          while ((lVar7 < *(short *)(iVar13 + 2) && (*(short *)(iVar13 + iVar10 + 10) <= lVar8))) {
            iVar10 = iVar10 + 0x10;
            lVar7 = (long)((int)lVar7 + 1);
          }
          if (*(short *)(iVar13 + 2) <= lVar7) {
            lVar7 = 0;
            iVar10 = 0;
            while ((lVar7 < sVar1 && (*(short *)(iVar13 + iVar10 + 10) <= lVar8))) {
              iVar10 = iVar10 + 0x10;
              lVar7 = (long)((int)lVar7 + 1);
            }
          }
          iVar10 = iVar13 + (int)lVar7 * 0x10;
          *psVar6 = (short)lVar7;
          iVar13 = iVar13 + ((int)lVar7 + -1) * 0x10;
          iVar11 = (int)*(short *)(iVar13 + 10) << 4;
          if ((long)iVar11 == (long)*(short *)(param_1 + 0x42)) {
            FUN_0015b520(&fStack_40,(undefined2 *)(iVar13 + 4));
          }
          else if ((long)((int)*(short *)(iVar10 + 10) << 4) == (long)*(short *)(param_1 + 0x42)) {
            FUN_0015b520(&fStack_40,(undefined2 *)(iVar10 + 4));
          }
          else {
            iStack_9c = (int)*(short *)(iVar13 + 0x12) << 4;
            iStack_98 = (int)*(short *)(param_1 + 0x42);
            iStack_a0 = iVar11;
            FUN_00105d48(&fStack_90,&iStack_a0);
            fStack_8c = (fStack_88 - fStack_90) / fStack_8c;
            fVar14 = fStack_8c * fStack_8c;
            fVar15 = fVar14 * fStack_8c;
            fStack_28 = fVar15 + (fStack_8c - fVar14 * 2.0);
            fStack_24 = fVar15 - fVar14;
            fStack_30 = (fVar15 * 2.0 - fVar14 * 3.0) + 1.0;
            fStack_2c = fVar14 * 3.0 - fVar15 * 2.0;
            uStack_8 = *(undefined2 *)(iVar13 + 4);
            uStack_6 = *(undefined2 *)(iVar10 + 4);
            uStack_4 = *(undefined2 *)(iVar13 + 0xc);
            uStack_2 = *(undefined2 *)(iVar10 + 0xc);
            FUN_0015b520(auStack_20,&uStack_8);
            fStack_40 = (float)FUN_0015b5b0(&fStack_30,auStack_20);
            uStack_8 = *(undefined2 *)(iVar13 + 6);
            uStack_6 = *(undefined2 *)(iVar10 + 6);
            uStack_4 = *(undefined2 *)(iVar13 + 0xe);
            uStack_2 = *(undefined2 *)(iVar10 + 0xe);
            FUN_0015b520(auStack_20,&uStack_8);
            fStack_3c = (float)FUN_0015b5b0(&fStack_30,auStack_20);
            uStack_8 = *(undefined2 *)(iVar13 + 8);
            uStack_6 = *(undefined2 *)(iVar10 + 8);
            uStack_4 = *(undefined2 *)(iVar13 + 0x10);
            uStack_2 = *(undefined2 *)(iVar10 + 0x10);
            FUN_0015b520(auStack_20,&uStack_8);
            fStack_38 = (float)FUN_0015b5b0(&fStack_30,auStack_20);
          }
        }
        else {
          *(short *)(*(int *)(param_1 + 0x18) + iVar10 * 2) = *(short *)(iVar13 + 2) + -1;
          FUN_0015b520(&fStack_40,iVar13 + (*(short *)(iVar13 + 2) + -1) * 0x10 + 4);
        }
        iVar13 = *(int *)(param_2 + 0xc);
      }
      else {
        *(undefined2 *)(*(int *)(param_1 + 0x18) + iVar10 * 2) = 0;
        FUN_0015b520(&fStack_40,iVar13 + 4);
        iVar13 = *(int *)(param_2 + 0xc);
      }
      fStack_3c = fStack_3c * *(float *)(iVar13 + 0x88);
      if (*(float *)(param_1 + 0x10) == 0.0) {
        *(float *)(*(int *)(param_2 + 0xc) + 0x70) = fStack_40;
        *(float *)(*(int *)(param_2 + 0xc) + 0x74) = fStack_3c;
        *(float *)(*(int *)(param_2 + 0xc) + 0x78) = fStack_38;
      }
      else {
        fVar15 = 1.0 / *(float *)(param_1 + 0x10);
        fVar14 = 1.0 - fVar15;
        *(float *)(*(int *)(param_2 + 0xc) + 0x70) =
             fStack_40 * fVar15 + *(float *)(*(int *)(param_2 + 0xc) + 0x70) * fVar14;
        *(float *)(*(int *)(param_2 + 0xc) + 0x74) =
             *(float *)(*(int *)(param_2 + 0xc) + 0x74) * fVar14 + fStack_3c * fVar15;
        *(float *)(*(int *)(param_2 + 0xc) + 0x78) =
             *(float *)(*(int *)(param_2 + 0xc) + 0x78) * fVar14 + fStack_38 * fVar15;
      }
    }
    uVar3 = *(undefined2 *)(param_1 + 0x42);
  }
  return uVar3;
}

