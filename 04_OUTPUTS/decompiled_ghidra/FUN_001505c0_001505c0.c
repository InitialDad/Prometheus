// FUN_001505c0
// VA: 0x001505c0
// Decompiled by Ghidra 12.1.2 headless


int FUN_001505c0(int *param_1,int param_2)

{
  int iVar1;
  bool bVar2;
  int iVar3;
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
    lVar4 = alloc_mem_std_00100630(0x10);
    iVar3 = 0;
    if (lVar4 != 0) {
      iVar3 = (int)lVar4;
      FUN_00150dd0(lVar4);
      *(undefined4 *)(iVar3 + 0xc) = 0;
      FUN_001506a0(iVar3,iVar1);
    }
    *param_1 = iVar3;
    if (iVar3 != 0) {
      lVar4 = alloc_mem_std_00100630(4);
      if (lVar4 != 0) {
        *(undefined4 *)lVar4 = 1;
      }
      param_1[1] = (int)(undefined4 *)lVar4;
    }
  }
  return *(int *)*param_1 + param_2;
}

