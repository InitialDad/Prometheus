// FUN_0015d480
// VA: 0x0015d480
// Decompiled by Ghidra 12.1.2 headless


undefined8
FUN_0015d480(int param_1,int param_2,short param_3,short param_4,int param_5,undefined4 param_6)

{
  short sVar1;
  short sVar2;
  short sVar3;
  int iVar4;
  undefined4 *puVar5;
  short *psVar6;
  short *psVar7;
  short sVar8;
  short sVar9;
  short sVar10;
  int iVar11;
  int iVar12;
  int iVar13;
  short sVar14;
  byte bStack_55e;
  ushort uStack_55c;
  ushort uStack_55a;
  ushort uStack_558;
  ushort uStack_556;
  ulong auStack_530 [2];
  short asStack_520 [648];
  short asStack_10 [4];
  byte bStack_8;
  byte bStack_7;
  
  psVar6 = asStack_10;
  iVar4 = 5;
  psVar7 = (short *)(*(int *)(param_1 + 4) + param_2 * 10);
  do {
    iVar4 = iVar4 + -1;
    *psVar6 = *psVar7;
    psVar7 = psVar7 + 1;
    psVar6 = psVar6 + 1;
  } while (0 < iVar4);
  psVar6 = asStack_520;
  iVar12 = 0;
  iVar11 = 0;
  puVar5 = (undefined4 *)(*(int *)(param_1 + 8) + (uint)bStack_7 * 0x30);
  uStack_55a = (ushort)((uint)puVar5[1] >> 0x10);
  uStack_55c = (ushort)puVar5[1];
  bStack_55e = (byte)((uint)*puVar5 >> 0x10);
  iVar13 = asStack_10[2] * 0x10;
  sVar9 = asStack_10[1] * 0x10;
  uStack_556 = (ushort)((uint)puVar5[2] >> 0x10);
  sVar14 = sVar9 + (short)((int)asStack_10[3] << 4);
  uStack_558 = (ushort)puVar5[2];
  sVar8 = asStack_10[0] * 0x10;
  iVar4 = param_5 + asStack_10[2] * -0x10;
  sVar2 = (short)iVar13;
  sVar10 = sVar8 + sVar2;
  auStack_530[0] =
       (ulong)uStack_556 << 0x1e |
       (ulong)uStack_558 << 0x1a |
       (ulong)bStack_55e << 0x14 | (ulong)uStack_55c | (ulong)uStack_55a << 0xe | 0x400000000 |
       (long)(int)(((uint)puVar5[7] >> 0x10) + (uint)bStack_8) << 0x25 | 0x2000000000000000;
  auStack_530[1] = 0x156;
  sVar1 = (short)((int)asStack_10[3] << 3);
  if (0 < iVar4) {
    do {
      sVar3 = (short)iVar11 + param_3;
      iVar12 = iVar12 + 2;
      psVar6[8] = sVar3;
      psVar6[9] = param_4;
      iVar11 = iVar11 + iVar13;
      *(undefined4 *)(psVar6 + 10) = param_6;
      psVar6[6] = 0;
      psVar6[7] = 0x3f80;
      *psVar6 = sVar8;
      psVar6[1] = sVar9;
      psVar6[4] = -0x7f80;
      psVar6[5] = -0x7f80;
      psVar6[6] = 0;
      psVar6[7] = 0x3f80;
      psVar6[0x14] = sVar2 + sVar3;
      psVar6[0x15] = param_4 + sVar1;
      *(undefined4 *)(psVar6 + 0x16) = param_6;
      psVar6[0x12] = 0;
      psVar6[0x13] = 0x3f80;
      psVar6[0xc] = sVar10;
      psVar6[0xd] = sVar14;
      psVar6[0x10] = -0x7f80;
      psVar6[0x11] = -0x7f80;
      psVar6[0x12] = 0;
      psVar6[0x13] = 0x3f80;
      psVar6 = psVar6 + 0x18;
    } while (iVar11 < iVar4);
  }
  psVar6[8] = (short)iVar11 + param_3;
  psVar6[9] = param_4;
  *(undefined4 *)(psVar6 + 10) = param_6;
  psVar6[6] = 0;
  psVar6[7] = 0x3f80;
  *psVar6 = sVar8;
  psVar6[1] = sVar9;
  psVar6[4] = -0x7f80;
  psVar6[5] = -0x7f80;
  psVar6[6] = 0;
  psVar6[7] = 0x3f80;
  psVar6[0x14] = param_3 + (short)param_5;
  psVar6[0x15] = param_4 + sVar1;
  *(undefined4 *)(psVar6 + 0x16) = param_6;
  psVar6[0x12] = 0;
  psVar6[0x13] = 0x3f80;
  psVar6[0xc] = sVar10;
  psVar6[0xd] = sVar14;
  psVar6[0x10] = -0x7f80;
  psVar6[0x11] = -0x7f80;
  psVar6[0x12] = 0;
  psVar6[0x13] = 0x3f80;
  FUN_00137fb0(uRam008dcb2c,auStack_530,iVar12 + 2);
  return 0;
}

