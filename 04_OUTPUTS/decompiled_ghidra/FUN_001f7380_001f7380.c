// FUN_001f7380
// VA: 0x001f7380
// Decompiled by Ghidra 12.1.2 headless


void FUN_001f7380(void)

{
  char cVar1;
  long lVar2;
  int iVar3;
  
  if (iRam00224ae4 == 0) {
    lVar2 = alloc_mem_std_00100630(0x2c);
    iVar3 = (int)lVar2;
    if (lVar2 != 0) {
      *(undefined **)(iVar3 + 0x28) = &DAT_002236d0;
      *(undefined **)(iVar3 + 0x24) = &DAT_002236c0;
      FUN_00190c20(lVar2,0xc25410);
    }
    cVar1 = FUN_00148590(lVar2,0x116);
    if (cVar1 == '\x01') {
      iRam00224ae4 = FUN_001484a0(lVar2,0);
      FUN_00199c20(lVar2);
      if (lVar2 != 0) {
        (**(code **)(*(int *)(iVar3 + 0x28) + 8))(lVar2,1);
      }
      iVar3 = iRam00224ae4;
      *(int *)(iRam00224ae4 + 4) = *(int *)(iRam00224ae4 + 4) + iRam00224ae4;
      *(int *)(iRam00224ae4 + 0xc) = *(int *)(iRam00224ae4 + 0xc) + iVar3;
    }
  }
  return;
}

