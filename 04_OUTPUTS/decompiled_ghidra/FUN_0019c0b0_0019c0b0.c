// FUN_0019c0b0
// VA: 0x0019c0b0
// Decompiled by Ghidra 12.1.2 headless


int FUN_0019c0b0(int param_1,long param_2)

{
  if (param_2 < 0) {
    param_1 = 0;
  }
  else if (param_2 < 0x80) {
    param_1 = param_1 + (int)param_2 * 0x1f0;
  }
  else {
    param_1 = 0;
  }
  return param_1;
}

