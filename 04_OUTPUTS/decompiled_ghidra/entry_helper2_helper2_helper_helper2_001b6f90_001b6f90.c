// entry_helper2_helper2_helper_helper2_001b6f90
// VA: 0x001b6f90
// Decompiled by Ghidra 12.1.2 headless


void entry_helper2_helper2_helper_helper2_001b6f90(undefined8 param_1)

{
  undefined4 uVar1;
  int iVar2;
  undefined *puVar3;
  bool bVar4;
  int *piVar5;
  undefined4 *puVar6;
  long lVar7;
  int iVar8;
  float fVar9;
  int iStack_18;
  undefined *puStack_14;
  int iStack_10;
  undefined *puStack_c;
  int iStack_8;
  undefined *puStack_4;
  
  iVar8 = *(int *)(iRam008dcb20 + 0x548);
  if ((iVar8 != 0) &&
     (((*(short *)(*(int *)(iVar8 + 0x388) + 0x58) < 1 || (*(int *)(iVar8 + 0xcf4) == 0x800001)) ||
      ((*(ushort *)(iVar8 + 0x3c2) & 1) == 0)))) {
    FUN_001238a0(iRam008dcb20,0);
  }
  uVar1 = *(undefined4 *)(iRam008dcb20 + 0x548);
  lVar7 = entry_helper2_helper2_helper_helper9_001b94c0(param_1);
  iVar8 = (int)param_1;
  if (lVar7 != 0) {
    entry_helper2_helper2_helper_helper2_001b7420(param_1);
    FUN_00134bb0(&iStack_10,iVar8 + 0xe8);
    puStack_4 = &DAT_00223670;
    puStack_c = &DAT_00223670;
    iStack_8 = iStack_10;
    while( true ) {
      FUN_00134970(&iStack_18,iVar8 + 0xe8);
      puStack_14 = &DAT_00223670;
      if (iStack_8 == iStack_18) break;
      piVar5 = (int *)(**(code **)(puStack_4 + 0xc))();
      if ((*(int *)(*piVar5 + 0x548) != 0) &&
         (piVar5 = (int *)(**(code **)(puStack_4 + 0xc))(),
         *(int *)(*piVar5 + 0x548) != iRam008dcb20)) {
        piVar5 = (int *)(**(code **)(puStack_4 + 0xc))();
        puVar3 = *(undefined **)(*(int *)(*piVar5 + 0x548) + 0xcf4);
        if ((((uint)puVar3 & 0x80000000) == 0) &&
           ((((puVar3 != (undefined *)0x10800000 && (puVar3 != &UNK_20800000)) &&
             (puVar3 != (undefined *)0x40800000)) && (puVar3 != (undefined *)0x80000c)))) {
          bVar4 = false;
        }
        else {
          bVar4 = true;
        }
        if (!bVar4) {
          puVar6 = (undefined4 *)(**(code **)(puStack_4 + 0xc))();
          FUN_001238a0(*puVar6,0);
        }
      }
      iStack_8 = *(int *)(iStack_8 + 4);
    }
    puStack_4 = &DAT_00223670;
    entry_helper2_helper2_helper_helper6_001b82d0(param_1);
    entry_helper2_helper2_helper_helper8_001b8f70(param_1);
    entry_helper2_helper2_helper_helper7_001b8a90(param_1);
    if ((*(int *)(iRam008dcb20 + 0x548) != 0) &&
       (fVar9 = (float)FUN_0015b800(*(int *)(iRam008dcb20 + 0x388) + 0x30,
                                    *(int *)(*(int *)(iRam008dcb20 + 0x548) + 0x388) + 0x30),
       6.0 < fVar9)) {
      FUN_001238a0(iRam008dcb20,0);
    }
    entry_helper2_helper2_helper_helper5_001b81e0(param_1,uVar1);
    entry_helper2_helper2_helper_helper3_001b7ef0(param_1);
    if ((*(int *)(iRam008dcb20 + 0x548) != 0) &&
       (lVar7 = entry_helper2_helper2_helper_helper1_001b7330(param_1,uRam008dcb48), lVar7 != 0)) {
      *(uint *)(iRam008dcb20 + 0x3c8) = *(uint *)(iRam008dcb20 + 0x3c8) | 0x800;
      *(undefined4 *)(iVar8 + 0x10) = 1;
    }
    entry_helper2_helper2_helper_helper4_001b8070(param_1);
  }
  if ((*(uint *)(iRam008dcb20 + 0x3c8) & 0x800) == 0) {
    iVar2 = *(int *)(iVar8 + 0x18);
    *(int *)(iVar8 + 0x18) = iVar2 + -1;
    if (iVar2 < 1) {
      *(undefined4 *)(iVar8 + 0x18) = 0x1e;
      *(undefined4 *)(iVar8 + 0xe4) = *(undefined4 *)(iRam008dcb20 + 0x548);
    }
    iVar8 = *(int *)(iVar8 + 0xe4);
    if ((iVar8 != 0) && (*(char *)(iVar8 + 0x3c0) == '\x02')) {
      puVar3 = *(undefined **)(iVar8 + 0xcf4);
      if ((((((uint)puVar3 & 0x80000000) == 0) &&
           ((puVar3 != (undefined *)0x10800000 && (puVar3 != &UNK_20800000)))) &&
          (puVar3 != (undefined *)0x40800000)) && (puVar3 != (undefined *)0x80000c)) {
        bVar4 = false;
      }
      else {
        bVar4 = true;
      }
      if (bVar4) {
        entry_helper2_helper2_helper_helper1_0015d2b0(uRam008dcb54);
      }
    }
  }
  else {
    *(undefined4 *)(iVar8 + 0x18) = 0;
    *(undefined4 *)(iVar8 + 0xe4) = 0;
  }
  return;
}

