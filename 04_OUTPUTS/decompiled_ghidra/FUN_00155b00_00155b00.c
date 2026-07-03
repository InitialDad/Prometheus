// FUN_00155b00
// VA: 0x00155b00
// Decompiled by Ghidra 12.1.2 headless


undefined4 FUN_00155b00(int param_1,uint param_2)

{
  int iVar1;
  long lVar2;
  int iVar3;
  long lVar4;
  
  iVar1 = *(int *)(param_1 + 4);
  lVar4 = (long)*(short *)(iVar1 + 0x14);
  if (0 < lVar4) {
    if (((long)((int)*(short *)(iVar1 + 0x16) << 4) < (long)*(short *)(param_1 + 0x42)) &&
       ((long)*(short *)(param_1 + 0x42) <=
        (long)((int)(short)(*(short *)(iVar1 + 0x16) + 0xf) << 4))) {
      iVar3 = 0;
      for (lVar2 = 0; lVar2 < lVar4; lVar2 = (long)((int)lVar2 + 1)) {
        if ((param_2 & *(uint *)(*(int *)(iVar1 + 0x20) + iVar3)) != 0) {
          return 1;
        }
        iVar3 = iVar3 + 4;
      }
    }
    else {
      iVar3 = 0;
      for (lVar2 = 0; lVar2 < lVar4; lVar2 = (long)((int)lVar2 + 1)) {
        if ((param_2 & *(uint *)(*(int *)(iVar1 + 0x20) + iVar3)) != 0) {
          return 0;
        }
        iVar3 = iVar3 + 4;
      }
    }
  }
  return 0xffffffff;
}

