// FUN_00193b60
// VA: 0x00193b60
// Decompiled by Ghidra 12.1.2 headless


undefined8
FUN_00193b60(int *param_1,undefined8 param_2,undefined8 param_3,int *param_4,undefined8 param_5)

{
  char *pcVar1;
  undefined4 uStack_28;
  undefined *puStack_24;
  undefined4 uStack_20;
  undefined *puStack_1c;
  undefined1 auStack_18 [4];
  undefined *puStack_14;
  undefined1 auStack_10 [8];
  int iStack_8;
  char acStack_4 [4];
  
  FUN_00166b20(&uStack_20,param_5);
  puStack_24 = &DAT_00223bb0;
  puStack_1c = &DAT_00223bb0;
  uStack_28 = uStack_20;
  FUN_00177b40(auStack_18,&uStack_28,0);
  FUN_001708f0(auStack_18,&iStack_8);
  puStack_14 = &DAT_00223bb0;
  FUN_00177b40(auStack_10,&uStack_28,0);
  FUN_001708f0(auStack_10,acStack_4);
  pcVar1 = (char *)(iStack_8 * 0x200 + 0xc18616);
  *pcVar1 = *pcVar1 - acStack_4[0];
  *param_1 = *param_4;
  if (*param_1 != 0) {
    param_1[1] = param_4[1];
    *(int *)param_1[1] = *(int *)param_1[1] + 1;
  }
  return 0;
}

