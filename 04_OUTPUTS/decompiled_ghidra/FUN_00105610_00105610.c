// FUN_00105610
// VA: 0x00105610
// Decompiled by Ghidra 12.1.2 headless


void FUN_00105610(undefined4 *param_1,undefined4 *param_2,long param_3)

{
  undefined4 uVar1;
  undefined4 *puVar2;
  int iVar3;
  
  iVar3 = (int)param_3 + -1;
  if (param_3 != 0) {
    puVar2 = (undefined4 *)*param_1;
    do {
      uVar1 = *param_2;
      iVar3 = iVar3 + -1;
      param_2 = param_2 + 1;
      *puVar2 = uVar1;
      puVar2 = puVar2 + 1;
    } while (iVar3 != -1);
    *param_1 = puVar2;
  }
  return;
}

