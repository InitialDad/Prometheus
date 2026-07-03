// FUN_001c5ae0
// VA: 0x001c5ae0
// Decompiled by Ghidra 12.1.2 headless


void FUN_001c5ae0(undefined8 param_1)

{
  int iVar1;
  
  iVar1 = (int)param_1;
  if (*(int *)(iVar1 + 0x4c) != 0) {
    FUN_00100460();
    *(undefined4 *)(iVar1 + 0x4c) = 0;
  }
  if (*(int *)(iVar1 + 0x50) != 0) {
    FUN_00100460();
    *(undefined4 *)(iVar1 + 0x50) = 0;
  }
  FUN_001e3a10(param_1);
  return;
}

