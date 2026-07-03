// GetThreadId
// VA: 0x0010eb50
// Decompiled by Ghidra 12.1.2 headless


void GetThreadId(void)

{
  syscall(0x2f);
  return;
}

