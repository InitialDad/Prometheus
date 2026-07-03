// err_memory_alloc_error_helper4_0019b220
// VA: 0x0019b220
// Decompiled by Ghidra 12.1.2 headless


undefined8 err_memory_alloc_error_helper4_0019b220(undefined8 param_1)

{
  undefined2 *puVar1;
  
  puVar1 = (undefined2 *)param_1;
  *puVar1 = 0;
  *(undefined4 *)(puVar1 + 0x18) = 0x3d860a92;
  FUN_00105ce0(puVar1 + 8,0x204b80);
  FUN_00105ce0(puVar1 + 0x10,0x204b80);
  *(undefined4 *)(puVar1 + 0x16) = 0;
  return param_1;
}

