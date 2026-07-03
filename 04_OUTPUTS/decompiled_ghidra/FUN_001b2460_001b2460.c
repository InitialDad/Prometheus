// FUN_001b2460
// VA: 0x001b2460
// Decompiled by Ghidra 12.1.2 headless


undefined4 FUN_001b2460(int param_1,int *param_2,int *param_3)

{
  undefined4 uVar1;
  int iVar2;
  int iVar3;
  
  iVar3 = *(int *)(&DAT_0020d100 + *param_2 * 4);
  if (iVar3 == 0xf9) {
    *(undefined4 *)(param_1 + 0xda0) = 0;
    *(undefined4 *)(param_1 + 0xda8) = 0xbf800000;
    iVar3 = *param_2;
    *param_2 = iVar3 + 1;
    iVar3 = *(int *)(&DAT_0020d100 + (iVar3 + 1) * 4);
  }
  else if (iVar3 == 0xfa) {
    *(undefined4 *)(param_1 + 0xda0) = 0;
    *(undefined4 *)(param_1 + 0xda8) = 0x3f800000;
    iVar3 = *param_2;
    *param_2 = iVar3 + 1;
    iVar3 = *(int *)(&DAT_0020d100 + (iVar3 + 1) * 4);
  }
  else if (iVar3 == 0xfc) {
    *(undefined4 *)(param_1 + 0xda8) = 0;
    *(undefined4 *)(param_1 + 0xda0) = 0xbf800000;
    iVar3 = *param_2;
    *param_2 = iVar3 + 1;
    iVar3 = *(int *)(&DAT_0020d100 + (iVar3 + 1) * 4);
  }
  else if (iVar3 == 0xfb) {
    *(undefined4 *)(param_1 + 0xda8) = 0;
    *(undefined4 *)(param_1 + 0xda0) = 0x3f800000;
    iVar3 = *param_2;
    *param_2 = iVar3 + 1;
    iVar3 = *(int *)(&DAT_0020d100 + (iVar3 + 1) * 4);
  }
  else if (iVar3 == 0xf2) {
    FUN_00124080();
    iVar3 = *param_2;
    *param_2 = iVar3 + 1;
    iVar3 = *(int *)(&DAT_0020d100 + (iVar3 + 1) * 4);
  }
  else {
    iVar2 = *param_2 + -1;
    if (iVar3 == 0xfd) {
      *param_2 = iVar2;
      iVar3 = *(int *)(&DAT_0020d100 + iVar2 * 4);
    }
  }
  if (iVar3 == 0xf5) {
    uVar1 = 9;
  }
  else if (iVar3 == 0xf6) {
    uVar1 = 0x13;
  }
  else if (iVar3 == 0xf7) {
    uVar1 = 0xe;
  }
  else if (iVar3 == 0xf8) {
    uVar1 = 0x15;
  }
  else if (iVar3 == 0xf4) {
    uVar1 = 0;
  }
  else if (iVar3 == 0xf3) {
    uVar1 = 0x2a;
    *param_3 = *(int *)(param_1 + 0xdbc);
  }
  else {
    *param_3 = iVar3;
    uVar1 = 0xc;
    if ((iVar3 < 0) || (0x12 < iVar3)) {
      if ((iVar3 < 0x1e) || (0x30 < iVar3)) {
        if ((iVar3 < 0x3c) || (0x4e < iVar3)) {
          *(undefined4 *)(param_1 + 0xdbc) = 0x5b;
        }
        else {
          *(undefined4 *)(param_1 + 0xdbc) = 0x3d;
        }
      }
      else {
        *(undefined4 *)(param_1 + 0xdbc) = 0x1f;
      }
    }
    else {
      *(undefined4 *)(param_1 + 0xdbc) = 1;
    }
  }
  return uVar1;
}

