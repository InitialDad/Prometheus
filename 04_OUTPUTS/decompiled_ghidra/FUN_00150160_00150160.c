// FUN_00150160
// VA: 0x00150160
// Decompiled by Ghidra 12.1.2 headless


void FUN_00150160(int *param_1)

{
  undefined4 *puVar1;
  
  if (*param_1 != 0) {
    *(int *)param_1[1] = *(int *)param_1[1] + -1;
    if (*(int *)param_1[1] == 0) {
      puVar1 = (undefined4 *)*param_1;
      if (puVar1 != (undefined4 *)0x0) {
        if (puVar1 != (undefined4 *)0x0) {
          puVar1[2] = &DAT_002239a8;
          FUN_001d0970(*puVar1);
        }
        FUN_00100480(puVar1);
      }
      FUN_00100480(param_1[1]);
    }
    *param_1 = 0;
  }
  return;
}

