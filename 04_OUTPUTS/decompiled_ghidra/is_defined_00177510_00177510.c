// is_defined_00177510
// VA: 0x00177510
// Decompiled by Ghidra 12.1.2 headless


undefined8
is_defined_00177510(undefined8 param_1,undefined8 param_2,undefined8 param_3,undefined4 *param_4,
                   undefined8 param_5)

{
  char cVar1;
  int *piVar2;
  long lVar3;
  int iVar4;
  undefined1 auStack_20 [4];
  undefined *puStack_1c;
  int aiStack_18 [2];
  int aiStack_10 [2];
  int iStack_8;
  int *piStack_4;
  
  if (*(int *)((int)param_5 + 8) == 1) {
    FUN_00166b20(auStack_20,param_5);
    puStack_1c = &DAT_00223bb0;
    piVar2 = (int *)(*(code *)PTR_FUN_00223bbc)();
    iStack_8 = *piVar2;
    if (iStack_8 != 0) {
      piStack_4 = (int *)piVar2[1];
      *piStack_4 = *piStack_4 + 1;
    }
    cVar1 = FUN_001774e0(&iStack_8);
    FUN_00163fd0(&iStack_8);
    iVar4 = 0;
    if (cVar1 != '\0') {
      iVar4 = *piVar2 + 0x24;
    }
    if (iVar4 == 0) {
      FUN_001741a0(param_1,0x219530);
      param_1 = 0;
    }
    else {
      error_helper1_next1_00171e30(aiStack_18,*param_4);
      FUN_00171490(aiStack_10,*param_4);
      lVar3 = FUN_00166cd0(param_3,aiStack_18[0] != aiStack_10[0]);
      *(undefined4 *)param_1 = (int)lVar3;
      if (lVar3 != 0) {
        lVar3 = alloc_mem_std_00100630(4);
        if (lVar3 != 0) {
          *(undefined4 *)lVar3 = 1;
        }
        ((undefined4 *)param_1)[1] = (undefined4 *)lVar3;
      }
      param_1 = 0;
    }
  }
  else {
    FUN_001741a0(param_1,0x219510);
  }
  return param_1;
}

