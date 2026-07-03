// err_script_push_back_00170c10
// VA: 0x00170c10
// Decompiled by Ghidra 12.1.2 headless


undefined8
err_script_push_back_00170c10
          (undefined8 param_1,undefined8 param_2,undefined8 param_3,int *param_4,undefined8 param_5)

{
  char cVar1;
  undefined8 uVar2;
  int iVar3;
  int *piVar4;
  int iStack_30;
  int iStack_28;
  undefined *puStack_24;
  int iStack_20;
  undefined *puStack_1c;
  int iStack_18;
  int *piStack_14;
  undefined1 auStack_10 [4];
  undefined *puStack_c;
  undefined1 auStack_8 [4];
  undefined *puStack_4;
  
  iStack_18 = *param_4;
  if (iStack_18 != 0) {
    piStack_14 = (int *)param_4[1];
    *piStack_14 = *piStack_14 + 1;
  }
  cVar1 = FUN_00170a10(&iStack_18);
  FUN_00163fd0(&iStack_18);
  if (cVar1 == '\0') {
    iVar3 = 0;
  }
  else {
    iVar3 = *param_4;
  }
  if ((iVar3 == 0) || (*(int *)((int)param_5 + 8) < 1)) {
    FUN_001741a0(param_1,0x219300);
  }
  else {
    FUN_00166b20(&iStack_28,param_5);
    puStack_24 = &DAT_00223bb0;
    iStack_30 = iStack_28;
    while( true ) {
      FUN_00166a30(&iStack_20,param_5);
      puStack_1c = &DAT_00223bb0;
      if (iStack_30 == iStack_20) break;
      uVar2 = (*(code *)PTR_FUN_00223bbc)();
      FUN_00165240(auStack_8,iVar3 + 0x24);
      FUN_00166a50(auStack_10,iVar3 + 0x24,auStack_8,uVar2);
      puStack_c = &DAT_00223bb0;
      puStack_4 = &DAT_00223bb0;
      iStack_30 = *(int *)(iStack_30 + 4);
    }
    piVar4 = (int *)param_1;
    *piVar4 = *param_4;
    if (*piVar4 != 0) {
      piVar4[1] = param_4[1];
      *(int *)piVar4[1] = *(int *)piVar4[1] + 1;
    }
    param_1 = 0;
  }
  return param_1;
}

