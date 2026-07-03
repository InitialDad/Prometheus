// FUN_001f2420
// VA: 0x001f2420
// Decompiled by Ghidra 12.1.2 headless


undefined4 FUN_001f2420(int param_1,undefined8 param_2,undefined1 param_3)

{
  char cVar1;
  int iVar2;
  long lVar3;
  undefined8 uVar4;
  int iVar5;
  int iVar6;
  int aiStack_60 [2];
  undefined *puStack_58;
  undefined *puStack_54;
  undefined1 uStack_48;
  byte bStack_47;
  int iStack_44;
  undefined4 uStack_40;
  undefined *puStack_3c;
  undefined4 uStack_38;
  undefined *puStack_34;
  undefined1 auStack_30 [4];
  undefined *puStack_2c;
  undefined4 uStack_28;
  undefined *puStack_24;
  undefined1 auStack_20 [4];
  undefined *puStack_1c;
  undefined1 auStack_18 [4];
  undefined *puStack_14;
  undefined1 auStack_10 [4];
  undefined *puStack_c;
  int *piStack_4;
  
  piStack_4 = aiStack_60;
  lVar3 = alloc_mem_std_00100630(0x10);
  if (lVar3 != 0) {
    FUN_00150dd0(lVar3);
    *(undefined4 *)((int)lVar3 + 0xc) = 0;
  }
  FUN_00150d30(aiStack_60,lVar3);
  iVar2 = FUN_001d3cb8(0x222438);
  FUN_00150ae0(piStack_4);
  uVar4 = FUN_00150ad0(piStack_4);
  FUN_001509b0(uVar4,iVar2 + 1);
  FUN_00150ae0(piStack_4);
  uVar4 = FUN_001509a0(piStack_4);
  uVar4 = FUN_00150990(uVar4);
  FUN_001d3b20(uVar4,0x222438);
  FUN_00166b20(&uStack_38,param_2);
  puStack_3c = &DAT_00223bb0;
  iVar2 = 0;
  puStack_34 = &DAT_00223bb0;
  iVar5 = 0;
  uStack_40 = uStack_38;
  bStack_47 = *(byte *)((int)param_2 + 8);
  uStack_48 = param_3;
  while( true ) {
    if ((int)(uint)bStack_47 <= iVar5) {
      iStack_44 = FUN_00100530(iVar2 + 1);
      FUN_00166b20(&uStack_28,param_2);
      iVar2 = 0;
      puStack_24 = &DAT_00223bb0;
      uStack_40 = uStack_28;
      for (iVar5 = 0; iVar5 < (int)(uint)bStack_47; iVar5 = iVar5 + 1) {
        FUN_00177b40(auStack_20,&uStack_40,0);
        FUN_0019f140(auStack_20,aiStack_60);
        puStack_1c = &DAT_00223bb0;
        iVar6 = *(int *)(aiStack_60[0] + 0xc) + -1;
        uVar4 = FUN_00150100(aiStack_60);
        uVar4 = error_helper1_next1_next1_00171fa0(uVar4);
        FUN_001d4230(iStack_44 + iVar2,uVar4,iVar6);
        iVar2 = iVar2 + iVar6;
        *(undefined1 *)(iStack_44 + iVar2) = 0xd;
        *(undefined1 *)(iStack_44 + iVar2 + 1) = 10;
        iVar2 = iVar2 + 2;
      }
      *(undefined1 *)(iStack_44 + iVar2 + -2) = 0;
      FUN_001f0880(auStack_10,param_1 + 0xc);
      FUN_001f1760(auStack_18,param_1 + 0xc,auStack_10,&uStack_48);
      puStack_14 = &DAT_00224010;
      puStack_c = &DAT_00224010;
      puStack_3c = &DAT_00223bb0;
      puStack_54 = &DAT_002239c8;
      puStack_58 = &DAT_002239b8;
      FUN_00150160(aiStack_60);
      return 0;
    }
    FUN_00177b40(auStack_30,&uStack_40,0);
    cVar1 = FUN_0019f140(auStack_30,aiStack_60);
    puStack_2c = &DAT_00223bb0;
    if (cVar1 == '\0') break;
    iVar5 = iVar5 + 1;
    iVar2 = iVar2 + *(int *)(aiStack_60[0] + 0xc) + 1;
  }
  puStack_3c = &DAT_00223bb0;
  puStack_54 = &DAT_002239c8;
  puStack_58 = &DAT_002239b8;
  FUN_00150160(aiStack_60);
  return 0xffffffff;
}

