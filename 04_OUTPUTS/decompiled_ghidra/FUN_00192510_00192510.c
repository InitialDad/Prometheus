// FUN_00192510
// VA: 0x00192510
// Decompiled by Ghidra 12.1.2 headless


void FUN_00192510(undefined8 param_1)

{
  undefined8 uVar1;
  uint uVar2;
  int iVar3;
  int iVar4;
  undefined1 auStack_90 [16];
  undefined1 auStack_80 [16];
  undefined1 auStack_70 [12];
  float fStack_64;
  int iStack_60;
  int iStack_5c;
  int iStack_58;
  int iStack_54;
  undefined4 uStack_50;
  undefined *puStack_4c;
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
  int iStack_4;
  
  FUN_00166b20(&uStack_48,param_1);
  puStack_4c = &DAT_00223bb0;
  puStack_44 = &DAT_00223bb0;
  uStack_50 = uStack_48;
  FUN_00177b40(auStack_40,&uStack_50,0);
  puStack_3c = &DAT_00223bb0;
  FUN_00177b40(auStack_38,&uStack_50,0);
  FUN_001708f0(auStack_38,&uStack_8);
  puStack_34 = &DAT_00223bb0;
  uVar1 = FUN_001349e0(0x8dcb00,uStack_8);
  iVar3 = 0;
  iVar4 = 0;
  do {
    FUN_00177b40(auStack_30,&uStack_50,0);
    FUN_00182910(auStack_30,auStack_90 + iVar4);
    iVar3 = iVar3 + 1;
    puStack_2c = &DAT_00223bb0;
    iVar4 = iVar4 + 4;
  } while (iVar3 < 3);
  iVar3 = 0;
  iVar4 = 0;
  do {
    FUN_00177b40(auStack_28,&uStack_50,0);
    FUN_00182910(auStack_28,auStack_80 + iVar4);
    iVar3 = iVar3 + 1;
    puStack_24 = &DAT_00223bb0;
    iVar4 = iVar4 + 4;
  } while (iVar3 < 3);
  iVar3 = 0;
  iVar4 = 0;
  do {
    FUN_00177b40(auStack_20,&uStack_50,0);
    FUN_00182910(auStack_20,auStack_70 + iVar4);
    iVar3 = iVar3 + 1;
    puStack_1c = &DAT_00223bb0;
    iVar4 = iVar4 + 4;
  } while (iVar3 < 3);
  FUN_00177b40(auStack_18,&uStack_50,0);
  FUN_001708f0(auStack_18,&iStack_4);
  iVar3 = 0;
  iVar4 = 0;
  puStack_14 = &DAT_00223bb0;
  do {
    FUN_00177b40(auStack_10,&uStack_50,0);
    FUN_001708f0(auStack_10,(int)&iStack_60 + iVar4);
    iVar3 = iVar3 + 1;
    puStack_c = &DAT_00223bb0;
    iVar4 = iVar4 + 4;
  } while (iVar3 < 4);
  fStack_64 = (float)iStack_4;
  FUN_0011cee0(iRam008dcb34,uVar1,auStack_90,auStack_80,auStack_70);
  iVar3 = iRam008dcb34;
  *(float *)(iRam008dcb34 + 0x68) = (float)(iStack_54 << 1);
  *(float *)(iVar3 + 0x6c) = (float)(iStack_54 << 1);
  iVar3 = iRam008dcb34;
  uVar2 = 0x2001;
  if (iStack_60 != 0) {
    uVar2 = 1;
  }
  if (iStack_5c != 0) {
    uVar2 = uVar2 | 0x100;
  }
  if (iStack_58 != 0) {
    uVar2 = uVar2 | 0x200;
  }
  *(uint *)(iRam008dcb34 + 0x60) = uVar2;
  *(undefined4 *)(iVar3 + 0x74) = 0;
  *(undefined1 *)(iVar3 + 0x80) = 0;
  return;
}

