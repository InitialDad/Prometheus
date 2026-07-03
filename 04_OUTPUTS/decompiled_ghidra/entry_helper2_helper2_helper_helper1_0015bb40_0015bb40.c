// entry_helper2_helper2_helper_helper1_0015bb40
// VA: 0x0015bb40
// Decompiled by Ghidra 12.1.2 headless


void entry_helper2_helper2_helper_helper1_0015bb40(undefined8 param_1)

{
  short sVar1;
  short sVar2;
  int iVar3;
  bool bVar4;
  bool bVar5;
  int iVar6;
  int iVar7;
  undefined8 uVar8;
  int *piVar9;
  int iVar10;
  int iVar11;
  long lVar12;
  float fVar13;
  
  piVar9 = (int *)param_1;
  if (*(short *)((int)piVar9 + 0x12) == 0) {
    piVar9[6] = 0;
  }
  else {
    sVar1 = (short)piVar9[4];
    bVar5 = false;
    bVar4 = false;
    sVar2 = (short)piVar9[5];
    lVar12 = (long)sVar2;
    iVar11 = *piVar9;
    iVar10 = piVar9[1];
    if (sVar1 < 3) {
      if ((iGpffff889c == 0) || (sVar1 == 0)) {
        lVar12 = FUN_001df320((float)(int)sVar2 * (1.0 - (float)(int)sVar1 / 2.0));
        bVar5 = false;
        bVar4 = true;
        if (sVar1 == 0) {
          bVar5 = true;
          bVar4 = true;
        }
      }
      else {
        *(undefined2 *)(piVar9 + 4) = 2;
      }
    }
    else {
      iVar7 = piVar9[3];
      fVar13 = (float)((int)(short)(sVar1 + -2) * (int)(short)(sVar1 + -2)) / 100.0;
      iVar6 = FUN_001df320((float)(piVar9[2] - iVar11) * fVar13);
      iVar11 = iVar11 + iVar6;
      iVar7 = FUN_001df320((float)(iVar7 - iVar10) * fVar13);
      iVar10 = iVar10 + iVar7;
    }
    if ((short)piVar9[4] != 0) {
      *(short *)(piVar9 + 4) = (short)piVar9[4] + -1;
    }
    if ((*(ushort *)((int)piVar9 + 0x16) & 1) == 0) {
      iVar7 = (iVar11 - sVar2) + -0x100;
    }
    else {
      iVar7 = iVar11 + 0x100;
    }
    iVar6 = iVar10 + 0x30;
    if ((*(ushort *)((int)piVar9 + 0x16) & 2) != 0) {
      iVar6 = iVar10 + -0xe0;
    }
    if (iVar7 < 0x7000) {
      iVar7 = 0x7000;
    }
    else if (0x9000 < iVar7 + (int)lVar12) {
      iVar7 = 0x9000 - (int)lVar12;
    }
    if (iVar6 < 0x7a80) {
      iVar6 = 0x7a80;
    }
    else if (0x8580 < iVar6 + 0xb0) {
      iVar6 = 34000;
    }
    iVar3 = piVar9[6];
    if (bVar4) {
      entry_helper2_helper2_helper_helper1_0015ba40(param_1,iVar7,iVar6,lVar12);
    }
    entry_helper2_helper2_helper_helper1_0015d2d0
              (uGpffff8898,0x16,iVar11 + 0x30,iVar10 + 0x18,0xffffe1,0xffffffff80000000,
               *(undefined2 *)((int)piVar9 + 0x16));
    entry_helper2_helper2_helper_helper1_0015d2d0
              (uGpffff8898,0x16,iVar11,iVar10,0xffffe1,0xffffffff80808080,
               *(undefined2 *)((int)piVar9 + 0x16));
    if (bVar5) {
      uVar8 = FUN_00149d30(*(undefined4 *)(iRam008dcb2c + 0x248),0xffffffff80adc5cc);
      FUN_00148a90(*(undefined4 *)(iRam008dcb2c + 0x248),iVar3 + 0xcc4,iVar7,iVar6,0xffffe1,
                   0xffffffffffffffff);
      FUN_00149d30(*(undefined4 *)(iRam008dcb2c + 0x248),uVar8);
    }
    *(short *)((int)piVar9 + 0x12) = *(short *)((int)piVar9 + 0x12) + -1;
  }
  return;
}

