// FUN_00171540
// VA: 0x00171540
// Decompiled by Ghidra 12.1.2 headless


undefined8 FUN_00171540(undefined8 param_1,undefined4 *param_2)

{
  int *piVar1;
  int *piVar2;
  
  piVar1 = *(int **)*param_2;
  do {
    piVar2 = piVar1;
    piVar1 = (int *)piVar2[1];
  } while (*piVar1 == 0);
  ((undefined4 *)param_1)[1] = &DAT_00223ab0;
  *(undefined4 *)param_1 = piVar2;
  return param_1;
}

