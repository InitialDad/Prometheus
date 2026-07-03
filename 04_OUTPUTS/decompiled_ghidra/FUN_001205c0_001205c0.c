// FUN_001205c0
// VA: 0x001205c0
// Decompiled by Ghidra 12.1.2 headless


undefined4 FUN_001205c0(int param_1,char param_2)

{
  long lVar1;
  uint uVar2;
  int iVar3;
  int iVar4;
  
  lVar1 = FUN_00162980(*(undefined2 *)(*(short *)(param_1 + 0x5a4) * 0x10 + param_1 + 0x578));
  if (lVar1 != 0) {
    uVar2 = (uint)*(byte *)((int)lVar1 + 3);
    iVar3 = 0;
    if (uVar2 != 0) {
      iVar4 = 0;
      do {
        if (param_2 == *(char *)(*(int *)((int)lVar1 + 4) + iVar4 + 2)) {
          iVar4 = *(int *)(*(short *)(param_1 + 0x5a4) * 4 + param_1 + 0x5ac);
          if ((iVar4 != 0) && ((*(byte *)(iVar3 + iVar4 + 0x400) & 7) == 0)) {
            return 1;
          }
          return 0;
        }
        iVar3 = iVar3 + 1;
        iVar4 = iVar4 + 8;
      } while (iVar3 < (int)uVar2);
    }
  }
  return 0;
}

