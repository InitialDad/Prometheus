// FUN_001b05b0
// VA: 0x001b05b0
// Decompiled by Ghidra 12.1.2 headless


int FUN_001b05b0(float param_1,undefined8 param_2)

{
  bool bVar1;
  int iVar2;
  int iVar3;
  int iVar4;
  ulong uVar5;
  uint uVar6;
  int iVar7;
  undefined4 uVar8;
  undefined4 uVar9;
  float fVar10;
  float afStack_30 [4];
  undefined1 auStack_20 [16];
  undefined1 auStack_10 [8];
  float fStack_8;
  
  uVar8 = 0;
  iVar4 = (int)param_2;
  uVar6 = (uint)*(undefined **)(iVar4 + 0x3c4) & 0xfff;
  if (((uVar6 - 99 < 4) || (uVar6 == 0x70)) || (uVar6 == 0x6e)) {
    FUN_0012ae90(param_2,0x13,0,0);
    *(undefined4 *)(iVar4 + 0x510) = 0x13;
    *(undefined4 *)(iVar4 + 0xcf8) = 0x13;
    *(undefined4 *)(iVar4 + 0xcfc) = 0;
    *(undefined4 *)(iVar4 + 0xd00) = 0;
    *(undefined4 *)(iVar4 + 0xd04) = 0;
    return 0x13;
  }
  if (*(undefined **)(iVar4 + 0x3c4) == &DAT_002050df) {
    FUN_00124080();
  }
  bVar1 = *(int *)(iVar4 + 0x44c) == *(int *)(iVar4 + 0x444);
  fVar10 = param_1 + 1.0;
  if (bVar1) {
    *(undefined4 *)(iVar4 + 0xd04) = 0;
  }
  iVar3 = FUN_001b26b0(param_2);
  if (iVar3 != 0) {
    return iVar3;
  }
  uVar9 = FUN_001243b0(param_2,auStack_20,auStack_10,*(undefined4 *)(iVar4 + 0x548));
  *(undefined4 *)(iVar4 + 0xd08) = uVar9;
  iVar3 = *(int *)(iVar4 + 0xcf8);
  if ((iVar3 != 0x15) && (iVar3 != 9)) {
    iVar3 = 9;
  }
  afStack_30[2] = 0.0;
  afStack_30[1] = 0.0;
  afStack_30[0] = 0.0;
  if (*(int *)(iVar4 + 0xd04) == 0) {
    iVar3 = 0x15;
    iVar7 = 0;
    if (fStack_8 < param_1) {
      afStack_30[2] = -1.0;
    }
    else if (fVar10 < fStack_8) {
      if (7.0 < fStack_8) {
        iVar4 = FUN_001b01b0(param_2,2);
        return iVar4;
      }
      afStack_30[2] = 1.0;
    }
    else {
      iVar7 = iRam00224a60 % 0xf + 0xf;
      if (iRam00224a60 % 100 < 0x3c) {
        iVar3 = 9;
      }
      else {
        iVar2 = *(int *)(iVar4 + 0x3c4);
        if ((iVar2 == 0x10010097) || (iVar2 == 0x4009b)) {
          afStack_30[0] = 1.0;
        }
        else if ((iVar2 == 0x10010096) || (iVar2 == 0x4009a)) {
          afStack_30[0] = -1.0;
        }
        else {
          uVar5 = FUN_001d2930();
          if ((uVar5 & 0x10) == 0) {
            afStack_30[0] = 1.0;
          }
          else {
            afStack_30[0] = -1.0;
          }
        }
      }
    }
  }
  else {
    iVar2 = *(int *)(iVar4 + 0x3c4);
    iVar7 = *(int *)(iVar4 + 0xd04) + -1;
    if ((iVar2 == 0x10010097) || (iVar2 == 0x4009b)) {
      afStack_30[0] = 1.0;
    }
    else if ((iVar2 == 0x10010096) || (iVar2 == 0x4009a)) {
      afStack_30[0] = -1.0;
    }
    else if ((iVar2 == 0x10010094) || (iVar2 == 0x40098)) {
      afStack_30[2] = 1.0;
    }
    else if ((iVar2 == 0x10010095) || (iVar2 == 0x40099)) {
      afStack_30[2] = -1.0;
    }
  }
  if ((iVar3 == 0x15) && (bVar1)) {
    if (afStack_30[2] == 0.0) {
      uVar8 = 0xb;
      if (afStack_30[0] == 0.0) goto LAB_001b0910;
      afStack_30[0] = afStack_30[0] * -1.0;
    }
    else {
      iVar3 = 8;
    }
    uVar8 = 0xb;
  }
LAB_001b0910:
  FUN_0012ae90(param_2,iVar3,afStack_30,uVar8);
  *(int *)(iVar4 + 0x510) = iVar3;
  *(int *)(iVar4 + 0xcf8) = iVar3;
  *(float **)(iVar4 + 0xcfc) = afStack_30;
  *(undefined4 *)(iVar4 + 0xd00) = uVar8;
  *(int *)(iVar4 + 0xd04) = iVar7;
  return iVar3;
}

