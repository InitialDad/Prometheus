// FUN_001dfd10
// VA: 0x001dfd10
// Decompiled by Ghidra 12.1.2 headless


int FUN_001dfd10(uint *param_1,uint *param_2)

{
  uint uVar1;
  int iVar2;
  uint uVar3;
  
  uVar3 = *param_1;
  if ((uVar3 < 2) || (uVar1 = *param_2, uVar1 < 2)) {
    return 1;
  }
  if (uVar3 == 4) {
    if ((uVar1 ^ 4) == 0) {
      return param_2[1] - param_1[1];
    }
    uVar3 = param_1[1];
  }
  else {
    if ((uVar1 ^ 4) == 0) {
      iVar2 = 1;
      if (param_2[1] == 0) {
        iVar2 = -1;
      }
      return iVar2;
    }
    if (uVar3 == 2) {
      if (uVar1 == 2) {
        return 0;
      }
      iVar2 = -1;
      if (param_2[1] != 0) {
        iVar2 = 1;
      }
      return iVar2;
    }
    if (uVar1 != 2) {
      uVar3 = param_1[1];
      if (uVar3 == param_2[1]) {
        if ((int)param_1[2] <= (int)param_2[2]) {
          if ((int)param_2[2] <= (int)param_1[2]) {
            if (*(ulong *)(param_2 + 4) < *(ulong *)(param_1 + 4)) goto LAB_001dfe04;
            if (*(ulong *)(param_2 + 4) <= *(ulong *)(param_1 + 4)) {
              return 0;
            }
          }
          iVar2 = 1;
          if (uVar3 == 0) {
            iVar2 = -1;
          }
          return iVar2;
        }
      }
LAB_001dfe04:
      iVar2 = -1;
      if (uVar3 == 0) {
        iVar2 = 1;
      }
      return iVar2;
    }
    uVar3 = param_1[1];
  }
  iVar2 = -1;
  if (uVar3 == 0) {
    iVar2 = 1;
  }
  return iVar2;
}

