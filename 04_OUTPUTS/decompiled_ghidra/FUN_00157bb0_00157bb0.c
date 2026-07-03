// FUN_00157bb0
// VA: 0x00157bb0
// Decompiled by Ghidra 12.1.2 headless


undefined8 FUN_00157bb0(int param_1)

{
  param_1 = param_1 * 0xc;
  *(short *)(&DAT_00202a12 + param_1) = *(short *)(&DAT_00202a12 + param_1) + -1;
  if (*(short *)(&DAT_00202a12 + param_1) == 0) {
    FUN_001d0970(**(undefined4 **)(&DAT_00202a14 + param_1));
    FUN_001d0970(*(undefined4 *)(*(int *)(&DAT_00202a14 + param_1) + 8));
    FUN_001d0970(*(undefined4 *)(&DAT_00202a14 + param_1));
    *(undefined4 *)(&DAT_00202a14 + param_1) = 0;
  }
  return 0;
}

