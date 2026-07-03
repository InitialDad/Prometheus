// FUN_001503c0
// VA: 0x001503c0
// Decompiled by Ghidra 12.1.2 headless


bool FUN_001503c0(int *param_1)

{
  bool bVar1;
  
  bVar1 = true;
  if (*param_1 != 0) {
    bVar1 = *(int *)param_1[1] == 1;
  }
  return bVar1;
}

