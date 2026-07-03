// a10_d_d_helper2_001efc20
// VA: 0x001efc20
// Decompiled by Ghidra 12.1.2 headless


void a10_d_d_helper2_001efc20(undefined8 param_1,int param_2)

{
  int *piVar1;
  int iVar2;
  int iStack_18;
  int iStack_10;
  undefined *puStack_c;
  int iStack_8;
  undefined *puStack_4;
  
  FUN_001ef3d0(&iStack_10,param_1);
  puStack_c = &DAT_00223fe0;
  iStack_18 = iStack_10;
  while( true ) {
    FUN_001ef350(&iStack_8,param_1);
    puStack_4 = &DAT_00223fe0;
    if (iStack_18 == iStack_8) {
      return;
    }
    piVar1 = (int *)(*(code *)PTR_FUN_00223fec)();
    if (param_2 == *piVar1) break;
    iStack_18 = *(int *)(iStack_18 + 4);
  }
  iVar2 = (*(code *)PTR_FUN_00223fec)();
  *(undefined4 *)(iVar2 + 4) = *(undefined4 *)(param_2 + 0x548);
  iVar2 = (*(code *)PTR_FUN_00223fec)();
  *(undefined4 *)(iVar2 + 8) = *(undefined4 *)(param_2 + 0xca0);
  return;
}

