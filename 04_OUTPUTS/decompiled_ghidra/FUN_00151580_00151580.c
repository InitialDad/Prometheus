// FUN_00151580
// VA: 0x00151580
// Decompiled by Ghidra 12.1.2 headless


void FUN_00151580(int param_1)

{
  int iVar1;
  
  FUN_001b6ac0();
  *(undefined1 *)(param_1 + 0x11380) = 3;
  *(int *)(param_1 + 0x18) = *(int *)(param_1 + 0x18) + 1;
  FUN_0015e560(*(undefined4 *)(param_1 + 0x54));
  iVar1 = *(int *)(*(int *)(param_1 + 0x20) + 0x388);
  *(short *)(iVar1 + 0x5e) = *(short *)(iVar1 + 0x5e) + -10;
  return;
}

