// FUN_001e92a0
// VA: 0x001e92a0
// Decompiled by Ghidra 12.1.2 headless


void FUN_001e92a0(undefined8 param_1)

{
  int iVar1;
  
  iVar1 = (int)param_1;
  if (*(int *)(iVar1 + 0x6c) != 0) {
    FUN_00100460();
    *(undefined4 *)(iVar1 + 0x6c) = 0;
  }
  if (*(int *)(iVar1 + 0x74) != 0) {
    if (*(int *)(iVar1 + 0x70) != 0) {
      FUN_00139410(uRam008dcb2c);
      FUN_00100460(*(undefined4 *)(iVar1 + 0x70));
      *(undefined4 *)(iVar1 + 0x70) = 0;
    }
    FUN_00100460(*(undefined4 *)(iVar1 + 0x74));
    *(undefined4 *)(iVar1 + 0x74) = 0;
  }
  FUN_001e3a10(param_1);
  return;
}

