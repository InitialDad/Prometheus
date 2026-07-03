// FUN_0019d180
// VA: 0x0019d180
// Decompiled by Ghidra 12.1.2 headless


void FUN_0019d180(int *param_1,undefined8 param_2,undefined8 param_3,int *param_4)

{
  undefined4 *puVar1;
  int *piVar2;
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
    puVar1 = (undefined4 *)(*(code *)PTR_FUN_0022367c)();
    FUN_00120130(*puVar1);
    piVar2 = (int *)(*(code *)PTR_FUN_0022367c)();
    if ((*(int *)(*piVar2 + 0x3c4) == 0x10010003) ||
       (piVar2 = (int *)(*(code *)PTR_FUN_0022367c)(), *(int *)(*piVar2 + 0x3c4) == 0x10010005)) {
      puVar1 = (undefined4 *)(*(code *)PTR_FUN_0022367c)();
      FUN_0012ae90(*puVar1,8,0,0);
    }
    iStack_18 = *(int *)(iStack_18 + 4);
  }
  FUN_00185c70(*(undefined4 *)(iRam008dcb58 + 0x67c));
  FUN_0017f280(iRam008dcb58);
  FUN_00151580(0x8dcb00);
  *param_1 = *param_4;
  if (*param_1 != 0) {
    param_1[1] = param_4[1];
    *(int *)param_1[1] = *(int *)param_1[1] + 1;
  }
  return;
}

