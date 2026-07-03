// FUN_001ad3e0
// VA: 0x001ad3e0
// Decompiled by Ghidra 12.1.2 headless


undefined8
FUN_001ad3e0(int *param_1,undefined8 param_2,undefined8 param_3,int *param_4,undefined8 param_5)

{
  long lVar1;
  long lVar2;
  int iVar3;
  uint uVar4;
  undefined4 uStack_38;
  undefined *puStack_34;
  undefined4 uStack_30;
  undefined *puStack_2c;
  undefined1 auStack_28 [4];
  undefined *puStack_24;
  undefined1 auStack_20 [4];
  undefined *puStack_1c;
  undefined1 auStack_18 [4];
  undefined *puStack_14;
  undefined4 uStack_c;
  uint uStack_8;
  undefined4 uStack_4;
  
  uStack_4 = 0;
  FUN_00166b20(&uStack_30,param_5);
  puStack_34 = &DAT_00223bb0;
  puStack_2c = &DAT_00223bb0;
  uStack_38 = uStack_30;
  FUN_00177b40(auStack_28,&uStack_38,0);
  FUN_001708f0(auStack_28,&uStack_c);
  puStack_24 = &DAT_00223bb0;
  FUN_00177b40(auStack_20,&uStack_38,0);
  FUN_001708f0(auStack_20,&uStack_8);
  puStack_1c = &DAT_00223bb0;
  if (*(int *)((int)param_5 + 8) == 3) {
    FUN_00177b40(auStack_18,&uStack_38,0);
    FUN_001708f0(auStack_18,&uStack_4);
    puStack_14 = &DAT_00223bb0;
  }
  lVar1 = FUN_001348b0(uStack_c);
  if (lVar1 != 0) {
    iVar3 = (int)lVar1;
    if ((*(uint *)(iVar3 + 0x3c8) & 0x40000) != 0) {
      *param_1 = *param_4;
      if (*param_1 == 0) {
        return 0;
      }
      param_1[1] = param_4[1];
      *(int *)param_1[1] = *(int *)param_1[1] + 1;
      return 0;
    }
    uVar4 = 0x80000000;
    if (uStack_8 != 0) {
      uVar4 = uStack_8 | 0x800000;
    }
    if (uVar4 == 0x800001) {
      FUN_001238a0(lVar1,0);
    }
    if (((uVar4 == 0x800003) || (uVar4 == 0x80000a)) &&
       (((*(uint *)(iVar3 + 0x3c8) & 0x100) != 0 || ((*(uint *)(iVar3 + 0x3c8) & 0x200) != 0)))) {
      FUN_0012ae90(lVar1,0x30,0,0);
      FUN_0012ae90(lVar1,0x12,1,0);
    }
    *(undefined4 *)(iVar3 + 0xcb4) = uStack_4;
    lVar2 = FUN_001b69f0(lVar1,uStack_4);
    if (lVar2 == 0) {
      FUN_001b6cd0(lVar1,uVar4,uStack_4);
      iVar3 = *param_4;
      goto LAB_001ad5f4;
    }
    FUN_001b6a50(lVar1,uVar4,uStack_4);
  }
  iVar3 = *param_4;
LAB_001ad5f4:
  *param_1 = iVar3;
  if (*param_1 != 0) {
    param_1[1] = param_4[1];
    *(int *)param_1[1] = *(int *)param_1[1] + 1;
  }
  return 0;
}

