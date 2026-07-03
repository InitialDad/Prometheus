// FUN_001efb20
// VA: 0x001efb20
// Decompiled by Ghidra 12.1.2 headless


void FUN_001efb20(undefined8 param_1,int param_2)

{
  int *piVar1;
  int iStack_20;
  undefined *puStack_1c;
  int iStack_18;
  undefined *puStack_14;
  int iStack_10;
  undefined *puStack_c;
  int iStack_8;
  undefined *puStack_4;
  
  FUN_001ef3d0(&iStack_18,param_1);
  puStack_1c = &DAT_00223fe0;
  puStack_14 = &DAT_00223fe0;
  iStack_20 = iStack_18;
  while( true ) {
    FUN_001ef350(&iStack_8,param_1);
    puStack_4 = &DAT_00223fe0;
    if (iStack_20 == iStack_8) break;
    piVar1 = (int *)(**(code **)(puStack_1c + 0xc))();
    if (*piVar1 == param_2) {
      FUN_001efa60(&iStack_10,param_1,&iStack_20);
      puStack_c = &DAT_00223fe0;
      iStack_20 = iStack_10;
    }
    else {
      iStack_20 = *(int *)(iStack_20 + 4);
    }
  }
  return;
}

