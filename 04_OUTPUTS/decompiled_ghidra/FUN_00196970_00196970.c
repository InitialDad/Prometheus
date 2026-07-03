// FUN_00196970
// VA: 0x00196970
// Decompiled by Ghidra 12.1.2 headless


undefined8
FUN_00196970(int *param_1,undefined8 param_2,undefined8 param_3,int *param_4,undefined8 param_5)

{
  long lVar1;
  int iVar2;
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
  FUN_001708f0(auStack_10,&uStack_4);
  puStack_c = &DAT_00223bb0;
  lVar1 = FUN_001349e0(0x8dcb00,uStack_4);
  if (lVar1 != 0) {
    iVar2 = (int)lVar1;
    *(ushort *)(iVar2 + 0x3c2) = *(ushort *)(iVar2 + 0x3c2) | 2;
    FUN_001233f0(lVar1,0,0,0x10000001);
    FUN_00123950(lVar1,*(int *)(iVar2 + 0x388) + 0x20);
    FUN_00185b70(*(undefined4 *)(iRam008dcb58 + 0x67c),uStack_4);
    FUN_00120130(lVar1);
    FUN_0014abc0(0x8dcb00,lVar1);
  }
  *param_1 = *param_4;
  if (*param_1 != 0) {
    param_1[1] = param_4[1];
    *(int *)param_1[1] = *(int *)param_1[1] + 1;
  }
  return 0;
}

