// err_attribute_error_00171fb0
// VA: 0x00171fb0
// Decompiled by Ghidra 12.1.2 headless


undefined8 err_attribute_error_00171fb0(undefined8 param_1,undefined8 param_2,int *param_3)

{
  int iVar1;
  int iVar2;
  undefined1 *puVar3;
  int iVar4;
  long lVar5;
  undefined8 uVar6;
  undefined8 uVar7;
  int *piVar8;
  undefined1 auStack_30 [8];
  undefined *puStack_28;
  undefined *puStack_24;
  int iStack_20;
  undefined *puStack_1c;
  int iStack_18;
  undefined *puStack_14;
  int iStack_10;
  undefined *puStack_c;
  undefined1 *puStack_4;
  
  error_helper1_next1_00171e30(&iStack_18);
  puStack_1c = &DAT_00223ab0;
  puStack_14 = &DAT_00223ab0;
  iStack_20 = iStack_18;
  FUN_00171490(&iStack_10,param_2);
  puStack_c = &DAT_00223ab0;
  if (iStack_20 == iStack_10) {
    puStack_4 = auStack_30;
    lVar5 = alloc_mem_std_00100630(0x10);
    if (lVar5 != 0) {
      FUN_00150dd0(lVar5);
      *(undefined4 *)((int)lVar5 + 0xc) = 0;
    }
    FUN_00150d30(auStack_30,lVar5);
    iVar1 = FUN_001d3cb8(0x218df8);
    FUN_00150ae0(puStack_4);
    uVar6 = FUN_00150ad0(puStack_4);
    FUN_001509b0(uVar6,iVar1 + 1);
    FUN_00150ae0(puStack_4);
    uVar6 = FUN_001509a0(puStack_4);
    uVar6 = FUN_00150990(uVar6);
    FUN_001d3b20(uVar6,0x218df8);
    uVar6 = FUN_001d3cb8(0x2193a0);
    uVar7 = FUN_00150900(auStack_30);
    iVar1 = FUN_001508f0(uVar7);
    FUN_00150ae0(auStack_30);
    uVar7 = FUN_001509a0(auStack_30);
    FUN_001509b0(uVar7,iVar1 + -1 + (int)uVar6 + 1);
    FUN_00150ae0(auStack_30);
    uVar7 = FUN_001509a0(auStack_30);
    iVar2 = FUN_00150990(uVar7);
    FUN_001d14e8(iVar2 + iVar1 + -1,0x2193a0,uVar6);
    uVar6 = FUN_00150900(auStack_30);
    iVar1 = FUN_001508f0(uVar6);
    puVar3 = (undefined1 *)FUN_001505c0(auStack_30,iVar1 + -1);
    *puVar3 = 0;
    uVar6 = FUN_00150900(param_3);
    iVar1 = FUN_001508f0(uVar6);
    uVar6 = FUN_00168b50(param_3);
    uVar7 = FUN_00150900(auStack_30);
    iVar2 = FUN_001508f0(uVar7);
    FUN_00150ae0(auStack_30);
    uVar7 = FUN_001509a0(auStack_30);
    FUN_001509b0(uVar7,iVar2 + -1 + iVar1 + -1 + 1);
    FUN_00150ae0(auStack_30);
    uVar7 = FUN_001509a0(auStack_30);
    iVar4 = FUN_00150990(uVar7);
    FUN_001d14e8(iVar4 + iVar2 + -1,uVar6,iVar1 + -1);
    uVar6 = FUN_00150900(auStack_30);
    iVar1 = FUN_001508f0(uVar6);
    puVar3 = (undefined1 *)FUN_001505c0(auStack_30,iVar1 + -1);
    *puVar3 = 0;
    uVar6 = FUN_001d3cb8(0x2193c0);
    uVar7 = FUN_00150900(auStack_30);
    iVar1 = FUN_001508f0(uVar7);
    FUN_00150ae0(auStack_30);
    uVar7 = FUN_001509a0(auStack_30);
    FUN_001509b0(uVar7,iVar1 + -1 + (int)uVar6 + 1);
    FUN_00150ae0(auStack_30);
    uVar7 = FUN_001509a0(auStack_30);
    iVar2 = FUN_00150990(uVar7);
    FUN_001d14e8(iVar2 + iVar1 + -1,0x2193c0,uVar6);
    uVar6 = FUN_00150900(auStack_30);
    iVar1 = FUN_001508f0(uVar6);
    puVar3 = (undefined1 *)FUN_001505c0(auStack_30,iVar1 + -1);
    *puVar3 = 0;
    uVar6 = FUN_00150900((int)param_2 + 0x14);
    iVar1 = FUN_001508f0(uVar6);
    uVar6 = FUN_00168b50((int)param_2 + 0x14);
    uVar7 = FUN_00150900(auStack_30);
    iVar2 = FUN_001508f0(uVar7);
    FUN_00150ae0(auStack_30);
    uVar7 = FUN_001509a0(auStack_30);
    FUN_001509b0(uVar7,iVar2 + -1 + iVar1 + -1 + 1);
    FUN_00150ae0(auStack_30);
    uVar7 = FUN_001509a0(auStack_30);
    iVar4 = FUN_00150990(uVar7);
    FUN_001d14e8(iVar4 + iVar2 + -1,uVar6,iVar1 + -1);
    uVar6 = FUN_00150900(auStack_30);
    iVar1 = FUN_001508f0(uVar6);
    puVar3 = (undefined1 *)FUN_001505c0(auStack_30,iVar1 + -1);
    *puVar3 = 0;
    uVar6 = FUN_001d3cb8(0x2193c8);
    uVar7 = FUN_00150900(auStack_30);
    iVar1 = FUN_001508f0(uVar7);
    FUN_00150ae0(auStack_30);
    uVar7 = FUN_001509a0(auStack_30);
    FUN_001509b0(uVar7,iVar1 + -1 + (int)uVar6 + 1);
    FUN_00150ae0(auStack_30);
    uVar7 = FUN_001509a0(auStack_30);
    iVar2 = FUN_00150990(uVar7);
    FUN_001d14e8(iVar2 + iVar1 + -1,0x2193c8,uVar6);
    uVar6 = FUN_00150900(auStack_30);
    iVar1 = FUN_001508f0(uVar6);
    puVar3 = (undefined1 *)FUN_001505c0(auStack_30,iVar1 + -1);
    *puVar3 = 0;
    FUN_00150ae0(auStack_30);
    uVar6 = FUN_00150ad0(auStack_30);
    uVar6 = FUN_00150110(uVar6);
    FUN_001741a0(param_1,uVar6);
    puStack_24 = &DAT_002239c8;
    puStack_28 = &DAT_002239b8;
    FUN_00150160(auStack_30);
  }
  else {
    iVar1 = (**(code **)(puStack_1c + 0xc))();
    piVar8 = (int *)(*(int *)(iVar1 + 0x10) + 0x14);
    if ((piVar8 != param_3) && (*piVar8 != *param_3)) {
      FUN_00150160(piVar8);
      FUN_00150120(piVar8,param_3);
    }
    iVar1 = (**(code **)(puStack_1c + 0xc))();
    piVar8 = (int *)param_1;
    *piVar8 = *(int *)(iVar1 + 0x10);
    if (*piVar8 != 0) {
      piVar8[1] = *(int *)(iVar1 + 0x14);
      *(int *)piVar8[1] = *(int *)piVar8[1] + 1;
    }
  }
  return 0;
}

