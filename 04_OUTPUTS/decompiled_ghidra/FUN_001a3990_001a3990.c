// FUN_001a3990
// VA: 0x001a3990
// Decompiled by Ghidra 12.1.2 headless


undefined8
FUN_001a3990(int *param_1,undefined8 param_2,undefined8 param_3,int *param_4,undefined8 param_5)

{
  int iVar1;
  long lVar2;
  undefined8 uVar3;
  undefined1 auStack_60 [8];
  undefined *puStack_58;
  undefined *puStack_54;
  undefined1 auStack_50 [8];
  undefined *puStack_48;
  undefined *puStack_44;
  undefined1 auStack_40 [8];
  undefined *puStack_38;
  undefined *puStack_34;
  undefined1 auStack_30 [8];
  undefined *puStack_28;
  undefined *puStack_24;
  undefined4 uStack_20;
  undefined *puStack_1c;
  undefined4 uStack_18;
  undefined *puStack_14;
  undefined1 auStack_10 [4];
  undefined *puStack_c;
  undefined1 *puStack_4;
  
  puStack_4 = auStack_60;
  lVar2 = alloc_mem_std_00100630(0x10);
  if (lVar2 != 0) {
    FUN_00150dd0(lVar2);
    *(undefined4 *)((int)lVar2 + 0xc) = 0;
  }
  FUN_00150d30(auStack_60,lVar2);
  iVar1 = FUN_001d3cb8(0x21b0c8);
  FUN_00150ae0(puStack_4);
  uVar3 = FUN_00150ad0(puStack_4);
  FUN_001509b0(uVar3,iVar1 + 1);
  FUN_00150ae0(puStack_4);
  uVar3 = FUN_001509a0(puStack_4);
  uVar3 = FUN_00150990(uVar3);
  FUN_001d3b20(uVar3,0x21b0c8);
  FUN_00166b20(&uStack_18,param_5);
  puStack_1c = &DAT_00223bb0;
  puStack_14 = &DAT_00223bb0;
  uStack_20 = uStack_18;
  FUN_00177b40(auStack_10,&uStack_20,0);
  FUN_0019f140(auStack_10,auStack_60);
  puStack_c = &DAT_00223bb0;
  FUN_0017d580(auStack_40,iRam008dcb58 + 0x588,iRam008dcb58 + 0x598);
  puStack_44 = &DAT_002239c8;
  puStack_48 = &DAT_002239b8;
  FUN_00150120(auStack_50,auStack_40);
  puStack_34 = &DAT_002239c8;
  puStack_38 = &DAT_002239b8;
  FUN_00150160(auStack_40);
  FUN_0017d580(auStack_30,auStack_50,auStack_60);
  FUN_0017e940(iRam008dcb58,param_2,auStack_30);
  puStack_24 = &DAT_002239c8;
  puStack_28 = &DAT_002239b8;
  FUN_00150160(auStack_30);
  *param_1 = *param_4;
  if (*param_1 != 0) {
    param_1[1] = param_4[1];
    *(int *)param_1[1] = *(int *)param_1[1] + 1;
  }
  puStack_44 = &DAT_002239c8;
  puStack_48 = &DAT_002239b8;
  FUN_00150160(auStack_50);
  puStack_1c = &DAT_00223bb0;
  puStack_54 = &DAT_002239c8;
  puStack_58 = &DAT_002239b8;
  FUN_00150160(auStack_60);
  return 0;
}

