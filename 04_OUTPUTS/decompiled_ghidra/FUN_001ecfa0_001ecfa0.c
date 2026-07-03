// FUN_001ecfa0
// VA: 0x001ecfa0
// Decompiled by Ghidra 12.1.2 headless


int FUN_001ecfa0(int param_1)

{
  int iVar1;
  int iVar2;
  
  WaitSema(*(undefined4 *)(param_1 + 0x40));
  iVar1 = *(int *)(param_1 + 0x10);
  iVar2 = *(int *)(param_1 + 0x14);
  SignalSema(*(undefined4 *)(param_1 + 0x40));
  return iVar2 + iVar1 * 0x800;
}

