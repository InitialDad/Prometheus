// DeleteThread
// VA: 0x0010ea70
// Decompiled by Ghidra 12.1.2 headless


void DeleteThread(void)

{
  syscall(0x21);
  return;
}

