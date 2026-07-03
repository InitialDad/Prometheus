// validate_invalid_modion_helper1_0010b218
// VA: 0x0010b218
// Decompiled by Ghidra 12.1.2 headless


void validate_invalid_modion_helper1_0010b218(int param_1)

{
  int iVar1;
  int iVar2;
  int iVar3;
  int iVar4;
  long lVar5;
  int iVar6;
  ulong *puVar7;
  
  iVar6 = 0;
  iVar1 = *(int *)(param_1 + 0x810);
  iVar2 = *(int *)(iVar1 * 0x140 + param_1 + 0x6bc);
  puVar7 = &DAT_20224c80;
  if (0 < iVar2) {
    do {
      lVar5 = 3;
      if (iVar6 == iVar2 + -1) {
        lVar5 = 0;
      }
      iVar4 = iVar6 * 4 + iVar1 * 0x140;
      iVar6 = iVar6 + 1;
      iVar3 = *(int *)(param_1 + 0x5a8 + iVar4);
      *puVar7 = ((long)*(int *)(param_1 + 0x598 + iVar4) & 0xfffffffU) << 0x20 | 0x30000030;
      puVar7[2] = ((long)iVar3 & 0xfffffffU) << 0x20 | lVar5 << 0x1c | 0x30;
      puVar7 = puVar7 + 4;
    } while (iVar6 < iVar2);
  }
  FUN_00117760();
  SYNC(0);
  REG_DMAC_9_SPR_TO_SADR = *(undefined4 *)(*(int *)(param_1 + 0x810) * 0x140 + param_1 + 0x590);
  REG_DMAC_9_SPR_TO_TADR = 0x224c80;
  REG_DMAC_9_SPR_TO_QWC = 0;
  REG_DMAC_9_SPR_TO_CHCR = 0x105;
  FUN_001177a8();
  return;
}

