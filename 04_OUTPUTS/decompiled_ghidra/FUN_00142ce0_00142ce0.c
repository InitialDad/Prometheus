// FUN_00142ce0
// VA: 0x00142ce0
// Decompiled by Ghidra 12.1.2 headless


void FUN_00142ce0(undefined4 param_1,undefined8 param_2,undefined8 param_3)

{
  int iVar1;
  short *psVar2;
  uint uVar3;
  long lVar4;
  uint uVar5;
  int iVar6;
  undefined1 auStack_40 [16];
  undefined4 uStack_30;
  float fStack_2c;
  undefined4 uStack_28;
  undefined4 uStack_24;
  float fStack_20;
  float fStack_1c;
  float fStack_18;
  undefined4 uStack_14;
  float fStack_10;
  float fStack_c;
  float fStack_8;
  undefined4 uStack_4;
  
  iVar6 = 4;
  do {
    fStack_20 = (float)uRam008dc3e0;
    fStack_1c = (float)((ulong)uRam008dc3e0 >> 0x20);
    fStack_18 = (float)uRam008dc3e8;
    uStack_14 = uRam008dc3ec;
    iVar1 = FUN_001d2930();
    fStack_20 = (float)(iVar1 % 200 + -100) * 0.01;
    iVar1 = FUN_001d2930();
    fStack_1c = (float)(iVar1 % 200 + -100) * 0.01;
    iVar1 = FUN_001d2930();
    fStack_18 = (float)(iVar1 % 200 + -100) * 0.01;
    FUN_00105af0(auStack_40,&fStack_20);
    FUN_00105c50(auStack_40,auStack_40,param_3);
    FUN_00105c98(0x3e000000,auStack_40,auStack_40);
    iVar1 = iRam002248f8;
    lVar4 = (**(code **)(*(int *)(iRam002248f8 + 0x20064) + 0xc))
                      ((int *)(iRam002248f8 + 0x20064),0x40);
    psVar2 = (short *)lVar4;
    if ((lVar4 != 0) && (lVar4 != 0)) {
      *(undefined **)(psVar2 + 6) = &DAT_00223750;
      *(undefined **)(psVar2 + 6) = &DAT_002238f0;
      psVar2[1] = 0x10;
    }
    FUN_00146ba0(iVar1,lVar4);
    if (lVar4 != 0) {
      FUN_00105ce0(psVar2 + 8,param_2);
      uStack_30 = (undefined4)uRam008dc420;
      fStack_2c = (float)((ulong)uRam008dc420 >> 0x20);
      uStack_28 = uRam008dc428;
      uStack_24 = uRam008dc42c;
      iVar1 = FUN_001d2930();
      fStack_2c = (float)(iVar1 % 200 + -100) * 0.01;
      FUN_00105af0(&uStack_30,&uStack_30);
      FUN_00105c98(0x3dcccccd,&uStack_30,&uStack_30);
      FUN_00105c50(psVar2 + 8,psVar2 + 8,&uStack_30);
      FUN_00105ce0(psVar2 + 0x10,auStack_40);
      *(undefined4 *)(psVar2 + 0x18) = param_1;
      psVar2[0x1a] = -0x7f80;
      psVar2[0x1b] = 0x80;
      iVar1 = FUN_001d2930();
      *psVar2 = (short)(iVar1 % 0xf) + 5;
      psVar2[0x1c] = *psVar2;
    }
    iVar6 = iVar6 + -1;
  } while (iVar6 != 0);
  fStack_10 = (float)uRam008dc3e0;
  fStack_c = (float)((ulong)uRam008dc3e0 >> 0x20);
  fStack_8 = (float)uRam008dc3e8;
  uStack_4 = uRam008dc3ec;
  iVar6 = FUN_001d2930();
  fStack_10 = (float)(iVar6 % 200 + -100) * 0.01;
  iVar6 = FUN_001d2930();
  fStack_c = (float)(iVar6 % 200 + -100) * 0.01;
  iVar6 = FUN_001d2930();
  fStack_8 = (float)(iVar6 % 200 + -100) * 0.01;
  FUN_00105af0(auStack_40,&fStack_10);
  FUN_00105c50(auStack_40,auStack_40,param_3);
  FUN_00105c98(0x3e000000,auStack_40,auStack_40);
  iVar6 = iRam002248f8;
  lVar4 = (**(code **)(*(int *)(iRam002248f8 + 0x20064) + 0xc))
                    ((int *)(iRam002248f8 + 0x20064),0x50);
  psVar2 = (short *)lVar4;
  if ((lVar4 != 0) && (lVar4 != 0)) {
    *(undefined **)(psVar2 + 6) = &DAT_00223750;
    *(undefined **)(psVar2 + 6) = &DAT_002237a0;
    psVar2[1] = 8;
  }
  FUN_00146ba0(iVar6,lVar4);
  if (lVar4 != 0) {
    FUN_00105ce0(psVar2 + 8,param_2);
    FUN_00105c98(0x3e800000,psVar2 + 0x10,auStack_40);
    iVar6 = FUN_001d2930();
    *psVar2 = (short)(iVar6 % 0x1e) + 0x1e;
    psVar2[0x22] = *psVar2 << 1;
    psVar2[0x23] = 0;
    uVar3 = FUN_001d2930();
    uVar5 = uVar3 & 1;
    if (((int)uVar3 < 0) && (uVar5 != 0)) {
      uVar5 = uVar5 - 2;
    }
    if (uVar5 != 0) {
      psVar2[1] = 0;
    }
  }
  return;
}

