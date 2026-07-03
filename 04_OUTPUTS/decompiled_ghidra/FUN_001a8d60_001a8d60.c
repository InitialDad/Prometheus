// FUN_001a8d60
// VA: 0x001a8d60
// Decompiled by Ghidra 12.1.2 headless


undefined8
FUN_001a8d60(int *param_1,undefined8 param_2,undefined8 param_3,int *param_4,undefined8 param_5)

{
  int iStack_28;
  undefined *puStack_24;
  int iStack_20;
  undefined *puStack_1c;
  int iStack_18;
  undefined *puStack_14;
  undefined1 auStack_10 [4];
  undefined *puStack_c;
  undefined4 uStack_4;
  
  uStack_4 = 0x3fff;
  FUN_00166b20(&iStack_20,param_5);
  puStack_24 = &DAT_00223bb0;
  puStack_1c = &DAT_00223bb0;
  iStack_28 = iStack_20;
  FUN_00166a30(&iStack_18,param_5);
  puStack_14 = &DAT_00223bb0;
  if (iStack_28 != iStack_18) {
    FUN_00177b40(auStack_10,&iStack_28,0);
    FUN_001708f0(auStack_10,&uStack_4);
    puStack_c = &DAT_00223bb0;
  }
  FUN_0019cfc0(0);
  FUN_001b4e00(uStack_4);
  *param_1 = *param_4;
  if (*param_1 != 0) {
    param_1[1] = param_4[1];
    *(int *)param_1[1] = *(int *)param_1[1] + 1;
  }
  return 0;
}

