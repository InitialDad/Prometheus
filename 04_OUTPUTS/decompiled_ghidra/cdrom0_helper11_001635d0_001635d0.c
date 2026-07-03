// cdrom0_helper11_001635d0
// VA: 0x001635d0
// Decompiled by Ghidra 12.1.2 headless


undefined8 cdrom0_helper11_001635d0(undefined8 param_1)

{
  undefined4 *puVar1;
  undefined4 *puVar2;
  int iVar3;
  int iVar4;
  int iVar5;
  
  puVar1 = (undefined4 *)param_1;
  puVar2 = puVar1 + 0x1ec;
  do {
    puVar2[0x21] = 0;
    puVar2[0x22] = 0;
    puVar2 = puVar2 + 0x24;
  } while (puVar2 < puVar1 + 0xaec);
  puVar1[0xaec] = 0;
  iVar3 = 0;
  *puVar1 = 0;
  iVar4 = 0;
  puVar1[1] = 0;
  iVar5 = 0;
  puVar1[0x1e5] = 0;
  puVar1[0x1e4] = 0;
  do {
    *(int *)((int)puVar1 + iVar5 + 0x710) = (int)puVar1 + iVar4 + 0x10;
    iVar3 = iVar3 + 8;
    *(int *)((int)puVar1 + iVar5 + 0x714) = (int)puVar1 + iVar4 + 0x80;
    *(int *)((int)puVar1 + iVar5 + 0x718) = (int)puVar1 + iVar4 + 0xf0;
    *(int *)((int)puVar1 + iVar5 + 0x71c) = (int)puVar1 + iVar4 + 0x160;
    *(int *)((int)puVar1 + iVar5 + 0x720) = (int)puVar1 + iVar4 + 0x1d0;
    *(int *)((int)puVar1 + iVar5 + 0x724) = (int)puVar1 + iVar4 + 0x240;
    *(int *)((int)puVar1 + iVar5 + 0x728) = (int)puVar1 + iVar4 + 0x2b0;
    *(int *)((int)puVar1 + iVar5 + 0x72c) = (int)puVar1 + iVar4 + 800;
    iVar4 = iVar4 + 0x380;
    iVar5 = iVar5 + 0x20;
  } while (iVar3 < 0x10);
  puVar1[0x1e6] = 0;
  puVar2 = puVar1 + 0x1ec;
  puVar1[0x1e7] = 0;
  iVar3 = 0;
  puVar1[0x1e8] = 0;
  puVar1[0x1e9] = 0;
  puVar1[0x1ea] = 0;
  do {
    puVar2[0x1d] = 0;
    iVar3 = iVar3 + 1;
    puVar2[0x1f] = 0xffffffff;
    puVar2[0x21] = 0;
    puVar2 = puVar2 + 0x24;
  } while (iVar3 < 0x40);
  return param_1;
}

