// FUN_001538e0
// VA: 0x001538e0
// Decompiled by Ghidra 12.1.2 headless


void FUN_001538e0(undefined8 param_1,int param_2)

{
  int iVar1;
  int *piVar2;
  int iVar3;
  int iVar4;
  int iVar5;
  int *piVar6;
  int iVar7;
  int *piVar8;
  
  piVar2 = (int *)(param_2 + 0x20);
  iVar3 = *(int *)(param_2 + 0x18) * *(int *)(param_2 + 0x1c);
  while (iVar3 != 0) {
    iVar3 = iVar3 + -1;
    iVar4 = *piVar2 + param_2;
    if (*piVar2 != 0) {
      *piVar2 = iVar4;
      piVar6 = (int *)*piVar2;
      iVar5 = (int)(short)*piVar6 + (int)*(short *)((int)piVar6 + 2);
      while (iVar5 != 0) {
        iVar5 = iVar5 + -1;
        piVar6 = piVar6 + 1;
        *piVar6 = iVar4 + *piVar6;
        iVar7 = *piVar6;
        *(int *)(iVar7 + 0xc) = iVar7 + *(int *)(iVar7 + 0xc);
        iVar7 = *piVar6;
        iVar1 = *(int *)(iVar7 + 0xc);
        piVar8 = (int *)(iVar7 + 0x10);
        for (iVar7 = *(int *)(iVar7 + 4); iVar7 != 0; iVar7 = iVar7 + -1) {
          *piVar8 = iVar1 + *piVar8;
          piVar8 = piVar8 + 1;
        }
      }
    }
    if (-1 < piVar2[2]) {
      piVar2[2] = param_2 + piVar2[2] * 0x10 + 0x20;
    }
    if (-1 < piVar2[3]) {
      piVar2[3] = param_2 + piVar2[3] * 0x10 + 0x20;
    }
    piVar2 = piVar2 + 4;
  }
  return;
}

