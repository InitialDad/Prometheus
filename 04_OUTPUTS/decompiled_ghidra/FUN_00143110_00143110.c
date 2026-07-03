// FUN_00143110
// VA: 0x00143110
// Decompiled by Ghidra 12.1.2 headless


/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_00143110(int param_1,undefined8 param_2,long param_3)

{
  int iVar1;
  undefined2 *puVar2;
  undefined4 uVar3;
  int iVar4;
  long lVar5;
  ulong uVar6;
  int iVar7;
  undefined4 uStack_40;
  undefined4 uStack_3c;
  undefined4 uStack_38;
  undefined4 uStack_34;
  undefined4 uStack_30;
  undefined4 uStack_2c;
  undefined4 uStack_28;
  undefined4 uStack_24;
  undefined1 auStack_20 [16];
  float fStack_10;
  float fStack_c;
  float fStack_8;
  undefined4 uStack_4;
  
  iVar7 = 0;
  *(undefined2 *)(param_1 + 2) = 0;
  iVar4 = iRam002248f8;
  uVar6 = (long)(DAT_002246d8 << 0x18) | 0x808080;
  if (param_3 == 2) {
    iVar7 = 0x24;
    lVar5 = (**(code **)(*(int *)(iRam002248f8 + 0x20064) + 0xc))
                      ((int *)(iRam002248f8 + 0x20064),0x30);
    iVar1 = (int)lVar5;
    if ((lVar5 != 0) && (lVar5 != 0)) {
      *(undefined **)(iVar1 + 0xc) = &DAT_00223750;
      *(undefined **)(iVar1 + 0xc) = &DAT_00223840;
      *(undefined2 *)(iVar1 + 2) = 10;
    }
    FUN_00146ba0(iVar4,lVar5);
    if (lVar5 == 0) {
      *(undefined2 *)(param_1 + 2) = 0;
      return;
    }
    FUN_00105ce0(iVar1 + 0x10,param_2);
    *(undefined1 *)(iVar1 + 0x24) = 2;
    *(undefined4 *)(iVar1 + 0x20) = 0x3f800000;
    iVar4 = iRam002248f8;
    uStack_30 = (undefined4)_DAT_00203490;
    uStack_2c = (undefined4)((ulong)_DAT_00203490 >> 0x20);
    uStack_28 = DAT_00203498;
    uStack_24 = DAT_0020349c;
    lVar5 = (**(code **)(*(int *)(iRam002248f8 + 0x20064) + 0xc))
                      ((int *)(iRam002248f8 + 0x20064),0x30);
    puVar2 = (undefined2 *)lVar5;
    if ((lVar5 != 0) && (lVar5 != 0)) {
      *(undefined **)(puVar2 + 6) = &DAT_00223750;
      *(undefined **)(puVar2 + 6) = &DAT_00223940;
      *(undefined4 *)(puVar2 + 0x12) = 0;
      puVar2[1] = 0x13;
    }
    FUN_00146ba0(iVar4,lVar5);
    if (lVar5 == 0) {
      *(undefined2 *)(param_1 + 2) = 0;
      return;
    }
    *(undefined4 *)(puVar2 + 0x10) = 10;
    *puVar2 = 10;
    FUN_00105ce0(puVar2 + 8,&uStack_30);
    uVar3 = FUN_001b2f90(uRam008dcb6c,param_2,&uStack_30,0,0xffffffffffffffff);
    *(undefined4 *)(puVar2 + 0x12) = uVar3;
    if (*(int *)(puVar2 + 0x12) == 0) {
      puVar2[1] = 0;
    }
  }
  else if (param_3 == 1) {
    iVar7 = 0x18;
    lVar5 = (**(code **)(*(int *)(iRam002248f8 + 0x20064) + 0xc))
                      ((int *)(iRam002248f8 + 0x20064),0x30);
    iVar1 = (int)lVar5;
    if ((lVar5 != 0) && (lVar5 != 0)) {
      *(undefined **)(iVar1 + 0xc) = &DAT_00223750;
      *(undefined **)(iVar1 + 0xc) = &DAT_00223840;
      *(undefined2 *)(iVar1 + 2) = 10;
    }
    FUN_00146ba0(iVar4,lVar5);
    if (lVar5 == 0) {
      *(undefined2 *)(param_1 + 2) = 0;
      return;
    }
    FUN_00105ce0(iVar1 + 0x10,param_2);
    *(undefined1 *)(iVar1 + 0x24) = 2;
    *(undefined4 *)(iVar1 + 0x20) = 0x3f800000;
    iVar4 = iRam002248f8;
    uStack_40 = (undefined4)_DAT_00203480;
    uStack_3c = (undefined4)((ulong)_DAT_00203480 >> 0x20);
    uStack_38 = DAT_00203488;
    uStack_34 = DAT_0020348c;
    lVar5 = (**(code **)(*(int *)(iRam002248f8 + 0x20064) + 0xc))
                      ((int *)(iRam002248f8 + 0x20064),0x30);
    puVar2 = (undefined2 *)lVar5;
    if ((lVar5 != 0) && (lVar5 != 0)) {
      *(undefined **)(puVar2 + 6) = &DAT_00223750;
      *(undefined **)(puVar2 + 6) = &DAT_00223940;
      *(undefined4 *)(puVar2 + 0x12) = 0;
      puVar2[1] = 0x13;
    }
    FUN_00146ba0(iVar4,lVar5);
    if (lVar5 == 0) {
      *(undefined2 *)(param_1 + 2) = 0;
      return;
    }
    *(undefined4 *)(puVar2 + 0x10) = 6;
    *puVar2 = 6;
    FUN_00105ce0(puVar2 + 8,&uStack_40);
    uVar3 = FUN_001b2f90(uRam008dcb6c,param_2,&uStack_40,0,0xffffffffffffffff);
    *(undefined4 *)(puVar2 + 0x12) = uVar3;
    if (*(int *)(puVar2 + 0x12) == 0) {
      puVar2[1] = 0;
    }
  }
  else if (param_3 == 0) {
    iVar7 = 0x10;
    uVar6 = (long)(DAT_002246d8 << 0x17) | 0x808080;
  }
  while( true ) {
    if (iVar7 == 0) {
      return;
    }
    fStack_10 = (float)uRam008dc3e0;
    fStack_c = (float)((ulong)uRam008dc3e0 >> 0x20);
    fStack_8 = (float)uRam008dc3e8;
    uStack_4 = uRam008dc3ec;
    iVar4 = FUN_001d2930();
    fStack_10 = (float)(iVar4 % 200 + -100) * 0.01;
    iVar4 = FUN_001d2930();
    fStack_c = (float)(iVar4 % 200 + -100) * 0.01;
    iVar4 = FUN_001d2930();
    fStack_8 = (float)(iVar4 % 200 + -100) * 0.01;
    FUN_00105af0(auStack_20,&fStack_10);
    FUN_00105c98(0x3f000000,auStack_20,auStack_20);
    iVar4 = iRam002248f8;
    lVar5 = (**(code **)(*(int *)(iRam002248f8 + 0x20064) + 0xc))
                      ((int *)(iRam002248f8 + 0x20064),0x40);
    puVar2 = (undefined2 *)lVar5;
    if ((lVar5 != 0) && (lVar5 != 0)) {
      *(undefined **)(puVar2 + 6) = &DAT_00223750;
      *(undefined **)(puVar2 + 6) = &DAT_00223930;
      puVar2[1] = 5;
    }
    FUN_00146ba0(iVar4,lVar5);
    if (lVar5 == 0) break;
    *puVar2 = 5;
    *(uint *)(puVar2 + 0x18) = (uint)uVar6;
    *(uint *)(puVar2 + 0x1a) = (uint)uVar6 >> 2 & 0xff000000 | (uint)((uVar6 << 0x28) >> 0x28);
    FUN_00105ce0(puVar2 + 8,param_2);
    FUN_00105ce0(puVar2 + 0x10,auStack_20);
    iVar7 = iVar7 + -1;
  }
  *(undefined2 *)(param_1 + 2) = 0;
  return;
}

