// FUN_00168b70
// VA: 0x00168b70
// Decompiled by Ghidra 12.1.2 headless


void FUN_00168b70(int param_1,int param_2)

{
  int *piVar1;
  int *piVar2;
  
  piVar2 = (int *)(param_1 + 0x24);
  piVar1 = (int *)(param_2 + 0x24);
  if ((piVar2 != piVar1) && (*piVar2 != *piVar1)) {
    FUN_00150160(piVar2);
    FUN_00150120(piVar2,piVar1);
  }
  return;
}

