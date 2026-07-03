// FUN_00155bf0
// VA: 0x00155bf0
// Decompiled by Ghidra 12.1.2 headless


undefined4 FUN_00155bf0(int param_1,short param_2)

{
  undefined4 uVar1;
  int iVar2;
  long lVar3;
  int iVar4;
  
  iVar2 = *(int *)(*(int *)(param_1 + 4) + 0x1c);
  if (iVar2 == 0) {
    iVar2 = 0;
  }
  else {
    iVar4 = 0;
    for (lVar3 = 0; lVar3 < *(short *)(*(int *)(param_1 + 4) + 0x12); lVar3 = (long)((int)lVar3 + 1)
        ) {
      if (param_2 == *(short *)(iVar2 + iVar4 + 2)) {
        iVar2 = iVar2 + (int)lVar3 * 0xc;
        goto LAB_00155c50;
      }
      iVar4 = iVar4 + 0xc;
    }
    iVar2 = 0;
  }
LAB_00155c50:
  uVar1 = 0xffffffff;
  if (iVar2 != 0) {
    uVar1 = 0;
    if (((long)((int)*(short *)(iVar2 + 4) << 4) < (long)*(short *)(param_1 + 0x42)) &&
       (uVar1 = 1,
       (long)((int)(short)(*(short *)(iVar2 + 4) + 1 + *(short *)(iVar2 + 10)) << 4) <
       (long)*(short *)(param_1 + 0x42))) {
      uVar1 = 0;
    }
  }
  return uVar1;
}

