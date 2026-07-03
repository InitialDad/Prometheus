// err_memory_alloc_error_helper3_00155d00
// VA: 0x00155d00
// Decompiled by Ghidra 12.1.2 headless


void err_memory_alloc_error_helper3_00155d00
               (int param_1,int param_2,undefined2 param_3,undefined2 param_4)

{
  short sVar1;
  
  *(undefined2 *)(param_1 + 0xc) = param_3;
  *(undefined2 *)(param_1 + 0xe) = param_4;
  sVar1 = *(short *)(*(int *)(param_1 + 8) + 6);
  if (sVar1 < *(short *)(param_1 + 0xe)) {
    *(short *)(param_1 + 0xe) = sVar1;
  }
  if (*(short *)(param_2 + 2) < *(short *)(param_1 + 0xe)) {
    *(short *)(param_1 + 0xe) = *(short *)(param_2 + 2);
  }
  if (*(short *)(param_1 + 0xe) <= *(short *)(param_1 + 0xc)) {
    *(short *)(param_1 + 0xc) = *(short *)(param_1 + 0xe) + -1;
  }
  return;
}

