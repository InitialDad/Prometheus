// FUN_001a0a20
// VA: 0x001a0a20
// Decompiled by Ghidra 12.1.2 headless


undefined8
FUN_001a0a20(int *param_1,undefined8 param_2,undefined8 param_3,int *param_4,undefined8 param_5)

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
  FUN_0019f140(auStack_8,iRam008dcb58 + 0x578);
  *param_1 = *param_4;
  if (*param_1 != 0) {
    param_1[1] = param_4[1];
    *(int *)param_1[1] = *(int *)param_1[1] + 1;
  }
  return 0;
}

