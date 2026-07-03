// FUN_0012ae90
// VA: 0x0012ae90
// Decompiled by Ghidra 12.1.2 headless


void FUN_0012ae90(int param_1,undefined4 param_2)

{
  long lVar1;
  
  *(undefined4 *)(param_1 + 0x510) = param_2;
  lVar1 = FUN_00131fa0();
  if (lVar1 == 0) {
    *(undefined4 *)(param_1 + 0x514) = *(undefined4 *)(param_1 + 0x510);
  }
  return;
}

