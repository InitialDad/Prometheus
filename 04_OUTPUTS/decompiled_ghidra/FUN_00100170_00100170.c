// FUN_00100170
// VA: 0x00100170
// Decompiled by Ghidra 12.1.2 headless


void FUN_00100170(int param_1,code *param_2,int param_3,int param_4)

{
  param_1 = param_1 + param_3 * param_4;
  for (; param_4 != 0; param_4 = param_4 + -1) {
    param_1 = param_1 - param_3;
    (*param_2)(param_1,0xffffffffffffffff);
  }
  return;
}

