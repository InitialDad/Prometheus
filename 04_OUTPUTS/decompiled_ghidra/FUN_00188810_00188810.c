// FUN_00188810
// VA: 0x00188810
// Decompiled by Ghidra 12.1.2 headless


void FUN_00188810(void)

{
  undefined1 uVar1;
  undefined2 uVar2;
  int iVar3;
  int iVar4;
  int iVar5;
  int iVar6;
  
  iVar6 = 0;
  iVar5 = 0;
  iVar4 = 0;
  do {
    iVar3 = *(int *)(&DAT_00219b00 + iVar5);
    FUN_00105cf0(iVar6 + 0xc185b0,0x204c00);
    *(int *)(iVar6 + 0xc18604) = iVar4;
    *(int *)(iVar6 + 0xc18600) = iVar3;
    iVar3 = iVar3 * 0x20;
    *(undefined2 *)(iVar6 + 0xc1860e) = 0;
    *(undefined2 *)(iVar6 + 0xc18610) = 0;
    *(undefined1 *)(iVar6 + 0xc18612) = 0;
    *(undefined1 *)(iVar6 + 0xc18613) = 0;
    *(undefined1 *)(iVar6 + 0xc18617) = 0xff;
    *(undefined1 *)(iVar6 + 0xc18616) = 0;
    FUN_00105ce0(iVar6 + 0xc185f0,iVar3 + 0x219ca0);
    *(undefined2 *)(iVar6 + 0xc1860c) = *(undefined2 *)(&DAT_00219cb2 + iVar3);
    uVar2 = *(undefined2 *)(&DAT_00219cb0 + iVar3);
    *(undefined2 *)(iVar6 + 0xc1860a) = uVar2;
    *(undefined2 *)(iVar6 + 0xc18608) = uVar2;
    uVar1 = (&DAT_00219cb4)[iVar3];
    *(undefined1 *)(iVar6 + 0xc18615) = uVar1;
    *(undefined1 *)(iVar6 + 0xc18614) = uVar1;
    *(undefined *)(iVar6 + 0xc18618) = (&DAT_00219cb5)[iVar3];
    *(undefined4 *)(iVar6 + 0xc1861c) = *(undefined4 *)(&DAT_00219cb8 + iVar3);
    *(undefined4 *)(iVar6 + 0xc18620) = *(undefined4 *)(&DAT_00219cbc + iVar3);
    FUN_001d16a0(iVar6 + 0xc18624,0,0x100);
    FUN_001d16a0(iVar6 + 0xc18724,0,0x80);
    iVar4 = iVar4 + 1;
    iVar5 = iVar5 + 4;
    iVar6 = iVar6 + 0x200;
  } while (iVar4 < 0x67);
  uRam00c24418 = 0;
  uRam00c2440c = 0xd;
  uRam00c24408 = 0x514;
  uRam00c2480c = 0x12;
  uRam00c24a0c = 0x12;
  uRam00c24c0c = 0x12;
  uRam00c24e0c = 0x12;
  uRam00c2500c = 0x12;
  return;
}

