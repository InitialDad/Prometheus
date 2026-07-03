// FUN_00133420
// VA: 0x00133420
// Decompiled by Ghidra 12.1.2 headless


void FUN_00133420(int *param_1,int *param_2)

{
  int iVar1;
  int *piVar2;
  int iVar3;
  
  FUN_001d16a0(param_1 + 4,0,0x30);
  param_1[0x13] = (int)param_2;
  iVar1 = *param_2;
  iVar3 = 0;
  piVar2 = param_2;
  if (0 < iVar1) {
    do {
      piVar2 = piVar2 + 1;
      iVar3 = iVar3 + 1;
      *piVar2 = *piVar2 + (int)param_2;
    } while (iVar3 < iVar1);
  }
  *param_1 = param_2[1];
  iVar1 = *param_1;
  *(int *)(iVar1 + 0x18) = *(int *)(iVar1 + 0x18) + iVar1;
  iVar1 = *param_1;
  *(int *)(iVar1 + 0x1c) = *(int *)(iVar1 + 0x1c) + iVar1;
  iVar1 = *param_1;
  piVar2 = (int *)(iVar1 + 0x20);
  iVar1 = (int)*(short *)(iVar1 + 0x14) * (int)*(short *)(iVar1 + 0x16);
  iVar3 = 0;
  if (0 < iVar1) {
    do {
      if (*piVar2 != 0) {
        *piVar2 = *piVar2 + *param_1;
      }
      iVar3 = iVar3 + 1;
      piVar2 = piVar2 + 1;
    } while (iVar3 < iVar1);
  }
  param_1[0x10] = param_2[2];
  iVar1 = param_1[0x10];
  *(int *)(iVar1 + 4) = *(int *)(iVar1 + 4) + iVar1;
  iVar1 = param_1[0x10];
  *(int *)(iVar1 + 8) = *(int *)(iVar1 + 8) + iVar1;
  iVar1 = param_1[0x10];
  *(int *)(iVar1 + 0xc) = *(int *)(iVar1 + 0xc) + iVar1;
  param_1[0x12] = param_2[3];
  param_1[0x11] = param_2[4];
  return;
}

