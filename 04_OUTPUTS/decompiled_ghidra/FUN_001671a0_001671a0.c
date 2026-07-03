// FUN_001671a0
// VA: 0x001671a0
// Decompiled by Ghidra 12.1.2 headless


void FUN_001671a0(int *param_1,int param_2)

{
  int iVar1;
  bool bVar2;
  long lVar3;
  int iVar4;
  
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
    iVar4 = 0;
    if (lVar3 != 0) {
      iVar4 = (int)lVar3;
      FUN_00150dd0();
      *(undefined4 *)(iVar4 + 0xc) = 0;
      FUN_001506a0(iVar4,iVar1);
    }
    *param_1 = iVar4;
    if (iVar4 != 0) {
      lVar3 = alloc_mem_std_00100630(4);
      if (lVar3 != 0) {
        *(undefined4 *)lVar3 = 1;
      }
      param_1[1] = (int)(undefined4 *)lVar3;
    }
  }
  iVar4 = param_2 << 1;
  iVar1 = *param_1;
  if (iVar4 < 0x14) {
    iVar4 = 0x14;
  }
  if (param_2 < *(int *)(iVar1 + 0xc)) {
    if (*(int *)(iVar1 + 4) < iVar4 << 1) {
      *(int *)(iVar1 + 0xc) = param_2;
    }
    else {
      FUN_00150880(iVar1);
      *(int *)(iVar1 + 0xc) = param_2;
    }
  }
  else if (*(int *)(iVar1 + 4) < param_2) {
    FUN_00150880(iVar1);
    *(int *)(iVar1 + 0xc) = param_2;
  }
  else {
    *(int *)(iVar1 + 0xc) = param_2;
  }
  return;
}

