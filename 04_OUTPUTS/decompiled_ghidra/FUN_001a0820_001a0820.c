// FUN_001a0820
// VA: 0x001a0820
// Decompiled by Ghidra 12.1.2 headless


undefined8
FUN_001a0820(int *param_1,undefined8 param_2,undefined8 param_3,int *param_4,undefined8 param_5)

{
  int iVar1;
  int iStack_58;
  undefined *puStack_54;
  int iStack_50;
  undefined *puStack_4c;
  undefined1 auStack_48 [4];
  undefined *puStack_44;
  int iStack_40;
  undefined *puStack_3c;
  int iStack_38;
  undefined *puStack_34;
  int iStack_30;
  undefined *puStack_2c;
  int iStack_28;
  undefined *puStack_24;
  int iStack_20;
  undefined *puStack_1c;
  undefined1 auStack_18 [4];
  undefined *puStack_14;
  undefined1 auStack_10 [4];
  undefined *puStack_c;
  undefined1 auStack_4 [4];
  
  iVar1 = iRam008dcb58 + 0x5a8;
  FUN_00179480(&iStack_28,iVar1);
  puStack_1c = &DAT_00223d10;
  puStack_24 = &DAT_00223d10;
  iStack_20 = iStack_28;
  while( true ) {
    FUN_00179400(&iStack_38,iVar1);
    puStack_34 = &DAT_00223d10;
    if (iStack_20 == iStack_38) break;
    FUN_00179340(&iStack_30,iVar1,&iStack_20);
    puStack_2c = &DAT_00223d10;
    iStack_20 = iStack_30;
  }
  puStack_1c = &DAT_00223d10;
  FUN_00166b20(&iStack_50,param_5);
  puStack_54 = &DAT_00223bb0;
  puStack_4c = &DAT_00223bb0;
  iStack_58 = iStack_50;
  while( true ) {
    FUN_00166a30(&iStack_40,param_5);
    puStack_3c = &DAT_00223bb0;
    if (iStack_58 == iStack_40) break;
    FUN_00177b40(auStack_48,&iStack_58,0);
    FUN_001708f0(auStack_48,auStack_4);
    puStack_44 = &DAT_00223bb0;
    iVar1 = iRam008dcb58 + 0x5a8;
    FUN_00179400(auStack_10,iVar1);
    FUN_001792a0(auStack_18,iVar1,auStack_10,auStack_4);
    puStack_14 = &DAT_00223d10;
    puStack_c = &DAT_00223d10;
  }
  shujinko_is_not_in_a_00179e10(iRam008dcb58);
  *param_1 = *param_4;
  if (*param_1 != 0) {
    param_1[1] = param_4[1];
    *(int *)param_1[1] = *(int *)param_1[1] + 1;
  }
  return 0;
}

