// FUN_00188730
// VA: 0x00188730
// Decompiled by Ghidra 12.1.2 headless


void FUN_00188730(undefined2 *param_1)

{
  int iVar1;
  int iVar2;
  
  iVar2 = 0x67;
  iVar1 = 0xc185b0;
  do {
    iVar2 = iVar2 + -1;
    *(undefined2 *)(iVar1 + 0x58) = *param_1;
    *(undefined2 *)(iVar1 + 0x5e) = param_1[1];
    *(undefined2 *)(iVar1 + 0x60) = param_1[2];
    *(undefined1 *)(iVar1 + 0x62) = *(undefined1 *)(param_1 + 3);
    *(undefined1 *)(iVar1 + 99) = *(undefined1 *)((int)param_1 + 7);
    *(undefined1 *)(iVar1 + 100) = *(undefined1 *)(param_1 + 4);
    *(undefined1 *)(iVar1 + 0x65) = *(undefined1 *)((int)param_1 + 9);
    *(undefined1 *)(iVar1 + 0x66) = *(undefined1 *)(param_1 + 5);
    param_1 = param_1 + 6;
    iVar1 = iVar1 + 0x200;
  } while (iVar2 != 0);
  return;
}

