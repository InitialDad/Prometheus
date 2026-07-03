// FUN_001ec710
// VA: 0x001ec710
// Decompiled by Ghidra 12.1.2 headless


int FUN_001ec710(int param_1,int param_2)

{
  int iVar1;
  
  iVar1 = *(int *)(param_1 + 0x50008) - *(int *)(param_1 + 0x50004);
  if (iVar1 <= param_2) {
    param_2 = iVar1;
  }
  *(int *)(param_1 + 0x50000) =
       (*(int *)(param_1 + 0x50000) + param_2) % *(int *)(param_1 + 0x50008);
  *(int *)(param_1 + 0x50004) = *(int *)(param_1 + 0x50004) + param_2;
  return param_2;
}

