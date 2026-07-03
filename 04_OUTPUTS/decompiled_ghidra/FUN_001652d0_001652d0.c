// FUN_001652d0
// VA: 0x001652d0
// Decompiled by Ghidra 12.1.2 headless


void FUN_001652d0(int param_1)

{
  int iVar1;
  int *piVar2;
  int *piVar3;
  
  iVar1 = *(int *)(param_1 + 0x1c);
  piVar2 = *(int **)(iVar1 + 0xc);
  do {
    piVar3 = piVar2;
    piVar2 = (int *)piVar3[7];
    if (piVar2 == (int *)0x0) break;
  } while (*piVar2 < 1);
  (**(code **)(piVar3[8] + 0xc))();
  if (0 < **(int **)(iVar1 + 0xc)) {
    if (0 < *(int *)(param_1 + 0x20)) {
      piVar2 = *(int **)(param_1 + 0x1c);
      *(int *)(*piVar2 + 4) = piVar2[1];
      *(int *)piVar2[1] = *piVar2;
      if (piVar2 != (int *)0x0) {
        FUN_001653a0(piVar2 + 2,0xffffffffffffffff);
        FUN_00100480(piVar2);
      }
      *(int *)(param_1 + 0x20) = *(int *)(param_1 + 0x20) + -1;
    }
    if (*(int *)(param_1 + 0x20) == 0) {
      *(undefined4 *)(param_1 + 0x24) = 0;
    }
  }
  return;
}

