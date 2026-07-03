// FUN_00192ac0
// VA: 0x00192ac0
// Decompiled by Ghidra 12.1.2 headless


void FUN_00192ac0(undefined8 param_1)

{
  int iVar1;
  int iVar2;
  undefined4 uStack_b0;
  undefined4 uStack_ac;
  undefined4 uStack_a8;
  undefined4 uStack_a4;
  undefined4 uStack_a0;
  undefined4 uStack_9c;
  undefined4 uStack_98;
  undefined4 uStack_94;
  undefined4 uStack_90;
  undefined4 uStack_8c;
  undefined4 uStack_88;
  undefined4 uStack_84;
  undefined4 uStack_80;
  undefined4 uStack_7c;
  undefined4 uStack_78;
  undefined4 uStack_74;
  undefined4 uStack_70;
  undefined4 uStack_6c;
  undefined4 uStack_68;
  undefined4 uStack_64;
  undefined4 uStack_60;
  undefined4 uStack_5c;
  undefined4 uStack_58;
  undefined4 uStack_54;
  undefined4 uStack_48;
  undefined *puStack_44;
  int iStack_40;
  int iStack_3c;
  undefined4 uStack_38;
  undefined *puStack_34;
  undefined1 auStack_30 [4];
  undefined *puStack_2c;
  undefined1 auStack_28 [4];
  undefined *puStack_24;
  undefined1 auStack_20 [4];
  undefined *puStack_1c;
  undefined1 auStack_18 [4];
  undefined *puStack_14;
  undefined1 auStack_10 [4];
  undefined *puStack_c;
  undefined1 auStack_8 [4];
  undefined *puStack_4;
  
  FUN_00166b20(&uStack_38,param_1);
  puStack_44 = &DAT_00223bb0;
  puStack_34 = &DAT_00223bb0;
  uStack_48 = uStack_38;
  FUN_00177b40(auStack_30,&uStack_48,0);
  puStack_2c = &DAT_00223bb0;
  iVar1 = 0;
  iVar2 = 0;
  uStack_60 = DAT_00204b80;
  uStack_5c = DAT_00204b84;
  uStack_58 = DAT_00204b88;
  uStack_54 = DAT_00204b8c;
  uStack_70 = DAT_00204b80;
  uStack_6c = DAT_00204b84;
  uStack_68 = DAT_00204b88;
  uStack_64 = DAT_00204b8c;
  uStack_80 = DAT_00204b80;
  uStack_7c = DAT_00204b84;
  uStack_78 = DAT_00204b88;
  uStack_74 = DAT_00204b8c;
  uStack_90 = DAT_00204b80;
  uStack_8c = DAT_00204b84;
  uStack_88 = DAT_00204b88;
  uStack_84 = DAT_00204b8c;
  uStack_a0 = DAT_00204b80;
  uStack_9c = DAT_00204b84;
  uStack_98 = DAT_00204b88;
  uStack_94 = DAT_00204b8c;
  uStack_b0 = DAT_00204b80;
  uStack_ac = DAT_00204b84;
  uStack_a8 = DAT_00204b88;
  uStack_a4 = DAT_00204b8c;
  do {
    FUN_00177b40(auStack_28,&uStack_48,0);
    FUN_00182910(auStack_28,(int)&uStack_a0 + iVar2);
    iVar1 = iVar1 + 1;
    puStack_24 = &DAT_00223bb0;
    iVar2 = iVar2 + 4;
  } while (iVar1 < 3);
  iVar1 = 0;
  iVar2 = 0;
  do {
    FUN_00177b40(auStack_20,&uStack_48,0);
    FUN_00182910(auStack_20,(int)&uStack_90 + iVar2);
    iVar1 = iVar1 + 1;
    puStack_1c = &DAT_00223bb0;
    iVar2 = iVar2 + 4;
  } while (iVar1 < 3);
  iVar1 = 0;
  iVar2 = 0;
  do {
    FUN_00177b40(auStack_18,&uStack_48,0);
    FUN_00182910(auStack_18,(int)&uStack_80 + iVar2);
    iVar1 = iVar1 + 1;
    puStack_14 = &DAT_00223bb0;
    iVar2 = iVar2 + 4;
  } while (iVar1 < 3);
  FUN_00177b40(auStack_10,&uStack_48,0);
  FUN_001708f0(auStack_10,&iStack_40);
  puStack_c = &DAT_00223bb0;
  if (*(int *)((int)param_1 + 8) == 0xc) {
    FUN_00177b40(auStack_8,&uStack_48,0);
    FUN_001708f0(auStack_8,&iStack_3c);
    puStack_4 = &DAT_00223bb0;
  }
  FUN_00105c68(&uStack_b0,&uStack_a0,&uStack_90);
  FUN_00105af0(&uStack_b0,&uStack_b0);
  FUN_00105aa8(&uStack_60,&uStack_80,&uStack_b0);
  FUN_00105aa8(&uStack_70,&uStack_b0,&uStack_60);
  FUN_00105af0(&uStack_70,&uStack_70);
  FUN_00105ce0(iRam008dcb34 + 0xd0,&uStack_90);
  FUN_00105ce0(iRam008dcb34 + 0x100,&uStack_a0);
  FUN_00105ce0(iRam008dcb34 + 0xe0,&uStack_b0);
  FUN_00105ce0(iRam008dcb34 + 0xf0,&uStack_70);
  iVar1 = iRam008dcb34;
  if (iStack_40 == 0) {
    *(undefined4 *)(iRam008dcb34 + 0x60) = 0x2000;
    *(undefined4 *)(iVar1 + 0x74) = 0;
    *(undefined1 *)(iVar1 + 0x80) = 0;
  }
  else {
    *(undefined4 *)(iRam008dcb34 + 0x60) = 0;
    *(undefined4 *)(iVar1 + 0x74) = 0;
    *(undefined1 *)(iVar1 + 0x80) = 0;
    iVar1 = iRam008dcb34;
    if (*(int *)((int)param_1 + 8) == 0xc) {
      *(float *)(iRam008dcb34 + 0x68) = (float)(iStack_3c << 1);
      *(float *)(iVar1 + 0x6c) = (float)(iStack_3c << 1);
    }
  }
  return;
}

