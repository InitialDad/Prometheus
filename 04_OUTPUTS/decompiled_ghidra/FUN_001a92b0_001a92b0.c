// FUN_001a92b0
// VA: 0x001a92b0
// Decompiled by Ghidra 12.1.2 headless


undefined8
FUN_001a92b0(int *param_1,undefined8 param_2,undefined8 param_3,int *param_4,undefined8 param_5)

{
  long lVar1;
  undefined4 uStack_20;
  undefined *puStack_1c;
  undefined4 uStack_18;
  undefined *puStack_14;
  undefined1 auStack_10 [4];
  undefined *puStack_c;
  undefined1 auStack_4 [4];
  
  FUN_00166b20(&uStack_18,param_5);
  puStack_1c = &DAT_00223bb0;
  puStack_14 = &DAT_00223bb0;
  uStack_20 = uStack_18;
  FUN_00177b40(auStack_10,&uStack_20,0);
  FUN_001708f0(auStack_10,auStack_4);
  puStack_c = &DAT_00223bb0;
  FUN_001f21d0(iRam008dcb58 + 0x688,0xff);
  if (0 < *(int *)((int)param_5 + 8)) {
    lVar1 = FUN_001f2420(iRam008dcb58 + 0x688,param_5,0xff);
    if (lVar1 == -1) {
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
  *param_1 = *param_4;
  if (*param_1 != 0) {
    param_1[1] = param_4[1];
    *(int *)param_1[1] = *(int *)param_1[1] + 1;
  }
  return 0;
}

