// cdrom0_helper7_helper1_helper4_001043d0
// VA: 0x001043d0
// Decompiled by Ghidra 12.1.2 headless


uint cdrom0_helper7_helper1_helper4_001043d0(int param_1)

{
  undefined4 *puVar1;
  uint uVar2;
  uint uVar3;
  undefined **ppuVar4;
  int iVar5;
  int *piVar6;
  undefined1 auStack_50 [32];
  
  ppuVar4 = &PTR_REG_DMAC_0_VIF0_CHCR_001fd270;
  uVar2 = REG_DMAC_CTRL;
  piVar6 = &DAT_001fd2b0;
  iVar5 = 9;
  do {
    if (*piVar6 != 0) {
      puVar1 = (undefined4 *)*ppuVar4;
      puVar1[0x20] = 0;
      *puVar1 = 0;
      puVar1[0xc] = 0;
      puVar1[4] = 0;
      puVar1[0x14] = 0;
      puVar1[0x10] = 0;
    }
    ppuVar4 = ppuVar4 + 1;
    iVar5 = iVar5 + -1;
    piVar6 = piVar6 + 1;
  } while (-1 < iVar5);
  REG_DMAC_STAT = 0xff1f;
  uVar3 = REG_DMAC_STAT;
  REG_DMAC_STAT = uVar3 & 0xff1f0000;
  cdrom0_helper7_helper1_helper1_00104370(auStack_50,0x14);
  cdrom0_helper7_helper1_helper1_001044c0(auStack_50);
  if (param_1 == 1) {
    uVar3 = REG_DMAC_CTRL;
    REG_DMAC_CTRL = uVar3 | 1;
  }
  return uVar2 & 1;
}

