// ending_no_mismatch_d_helper3_001f6bd0
// VA: 0x001f6bd0
// Decompiled by Ghidra 12.1.2 headless


undefined8 ending_no_mismatch_d_helper3_001f6bd0(undefined8 param_1)

{
  undefined2 *puVar1;
  
  puVar1 = (undefined2 *)param_1;
  *(undefined4 *)(puVar1 + 10) = 0;
  *(undefined4 *)(puVar1 + 4) = 0;
  *(undefined4 *)(puVar1 + 0xc) = 0;
  *(undefined4 *)(puVar1 + 6) = 0;
  *(undefined4 *)(puVar1 + 0xe) = 0;
  *(undefined4 *)(puVar1 + 8) = 0;
  *(undefined4 *)(puVar1 + 0x10) = 0;
  *(undefined1 *)((int)puVar1 + 7) = 0;
  *(undefined1 *)(puVar1 + 3) = 0;
  puVar1[2] = 0;
  puVar1[1] = 0;
  *puVar1 = 0xffff;
  return param_1;
}

