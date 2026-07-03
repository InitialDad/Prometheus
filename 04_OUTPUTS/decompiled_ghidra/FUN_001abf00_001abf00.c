// FUN_001abf00
// VA: 0x001abf00
// Decompiled by Ghidra 12.1.2 headless


undefined8
FUN_001abf00(undefined4 *param_1,undefined8 param_2,undefined8 param_3,undefined8 param_4,
            undefined8 param_5)

{
  long lVar1;
  undefined8 uVar2;
  undefined1 auStack_60 [16];
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
  int iStack_c;
  undefined1 auStack_8 [4];
  undefined4 uStack_4;
  
  FUN_00166b20(&uStack_30,param_5);
  puStack_34 = &DAT_00223bb0;
  puStack_2c = &DAT_00223bb0;
  uStack_38 = uStack_30;
  FUN_00177b40(auStack_28,&uStack_38,0);
  FUN_001708f0(auStack_28,auStack_8);
  puStack_24 = &DAT_00223bb0;
  FUN_00177b40(auStack_20,&uStack_38,0);
  FUN_001708f0(auStack_20,&iStack_c);
  puStack_1c = &DAT_00223bb0;
  FUN_00177b40(auStack_18,&uStack_38,0);
  FUN_00182910(auStack_18,&uStack_4);
  puStack_14 = &DAT_00223bb0;
  FUN_00105ce0(auStack_60,iStack_c * 0x200 + 0xc185e0);
  lVar1 = FUN_001900f0(uRam008dcb4c,auStack_8[0]);
  uVar2 = 0xffffffffffffffff;
  if (lVar1 != 0) {
    uVar2 = FUN_0018a6b0(lVar1,0xffffffffffffffff);
    FUN_00105ce0(auStack_50,uVar2);
    lVar1 = FUN_0015b6e0(uStack_4,auStack_60,auStack_50);
    uVar2 = 0;
    if (lVar1 == 0) {
      uVar2 = 1;
    }
  }
  lVar1 = FUN_00166cd0(param_3,uVar2);
  *param_1 = (int)lVar1;
  if (lVar1 != 0) {
    lVar1 = alloc_mem_std_00100630(4);
    if (lVar1 != 0) {
      *(undefined4 *)lVar1 = 1;
    }
    param_1[1] = (undefined4 *)lVar1;
  }
  return 0;
}

