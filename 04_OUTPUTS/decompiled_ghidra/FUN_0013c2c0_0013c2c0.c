// FUN_0013c2c0
// VA: 0x0013c2c0
// Decompiled by Ghidra 12.1.2 headless


void FUN_0013c2c0(int param_1)

{
  int iVar1;
  int iVar2;
  undefined2 *puVar3;
  short *psVar4;
  undefined8 uVar5;
  long lVar6;
  int iVar7;
  undefined1 auStack_30 [16];
  float fStack_20;
  undefined4 uStack_1c;
  float fStack_18;
  undefined4 uStack_14;
  float fStack_10;
  undefined4 uStack_c;
  float fStack_8;
  undefined4 uStack_4;
  
  FUN_00105ce0(auStack_30,*(int *)(param_1 + 0x10) + 0x40);
  iVar7 = 5;
  do {
    fStack_20 = (float)uRam008dc480;
    uStack_1c = (undefined4)((ulong)uRam008dc480 >> 0x20);
    fStack_18 = (float)uRam008dc488;
    uStack_14 = uRam008dc48c;
    iVar2 = FUN_001d2930();
    fStack_20 = (float)(iVar2 % 200 + -100) * 0.01;
    iVar2 = FUN_001d2930();
    fStack_18 = (float)(iVar2 % 200 + -100) * 0.01;
    FUN_00105af0(&fStack_20,&fStack_20);
    FUN_00105c98(0x3e4ccccd,&fStack_20,&fStack_20);
    FUN_00105c50(&fStack_20,&fStack_20,auStack_30);
    iVar2 = FUN_001d2930();
    fStack_10 = (float)(iVar2 % 200 + -100) * 0.01;
    iVar2 = FUN_001d2930();
    uVar5 = FUN_001df3d0((float)(iVar2 % 200 + -100) * 0.01 + 1.0);
    uVar5 = FUN_001dfbd0(uVar5,0x4000000000000000);
    uStack_c = FUN_001e0008(uVar5);
    iVar2 = FUN_001d2930();
    uStack_4 = 0;
    fStack_8 = (float)(iVar2 % 200 + -100) * 0.01;
    FUN_00105af0(&fStack_10,&fStack_10);
    FUN_00105c98(0x3c23d70a,&fStack_10,&fStack_10);
    iVar1 = iRam008dcb5c;
    iVar2 = iRam002248f8;
    if (*(char *)(param_1 + 0x15) == '\x01') {
      lVar6 = (**(code **)(*(int *)(iRam008dcb5c + 0x20064) + 0xc))
                        ((int *)(iRam008dcb5c + 0x20064),0x50);
      puVar3 = (undefined2 *)lVar6;
      if ((lVar6 != 0) && (lVar6 != 0)) {
        *(undefined **)(puVar3 + 6) = &DAT_00223750;
        *(undefined **)(puVar3 + 6) = &DAT_00223900;
        puVar3[1] = 0x10;
      }
      FUN_00146ba0(iVar1,lVar6);
      if (lVar6 == 0) {
        *(undefined2 *)(param_1 + 2) = 0;
        return;
      }
      *(int *)(puVar3 + 0x20) = *(int *)(iRam002248f8 + 0x20028) + 0xb4;
      *(ulong *)(puVar3 + 0x1c) =
           (ulong)*(ushort *)(iRam002248f8 + 0x20036) << 0x1e |
           (ulong)*(ushort *)(iRam002248f8 + 0x20034) << 0x1a |
           (ulong)*(byte *)(iRam002248f8 + 0x2002e) << 0x14 |
           (ulong)*(ushort *)(iRam002248f8 + 0x20030) |
           (ulong)*(ushort *)(iRam002248f8 + 0x20032) << 0xe | 0x400000000 |
           (long)(int)((uint)*(ushort *)(iRam002248f8 + 0x2004a) +
                      (uint)*(byte *)(*(int *)(puVar3 + 0x20) + 8)) << 0x25 | 0x2000000000000000;
      FUN_00105ce0(puVar3 + 8,&fStack_20);
      FUN_00105ce0(puVar3 + 0x10,&fStack_10);
      *(undefined4 *)(puVar3 + 0x18) = 0x3e99999a;
      *puVar3 = 0x1e;
    }
    else {
      lVar6 = (**(code **)(*(int *)(iRam002248f8 + 0x20064) + 0xc))
                        ((int *)(iRam002248f8 + 0x20064),0x40);
      psVar4 = (short *)lVar6;
      if ((lVar6 != 0) && (lVar6 != 0)) {
        *(undefined **)(psVar4 + 6) = &DAT_00223750;
        *(undefined **)(psVar4 + 6) = &DAT_002238c0;
        psVar4[1] = 0xc;
      }
      FUN_00146ba0(iVar2,lVar6);
      if (lVar6 == 0) {
        *(undefined2 *)(param_1 + 2) = 0;
        return;
      }
      FUN_00105ce0(psVar4 + 8,&fStack_20);
      FUN_00105ce0(psVar4 + 0x10,&fStack_10);
      psVar4[0x1a] = -0x6666;
      psVar4[0x1b] = 0x3e99;
      psVar4[0x18] = -0x7f80;
      psVar4[0x19] = 0x80;
      iVar2 = FUN_001d2930();
      *psVar4 = (short)(iVar2 % 5) + 10;
      psVar4[0x1c] = *psVar4;
    }
    iVar7 = iVar7 + -1;
    if (iVar7 == 0) {
      return;
    }
  } while( true );
}

