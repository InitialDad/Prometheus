// FUN_001058e0
// VA: 0x001058e0
// Decompiled by Ghidra 12.1.2 headless


void FUN_001058e0(undefined8 param_1,long param_2)

{
  undefined4 *puVar1;
  undefined4 uVar2;
  int *piVar3;
  
  FUN_00105560(param_1,2,3);
  piVar3 = (int *)param_1;
  puVar1 = (undefined4 *)*piVar3;
  uVar2 = 0x51000000;
  if (param_2 != 0) {
    uVar2 = 0xd1000000;
  }
  *piVar3 = (int)(puVar1 + 1);
  piVar3[3] = (int)puVar1;
  *puVar1 = uVar2;
  return;
}

