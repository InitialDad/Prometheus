// FUN_00144100
// VA: 0x00144100
// Decompiled by Ghidra 12.1.2 headless


void FUN_00144100(int param_1)

{
  char cVar1;
  long lVar2;
  uint uVar3;
  undefined1 *puVar4;
  int iVar5;
  int iVar6;
  undefined1 *puVar7;
  undefined *unaff_s3_lo;
  undefined1 auStack_110 [16];
  undefined1 auStack_100 [16];
  undefined1 auStack_f0 [16];
  undefined1 auStack_e0 [16];
  undefined1 auStack_d0 [16];
  ulong auStack_c0 [2];
  undefined1 auStack_b0 [144];
  undefined2 auStack_20 [2];
  undefined2 uStack_1c;
  int iStack_18;
  undefined2 uStack_10;
  undefined2 uStack_e;
  undefined2 uStack_c;
  undefined2 uStack_a;
  byte bStack_8;
  undefined1 uStack_7;
  
  uVar3 = *(byte *)(param_1 + 0x437) + 0x1f & 0x1f;
  if (uVar3 != *(byte *)(param_1 + 0x436)) {
    iVar5 = param_1 + uVar3 * 0x20;
    iVar6 = iVar5 + 0x10;
    FUN_00105c68(auStack_d0,param_1 + (*(byte *)(param_1 + 0x437) + 0x1e & 0x1f) * 0x20 + 0x10,iVar6
                );
    FUN_00105af0(auStack_d0,auStack_d0);
    FUN_00105c98(0x3f000000,auStack_d0,auStack_d0);
    FUN_00105ce0(auStack_110,iVar5 + 0x20);
    FUN_00105c50(auStack_100,auStack_110,auStack_d0);
    FUN_00105ce0(auStack_f0,iVar6);
    FUN_00105c50(auStack_e0,auStack_f0,auStack_d0);
    iVar5 = *(int *)(iRam002248f8 + 0x20028);
    uStack_10 = *(undefined2 *)(iVar5 + 0x50);
    uStack_e = *(undefined2 *)(iVar5 + 0x52);
    uStack_c = *(undefined2 *)(iVar5 + 0x54);
    uStack_a = *(undefined2 *)(iVar5 + 0x56);
    bStack_8 = *(byte *)(iVar5 + 0x58);
    uStack_7 = *(undefined1 *)(iVar5 + 0x59);
    auStack_c0[0] =
         (ulong)*(ushort *)(iRam002248f8 + 0x20036) << 0x1e |
         (ulong)*(ushort *)(iRam002248f8 + 0x20034) << 0x1a |
         (ulong)*(byte *)(iRam002248f8 + 0x2002e) << 0x14 |
         (ulong)*(ushort *)(iRam002248f8 + 0x20030) |
         (ulong)*(ushort *)(iRam002248f8 + 0x20032) << 0xe | 0x400000000 |
         (long)(int)((uint)*(ushort *)(iRam002248f8 + 0x2004a) + (uint)bStack_8) << 0x25 |
         0x2000000000000000;
    auStack_c0[1] = 0x15c;
    cVar1 = *(char *)(param_1 + 0x435);
    puVar7 = auStack_b0;
    if (cVar1 == '\x03') {
      unaff_s3_lo = (undefined *)0x60808080;
    }
    else if (cVar1 == '\x02') {
      unaff_s3_lo = (undefined *)0x40808080;
    }
    else if (cVar1 == '\x01') {
      unaff_s3_lo = &UNK_20808080;
    }
    puVar4 = auStack_110;
    iVar5 = 4;
    do {
      lVar2 = FUN_00137a50(uRam008dcb2c,auStack_20,puVar4);
      if (lVar2 == 0) {
        return;
      }
      iVar5 = iVar5 + -1;
      puVar4 = puVar4 + 0x10;
      *(undefined2 *)(puVar7 + 0x10) = auStack_20[0];
      *(undefined2 *)(puVar7 + 0x12) = uStack_1c;
      *(int *)(puVar7 + 0x14) = (iStack_18 >> 4) + 1;
      *(undefined4 *)(puVar7 + 0xc) = 0x3f800000;
      *(undefined **)(puVar7 + 8) = unaff_s3_lo;
      puVar7 = puVar7 + 0x18;
    } while (iVar5 != 0);
    FUN_00147950(auStack_b0,&uStack_10);
    if (iRam002248fc != 2) {
      FUN_0013a040(uRam008dcb2c,0x8000000048);
      iRam002248fc = 2;
    }
    FUN_00137fb0(uRam008dcb2c,auStack_c0,4);
  }
  return;
}

