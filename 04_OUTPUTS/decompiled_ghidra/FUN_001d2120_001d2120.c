// FUN_001d2120
// VA: 0x001d2120
// Decompiled by Ghidra 12.1.2 headless


int FUN_001d2120(int param_1,int param_2)

{
  int iVar1;
  int iVar2;
  uint *puVar3;
  uint *puVar4;
  
  iVar2 = *(int *)(param_2 + 0x10);
  iVar1 = *(int *)(param_1 + 0x10) - iVar2;
  if (iVar1 == 0) {
    puVar3 = (uint *)(param_1 + 0x14) + iVar2;
    puVar4 = (uint *)(param_2 + 0x14 + iVar2 * 4);
    do {
      puVar3 = puVar3 + -1;
      puVar4 = puVar4 + -1;
      iVar2 = -1;
      if (*puVar4 <= *puVar3) {
        iVar2 = 1;
      }
      if (*puVar3 != *puVar4) {
        return iVar2;
      }
    } while ((uint *)(param_1 + 0x14) < puVar3);
    iVar1 = 0;
  }
  return iVar1;
}

