// FUN_001412d0
// VA: 0x001412d0
// Decompiled by Ghidra 12.1.2 headless


void FUN_001412d0(short *param_1)

{
  short sVar1;
  uint uVar2;
  long lVar3;
  undefined *puVar4;
  undefined1 *puVar5;
  int iVar6;
  undefined1 auStack_e0 [16];
  undefined1 auStack_d0 [4];
  undefined4 uStack_cc;
  ulong auStack_c0 [2];
  undefined1 auStack_b0 [144];
  undefined2 auStack_20 [2];
  undefined2 uStack_1c;
  int iStack_18;
  undefined1 auStack_10 [4];
  float fStack_c;
  
  puVar4 = &DAT_00203620;
  FUN_00105ce0(auStack_e0,param_1 + 8);
  FUN_00105c68(auStack_d0,auStack_e0,iRam008dcb34 + 0x90);
  uStack_cc = 0;
  FUN_00105af0(auStack_d0,auStack_d0);
  puVar5 = auStack_b0;
  iVar6 = 4;
  uVar2 = DAT_002246d8 * *param_1;
  do {
    FUN_00105aa8(auStack_10,auStack_d0,puVar4);
    FUN_00105c50(auStack_10,auStack_e0);
    if (iVar6 < 3) {
      fStack_c = fStack_c - 0.1;
    }
    else {
      fStack_c = fStack_c + 0.8;
    }
    lVar3 = FUN_00137a50(uRam008dcb2c,auStack_20,auStack_10);
    if (lVar3 == 0) goto LAB_00141520;
    iVar6 = iVar6 + -1;
    puVar4 = puVar4 + 0x10;
    *(undefined2 *)(puVar5 + 0x10) = auStack_20[0];
    *(undefined2 *)(puVar5 + 0x12) = uStack_1c;
    *(int *)(puVar5 + 0x14) = iStack_18 >> 4;
    *(uint *)(puVar5 + 8) = uVar2 / 0x14 << 0x18 | 0x808080;
    *(undefined4 *)(puVar5 + 0xc) = 0x3f800000;
    puVar5 = puVar5 + 0x18;
  } while (iVar6 != 0);
  iVar6 = *(int *)(iRam002248f8 + 0x20028);
  FUN_00147950(auStack_b0,iVar6 + 0xaa);
  auStack_c0[0] =
       (ulong)*(ushort *)(iRam002248f8 + 0x20036) << 0x1e |
       (ulong)*(ushort *)(iRam002248f8 + 0x20034) << 0x1a |
       (ulong)*(byte *)(iRam002248f8 + 0x2002e) << 0x14 |
       (ulong)*(ushort *)(iRam002248f8 + 0x20030) |
       (ulong)*(ushort *)(iRam002248f8 + 0x20032) << 0xe | 0x400000000 |
       (long)(int)((uint)*(ushort *)(iRam002248f8 + 0x2004a) + (uint)*(byte *)(iVar6 + 0xb2)) <<
       0x25 | 0x2000000000000000;
  auStack_c0[1] = 0x15c;
  if (iRam002248fc != 2) {
    FUN_0013a040(uRam008dcb2c,0x8000000048);
    iRam002248fc = 2;
  }
  FUN_00137fb0(uRam008dcb2c,auStack_c0,4);
LAB_00141520:
  sVar1 = *param_1;
  *param_1 = sVar1 + -1;
  if (sVar1 == 0) {
    param_1[1] = 0;
  }
  return;
}

