// FUN_001666b0
// VA: 0x001666b0
// Decompiled by Ghidra 12.1.2 headless


undefined8 FUN_001666b0(undefined8 param_1,int *param_2)

{
  undefined4 *puVar1;
  int *piVar2;
  
  piVar2 = (int *)param_1;
  if (*piVar2 != *param_2) {
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
    *piVar2 = *param_2;
    if (*piVar2 != 0) {
      piVar2[1] = param_2[1];
      *(int *)piVar2[1] = *(int *)piVar2[1] + 1;
    }
  }
  return param_1;
}

