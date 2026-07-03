// FUN_001b69f0
// VA: 0x001b69f0
// Decompiled by Ghidra 12.1.2 headless


undefined4 FUN_001b69f0(int param_1,int param_2)

{
  int iVar1;
  int *piVar2;
  
  piVar2 = (int *)(param_2 * 0x40 + 0xc27170);
  iVar1 = *(int *)(param_2 * 4 + 0xc27570);
  while( true ) {
    if (iVar1 == 0) {
      return 0;
    }
    if (*piVar2 == param_1) break;
    iVar1 = iVar1 + -1;
    piVar2 = piVar2 + 1;
  }
  return *(undefined4 *)(*piVar2 + 0xcf4);
}

