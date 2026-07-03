// baslus_baslus_001c90b0
// VA: 0x001c90b0
// Decompiled by Ghidra 12.1.2 headless


undefined4 baslus_baslus_001c90b0(undefined8 param_1)

{
  bool bVar1;
  int iVar2;
  long *plVar3;
  bool bVar4;
  uint uVar5;
  uint uVar6;
  long lVar7;
  ulong uVar8;
  long lVar9;
  int *piVar10;
  
  uVar5 = FUN_00158250(0);
  uVar6 = FUN_001580f0(0);
  uVar5 = uVar5 | uVar6;
  piVar10 = (int *)param_1;
  piVar10[5] = 1;
  if (*piVar10 == 0) {
    iVar2 = piVar10[6];
    *(undefined4 *)(iVar2 + 0x288) = 0;
    iVar2 = *(int *)(iVar2 + 0x264);
    FUN_00154e40(piVar10[6]);
    if (iVar2 != 0) {
      return 0;
    }
  }
  lVar7 = FUN_00154e40(piVar10[6]);
  if (lVar7 == 1) {
    uVar8 = FUN_00154e30(piVar10[6],0);
    iVar2 = *piVar10;
    if ((((((iVar2 != 0x13) && (iVar2 != 0x12)) && (iVar2 != 0x11)) &&
         ((iVar2 != 0x10 && (iVar2 != 0xf)))) &&
        ((iVar2 != 0xd && ((iVar2 != 0x15 && (iVar2 != 0x14)))))) &&
       ((iVar2 != 0xc && ((((iVar2 != 0x1b && (iVar2 != 0x1a)) && (iVar2 != 0xe)) && (iVar2 != 1))))
       )) {
      if ((uVar8 & 0x800) == 0) {
        if ((uVar8 & 0xf000) == 0x2000) {
          if ((uVar8 & 0x200) != 0) {
            *piVar10 = 0x10;
          }
        }
        else {
          *piVar10 = 0x13;
        }
      }
      else {
        switch(iVar2) {
        case 5:
        case 6:
        case 7:
        case 0xb:
          *piVar10 = 0x15;
          break;
        default:
          *piVar10 = 0x12;
          break;
        case 9:
        case 10:
          *piVar10 = 0x14;
        }
      }
    }
  }
  bVar1 = false;
  switch(*piVar10) {
  case 0:
    piVar10[10] = -1;
    *piVar10 = 1;
  case 1:
    save_the_player_information_has_been_001e0100(0x2e);
    if ((uVar5 & DAT_002187a0) == 0) {
      if ((uVar5 & DAT_002187a8) == 0) {
        return 0;
      }
      FUN_0019cb60(2,0xff,0);
      *piVar10 = 0xe;
    }
    else {
      FUN_0019cb60(1,0xff,0);
      *piVar10 = 2;
    }
    break;
  case 2:
    FUN_00154d30(piVar10[6],0);
    *piVar10 = 3;
    break;
  case 3:
    save_the_player_information_has_been_001e0100(0);
    if (lVar7 == 1) {
      lVar9 = FUN_00154dc0(piVar10[6]);
      bVar1 = lVar9 == 0;
      if (!bVar1) {
        FUN_001549a0(piVar10[6],0,0x21cdb0);
        *piVar10 = 4;
      }
    }
    if ((lVar7 == -1) || (bVar1)) {
      FUN_00154d30(piVar10[6],0);
    }
    break;
  case 4:
    save_the_player_information_has_been_001e0100(0);
    if (lVar7 == 1) {
      lVar9 = FUN_00154dc0(piVar10[6]);
      if (lVar9 == 0) {
        bVar1 = true;
      }
      else {
        lVar9 = FUN_00154e00(piVar10[6]);
        if (lVar9 < 1) {
          *piVar10 = 0x11;
        }
        else {
          FUN_00154ba0(piVar10[6],0,0x21cdb0,3);
          *piVar10 = 5;
        }
      }
    }
    if ((lVar7 == -1) || (bVar1)) {
      FUN_001549a0(piVar10[6],0,0x21cdb0);
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
          *piVar10 = 0x15;
        }
        else {
          FUN_00154a50(piVar10[6],piVar10[0x100],piVar10[8]);
          *piVar10 = 6;
        }
      }
    }
    if ((lVar7 == -1) || (bVar1)) {
      FUN_00154ba0(piVar10[6],0,0x21cdb0,3);
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
          if (lVar9 == -3) {
            *piVar10 = 0x18;
          }
          else {
            *piVar10 = 0x15;
          }
        }
        else {
          plVar3 = (long *)piVar10[0x100];
          bVar4 = false;
          if (plVar3[0x28db] ==
              (long)((int)(char)plVar3[0x2260] + (int)*(char *)((int)plVar3 + 0x11306))) {
            if ((plVar3[1] == 2) && (*plVar3 == plVar3[0x28dc])) {
              bVar4 = true;
            }
            else {
              bVar4 = false;
            }
          }
          if (bVar4) {
            uVar8 = FUN_00158270(0);
            if (((char)plVar3[0x2260] == '\x02') ||
               (((char)plVar3[0x2260] == '\x04' && ((uVar8 & 0x8103) == 0x8103)))) {
              baslus_baslus_helper1_00154ac0(piVar10[6],0,0);
              *piVar10 = 7;
            }
            else {
              FUN_00154b30(piVar10[6]);
              *piVar10 = 0x19;
            }
          }
          else {
            FUN_00154b30(piVar10[6]);
            *piVar10 = 0x16;
          }
        }
      }
    }
    if ((lVar7 == -1) || (bVar1)) {
      FUN_00154a50(piVar10[6],piVar10[0x100],piVar10[8]);
    }
    break;
  case 7:
    save_the_player_information_has_been_001e0100(1);
    if (lVar7 == 1) {
      lVar9 = FUN_00154dc0(piVar10[6]);
      if (lVar9 == 0) {
        bVar1 = true;
      }
      else {
        lVar9 = FUN_00154e00(piVar10[6]);
        if (lVar9 < 0) {
          *piVar10 = 0x15;
        }
        else {
          *(undefined1 *)(piVar10[7] + 0x11300) = 4;
          FUN_001e2290(param_1);
          FlushCache(0);
          FUN_001549e0(piVar10[6],piVar10[7],piVar10[8]);
          *piVar10 = 9;
        }
      }
    }
    if ((lVar7 == -1) || (bVar1)) {
      baslus_baslus_helper1_00154ac0(piVar10[6],0,0);
    }
    break;
  default:
    *piVar10 = 0;
    piVar10[5] = 0;
    return 0x11;
  case 9:
    save_the_player_information_has_been_001e0100(1);
    if (lVar7 == 1) {
      lVar9 = FUN_00154dc0(piVar10[6]);
      if (lVar9 == 0) {
        bVar1 = true;
      }
      else {
        lVar9 = FUN_00154e00(piVar10[6]);
        if (lVar9 < 0) {
          *piVar10 = 0x14;
        }
        else {
          FUN_00154b30(piVar10[6]);
          *piVar10 = 10;
        }
      }
    }
    if ((lVar7 == -1) || (bVar1)) {
      FUN_001549e0(piVar10[6],piVar10[7],piVar10[8]);
    }
    break;
  case 10:
    save_the_player_information_has_been_001e0100(1);
    if (lVar7 == 1) {
      lVar9 = FUN_00154dc0(piVar10[6]);
      if (lVar9 == 0) {
        bVar1 = true;
      }
      else {
        lVar9 = FUN_00154e00(piVar10[6]);
        if (lVar9 < 0) {
          *piVar10 = 0x14;
        }
        else {
          iVar2 = piVar10[0x100];
          FUN_001d14e8(0x8dcc00,iVar2 + 0x80,0x11280);
          FUN_001d14e8(0x8ede80,iVar2 + 0x11300,0x4b8);
          FUN_001d14e8(0x8ee338,iVar2 + 0x117b8,0x8c);
          FUN_001d14e8(0x8ee400,iVar2 + 0x11880,0x2980);
          FUN_00188730(iVar2 + 0x14200);
          FlushCache(0);
          FUN_0019cea0(uRam008dcc06);
          *piVar10 = 0xc;
          piVar10[4] = 0;
        }
      }
    }
    if ((lVar7 == -1) || (bVar1)) {
      FUN_00154b30(piVar10[6]);
    }
    break;
  case 0xb:
    save_the_player_information_has_been_001e0100(1);
    if (lVar7 == 1) {
      lVar9 = FUN_00154dc0(piVar10[6]);
      if (lVar9 == 0) {
        bVar1 = true;
      }
      else {
        lVar9 = FUN_00154e00(piVar10[6]);
        if (lVar9 < 0) {
          *piVar10 = 0x15;
        }
        else {
          iVar2 = piVar10[0x100];
          FUN_001d14e8(0x8dcc00,iVar2 + 0x80,0x11280);
          FUN_001d14e8(0x8ede80,iVar2 + 0x11300,0x4b8);
          FUN_001d14e8(0x8ee338,iVar2 + 0x117b8,0x8c);
          FUN_001d14e8(0x8ee400,iVar2 + 0x11880,0x2980);
          FUN_00188730(iVar2 + 0x14200);
          FlushCache(0);
          FUN_0019cea0(uRam008dcc06);
          *piVar10 = 0xd;
          piVar10[4] = 0;
        }
      }
    }
    if ((lVar7 == -1) || (bVar1)) {
      FUN_00154b30(piVar10[6]);
    }
    break;
  case 0xc:
    save_the_player_information_has_been_001e0100(3);
    if (((uVar5 & DAT_002187a0) != 0) || (iVar2 = piVar10[4], piVar10[4] = iVar2 + 1, 0xb4 < iVar2))
    {
      if ((uVar5 & DAT_002187a0) != 0) {
        FUN_0019cb60(1,0xff,0);
      }
      piVar10[10] = 0;
      *piVar10 = 0x1a;
      FUN_001b4e00(0x3fff);
    }
    break;
  case 0xd:
    save_the_player_information_has_been_001e0100(3);
    if (((uVar5 & DAT_002187a0) != 0) || (iVar2 = piVar10[4], piVar10[4] = iVar2 + 1, 0xb4 < iVar2))
    {
      if ((uVar5 & DAT_002187a0) != 0) {
        FUN_0019cb60(1,0xff,0);
      }
      piVar10[10] = 0;
      *piVar10 = 0x1a;
    }
    break;
  case 0xe:
    save_the_player_information_has_been_001e0100(0x33);
    if ((uVar5 & DAT_002187a0) != 0) {
      FUN_0019cb60(1,0xff,0);
      *piVar10 = 0x1b;
    }
    break;
  case 0xf:
    save_the_player_information_has_been_001e0100(0x1c);
    if ((uVar5 & DAT_002187a0) != 0) {
      FUN_0019cb60(1,0xff,0);
      *piVar10 = 0xe;
    }
    break;
  case 0x10:
    save_the_player_information_has_been_001e0100(0xd);
    if ((uVar5 & DAT_002187a0) != 0) {
      FUN_0019cb60(1,0xff,0);
      *piVar10 = 0xe;
    }
    break;
  case 0x11:
    save_the_player_information_has_been_001e0100(0x20);
    if ((uVar5 & DAT_002187a0) != 0) {
      FUN_0019cb60(1,0xff,0);
      *piVar10 = 0xe;
    }
    break;
  case 0x12:
    save_the_player_information_has_been_001e0100(0x17);
    if ((uVar5 & DAT_002187a0) != 0) {
      FUN_0019cb60(1,0xff,0);
      *piVar10 = 0xe;
    }
    break;
  case 0x13:
    save_the_player_information_has_been_001e0100(0x18);
    if ((uVar5 & DAT_002187a0) != 0) {
      FUN_0019cb60(1,0xff,0);
      *piVar10 = 0xe;
    }
    break;
  case 0x14:
  case 0x15:
    save_the_player_information_has_been_001e0100(4);
    if ((uVar5 & DAT_002187a0) != 0) {
      FUN_0019cb60(1,0xff,0);
      *piVar10 = 0xe;
    }
    break;
  case 0x16:
    save_the_player_information_has_been_001e0100(1);
    if (lVar7 == 1) {
      lVar9 = FUN_00154dc0(piVar10[6]);
      if (lVar9 == 0) {
        bVar1 = true;
      }
      else {
        lVar9 = FUN_00154e00(piVar10[6]);
        if (lVar9 < 0) {
          *piVar10 = 0x15;
        }
        else {
          *piVar10 = 0x17;
          piVar10[4] = 0;
        }
      }
    }
    if ((lVar7 == -1) || (bVar1)) {
      FUN_00154b30(piVar10[6]);
    }
    break;
  case 0x17:
    save_the_player_information_has_been_001e0100(0x1d);
    if ((uVar5 & DAT_002187a0) != 0) {
      FUN_0019cb60(1,0xff,0);
      *piVar10 = 0xe;
    }
    break;
  case 0x18:
    save_the_player_information_has_been_001e0100(0x1e);
    if ((uVar5 & DAT_002187a0) != 0) {
      FUN_0019cb60(1,0xff,0);
      *piVar10 = 0xe;
    }
    break;
  case 0x19:
    save_the_player_information_has_been_001e0100(0x32);
    if ((uVar5 & DAT_002187a0) != 0) {
      FUN_0019cb60(1,0xff,0);
      *piVar10 = 0xe;
    }
    break;
  case 0x1b:
    *piVar10 = 0;
    piVar10[5] = 0;
    return 4;
  }
  return 0;
}

