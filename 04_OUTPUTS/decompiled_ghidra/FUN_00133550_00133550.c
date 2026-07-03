// FUN_00133550
// VA: 0x00133550
// Decompiled by Ghidra 12.1.2 headless


long FUN_00133550(long param_1,short param_2)

{
  undefined4 *puVar1;
  
  if (param_1 != 0) {
    puVar1 = (undefined4 *)param_1;
    puVar1[0x13] = 0;
    *puVar1 = 0;
    puVar1[0x10] = 0;
    puVar1[0x11] = 0;
    puVar1[0x12] = 0;
    if (0 < param_2) {
      FUN_00100480();
    }
  }
  return param_1;
}

