// PollSema
// VA: 0x0010ecb0
// Decompiled by Ghidra 12.1.2 headless


void PollSema(void)

{
  syscall(0x45);
  return;
}

