// up_and_down_directional_button_001c3560
// VA: 0x001c3560
// Decompiled by Ghidra 12.1.2 headless


undefined8 up_and_down_directional_button_001c3560(undefined8 param_1)

{
  char cVar1;
  short sVar2;
  uint uVar3;
  uint uVar4;
  uint uVar5;
  uint uVar6;
  undefined8 uVar7;
  int iVar8;
  int iVar9;
  int iVar10;
  
  uVar3 = FUN_00158250(0);
  uVar4 = FUN_001580f0(0);
  uVar5 = FUN_00158250(1);
  uVar6 = FUN_001580f0(1);
  uVar6 = uVar6 | uVar5 | uVar3 | uVar4;
  iVar8 = (int)param_1;
  if (*(int *)(iVar8 + 0x14) == 0) {
    if ((uVar6 & DAT_002187a8) == 0) {
      if ((uVar6 & DAT_00218780) == 0) {
        if ((uVar6 & DAT_00218788) != 0) {
          FUN_0019cb60(3,0xff,0);
          *(int *)(iVar8 + 0x48) = (*(int *)(iVar8 + 0x48) + 1) % 7;
        }
      }
      else {
        FUN_0019cb60(3,0xff,0);
        *(int *)(iVar8 + 0x48) = (*(int *)(iVar8 + 0x48) + 6) % 7;
      }
      if ((uVar6 & (DAT_00218790 | DAT_00218798)) != 0) {
        FUN_0019cb60(1,0xff,0);
        switch(*(undefined4 *)(iVar8 + 0x48)) {
        case 0:
          if ((uVar6 & DAT_00218790) == 0) {
            *(char *)(*(int *)(iVar8 + 0x44) + 0x13) =
                 *(char *)(*(int *)(iVar8 + 0x44) + 0x13) + '\x01';
            if ('\x02' < *(char *)(*(int *)(iVar8 + 0x44) + 0x13)) {
              *(undefined1 *)(*(int *)(iVar8 + 0x44) + 0x13) = 2;
            }
          }
          else {
            *(char *)(*(int *)(iVar8 + 0x44) + 0x13) = *(char *)(*(int *)(iVar8 + 0x44) + 0x13) + -1
            ;
            if (*(char *)(*(int *)(iVar8 + 0x44) + 0x13) < '\0') {
              *(undefined1 *)(*(int *)(iVar8 + 0x44) + 0x13) = 0;
            }
          }
          break;
        case 1:
          if ((uVar6 & DAT_00218790) == 0) {
            *(short *)(*(int *)(iVar8 + 0x44) + 10) = *(short *)(*(int *)(iVar8 + 0x44) + 10) + 1;
            if (5 < *(short *)(*(int *)(iVar8 + 0x44) + 10)) {
              *(undefined2 *)(*(int *)(iVar8 + 0x44) + 10) = 5;
            }
          }
          else {
            *(short *)(*(int *)(iVar8 + 0x44) + 10) = *(short *)(*(int *)(iVar8 + 0x44) + 10) + -1;
            if (*(short *)(*(int *)(iVar8 + 0x44) + 10) < 1) {
              *(undefined2 *)(*(int *)(iVar8 + 0x44) + 10) = 1;
            }
          }
          break;
        case 2:
          if ((uVar6 & DAT_00218790) == 0) {
            *(short *)(*(int *)(iVar8 + 0x44) + 0xc) = *(short *)(*(int *)(iVar8 + 0x44) + 0xc) + 1;
            if (2 < *(short *)(*(int *)(iVar8 + 0x44) + 0xc)) {
              *(undefined2 *)(*(int *)(iVar8 + 0x44) + 0xc) = 2;
            }
          }
          else {
            *(short *)(*(int *)(iVar8 + 0x44) + 0xc) = *(short *)(*(int *)(iVar8 + 0x44) + 0xc) + -1
            ;
            if (*(short *)(*(int *)(iVar8 + 0x44) + 0xc) < 0) {
              *(undefined2 *)(*(int *)(iVar8 + 0x44) + 0xc) = 0;
            }
          }
          break;
        case 3:
          if ((uVar6 & DAT_00218790) == 0) {
            *(undefined1 *)(*(int *)(iVar8 + 0x44) + 0x10) = 1;
          }
          else {
            *(undefined1 *)(*(int *)(iVar8 + 0x44) + 0x10) = 0;
          }
          break;
        case 4:
          if ((uVar6 & DAT_00218790) == 0) {
            *(undefined1 *)(*(int *)(iVar8 + 0x44) + 0x11) = 1;
          }
          else {
            *(undefined1 *)(*(int *)(iVar8 + 0x44) + 0x11) = 0;
          }
          break;
        case 5:
          if ((uVar6 & DAT_00218790) == 0) {
            *(undefined1 *)(*(int *)(iVar8 + 0x44) + 0x12) = 1;
          }
          else {
            *(undefined1 *)(*(int *)(iVar8 + 0x44) + 0x12) = 0;
          }
          break;
        case 6:
          if ((uVar6 & DAT_00218790) == 0) {
            *(short *)(*(int *)(iVar8 + 0x44) + 0xe) = *(short *)(*(int *)(iVar8 + 0x44) + 0xe) + 1;
            if (4 < *(short *)(*(int *)(iVar8 + 0x44) + 0xe)) {
              *(undefined2 *)(*(int *)(iVar8 + 0x44) + 0xe) = 4;
            }
          }
          else {
            *(short *)(*(int *)(iVar8 + 0x44) + 0xe) = *(short *)(*(int *)(iVar8 + 0x44) + 0xe) + -1
            ;
            if (*(short *)(*(int *)(iVar8 + 0x44) + 0xe) < 0) {
              *(undefined2 *)(*(int *)(iVar8 + 0x44) + 0xe) = 0;
            }
          }
        }
      }
    }
    else {
      FUN_0019cb60(2,0xff,0);
      if (*(short *)(*(int *)(iVar8 + 0x40) + 0x52) == 1) {
        *(undefined4 *)(iVar8 + 0x10) = 1;
      }
      else {
        *(undefined4 *)(iVar8 + 0x10) = 2;
      }
      *(int *)(iVar8 + 0x14) = *(int *)(iVar8 + 0x14) + 4;
    }
  }
  uVar7 = FUN_00149d30(*(undefined4 *)(iRam008dcb2c + 0x248),0xffffffff80282a2d);
  FUN_0013a0f0(iRam008dcb2c);
  FUN_001e4030(iVar8 + 0x24,0x210340);
  DAT_00210346 = (*(short *)(iVar8 + 0x48) * 0x22 + 0x8c) * 8 + 0x7900;
  DAT_00210356 = (*(short *)(iVar8 + 0x48) * 0x22 + 0xa3) * 8 + 0x7900;
  DAT_0021035a = (*(short *)(iVar8 + 0x48) * 0x22 + 0xa5) * 8 + 0x7900;
  FUN_00148a90(*(undefined4 *)(iRam008dcb2c + 0x248),PTR_s_Difficulty_0020f72c,0x71d0,0x7d60,0x10,
               0xffffffffffffffff);
  FUN_00148a90(*(undefined4 *)(iRam008dcb2c + 0x248),PTR_s_Number_of_Rounds_0020f730,0x71d0,0x7e70,
               0x10,0xffffffffffffffff);
  FUN_00148a90(*(undefined4 *)(iRam008dcb2c + 0x248),PTR_s_Round_Time_0020f734,0x71d0,0x7f80,0x10,
               0xffffffffffffffff);
  FUN_00148a90(*(undefined4 *)(iRam008dcb2c + 0x248),PTR_s_Durability_Carry_over_0020f738,0x71d0,
               0x8090,0x10,0xffffffffffffffff);
  FUN_00148a90(*(undefined4 *)(iRam008dcb2c + 0x248),PTR_s_Sword_Attribs__0020f73c,0x71d0,0x81a0,
               0x10,0xffffffffffffffff);
  FUN_00148a90(*(undefined4 *)(iRam008dcb2c + 0x248),PTR_s_Moves_You_Blocked_0020f740,0x71d0,0x82b0,
               0x10,0xffffffffffffffff);
  FUN_00148a90(*(undefined4 *)(iRam008dcb2c + 0x248),PTR_s_Life_Setting_0020f744,0x71d0,0x83c0,0x10,
               0xffffffffffffffff);
  FUN_00149d30(*(undefined4 *)(iRam008dcb2c + 0x248),0xffffffff80396891);
  FUN_00148a90(*(undefined4 *)(iRam008dcb2c + 0x248),PTR_DAT_0020f75c,0x8370,0x7d60,0xe,
               0xffffffffffffffff);
  FUN_00148a90(*(undefined4 *)(iRam008dcb2c + 0x248),PTR_s_Normal_0020f760,0x8740,0x7d60,0xe,
               0xffffffffffffffff);
  FUN_00148a90(*(undefined4 *)(iRam008dcb2c + 0x248),PTR_DAT_0020f764,0x8c80,0x7d60,0xe,
               0xffffffffffffffff);
  iVar9 = 0;
  iVar10 = 0;
  do {
    FUN_001485c0(0x3f800000,*(undefined4 *)(iRam008dcb2c + 0x248),iVar9 + 1,1,
                 (iVar10 + 0x17a) * 0x10 + 0x6c00,0x7e70,0xe,0);
    iVar9 = iVar9 + 1;
    iVar10 = iVar10 + 0x2b;
  } while (iVar9 < 5);
  FUN_001485c0(0x3f800000,*(undefined4 *)(iRam008dcb2c + 0x248),0x2d,2,0x8510,0x7f80,0xe,0);
  FUN_001485c0(0x3f800000,*(undefined4 *)(iRam008dcb2c + 0x248),0x5a,2,0x88a0,0x7f80,0xe,0);
  FUN_00148a90(*(undefined4 *)(iRam008dcb2c + 0x248),PTR_DAT_0020f748,0x8c30,0x7f80,0xe,
               0xffffffffffffffff);
  FUN_00148a90(*(undefined4 *)(iRam008dcb2c + 0x248),PTR_DAT_0020f754,0x8580,0x8090,0xe,
               0xffffffffffffffff);
  FUN_00148a90(*(undefined4 *)(iRam008dcb2c + 0x248),PTR_DAT_0020f758,0x8b90,0x8090,0xe,
               0xffffffffffffffff);
  FUN_00148a90(*(undefined4 *)(iRam008dcb2c + 0x248),PTR_DAT_0020f74c,0x8580,0x81a0,0xe,
               0xffffffffffffffff);
  FUN_00148a90(*(undefined4 *)(iRam008dcb2c + 0x248),PTR_DAT_0020f750,0x8b90,0x81a0,0xe,
               0xffffffffffffffff);
  FUN_00148a90(*(undefined4 *)(iRam008dcb2c + 0x248),PTR_DAT_0020f74c,0x8580,0x82b0,0xe,
               0xffffffffffffffff);
  FUN_00148a90(*(undefined4 *)(iRam008dcb2c + 0x248),PTR_DAT_0020f750,0x8b90,0x82b0,0xe,
               0xffffffffffffffff);
  iVar9 = 0;
  iVar10 = 0;
  do {
    FUN_001485c0(0x3f800000,*(undefined4 *)(iRam008dcb2c + 0x248),iVar9 + 1,1,
                 (iVar10 + 0x17a) * 0x10 + 0x6c00,0x83c0,0xe,0);
    iVar9 = iVar9 + 1;
    iVar10 = iVar10 + 0x2b;
  } while (iVar9 < 5);
  FUN_00149d30(*(undefined4 *)(iRam008dcb2c + 0x248),0xffffffff80800a60);
  cVar1 = *(char *)(*(int *)(iVar8 + 0x44) + 0x13);
  if (cVar1 == '\0') {
    FUN_00148a90(*(undefined4 *)(iRam008dcb2c + 0x248),PTR_DAT_0020f75c,0x8370,0x7d60,0x10,
                 0xffffffffffffffff);
    iVar9 = *(int *)(iVar8 + 0x44);
  }
  else {
    if (cVar1 == '\x01') {
      FUN_00148a90(*(undefined4 *)(iRam008dcb2c + 0x248),PTR_s_Normal_0020f760,0x8740,0x7d60,0x10,
                   0xffffffffffffffff);
    }
    else {
      FUN_00148a90(*(undefined4 *)(iRam008dcb2c + 0x248),PTR_DAT_0020f764,0x8c80,0x7d60,0x10,
                   0xffffffffffffffff);
    }
    iVar9 = *(int *)(iVar8 + 0x44);
  }
  FUN_001485c0(0x3f800000,*(undefined4 *)(iRam008dcb2c + 0x248),*(short *)(iVar9 + 10),1,
               (*(short *)(iVar9 + 10) * 0x2b + 0x14f) * 0x10 + 0x6c00,0x7e70,0x10,0);
  sVar2 = *(short *)(*(int *)(iVar8 + 0x44) + 0xc);
  if (sVar2 == 0) {
    FUN_001485c0(0x3f800000,*(undefined4 *)(iRam008dcb2c + 0x248),0x2d,2,0x8510,0x7f80,0x10,0);
    iVar9 = *(int *)(iVar8 + 0x44);
  }
  else {
    if (sVar2 == 1) {
      FUN_001485c0(0x3f800000,*(undefined4 *)(iRam008dcb2c + 0x248),0x5a,2,0x88a0,0x7f80,0x10,0);
    }
    else {
      FUN_00148a90(*(undefined4 *)(iRam008dcb2c + 0x248),PTR_DAT_0020f748,0x8c30,0x7f80,0x10,
                   0xffffffffffffffff);
    }
    iVar9 = *(int *)(iVar8 + 0x44);
  }
  if (*(char *)(iVar9 + 0x10) == '\0') {
    FUN_00148a90(*(undefined4 *)(iRam008dcb2c + 0x248),PTR_DAT_0020f754,0x8580,0x8090,0x10,
                 0xffffffffffffffff);
    iVar9 = *(int *)(iVar8 + 0x44);
  }
  else {
    FUN_00148a90(*(undefined4 *)(iRam008dcb2c + 0x248),PTR_DAT_0020f758,0x8b90,0x8090,0x10,
                 0xffffffffffffffff);
    iVar9 = *(int *)(iVar8 + 0x44);
  }
  if (*(char *)(iVar9 + 0x11) == '\0') {
    FUN_00148a90(*(undefined4 *)(iRam008dcb2c + 0x248),PTR_DAT_0020f74c,0x8580,0x81a0,0x10,
                 0xffffffffffffffff);
    iVar9 = *(int *)(iVar8 + 0x44);
  }
  else {
    FUN_00148a90(*(undefined4 *)(iRam008dcb2c + 0x248),PTR_DAT_0020f750,0x8b90,0x81a0,0x10,
                 0xffffffffffffffff);
    iVar9 = *(int *)(iVar8 + 0x44);
  }
  if (*(char *)(iVar9 + 0x12) == '\0') {
    FUN_00148a90(*(undefined4 *)(iRam008dcb2c + 0x248),PTR_DAT_0020f74c,0x8580,0x82b0,0x10,
                 0xffffffffffffffff);
    iVar9 = *(int *)(iVar8 + 0x44);
  }
  else {
    FUN_00148a90(*(undefined4 *)(iRam008dcb2c + 0x248),PTR_DAT_0020f750,0x8b90,0x82b0,0x10,
                 0xffffffffffffffff);
    iVar9 = *(int *)(iVar8 + 0x44);
  }
  FUN_001485c0(0x3f800000,*(undefined4 *)(iRam008dcb2c + 0x248),*(short *)(iVar9 + 0xe) + 1,1,
               (*(short *)(iVar9 + 0xe) * 0x2b + 0x17a) * 0x10 + 0x6c00,0x83c0,0x10,0);
  FUN_0013a190(iRam008dcb2c);
  FUN_00149d30(*(undefined4 *)(iRam008dcb2c + 0x248),0xffffffff80c6c8d4);
  FUN_001e4430(0x3f800000,PTR_s_Up_and_Down_directional_button__S_0020f7d8,0x8520,10);
  FUN_001e4430(0x3f800000,PTR_DAT_0020f7dc,0x85d0,10);
  FUN_00149d30(*(undefined4 *)(iRam008dcb2c + 0x248),uVar7);
  uVar7 = 0;
  if (*(int *)(iVar8 + 0x14) != 0) {
    uVar7 = FUN_001e3960(param_1,iVar8 + 0x14,*(undefined4 *)(iVar8 + 0x10),4);
  }
  return uVar7;
}

