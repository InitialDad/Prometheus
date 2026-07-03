// FUN_0010bd28
// VA: 0x0010bd28
// Decompiled by Ghidra 12.1.2 headless


void FUN_0010bd28(undefined8 param_1,int param_2)

{
  long lVar1;
  uint uVar2;
  undefined8 *puVar3;
  
  puVar3 = (undefined8 *)param_1;
  lVar1 = (long)(param_2 << 3) + puVar3[3];
  *puVar3 = 0;
  uVar2 = *(int *)(puVar3 + 1) + (int)((ulong)(lVar1 * 0x20000000) >> 0x20);
  *(undefined4 *)(puVar3 + 2) = 0;
  puVar3[3] = lVar1;
  *(uint *)((int)puVar3 + 0xc) = uVar2;
  if (*(uint *)((int)puVar3 + 0x24) <= uVar2) {
    *(uint *)((int)puVar3 + 0xc) = uVar2 - *(int *)(puVar3 + 5);
  }
  FUN_0010bbf8(param_1,0);
  return;
}

