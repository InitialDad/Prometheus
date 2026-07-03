// FUN_001ecb10
// VA: 0x001ecb10
// Decompiled by Ghidra 12.1.2 headless


undefined4 FUN_001ecb10(int *param_1,undefined8 *param_2)

{
  uint uVar1;
  int iVar2;
  int iVar3;
  int iVar4;
  uint uVar5;
  int iVar6;
  int iVar7;
  undefined8 *puVar8;
  int iVar9;
  int iVar10;
  int iVar11;
  
  uVar5 = REG_IPU_BP;
  iVar10 = 0;
  uVar1 = param_1[0xe];
  iVar6 = REG_DMAC_4_IPU_TO_MADR;
  iVar11 = param_1[2] * 0x800;
  WaitSema(param_1[0x10]);
  *param_2 = 0xffffffffffffffff;
  param_2[1] = 0xffffffffffffffff;
  iVar2 = *param_1;
  iVar7 = 0;
  iVar3 = param_1[0x16];
  iVar4 = param_1[0x17];
  while ((iVar7 < iVar3 && (iVar10 == 0))) {
    iVar9 = ((iVar7 + param_1[0x15] + (iVar4 - iVar3)) % param_1[0x15]) * 0x18;
    puVar8 = (undefined8 *)(param_1[0x14] + iVar9);
    if ((((int)((iVar11 + iVar6 + ((uVar5 >> 0x10 & 3) + (uVar5 >> 8 & 0xf)) * -0x10 +
                          ((int)(uVar1 & 0x7f) >> 3)) - iVar2) % iVar11 + iVar11) -
        *(int *)(puVar8 + 2)) % iVar11 < *(int *)((int)puVar8 + 0x14)) {
      *param_2 = *puVar8;
      param_2[1] = *(undefined8 *)(param_1[0x14] + iVar9 + 8);
      *(undefined8 *)(param_1[0x14] + iVar9) = 0xffffffffffffffff;
      *(undefined8 *)(param_1[0x14] + iVar9 + 8) = 0xffffffffffffffff;
      iVar10 = 1;
      iVar9 = iVar10;
      if (param_1[0x16] < 1) {
        iVar9 = param_1[0x16];
      }
      param_1[0x16] = param_1[0x16] - iVar9;
    }
    iVar7 = iVar7 + 1;
  }
  SignalSema(param_1[0x10]);
  return 1;
}

