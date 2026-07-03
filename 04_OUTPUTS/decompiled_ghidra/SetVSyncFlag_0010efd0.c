// SetVSyncFlag
// VA: 0x0010efd0
// Decompiled by Ghidra 12.1.2 headless


void SetVSyncFlag(void)

{
  syscall(0x73);
  return;
}

