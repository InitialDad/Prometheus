// FUN_00196080
// VA: 0x00196080
// Decompiled by Ghidra 12.1.2 headless


undefined8
FUN_00196080(undefined4 *param_1,undefined8 param_2,undefined8 param_3,undefined8 param_4,
            undefined8 param_5)

{
  long lVar1;
  int iVar2;
  int iVar3;
  undefined1 auStack_60 [16];
  undefined1 auStack_50 [16];
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
  int iStack_c;
  int iStack_8;
  undefined4 uStack_4;
  
  FUN_00166b20(&uStack_38,param_5);
  puStack_3c = &DAT_00223bb0;
  puStack_34 = &DAT_00223bb0;
  uStack_40 = uStack_38;
  FUN_00177b40(auStack_30,&uStack_40,0);
  FUN_001708f0(auStack_30,&iStack_c);
  puStack_2c = &DAT_00223bb0;
  FUN_00105ce0(auStack_60,0x204c30);
  FUN_00105ce0(auStack_50,0x204c30);
  FUN_00105ce0(auStack_60,iStack_c * 0x200 + 0xc185e0);
  iVar3 = *(int *)((int)param_5 + 8);
  if (iVar3 == 3) {
    FUN_00177b40(auStack_28,&uStack_40,0);
    FUN_001708f0(auStack_28,&iStack_8);
    puStack_24 = &DAT_00223bb0;
    FUN_00105ce0(auStack_50,iStack_8 * 0x200 + 0xc185e0);
  }
  else {
    iVar2 = 0;
    if (iVar3 == 5) {
      iVar3 = 0;
      do {
        FUN_00177b40(auStack_20,&uStack_40,0);
        FUN_00182910(auStack_20,auStack_50 + iVar3);
        iVar2 = iVar2 + 1;
        puStack_1c = &DAT_00223bb0;
        iVar3 = iVar3 + 4;
      } while (iVar2 < 3);
    }
  }
  FUN_00177b40(auStack_18,&uStack_40,0);
  FUN_00182910(auStack_18,&uStack_4);
  puStack_14 = &DAT_00223bb0;
  lVar1 = FUN_0015b6e0(uStack_4,auStack_60,auStack_50);
  lVar1 = FUN_00166cd0(param_3,lVar1 == 0);
  *param_1 = (int)lVar1;
  if (lVar1 != 0) {
    lVar1 = alloc_mem_std_00100630(4);
    if (lVar1 != 0) {
      *(undefined4 *)lVar1 = 1;
    }
    param_1[1] = (undefined4 *)lVar1;
  }
  return 0;
}

