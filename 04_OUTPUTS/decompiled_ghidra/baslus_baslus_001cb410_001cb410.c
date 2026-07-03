// baslus_baslus_001cb410
// VA: 0x001cb410
// Decompiled by Ghidra 12.1.2 headless


undefined4 baslus_baslus_001cb410(undefined8 param_1)

{
  bool bVar1;
  int iVar2;
  uint uVar3;
  uint uVar4;
  long lVar5;
  ulong uVar6;
  long lVar7;
  int *piVar8;
  
  uVar3 = FUN_00158250(0);
  uVar4 = FUN_001580f0(0);
  uVar3 = uVar3 | uVar4;
  piVar8 = (int *)param_1;
  piVar8[5] = 1;
  if (*piVar8 == 0) {
    save_the_player_information_has_been_001e0100(0x22);
    if ((uVar3 & DAT_002187a0) == 0) {
      if ((uVar3 & DAT_002187a8) != 0) {
        piVar8[10] = -1;
        FUN_0019cb60(2,0xff,0);
        *piVar8 = 0x18;
      }
    }
    else {
      FUN_0019cb60(1,0xff,0);
      *piVar8 = 1;
    }
  }
  else {
    if (*piVar8 == 1) {
      iVar2 = piVar8[6];
      *(undefined4 *)(iVar2 + 0x288) = 0;
      iVar2 = *(int *)(iVar2 + 0x264);
      FUN_00154e40(piVar8[6]);
      if (iVar2 != 0) {
        return 0;
      }
    }
    lVar5 = FUN_00154e40(piVar8[6]);
    if (lVar5 == 1) {
      uVar6 = FUN_00154e30(piVar8[6],0);
      iVar2 = *piVar8;
      switch(iVar2) {
      case 0xd:
      case 0xe:
      case 0x10:
      case 0x11:
      case 0x12:
      case 0x13:
      case 0x14:
      case 0x15:
      case 0x16:
      case 0x17:
      case 0x18:
        break;
      default:
        if ((uVar6 & 0x800) == 0) {
          if ((uVar6 & 0xf000) == 0x2000) {
            if (((uVar6 & 0x200) != 0) && (iVar2 != 0xf)) {
              *piVar8 = 0xc;
            }
          }
          else {
            *piVar8 = 0x13;
          }
        }
        else if (iVar2 == 0xf) {
          *piVar8 = 0x17;
        }
        else if (iVar2 == 8) {
          if (piVar8[0x102] < 2) {
            *piVar8 = 0x16;
          }
          else {
            *piVar8 = 0x15;
          }
        }
        else if ((((iVar2 == 0xb) || (iVar2 == 10)) || (iVar2 == 6)) || (iVar2 == 5)) {
          *piVar8 = 0x15;
        }
        else {
          *piVar8 = 0x12;
        }
      }
    }
    if ((*piVar8 != 8) && (iVar2 = piVar8[0xe], iVar2 != 0)) {
      if (iVar2 != 0) {
        (**(code **)(*(int *)(iVar2 + 0x28) + 8))(iVar2,1);
      }
      piVar8[0xe] = 0;
    }
    bVar1 = false;
    switch(*piVar8) {
    default:
      *piVar8 = 0;
      piVar8[5] = 0;
      return 6;
    case 1:
      piVar8[10] = -1;
      FUN_001e2310(param_1);
    case 2:
      FUN_00154d30(piVar8[6],0);
      *piVar8 = 3;
      break;
    case 3:
      save_the_player_information_has_been_001e0100(0);
      if (lVar5 == 1) {
        lVar7 = FUN_00154dc0(piVar8[6]);
        bVar1 = lVar7 == 0;
        if (!bVar1) {
          FUN_001549a0(piVar8[6],0,0x21cdb0);
          *piVar8 = 4;
        }
      }
      if ((lVar5 != -1) && (!bVar1)) {
        return 0;
      }
      FUN_00154d30(piVar8[6],0);
      break;
    case 4:
      save_the_player_information_has_been_001e0100(0);
      if (lVar5 == 1) {
        lVar7 = FUN_00154dc0(piVar8[6]);
        if (lVar7 == 0) {
          bVar1 = true;
        }
        else {
          lVar7 = FUN_00154e00(piVar8[6]);
          if (lVar7 < 1) {
            uVar3 = FUN_00154de0(piVar8[6]);
            if (uVar3 < (uint)piVar8[9]) {
              *piVar8 = 0x11;
            }
            else {
              *piVar8 = 7;
            }
          }
          else {
            *piVar8 = 9;
          }
        }
      }
      if ((lVar5 == -1) || (bVar1)) {
        FUN_001549a0(piVar8[6],0,0x21cdb0);
      }
      break;
    case 5:
      save_the_player_information_has_been_001e0100(5);
      if (lVar5 == 1) {
        lVar7 = FUN_00154dc0(piVar8[6]);
        if (lVar7 == 0) {
          bVar1 = true;
        }
        else {
          lVar7 = FUN_00154e00(piVar8[6]);
          if (lVar7 < 0) {
            *piVar8 = 0x15;
          }
          else {
            FUN_001549e0(piVar8[6],piVar8[7],piVar8[8]);
            *piVar8 = 10;
          }
        }
      }
      if ((lVar5 == -1) || (bVar1)) {
        FUN_00154ba0(piVar8[6],0,0x21cdb0,3);
      }
      break;
    case 7:
      save_the_player_information_has_been_001e0100(8);
      if ((uVar3 & DAT_002187a0) == 0) {
        if ((uVar3 & DAT_002187a8) != 0) {
          FUN_0019cb60(2,0xff,0);
          *piVar8 = 0x14;
        }
      }
      else {
        FUN_0019cb60(1,0xff,0);
        piVar8[0x101] = 0;
        *piVar8 = 8;
      }
      break;
    case 8:
      save_the_player_information_has_been_001e0100(9);
      lVar5 = baslus_001c9d70(param_1,lVar5);
      if (lVar5 < 1) {
        if (lVar5 == -1) {
          *piVar8 = 0x16;
        }
        else if (lVar5 < 0) {
          *piVar8 = 0x15;
        }
      }
      else {
        *piVar8 = 0xe;
        piVar8[4] = 0;
      }
      break;
    case 9:
      save_the_player_information_has_been_001e0100(0x11);
      if ((uVar3 & DAT_002187a0) == 0) {
        if ((uVar3 & DAT_002187a8) != 0) {
          FUN_0019cb60(2,0xff,0);
          *piVar8 = 0x14;
        }
      }
      else {
        FUN_0019cb60(1,0xff,0);
        FUN_00154ba0(piVar8[6],0,0x21cdb0,3);
        *piVar8 = 5;
      }
      break;
    case 10:
      save_the_player_information_has_been_001e0100(5);
      if (lVar5 == 1) {
        lVar7 = FUN_00154dc0(piVar8[6]);
        if (lVar7 == 0) {
          bVar1 = true;
        }
        else {
          lVar7 = FUN_00154e00(piVar8[6]);
          if (lVar7 < 0) {
            *piVar8 = 0x15;
          }
          else {
            FUN_00154b30(piVar8[6]);
            *piVar8 = 0xb;
          }
        }
      }
      if ((lVar5 == -1) || (bVar1)) {
        FUN_001549e0(piVar8[6],piVar8[7],piVar8[8]);
      }
      break;
    case 0xb:
      save_the_player_information_has_been_001e0100(5);
      if (lVar5 == 1) {
        lVar7 = FUN_00154dc0(piVar8[6]);
        if (lVar7 == 0) {
          bVar1 = true;
        }
        else {
          lVar7 = FUN_00154e00(piVar8[6]);
          if (lVar7 < 0) {
            *piVar8 = 0x15;
          }
          else {
            *piVar8 = 0xd;
            piVar8[4] = 0;
          }
        }
      }
      if ((lVar5 == -1) || (bVar1)) {
        FUN_00154b30(piVar8[6]);
      }
      break;
    case 0xc:
      save_the_player_information_has_been_001e0100(0xc);
      if ((uVar3 & DAT_00218778) == 0) {
        if ((uVar3 & DAT_002187a8) != 0) {
          FUN_0019cb60(2,0xff,0);
          *piVar8 = 0x14;
        }
      }
      else {
        FUN_0019cb60(1,0xff,0);
        FUN_00154cc0(piVar8[6],0);
        *piVar8 = 0xf;
      }
      break;
    case 0xd:
      save_the_player_information_has_been_001e0100(6);
      if (((uVar3 & DAT_002187a0) != 0) || (iVar2 = piVar8[4], piVar8[4] = iVar2 + 1, 0xb4 < iVar2))
      {
        if ((uVar3 & DAT_002187a0) != 0) {
          FUN_0019cb60(1,0xff,0);
        }
        piVar8[10] = 0;
        *piVar8 = 0x18;
      }
      break;
    case 0xe:
      save_the_player_information_has_been_001e0100(10);
      if (((uVar3 & DAT_002187a0) != 0) || (iVar2 = piVar8[4], piVar8[4] = iVar2 + 1, 0xb4 < iVar2))
      {
        if ((uVar3 & DAT_002187a0) != 0) {
          FUN_0019cb60(1,0xff,0);
        }
        piVar8[10] = 0;
        *piVar8 = 0x18;
      }
      break;
    case 0xf:
      save_the_player_information_has_been_001e0100(0xe);
      if (lVar5 == 1) {
        lVar7 = FUN_00154dc0(piVar8[6]);
        if (lVar7 == 0) {
          bVar1 = true;
        }
        else {
          lVar7 = FUN_00154e00(piVar8[6]);
          if (lVar7 < 0) {
            *piVar8 = 0x17;
          }
          else {
            *piVar8 = 0x10;
            piVar8[4] = 0;
          }
        }
      }
      if ((lVar5 == -1) || (bVar1)) {
        FUN_00154cc0(piVar8[6],0);
      }
      break;
    case 0x10:
      save_the_player_information_has_been_001e0100(0xf);
      if (((uVar3 & DAT_002187a0) != 0) || (iVar2 = piVar8[4], piVar8[4] = iVar2 + 1, 0xb4 < iVar2))
      {
        if ((uVar3 & DAT_002187a0) != 0) {
          FUN_0019cb60(1,0xff,0);
        }
        *piVar8 = 2;
      }
      break;
    case 0x11:
      save_the_player_information_has_been_001e0100(0x15);
      if ((uVar3 & DAT_002187a0) != 0) {
        FUN_0019cb60(1,0xff,0);
        *piVar8 = 0x14;
      }
      break;
    case 0x12:
      save_the_player_information_has_been_001e0100(0x16);
      if ((uVar3 & DAT_002187a0) != 0) {
        FUN_0019cb60(1,0xff,0);
        *piVar8 = 0x14;
      }
      break;
    case 0x13:
      save_the_player_information_has_been_001e0100(0x18);
      if ((uVar3 & DAT_002187a0) != 0) {
        FUN_0019cb60(1,0xff,0);
        *piVar8 = 0x14;
      }
      break;
    case 0x15:
      save_the_player_information_has_been_001e0100(7);
      if ((uVar3 & DAT_002187a0) != 0) {
        FUN_0019cb60(1,0xff,0);
        *piVar8 = 0x14;
      }
      break;
    case 0x16:
      save_the_player_information_has_been_001e0100(0xb);
      if ((uVar3 & DAT_002187a0) != 0) {
        FUN_0019cb60(1,0xff,0);
        *piVar8 = 0x14;
      }
      break;
    case 0x17:
      save_the_player_information_has_been_001e0100(0x10);
      if ((uVar3 & DAT_002187a0) != 0) {
        FUN_0019cb60(1,0xff,0);
        *piVar8 = 0x14;
      }
    }
  }
  return 0;
}

