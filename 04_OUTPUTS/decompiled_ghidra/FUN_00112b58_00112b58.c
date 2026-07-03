// FUN_00112b58
// VA: 0x00112b58
// Decompiled by Ghidra 12.1.2 headless


void FUN_00112b58(undefined8 param_1,undefined4 *param_2)

{
  if ((code *)*param_2 != (code *)0x0) {
    (*(code *)*param_2)(param_2[1]);
  }
  SYNC(0);
  EI();
  return;
}

