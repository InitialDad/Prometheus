// FUN_00192240
// VA: 0x00192240
// Decompiled by Ghidra 12.1.2 headless


/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_00192240(undefined8 param_1)

{
  undefined8 uVar1;
  undefined8 uVar2;
  uint uVar3;
  int iVar4;
  int iVar5;
  int iStack_90;
  int iStack_8c;
  int iStack_88;
  int iStack_84;
  undefined4 uStack_80;
  undefined4 uStack_7c;
  undefined4 uStack_78;
  undefined4 uStack_74;
  undefined4 uStack_70;
  undefined4 uStack_6c;
  undefined4 uStack_68;
  undefined4 uStack_64;
  undefined4 uStack_58;
  undefined *puStack_54;
  undefined4 uStack_50;
  undefined4 uStack_4c;
  undefined4 uStack_48;
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
  undefined1 auStack_10 [4];
  undefined *puStack_c;
  undefined4 uStack_8;
  undefined4 uStack_4;
  
  FUN_00166b20(&uStack_48,param_1);
  puStack_54 = &DAT_00223bb0;
  puStack_44 = &DAT_00223bb0;
  uStack_58 = uStack_48;
  FUN_00177b40(auStack_40,&uStack_58,0);
  puStack_3c = &DAT_00223bb0;
  iVar4 = 0;
  iVar5 = 0;
  uStack_80 = (undefined4)_DAT_00204b80;
  uStack_7c = (undefined4)((ulong)_DAT_00204b80 >> 0x20);
  uStack_68 = DAT_00204b88;
  uStack_64 = DAT_00204b8c;
  uStack_78 = DAT_00204b88;
  uStack_74 = DAT_00204b8c;
  uStack_70 = uStack_80;
  uStack_6c = uStack_7c;
  do {
    FUN_00177b40(auStack_38,&uStack_58,0);
    FUN_001708f0(auStack_38,(int)&uStack_50 + iVar5);
    iVar4 = iVar4 + 1;
    puStack_34 = &DAT_00223bb0;
    iVar5 = iVar5 + 4;
  } while (iVar4 < 2);
  iVar4 = 0;
  iVar5 = 0;
  do {
    FUN_00177b40(auStack_30,&uStack_58,0);
    FUN_00182910(auStack_30,(int)&uStack_80 + iVar5);
    iVar4 = iVar4 + 1;
    puStack_2c = &DAT_00223bb0;
    iVar5 = iVar5 + 4;
  } while (iVar4 < 3);
  iVar4 = 0;
  iVar5 = 0;
  do {
    FUN_00177b40(auStack_28,&uStack_58,0);
    FUN_00182910(auStack_28,(int)&uStack_70 + iVar5);
    iVar4 = iVar4 + 1;
    puStack_24 = &DAT_00223bb0;
    iVar5 = iVar5 + 4;
  } while (iVar4 < 3);
  FUN_00177b40(auStack_20,&uStack_58,0);
  FUN_00182910(auStack_20,&uStack_8);
  puStack_1c = &DAT_00223bb0;
  FUN_00177b40(auStack_18,&uStack_58,0);
  FUN_00182910(auStack_18,&uStack_4);
  iVar4 = 0;
  iVar5 = 0;
  puStack_14 = &DAT_00223bb0;
  do {
    FUN_00177b40(auStack_10,&uStack_58,0);
    FUN_001708f0(auStack_10,(int)&iStack_90 + iVar5);
    iVar4 = iVar4 + 1;
    puStack_c = &DAT_00223bb0;
    iVar5 = iVar5 + 4;
  } while (iVar4 < 4);
  uVar1 = FUN_001349e0(0x8dcb00,uStack_50);
  uVar2 = FUN_001349e0(0x8dcb00,uStack_4c);
  FUN_0011cc20(uStack_8,uStack_4,iRam008dcb34,uVar1,uVar2,&uStack_80,&uStack_70);
  iVar4 = iRam008dcb34;
  *(float *)(iRam008dcb34 + 0x68) = (float)(iStack_84 << 1);
  *(float *)(iVar4 + 0x6c) = (float)(iStack_84 << 1);
  iVar4 = iRam008dcb34;
  uVar3 = 0x2000;
  if (iStack_90 != 0) {
    uVar3 = 0;
  }
  if (iStack_8c != 0) {
    uVar3 = uVar3 | 0x100;
  }
  if (iStack_88 != 0) {
    uVar3 = uVar3 | 0x200;
  }
  uVar3 = *(uint *)(iRam008dcb34 + 0x60) | uVar3;
  *(uint *)(iRam008dcb34 + 0x60) = uVar3;
  *(uint *)(iVar4 + 0x60) = uVar3;
  *(undefined4 *)(iVar4 + 0x74) = 0;
  *(undefined1 *)(iVar4 + 0x80) = 0;
  return;
}

