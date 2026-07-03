// save_the_game_and_exit_001e18c0
// VA: 0x001e18c0
// Decompiled by Ghidra 12.1.2 headless


undefined4 save_the_game_and_exit_001e18c0(int *param_1)

{
  bool bVar1;
  long *plVar2;
  uint uVar3;
  uint uVar4;
  int iVar5;
  long lVar6;
  ulong uVar7;
  long lVar8;
  undefined *puStack_8;
  undefined *puStack_4;
  
  uVar3 = FUN_00158250(0);
  uVar4 = FUN_001580f0(0);
  uVar3 = uVar3 | uVar4;
  param_1[5] = 1;
  if (*param_1 == 0) {
    iVar5 = param_1[6];
    *(undefined4 *)(iVar5 + 0x288) = 0;
    iVar5 = *(int *)(iVar5 + 0x264);
    FUN_00154e40(param_1[6]);
    if (iVar5 != 0) {
      return 0;
    }
  }
  lVar6 = FUN_00154e40(param_1[6]);
  if (lVar6 == 1) {
    uVar7 = FUN_00154e30(param_1[6],0);
    iVar5 = *param_1;
    if (((((((iVar5 != 0x13) && (iVar5 != 0x12)) && (iVar5 != 0x11)) &&
          ((iVar5 != 0x10 && (iVar5 != 0xc)))) &&
         ((iVar5 != 0xb && ((iVar5 != 0xd && (iVar5 != 9)))))) && (iVar5 != 0xf)) &&
       (((iVar5 != 0xe && (iVar5 != 10)) && (iVar5 != 1)))) {
      if ((uVar7 & 0x800) == 0) {
        if ((uVar7 & 0xf000) == 0x2000) {
          if ((uVar7 & 0x200) != 0) {
            *param_1 = 0x10;
          }
        }
        else {
          *param_1 = 0x13;
        }
      }
      else {
        if (((iVar5 != 8) && (iVar5 != 7)) && (iVar5 != 5)) {
          *param_1 = 0x12;
          iVar5 = *param_1;
          goto LAB_001e1a60;
        }
        *param_1 = 0xd;
      }
    }
  }
  iVar5 = *param_1;
LAB_001e1a60:
  bVar1 = false;
  switch(iVar5) {
  case 0:
    param_1[10] = -1;
    param_1[1] = 0;
    *param_1 = 1;
  case 1:
    if ((uVar3 & DAT_002187a0) == 0) {
      if ((uVar3 & DAT_00218780) == 0) {
        if ((uVar3 & DAT_00218788) != 0) {
          FUN_0019cb60(0,0xff,0);
          param_1[1] = 1;
        }
      }
      else {
        FUN_0019cb60(0,0xff,0);
        param_1[1] = 0;
      }
    }
    else {
      FUN_0019cb60(1,0xff,0);
      if (param_1[1] == 0) {
        *param_1 = 0xe;
      }
      else {
        *param_1 = 2;
      }
    }
    _puStack_8 = CONCAT44(PTR_s_Save_the_game_and_exit_the_game__002115dc,
                          PTR_s_Continue_the_game__002115d8);
    FUN_001e0560(&puStack_8,2,param_1[1]);
    return 0;
  case 2:
    iVar5 = param_1[7];
    FUN_001d14e8(iVar5 + 0x80,0x8dcc00,0x11280);
    FUN_001d14e8(iVar5 + 0x11300,0x8ede80,0x4b8);
    *(undefined1 *)(iVar5 + 0x11302) = 0xff;
    FUN_001d14e8(iVar5 + 0x117b8,0x8ee338,0x8c);
    FUN_001d14e8(iVar5 + 0x11880,0x8ee400,0x2980);
    FUN_001887a0(iVar5 + 0x14200);
    plVar2 = (long *)param_1[7];
    plVar2[0x28db] = (long)((int)(char)plVar2[0x2260] + (int)*(char *)((int)plVar2 + 0x11306));
    plVar2[1] = 2;
    iVar5 = FUN_001d2930();
    plVar2[0x28dc] = (long)iVar5;
    *plVar2 = (long)iVar5;
    FlushCache(0);
    FUN_00154d30(param_1[6],0);
    *param_1 = 3;
    break;
  case 3:
    save_the_player_information_has_been_001e0100(0);
    if (lVar6 == 1) {
      lVar8 = FUN_00154dc0(param_1[6]);
      bVar1 = lVar8 == 0;
      if (!bVar1) {
        FUN_001549a0(param_1[6],0,0x21f600);
        *param_1 = 4;
      }
    }
    if ((lVar6 == -1) || (bVar1)) {
      FUN_00154d30(param_1[6],0);
    }
    break;
  case 4:
    save_the_player_information_has_been_001e0100(0);
    if (lVar6 == 1) {
      lVar8 = FUN_00154dc0(param_1[6]);
      if (lVar8 == 0) {
        bVar1 = true;
      }
      else {
        lVar8 = FUN_00154e00(param_1[6]);
        if (lVar8 < 1) {
          *param_1 = 0x11;
        }
        else {
          uVar7 = FUN_00154e30(param_1[6],0);
          if ((cRam008dcc04 == '\x01') && ((uVar7 & 0x400) == 0)) {
            FUN_00154ba0(param_1[6],0,0x21f600,3);
            *param_1 = 5;
          }
          else {
            FUN_00154e10(param_1[6],0,0x400);
            *param_1 = 6;
          }
        }
      }
    }
    if ((lVar6 == -1) || (bVar1)) {
      FUN_001549a0(param_1[6],0,0x21f600);
    }
    break;
  case 5:
    save_the_player_information_has_been_001e0100(5);
    if (lVar6 == 1) {
      lVar8 = FUN_00154dc0(param_1[6]);
      if (lVar8 == 0) {
        bVar1 = true;
      }
      else {
        lVar8 = FUN_00154e00(param_1[6]);
        if (lVar8 < 0) {
          *param_1 = 0xd;
        }
        else {
          FUN_001549e0(param_1[6],param_1[7],param_1[8]);
          *param_1 = 7;
        }
      }
    }
    if ((lVar6 == -1) || (bVar1)) {
      FUN_00154ba0(param_1[6],0,0x21f600,3);
    }
    break;
  case 6:
    save_the_player_information_has_been_001e0100(0x11);
    if ((uVar3 & DAT_002187a0) == 0) {
      if ((uVar3 & DAT_002187a8) != 0) {
        FUN_0019cb60(2,0xff,0);
        *param_1 = 10;
      }
    }
    else {
      FUN_0019cb60(1,0xff,0);
      FUN_00154ba0(param_1[6],0,0x21f600,3);
      *param_1 = 5;
    }
    break;
  case 7:
    save_the_player_information_has_been_001e0100(5);
    if (lVar6 == 1) {
      lVar8 = FUN_00154dc0(param_1[6]);
      if (lVar8 == 0) {
        bVar1 = true;
      }
      else {
        lVar8 = FUN_00154e00(param_1[6]);
        if (lVar8 < 0) {
          *param_1 = 0xd;
        }
        else {
          FUN_00154b30(param_1[6]);
          *param_1 = 8;
        }
      }
    }
    if ((lVar6 == -1) || (bVar1)) {
      FUN_001549e0(param_1[6],param_1[7],param_1[8]);
    }
    break;
  case 8:
    save_the_player_information_has_been_001e0100(5);
    if (lVar6 == 1) {
      lVar8 = FUN_00154dc0(param_1[6]);
      if (lVar8 == 0) {
        bVar1 = true;
      }
      else {
        lVar8 = FUN_00154e00(param_1[6]);
        if (lVar8 < 0) {
          *param_1 = 0xd;
        }
        else {
          *param_1 = 9;
          param_1[4] = 0;
        }
      }
    }
    if ((lVar6 == -1) || (bVar1)) {
      FUN_00154b30(param_1[6]);
    }
    break;
  case 9:
    save_the_player_information_has_been_001e0100(6);
    if (((uVar3 & DAT_002187a0) != 0) || (iVar5 = param_1[4], param_1[4] = iVar5 + 1, 0xb4 < iVar5))
    {
      if ((uVar3 & DAT_002187a0) != 0) {
        FUN_0019cb60(1,0xff,0);
      }
      param_1[10] = 0;
      *param_1 = 0xc;
    }
    break;
  case 10:
    save_the_player_information_has_been_001e0100(0x31);
    if ((uVar3 & DAT_002187a0) == 0) {
      if ((uVar3 & DAT_002187a8) != 0) {
        FUN_0019cb60(2,0xff,0);
        *param_1 = 2;
      }
    }
    else {
      FUN_0019cb60(1,0xff,0);
      *param_1 = 0xe;
    }
    break;
  case 0xb:
    save_the_player_information_has_been_001e0100(0x1c);
    if ((uVar3 & DAT_002187a0) != 0) {
      FUN_0019cb60(1,0xff,0);
      *param_1 = 10;
    }
    break;
  case 0xc:
    save_the_player_information_has_been_001e0100(0x34);
    if ((uVar3 & DAT_002187a0) != 0) {
      FUN_0019cb60(1,0xff,0);
      *param_1 = 0xf;
    }
    break;
  case 0xd:
    save_the_player_information_has_been_001e0100(7);
    if ((uVar3 & DAT_002187a0) != 0) {
      FUN_0019cb60(1,0xff,0);
      *param_1 = 10;
    }
    break;
  default:
    *param_1 = 0;
    param_1[5] = 0;
    return 1;
  case 0xf:
    *param_1 = 0;
    param_1[5] = 0;
    return 0xffffffff;
  case 0x10:
    save_the_player_information_has_been_001e0100(0xd);
    if ((uVar3 & DAT_002187a0) != 0) {
      FUN_0019cb60(1,0xff,0);
      *param_1 = 0xb;
    }
    break;
  case 0x11:
    save_the_player_information_has_been_001e0100(0x20);
    if ((uVar3 & DAT_002187a0) != 0) {
      FUN_0019cb60(1,0xff,0);
      *param_1 = 0xb;
    }
    break;
  case 0x12:
    save_the_player_information_has_been_001e0100(0x17);
    if ((uVar3 & DAT_002187a0) != 0) {
      FUN_0019cb60(1,0xff,0);
      *param_1 = 0xb;
    }
    break;
  case 0x13:
    save_the_player_information_has_been_001e0100(0x18);
    if ((uVar3 & DAT_002187a0) != 0) {
      FUN_0019cb60(1,0xff,0);
      *param_1 = 0xb;
    }
  }
  return 0;
}

