// FUN_001325c0
// VA: 0x001325c0
// Decompiled by Ghidra 12.1.2 headless


void FUN_001325c0(int param_1,long param_2,undefined8 param_3)

{
  undefined1 auStack_10 [16];
  
  if ((param_2 != 0) && (*(int *)(param_1 + 0x44) != 0)) {
    FUN_0015b520(auStack_10,(int)param_2 + 0x10);
    FUN_00106578(param_3,auStack_10);
  }
  return;
}

