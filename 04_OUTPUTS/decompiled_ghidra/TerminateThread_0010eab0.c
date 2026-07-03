// TerminateThread
// VA: 0x0010eab0
// Decompiled by Ghidra 12.1.2 headless


void TerminateThread(void)

{
  syscall(0x25);
  return;
}

