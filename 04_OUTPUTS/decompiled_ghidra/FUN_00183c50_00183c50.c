// FUN_00183c50
// VA: 0x00183c50
// Decompiled by Ghidra 12.1.2 headless


undefined8
FUN_00183c50(int *param_1,undefined8 param_2,undefined8 param_3,int *param_4,undefined8 param_5)

{
  int iVar1;
  long lVar2;
  undefined4 uStack_20;
  undefined *puStack_1c;
  undefined4 uStack_18;
  undefined *puStack_14;
  undefined1 auStack_10 [4];
  undefined *puStack_c;
  int iStack_4;
  
  FUN_00166b20(&uStack_18,param_5);
  puStack_1c = &DAT_00223bb0;
  puStack_14 = &DAT_00223bb0;
  uStack_20 = uStack_18;
  FUN_00177b40(auStack_10,&uStack_20,0);
  FUN_001708f0(auStack_10,&iStack_4);
  puStack_c = &DAT_00223bb0;
  if (iStack_4 == -1) {
    FUN_00185450(0);
    iVar1 = *param_4;
  }
  else {
    lVar2 = FUN_001349e0(0x8dcb00);
    if (lVar2 != 0) {
      FUN_00185450(lVar2,iStack_4);
    }
    iVar1 = *param_4;
  }
  *param_1 = iVar1;
  if (*param_1 != 0) {
    param_1[1] = param_4[1];
    *(int *)param_1[1] = *(int *)param_1[1] + 1;
  }
  return 0;
}

