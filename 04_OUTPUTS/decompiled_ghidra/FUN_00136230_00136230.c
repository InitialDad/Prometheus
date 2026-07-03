// FUN_00136230
// VA: 0x00136230
// Decompiled by Ghidra 12.1.2 headless


long FUN_00136230(long param_1,short param_2)

{
  undefined4 *puVar1;
  
  if (param_1 != 0) {
    puVar1 = (undefined4 *)param_1;
    *puVar1 = &DAT_002236f0;
    if (puVar1 != (undefined4 *)0xfffffffc) {
      puVar1[5] = &DAT_002236e0;
    }
    if (param_1 != 0) {
      *puVar1 = &DAT_00223710;
    }
    if (0 < param_2) {
      FUN_00100480(param_1);
    }
  }
  return param_1;
}

