// validate_a_invalid_motion_helper1_001070d8
// VA: 0x001070d8
// Decompiled by Ghidra 12.1.2 headless


void validate_a_invalid_motion_helper1_001070d8
               (int param_1,int *param_2,int param_3,int param_4,int param_5,int param_6,int param_7
               ,int param_8,uint param_9,uint param_10,uint param_11,int param_12)

{
  int iVar1;
  undefined *puVar2;
  int iVar3;
  int iVar4;
  int iVar5;
  int iVar6;
  int iVar7;
  int iVar8;
  int iVar9;
  int *piVar10;
  int *piVar11;
  int iVar12;
  int iVar13;
  int iVar14;
  uint uVar15;
  
  iVar4 = *(int *)(param_1 + 0x81c);
  iVar3 = *(int *)(param_1 + 0x810) * 0x140;
  iVar8 = ((int)param_9 >> 1) + param_7;
  iVar1 = *(int *)(param_1 + 0x6bc + iVar3);
  iVar3 = param_1 + iVar3 + 0x590;
  piVar11 = (int *)(iVar3 + iVar1 * 0x1c + 0xb8);
  piVar10 = (int *)(iVar3 + iVar1 * 0x1c + 0x48);
  iVar3 = (int)param_10 >> 1;
  if (param_11 != 0) {
    iVar3 = iVar3 << 1;
  }
  iVar5 = iVar3 + param_8 + param_5 + param_3;
  iVar3 = param_2[4];
  iVar13 = iVar8 >> 4;
  iVar14 = iVar5 >> 4;
  piVar10[1] = iVar8 + iVar13 * -0x10;
  iVar3 = iVar13 * iVar3 + iVar14;
  iVar5 = iVar5 + iVar14 * -0x10;
  *piVar10 = iVar4 + (param_4 + param_5) * 0x20;
  if ((param_10 & 1) == 0) {
    if (iVar5 + (param_6 << (param_11 & 0x1f)) < 0x11) {
      piVar10[2] = param_6;
      goto LAB_0010725c;
    }
    iVar8 = (0x10 >> (param_11 & 0x1f)) - (iVar5 >> (param_11 & 0x1f));
    piVar10[2] = iVar8;
    piVar10[3] = param_6 - iVar8;
  }
  else if (iVar5 + (param_6 << (param_11 & 0x1f)) < 0x10) {
    piVar10[2] = param_6;
LAB_0010725c:
    piVar10[3] = 0;
  }
  else {
    iVar8 = ((0x10 >> (param_11 & 0x1f)) - (iVar5 >> (param_11 & 0x1f))) + -1;
    piVar10[2] = iVar8;
    piVar10[3] = param_6 - iVar8;
  }
  iVar12 = *(int *)(*(int *)(param_1 + 0x810) * 0x140 + param_1 + 0x590) + iVar1 * 0x600;
  param_5 = param_5 >> 1;
  piVar10[5] = iVar12 + iVar5 * 0x10;
  piVar10[4] = 0x10 << (param_11 & 0x1f);
  iVar9 = ((int)(param_9 - ((int)param_9 >> 0x1f)) >> 2) + (param_7 >> 1);
  piVar10[6] = iVar12 + iVar5 * 0x10 + 0x300;
  param_6 = param_6 >> 1;
  iVar8 = (int)(param_10 - ((int)param_10 >> 0x1f)) >> 2;
  if (param_11 == 0) {
    iVar8 = iVar8 + (param_8 >> 1) + param_5 + param_3;
  }
  else {
    iVar8 = iVar8 * 2 + (param_8 >> 1) + param_5 + param_3;
  }
  iVar6 = iVar9 >> 3;
  iVar5 = iVar8 + (iVar8 >> 3) * -8;
  uVar15 = (int)param_10 / 2 & 1;
  piVar11[1] = iVar9 + iVar6 * -8;
  *piVar11 = iVar4 + (param_4 + param_5) * 0x10 + 0x200;
  if (uVar15 == 0) {
    if (8 < iVar5 + (param_6 << (param_11 & 0x1f))) {
      iVar4 = (8 >> (param_11 & 0x1f)) - (iVar5 >> (param_11 & 0x1f));
      piVar11[2] = iVar4;
      piVar11[3] = param_6 - iVar4;
      goto LAB_001073dc;
    }
    piVar11[2] = param_6;
  }
  else {
    if (7 < iVar5 + (param_6 << (param_11 & 0x1f))) {
      iVar4 = ((8 >> (param_11 & 0x1f)) - (iVar5 >> (param_11 & 0x1f))) + -1;
      piVar11[2] = iVar4;
      piVar11[3] = param_6 - iVar4;
      goto LAB_001073dc;
    }
    piVar11[2] = param_6;
  }
  piVar11[3] = 0;
LAB_001073dc:
  piVar11[4] = 8 << (param_11 & 0x1f);
  iVar9 = *(int *)(param_1 + 0x810) * 0x140;
  iVar4 = param_2[4];
  iVar7 = iVar1 * 4 + iVar9;
  iVar12 = ((iVar6 - iVar13) * 2 + ((iVar8 >> 3) - iVar14)) * 0x180 + iVar12;
  *(undefined **)(param_1 + iVar7 + 0x5b8) =
       (&PTR_LAB_001fd350)[param_12 << 2 | (param_9 & 1) << 1 | param_10 & 1];
  piVar10 = (int *)(param_1 + 0x6bc + iVar9);
  iVar1 = *param_2;
  piVar11[5] = iVar12 + iVar5 * 8 + 0x100;
  piVar11[6] = iVar12 + iVar5 * 8 + 0x400;
  param_1 = param_1 + iVar7;
  iVar8 = *piVar10;
  puVar2 = (&PTR_LAB_001fd370)[param_12 << 2 | ((int)param_9 / 2 & 1U) << 1 | uVar15];
  *(int *)(param_1 + 0x598) = iVar1 + iVar3 * 0x180;
  *(undefined **)(param_1 + 0x5c8) = puVar2;
  *(int *)(param_1 + 0x5a8) = (iVar3 + iVar4) * 0x180 + iVar1;
  *piVar10 = iVar8 + 1;
  return;
}

