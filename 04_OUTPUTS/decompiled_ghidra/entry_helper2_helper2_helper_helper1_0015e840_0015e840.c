// entry_helper2_helper2_helper_helper1_0015e840
// VA: 0x0015e840
// Decompiled by Ghidra 12.1.2 headless


void entry_helper2_helper2_helper_helper1_0015e840
               (int param_1,int param_2,short param_3,short param_4,int param_5)

{
  short sVar1;
  short sVar2;
  short sVar3;
  short sVar4;
  short *psVar5;
  short *psVar6;
  int iVar7;
  int iVar8;
  short sVar9;
  int iVar10;
  ulong auStack_160 [2];
  short asStack_150 [168];
  
  psVar5 = asStack_150;
  iVar7 = 0x200;
  iVar8 = 0;
  psVar6 = (short *)(*(int *)(param_1 + 4) + param_2 * 10);
  iVar10 = *(int *)(param_1 + 8) + (uint)*(byte *)((int)psVar6 + 9) * 0x30;
  auStack_160[0] =
       (ulong)*(ushort *)(iVar10 + 10) << 0x1e |
       (ulong)*(ushort *)(iVar10 + 8) << 0x1a |
       (ulong)*(byte *)(iVar10 + 2) << 0x14 |
       (ulong)*(ushort *)(iVar10 + 4) | (ulong)*(ushort *)(iVar10 + 6) << 0xe | 0x400000000 |
       (long)(int)((uint)*(ushort *)(iVar10 + 0x1e) + (uint)*(byte *)(psVar6 + 4)) << 0x25 |
       0x2000000000000000;
  auStack_160[1] = 0x156;
  sVar1 = *psVar6;
  sVar2 = psVar6[1];
  sVar3 = psVar6[2];
  sVar4 = psVar6[3];
  if (0 < param_5) {
    do {
      if (param_5 < 0x200) {
        iVar7 = param_5;
      }
      psVar5[8] = param_3;
      psVar5[9] = param_4;
      sVar9 = param_3 + (short)iVar7;
      psVar5[10] = -0xfff;
      psVar5[0xb] = 0xff;
      param_5 = param_5 + -0x200;
      psVar5[6] = 0;
      psVar5[7] = 0x3f80;
      param_3 = param_3 + 0x210;
      psVar5[4] = -0x7f80;
      psVar5[5] = -0x7f80;
      iVar8 = iVar8 + 2;
      *psVar5 = sVar1 << 4;
      psVar5[1] = sVar2 << 4;
      psVar5[0x14] = sVar9;
      psVar5[0x15] = param_4 + sVar4 * 8;
      psVar5[0x16] = -0xfff;
      psVar5[0x17] = 0xff;
      psVar5[0x12] = 0;
      psVar5[0x13] = 0x3f80;
      psVar5[0x10] = -0x7f80;
      psVar5[0x11] = -0x7f80;
      psVar5[0xc] = (sVar1 + sVar3) * 0x10;
      psVar5[0xd] = (sVar2 + sVar4) * 0x10;
      psVar5 = psVar5 + 0x18;
    } while (0 < param_5);
  }
  FUN_00137fb0(uRam008dcb2c,auStack_160,iVar8);
  return;
}

