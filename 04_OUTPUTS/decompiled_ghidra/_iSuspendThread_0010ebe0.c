// _iSuspendThread
// VA: 0x0010ebe0
// Decompiled by Ghidra 12.1.2 headless


void _iSuspendThread(void)

{
  syscall(0xffffffffffffffc8);
  return;
}

