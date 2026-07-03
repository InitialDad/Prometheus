// open_cdrom0_helper3_helper6_001c56b0
// VA: 0x001c56b0
// Decompiled by Ghidra 12.1.2 headless


void open_cdrom0_helper3_helper6_001c56b0(int param_1)

{
  int iVar1;
  int iVar2;
  int iVar3;
  int iVar4;
  int *piVar5;
  int aiStack_60 [24];
  
  if (*(short *)(*(int *)(param_1 + 0x40) + 0x52) == 1) {
    *(undefined4 *)(param_1 + 8) = 1;
  }
  else {
    *(undefined4 *)(param_1 + 8) = 2;
  }
  iVar3 = 0;
  iVar4 = 0;
  *(undefined4 *)(*(int *)(param_1 + 0x40) + 0x40) = 0;
  *(undefined4 *)(*(int *)(param_1 + 0x40) + 0x44) = 0;
  *(undefined4 *)(*(int *)(param_1 + 0x40) + 0x48) = 0;
  *(undefined4 *)(*(int *)(param_1 + 0x40) + 0x4c) = 0;
  do {
    if (uRam008ede00 < *(uint *)(&DAT_00210640 + *(int *)(&DAT_00210680 + iVar4) * 4)) {
      *(undefined4 *)((int)aiStack_60 + iVar4) = 0;
    }
    else {
      *(undefined4 *)((int)aiStack_60 + iVar4) = 1;
    }
    iVar3 = iVar3 + 1;
    iVar4 = iVar4 + 4;
  } while (iVar3 < 0x18);
  iVar3 = 0;
  iVar4 = 0;
  iVar1 = 0;
  do {
    if (*(int *)((int)aiStack_60 + iVar4) == 0) {
      *(undefined2 *)(&DAT_002100d0 + iVar1) = 0;
    }
    else {
      *(short *)(&DAT_002100d0 + iVar1) = (short)iVar3 + 1;
    }
    iVar3 = iVar3 + 1;
    iVar4 = iVar4 + 4;
    iVar1 = iVar1 + 0x10;
  } while (iVar3 < 0x18);
  *(undefined4 *)(param_1 + 0x54) = 3;
  DAT_00210280 = 0x19;
  DAT_00210290 = 0x19;
  DAT_002102a0 = 0x19;
  if (599 < uRam008ede00) {
    DAT_00210280 = 0x1d;
    *(int *)(param_1 + 0x54) = *(int *)(param_1 + 0x54) + 1;
  }
  if (0x707 < uRam008ede00) {
    DAT_00210290 = 0x1e;
    *(int *)(param_1 + 0x54) = *(int *)(param_1 + 0x54) + 1;
  }
  if (2999 < uRam008ede00) {
    DAT_002102a0 = 0x1f;
    *(int *)(param_1 + 0x54) = *(int *)(param_1 + 0x54) + 1;
  }
  iVar3 = 0;
  if ((long)*(int *)(param_1 + 0x54) <= (long)*(short *)(*(int *)(param_1 + 0x40) + 0x50)) {
    *(undefined2 *)(*(int *)(param_1 + 0x40) + 0x50) = 0;
  }
  iVar4 = 0;
  do {
    iVar1 = 0;
    iVar2 = 0;
    do {
      piVar5 = (int *)(iVar4 + *(int *)(param_1 + 0x40) + iVar2);
      if (*piVar5 == 0x18) {
        *piVar5 = 0x10;
      }
      iVar1 = iVar1 + 1;
      iVar2 = iVar2 + 4;
    } while (iVar1 < 4);
    iVar3 = iVar3 + 1;
    iVar4 = iVar4 + 0x10;
  } while (iVar3 < 2);
  FUN_001e3890(DAT_002045d0,0x8ee358,0);
  FUN_001e3890(DAT_002045f0,0x916788,0);
  return;
}

