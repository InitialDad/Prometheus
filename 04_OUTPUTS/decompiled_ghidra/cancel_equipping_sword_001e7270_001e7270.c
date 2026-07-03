// cancel_equipping_sword_001e7270
// VA: 0x001e7270
// Decompiled by Ghidra 12.1.2 headless


void cancel_equipping_sword_001e7270(int param_1,uint param_2,long param_3)

{
  uint uVar1;
  uint uVar2;
  int iVar3;
  int iVar4;
  int iVar5;
  undefined *puStack_20;
  undefined *puStack_1c;
  undefined *puStack_18;
  undefined *puStack_14;
  undefined *puStack_10;
  undefined *puStack_8;
  undefined *puStack_4;
  
  uVar1 = *(uint *)(param_1 + 0x40);
  if ((uVar1 & 0x10) == 0) {
    if (param_3 == 0) {
      if ((param_2 & DAT_002187a0) == 0) {
        if ((param_2 & DAT_002187a8) == 0) {
          if ((param_2 & DAT_00218780) == 0) {
            uVar2 = uVar1 & 3;
            if ((param_2 & DAT_00218788) != 0) {
              if (((int)uVar1 < 0) && (uVar2 != 0)) {
                uVar2 = uVar2 - 4;
              }
              *(uint *)(param_1 + 0x40) = uVar2 + 1;
              FUN_0019cb60(3,0xff,0);
            }
          }
          else {
            uVar2 = uVar1 + 2 & 3;
            if (((int)(uVar1 + 2) < 0) && (uVar2 != 0)) {
              uVar2 = uVar2 - 4;
            }
            *(uint *)(param_1 + 0x40) = uVar2 + 1;
            FUN_0019cb60(3,0xff,0);
          }
        }
        else {
          *(undefined4 *)(param_1 + 0x40) = 0;
          FUN_0019cb60(2,0xff,0);
        }
      }
      else if (uVar1 == 4) {
        FUN_0019cb60(1,0xff,0);
        *(undefined4 *)(param_1 + 0x10) = 4;
        *(undefined2 *)(param_1 + 100) = 0;
        *(undefined2 *)(param_1 + 0x68) = 0;
        *(undefined2 *)(param_1 + 0x66) = 0;
        *(undefined2 *)(param_1 + 0x6a) = 0;
        *(int *)(param_1 + 0x14) = *(int *)(param_1 + 0x14) + 4;
      }
      else if (uVar1 == 3) {
        if (*(int *)(param_1 + 0xc) == 0) {
          FUN_0019cb60(2,0xff,0);
          *(undefined4 *)(param_1 + 0x40) = 0;
        }
        else {
          FUN_0019cb60(4,0xff,0);
          *(undefined4 *)(param_1 + 0x40) = 0x10;
        }
      }
      else if (uVar1 == 2) {
        FUN_0019cb60(2,0xff,0);
        if (*(int *)(param_1 + 0xc) == iRam00905508) {
          iRam00905508 = iRam0090550c;
          iRam0090550c = -1;
        }
        else if (*(int *)(param_1 + 0xc) == iRam0090550c) {
          iRam0090550c = -1;
        }
        if (iRam00905508 < 0) {
          iRam00905508 = 0;
        }
        *(undefined4 *)(param_1 + 0x40) = 0;
      }
      else if (uVar1 == 1) {
        if ((*(int *)(param_1 + 0xc) == iRam00905508) || (*(int *)(param_1 + 0xc) == iRam0090550c))
        {
          FUN_0019cb60(2,0xff,0);
          *(undefined4 *)(param_1 + 0x40) = 0;
        }
        else {
          if (-1 < iRam0090550c) {
            iRam00905508 = iRam0090550c;
          }
          iRam0090550c = *(int *)(param_1 + 0xc);
          FUN_0019cb60(1,0xff,0);
          *(undefined4 *)(param_1 + 0x40) = 0;
        }
      }
    }
    puStack_20 = PTR_s_What_do_you_want_to_do_with_your_0020f70c;
    puStack_1c = PTR_s_Equip_sword__0020f710;
    puStack_18 = PTR_s_Cancel_equipping_sword_0020f714;
    puStack_14 = PTR_s_Remove_sword__0020f718;
    puStack_10 = PTR_s_See_moves__0020f71c;
    FUN_001f8b30(param_1 + 0x58,&puStack_20,1,4,*(int *)(param_1 + 0x40) + -1);
  }
  else {
    if (param_3 == 0) {
      if ((param_2 & DAT_002187a0) == 0) {
        if ((param_2 & DAT_002187a8) != 0) {
          *(undefined4 *)(param_1 + 0x40) = 3;
          FUN_0019cb60(2,0xff,0);
        }
      }
      else {
        FUN_0019cb60(1,0xff,0);
        iVar3 = *(int *)(param_1 + 0xc) + -1;
        if (iVar3 < 0x3b) {
          iVar4 = iVar3 * 0x10;
          iVar5 = iVar3 * 0x480;
          do {
            FUN_001d14e8(iVar4 + 0x8dcc14,(iVar3 + 1) * 0x10 + 0x8dcc14,0x10);
            FUN_001d14e8(iVar5 + 0x8dd000,(iVar3 + 1) * 0x480 + 0x8dd000,0x480);
            iVar3 = iVar3 + 1;
            iVar4 = iVar4 + 0x10;
            iVar5 = iVar5 + 0x480;
          } while (iVar3 < 0x3b);
        }
        iVar3 = iRam0090550c;
        uRam008dcfc8 = 0xffff;
        if (*(int *)(param_1 + 0xc) == iRam00905508) {
          iRam00905508 = iRam0090550c;
          iRam0090550c = -1;
          if (iVar3 < 0) {
            iRam00905508 = 0;
          }
        }
        else if (*(int *)(param_1 + 0xc) == iRam0090550c) {
          iRam0090550c = -1;
        }
        if (*(int *)(param_1 + 0xc) < iRam00905508) {
          iRam00905508 = iRam00905508 + -1;
        }
        if (*(int *)(param_1 + 0xc) < iRam0090550c) {
          iRam0090550c = iRam0090550c + -1;
        }
        *(undefined4 *)(param_1 + 0x40) = 0;
      }
    }
    _puStack_8 = CONCAT44(PTR_PTR_0020f7cc,PTR_s_Are_you_sure__0020f728);
    FUN_001e4300(0xffffffff80183040,0xffffffff80183040,0xffffffff808fa4c3);
    FUN_001e4040(&puStack_8,2,0x10,1);
    FUN_001e4300(0xffffffff80282a2d,0xffffffff805d7280,0xffffffff80adc3cc);
  }
  return;
}

