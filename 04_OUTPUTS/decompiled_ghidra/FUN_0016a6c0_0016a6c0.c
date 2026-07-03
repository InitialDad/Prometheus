// FUN_0016a6c0
// VA: 0x0016a6c0
// Decompiled by Ghidra 12.1.2 headless


undefined8 FUN_0016a6c0(undefined8 param_1,undefined1 *param_2,undefined1 *param_3)

{
  int iVar1;
  bool bVar2;
  long lVar3;
  long lVar4;
  undefined1 *puVar5;
  int *piVar6;
  
  piVar6 = (int *)param_1;
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
  FUN_001509b0(*piVar6,param_3 + (1 - (int)param_2));
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
  puVar5 = *(undefined1 **)*piVar6;
  for (; param_2 != param_3; param_2 = param_2 + 1) {
    *puVar5 = *param_2;
    puVar5 = puVar5 + 1;
  }
  *puVar5 = 0;
  return param_1;
}

