// FUN_001774e0
// VA: 0x001774e0
// Decompiled by Ghidra 12.1.2 headless


bool FUN_001774e0(int *param_1)

{
  bool bVar1;
  
  bVar1 = false;
  if (*param_1 != 0) {
    bVar1 = *(int *)(*param_1 + 0xc) == 0x33;
  }
  return bVar1;
}

