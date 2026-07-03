// FUN_001aa670
// VA: 0x001aa670
// Decompiled by Ghidra 12.1.2 headless


undefined8
FUN_001aa670(int *param_1,undefined8 param_2,undefined8 param_3,int *param_4,undefined8 param_5)

{
  int iVar1;
  long lVar2;
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
  undefined2 auStack_8 [2];
  undefined2 auStack_4 [2];
  
  FUN_00166b20(&uStack_30,param_5);
  puStack_34 = &DAT_00223bb0;
  puStack_2c = &DAT_00223bb0;
  uStack_38 = uStack_30;
  FUN_00177b40(auStack_28,&uStack_38,0);
  FUN_001708f0(auStack_28,&uStack_c);
  puStack_24 = &DAT_00223bb0;
  FUN_00177b40(auStack_20,&uStack_38,0);
  FUN_001708f0(auStack_20,auStack_8);
  puStack_1c = &DAT_00223bb0;
  FUN_00177b40(auStack_18,&uStack_38,0);
  FUN_001708f0(auStack_18,auStack_4);
  puStack_14 = &DAT_00223bb0;
  lVar2 = FUN_001348b0(uStack_c);
  if (lVar2 != 0) {
    iVar1 = (int)lVar2;
    *(undefined1 *)(iVar1 + 0x855) = 1;
    *(undefined2 *)(iVar1 + 0x844) = auStack_8[0];
    *(undefined2 *)(iVar1 + 0x846) = auStack_4[0];
  }
  *param_1 = *param_4;
  if (*param_1 != 0) {
    param_1[1] = param_4[1];
    *(int *)param_1[1] = *(int *)param_1[1] + 1;
  }
  return 0;
}

