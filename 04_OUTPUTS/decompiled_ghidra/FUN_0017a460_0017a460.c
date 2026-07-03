// FUN_0017a460
// VA: 0x0017a460
// Decompiled by Ghidra 12.1.2 headless


void FUN_0017a460(undefined8 param_1,long param_2)

{
  int *piVar1;
  int iStack_30;
  int iStack_28;
  int iStack_20;
  undefined *puStack_1c;
  int iStack_18;
  undefined *puStack_14;
  int iStack_10;
  undefined *puStack_c;
  int iStack_8;
  undefined *puStack_4;
  
  if (param_2 == 0) {
    FUN_00134bb0(&iStack_10,0x8dcb38);
    puStack_c = &DAT_00223670;
    iStack_28 = iStack_10;
    while( true ) {
      FUN_00134970(&iStack_8,0x8dcb38);
      puStack_4 = &DAT_00223670;
      if (iStack_28 == iStack_8) break;
      piVar1 = (int *)(*(code *)PTR_FUN_0022367c)();
      if (*(int *)(*(int *)(*piVar1 + 0x388) + 0x54) != 0) {
        piVar1 = (int *)(*(code *)PTR_FUN_0022367c)();
        *(ushort *)(*piVar1 + 0x3c2) = *(ushort *)(*piVar1 + 0x3c2) & 0xfffd;
      }
      iStack_28 = *(int *)(iStack_28 + 4);
    }
  }
  else {
    FUN_00134bb0(&iStack_20,0x8dcb38);
    puStack_1c = &DAT_00223670;
    iStack_30 = iStack_20;
    while( true ) {
      FUN_00134970(&iStack_18,0x8dcb38);
      puStack_14 = &DAT_00223670;
      if (iStack_30 == iStack_18) break;
      piVar1 = (int *)(*(code *)PTR_FUN_0022367c)();
      if (*(int *)(*(int *)(*piVar1 + 0x388) + 0x54) != 0) {
        piVar1 = (int *)(*(code *)PTR_FUN_0022367c)();
        *(ushort *)(*piVar1 + 0x3c2) = *(ushort *)(*piVar1 + 0x3c2) | 2;
      }
      iStack_30 = *(int *)(iStack_30 + 4);
    }
  }
  return;
}

