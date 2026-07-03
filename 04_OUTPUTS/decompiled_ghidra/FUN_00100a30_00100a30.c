// FUN_00100a30
// VA: 0x00100a30
// Decompiled by Ghidra 12.1.2 headless


void FUN_00100a30(undefined4 *param_1,undefined4 *param_2)

{
  for (; param_1 < param_2; param_1 = param_1 + 1) {
    (*(code *)*param_1)();
  }
  return;
}

