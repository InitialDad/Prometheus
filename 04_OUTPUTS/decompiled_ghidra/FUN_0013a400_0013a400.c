// FUN_0013a400
// VA: 0x0013a400
// Decompiled by Ghidra 12.1.2 headless


void FUN_0013a400(int param_1)

{
  if (*(char *)(param_1 + 0x238) == '\0') {
    FlushCache(0);
    scegssyncpath_001033f8(0,0);
    FUN_0015fac0(*(undefined4 *)(param_1 + 0x244));
    *(undefined1 *)(param_1 + 0x238) = 1;
  }
  return;
}

