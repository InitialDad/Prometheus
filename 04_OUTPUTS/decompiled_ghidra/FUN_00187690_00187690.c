// FUN_00187690
// VA: 0x00187690
// Decompiled by Ghidra 12.1.2 headless


void FUN_00187690(int *param_1,int *param_2,int *param_3)

{
  int iVar1;
  int iVar2;
  
  iVar1 = param_2[1];
  iVar2 = param_3[1];
  *param_1 = *param_2 - *param_3;
  param_1[1] = iVar1 - iVar2;
  return;
}

