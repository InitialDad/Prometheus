// vertical_size_0010da68
// VA: 0x0010da68
// Decompiled by Ghidra 12.1.2 headless


void vertical_size_0010da68(undefined8 param_1)

{
  int *piVar1;
  uint uVar2;
  uint uVar3;
  int iVar4;
  undefined4 uVar5;
  long lVar6;
  int iVar7;
  int iVar8;
  int iVar9;
  int iVar10;
  int iVar11;
  
  iVar7 = (int)param_1;
  *(undefined4 *)(iVar7 + 0xd4) = 0;
  uVar2 = FUN_00109b98(param_1,0x20);
  uVar3 = uVar2 >> 8 & 0xfff;
  *(uint *)(iVar7 + 0x124) = uVar2 >> 0x14;
  *(uint *)(iVar7 + 0x128) = uVar3;
  if (0xaf0 < uVar3) {
    the_second_field_is_next1_0010d900(param_1,0x213ed8);
  }
  uVar2 = FUN_00109b98(param_1,0x1e);
  *(uint *)(iVar7 + 0x134) = uVar2 >> 0xc;
  *(uint *)(iVar7 + 0x138) = uVar2 >> 1 & 0x3ff;
  lVar6 = FUN_00109b98(param_1,1);
  *(int *)(iVar7 + 0x840) = (int)lVar6;
  if (lVar6 == 0) {
    vertical_size_helper4_0010df18(param_1,0x50000000,0x1fd4c0);
  }
  else {
    FUN_001096d0(param_1);
    FUN_001096a0(param_1,0x50000000);
    FUN_001096d0(param_1);
  }
  lVar6 = FUN_00109b98(param_1,1);
  *(int *)(iVar7 + 0x844) = (int)lVar6;
  if (lVar6 == 0) {
    vertical_size_helper4_0010df18(param_1,0x58000000,0x1fd500);
  }
  else {
    FUN_001096d0(param_1);
    FUN_001096a0(param_1,0x58000000);
    FUN_001096d0(param_1);
  }
  FUN_00109fa8(param_1);
  piVar1 = *(int **)(iVar7 + 0x858);
  iVar7 = piVar1[0x10];
  if (*(int *)(iVar7 + 0x848) == 0) {
    *(undefined4 *)(iVar7 + 0x174) = 3;
    *(undefined4 *)(iVar7 + 0x17c) = 1;
    *(undefined4 *)(iVar7 + 0x144) = 5;
    *(undefined4 *)(iVar7 + 0x13c) = 1;
    *(undefined4 *)(iVar7 + 0x140) = 1;
    *(undefined4 *)(iVar7 + 0x188) = 1;
    iVar4 = *(int *)(iVar7 + 0x124);
  }
  else {
    iVar4 = *(int *)(iVar7 + 0x124);
  }
  *(int *)(iVar7 + 300) = iVar4 + 0xf >> 4;
  if (*(int *)(iVar7 + 0x848) == 0) {
    iVar4 = *(int *)(iVar7 + 0x128);
  }
  else {
    iVar4 = *(int *)(iVar7 + 0x128);
    if (*(int *)(iVar7 + 0x13c) == 0) {
      iVar4 = (iVar4 + 0x1f >> 5) << 1;
      goto LAB_0010dc30;
    }
  }
  iVar4 = iVar4 + 0xf >> 4;
LAB_0010dc30:
  *(int *)(iVar7 + 0x130) = iVar4;
  iVar10 = iVar4 * 0x10;
  iVar11 = *(int *)(iVar7 + 300) * 0x10;
  if ((iVar11 == *piVar1) && (iVar10 == piVar1[1])) {
    return;
  }
  piVar1[1] = iVar10;
  *piVar1 = iVar11;
  iVar8 = iVar7 + 0x108;
  iVar9 = iVar10 >> 1;
  uVar2 = (uint)(iVar11 * iVar4 * 0x1800) >> 8;
  vertical_size_helper1_0010d1d8(iVar8);
  uVar5 = work_area_size_is_0010d1e8(iVar7,iVar8,uVar2,0x40);
  *(undefined4 *)(iVar7 + 0xfc) = uVar5;
  uVar5 = work_area_size_is_0010d1e8(iVar7,iVar8,uVar2,0x40);
  *(undefined4 *)(iVar7 + 0x100) = uVar5;
  uVar5 = work_area_size_is_0010d1e8(iVar7,iVar8,uVar2,0x40);
  *(undefined4 *)(iVar7 + 0x104) = uVar5;
  vertical_size_helper3_0010de38
            (iVar7 + 0x1e8,iVar7 + 0x250,iVar7 + 0x2b8,iVar7 + 800,iVar7 + 0x388,iVar7 + 0x3f0,
             iVar7 + 0x458,iVar7 + 0x4c0);
  vertical_size_helper2_0010da48(iVar7 + 0x1e8,iVar11,iVar10);
  vertical_size_helper2_0010da48(iVar7 + 0x250,iVar11,iVar10);
  vertical_size_helper2_0010da48(iVar7 + 0x2b8,iVar11,iVar10);
  vertical_size_helper2_0010da48(iVar7 + 800,iVar11,iVar9);
  vertical_size_helper2_0010da48(iVar7 + 0x388,iVar11,iVar9);
  vertical_size_helper2_0010da48(iVar7 + 0x3f0,iVar11,iVar9);
  vertical_size_helper2_0010da48(iVar7 + 0x458,iVar11,iVar9);
  vertical_size_helper2_0010da48(iVar7 + 0x4c0,iVar11,iVar9);
  vertical_size_helper2_0010da48(iVar7 + 0x528,iVar11,iVar9);
  return;
}

