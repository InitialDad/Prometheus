// FUN_00182410
// VA: 0x00182410
// Decompiled by Ghidra 12.1.2 headless


undefined8
FUN_00182410(undefined4 *param_1,undefined8 param_2,undefined8 param_3,undefined8 param_4,
            undefined8 param_5)

{
  int iVar1;
  long lVar2;
  long lVar3;
  long lVar4;
  undefined8 uVar5;
  ulong uVar6;
  undefined4 uVar7;
  undefined1 auStack_70 [4];
  float fStack_6c;
  undefined1 auStack_60 [4];
  float fStack_5c;
  undefined1 auStack_50 [24];
  undefined4 uStack_38;
  undefined *puStack_34;
  undefined4 uStack_30;
  undefined *puStack_2c;
  undefined1 auStack_28 [4];
  undefined *puStack_24;
  undefined1 auStack_20 [4];
  undefined *puStack_1c;
  undefined1 auStack_18 [4];
  undefined *puStack_14;
  undefined4 uStack_c;
  undefined4 uStack_8;
  int iStack_4;
  
  FUN_00166b20(&uStack_30,param_5);
  puStack_34 = &DAT_00223bb0;
  puStack_2c = &DAT_00223bb0;
  uStack_38 = uStack_30;
  FUN_00177b40(auStack_28,&uStack_38,0);
  FUN_001708f0(auStack_28,&uStack_c);
  puStack_24 = &DAT_00223bb0;
  FUN_00177b40(auStack_20,&uStack_38,0);
  FUN_001708f0(auStack_20,&uStack_8);
  puStack_1c = &DAT_00223bb0;
  FUN_00177b40(auStack_18,&uStack_38,0);
  FUN_001708f0(auStack_18,&iStack_4);
  puStack_14 = &DAT_00223bb0;
  lVar2 = FUN_001349e0(0x8dcb00,uStack_c);
  lVar3 = FUN_001349e0(0x8dcb00,uStack_8);
  if (lVar2 == 0) {
    uVar6 = 0xffffffffffffffff;
  }
  else {
    uVar6 = 0xffffffffffffffff;
    if (lVar3 != 0) {
      FUN_00105ce0(auStack_70,(int)lVar2 + 0x350);
      FUN_00105ce0(auStack_60,(int)lVar3 + 0x350);
      fStack_6c = fStack_6c + 0.5;
      fStack_5c = fStack_5c + 0.5;
      lVar4 = FUN_00132c00(uRam008dcb48,auStack_70,auStack_60,0);
      uVar7 = FUN_00124500(lVar2,auStack_50,(int)lVar3 + 0x350);
      uVar5 = FUN_001df3d0(uVar7);
      uVar5 = FUN_001c9008(uVar5);
      uVar5 = FUN_001df948(0x4066800000000000,uVar5);
      uVar5 = FUN_001dfbd0(uVar5,0x400921fb60000000);
      iVar1 = FUN_001dff38(uVar5);
      uVar6 = (ulong)(lVar4 == 0 && iVar1 < iStack_4 >> 1);
    }
  }
  lVar2 = FUN_00166cd0(param_3,uVar6);
  *param_1 = (int)lVar2;
  if (lVar2 != 0) {
    lVar2 = alloc_mem_std_00100630(4);
    if (lVar2 != 0) {
      *(undefined4 *)lVar2 = 1;
    }
    param_1[1] = (undefined4 *)lVar2;
  }
  return 0;
}

