// FUN_001539f0
// VA: 0x001539f0
// Decompiled by Ghidra 12.1.2 headless


void FUN_001539f0(int param_1)

{
  int iVar1;
  int iVar2;
  
  if (*(int *)(param_1 + 8) != 0) {
    FUN_001538e0();
  }
  iVar2 = 0;
  for (iVar1 = 0; iVar1 < *(int *)(param_1 + 0x18); iVar1 = iVar1 + 1) {
    FUN_00155330(*(undefined4 *)(*(int *)(param_1 + 0x14) + iVar2));
    iVar2 = iVar2 + 4;
  }
  return;
}

