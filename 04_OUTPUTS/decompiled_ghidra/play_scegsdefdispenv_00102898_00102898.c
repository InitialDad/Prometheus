// play_scegsdefdispenv_00102898
// VA: 0x00102898
// Decompiled by Ghidra 12.1.2 headless


void play_scegsdefdispenv_00102898
               (undefined8 *param_1,short param_2,short param_3,short param_4,short param_5,
               short param_6)

{
  int iVar1;
  short sVar2;
  short *psVar3;
  undefined8 uVar4;
  long lVar5;
  ulong uVar6;
  ulong uVar7;
  ulong uVar8;
  ulong uVar9;
  int iVar10;
  int iVar11;
  int iVar12;
  int iVar13;
  
  iVar10 = (int)param_3;
  iVar12 = (int)param_4;
  iVar13 = (int)param_5;
  iVar11 = (int)param_6;
  psVar3 = (short *)cdrom0_helper7_helper1_next1_00102820();
  *param_1 = 0x66;
  sVar2 = *psVar3;
  if (*psVar3 == 0) {
    uVar4 = 2;
  }
  else {
    uVar4 = 3;
    if (psVar3[2] == 0) {
      uVar4 = 1;
    }
  }
  param_1[1] = uVar4;
  param_1[2] = ((long)(int)param_2 & 0xfU) << 0xf | ((long)(iVar10 + 0x3f >> 6) & 0x3fU) << 9;
  if (psVar3[1] == 2) {
    if (sVar2 != 1) {
      iVar1 = (iVar10 + 0x9ff) / iVar10;
      iVar11 = iVar11 + 0x19;
      if (iVar10 == 0) {
        trap(7);
      }
      uVar6 = (long)(iVar13 * iVar1) + 0x27c;
LAB_00102ab0:
      param_1[3] = (long)(iVar1 + -1) << 0x17 | (long)(iVar1 * iVar10 + -1) << 0x20 |
                   uVar6 & 0xfff | (long)(iVar12 + -1) << 0x2c | ((long)iVar11 & 0xfffU) << 0xc;
      goto LAB_00102ae0;
    }
    iVar1 = (iVar10 + 0x9ff) / iVar10;
    if (iVar10 == 0) {
      trap(7);
    }
    uVar8 = ((long)(iVar11 + 0x32) & 0xfffU) << 0xc;
    uVar9 = (long)(iVar1 + -1) << 0x17;
    uVar7 = (long)(iVar13 * iVar1) + 0x27cU & 0xfff;
    uVar6 = (long)(iVar1 * iVar10 + -1) << 0x20;
    if (psVar3[2] == 0) {
LAB_00102a5c:
      lVar5 = (long)(iVar12 + -1);
      uVar9 = uVar9 | uVar6;
    }
    else {
      uVar9 = uVar9 | uVar6;
      lVar5 = (long)(iVar12 * 2 + -1);
    }
  }
  else {
    if (psVar3[1] != 3) {
      FUN_001d28a8(0x213588);
      goto LAB_00102ae0;
    }
    if (sVar2 != 1) {
      iVar1 = (iVar10 + 0x9ff) / iVar10;
      iVar11 = iVar11 + 0x24;
      if (iVar10 == 0) {
        trap(7);
      }
      uVar6 = (long)(iVar13 * iVar1) + 0x290;
      goto LAB_00102ab0;
    }
    iVar1 = (iVar10 + 0x9ff) / iVar10;
    if (iVar10 == 0) {
      trap(7);
    }
    uVar8 = ((long)(iVar11 + 0x48) & 0xfffU) << 0xc;
    uVar9 = (long)(iVar1 + -1) << 0x17;
    uVar7 = (long)(iVar13 * iVar1) + 0x290U & 0xfff;
    uVar6 = (long)(iVar1 * iVar10 + -1) << 0x20;
    if (psVar3[2] == 0) goto LAB_00102a5c;
    uVar9 = uVar9 | uVar6;
    lVar5 = (long)(iVar12 * 2 + -1);
  }
  param_1[3] = uVar9 | uVar7 | lVar5 << 0x2c | uVar8;
LAB_00102ae0:
  param_1[4] = 0;
  return;
}

