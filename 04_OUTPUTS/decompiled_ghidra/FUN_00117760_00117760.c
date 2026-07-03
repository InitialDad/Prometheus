// FUN_00117760
// VA: 0x00117760
// Decompiled by Ghidra 12.1.2 headless


bool FUN_00117760(void)

{
  if ((Status & 0x10000) != 0) {
    do {
      DI();
      SYNC(0x10);
    } while ((Status & 0x10000) != 0);
    return (Status & 0x10000) != 0;
  }
  return false;
}

