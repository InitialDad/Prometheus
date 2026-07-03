// FUN_00155370
// VA: 0x00155370
// Decompiled by Ghidra 12.1.2 headless


void FUN_00155370(undefined8 param_1,int param_2)

{
  int iVar1;
  int iVar2;
  int iVar3;
  int *piVar4;
  uint uVar5;
  int *piVar6;
  
  if (*(int *)(param_2 + 0xc) != 0) {
    *(int *)(param_2 + 0xc) = param_2 + *(int *)(param_2 + 0xc);
  }
  if (*(int *)(param_2 + 0x14) != 0) {
    *(int *)(param_2 + 0x14) = param_2 + *(int *)(param_2 + 0x14);
  }
  iVar3 = *(int *)(param_2 + 0xc);
  if ((iVar3 != 0) && (iVar2 = (int)*(short *)(param_2 + 2), *(short *)(param_2 + 2) != 0)) {
    do {
      iVar2 = iVar2 + -1;
      if (*(int *)(iVar3 + 0x80) < 0) {
        *(undefined4 *)(iVar3 + 0x80) = 0;
      }
      else {
        *(int *)(iVar3 + 0x80) = *(int *)(param_2 + 0xc) + *(int *)(iVar3 + 0x80) * 0xa0;
      }
      iVar3 = iVar3 + 0xa0;
    } while (iVar2 != 0);
  }
  if (*(int *)(param_2 + 0x10) != 0) {
    *(int *)(param_2 + 0x10) = param_2 + *(int *)(param_2 + 0x10);
  }
  piVar4 = (int *)(param_2 + 0x18);
  iVar3 = (int)*(short *)(param_2 + 10) +
          (int)*(short *)(param_2 + 8) + (int)*(short *)(param_2 + 4) + (int)*(short *)(param_2 + 6)
  ;
  while (iVar3 != 0) {
    iVar3 = iVar3 + -1;
    *piVar4 = param_2 + *piVar4;
    iVar2 = *piVar4;
    *(int *)(iVar2 + 0xc) = iVar2 + *(int *)(iVar2 + 0xc);
    iVar2 = *piVar4;
    iVar1 = *(int *)(iVar2 + 0xc);
    piVar6 = (int *)(iVar2 + 0x10);
    for (iVar2 = *(int *)(iVar2 + 4); iVar2 != 0; iVar2 = iVar2 + -1) {
      *piVar6 = iVar1 + *piVar6;
      piVar6 = piVar6 + 1;
    }
    piVar4 = piVar4 + 1;
  }
  iVar3 = *(int *)(param_2 + 0x14);
  if (iVar3 != 0) {
    piVar4 = (int *)(iVar3 + 0x34);
    *(int *)(iVar3 + 0xc) = iVar3 + *(int *)(iVar3 + 0xc);
    *(int *)(iVar3 + 0x10) = iVar3 + *(int *)(iVar3 + 0x10);
    *(int *)(iVar3 + 0x14) = iVar3 + *(int *)(iVar3 + 0x14);
    *(int *)(iVar3 + 0x18) = iVar3 + *(int *)(iVar3 + 0x18);
    *(int *)(iVar3 + 0x20) = iVar3 + *(int *)(iVar3 + 0x20);
    *(int *)(iVar3 + 0x1c) = iVar3 + *(int *)(iVar3 + 0x1c);
    *(int *)(iVar3 + 0x24) = iVar3 + *(int *)(iVar3 + 0x24);
    *(int *)(iVar3 + 0x28) = iVar3 + *(int *)(iVar3 + 0x28);
    *(int *)(iVar3 + 0x2c) = iVar3 + *(int *)(iVar3 + 0x2c);
    *(int *)(iVar3 + 0x30) = iVar3 + *(int *)(iVar3 + 0x30);
    iVar2 = (uint)*(ushort *)(iVar3 + 8) + (uint)*(ushort *)(iVar3 + 10);
    while (iVar2 != 0) {
      iVar2 = iVar2 + -1;
      *piVar4 = iVar3 + *piVar4;
      iVar1 = *piVar4;
      piVar6 = (int *)(iVar1 + 0x10);
      uVar5 = (uint)*(ushort *)(iVar1 + 0xe);
      if (*(ushort *)(iVar1 + 0xe) != 0) {
        do {
          uVar5 = uVar5 - 1;
          *piVar6 = iVar1 + *piVar6;
          piVar6 = piVar6 + 1;
        } while (uVar5 != 0);
      }
      piVar4 = piVar4 + 1;
    }
  }
  return;
}

