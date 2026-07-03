// ExitDeleteThread
// VA: 0x0010eaa0
// Decompiled by Ghidra 12.1.2 headless


void ExitDeleteThread(void)

{
  syscall(0x24);
  return;
}

