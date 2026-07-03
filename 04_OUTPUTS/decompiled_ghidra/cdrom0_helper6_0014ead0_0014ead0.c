// cdrom0_helper6_0014ead0
// VA: 0x0014ead0
// Decompiled by Ghidra 12.1.2 headless


void cdrom0_helper6_0014ead0(int param_1)

{
  int iVar1;
  int iVar2;
  int iVar3;
  
  *(undefined1 *)(param_1 + 0x105) = 1;
  *(undefined1 *)(param_1 + 0x105) = 1;
  iVar2 = 0;
  *(undefined1 *)(param_1 + 0x108) = 0;
  iVar3 = 0;
  *(undefined1 *)(param_1 + 0x106) = 0xf;
  *(undefined1 *)(param_1 + 0x107) = 0xf;
  *(undefined1 *)(param_1 + 0x109) = 0;
  *(undefined4 *)(param_1 + 0x100) = 0;
  *(undefined2 *)(param_1 + 0x10a) = 2;
  *(undefined2 *)(param_1 + 0x10c) = 1;
  *(undefined1 *)(param_1 + 0x110) = 0;
  *(undefined1 *)(param_1 + 0x111) = 0;
  *(undefined1 *)(param_1 + 0x112) = 1;
  *(undefined2 *)(param_1 + 0x10e) = 2;
  *(undefined1 *)(param_1 + 0x113) = 1;
  do {
    iVar1 = param_1 + iVar3;
    iVar2 = iVar2 + 8;
    *(undefined2 *)(iVar1 + 0x118) = 0xffff;
    *(undefined2 *)(iVar1 + 0x128) = 0xffff;
    iVar3 = iVar3 + 0x80;
    *(undefined2 *)(iVar1 + 0x138) = 0xffff;
    *(undefined2 *)(iVar1 + 0x148) = 0xffff;
    *(undefined2 *)(iVar1 + 0x158) = 0xffff;
    *(undefined2 *)(iVar1 + 0x168) = 0xffff;
    *(undefined2 *)(iVar1 + 0x178) = 0xffff;
    *(undefined2 *)(iVar1 + 0x188) = 0xffff;
  } while (iVar2 < 0x34);
  iVar3 = iVar2 * 0x10;
  for (; iVar2 < 0x3c; iVar2 = iVar2 + 1) {
    *(undefined2 *)(param_1 + iVar3 + 0x118) = 0xffff;
    iVar3 = iVar3 + 0x10;
  }
  *(undefined4 *)(param_1 + 0x11300) = 0;
  FUN_0014e960();
  return;
}

