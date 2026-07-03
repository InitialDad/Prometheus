// FUN_001ad650
// VA: 0x001ad650
// Decompiled by Ghidra 12.1.2 headless


undefined8
FUN_001ad650(int *param_1,undefined8 param_2,undefined8 param_3,int *param_4,undefined8 param_5)

{
  undefined4 uVar1;
  long lVar2;
  undefined8 uVar3;
  int iVar4;
  int iVar5;
  int iVar6;
  undefined1 auStack_b0 [12];
  undefined4 uStack_a4;
  code *pcStack_a0;
  undefined1 auStack_9c [12];
  undefined *puStack_90;
  undefined4 uStack_8c;
  undefined4 uStack_88;
  undefined4 uStack_84;
  undefined4 uStack_80;
  undefined4 uStack_7c;
  undefined4 uStack_78;
  undefined4 uStack_74;
  code *pcStack_70;
  undefined1 auStack_6c [12];
  undefined *puStack_60;
  undefined4 uStack_5c;
  undefined4 uStack_58;
  undefined4 uStack_54;
  undefined4 uStack_50;
  undefined4 uStack_4c;
  undefined4 uStack_48;
  undefined4 uStack_44;
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
  undefined4 uStack_c;
  int iStack_8;
  undefined4 uStack_4;
  
  FUN_00166b20(&uStack_38,param_5);
  puStack_3c = &DAT_00223bb0;
  puStack_34 = &DAT_00223bb0;
  uStack_40 = uStack_38;
  FUN_00177b40(auStack_30,&uStack_40,0);
  FUN_001708f0(auStack_30,&uStack_c);
  puStack_2c = &DAT_00223bb0;
  FUN_00177b40(auStack_28,&uStack_40,0);
  FUN_001708f0(auStack_28,&iStack_8);
  puStack_24 = &DAT_00223bb0;
  lVar2 = FUN_001349e0(0x8dcb00,uStack_c);
  if (lVar2 == 0) {
    uVar3 = 0;
  }
  else {
    iVar4 = (int)lVar2;
    if ((*(uint *)(iVar4 + 0x3c8) & 0x40000) != 0) {
      *param_1 = *param_4;
      if (*param_1 == 0) {
        return 0;
      }
      param_1[1] = param_4[1];
      *(int *)param_1[1] = *(int *)param_1[1] + 1;
      return 0;
    }
    if (*(int *)((int)param_5 + 8) == 5) {
      iVar5 = 0;
      iVar6 = 0;
      do {
        FUN_00177b40(auStack_20,&uStack_40,0);
        FUN_00182910(auStack_20,auStack_b0 + iVar6);
        iVar5 = iVar5 + 1;
        puStack_1c = &DAT_00223bb0;
        iVar6 = iVar6 + 4;
      } while (iVar5 < 3);
      uStack_a4 = 0x3f800000;
      FUN_001b6cd0(lVar2,0x800009,*(undefined4 *)(iVar4 + 0xcb4));
      uVar3 = FUN_001b69d0(lVar2,0xffffffffffffffff);
      FUN_00105ce0(uVar3,auStack_b0);
    }
    else {
      FUN_00177b40(auStack_18,&uStack_40,0);
      FUN_001708f0(auStack_18,&uStack_4);
      puStack_14 = &DAT_00223bb0;
      uVar1 = FUN_001349e0(0x8dcb00,uStack_4);
      *(undefined4 *)(iVar4 + 0x548) = uVar1;
      FUN_001b6cd0(lVar2,0x800002,*(undefined4 *)(iVar4 + 0xcb4));
    }
    FUN_001b69d0(lVar2,0xffffffffffffffff);
    FUN_001b69b0(0x3727c5ac,lVar2,0xffffffffffffffff);
    if (iStack_8 == 0xb) {
      FUN_001b6990(0x461c4000,lVar2,0xffffffffffffffff);
      FUN_001b69a0(0x3f800000,lVar2,0xffffffffffffffff);
      FUN_001b69b0(0x3f800000,lVar2,0xffffffffffffffff);
    }
    FUN_00168a80(auStack_9c);
    puStack_90 = &DAT_00223b00;
    pcStack_a0 = FUN_001ada30;
    FUN_001668a0(auStack_9c,param_5);
    uStack_8c = 0xffffffff;
    uStack_84 = uStack_c;
    pcStack_70 = pcStack_a0;
    FUN_00168a80(auStack_6c);
    FUN_001668a0(auStack_6c,auStack_9c);
    puStack_60 = &DAT_00223b00;
    uStack_5c = uStack_8c;
    uStack_58 = uStack_88;
    uStack_54 = uStack_84;
    uStack_50 = uStack_80;
    uStack_4c = uStack_7c;
    uStack_48 = uStack_78;
    uStack_44 = uStack_74;
    uVar3 = FUN_00185e30(*(undefined4 *)(iRam008dcb58 + 0x67c),&pcStack_70);
    if ((auStack_6c != (undefined1 *)0x0) &&
       (puStack_60 = &DAT_00223b00, auStack_6c != (undefined1 *)0x0)) {
      FUN_001689c0(auStack_6c);
    }
    if ((auStack_9c != (undefined1 *)0x0) &&
       (puStack_90 = &DAT_00223b00, auStack_9c != (undefined1 *)0x0)) {
      FUN_001689c0(auStack_9c);
    }
  }
  lVar2 = FUN_00166cd0(param_3,uVar3);
  *param_1 = (int)lVar2;
  if (lVar2 != 0) {
    lVar2 = alloc_mem_std_00100630(4);
    if (lVar2 != 0) {
      *(undefined4 *)lVar2 = 1;
    }
    param_1[1] = (int)(undefined4 *)lVar2;
  }
  return 0;
}

