// FUN_001d9f00
// VA: 0x001d9f00
// Decompiled by Ghidra 12.1.2 headless


undefined4 FUN_001d9f00(undefined8 param_1,long param_2)

{
  char cVar1;
  char cVar2;
  short sVar3;
  uint uVar4;
  uint uVar5;
  uint uVar6;
  undefined4 uVar7;
  long lVar8;
  int iVar9;
  int iVar10;
  int iVar11;
  undefined4 uVar12;
  int iVar13;
  
  uVar12 = 0;
  uVar4 = FUN_00158250(0);
  uVar5 = FUN_001580f0(0);
  uVar4 = uVar4 | uVar5;
  uVar5 = FUN_00158270(0);
  uVar6 = FUN_00158130(0);
  uVar5 = uVar5 | uVar6;
  moves_you_blocked_001d7d10(param_1);
  if (param_2 == 0) {
    iVar13 = (int)param_1;
    if ((uVar4 & (DAT_00218788 | DAT_00218780 | 10)) != 0) {
      *(undefined1 *)(iVar13 + 0x11) = 0x1b;
    }
    if ((uVar4 & 0x800) == 0) {
      uVar7 = uVar12;
      if ((uVar5 & (DAT_00218788 | 2)) == 0) {
        if ((uVar5 & (DAT_00218780 | 8)) == 0) {
          if ((uVar4 & DAT_002187a8) == 0) {
            if ((uVar4 & DAT_00218798) != 0) {
              FUN_0019cb60(0,0xff,0);
              uVar7 = 4;
              *(undefined1 *)(iVar13 + 0x10) = 3;
            }
          }
          else {
            FUN_0019cb60(2,0xff,0);
            *(undefined1 *)(iVar13 + 0x10) = 5;
            uVar7 = 1;
          }
        }
        else {
          *(char *)(iVar13 + 0x11) = *(char *)(iVar13 + 0x11) + '\x01';
          if ('\x02' < *(char *)(iVar13 + 0x11)) {
            cVar1 = *(char *)(iVar13 + 5);
            iVar9 = 0;
            sVar3 = *(short *)(iVar13 + 8);
            iVar10 = 0;
            for (lVar8 = 0; lVar8 < *(short *)(iVar13 + 0x94); lVar8 = (long)((int)lVar8 + 1)) {
              if ((*(byte *)(*(int *)(iVar13 + 0x98) + iVar10 + 6) & 3) != 0) {
                iVar9 = iVar9 + 1;
              }
              iVar10 = iVar10 + 0x40;
            }
            iVar10 = 1;
            if ((uVar5 & 8) != 0) {
              iVar10 = 6;
            }
            iVar11 = 0;
            if (iVar10 != 0) {
              do {
                if (0 < iVar9) {
                  if (*(char *)(iVar13 + 5) < '\x01') {
                    *(short *)(iVar13 + 8) = *(short *)(iVar13 + 8) + -1;
                  }
                  else {
                    *(char *)(iVar13 + 5) = *(char *)(iVar13 + 5) + -1;
                  }
                }
                if (*(short *)(iVar13 + 8) < 0) {
                  *(undefined2 *)(iVar13 + 8) = 0;
                }
                iVar11 = iVar11 + 1;
              } while (iVar11 < iVar10);
            }
            if ((*(char *)(iVar13 + 5) != cVar1) || (*(short *)(iVar13 + 8) != sVar3)) {
              FUN_0019cb60(3,0xff,0);
            }
            *(char *)(iVar13 + 0x11) = -*(char *)(iVar13 + 0x11);
          }
        }
      }
      else {
        *(char *)(iVar13 + 0x11) = *(char *)(iVar13 + 0x11) + '\x01';
        uVar7 = 0;
        if ('\x02' < *(char *)(iVar13 + 0x11)) {
          cVar1 = *(char *)(iVar13 + 5);
          iVar9 = 0;
          sVar3 = *(short *)(iVar13 + 8);
          iVar10 = 0;
          for (lVar8 = 0; lVar8 < *(short *)(iVar13 + 0x94); lVar8 = (long)((int)lVar8 + 1)) {
            if ((*(byte *)(*(int *)(iVar13 + 0x98) + iVar10 + 6) & 3) != 0) {
              iVar9 = iVar9 + 1;
            }
            iVar10 = iVar10 + 0x40;
          }
          iVar9 = iVar9 + -1;
          iVar10 = 1;
          if ((uVar5 & 2) != 0) {
            iVar10 = 6;
          }
          iVar11 = 0;
          if (iVar10 != 0) {
            do {
              if (-1 < iVar9) {
                cVar2 = *(char *)(iVar13 + 5);
                if (cVar2 < '\x05') {
                  if ((int)*(short *)(iVar13 + 8) + (int)cVar2 < iVar9) {
                    *(char *)(iVar13 + 5) = cVar2 + '\x01';
                  }
                }
                else if ((int)*(short *)(iVar13 + 8) + (int)cVar2 < iVar9) {
                  *(short *)(iVar13 + 8) = *(short *)(iVar13 + 8) + 1;
                }
              }
              iVar11 = iVar11 + 1;
            } while (iVar11 < iVar10);
          }
          if ((*(char *)(iVar13 + 5) != cVar1) || (*(short *)(iVar13 + 8) != sVar3)) {
            FUN_0019cb60(3,0xff,0);
          }
          *(char *)(iVar13 + 0x11) = -*(char *)(iVar13 + 0x11);
          uVar7 = uVar12;
        }
      }
    }
    else {
      FUN_0019cb60(2,0xff,0);
      *(undefined1 *)(iVar13 + 0x10) = 0;
      uVar7 = 1;
    }
  }
  else {
    uVar7 = 0;
  }
  return uVar7;
}

