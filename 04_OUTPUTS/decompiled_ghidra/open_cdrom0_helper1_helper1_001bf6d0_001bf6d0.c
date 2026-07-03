// open_cdrom0_helper1_helper1_001bf6d0
// VA: 0x001bf6d0
// Decompiled by Ghidra 12.1.2 headless


/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void open_cdrom0_helper1_helper1_001bf6d0(int param_1)

{
  int iVar1;
  int iVar2;
  uint auStack_30 [4];
  undefined4 uStack_20;
  undefined8 uStack_10;
  undefined4 uStack_8;
  
  *(undefined4 *)(param_1 + 100) = 3;
  *(undefined4 *)(param_1 + 0x68) = 3;
  iVar1 = 0;
  iVar2 = 0;
  uStack_10 = DAT_0020fc90;
  uStack_8 = DAT_0020fc98;
  auStack_30[0] = (uint)_DAT_0020fca0;
  auStack_30[1] = (int)((ulong)_DAT_0020fca0 >> 0x20);
  auStack_30[2] = DAT_0020fca8;
  auStack_30[3] = DAT_0020fcac;
  uStack_20 = DAT_0020fcb0;
  do {
    if (*(uint *)((int)&uStack_10 + iVar2) <= uRam008ede00) {
      *(int *)(param_1 + 100) = *(int *)(param_1 + 100) + 1;
    }
    iVar1 = iVar1 + 1;
    iVar2 = iVar2 + 4;
  } while (iVar1 < 3);
  iVar1 = 0;
  iVar2 = 0;
  do {
    if (*(uint *)((int)auStack_30 + iVar2) <= uRam008ede00) {
      *(int *)(param_1 + 0x68) = *(int *)(param_1 + 0x68) + 1;
    }
    iVar1 = iVar1 + 1;
    iVar2 = iVar2 + 4;
  } while (iVar1 < 5);
  if (iRam008f0d28 == 0x76) {
    *(undefined4 *)(param_1 + 0x6c) = 1;
    *(undefined4 *)(param_1 + 0xc) = 0;
  }
  if (*(int *)(param_1 + 100) <= **(int **)(param_1 + 0x40)) {
    **(int **)(param_1 + 0x40) = 0;
  }
  if (*(int *)(param_1 + 0x68) <= *(int *)(*(int *)(param_1 + 0x40) + 4)) {
    *(undefined4 *)(*(int *)(param_1 + 0x40) + 4) = 0;
  }
  return;
}

