// baslus_baslus_001e0bd0
// VA: 0x001e0bd0
// Decompiled by Ghidra 12.1.2 headless


undefined4 baslus_baslus_001e0bd0(int *param_1)

{
  bool bVar1;
  int iVar2;
  uint uVar3;
  uint uVar4;
  long lVar5;
  ulong uVar6;
  long lVar7;
  
  uVar3 = FUN_00158250(0);
  uVar4 = FUN_001580f0(0);
  uVar3 = uVar3 | uVar4;
  param_1[5] = 1;
  if (*param_1 == 0) {
    iVar2 = param_1[6];
    *(undefined4 *)(iVar2 + 0x288) = 0;
    iVar2 = *(int *)(iVar2 + 0x264);
    FUN_00154e40(param_1[6]);
    if (iVar2 != 0) {
      return 0;
    }
  }
  lVar5 = FUN_00154e40(param_1[6]);
  if (lVar5 == 1) {
    uVar6 = FUN_00154e30(param_1[6],0);
    iVar2 = *param_1;
    if (((iVar2 != 6) && (iVar2 != 5)) && (iVar2 != 4)) {
      if ((uVar6 & 0x800) == 0) {
        if ((uVar6 & 0xf000) == 0x2000) {
          if ((uVar6 & 0x200) != 0) {
            *param_1 = 0;
            param_1[5] = 0;
            return 1;
          }
        }
        else {
          *param_1 = 6;
        }
      }
      else {
        *param_1 = 5;
      }
    }
  }
  bVar1 = false;
  switch(*param_1) {
  case 0:
    param_1[10] = -1;
    param_1[1] = 0;
  case 1:
    FUN_00154d30(param_1[6],0);
    *param_1 = 2;
    break;
  case 2:
    if (lVar5 == 1) {
      lVar7 = FUN_00154dc0(param_1[6]);
      bVar1 = lVar7 == 0;
      if (!bVar1) {
        FUN_001549a0(param_1[6],0,0x21f600);
        *param_1 = 3;
      }
    }
    if ((lVar5 != -1) && (!bVar1)) {
      return 0;
    }
    FUN_00154d30(param_1[6],0);
    break;
  case 3:
    if (lVar5 == 1) {
      lVar7 = FUN_00154dc0(param_1[6]);
      if (lVar7 == 0) {
        bVar1 = true;
      }
      else {
        lVar7 = FUN_00154e00(param_1[6]);
        if (0 < lVar7) {
          *param_1 = 0;
          param_1[5] = 0;
          return 1;
        }
        FUN_00154e30(param_1[6],0);
        uVar3 = FUN_00154de0(param_1[6]);
        if ((uint)param_1[9] <= uVar3) {
          *param_1 = 0;
          param_1[5] = 0;
          return 1;
        }
        *param_1 = 4;
      }
    }
    if ((lVar5 == -1) || (bVar1)) {
      FUN_001549a0(param_1[6],0,0x21f600);
    }
    break;
  case 4:
    save_the_player_information_has_been_001e0100(0x37);
    if ((uVar3 & DAT_002187a0) != 0) {
      FUN_0019cb60(1,0xff,0);
      *param_1 = 0;
      param_1[5] = 0;
      return 1;
    }
    if ((uVar3 & DAT_002187a8) != 0) {
      FUN_0019cb60(1,0xff,0);
      *param_1 = 0;
    }
    break;
  case 5:
    save_the_player_information_has_been_001e0100(0x38);
    if ((uVar3 & DAT_002187a0) != 0) {
      FUN_0019cb60(1,0xff,0);
      *param_1 = 0;
      param_1[5] = 0;
      return 1;
    }
    if ((uVar3 & DAT_002187a8) != 0) {
      FUN_0019cb60(1,0xff,0);
      *param_1 = 0;
    }
    break;
  case 6:
    save_the_player_information_has_been_001e0100(0x39);
    if ((uVar3 & DAT_002187a0) != 0) {
      FUN_0019cb60(1,0xff,0);
      *param_1 = 0;
      param_1[5] = 0;
      return 1;
    }
    if ((uVar3 & DAT_002187a8) != 0) {
      FUN_0019cb60(1,0xff,0);
      *param_1 = 0;
    }
  }
  return 0;
}

