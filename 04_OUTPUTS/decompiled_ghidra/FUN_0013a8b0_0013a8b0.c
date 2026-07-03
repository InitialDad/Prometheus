// FUN_0013a8b0
// VA: 0x0013a8b0
// Decompiled by Ghidra 12.1.2 headless


void FUN_0013a8b0(int param_1)

{
  int *piVar1;
  uint uVar2;
  short sVar3;
  short sVar4;
  short sVar5;
  short sVar6;
  int iVar7;
  int iVar8;
  int iVar9;
  int iVar10;
  uint uVar11;
  uint uVar12;
  long lVar13;
  short *psVar14;
  int iVar15;
  int *piVar16;
  int iVar17;
  int iVar18;
  int iVar19;
  int aiStack_270 [48];
  ulong auStack_1b0 [2];
  short asStack_1a0 [200];
  int iStack_10;
  int iStack_c;
  int iStack_8;
  int iStack_4;
  
  iVar7 = iGpffff8808;
  iVar19 = 0;
  iVar18 = 0;
  iVar17 = 0;
  piVar16 = aiStack_270;
  iVar15 = *(int *)(iGpffff8808 + 0x20028);
  do {
    uVar2 = ((uint)*(byte *)(param_1 + iVar17 + 0xd2) << 7) /
            (uint)*(byte *)(param_1 + iVar17 + 0xd8);
    if ((uVar2 != 0) &&
       (lVar13 = FUN_00137a50(uRam008dcb2c,&iStack_10,param_1 + iVar18 + 0x10), lVar13 != 0)) {
      uVar11 = FUN_001df410((float)((int)*(short *)(iVar15 + 0xc2) << 1) * 3.0);
      uVar12 = FUN_001df410((float)(int)*(short *)(iVar15 + 0xc4) * 3.0);
      iVar10 = iStack_4;
      iVar9 = iStack_8;
      iVar8 = iStack_c;
      *piVar16 = iStack_10;
      piVar16[1] = iVar8;
      piVar16[2] = iVar9;
      piVar16[3] = iVar10;
      *piVar16 = *piVar16 - (uVar11 & 0xffff);
      piVar16[1] = piVar16[1] - (uVar12 & 0xffff);
      iVar10 = iStack_4;
      iVar9 = iStack_8;
      iVar8 = iStack_c;
      piVar16[4] = iStack_10;
      piVar16[5] = iVar8;
      piVar16[6] = iVar9;
      piVar16[7] = iVar10;
      piVar16[4] = piVar16[4] + (uVar11 & 0xffff);
      piVar16[5] = piVar16[5] + (uVar12 & 0xffff);
      iVar19 = iVar19 + 2;
      piVar16[3] = uVar2 << 0x18 | 0x808080;
      piVar16 = piVar16 + 8;
    }
    iVar17 = iVar17 + 1;
    iVar18 = iVar18 + 0x10;
  } while (iVar17 < 6);
  if (iVar19 != 0) {
    sVar3 = *(short *)(iVar15 + 0xbe);
    sVar4 = *(short *)(iVar15 + 0xc0);
    sVar5 = *(short *)(iVar15 + 0xc4);
    sVar6 = *(short *)(iVar15 + 0xc2);
    psVar14 = asStack_1a0;
    piVar16 = aiStack_270;
    auStack_1b0[1] = 0x156;
    auStack_1b0[0] =
         (ulong)*(ushort *)(iVar7 + 0x20036) << 0x1e |
         (ulong)*(ushort *)(iVar7 + 0x20034) << 0x1a |
         (ulong)*(byte *)(iVar7 + 0x2002e) << 0x14 |
         (ulong)*(ushort *)(iVar7 + 0x20030) | (ulong)*(ushort *)(iVar7 + 0x20032) << 0xe |
         0x400000000 |
         (long)(int)((uint)*(ushort *)(iVar7 + 0x2004a) + (uint)*(byte *)(iVar15 + 0xc6)) << 0x25 |
         0x2000000000000000;
    for (iVar15 = iVar19; iVar15 != 0; iVar15 = iVar15 + -2) {
      iVar7 = piVar16[3];
      psVar14[8] = (short)*piVar16;
      psVar14[9] = (short)piVar16[1];
      *(int *)(psVar14 + 10) = piVar16[2] >> 4;
      psVar14[6] = 0;
      psVar14[7] = 0x3f80;
      *(int *)(psVar14 + 4) = iVar7;
      *psVar14 = sVar3 * 0x10 + 8;
      psVar14[1] = sVar4 * 0x10 + 8;
      psVar14[0x14] = (short)piVar16[4];
      psVar14[0x15] = (short)piVar16[5];
      piVar1 = piVar16 + 6;
      piVar16 = piVar16 + 8;
      *(int *)(psVar14 + 0x16) = *piVar1 >> 4;
      psVar14[0x12] = 0;
      psVar14[0x13] = 0x3f80;
      *(int *)(psVar14 + 0x10) = iVar7;
      psVar14[0xc] = (sVar3 + sVar6) * 0x10 + -0x10;
      psVar14[0xd] = (sVar4 + sVar5) * 0x10 + -0x10;
      psVar14 = psVar14 + 0x18;
    }
    if (iGpffff880c != 2) {
      FUN_0013a040(uRam008dcb2c,0x8000000048);
      iGpffff880c = 2;
    }
    FUN_00137fb0(uRam008dcb2c,auStack_1b0,iVar19);
  }
  return;
}

