// FUN_00142580
// VA: 0x00142580
// Decompiled by Ghidra 12.1.2 headless


void FUN_00142580(short *param_1)

{
  short sVar1;
  undefined4 uVar2;
  int iVar3;
  uint uVar4;
  long lVar5;
  uint uVar6;
  int iVar7;
  short *psVar8;
  undefined4 uVar9;
  undefined1 auStack_30 [16];
  float fStack_20;
  float fStack_1c;
  float fStack_18;
  undefined4 uStack_14;
  float fStack_10;
  float fStack_c;
  float fStack_8;
  undefined4 uStack_4;
  
  uVar9 = 0x3ecccccd;
  if (param_1[8] == 0) {
    uVar9 = 0x3e99999a;
    uVar2 = *(undefined4 *)(param_1 + 0x30);
  }
  else {
    uVar2 = *(undefined4 *)(param_1 + 0x30);
  }
  iVar7 = 4;
  do {
    fStack_20 = (float)uRam008dc3e0;
    fStack_1c = (float)((ulong)uRam008dc3e0 >> 0x20);
    fStack_18 = (float)uRam008dc3e8;
    uStack_14 = uRam008dc3ec;
    iVar3 = FUN_001d2930();
    fStack_20 = (float)(iVar3 % 200 + -100) * 0.01;
    iVar3 = FUN_001d2930();
    fStack_1c = (float)(iVar3 % 200 + -100) * 0.01;
    iVar3 = FUN_001d2930();
    fStack_18 = (float)(iVar3 % 200 + -100) * 0.01;
    FUN_00105af0(auStack_30,&fStack_20);
    FUN_00105c50(auStack_30,auStack_30,param_1 + 0x38);
    FUN_00105c98(0x3e000000,auStack_30,auStack_30);
    iVar3 = iRam002248f8;
    lVar5 = (**(code **)(*(int *)(iRam002248f8 + 0x20064) + 0xc))
                      ((int *)(iRam002248f8 + 0x20064),0x40);
    if ((lVar5 != 0) && (lVar5 != 0)) {
      FUN_00141940(lVar5);
    }
    FUN_00146ba0(iVar3,lVar5);
    if (lVar5 != 0) {
      FUN_00141830(uVar9,lVar5,uVar2,auStack_30,0x808080);
    }
    iVar7 = iVar7 + -1;
  } while (iVar7 != 0);
  fStack_10 = (float)uRam008dc3e0;
  fStack_c = (float)((ulong)uRam008dc3e0 >> 0x20);
  fStack_8 = (float)uRam008dc3e8;
  uStack_4 = uRam008dc3ec;
  iVar7 = FUN_001d2930();
  fStack_10 = (float)(iVar7 % 200 + -100) * 0.01;
  iVar7 = FUN_001d2930();
  fStack_c = (float)(iVar7 % 200 + -100) * 0.01;
  iVar7 = FUN_001d2930();
  fStack_8 = (float)(iVar7 % 200 + -100) * 0.01;
  FUN_00105af0(auStack_30,&fStack_10);
  FUN_00105c50(auStack_30,auStack_30,param_1 + 0x38);
  FUN_00105c98(0x3e000000,auStack_30,auStack_30);
  iVar7 = iRam002248f8;
  lVar5 = (**(code **)(*(int *)(iRam002248f8 + 0x20064) + 0xc))
                    ((int *)(iRam002248f8 + 0x20064),0x50);
  if ((lVar5 != 0) && (lVar5 != 0)) {
    FUN_0013c210(lVar5);
  }
  FUN_00146ba0(iVar7,lVar5);
  if (lVar5 != 0) {
    psVar8 = (short *)lVar5;
    FUN_00105ce0(psVar8 + 8,uVar2);
    FUN_00105c98(0x3e800000,psVar8 + 0x10,auStack_30);
    iVar7 = FUN_001d2930();
    *psVar8 = (short)(iVar7 % 0x1e) + 0x1e;
    psVar8[0x22] = *psVar8 << 1;
    psVar8[0x23] = 0;
    uVar4 = FUN_001d2930();
    uVar6 = uVar4 & 1;
    if (((int)uVar4 < 0) && (uVar6 != 0)) {
      uVar6 = uVar6 - 2;
    }
    if (uVar6 != 0) {
      psVar8[1] = 0;
    }
  }
  sVar1 = *param_1;
  *param_1 = sVar1 + -1;
  if (sVar1 == 0) {
    param_1[1] = 0;
  }
  return;
}

