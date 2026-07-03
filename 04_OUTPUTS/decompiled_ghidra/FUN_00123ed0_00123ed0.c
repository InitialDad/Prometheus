// FUN_00123ed0
// VA: 0x00123ed0
// Decompiled by Ghidra 12.1.2 headless


void FUN_00123ed0(int param_1)

{
  int iVar1;
  ulong uVar2;
  long lVar3;
  
  uVar2 = FUN_00156690(*(undefined4 *)(param_1 + 0x39c));
  FUN_001566a0(*(undefined4 *)(param_1 + 0x39c),uVar2 | 1);
  *(undefined4 *)(param_1 + 0x518) = 9;
  *(undefined2 *)(param_1 + 0x524) = 0xffff;
  if ((*(uint *)(param_1 + 0x3c8) & 0x40000000) == 0) {
    *(uint *)(param_1 + 0x3c8) = *(uint *)(param_1 + 0x3c8) | 0x40000000;
    if ((*(uint *)(param_1 + 0x3c4) & 0x800000) == 0) {
      if (((((*(uint *)(param_1 + 0x3c4) & 0x1000000) != 0) &&
           (iVar1 = *(int *)(param_1 + 0x55c), iVar1 != 0)) && (iVar1 != *(int *)(param_1 + 0x550)))
         && ((*(int *)(iVar1 + 0x54c) == param_1 && ((*(uint *)(iVar1 + 0x3c4) & 0x800000) != 0))))
      {
        uVar2 = FUN_00156690(*(undefined4 *)(iVar1 + 0x39c));
        FUN_001566a0(*(undefined4 *)(iVar1 + 0x39c),uVar2 | 1);
        *(uint *)(iVar1 + 0x3c8) = *(uint *)(iVar1 + 0x3c8) | 0x40000000;
        *(undefined4 *)(iVar1 + 0x518) = 9;
        *(undefined2 *)(iVar1 + 0x524) = 0xffff;
        iVar1 = *(int *)(param_1 + 0x55c);
        *(undefined4 *)(iVar1 + 0x510) = 8;
        lVar3 = FUN_00131fa0(iVar1,8,0,0);
        if (lVar3 == 0) {
          *(undefined4 *)(iVar1 + 0x514) = *(undefined4 *)(iVar1 + 0x510);
        }
      }
    }
    else {
      iVar1 = *(int *)(param_1 + 0x54c);
      if (((iVar1 != 0) && (*(int *)(iVar1 + 0x55c) == param_1)) &&
         ((*(uint *)(iVar1 + 0x3c4) & 0x1000000) != 0)) {
        uVar2 = FUN_00156690(*(undefined4 *)(iVar1 + 0x39c));
        FUN_001566a0(*(undefined4 *)(iVar1 + 0x39c),uVar2 | 1);
        *(uint *)(iVar1 + 0x3c8) = *(uint *)(iVar1 + 0x3c8) | 0x40000000;
        *(undefined4 *)(iVar1 + 0x518) = 9;
        *(undefined2 *)(iVar1 + 0x524) = 0xffff;
        iVar1 = *(int *)(param_1 + 0x54c);
        *(undefined4 *)(iVar1 + 0x510) = 0x22;
        lVar3 = FUN_00131fa0(iVar1,0x22,0,0);
        if (lVar3 == 0) {
          *(undefined4 *)(iVar1 + 0x514) = *(undefined4 *)(iVar1 + 0x510);
        }
      }
    }
  }
  return;
}

