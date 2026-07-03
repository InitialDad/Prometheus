// FUN_00131ae0
// VA: 0x00131ae0
// Decompiled by Ghidra 12.1.2 headless


undefined8 FUN_00131ae0(int param_1)

{
  ulong uVar1;
  
  uVar1 = FUN_00156690(*(undefined4 *)(param_1 + 0x39c));
  FUN_001566a0(*(undefined4 *)(param_1 + 0x39c),uVar1 & 0xfffffffffffffffd);
  *(uint *)(param_1 + 0x3c8) = *(uint *)(param_1 + 0x3c8) & 0xfffffff0;
  return 0;
}

