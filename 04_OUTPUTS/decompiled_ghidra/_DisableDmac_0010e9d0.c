// _DisableDmac
// VA: 0x0010e9d0
// Decompiled by Ghidra 12.1.2 headless


void _DisableDmac(void)

{
  syscall(0x17);
  return;
}

