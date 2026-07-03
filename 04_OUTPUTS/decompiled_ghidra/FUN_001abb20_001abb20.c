// FUN_001abb20
// VA: 0x001abb20
// Decompiled by Ghidra 12.1.2 headless


undefined8
FUN_001abb20(int *param_1,undefined8 param_2,undefined8 param_3,int *param_4,undefined8 param_5)

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
  lVar1 = FUN_001900f0(uRam008dcb4c,auStack_4[0]);
  if (lVar1 != 0) {
    FUN_0018d880(lVar1);
  }
  *param_1 = *param_4;
  if (*param_1 != 0) {
    param_1[1] = param_4[1];
    *(int *)param_1[1] = *(int *)param_1[1] + 1;
  }
  return 0;
}

