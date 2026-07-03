// ChangeThreadPriority
// VA: 0x0010eaf0
// Decompiled by Ghidra 12.1.2 headless


void ChangeThreadPriority(void)

{
  syscall(0x29);
  return;
}

