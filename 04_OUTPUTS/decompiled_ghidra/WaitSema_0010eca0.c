// WaitSema
// VA: 0x0010eca0
// Decompiled by Ghidra 12.1.2 headless


void WaitSema(void)

{
  syscall(0x44);
  return;
}

