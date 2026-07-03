// FUN_00163480
// VA: 0x00163480
// Decompiled by Ghidra 12.1.2 headless


void FUN_00163480(undefined8 param_1,undefined8 param_2)

{
  undefined4 *puVar1;
  int iVar2;
  int iVar3;
  
  iVar3 = (int)param_1;
  puVar1 = (undefined4 *)(iVar3 + 0x750);
  for (iVar2 = *(int *)(iVar3 + 0x794); iVar2 != 0; iVar2 = iVar2 + -1) {
    FUN_00161df0(param_1,param_2,*puVar1);
    puVar1 = puVar1 + 1;
  }
  iVar3 = iVar3 + 0x7b0;
  iVar2 = 0x40;
  do {
    FUN_00160e70(iVar3,param_2);
    iVar2 = iVar2 + -1;
    iVar3 = iVar3 + 0x90;
  } while (iVar2 != 0);
  return;
}

