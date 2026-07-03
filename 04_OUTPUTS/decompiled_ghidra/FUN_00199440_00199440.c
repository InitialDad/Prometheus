// FUN_00199440
// VA: 0x00199440
// Decompiled by Ghidra 12.1.2 headless


undefined4 FUN_00199440(undefined8 param_1)

{
  undefined4 uVar1;
  long lVar2;
  long lVar3;
  int iVar4;
  int iVar5;
  int iVar6;
  undefined1 auStack_40 [12];
  undefined4 uStack_34;
  undefined4 uStack_30;
  undefined *puStack_2c;
  undefined4 uStack_28;
  undefined *puStack_24;
  undefined1 auStack_20 [4];
  undefined *puStack_1c;
  undefined1 auStack_18 [4];
  undefined *puStack_14;
  undefined1 auStack_10 [4];
  undefined *puStack_c;
  undefined4 uStack_8;
  undefined4 uStack_4;
  
  FUN_001652b0(&uStack_28,param_1);
  puStack_2c = &DAT_00223bb0;
  puStack_24 = &DAT_00223bb0;
  uStack_30 = uStack_28;
  FUN_00177b40(auStack_20,&uStack_30,0);
  FUN_001708f0(auStack_20,&uStack_8);
  puStack_1c = &DAT_00223bb0;
  lVar2 = FUN_001349e0(0x8dcb00,uStack_8);
  if (lVar2 == 0) {
    uVar1 = 0;
  }
  else {
    iVar4 = (int)lVar2;
    if (*(int *)((int)param_1 + 8) < 3) {
      FUN_00177b40(auStack_10,&uStack_30,0);
      FUN_001708f0(auStack_10,&uStack_4);
      puStack_c = &DAT_00223bb0;
      lVar3 = FUN_001349e0(0x8dcb00,uStack_4);
      if (lVar3 == 0) {
        return 0;
      }
      FUN_00105ce0(auStack_40,*(int *)((int)lVar3 + 0x388) + 0x30);
      *(undefined2 *)(iVar4 + 0x566) = 1;
      *(undefined2 *)(iVar4 + 0x564) = 0;
    }
    else {
      iVar5 = 0;
      iVar6 = 0;
      do {
        FUN_00177b40(auStack_18,&uStack_30,0);
        FUN_00182910(auStack_18,auStack_40 + iVar6);
        iVar5 = iVar5 + 1;
        puStack_14 = &DAT_00223bb0;
        iVar6 = iVar6 + 4;
      } while (iVar5 < 3);
      uStack_34 = 0;
    }
    lVar3 = FUN_00124290(lVar2,auStack_40,0);
    if (lVar3 == 0) {
      FUN_0012ae90(lVar2,8,0,0);
      *(undefined4 *)(iVar4 + 0x510) = 8;
      uVar1 = 0;
    }
    else {
      FUN_0012ae90(lVar2,0xb,0,0);
      uVar1 = 1;
    }
  }
  return uVar1;
}

