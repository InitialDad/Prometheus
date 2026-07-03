// FUN_0014b8b0
// VA: 0x0014b8b0
// Decompiled by Ghidra 12.1.2 headless


bool FUN_0014b8b0(int param_1)

{
  ulong uVar1;
  
  uVar1 = FUN_00158270(0);
  if ((uVar1 & 0x900) == 0x900) {
    *(int *)(param_1 + 8) = *(int *)(param_1 + 8) + 1;
  }
  else {
    *(undefined4 *)(param_1 + 8) = 0;
  }
  return 0xb4 < *(int *)(param_1 + 8);
}

