// FUN_001776c0
// VA: 0x001776c0
// Decompiled by Ghidra 12.1.2 headless


undefined8
FUN_001776c0(undefined8 param_1,undefined8 param_2,undefined8 param_3,undefined8 param_4,
            undefined8 param_5)

{
  int iVar1;
  int *piVar2;
  long lVar3;
  undefined8 uVar4;
  undefined4 *puVar5;
  undefined4 uVar6;
  int iStack_20;
  undefined *puStack_1c;
  int iStack_18;
  undefined *puStack_14;
  int iStack_10;
  undefined *puStack_c;
  int iStack_4;
  
  FUN_00166b20(&iStack_20,param_5);
  puStack_1c = &DAT_00223bb0;
  FUN_00166a30(&iStack_18,param_5);
  puStack_14 = &DAT_00223bb0;
  puVar5 = (undefined4 *)param_1;
  if (iStack_20 == iStack_18) {
    lVar3 = FUN_00166c90(0,param_3);
    *puVar5 = (int)lVar3;
    if (lVar3 != 0) {
      lVar3 = alloc_mem_std_00100630(4);
      if (lVar3 != 0) {
        *(undefined4 *)lVar3 = 1;
      }
      puVar5[1] = (undefined4 *)lVar3;
    }
  }
  else {
    piVar2 = (int *)(*(code *)PTR_FUN_00223bbc)();
    if (*(int *)(*piVar2 + 0xc) == 0x32) {
      puStack_c = &DAT_00223bb0;
      iStack_10 = iStack_20;
      FUN_001708f0(&iStack_10,&iStack_4);
      puStack_c = &DAT_00223bb0;
      lVar3 = FUN_00166c90((float)iStack_4,param_3);
      *puVar5 = (int)lVar3;
      if (lVar3 != 0) {
        lVar3 = alloc_mem_std_00100630(4);
        if (lVar3 != 0) {
          *(undefined4 *)lVar3 = 1;
        }
        puVar5[1] = (undefined4 *)lVar3;
      }
    }
    else if (*(int *)(*piVar2 + 0xc) == 0x33) {
      piVar2 = (int *)(*(code *)PTR_FUN_00223bbc)();
      iVar1 = *piVar2;
      FUN_00150ae0(iVar1 + 0x24);
      uVar4 = FUN_00150ad0(iVar1 + 0x24);
      uVar4 = FUN_00150110(uVar4);
      uVar6 = FUN_00176ba0(uVar4,0);
      lVar3 = FUN_00166c90(uVar6,param_3);
      *puVar5 = (int)lVar3;
      if (lVar3 != 0) {
        lVar3 = alloc_mem_std_00100630(4);
        if (lVar3 != 0) {
          *(undefined4 *)lVar3 = 1;
        }
        puVar5[1] = (undefined4 *)lVar3;
      }
    }
    else {
      FUN_001741a0(param_1,0x219550);
    }
  }
  return 0;
}

