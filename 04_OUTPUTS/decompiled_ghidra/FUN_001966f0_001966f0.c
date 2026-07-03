// FUN_001966f0
// VA: 0x001966f0
// Decompiled by Ghidra 12.1.2 headless


undefined8
FUN_001966f0(int *param_1,undefined8 param_2,undefined8 param_3,int *param_4,undefined8 param_5)

{
  int iVar1;
  long lVar2;
  long lVar3;
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
  undefined4 uStack_14;
  undefined4 uStack_10;
  undefined4 uStack_c;
  undefined4 uStack_8;
  undefined4 uStack_4;
  
  FUN_00166b20(&uStack_48,param_5);
  puStack_4c = &DAT_00223bb0;
  puStack_44 = &DAT_00223bb0;
  uStack_50 = uStack_48;
  iVar1 = *(int *)((int)param_5 + 8);
  if (iVar1 == 1) {
    FUN_00177b40(auStack_40,&uStack_50,0);
    FUN_001708f0(auStack_40,&uStack_14);
    puStack_3c = &DAT_00223bb0;
    lVar2 = FUN_001349e0(0x8dcb00,uStack_14);
    if (lVar2 != 0) {
      FUN_001238a0(lVar2,uRam008dcb20);
      FUN_001238a0(uRam008dcb20,lVar2);
      iVar1 = *param_4;
      goto LAB_00196910;
    }
  }
  else if (iVar1 == 2) {
    FUN_00177b40(auStack_38,&uStack_50,0);
    FUN_001708f0(auStack_38,&uStack_10);
    puStack_34 = &DAT_00223bb0;
    FUN_00177b40(auStack_30,&uStack_50,0);
    FUN_001708f0(auStack_30,&uStack_c);
    puStack_2c = &DAT_00223bb0;
    lVar2 = FUN_001349e0(0x8dcb00,uStack_10);
    lVar3 = FUN_001349e0(0x8dcb00,uStack_c);
    if ((lVar2 != 0) && (lVar3 != 0)) {
      FUN_001238a0(lVar2,lVar3);
      FUN_001238a0(lVar3,lVar2);
    }
  }
  else if (iVar1 == 3) {
    FUN_00177b40(auStack_28,&uStack_50,0);
    FUN_001708f0(auStack_28,&uStack_8);
    puStack_24 = &DAT_00223bb0;
    FUN_00177b40(auStack_20,&uStack_50,0);
    FUN_001708f0(auStack_20,&uStack_4);
    puStack_1c = &DAT_00223bb0;
    lVar2 = FUN_001349e0(0x8dcb00,uStack_8);
    lVar3 = FUN_001349e0(0x8dcb00,uStack_4);
    if ((lVar2 != 0) && (lVar3 != 0)) {
      if (lVar2 == lVar3) {
        FUN_001238a0(lVar2,0);
      }
      else {
        FUN_001238a0(lVar2,lVar3);
      }
    }
  }
  iVar1 = *param_4;
LAB_00196910:
  *param_1 = iVar1;
  if (*param_1 != 0) {
    param_1[1] = param_4[1];
    *(int *)param_1[1] = *(int *)param_1[1] + 1;
  }
  return 0;
}

