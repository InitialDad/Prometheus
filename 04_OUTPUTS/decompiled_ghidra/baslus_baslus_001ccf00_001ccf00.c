// baslus_baslus_001ccf00
// VA: 0x001ccf00
// Decompiled by Ghidra 12.1.2 headless


undefined4 baslus_baslus_001ccf00(undefined8 param_1)

{
  bool bVar1;
  long *plVar2;
  bool bVar3;
  int iVar4;
  uint uVar5;
  uint uVar6;
  long lVar7;
  ulong uVar8;
  long lVar9;
  int *piVar10;
  
  piVar10 = (int *)param_1;
  if (piVar10[3] != 0) {
    iVar4 = FUN_00154db0(piVar10[6]);
    piVar10[3] = iVar4;
  }
  uVar5 = FUN_00158250(0);
  uVar6 = FUN_001580f0(0);
  uVar5 = uVar5 | uVar6;
  piVar10[5] = 1;
  if (*piVar10 == 0) {
    iVar4 = piVar10[6];
    *(undefined4 *)(iVar4 + 0x288) = 0;
    iVar4 = *(int *)(iVar4 + 0x264);
    FUN_00154e40(piVar10[6]);
    if (iVar4 != 0) {
      return 0;
    }
  }
  lVar7 = FUN_00154e40(piVar10[6]);
  if (lVar7 == 1) {
    uVar8 = FUN_00154e30(piVar10[6],0);
    iVar4 = *piVar10;
    switch(iVar4) {
    case 10:
    case 0xb:
    case 0xd:
    case 0xe:
    case 0xf:
    case 0x10:
    case 0x11:
    case 0x12:
    case 0x13:
    case 0x14:
    case 0x15:
    case 0x16:
    case 0x17:
    case 0x1a:
      break;
    default:
      if ((uVar8 & 0x800) == 0) {
        if ((uVar8 & 0xf000) != 0x2000) {
          *piVar10 = 0x10;
        }
      }
      else if (iVar4 == 0xc) {
        *piVar10 = 0x16;
      }
      else if (iVar4 == 8) {
        if (piVar10[0x102] < 2) {
          *piVar10 = 0x15;
        }
        else {
          *piVar10 = 0x14;
        }
      }
      else if (((iVar4 == 6) || (iVar4 == 5)) || (iVar4 == 4)) {
        *piVar10 = 0x13;
      }
      else {
        *piVar10 = 0xf;
      }
    }
  }
  if ((*piVar10 != 8) && (iVar4 = piVar10[0xe], iVar4 != 0)) {
    if (iVar4 != 0) {
      (**(code **)(*(int *)(iVar4 + 0x28) + 8))(iVar4,1);
    }
    piVar10[0xe] = 0;
  }
  bVar1 = false;
  switch(*piVar10) {
  case 0:
    piVar10[10] = -1;
  case 1:
    FUN_00154d30(piVar10[6],0);
    *piVar10 = 2;
    break;
  case 2:
    save_the_player_information_has_been_001e0100(0);
    if (lVar7 == 1) {
      lVar9 = FUN_00154dc0(piVar10[6]);
      bVar1 = lVar9 == 0;
      if (!bVar1) {
        FUN_001549a0(piVar10[6],0,0x21cdb0);
        *piVar10 = 3;
      }
    }
    if ((lVar7 != -1) && (!bVar1)) {
      return 0;
    }
    FUN_00154d30(piVar10[6],0);
    break;
  case 3:
    save_the_player_information_has_been_001e0100(0);
    if (lVar7 == 1) {
      lVar9 = FUN_00154dc0(piVar10[6]);
      if (lVar9 == 0) {
        bVar1 = true;
      }
      else {
        lVar9 = FUN_00154e00(piVar10[6]);
        if (lVar9 < 1) {
          uVar8 = FUN_00154e30(piVar10[6],0);
          if ((uVar8 & 0x200) == 0) {
            uVar5 = FUN_00154de0(piVar10[6]);
            if (uVar5 < (uint)piVar10[9]) {
              *piVar10 = 0xe;
            }
            else {
              *piVar10 = 7;
            }
          }
          else {
            *piVar10 = 7;
          }
        }
        else {
          iVar4 = FUN_00154df0(piVar10[6],0);
          if (*(int *)(iVar4 + 0x10) == piVar10[8]) {
            FUN_00154ba0(piVar10[6],0,0x21cdb0,3);
            *piVar10 = 4;
          }
          else {
            *piVar10 = 0x18;
          }
        }
      }
    }
    if ((lVar7 == -1) || (bVar1)) {
      FUN_001549a0(piVar10[6],0,0x21cdb0);
    }
    break;
  case 4:
    save_the_player_information_has_been_001e0100(1);
    if (lVar7 == 1) {
      lVar9 = FUN_00154dc0(piVar10[6]);
      if (lVar9 == 0) {
        bVar1 = true;
      }
      else {
        lVar9 = FUN_00154e00(piVar10[6]);
        if (lVar9 < 0) {
          *piVar10 = 0x13;
        }
        else {
          FUN_00154a50(piVar10[6],piVar10[0x100],piVar10[8]);
          *piVar10 = 5;
        }
      }
    }
    if ((lVar7 == -1) || (bVar1)) {
      FUN_00154ba0(piVar10[6],0,0x21cdb0,3);
    }
    break;
  case 5:
    save_the_player_information_has_been_001e0100(1);
    if (lVar7 == 1) {
      lVar9 = FUN_00154dc0(piVar10[6]);
      if (lVar9 == 0) {
        bVar1 = true;
      }
      else {
        lVar9 = FUN_00154e00(piVar10[6]);
        if (lVar9 < 0) {
          if (lVar9 == -3) {
            *piVar10 = 0x19;
          }
          else {
            *piVar10 = 0x13;
          }
        }
        else {
          FUN_00154b30(piVar10[6]);
          *piVar10 = 6;
        }
      }
    }
    if ((lVar7 == -1) || (bVar1)) {
      FUN_00154a50(piVar10[6],piVar10[0x100],piVar10[8]);
    }
    break;
  case 6:
    save_the_player_information_has_been_001e0100(1);
    if (lVar7 == 1) {
      lVar9 = FUN_00154dc0(piVar10[6]);
      if (lVar9 == 0) {
        bVar1 = true;
      }
      else {
        lVar9 = FUN_00154e00(piVar10[6]);
        if (lVar9 < 0) {
          *piVar10 = 0x13;
        }
        else {
          plVar2 = (long *)piVar10[0x100];
          bVar3 = false;
          if ((plVar2[0x28db] ==
               (long)((int)(char)plVar2[0x2260] + (int)*(char *)((int)plVar2 + 0x11306))) &&
             ((plVar2[1] != 2 || (bVar3 = true, *plVar2 != plVar2[0x28dc])))) {
            bVar3 = false;
          }
          if (bVar3) {
            *piVar10 = 10;
            piVar10[4] = 0;
          }
          else {
            *piVar10 = 0x18;
          }
        }
      }
    }
    if ((lVar7 == -1) || (bVar1)) {
      FUN_00154b30(piVar10[6]);
    }
    break;
  case 7:
    save_the_player_information_has_been_001e0100(8);
    if ((uVar5 & DAT_002187a0) == 0) {
      if ((uVar5 & DAT_002187a8) != 0) {
        FUN_0019cb60(2,0xff,0);
        *piVar10 = 0x12;
      }
    }
    else {
      FUN_0019cb60(1,0xff,0);
      piVar10[0x101] = 0;
      uVar8 = FUN_00154e30(piVar10[6],0);
      if ((uVar8 & 0x200) == 0) {
        *piVar10 = 8;
      }
      else {
        *piVar10 = 9;
      }
    }
    break;
  case 8:
    save_the_player_information_has_been_001e0100(9);
    lVar7 = baslus_001c9d70(param_1,lVar7);
    if (lVar7 < 1) {
      if (lVar7 == -1) {
        *piVar10 = 0x15;
      }
      else if (lVar7 < 0) {
        *piVar10 = 0x14;
      }
    }
    else {
      *piVar10 = 0xb;
      piVar10[4] = 0;
    }
    break;
  case 9:
    save_the_player_information_has_been_001e0100(0xc);
    if ((uVar5 & DAT_00218778) == 0) {
      if ((uVar5 & DAT_002187a8) != 0) {
        FUN_0019cb60(2,0xff,0);
        *piVar10 = 0x12;
      }
    }
    else {
      FUN_0019cb60(1,0xff,0);
      FUN_00154cc0(piVar10[6],0);
      *piVar10 = 0xc;
    }
    break;
  case 10:
    save_the_player_information_has_been_001e0100(3);
    if (((uVar5 & DAT_002187a0) != 0) || (iVar4 = piVar10[4], piVar10[4] = iVar4 + 1, 0xb4 < iVar4))
    {
      if ((uVar5 & DAT_002187a0) != 0) {
        FUN_0019cb60(1,0xff,0);
      }
      piVar10[10] = 0;
      *piVar10 = 0x1a;
    }
    break;
  case 0xb:
    save_the_player_information_has_been_001e0100(0x1f);
    if ((uVar5 & DAT_002187a0) == 0) {
      if ((uVar5 & DAT_002187a8) != 0) {
        FUN_0019cb60(2,0xff,0);
        piVar10[10] = 0;
        *piVar10 = 0x1a;
        *(undefined1 *)(piVar10[0x100] + 0x84) = 0;
        uRam008dcc04 = 0;
      }
    }
    else {
      FUN_0019cb60(1,0xff,0);
      piVar10[10] = 0;
      *piVar10 = 0x17;
      *(undefined1 *)(piVar10[0x100] + 0x84) = 1;
      uRam008dcc04 = 1;
    }
    break;
  case 0xc:
    save_the_player_information_has_been_001e0100(0xe);
    if (lVar7 == 1) {
      lVar9 = FUN_00154dc0(piVar10[6]);
      if (lVar9 == 0) {
        bVar1 = true;
      }
      else {
        lVar9 = FUN_00154e00(piVar10[6]);
        if (lVar9 < 0) {
          *piVar10 = 0x16;
        }
        else {
          *piVar10 = 0xd;
          piVar10[4] = 0;
        }
      }
    }
    if ((lVar7 == -1) || (bVar1)) {
      FUN_00154cc0(piVar10[6],0);
    }
    break;
  case 0xd:
    save_the_player_information_has_been_001e0100(0xf);
    if (((uVar5 & DAT_002187a0) != 0) || (iVar4 = piVar10[4], piVar10[4] = iVar4 + 1, 0xb4 < iVar4))
    {
      if ((uVar5 & DAT_002187a0) != 0) {
        FUN_0019cb60(1,0xff,0);
      }
      *piVar10 = 1;
    }
    break;
  case 0xe:
    save_the_player_information_has_been_001e0100(0x15);
    if ((uVar5 & DAT_002187a0) != 0) {
      FUN_0019cb60(1,0xff,0);
      *piVar10 = 0x11;
    }
    break;
  case 0xf:
    save_the_player_information_has_been_001e0100(0x16);
    if ((uVar5 & DAT_002187a0) != 0) {
      FUN_0019cb60(1,0xff,0);
      *piVar10 = 0x11;
    }
    break;
  case 0x10:
    save_the_player_information_has_been_001e0100(0x18);
    if ((uVar5 & DAT_002187a0) != 0) {
      FUN_0019cb60(1,0xff,0);
      *piVar10 = 0x11;
    }
    break;
  case 0x11:
    save_the_player_information_has_been_001e0100(0x1a);
    if ((uVar5 & DAT_002187a0) == 0) {
      if ((uVar5 & DAT_002187a8) != 0) {
        FUN_0019cb60(2,0xff,0);
        *piVar10 = 1;
      }
    }
    else {
      FUN_0019cb60(1,0xff,0);
      *piVar10 = 0x1a;
    }
    break;
  case 0x12:
    save_the_player_information_has_been_001e0100(0x19);
    if ((uVar5 & DAT_002187a0) == 0) {
      if ((uVar5 & DAT_002187a8) != 0) {
        FUN_0019cb60(2,0xff,0);
        *piVar10 = 1;
      }
    }
    else {
      FUN_0019cb60(1,0xff,0);
      *piVar10 = 0x1a;
    }
    break;
  case 0x13:
    save_the_player_information_has_been_001e0100(4);
    if ((uVar5 & DAT_002187a0) != 0) {
      FUN_0019cb60(1,0xff,0);
      *piVar10 = 0x12;
    }
    break;
  case 0x14:
    save_the_player_information_has_been_001e0100(7);
    if ((uVar5 & DAT_002187a0) != 0) {
      FUN_0019cb60(1,0xff,0);
      *piVar10 = 0x11;
    }
    break;
  case 0x15:
    save_the_player_information_has_been_001e0100(0xb);
    if ((uVar5 & DAT_002187a0) != 0) {
      FUN_0019cb60(1,0xff,0);
      *piVar10 = 0x11;
    }
    break;
  case 0x16:
    save_the_player_information_has_been_001e0100(0x10);
    if ((uVar5 & DAT_002187a0) != 0) {
      FUN_0019cb60(1,0xff,0);
      *piVar10 = 0x11;
    }
    break;
  case 0x17:
    save_the_player_information_has_been_001e0100(0x36);
    if ((uVar5 & DAT_002187a0) != 0) {
      FUN_0019cb60(1,0xff,0);
      *piVar10 = 0x1a;
    }
    break;
  case 0x18:
    save_the_player_information_has_been_001e0100(0x1d);
    if ((uVar5 & DAT_002187a0) != 0) {
      FUN_0019cb60(1,0xff,0);
      *piVar10 = 0x12;
    }
    break;
  case 0x19:
    save_the_player_information_has_been_001e0100(0x1e);
    if ((uVar5 & DAT_002187a0) != 0) {
      FUN_0019cb60(1,0xff,0);
      *piVar10 = 0x12;
    }
    break;
  default:
    *piVar10 = 0;
    piVar10[5] = 0;
    return 3;
  }
  return 0;
}

