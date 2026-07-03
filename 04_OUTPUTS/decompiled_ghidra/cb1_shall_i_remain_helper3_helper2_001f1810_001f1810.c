// cb1_shall_i_remain_helper3_helper2_001f1810
// VA: 0x001f1810
// Decompiled by Ghidra 12.1.2 headless


int cb1_shall_i_remain_helper3_helper2_001f1810(int param_1)

{
  undefined1 *puVar1;
  long lVar2;
  int iVar3;
  int iVar4;
  int iVar5;
  float fVar6;
  float fVar7;
  int iStack_18;
  int iStack_10;
  undefined *puStack_c;
  int iStack_8;
  undefined *puStack_4;
  
  iVar5 = 0;
  FUN_001f09b0(&iStack_10,param_1 + 0x18);
  puStack_c = &DAT_00224010;
  iStack_18 = iStack_10;
  fVar7 = 0.0;
  iVar4 = 0;
  while( true ) {
    FUN_001f0880(&iStack_8,param_1 + 0x18);
    puStack_4 = &DAT_00224010;
    if (iStack_18 == iStack_8) break;
    puVar1 = (undefined1 *)(*(code *)PTR_FUN_0022401c)();
    lVar2 = FUN_001348b0(*puVar1);
    fVar6 = fVar7;
    iVar3 = iVar4;
    if ((lVar2 != 0) &&
       (fVar6 = (float)FUN_0015b800(iRam008dcb20 + 0x350,(int)lVar2 + 0x350), iVar3 = iVar5,
       fVar7 <= fVar6)) {
      fVar6 = fVar7;
      iVar3 = iVar4;
    }
    iVar5 = iVar5 + 1;
    iStack_18 = *(int *)(iStack_18 + 4);
    fVar7 = fVar6;
    iVar4 = iVar3;
  }
  return iVar4;
}

