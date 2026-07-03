// FUN_001c1930
// VA: 0x001c1930
// Decompiled by Ghidra 12.1.2 headless


void FUN_001c1930(undefined8 param_1)

{
  int iVar1;
  
  iVar1 = (int)param_1;
  if (*(int *)(iVar1 + 0x4c) != 0) {
    FUN_00139410(uRam008dcb2c);
    FUN_00100460(*(undefined4 *)(iVar1 + 0x4c));
    *(undefined4 *)(iVar1 + 0x4c) = 0;
  }
  FUN_001e3cd0(param_1);
  return;
}

