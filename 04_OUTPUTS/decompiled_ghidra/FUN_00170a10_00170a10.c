// FUN_00170a10
// VA: 0x00170a10
// Decompiled by Ghidra 12.1.2 headless


bool FUN_00170a10(int *param_1)

{
  bool bVar1;
  
  bVar1 = false;
  if (*param_1 != 0) {
    bVar1 = *(int *)(*param_1 + 0xc) == 0x35;
  }
  return bVar1;
}

