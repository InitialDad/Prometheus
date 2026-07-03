// FUN_001a9d80
// VA: 0x001a9d80
// Decompiled by Ghidra 12.1.2 headless


undefined8
FUN_001a9d80(int *param_1,undefined8 param_2,undefined8 param_3,int *param_4,undefined8 param_5)

{
  int iVar1;
  long lVar2;
  undefined4 uStack_20;
  undefined *puStack_1c;
  undefined4 uStack_18;
  undefined *puStack_14;
  undefined1 auStack_10 [4];
  undefined *puStack_c;
  int iStack_4;
  
  FUN_00166b20(&uStack_18,param_5);
  puStack_1c = &DAT_00223bb0;
  puStack_14 = &DAT_00223bb0;
  uStack_20 = uStack_18;
  FUN_00177b40(auStack_10,&uStack_20,0);
  FUN_001708f0(auStack_10,&iStack_4);
  puStack_c = &DAT_00223bb0;
  FUN_001f21d0(iRam008dcb58 + 0x688,iStack_4);
  if (*(int *)((int)param_5 + 8) == 1) {
    if (iStack_4 == -1) {
      FUN_001f2a80(iRam008dcb58 + 0x688);
      iVar1 = *param_4;
      goto LAB_001a9ec8;
    }
  }
  else if (0 < *(short *)(iStack_4 * 0x200 + 0xc18608)) {
    lVar2 = FUN_001f2730(iRam008dcb58 + 0x688,param_5);
    if (lVar2 == -1) {
      *param_1 = *param_4;
      if (*param_1 == 0) {
        return 0;
      }
      param_1[1] = param_4[1];
      *(int *)param_1[1] = *(int *)param_1[1] + 1;
      return 0;
    }
    *(undefined4 *)(iRam008dcb58 + 0x174) = 1;
  }
  iVar1 = *param_4;
LAB_001a9ec8:
  *param_1 = iVar1;
  if (*param_1 != 0) {
    param_1[1] = param_4[1];
    *(int *)param_1[1] = *(int *)param_1[1] + 1;
  }
  return 0;
}

