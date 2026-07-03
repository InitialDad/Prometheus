// FUN_001e5770
// VA: 0x001e5770
// Decompiled by Ghidra 12.1.2 headless


undefined4 FUN_001e5770(int param_1)

{
  short sVar1;
  short sVar2;
  short sVar3;
  uint uVar4;
  uint uVar5;
  uint uVar6;
  uint uVar7;
  int iVar8;
  long lVar9;
  int iVar10;
  int iVar11;
  undefined4 uVar12;
  
  uVar12 = 0;
  uVar4 = FUN_00158250(0);
  uVar5 = FUN_001580f0(0);
  uVar6 = FUN_00158270(0);
  uVar7 = FUN_00158130(0);
  uVar6 = uVar6 | uVar7;
  if (((uVar4 | uVar5) & (DAT_00218788 | DAT_00218780 | 10)) != 0) {
    *(undefined1 *)(param_1 + 99) = 0x1b;
  }
  if ((uVar6 & (DAT_00218788 | 2)) == 0) {
    if ((uVar6 & (DAT_00218780 | 8)) == 0) {
      uVar12 = 0;
      if (((uVar4 | uVar5) & DAT_00218790) != 0) {
        FUN_0019cb60(0,0xff,0);
        uVar12 = 1;
        *(undefined1 *)(param_1 + 0x62) = 1;
      }
    }
    else {
      *(char *)(param_1 + 99) = *(char *)(param_1 + 99) + '\x01';
      if ('\x02' < *(char *)(param_1 + 99)) {
        sVar1 = *(short *)(param_1 + 0x68);
        iVar8 = 0;
        sVar2 = *(short *)(param_1 + 0x6a);
        iVar10 = 0;
        for (lVar9 = 0; lVar9 < *(short *)(param_1 + 0x60); lVar9 = (long)((int)lVar9 + 1)) {
          if ((*(byte *)(*(int *)(param_1 + 0x6c) + iVar10 + 6) & 4) != 0) {
            iVar8 = iVar8 + 1;
          }
          iVar10 = iVar10 + 0x40;
        }
        iVar10 = 1;
        if ((uVar6 & 8) != 0) {
          iVar10 = 6;
        }
        iVar11 = 0;
        if (iVar10 != 0) {
          do {
            if (0 < iVar8) {
              if (*(short *)(param_1 + 0x68) < 1) {
                *(short *)(param_1 + 0x6a) = *(short *)(param_1 + 0x6a) + -1;
              }
              else {
                *(short *)(param_1 + 0x68) = *(short *)(param_1 + 0x68) + -1;
              }
            }
            if (*(short *)(param_1 + 0x6a) < 0) {
              *(undefined2 *)(param_1 + 0x6a) = 0;
            }
            iVar11 = iVar11 + 1;
          } while (iVar11 < iVar10);
        }
        if ((*(short *)(param_1 + 0x68) != sVar1) || (*(short *)(param_1 + 0x6a) != sVar2)) {
          FUN_0019cb60(3,0xff,0);
        }
        *(char *)(param_1 + 99) = -*(char *)(param_1 + 99);
      }
    }
  }
  else {
    *(char *)(param_1 + 99) = *(char *)(param_1 + 99) + '\x01';
    if ('\x02' < *(char *)(param_1 + 99)) {
      sVar1 = *(short *)(param_1 + 0x68);
      iVar8 = 0;
      sVar2 = *(short *)(param_1 + 0x6a);
      iVar10 = 0;
      for (lVar9 = 0; lVar9 < *(short *)(param_1 + 0x60); lVar9 = (long)((int)lVar9 + 1)) {
        if ((*(byte *)(*(int *)(param_1 + 0x6c) + iVar10 + 6) & 4) != 0) {
          iVar8 = iVar8 + 1;
        }
        iVar10 = iVar10 + 0x40;
      }
      iVar8 = iVar8 + -1;
      iVar10 = 1;
      if ((uVar6 & 2) != 0) {
        iVar10 = 6;
      }
      iVar11 = 0;
      if (iVar10 != 0) {
        do {
          if (-1 < iVar8) {
            sVar3 = *(short *)(param_1 + 0x68);
            if (sVar3 < 5) {
              if ((int)*(short *)(param_1 + 0x6a) + (int)sVar3 < iVar8) {
                *(short *)(param_1 + 0x68) = sVar3 + 1;
              }
            }
            else if ((int)*(short *)(param_1 + 0x6a) + (int)sVar3 < iVar8) {
              *(short *)(param_1 + 0x6a) = *(short *)(param_1 + 0x6a) + 1;
            }
          }
          iVar11 = iVar11 + 1;
        } while (iVar11 < iVar10);
      }
      if ((*(short *)(param_1 + 0x68) != sVar1) || (*(short *)(param_1 + 0x6a) != sVar2)) {
        FUN_0019cb60(3,0xff,0);
      }
      *(char *)(param_1 + 99) = -*(char *)(param_1 + 99);
    }
  }
  return uVar12;
}

