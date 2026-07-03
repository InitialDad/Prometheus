// FUN_001b6cd0
// VA: 0x001b6cd0
// Decompiled by Ghidra 12.1.2 headless


int FUN_001b6cd0(int param_1,undefined8 param_2,int param_3)

{
  int *piVar1;
  int iVar2;
  int *piVar3;
  int iVar4;
  int iVar5;
  int iVar6;
  
  iVar4 = 0;
  iVar5 = 0;
  iVar2 = 0;
  do {
    piVar3 = (int *)(iVar4 + 0xc27170);
    for (iVar6 = *(int *)(iVar5 + 0xc27570); iVar6 != 0; iVar6 = iVar6 + -1) {
      if (*piVar3 == param_1) goto LAB_001b6d60;
      piVar3 = piVar3 + 1;
    }
    iVar2 = iVar2 + 1;
    iVar4 = iVar4 + 0x40;
    iVar5 = iVar5 + 4;
  } while (iVar2 < 0x10);
  iVar2 = -1;
LAB_001b6d60:
  iVar4 = param_3;
  if (param_3 < 0) {
    iVar4 = iVar2;
  }
  piVar3 = (int *)(iVar4 * 4 + 0xc27570);
  if (*piVar3 < 0x10) {
    if (iVar2 != -1) {
      iVar4 = *(int *)(param_1 + 0xd24);
      if (iVar4 != 0) {
        *(undefined4 *)(param_1 + 0xcf0) = 0;
        piVar1 = (int *)(iVar2 * 0x40 + 0xc27170);
        iVar2 = *(int *)(iVar2 * 4 + 0xc27570);
        do {
          if (iVar2 == 0) {
code_r0x001b6e00:
            *(int *)(param_1 + 0xd24) = iVar4;
            return *piVar3;
          }
          if (*piVar1 == param_1) {
            FUN_001b5f40(param_1,param_2);
            goto code_r0x001b6e00;
          }
          iVar2 = iVar2 + -1;
          piVar1 = piVar1 + 1;
        } while( true );
      }
      FUN_001b6b50(param_1);
    }
    *(int *)(*piVar3 * 4 + param_3 * 0x40 + 0xc27170) = param_1;
    FUN_001b5f40(param_1,param_2);
    *piVar3 = *piVar3 + 1;
    iVar2 = *piVar3;
  }
  else {
    iVar2 = -1;
  }
  return iVar2;
}

