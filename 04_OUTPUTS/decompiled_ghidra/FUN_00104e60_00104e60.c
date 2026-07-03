// FUN_00104e60
// VA: 0x00104e60
// Decompiled by Ghidra 12.1.2 headless


undefined4 * FUN_00104e60(undefined4 *param_1)

{
  int *piVar1;
  undefined4 *puVar2;
  
  piVar1 = (int *)param_1[2];
  for (puVar2 = (undefined4 *)*param_1; ((uint)puVar2 & 0xc) != 0; puVar2 = puVar2 + 1) {
    *puVar2 = 0;
  }
  if (piVar1 != (int *)0x0) {
    *piVar1 = *piVar1 + ((int)puVar2 - (int)piVar1 >> 4) + -1;
  }
  param_1[2] = 0;
  *param_1 = puVar2;
  return puVar2;
}

