// FUN_00180940
// VA: 0x00180940
// Decompiled by Ghidra 12.1.2 headless


long FUN_00180940(long param_1,short param_2)

{
  undefined4 uVar1;
  undefined4 *puVar2;
  int iVar3;
  int iVar4;
  long lVar5;
  undefined8 uVar6;
  int iVar7;
  int iStack_18;
  int iStack_10;
  undefined *puStack_c;
  int iStack_8;
  undefined *puStack_4;
  
  if (param_1 != 0) {
    iVar3 = FUN_001d3cb8(0x2196e8);
    iVar7 = (int)param_1;
    lVar5 = FUN_001503c0(iVar7 + 0x578);
    if (lVar5 == 0) {
      uVar1 = *(undefined4 *)(iVar7 + 0x578);
      **(int **)(iVar7 + 0x57c) = **(int **)(iVar7 + 0x57c) + -1;
      lVar5 = alloc_mem_std_00100630(0x10);
      uVar6 = 0;
      if (lVar5 != 0) {
        uVar6 = FUN_001503f0(lVar5,uVar1);
      }
      FUN_00150d30(iVar7 + 0x578,uVar6);
    }
    FUN_001509b0(*(undefined4 *)(iVar7 + 0x578),iVar3 + 1);
    FUN_00150ae0(iVar7 + 0x578);
    uVar6 = FUN_00150ad0(iVar7 + 0x578);
    uVar6 = FUN_00150110(uVar6);
    FUN_001d3b20(uVar6,0x2196e8);
    iVar3 = FUN_001d3cb8(0x2196e8);
    lVar5 = FUN_001503c0(iVar7 + 0x588);
    if (lVar5 == 0) {
      uVar1 = *(undefined4 *)(iVar7 + 0x588);
      **(int **)(iVar7 + 0x58c) = **(int **)(iVar7 + 0x58c) + -1;
      lVar5 = alloc_mem_std_00100630(0x10);
      uVar6 = 0;
      if (lVar5 != 0) {
        uVar6 = FUN_001503f0(lVar5,uVar1);
      }
      FUN_00150d30(iVar7 + 0x588,uVar6);
    }
    FUN_001509b0(*(undefined4 *)(iVar7 + 0x588),iVar3 + 1);
    FUN_00150ae0(iVar7 + 0x588);
    uVar6 = FUN_00150ad0(iVar7 + 0x588);
    uVar6 = FUN_00150110(uVar6);
    FUN_001d3b20(uVar6,0x2196e8);
    iVar3 = FUN_001d3cb8(0x2196e8);
    lVar5 = FUN_001503c0(iVar7 + 0x598);
    if (lVar5 == 0) {
      uVar1 = *(undefined4 *)(iVar7 + 0x598);
      **(int **)(iVar7 + 0x59c) = **(int **)(iVar7 + 0x59c) + -1;
      lVar5 = alloc_mem_std_00100630(0x10);
      uVar6 = 0;
      if (lVar5 != 0) {
        uVar6 = FUN_001503f0(lVar5,uVar1);
      }
      FUN_00150d30(iVar7 + 0x598,uVar6);
    }
    FUN_001509b0(*(undefined4 *)(iVar7 + 0x598),iVar3 + 1);
    FUN_00150ae0(iVar7 + 0x598);
    uVar6 = FUN_00150ad0(iVar7 + 0x598);
    uVar6 = FUN_00150110(uVar6);
    FUN_001d3b20(uVar6,0x2196e8);
    FUN_0017f280(param_1);
    puVar2 = *(undefined4 **)(iVar7 + 0x608);
    FUN_00163f30(puVar2,*puVar2);
    FUN_00167330(puVar2,*puVar2);
    puVar2[1] = 0;
    iVar3 = iVar7 + 0x644;
    if (*(int *)(iVar7 + 0x64c) != 0) {
      FUN_0017b0e0(&iStack_10,iVar3);
      puStack_c = &DAT_00223cb0;
      iStack_18 = iStack_10;
      while( true ) {
        FUN_0017af50(&iStack_8,iVar3);
        puStack_4 = &DAT_00223cb0;
        if (iStack_18 == iStack_8) break;
        iVar4 = (*(code *)PTR_FUN_00223cbc)();
        puVar2 = *(undefined4 **)(iVar4 + 4);
        FUN_00163f30(puVar2,*puVar2);
        FUN_00167330(puVar2,*puVar2);
        puVar2[1] = 0;
        iStack_18 = *(int *)(iStack_18 + 4);
      }
    }
    FUN_0017f650(iVar3);
    puVar2 = *(undefined4 **)(iVar7 + 0x5c8);
    FUN_00163f30(puVar2,*puVar2);
    FUN_00167330(puVar2,*puVar2);
    puVar2[1] = 0;
    iVar3 = *(int *)(iVar7 + 0x67c);
    if (iVar3 != 0) {
      (**(code **)(*(int *)(iVar3 + 0xc) + 8))(iVar3,1);
    }
    FUN_00164160();
    FUN_001f2ab0(iVar7 + 0x688,0xffffffffffffffff);
    FUN_001f78e0(iVar7 + 0x680,0xffffffffffffffff);
    FUN_00168cf0(iVar7 + 0x650,0xffffffffffffffff);
    if (iVar7 != -0x5c8) {
      if (iVar7 != -0x604) {
        if (iVar7 + 0x644 != 0) {
          FUN_00180fd0(iVar7 + 0x644,0xffffffffffffffff);
        }
        if (iVar7 + 0x608 != 0) {
          FUN_00168cf0(iVar7 + 0x608,0xffffffffffffffff);
        }
      }
      if (iVar7 + 0x5c8 != 0) {
        FUN_00168cf0(iVar7 + 0x5c8,0xffffffffffffffff);
      }
    }
    if ((iVar7 != -0x5bc) && (iVar7 != -0x5bc)) {
      FUN_0017f440();
    }
    if (iVar7 != -0x5a8) {
      FUN_0017a3a0();
    }
    if (((iVar7 != -0x598) && (*(undefined **)(iVar7 + 0x5a4) = &DAT_002239c8, iVar7 != -0x598)) &&
       (*(undefined **)(iVar7 + 0x5a0) = &DAT_002239b8, iVar7 != -0x598)) {
      FUN_00150160();
    }
    if (((iVar7 != -0x588) && (*(undefined **)(iVar7 + 0x594) = &DAT_002239c8, iVar7 != -0x588)) &&
       (*(undefined **)(iVar7 + 0x590) = &DAT_002239b8, iVar7 != -0x588)) {
      FUN_00150160();
    }
    if (((iVar7 != -0x578) && (*(undefined **)(iVar7 + 0x584) = &DAT_002239c8, iVar7 != -0x578)) &&
       (*(undefined **)(iVar7 + 0x580) = &DAT_002239b8, iVar7 != -0x578)) {
      FUN_00150160();
    }
    FUN_00100170(iVar7 + 0x178,0x150910,0x10,0x40);
    if (iVar7 != -0x150) {
      FUN_0017a3a0();
    }
    if (iVar7 != -0x144) {
      FUN_0017a3a0();
    }
    if (((iVar7 != -0x134) && (*(undefined **)(iVar7 + 0x140) = &DAT_002239c8, iVar7 != -0x134)) &&
       (*(undefined **)(iVar7 + 0x13c) = &DAT_002239b8, iVar7 != -0x134)) {
      FUN_00150160();
    }
    if (((iVar7 != -0x124) && (*(undefined **)(iVar7 + 0x130) = &DAT_002239c8, iVar7 != -0x124)) &&
       (*(undefined **)(iVar7 + 300) = &DAT_002239b8, iVar7 != -0x124)) {
      FUN_00150160();
    }
    if (((iVar7 != -0x114) && (*(undefined **)(iVar7 + 0x120) = &DAT_002239c8, iVar7 != -0x114)) &&
       (*(undefined **)(iVar7 + 0x11c) = &DAT_002239b8, iVar7 != -0x114)) {
      FUN_00150160();
    }
    if (((iVar7 != -0x104) && (*(undefined **)(iVar7 + 0x110) = &DAT_002239c8, iVar7 != -0x104)) &&
       (*(undefined **)(iVar7 + 0x10c) = &DAT_002239b8, iVar7 != -0x104)) {
      FUN_00150160();
    }
    if (iVar7 + 200 != 0) {
      FUN_00168cf0(iVar7 + 200,0xffffffffffffffff);
    }
    if (iVar7 + 0x8c != 0) {
      FUN_00168cf0(iVar7 + 0x8c,0xffffffffffffffff);
    }
    if (iVar7 + 0x50 != 0) {
      FUN_00168cf0(iVar7 + 0x50,0xffffffffffffffff);
    }
    if (iVar7 != -0x44) {
      FUN_00180f10();
    }
    if (0 < param_2) {
      FUN_00100480(param_1);
    }
  }
  return param_1;
}

