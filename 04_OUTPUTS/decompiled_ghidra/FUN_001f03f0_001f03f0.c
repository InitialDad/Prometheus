// FUN_001f03f0
// VA: 0x001f03f0
// Decompiled by Ghidra 12.1.2 headless


void FUN_001f03f0(undefined8 param_1)

{
  uint uVar1;
  
  if (*(int *)param_1 != 0) {
    uVar1 = ((int *)param_1)[1];
    FUN_001b4960(0x8030,uVar1 & 1 | 0x1600,1 << ((int)uVar1 >> 1 & 0x1fU));
    FUN_001b4590(param_1);
  }
  return;
}

