// FUN_001aa480
// VA: 0x001aa480
// Decompiled by Ghidra 12.1.2 headless


undefined8
FUN_001aa480(int *param_1,undefined8 param_2,undefined8 param_3,int *param_4,undefined8 param_5)

{
  int iVar1;
  long lVar2;
  undefined4 uStack_40;
  undefined *puStack_3c;
  undefined4 uStack_38;
  undefined *puStack_34;
  undefined1 auStack_30 [4];
  undefined *puStack_2c;
  undefined1 auStack_28 [4];
  undefined *puStack_24;
  undefined1 auStack_20 [4];
  undefined *puStack_1c;
  undefined1 auStack_18 [4];
  undefined *puStack_14;
  undefined4 uStack_10;
  undefined2 auStack_c [2];
  undefined1 auStack_8 [4];
  undefined1 auStack_4 [4];
  
  FUN_00166b20(&uStack_38,param_5);
  puStack_3c = &DAT_00223bb0;
  puStack_34 = &DAT_00223bb0;
  uStack_40 = uStack_38;
  FUN_00177b40(auStack_30,&uStack_40,0);
  FUN_001708f0(auStack_30,&uStack_10);
  puStack_2c = &DAT_00223bb0;
  FUN_00177b40(auStack_28,&uStack_40,0);
  FUN_001708f0(auStack_28,auStack_c);
  puStack_24 = &DAT_00223bb0;
  FUN_00177b40(auStack_20,&uStack_40,0);
  FUN_001708f0(auStack_20,auStack_8);
  puStack_1c = &DAT_00223bb0;
  if (*(int *)((int)param_5 + 8) == 4) {
    FUN_00177b40(auStack_18,&uStack_40,0);
    FUN_001708f0(auStack_18,auStack_4);
    puStack_14 = &DAT_00223bb0;
  }
  lVar2 = FUN_001349e0(0x8dcb00,uStack_10);
  if (lVar2 != 0) {
    iVar1 = (int)lVar2;
    if ((*(uint *)(iVar1 + 0x3c8) & 0x40000) != 0) {
      *param_1 = *param_4;
      if (*param_1 == 0) {
        return 0;
      }
      param_1[1] = param_4[1];
      *(int *)param_1[1] = *(int *)param_1[1] + 1;
      return 0;
    }
    *(undefined2 *)(iVar1 + 0x84a) = auStack_c[0];
    *(undefined1 *)(iVar1 + 0x851) = auStack_8[0];
    if (*(int *)((int)param_5 + 8) == 4) {
      *(undefined1 *)(iVar1 + 0x853) = auStack_4[0];
    }
  }
  *param_1 = *param_4;
  if (*param_1 != 0) {
    param_1[1] = param_4[1];
    *(int *)param_1[1] = *(int *)param_1[1] + 1;
  }
  return 0;
}

