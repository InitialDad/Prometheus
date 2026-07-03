// what_do_you_want_to_001e6e90
// VA: 0x001e6e90
// Decompiled by Ghidra 12.1.2 headless


void what_do_you_want_to_001e6e90(undefined8 param_1,uint param_2,long param_3)

{
  uint uVar1;
  uint uVar2;
  int iVar3;
  int iVar4;
  int iVar5;
  int iVar6;
  int iVar7;
  int iVar8;
  undefined *puStack_18;
  undefined *puStack_14;
  undefined *puStack_10;
  undefined *puStack_c;
  undefined *puStack_8;
  
  iVar3 = (int)param_1;
  uVar1 = *(uint *)(iVar3 + 0x40);
  if ((uVar1 & 0x10) == 0) {
    if (param_3 == 0) {
      if ((param_2 & DAT_002187a0) == 0) {
        if ((param_2 & DAT_002187a8) == 0) {
          uVar2 = uVar1 & 1;
          if ((param_2 & DAT_00218780) == 0) {
            uVar2 = uVar1 & 1;
            if ((param_2 & DAT_00218788) != 0) {
              if (((int)uVar1 < 0) && (uVar2 != 0)) {
                uVar2 = uVar2 - 2;
              }
              *(uint *)(iVar3 + 0x40) = uVar2 + 1;
            }
          }
          else {
            if (((int)uVar1 < 0) && (uVar2 != 0)) {
              uVar2 = uVar2 - 2;
            }
            *(uint *)(iVar3 + 0x40) = uVar2 + 1;
          }
        }
        else {
          *(undefined4 *)(iVar3 + 0x40) = 0;
          FUN_0019cb60(2,0xff,0);
        }
      }
      else if (uVar1 == 2) {
        FUN_0019cb60(1,0xff,0);
        *(undefined4 *)(iVar3 + 0x10) = 5;
        *(undefined2 *)(iVar3 + 100) = 0;
        *(undefined2 *)(iVar3 + 0x68) = 0;
        *(undefined2 *)(iVar3 + 0x66) = 0;
        *(undefined2 *)(iVar3 + 0x6a) = 0;
        *(int *)(iVar3 + 0x14) = *(int *)(iVar3 + 0x14) + 4;
      }
      else if (uVar1 == 1) {
        FUN_0019cb60(4,0xff,0);
        *(undefined4 *)(iVar3 + 0x40) = 0x10;
      }
    }
    _puStack_10 = CONCAT44(PTR_s_Remove_sword__0020f718,
                           PTR_s_What_do_you_want_to_do_with_your_0020f70c);
    puStack_8 = PTR_s_See_moves__0020f71c;
    FUN_001f8b30(iVar3 + 0x58,&puStack_10,1,2,*(int *)(iVar3 + 0x40) + -1);
  }
  else {
    if (param_3 == 0) {
      if ((param_2 & DAT_002187a0) == 0) {
        if ((param_2 & DAT_002187a8) != 0) {
          *(undefined4 *)(iVar3 + 0x40) = 1;
          FUN_0019cb60(2,0xff,0);
        }
      }
      else {
        FUN_0019cb60(1,0xff,0);
        iVar4 = 0;
        iVar5 = 0;
        do {
          if (*(short *)(iVar5 + 0x8dcc18) < 0) break;
          iVar4 = iVar4 + 1;
          iVar5 = iVar5 + 0x10;
        } while (iVar4 < 0x3c);
        iVar5 = *(int *)(iVar3 + 0xc);
        if (iVar5 < iVar4) {
          if (iVar5 < 0x3b) {
            iVar4 = iVar5 << 4;
            iVar8 = iVar5 * 0x480;
            do {
              FUN_001d14e8(iVar4 + 0x8dcc14,(iVar5 + 1) * 0x10 + 0x8dcc14,0x10);
              FUN_001d14e8(iVar8 + 0x8dd000,(iVar5 + 1) * 0x480 + 0x8dd000,0x480);
              iVar5 = iVar5 + 1;
              iVar4 = iVar4 + 0x10;
              iVar8 = iVar8 + 0x480;
            } while (iVar5 < 0x3b);
          }
          uRam008dcfc8 = 0xffff;
        }
        else {
          iVar8 = 0;
          iVar6 = 0;
          iVar7 = 0;
          do {
            if (-1 < *(short *)(iVar7 + 0x8f0804)) {
              if (iVar8 == iVar5 - iVar4) {
                *(short *)(iVar7 + 0x8f0804) = -1;
              }
              iVar8 = iVar8 + 1;
            }
            iVar6 = iVar6 + 1;
            iVar7 = iVar7 + 0x10;
          } while (iVar6 < 3);
          if ((-1 < sRam008f0d04) && (iVar8 == iVar5 - iVar4)) {
            sRam008f0d04 = -1;
          }
        }
        FUN_001e8790(param_1);
        *(undefined4 *)(iVar3 + 0x40) = 0;
      }
    }
    _puStack_18 = CONCAT44(PTR_PTR_0020f7cc,PTR_s_Are_you_sure__0020f728);
    FUN_001e4300(0xffffffff80183040,0xffffffff80183040,0xffffffff808fa4c3);
    FUN_001e4040(&puStack_18,2,0x10,1);
    FUN_001e4300(0xffffffff80282a2d,0xffffffff805d7280,0xffffffff80adc3cc);
  }
  return;
}

