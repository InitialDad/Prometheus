// FUN_001a74f0
// VA: 0x001a74f0
// Decompiled by Ghidra 12.1.2 headless


void FUN_001a74f0(int param_1)

{
  uint uVar1;
  undefined4 uVar2;
  long lVar3;
  uint uVar4;
  int iVar5;
  uint uVar6;
  int iVar7;
  int iVar8;
  int iVar9;
  
  FUN_001a8520();
  uVar6 = 0;
  iVar8 = param_1;
  do {
    *(undefined4 *)(iVar8 + 0x14) = **(undefined4 **)(iVar8 + 8);
    *(undefined4 *)(iVar8 + 0x18) = *(undefined4 *)(*(int *)(iVar8 + 8) + 4);
    lVar3 = FUN_001a7440(iVar8);
    if (lVar3 == 2) {
      uVar1 = *(uint *)(iVar8 + 0x14);
      uVar4 = uVar1 & 0xf0;
      if ((((uVar4 == 0xc0) || (uVar4 == 0xb0)) || (uVar4 == 0xa0)) ||
         ((uVar4 == 0xe0 || (uVar4 == 0x80)))) {
        if ((uVar1 & 0xf0000) == 0) {
          if ((*(uint *)(iVar8 + 0x18) & 0xf) == 0xf) {
            FUN_001a8340(iVar8);
          }
          else {
            FUN_001a8340(iVar8,3);
          }
        }
        goto LAB_001a7870;
      }
      if (uVar4 == 0x50) {
        if (((uVar1 & 0xf0000) == 0x50000) && ((*(uint *)(iVar8 + 0x18) & 0xf) == 2)) {
          FUN_001a8340(iVar8,3);
        }
        if ((*(uint *)(iVar8 + 0x14) & 0xf0000) == 0) {
          if ((*(uint *)(iVar8 + 0x18) & 0xf) == 0xf) {
            FUN_001a8340(iVar8);
          }
          else {
            FUN_001a8340(iVar8,3);
          }
        }
        goto LAB_001a7870;
      }
      if ((((uVar4 == 0x60) || (uVar4 == 0x40)) || (uVar4 == 0x30)) || (uVar4 == 0x20)) {
        if ((uVar1 & 0xf0000) == 0x50000) {
          uVar1 = *(uint *)(iVar8 + 0x18) & 0xf;
          if (uVar1 == 0xf) {
            FUN_001a8340(iVar8);
          }
          else if (uVar1 == 2) {
            if (uVar4 == 0x20) {
              *(ulong *)(iVar8 + 0x120) = (ulong)*(uint *)(*(int *)(iVar8 + 8) + 0xc);
              *(ulong *)(iVar8 + 0x120) =
                   *(long *)(iVar8 + 0x120) << 0x20 | (ulong)*(uint *)(*(int *)(iVar8 + 8) + 8);
              *(undefined4 *)(iVar8 + 0x128) = *(undefined4 *)(*(int *)(iVar8 + 8) + 0x1c);
            }
            if (*(int *)(iVar8 + 0x130) == 0) {
              FUN_001a8340(iVar8,3);
            }
            else if ((*(int *)(iVar8 + 0xc) == 0) && (*(int *)(iVar8 + 0x134) == 0)) {
              *(uint *)(iVar8 + 0xc) = uVar6 | *(uint *)(iVar8 + 0x14) & 0xff000000 | 0x50;
              *(undefined4 *)(iVar8 + 0x130) = 0;
              FUN_001a8340(iVar8);
            }
          }
        }
        else if ((uVar1 & 0xf0000) == 0) {
          if ((*(uint *)(iVar8 + 0x18) & 0xf) == 0xf) {
            FUN_001a8340(iVar8);
          }
          else {
            FUN_001a8340(iVar8,3);
          }
        }
        else if ((*(uint *)(iVar8 + 0x18) & 0xf) == 0xf) {
          FUN_001a8340(iVar8);
        }
        goto LAB_001a7870;
      }
      if (uVar4 == 0x10) {
        if ((uVar1 & 0xf0000) == 0) {
          uVar1 = *(uint *)(iVar8 + 0x18) & 0xf;
          if (uVar1 == 0xf) {
            FUN_001a8340(iVar8);
          }
          else if (uVar1 == 3) {
            *(ulong *)(iVar8 + 0x120) = (ulong)*(uint *)(*(int *)(iVar8 + 8) + 0xc);
            *(ulong *)(iVar8 + 0x120) =
                 *(long *)(iVar8 + 0x120) << 0x20 | (ulong)*(uint *)(*(int *)(iVar8 + 8) + 8);
            *(undefined4 *)(iVar8 + 0x128) = *(undefined4 *)(*(int *)(iVar8 + 8) + 0x1c);
            FUN_001a8340(iVar8);
          }
        }
        goto LAB_001a7870;
      }
      iVar9 = *(int *)(iVar8 + 8);
    }
    else {
LAB_001a7870:
      iVar9 = *(int *)(iVar8 + 8);
    }
    *(undefined4 *)(iVar8 + 0x13c) = *(undefined4 *)(iVar9 + 0x10);
    *(undefined4 *)(iVar8 + 0x140) = *(undefined4 *)(*(int *)(iVar8 + 8) + 0x14);
    lVar3 = FUN_001a7430(iVar8);
    if (lVar3 == 2) {
      uVar1 = *(uint *)(iVar8 + 0x13c);
      uVar4 = uVar1 & 0xf0;
      if (((uVar4 == 0xc0) || (uVar4 == 0xb0)) ||
         ((uVar4 == 0xa0 || ((uVar4 == 0xe0 || (uVar4 == 0x80)))))) {
        if ((uVar1 & 0xf) == 0) {
          if ((*(uint *)(iVar8 + 0x140) & 0xf) == 0xf) {
            FUN_001a8330(iVar8);
          }
          else {
            FUN_001a8330(iVar8,3);
          }
        }
      }
      else if (uVar4 == 0x50) {
        if (((uVar1 & 0xf) == 5) && ((*(uint *)(iVar8 + 0x140) & 0xf) == 2)) {
          FUN_001a8330(iVar8,3);
          FUN_001a8340(iVar8,3);
        }
        if ((*(uint *)(iVar8 + 0x13c) & 0xf) == 0) {
          if ((*(uint *)(iVar8 + 0x140) & 0xf) == 0xf) {
            FUN_001a8330(iVar8);
          }
          else {
            FUN_001a8330(iVar8,3);
          }
        }
      }
      else if ((((uVar4 == 0x60) || (uVar4 == 0x40)) || (uVar4 == 0x30)) || (uVar4 == 0x20)) {
        if ((uVar1 & 0xf) == 5) {
          uVar4 = *(uint *)(iVar8 + 0x140) & 0xf;
          if (uVar4 == 0xf) {
            FUN_001a8330(iVar8);
          }
          else if (uVar4 == 2) {
            if (*(int *)(iVar8 + 0x254) == 0) {
              FUN_001a8330(iVar8,3);
            }
            else if ((*(int *)(iVar8 + 0xc) == 0) && (*(int *)(iVar8 + 0x134) == 0)) {
              *(uint *)(iVar8 + 0x134) = uVar6 | uVar1 & 0xff00 | 0x50;
              *(undefined4 *)(iVar8 + 0x254) = 0;
              FUN_001a8330(iVar8);
              if ((*(uint *)(iVar8 + 0x134) & 0xff00) == 0x1100) {
                *(uint *)(iVar8 + 0x3a4) = uVar6 + 1 | *(uint *)(iVar8 + 0x3ac) & 0xff00 | 0x50;
              }
            }
          }
        }
        else if ((uVar1 & 0xf) == 0) {
          if ((*(uint *)(iVar8 + 0x140) & 0xf) == 0xf) {
            FUN_001a8330(iVar8);
          }
        }
        else if ((*(uint *)(iVar8 + 0x140) & 0xf) == 0xf) {
          FUN_001a8330(iVar8);
        }
      }
    }
    uVar6 = uVar6 + 1;
    iVar8 = iVar8 + 0x270;
  } while ((int)uVar6 < 6);
  iVar8 = 1;
  iVar9 = 0;
  do {
    lVar3 = FUN_001a7430(param_1);
    if ((((lVar3 == 3) || (lVar3 = FUN_001a7430(param_1), lVar3 == 0)) ||
        (0x7f < (*(uint *)(param_1 + 0x134) & 0xf0))) &&
       ((uVar6 = *(uint *)(param_1 + 0x134) & 0xf0, uVar6 != 0x80 ||
        ((*(uint *)(param_1 + 0x138) & 0xf0) != 0x80)))) {
      if (uVar6 != 0) {
        if (*(int *)(param_1 + 0x1c) == 0xf) {
          *(undefined4 *)(param_1 + 0x1c) = 0;
        }
        if (*(int *)(param_1 + 0x144) == 0xf) {
          *(undefined4 *)(param_1 + 0x144) = 0;
        }
        *(undefined4 *)(iVar8 * 4 + 0xc26640) = *(undefined4 *)(param_1 + 0x134);
        iVar7 = iVar8 + 1;
        FUN_001a8330(param_1,2);
        uVar6 = *(uint *)(param_1 + 0x134) & 0xf0;
        if (uVar6 == 0xc0) {
          *(undefined4 *)(iVar7 * 4 + 0xc26640) = *(undefined4 *)(param_1 + 600);
          *(undefined4 *)((iVar8 + 2) * 4 + 0xc26640) = *(undefined4 *)(param_1 + 0x25c);
          iVar7 = iVar8 + 3;
LAB_001a7f90:
          iVar8 = iVar7;
          uVar2 = *(undefined4 *)(param_1 + 0x134);
        }
        else {
          if (uVar6 == 0xb0) {
            *(undefined4 *)(iVar7 * 4 + 0xc26640) = *(undefined4 *)(param_1 + 0x268);
            iVar7 = iVar8 + 2;
            goto LAB_001a7f90;
          }
          if (uVar6 == 0xa0) {
            *(undefined4 *)(iVar7 * 4 + 0xc26640) = *(undefined4 *)(param_1 + 0x264);
            iVar7 = iVar8 + 2;
            goto LAB_001a7f90;
          }
          if (uVar6 == 0x50) {
            uVar6 = *(uint *)(param_1 + 0x13c) & 0xf000;
            if (uVar6 == 0x1000) {
              *(undefined4 *)(iVar7 * 4 + 0xc26640) = *(undefined4 *)(param_1 + 600);
              *(undefined4 *)((iVar8 + 2) * 4 + 0xc26640) = *(undefined4 *)(param_1 + 0x25c);
              iVar7 = iVar8 + 3;
            }
            else if (uVar6 == 0x2000) {
              *(undefined4 *)(iVar7 * 4 + 0xc26640) = *(undefined4 *)(param_1 + 0x248);
              *(undefined4 *)((iVar8 + 2) * 4 + 0xc26640) = *(undefined4 *)(param_1 + 0x24c);
              iVar7 = iVar8 + 3;
            }
            else if (uVar6 == 0xe000) {
              *(undefined4 *)(iVar7 * 4 + 0xc26640) = *(undefined4 *)(param_1 + 0x248);
              *(undefined4 *)((iVar8 + 2) * 4 + 0xc26640) = *(undefined4 *)(param_1 + 0x24c);
              iVar7 = iVar8 + 3;
            }
            goto LAB_001a7f90;
          }
          if (uVar6 == 0x40) {
            *(undefined4 *)(iVar7 * 4 + 0xc26640) = *(undefined4 *)(param_1 + 0x250);
            iVar7 = iVar8 + 2;
            goto LAB_001a7f90;
          }
          if (uVar6 == 0x30) {
            uVar6 = *(uint *)(param_1 + 0x134) & 0xf000;
            if (uVar6 == 0x1000) {
              *(uint *)(iVar7 * 4 + 0xc26640) =
                   *(uint *)(param_1 + 0x260) | *(int *)(param_1 + 0x268) << 0x10;
              *(undefined4 *)((iVar8 + 2) * 4 + 0xc26640) = 0;
              *(undefined4 *)((iVar8 + 3) * 4 + 0xc26640) = *(undefined4 *)(param_1 + 0x25c);
              *(undefined4 *)((iVar8 + 4) * 4 + 0xc26640) = *(undefined4 *)(param_1 + 0x264);
              iVar7 = iVar8 + 5;
            }
            else if (uVar6 == 0x2000) {
              *(undefined4 *)(iVar7 * 4 + 0xc26640) = 0;
              *(undefined4 *)((iVar8 + 2) * 4 + 0xc26640) = 0;
              *(undefined4 *)((iVar8 + 3) * 4 + 0xc26640) = 0;
              *(undefined4 *)((iVar8 + 4) * 4 + 0xc26640) = 0;
              iVar7 = iVar8 + 5;
            }
            else {
              *(undefined4 *)(iVar7 * 4 + 0xc26640) = *(undefined4 *)(param_1 + 0x248);
              *(undefined4 *)((iVar8 + 2) * 4 + 0xc26640) = 0;
              *(undefined4 *)((iVar8 + 3) * 4 + 0xc26640) = *(undefined4 *)(param_1 + 0x24c);
              *(undefined4 *)((iVar8 + 4) * 4 + 0xc26640) = *(undefined4 *)(param_1 + 0x250);
              iVar7 = iVar8 + 5;
            }
            goto LAB_001a7f90;
          }
          if (uVar6 == 0x20) {
            *(undefined4 *)(iVar7 * 4 + 0xc26640) = *(undefined4 *)(param_1 + 0x250);
            *(undefined4 *)((iVar8 + 2) * 4 + 0xc26640) = *(undefined4 *)(param_1 + 0x24c);
            iVar7 = FUN_001d3cb8(param_1 + 0x148);
            uVar6 = iVar7 + 4U >> 2;
            FUN_001d14e8((iVar8 + 3) * 4 + 0xc26640,param_1 + 0x148,uVar6 << 2);
            iVar7 = iVar8 + 3 + uVar6;
            goto LAB_001a7f90;
          }
          uVar2 = *(undefined4 *)(param_1 + 0x134);
          iVar8 = iVar7;
        }
        *(undefined4 *)(param_1 + 0x138) = uVar2;
        *(undefined4 *)(param_1 + 0x134) = 0;
      }
    }
    else {
      *(undefined4 *)(param_1 + 0x134) = 0;
    }
    lVar3 = FUN_001a7440(param_1);
    if ((((lVar3 == 3) || (lVar3 = FUN_001a7440(param_1), lVar3 == 0)) ||
        (0x7f < (*(uint *)(param_1 + 0xc) & 0xf0))) &&
       ((uVar6 = *(uint *)(param_1 + 0xc) & 0xf0, uVar6 != 0x80 ||
        ((*(uint *)(param_1 + 0x10) & 0xf0) != 0x80)))) {
      if (uVar6 != 0) {
        if (*(int *)(param_1 + 0x1c) == 0xf) {
          *(undefined4 *)(param_1 + 0x1c) = 0;
        }
        if (*(int *)(param_1 + 0x144) == 0xf) {
          *(undefined4 *)(param_1 + 0x144) = 0;
        }
        *(undefined4 *)(iVar8 * 4 + 0xc26640) = *(undefined4 *)(param_1 + 0xc);
        iVar7 = iVar8 + 1;
        FUN_001a8340(param_1,2);
        uVar6 = *(uint *)(param_1 + 0xc) & 0xf0;
        if (uVar6 == 0xc0) {
          *(undefined4 *)(iVar7 * 4 + 0xc26640) = *(undefined4 *)(param_1 + 600);
          iVar7 = iVar8 + 3;
          *(undefined4 *)((iVar8 + 2) * 4 + 0xc26640) = *(undefined4 *)(param_1 + 0x25c);
LAB_001a82d8:
          uVar2 = *(undefined4 *)(param_1 + 0xc);
        }
        else {
          if (uVar6 == 0xb0) {
            iVar5 = iVar7 * 4;
            iVar7 = iVar8 + 2;
            *(undefined4 *)(iVar5 + 0xc26640) = *(undefined4 *)(param_1 + 0x268);
            goto LAB_001a82d8;
          }
          if (uVar6 == 0xa0) {
            iVar5 = iVar7 * 4;
            iVar7 = iVar8 + 2;
            *(undefined4 *)(iVar5 + 0xc26640) = *(undefined4 *)(param_1 + 0x264);
            goto LAB_001a82d8;
          }
          if (uVar6 == 0x50) {
            *(undefined4 *)(iVar7 * 4 + 0xc26640) = 0;
            iVar7 = iVar8 + 3;
            *(undefined4 *)((iVar8 + 2) * 4 + 0xc26640) = 0;
            goto LAB_001a82d8;
          }
          if (uVar6 == 0x40) {
            iVar5 = iVar7 * 4;
            iVar7 = iVar8 + 2;
            *(undefined4 *)(iVar5 + 0xc26640) = *(undefined4 *)(param_1 + 300);
            goto LAB_001a82d8;
          }
          if (uVar6 == 0x30) {
            *(undefined4 *)(iVar7 * 4 + 0xc26640) = *(undefined4 *)(param_1 + 0x120);
            *(int *)((iVar8 + 2) * 4 + 0xc26640) =
                 (int)((ulong)*(undefined8 *)(param_1 + 0x120) >> 0x20);
            *(undefined4 *)((iVar8 + 3) * 4 + 0xc26640) = *(undefined4 *)(param_1 + 0x128);
            iVar7 = iVar8 + 5;
            *(undefined4 *)((iVar8 + 4) * 4 + 0xc26640) = *(undefined4 *)(param_1 + 300);
            goto LAB_001a82d8;
          }
          if (uVar6 == 0x20) {
            *(undefined4 *)(iVar7 * 4 + 0xc26640) = *(undefined4 *)(param_1 + 300);
            *(undefined4 *)((iVar8 + 2) * 4 + 0xc26640) = *(undefined4 *)(param_1 + 0x128);
            iVar7 = FUN_001d3cb8(param_1 + 0x20);
            uVar6 = iVar7 + 4U >> 2;
            FUN_001d14e8((iVar8 + 3) * 4 + 0xc26640,param_1 + 0x20,uVar6 << 2);
            iVar7 = iVar8 + 3 + uVar6;
            goto LAB_001a82d8;
          }
          if (uVar6 == 0x10) {
            iVar8 = FUN_001d3cb8(param_1 + 0x20);
            uVar6 = iVar8 + 4U >> 2;
            FUN_001d14e8(iVar7 * 4 + 0xc26640,param_1 + 0x20,uVar6 << 2);
            iVar7 = iVar7 + uVar6;
            goto LAB_001a82d8;
          }
          uVar2 = *(undefined4 *)(param_1 + 0xc);
        }
        *(undefined4 *)(param_1 + 0x10) = uVar2;
        *(undefined4 *)(param_1 + 0xc) = 0;
        iVar8 = iVar7;
      }
    }
    else {
      *(undefined4 *)(param_1 + 0xc) = 0;
    }
    iVar9 = iVar9 + 1;
    param_1 = param_1 + 0x270;
    if (5 < iVar9) {
      iRam00c26640 = iVar8;
      FUN_001a8560();
      return;
    }
  } while( true );
}

