// FUN_0013e530
// VA: 0x0013e530
// Decompiled by Ghidra 12.1.2 headless


void FUN_0013e530(int param_1,undefined8 param_2)

{
  int iVar1;
  int iVar2;
  short *psVar3;
  undefined2 *puVar4;
  long lVar5;
  int iVar6;
  float fVar7;
  float fVar8;
  float fStack_20;
  float fStack_1c;
  float fStack_18;
  float fStack_10;
  float fStack_c;
  float fStack_8;
  undefined4 uStack_4;
  
  iVar6 = 2;
  while( true ) {
    FUN_00105ce0(&fStack_20,param_2);
    iVar1 = FUN_001d2930();
    fStack_20 = fStack_20 + (float)(iVar1 % 200 + -100) * 0.01 * 0.3;
    iVar2 = FUN_001d2930();
    iVar1 = iRam008dcb5c;
    fStack_18 = fStack_18 + (float)(iVar2 % 200 + -100) * 0.01 * 0.3;
    lVar5 = (**(code **)(*(int *)(iRam008dcb5c + 0x20064) + 0xc))
                      ((int *)(iRam008dcb5c + 0x20064),0x40);
    psVar3 = (short *)lVar5;
    if ((lVar5 != 0) && (lVar5 != 0)) {
      *(undefined **)(psVar3 + 6) = &DAT_00223750;
      *(undefined **)(psVar3 + 6) = &DAT_00223920;
      psVar3[1] = 0x10;
    }
    FUN_00146ba0(iVar1,lVar5);
    if (lVar5 == 0) break;
    *(int *)(psVar3 + 0xc) = *(int *)(iRam002248f8 + 0x20028) + 0xa0;
    *(ulong *)(psVar3 + 8) =
         (ulong)*(ushort *)(iRam002248f8 + 0x20036) << 0x1e |
         (ulong)*(ushort *)(iRam002248f8 + 0x20034) << 0x1a |
         (ulong)*(byte *)(iRam002248f8 + 0x2002e) << 0x14 |
         (ulong)*(ushort *)(iRam002248f8 + 0x20030) |
         (ulong)*(ushort *)(iRam002248f8 + 0x20032) << 0xe | 0x400000000 |
         (long)(int)((uint)*(ushort *)(iRam002248f8 + 0x2004a) +
                    (uint)*(byte *)(*(int *)(psVar3 + 0xc) + 8)) << 0x25 | 0x2000000000000000;
    *psVar3 = 0x28;
    *(int *)(psVar3 + 0x1c) = (int)*psVar3;
    FUN_00105ce0(psVar3 + 0x10,&fStack_20);
    psVar3[0x18] = -0x28f6;
    psVar3[0x19] = 0x3c23;
    iVar1 = FUN_001d2930();
    iVar6 = iVar6 + -1;
    *(float *)(psVar3 + 0x1a) = ((float)(iVar1 % 100) + 100.0) * 0.0004;
    if (iVar6 == 0) {
      fVar7 = *(float *)(param_1 + 0x30);
      iVar6 = 5;
      fVar8 = fVar7 * 25.0;
      while( true ) {
        FUN_00105ce0(&fStack_20,param_2);
        iVar1 = FUN_001d2930();
        fStack_20 = fStack_20 + (float)(iVar1 % 200 + -100) * 0.01 * 0.01;
        iVar1 = FUN_001d2930();
        fStack_1c = fStack_1c + (float)(iVar1 % 200 + -100) * 0.01 * 0.01;
        iVar1 = FUN_001d2930();
        fStack_18 = fStack_18 + (float)(iVar1 % 200 + -100) * 0.01 * 0.01;
        fStack_10 = (float)uRam008dc460;
        fStack_c = (float)((ulong)uRam008dc460 >> 0x20);
        fStack_8 = (float)uRam008dc468;
        uStack_4 = uRam008dc46c;
        iVar1 = FUN_001d2930();
        fStack_10 = (float)(iVar1 % 200 + -100) * 0.01;
        iVar1 = FUN_001d2930();
        fStack_8 = (float)(iVar1 % 200 + -100) * 0.01;
        FUN_00105af0(&fStack_10,&fStack_10);
        FUN_00105c98(0x3cf5c28f,&fStack_10,&fStack_10);
        iVar1 = iRam008dcb5c;
        fStack_c = fVar8 * 0.0054444447;
        lVar5 = (**(code **)(*(int *)(iRam008dcb5c + 0x20064) + 0xc))
                          ((int *)(iRam008dcb5c + 0x20064),0x50);
        puVar4 = (undefined2 *)lVar5;
        if ((lVar5 != 0) && (lVar5 != 0)) {
          *(undefined **)(puVar4 + 6) = &DAT_00223750;
          *(undefined **)(puVar4 + 6) = &DAT_00223900;
          puVar4[1] = 0x10;
        }
        FUN_00146ba0(iVar1,lVar5);
        if (lVar5 == 0) break;
        *(int *)(puVar4 + 0x20) = *(int *)(iRam002248f8 + 0x20028) + 0xb4;
        *(ulong *)(puVar4 + 0x1c) =
             (ulong)*(ushort *)(iRam002248f8 + 0x20036) << 0x1e |
             (ulong)*(ushort *)(iRam002248f8 + 0x20034) << 0x1a |
             (ulong)*(byte *)(iRam002248f8 + 0x2002e) << 0x14 |
             (ulong)*(ushort *)(iRam002248f8 + 0x20030) |
             (ulong)*(ushort *)(iRam002248f8 + 0x20032) << 0xe | 0x400000000 |
             (long)(int)((uint)*(ushort *)(iRam002248f8 + 0x2004a) +
                        (uint)*(byte *)(*(int *)(puVar4 + 0x20) + 8)) << 0x25 | 0x2000000000000000;
        FUN_00105ce0(puVar4 + 8,&fStack_20);
        FUN_00105ce0(puVar4 + 0x10,&fStack_10);
        *(float *)(puVar4 + 0x18) = fVar7;
        iVar6 = iVar6 + -1;
        *puVar4 = 0x1e;
        if (iVar6 == 0) {
          return;
        }
      }
      *(undefined2 *)(param_1 + 2) = 0;
      return;
    }
  }
  *(undefined2 *)(param_1 + 2) = 0;
  return;
}

