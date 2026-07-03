// _EnableDmac
// VA: 0x0010e9c0
// Decompiled by Ghidra 12.1.2 headless


void _EnableDmac(void)

{
  syscall(0x16);
  return;
}

