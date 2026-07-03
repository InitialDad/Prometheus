// SuspendThread
// VA: 0x0010ebd0
// Decompiled by Ghidra 12.1.2 headless


void SuspendThread(void)

{
  syscall(0x37);
  return;
}

