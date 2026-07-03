// FUN_00105968
// VA: 0x00105968
// Decompiled by Ghidra 12.1.2 headless


void FUN_00105968(undefined4 *param_1,undefined8 *param_2,long param_3)

{
  undefined8 uVar1;
  undefined8 uVar2;
  undefined4 *puVar3;
  undefined4 *puVar4;
  int iVar5;
  
  iVar5 = (int)param_3 + -1;
  if (param_3 != 0) {
    puVar3 = (undefined4 *)*param_1;
    do {
      uVar1 = *param_2;
      iVar5 = iVar5 + -1;
      uVar2 = param_2[1];
      param_2 = param_2 + 2;
      *puVar3 = (int)uVar1;
      puVar3[1] = (int)((ulong)uVar1 >> 0x20);
      puVar4 = puVar3 + 4;
      puVar3[2] = (int)uVar2;
      puVar3[3] = (int)((ulong)uVar2 >> 0x20);
      puVar3 = puVar4;
    } while (iVar5 != -1);
    *param_1 = puVar4;
  }
  return;
}

