// FUN_001b6940
// VA: 0x001b6940
// Decompiled by Ghidra 12.1.2 headless


undefined4 FUN_001b6940(int param_1,undefined1 param_2)

{
  undefined4 uVar1;
  
  uVar1 = FUN_001900f0(uRam008dcb4c,param_2);
  *(undefined4 *)(param_1 + 0xd28) = uVar1;
  FUN_00190780(uRam008dcb4c,*(undefined4 *)(param_1 + 0xd28));
  return 1;
}

