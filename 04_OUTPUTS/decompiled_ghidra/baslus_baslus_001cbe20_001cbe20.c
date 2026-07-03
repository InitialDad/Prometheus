// baslus_baslus_001cbe20
// VA: 0x001cbe20
// Decompiled by Ghidra 12.1.2 headless


undefined4 baslus_baslus_001cbe20(undefined8 param_1)

{
  bool bVar1;
  long *plVar2;
  bool bVar3;
  uint uVar4;
  uint uVar5;
  int iVar6;
  long lVar7;
  ulong uVar8;
  long lVar9;
  int *piVar10;
  
  uVar4 = FUN_00158250(0);
  uVar5 = FUN_001580f0(0);
  piVar10 = (int *)param_1;
  piVar10[5] = 1;
  iVar6 = *piVar10;
  uVar4 = uVar4 | uVar5;
  if (iVar6 == 0) {
    save_the_player_information_has_been_001e0100(0x23);
    if (((uVar4 & (DAT_002187a0 | DAT_002187a8)) != 0) && (iRam00916780 == 0)) {
      uRam00916784 = uRam008f0d28;
      DAT_00206d50 = uRam008f0d28;
      FUN_001d4230(0x916788,0x8ee358,0x10);
    }
    if ((uVar4 & DAT_002187a0) == 0) {
      if ((uVar4 & DAT_002187a8) != 0) {
        FUN_0019cb60(2,0xff,0);
        *piVar10 = 0x13;
      }
    }
    else {
      FUN_0019cb60(1,0xff,0);
      *piVar10 = 1;
    }
    return 0;
  }
  if (iVar6 != 1) {
    if (iVar6 == 2) {
      iVar6 = piVar10[6];
      *(undefined4 *)(iVar6 + 0x288) = 1;
      iVar6 = *(int *)(iVar6 + 0x264);
      FUN_00154e40(piVar10[6]);
      if (iVar6 != 1) {
        return 0;
      }
    }
    lVar7 = FUN_00154e40(piVar10[6]);
    if ((((((lVar7 == 1) && (iVar6 = *piVar10, iVar6 != 0xd)) && (iVar6 != 0xc)) &&
         ((iVar6 != 0xb && (iVar6 != 10)))) && ((iVar6 != 0xe && ((iVar6 != 9 && (iVar6 != 0))))))
       && ((iVar6 != 0x13 && ((iVar6 != 0x12 && (iVar6 != 0x11)))))) {
      uVar8 = FUN_00154e30(piVar10[6]);
      if ((uVar8 & 0x800) == 0) {
        if ((uVar8 & 0xf000) == 0x2000) {
          if ((uVar8 & 0x200) != 0) {
            *piVar10 = 10;
          }
        }
        else {
          *piVar10 = 0xd;
        }
      }
      else {
        iVar6 = *piVar10;
        if (((iVar6 == 8) || (iVar6 == 7)) || (iVar6 == 6)) {
          *piVar10 = 0xe;
        }
        else {
          *piVar10 = 0xc;
        }
      }
    }
    bVar1 = false;
    switch(*piVar10) {
    default:
      *piVar10 = 0;
      piVar10[5] = 0;
      return 4;
    case 2:
      piVar10[10] = -1;
    case 3:
      FUN_00154d30(piVar10[6],1);
      *piVar10 = 4;
      break;
    case 4:
      save_the_player_information_has_been_001e0100(0x25);
      if (lVar7 == 1) {
        lVar9 = FUN_00154dc0(piVar10[6]);
        bVar1 = lVar9 == 0;
        if (!bVar1) {
          FUN_001549a0(piVar10[6],1,0x21cdb0);
          *piVar10 = 5;
        }
      }
      if ((lVar7 != -1) && (!bVar1)) {
        return 0;
      }
      FUN_00154d30(piVar10[6],1);
      break;
    case 5:
      save_the_player_information_has_been_001e0100(0x25);
      if (lVar7 == 1) {
        lVar9 = FUN_00154dc0(piVar10[6]);
        if (lVar9 == 0) {
          bVar1 = true;
        }
        else {
          lVar9 = FUN_00154e00(piVar10[6]);
          if (lVar9 < 1) {
            *piVar10 = 0xb;
          }
          else {
            iVar6 = FUN_00154df0(piVar10[6],0);
            if (*(int *)(iVar6 + 0x10) == piVar10[8]) {
              FUN_00154ba0(piVar10[6],1,0x21cdb0,3);
              *piVar10 = 6;
            }
            else {
              *piVar10 = 0xf;
            }
          }
        }
      }
      if ((lVar7 == -1) || (bVar1)) {
        FUN_001549a0(piVar10[6],1,0x21cdb0);
      }
      break;
    case 6:
      save_the_player_information_has_been_001e0100(2);
      if (lVar7 == 1) {
        lVar9 = FUN_00154dc0(piVar10[6]);
        if (lVar9 == 0) {
          bVar1 = true;
        }
        else {
          lVar9 = FUN_00154e00(piVar10[6]);
          if (lVar9 < 0) {
            *piVar10 = 0xe;
          }
          else {
            FUN_00154a50(piVar10[6],piVar10[0x100],piVar10[8]);
            *piVar10 = 7;
          }
        }
      }
      if ((lVar7 == -1) || (bVar1)) {
        FUN_00154ba0(piVar10[6],1,0x21cdb0,3);
      }
      break;
    case 7:
      save_the_player_information_has_been_001e0100(2);
      if (lVar7 == 1) {
        lVar9 = FUN_00154dc0(piVar10[6]);
        if (lVar9 == 0) {
          bVar1 = true;
        }
        else {
          lVar9 = FUN_00154e00(piVar10[6]);
          if (lVar9 < 0) {
            if (lVar9 == -3) {
              *piVar10 = 0x10;
            }
            else {
              *piVar10 = 0xe;
            }
          }
          else {
            FUN_00154b30(piVar10[6]);
            *piVar10 = 8;
          }
        }
      }
      if ((lVar7 == -1) || (bVar1)) {
        FUN_00154a50(piVar10[6],piVar10[0x100],piVar10[8]);
      }
      break;
    case 8:
      save_the_player_information_has_been_001e0100(2);
      if (lVar7 == 1) {
        lVar9 = FUN_00154dc0(piVar10[6]);
        if (lVar9 == 0) {
          bVar1 = true;
        }
        else {
          lVar9 = FUN_00154e00(piVar10[6]);
          if (lVar9 < 0) {
            *piVar10 = 0xe;
          }
          else {
            plVar2 = (long *)piVar10[0x100];
            bVar3 = false;
            if (plVar2[0x28db] ==
                (long)((int)(char)plVar2[0x2260] + (int)*(char *)((int)plVar2 + 0x11306))) {
              if ((plVar2[1] == 2) && (*plVar2 == plVar2[0x28dc])) {
                bVar3 = true;
              }
              else {
                bVar3 = false;
              }
            }
            if (bVar3) {
              baslus_baslus_helper1_001cdc10(param_1);
              *piVar10 = 9;
              piVar10[4] = 0;
            }
            else {
              *piVar10 = 0xf;
            }
          }
        }
      }
      if ((lVar7 == -1) || (bVar1)) {
        FUN_00154b30(piVar10[6]);
      }
      break;
    case 9:
      save_the_player_information_has_been_001e0100(3);
      if (((uVar4 & DAT_002187a0) != 0) ||
         (iVar6 = piVar10[4], piVar10[4] = iVar6 + 1, 0xb4 < iVar6)) {
        if ((uVar4 & DAT_002187a0) != 0) {
          FUN_0019cb60(1,0xff,0);
        }
        piVar10[10] = 0;
        *piVar10 = 0x13;
      }
      break;
    case 10:
      save_the_player_information_has_been_001e0100(0x29);
      if ((uVar4 & DAT_002187a0) != 0) {
        FUN_0019cb60(1,0xff,0);
        *piVar10 = 0x11;
      }
      break;
    case 0xb:
      save_the_player_information_has_been_001e0100(0x28);
      if ((uVar4 & DAT_002187a0) != 0) {
        FUN_0019cb60(1,0xff,0);
        *piVar10 = 0x11;
      }
      break;
    case 0xc:
      save_the_player_information_has_been_001e0100(0x26);
      if ((uVar4 & DAT_002187a0) != 0) {
        FUN_0019cb60(1,0xff,0);
        *piVar10 = 0x11;
      }
      break;
    case 0xd:
      save_the_player_information_has_been_001e0100(0x27);
      if ((uVar4 & DAT_002187a0) != 0) {
        FUN_0019cb60(1,0xff,0);
        *piVar10 = 0x11;
      }
      break;
    case 0xe:
      save_the_player_information_has_been_001e0100(4);
      if ((uVar4 & DAT_002187a0) != 0) {
        FUN_0019cb60(1,0xff,0);
        *piVar10 = 0x11;
      }
      break;
    case 0xf:
      save_the_player_information_has_been_001e0100(0x2a);
      if ((uVar4 & DAT_002187a0) != 0) {
        FUN_0019cb60(1,0xff,0);
        *piVar10 = 0x11;
      }
      break;
    case 0x10:
      save_the_player_information_has_been_001e0100(0x2b);
      if ((uVar4 & DAT_002187a0) != 0) {
        FUN_0019cb60(1,0xff,0);
        *piVar10 = 0x11;
      }
      break;
    case 0x11:
      *piVar10 = 0;
      break;
    case 0x13:
      *piVar10 = 0;
      piVar10[5] = 0;
      return 0xb;
    }
    return 0;
  }
  save_the_player_information_has_been_001e0100(0x24);
  if ((uVar4 & DAT_002187a0) != 0) {
    FUN_0019cb60(1,0xff,0);
    *piVar10 = 2;
  }
  return 0;
}

