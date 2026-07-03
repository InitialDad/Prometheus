// FUN_001955c0
// VA: 0x001955c0
// Decompiled by Ghidra 12.1.2 headless


undefined8
FUN_001955c0(int *param_1,undefined8 param_2,undefined8 param_3,int *param_4,undefined8 param_5)

{
  int iVar1;
  long lVar2;
  undefined4 uStack_28;
  undefined *puStack_24;
  undefined4 uStack_20;
  undefined *puStack_1c;
  undefined1 auStack_18 [4];
  undefined *puStack_14;
  undefined1 auStack_10 [4];
  undefined *puStack_c;
  undefined4 uStack_8;
  int iStack_4;
  
  FUN_00166b20(&uStack_20,param_5);
  puStack_24 = &DAT_00223bb0;
  puStack_1c = &DAT_00223bb0;
  uStack_28 = uStack_20;
  FUN_00177b40(auStack_18,&uStack_28,0);
  FUN_001708f0(auStack_18,&uStack_8);
  puStack_14 = &DAT_00223bb0;
  FUN_00177b40(auStack_10,&uStack_28,0);
  FUN_001708f0(auStack_10,&iStack_4);
  puStack_c = &DAT_00223bb0;
  lVar2 = FUN_001349e0(0x8dcb00,uStack_8);
  if (lVar2 != 0) {
    iVar1 = (int)lVar2;
    if (iStack_4 == 0) {
      *(uint *)(iVar1 + 0x3c8) = *(uint *)(iVar1 + 0x3c8) & 0xfffffffd;
    }
    else {
      *(uint *)(iVar1 + 0x3c8) = *(uint *)(iVar1 + 0x3c8) | 2;
    }
  }
  *param_1 = *param_4;
  if (*param_1 != 0) {
    param_1[1] = param_4[1];
    *(int *)param_1[1] = *(int *)param_1[1] + 1;
  }
  return 0;
}

