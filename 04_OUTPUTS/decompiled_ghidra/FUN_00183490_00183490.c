// FUN_00183490
// VA: 0x00183490
// Decompiled by Ghidra 12.1.2 headless


undefined8
FUN_00183490(int *param_1,undefined8 param_2,undefined8 param_3,int *param_4,undefined8 param_5)

{
  long lVar1;
  int iVar2;
  int iVar3;
  int iVar4;
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
  puStack_14 = &DAT_00223bb0;
  lVar1 = FUN_001349e0(0x8dcb00,uStack_4);
  iVar2 = 0;
  if (lVar1 != 0) {
    iVar3 = 0;
    do {
      FUN_00177b40(auStack_10,&uStack_28,0);
      iVar4 = (int)lVar1 + iVar3;
      FUN_00182910(auStack_10,iVar4 + 0x5e0);
      puStack_c = &DAT_00223bb0;
      FUN_001d16a0(iVar4 + 0x5e4,0,0x67);
      iVar2 = iVar2 + 1;
      iVar3 = iVar3 + 0x6c;
    } while (iVar2 < 4);
  }
  *param_1 = *param_4;
  if (*param_1 != 0) {
    param_1[1] = param_4[1];
    *(int *)param_1[1] = *(int *)param_1[1] + 1;
  }
  return 0;
}

