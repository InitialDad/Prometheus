// FUN_001b6ac0
// VA: 0x001b6ac0
// Decompiled by Ghidra 12.1.2 headless


void FUN_001b6ac0(void)

{
  int *piVar1;
  int iVar2;
  int *piVar3;
  int iVar4;
  int iVar5;
  int iVar6;
  
  iVar2 = 0;
  iVar4 = 0;
  iVar5 = 0;
  do {
    piVar3 = (int *)(iVar4 + 0xc27570);
    piVar1 = (int *)(iVar5 + 0xc27170);
    for (iVar6 = *piVar3; iVar6 != 0; iVar6 = iVar6 + -1) {
      if (*piVar1 != 0) {
        *(undefined4 *)(*piVar1 + 0xcf4) = 0x800001;
        *piVar1 = 0;
        *piVar3 = *piVar3 + -1;
      }
      piVar1 = piVar1 + 1;
    }
    iVar2 = iVar2 + 1;
    iVar4 = iVar4 + 4;
    iVar5 = iVar5 + 0x40;
  } while (iVar2 < 0x10);
  return;
}

