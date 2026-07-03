// FUN_00163520
// VA: 0x00163520
// Decompiled by Ghidra 12.1.2 headless


void FUN_00163520(undefined8 param_1)

{
  int *piVar1;
  int iVar2;
  int iVar3;
  
  iVar3 = (int)param_1;
  piVar1 = (int *)(iVar3 + 0x750);
  for (iVar2 = *(int *)(iVar3 + 0x794); iVar2 != 0; iVar2 = iVar2 + -1) {
    if (*(int *)(*piVar1 + 0x40) != 0) {
      FUN_00161bf0(param_1);
    }
    piVar1 = piVar1 + 1;
  }
  iVar3 = iVar3 + 0x7b0;
  iVar2 = 0x40;
  do {
    if (*(int *)(iVar3 + 0x74) != 0) {
      (**(code **)(iVar3 + 0x80))(iVar3);
      if (*(int *)(iVar3 + 0x88) != 0) {
        FUN_001f04f0(*(int *)(iVar3 + 0x88),iVar3 + 0x30,0x3fff);
      }
    }
    iVar2 = iVar2 + -1;
    iVar3 = iVar3 + 0x90;
  } while (iVar2 != 0);
  return;
}

