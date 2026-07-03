// RemoveDmacHandler
// VA: 0x0010e990
// Decompiled by Ghidra 12.1.2 headless


void RemoveDmacHandler(void)

{
  syscall(0x13);
  return;
}

