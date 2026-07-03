// FUN_001501f0
// VA: 0x001501f0
// Decompiled by Ghidra 12.1.2 headless


undefined8 FUN_001501f0(undefined8 param_1,undefined8 param_2,undefined8 param_3)

{
  int iVar1;
  bool bVar2;
  long lVar3;
  long lVar4;
  undefined8 uVar5;
  int *piVar6;
  int iVar7;
  
  piVar6 = (int *)param_1;
  iVar1 = *piVar6;
  iVar7 = *(int *)(iVar1 + 0xc) + -1;
  if (iVar1 == 0) {
    bVar2 = true;
  }
  else {
    bVar2 = *(int *)piVar6[1] == 1;
  }
  if (!bVar2) {
    *(int *)piVar6[1] = *(int *)piVar6[1] + -1;
    lVar3 = alloc_mem_std_00100630(0x10);
    lVar4 = 0;
    if (lVar3 != 0) {
      lVar4 = FUN_001503f0(lVar3,iVar1);
    }
    *piVar6 = (int)lVar4;
    if (lVar4 != 0) {
      lVar4 = alloc_mem_std_00100630(4);
      if (lVar4 != 0) {
        *(undefined4 *)lVar4 = 1;
      }
      piVar6[1] = (int)(undefined4 *)lVar4;
    }
  }
  FUN_001509b0(*piVar6,iVar7 + (int)param_3 + 1);
  iVar1 = *piVar6;
  if (iVar1 == 0) {
    bVar2 = true;
  }
  else {
    bVar2 = *(int *)piVar6[1] == 1;
  }
  if (!bVar2) {
    *(int *)piVar6[1] = *(int *)piVar6[1] + -1;
    lVar3 = alloc_mem_std_00100630(0x10);
    lVar4 = 0;
    if (lVar3 != 0) {
      lVar4 = FUN_001503f0(lVar3,iVar1);
    }
    *piVar6 = (int)lVar4;
    if (lVar4 != 0) {
      lVar4 = alloc_mem_std_00100630(4);
      if (lVar4 != 0) {
        *(undefined4 *)lVar4 = 1;
      }
      piVar6[1] = (int)(undefined4 *)lVar4;
    }
  }
  FUN_001d14e8(*(int *)*piVar6 + iVar7,param_2,param_3);
  iVar1 = *(int *)(*piVar6 + 0xc);
  lVar4 = FUN_001503c0(param_1);
  if (lVar4 == 0) {
    iVar7 = *piVar6;
    *(int *)piVar6[1] = *(int *)piVar6[1] + -1;
    lVar4 = alloc_mem_std_00100630(0x10);
    uVar5 = 0;
    if (lVar4 != 0) {
      uVar5 = FUN_001503f0(lVar4,iVar7);
    }
    FUN_00150d30(param_1,uVar5);
  }
  *(undefined1 *)(*(int *)*piVar6 + iVar1 + -1) = 0;
  return param_1;
}

