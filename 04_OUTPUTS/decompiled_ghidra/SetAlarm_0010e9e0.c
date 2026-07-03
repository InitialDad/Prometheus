// SetAlarm
// VA: 0x0010e9e0
// Decompiled by Ghidra 12.1.2 headless


void SetAlarm(void)

{
  syscall(0xfc);
  return;
}

