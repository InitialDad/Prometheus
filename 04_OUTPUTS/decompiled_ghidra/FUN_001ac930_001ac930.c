// FUN_001ac930
// VA: 0x001ac930
// Decompiled by Ghidra 12.1.2 headless


undefined8
FUN_001ac930(int *param_1,undefined8 param_2,undefined8 param_3,int *param_4,undefined8 param_5)

{
  long lVar1;
  undefined8 uVar2;
  int iVar3;
  int iVar4;
  undefined1 auStack_40 [12];
  undefined4 uStack_34;
  undefined4 uStack_28;
  undefined *puStack_24;
  undefined4 uStack_20;
  undefined *puStack_1c;
  undefined1 auStack_18 [4];
  undefined *puStack_14;
  undefined1 auStack_10 [4];
  undefined *puStack_c;
  undefined4 uStack_4;
  
  FUN_00166b20(&uStack_20,param_5);
  puStack_24 = &DAT_00223bb0;
  puStack_1c = &DAT_00223bb0;
  uStack_28 = uStack_20;
  FUN_00177b40(auStack_18,&uStack_28,0);
  FUN_001708f0(auStack_18,&uStack_4);
  iVar3 = 0;
  iVar4 = 0;
  puStack_14 = &DAT_00223bb0;
  do {
    FUN_00177b40(auStack_10,&uStack_28,0);
    FUN_00182910(auStack_10,auStack_40 + iVar4);
    iVar3 = iVar3 + 1;
    puStack_c = &DAT_00223bb0;
    iVar4 = iVar4 + 4;
  } while (iVar3 < 3);
  uStack_34 = 0x3f800000;
  lVar1 = FUN_001348b0(uStack_4);
  if (lVar1 != 0) {
    uVar2 = FUN_001b69d0(lVar1,0xffffffffffffffff);
    FUN_00105ce0(uVar2,auStack_40);
  }
  *param_1 = *param_4;
  if (*param_1 != 0) {
    param_1[1] = param_4[1];
    *(int *)param_1[1] = *(int *)param_1[1] + 1;
  }
  return 0;
}

