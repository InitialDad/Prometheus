// tlb_spad_kernel_001171d0
// VA: 0x001171d0
// Decompiled by Ghidra 12.1.2 headless


long tlb_spad_kernel_001171d0(void)

{
  undefined4 *puVar1;
  undefined4 *puVar2;
  undefined4 *puVar3;
  undefined4 uVar4;
  int iVar5;
  undefined4 *puVar6;
  long lVar7;
  long lVar8;
  long lVar9;
  
  iVar5 = DAT_001fe468 + DAT_001fe46c;
  FUN_00110de0(0x2142a0,DAT_001fe468 + -1,DAT_001fe468,iVar5 + -1,iVar5,iVar5 + DAT_001fe470 + -1);
  Wired = 0;
  SYNC(0x10);
  lVar8 = (long)DAT_001fe468;
  lVar9 = 0;
  if (0x30 < lVar8) {
    FUN_00110de0(0x2142d8);
    FUN_00117b30(1);
  }
  if (lVar9 < lVar8) {
    uVar4 = *(undefined4 *)PTR_DAT_001fe478;
    puVar6 = (undefined4 *)PTR_DAT_001fe478;
    while( true ) {
      puVar1 = puVar6 + 1;
      puVar2 = puVar6 + 2;
      puVar3 = puVar6 + 3;
      puVar6 = puVar6 + 4;
      SetTLBEntry(lVar9,uVar4,*puVar1,*puVar2,*puVar3);
      lVar9 = (long)((int)lVar9 + 1);
      if (lVar8 <= lVar9) break;
      uVar4 = *puVar6;
    }
  }
  lVar8 = (long)((int)lVar9 + DAT_001fe46c);
  if (0x30 < lVar8) {
    FUN_00110de0(0x2142f0);
    FUN_00117b30(1);
  }
  if (lVar9 < lVar8) {
    uVar4 = *(undefined4 *)PTR_DAT_001fe47c;
    puVar6 = (undefined4 *)PTR_DAT_001fe47c;
    while( true ) {
      puVar1 = puVar6 + 1;
      puVar2 = puVar6 + 2;
      puVar3 = puVar6 + 3;
      puVar6 = puVar6 + 4;
      SetTLBEntry(lVar9,uVar4,*puVar1,*puVar2,*puVar3);
      lVar9 = (long)((int)lVar9 + 1);
      if (lVar8 <= lVar9) break;
      uVar4 = *puVar6;
    }
  }
  Wired = (int)lVar9;
  SYNC(0x10);
  DAT_001fe474 = Wired;
  if (0 < DAT_001fe470) {
    lVar8 = (long)(Wired + DAT_001fe470);
    if (0x30 < lVar8) {
      FUN_00110de0(0x214308);
      FUN_00117b30(1);
    }
    if (lVar9 < lVar8) {
      uVar4 = *(undefined4 *)PTR_DAT_001fe480;
      puVar6 = (undefined4 *)PTR_DAT_001fe480;
      while( true ) {
        puVar1 = puVar6 + 1;
        puVar2 = puVar6 + 2;
        puVar3 = puVar6 + 3;
        puVar6 = puVar6 + 4;
        SetTLBEntry(lVar9,uVar4,*puVar1,*puVar2,*puVar3);
        lVar9 = (long)((int)lVar9 + 1);
        if (lVar8 <= lVar9) break;
        uVar4 = *puVar6;
      }
    }
  }
  iVar5 = (int)lVar9 * 0x2000;
  lVar8 = (long)iVar5;
  if (lVar9 < 0x30) {
    iVar5 = iVar5 + -0x20000000;
    do {
      lVar7 = (long)((int)lVar9 + 1);
      SetTLBEntry(lVar9,0,iVar5,0,0);
      iVar5 = iVar5 + 0x2000;
      lVar9 = lVar7;
    } while (lVar7 < 0x30);
  }
  return lVar8;
}

