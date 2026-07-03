// hot_sys_001d16a0
// VA: 0x001d16a0
// Decompiled by Ghidra 12.1.2 headless


/* WARNING: Control flow encountered bad instruction data */

undefined1 * hot_sys_001d16a0(undefined1 *param_1,undefined1 param_2,uint param_3)

{
  undefined1 *puVar1;
  
  puVar1 = param_1;
  if ((7 < param_3) && (((uint)param_1 & 0xf) == 0)) {
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  }
  while (param_3 = param_3 - 1, param_3 != 0xffffffff) {
    *puVar1 = param_2;
    puVar1 = puVar1 + 1;
  }
  return param_1;
}

