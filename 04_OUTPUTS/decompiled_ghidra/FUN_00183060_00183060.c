// FUN_00183060
// VA: 0x00183060
// Decompiled by Ghidra 12.1.2 headless


undefined8
FUN_00183060(int *param_1,undefined8 param_2,undefined8 param_3,int *param_4,undefined8 param_5)

{
  undefined4 uVar1;
  long lVar2;
  long lVar3;
  undefined8 uVar4;
  int iVar5;
  int iVar6;
  int iVar7;
  undefined4 uStack_30;
  undefined4 uStack_2c;
  undefined4 uStack_28;
  undefined *puStack_24;
  undefined4 uStack_20;
  undefined *puStack_1c;
  undefined1 auStack_18 [4];
  undefined *puStack_14;
  undefined1 auStack_10 [4];
  undefined *puStack_c;
  float fStack_4;
  
  FUN_00166b20(&uStack_20,param_5);
  iVar5 = 0;
  puStack_24 = &DAT_00223bb0;
  iVar6 = 0;
  puStack_1c = &DAT_00223bb0;
  uStack_28 = uStack_20;
  do {
    FUN_00177b40(auStack_18,&uStack_28,0);
    FUN_001708f0(auStack_18,(int)&uStack_30 + iVar6);
    iVar5 = iVar5 + 1;
    puStack_14 = &DAT_00223bb0;
    iVar6 = iVar6 + 4;
  } while (iVar5 < 2);
  FUN_00177b40(auStack_10,&uStack_28,0);
  FUN_00182910(auStack_10,&fStack_4);
  puStack_c = &DAT_00223bb0;
  lVar2 = FUN_001349e0(0x8dcb00,uStack_30);
  lVar3 = FUN_001349e0(0x8dcb00,uStack_2c);
  if ((lVar2 != 0) && (lVar3 != 0)) {
    iVar5 = *(int *)(*(int *)((int)lVar3 + 0x388) + 0x54);
    uVar4 = FUN_001df3d0(fStack_4);
    lVar3 = FUN_00100110(0xbff0000000000000,uVar4);
    iVar7 = iVar5 * 8;
    iVar6 = (int)lVar2;
    if (lVar3 == 0) {
      *(undefined4 *)(iVar7 + iVar6 + 0x960) = 1;
      uVar1 = FUN_001df320(fStack_4 * 60.0);
      *(undefined4 *)(iVar7 + iVar6 + 0x964) = uVar1;
    }
    else {
      iVar6 = iVar5 * 8 + iVar6;
      *(undefined4 *)(iVar6 + 0x960) = 0;
      *(undefined4 *)(iVar6 + 0x964) = 0;
    }
  }
  *param_1 = *param_4;
  if (*param_1 != 0) {
    param_1[1] = param_4[1];
    *(int *)param_1[1] = *(int *)param_1[1] + 1;
  }
  return 0;
}

