// FUN_0012baa0
// VA: 0x0012baa0
// Decompiled by Ghidra 12.1.2 headless


long FUN_0012baa0(long param_1,short param_2)

{
  int iVar1;
  int iVar2;
  int iVar3;
  
  if (param_1 != 0) {
    iVar2 = 0;
    iVar3 = 0;
    do {
      iVar1 = (int)param_1;
      if (-1 < *(short *)(iVar1 + iVar3 + 0x3e4)) {
        FUN_0019c0f0(uRam008dcb50);
      }
      iVar2 = iVar2 + 1;
      iVar3 = iVar3 + 2;
    } while (iVar2 < 4);
    if (*(int *)(iVar1 + 0x3ac) != 0) {
      FUN_00146ac0(uRam008dcb5c);
    }
    if (*(int *)(iVar1 + 0xdcc) != 0) {
      FUN_00144090(*(int *)(iVar1 + 0xdcc),1);
      *(undefined4 *)(iVar1 + 0xdcc) = 0;
    }
    FUN_00100460(*(undefined4 *)(iVar1 + 0x380));
    if (*(int *)(iVar1 + 0x39c) != 0) {
      FUN_00157830(*(int *)(iVar1 + 0x39c),1);
    }
    if (*(int *)(iVar1 + 0x3a0) != 0) {
      FUN_00157830(*(int *)(iVar1 + 0x3a0),1);
    }
    if (*(int *)(iVar1 + 0x3a4) != 0) {
      FUN_00157830(*(int *)(iVar1 + 0x3a4),1);
    }
    FUN_00157bb0(*(undefined4 *)(*(int *)(iVar1 + 0x388) + 0x6c));
    FUN_0019b1d0(*(undefined4 *)(iVar1 + 0x3a8),1);
    if (0 < param_2) {
      FUN_00100480(param_1);
    }
  }
  return param_1;
}

