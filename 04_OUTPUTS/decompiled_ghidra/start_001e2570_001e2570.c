// start_001e2570
// VA: 0x001e2570
// Decompiled by Ghidra 12.1.2 headless


undefined8 start_001e2570(undefined8 param_1)

{
  uint uVar1;
  uint uVar2;
  undefined8 uVar3;
  int iVar4;
  int iVar5;
  int iVar6;
  int iVar7;
  int aiStack_60 [3];
  undefined *puStack_54;
  undefined8 uStack_50;
  int iStack_48;
  short sStack_40;
  undefined2 uStack_3e;
  undefined4 uStack_3c;
  int iStack_38;
  short sStack_30;
  undefined2 uStack_2e;
  undefined4 uStack_2c;
  int iStack_28;
  short sStack_20;
  undefined2 uStack_1e;
  undefined4 uStack_1c;
  int iStack_18;
  short sStack_10;
  undefined2 uStack_e;
  undefined4 uStack_c;
  
  uVar1 = FUN_00158250(0);
  uVar2 = FUN_001580f0(0);
  uVar1 = uVar1 | uVar2;
  aiStack_60[0] = (int)uRam00c276c0;
  aiStack_60[1] = (int)((ulong)uRam00c276c0 >> 0x20);
  aiStack_60[2] = uRam00c276c8;
  puStack_54 = puRam00c276cc;
  iVar5 = (int)param_1;
  if (*(int *)(iVar5 + 0x14) == 0) {
    iVar7 = 0;
    switch(*(undefined4 *)(iVar5 + 0x4c)) {
    case 0:
      if (0x1e < *(int *)(iVar5 + 0x48)) {
        DAT_00211613 = 1;
        *(undefined4 *)(iVar5 + 0x4c) = 1;
        *(undefined4 *)(iVar5 + 0x48) = 0;
        FUN_0019cb60(1,0xff,0);
        iVar7 = *(int *)(iVar5 + 0x48);
        goto LAB_001e2cac;
      }
      break;
    case 1:
      if (0xf < *(int *)(iVar5 + 0x48)) {
        DAT_00211663 = 1;
        DAT_00211673 = 1;
        DAT_00211683 = 1;
        *(undefined4 *)(iVar5 + 0x4c) = 2;
        *(undefined4 *)(iVar5 + 0x48) = 0;
      }
      break;
    case 2:
      iVar7 = *(int *)(iVar5 + 0x50);
      if (*(int *)(iVar5 + 0x48) < 0xf) {
        DAT_00211680 = (short)((*(int *)(iVar5 + 0x48) * 5) % 10) + 4;
      }
      else {
        DAT_00211680 = (short)(iVar7 % 10) + 4;
        if (*(int *)(iVar5 + 0x48) == 0xf) {
          FUN_0019cb60(1,0xff,0);
        }
      }
      if (*(int *)(iVar5 + 0x48) < 0x1e) {
        DAT_00211670 = (short)((*(int *)(iVar5 + 0x48) * 3) % 10) + 4;
      }
      else {
        DAT_00211670 = (short)((iVar7 / 10) % 10) + 4;
        if (*(int *)(iVar5 + 0x48) == 0x1e) {
          FUN_0019cb60(1,0xff,0);
        }
      }
      if (*(int *)(iVar5 + 0x48) < 0x2d) {
        DAT_00211660 = (short)(*(int *)(iVar5 + 0x48) % 10) + 4;
        if ((*(uint *)(iVar5 + 0x48) & 0xf) != 0) goto LAB_001e2808;
        FUN_0019cb60(0,0xff,0);
        iVar7 = *(int *)(iVar5 + 0x48);
      }
      else {
        iVar7 = (iVar7 / 100) % 10;
        DAT_00211660 = (short)iVar7 + 4;
        if (iVar7 == 0) {
          DAT_00211663 = 0;
        }
        if (*(int *)(iVar5 + 0x48) == 0x2d) {
          FUN_0019cb60(1,0xff,0);
        }
LAB_001e2808:
        iVar7 = *(int *)(iVar5 + 0x48);
      }
      if (0x4b < iVar7) {
        DAT_00211623 = 1;
        *(undefined4 *)(iVar5 + 0x4c) = 3;
        *(undefined4 *)(iVar5 + 0x48) = 0;
        FUN_0019cb60(1,0xff,0);
      }
      break;
    case 3:
      if (0xf < *(int *)(iVar5 + 0x48)) {
        *(undefined4 *)(iVar5 + 0x4c) = 4;
        *(undefined4 *)(iVar5 + 0x48) = 0;
        FUN_0019cb60(8,0xff,0);
      }
      break;
    case 4:
      if (0x3c < *(int *)(iVar5 + 0x48)) {
        *(undefined4 *)(iVar5 + 0x4c) = 5;
        *(undefined4 *)(iVar5 + 0x48) = 0;
        DAT_00211653 = 1;
        DAT_002116d3 = 0;
        DAT_002116e3 = 0;
        DAT_002116f3 = 0;
        DAT_00211703 = 1;
        uVar2 = uRam008edf2c;
        if (9999 < uRam008edf2c) {
          uVar2 = 9999;
        }
        DAT_00211700 = (short)((int)uVar2 % 10) + 0xe;
        uVar1 = (uVar2 / 10) % 10;
        DAT_002116f0 = (short)uVar1 + 0xe;
        if ((uVar1 != 0) || (uVar2 / 10 != 0)) {
          DAT_002116f3 = 1;
        }
        uVar1 = (uVar2 / 100) % 10;
        DAT_002116e0 = (short)uVar1 + 0xe;
        if ((uVar1 != 0) || (uVar2 / 100 != 0)) {
          DAT_002116e3 = 1;
        }
        uVar2 = (uVar2 / 1000) % 10;
        DAT_002116d0 = (short)uVar2 + 0xe;
        if (uVar2 != 0) {
          DAT_002116d3 = 1;
        }
      }
      break;
    case 5:
      if (0x3c < *(int *)(iVar5 + 0x48)) {
        *(undefined4 *)(iVar5 + 0x4c) = 6;
        *(undefined4 *)(iVar5 + 0x48) = 0;
        DAT_00211633 = 1;
      }
      break;
    case 6:
      if (0x1e < *(int *)(iVar5 + 0x48)) {
        if (0 < *(int *)(iVar5 + 0x54)) {
          *(int *)(iVar5 + 0x54) = *(int *)(iVar5 + 0x54) + -1;
          *(int *)(iVar5 + 0x58) = *(int *)(iVar5 + 0x58) + 1;
          if ((uVar1 & DAT_002187a0) != 0) {
            *(int *)(iVar5 + 0x58) = *(int *)(iVar5 + 0x58) + *(int *)(iVar5 + 0x54);
            *(undefined4 *)(iVar5 + 0x54) = 0;
          }
          if (*(int *)(iVar5 + 0x54) == 0) {
            if (*(int *)(iVar5 + 0x60) < 5) {
              *(undefined4 *)(iVar5 + 0x4c) = 8;
            }
            else {
              *(undefined4 *)(iVar5 + 0x4c) = 7;
            }
            *(undefined4 *)(iVar5 + 0x48) = 0;
            FUN_0019cb60(1,0xff,0);
          }
        }
        DAT_002116a3 = 0;
        DAT_002116b3 = 0;
        DAT_002116c3 = 1;
        uVar2 = *(uint *)(iVar5 + 0x58);
        if (9999 < uVar2) {
          uVar2 = 9999;
        }
        DAT_002116c0 = (short)((int)uVar2 % 10) + 4;
        uVar1 = (uVar2 / 10) % 10;
        DAT_002116b0 = (short)uVar1 + 4;
        if ((uVar1 != 0) || (uVar2 / 10 != 0)) {
          DAT_002116b3 = 1;
        }
        uVar1 = (uVar2 / 100) % 10;
        DAT_002116a0 = (short)uVar1 + 4;
        if ((uVar1 != 0) || (uVar2 / 100 != 0)) {
          DAT_002116a3 = 1;
        }
        uVar2 = (uVar2 / 1000) % 10;
        DAT_00211690 = (short)uVar2 + 4;
        DAT_00211693 = uVar2 != 0;
        if ((*(uint *)(iVar5 + 0x48) & 0xf) == 0) {
          FUN_0019cb60(0,0xff,0);
        }
      }
      break;
    case 7:
      iVar7 = *(int *)(iVar5 + 0x5c);
      aiStack_60[0] = *(int *)(iVar7 * 4 + iVar5 + 100);
      aiStack_60[1] = *(undefined4 *)((iVar7 + 1) * 4 + iVar5 + 100);
      aiStack_60[2] = *(undefined4 *)((iVar7 + 2) * 4 + iVar5 + 100);
      puStack_54 = PTR_PTR_0020f7c4;
      if ((uVar1 & DAT_002187a0) != 0) {
        *(int *)(iVar5 + 0x5c) = *(int *)(iVar5 + 0x5c) + 3;
        if (*(int *)(iVar5 + 0x60) < *(int *)(iVar5 + 0x5c) + 5) {
          *(undefined4 *)(iVar5 + 0x4c) = 8;
        }
        FUN_0019cb60(1,0xff,0);
      }
      break;
    default:
      iVar4 = 0;
      for (; (iVar7 < 4 && (iVar7 + *(int *)(iVar5 + 0x5c) < *(int *)(iVar5 + 0x60)));
          iVar7 = iVar7 + 1) {
        *(undefined4 *)((int)aiStack_60 + iVar4) =
             *(undefined4 *)(iVar5 + (*(int *)(iVar5 + 0x5c) + iVar7) * 4 + 100);
        iVar4 = iVar4 + 4;
      }
      if ((uVar1 & DAT_00218778) != 0) {
        *(undefined4 *)(iVar5 + 0x10) = 7;
        *(int *)(iVar5 + 0x14) = *(int *)(iVar5 + 0x14) + 4;
        FUN_0019cb60(2,0xff,0);
      }
    }
  }
  iVar7 = *(int *)(iVar5 + 0x48);
LAB_001e2cac:
  *(int *)(iVar5 + 0x48) = iVar7 + 1;
  FUN_0013a0f0(iRam008dcb2c);
  if (*(int *)(iVar5 + 0x4c) == 4) {
    DAT_00211643 = DAT_00211643 | 1;
  }
  FUN_001e4030(iVar5 + 0x24,0x2115f0);
  if (*(int *)(iVar5 + 0x4c) == 4) {
    uStack_50 = 0x4c;
    uStack_c = 10;
    uStack_1c = 10;
    uStack_2c = 10;
    uStack_3c = 10;
    uStack_2e = 0x7e68;
    uStack_3e = 0x7e68;
    uStack_e = 0x8000;
    uStack_1e = 0x8000;
    iVar7 = (*(int *)(iVar5 + 0x48) * 0x19a) / 0x3c;
    iVar4 = iVar7 + 0x8a;
    iVar6 = iVar7 + 0xca;
    if (iVar4 < 0xca) {
      sStack_20 = 0x78a0;
      iStack_28 = (0xca - iVar4) * 0x2000000 + 0x2f2529;
    }
    else {
      sStack_20 = (short)iVar4 * 0x10 + 0x6c00;
      iStack_28 = 0x2f2529;
    }
    if (iVar6 < 0x225) {
      sStack_10 = (short)iVar6 * 0x10 + 0x6c00;
      iStack_18 = -0x7fd0dad7;
    }
    else {
      sStack_10 = -0x71c0;
      iVar6 = 0x224;
      iStack_18 = ((iVar7 + -0x15a) * -2 + 0x80) * 0x1000000 + 0x2f2529;
    }
    iStack_48 = iStack_28;
    sStack_40 = sStack_20;
    iStack_38 = iStack_18;
    sStack_30 = sStack_10;
    FUN_001380d0(iRam008dcb2c,&uStack_50,4);
    iStack_28 = 0x802f2529;
    sStack_40 = (short)(iVar6 << 4) + 0x6c00;
    iStack_48 = 0x802f2529;
    iStack_18 = 0x802f2529;
    iStack_38 = 0x802f2529;
    sStack_10 = 0x8e40;
    sStack_30 = 0x8e40;
    sStack_20 = sStack_40;
    FUN_001380d0(iRam008dcb2c,&uStack_50,4);
  }
  FUN_0013a190(iRam008dcb2c);
  uVar3 = FUN_00149d30(*(undefined4 *)(iRam008dcb2c + 0x248),0xffffffff80b2cddb);
  iVar7 = 0;
  iVar4 = 0;
  iVar6 = 0;
  do {
    if (*(int *)((int)aiStack_60 + iVar4) == 0) break;
    FUN_00148a90(*(undefined4 *)(iRam008dcb2c + 0x248),*(int *)((int)aiStack_60 + iVar4),0x7160,
                 (iVar6 + 0x120) * 8 + 0x7900,4,0xffffffffffffffff);
    iVar7 = iVar7 + 1;
    iVar4 = iVar4 + 4;
    iVar6 = iVar6 + 0x14;
  } while (iVar7 < 4);
  if (*(int *)(iVar5 + 0x4c) == 8) {
    FUN_001e4430(0x3f800000,PTR_s_START__Move_to_Title_screen_0020f7e4,0x8570,10);
  }
  FUN_00149d30(*(undefined4 *)(iRam008dcb2c + 0x248),uVar3);
  uVar3 = 0;
  if (*(int *)(iVar5 + 0x14) != 0) {
    uVar3 = FUN_001e3960(param_1,iVar5 + 0x14,*(undefined4 *)(iVar5 + 0x10),4);
  }
  return uVar3;
}

