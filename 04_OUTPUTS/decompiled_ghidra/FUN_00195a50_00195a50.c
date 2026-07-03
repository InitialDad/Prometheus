// FUN_00195a50
// VA: 0x00195a50
// Decompiled by Ghidra 12.1.2 headless


undefined8
FUN_00195a50(int *param_1,undefined8 param_2,undefined8 param_3,int *param_4,undefined8 param_5)

{
  uint uVar1;
  uint uVar2;
  long lVar3;
  int iVar4;
  undefined4 uStack_28;
  undefined *puStack_24;
  undefined4 uStack_20;
  undefined *puStack_1c;
  undefined1 auStack_18 [4];
  undefined *puStack_14;
  undefined1 auStack_10 [4];
  undefined *puStack_c;
  undefined4 uStack_8;
  uint uStack_4;
  
  FUN_00166b20(&uStack_20,param_5);
  puStack_24 = &DAT_00223bb0;
  puStack_1c = &DAT_00223bb0;
  uStack_28 = uStack_20;
  FUN_00177b40(auStack_18,&uStack_28,0);
  FUN_001708f0(auStack_18,&uStack_8);
  puStack_14 = &DAT_00223bb0;
  FUN_00177b40(auStack_10,&uStack_28,0);
  FUN_001708f0(auStack_10,&uStack_4);
  puStack_c = &DAT_00223bb0;
  lVar3 = FUN_001349e0(0x8dcb00,uStack_8);
  uVar1 = uStack_4;
  if (lVar3 != 0) {
    iVar4 = (int)lVar3;
    if ((*(int *)(iVar4 + 0x544) != 0) && (uVar2 = FUN_0018c790(), uVar1 != (uVar2 & 0xff))) {
      FUN_0018a140(*(undefined4 *)(iVar4 + 0x544),0);
      *(undefined4 *)(iVar4 + 0x544) = 0;
    }
    FUN_00122130(lVar3,(undefined1)uStack_4);
    FUN_0012ae90(lVar3,0x30,0,0);
    FUN_0012ae90(lVar3,8,0,0);
  }
  *param_1 = *param_4;
  if (*param_1 != 0) {
    param_1[1] = param_4[1];
    *(int *)param_1[1] = *(int *)param_1[1] + 1;
  }
  return 0;
}

