// FUN_001ed8b0
// VA: 0x001ed8b0
// Decompiled by Ghidra 12.1.2 headless


void FUN_001ed8b0(int param_1,int param_2)

{
  WaitSema(*(undefined4 *)(param_1 + 0x40));
  *(int *)(param_1 + 0x14) = *(int *)(param_1 + 0x14) + param_2;
  *(long *)(param_1 + 0x48) = *(long *)(param_1 + 0x48) + (long)param_2;
  SignalSema(*(undefined4 *)(param_1 + 0x40));
  return;
}

