// FUN_001b6a50
// VA: 0x001b6a50
// Decompiled by Ghidra 12.1.2 headless


undefined4 FUN_001b6a50(int param_1,undefined8 param_2,int param_3)

{
  int iVar1;
  int *piVar2;
  
  piVar2 = (int *)(param_3 * 0x40 + 0xc27170);
  iVar1 = *(int *)(param_3 * 4 + 0xc27570);
  while( true ) {
    if (iVar1 == 0) {
      return 0;
    }
    if (*piVar2 == param_1) break;
    iVar1 = iVar1 + -1;
    piVar2 = piVar2 + 1;
  }
  FUN_001b5f40();
  return 1;
}

