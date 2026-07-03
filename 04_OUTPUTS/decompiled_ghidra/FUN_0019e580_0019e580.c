// FUN_0019e580
// VA: 0x0019e580
// Decompiled by Ghidra 12.1.2 headless


void FUN_0019e580(int *param_1,undefined8 param_2,undefined8 param_3,int *param_4)

{
  FUN_00185c70(*(undefined4 *)(iRam008dcb58 + 0x67c));
  uRam008dcb00 = 2;
  *param_1 = *param_4;
  if (*param_1 != 0) {
    param_1[1] = param_4[1];
    *(int *)param_1[1] = *(int *)param_1[1] + 1;
  }
  return;
}

