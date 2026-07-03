// FUN_00161a30
// VA: 0x00161a30
// Decompiled by Ghidra 12.1.2 headless


void FUN_00161a30(int param_1)

{
  int iVar1;
  int iVar2;
  
  iVar2 = 0;
  param_1 = param_1 + 0x7b0;
  do {
    *(undefined4 *)(param_1 + 0x74) = 0;
    FUN_0019c0f0(uRam008dcb50,*(undefined4 *)(param_1 + 0x7c));
    *(undefined4 *)(param_1 + 0x7c) = 0xffffffff;
    if (*(int *)(param_1 + 0x84) != 0) {
      *(undefined1 *)(*(int *)(param_1 + 0x84) + 0x180) = 1;
      *(undefined4 *)(param_1 + 0x84) = 0;
    }
    if (*(int *)(param_1 + 0x88) != 0) {
      FUN_001f03f0();
      iVar1 = *(int *)(param_1 + 0x88);
      if (iVar1 != 0) {
        FUN_001b4620(iVar1,0xffffffffffffffff);
        FUN_00100480(iVar1);
      }
      *(undefined4 *)(param_1 + 0x88) = 0;
    }
    iVar2 = iVar2 + 1;
    param_1 = param_1 + 0x90;
  } while (iVar2 < 0x40);
  return;
}

