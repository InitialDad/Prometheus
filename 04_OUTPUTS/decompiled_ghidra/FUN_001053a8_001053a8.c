// FUN_001053a8
// VA: 0x001053a8
// Decompiled by Ghidra 12.1.2 headless


void FUN_001053a8(int *param_1)

{
  int *piVar1;
  int iVar2;
  uint uVar3;
  
  piVar1 = (int *)param_1[3];
  uVar3 = param_1[4] & 0xffff;
  if (uVar3 == 0) {
    trap(7);
  }
  iVar2 = *piVar1;
  param_1[3] = 0;
  *piVar1 = iVar2 + (param_1[4] & 0xffff0000U) *
                    ((int)(((*param_1 + -4) - (int)piVar1 >> 2) * 0x20 + uVar3 + -1) / (int)uVar3);
  return;
}

