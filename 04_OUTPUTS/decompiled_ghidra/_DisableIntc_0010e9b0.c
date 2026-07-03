// _DisableIntc
// VA: 0x0010e9b0
// Decompiled by Ghidra 12.1.2 headless


void _DisableIntc(void)

{
  syscall(0x15);
  return;
}

