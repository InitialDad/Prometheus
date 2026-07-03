// FUN_001b6e80
// VA: 0x001b6e80
// Decompiled by Ghidra 12.1.2 headless


int FUN_001b6e80(int param_1)

{
  int iVar1;
  int *piVar2;
  int iVar3;
  int iVar4;
  int iVar5;
  
  iVar1 = 0;
  iVar3 = 0;
  iVar4 = 0;
  do {
    piVar2 = (int *)(iVar3 + 0xc27170);
    for (iVar5 = *(int *)(iVar4 + 0xc27570); iVar5 != 0; iVar5 = iVar5 + -1) {
      if (*piVar2 == param_1) {
        return iVar1;
      }
      piVar2 = piVar2 + 1;
    }
    iVar1 = iVar1 + 1;
    iVar3 = iVar3 + 0x40;
    iVar4 = iVar4 + 4;
  } while (iVar1 < 0x10);
  return -1;
}

