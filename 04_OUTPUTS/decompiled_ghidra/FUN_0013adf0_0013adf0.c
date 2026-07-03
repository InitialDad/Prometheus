// FUN_0013adf0
// VA: 0x0013adf0
// Decompiled by Ghidra 12.1.2 headless


/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_0013adf0(short *param_1)

{
  short sVar1;
  int iVar2;
  long lVar3;
  short *psVar4;
  undefined1 auStack_c0 [64];
  undefined1 auStack_80 [16];
  float fStack_70;
  undefined4 uStack_6c;
  float fStack_68;
  undefined4 uStack_64;
  undefined4 uStack_60;
  undefined4 uStack_5c;
  undefined4 uStack_58;
  undefined4 uStack_54;
  undefined1 auStack_50 [76];
  short *psStack_4;
  
  FUN_00105cf0(auStack_c0,*(int *)(param_1 + 8) + 0x150);
  FUN_00105a30(auStack_80,auStack_c0,0x2038d0);
  fStack_70 = (float)_DAT_002038e0;
  uStack_6c = (undefined4)((ulong)_DAT_002038e0 >> 0x20);
  fStack_68 = (float)DAT_002038e8;
  uStack_64 = DAT_002038ec;
  iVar2 = FUN_001d2930();
  fStack_70 = (float)(iVar2 % 200 + -100) * 0.01 * 0.5;
  iVar2 = FUN_001d2930();
  fStack_68 = (float)(iVar2 % 200 + -100) * 0.01 * 0.5;
  FUN_00105af0(&fStack_70,&fStack_70);
  FUN_00105c98(0x3d23d70a,&fStack_70,&fStack_70);
  uStack_60 = (undefined4)_DAT_002038f0;
  uStack_5c = (undefined4)((ulong)_DAT_002038f0 >> 0x20);
  uStack_58 = DAT_002038f8;
  uStack_54 = DAT_002038fc;
  FUN_00105a30(&uStack_60,auStack_c0);
  FUN_00105c98(0x3d23d70a,&uStack_60,&uStack_60);
  FUN_00105c50(&uStack_60,&uStack_60,&fStack_70);
  iVar2 = iRam002248f8;
  lVar3 = (**(code **)(*(int *)(iRam002248f8 + 0x20064) + 0xc))
                    ((int *)(iRam002248f8 + 0x20064),0x40);
  psVar4 = (short *)lVar3;
  if ((lVar3 != 0) && (lVar3 != 0)) {
    psStack_4 = psVar4;
    FUN_00140d90(lVar3);
    *(undefined **)(psStack_4 + 6) = &DAT_00223770;
    FUN_00140d90(auStack_50);
    FUN_0013b040(auStack_50,0xffffffffffffffff);
  }
  FUN_00146ba0(iVar2,lVar3);
  if (lVar3 != 0) {
    FUN_00105ce0(psVar4 + 8,auStack_80);
    FUN_00105ce0(psVar4 + 0x10,&uStack_60);
    psVar4[0x1a] = -0x3333;
    psVar4[0x1b] = 0x3dcc;
    psVar4[0x18] = -0x7f80;
    psVar4[0x19] = 0x80;
    iVar2 = FUN_001d2930();
    *psVar4 = (short)(iVar2 % 10) + 10;
    psVar4[0x1c] = *psVar4;
  }
  sVar1 = *param_1;
  *param_1 = sVar1 + -1;
  if (sVar1 == 0) {
    param_1[1] = 0;
  }
  return;
}

