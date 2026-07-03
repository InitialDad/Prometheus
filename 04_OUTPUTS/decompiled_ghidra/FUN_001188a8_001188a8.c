// FUN_001188a8
// VA: 0x001188a8
// Decompiled by Ghidra 12.1.2 headless


bool FUN_001188a8(undefined8 param_1,undefined8 param_2,int param_3)

{
  bool bVar1;
  int iVar2;
  undefined1 *puVar3;
  long lVar4;
  undefined1 *puVar5;
  int iVar6;
  
  iVar2 = FUN_001181a8();
  bVar1 = false;
  if (*(char *)(iVar2 + 0x72) == '\x01') {
    iVar6 = 0;
    iVar2 = *(int *)((int)param_2 * 0x1c + (int)param_1 * 0x70 + 0x22a094);
    do {
      puVar3 = (undefined1 *)(param_3 + iVar6);
      puVar5 = (undefined1 *)(iVar2 + 0xc + iVar6);
      iVar6 = iVar6 + 1;
      *puVar5 = *puVar3;
    } while (iVar6 < 6);
    *(undefined4 *)(iVar2 + 4) = 1;
    *(undefined4 *)(iVar2 + 8) = 6;
    lVar4 = libpad_00117b90(param_1,param_2);
    bVar1 = lVar4 == 1;
  }
  return bVar1;
}

