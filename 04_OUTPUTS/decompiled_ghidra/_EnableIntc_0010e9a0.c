// _EnableIntc
// VA: 0x0010e9a0
// Decompiled by Ghidra 12.1.2 headless


void _EnableIntc(void)

{
  syscall(0x14);
  return;
}

