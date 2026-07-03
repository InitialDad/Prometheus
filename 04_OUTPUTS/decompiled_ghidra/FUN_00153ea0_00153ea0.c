// FUN_00153ea0
// VA: 0x00153ea0
// Decompiled by Ghidra 12.1.2 headless


/* WARNING: Removing unreachable block (ram,0x00154334) */
/* WARNING: Removing unreachable block (ram,0x00154384) */
/* WARNING: Removing unreachable block (ram,0x00154348) */
/* WARNING: Removing unreachable block (ram,0x00154398) */

undefined4
FUN_00153ea0(float param_1,int param_2,undefined8 param_3,undefined8 param_4,undefined8 param_5)

{
  uint uVar1;
  int iVar2;
  int iVar3;
  undefined4 uVar4;
  int iVar5;
  long lVar6;
  int iVar7;
  int *piVar8;
  int *piVar9;
  int iVar10;
  int iVar11;
  int iVar12;
  int iVar13;
  int iStack_1b0;
  int iStack_1a0;
  float fStack_170;
  undefined4 uStack_16c;
  undefined4 uStack_168;
  undefined4 uStack_164;
  undefined4 uStack_160;
  undefined4 uStack_15c;
  float fStack_158;
  undefined4 uStack_154;
  float fStack_150;
  float fStack_14c;
  float fStack_148;
  undefined1 auStack_140 [16];
  int aiStack_130 [2];
  int iStack_128;
  uint auStack_120 [2];
  uint uStack_118;
  undefined1 auStack_110 [16];
  undefined1 auStack_100 [16];
  undefined1 auStack_f0 [16];
  undefined1 auStack_e0 [16];
  float fStack_d0;
  float fStack_cc;
  float fStack_c8;
  undefined4 uStack_c4;
  undefined1 auStack_c0 [48];
  undefined1 auStack_90 [16];
  undefined1 auStack_80 [64];
  undefined1 auStack_40 [64];
  
  if (*(int *)(param_2 + 8) == 0) {
    uVar4 = 0xffffffff;
  }
  else {
    FUN_00105ce0(&fStack_170,param_5);
    uStack_16c = 0;
    uStack_164 = 0;
    FUN_00105af0(&fStack_170,&fStack_170);
    uStack_160 = uStack_168;
    fStack_158 = -fStack_170;
    uStack_15c = uStack_16c;
    uStack_154 = uStack_164;
    FUN_001065c8(0x41400000,auStack_110,param_5);
    FUN_00105c68(auStack_100,param_4,auStack_110);
    FUN_001065c8(param_1 + 12.0,auStack_110,param_5);
    FUN_00105c50(auStack_110,param_4);
    FUN_0015b570(auStack_140,auStack_100,auStack_110);
    FUN_0015b590(&fStack_150,auStack_100,auStack_110);
    FUN_001065c8(0x41c00000,auStack_f0,&uStack_160);
    FUN_00105c50(auStack_e0,auStack_100,auStack_f0);
    FUN_0015b570(auStack_140,auStack_140,auStack_e0);
    FUN_0015b590(&fStack_150,&fStack_150,auStack_e0);
    FUN_00105c68(auStack_e0,auStack_100,auStack_f0);
    FUN_0015b570(auStack_140,auStack_140,auStack_e0);
    FUN_0015b590(&fStack_150,&fStack_150,auStack_e0);
    FUN_001065c8(0x42400000,auStack_f0,&uStack_160);
    FUN_00105c50(auStack_e0,auStack_110,auStack_f0);
    FUN_0015b570(auStack_140,auStack_140,auStack_e0);
    FUN_0015b590(&fStack_150,&fStack_150,auStack_e0);
    FUN_00105c68(auStack_e0,auStack_110,auStack_f0);
    FUN_0015b570(auStack_140,auStack_140,auStack_e0);
    FUN_0015b590(&fStack_150,&fStack_150,auStack_e0);
    FUN_00105c68(auStack_140,auStack_140,*(undefined4 *)(param_2 + 8));
    FUN_00105d28(auStack_120,auStack_140);
    auStack_120[0] = ((int)auStack_120[0] >> 3) + 1;
    uVar1 = *(uint *)(*(int *)(param_2 + 8) + 0x14);
    if (uVar1 < auStack_120[0]) {
      auStack_120[0] = uVar1;
    }
    uStack_118 = ((int)uStack_118 >> 3) + 1;
    uVar1 = *(uint *)(*(int *)(param_2 + 8) + 0x1c);
    if (uVar1 < uStack_118) {
      uStack_118 = uVar1;
    }
    FUN_00105c68(&fStack_150,&fStack_150,*(undefined4 *)(param_2 + 8));
    FUN_00105d28(aiStack_130,&fStack_150);
    aiStack_130[0] = (aiStack_130[0] >> 3) + -1;
    if (aiStack_130[0] < 0) {
      aiStack_130[0] = 0;
    }
    iStack_128 = (iStack_128 >> 3) + -1;
    if (iStack_128 < 0) {
      iStack_128 = 0;
    }
    FUN_00105d48(&fStack_150,aiStack_130);
    fStack_150 = **(float **)(param_2 + 8) + fStack_150 * 8.0 + 4.0;
    fStack_14c = *(float *)(*(int *)(param_2 + 8) + 4) + 4.0;
    fStack_148 = *(float *)(*(int *)(param_2 + 8) + 8) + fStack_148 * 8.0 + 4.0;
    iVar2 = *(int *)(*(int *)(param_2 + 8) + 0x18);
    iVar3 = *(int *)(*(int *)(param_2 + 8) + 0x10);
    uStack_c4 = 0x3f800000;
    FUN_00105d58(auStack_c0);
    FUN_00105cf0(auStack_80,(int)param_3 + 0x310);
    FUN_00105cf0(auStack_40,(int)param_3 + 0x350);
    iVar13 = 0;
    iVar12 = 0;
    iVar11 = 0;
    fStack_c8 = fStack_148;
    iStack_1b0 = iStack_128;
    iStack_1a0 = *(int *)(param_2 + 8) + iVar2 * iStack_128 * 0x10 + 0x20;
    for (; iStack_1b0 < (int)uStack_118; iStack_1b0 = iStack_1b0 + 1) {
      fStack_d0 = fStack_150;
      piVar9 = (int *)(iStack_1a0 + iVar3 * aiStack_130[0] * 0x10);
      for (iVar10 = aiStack_130[0]; iVar10 < (int)auStack_120[0]; iVar10 = iVar10 + 1) {
        iVar7 = 0;
        fStack_cc = fStack_14c;
        piVar8 = piVar9;
        if (0 < iVar3) {
          do {
            if (*piVar8 != 0) {
              lVar6 = FUN_00153190(&uStack_160,auStack_80,&fStack_d0);
              if (lVar6 == 0) {
                FUN_00105ce0(auStack_90,&fStack_d0);
                FUN_00105a30(&uStack_160,auStack_40,&fStack_d0);
                if (fStack_158 < 8.0) {
                  iVar5 = FUN_001382c0(param_3,*piVar8,auStack_c0,0xd2);
                  iVar11 = iVar11 + iVar5;
                }
                else {
                  iVar5 = FUN_001382c0(param_3,*piVar8,auStack_c0,0xb8);
                  iVar12 = iVar12 + iVar5;
                }
                iVar13 = iVar13 + 1;
              }
            }
            iVar7 = iVar7 + 1;
            piVar8 = piVar8 + 4;
            fStack_cc = fStack_cc + 8.0;
          } while (iVar7 < iVar3);
        }
        piVar9 = piVar9 + iVar3 * 4;
        fStack_d0 = fStack_d0 + 8.0;
      }
      iStack_1a0 = iStack_1a0 + iVar2 * 0x10;
      fStack_c8 = fStack_c8 + 8.0;
    }
    *(int *)(param_2 + 0x1c) = iVar13;
    uVar4 = 0;
    *(int *)(param_2 + 0x20) = iVar12;
    *(int *)(param_2 + 0x24) = iVar11;
  }
  return uVar4;
}

