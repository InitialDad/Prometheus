// FUN_001d18d8
// VA: 0x001d18d8
// Decompiled by Ghidra 12.1.2 headless


void FUN_001d18d8(int param_1,long param_2)

{
  undefined4 *puVar1;
  undefined4 *puVar2;
  
  puVar2 = (undefined4 *)param_2;
  if (param_2 != 0) {
    puVar1 = (undefined4 *)(puVar2[1] * 4 + *(int *)(param_1 + 0x4c));
    *puVar2 = *puVar1;
    *puVar1 = puVar2;
  }
  return;
}

