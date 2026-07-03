// FUN_00192f60
// VA: 0x00192f60
// Decompiled by Ghidra 12.1.2 headless


undefined4 FUN_00192f60(undefined8 param_1)

{
  undefined8 uVar1;
  int iVar2;
  int iVar3;
  undefined1 auStack_60 [12];
  float fStack_54;
  undefined4 uStack_48;
  undefined *puStack_44;
  undefined4 uStack_40;
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
  undefined4 uStack_10;
  undefined1 auStack_c [4];
  int iStack_8;
  undefined4 uStack_4;
  
  FUN_001652b0(&uStack_40,param_1);
  puStack_44 = &DAT_00223bb0;
  puStack_3c = &DAT_00223bb0;
  uStack_48 = uStack_40;
  FUN_00177b40(auStack_38,&uStack_48,0);
  FUN_001708f0(auStack_38,&uStack_10);
  puStack_34 = &DAT_00223bb0;
  FUN_00177b40(auStack_30,&uStack_48,0);
  FUN_001708f0(auStack_30,auStack_c);
  iVar2 = 0;
  iVar3 = 0;
  puStack_2c = &DAT_00223bb0;
  do {
    FUN_00177b40(auStack_28,&uStack_48,0);
    FUN_00182910(auStack_28,auStack_60 + iVar3);
    iVar2 = iVar2 + 1;
    puStack_24 = &DAT_00223bb0;
    iVar3 = iVar3 + 4;
  } while (iVar2 < 3);
  FUN_001065c8(0xbf800000,auStack_60,auStack_60);
  FUN_00177b40(auStack_20,&uStack_48,0);
  FUN_00182910(auStack_20,&uStack_4);
  puStack_1c = &DAT_00223bb0;
  FUN_00177b40(auStack_18,&uStack_48,0);
  FUN_001708f0(auStack_18,&iStack_8);
  puStack_14 = &DAT_00223bb0;
  FUN_00105af0(auStack_60,auStack_60);
  fStack_54 = (float)iStack_8;
  uVar1 = FUN_001349e0(0x8dcb00,uStack_10);
  FUN_0011d0a0(uStack_4,uRam008dcb34,uVar1,auStack_60);
  return 1;
}

