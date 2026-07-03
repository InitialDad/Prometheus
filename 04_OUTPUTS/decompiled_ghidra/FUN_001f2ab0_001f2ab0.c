// FUN_001f2ab0
// VA: 0x001f2ab0
// Decompiled by Ghidra 12.1.2 headless


long FUN_001f2ab0(long param_1,short param_2)

{
  undefined1 *puVar1;
  
  if (param_1 != 0) {
    FUN_001f21d0(param_1,0xffffffffffffffff);
    puVar1 = (undefined1 *)param_1;
    puVar1[5] = 0;
    puVar1[6] = 0;
    puVar1[1] = 0;
    puVar1[2] = 0;
    puVar1[3] = 0;
    puVar1[4] = 0;
    *puVar1 = 0xff;
    *(undefined4 *)(puVar1 + 8) = 0;
    if (puVar1 != (undefined1 *)0xffffffe8) {
      FUN_001f07c0();
    }
    if (puVar1 != (undefined1 *)0xfffffff4) {
      FUN_001f07c0();
    }
    if (0 < param_2) {
      FUN_00100480(param_1);
    }
  }
  return param_1;
}

