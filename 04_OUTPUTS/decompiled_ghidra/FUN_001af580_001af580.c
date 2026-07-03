// FUN_001af580
// VA: 0x001af580
// Decompiled by Ghidra 12.1.2 headless


void FUN_001af580(int param_1)

{
  short sVar1;
  short sVar2;
  int iVar3;
  int iVar4;
  int iVar5;
  int iVar6;
  int iVar7;
  byte *pbVar8;
  
  iVar6 = *(int *)(param_1 + 0xd54);
  if ((iVar6 == 3) || (iVar6 == 4)) {
    sVar1 = *(short *)(param_1 + 0xdb6);
    sVar2 = *(short *)(*(int *)(param_1 + 0x388) + 0x58);
    *(short *)(param_1 + 0xdb6) = sVar2;
    iVar6 = param_1 + 0xd68;
    if (*(int *)(param_1 + 0xd54) == 3) {
      iVar6 = param_1 + 0xd60;
    }
    iVar7 = 5;
    if (sVar2 == sVar1) {
      iVar3 = *(int *)(param_1 + 0xd40);
      if (iVar3 == 0) {
        iVar3 = 0x10;
        iVar5 = -4;
      }
      else if (iVar3 == 1) {
        iVar3 = 0x18;
        iVar5 = -6;
      }
      else if (iVar3 == 2) {
        iVar3 = 8;
        iVar5 = -2;
      }
      else {
        iVar3 = 0;
        iVar5 = 0;
      }
    }
    else {
      iVar3 = *(int *)(param_1 + 0xd40);
      if (iVar3 == 0) {
        iVar3 = -0x28;
        iVar5 = 10;
      }
      else {
        iVar5 = 2;
        if (iVar3 == 1) {
          iVar3 = -0x18;
          iVar5 = 6;
        }
        else if (iVar3 == 2) {
          iVar3 = -8;
        }
        else {
          iVar3 = 0;
          iVar5 = 0;
        }
      }
    }
  }
  else {
    if ((iVar6 != 5) && (iVar6 != 6)) {
      return;
    }
    sVar1 = *(short *)(param_1 + 0xdb8);
    sVar2 = *(short *)(*(int *)(*(int *)(param_1 + 0x548) + 0x388) + 0x58);
    *(short *)(param_1 + 0xdb8) = sVar2;
    iVar6 = param_1 + 0xd78;
    if (*(int *)(param_1 + 0xd54) == 5) {
      iVar6 = param_1 + 0xd70;
    }
    iVar7 = 7;
    if (sVar2 == sVar1) {
      iVar3 = -0x18;
      iVar5 = 4;
    }
    else {
      iVar3 = 0x2a;
      iVar5 = -7;
    }
  }
  pbVar8 = (byte *)(iVar6 + *(int *)(param_1 + 0xd5c));
  iVar3 = iVar3 + (uint)*pbVar8;
  if (iVar3 < 0) {
    iVar3 = 0;
  }
  else if (0xff < iVar3) {
    iVar3 = 0xff;
  }
  *pbVar8 = (byte)iVar3;
  iVar3 = 0;
  if (iVar7 != 0) {
    do {
      if (iVar3 != *(int *)(param_1 + 0xd5c)) {
        iVar4 = iVar5 + (uint)*(byte *)(iVar6 + iVar3);
        if (iVar4 < 0) {
          iVar4 = 0;
        }
        else if (0xff < iVar4) {
          iVar4 = 0xff;
        }
        *(byte *)(iVar6 + iVar3) = (byte)iVar4;
      }
      iVar3 = iVar3 + 1;
    } while (iVar3 < iVar7);
  }
  *(undefined4 *)(param_1 + 0xd5c) = 0;
  *(undefined4 *)(param_1 + 0xd58) = 0;
  *(undefined4 *)(param_1 + 0xd54) = 0;
  return;
}

