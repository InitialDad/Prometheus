// FUN_001400e0
// VA: 0x001400e0
// Decompiled by Ghidra 12.1.2 headless


undefined8 FUN_001400e0(undefined8 param_1)

{
  undefined2 *puVar1;
  
  puVar1 = (undefined2 *)param_1;
  *(undefined **)(puVar1 + 6) = &DAT_00223750;
  *(undefined **)(puVar1 + 6) = &DAT_00223870;
  puVar1[1] = 0x1d;
  *puVar1 = 10;
  return param_1;
}

