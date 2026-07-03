// FUN_00189ff0
// VA: 0x00189ff0
// Decompiled by Ghidra 12.1.2 headless


undefined4 FUN_00189ff0(int param_1)

{
  undefined4 uVar1;
  long lVar2;
  undefined1 *puVar3;
  int iVar4;
  int iVar5;
  undefined1 auStack_80 [4];
  float afStack_7c [31];
  
  if (*(int *)(param_1 + 0x160) == -1) {
    uVar1 = 0;
  }
  else {
    lVar2 = FUN_0019c0b0(uRam008dcb50);
    if (((lVar2 == 0) || (*(int *)((int)lVar2 + 0x1b0) == 0)) ||
       ((*(uint *)((int)lVar2 + 0x1ac) & 0x40000) == 0)) {
      iVar5 = *(int *)(param_1 + 0x16c);
      puVar3 = auStack_80;
      iVar4 = 8;
      do {
        iVar5 = iVar5 + 0x10;
        FUN_00105a30(puVar3,param_1 + 0x50,iVar5);
        iVar4 = iVar4 + -1;
        *(float *)(puVar3 + 4) = *(float *)(puVar3 + 4) + 0.3;
        puVar3 = puVar3 + 0x10;
      } while (iVar4 != 0);
      puVar3 = auStack_80;
      iVar5 = 8;
      do {
        iVar4 = FUN_00132f20(uRam008dcb48,puVar3,0);
        if (((*(int *)(iVar4 + 0x24) != 0) &&
            ((*(ushort *)(*(int *)(iVar4 + 0x24) + 0x24) & 0x2000) != 0)) ||
           (*(float *)(iVar4 + 0x20) == 1.0737418e+09)) {
          return 1;
        }
        iVar5 = iVar5 + -1;
        puVar3 = puVar3 + 0x10;
      } while (iVar5 != 0);
      uVar1 = 0;
    }
    else {
      uVar1 = 1;
    }
  }
  return uVar1;
}

