// FUN_001d1908
// VA: 0x001d1908
// Decompiled by Ghidra 12.1.2 headless


undefined8 FUN_001d1908(undefined8 param_1,undefined8 param_2,int param_3,uint param_4)

{
  int iVar1;
  undefined8 uVar2;
  uint uVar3;
  uint uVar4;
  uint *puVar5;
  int iVar6;
  int iVar7;
  
  iVar7 = (int)param_2;
  puVar5 = (uint *)(iVar7 + 0x14);
  iVar6 = 0;
  iVar1 = *(int *)(iVar7 + 0x10);
  do {
    iVar6 = iVar6 + 1;
    uVar4 = (*puVar5 & 0xffff) * param_3 + param_4;
    uVar3 = (*puVar5 >> 0x10) * param_3 + (uVar4 >> 0x10);
    param_4 = uVar3 >> 0x10;
    *puVar5 = uVar3 * 0x10000 + (uVar4 & 0xffff);
    puVar5 = puVar5 + 1;
  } while (iVar6 < iVar1);
  if (param_4 != 0) {
    if (*(int *)(iVar7 + 8) <= iVar1) {
      uVar2 = FUN_001d1830(param_1,*(int *)(iVar7 + 4) + 1);
      FUN_001d14e8((int)uVar2 + 0xc,iVar7 + 0xc,*(int *)(iVar7 + 0x10) * 4 + 8);
      FUN_001d18d8(param_1,param_2);
      param_2 = uVar2;
    }
    *(uint *)(iVar1 * 4 + (int)param_2 + 0x14) = param_4;
    *(int *)((int)param_2 + 0x10) = iVar1 + 1;
  }
  return param_2;
}

