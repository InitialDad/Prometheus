// FUN_001e8790
// VA: 0x001e8790
// Decompiled by Ghidra 12.1.2 headless


undefined4 FUN_001e8790(void)

{
  undefined4 uVar1;
  int iVar2;
  int iVar3;
  int iVar4;
  int iVar5;
  int iVar6;
  int iVar7;
  
  iVar2 = 0;
  iVar3 = 0;
  do {
    if ((-1 < *(short *)(iVar3 + 0x8f0804)) && (*(short *)(iVar3 + 0x8f0808) < 0)) {
      *(short *)(iVar3 + 0x8f0804) = -1;
    }
    iVar2 = iVar2 + 1;
    iVar3 = iVar3 + 0x10;
  } while (iVar2 < 3);
  if ((-1 < sRam008f0d04) && (sRam008f0d08 < 0)) {
    sRam008f0d04 = -1;
  }
  iVar3 = 0;
  iVar2 = 0;
  do {
    if (*(short *)(iVar2 + 0x8dcc18) < 0) break;
    iVar3 = iVar3 + 1;
    iVar2 = iVar2 + 0x10;
  } while (iVar3 < 0x3c);
  iVar2 = 0;
  iVar4 = 0;
  iVar5 = iVar3 << 4;
  iVar6 = 0;
  iVar7 = iVar3 * 0x480;
  do {
    if (-1 < *(short *)(iVar4 + 0x8f0804)) {
      if (0x3b < iVar3) {
        return 1;
      }
      *(undefined2 *)(iVar4 + 0x8f0806) =
           *(undefined2 *)(&DAT_00205180 + *(short *)(iVar4 + 0x8f0808) * 4);
      FUN_001d14e8(iVar5 + 0x8dcc14,iVar4 + 0x8f0800,0x10);
      FUN_001d14e8(iVar7 + 0x8dd000,*(short *)(iVar6 + 0x8f0d10) * 0x480 + 0x8ee400,0x480);
      iVar5 = iVar5 + 0x10;
      *(undefined2 *)(iVar4 + 0x8f0804) = 0xffff;
      iVar7 = iVar7 + 0x480;
      iVar3 = iVar3 + 1;
    }
    iVar2 = iVar2 + 1;
    iVar4 = iVar4 + 0x10;
    iVar6 = iVar6 + 2;
  } while (iVar2 < 3);
  uVar1 = 0;
  if ((-1 < sRam008f0d04) && (uVar1 = 1, iVar3 < 0x3c)) {
    uRam008f0d06 = *(undefined2 *)(&DAT_00205180 + sRam008f0d08 * 4);
    FUN_001d14e8(iVar3 * 0x10 + 0x8dcc14,0x8f0d00,0x10);
    FUN_001d14e8(iVar3 * 0x480 + 0x8dd000,0x8f0880,0x480);
    sRam008f0d04 = -1;
    uVar1 = 0;
  }
  return uVar1;
}

