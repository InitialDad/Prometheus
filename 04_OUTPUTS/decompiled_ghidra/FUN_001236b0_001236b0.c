// FUN_001236b0
// VA: 0x001236b0
// Decompiled by Ghidra 12.1.2 headless


void FUN_001236b0(int param_1)

{
  short sVar1;
  long lVar2;
  
  if ((*(int *)(param_1 + 0x560) == 0) || (*(int *)(param_1 + 0x568) == 0)) {
    if ((*(int *)(param_1 + 0x548) == 0) ||
       (((*(uint *)(param_1 + 0x3c8) & 0x800) != 0 ||
        (lVar2 = FUN_001558b0(*(undefined4 *)(param_1 + 0x39c)), lVar2 != 9)))) {
      sVar1 = FUN_0019a210(*(undefined4 *)(param_1 + 0x3a8));
      if (sVar1 == 1) {
        FUN_0019a820(*(undefined4 *)(param_1 + 0x3a8));
        FUN_0019a220(*(undefined4 *)(param_1 + 0x3a8),*(undefined4 *)(param_1 + 0x38c),
                     *(undefined4 *)(param_1 + 0x388));
      }
      else if (sVar1 == 2) {
        FUN_0019a220(*(undefined4 *)(param_1 + 0x3a8),*(undefined4 *)(param_1 + 0x38c),
                     *(undefined4 *)(param_1 + 0x388));
      }
    }
    else {
      sVar1 = FUN_0019a210(*(undefined4 *)(param_1 + 0x3a8));
      if (sVar1 != 1) {
        FUN_0019a840(*(undefined4 *)(param_1 + 0x3a8),**(undefined4 **)(param_1 + 0x38c));
      }
      FUN_0019a860(*(undefined4 *)(param_1 + 0x3a8),*(int *)(param_1 + 0x548) + 0x100);
      FUN_0019a220(*(undefined4 *)(param_1 + 0x3a8),*(undefined4 *)(param_1 + 0x38c),
                   *(undefined4 *)(param_1 + 0x388));
    }
    *(undefined4 *)(param_1 + 0x568) = 1;
  }
  else {
    sVar1 = FUN_0019a210(*(undefined4 *)(param_1 + 0x3a8));
    if (sVar1 != 1) {
      FUN_0019a840(*(undefined4 *)(param_1 + 0x3a8),**(undefined4 **)(param_1 + 0x38c));
    }
    FUN_0019a860(*(undefined4 *)(param_1 + 0x3a8),*(int *)(param_1 + 0x560) + 0x100);
    FUN_0019a220(*(undefined4 *)(param_1 + 0x3a8),*(undefined4 *)(param_1 + 0x38c),
                 *(undefined4 *)(param_1 + 0x388));
    if (*(short *)(param_1 + 0x566) != 0) {
      if ((*(int *)(*(int *)(param_1 + 0x388) + 0x54) == 0) &&
         ((lVar2 = FUN_00158250(0), lVar2 != 0 || (lVar2 = FUN_00158130(0), lVar2 != 0)))) {
        *(undefined4 *)(param_1 + 0x560) = 0;
        *(undefined2 *)(param_1 + 0x564) = 0;
        *(undefined2 *)(param_1 + 0x566) = 0;
        *(undefined4 *)(param_1 + 0x568) = 1;
      }
      *(short *)(param_1 + 0x564) = *(short *)(param_1 + 0x564) + 1;
      if (300 < *(short *)(param_1 + 0x564)) {
        *(undefined4 *)(param_1 + 0x560) = 0;
        *(undefined2 *)(param_1 + 0x564) = 0;
        *(undefined2 *)(param_1 + 0x566) = 0;
        *(undefined4 *)(param_1 + 0x568) = 1;
      }
    }
  }
  return;
}

