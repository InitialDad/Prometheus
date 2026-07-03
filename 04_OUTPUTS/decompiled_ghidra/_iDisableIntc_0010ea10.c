// _iDisableIntc
// VA: 0x0010ea10
// Decompiled by Ghidra 12.1.2 headless


void _iDisableIntc(void)

{
  syscall(0xffffffffffffffe5);
  return;
}

