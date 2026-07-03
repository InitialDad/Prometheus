// _iEnableIntc
// VA: 0x0010ea00
// Decompiled by Ghidra 12.1.2 headless


void _iEnableIntc(void)

{
  syscall(0xffffffffffffffe6);
  return;
}

