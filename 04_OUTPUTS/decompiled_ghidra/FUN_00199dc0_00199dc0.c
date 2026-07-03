// FUN_00199dc0
// VA: 0x00199dc0
// Decompiled by Ghidra 12.1.2 headless


long FUN_00199dc0(long param_1,short param_2)

{
  undefined4 *puVar1;
  
  if (param_1 != 0) {
    puVar1 = (undefined4 *)param_1;
    *puVar1 = &DAT_00223df0;
    if (*(char *)(puVar1 + 8) != '\0') {
      FUN_00150880(puVar1 + 1,0);
      FUN_001b5d40(puVar1 + 6);
      *(undefined1 *)(puVar1 + 8) = 0;
    }
    if (puVar1 != (undefined4 *)0xffffffe8) {
      puVar1[6] = &DAT_00223e90;
      FUN_001b5d40();
      if (puVar1 != (undefined4 *)0xffffffe8) {
        puVar1[6] = &DAT_002236a0;
      }
    }
    if (puVar1 != (undefined4 *)0xfffffffc) {
      puVar1[3] = &DAT_002239a8;
      FUN_001d0970(puVar1[1]);
    }
    if (param_1 != 0) {
      *puVar1 = &DAT_002236a0;
    }
    if (0 < param_2) {
      FUN_00100480(param_1);
    }
  }
  return param_1;
}

