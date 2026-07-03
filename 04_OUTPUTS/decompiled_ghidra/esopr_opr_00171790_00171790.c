// esopr_opr_00171790
// VA: 0x00171790
// Decompiled by Ghidra 12.1.2 headless


undefined8
esopr_opr_00171790(undefined8 param_1,code *param_2,undefined8 param_3,int *param_4,
                  undefined8 param_5)

{
  int iVar1;
  int *piVar2;
  int iStack_18;
  int iStack_10;
  undefined *puStack_c;
  int iStack_8;
  undefined *puStack_4;
  
  iVar1 = *param_4;
  FUN_00166b20(&iStack_10,param_5);
  puStack_c = &DAT_00223bb0;
  iStack_18 = iStack_10;
  while( true ) {
    FUN_00166a30(&iStack_8,param_5);
    puStack_4 = &DAT_00223bb0;
    if (iStack_18 == iStack_8) {
      piVar2 = (int *)param_1;
      *piVar2 = *param_4;
      if (*piVar2 != 0) {
        piVar2[1] = param_4[1];
        *(int *)piVar2[1] = *(int *)piVar2[1] + 1;
      }
      return 0;
    }
    piVar2 = (int *)(*(code *)PTR_FUN_00223bbc)();
    if (*(int *)(iVar1 + 0xc) != *(int *)(*piVar2 + 0xc)) break;
    (*param_2)(iVar1);
    iStack_18 = *(int *)(iStack_18 + 4);
  }
  FUN_001741a0(param_1,0x219370);
  return 0;
}

