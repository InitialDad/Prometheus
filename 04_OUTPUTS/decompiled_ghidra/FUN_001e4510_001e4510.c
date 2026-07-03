// FUN_001e4510
// VA: 0x001e4510
// Decompiled by Ghidra 12.1.2 headless


void FUN_001e4510(void)

{
  int iVar1;
  int iVar2;
  int iVar3;
  int iVar4;
  int iVar5;
  int iStack_520;
  undefined1 auStack_500 [1264];
  undefined1 auStack_10 [16];
  
  iVar4 = 0;
  iVar1 = 0;
  iStack_520 = 0;
  do {
    iVar2 = iVar1 + 1;
    if (*(short *)(iStack_520 + 0x8dcc18) < 0) {
      return;
    }
    if (iVar2 < 0x3c) {
      iVar5 = iVar2 * 0x10;
      iVar3 = iVar2 * 0x480;
      do {
        if (*(short *)(iVar5 + 0x8dcc18) < 0) break;
        if (*(short *)(&DAT_0021fec0 + *(short *)(iVar5 + 0x8dcc18) * 2) <
            *(short *)(&DAT_0021fec0 + *(short *)(iStack_520 + 0x8dcc18) * 2)) {
          FUN_001d14e8(auStack_10,iStack_520 + 0x8dcc14,0x10);
          FUN_001d14e8(auStack_500,iVar4 + 0x8dd000,0x480);
          FUN_001d14e8(iStack_520 + 0x8dcc14,iVar5 + 0x8dcc14,0x10);
          FUN_001d14e8(iVar4 + 0x8dd000,iVar3 + 0x8dd000,0x480);
          FUN_001d14e8(iVar5 + 0x8dcc14,auStack_10,0x10);
          FUN_001d14e8(iVar3 + 0x8dd000,auStack_500,0x480);
        }
        iVar2 = iVar2 + 1;
        iVar5 = iVar5 + 0x10;
        iVar3 = iVar3 + 0x480;
      } while (iVar2 < 0x3c);
    }
    iVar1 = iVar1 + 1;
    iStack_520 = iStack_520 + 0x10;
    iVar4 = iVar4 + 0x480;
    if (0x3b < iVar1) {
      return;
    }
  } while( true );
}

