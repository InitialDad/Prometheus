// FUN_00191560
// VA: 0x00191560
// Decompiled by Ghidra 12.1.2 headless


undefined8
FUN_00191560(int *param_1,undefined8 param_2,undefined8 param_3,int *param_4,undefined8 param_5)

{
  undefined8 uVar1;
  undefined8 uVar2;
  undefined4 uStack_40;
  undefined *puStack_3c;
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
  undefined4 uStack_10;
  undefined4 uStack_c;
  undefined4 uStack_8;
  undefined4 uStack_4;
  
  FUN_00166b20(&uStack_38,param_5);
  puStack_3c = &DAT_00223bb0;
  puStack_34 = &DAT_00223bb0;
  uStack_40 = uStack_38;
  FUN_00177b40(auStack_30,&uStack_40,0);
  FUN_001708f0(auStack_30,&uStack_10);
  puStack_2c = &DAT_00223bb0;
  FUN_00177b40(auStack_28,&uStack_40,0);
  FUN_001708f0(auStack_28,&uStack_c);
  puStack_24 = &DAT_00223bb0;
  FUN_00177b40(auStack_20,&uStack_40,0);
  FUN_00182910(auStack_20,&uStack_8);
  puStack_1c = &DAT_00223bb0;
  FUN_00177b40(auStack_18,&uStack_40,0);
  FUN_00182910(auStack_18,&uStack_4);
  puStack_14 = &DAT_00223bb0;
  uVar1 = FUN_001349e0(0x8dcb00,uStack_10);
  uVar2 = FUN_001349e0(0x8dcb00,uStack_c);
  FUN_0011eb20(uStack_8,uStack_4,0x22bee0,uVar1,uVar2);
  FUN_0011da70(uRam008dcb34,0x22bee0);
  *param_1 = *param_4;
  if (*param_1 != 0) {
    param_1[1] = param_4[1];
    *(int *)param_1[1] = *(int *)param_1[1] + 1;
  }
  return 0;
}

