// FUN_0012c8a0
// VA: 0x0012c8a0
// Decompiled by Ghidra 12.1.2 headless


undefined4 FUN_0012c8a0(int param_1,long param_2)

{
  long lVar1;
  
  *(int *)(param_1 + 0xcc0) = *(int *)(param_1 + 0xcc0) + 1;
  if (param_2 == 0) {
    lVar1 = FUN_00132280(param_1,1,0x19,0);
    if (lVar1 != 0) {
      return 1;
    }
  }
  else {
    lVar1 = FUN_00132280(param_1,1,0x1a,0);
    if (lVar1 != 0) {
      return 1;
    }
  }
  return 0;
}

