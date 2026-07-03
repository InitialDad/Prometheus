// FUN_0010bba0
// VA: 0x0010bba0
// Decompiled by Ghidra 12.1.2 headless


void FUN_0010bba0(undefined8 param_1,undefined4 param_2,int param_3,int param_4)

{
  undefined8 *puVar1;
  
  puVar1 = (undefined8 *)param_1;
  *(undefined4 *)((int)puVar1 + 0xc) = param_2;
  *(int *)((int)puVar1 + 0x24) = param_3 + param_4;
  *(int *)(puVar1 + 5) = param_4;
  *(undefined4 *)(puVar1 + 1) = param_2;
  *puVar1 = 0;
  *(undefined4 *)(puVar1 + 2) = 0;
  puVar1[3] = 0;
  *(int *)(puVar1 + 4) = param_3;
  FUN_0010bbf8(param_1,0);
  return;
}

