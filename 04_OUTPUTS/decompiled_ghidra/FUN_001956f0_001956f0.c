// FUN_001956f0
// VA: 0x001956f0
// Decompiled by Ghidra 12.1.2 headless


undefined8
FUN_001956f0(undefined4 *param_1,undefined8 param_2,undefined8 param_3,undefined8 param_4,
            undefined8 param_5)

{
  undefined4 uVar1;
  long lVar2;
  undefined8 uVar3;
  undefined1 auStack_8c [12];
  undefined *puStack_80;
  undefined4 uStack_7c;
  undefined4 uStack_78;
  undefined4 uStack_74;
  undefined4 uStack_70;
  undefined4 uStack_6c;
  undefined4 uStack_68;
  undefined4 uStack_64;
  code *pcStack_60;
  undefined1 auStack_5c [12];
  undefined *puStack_50;
  undefined4 uStack_4c;
  undefined4 uStack_48;
  undefined4 uStack_44;
  undefined4 uStack_40;
  undefined4 uStack_3c;
  undefined4 uStack_38;
  undefined4 uStack_34;
  undefined4 uStack_28;
  undefined *puStack_24;
  undefined4 uStack_20;
  undefined *puStack_1c;
  undefined1 auStack_18 [4];
  undefined *puStack_14;
  undefined1 auStack_10 [4];
  undefined *puStack_c;
  undefined4 uStack_8;
  float fStack_4;
  
  FUN_00166b20(&uStack_20,param_5);
  puStack_24 = &DAT_00223bb0;
  puStack_1c = &DAT_00223bb0;
  uStack_28 = uStack_20;
  FUN_00177b40(auStack_18,&uStack_28,0);
  FUN_001708f0(auStack_18,&uStack_8);
  puStack_14 = &DAT_00223bb0;
  FUN_00177b40(auStack_10,&uStack_28,0);
  FUN_00182910(auStack_10,&fStack_4);
  puStack_c = &DAT_00223bb0;
  lVar2 = FUN_001349e0(0x8dcb00,uStack_8);
  if (lVar2 == 0) {
    uVar3 = 0;
  }
  else {
    uVar1 = FUN_001df320(fStack_4 * 60.0);
    *(undefined4 *)((int)lVar2 + 0xcbc) = uVar1;
    FUN_00168a80(auStack_8c);
    puStack_80 = &DAT_00223b00;
    FUN_001668a0(auStack_8c,param_5);
    uStack_7c = 0xffffffff;
    uStack_74 = uStack_8;
    pcStack_60 = FUN_00198c10;
    FUN_00168a80(auStack_5c);
    FUN_001668a0(auStack_5c,auStack_8c);
    puStack_50 = &DAT_00223b00;
    uStack_4c = uStack_7c;
    uStack_48 = uStack_78;
    uStack_44 = uStack_74;
    uStack_40 = uStack_70;
    uStack_3c = uStack_6c;
    uStack_38 = uStack_68;
    uStack_34 = uStack_64;
    uVar3 = FUN_00185e30(*(undefined4 *)(iRam008dcb58 + 0x67c),&pcStack_60);
    if ((auStack_5c != (undefined1 *)0x0) &&
       (puStack_50 = &DAT_00223b00, auStack_5c != (undefined1 *)0x0)) {
      FUN_001689c0(auStack_5c);
    }
    if ((auStack_8c != (undefined1 *)0x0) &&
       (puStack_80 = &DAT_00223b00, auStack_8c != (undefined1 *)0x0)) {
      FUN_001689c0(auStack_8c);
    }
  }
  lVar2 = FUN_00166cd0(param_3,uVar3);
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

