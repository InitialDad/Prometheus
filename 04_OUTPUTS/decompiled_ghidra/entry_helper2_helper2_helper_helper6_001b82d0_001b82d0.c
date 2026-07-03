// entry_helper2_helper2_helper_helper6_001b82d0
// VA: 0x001b82d0
// Decompiled by Ghidra 12.1.2 headless


undefined8 entry_helper2_helper2_helper_helper6_001b82d0(void)

{
  int iVar1;
  int iVar2;
  int *piVar3;
  int iStack_18;
  int iStack_10;
  undefined *puStack_c;
  int iStack_8;
  undefined *puStack_4;
  
  FUN_00134bb0(&iStack_10,0x8dcb38);
  puStack_c = &DAT_00223670;
  iStack_18 = iStack_10;
  while( true ) {
    FUN_00134970(&iStack_8,0x8dcb38);
    puStack_4 = &DAT_00223670;
    if (iStack_18 == iStack_8) break;
    piVar3 = (int *)(*(code *)PTR_FUN_0022367c)();
    iVar1 = *piVar3;
    iVar2 = *(int *)(iVar1 + 0x548);
    if ((iVar2 != 0) && (*(short *)(*(int *)(iVar2 + 0x388) + 0x58) < 1)) {
      FUN_001238a0(iVar2,0);
      FUN_001238a0(iVar1,0);
    }
    iStack_18 = *(int *)(iStack_18 + 4);
  }
  return 0;
}

