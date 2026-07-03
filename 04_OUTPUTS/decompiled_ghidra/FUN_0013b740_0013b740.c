// FUN_0013b740
// VA: 0x0013b740
// Decompiled by Ghidra 12.1.2 headless


void FUN_0013b740(int param_1)

{
  byte bVar1;
  uint uVar2;
  int iVar3;
  long lVar4;
  ulong uVar5;
  uint uVar6;
  uint *puVar7;
  undefined2 *puVar8;
  int iVar9;
  int iVar10;
  int iVar11;
  ulong auStack_2d0 [2];
  undefined2 auStack_2c0 [328];
  undefined2 auStack_30 [2];
  undefined2 uStack_2c;
  int iStack_28;
  short sStack_20;
  short sStack_1e;
  short sStack_1c;
  short sStack_1a;
  byte bStack_18;
  undefined1 uStack_17;
  int iStack_10;
  int iStack_c;
  int iStack_8;
  int iStack_4;
  
  puVar8 = auStack_2c0;
  bVar1 = *(byte *)(param_1 + 0x151);
  uVar6 = (uint)*(byte *)(param_1 + 0x150);
  iVar9 = 0;
  if (bVar1 == uVar6) {
    if (*(char *)(param_1 + 0x180) == '\x01') {
      *(undefined2 *)(param_1 + 2) = 0;
    }
  }
  else {
    iVar3 = *(int *)(iRam002248f8 + 0x20028);
    sStack_20 = *(short *)(iVar3 + 0xd2);
    sStack_1e = *(short *)(iVar3 + 0xd4);
    sStack_1c = *(short *)(iVar3 + 0xd6);
    sStack_1a = *(short *)(iVar3 + 0xd8);
    bStack_18 = *(byte *)(iVar3 + 0xda);
    uStack_17 = *(undefined1 *)(iVar3 + 0xdb);
    uVar5 = (ulong)*(ushort *)(iRam002248f8 + 0x20036) << 0x1e |
            (ulong)*(ushort *)(iRam002248f8 + 0x20034) << 0x1a |
            (ulong)*(byte *)(iRam002248f8 + 0x2002e) << 0x14 |
            (ulong)*(ushort *)(iRam002248f8 + 0x20030) |
            (ulong)*(ushort *)(iRam002248f8 + 0x20032) << 0xe | 0x400000000 |
            (long)(int)((uint)*(ushort *)(iRam002248f8 + 0x2004a) + (uint)bStack_18) << 0x25 |
            0x2000000000000000;
    _iStack_10 = CONCAT44(((int)sStack_20 + (int)sStack_1c) * 0x10 + -0x10,sStack_20 * 0x10 + 8);
    _iStack_8 = CONCAT44(((int)sStack_1e + (int)sStack_1a) * 0x10 + -0x10,sStack_1e * 0x10 + 8);
    for (; uVar6 != bVar1; uVar6 = (uVar6 + 1) % 10) {
      iVar3 = param_1 + uVar6 * 4;
      uVar2 = *(uint *)(iVar3 + 0x154);
      puVar7 = (uint *)(iVar3 + 0x154);
      iVar3 = (uVar2 >> 0x18) - 0x10;
      if (iVar3 < 0) {
        *(char *)(param_1 + 0x150) = (char)((*(byte *)(param_1 + 0x150) + 1) % 10);
      }
      else {
        *puVar7 = iVar3 * 0x1000000 | (uint)((ulong)((long)(int)uVar2 << 0x28) >> 0x28);
      }
      uVar2 = *puVar7;
      iVar10 = 0;
      iVar11 = 0;
      iVar3 = 0;
      do {
        lVar4 = FUN_00137a50(uRam008dcb2c,auStack_30,param_1 + iVar11 + uVar6 * 0x10 + 0x10);
        if (lVar4 == 0) break;
        iVar10 = iVar10 + 1;
        iVar9 = iVar9 + 1;
        iVar11 = iVar11 + 0xa0;
        puVar8[8] = auStack_30[0];
        puVar8[9] = uStack_2c;
        *(int *)(puVar8 + 10) = iStack_28 >> 4;
        *(undefined4 *)(puVar8 + 6) = 0x3f800000;
        *(uint *)(puVar8 + 4) = uVar2;
        *puVar8 = *(undefined2 *)((int)&iStack_10 + iVar3);
        puVar8[1] = *(undefined2 *)((int)&iStack_8 + iVar3);
        puVar8 = puVar8 + 0xc;
        iVar3 = iVar3 + 4;
      } while (iVar10 < 2);
    }
    auStack_2d0[1] = 0x15c;
    auStack_2d0[0] = uVar5;
    if (iRam002248fc != 2) {
      FUN_0013a040(uRam008dcb2c,0x8000000048);
      iRam002248fc = 2;
    }
    FUN_00137fb0(uRam008dcb2c,auStack_2d0,iVar9);
  }
  return;
}

