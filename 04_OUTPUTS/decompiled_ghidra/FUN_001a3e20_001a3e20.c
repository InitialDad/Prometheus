// FUN_001a3e20
// VA: 0x001a3e20
// Decompiled by Ghidra 12.1.2 headless


undefined8
FUN_001a3e20(int *param_1,undefined8 param_2,undefined8 param_3,int *param_4,undefined8 param_5)

{
  int iVar1;
  long lVar2;
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
  int iStack_10;
  undefined4 uStack_c;
  int iStack_8;
  undefined4 uStack_4;
  
  uStack_4 = 2;
  FUN_00166b20(&uStack_38,param_5);
  puStack_3c = &DAT_00223bb0;
  puStack_34 = &DAT_00223bb0;
  uStack_40 = uStack_38;
  FUN_00177b40(auStack_30,&uStack_40,0);
  FUN_001708f0(auStack_30,&iStack_8);
  puStack_2c = &DAT_00223bb0;
  FUN_00177b40(auStack_28,&uStack_40,0);
  FUN_001708f0(auStack_28,&iStack_10);
  puStack_24 = &DAT_00223bb0;
  FUN_00177b40(auStack_20,&uStack_40,0);
  FUN_001708f0(auStack_20,&uStack_c);
  puStack_1c = &DAT_00223bb0;
  if (*(int *)((int)param_5 + 8) == 4) {
    FUN_00177b40(auStack_18,&uStack_40,0);
    FUN_001708f0(auStack_18,&uStack_4);
    puStack_14 = &DAT_00223bb0;
  }
  lVar2 = FUN_0013e1c0(uRam008dcb5c);
  if ((lVar2 == 2) && (iStack_10 == 2)) {
    *param_1 = *param_4;
    if (*param_1 == 0) {
      return 0;
    }
    param_1[1] = param_4[1];
    *(int *)param_1[1] = *(int *)param_1[1] + 1;
    return 0;
  }
  if (iStack_8 == 1) {
    FUN_00147070(uRam008dcb5c,iStack_10,uStack_c,uStack_4,0xffffff);
  }
  else {
    if (iStack_8 != 0) {
      iVar1 = *param_4;
      goto LAB_001a3fe8;
    }
    FUN_00147070(uRam008dcb5c,iStack_10,uStack_c,uStack_4,0);
  }
  iVar1 = *param_4;
LAB_001a3fe8:
  *param_1 = iVar1;
  if (*param_1 != 0) {
    param_1[1] = param_4[1];
    *(int *)param_1[1] = *(int *)param_1[1] + 1;
  }
  return 0;
}

