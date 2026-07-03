// script_vm_cscript_container_ctor
// VA: 0x0017fed0
// Decompiled by Ghidra 12.1.2 headless


void script_vm_cscript_container_ctor(undefined8 param_1)

{
  undefined4 uVar1;
  int iVar2;
  undefined1 *puVar3;
  long lVar4;
  undefined8 uVar5;
  undefined8 uVar6;
  undefined2 *puVar7;
  int aiStack_70 [9];
  undefined *puStack_4c;
  undefined *puStack_48;
  int aiStack_40 [9];
  undefined *puStack_1c;
  undefined *puStack_18;
  int iStack_8;
  int *piStack_4;
  
  lVar4 = alloc_mem_std_00100630(0x10);
  iVar2 = (int)lVar4;
  if (lVar4 != 0) {
    *(undefined **)(iVar2 + 0xc) = &DAT_00223c68;
    *(int *)(iVar2 + 4) = iVar2;
    *(int *)iVar2 = iVar2;
    *(undefined4 *)(iVar2 + 8) = 0;
  }
  puVar7 = (undefined2 *)param_1;
  *(int *)(puVar7 + 0x33e) = iVar2;
  *(undefined4 *)(puVar7 + 0x20) = 0;
  *(undefined4 *)(puVar7 + 0xb6) = 0xf0000;
  *(undefined4 *)(puVar7 + 0xba) = 0;
  iVar2 = FUN_001d3cb8(0x219788);
  lVar4 = FUN_001503c0(puVar7 + 700);
  if (lVar4 == 0) {
    uVar1 = *(undefined4 *)(puVar7 + 700);
    **(int **)(puVar7 + 0x2be) = **(int **)(puVar7 + 0x2be) + -1;
    lVar4 = alloc_mem_std_00100630(0x10);
    uVar5 = 0;
    if (lVar4 != 0) {
      uVar5 = FUN_001503f0(lVar4,uVar1);
    }
    FUN_00150d30(puVar7 + 700,uVar5);
  }
  FUN_001509b0(*(undefined4 *)(puVar7 + 700),iVar2 + 1);
  FUN_00150ae0(puVar7 + 700);
  uVar5 = FUN_00150ad0(puVar7 + 700);
  uVar5 = FUN_00150110(uVar5);
  FUN_001d3b20(uVar5,0x219788);
  iVar2 = FUN_001d3cb8(0x2196e8);
  lVar4 = FUN_001503c0(puVar7 + 0x2c4);
  if (lVar4 == 0) {
    uVar1 = *(undefined4 *)(puVar7 + 0x2c4);
    **(int **)(puVar7 + 0x2c6) = **(int **)(puVar7 + 0x2c6) + -1;
    lVar4 = alloc_mem_std_00100630(0x10);
    uVar5 = 0;
    if (lVar4 != 0) {
      uVar5 = FUN_001503f0(lVar4,uVar1);
    }
    FUN_00150d30(puVar7 + 0x2c4,uVar5);
  }
  FUN_001509b0(*(undefined4 *)(puVar7 + 0x2c4),iVar2 + 1);
  FUN_00150ae0(puVar7 + 0x2c4);
  uVar5 = FUN_00150ad0(puVar7 + 0x2c4);
  uVar5 = FUN_00150110(uVar5);
  FUN_001d3b20(uVar5,0x2196e8);
  iVar2 = FUN_001d3cb8(0x2196e8);
  lVar4 = FUN_001503c0(puVar7 + 0x2cc);
  if (lVar4 == 0) {
    uVar1 = *(undefined4 *)(puVar7 + 0x2cc);
    **(int **)(puVar7 + 0x2ce) = **(int **)(puVar7 + 0x2ce) + -1;
    lVar4 = alloc_mem_std_00100630(0x10);
    uVar5 = 0;
    if (lVar4 != 0) {
      uVar5 = FUN_001503f0(lVar4,uVar1);
    }
    FUN_00150d30(puVar7 + 0x2cc,uVar5);
  }
  FUN_001509b0(*(undefined4 *)(puVar7 + 0x2cc),iVar2 + 1);
  FUN_00150ae0(puVar7 + 0x2cc);
  uVar5 = FUN_00150ad0(puVar7 + 0x2cc);
  uVar5 = FUN_00150110(uVar5);
  FUN_001d3b20(uVar5,0x2196e8);
  *(undefined4 *)(puVar7 + 0x1c) = 1;
  *(undefined4 *)(puVar7 + 0x1e) = 0;
  *(undefined4 *)(puVar7 + 0x2da) = 0;
  *(undefined4 *)(puVar7 + 0x2dc) = 0;
  puVar7[1] = 0xffff;
  *puVar7 = 0xffff;
  puVar7[2] = 0xffff;
  *(undefined4 *)(puVar7 + 0xae) = 0;
  *(undefined4 *)(puVar7 + 0x2fa) = 0;
  *(undefined4 *)(puVar7 + 0x2fc) = 0;
  *(undefined4 *)(puVar7 + 0x2fe) = 0;
  *(undefined4 *)(puVar7 + 0x300) = 0;
  playcount_d_0017fbf0(param_1);
  puStack_48 = &DAT_002236d0;
  puStack_4c = &DAT_002236c0;
  FUN_00190c20(aiStack_70,0xc25410);
  FUN_00148590(aiStack_70,0xb2);
  lVar4 = (**(code **)(aiStack_70[0] + 0x1c))();
  if (-1 < lVar4) {
    FUN_00150ae0(puVar7 + 0x92);
    uVar5 = FUN_00150ad0(puVar7 + 0x92);
    FUN_001509b0(uVar5,(int)lVar4 + 1);
    FUN_00150ae0(puVar7 + 0x92);
    uVar5 = FUN_001509a0(puVar7 + 0x92);
    puVar3 = (undefined1 *)FUN_001500f0(uVar5,lVar4);
    *puVar3 = 0;
  }
  uVar5 = (**(code **)(aiStack_70[0] + 0x1c))();
  uVar6 = FUN_00163990(puVar7 + 0x92);
  FUN_00199b10(aiStack_70,uVar6,uVar5);
  *(undefined4 *)(puVar7 + 0x7a) = 0;
  *(undefined4 *)(puVar7 + 0x7c) = 0;
  *(undefined4 *)(puVar7 + 0x7e) = 0;
  *(undefined4 *)(puVar7 + 0x80) = 0;
  iStack_8 = *(int *)(puVar7 + 0x2e4);
  if (iStack_8 != 0) {
    piStack_4 = *(int **)(puVar7 + 0x2e6);
    *piStack_4 = *piStack_4 + 1;
  }
  FUN_0017cf40(*(undefined4 *)(puVar7 + 100),&iStack_8);
  FUN_00163fd0(&iStack_8);
  FUN_001b5ee0(0xc253e8);
  FUN_00199c20(aiStack_70);
  puStack_48 = &DAT_002236d0;
  FUN_00133fc0(aiStack_70,0xffffffffffffffff);
  if ((iRam008dcb00 != 3) && (iRam008dcb04 != 6)) {
    puStack_18 = &DAT_002236d0;
    puStack_1c = &DAT_002236c0;
    FUN_00190c20(aiStack_40,0xc25410);
    lVar4 = FUN_00148590(aiStack_40,0xb1);
    if (lVar4 == 0) {
      puStack_18 = &DAT_002236d0;
      FUN_00133fc0(aiStack_40,0xffffffffffffffff);
    }
    else {
      lVar4 = (**(code **)(aiStack_40[0] + 0x1c))();
      if (-1 < lVar4) {
        FUN_00150ae0(puVar7 + 0x8a);
        uVar5 = FUN_00150ad0(puVar7 + 0x8a);
        FUN_001509b0(uVar5,(int)lVar4 + 1);
        FUN_00150ae0(puVar7 + 0x8a);
        uVar5 = FUN_001509a0(puVar7 + 0x8a);
        puVar3 = (undefined1 *)FUN_001500f0(uVar5,lVar4);
        *puVar3 = 0;
      }
      uVar5 = (**(code **)(aiStack_40[0] + 0x1c))();
      FUN_00150ae0(puVar7 + 0x8a);
      uVar6 = FUN_001509a0(puVar7 + 0x8a);
      uVar6 = FUN_00150990(uVar6);
      FUN_00148530(aiStack_40,uVar6,uVar5);
      FUN_00199c20(aiStack_40);
      puStack_18 = &DAT_002236d0;
      FUN_00133fc0(aiStack_40,0xffffffffffffffff);
    }
    script_helper1_00180530(param_1);
  }
  return;
}

