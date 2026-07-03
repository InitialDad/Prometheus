// baslus_baslus_helper1_001cdc10
// VA: 0x001cdc10
// Decompiled by Ghidra 12.1.2 headless


void baslus_baslus_helper1_001cdc10(int param_1)

{
  int iVar1;
  int iVar2;
  int iVar3;
  
  iVar3 = 0;
  iVar2 = 0;
  iVar1 = *(int *)(param_1 + 0x400);
  do {
    FUN_001d14e8(iVar3 + 0x905574,iVar1 + iVar3 + 0x94,0x10);
    iVar2 = iVar2 + 1;
    iVar3 = iVar3 + 0x10;
  } while (iVar2 < 0x3c);
  iVar2 = 0;
  iVar3 = 0;
  do {
    FUN_001d14e8(iVar3 + 0x905980,iVar1 + iVar3 + 0x480,0x480);
    iVar2 = iVar2 + 1;
    iVar3 = iVar3 + 0x480;
  } while (iVar2 < 0x3c);
  uRam00916784 = *(undefined4 *)(iVar1 + 0x141a8);
  DAT_00206d50 = *(undefined4 *)(iVar1 + 0x141a8);
  FUN_001d4230(0x916788,iVar1 + 0x117d8,0x10);
  uRam00916780 = 1;
  FlushCache(0);
  return;
}

