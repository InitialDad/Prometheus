// FUN_00191e30
// VA: 0x00191e30
// Decompiled by Ghidra 12.1.2 headless


undefined8
FUN_00191e30(undefined4 *param_1,undefined8 param_2,undefined8 param_3,undefined8 param_4,
            undefined8 param_5)

{
  long lVar1;
  undefined8 uVar2;
  undefined1 auStack_8c [12];
  undefined *puStack_80;
  int iStack_7c;
  undefined4 uStack_78;
  int iStack_74;
  undefined4 uStack_70;
  undefined4 uStack_6c;
  undefined4 uStack_68;
  undefined4 uStack_64;
  code *pcStack_60;
  undefined1 auStack_5c [12];
  undefined *puStack_50;
  int iStack_4c;
  undefined4 uStack_48;
  int iStack_44;
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
  int iStack_8;
  int iStack_4;
  
  FUN_00166b20(&uStack_20,param_5);
  puStack_24 = &DAT_00223bb0;
  puStack_1c = &DAT_00223bb0;
  uStack_28 = uStack_20;
  FUN_00177b40(auStack_18,&uStack_28,0);
  FUN_001708f0(auStack_18,&iStack_8);
  puStack_14 = &DAT_00223bb0;
  FUN_00177b40(auStack_10,&uStack_28,0);
  FUN_001708f0(auStack_10,&iStack_4);
  puStack_c = &DAT_00223bb0;
  if (iStack_8 == -1) {
    uVar2 = 0;
    FUN_0011d060(uRam008dcb34);
    if (iStack_4 != 0) {
      FUN_00185d30(*(undefined4 *)(iRam008dcb58 + 0x67c));
    }
  }
  else {
    if (iStack_4 == 0) {
      iStack_4 = 1;
    }
    FUN_00168a80(auStack_8c);
    puStack_80 = &DAT_00223b00;
    FUN_001668a0(auStack_8c,param_5);
    iStack_7c = iStack_4;
    iStack_74 = iStack_8;
    pcStack_60 = FUN_00192f60;
    FUN_00168a80(auStack_5c);
    FUN_001668a0(auStack_5c,auStack_8c);
    puStack_50 = &DAT_00223b00;
    iStack_4c = iStack_7c;
    uStack_48 = uStack_78;
    iStack_44 = iStack_74;
    uStack_40 = uStack_70;
    uStack_3c = uStack_6c;
    uStack_38 = uStack_68;
    uStack_34 = uStack_64;
    uVar2 = FUN_00185e30(*(undefined4 *)(iRam008dcb58 + 0x67c),&pcStack_60);
    if ((auStack_5c != (undefined1 *)0x0) &&
       (puStack_50 = &DAT_00223b00, auStack_5c != (undefined1 *)0x0)) {
      FUN_001689c0(auStack_5c);
    }
    if ((auStack_8c != (undefined1 *)0x0) &&
       (puStack_80 = &DAT_00223b00, auStack_8c != (undefined1 *)0x0)) {
      FUN_001689c0(auStack_8c);
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

