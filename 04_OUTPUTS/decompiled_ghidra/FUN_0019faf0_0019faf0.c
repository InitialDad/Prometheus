// FUN_0019faf0
// VA: 0x0019faf0
// Decompiled by Ghidra 12.1.2 headless


void FUN_0019faf0(int *param_1,undefined8 param_2,undefined8 param_3,int *param_4)

{
  FUN_00162420(iRam008dcb20 + *(short *)(iRam008dcb20 + 0x5a4) * 0x10 + 0x574,3);
  *param_1 = *param_4;
  if (*param_1 != 0) {
    param_1[1] = param_4[1];
    *(int *)param_1[1] = *(int *)param_1[1] + 1;
  }
  return;
}

