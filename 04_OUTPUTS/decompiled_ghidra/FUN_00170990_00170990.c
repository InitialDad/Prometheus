// FUN_00170990
// VA: 0x00170990
// Decompiled by Ghidra 12.1.2 headless


bool FUN_00170990(int *param_1)

{
  bool bVar1;
  
  bVar1 = false;
  if (*param_1 != 0) {
    bVar1 = *(int *)(*param_1 + 0xc) == 0x32;
  }
  return bVar1;
}

