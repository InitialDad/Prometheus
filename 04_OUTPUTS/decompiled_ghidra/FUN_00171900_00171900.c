// FUN_00171900
// VA: 0x00171900
// Decompiled by Ghidra 12.1.2 headless


undefined8
FUN_00171900(int *param_1,undefined8 param_2,undefined8 param_3,int *param_4,undefined8 param_5)

{
  long lVar1;
  int iStack_10;
  undefined *puStack_c;
  int iStack_8;
  undefined *puStack_4;
  
  FUN_00166b20(&iStack_10,param_5);
  puStack_c = &DAT_00223bb0;
  FUN_00166a30(&iStack_8,param_5);
  puStack_4 = &DAT_00223bb0;
  if (iStack_10 == iStack_8) {
    lVar1 = (**(code **)(*(int *)(*param_4 + 0x10) + 0xc))();
    *param_1 = (int)lVar1;
    if (lVar1 != 0) {
      lVar1 = alloc_mem_std_00100630(4);
      if (lVar1 != 0) {
        *(undefined4 *)lVar1 = 1;
      }
      param_1[1] = (int)(undefined4 *)lVar1;
    }
  }
  else {
    *param_1 = *param_4;
    if (*param_1 != 0) {
      param_1[1] = param_4[1];
      *(int *)param_1[1] = *(int *)param_1[1] + 1;
    }
  }
  return 0;
}

