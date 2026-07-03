// cdrom0_00152a50
// VA: 0x00152a50
// Decompiled by Ghidra 12.1.2 headless


void cdrom0_00152a50(undefined8 param_1)

{
  undefined4 uVar1;
  undefined8 uVar2;
  long lVar3;
  int iVar4;
  int iVar5;
  int iVar6;
  int iVar7;
  
  iVar4 = (int)param_1;
  *(undefined4 *)(iVar4 + 0xc) = 0;
  cdrom0_helper1_00135f00();
  init_battle_cd_vd_init_n_00148200();
  module_bin_00152d00(param_1);
  uVar2 = GetThreadId();
  ChangeThreadPriority(uVar2,0x20);
  cdrom0_helper12_0019cfe0();
  init_battle_file_system_begin_00148120();
  cdrom0_helper8_00158950();
  cdrom0_helper7_00152ee0(param_1);
  REG_RCNT0_MODE = 0x82;
  REG_RCNT1_MODE = 0x83;
  cdrom0_helper2_00149e00(*(undefined4 *)(*(int *)(iVar4 + 0x2c) + 0x248));
  cdrom0_helper4_0014b910(param_1);
  cdrom0_helper3_0014a390(param_1);
  *(undefined4 *)(iVar4 + 0x28a00) = 0;
  *(undefined4 *)(iVar4 + 0x28a04) = 0;
  *(undefined4 *)(iVar4 + 0x28a08) = 0;
  *(undefined4 *)(iVar4 + 0x28a0c) = 0xffffffff;
  FUN_001d16a0(iVar4 + 0x28a20,0,0x54);
  iVar5 = 0;
  iVar6 = 0;
  do {
    iVar7 = iVar4 + iVar6;
    *(undefined2 *)(iVar7 + 0x28a78) = 0xffff;
    iVar5 = iVar5 + 8;
    *(undefined2 *)(iVar7 + 0x28a88) = 0xffff;
    iVar6 = iVar6 + 0x80;
    *(undefined2 *)(iVar7 + 0x28a98) = 0xffff;
    *(undefined2 *)(iVar7 + 0x28aa8) = 0xffff;
    *(undefined2 *)(iVar7 + 0x28ab8) = 0xffff;
    *(undefined2 *)(iVar7 + 0x28ac8) = 0xffff;
    *(undefined2 *)(iVar7 + 0x28ad8) = 0xffff;
    *(undefined2 *)(iVar7 + 0x28ae8) = 0xffff;
  } while (iVar5 < 0x34);
  iVar6 = iVar5 * 0x10;
  for (; iVar5 < 0x3c; iVar5 = iVar5 + 1) {
    *(undefined2 *)(iVar4 + iVar6 + 0x28a78) = 0xffff;
    iVar6 = iVar6 + 0x10;
  }
  *(undefined4 *)(iVar4 + 0x39c80) = 0;
  *(undefined4 *)(iVar4 + 0x39c84) = 0;
  FUN_001d3b20(iVar4 + 0x39c88,0x218508);
  cdrom0_helper6_0014ead0(param_1);
  FUN_0014e520(param_1);
  *(undefined4 *)(iVar4 + 0x11430) = 0;
  kenji_0014e3e0(param_1);
  FUN_00188810();
  FUN_001eef80(0x2186d0);
  FUN_001eef80(0x2186f0);
  lVar3 = alloc_mem_std_00100630(0x2bc0);
  uVar1 = 0;
  if (lVar3 != 0) {
    uVar1 = cdrom0_helper11_001635d0(lVar3);
  }
  *(undefined4 *)(iVar4 + 0x68) = uVar1;
  cdrom0_helper5_0014c8d0(param_1);
  cdrom0_helper13_001b4be0();
  cdrom0_helper10_00163280(*(undefined4 *)(iVar4 + 0x68));
  FUN_0013a3c0(*(undefined4 *)(iVar4 + 0x2c));
  FUN_0013a400(*(undefined4 *)(iVar4 + 0x2c));
  scegssyncpath_001033f8(0,0);
  cdrom0_helper9_00162f10(*(undefined4 *)(iVar4 + 0x68));
  *(undefined4 *)(iVar4 + 0xc) = 0;
  FUN_0014a9f0(0);
  *(undefined4 *)(iVar4 + 0x18) = 0;
  *(undefined4 *)(iVar4 + 0x1c) = 0;
  FUN_0011c5e0(iVar4 + 0x80,0x14a9c0,0x10000,0x20,0);
  FUN_0011c5a0(iVar4 + 0x80,0);
  return;
}

