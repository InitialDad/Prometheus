// FUN_00191c30
// VA: 0x00191c30
// Decompiled by Ghidra 12.1.2 headless


undefined8
FUN_00191c30(int *param_1,undefined8 param_2,undefined8 param_3,int *param_4,undefined8 param_5)

{
  undefined8 uVar1;
  undefined1 auStack_70 [4];
  undefined1 auStack_6c [4];
  undefined1 auStack_68 [4];
  undefined4 uStack_64;
  undefined1 auStack_60 [4];
  undefined1 auStack_5c [4];
  undefined1 auStack_58 [4];
  undefined4 uStack_54;
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
  undefined4 uStack_4;
  
  FUN_00166b20(&uStack_48,param_5);
  puStack_4c = &DAT_00223bb0;
  puStack_44 = &DAT_00223bb0;
  uStack_50 = uStack_48;
  FUN_00177b40(auStack_40,&uStack_50,0);
  FUN_001708f0(auStack_40,&uStack_4);
  puStack_3c = &DAT_00223bb0;
  FUN_00177b40(auStack_38,&uStack_50,0);
  FUN_00182910(auStack_38,auStack_60);
  puStack_34 = &DAT_00223bb0;
  FUN_00177b40(auStack_30,&uStack_50,0);
  FUN_00182910(auStack_30,auStack_5c);
  puStack_2c = &DAT_00223bb0;
  FUN_00177b40(auStack_28,&uStack_50,0);
  FUN_00182910(auStack_28,auStack_58);
  puStack_24 = &DAT_00223bb0;
  uStack_64 = 0x3f800000;
  FUN_00177b40(auStack_20,&uStack_50,0);
  FUN_00182910(auStack_20,auStack_70);
  puStack_1c = &DAT_00223bb0;
  FUN_00177b40(auStack_18,&uStack_50,0);
  FUN_00182910(auStack_18,auStack_6c);
  puStack_14 = &DAT_00223bb0;
  FUN_00177b40(auStack_10,&uStack_50,0);
  FUN_00182910(auStack_10,auStack_68);
  puStack_c = &DAT_00223bb0;
  uStack_54 = 0x3f800000;
  uVar1 = FUN_001349e0(0x8dcb00,uStack_4);
  FUN_0011f010(0x22be10,uVar1,auStack_60,auStack_70);
  FUN_0011da70(uRam008dcb34,0x22be10);
  *param_1 = *param_4;
  if (*param_1 != 0) {
    param_1[1] = param_4[1];
    *(int *)param_1[1] = *(int *)param_1[1] + 1;
  }
  return 0;
}

