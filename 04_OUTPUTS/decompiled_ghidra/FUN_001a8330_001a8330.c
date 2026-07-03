// FUN_001a8330
// VA: 0x001a8330
// Decompiled by Ghidra 12.1.2 headless


void FUN_001a8330(undefined8 param_1,int param_2)

{
  long lVar1;
  int *piVar2;
  
  piVar2 = (int *)param_1;
  piVar2[0x51] = param_2;
  if (*piVar2 != 0) {
    FUN_001a7450(*piVar2,2);
    lVar1 = FUN_001a7440(param_1);
    if ((lVar1 == 0xf) || (lVar1 = FUN_001a7430(param_1), lVar1 == 0xf)) {
      FUN_001a7450(*piVar2,0xf);
      lVar1 = FUN_001a73f0(*piVar2);
      if (lVar1 != 0) {
        FUN_001a73e0(*piVar2,0xffffffffffffffff);
        FUN_001a73d0(*piVar2);
        *piVar2 = 0;
        piVar2[1] = 0;
      }
    }
    else {
      lVar1 = FUN_001a7440(param_1);
      if ((lVar1 == 0) && (lVar1 = FUN_001a7430(param_1), lVar1 == 0)) {
        FUN_001a7450(*piVar2);
      }
      else {
        lVar1 = FUN_001a7440(param_1);
        if ((lVar1 == 3) && (lVar1 = FUN_001a7430(param_1), lVar1 == 3)) {
          FUN_001a7450(*piVar2);
          lVar1 = FUN_001a73f0(*piVar2);
          if (lVar1 != 0) {
            FUN_001a73e0(*piVar2,0xffffffffffffffff);
            FUN_001a73d0(*piVar2);
            *piVar2 = 0;
            piVar2[1] = 0;
          }
        }
      }
    }
  }
  return;
}

