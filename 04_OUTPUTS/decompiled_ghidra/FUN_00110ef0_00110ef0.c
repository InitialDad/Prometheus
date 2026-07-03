// FUN_00110ef0
// VA: 0x00110ef0
// Decompiled by Ghidra 12.1.2 headless


void FUN_00110ef0(void)

{
  uint uVar1;
  undefined4 *puVar2;
  long lVar3;
  ulong uVar4;
  undefined8 uVar5;
  int iVar6;
  
  FUN_00117760();
  if (DAT_001fdd90 != 0) {
    FUN_001177a8();
    return;
  }
  DAT_001fdd90 = 1;
  puVar2 = (undefined4 *)0x225c00;
  puRam00225bd8 = &DAT_20225b00;
  uRam00225bf4 = 0x225d00;
  puRam00225bdc = &DAT_20225b80;
  uRam00225be8 = 0x20;
  uRam00225be0 = 0;
  iVar6 = 0x1f;
  uRam00225be4 = 0x225c00;
  uRam00225bec = 0;
  uRam00225bf0 = 0;
  do {
    *puVar2 = 0;
    iVar6 = iVar6 + -1;
    puVar2[1] = 0;
    puVar2 = puVar2 + 2;
  } while (-1 < iVar6);
  iVar6 = 0x1f;
  puVar2 = (undefined4 *)0x225d7c;
  do {
    *puVar2 = 0;
    iVar6 = iVar6 + -1;
    puVar2 = puVar2 + -1;
  } while (-1 < iVar6);
  puRam00225c00 = &LAB_00110e98;
  puRam00225c08 = &LAB_00110e78;
  uRam00225c0c = 0x225bd8;
  uRam00225c04 = 0x225bd8;
  FUN_001177a8();
  FlushCache(0);
  uVar1 = REG_DMAC_STAT;
  if ((uVar1 & 0x20) != 0) {
    REG_DMAC_STAT = 0x20;
  }
  uVar1 = REG_DMAC_5_SIF0_CHCR;
  if ((uVar1 & 0x100) == 0) {
    sceSifSetDChain();
  }
  uRam00225bd4 = AddDmacHandler(5,0x1113e8,0);
  FUN_0010f878(5);
  lVar3 = sceSifGetReg(0xffffffff80000000);
  uRam00225be0 = (undefined4)lVar3;
  if (lVar3 != 0) {
    uRam00225bd0 = 0x225b00;
    FUN_00111368(0xffffffff80000000,0x225bc0,0x14,0,0,0);
    return;
  }
  uRam00225be0 = 0;
  do {
    uVar4 = sceSifGetReg(4);
  } while ((uVar4 & 0x20000) == 0);
  uVar5 = sceSifGetReg(2);
  uRam00225be0 = (undefined4)uVar5;
  sceSifSetReg(0xffffffff80000000,uVar5);
  sceSifSetReg(0xffffffff80000001,0x225bd8);
  uRam00225bd0 = 0x225b00;
  uRam00225bcc = 0;
  FUN_00111368(0xffffffff80000002,0x225bc0,0x14,0,0,0);
  return;
}

