// entry_helper2_helper2_helper_helper4_001f8390
// VA: 0x001f8390
// Decompiled by Ghidra 12.1.2 headless


void entry_helper2_helper2_helper_helper4_001f8390(undefined4 *param_1)

{
  int iVar1;
  undefined *puVar2;
  int iVar3;
  bool bVar4;
  int *piVar5;
  long lVar6;
  int iVar7;
  int iStack_18;
  int iStack_10;
  undefined *puStack_c;
  int iStack_8;
  undefined *puStack_4;
  
  if ((*(uint *)(iRam008dcb58 + 0x16c) & 0xf00000) == 0) {
    entry_helper2_helper2_helper_helper1_001f8600();
    iVar1 = *(int *)(iRam008dcb20 + 0x548);
    iVar7 = 0;
    if (iVar1 != 0) {
      puVar2 = *(undefined **)(iVar1 + 0xcf4);
      if ((((((uint)puVar2 & 0x80000000) == 0) && (puVar2 != (undefined *)0x10800000)) &&
          (puVar2 != &UNK_20800000)) &&
         ((puVar2 != (undefined *)0x40800000 && (puVar2 != (undefined *)0x80000c)))) {
        bVar4 = false;
      }
      else {
        bVar4 = true;
      }
      if (bVar4) {
        iVar7 = *(int *)(*(int *)(iVar1 + 0x388) + 0x50);
        if ((iVar7 < 0x10) || (0x1b < iVar7)) {
          entry_helper2_helper2_helper_helper1_0015e160(uRam008dcb54,iVar1,2);
          iVar7 = 1;
        }
        else {
          entry_helper2_helper2_helper_helper1_0015e160(uRam008dcb54,iVar1,4);
          iVar7 = 1;
        }
      }
    }
    FUN_00134bb0(&iStack_10,param_1 + 1);
    puStack_c = &DAT_00223670;
    iStack_18 = iStack_10;
    while( true ) {
      FUN_00134970(&iStack_8,param_1 + 1);
      puStack_4 = &DAT_00223670;
      if (iStack_18 == iStack_8) break;
      piVar5 = (int *)(*(code *)PTR_FUN_0022367c)();
      iVar1 = *piVar5;
      if (iVar1 != *(int *)(iRam008dcb20 + 0x548)) {
        bVar4 = 4 < iVar7;
        iVar7 = iVar7 + 1;
        if (bVar4) {
          return;
        }
        iVar3 = *(int *)(*(int *)(iVar1 + 0x388) + 0x50);
        lVar6 = entry_helper2_helper2_helper_helper2_001b98f0(uRam008dcb70,iVar1);
        if (lVar6 == 2) {
          entry_helper2_helper2_helper_helper1_0015e160(uRam008dcb54,iVar1,0);
        }
        else if ((iVar3 < 0x10) || (0x1b < iVar3)) {
          entry_helper2_helper2_helper_helper1_0015e160(uRam008dcb54,iVar1,1);
        }
        else {
          entry_helper2_helper2_helper_helper1_0015e160(uRam008dcb54,iVar1,3);
        }
      }
      iStack_18 = *(int *)(iStack_18 + 4);
    }
  }
  else {
    *param_1 = 0;
  }
  return;
}

