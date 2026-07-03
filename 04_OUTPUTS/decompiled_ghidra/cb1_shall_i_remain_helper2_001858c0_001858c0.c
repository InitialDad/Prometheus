// cb1_shall_i_remain_helper2_001858c0
// VA: 0x001858c0
// Decompiled by Ghidra 12.1.2 headless


void cb1_shall_i_remain_helper2_001858c0(undefined8 param_1,long param_2)

{
  int iVar1;
  undefined4 *puVar2;
  long lVar3;
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
  
  if (*(int *)((int)param_1 + 8) != 0) {
    FUN_00180510(&iStack_20,param_1);
    puStack_24 = &DAT_00223c40;
    puStack_1c = &DAT_00223c40;
    iStack_28 = iStack_20;
    while( true ) {
      FUN_001803c0(&iStack_8,param_1);
      puStack_4 = &DAT_00223c40;
      if (iStack_28 == iStack_8) break;
      puVar2 = (undefined4 *)(**(code **)(puStack_24 + 0xc))();
      iVar1 = puVar2[5];
      if (iVar1 == -1) {
        lVar3 = (*(code *)*puVar2)(puVar2 + 1,param_2);
        if (lVar3 == 0) {
          FUN_001803e0(&iStack_18,param_1,&iStack_28);
          puStack_14 = &DAT_00223c40;
          iStack_28 = iStack_18;
        }
        else {
          iStack_28 = *(int *)(iStack_28 + 4);
        }
      }
      else if (param_2 == 0) {
        puVar2[5] = iVar1 + -1;
        if (iVar1 < 1) {
          FUN_001803e0(&iStack_10,param_1,&iStack_28);
          puStack_c = &DAT_00223c40;
          iStack_28 = iStack_10;
        }
        else {
          (*(code *)*puVar2)(puVar2 + 1,0);
          iStack_28 = *(int *)(iStack_28 + 4);
        }
      }
      else {
        (*(code *)*puVar2)(puVar2 + 1,param_2);
        iStack_28 = *(int *)(iStack_28 + 4);
      }
    }
  }
  return;
}

