// FUN_001774b0
// VA: 0x001774b0
// Decompiled by Ghidra 12.1.2 headless


bool FUN_001774b0(int *param_1)

{
  bool bVar1;
  
  bVar1 = false;
  if (*param_1 != 0) {
    bVar1 = *(int *)(*param_1 + 0xc) == 0x37;
  }
  return bVar1;
}

