// Exit
// VA: 0x0010e880
// Decompiled by Ghidra 12.1.2 headless


void Exit(int __status)

{
  syscall(4);
  return;
}

