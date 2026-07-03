// FUN_001781e0
// VA: 0x001781e0
// Decompiled by Ghidra 12.1.2 headless


void FUN_001781e0(int param_1)

{
  bool bVar1;
  long lVar2;
  
  while( true ) {
    bVar1 = false;
    if (*(undefined1 **)(param_1 + 8) < *(undefined1 **)(param_1 + 4)) {
      lVar2 = FUN_001d3848(PTR_DAT_00224740,**(undefined1 **)(param_1 + 8));
      bVar1 = lVar2 != 0;
    }
    if (!bVar1) break;
    *(int *)(param_1 + 8) = *(int *)(param_1 + 8) + 1;
  }
  return;
}

