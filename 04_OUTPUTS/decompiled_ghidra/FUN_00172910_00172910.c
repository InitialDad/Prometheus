// FUN_00172910
// VA: 0x00172910
// Decompiled by Ghidra 12.1.2 headless


undefined8 FUN_00172910(undefined8 param_1,int *param_2)

{
  int *piVar1;
  
  piVar1 = (int *)param_1;
  piVar1[2] = (int)&DAT_002239b8;
  *piVar1 = *param_2;
  if (*piVar1 != 0) {
    piVar1[1] = param_2[1];
    *(int *)piVar1[1] = *(int *)piVar1[1] + 1;
  }
  return param_1;
}

