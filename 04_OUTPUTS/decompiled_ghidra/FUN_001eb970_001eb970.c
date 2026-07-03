// FUN_001eb970
// VA: 0x001eb970
// Decompiled by Ghidra 12.1.2 headless


void FUN_001eb970(void)

{
  undefined4 *puVar1;
  long lVar2;
  
  FUN_001ec7d0(puGpffff89e8[10]);
  FUN_001ee4d0(0xc27850);
  TerminateThread(*puGpffff89e8);
  DeleteThread(*puGpffff89e8);
  TerminateThread(puGpffff89e8[1]);
  DeleteThread(puGpffff89e8[1]);
  FUN_0010f810(2);
  lVar2 = RemoveDmacHandler(2,uRam00c277e0);
  if (0 < lVar2) {
    FUN_0010f878(2);
  }
  FUN_0010f740(2);
  lVar2 = RemoveIntcHandler(2,uRam00c277e4);
  if (0 < lVar2) {
    FUN_0010f7a8(2);
  }
  FUN_001ee1a0(0xc27730);
  FUN_001eee00(0xc277f0);
  FUN_001ec850(puGpffff89e8 + 0xb);
  puVar1 = puGpffff89e8;
  REG_DMAC_CTRL = puGpffff89e8[0x18];
  if (puGpffff89e8 != (undefined4 *)0x0) {
    FUN_001d0970(puGpffff89e8[2]);
    FUN_001d0970(puVar1[3]);
    FUN_001d0970(puVar1[4]);
    FUN_001d0970(puVar1[5]);
    FUN_001d0970(puVar1[6]);
    FUN_001d0970(puVar1[7]);
    FUN_001d0970(puVar1[8]);
    FUN_001d0970(puVar1[9]);
    FUN_001d0970(puVar1[10]);
  }
  FUN_001d0970(puGpffff89e8);
  puGpffff89e8 = (undefined4 *)0x0;
  return;
}

