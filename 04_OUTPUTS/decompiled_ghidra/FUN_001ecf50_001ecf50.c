// FUN_001ecf50
// VA: 0x001ecf50
// Decompiled by Ghidra 12.1.2 headless


void FUN_001ecf50(int param_1)

{
  int iVar1;
  
  WaitSema(*(undefined4 *)(param_1 + 0x40));
  iVar1 = *(int *)(param_1 + 0x14) + 0x7ff;
  if (iVar1 < 0) {
    iVar1 = *(int *)(param_1 + 0x14) + 0xffe;
  }
  *(int *)(param_1 + 0x14) = (iVar1 >> 0xb) << 0xb;
  SignalSema(*(undefined4 *)(param_1 + 0x40));
  return;
}

