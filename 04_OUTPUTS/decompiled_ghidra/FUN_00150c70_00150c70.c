// FUN_00150c70
// VA: 0x00150c70
// Decompiled by Ghidra 12.1.2 headless


long FUN_00150c70(long param_1,short param_2)

{
  undefined4 *puVar1;
  int *piVar2;
  
  if (param_1 != 0) {
    piVar2 = (int *)param_1;
    if (*piVar2 != 0) {
      *(int *)piVar2[1] = *(int *)piVar2[1] + -1;
      if (*(int *)piVar2[1] == 0) {
        puVar1 = (undefined4 *)*piVar2;
        if (puVar1 != (undefined4 *)0x0) {
          if (puVar1 != (undefined4 *)0x0) {
            puVar1[2] = &DAT_002239a8;
            FUN_001d0970(*puVar1);
          }
          FUN_00100480(puVar1);
        }
        FUN_00100480(piVar2[1]);
      }
      *piVar2 = 0;
    }
    if (0 < param_2) {
      FUN_00100480(param_1);
    }
  }
  return param_1;
}

