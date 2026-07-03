// FUN_001a3c00
// VA: 0x001a3c00
// Decompiled by Ghidra 12.1.2 headless


undefined8 FUN_001a3c00(int *param_1,int param_2,undefined8 param_3,int *param_4,undefined8 param_5)

{
  undefined4 uStack_18;
  undefined *puStack_14;
  undefined4 uStack_10;
  undefined *puStack_c;
  undefined1 auStack_8 [8];
  
  FUN_00166b20(&uStack_10,param_5);
  puStack_14 = &DAT_00223bb0;
  puStack_c = &DAT_00223bb0;
  uStack_18 = uStack_10;
  FUN_00177b40(auStack_8,&uStack_18,0);
  FUN_001708f0(auStack_8,param_2 + 0x34);
  *param_1 = *param_4;
  if (*param_1 != 0) {
    param_1[1] = param_4[1];
    *(int *)param_1[1] = *(int *)param_1[1] + 1;
  }
  return 0;
}

