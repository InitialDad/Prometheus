// FUN_00191700
// VA: 0x00191700
// Decompiled by Ghidra 12.1.2 headless


undefined8
FUN_00191700(int *param_1,undefined8 param_2,undefined8 param_3,int *param_4,undefined8 param_5)

{
  undefined4 uStack_20;
  undefined *puStack_1c;
  undefined4 uStack_18;
  undefined *puStack_14;
  undefined1 auStack_10 [4];
  undefined *puStack_c;
  undefined4 uStack_4;
  
  FUN_00166b20(&uStack_18,param_5);
  puStack_1c = &DAT_00223bb0;
  puStack_14 = &DAT_00223bb0;
  uStack_20 = uStack_18;
  FUN_00177b40(auStack_10,&uStack_20,0);
  FUN_00182910(auStack_10,&uStack_4);
  puStack_c = &DAT_00223bb0;
  FUN_0011dc50(uStack_4,uRam008dcb34);
  *param_1 = *param_4;
  if (*param_1 != 0) {
    param_1[1] = param_4[1];
    *(int *)param_1[1] = *(int *)param_1[1] + 1;
  }
  return 0;
}

