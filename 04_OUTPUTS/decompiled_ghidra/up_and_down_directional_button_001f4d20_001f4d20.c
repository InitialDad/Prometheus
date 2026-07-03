// up_and_down_directional_button_001f4d20
// VA: 0x001f4d20
// Decompiled by Ghidra 12.1.2 headless


undefined8 up_and_down_directional_button_001f4d20(undefined8 param_1)

{
  uint uVar1;
  uint uVar2;
  undefined8 uVar3;
  int iVar4;
  int iVar5;
  undefined8 uStack_50;
  undefined4 uStack_48;
  undefined2 uStack_40;
  undefined2 uStack_3e;
  undefined4 uStack_3c;
  undefined4 uStack_38;
  undefined2 uStack_30;
  undefined2 uStack_2e;
  undefined4 uStack_2c;
  undefined4 uStack_28;
  undefined2 uStack_20;
  undefined2 uStack_1e;
  undefined4 uStack_1c;
  undefined4 uStack_18;
  undefined2 uStack_10;
  undefined2 uStack_e;
  undefined4 uStack_c;
  
  uVar1 = FUN_00158250(0);
  uVar2 = FUN_001580f0(0);
  uVar1 = uVar1 | uVar2;
  DAT_00212343 = 0;
  iVar4 = 1;
  DAT_00212373 = 0;
  DAT_00212353 = 0;
  DAT_00212383 = 0;
  if (uRam008ede00 < 0x78) {
    if (0x13 < uRam008ede00) {
      DAT_00212343 = 1;
      DAT_00212373 = 1;
      iVar4 = 2;
    }
  }
  else {
    iVar4 = 3;
    DAT_00212343 = 1;
    DAT_00212373 = 1;
    DAT_00212353 = 1;
    DAT_00212383 = 1;
  }
  iVar5 = (int)param_1;
  if (iVar4 <= *(int *)(iVar5 + 0xc)) {
    *(undefined4 *)(iVar5 + 0xc) = 0;
  }
  if (*(int *)(iVar5 + 0x14) == 0) {
    if ((uVar1 & DAT_00218780) == 0) {
      if ((uVar1 & DAT_00218788) == 0) {
        if ((uVar1 & DAT_002187a8) == 0) {
          if ((uVar1 & DAT_002187a0) != 0) {
            FUN_0019cb60(1,0xff,0);
            **(undefined4 **)(iVar5 + 0x40) = *(undefined4 *)(iVar5 + 0xc);
            if (*(int *)(iVar5 + 0xc) == 0) {
              FUN_001b4e00(0x3fff);
              *(undefined4 *)(iVar5 + 0x10) = 3;
            }
            else {
              *(undefined4 *)(iVar5 + 0x10) = 2;
            }
            *(int *)(iVar5 + 0x14) = *(int *)(iVar5 + 0x14) + 4;
          }
        }
        else {
          FUN_0019cb60(2,0xff,0);
          *(undefined4 *)(iVar5 + 0x10) = 4;
          FUN_001bd800(uRam00905480);
          *(int *)(iVar5 + 0x14) = *(int *)(iVar5 + 0x14) + 4;
        }
      }
      else {
        FUN_0019cb60(3,0xff,0);
        *(int *)(iVar5 + 0xc) = (*(int *)(iVar5 + 0xc) + 1) % iVar4;
      }
    }
    else {
      FUN_0019cb60(3,0xff,0);
      *(int *)(iVar5 + 0xc) = (*(int *)(iVar5 + 0xc) + iVar4 + -1) % iVar4;
    }
  }
  FUN_0013a0f0(iRam008dcb2c);
  FUN_00136f80(iRam008dcb2c,0);
  FUN_001e4030(iVar5 + 0x24,0x2122d0);
  uStack_50 = 0x4c;
  uStack_10 = 0x9400;
  uStack_30 = 0x9400;
  uStack_38 = 0x80293047;
  uStack_48 = 0x80293047;
  uStack_18 = 0x293047;
  uStack_28 = 0x293047;
  uStack_c = 8;
  uStack_1c = 8;
  uStack_2c = 8;
  uStack_3c = 8;
  uStack_20 = 0x6c00;
  uStack_40 = 0x6c00;
  uStack_2e = 0x7b00;
  uStack_3e = 0x7b00;
  uStack_e = 34000;
  uStack_1e = 34000;
  FUN_001380d0(iRam008dcb2c,&uStack_50,4);
  DAT_00212330 = 10;
  DAT_00212340 = 0xb;
  DAT_00212350 = 0xc;
  DAT_00212360 = 3;
  DAT_00212370 = 4;
  DAT_00212380 = 5;
  (&DAT_00212330)[*(int *)(iVar5 + 0xc) * 8] = (short)*(int *)(iVar5 + 0xc) + 0xd;
  (&DAT_00212360)[*(int *)(iVar5 + 0xc) * 8] = (short)*(int *)(iVar5 + 0xc) + 6;
  FUN_001e4030(iVar5 + 0x24);
  FUN_00136f80(iRam008dcb2c,8);
  FUN_0013a190(iRam008dcb2c);
  uVar3 = FUN_00149d30(*(undefined4 *)(iRam008dcb2c + 0x248),0xffffffff80b2cddb);
  FUN_001e4430(0x3f800000,PTR_s_Up_and_Down_directional_button__S_0020f7ec,0x8510,10);
  FUN_001e4430(0x3f800000,PTR_PTR_0020f7f0,0x85a8,10);
  FUN_00149d30(*(undefined4 *)(iRam008dcb2c + 0x248),uVar3);
  uVar3 = 0;
  if (*(int *)(iVar5 + 0x14) != 0) {
    uVar3 = FUN_001e3960(param_1,iVar5 + 0x14,*(undefined4 *)(iVar5 + 0x10),4);
  }
  return uVar3;
}

