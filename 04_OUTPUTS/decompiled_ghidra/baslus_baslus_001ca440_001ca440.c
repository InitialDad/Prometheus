// baslus_baslus_001ca440
// VA: 0x001ca440
// Decompiled by Ghidra 12.1.2 headless


undefined4 baslus_baslus_001ca440(undefined8 param_1)

{
  bool bVar1;
  uint uVar2;
  uint uVar3;
  long lVar4;
  ulong uVar5;
  long lVar6;
  int iVar7;
  int *piVar8;
  
  uVar2 = FUN_00158250(0);
  uVar3 = FUN_001580f0(0);
  uVar2 = uVar2 | uVar3;
  piVar8 = (int *)param_1;
  piVar8[5] = 1;
  if (*piVar8 == 0) {
    iVar7 = piVar8[6];
    *(undefined4 *)(iVar7 + 0x288) = 0;
    iVar7 = *(int *)(iVar7 + 0x264);
    FUN_00154e40(piVar8[6]);
    if (iVar7 != 0) {
      return 0;
    }
  }
  lVar4 = FUN_00154e40(piVar8[6]);
  if (lVar4 == 1) {
    uVar5 = FUN_00154e30(piVar8[6],0);
    iVar7 = *piVar8;
    if (((((((iVar7 != 0x1b) && (iVar7 != 0x12)) && (iVar7 != 0x11)) &&
          ((iVar7 != 0x10 && (iVar7 != 0x1a)))) && (iVar7 != 0x17)) &&
        (((iVar7 != 0x16 && (iVar7 != 0x15)) &&
         ((iVar7 != 0x14 && (((iVar7 != 0xf && (iVar7 != 0x1e)) && (iVar7 != 0x1d)))))))) &&
       (((iVar7 != 0x1c && (iVar7 != 0xe)) &&
        ((iVar7 != 0x20 &&
         (((iVar7 != 0x1f && (iVar7 != 0x19)) && ((iVar7 != 0x18 && (iVar7 != 1)))))))))) {
      if ((uVar5 & 0x800) == 0) {
        if ((uVar5 & 0xf000) == 0x2000) {
          if (((uVar5 & 0x200) != 0) && (iVar7 != 0x13)) {
            *piVar8 = 0xd;
          }
        }
        else {
          *piVar8 = 0x17;
        }
      }
      else if (iVar7 == 0x13) {
        *piVar8 = 0x1e;
      }
      else if (iVar7 == 9) {
        if (piVar8[0x102] < 2) {
          *piVar8 = 0x1d;
        }
        else {
          *piVar8 = 0x1c;
        }
      }
      else {
        if ((((iVar7 != 0xc) && (iVar7 != 0xb)) && (iVar7 != 7)) && ((iVar7 != 6 && (iVar7 != 5))))
        {
          *piVar8 = 0x16;
          iVar7 = *piVar8;
          goto LAB_001ca69c;
        }
        *piVar8 = 0x1c;
      }
    }
  }
  iVar7 = *piVar8;
LAB_001ca69c:
  if ((iVar7 != 9) && (iVar7 = piVar8[0xe], iVar7 != 0)) {
    if (iVar7 != 0) {
      (**(code **)(*(int *)(iVar7 + 0x28) + 8))(iVar7,1);
    }
    piVar8[0xe] = 0;
  }
  bVar1 = false;
  switch(*piVar8) {
  case 0:
    piVar8[10] = -1;
    *piVar8 = 1;
  case 1:
    if ((cRam008dcc04 == '\x01') && (uVar5 = FUN_00154e30(piVar8[6],0), (uVar5 & 0x400) == 0)) {
      *piVar8 = 2;
    }
    else {
      save_the_player_information_has_been_001e0100(0x2c);
      if ((uVar2 & DAT_002187a0) == 0) {
        if ((uVar2 & DAT_002187a8) == 0) {
          return 0;
        }
        FUN_0019cb60(2,0xff,0);
        FUN_00154e10(piVar8[6],0,0x400);
        *piVar8 = 0x18;
      }
      else {
        FUN_0019cb60(1,0xff,0);
        FUN_00154e10(piVar8[6],0,0x400);
        *piVar8 = 2;
      }
    }
    break;
  case 2:
    FUN_00154d30(piVar8[6],0);
    *piVar8 = 3;
    break;
  case 3:
    save_the_player_information_has_been_001e0100(0);
    if (lVar4 == 1) {
      lVar6 = FUN_00154dc0(piVar8[6]);
      bVar1 = lVar6 == 0;
      if (!bVar1) {
        FUN_001549a0(piVar8[6],0,0x21cdb0);
        *piVar8 = 4;
      }
    }
    if ((lVar4 == -1) || (bVar1)) {
      FUN_00154d30(piVar8[6],0);
    }
    break;
  case 4:
    save_the_player_information_has_been_001e0100(0);
    if (lVar4 == 1) {
      lVar6 = FUN_00154dc0(piVar8[6]);
      if (lVar6 == 0) {
        bVar1 = true;
      }
      else {
        lVar6 = FUN_00154e00(piVar8[6]);
        if (lVar6 < 1) {
          uVar2 = FUN_00154de0(piVar8[6]);
          if (uVar2 < (uint)piVar8[9]) {
            *piVar8 = 0x15;
          }
          else {
            *piVar8 = 8;
          }
        }
        else if ((cRam008dcc04 == '\x01') &&
                (uVar5 = FUN_00154e30(piVar8[6],0), (uVar5 & 0x400) == 0)) {
          FUN_0014e2d0(0x8dcb00);
          uRam008ede80 = 4;
          FUN_001e2310(param_1);
          baslus_baslus_helper2_001cdac0(param_1,iRam00905508 + -1,iRam0090550c + -1);
          FUN_001e2290(param_1);
          FUN_00154ba0(piVar8[6],0,0x21cdb0,3);
          *piVar8 = 5;
        }
        else {
          FUN_00154e10(piVar8[6],0,0x400);
          *piVar8 = 10;
        }
      }
    }
    if ((lVar4 == -1) || (bVar1)) {
      FUN_001549a0(piVar8[6],0,0x21cdb0);
    }
    break;
  case 5:
    save_the_player_information_has_been_001e0100(5);
    if (lVar4 == 1) {
      lVar6 = FUN_00154dc0(piVar8[6]);
      if (lVar6 == 0) {
        bVar1 = true;
      }
      else {
        lVar6 = FUN_00154e00(piVar8[6]);
        if (lVar6 < 0) {
          *piVar8 = 0x1c;
        }
        else {
          FUN_001549e0(piVar8[6],piVar8[7],piVar8[8]);
          *piVar8 = 0xb;
        }
      }
    }
    if ((lVar4 == -1) || (bVar1)) {
      FUN_00154ba0(piVar8[6],0,0x21cdb0,3);
    }
    break;
  default:
    *piVar8 = 0;
    baslus_baslus_helper1_0014e190(0x8dcb00,iRam00905508 + -1,iRam0090550c + -1);
    piVar8[5] = 0;
    return 0x10;
  case 8:
    save_the_player_information_has_been_001e0100(8);
    if ((uVar2 & DAT_002187a0) == 0) {
      if ((uVar2 & DAT_002187a8) != 0) {
        FUN_0019cb60(2,0xff,0);
        *piVar8 = 0x18;
      }
    }
    else {
      FUN_0019cb60(1,0xff,0);
      FUN_0014e2d0(0x8dcb00);
      uRam008ede80 = 4;
      FUN_001e2310(param_1);
      baslus_baslus_helper2_001cdac0(param_1,iRam00905508 + -1,iRam0090550c + -1);
      FUN_001e2290(param_1);
      FUN_001549e0(piVar8[6],piVar8[7],piVar8[8]);
      piVar8[0x101] = 0;
      *piVar8 = 9;
    }
    break;
  case 9:
    save_the_player_information_has_been_001e0100(9);
    lVar4 = baslus_001c9d70(param_1,lVar4);
    if (lVar4 < 1) {
      if (lVar4 == -1) {
        *piVar8 = 0x1d;
      }
      else if (lVar4 < 0) {
        *piVar8 = 0x1c;
      }
    }
    else {
      if ((cRam008dcc04 == '\x01') && (uVar5 = FUN_00154e30(piVar8[6],0), (uVar5 & 0x400) == 0)) {
        *piVar8 = 0xf;
      }
      else {
        FUN_00154e10(piVar8[6],0,0x400);
        *piVar8 = 0x12;
      }
      piVar8[4] = 0;
    }
    break;
  case 10:
    save_the_player_information_has_been_001e0100(0x11);
    if ((uVar2 & DAT_002187a0) == 0) {
      if ((uVar2 & DAT_002187a8) != 0) {
        FUN_0019cb60(2,0xff,0);
        *piVar8 = 0x18;
      }
    }
    else {
      FUN_0019cb60(1,0xff,0);
      FUN_0014e2d0(0x8dcb00);
      uRam008ede80 = 4;
      FUN_001e2310(param_1);
      baslus_baslus_helper2_001cdac0(param_1,iRam00905508 + -1,iRam0090550c + -1);
      FUN_001e2290(param_1);
      FUN_00154ba0(piVar8[6],0,0x21cdb0,3);
      *piVar8 = 5;
    }
    break;
  case 0xb:
    save_the_player_information_has_been_001e0100(5);
    if (lVar4 == 1) {
      lVar6 = FUN_00154dc0(piVar8[6]);
      if (lVar6 == 0) {
        bVar1 = true;
      }
      else {
        lVar6 = FUN_00154e00(piVar8[6]);
        if (lVar6 < 0) {
          *piVar8 = 0x1c;
        }
        else {
          FUN_00154b30(piVar8[6]);
          *piVar8 = 0xc;
        }
      }
    }
    if ((lVar4 == -1) || (bVar1)) {
      FUN_001549e0(piVar8[6],piVar8[7],piVar8[8]);
    }
    break;
  case 0xc:
    save_the_player_information_has_been_001e0100(5);
    if (lVar4 == 1) {
      lVar6 = FUN_00154dc0(piVar8[6]);
      if (lVar6 == 0) {
        bVar1 = true;
      }
      else {
        lVar6 = FUN_00154e00(piVar8[6]);
        if (lVar6 < 0) {
          *piVar8 = 0x1c;
        }
        else {
          *piVar8 = 0xe;
          piVar8[4] = 0;
        }
      }
    }
    if ((lVar4 == -1) || (bVar1)) {
      FUN_00154b30(piVar8[6]);
    }
    break;
  case 0xd:
    save_the_player_information_has_been_001e0100(0xc);
    if ((uVar2 & DAT_00218778) == 0) {
      if ((uVar2 & DAT_002187a8) != 0) {
        FUN_0019cb60(2,0xff,0);
        *piVar8 = 0x18;
      }
    }
    else {
      FUN_0019cb60(1,0xff,0);
      FUN_00154cc0(piVar8[6],0);
      *piVar8 = 0x13;
    }
    break;
  case 0xe:
    save_the_player_information_has_been_001e0100(6);
    if (((uVar2 & DAT_002187a0) != 0) || (iVar7 = piVar8[4], piVar8[4] = iVar7 + 1, 0xb4 < iVar7)) {
      if ((uVar2 & DAT_002187a0) != 0) {
        FUN_0019cb60(1,0xff,0);
      }
      piVar8[10] = 0;
      *piVar8 = 0x1f;
    }
    break;
  case 0xf:
    save_the_player_information_has_been_001e0100(10);
    if (((uVar2 & DAT_002187a0) != 0) || (iVar7 = piVar8[4], piVar8[4] = iVar7 + 1, 0xb4 < iVar7)) {
      if ((uVar2 & DAT_002187a0) != 0) {
        FUN_0019cb60(1,0xff,0);
      }
      piVar8[10] = 0;
      if ((cRam008dcc04 == '\x01') && (uVar5 = FUN_00154e30(piVar8[6],0), (uVar5 & 0x400) == 0)) {
        *piVar8 = 0x1f;
      }
      else {
        FUN_00154e10(piVar8[6],0,0x400);
        *piVar8 = 0x10;
      }
    }
    break;
  case 0x10:
    save_the_player_information_has_been_001e0100(0x1b);
    if ((uVar2 & DAT_002187a0) == 0) {
      if ((uVar2 & DAT_002187a8) != 0) {
        FUN_0019cb60(2,0xff,0);
        *piVar8 = 0x1f;
        cRam008dcc04 = '\0';
      }
    }
    else {
      FUN_0019cb60(1,0xff,0);
      *piVar8 = 0x1b;
      cRam008dcc04 = '\x01';
    }
    break;
  case 0x12:
    save_the_player_information_has_been_001e0100(0x1f);
    if ((uVar2 & DAT_002187a0) == 0) {
      if ((uVar2 & DAT_002187a8) != 0) {
        FUN_0019cb60(2,0xff,0);
        *piVar8 = 0x1f;
        cRam008dcc04 = '\0';
      }
    }
    else {
      FUN_0019cb60(1,0xff,0);
      *piVar8 = 0x1b;
      cRam008dcc04 = '\x01';
    }
    break;
  case 0x13:
    save_the_player_information_has_been_001e0100(0xe);
    if (lVar4 == 1) {
      lVar6 = FUN_00154dc0(piVar8[6]);
      if (lVar6 == 0) {
        bVar1 = true;
      }
      else {
        lVar6 = FUN_00154e00(piVar8[6]);
        if (lVar6 < 0) {
          *piVar8 = 0x1e;
        }
        else {
          *piVar8 = 0x14;
          piVar8[4] = 0;
        }
      }
    }
    if ((lVar4 == -1) || (bVar1)) {
      FUN_00154cc0(piVar8[6],0);
    }
    break;
  case 0x14:
    save_the_player_information_has_been_001e0100(0xf);
    if (((uVar2 & DAT_002187a0) != 0) || (iVar7 = piVar8[4], piVar8[4] = iVar7 + 1, 0xb4 < iVar7)) {
      if ((uVar2 & DAT_002187a0) != 0) {
        FUN_0019cb60(1,0xff,0);
      }
      *piVar8 = 2;
    }
    break;
  case 0x15:
    save_the_player_information_has_been_001e0100(0x15);
    if ((uVar2 & DAT_002187a0) != 0) {
      FUN_0019cb60(1,0xff,0);
      *piVar8 = 0x18;
    }
    break;
  case 0x16:
    save_the_player_information_has_been_001e0100(0x16);
    if ((uVar2 & DAT_002187a0) != 0) {
      FUN_0019cb60(1,0xff,0);
      *piVar8 = 0x18;
    }
    break;
  case 0x17:
    save_the_player_information_has_been_001e0100(0x18);
    if ((uVar2 & DAT_002187a0) != 0) {
      FUN_0019cb60(1,0xff,0);
      *piVar8 = 0x18;
    }
    break;
  case 0x18:
    save_the_player_information_has_been_001e0100(0x2d);
    if ((uVar2 & DAT_002187a0) == 0) {
      if ((uVar2 & DAT_002187a8) != 0) {
        FUN_0019cb60(2,0xff,0);
        *piVar8 = 0x19;
      }
    }
    else {
      FUN_0019cb60(1,0xff,0);
      *piVar8 = 0x1f;
      iRam0090550c = -1;
      iRam00905508 = 0;
      FUN_0014e2d0(0x8dcb00);
    }
    break;
  case 0x19:
    save_the_player_information_has_been_001e0100(0x35);
    if ((uVar2 & DAT_002187a0) == 0) {
      if ((uVar2 & DAT_002187a8) != 0) {
        FUN_0019cb60(2,0xff,0);
        *piVar8 = 1;
      }
    }
    else {
      FUN_0019cb60(1,0xff,0);
      *piVar8 = 0x20;
    }
    break;
  case 0x1a:
    save_the_player_information_has_been_001e0100(0x1c);
    if ((uVar2 & DAT_002187a0) != 0) {
      FUN_0019cb60(1,0xff,0);
      *piVar8 = 2;
    }
    break;
  case 0x1b:
    save_the_player_information_has_been_001e0100(0x36);
    if ((uVar2 & DAT_002187a0) != 0) {
      FUN_0019cb60(1,0xff,0);
      *piVar8 = 0x1f;
    }
    break;
  case 0x1c:
    save_the_player_information_has_been_001e0100(7);
    if ((uVar2 & DAT_002187a0) != 0) {
      FUN_0019cb60(1,0xff,0);
      *piVar8 = 0x18;
    }
    break;
  case 0x1d:
    save_the_player_information_has_been_001e0100(0xb);
    if ((uVar2 & DAT_002187a0) != 0) {
      FUN_0019cb60(1,0xff,0);
      *piVar8 = 0x18;
    }
    break;
  case 0x1e:
    save_the_player_information_has_been_001e0100(0x10);
    if ((uVar2 & DAT_002187a0) != 0) {
      FUN_0019cb60(1,0xff,0);
      *piVar8 = 0x18;
    }
    break;
  case 0x20:
    *piVar8 = 0;
    piVar8[5] = 0;
    return 4;
  }
  return 0;
}

