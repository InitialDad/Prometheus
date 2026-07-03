// init_fx_infinity_helper1_001ce290
// VA: 0x001ce290
// Decompiled by Ghidra 12.1.2 headless


int init_fx_infinity_helper1_001ce290(undefined8 param_1,undefined8 param_2)

{
  uint uVar1;
  uint uVar2;
  uint uVar3;
  long lVar4;
  int iVar5;
  uint uVar6;
  uint *puVar7;
  uint *puVar8;
  uint *puVar9;
  uint *puVar10;
  int iVar11;
  uint *puVar12;
  int iVar13;
  uint *puVar14;
  int iVar15;
  
  iVar11 = *(int *)((int)param_2 + 0x10);
  iVar15 = (int)param_1;
  iVar13 = 0;
  if (iVar11 <= *(int *)(iVar15 + 0x10)) {
    iVar11 = iVar11 + -1;
    puVar9 = (uint *)((int)param_2 + 0x14);
    puVar12 = (uint *)(iVar15 + 0x14);
    puVar14 = puVar9 + iVar11;
    puVar7 = puVar12 + iVar11;
    uVar1 = *puVar7;
    iVar13 = (int)uVar1 / (int)(*puVar14 + 1);
    if (*puVar14 + 1 == 0) {
      trap(7);
    }
    iVar5 = 0;
    if (iVar13 != 0) {
      uVar3 = 0;
      puVar10 = puVar9;
      puVar8 = puVar12;
      do {
        uVar6 = *puVar10;
        puVar10 = puVar10 + 1;
        uVar2 = *puVar8;
        uVar3 = (uVar6 & 0xffff) * iVar13 + uVar3;
        uVar6 = (uVar6 >> 0x10) * iVar13 + (uVar3 >> 0x10);
        iVar5 = ((uVar2 & 0xffff) - (uVar3 & 0xffff)) + iVar5;
        *(short *)puVar8 = (short)iVar5;
        iVar5 = ((uVar2 >> 0x10) - (uVar6 & 0xffff)) + (iVar5 >> 0x10);
        uVar3 = uVar6 >> 0x10;
        *(short *)((int)puVar8 + 2) = (short)iVar5;
        puVar8 = puVar8 + 1;
        iVar5 = iVar5 >> 0x10;
      } while (puVar10 <= puVar14);
      if (uVar1 == 0) {
        while (puVar7 = puVar7 + -1, puVar12 < puVar7) {
          if (*puVar7 != 0) {
            *(int *)(iVar15 + 0x10) = iVar11;
            goto LAB_001ce3c4;
          }
          iVar11 = iVar11 + -1;
        }
        *(int *)(iVar15 + 0x10) = iVar11;
      }
    }
LAB_001ce3c4:
    lVar4 = FUN_001d2120(param_1,param_2);
    if (-1 < lVar4) {
      iVar13 = iVar13 + 1;
      iVar5 = 0;
      puVar7 = puVar12;
      do {
        uVar1 = *puVar9;
        puVar9 = puVar9 + 1;
        uVar3 = *puVar7;
        iVar5 = ((uVar3 & 0xffff) - (uVar1 & 0xffff)) + iVar5;
        *(short *)puVar7 = (short)iVar5;
        iVar5 = ((uVar3 >> 0x10) - (uVar1 >> 0x10)) + (iVar5 >> 0x10);
        *(short *)((int)puVar7 + 2) = (short)iVar5;
        puVar7 = puVar7 + 1;
        iVar5 = iVar5 >> 0x10;
      } while (puVar9 <= puVar14);
      puVar7 = puVar12 + iVar11;
      if (*puVar7 == 0) {
        while (puVar7 = puVar7 + -1, puVar12 < puVar7) {
          if (*puVar7 != 0) {
            *(int *)(iVar15 + 0x10) = iVar11;
            return iVar13;
          }
          iVar11 = iVar11 + -1;
        }
        *(int *)(iVar15 + 0x10) = iVar11;
      }
    }
  }
  return iVar13;
}

