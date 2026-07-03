// FUN_001a8bc0
// VA: 0x001a8bc0
// Decompiled by Ghidra 12.1.2 headless


undefined8
FUN_001a8bc0(int *param_1,undefined8 param_2,undefined8 param_3,int *param_4,undefined8 param_5)

{
  undefined8 uVar1;
  undefined4 uStack_38;
  undefined *puStack_34;
  undefined4 uStack_30;
  undefined *puStack_2c;
  undefined1 auStack_28 [4];
  undefined *puStack_24;
  undefined1 auStack_20 [4];
  undefined *puStack_1c;
  undefined1 auStack_18 [4];
  undefined *puStack_14;
  undefined4 uStack_c;
  int iStack_8;
  undefined4 uStack_4;
  
  iStack_8 = 0x3fff;
  uVar1 = 0;
  FUN_00166b20(&uStack_30,param_5);
  puStack_34 = &DAT_00223bb0;
  puStack_2c = &DAT_00223bb0;
  uStack_38 = uStack_30;
  FUN_00177b40(auStack_28,&uStack_38,0);
  FUN_001708f0(auStack_28,&uStack_c);
  puStack_24 = &DAT_00223bb0;
  if (1 < *(int *)((int)param_5 + 8)) {
    FUN_00177b40(auStack_20,&uStack_38,0);
    FUN_001708f0(auStack_20,&iStack_8);
    puStack_1c = &DAT_00223bb0;
    iStack_8 = (iStack_8 * 0x3fff) / 100;
  }
  if (*(int *)((int)param_5 + 8) == 3) {
    FUN_00177b40(auStack_18,&uStack_38,0);
    FUN_001708f0(auStack_18,&uStack_4);
    puStack_14 = &DAT_00223bb0;
    uVar1 = FUN_001348b0(uStack_4);
  }
  FUN_0019c840(uStack_c,iStack_8,uVar1);
  *param_1 = *param_4;
  if (*param_1 != 0) {
    param_1[1] = param_4[1];
    *(int *)param_1[1] = *(int *)param_1[1] + 1;
  }
  return 0;
}

