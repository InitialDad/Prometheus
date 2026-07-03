// FUN_0017d2f0
// VA: 0x0017d2f0
// Decompiled by Ghidra 12.1.2 headless


undefined8 FUN_0017d2f0(undefined8 param_1,int *param_2)

{
  int iVar1;
  undefined8 uVar2;
  int *piVar3;
  int iStack_28;
  undefined *puStack_24;
  int iStack_20;
  undefined *puStack_1c;
  int iStack_18;
  undefined *puStack_14;
  undefined1 auStack_10 [4];
  undefined *puStack_c;
  undefined1 auStack_8 [4];
  undefined *puStack_4;
  
  piVar3 = (int *)param_1;
  if (*piVar3 != *param_2) {
    if (*piVar3 != 0) {
      *(int *)piVar3[1] = *(int *)piVar3[1] + -1;
      if (*(int *)piVar3[1] == 0) {
        iVar1 = *piVar3;
        if (iVar1 != 0) {
          (**(code **)(*(int *)(iVar1 + 0x10) + 8))(iVar1,1);
        }
        FUN_00100480(piVar3[1]);
      }
      *piVar3 = 0;
    }
    *piVar3 = *param_2;
    if (*piVar3 != 0) {
      piVar3[1] = param_2[1];
      *(int *)piVar3[1] = *(int *)piVar3[1] + 1;
    }
  }
  if ((piVar3 + 2 != param_2 + 2) && (piVar3[2] != param_2[2])) {
    FUN_00150160();
    FUN_00150120(piVar3 + 2,param_2 + 2);
  }
  FUN_00168df0(piVar3 + 6);
  FUN_0017d2d0(&iStack_20,param_2 + 6);
  puStack_14 = &DAT_00223b40;
  puStack_1c = &DAT_00223b40;
  iStack_18 = iStack_20;
  while( true ) {
    FUN_0017d2a0(&iStack_28,param_2 + 6);
    puStack_24 = &DAT_00223b40;
    if (iStack_18 == iStack_28) break;
    uVar2 = (**(code **)(puStack_14 + 0xc))();
    FUN_00166440(auStack_8,piVar3 + 6);
    FUN_00165910(auStack_10,piVar3 + 6,auStack_8,uVar2);
    puStack_c = &DAT_00223b40;
    puStack_4 = &DAT_00223b40;
    iStack_18 = *(int *)(iStack_18 + 4);
  }
  piVar3[9] = param_2[9];
  return param_1;
}

