// FUN_001927a0
// VA: 0x001927a0
// Decompiled by Ghidra 12.1.2 headless


/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_001927a0(undefined8 param_1)

{
  undefined8 uVar1;
  uint uVar2;
  int iVar3;
  int iVar4;
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
  float fStack_74;
  int iStack_70;
  int iStack_6c;
  int iStack_68;
  int iStack_64;
  undefined4 uStack_60;
  undefined *puStack_5c;
  undefined4 uStack_58;
  undefined *puStack_54;
  undefined1 auStack_50 [4];
  undefined *puStack_4c;
  undefined1 auStack_48 [4];
  undefined *puStack_44;
  undefined1 auStack_40 [4];
  undefined *puStack_3c;
  undefined1 auStack_38 [4];
  undefined *puStack_34;
  undefined1 auStack_30 [4];
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
  
  FUN_00166b20(&uStack_58,param_1);
  puStack_5c = &DAT_00223bb0;
  puStack_54 = &DAT_00223bb0;
  uStack_60 = uStack_58;
  FUN_00177b40(auStack_50,&uStack_60,0);
  puStack_4c = &DAT_00223bb0;
  uStack_a0 = (undefined4)_DAT_00204b80;
  uStack_9c = (undefined4)((ulong)_DAT_00204b80 >> 0x20);
  uStack_78 = DAT_00204b88;
  fStack_74 = (float)DAT_00204b8c;
  uStack_88 = DAT_00204b88;
  uStack_84 = DAT_00204b8c;
  uStack_98 = DAT_00204b88;
  uStack_94 = DAT_00204b8c;
  uStack_90 = uStack_a0;
  uStack_8c = uStack_9c;
  uStack_80 = uStack_a0;
  uStack_7c = uStack_9c;
  FUN_00177b40(auStack_48,&uStack_60,0);
  FUN_001708f0(auStack_48,&uStack_8);
  puStack_44 = &DAT_00223bb0;
  uVar1 = FUN_001349e0(0x8dcb00,uStack_8);
  iVar3 = 0;
  iVar4 = 0;
  do {
    FUN_00177b40(auStack_40,&uStack_60,0);
    FUN_00182910(auStack_40,(int)&uStack_a0 + iVar4);
    iVar3 = iVar3 + 1;
    puStack_3c = &DAT_00223bb0;
    iVar4 = iVar4 + 4;
  } while (iVar3 < 3);
  iVar3 = 0;
  iVar4 = 0;
  do {
    FUN_00177b40(auStack_38,&uStack_60,0);
    FUN_00182910(auStack_38,(int)&uStack_90 + iVar4);
    iVar3 = iVar3 + 1;
    puStack_34 = &DAT_00223bb0;
    iVar4 = iVar4 + 4;
  } while (iVar3 < 3);
  iVar3 = 0;
  iVar4 = 0;
  do {
    FUN_00177b40(auStack_30,&uStack_60,0);
    FUN_00182910(auStack_30,(int)&uStack_80 + iVar4);
    iVar3 = iVar3 + 1;
    puStack_2c = &DAT_00223bb0;
    iVar4 = iVar4 + 4;
  } while (iVar3 < 3);
  FUN_00177b40(auStack_28,&uStack_60,0);
  FUN_00182910(auStack_28,&uStack_c);
  puStack_24 = &DAT_00223bb0;
  FUN_00177b40(auStack_20,&uStack_60,0);
  FUN_001708f0(auStack_20,&iStack_4);
  iVar3 = 0;
  iVar4 = 0;
  puStack_1c = &DAT_00223bb0;
  do {
    FUN_00177b40(auStack_18,&uStack_60,0);
    FUN_001708f0(auStack_18,(int)&iStack_70 + iVar4);
    iVar3 = iVar3 + 1;
    puStack_14 = &DAT_00223bb0;
    iVar4 = iVar4 + 4;
  } while (iVar3 < 4);
  FUN_00105af0(&uStack_a0,&uStack_a0);
  fStack_74 = (float)iStack_4;
  camera_settargetchar(uStack_c,iRam008dcb34,uVar1,&uStack_a0,&uStack_90,&uStack_80);
  iVar3 = iRam008dcb34;
  *(float *)(iRam008dcb34 + 0x68) = (float)(iStack_64 << 1);
  *(float *)(iVar3 + 0x6c) = (float)(iStack_64 << 1);
  iVar3 = iRam008dcb34;
  uVar2 = 0x2001;
  if (iStack_70 != 0) {
    uVar2 = 1;
  }
  if (iStack_6c != 0) {
    uVar2 = uVar2 | 0x100;
  }
  if (iStack_68 != 0) {
    uVar2 = uVar2 | 0x200;
  }
  *(uint *)(iRam008dcb34 + 0x60) = uVar2;
  *(undefined4 *)(iVar3 + 0x74) = 0;
  *(undefined1 *)(iVar3 + 0x80) = 0;
  return;
}

