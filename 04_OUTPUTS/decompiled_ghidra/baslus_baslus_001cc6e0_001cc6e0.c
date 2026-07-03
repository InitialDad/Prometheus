// baslus_baslus_001cc6e0
// VA: 0x001cc6e0
// Decompiled by Ghidra 12.1.2 headless


undefined4 baslus_baslus_001cc6e0(int *param_1)

{
  long *plVar1;
  bool bVar2;
  bool bVar3;
  uint uVar4;
  uint uVar5;
  int iVar6;
  long lVar7;
  ulong uVar8;
  long lVar9;
  
  uVar4 = FUN_00158250(0);
  uVar5 = FUN_001580f0(0);
  uVar4 = uVar4 | uVar5;
  param_1[5] = 1;
  if (*param_1 == 0) {
    save_the_player_information_has_been_001e0100(0x21);
    if ((uVar4 & DAT_002187a0) == 0) {
      if ((uVar4 & DAT_002187a8) != 0) {
        FUN_0019cb60(2,0xff,0);
        *param_1 = 0x10;
      }
    }
    else {
      FUN_0019cb60(1,0xff,0);
      *param_1 = 1;
    }
  }
  else {
    if (*param_1 == 1) {
      iVar6 = param_1[6];
      *(undefined4 *)(iVar6 + 0x288) = 0;
      iVar6 = *(int *)(iVar6 + 0x264);
      FUN_00154e40(param_1[6]);
      if (iVar6 != 0) {
        return 0;
      }
    }
    lVar7 = FUN_00154e40(param_1[6]);
    if (lVar7 == 1) {
      uVar8 = FUN_00154e30(param_1[6],0);
      iVar6 = *param_1;
      switch(iVar6) {
      case 8:
      case 9:
      case 10:
      case 0xb:
      case 0xc:
      case 0xd:
      case 0x10:
        break;
      default:
        if ((uVar8 & 0x800) == 0) {
          if ((uVar8 & 0xf000) == 0x2000) {
            if ((uVar8 & 0x200) != 0) {
              *param_1 = 9;
            }
          }
          else {
            *param_1 = 0xc;
          }
        }
        else if (((iVar6 == 7) || (iVar6 == 6)) || (iVar6 == 5)) {
          *param_1 = 0xd;
        }
        else {
          *param_1 = 0xb;
        }
      }
    }
    bVar2 = false;
    switch(*param_1) {
    default:
      *param_1 = 0;
      param_1[5] = 0;
      return 6;
    case 1:
      param_1[10] = -1;
    case 2:
      FUN_00154d30(param_1[6],0);
      *param_1 = 3;
      break;
    case 3:
      save_the_player_information_has_been_001e0100(0);
      if (lVar7 == 1) {
        lVar9 = FUN_00154dc0(param_1[6]);
        if (lVar9 == 0) {
          bVar2 = true;
        }
        else {
          uVar8 = FUN_00158270(0);
          if ((uVar8 & 0x100) == 0) {
            FUN_001549a0(param_1[6],0,0x21cdb0);
          }
          else {
            FUN_001549a0(param_1[6],0,0x21d070);
          }
          *param_1 = 4;
        }
      }
      if ((lVar7 != -1) && (!bVar2)) {
        return 0;
      }
      FUN_00154d30(param_1[6],0);
      break;
    case 4:
      save_the_player_information_has_been_001e0100(0);
      if (lVar7 == 1) {
        lVar9 = FUN_00154dc0(param_1[6]);
        if (lVar9 == 0) {
          bVar2 = true;
        }
        else {
          lVar9 = FUN_00154e00(param_1[6]);
          if (lVar9 < 1) {
            *param_1 = 10;
          }
          else {
            iVar6 = FUN_00154df0(param_1[6],0);
            if (*(int *)(iVar6 + 0x10) == param_1[8]) {
              uVar8 = FUN_00158270(0);
              if ((uVar8 & 0x100) == 0) {
                FUN_00154ba0(param_1[6],0,0x21cdb0,3);
              }
              else {
                FUN_00154ba0(param_1[6],0,0x21d070,3);
              }
              *param_1 = 5;
            }
            else {
              *param_1 = 0xe;
            }
          }
        }
      }
      if ((lVar7 == -1) || (bVar2)) {
        uVar8 = FUN_00158270(0);
        if ((uVar8 & 0x100) == 0) {
          FUN_001549a0(param_1[6],0,0x21cdb0);
        }
        else {
          FUN_001549a0(param_1[6],0,0x21d070);
        }
      }
      break;
    case 5:
      save_the_player_information_has_been_001e0100(1);
      if (lVar7 == 1) {
        lVar9 = FUN_00154dc0(param_1[6]);
        if (lVar9 == 0) {
          bVar2 = true;
        }
        else {
          lVar9 = FUN_00154e00(param_1[6]);
          if (lVar9 < 0) {
            *param_1 = 0xd;
          }
          else {
            FUN_00154a50(param_1[6],param_1[0x100],param_1[8]);
            *param_1 = 6;
          }
        }
      }
      if ((lVar7 == -1) || (bVar2)) {
        uVar8 = FUN_00158270(0);
        if ((uVar8 & 0x100) == 0) {
          FUN_00154ba0(param_1[6],0,0x21cdb0,3);
        }
        else {
          FUN_00154ba0(param_1[6],0,0x21d070,3);
        }
      }
      break;
    case 6:
      save_the_player_information_has_been_001e0100(1);
      if (lVar7 == 1) {
        lVar9 = FUN_00154dc0(param_1[6]);
        if (lVar9 == 0) {
          bVar2 = true;
        }
        else {
          lVar9 = FUN_00154e00(param_1[6]);
          if (lVar9 < 0) {
            if (lVar9 == -3) {
              *param_1 = 0xf;
            }
            else {
              *param_1 = 0xd;
            }
          }
          else {
            FUN_00154b30(param_1[6]);
            *param_1 = 7;
          }
        }
      }
      if ((lVar7 == -1) || (bVar2)) {
        FUN_00154a50(param_1[6],param_1[0x100],param_1[8]);
      }
      break;
    case 7:
      save_the_player_information_has_been_001e0100(1);
      if (lVar7 == 1) {
        lVar9 = FUN_00154dc0(param_1[6]);
        if (lVar9 == 0) {
          bVar2 = true;
        }
        else {
          lVar9 = FUN_00154e00(param_1[6]);
          if (lVar9 < 0) {
            *param_1 = 0xd;
          }
          else {
            plVar1 = (long *)param_1[0x100];
            bVar3 = false;
            if ((plVar1[0x28db] ==
                 (long)((int)(char)plVar1[0x2260] + (int)*(char *)((int)plVar1 + 0x11306))) &&
               ((plVar1[1] != 2 || (bVar3 = true, *plVar1 != plVar1[0x28dc])))) {
              bVar3 = false;
            }
            if (bVar3) {
              *param_1 = 8;
              param_1[4] = 0;
            }
            else {
              *param_1 = 0xe;
            }
          }
        }
      }
      if ((lVar7 == -1) || (bVar2)) {
        FUN_00154b30(param_1[6]);
      }
      break;
    case 8:
      save_the_player_information_has_been_001e0100(3);
      if (((uVar4 & DAT_002187a0) != 0) ||
         (iVar6 = param_1[4], param_1[4] = iVar6 + 1, 0xb4 < iVar6)) {
        if ((uVar4 & DAT_002187a0) != 0) {
          FUN_0019cb60(1,0xff,0);
        }
        param_1[10] = 0;
        *param_1 = 0x10;
      }
      break;
    case 9:
      save_the_player_information_has_been_001e0100(0xd);
      if ((uVar4 & DAT_002187a0) != 0) {
        FUN_0019cb60(1,0xff,0);
        *param_1 = 0x10;
      }
      break;
    case 10:
      save_the_player_information_has_been_001e0100(0x20);
      if ((uVar4 & DAT_002187a0) != 0) {
        FUN_0019cb60(1,0xff,0);
        *param_1 = 0x10;
      }
      break;
    case 0xb:
      save_the_player_information_has_been_001e0100(0x17);
      if ((uVar4 & DAT_002187a0) != 0) {
        FUN_0019cb60(1,0xff,0);
        *param_1 = 0x10;
      }
      break;
    case 0xc:
      save_the_player_information_has_been_001e0100(0x18);
      if ((uVar4 & DAT_002187a0) != 0) {
        FUN_0019cb60(1,0xff,0);
        *param_1 = 0x10;
      }
      break;
    case 0xd:
      save_the_player_information_has_been_001e0100(4);
      if ((uVar4 & DAT_002187a0) != 0) {
        FUN_0019cb60(1,0xff,0);
        *param_1 = 0x10;
      }
      break;
    case 0xe:
      save_the_player_information_has_been_001e0100(0x1d);
      if ((uVar4 & DAT_002187a0) != 0) {
        FUN_0019cb60(1,0xff,0);
        *param_1 = 0x10;
      }
      break;
    case 0xf:
      save_the_player_information_has_been_001e0100(0x1e);
      if ((uVar4 & DAT_002187a0) != 0) {
        FUN_0019cb60(1,0xff,0);
        *param_1 = 0x10;
      }
    }
  }
  return 0;
}

