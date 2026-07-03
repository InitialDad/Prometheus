// FUN_001b2f90
// VA: 0x001b2f90
// Decompiled by Ghidra 12.1.2 headless


int FUN_001b2f90(int param_1,undefined8 param_2,undefined8 param_3,undefined4 param_4,
                undefined4 param_5)

{
  int *piVar1;
  int iVar2;
  bool bVar3;
  int iVar4;
  int iVar5;
  
  iVar2 = *(int *)(param_1 + 0x1a90);
  if (iVar2 < 0x7f) {
    iVar5 = *(int *)(iVar2 * 4 + param_1 + 0x1890);
    *(int *)(param_1 + 0x1a90) = iVar2 + 1;
    FUN_00105ce0(iVar5,param_3);
    FUN_00105ce0(iVar5 + 0x10,param_2);
    *(undefined4 *)(iVar5 + 0x20) = param_4;
    *(undefined4 *)(iVar5 + 0x24) = param_5;
    iVar2 = *(int *)(param_1 + 0x80);
    if (iVar2 == 0) {
      *(undefined4 *)(iVar5 + 0x28) = 0;
      *(undefined4 *)(iVar5 + 0x2c) = 0;
      *(int *)(param_1 + 0x80) = iVar5;
    }
    else {
      bVar3 = false;
      iVar4 = 0;
      if (iVar2 != 0) {
        do {
          if (*(float *)(iVar5 + 0x10) < *(float *)(iVar2 + 0x10)) {
            if (iVar4 == 0) {
              *(int *)(param_1 + 0x80) = iVar5;
            }
            else {
              *(int *)(iVar4 + 0x28) = iVar5;
            }
            *(int *)(iVar2 + 0x2c) = iVar5;
            bVar3 = true;
            *(int *)(iVar5 + 0x28) = iVar2;
            *(int *)(iVar5 + 0x2c) = iVar4;
            break;
          }
          piVar1 = (int *)(iVar2 + 0x28);
          iVar4 = iVar2;
          iVar2 = *piVar1;
        } while (*piVar1 != 0);
      }
      if (!bVar3) {
        *(int *)(iVar4 + 0x28) = iVar5;
        *(int *)(iVar5 + 0x2c) = iVar4;
        *(undefined4 *)(iVar5 + 0x28) = 0;
      }
    }
  }
  else {
    iVar5 = 0;
  }
  return iVar5;
}

