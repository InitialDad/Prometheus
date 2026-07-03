// cdrom0_helper7_helper1_helper1_0015b000
// VA: 0x0015b000
// Decompiled by Ghidra 12.1.2 headless


void cdrom0_helper7_helper1_helper1_0015b000(int param_1)

{
  int iVar1;
  int iVar2;
  int iVar3;
  
  iVar1 = 0;
  iVar2 = 0;
  do {
    iVar3 = param_1 + iVar2;
    iVar1 = iVar1 + 8;
    *(undefined4 *)(iVar3 + 4) = 0;
    *(undefined4 *)(iVar3 + 0x18) = 0;
    iVar2 = iVar2 + 0xa0;
    *(undefined4 *)(iVar3 + 0x2c) = 0;
    *(undefined4 *)(iVar3 + 0x40) = 0;
    *(undefined4 *)(iVar3 + 0x54) = 0;
    *(undefined4 *)(iVar3 + 0x68) = 0;
    *(undefined4 *)(iVar3 + 0x7c) = 0;
    *(undefined4 *)(iVar3 + 0x90) = 0;
  } while (iVar1 < 0x40);
  iVar2 = 0;
  iVar1 = 0;
  do {
    iVar3 = param_1 + iVar1;
    iVar2 = iVar2 + 8;
    *(undefined4 *)(iVar3 + 0x504) = 0;
    *(undefined4 *)(iVar3 + 0x518) = 0;
    iVar1 = iVar1 + 0xa0;
    *(undefined4 *)(iVar3 + 0x52c) = 0;
    *(undefined4 *)(iVar3 + 0x540) = 0;
    *(undefined4 *)(iVar3 + 0x554) = 0;
    *(undefined4 *)(iVar3 + 0x568) = 0;
    *(undefined4 *)(iVar3 + 0x57c) = 0;
    *(undefined4 *)(iVar3 + 0x590) = 0;
  } while (iVar2 < 0x40);
  iVar2 = 0;
  iVar1 = 0;
  do {
    iVar3 = param_1 + iVar1;
    iVar2 = iVar2 + 8;
    *(undefined4 *)(iVar3 + 0xa04) = 0;
    *(undefined4 *)(iVar3 + 0xa18) = 0;
    iVar1 = iVar1 + 0xa0;
    *(undefined4 *)(iVar3 + 0xa2c) = 0;
    *(undefined4 *)(iVar3 + 0xa40) = 0;
    *(undefined4 *)(iVar3 + 0xa54) = 0;
    *(undefined4 *)(iVar3 + 0xa68) = 0;
    *(undefined4 *)(iVar3 + 0xa7c) = 0;
    *(undefined4 *)(iVar3 + 0xa90) = 0;
  } while (iVar2 < 0x80);
  *(undefined4 *)(param_1 + 4) = 0;
  *(undefined4 *)(param_1 + 8) = 0x1e0000;
  *(undefined2 *)(param_1 + 2) = 0x1a40;
  *(undefined4 *)(param_1 + 0xc) = 0;
  *(undefined4 *)(param_1 + 0x10) = 0;
  *(undefined4 *)(param_1 + 0x504) = 0;
  *(undefined4 *)(param_1 + 0x508) = 0x69000;
  *(undefined2 *)(param_1 + 0x502) = 0;
  *(undefined4 *)(param_1 + 0x50c) = 0;
  *(undefined4 *)(param_1 + 0x510) = 0;
  *(undefined4 *)(param_1 + 0xa04) = 0;
  *(undefined4 *)(param_1 + 0xa08) = 0x4c000;
  *(undefined2 *)(param_1 + 0xa02) = 0x3b40;
  *(undefined4 *)(param_1 + 0xa0c) = 0;
  *(undefined4 *)(param_1 + 0xa10) = 0;
  return;
}

