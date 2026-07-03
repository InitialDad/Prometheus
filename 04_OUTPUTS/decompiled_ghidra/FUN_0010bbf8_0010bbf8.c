// FUN_0010bbf8
// VA: 0x0010bbf8
// Decompiled by Ghidra 12.1.2 headless


void FUN_0010bbf8(ulong *param_1,long param_2)

{
  uint uVar1;
  byte *pbVar2;
  ulong uVar3;
  
  uVar1 = (int)param_1[2] - (int)param_2;
  *param_1 = *param_1 << param_2;
  *(uint *)(param_1 + 2) = uVar1;
  if (uVar1 < 0x39) {
    uVar3 = param_1[3];
    do {
      pbVar2 = *(byte **)((int)param_1 + 0xc) + 1;
      *param_1 = *param_1 | (ulong)**(byte **)((int)param_1 + 0xc) << (long)(0x38 - (int)param_1[2])
      ;
      *(byte **)((int)param_1 + 0xc) = pbVar2;
      if (*(byte **)((int)param_1 + 0x24) <= pbVar2) {
        *(int *)((int)param_1 + 0xc) = (int)param_1[4];
      }
      uVar1 = (int)param_1[2] + 8;
      *(uint *)(param_1 + 2) = uVar1;
    } while (uVar1 < 0x39);
  }
  else {
    uVar3 = param_1[3];
  }
  param_1[3] = uVar3 + param_2;
  return;
}

