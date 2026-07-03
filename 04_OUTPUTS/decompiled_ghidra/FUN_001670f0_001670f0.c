// FUN_001670f0
// VA: 0x001670f0
// Decompiled by Ghidra 12.1.2 headless


undefined4 FUN_001670f0(int *param_1)

{
  int iVar1;
  bool bVar2;
  long lVar3;
  long lVar4;
  
  iVar1 = *param_1;
  if (iVar1 == 0) {
    bVar2 = true;
  }
  else {
    bVar2 = *(int *)param_1[1] == 1;
  }
  if (!bVar2) {
    *(int *)param_1[1] = *(int *)param_1[1] + -1;
    lVar3 = alloc_mem_std_00100630(0x10);
    lVar4 = 0;
    if (lVar3 != 0) {
      lVar4 = FUN_001503f0(lVar3,iVar1);
    }
    *param_1 = (int)lVar4;
    if (lVar4 != 0) {
      lVar4 = alloc_mem_std_00100630(4);
      if (lVar4 != 0) {
        *(undefined4 *)lVar4 = 1;
      }
      param_1[1] = (int)(undefined4 *)lVar4;
    }
  }
  return *(undefined4 *)*param_1;
}

