// FUN_001059e0
// VA: 0x001059e0
// Decompiled by Ghidra 12.1.2 headless


void FUN_001059e0(undefined4 *param_1,undefined8 *param_2,long param_3)

{
  undefined8 uVar1;
  undefined4 *puVar2;
  int iVar3;
  
  iVar3 = (int)param_3 + -1;
  if (param_3 != 0) {
    puVar2 = (undefined4 *)*param_1;
    do {
      uVar1 = *param_2;
      iVar3 = iVar3 + -1;
      param_2 = param_2 + 1;
      *puVar2 = (int)uVar1;
      puVar2[1] = (int)((ulong)uVar1 >> 0x20);
      puVar2 = puVar2 + 2;
    } while (iVar3 != -1);
    *param_1 = puVar2;
  }
  return;
}

