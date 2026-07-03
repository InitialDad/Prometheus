// FUN_0015e6c0
// VA: 0x0015e6c0
// Decompiled by Ghidra 12.1.2 headless


undefined4 FUN_0015e6c0(int param_1,undefined4 param_2)

{
  undefined4 uVar1;
  
  uVar1 = *(undefined4 *)(param_1 + 0x1c);
  *(undefined4 *)(param_1 + 0x1c) = param_2;
  return uVar1;
}

