// RemoveIntcHandler
// VA: 0x0010e960
// Decompiled by Ghidra 12.1.2 headless


void RemoveIntcHandler(void)

{
  syscall(0x11);
  return;
}

