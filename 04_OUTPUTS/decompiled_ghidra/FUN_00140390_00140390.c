// FUN_00140390
// VA: 0x00140390
// Decompiled by Ghidra 12.1.2 headless


undefined8 FUN_00140390(undefined8 param_1)

{
  undefined2 *puVar1;
  
  puVar1 = (undefined2 *)param_1;
  *(undefined **)(puVar1 + 6) = &DAT_00223750;
  *(undefined **)(puVar1 + 6) = &DAT_002238c0;
  puVar1[1] = 0xc;
  *(undefined **)(puVar1 + 6) = &DAT_00223880;
  *puVar1 = 0x14;
  return param_1;
}

