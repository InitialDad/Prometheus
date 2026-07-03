// FUN_001a1da0
// VA: 0x001a1da0
// Decompiled by Ghidra 12.1.2 headless


undefined8
FUN_001a1da0(int *param_1,undefined8 param_2,undefined8 param_3,int *param_4,undefined8 param_5)

{
  int iVar1;
  long lVar2;
  undefined8 uVar3;
  undefined1 auStack_a0 [8];
  undefined *puStack_98;
  undefined *puStack_94;
  undefined1 auStack_90 [8];
  undefined *puStack_88;
  undefined *puStack_84;
  undefined1 auStack_80 [8];
  undefined *puStack_78;
  undefined *puStack_74;
  undefined1 auStack_70 [8];
  undefined *puStack_68;
  undefined *puStack_64;
  undefined1 auStack_60 [8];
  undefined *puStack_58;
  undefined *puStack_54;
  int iStack_50;
  undefined *puStack_4c;
  undefined4 **ppuStack_48;
  undefined4 **ppuStack_44;
  undefined4 uStack_40;
  int iStack_38;
  undefined *puStack_34;
  undefined1 auStack_30 [4];
  undefined *puStack_2c;
  undefined1 auStack_28 [4];
  undefined *puStack_24;
  int iStack_20;
  undefined *puStack_1c;
  undefined1 auStack_18 [4];
  undefined *puStack_14;
  undefined1 auStack_10 [4];
  undefined *puStack_c;
  undefined1 auStack_8 [4];
  undefined1 *puStack_4;
  
  puStack_4 = auStack_a0;
  lVar2 = alloc_mem_std_00100630(0x10);
  if (lVar2 != 0) {
    FUN_00150dd0(lVar2);
    *(undefined4 *)((int)lVar2 + 0xc) = 0;
  }
  FUN_00150d30(auStack_a0,lVar2);
  iVar1 = FUN_001d3cb8(0x21b0c8);
  FUN_00150ae0(puStack_4);
  uVar3 = FUN_00150ad0(puStack_4);
  FUN_001509b0(uVar3,iVar1 + 1);
  FUN_00150ae0(puStack_4);
  uVar3 = FUN_001509a0(puStack_4);
  uVar3 = FUN_00150990(uVar3);
  FUN_001d3b20(uVar3,0x21b0c8);
  FUN_00166b20(&iStack_38,param_5);
  puStack_4c = &DAT_00223bb0;
  puStack_34 = &DAT_00223bb0;
  iStack_50 = iStack_38;
  FUN_00177b40(auStack_30,&iStack_50,0);
  FUN_0019f140(auStack_30,auStack_a0);
  puStack_2c = &DAT_00223bb0;
  FUN_0017d580(auStack_80,iRam008dcb58 + 0x588,iRam008dcb58 + 0x598);
  puStack_84 = &DAT_002239c8;
  puStack_88 = &DAT_002239b8;
  FUN_00150120(auStack_90,auStack_80);
  puStack_74 = &DAT_002239c8;
  puStack_78 = &DAT_002239b8;
  FUN_00150160(auStack_80);
  ppuStack_48 = &ppuStack_48;
  uStack_40 = 0;
  ppuStack_44 = ppuStack_48;
  while( true ) {
    FUN_00166a30(&iStack_20,param_5);
    puStack_1c = &DAT_00223bb0;
    if (iStack_50 == iStack_20) break;
    FUN_00177b40(auStack_28,&iStack_50,0);
    FUN_001708f0(auStack_28,auStack_8);
    puStack_24 = &DAT_00223bb0;
    FUN_00179400(auStack_10,&ppuStack_48);
    FUN_001792a0(auStack_18,&ppuStack_48,auStack_10,auStack_8);
    puStack_14 = &DAT_00223d10;
    puStack_c = &DAT_00223d10;
  }
  FUN_0017d580(auStack_70,auStack_90,auStack_a0);
  FUN_0014ffa0(auStack_60,auStack_70,0x21b188);
  oneself_d_0017c620(iRam008dcb58,&ppuStack_48,auStack_60);
  puStack_54 = &DAT_002239c8;
  puStack_58 = &DAT_002239b8;
  FUN_00150160(auStack_60);
  puStack_64 = &DAT_002239c8;
  puStack_68 = &DAT_002239b8;
  FUN_00150160(auStack_70);
  *param_1 = *param_4;
  if (*param_1 != 0) {
    param_1[1] = param_4[1];
    *(int *)param_1[1] = *(int *)param_1[1] + 1;
  }
  FUN_0017a3a0(&ppuStack_48);
  puStack_84 = &DAT_002239c8;
  puStack_88 = &DAT_002239b8;
  FUN_00150160(auStack_90);
  puStack_4c = &DAT_00223bb0;
  puStack_94 = &DAT_002239c8;
  puStack_98 = &DAT_002239b8;
  FUN_00150160(auStack_a0);
  return 0;
}

