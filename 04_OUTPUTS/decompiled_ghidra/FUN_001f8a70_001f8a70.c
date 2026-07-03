// FUN_001f8a70
// VA: 0x001f8a70
// Decompiled by Ghidra 12.1.2 headless


long FUN_001f8a70(long param_1,short param_2)

{
  undefined4 *puVar1;
  
  if (param_1 != 0) {
    puVar1 = (undefined4 *)param_1;
    *puVar1 = 0;
    FUN_0014b7f0(puVar1 + 1);
    if (puVar1 != (undefined4 *)0xfffffffc) {
      FUN_0014b7f0();
    }
    if (0 < param_2) {
      FUN_00100480(param_1);
    }
  }
  return param_1;
}

