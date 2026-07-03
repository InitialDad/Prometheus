// FUN_001b4d50
// VA: 0x001b4d50
// Decompiled by Ghidra 12.1.2 headless


void FUN_001b4d50(int param_1)

{
  int iVar1;
  int iVar2;
  int iVar3;
  int iVar4;
  
  iVar4 = 0;
  iVar3 = 0;
  iGpffff86ac = param_1;
  do {
    iVar2 = iGpffff8968 + iVar4;
    iVar1 = *(int *)(iVar2 + 4);
    *(int *)(iVar2 + 4) = iVar1;
    if (*(int *)(iVar2 + 0xc) == 1) {
      uGpffff8958 = 1;
      iVar1 = iVar1 * iGpffff86ac;
      if (iVar1 < 0) {
        iVar1 = iVar1 + 0xfff;
      }
      FUN_001a4820(*(undefined4 *)(iVar2 + 0x10),iVar1 >> 0xc | (iVar1 >> 0xc) << 0x10);
    }
    iVar3 = iVar3 + 1;
    iVar4 = iVar4 + 0x18;
  } while (iVar3 < 2);
  return;
}

