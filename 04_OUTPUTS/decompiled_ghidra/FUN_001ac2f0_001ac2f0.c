// FUN_001ac2f0
// VA: 0x001ac2f0
// Decompiled by Ghidra 12.1.2 headless


undefined8
FUN_001ac2f0(int *param_1,undefined8 param_2,undefined8 param_3,int *param_4,undefined8 param_5)

{
  int iVar1;
  int iVar2;
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
  undefined4 uStack_4;
  
  FUN_00105cf0(auStack_70,0x204c00);
  FUN_00166b20(&uStack_20,param_5);
  puStack_24 = &DAT_00223bb0;
  puStack_1c = &DAT_00223bb0;
  uStack_28 = uStack_20;
  FUN_00177b40(auStack_18,&uStack_28,0);
  FUN_001708f0(auStack_18,&uStack_4);
  iVar1 = 0;
  iVar2 = 0;
  puStack_14 = &DAT_00223bb0;
  do {
    FUN_00177b40(auStack_10,&uStack_28,0);
    FUN_00182910(auStack_10,auStack_40 + iVar2);
    iVar1 = iVar1 + 1;
    puStack_c = &DAT_00223bb0;
    iVar2 = iVar2 + 4;
  } while (iVar1 < 3);
  FUN_0018ea20(uRam008dcb4c,uStack_4,auStack_70);
  *param_1 = *param_4;
  if (*param_1 != 0) {
    param_1[1] = param_4[1];
    *(int *)param_1[1] = *(int *)param_1[1] + 1;
  }
  return 0;
}

