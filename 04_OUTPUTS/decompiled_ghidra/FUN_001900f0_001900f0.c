// FUN_001900f0
// VA: 0x001900f0
// Decompiled by Ghidra 12.1.2 headless


int FUN_001900f0(int param_1,char param_2)

{
  int iVar1;
  int iVar2;
  
  for (iVar1 = *(int *)(param_1 + 0x24);
      (iVar2 = 0, iVar1 != 0 &&
      (((*(char *)(iVar1 + 9) == '\t' || (*(char *)(iVar1 + 10) == '\x03')) ||
       (iVar2 = iVar1, *(char *)(iVar1 + 8) != param_2)))); iVar1 = *(int *)(iVar1 + 4)) {
  }
  return iVar2;
}

