// FUN_0010ab28
// VA: 0x0010ab28
// Decompiled by Ghidra 12.1.2 headless


void FUN_0010ab28(int param_1,uint *param_2)

{
  long lVar1;
  int iVar2;
  uint uVar3;
  int iVar4;
  uint uVar5;
  uint uVar6;
  uint uVar7;
  int iVar8;
  int iVar9;
  int iVar10;
  undefined8 in_hi;
  ulong uVar11;
  int iStack_ac;
  uint uStack_a8;
  
  uVar6 = *param_2 & 0xfffffff;
  uStack_a8 = *(uint *)(param_1 + 0xd8) & 0xfffffff;
  if (*(int *)(param_1 + 0x174) == 3) {
    iVar9 = *(int *)(param_1 + 0xe0);
    uVar3 = param_2[4];
  }
  else {
    if (*(int *)(param_1 + 0xe0) != 0) {
      iVar10 = (*(int *)(param_1 + 0xe0) >> 4) * 0xc0;
      iVar8 = ((int)param_2[4] >> 1) * 0x180;
      iStack_ac = 2;
      goto LAB_0010abfc;
    }
    uVar3 = param_2[4];
    iVar9 = 0;
  }
  iVar8 = uVar3 * 0x180;
  iVar10 = iVar8;
  if (iVar9 != 0) {
    iVar10 = (iVar9 >> 4) * 0x180;
  }
  iStack_ac = 1;
LAB_0010abfc:
  uVar11 = CONCAT44((int)((ulong)in_hi >> 0x20),iVar10 >> 0x1f);
  iVar9 = 0;
  if (iStack_ac != 0) {
    uVar3 = param_2[3];
    do {
      iVar4 = 0;
      uVar5 = uStack_a8;
      if (0 < (int)uVar3) {
        do {
          uVar7 = uVar6 + iVar8;
          FUN_00117760();
          REG_DMAC_9_SPR_TO_SADR = 0;
          REG_DMAC_9_SPR_TO_MADR = uVar6;
          REG_DMAC_9_SPR_TO_QWC = iVar8 >> 4;
          REG_DMAC_9_SPR_TO_CHCR = 0x101;
          iVar4 = iVar4 + 1;
          FUN_001177a8();
          do {
            uVar6 = REG_DMAC_9_SPR_TO_CHCR;
          } while ((uVar6 & 0x100) != 0);
          FUN_00117760();
          REG_DMAC_8_SPR_FROM_SADR = 0;
          REG_DMAC_8_SPR_FROM_MADR = uVar5;
          REG_DMAC_8_SPR_FROM_QWC = iVar8 >> 4;
          REG_DMAC_8_SPR_FROM_CHCR = 0x100;
          FUN_001177a8();
          uVar3 = param_2[3];
          do {
            uVar6 = REG_DMAC_8_SPR_FROM_CHCR;
          } while ((uVar6 & 0x100) != 0);
          do {
            iVar2 = REG_DMAC_8_SPR_FROM_QWC;
          } while (iVar2 != 0);
          uVar6 = uVar7;
          uVar5 = uVar5 + iVar10;
        } while (iVar4 < (int)uVar3);
      }
      iVar9 = iVar9 + 1;
      lVar1 = ((long)(int)uStack_a8 | uVar11) + (long)(*(int *)(param_1 + 0xe4) * 0xc0);
      uStack_a8 = (uint)lVar1;
      uVar11 = (ulong)(int)((ulong)lVar1 >> 0x20);
    } while (iVar9 < iStack_ac);
  }
  return;
}

