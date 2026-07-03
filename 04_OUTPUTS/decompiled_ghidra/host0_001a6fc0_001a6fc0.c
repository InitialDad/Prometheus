// host0_001a6fc0
// VA: 0x001a6fc0
// Decompiled by Ghidra 12.1.2 headless


undefined4 host0_001a6fc0(int param_1,int param_2)

{
  undefined4 uVar1;
  int iVar2;
  
  if (*(short *)(param_1 + 4) == 2) {
    if (*(int *)(param_1 + 0xc) != 0) {
      FUN_00100480();
    }
    *(undefined4 *)(param_1 + 0xc) = 0;
    if ((param_2 < *(int *)(param_1 + 8)) && (-1 < param_2)) {
      uVar1 = FUN_00100530(0x100);
      *(undefined4 *)(param_1 + 0xc) = uVar1;
      if (*(int *)(param_1 + 0xc) != 0) {
        FUN_001d3b20(*(int *)(param_1 + 0xc),0x21b568);
        iVar2 = *(int *)(param_1 + 0x14) + *(int *)(param_2 * 4 + *(int *)(param_1 + 0x14) + 8);
        FUN_001d3ec8(*(undefined4 *)(param_1 + 0xc),iVar2 + 2,*(undefined1 *)(iVar2 + 1));
      }
      uVar1 = *(undefined4 *)(param_1 + 0xc);
    }
    else {
      uVar1 = 0;
    }
  }
  else {
    uVar1 = 0;
  }
  return uVar1;
}

