// FUN_001f2730
// VA: 0x001f2730
// Decompiled by Ghidra 12.1.2 headless


undefined4 FUN_001f2730(int param_1,undefined8 param_2)

{
  char cVar1;
  int iVar2;
  long lVar3;
  undefined8 uVar4;
  int iVar5;
  int iVar6;
  int aiStack_70 [2];
  undefined *puStack_68;
  undefined *puStack_64;
  undefined1 uStack_58;
  byte bStack_57;
  int iStack_54;
  undefined4 uStack_50;
  undefined *puStack_4c;
  undefined4 uStack_48;
  undefined *puStack_44;
  undefined1 auStack_40 [4];
  undefined *puStack_3c;
  undefined1 auStack_38 [4];
  undefined *puStack_34;
  undefined4 uStack_30;
  undefined *puStack_2c;
  undefined1 auStack_28 [4];
  undefined *puStack_24;
  undefined1 auStack_20 [4];
  undefined *puStack_1c;
  undefined1 auStack_18 [4];
  undefined *puStack_14;
  undefined1 auStack_10 [4];
  undefined *puStack_c;
  undefined1 auStack_8 [4];
  int *piStack_4;
  
  piStack_4 = aiStack_70;
  lVar3 = alloc_mem_std_00100630(0x10);
  if (lVar3 != 0) {
    FUN_00150dd0(lVar3);
    *(undefined4 *)((int)lVar3 + 0xc) = 0;
  }
  FUN_00150d30(aiStack_70,lVar3);
  iVar2 = FUN_001d3cb8(0x222438);
  FUN_00150ae0(piStack_4);
  uVar4 = FUN_00150ad0(piStack_4);
  FUN_001509b0(uVar4,iVar2 + 1);
  FUN_00150ae0(piStack_4);
  uVar4 = FUN_001509a0(piStack_4);
  uVar4 = FUN_00150990(uVar4);
  FUN_001d3b20(uVar4,0x222438);
  FUN_00166b20(&uStack_48,param_2);
  puStack_4c = &DAT_00223bb0;
  puStack_44 = &DAT_00223bb0;
  uStack_50 = uStack_48;
  FUN_00177b40(auStack_40,&uStack_50,0);
  FUN_001708f0(auStack_40,auStack_8);
  puStack_3c = &DAT_00223bb0;
  iVar2 = 0;
  iVar5 = 0;
  uStack_58 = auStack_8[0];
  bStack_57 = *(char *)((int)param_2 + 8) - 1;
  while( true ) {
    if ((int)(uint)bStack_57 <= iVar5) {
      iStack_54 = FUN_00100530(iVar2 + 1);
      FUN_00166b20(&uStack_30,param_2);
      puStack_2c = &DAT_00223bb0;
      uStack_50 = uStack_30;
      FUN_00177b40(auStack_28,&uStack_50,0);
      iVar2 = 0;
      puStack_24 = &DAT_00223bb0;
      for (iVar5 = 0; iVar5 < (int)(uint)bStack_57; iVar5 = iVar5 + 1) {
        FUN_00177b40(auStack_20,&uStack_50,0);
        FUN_0019f140(auStack_20,aiStack_70);
        puStack_1c = &DAT_00223bb0;
        iVar6 = *(int *)(aiStack_70[0] + 0xc) + -1;
        uVar4 = FUN_00150100(aiStack_70);
        uVar4 = error_helper1_next1_next1_00171fa0(uVar4);
        FUN_001d4230(iStack_54 + iVar2,uVar4,iVar6);
        iVar2 = iVar2 + iVar6;
        *(undefined1 *)(iStack_54 + iVar2) = 0xd;
        *(undefined1 *)(iStack_54 + iVar2 + 1) = 10;
        iVar2 = iVar2 + 2;
      }
      *(undefined1 *)(iStack_54 + iVar2 + -2) = 0;
      FUN_001f0880(auStack_10,param_1 + 0xc);
      FUN_001f1760(auStack_18,param_1 + 0xc,auStack_10,&uStack_58);
      puStack_14 = &DAT_00224010;
      puStack_c = &DAT_00224010;
      puStack_4c = &DAT_00223bb0;
      puStack_64 = &DAT_002239c8;
      puStack_68 = &DAT_002239b8;
      FUN_00150160(aiStack_70);
      return 0;
    }
    FUN_00177b40(auStack_38,&uStack_50,0);
    cVar1 = FUN_0019f140(auStack_38,aiStack_70);
    puStack_34 = &DAT_00223bb0;
    if (cVar1 == '\0') break;
    iVar5 = iVar5 + 1;
    iVar2 = iVar2 + *(int *)(aiStack_70[0] + 0xc) + 1;
  }
  puStack_4c = &DAT_00223bb0;
  puStack_64 = &DAT_002239c8;
  puStack_68 = &DAT_002239b8;
  FUN_00150160(aiStack_70);
  return 0xffffffff;
}

