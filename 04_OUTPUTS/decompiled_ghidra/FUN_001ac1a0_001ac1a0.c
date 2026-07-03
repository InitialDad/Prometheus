// FUN_001ac1a0
// VA: 0x001ac1a0
// Decompiled by Ghidra 12.1.2 headless


undefined8
FUN_001ac1a0(int *param_1,undefined8 param_2,undefined8 param_3,int *param_4,undefined8 param_5)

{
  long lVar1;
  int iVar2;
  int iVar3;
  undefined1 auStack_70 [48];
  undefined1 auStack_40 [24];
  undefined4 uStack_28;
  undefined *puStack_24;
  undefined4 uStack_20;
  undefined *puStack_1c;
  undefined1 auStack_18 [4];
  undefined *puStack_14;
  undefined1 auStack_10 [4];
  undefined *puStack_c;
  undefined1 auStack_4 [4];
  
  FUN_00105cf0(auStack_70,0x204c00);
  FUN_00166b20(&uStack_20,param_5);
  puStack_24 = &DAT_00223bb0;
  puStack_1c = &DAT_00223bb0;
  uStack_28 = uStack_20;
  FUN_00177b40(auStack_18,&uStack_28,0);
  FUN_001708f0(auStack_18,auStack_4);
  iVar2 = 0;
  iVar3 = 0;
  puStack_14 = &DAT_00223bb0;
  do {
    FUN_00177b40(auStack_10,&uStack_28,0);
    FUN_00182910(auStack_10,auStack_40 + iVar3);
    iVar2 = iVar2 + 1;
    puStack_c = &DAT_00223bb0;
    iVar3 = iVar3 + 4;
  } while (iVar2 < 3);
  lVar1 = FUN_001900f0(uRam008dcb4c,auStack_4[0]);
  if (lVar1 != 0) {
    FUN_0018a5f0(lVar1,auStack_70);
  }
  *param_1 = *param_4;
  if (*param_1 != 0) {
    param_1[1] = param_4[1];
    *(int *)param_1[1] = *(int *)param_1[1] + 1;
  }
  return 0;
}

