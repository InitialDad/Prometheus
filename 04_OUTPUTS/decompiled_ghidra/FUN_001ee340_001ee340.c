// FUN_001ee340
// VA: 0x001ee340
// Decompiled by Ghidra 12.1.2 headless


int FUN_001ee340(int param_1)

{
  int iVar1;
  
  iVar1 = 0;
  if (*(int *)(param_1 + 0xc) != 0) {
    iVar1 = *(int *)(param_1 + 4) +
            ((*(int *)(param_1 + 0x10) + (*(int *)(param_1 + 8) - *(int *)(param_1 + 0xc))) %
            *(int *)(param_1 + 0x10)) * 0x4ce40;
  }
  return iVar1;
}

