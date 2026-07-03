// FUN_0014e6b0
// VA: 0x0014e6b0
// Decompiled by Ghidra 12.1.2 headless


void FUN_0014e6b0(int param_1)

{
  int iVar1;
  undefined4 uVar2;
  int iVar3;
  long lVar4;
  int iVar5;
  uint uVar6;
  int iVar7;
  int iVar8;
  undefined1 *puVar9;
  undefined1 *puVar10;
  int iVar11;
  int iVar12;
  int iVar13;
  int iVar14;
  
  iVar1 = *(int *)(param_1 + 0x14228);
  uVar2 = *(undefined4 *)(param_1 + 0x1422c);
  FUN_0014e960();
  *(int *)(param_1 + 0x14228) = iVar1;
  iVar12 = 0;
  iVar13 = 0;
  *(undefined4 *)(param_1 + 0x1422c) = uVar2;
  iVar14 = 0;
  iVar11 = 0;
  *(undefined2 *)(param_1 + 0x14222) = 0;
  do {
    iVar3 = *(int *)(param_1 + iVar12 + 0x28a08);
    if (-1 < iVar3) {
      if (iVar3 == 0) {
        *(short *)(param_1 + 0x14222) = *(short *)(param_1 + 0x14222) + 1;
        if (iVar1 == 0x76) {
          FUN_00162730(0x2f,param_1 + iVar13 + 0x13d00);
        }
        else {
          FUN_00162730(0,param_1 + iVar13 + 0x13d00);
        }
        *(undefined2 *)(param_1 + iVar14 + 0x11900) = 0;
        lVar4 = FUN_00162980(*(undefined2 *)(param_1 + iVar13 + 0x13d04));
        if (lVar4 != 0) {
          uVar6 = (uint)*(byte *)((int)lVar4 + 3);
          iVar3 = *(int *)((int)lVar4 + 4);
          iVar5 = param_1 + iVar14 + 0x11d00;
          iVar7 = 0;
          if (uVar6 != 0) {
            if (8 < uVar6) {
              iVar8 = 0;
              do {
                puVar9 = (undefined1 *)(iVar3 + iVar8);
                puVar10 = (undefined1 *)(iVar5 + iVar7);
                iVar7 = iVar7 + 8;
                iVar8 = iVar8 + 0x40;
                *puVar10 = *puVar9;
                puVar10[1] = puVar9[8];
                puVar10[2] = puVar9[0x10];
                puVar10[3] = puVar9[0x18];
                puVar10[4] = puVar9[0x20];
                puVar10[5] = puVar9[0x28];
                puVar10[6] = puVar9[0x30];
                puVar10[7] = puVar9[0x38];
              } while (iVar7 < (int)(uVar6 - 8));
            }
            iVar8 = iVar7 << 3;
            for (; iVar7 < (int)uVar6; iVar7 = iVar7 + 1) {
              puVar9 = (undefined1 *)(iVar3 + iVar8);
              iVar8 = iVar8 + 8;
              *(undefined1 *)(iVar5 + iVar7) = *puVar9;
            }
          }
        }
      }
      else {
        iVar7 = param_1 + (iVar3 + -1) * 0x10;
        if (-1 < *(short *)(iVar7 + 0x118)) {
          *(short *)(param_1 + 0x14222) = *(short *)(param_1 + 0x14222) + 1;
          FUN_001d14e8(param_1 + iVar13 + 0x13d00,iVar7 + 0x114,0x10);
          FUN_001d14e8(param_1 + iVar14 + 0x11900,param_1 + (iVar3 + -1) * 0x480 + 0x500,0x480);
        }
      }
    }
    iVar11 = iVar11 + 1;
    iVar12 = iVar12 + 4;
    iVar13 = iVar13 + 0x10;
    iVar14 = iVar14 + 0x480;
  } while (iVar11 < 2);
  return;
}

