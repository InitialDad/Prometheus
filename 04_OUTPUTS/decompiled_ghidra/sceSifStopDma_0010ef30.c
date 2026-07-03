// sceSifStopDma
// VA: 0x0010ef30
// Decompiled by Ghidra 12.1.2 headless


void sceSifStopDma(void)

{
  syscall(0x6b);
  return;
}

