// FUN_001b4a80
// VA: 0x001b4a80
// Decompiled by Ghidra 12.1.2 headless


void FUN_001b4a80(int param_1)

{
  int *piVar1;
  long lVar2;
  
  do {
    do {
      FUN_0011c3c0(param_1 + 0x174);
    } while (*(int *)(param_1 + 0x170) < 1);
    FUN_00117760();
    piVar1 = *(int **)(param_1 + 0x168);
    FUN_001177a8();
    if (*piVar1 == 0x80d0) {
      FUN_001b4870(piVar1[1],piVar1[2]);
      FUN_00100480(piVar1[1]);
    }
    else {
      FUN_0011c0c8(1,*piVar1,piVar1[1],piVar1[2]);
    }
    FUN_00117760();
    if (0 < *(int *)(param_1 + 0x170)) {
      *(int *)(param_1 + 0x168) = *(int *)(param_1 + 0x168) + 0xc;
      if (*(int *)(param_1 + 0x168) == param_1 + 0x168) {
        *(int *)(param_1 + 0x168) = param_1;
      }
      *(int *)(param_1 + 0x170) = *(int *)(param_1 + 0x170) + -1;
    }
    FUN_001177a8();
    lVar2 = FUN_0011c370(param_1 + 0x174);
    if (lVar2 == 0) {
      FUN_0011c2c0(param_1 + 0x174);
    }
  } while( true );
}

