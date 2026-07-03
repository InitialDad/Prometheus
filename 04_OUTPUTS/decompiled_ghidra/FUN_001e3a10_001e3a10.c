// FUN_001e3a10
// VA: 0x001e3a10
// Decompiled by Ghidra 12.1.2 headless


void FUN_001e3a10(int param_1)

{
  if (*(int *)(param_1 + 0x24) != 0) {
    FUN_00139410(uRam008dcb2c);
    FUN_00100460(*(undefined4 *)(param_1 + 0x24));
    *(undefined4 *)(param_1 + 0x24) = 0;
    *(undefined4 *)(param_1 + 0x38) = 0;
  }
  if (*(int *)(param_1 + 0x2c) != 0) {
    FUN_00100460();
    *(undefined4 *)(param_1 + 0x2c) = 0;
  }
  return;
}

