// validate_a_invalid_motion_helper2_00108700
// VA: 0x00108700
// Decompiled by Ghidra 12.1.2 headless


void validate_a_invalid_motion_helper2_00108700
               (int param_1,int *param_2,int *param_3,long param_4,long param_5)

{
  int iVar1;
  int iVar2;
  int iVar3;
  int iVar4;
  int iVar5;
  
  iVar5 = (int)param_5;
  iVar1 = (int)param_4;
  iVar4 = iVar1 >> 1;
  iVar2 = iVar5 >> 1;
  if (*(int *)(param_1 + 0x174) != 3) {
    if (0 < param_4) {
      iVar4 = iVar1 + 1 >> 1;
    }
    *param_2 = iVar4 + *param_3;
    if (0 < param_5) {
      iVar2 = iVar5 + 1 >> 1;
    }
    iVar2 = iVar2 + param_3[1];
    param_2[1] = iVar2;
    if (*(int *)(param_1 + 0x174) != 1) {
      param_2[1] = iVar2 + 1;
      return;
    }
    param_2[1] = iVar2 + -1;
    return;
  }
  if (*(int *)(param_1 + 0x178) == 0) {
    iVar3 = iVar1 * 3;
    if (0 < param_4) {
      iVar3 = iVar3 + 1;
    }
    *param_2 = (iVar3 >> 1) + *param_3;
    iVar3 = iVar5 * 3;
    if (0 < param_5) {
      iVar3 = iVar3 + 1;
    }
    param_2[1] = (iVar3 >> 1) + param_3[1] + -1;
    if (0 < param_4) {
      iVar4 = iVar1 + 1 >> 1;
    }
    param_2[2] = iVar4 + *param_3;
    iVar1 = param_3[1];
    if (param_5 < 1) goto LAB_00108798;
    iVar5 = iVar5 + 1;
  }
  else {
    if (0 < param_4) {
      iVar4 = iVar1 + 1 >> 1;
    }
    *param_2 = iVar4 + *param_3;
    if (0 < param_5) {
      iVar2 = iVar5 + 1 >> 1;
    }
    param_2[1] = iVar2 + param_3[1] + -1;
    iVar1 = iVar1 * 3;
    if (0 < param_4) {
      iVar1 = iVar1 + 1;
    }
    param_2[2] = (iVar1 >> 1) + *param_3;
    iVar5 = iVar5 * 3;
    iVar1 = param_3[1];
    if (0 < param_5) {
      iVar5 = iVar5 + 1;
    }
  }
  iVar2 = iVar5 >> 1;
LAB_00108798:
  param_2[3] = iVar2 + iVar1 + 1;
  return;
}

