// FUN_00132f20
// VA: 0x00132f20
// Decompiled by Ghidra 12.1.2 headless


int * FUN_00132f20(int *param_1,undefined8 param_2,uint param_3)

{
  short sVar1;
  int iVar2;
  short *psVar3;
  int iVar4;
  int iVar5;
  short *psVar6;
  int iVar7;
  int iVar8;
  int iVar9;
  long lVar10;
  long lVar11;
  float fVar12;
  float fVar13;
  uint auStack_40 [2];
  uint uStack_38;
  undefined1 auStack_30 [16];
  float afStack_20 [2];
  float fStack_18;
  float fStack_10;
  float fStack_c;
  float fStack_8;
  
  iVar2 = *param_1;
  FUN_00105c68(auStack_30,param_2,iVar2);
  FUN_0015b510(auStack_40,auStack_30);
  param_1[0xc] = 0x4e800000;
  param_1[0xd] = 0;
  param_1[0xe] = 0;
  param_1[0xf] = 0;
  FUN_00105ce0(param_1 + 4,0x204b80);
  FUN_00105ce0(param_1 + 8,0x204b80);
  iVar4 = (int)auStack_40[0] >> 0xf;
  iVar5 = (int)uStack_38 >> 0xf;
  if ((((-1 < (long)iVar4) && (-1 < (long)iVar5)) && ((long)iVar4 < (long)*(short *)(iVar2 + 0x14)))
     && ((long)iVar5 < (long)*(short *)(iVar2 + 0x16))) {
    psVar3 = *(short **)((iVar4 + iVar5 * *(short *)(iVar2 + 0x14)) * 4 + iVar2 + 0x20);
    if (psVar3 != (short *)0x0) {
      auStack_40[0] = (auStack_40[0] & 0x7fff) - 0x4000;
      lVar11 = (long)(int)auStack_40[0];
      uStack_38 = (uStack_38 & 0x7fff) - 0x4000;
      lVar10 = (long)(int)uStack_38;
      fVar13 = *(float *)((int)param_2 + 4);
      FUN_0015b4f0(auStack_30,auStack_40);
      psVar6 = psVar3 + 2;
      sVar1 = *psVar3;
      iVar4 = *(int *)(iVar2 + 0x18);
      iVar5 = 0;
      if (0 < sVar1) {
        do {
          if (((*(float *)(psVar6 + 2) <= fVar13) && (*psVar6 <= lVar11)) &&
             ((lVar11 <= psVar6[4] && ((psVar6[1] <= lVar10 && (lVar10 <= psVar6[5])))))) {
            iVar8 = iVar4 + psVar6[0x1a] * 0x10;
            iVar7 = iVar4 + psVar6[0x18] * 0x10;
            iVar9 = iVar4 + psVar6[0x19] * 0x10;
            if (((param_3 & 2) != 0) || ((psVar6[0x12] & 0x800U) == 0)) {
              if ((psVar6[0x12] & 0x8000U) != 0) {
                FUN_00105c68(afStack_20,auStack_30,iVar8);
LAB_0013325c:
                FUN_0015b520(&fStack_10,*(int *)(iVar2 + 0x1c) + psVar6[0x17] * 8);
                param_1[0xd] = (int)psVar6;
                psVar3[1] = (short)iVar5;
                fVar13 = fStack_18 * fStack_8 + afStack_20[0] * fStack_10;
                if ((((psVar6[0x12] & 0x1000U) != 0) && ((param_3 & 1) != 0)) && (fStack_c < 0.0)) {
                  FUN_0015b550(&fStack_10,&fStack_10);
                  fVar13 = -fVar13;
                }
                if (fStack_c < 0.0) {
                  FUN_00105ce0(param_1 + 8,&fStack_10);
                  param_1[0xc] = 0x4e800000;
                  param_1[0xf] = (int)psVar6;
                }
                else if ((psVar6[0x12] & 0x4000U) == 0) {
                  if (*(float *)(psVar6 + 2) == *(float *)(psVar6 + 6)) {
                    FUN_00105ce0(param_1 + 4,&fStack_10);
                    param_1[0xc] = *(int *)(psVar6 + 2);
                    param_1[0xe] = (int)psVar6;
                  }
                  else {
                    FUN_00105ce0(param_1 + 4,&fStack_10);
                    fVar12 = *(float *)(psVar6 + 2);
                    fVar13 = *(float *)(iVar8 + 4) - fVar13 / fStack_c;
                    if ((fVar12 <= fVar13) && (fVar12 = *(float *)(psVar6 + 6), fVar13 <= fVar12)) {
                      fVar12 = fVar13;
                    }
                    param_1[0xc] = (int)fVar12;
                    param_1[0xe] = (int)psVar6;
                  }
                }
                else {
                  FUN_00105ce0(param_1 + 8,&fStack_10);
                  param_1[0xc] = 0x4e800000;
                  param_1[0xf] = (int)psVar6;
                }
                break;
              }
              fVar12 = (float)FUN_00132420(afStack_20,auStack_30,iVar9,iVar7);
              if ((fVar12 <= 0.0001) &&
                 (fVar12 = (float)FUN_00132420(afStack_20,auStack_30,iVar8,iVar9), fVar12 <= 0.0001)
                 ) {
                if (psVar6[0x1b] < 0) {
                  fVar12 = (float)FUN_00132420(afStack_20,auStack_30,iVar7,iVar8);
                }
                else {
                  iVar9 = iVar4 + psVar6[0x1b] * 0x10;
                  fVar12 = (float)FUN_00132420(afStack_20,auStack_30,iVar7,iVar9);
                  if (0.0001 < fVar12) goto LAB_001333c8;
                  fVar12 = (float)FUN_00132420(afStack_20,auStack_30,iVar9,iVar8);
                }
                if (fVar12 <= 0.0001) goto LAB_0013325c;
              }
            }
          }
LAB_001333c8:
          iVar5 = iVar5 + 1;
          psVar6 = psVar6 + 0x20;
        } while (iVar5 < sVar1);
      }
    }
  }
  return param_1 + 4;
}

