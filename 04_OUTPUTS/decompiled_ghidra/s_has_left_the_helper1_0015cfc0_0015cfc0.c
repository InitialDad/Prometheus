// s_has_left_the_helper1_0015cfc0
// VA: 0x0015cfc0
// Decompiled by Ghidra 12.1.2 headless


void s_has_left_the_helper1_0015cfc0
               (short *param_1,int param_2,int param_3,int param_4,undefined4 param_5)

{
  undefined4 uVar1;
  undefined8 uVar2;
  undefined8 uVar3;
  int iVar4;
  short *psVar5;
  undefined2 *puVar6;
  undefined2 uVar7;
  undefined2 uVar8;
  int iVar9;
  int iVar10;
  int iVar11;
  int iVar12;
  int iVar13;
  ulong auStack_120 [2];
  undefined2 auStack_110 [104];
  int aiStack_40 [4];
  int iStack_30;
  int iStack_2c;
  int iStack_28;
  int iStack_24;
  int aiStack_20 [4];
  undefined8 uStack_10;
  undefined4 uStack_8;
  
  iVar4 = 0x46 - *param_1;
  if (0x31 < iVar4) {
    iVar4 = 0x32;
  }
  puVar6 = auStack_110;
  psVar5 = (short *)(*(int *)(iGpffff8898 + 4) + param_2 * 10);
  iVar13 = *(int *)(iGpffff8898 + 8) + (uint)*(byte *)((int)psVar5 + 9) * 0x30;
  auStack_120[0] =
       (ulong)*(ushort *)(iVar13 + 10) << 0x1e |
       (ulong)*(ushort *)(iVar13 + 8) << 0x1a |
       (ulong)*(byte *)(iVar13 + 2) << 0x14 |
       (ulong)*(ushort *)(iVar13 + 4) | (ulong)*(ushort *)(iVar13 + 6) << 0xe | 0x400000000 |
       (long)(int)((uint)*(ushort *)(iVar13 + 0x1e) + (uint)*(byte *)(psVar5 + 4)) << 0x25 |
       0x2000000000000000;
  auStack_120[1] = 0x15c;
  iVar4 = (iVar4 * psVar5[2] * 0x10) / 0x32;
  aiStack_40[0] = *psVar5 * 0x10 + 0x10;
  iVar11 = aiStack_40[0] + iVar4;
  iVar13 = ((int)*psVar5 + (int)psVar5[2]) * 0x10 + -0x10;
  aiStack_40[2] = iVar11 + 0x70;
  if (iVar13 < aiStack_40[2]) {
    aiStack_40[2] = iVar13;
  }
  iVar10 = psVar5[2] * 0x10 + -0x10;
  iVar13 = iVar4 + 0x80;
  if (iVar10 < iVar4 + 0x80) {
    iVar13 = iVar10;
  }
  iVar12 = param_4 + psVar5[3] * 8;
  iVar10 = 0;
  aiStack_40[1] = iVar11 + -0x10;
  iVar9 = psVar5[1] * 0x10 + 0x10;
  iVar11 = ((int)psVar5[1] + (int)psVar5[3]) * 0x10 + -0x10;
  _iStack_30 = CONCAT44(iVar11,iVar9);
  uVar2 = _iStack_30;
  _iStack_28 = CONCAT44(iVar12,param_4);
  uVar3 = _iStack_28;
  aiStack_20[1] = param_3 + iVar4;
  aiStack_20[0] = param_3;
  aiStack_20[2] = param_3 + iVar13;
  uStack_10 = DAT_00204d88;
  uStack_8 = DAT_00204d90;
  iVar4 = 0;
  do {
    iVar10 = iVar10 + 1;
    uVar8 = (undefined2)*(undefined4 *)((int)aiStack_20 + iVar4);
    puVar6[8] = uVar8;
    iStack_28._0_2_ = (undefined2)param_4;
    puVar6[9] = (undefined2)iStack_28;
    *(undefined4 *)(puVar6 + 10) = param_5;
    *(undefined4 *)(puVar6 + 6) = 0x3f800000;
    uVar1 = *(undefined4 *)((int)&uStack_10 + iVar4);
    *(undefined4 *)(puVar6 + 4) = uVar1;
    uVar7 = (undefined2)*(undefined4 *)((int)aiStack_40 + iVar4);
    *puVar6 = uVar7;
    iStack_30._0_2_ = (undefined2)iVar9;
    puVar6[1] = (undefined2)iStack_30;
    puVar6[0x14] = uVar8;
    iStack_24._0_2_ = (undefined2)iVar12;
    puVar6[0x15] = (undefined2)iStack_24;
    *(undefined4 *)(puVar6 + 0x16) = param_5;
    *(undefined4 *)(puVar6 + 0x12) = 0x3f800000;
    *(undefined4 *)(puVar6 + 0x10) = uVar1;
    puVar6[0xc] = uVar7;
    iStack_2c._0_2_ = (undefined2)iVar11;
    puVar6[0xd] = (undefined2)iStack_2c;
    puVar6 = puVar6 + 0x18;
    iVar4 = iVar4 + 4;
  } while (iVar10 < 3);
  _iStack_30 = uVar2;
  _iStack_28 = uVar3;
  FUN_00137fb0(uRam008dcb2c,auStack_120,6);
  return;
}

