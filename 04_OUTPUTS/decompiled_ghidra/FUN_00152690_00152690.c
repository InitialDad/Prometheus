// FUN_00152690
// VA: 0x00152690
// Decompiled by Ghidra 12.1.2 headless


long FUN_00152690(long param_1,short param_2)

{
  undefined4 *puVar1;
  int iStack_20;
  undefined *puStack_1c;
  int iStack_18;
  undefined *puStack_14;
  int iStack_10;
  undefined *puStack_c;
  int iStack_8;
  undefined *puStack_4;
  
  if (param_1 != 0) {
    puVar1 = (undefined4 *)param_1;
    *puVar1 = 0;
    puVar1[1] = 0;
    FUN_00134bb0(&iStack_10,puVar1 + 2);
    puStack_4 = &DAT_00223670;
    puStack_c = &DAT_00223670;
    iStack_8 = iStack_10;
    while( true ) {
      FUN_00134970(&iStack_20,puVar1 + 2);
      puStack_1c = &DAT_00223670;
      if (iStack_8 == iStack_20) break;
      FUN_00134ce0(&iStack_18,puVar1 + 2,&iStack_8);
      puStack_14 = &DAT_00223670;
      iStack_8 = iStack_18;
    }
    puStack_4 = &DAT_00223670;
    if (puVar1 != (undefined4 *)0xfffffff8) {
      FUN_0014b7f0();
    }
    if (0 < param_2) {
      FUN_00100480(param_1);
    }
  }
  return param_1;
}

