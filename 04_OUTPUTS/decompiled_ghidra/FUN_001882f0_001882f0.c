// FUN_001882f0
// VA: 0x001882f0
// Decompiled by Ghidra 12.1.2 headless


void FUN_001882f0(int param_1)

{
  int iVar1;
  int iVar2;
  int iVar3;
  int *piVar4;
  
  iVar3 = 0;
  iVar2 = 0;
  do {
    piVar4 = (int *)(param_1 + iVar3);
    if (*piVar4 != 0) {
      (**(code **)(*(int *)(*piVar4 + 0x54) + 8))();
      iVar1 = *piVar4;
      if ((*(uint *)(iVar1 + 0x40) & 4) != 0) {
        if (iVar1 == *(int *)(param_1 + 0x80)) {
          if (*(int *)(iVar1 + 4) == 0) {
            *(undefined4 *)(param_1 + 0x80) = 0;
          }
          else {
            *(int *)(param_1 + 0x80) = *(int *)(iVar1 + 4);
          }
        }
        iVar1 = *piVar4;
        if (iVar1 != 0) {
          (**(code **)(*(int *)(iVar1 + 0x54) + 0xc))(iVar1,1);
        }
        *piVar4 = 0;
      }
    }
    iVar2 = iVar2 + 1;
    iVar3 = iVar3 + 4;
  } while (iVar2 < 0x20);
  return;
}

