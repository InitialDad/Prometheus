// InitTLB
// VA: 0x0010f0d0
// Decompiled by Ghidra 12.1.2 headless


void InitTLB(void)

{
  syscall(0x82);
  return;
}

