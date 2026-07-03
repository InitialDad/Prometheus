// FUN_00198960
// VA: 0x00198960
// Decompiled by Ghidra 12.1.2 headless


undefined8
FUN_00198960(int *param_1,undefined8 param_2,undefined8 param_3,int *param_4,undefined8 param_5)

{
  long lVar1;
  undefined8 uVar2;
  undefined1 auStack_7c [12];
  undefined *puStack_70;
  undefined4 uStack_6c;
  undefined4 uStack_68;
  undefined4 uStack_64;
  undefined4 uStack_60;
  undefined4 uStack_5c;
  undefined4 uStack_58;
  undefined4 uStack_54;
  code *pcStack_50;
  undefined1 auStack_4c [12];
  undefined *puStack_40;
  undefined4 uStack_3c;
  undefined4 uStack_38;
  undefined4 uStack_34;
  undefined4 uStack_30;
  undefined4 uStack_2c;
  undefined4 uStack_28;
  undefined4 uStack_24;
  undefined4 uStack_20;
  undefined *puStack_1c;
  undefined4 uStack_18;
  undefined *puStack_14;
  undefined1 auStack_10 [4];
  undefined *puStack_c;
  undefined4 uStack_4;
  
  FUN_00166b20(&uStack_18,param_5);
  puStack_1c = &DAT_00223bb0;
  puStack_14 = &DAT_00223bb0;
  uStack_20 = uStack_18;
  FUN_00177b40(auStack_10,&uStack_20,0);
  FUN_001708f0(auStack_10,&uStack_4);
  puStack_c = &DAT_00223bb0;
  lVar1 = FUN_001349e0(0x8dcb00,uStack_4);
  if (lVar1 == 0) {
    uVar2 = 0;
  }
  else {
    if ((*(uint *)((int)lVar1 + 0x3c8) & 0x40000) != 0) {
      *param_1 = *param_4;
      if (*param_1 == 0) {
        return 0;
      }
      param_1[1] = param_4[1];
      *(int *)param_1[1] = *(int *)param_1[1] + 1;
      return 0;
    }
    FUN_00168a80(auStack_7c);
    puStack_70 = &DAT_00223b00;
    FUN_001668a0(auStack_7c,param_5);
    uStack_6c = 0xffffffff;
    uStack_64 = uStack_4;
    pcStack_50 = FUN_00199110;
    FUN_00168a80(auStack_4c);
    FUN_001668a0(auStack_4c,auStack_7c);
    puStack_40 = &DAT_00223b00;
    uStack_3c = uStack_6c;
    uStack_38 = uStack_68;
    uStack_34 = uStack_64;
    uStack_30 = uStack_60;
    uStack_2c = uStack_5c;
    uStack_28 = uStack_58;
    uStack_24 = uStack_54;
    uVar2 = FUN_00185e30(*(undefined4 *)(iRam008dcb58 + 0x67c),&pcStack_50);
    if ((auStack_4c != (undefined1 *)0x0) &&
       (puStack_40 = &DAT_00223b00, auStack_4c != (undefined1 *)0x0)) {
      FUN_001689c0(auStack_4c);
    }
    if (((*(uint *)(iRam008dcb58 + 0x16c) & 0xf00000) == 0) &&
       ((*(uint *)((int)lVar1 + 0xcf4) & 0x80000000) != 0)) {
      FUN_001b6b50(lVar1,0xffffffffffffffff);
    }
    if ((auStack_7c != (undefined1 *)0x0) &&
       (puStack_70 = &DAT_00223b00, auStack_7c != (undefined1 *)0x0)) {
      FUN_001689c0(auStack_7c);
    }
  }
  lVar1 = FUN_00166cd0(param_3,uVar2);
  *param_1 = (int)lVar1;
  if (lVar1 != 0) {
    lVar1 = alloc_mem_std_00100630(4);
    if (lVar1 != 0) {
      *(undefined4 *)lVar1 = 1;
    }
    param_1[1] = (int)(undefined4 *)lVar1;
  }
  return 0;
}

