// FUN_001b62e0
// VA: 0x001b62e0
// Decompiled by Ghidra 12.1.2 headless


undefined4 FUN_001b62e0(int param_1,long param_2,long param_3)

{
  undefined4 uVar1;
  int *piVar2;
  int iVar3;
  undefined4 *puVar4;
  undefined4 *puVar5;
  int iVar6;
  int iVar7;
  
  iVar6 = (int)param_2;
  if (-1 < param_2) {
    iVar7 = 0;
    if (param_2 < 0) {
      iVar3 = 0x10;
      piVar2 = (int *)0xc27570;
      do {
        iVar3 = iVar3 + -1;
        iVar7 = iVar7 + *piVar2;
        piVar2 = piVar2 + 1;
      } while (iVar3 != 0);
    }
    else {
      iVar7 = *(int *)(iVar6 * 4 + 0xc27570);
    }
    if (iVar7 == 0) {
      return 0;
    }
  }
  *(int *)(param_1 * 4 + 0xc275b0) = iVar6;
  uVar1 = uRam008dcb20;
  if (-1 < param_2) {
    uVar1 = *(undefined4 *)(iVar6 * 0x40 + 0xc27170);
  }
  puVar5 = (undefined4 *)(param_1 * 0x40 + 0xc27170);
  puVar4 = puVar5;
  for (iVar7 = *(int *)(param_1 * 4 + 0xc27570); iVar7 != 0; iVar7 = iVar7 + -1) {
    FUN_001238a0(*puVar4,uVar1);
    puVar4 = puVar4 + 1;
  }
  if (param_3 != 0) {
    if (param_2 < 0) {
      FUN_001238a0(uRam008dcb20,*puVar5);
    }
    else {
      puVar4 = (undefined4 *)(iVar6 * 0x40 + 0xc27170);
      *(int *)(iVar6 * 4 + 0xc275b0) = param_1;
      uVar1 = *puVar5;
      for (iVar6 = *(int *)(iVar6 * 4 + 0xc27570); iVar6 != 0; iVar6 = iVar6 + -1) {
        FUN_001238a0(*puVar4,uVar1);
        puVar4 = puVar4 + 1;
      }
    }
  }
  return 1;
}

