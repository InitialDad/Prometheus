// FUN_00178f80
// VA: 0x00178f80
// Decompiled by Ghidra 12.1.2 headless


void FUN_00178f80(int param_1,undefined8 param_2,long param_3)

{
  short sVar1;
  undefined4 *puVar2;
  long lVar3;
  undefined8 uVar4;
  int iVar5;
  int iVar6;
  int iVar7;
  int iStack_80;
  int iStack_78;
  int iStack_70;
  undefined *puStack_6c;
  int iStack_68;
  undefined *puStack_64;
  int iStack_60;
  undefined *puStack_5c;
  int iStack_58;
  undefined *puStack_54;
  int iStack_50;
  undefined *puStack_4c;
  int iStack_48;
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
  int iStack_18;
  undefined *puStack_14;
  undefined1 auStack_10 [4];
  undefined *puStack_c;
  undefined1 auStack_8 [4];
  undefined *puStack_4;
  
  if (param_3 == 0) {
    FUN_00179480(&iStack_70,param_1 + 0x150);
    puStack_6c = &DAT_00223d10;
    iStack_80 = iStack_70;
    while( true ) {
      FUN_00179400(&iStack_68,param_1 + 0x150);
      puStack_64 = &DAT_00223d10;
      if (iStack_80 == iStack_68) break;
      puVar2 = (undefined4 *)(*(code *)PTR_FUN_00223d1c)();
      lVar3 = FUN_001348b0(*puVar2);
      if (lVar3 != 0) {
        iVar5 = (int)lVar3;
        *(ushort *)(iVar5 + 0x3c2) = *(ushort *)(iVar5 + 0x3c2) | 1;
        FUN_0013fc50(*(undefined4 *)(iVar5 + 0x3ac),1);
        iVar6 = 0;
        iVar7 = 0;
        do {
          sVar1 = *(short *)(iVar5 + iVar7 + 0x3e4);
          if (-1 < sVar1) {
            FUN_0019b2d0(uRam008dcb50,0x40000000,sVar1,0);
          }
          iVar6 = iVar6 + 1;
          iVar7 = iVar7 + 2;
        } while (iVar6 < 4);
      }
      iStack_80 = *(int *)(iStack_80 + 4);
    }
    FUN_00179480(&iStack_40,param_1 + 0x150);
    puStack_34 = &DAT_00223d10;
    puStack_3c = &DAT_00223d10;
    iStack_38 = iStack_40;
    while( true ) {
      FUN_00179400(&iStack_50,param_1 + 0x150);
      puStack_4c = &DAT_00223d10;
      if (iStack_38 == iStack_50) break;
      FUN_00179340(&iStack_48,param_1 + 0x150,&iStack_38);
      puStack_44 = &DAT_00223d10;
      iStack_38 = iStack_48;
    }
  }
  else {
    FUN_00179480(&iStack_20,param_1 + 0x150);
    puStack_14 = &DAT_00223d10;
    puStack_1c = &DAT_00223d10;
    iStack_18 = iStack_20;
    while( true ) {
      FUN_00179400(&iStack_30,param_1 + 0x150);
      puStack_2c = &DAT_00223d10;
      if (iStack_18 == iStack_30) break;
      FUN_00179340(&iStack_28,param_1 + 0x150,&iStack_18);
      puStack_24 = &DAT_00223d10;
      iStack_18 = iStack_28;
    }
    puStack_14 = &DAT_00223d10;
    FUN_00179480(&iStack_60,param_2);
    puStack_5c = &DAT_00223d10;
    iStack_78 = iStack_60;
    while( true ) {
      FUN_00179400(&iStack_58,param_2);
      puStack_54 = &DAT_00223d10;
      if (iStack_78 == iStack_58) break;
      uVar4 = (*(code *)PTR_FUN_00223d1c)();
      FUN_00179400(auStack_8,param_1 + 0x150);
      FUN_001792a0(auStack_10,param_1 + 0x150,auStack_8,uVar4);
      puStack_c = &DAT_00223d10;
      puStack_4 = &DAT_00223d10;
      iStack_78 = *(int *)(iStack_78 + 4);
    }
  }
  return;
}

