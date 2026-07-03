// mem_term_00100a00
// VA: 0x00100a00
// Decompiled by Ghidra 12.1.2 headless


/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined4 mem_term_00100a00(undefined4 param_1,undefined4 param_2,undefined4 *param_3)

{
  *param_3 = _DAT_00224c48;
  param_3[1] = param_2;
  param_3[2] = param_1;
  _DAT_00224c48 = param_3;
  return param_1;
}

