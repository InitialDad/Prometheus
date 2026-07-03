// FUN_00153c00
// VA: 0x00153c00
// Decompiled by Ghidra 12.1.2 headless


void FUN_00153c00(int param_1)

{
  int iVar1;
  int iVar2;
  
  if (*(int *)(param_1 + 0xc) != 0) {
    FUN_00139410(uRam008dcb2c);
    FUN_00100460(*(undefined4 *)(param_1 + 0xc));
    *(undefined4 *)(param_1 + 0xc) = 0;
  }
  iVar1 = 0;
  if (*(int *)(param_1 + 0x14) != 0) {
    iVar2 = 0;
    for (; iVar1 < *(int *)(param_1 + 0x18); iVar1 = iVar1 + 1) {
      FUN_001555f0(*(undefined4 *)(*(int *)(param_1 + 0x14) + iVar2),1);
      iVar2 = iVar2 + 4;
    }
    FUN_00100460(*(undefined4 *)(param_1 + 0x14));
    *(undefined4 *)(param_1 + 0x14) = 0;
    *(undefined4 *)(param_1 + 0x18) = 0;
  }
  uGpffff887c = 0;
  return;
}

