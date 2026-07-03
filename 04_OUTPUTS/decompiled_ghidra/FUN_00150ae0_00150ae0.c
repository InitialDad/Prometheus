// FUN_00150ae0
// VA: 0x00150ae0
// Decompiled by Ghidra 12.1.2 headless


void FUN_00150ae0(int *param_1)

{
  int iVar1;
  bool bVar2;
  long lVar3;
  undefined4 *puVar4;
  
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
    puVar4 = (undefined4 *)0x0;
    if (lVar3 != 0) {
      puVar4 = (undefined4 *)lVar3;
      puVar4[2] = &DAT_002239a8;
      *puVar4 = 0;
      puVar4[1] = 0;
      puVar4[3] = 0;
      FUN_001506a0(puVar4,iVar1);
    }
    *param_1 = (int)puVar4;
    if (puVar4 != (undefined4 *)0x0) {
      lVar3 = alloc_mem_std_00100630(4);
      if (lVar3 != 0) {
        *(undefined4 *)lVar3 = 1;
      }
      param_1[1] = (int)(undefined4 *)lVar3;
    }
  }
  return;
}

