// bad_if_0016e970
// VA: 0x0016e970
// Decompiled by Ghidra 12.1.2 headless


/* WARNING: Removing unreachable block (ram,0x0016ea14) */
/* WARNING: Removing unreachable block (ram,0x0016eb78) */

void bad_if_0016e970(undefined4 *param_1)

{
  bool bVar1;
  bool bVar2;
  bool bVar3;
  int iVar4;
  int *piVar5;
  undefined4 uVar6;
  long lVar7;
  undefined8 uVar8;
  undefined1 auStack_70 [8];
  undefined *puStack_68;
  undefined *puStack_64;
  undefined1 auStack_60 [8];
  undefined *puStack_58;
  undefined *puStack_54;
  int iStack_48;
  undefined *puStack_44;
  int iStack_40;
  undefined *puStack_3c;
  int iStack_38;
  undefined *puStack_34;
  int iStack_30;
  undefined *puStack_2c;
  int iStack_28;
  undefined *puStack_24;
  int iStack_20;
  int *piStack_1c;
  int iStack_18;
  int *piStack_14;
  int iStack_10;
  int *piStack_c;
  undefined1 *puStack_8;
  undefined1 *puStack_4;
  
  if (*(int *)param_1[7] == 4) {
    *param_1 = 1;
  }
  FUN_001652b0(&iStack_40,param_1 + 0xd);
  puStack_44 = &DAT_00223bb0;
  puStack_3c = &DAT_00223bb0;
  iStack_48 = iStack_40;
  FUN_00165240(&iStack_38,param_1 + 0xd);
  puStack_34 = &DAT_00223bb0;
  if (iStack_48 == iStack_38) {
    puStack_8 = auStack_70;
    lVar7 = alloc_mem_std_00100630(0x10);
    uVar8 = 0;
    if (lVar7 != 0) {
      uVar8 = FUN_00163a60(lVar7);
    }
    FUN_00150d30(auStack_70,uVar8);
    iVar4 = FUN_001d3cb8(0x218df8);
    FUN_00150ae0(puStack_8);
    uVar8 = FUN_001509a0(puStack_8);
    FUN_001509b0(uVar8,iVar4 + 1);
    uVar8 = FUN_00163990(puStack_8);
    FUN_001d3b20(uVar8,0x218df8);
    uVar8 = FUN_001d3cb8(0x219240);
    FUN_001501f0(auStack_70,0x219240,uVar8);
    uVar8 = FUN_001d3cb8(0x218e00);
    FUN_001501f0(auStack_70,0x218e00,uVar8);
    FUN_00150ae0(auStack_70);
    uVar8 = FUN_001509a0(auStack_70);
    uVar8 = FUN_00150990(uVar8);
    FUN_001d28a8(0x218e08,uVar8);
    puStack_64 = &DAT_002239c8;
    puStack_68 = &DAT_002239b8;
    FUN_00150c70(auStack_70,0xffffffffffffffff);
    *param_1 = 4;
  }
  else {
    piVar5 = (int *)(**(code **)(puStack_44 + 0xc))();
    if (*(int *)(*piVar5 + 0xc) == 0x32) {
      piVar5 = (int *)(**(code **)(puStack_44 + 0xc))();
      if (*(int *)(*piVar5 + 0x24) == 0) {
        iStack_48 = *(int *)(iStack_48 + 4);
        FUN_00165240(&iStack_30,param_1 + 0xd);
        puStack_2c = &DAT_00223bb0;
        if (iStack_48 == iStack_30) {
          param_1[0x11] = param_1[0x11] + 1;
          param_1[0x12] = error_0016b8a0;
          return;
        }
      }
      iStack_48 = *(int *)(iStack_48 + 4);
      FUN_00165240(&iStack_28,param_1 + 0xd);
      puStack_24 = &DAT_00223bb0;
      if (iStack_48 == iStack_28) {
        param_1[0x11] = param_1[0x11] + 1;
        param_1[0x12] = error_0016b8a0;
      }
      else {
        bVar3 = false;
        bVar2 = false;
        bVar1 = false;
        lVar7 = alloc_mem_std_00100630(0x3c);
        uVar6 = 0;
        if (lVar7 != 0) {
          uVar6 = param_1[2];
          iStack_10 = param_1[3];
          if (iStack_10 != 0) {
            piStack_c = (int *)param_1[4];
            *piStack_c = *piStack_c + 1;
          }
          iStack_18 = param_1[5];
          bVar1 = true;
          if (iStack_18 != 0) {
            piStack_14 = (int *)param_1[6];
            *piStack_14 = *piStack_14 + 1;
          }
          bVar2 = true;
          piVar5 = (int *)(**(code **)(puStack_44 + 0xc))();
          iStack_20 = *piVar5;
          if (iStack_20 != 0) {
            piStack_1c = (int *)piVar5[1];
            *piStack_1c = *piStack_1c + 1;
          }
          bVar3 = true;
          uVar6 = error_00169850(lVar7,uVar6,&iStack_10,&iStack_18,&iStack_20,param_1 + 0xd);
        }
        iVar4 = param_1[7];
        if (iVar4 != 0) {
          if (iVar4 != 0) {
            (**(code **)(*(int *)(iVar4 + 0x20) + 8))(iVar4,1);
          }
          param_1[7] = 0;
        }
        param_1[7] = uVar6;
        if ((bVar1) && (iStack_10 != 0)) {
          *piStack_c = *piStack_c + -1;
          if (*piStack_c == 0) {
            if (iStack_10 != 0) {
              (**(code **)(*(int *)(iStack_10 + 0x10) + 8))(iStack_10,1);
            }
            FUN_00100480(piStack_c);
          }
          iStack_10 = 0;
        }
        if ((bVar2) && (iStack_18 != 0)) {
          *piStack_14 = *piStack_14 + -1;
          if (*piStack_14 == 0) {
            if (iStack_18 != 0) {
              (**(code **)(*(int *)(iStack_18 + 0x10) + 8))(iStack_18,1);
            }
            FUN_00100480(piStack_14);
          }
          iStack_18 = 0;
        }
        if (((bVar3) && (iStack_20 != 0)) && (*piStack_1c = *piStack_1c + -1, *piStack_1c == 0)) {
          if (iStack_20 != 0) {
            (**(code **)(*(int *)(iStack_20 + 0x10) + 8))(iStack_20,1);
          }
          FUN_00100480(piStack_1c);
        }
        param_1[0x12] = error_00170020;
      }
    }
    else {
      puStack_4 = auStack_60;
      lVar7 = alloc_mem_std_00100630(0x10);
      uVar8 = 0;
      if (lVar7 != 0) {
        uVar8 = FUN_00163a60(lVar7);
      }
      FUN_00150d30(auStack_60,uVar8);
      iVar4 = FUN_001d3cb8(0x218df8);
      FUN_00150ae0(puStack_4);
      uVar8 = FUN_001509a0(puStack_4);
      FUN_001509b0(uVar8,iVar4 + 1);
      uVar8 = FUN_00163990(puStack_4);
      FUN_001d3b20(uVar8,0x218df8);
      uVar8 = FUN_001d3cb8(0x219248);
      FUN_001501f0(auStack_60,0x219248,uVar8);
      uVar8 = FUN_001d3cb8(0x218e00);
      FUN_001501f0(auStack_60,0x218e00,uVar8);
      FUN_00150ae0(auStack_60);
      uVar8 = FUN_001509a0(auStack_60);
      uVar8 = FUN_00150990(uVar8);
      FUN_001d28a8(0x218e08,uVar8);
      puStack_54 = &DAT_002239c8;
      puStack_58 = &DAT_002239b8;
      FUN_00150c70(auStack_60,0xffffffffffffffff);
      *param_1 = 4;
    }
  }
  return;
}

