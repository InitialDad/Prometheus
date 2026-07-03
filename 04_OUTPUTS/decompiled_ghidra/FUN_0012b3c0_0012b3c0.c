// FUN_0012b3c0
// VA: 0x0012b3c0
// Decompiled by Ghidra 12.1.2 headless


void FUN_0012b3c0(undefined8 param_1)

{
  int iVar1;
  
  iVar1 = (int)param_1;
  if (*(int *)(*(int *)(iVar1 + 0x388) + 0x54) != 0) {
    if (*(short *)(*(int *)(iVar1 + 0x388) + 0x5c) < 0) {
      *(undefined2 *)(iVar1 + 0x5a4) = 0;
      *(undefined2 *)(iVar1 + 0x5a6) = 0;
      *(undefined2 *)(iVar1 + 0x578) = 0xffff;
      *(undefined2 *)(iVar1 + 0x588) = 0xffff;
      *(undefined2 *)(iVar1 + 0x598) = 0xffff;
    }
    else {
      *(undefined2 *)(iVar1 + 0x5a4) = 0;
      *(undefined2 *)(iVar1 + 0x5a6) = 1;
      FUN_00162730(*(undefined2 *)(*(int *)(iVar1 + 0x388) + 0x5c),iVar1 + 0x574);
      *(undefined2 *)(iVar1 + 0x588) = 0xffff;
      *(undefined2 *)(iVar1 + 0x598) = 0xffff;
    }
    *(undefined4 *)(iVar1 + 0x5ac) = 0;
    *(undefined4 *)(iVar1 + 0x5b0) = 0;
    *(undefined4 *)(iVar1 + 0x5b4) = 0;
    *(undefined4 *)(iVar1 + 0x5b8) = 0;
    *(undefined4 *)(iVar1 + 0x5bc) = 0;
    *(undefined4 *)(iVar1 + 0x5c0) = 0;
    *(undefined4 *)(iVar1 + 0x5c4) = 0;
    *(undefined4 *)(iVar1 + 0x5c8) = 0;
  }
  FUN_0012aed0(param_1);
  return;
}

