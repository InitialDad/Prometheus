// FUN_0014abc0
// VA: 0x0014abc0
// Decompiled by Ghidra 12.1.2 headless


void FUN_0014abc0(int param_1,int param_2)

{
  int iVar1;
  
  iVar1 = *(int *)(param_1 + 0x20);
  if ((iVar1 != 0) && (*(int *)(iVar1 + 0x548) == param_2)) {
    FUN_001238a0(iVar1,0);
  }
  return;
}

