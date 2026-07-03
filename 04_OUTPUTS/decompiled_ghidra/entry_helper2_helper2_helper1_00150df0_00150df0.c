// entry_helper2_helper2_helper1_00150df0
// VA: 0x00150df0
// Decompiled by Ghidra 12.1.2 headless


undefined8 entry_helper2_helper2_helper1_00150df0(undefined8 param_1)

{
  int iVar1;
  undefined4 *puVar2;
  long lVar3;
  ulong uVar4;
  int *piVar5;
  long lVar6;
  long lVar7;
  int iStack_18;
  int iStack_10;
  undefined *puStack_c;
  int iStack_8;
  undefined *puStack_4;
  
  piVar5 = (int *)param_1;
  lVar6 = 0xff;
  FUN_00136e60(piVar5[0xb]);
  lVar7 = 0;
  while( true ) {
    REG_RCNT1_COUNT = 0;
    FUN_0013a400(piVar5[0xb]);
    FUN_001588e0();
    if ((((lVar6 != 0) && (piVar5[6] == 0)) && (lVar6 = FUN_0013e1c0(piVar5[0x17]), lVar6 == 0)) &&
       (*(short *)(piVar5[0x16] + 2) == -1)) {
      lVar7 = please_insert_a_controller_r_001dbcb0(piVar5[0xe743]);
    }
    FUN_00134bb0(&iStack_10,piVar5 + 0xe);
    puStack_c = &DAT_00223670;
    iStack_18 = iStack_10;
    while( true ) {
      FUN_00134970(&iStack_8,piVar5 + 0xe);
      puStack_4 = &DAT_00223670;
      if (iStack_18 == iStack_8) break;
      puVar2 = (undefined4 *)(*(code *)PTR_FUN_0022367c)();
      FUN_0012ad00(*puVar2);
      iStack_18 = *(int *)(iStack_18 + 4);
    }
    lVar6 = cb1_shall_i_remain_0017ee10(piVar5[0x16]);
    if (*piVar5 != 1) break;
    iVar1 = piVar5[6];
    if (((iVar1 != 0) && (piVar5[6] = iVar1 + 1, 0xf0 < iVar1)) &&
       (lVar3 = FUN_0013e1c0(piVar5[0x17]), lVar3 != 2)) break;
    entry_helper2_helper2_helper_helper1_001512a0(param_1,lVar6);
    FUN_0013a3c0(piVar5[0xb]);
    scegssyncpath_001033f8(0,0);
    FUN_0013a310(piVar5[0xb],0);
    piVar5[7] = piVar5[7] + 1;
    lVar3 = FUN_0013e1c0(piVar5[0x17]);
    if (lVar3 == 0) {
      uVar4 = FUN_00158270(0);
      if ((uVar4 & 0x900) == 0x900) {
        piVar5[2] = piVar5[2] + 1;
      }
      else {
        piVar5[2] = 0;
      }
      if ((0xb4 < piVar5[2]) || (lVar7 != 0)) break;
    }
  }
  entry_helper2_helper2_helper_helper1_0014cc80(param_1);
  return 0;
}

