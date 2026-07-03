// FUN_00177970
// VA: 0x00177970
// Decompiled by Ghidra 12.1.2 headless


undefined8
FUN_00177970(undefined4 *param_1,undefined8 param_2,undefined8 param_3,undefined8 param_4,
            undefined8 param_5)

{
  int iVar1;
  int iVar2;
  long lVar3;
  undefined4 uStack_38;
  undefined *puStack_34;
  undefined4 uStack_30;
  undefined *puStack_2c;
  undefined4 uStack_28;
  undefined *puStack_24;
  undefined1 auStack_20 [4];
  undefined *puStack_1c;
  undefined1 auStack_18 [4];
  undefined *puStack_14;
  int iStack_c;
  int iStack_8;
  int iStack_4;
  
  FUN_00166b20(&uStack_30,param_5);
  puStack_34 = &DAT_00223bb0;
  puStack_2c = &DAT_00223bb0;
  uStack_38 = uStack_30;
  iVar1 = *(int *)((int)param_5 + 8);
  if (iVar1 == 2) {
    FUN_00177b40(auStack_20,&uStack_38,0);
    FUN_001708f0(auStack_20,&iStack_8);
    puStack_1c = &DAT_00223bb0;
    FUN_00177b40(auStack_18,&uStack_38,0);
    FUN_001708f0(auStack_18,&iStack_4);
    puStack_14 = &DAT_00223bb0;
    if (iStack_4 < iStack_8) {
      iStack_8 = 0;
    }
    else {
      iVar2 = FUN_001d2930();
      iVar1 = REG_RCNT0_COUNT;
      iStack_8 = iStack_8 + (iVar1 + iVar2) % ((iStack_4 - iStack_8) + 1);
    }
  }
  else if (iVar1 == 1) {
    puStack_24 = &DAT_00223bb0;
    uStack_28 = uStack_30;
    FUN_001708f0(&uStack_28,&iStack_c);
    puStack_24 = &DAT_00223bb0;
    iStack_8 = 0;
    if (0 < iStack_c) {
      iVar2 = FUN_001d2930();
      iVar1 = REG_RCNT0_COUNT;
      iStack_8 = (iVar1 + iVar2) % iStack_c;
    }
  }
  else {
    iStack_8 = 0;
  }
  lVar3 = FUN_00166cd0(param_3,iStack_8);
  *param_1 = (int)lVar3;
  if (lVar3 != 0) {
    lVar3 = alloc_mem_std_00100630(4);
    if (lVar3 != 0) {
      *(undefined4 *)lVar3 = 1;
    }
    param_1[1] = (undefined4 *)lVar3;
  }
  return 0;
}

