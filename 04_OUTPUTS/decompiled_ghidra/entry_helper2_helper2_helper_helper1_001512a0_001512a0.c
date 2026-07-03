// entry_helper2_helper2_helper_helper1_001512a0
// VA: 0x001512a0
// Decompiled by Ghidra 12.1.2 headless


void entry_helper2_helper2_helper_helper1_001512a0(undefined8 param_1,ulong param_2)

{
  int iVar1;
  undefined4 *puVar2;
  long lVar3;
  int iVar4;
  int iStack_48;
  int iStack_40;
  int iStack_38;
  int iStack_30;
  undefined *puStack_2c;
  int iStack_28;
  undefined *puStack_24;
  int iStack_20;
  undefined *puStack_1c;
  int iStack_18;
  undefined *puStack_14;
  int iStack_10;
  undefined *puStack_c;
  int iStack_8;
  undefined *puStack_4;
  
  FUN_001b5120();
  lVar3 = FUN_0013e1c0(uRam008dcb5c);
  if (lVar3 != 2) {
    entry_helper2_helper2_helper_helper1_0019ced0();
  }
  iVar4 = (int)param_1;
  if (param_2 != 0) {
    FUN_00159fd0();
    if (*(int *)(iVar4 + 0x18) == 0) {
      if ((param_2 & 0xff) != 0) {
        FUN_00159100(*(undefined4 *)(iVar4 + 0x20),0);
      }
      entry_helper2_helper2_helper_helper4_001f8390(*(undefined4 *)(iVar4 + 0x74));
    }
    if ((param_2 & 0xf0000) != 0) {
      entry_helper2_helper2_helper_helper3_001ef140(*(undefined4 *)(iVar4 + 0x78));
      iVar1 = *(int *)(iVar4 + 0x70);
      *(undefined4 *)(iVar1 + 0x10) = 0;
      if ((param_2 & 0xf00000) == 0) {
        entry_helper2_helper2_helper_helper2_001b6f90(*(undefined4 *)(iVar4 + 0x70));
        FUN_001b6150();
      }
      else {
        *(undefined4 *)(iVar1 + 0xe4) = 0;
        *(undefined4 *)(iVar1 + 0x18) = 0;
      }
      FUN_00134bb0(&iStack_30,iVar4 + 0x38);
      puStack_2c = &DAT_00223670;
      iStack_48 = iStack_30;
      while( true ) {
        FUN_00134970(&iStack_28,iVar4 + 0x38);
        puStack_24 = &DAT_00223670;
        if (iStack_48 == iStack_28) break;
        puVar2 = (undefined4 *)(*(code *)PTR_FUN_0022367c)();
        FUN_001294a0(*puVar2);
        iStack_48 = *(int *)(iStack_48 + 4);
      }
      FUN_0018fc20(*(undefined4 *)(iVar4 + 0x4c));
      FUN_00163520(*(undefined4 *)(iVar4 + 0x68));
      FUN_0019b390(*(undefined4 *)(iVar4 + 0x50));
      FUN_00190070(*(undefined4 *)(iVar4 + 0x4c));
      FUN_00134bb0(&iStack_20,iVar4 + 0x38);
      puStack_1c = &DAT_00223670;
      iStack_40 = iStack_20;
      while( true ) {
        FUN_00134970(&iStack_18,iVar4 + 0x38);
        puStack_14 = &DAT_00223670;
        if (iStack_40 == iStack_18) break;
        puVar2 = (undefined4 *)(*(code *)PTR_FUN_0022367c)();
        FUN_00127510(*puVar2);
        iStack_40 = *(int *)(iStack_40 + 4);
      }
      FUN_00134bb0(&iStack_10,iVar4 + 0x38);
      puStack_c = &DAT_00223670;
      iStack_38 = iStack_10;
      while( true ) {
        FUN_00134970(&iStack_8,iVar4 + 0x38);
        puStack_4 = &DAT_00223670;
        if (iStack_38 == iStack_8) break;
        puVar2 = (undefined4 *)(*(code *)PTR_FUN_0022367c)();
        FUN_00125b10(*puVar2);
        iStack_38 = *(int *)(iStack_38 + 4);
      }
    }
    FUN_0011d260(*(undefined4 *)(iVar4 + 0x34));
    FUN_0011d1d0(*(undefined4 *)(iVar4 + 0x34),*(int *)(iVar4 + 0x2c) + 0x350);
    FUN_00136d80(*(undefined4 *)(iVar4 + 0x2c));
  }
  if (*(int *)(iVar4 + 0xc) == 0) {
    entry_helper2_helper2_helper_helper1_00151190(param_1);
  }
  return;
}

