// FUN_00199620
// VA: 0x00199620
// Decompiled by Ghidra 12.1.2 headless


undefined4 FUN_00199620(undefined8 param_1,long param_2)

{
  undefined *puVar1;
  int iVar2;
  int iVar3;
  undefined4 uVar4;
  long lVar5;
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
  int iStack_4;
  
  FUN_001652b0(&uStack_28,param_1);
  puStack_2c = &DAT_00223bb0;
  puStack_24 = &DAT_00223bb0;
  uStack_30 = uStack_28;
  FUN_00177b40(auStack_20,&uStack_30,0);
  FUN_001708f0(auStack_20,&uStack_8);
  puStack_1c = &DAT_00223bb0;
  FUN_00177b40(auStack_18,&uStack_30,0);
  puStack_14 = &DAT_00223bb0;
  FUN_00177b40(auStack_10,&uStack_30,0);
  FUN_001708f0(auStack_10,&iStack_4);
  puStack_c = &DAT_00223bb0;
  lVar5 = FUN_001349e0(0x8dcb00,uStack_8);
  if (lVar5 == 0) {
    uVar4 = 0;
  }
  else {
    iVar3 = (int)lVar5;
    if (iStack_4 == 0) {
      puVar1 = *(undefined **)(iVar3 + 0x3c4);
      if (((puVar1 == &DAT_10000012) || (puVar1 == &DAT_10000001)) || (puVar1 == (undefined *)0x2))
      {
        return 0;
      }
    }
    else if ((param_2 == 0) &&
            (iVar2 = *(int *)(iVar3 + 0x958), *(int *)(iVar3 + 0x958) = iVar2 + -1, iVar2 < 0)) {
      FUN_0012ae90(lVar5,0x30,0,0);
      return 0;
    }
    uVar4 = 1;
  }
  return uVar4;
}

