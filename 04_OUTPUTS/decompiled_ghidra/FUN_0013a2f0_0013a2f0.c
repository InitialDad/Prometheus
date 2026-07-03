// FUN_0013a2f0
// VA: 0x0013a2f0
// Decompiled by Ghidra 12.1.2 headless


void FUN_0013a2f0(int param_1,ulong param_2)

{
  ulong uVar1;
  
  uVar1 = (param_2 | 0xffffffff80000000) & 0xffffffff;
  *(ulong *)(param_1 + 0x100) = uVar1;
  *(ulong *)(param_1 + 0x1f0) = uVar1;
  return;
}

