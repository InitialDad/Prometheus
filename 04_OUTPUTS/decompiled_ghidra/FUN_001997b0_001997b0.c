// FUN_001997b0
// VA: 0x001997b0
// Decompiled by Ghidra 12.1.2 headless


undefined4 FUN_001997b0(undefined8 param_1)

{
  int iVar1;
  long lVar2;
  undefined *puVar3;
  int iVar4;
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
  int iStack_c;
  undefined4 uStack_8;
  undefined4 uStack_4;
  
  FUN_001652b0(&uStack_38,param_1);
  puStack_3c = &DAT_00223bb0;
  puStack_34 = &DAT_00223bb0;
  uStack_40 = uStack_38;
  FUN_00177b40(auStack_30,&uStack_40,0);
  FUN_001708f0(auStack_30,&uStack_10);
  puStack_2c = &DAT_00223bb0;
  FUN_00177b40(auStack_28,&uStack_40,0);
  FUN_001708f0(auStack_28,&iStack_c);
  puStack_24 = &DAT_00223bb0;
  FUN_00177b40(auStack_20,&uStack_40,0);
  FUN_001708f0(auStack_20,&uStack_8);
  puStack_1c = &DAT_00223bb0;
  FUN_00177b40(auStack_18,&uStack_40,0);
  FUN_001708f0(auStack_18,&uStack_4);
  puStack_14 = &DAT_00223bb0;
  lVar2 = FUN_001349e0(0x8dcb00,uStack_10);
  if (lVar2 == 0) {
    return 0;
  }
  if ((0x31 < iStack_c) && (iStack_c < 0x35)) {
    FUN_0012ae90(lVar2,iStack_c,uStack_8,uStack_4);
    return 0;
  }
  iVar4 = (int)lVar2;
  iVar1 = *(int *)(iVar4 + 0x95c);
  if (iVar1 == 0) {
    if (((iStack_c == 0x11) || (iStack_c == 0x12)) &&
       ((*(uint *)(iVar4 + 0x3c4) & 0xf000) == 0x3000)) {
      FUN_0012ae90(lVar2,0x30,0,0);
      FUN_0012ae90(lVar2,9,0,0);
      *(undefined4 *)(iVar4 + 0x95c) = 2;
      return 1;
    }
    *(undefined4 *)(iVar4 + 0x95c) = 1;
    FUN_0012ae90(lVar2,iStack_c,uStack_8,uStack_4);
    if (iStack_c != 0x30) {
      return 1;
    }
    *(undefined4 *)(iVar4 + 0x95c) = 0;
    if (*(int *)(iVar4 + 0x510) != 8) {
      FUN_0012ae90(lVar2,8,0,0);
      *(undefined4 *)(iVar4 + 0x510) = 8;
    }
    return 0;
  }
  if (iVar1 != 1) {
    if (iVar1 != 2) {
      return 1;
    }
    puVar3 = *(undefined **)(iVar4 + 0x3c4);
    if (((puVar3 != &DAT_10000012) && (puVar3 != &DAT_10000001)) && (puVar3 != (undefined *)0x2)) {
      return 1;
    }
    *(undefined4 *)(iVar4 + 0x95c) = 0;
    return 1;
  }
  if (iStack_c == 0x11) {
    if ((*(uint *)(iVar4 + 0x3c8) & 0x100) != 0) {
      FUN_0012ae90(lVar2,0x11,2,0);
      puVar3 = *(undefined **)(iVar4 + 0x3c4);
      goto LAB_00199a44;
    }
    FUN_0012ae90(lVar2,0x11,1,0);
  }
  else if ((iStack_c == 0x12) && ((*(uint *)(iVar4 + 0x3c8) & 0x200) != 0)) {
    FUN_0012ae90(lVar2,0x12,1,0);
  }
  puVar3 = *(undefined **)(iVar4 + 0x3c4);
LAB_00199a44:
  if (((puVar3 != &DAT_10000012) && (puVar3 != &DAT_10000001)) && (puVar3 != (undefined *)0x2)) {
    return 1;
  }
  *(undefined4 *)(iVar4 + 0x95c) = 0;
  if (*(int *)(iVar4 + 0x510) != 8) {
    FUN_0012ae90(lVar2,8,0,0);
    *(undefined4 *)(iVar4 + 0x510) = 8;
  }
  return 0;
}

