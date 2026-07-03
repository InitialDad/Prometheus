// FUN_00190c20
// VA: 0x00190c20
// Decompiled by Ghidra 12.1.2 headless


undefined4 * FUN_00190c20(undefined4 *param_1,undefined4 param_2)

{
  *param_1 = &DAT_002236a0;
  *param_1 = &DAT_00223da0;
  param_1[1] = param_2;
  param_1[8] = 0;
  FUN_001d16a0(param_1 + 2,0,0x18);
  return param_1;
}

