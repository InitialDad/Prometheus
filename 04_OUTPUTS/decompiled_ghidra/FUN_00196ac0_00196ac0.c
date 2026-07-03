// FUN_00196ac0
// VA: 0x00196ac0
// Decompiled by Ghidra 12.1.2 headless


undefined8
FUN_00196ac0(int *param_1,undefined8 param_2,undefined8 param_3,int *param_4,undefined8 param_5)

{
  uint uVar1;
  long lVar2;
  int iVar3;
  int iVar4;
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
  undefined4 uStack_8;
  undefined4 uStack_4;
  
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
  lVar2 = FUN_001349e0(0x8dcb00,uStack_c);
  if (lVar2 != 0) {
    iVar3 = (int)lVar2;
    if (*(short *)(*(int *)(iVar3 + 0x388) + 0x5c) == -1) {
      uStack_8 = 0;
    }
    if (*(int *)(iVar3 + 0x544) != 0) {
      FUN_0018a140(*(int *)(iVar3 + 0x544),0);
      *(undefined4 *)(iVar3 + 0x544) = 0;
    }
    if (*(int *)((int)param_5 + 8) == 3) {
      FUN_001233f0(lVar2,1,uStack_8,uStack_4);
      uVar1 = *(uint *)(iVar3 + 0x3c8);
    }
    else {
      FUN_001233f0(lVar2,1,uStack_8,0x10000001);
      uVar1 = *(uint *)(iVar3 + 0x3c8);
    }
    iVar4 = 0;
    *(uint *)(iVar3 + 0x3c8) = uVar1 | 0x1000000;
    do {
      FUN_001294a0(lVar2);
      FUN_001254d0(lVar2);
      iVar4 = iVar4 + 1;
    } while (iVar4 < 2);
    *(uint *)(iVar3 + 0x3c8) = uVar1;
  }
  *param_1 = *param_4;
  if (*param_1 != 0) {
    param_1[1] = param_4[1];
    *(int *)param_1[1] = *(int *)param_1[1] + 1;
  }
  return 0;
}

